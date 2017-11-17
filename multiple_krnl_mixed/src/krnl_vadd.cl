//------------------------------------------------------------------------------
// kernel:  vadd
//
// Purpose: Demonstrate Vector Add in OpenCL

#define BUFFER_SIZE 256
#define PIPE_DEPTH  128

pipe int pipe_a __attribute__((xcl_reqd_pipe_depth(PIPE_DEPTH)));
pipe int pipe_b __attribute__((xcl_reqd_pipe_depth(PIPE_DEPTH)));
pipe int pipe_c __attribute__((xcl_reqd_pipe_depth(PIPE_DEPTH)));

kernel __attribute__((reqd_work_group_size(1, 1, 1)))
void krnl_read(
                global const int* a,
                global const int* b,
                const int n_elements)
{
    __local int wr_a,  wr_b;
    __local int tmp_a, tmp_b;
    for (int i=0 ; i<n_elements ; i++)
    {
      //printf("ADDER: %d + %d = %d", a[i],b[i],sum );
      tmp_a = a[i];
      tmp_b = b[i];
    	wr_a = write_pipe(pipe_a, &tmp_a);
      wr_b = write_pipe(pipe_b, &tmp_b);
    }
}

/*
kernel __attribute__((reqd_work_group_size(1, 1, 1)))
void krnl_adder(const int n_elements)
{
  __local int rd_a, rd_b, wr_c;
	__local int tmp_a, tmp_b, sum;
  for (int i=0;i<n_elements; i++)
  {
  	rd_a = read_pipe (pipe_a, &tmp_a);
    rd_b = read_pipe (pipe_b, &tmp_b);
    sum  = tmp_a + tmp_b;
    wr_c = write_pipe(pipe_c, &sum);
    //printf("PASS: writing %d to p1\n", tmp);        
  }
}
*/

kernel __attribute__((reqd_work_group_size(1, 1, 1)))
void krnl_write( global int* c,
			  const  int  n_elements)
{
  __local int rd_c;
	__local int tmp;
  for (int i = 0 ; i < n_elements ; i++)
  {
  	rd_c = read_pipe(pipe_c, &tmp);
    c[i] = tmp;
  }

}