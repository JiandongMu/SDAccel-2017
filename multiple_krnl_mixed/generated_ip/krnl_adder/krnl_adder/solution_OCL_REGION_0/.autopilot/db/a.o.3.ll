; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/solution_OCL_REGION_0/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_adder_str = internal unnamed_addr constant [11 x i8] c"krnl_adder\00" ; [#uses=1 type=[11 x i8]*]
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=34 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=3 type=[5 x i8]*]

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=27]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @krnl_adder(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_a, i32 %pipe_a_count, i32 addrspace(4)* %pipe_b, i32 %pipe_b_count, i32 addrspace(4)* %pipe_c, i32 %pipe_c_count, i32* %n_elements, i64* %p_xcl_gv_pipe_a, i64* %p_xcl_gv_pipe_b, i64* %p_xcl_gv_pipe_c) {
  %p_0 = alloca i32                               ; [#uses=3 type=i32*]
  %p_01 = alloca i32                              ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(1)* %gmem), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_a), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_a_count), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_b), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_b_count), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_c), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_c_count), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %n_elements), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %p_xcl_gv_pipe_a), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %p_xcl_gv_pipe_b), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %p_xcl_gv_pipe_c), !map !64
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @krnl_adder_str)
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !68), !dbg !96 ; [debug line = 50:84] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !97), !dbg !98 ; [debug line = 50:145] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !99), !dbg !100 ; [debug line = 50:167] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !101), !dbg !102 ; [debug line = 50:236] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !103), !dbg !104 ; [debug line = 50:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !105), !dbg !104 ; [debug line = 50:0] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !106), !dbg !104 ; [debug line = 50:0] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !107), !dbg !104 ; [debug line = 50:0] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_a}, i64 0, metadata !112), !dbg !104 ; [debug line = 50:0] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_b}, i64 0, metadata !116), !dbg !104 ; [debug line = 50:0] [debug variable = args.__xcl_gv_pipe_b]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_c}, i64 0, metadata !120), !dbg !104 ; [debug line = 50:0] [debug variable = args.__xcl_gv_pipe_c]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !124), !dbg !127 ; [debug line = 28:44@55:1] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_a}, i64 0, metadata !130), !dbg !127 ; [debug line = 28:44@55:1] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_b}, i64 0, metadata !131), !dbg !127 ; [debug line = 28:44@55:1] [debug variable = args.__xcl_gv_pipe_b]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_c}, i64 0, metadata !132), !dbg !127 ; [debug line = 28:44@55:1] [debug variable = args.__xcl_gv_pipe_c]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !133 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_b, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !134 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_c, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !135 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 128, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !136 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !137 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %n_elements, i64* %p_xcl_gv_pipe_a, i64* %p_xcl_gv_pipe_b, i64* %p_xcl_gv_pipe_c, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !138 ; [debug line = 61:1]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !139), !dbg !171 ; [debug line = 42:90] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !172), !dbg !173 ; [debug line = 42:162] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !174), !dbg !175 ; [debug line = 42:185] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !176), !dbg !177 ; [debug line = 42:0] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !178), !dbg !177 ; [debug line = 42:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !179), !dbg !177 ; [debug line = 42:0] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !180), !dbg !177 ; [debug line = 42:0] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !181), !dbg !177 ; [debug line = 42:0] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_a}, i64 0, metadata !183), !dbg !177 ; [debug line = 42:0] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_b}, i64 0, metadata !184), !dbg !177 ; [debug line = 42:0] [debug variable = args.__xcl_gv_pipe_b]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_c}, i64 0, metadata !185), !dbg !177 ; [debug line = 42:0] [debug variable = args.__xcl_gv_pipe_c]
  %arg_n_elements = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %n_elements), !dbg !186 ; [#uses=1 type=i32] [debug line = 44:49]
  call void @llvm.dbg.value(metadata !{i32 %arg_n_elements}, i64 0, metadata !188), !dbg !186 ; [debug line = 44:49] [debug variable = arg_n_elements]
  br label %1, !dbg !189                          ; [debug line = 36:15]

; <label>:1                                       ; preds = %__xcl_write_pipe.exit.i.i, %0
  %i_0_reg2mem10_0_i_i = phi i31 [ 0, %0 ], [ %p_reg2mem_0_i_i, %__xcl_write_pipe.exit.i.i ] ; [#uses=2 type=i31]
  %i_0_reg2mem10_0_i_i_cast = zext i31 %i_0_reg2mem10_0_i_i to i32 ; [#uses=1 type=i32]
  %tmp_1 = icmp slt i32 %i_0_reg2mem10_0_i_i_cast, %arg_n_elements, !dbg !189 ; [#uses=1 type=i1] [debug line = 36:15]
  %p_reg2mem_0_i_i = add i31 %i_0_reg2mem10_0_i_i, 1, !dbg !198 ; [#uses=1 type=i31] [debug line = 36:30]
  br i1 %tmp_1, label %2, label %__AESL_call_work_item_NA6.exit, !dbg !189 ; [debug line = 36:15]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str5)
  %pipe_a_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind ; [#uses=1 type=i32]
  %tmp = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %pipe_a_count_read, i32 1, i32 31) ; [#uses=1 type=i31]
  %icmp = icmp eq i31 %tmp, 0                     ; [#uses=1 type=i1]
  br i1 %icmp, label %4, label %3

; <label>:3                                       ; preds = %2
  %pipe_a_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_a) ; [#uses=1 type=i32]
  store i32 %pipe_a_read, i32* %p_01
  br label %__xcl_read_pipe.exit.i.i

; <label>:4                                       ; preds = %2
  %pipe_a_count_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind ; [#uses=1 type=i32]
  %tmp_3 = icmp eq i32 %pipe_a_count_read_1, 0    ; [#uses=1 type=i1]
  br i1 %tmp_3, label %__xcl_read_pipe.exit.i.i, label %5

; <label>:5                                       ; preds = %4
  %pipe_a_read_1 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_a) ; [#uses=1 type=i32]
  store i32 %pipe_a_read_1, i32* %p_01
  br label %__xcl_read_pipe.exit.i.i

__xcl_read_pipe.exit.i.i:                         ; preds = %5, %4, %3
  %pipe_b_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind ; [#uses=1 type=i32]
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %pipe_b_count_read, i32 1, i32 31) ; [#uses=1 type=i31]
  %icmp5 = icmp eq i31 %tmp_2, 0                  ; [#uses=1 type=i1]
  br i1 %icmp5, label %7, label %6

; <label>:6                                       ; preds = %__xcl_read_pipe.exit.i.i
  %pipe_b_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_b) ; [#uses=1 type=i32]
  store i32 %pipe_b_read, i32* %p_0
  br label %__xcl_read_pipe.exit1.i.i

; <label>:7                                       ; preds = %__xcl_read_pipe.exit.i.i
  %pipe_b_count_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind ; [#uses=1 type=i32]
  %tmp_5 = icmp eq i32 %pipe_b_count_read_1, 0    ; [#uses=1 type=i1]
  br i1 %tmp_5, label %__xcl_read_pipe.exit1.i.i, label %8

; <label>:8                                       ; preds = %7
  %pipe_b_read_1 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_b) ; [#uses=1 type=i32]
  store i32 %pipe_b_read_1, i32* %p_0
  br label %__xcl_read_pipe.exit1.i.i

__xcl_read_pipe.exit1.i.i:                        ; preds = %8, %7, %6
  %p_0_load = load i32* %p_0, !dbg !199           ; [#uses=1 type=i32] [debug line = 40:5]
  %p_01_load = load i32* %p_01, !dbg !199         ; [#uses=1 type=i32] [debug line = 40:5]
  %tmp_6 = add nsw i32 %p_01_load, %p_0_load, !dbg !199 ; [#uses=1 type=i32] [debug line = 40:5]
  %pipe_c_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind ; [#uses=1 type=i32]
  %tmp_4 = call i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32 %pipe_c_count_read, i32 7, i32 31) ; [#uses=1 type=i25]
  %icmp8 = icmp eq i25 %tmp_4, 0                  ; [#uses=1 type=i1]
  br i1 %icmp8, label %9, label %__xcl_write_pipe.exit.i.i

; <label>:9                                       ; preds = %__xcl_read_pipe.exit1.i.i
  call void @_ssdm_op_Write.axis.volatile.i32P(i32 addrspace(4)* %pipe_c, i32 %tmp_6)
  br label %__xcl_write_pipe.exit.i.i

__xcl_write_pipe.exit.i.i:                        ; preds = %9, %__xcl_read_pipe.exit1.i.i
  br label %1, !dbg !198                          ; [debug line = 36:30]

__AESL_call_work_item_NA6.exit:                   ; preds = %1
  ret void, !dbg !201                             ; [debug line = 66:1]
}

; [#uses=1]
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

; [#uses=6]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=11]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=4]
define weak i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)*) {
entry:
  %empty = load i32 addrspace(4)* %0              ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=5]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=2]
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i31              ; [#uses=1 type=i31]
  ret i31 %empty_4
}

; [#uses=1]
define weak i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_5 = trunc i32 %empty to i25              ; [#uses=1 type=i25]
  ret i25 %empty_5
}

!hls.encrypted.func = !{}
!xcl.libspir = !{!0}
!xcl.reqd_rt_info = !{!1}
!xcl.portmap = !{!2, !4, !6, !8}
!axi4.master.portmap = !{}
!xcl.portlist = !{!10, !5, !7, !9, !3}
!xcl.lmem_info = !{!11, !12, !13, !14, !15, !16}
!xcl.progvar_info = !{!17, !18, !19}
!llvm.map.gv = !{}

!0 = metadata !{metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/lib/libspir64-hls.a"}
!1 = metadata !{metadata !"krnl_adder"}
!2 = metadata !{metadata !"krnl_adder", i32 0, metadata !3}
!3 = metadata !{metadata !"krnl_adder", metadata !"control", metadata !"addressable", metadata !"slave", i32 32}
!4 = metadata !{metadata !"krnl_adder", i32 1, metadata !5}
!5 = metadata !{metadata !"krnl_adder", metadata !"pipe_a", metadata !"stream", metadata !"read_only", i32 32}
!6 = metadata !{metadata !"krnl_adder", i32 2, metadata !7}
!7 = metadata !{metadata !"krnl_adder", metadata !"pipe_b", metadata !"stream", metadata !"read_only", i32 32}
!8 = metadata !{metadata !"krnl_adder", i32 3, metadata !9}
!9 = metadata !{metadata !"krnl_adder", metadata !"pipe_c", metadata !"stream", metadata !"write_only", i32 32}
!10 = metadata !{metadata !"krnl_adder", metadata !"gmem", metadata !"addressable", metadata !"master", i32 32}
!11 = metadata !{metadata !"krnl_adder", metadata !"krnl_adder.rd_a", i32 4}
!12 = metadata !{metadata !"krnl_adder", metadata !"krnl_adder.sum", i32 4}
!13 = metadata !{metadata !"krnl_adder", metadata !"krnl_adder.rd_b", i32 4}
!14 = metadata !{metadata !"krnl_adder", metadata !"krnl_adder.wr_c", i32 4}
!15 = metadata !{metadata !"krnl_adder", metadata !"krnl_adder.tmp_a", i32 4}
!16 = metadata !{metadata !"krnl_adder", metadata !"krnl_adder.tmp_b", i32 4}
!17 = metadata !{metadata !"krnl_adder", null, metadata !5, i32 4, i32 128}
!18 = metadata !{metadata !"krnl_adder", null, metadata !7, i32 4, i32 128}
!19 = metadata !{metadata !"krnl_adder", null, metadata !9, i32 4, i32 128}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"gmem", metadata !24, metadata !"", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"pipe_a", metadata !24, metadata !"", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"pipe_a_count", metadata !34, metadata !"", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 0, i32 0}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"pipe_b", metadata !24, metadata !"", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"pipe_b_count", metadata !34, metadata !"", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"pipe_c", metadata !24, metadata !"", i32 0, i32 31}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"pipe_c_count", metadata !34, metadata !"", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"n_elements", metadata !24, metadata !"", i32 0, i32 31}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 63, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"__xcl_gv_pipe_a", metadata !24, metadata !"", i32 0, i32 63}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 63, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"__xcl_gv_pipe_b", metadata !24, metadata !"", i32 0, i32 63}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 63, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"__xcl_gv_pipe_c", metadata !24, metadata !"", i32 0, i32 63}
!68 = metadata !{i32 786689, metadata !69, metadata !"gmem", metadata !70, i32 16777266, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 786478, i32 0, metadata !70, metadata !"__AESL_work_groupA", metadata !"__AESL_work_groupA", metadata !"", metadata !70, i32 50, metadata !71, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !94, i32 51} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786473, metadata !"krnl_adder_compute_unit", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!71 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!72 = metadata !{null, metadata !73, metadata !76, metadata !77, metadata !76, metadata !77, metadata !76, metadata !77, metadata !78}
!73 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !74} ; [ DW_TAG_pointer_type ]
!74 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_volatile_type ]
!75 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!76 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !75} ; [ DW_TAG_pointer_type ]
!77 = metadata !{i32 786454, null, metadata !"__spir_uint_t", metadata !70, i32 72, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_typedef ]
!78 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !79} ; [ DW_TAG_pointer_type ]
!79 = metadata !{i32 786454, null, metadata !"krnl_adder_args_t", metadata !70, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !80} ; [ DW_TAG_typedef ]
!80 = metadata !{i32 786434, null, metadata !"", metadata !70, i32 17, i64 256, i64 64, i32 0, i32 0, null, metadata !81, i32 0, null, null} ; [ DW_TAG_class_type ]
!81 = metadata !{metadata !82, metadata !83, metadata !86, metadata !87, metadata !88}
!82 = metadata !{i32 786445, metadata !80, metadata !"n_elements", metadata !70, i32 18, i64 32, i64 32, i64 0, i32 0, metadata !75} ; [ DW_TAG_member ]
!83 = metadata !{i32 786445, metadata !80, metadata !"__xcl_gv_pipe_a", metadata !70, i32 19, i64 64, i64 64, i64 64, i32 0, metadata !84} ; [ DW_TAG_member ]
!84 = metadata !{i32 786454, null, metadata !"__spir_size_t", metadata !70, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_typedef ]
!85 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!86 = metadata !{i32 786445, metadata !80, metadata !"__xcl_gv_pipe_b", metadata !70, i32 20, i64 64, i64 64, i64 128, i32 0, metadata !84} ; [ DW_TAG_member ]
!87 = metadata !{i32 786445, metadata !80, metadata !"__xcl_gv_pipe_c", metadata !70, i32 21, i64 64, i64 64, i64 192, i32 0, metadata !84} ; [ DW_TAG_member ]
!88 = metadata !{i32 786474, metadata !80, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !89} ; [ DW_TAG_friend ]
!89 = metadata !{i32 786434, null, metadata !"aesl_keep_name_class", metadata !70, i32 25, i64 8, i64 8, i32 0, i32 0, null, metadata !90, i32 0, null, null} ; [ DW_TAG_class_type ]
!90 = metadata !{metadata !91}
!91 = metadata !{i32 786478, i32 0, metadata !89, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_adder_args_t", metadata !70, i32 28, metadata !92, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 28} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !93, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!93 = metadata !{null, metadata !78}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!96 = metadata !{i32 50, i32 84, metadata !69, null}
!97 = metadata !{i32 786689, metadata !69, metadata !"pipe_a", metadata !70, i32 33554482, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 50, i32 145, metadata !69, null}
!99 = metadata !{i32 786689, metadata !69, metadata !"pipe_a_count", metadata !70, i32 50331698, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 50, i32 167, metadata !69, null}
!101 = metadata !{i32 786689, metadata !69, metadata !"pipe_b", metadata !70, i32 67108914, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 50, i32 236, metadata !69, null}
!103 = metadata !{i32 786689, metadata !69, metadata !"pipe_b_count", metadata !70, i32 83886130, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 50, i32 0, metadata !69, null}
!105 = metadata !{i32 786689, metadata !69, metadata !"pipe_c", metadata !70, i32 100663346, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 786689, metadata !69, metadata !"pipe_c_count", metadata !70, i32 117440562, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 790531, metadata !108, metadata !"args.n_elements", null, i32 50, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!108 = metadata !{i32 786689, metadata !69, metadata !"args", metadata !70, i32 134217778, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !110} ; [ DW_TAG_pointer_type ]
!110 = metadata !{i32 786438, null, metadata !"", metadata !70, i32 17, i64 32, i64 64, i32 0, i32 0, null, metadata !111, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!111 = metadata !{metadata !82}
!112 = metadata !{i32 790531, metadata !108, metadata !"args.__xcl_gv_pipe_a", null, i32 50, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!113 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !114} ; [ DW_TAG_pointer_type ]
!114 = metadata !{i32 786438, null, metadata !"", metadata !70, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !115, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!115 = metadata !{metadata !83}
!116 = metadata !{i32 790531, metadata !108, metadata !"args.__xcl_gv_pipe_b", null, i32 50, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!117 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !118} ; [ DW_TAG_pointer_type ]
!118 = metadata !{i32 786438, null, metadata !"", metadata !70, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !119, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!119 = metadata !{metadata !86}
!120 = metadata !{i32 790531, metadata !108, metadata !"args.__xcl_gv_pipe_c", null, i32 50, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!121 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !122} ; [ DW_TAG_pointer_type ]
!122 = metadata !{i32 786438, null, metadata !"", metadata !70, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !123, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!123 = metadata !{metadata !87}
!124 = metadata !{i32 790531, metadata !125, metadata !"args.n_elements", null, i32 28, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!125 = metadata !{i32 786689, metadata !126, metadata !"args", metadata !70, i32 16777244, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!126 = metadata !{i32 786478, i32 0, null, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_adder_args_t", metadata !70, i32 28, metadata !92, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !91, metadata !94, i32 28} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 28, i32 44, metadata !126, metadata !128}
!128 = metadata !{i32 55, i32 1, metadata !129, null}
!129 = metadata !{i32 786443, metadata !69, i32 51, i32 1, metadata !70, i32 1} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 790531, metadata !125, metadata !"args.__xcl_gv_pipe_a", null, i32 28, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!131 = metadata !{i32 790531, metadata !125, metadata !"args.__xcl_gv_pipe_b", null, i32 28, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!132 = metadata !{i32 790531, metadata !125, metadata !"args.__xcl_gv_pipe_c", null, i32 28, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!133 = metadata !{i32 56, i32 1, metadata !129, null}
!134 = metadata !{i32 57, i32 1, metadata !129, null}
!135 = metadata !{i32 58, i32 1, metadata !129, null}
!136 = metadata !{i32 59, i32 1, metadata !129, null}
!137 = metadata !{i32 60, i32 1, metadata !129, null}
!138 = metadata !{i32 61, i32 1, metadata !129, null}
!139 = metadata !{i32 786689, metadata !140, metadata !"gmem", metadata !70, i32 16777258, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 786478, i32 0, metadata !70, metadata !"__AESL_call_work_item_NA", metadata !"__AESL_call_work_item_NA", metadata !"", metadata !70, i32 42, metadata !141, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !94, i32 43} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{null, metadata !73, metadata !73, metadata !75, metadata !73, metadata !75, metadata !73, metadata !75, metadata !143, metadata !78}
!143 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !144} ; [ DW_TAG_pointer_type ]
!144 = metadata !{i32 786454, null, metadata !"__spir_rt_info_t", metadata !70, i32 143, i64 0, i64 0, i64 0, i32 0, metadata !145} ; [ DW_TAG_typedef ]
!145 = metadata !{i32 786434, null, metadata !"__spir_rt_info_tT", metadata !146, i32 120, i64 1024, i64 64, i32 0, i32 0, null, metadata !147, i32 0, null, null} ; [ DW_TAG_class_type ]
!146 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/libspir_types.h", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!147 = metadata !{metadata !148, metadata !149, metadata !153, metadata !154, metadata !155, metadata !156, metadata !157, metadata !158, metadata !159, metadata !161, metadata !164, metadata !165, metadata !166, metadata !167}
!148 = metadata !{i32 786445, metadata !145, metadata !"work_dim", metadata !146, i32 122, i64 32, i64 32, i64 0, i32 0, metadata !75} ; [ DW_TAG_member ]
!149 = metadata !{i32 786445, metadata !145, metadata !"global_size", metadata !146, i32 124, i64 96, i64 32, i64 32, i32 0, metadata !150} ; [ DW_TAG_member ]
!150 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !75, metadata !151, i32 0, i32 0} ; [ DW_TAG_array_type ]
!151 = metadata !{metadata !152}
!152 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!153 = metadata !{i32 786445, metadata !145, metadata !"global_id", metadata !146, i32 125, i64 96, i64 32, i64 128, i32 0, metadata !150} ; [ DW_TAG_member ]
!154 = metadata !{i32 786445, metadata !145, metadata !"local_size", metadata !146, i32 127, i64 96, i64 32, i64 224, i32 0, metadata !150} ; [ DW_TAG_member ]
!155 = metadata !{i32 786445, metadata !145, metadata !"local_id", metadata !146, i32 128, i64 96, i64 32, i64 320, i32 0, metadata !150} ; [ DW_TAG_member ]
!156 = metadata !{i32 786445, metadata !145, metadata !"num_groups", metadata !146, i32 130, i64 96, i64 32, i64 416, i32 0, metadata !150} ; [ DW_TAG_member ]
!157 = metadata !{i32 786445, metadata !145, metadata !"group_id", metadata !146, i32 131, i64 96, i64 32, i64 512, i32 0, metadata !150} ; [ DW_TAG_member ]
!158 = metadata !{i32 786445, metadata !145, metadata !"global_offset", metadata !146, i32 132, i64 96, i64 32, i64 608, i32 0, metadata !150} ; [ DW_TAG_member ]
!159 = metadata !{i32 786445, metadata !145, metadata !"pthread_barrier", metadata !146, i32 135, i64 64, i64 64, i64 704, i32 0, metadata !160} ; [ DW_TAG_member ]
!160 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!161 = metadata !{i32 786445, metadata !145, metadata !"barriertoscheduler", metadata !146, i32 138, i64 8, i64 8, i64 768, i32 0, metadata !162} ; [ DW_TAG_member ]
!162 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !163} ; [ DW_TAG_volatile_type ]
!163 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!164 = metadata !{i32 786445, metadata !145, metadata !"scheduler_context", metadata !146, i32 139, i64 64, i64 64, i64 832, i32 0, metadata !160} ; [ DW_TAG_member ]
!165 = metadata !{i32 786445, metadata !145, metadata !"pe_context", metadata !146, i32 140, i64 64, i64 64, i64 896, i32 0, metadata !160} ; [ DW_TAG_member ]
!166 = metadata !{i32 786445, metadata !145, metadata !"printf_buffer", metadata !146, i32 142, i64 64, i64 64, i64 960, i32 0, metadata !85} ; [ DW_TAG_member ]
!167 = metadata !{i32 786478, i32 0, metadata !145, metadata !"__spir_rt_info_tT", metadata !"__spir_rt_info_tT", metadata !"", metadata !146, i32 120, metadata !168, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !94, i32 120} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{null, metadata !170}
!170 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !145} ; [ DW_TAG_pointer_type ]
!171 = metadata !{i32 42, i32 90, metadata !140, null}
!172 = metadata !{i32 786689, metadata !140, metadata !"pipe_a", metadata !70, i32 33554474, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!173 = metadata !{i32 42, i32 162, metadata !140, null}
!174 = metadata !{i32 786689, metadata !140, metadata !"pipe_a_count", metadata !70, i32 50331690, metadata !75, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!175 = metadata !{i32 42, i32 185, metadata !140, null}
!176 = metadata !{i32 786689, metadata !140, metadata !"pipe_b", metadata !70, i32 67108906, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!177 = metadata !{i32 42, i32 0, metadata !140, null}
!178 = metadata !{i32 786689, metadata !140, metadata !"pipe_b_count", metadata !70, i32 83886122, metadata !75, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 786689, metadata !140, metadata !"pipe_c", metadata !70, i32 100663338, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!180 = metadata !{i32 786689, metadata !140, metadata !"pipe_c_count", metadata !70, i32 117440554, metadata !75, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!181 = metadata !{i32 790531, metadata !182, metadata !"args.n_elements", null, i32 42, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!182 = metadata !{i32 786689, metadata !140, metadata !"args", metadata !70, i32 150994986, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!183 = metadata !{i32 790531, metadata !182, metadata !"args.__xcl_gv_pipe_a", null, i32 42, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!184 = metadata !{i32 790531, metadata !182, metadata !"args.__xcl_gv_pipe_b", null, i32 42, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!185 = metadata !{i32 790531, metadata !182, metadata !"args.__xcl_gv_pipe_c", null, i32 42, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!186 = metadata !{i32 44, i32 49, metadata !187, null}
!187 = metadata !{i32 786443, metadata !140, i32 43, i32 1, metadata !70, i32 0} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 786688, metadata !187, metadata !"arg_n_elements", metadata !70, i32 44, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!189 = metadata !{i32 36, i32 15, metadata !190, null}
!190 = metadata !{i32 786443, metadata !191, i32 36, i32 3, metadata !193, i32 4} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 786443, metadata !192, i32 33, i32 1, metadata !193, i32 3} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 786478, i32 0, metadata !193, metadata !"krnl_adder", metadata !"krnl_adder", metadata !"", metadata !193, i32 32, metadata !194, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !94, i32 33} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786473, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder", null} ; [ DW_TAG_file_type ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{null, metadata !196}
!196 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !197} ; [ DW_TAG_const_type ]
!197 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!198 = metadata !{i32 36, i32 30, metadata !190, null}
!199 = metadata !{i32 40, i32 5, metadata !200, null}
!200 = metadata !{i32 786443, metadata !190, i32 37, i32 3, metadata !193, i32 5} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 66, i32 1, metadata !202, null}
!202 = metadata !{i32 786443, metadata !129, metadata !70} ; [ DW_TAG_lexical_block ]
