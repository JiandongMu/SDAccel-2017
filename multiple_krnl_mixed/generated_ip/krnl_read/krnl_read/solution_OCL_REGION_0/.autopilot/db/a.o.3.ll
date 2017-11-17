; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_read_str = internal unnamed_addr constant [10 x i8] c"krnl_read\00" ; [#uses=1 type=[10 x i8]*]
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=28 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=2 type=[5 x i8]*]

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
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
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !62), !dbg !91 ; [debug line = 54:84] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !92), !dbg !93 ; [debug line = 54:145] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !94), !dbg !95 ; [debug line = 54:167] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !96), !dbg !97 ; [debug line = 54:236] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !98), !dbg !99 ; [debug line = 54:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !100), !dbg !99 ; [debug line = 54:0] [debug variable = args.a]
  call void @llvm.dbg.value(metadata !{i64* %b}, i64 0, metadata !105), !dbg !99 ; [debug line = 54:0] [debug variable = args.b]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !109), !dbg !99 ; [debug line = 54:0] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_a}, i64 0, metadata !113), !dbg !99 ; [debug line = 54:0] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_b}, i64 0, metadata !117), !dbg !99 ; [debug line = 54:0] [debug variable = args.__xcl_gv_pipe_b]
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !121), !dbg !124 ; [debug line = 29:43@59:1] [debug variable = args.a]
  call void @llvm.dbg.value(metadata !{i64* %b}, i64 0, metadata !127), !dbg !124 ; [debug line = 29:43@59:1] [debug variable = args.b]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !128), !dbg !124 ; [debug line = 29:43@59:1] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_a}, i64 0, metadata !129), !dbg !124 ; [debug line = 29:43@59:1] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_b}, i64 0, metadata !130), !dbg !124 ; [debug line = 29:43@59:1] [debug variable = args.__xcl_gv_pipe_b]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !131 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_b, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !132 ; [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 128, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !133 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !134 ; [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %a, i64* %b, i32* %n_elements, i64* %p_xcl_gv_pipe_a, i64* %p_xcl_gv_pipe_b, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !135 ; [debug line = 64:1]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !136), !dbg !168 ; [debug line = 44:90] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !169), !dbg !170 ; [debug line = 44:162] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !171), !dbg !172 ; [debug line = 44:185] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !173), !dbg !174 ; [debug line = 44:0] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !175), !dbg !174 ; [debug line = 44:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !176), !dbg !174 ; [debug line = 44:0] [debug variable = args.a]
  call void @llvm.dbg.value(metadata !{i64* %b}, i64 0, metadata !178), !dbg !174 ; [debug line = 44:0] [debug variable = args.b]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !179), !dbg !174 ; [debug line = 44:0] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_a}, i64 0, metadata !180), !dbg !174 ; [debug line = 44:0] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_b}, i64 0, metadata !181), !dbg !174 ; [debug line = 44:0] [debug variable = args.__xcl_gv_pipe_b]
  %a_read = call i64 @_ssdm_op_Read.s_axilite.i64P(i64* %a), !dbg !182 ; [#uses=1 type=i64] [debug line = 46:110]
  %tmp = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %a_read, i32 2, i32 63), !dbg !184 ; [#uses=1 type=i62] [debug line = 47:110]
  %tmp_cast = zext i62 %tmp to i63, !dbg !184     ; [#uses=1 type=i63] [debug line = 47:110]
  %b_read = call i64 @_ssdm_op_Read.s_axilite.i64P(i64* %b), !dbg !184 ; [#uses=1 type=i64] [debug line = 47:110]
  %tmp_1 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %b_read, i32 2, i32 63), !dbg !185 ; [#uses=1 type=i62] [debug line = 48:49]
  %tmp_1_cast = zext i62 %tmp_1 to i63, !dbg !185 ; [#uses=1 type=i63] [debug line = 48:49]
  %arg_n_elements = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %n_elements), !dbg !185 ; [#uses=1 type=i32] [debug line = 48:49]
  call void @llvm.dbg.value(metadata !{i32 %arg_n_elements}, i64 0, metadata !186), !dbg !185 ; [debug line = 48:49] [debug variable = arg_n_elements]
  br label %1, !dbg !187                          ; [debug line = 21:18]

; <label>:1                                       ; preds = %__xcl_write_pipe.exit1.i.i, %0
  %i_0_reg2mem9_0_i_i = phi i31 [ 0, %0 ], [ %p_reg2mem_0_i_i, %__xcl_write_pipe.exit1.i.i ] ; [#uses=3 type=i31]
  %i_0_reg2mem9_0_i_i_cast = zext i31 %i_0_reg2mem9_0_i_i to i32 ; [#uses=1 type=i32]
  %tmp_3 = icmp slt i32 %i_0_reg2mem9_0_i_i_cast, %arg_n_elements, !dbg !187 ; [#uses=1 type=i1] [debug line = 21:18]
  %p_reg2mem_0_i_i = add i31 %i_0_reg2mem9_0_i_i, 1, !dbg !197 ; [#uses=1 type=i31] [debug line = 21:35]
  br i1 %tmp_3, label %2, label %__AESL_call_work_item_NA4.exit, !dbg !187 ; [debug line = 21:18]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str5)
  %tmp_4_cast = zext i31 %i_0_reg2mem9_0_i_i to i63, !dbg !198 ; [#uses=2 type=i63] [debug line = 24:7]
  %arg_a_i_0_sum = add i63 %tmp_cast, %tmp_4_cast, !dbg !198 ; [#uses=1 type=i63] [debug line = 24:7]
  %arg_a_i_0_sum_cast = zext i63 %arg_a_i_0_sum to i64, !dbg !198 ; [#uses=1 type=i64] [debug line = 24:7]
  %gmem_addr = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %arg_a_i_0_sum_cast, !dbg !198, !xcl.port !3 ; [#uses=2 type=i32 addrspace(1)*] [debug line = 24:7]
  %gmem_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32 addrspace(1)* %gmem_addr, i32 1), !dbg !198 ; [#uses=0 type=i1] [debug line = 24:7]
  %gmem_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32 addrspace(1)* %gmem_addr), !dbg !198 ; [#uses=1 type=i32] [debug line = 24:7]
  %arg_b_i_0_sum = add i63 %tmp_1_cast, %tmp_4_cast, !dbg !200 ; [#uses=1 type=i63] [debug line = 25:7]
  %arg_b_i_0_sum_cast = zext i63 %arg_b_i_0_sum to i64, !dbg !200 ; [#uses=1 type=i64] [debug line = 25:7]
  %gmem_addr_1 = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %arg_b_i_0_sum_cast, !dbg !200, !xcl.port !3 ; [#uses=2 type=i32 addrspace(1)*] [debug line = 25:7]
  %gmem_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32 addrspace(1)* %gmem_addr_1, i32 1), !dbg !200 ; [#uses=0 type=i1] [debug line = 25:7]
  %gmem_addr_1_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32 addrspace(1)* %gmem_addr_1), !dbg !200 ; [#uses=1 type=i32] [debug line = 25:7]
  %pipe_a_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind ; [#uses=1 type=i32]
  %tmp_2 = call i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32 %pipe_a_count_read, i32 7, i32 31) ; [#uses=1 type=i25]
  %icmp = icmp eq i25 %tmp_2, 0                   ; [#uses=1 type=i1]
  br i1 %icmp, label %3, label %__xcl_write_pipe.exit.i.i

; <label>:3                                       ; preds = %2
  call void @_ssdm_op_Write.axis.volatile.i32P(i32 addrspace(4)* %pipe_a, i32 %gmem_addr_read)
  br label %__xcl_write_pipe.exit.i.i

__xcl_write_pipe.exit.i.i:                        ; preds = %3, %2
  %pipe_b_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind ; [#uses=1 type=i32]
  %tmp_4 = call i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32 %pipe_b_count_read, i32 7, i32 31) ; [#uses=1 type=i25]
  %icmp4 = icmp eq i25 %tmp_4, 0                  ; [#uses=1 type=i1]
  br i1 %icmp4, label %4, label %__xcl_write_pipe.exit1.i.i

; <label>:4                                       ; preds = %__xcl_write_pipe.exit.i.i
  call void @_ssdm_op_Write.axis.volatile.i32P(i32 addrspace(4)* %pipe_b, i32 %gmem_addr_1_read)
  br label %__xcl_write_pipe.exit1.i.i

__xcl_write_pipe.exit1.i.i:                       ; preds = %4, %__xcl_write_pipe.exit.i.i
  br label %1, !dbg !197                          ; [debug line = 21:35]

__AESL_call_work_item_NA4.exit:                   ; preds = %1
  ret void, !dbg !201                             ; [debug line = 69:1]
}

; [#uses=2]
define weak void @_ssdm_op_Write.axis.volatile.i32P(i32 addrspace(4)*, i32) {
entry:
  store i32 %1, i32 addrspace(4)* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=10]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32 addrspace(1)*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i64 @_ssdm_op_Read.s_axilite.i64P(i64*) {
entry:
  %empty = load i64* %0                           ; [#uses=1 type=i64]
  ret i64 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32 addrspace(1)*) {
entry:
  %empty = load i32 addrspace(1)* %0              ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=2]
define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_6 = trunc i64 %empty to i62              ; [#uses=1 type=i62]
  ret i62 %empty_6
}

; [#uses=2]
define weak i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_7 = trunc i32 %empty to i25              ; [#uses=1 type=i25]
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
!62 = metadata !{i32 786689, metadata !63, metadata !"gmem", metadata !64, i32 16777270, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 786478, i32 0, metadata !64, metadata !"__AESL_work_groupA", metadata !"__AESL_work_groupA", metadata !"", metadata !64, i32 54, metadata !65, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !89, i32 55} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786473, metadata !"krnl_read_compute_unit", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!65 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !66, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!66 = metadata !{null, metadata !67, metadata !70, metadata !71, metadata !70, metadata !71, metadata !72}
!67 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !68} ; [ DW_TAG_pointer_type ]
!68 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !69} ; [ DW_TAG_volatile_type ]
!69 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !69} ; [ DW_TAG_pointer_type ]
!71 = metadata !{i32 786454, null, metadata !"__spir_uint_t", metadata !64, i32 72, i64 0, i64 0, i64 0, i32 0, metadata !69} ; [ DW_TAG_typedef ]
!72 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !73} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 786454, null, metadata !"krnl_read_args_t", metadata !64, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !74} ; [ DW_TAG_typedef ]
!74 = metadata !{i32 786434, null, metadata !"", metadata !64, i32 17, i64 320, i64 64, i32 0, i32 0, null, metadata !75, i32 0, null, null} ; [ DW_TAG_class_type ]
!75 = metadata !{metadata !76, metadata !79, metadata !80, metadata !81, metadata !82, metadata !83}
!76 = metadata !{i32 786445, metadata !74, metadata !"a", metadata !64, i32 18, i64 64, i64 64, i64 0, i32 0, metadata !77} ; [ DW_TAG_member ]
!77 = metadata !{i32 786454, null, metadata !"__spir_size_t", metadata !64, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !78} ; [ DW_TAG_typedef ]
!78 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!79 = metadata !{i32 786445, metadata !74, metadata !"b", metadata !64, i32 19, i64 64, i64 64, i64 64, i32 0, metadata !77} ; [ DW_TAG_member ]
!80 = metadata !{i32 786445, metadata !74, metadata !"n_elements", metadata !64, i32 20, i64 32, i64 32, i64 128, i32 0, metadata !69} ; [ DW_TAG_member ]
!81 = metadata !{i32 786445, metadata !74, metadata !"__xcl_gv_pipe_a", metadata !64, i32 21, i64 64, i64 64, i64 192, i32 0, metadata !77} ; [ DW_TAG_member ]
!82 = metadata !{i32 786445, metadata !74, metadata !"__xcl_gv_pipe_b", metadata !64, i32 22, i64 64, i64 64, i64 256, i32 0, metadata !77} ; [ DW_TAG_member ]
!83 = metadata !{i32 786474, metadata !74, null, metadata !64, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_friend ]
!84 = metadata !{i32 786434, null, metadata !"aesl_keep_name_class", metadata !64, i32 26, i64 8, i64 8, i32 0, i32 0, null, metadata !85, i32 0, null, null} ; [ DW_TAG_class_type ]
!85 = metadata !{metadata !86}
!86 = metadata !{i32 786478, i32 0, metadata !84, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP16krnl_read_args_t", metadata !64, i32 29, metadata !87, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !89, i32 29} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !88, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!88 = metadata !{null, metadata !72}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!91 = metadata !{i32 54, i32 84, metadata !63, null}
!92 = metadata !{i32 786689, metadata !63, metadata !"pipe_a", metadata !64, i32 33554486, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 54, i32 145, metadata !63, null}
!94 = metadata !{i32 786689, metadata !63, metadata !"pipe_a_count", metadata !64, i32 50331702, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 54, i32 167, metadata !63, null}
!96 = metadata !{i32 786689, metadata !63, metadata !"pipe_b", metadata !64, i32 67108918, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 54, i32 236, metadata !63, null}
!98 = metadata !{i32 786689, metadata !63, metadata !"pipe_b_count", metadata !64, i32 83886134, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 54, i32 0, metadata !63, null}
!100 = metadata !{i32 790531, metadata !101, metadata !"args.a", null, i32 54, metadata !102, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 786689, metadata !63, metadata !"args", metadata !64, i32 100663350, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !103} ; [ DW_TAG_pointer_type ]
!103 = metadata !{i32 786438, null, metadata !"", metadata !64, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !104, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!104 = metadata !{metadata !76}
!105 = metadata !{i32 790531, metadata !101, metadata !"args.b", null, i32 54, metadata !106, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!106 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !107} ; [ DW_TAG_pointer_type ]
!107 = metadata !{i32 786438, null, metadata !"", metadata !64, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !108, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!108 = metadata !{metadata !79}
!109 = metadata !{i32 790531, metadata !101, metadata !"args.n_elements", null, i32 54, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!110 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !111} ; [ DW_TAG_pointer_type ]
!111 = metadata !{i32 786438, null, metadata !"", metadata !64, i32 17, i64 32, i64 64, i32 0, i32 0, null, metadata !112, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!112 = metadata !{metadata !80}
!113 = metadata !{i32 790531, metadata !101, metadata !"args.__xcl_gv_pipe_a", null, i32 54, metadata !114, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!114 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !115} ; [ DW_TAG_pointer_type ]
!115 = metadata !{i32 786438, null, metadata !"", metadata !64, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !116, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!116 = metadata !{metadata !81}
!117 = metadata !{i32 790531, metadata !101, metadata !"args.__xcl_gv_pipe_b", null, i32 54, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!118 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !119} ; [ DW_TAG_pointer_type ]
!119 = metadata !{i32 786438, null, metadata !"", metadata !64, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !120, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!120 = metadata !{metadata !82}
!121 = metadata !{i32 790531, metadata !122, metadata !"args.a", null, i32 29, metadata !102, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!122 = metadata !{i32 786689, metadata !123, metadata !"args", metadata !64, i32 16777245, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!123 = metadata !{i32 786478, i32 0, null, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP16krnl_read_args_t", metadata !64, i32 29, metadata !87, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !86, metadata !89, i32 29} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 29, i32 43, metadata !123, metadata !125}
!125 = metadata !{i32 59, i32 1, metadata !126, null}
!126 = metadata !{i32 786443, metadata !63, i32 55, i32 1, metadata !64, i32 1} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 790531, metadata !122, metadata !"args.b", null, i32 29, metadata !106, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!128 = metadata !{i32 790531, metadata !122, metadata !"args.n_elements", null, i32 29, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!129 = metadata !{i32 790531, metadata !122, metadata !"args.__xcl_gv_pipe_a", null, i32 29, metadata !114, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!130 = metadata !{i32 790531, metadata !122, metadata !"args.__xcl_gv_pipe_b", null, i32 29, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!131 = metadata !{i32 60, i32 1, metadata !126, null}
!132 = metadata !{i32 61, i32 1, metadata !126, null}
!133 = metadata !{i32 62, i32 1, metadata !126, null}
!134 = metadata !{i32 63, i32 1, metadata !126, null}
!135 = metadata !{i32 64, i32 1, metadata !126, null}
!136 = metadata !{i32 786689, metadata !137, metadata !"gmem", metadata !64, i32 16777260, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!137 = metadata !{i32 786478, i32 0, metadata !64, metadata !"__AESL_call_work_item_NA", metadata !"__AESL_call_work_item_NA", metadata !"", metadata !64, i32 44, metadata !138, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !89, i32 45} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{null, metadata !67, metadata !67, metadata !69, metadata !67, metadata !69, metadata !140, metadata !72}
!140 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !141} ; [ DW_TAG_pointer_type ]
!141 = metadata !{i32 786454, null, metadata !"__spir_rt_info_t", metadata !64, i32 143, i64 0, i64 0, i64 0, i32 0, metadata !142} ; [ DW_TAG_typedef ]
!142 = metadata !{i32 786434, null, metadata !"__spir_rt_info_tT", metadata !143, i32 120, i64 1024, i64 64, i32 0, i32 0, null, metadata !144, i32 0, null, null} ; [ DW_TAG_class_type ]
!143 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/libspir_types.h", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!144 = metadata !{metadata !145, metadata !146, metadata !150, metadata !151, metadata !152, metadata !153, metadata !154, metadata !155, metadata !156, metadata !158, metadata !161, metadata !162, metadata !163, metadata !164}
!145 = metadata !{i32 786445, metadata !142, metadata !"work_dim", metadata !143, i32 122, i64 32, i64 32, i64 0, i32 0, metadata !69} ; [ DW_TAG_member ]
!146 = metadata !{i32 786445, metadata !142, metadata !"global_size", metadata !143, i32 124, i64 96, i64 32, i64 32, i32 0, metadata !147} ; [ DW_TAG_member ]
!147 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !69, metadata !148, i32 0, i32 0} ; [ DW_TAG_array_type ]
!148 = metadata !{metadata !149}
!149 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!150 = metadata !{i32 786445, metadata !142, metadata !"global_id", metadata !143, i32 125, i64 96, i64 32, i64 128, i32 0, metadata !147} ; [ DW_TAG_member ]
!151 = metadata !{i32 786445, metadata !142, metadata !"local_size", metadata !143, i32 127, i64 96, i64 32, i64 224, i32 0, metadata !147} ; [ DW_TAG_member ]
!152 = metadata !{i32 786445, metadata !142, metadata !"local_id", metadata !143, i32 128, i64 96, i64 32, i64 320, i32 0, metadata !147} ; [ DW_TAG_member ]
!153 = metadata !{i32 786445, metadata !142, metadata !"num_groups", metadata !143, i32 130, i64 96, i64 32, i64 416, i32 0, metadata !147} ; [ DW_TAG_member ]
!154 = metadata !{i32 786445, metadata !142, metadata !"group_id", metadata !143, i32 131, i64 96, i64 32, i64 512, i32 0, metadata !147} ; [ DW_TAG_member ]
!155 = metadata !{i32 786445, metadata !142, metadata !"global_offset", metadata !143, i32 132, i64 96, i64 32, i64 608, i32 0, metadata !147} ; [ DW_TAG_member ]
!156 = metadata !{i32 786445, metadata !142, metadata !"pthread_barrier", metadata !143, i32 135, i64 64, i64 64, i64 704, i32 0, metadata !157} ; [ DW_TAG_member ]
!157 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!158 = metadata !{i32 786445, metadata !142, metadata !"barriertoscheduler", metadata !143, i32 138, i64 8, i64 8, i64 768, i32 0, metadata !159} ; [ DW_TAG_member ]
!159 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !160} ; [ DW_TAG_volatile_type ]
!160 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!161 = metadata !{i32 786445, metadata !142, metadata !"scheduler_context", metadata !143, i32 139, i64 64, i64 64, i64 832, i32 0, metadata !157} ; [ DW_TAG_member ]
!162 = metadata !{i32 786445, metadata !142, metadata !"pe_context", metadata !143, i32 140, i64 64, i64 64, i64 896, i32 0, metadata !157} ; [ DW_TAG_member ]
!163 = metadata !{i32 786445, metadata !142, metadata !"printf_buffer", metadata !143, i32 142, i64 64, i64 64, i64 960, i32 0, metadata !78} ; [ DW_TAG_member ]
!164 = metadata !{i32 786478, i32 0, metadata !142, metadata !"__spir_rt_info_tT", metadata !"__spir_rt_info_tT", metadata !"", metadata !143, i32 120, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !89, i32 120} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!166 = metadata !{null, metadata !167}
!167 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !142} ; [ DW_TAG_pointer_type ]
!168 = metadata !{i32 44, i32 90, metadata !137, null}
!169 = metadata !{i32 786689, metadata !137, metadata !"pipe_a", metadata !64, i32 33554476, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 44, i32 162, metadata !137, null}
!171 = metadata !{i32 786689, metadata !137, metadata !"pipe_a_count", metadata !64, i32 50331692, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 44, i32 185, metadata !137, null}
!173 = metadata !{i32 786689, metadata !137, metadata !"pipe_b", metadata !64, i32 67108908, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!174 = metadata !{i32 44, i32 0, metadata !137, null}
!175 = metadata !{i32 786689, metadata !137, metadata !"pipe_b_count", metadata !64, i32 83886124, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 790531, metadata !177, metadata !"args.a", null, i32 44, metadata !102, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!177 = metadata !{i32 786689, metadata !137, metadata !"args", metadata !64, i32 117440556, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!178 = metadata !{i32 790531, metadata !177, metadata !"args.b", null, i32 44, metadata !106, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!179 = metadata !{i32 790531, metadata !177, metadata !"args.n_elements", null, i32 44, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!180 = metadata !{i32 790531, metadata !177, metadata !"args.__xcl_gv_pipe_a", null, i32 44, metadata !114, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!181 = metadata !{i32 790531, metadata !177, metadata !"args.__xcl_gv_pipe_b", null, i32 44, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!182 = metadata !{i32 46, i32 110, metadata !183, null}
!183 = metadata !{i32 786443, metadata !137, i32 45, i32 1, metadata !64, i32 0} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 47, i32 110, metadata !183, null}
!185 = metadata !{i32 48, i32 49, metadata !183, null}
!186 = metadata !{i32 786688, metadata !183, metadata !"arg_n_elements", metadata !64, i32 48, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!187 = metadata !{i32 21, i32 18, metadata !188, null}
!188 = metadata !{i32 786443, metadata !189, i32 21, i32 5, metadata !191, i32 1} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 786443, metadata !190, i32 18, i32 1, metadata !191, i32 0} ; [ DW_TAG_lexical_block ]
!190 = metadata !{i32 786478, i32 0, metadata !191, metadata !"krnl_read", metadata !"krnl_read", metadata !"", metadata !191, i32 14, metadata !192, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !89, i32 18} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 786473, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read", null} ; [ DW_TAG_file_type ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{null, metadata !194, metadata !194, metadata !195}
!194 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !195} ; [ DW_TAG_pointer_type ]
!195 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !196} ; [ DW_TAG_const_type ]
!196 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!197 = metadata !{i32 21, i32 35, metadata !188, null}
!198 = metadata !{i32 24, i32 7, metadata !199, null}
!199 = metadata !{i32 786443, metadata !188, i32 22, i32 5, metadata !191, i32 2} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 25, i32 7, metadata !199, null}
!201 = metadata !{i32 69, i32 1, metadata !202, null}
!202 = metadata !{i32 786443, metadata !126, metadata !64} ; [ DW_TAG_lexical_block ]
