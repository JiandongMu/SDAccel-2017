; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_read_str = internal unnamed_addr constant [10 x i8] c"krnl_read\00"
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @krnl_read(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_a, i32 %pipe_a_count, i32 addrspace(4)* %pipe_b, i32 %pipe_b_count, i64* %a, i64* %b, i32* %n_elements, i64* %p_xcl_gv_pipe_a, i64* %p_xcl_gv_pipe_b) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(1)* %gmem), !map !18
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_a), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_a_count), !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_b), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_b_count), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %a), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %b), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %n_elements), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %p_xcl_gv_pipe_a), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %p_xcl_gv_pipe_b), !map !58
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @krnl_read_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_b, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 128, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %a, i64* %b, i32* %n_elements, i64* %p_xcl_gv_pipe_a, i64* %p_xcl_gv_pipe_b, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %a_read = call i64 @_ssdm_op_Read.s_axilite.i64P(i64* %a)
  %tmp = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %a_read, i32 2, i32 63)
  %tmp_cast = zext i62 %tmp to i63
  %b_read = call i64 @_ssdm_op_Read.s_axilite.i64P(i64* %b)
  %tmp_1 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %b_read, i32 2, i32 63)
  %tmp_1_cast = zext i62 %tmp_1 to i63
  %arg_n_elements = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %n_elements)
  br label %1

; <label>:1                                       ; preds = %__xcl_write_pipe.exit1.i.i, %0
  %i_0_reg2mem9_0_i_i = phi i31 [ 0, %0 ], [ %p_reg2mem_0_i_i, %__xcl_write_pipe.exit1.i.i ]
  %i_0_reg2mem9_0_i_i_cast = zext i31 %i_0_reg2mem9_0_i_i to i32
  %tmp_3 = icmp slt i32 %i_0_reg2mem9_0_i_i_cast, %arg_n_elements
  %p_reg2mem_0_i_i = add i31 %i_0_reg2mem9_0_i_i, 1
  br i1 %tmp_3, label %2, label %__AESL_call_work_item_NA4.exit

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str5)
  %tmp_4_cast = zext i31 %i_0_reg2mem9_0_i_i to i63
  %arg_a_i_0_sum = add i63 %tmp_cast, %tmp_4_cast
  %arg_a_i_0_sum_cast = zext i63 %arg_a_i_0_sum to i64
  %gmem_addr = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %arg_a_i_0_sum_cast, !xcl.port !3
  %gmem_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32 addrspace(1)* %gmem_addr, i32 1)
  %gmem_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32 addrspace(1)* %gmem_addr)
  %arg_b_i_0_sum = add i63 %tmp_1_cast, %tmp_4_cast
  %arg_b_i_0_sum_cast = zext i63 %arg_b_i_0_sum to i64
  %gmem_addr_1 = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %arg_b_i_0_sum_cast, !xcl.port !3
  %gmem_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32 addrspace(1)* %gmem_addr_1, i32 1)
  %gmem_addr_1_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32 addrspace(1)* %gmem_addr_1)
  %pipe_a_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind
  %tmp_2 = call i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32 %pipe_a_count_read, i32 7, i32 31)
  %icmp = icmp eq i25 %tmp_2, 0
  br i1 %icmp, label %3, label %__xcl_write_pipe.exit.i.i

; <label>:3                                       ; preds = %2
  call void @_ssdm_op_Write.axis.volatile.i32P(i32 addrspace(4)* %pipe_a, i32 %gmem_addr_read)
  br label %__xcl_write_pipe.exit.i.i

__xcl_write_pipe.exit.i.i:                        ; preds = %3, %2
  %pipe_b_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind
  %tmp_4 = call i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32 %pipe_b_count_read, i32 7, i32 31)
  %icmp4 = icmp eq i25 %tmp_4, 0
  br i1 %icmp4, label %4, label %__xcl_write_pipe.exit1.i.i

