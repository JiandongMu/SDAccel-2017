; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_write_str = internal unnamed_addr constant [11 x i8] c"krnl_write\00"
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @krnl_write(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_c, i32 %pipe_c_count, i64* %c, i32* %n_elements, i64* %p_xcl_gv_pipe_c) {
  %p_0 = alloca i32
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(1)* %gmem), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_c), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_c_count), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %c), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %n_elements), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %p_xcl_gv_pipe_c), !map !35
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @krnl_write_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_c, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 128, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %c, i32* %n_elements, i64* %p_xcl_gv_pipe_c, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %c_read = call i64 @_ssdm_op_Read.s_axilite.i64P(i64* %c)
  %tmp = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %c_read, i32 2, i32 63)
  %arg_n_elements = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %n_elements)
  %tmp_6 = zext i62 %tmp to i64
  %gmem_addr = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %tmp_6, !xcl.port !3
  %gmem_addr_1_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32 addrspace(1)* %gmem_addr, i32 %arg_n_elements)
  br label %1

; <label>:1                                       ; preds = %__xcl_read_pipe.exit.i.i, %0
  %i_0_reg2mem5_0_i_i = phi i31 [ 0, %0 ], [ %p_reg2mem_0_i_i, %__xcl_read_pipe.exit.i.i ]
  %i_0_reg2mem5_0_i_i_cast = zext i31 %i_0_reg2mem5_0_i_i to i32
  %tmp_2 = icmp slt i32 %i_0_reg2mem5_0_i_i_cast, %arg_n_elements
  %p_reg2mem_0_i_i = add i31 %i_0_reg2mem5_0_i_i, 1
  br i1 %tmp_2, label %2, label %__AESL_call_work_item_NA4.exit

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str5)
  %pipe_c_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind
  %tmp_1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %pipe_c_count_read, i32 1, i32 31)
  %icmp = icmp eq i31 %tmp_1, 0
  br i1 %icmp, label %4, label %3

; <label>:3                                       ; preds = %2
  %pipe_c_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_c)
  store i32 %pipe_c_read, i32* %p_0
  br label %__xcl_read_pipe.exit.i.i

; <label>:4                                       ; preds = %2
  %pipe_c_count_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind
  %tmp_4 = icmp eq i32 %pipe_c_count_read_1, 0
  br i1 %tmp_4, label %__xcl_read_pipe.exit.i.i, label %5

; <label>:5                                       ; preds = %4
  %pipe_c_read_1 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_c)
  store i32 %pipe_c_read_1, i32* %p_0
  br label %__xcl_read_pipe.exit.i.i

__xcl_read_pipe.exit.i.i:                         ; preds = %5, %4, %3
  %p_0_load = load i32* %p_0
  call void @_ssdm_op_Write.m_axi.i32P(i32 addrspace(1)* %gmem_addr, i32 %p_0_load, i4 -1)
  br label %1

__AESL_call_work_item_NA4.exit:                   ; preds = %1
  %gmem_addr_1_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32 addrspace(1)* %gmem_addr)
  ret void
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32 addrspace(1)*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32 addrspace(1)*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i32P(i32 addrspace(1)*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i64 @_ssdm_op_Read.s_axilite.i64P(i64*) {
entry:
  %empty = load i64* %0
  ret i64 %empty
}

define weak i32 @_ssdm_op_Read.s_axilite.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)*) {
entry:
  %empty = load i32 addrspace(4)* %0
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_6 = trunc i64 %empty to i62
  ret i62 %empty_6
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_7 = trunc i32 %empty to i31
  ret i31 %empty_7
}

!hls.encrypted.func = !{}
!xcl.libspir = !{!0}
!xcl.reqd_rt_info = !{!1}
!xcl.portmap = !{!2, !4, !6}
!axi4.master.portmap = !{}
!xcl.portlist = !{!3, !7, !5}
!xcl.lmem_info = !{!8, !9}
!xcl.progvar_info = !{!10}
!llvm.map.gv = !{}

!0 = metadata !{metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/lib/libspir64-hls.a"}
!1 = metadata !{metadata !"krnl_write"}
!2 = metadata !{metadata !"krnl_write", i32 0, metadata !3}
!3 = metadata !{metadata !"krnl_write", metadata !"gmem", metadata !"addressable", metadata !"master", i32 32}
!4 = metadata !{metadata !"krnl_write", i32 1, metadata !5}
!5 = metadata !{metadata !"krnl_write", metadata !"control", metadata !"addressable", metadata !"slave", i32 32}
!6 = metadata !{metadata !"krnl_write", i32 2, metadata !7}
!7 = metadata !{metadata !"krnl_write", metadata !"pipe_c", metadata !"stream", metadata !"read_only", i32 32}
!8 = metadata !{metadata !"krnl_write", metadata !"krnl_write.rd_c", i32 4}
!9 = metadata !{metadata !"krnl_write", metadata !"krnl_write.tmp", i32 4}
!10 = metadata !{metadata !"krnl_write", null, metadata !7, i32 4, i32 128}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 31, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"gmem", metadata !15, metadata !"", i32 0, i32 31}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 0, i32 1}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"pipe_c", metadata !15, metadata !"", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"pipe_c_count", metadata !25, metadata !"", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, i32 0}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 63, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"c", metadata !15, metadata !"", i32 0, i32 63}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"n_elements", metadata !15, metadata !"", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 63, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"__xcl_gv_pipe_c", metadata !15, metadata !"", i32 0, i32 63}
