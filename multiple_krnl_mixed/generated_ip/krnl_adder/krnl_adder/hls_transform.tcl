set xmlPath "/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/kernel.xml"
transform "/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/krnl_adder.clc.00.bc" -hls -top=krnl_adder -xcl-xmlinfo=$xmlPath -xcl-flatten -spir-runtime-support -xcl-ports-metadata -spir-link-builtins -kernelxml -f -o /dev/null
exit