; <label>:4                                       ; preds = %__xcl_write_pipe.exit.i.i
  call void @_ssdm_op_Write.axis.volatile.i32P(i32 addrspace(4)* %pipe_b, i32 %gmem_addr_1_read)
  br label %__xcl_write_pipe.exit1.i.i

__xcl_write_pipe.exit1.i.i:                       ; preds = %4, %__xcl_write_pipe.exit.i.i
  br label %1

__AESL_call_work_item_NA4.exit:                   ; preds = %1
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P(i32 addrspace(4)*, i32) {
entry:
  store i32 %1, i32 addrspace(4)* %0
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

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32 addrspace(1)*, i32) {
entry:
  ret i1 true
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

define weak i32 @_ssdm_op_Read.m_axi.i32P(i32 addrspace(1)*) {
entry:
  %empty = load i32 addrspace(1)* %0
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

define weak i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_7 = trunc i32 %empty to i25
  ret i25 %empty_7
}

!hls.encrypted.func = !{}
!xcl.libspir = !{!0}
!xcl.reqd_rt_info = !{!1}
!xcl.portmap = !{!2, !4, !5, !7, !9}
!axi4.master.portmap = !{!11}
!xcl.portlist = !{!3, !8, !10, !6}
!xcl.lmem_info = !{!12, !13, !14, !15}
!xcl.progvar_info = !{!16, !17}
!llvm.map.gv = !{}

!0 = metadata !{metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/lib/libspir64-hls.a"}
!1 = metadata !{metadata !"krnl_read"}
!2 = metadata !{metadata !"krnl_read", i32 0, metadata !3}
!3 = metadata !{metadata !"krnl_read", metadata !"gmem", metadata !"addressable", metadata !"master", i32 32}
!4 = metadata !{metadata !"krnl_read", i32 1, metadata !3}
!5 = metadata !{metadata !"krnl_read", i32 2, metadata !6}
!6 = metadata !{metadata !"krnl_read", metadata !"control", metadata !"addressable", metadata !"slave", i32 32}
!7 = metadata !{metadata !"krnl_read", i32 3, metadata !8}
!8 = metadata !{metadata !"krnl_read", metadata !"pipe_a", metadata !"stream", metadata !"write_only", i32 32}
!9 = metadata !{metadata !"krnl_read", i32 4, metadata !10}
!10 = metadata !{metadata !"krnl_read", metadata !"pipe_b", metadata !"stream", metadata !"write_only", i32 32}
!11 = metadata !{metadata !"gmem", metadata !"a", metadata !"", metadata !"b", metadata !""}
!12 = metadata !{metadata !"krnl_read", metadata !"krnl_read.wr_b", i32 4}
!13 = metadata !{metadata !"krnl_read", metadata !"krnl_read.tmp_b", i32 4}
!14 = metadata !{metadata !"krnl_read", metadata !"krnl_read.tmp_a", i32 4}
!15 = metadata !{metadata !"krnl_read", metadata !"krnl_read.wr_a", i32 4}
!16 = metadata !{metadata !"krnl_read", null, metadata !8, i32 4, i32 128}
!17 = metadata !{metadata !"krnl_read", null, metadata !10, i32 4, i32 128}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 31, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"gmem", metadata !22, metadata !"", i32 0, i32 31}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 0, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"pipe_a", metadata !22, metadata !"", i32 0, i32 31}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"pipe_a_count", metadata !32, metadata !"", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 0, i32 0}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"pipe_b", metadata !22, metadata !"", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"pipe_b_count", metadata !32, metadata !"", i32 0, i32 31}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 63, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"a", metadata !22, metadata !"", i32 0, i32 63}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 63, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"b", metadata !22, metadata !"", i32 0, i32 63}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"n_elements", metadata !22, metadata !"", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 63, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"__xcl_gv_pipe_a", metadata !22, metadata !"", i32 0, i32 63}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 63, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"__xcl_gv_pipe_b", metadata !22, metadata !"", i32 0, i32 63}
