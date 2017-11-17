; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_write_str = internal unnamed_addr constant [11 x i8] c"krnl_write\00" ; [#uses=1 type=[11 x i8]*]
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=16]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @krnl_write(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_c, i32 %pipe_c_count, i64* %c, i32* %n_elements, i64* %p_xcl_gv_pipe_c) {
  %p_0 = alloca i32                               ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(1)* %gmem), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_c), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_c_count), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %c), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %n_elements), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %p_xcl_gv_pipe_c), !map !35
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @krnl_write_str)
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !39), !dbg !66 ; [debug line = 49:84] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !67), !dbg !68 ; [debug line = 49:145] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !69), !dbg !70 ; [debug line = 49:167] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !{i64* %c}, i64 0, metadata !71), !dbg !76 ; [debug line = 49:200] [debug variable = args.c]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !77), !dbg !76 ; [debug line = 49:200] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_c}, i64 0, metadata !81), !dbg !76 ; [debug line = 49:200] [debug variable = args.__xcl_gv_pipe_c]
  call void @llvm.dbg.value(metadata !{i64* %c}, i64 0, metadata !85), !dbg !88 ; [debug line = 27:44@54:1] [debug variable = args.c]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !91), !dbg !88 ; [debug line = 27:44@54:1] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_c}, i64 0, metadata !92), !dbg !88 ; [debug line = 27:44@54:1] [debug variable = args.__xcl_gv_pipe_c]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_c, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !93 ; [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 128, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !94 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !95 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %c, i32* %n_elements, i64* %p_xcl_gv_pipe_c, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !96 ; [debug line = 58:1]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !97), !dbg !129 ; [debug line = 40:90] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !130), !dbg !131 ; [debug line = 40:162] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !132), !dbg !133 ; [debug line = 40:185] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !{i64* %c}, i64 0, metadata !134), !dbg !136 ; [debug line = 40:245] [debug variable = args.c]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !137), !dbg !136 ; [debug line = 40:245] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %p_xcl_gv_pipe_c}, i64 0, metadata !138), !dbg !136 ; [debug line = 40:245] [debug variable = args.__xcl_gv_pipe_c]
  %c_read = call i64 @_ssdm_op_Read.s_axilite.i64P(i64* %c), !dbg !139 ; [#uses=1 type=i64] [debug line = 42:110]
  %tmp = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %c_read, i32 2, i32 63), !dbg !141 ; [#uses=1 type=i62] [debug line = 43:49]
  %arg_n_elements = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %n_elements), !dbg !141 ; [#uses=2 type=i32] [debug line = 43:49]
  call void @llvm.dbg.value(metadata !{i32 %arg_n_elements}, i64 0, metadata !142), !dbg !141 ; [debug line = 43:49] [debug variable = arg_n_elements]
  %tmp_6 = zext i62 %tmp to i64, !dbg !143        ; [#uses=1 type=i64] [debug line = 55:5]
  %gmem_addr = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %tmp_6, !dbg !143, !xcl.port !3 ; [#uses=3 type=i32 addrspace(1)*] [debug line = 55:5]
  %gmem_addr_1_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32 addrspace(1)* %gmem_addr, i32 %arg_n_elements), !dbg !143 ; [#uses=0 type=i1] [debug line = 55:5]
  br label %1, !dbg !154                          ; [debug line = 52:18]

; <label>:1                                       ; preds = %__xcl_read_pipe.exit.i.i, %0
  %i_0_reg2mem5_0_i_i = phi i31 [ 0, %0 ], [ %p_reg2mem_0_i_i, %__xcl_read_pipe.exit.i.i ] ; [#uses=2 type=i31]
  %i_0_reg2mem5_0_i_i_cast = zext i31 %i_0_reg2mem5_0_i_i to i32 ; [#uses=1 type=i32]
  %tmp_2 = icmp slt i32 %i_0_reg2mem5_0_i_i_cast, %arg_n_elements, !dbg !154 ; [#uses=1 type=i1] [debug line = 52:18]
  %p_reg2mem_0_i_i = add i31 %i_0_reg2mem5_0_i_i, 1, !dbg !155 ; [#uses=1 type=i31] [debug line = 52:37]
  br i1 %tmp_2, label %2, label %__AESL_call_work_item_NA4.exit, !dbg !154 ; [debug line = 52:18]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str5)
  %pipe_c_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind ; [#uses=1 type=i32]
  %tmp_1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %pipe_c_count_read, i32 1, i32 31) ; [#uses=1 type=i31]
  %icmp = icmp eq i31 %tmp_1, 0                   ; [#uses=1 type=i1]
  br i1 %icmp, label %4, label %3

; <label>:3                                       ; preds = %2
  %pipe_c_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_c) ; [#uses=1 type=i32]
  store i32 %pipe_c_read, i32* %p_0
  br label %__xcl_read_pipe.exit.i.i

; <label>:4                                       ; preds = %2
  %pipe_c_count_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind ; [#uses=1 type=i32]
  %tmp_4 = icmp eq i32 %pipe_c_count_read_1, 0    ; [#uses=1 type=i1]
  br i1 %tmp_4, label %__xcl_read_pipe.exit.i.i, label %5

; <label>:5                                       ; preds = %4
  %pipe_c_read_1 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_c) ; [#uses=1 type=i32]
  store i32 %pipe_c_read_1, i32* %p_0
  br label %__xcl_read_pipe.exit.i.i

__xcl_read_pipe.exit.i.i:                         ; preds = %5, %4, %3
  %p_0_load = load i32* %p_0                      ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.m_axi.i32P(i32 addrspace(1)* %gmem_addr, i32 %p_0_load, i4 -1), !dbg !143 ; [debug line = 55:5]
  br label %1, !dbg !155                          ; [debug line = 52:37]

__AESL_call_work_item_NA4.exit:                   ; preds = %1
  %gmem_addr_1_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32 addrspace(1)* %gmem_addr), !dbg !143 ; [#uses=0 type=i1] [debug line = 55:5]
  ret void, !dbg !156                             ; [debug line = 63:1]
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32 addrspace(1)*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32 addrspace(1)*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i32P(i32 addrspace(1)*, i32, i4) {
entry:
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

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
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
define weak i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)*) {
entry:
  %empty = load i32 addrspace(4)* %0              ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_6 = trunc i64 %empty to i62              ; [#uses=1 type=i62]
  ret i62 %empty_6
}

; [#uses=1]
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_7 = trunc i32 %empty to i31              ; [#uses=1 type=i31]
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
!39 = metadata !{i32 786689, metadata !40, metadata !"gmem", metadata !41, i32 16777265, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 786478, i32 0, metadata !41, metadata !"__AESL_work_groupA", metadata !"__AESL_work_groupA", metadata !"", metadata !41, i32 49, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !64, i32 50} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786473, metadata !"krnl_write_compute_unit", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{null, metadata !44, metadata !47, metadata !48, metadata !49}
!44 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !45} ; [ DW_TAG_pointer_type ]
!45 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_volatile_type ]
!46 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!47 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 786454, null, metadata !"__spir_uint_t", metadata !41, i32 72, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_typedef ]
!49 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!50 = metadata !{i32 786454, null, metadata !"krnl_write_args_t", metadata !41, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_typedef ]
!51 = metadata !{i32 786434, null, metadata !"", metadata !41, i32 17, i64 192, i64 64, i32 0, i32 0, null, metadata !52, i32 0, null, null} ; [ DW_TAG_class_type ]
!52 = metadata !{metadata !53, metadata !56, metadata !57, metadata !58}
!53 = metadata !{i32 786445, metadata !51, metadata !"c", metadata !41, i32 18, i64 64, i64 64, i64 0, i32 0, metadata !54} ; [ DW_TAG_member ]
!54 = metadata !{i32 786454, null, metadata !"__spir_size_t", metadata !41, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !55} ; [ DW_TAG_typedef ]
!55 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!56 = metadata !{i32 786445, metadata !51, metadata !"n_elements", metadata !41, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !46} ; [ DW_TAG_member ]
!57 = metadata !{i32 786445, metadata !51, metadata !"__xcl_gv_pipe_c", metadata !41, i32 20, i64 64, i64 64, i64 128, i32 0, metadata !54} ; [ DW_TAG_member ]
!58 = metadata !{i32 786474, metadata !51, null, metadata !41, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_friend ]
!59 = metadata !{i32 786434, null, metadata !"aesl_keep_name_class", metadata !41, i32 24, i64 8, i64 8, i32 0, i32 0, null, metadata !60, i32 0, null, null} ; [ DW_TAG_class_type ]
!60 = metadata !{metadata !61}
!61 = metadata !{i32 786478, i32 0, metadata !59, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_write_args_t", metadata !41, i32 27, metadata !62, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 27} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!63 = metadata !{null, metadata !49}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!66 = metadata !{i32 49, i32 84, metadata !40, null}
!67 = metadata !{i32 786689, metadata !40, metadata !"pipe_c", metadata !41, i32 33554481, metadata !47, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 49, i32 145, metadata !40, null}
!69 = metadata !{i32 786689, metadata !40, metadata !"pipe_c_count", metadata !41, i32 50331697, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 49, i32 167, metadata !40, null}
!71 = metadata !{i32 790531, metadata !72, metadata !"args.c", null, i32 49, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!72 = metadata !{i32 786689, metadata !40, metadata !"args", metadata !41, i32 67108913, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !74} ; [ DW_TAG_pointer_type ]
!74 = metadata !{i32 786438, null, metadata !"", metadata !41, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !75, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!75 = metadata !{metadata !53}
!76 = metadata !{i32 49, i32 200, metadata !40, null}
!77 = metadata !{i32 790531, metadata !72, metadata !"args.n_elements", null, i32 49, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!78 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !79} ; [ DW_TAG_pointer_type ]
!79 = metadata !{i32 786438, null, metadata !"", metadata !41, i32 17, i64 32, i64 64, i32 0, i32 0, null, metadata !80, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!80 = metadata !{metadata !56}
!81 = metadata !{i32 790531, metadata !72, metadata !"args.__xcl_gv_pipe_c", null, i32 49, metadata !82, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!82 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !83} ; [ DW_TAG_pointer_type ]
!83 = metadata !{i32 786438, null, metadata !"", metadata !41, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !84, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!84 = metadata !{metadata !57}
!85 = metadata !{i32 790531, metadata !86, metadata !"args.c", null, i32 27, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!86 = metadata !{i32 786689, metadata !87, metadata !"args", metadata !41, i32 16777243, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!87 = metadata !{i32 786478, i32 0, null, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_write_args_t", metadata !41, i32 27, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !61, metadata !64, i32 27} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 27, i32 44, metadata !87, metadata !89}
!89 = metadata !{i32 54, i32 1, metadata !90, null}
!90 = metadata !{i32 786443, metadata !40, i32 50, i32 1, metadata !41, i32 1} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 790531, metadata !86, metadata !"args.n_elements", null, i32 27, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!92 = metadata !{i32 790531, metadata !86, metadata !"args.__xcl_gv_pipe_c", null, i32 27, metadata !82, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 55, i32 1, metadata !90, null}
!94 = metadata !{i32 56, i32 1, metadata !90, null}
!95 = metadata !{i32 57, i32 1, metadata !90, null}
!96 = metadata !{i32 58, i32 1, metadata !90, null}
!97 = metadata !{i32 786689, metadata !98, metadata !"gmem", metadata !41, i32 16777256, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 786478, i32 0, metadata !41, metadata !"__AESL_call_work_item_NA", metadata !"__AESL_call_work_item_NA", metadata !"", metadata !41, i32 40, metadata !99, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !64, i32 41} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !44, metadata !44, metadata !46, metadata !101, metadata !49}
!101 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !102} ; [ DW_TAG_pointer_type ]
!102 = metadata !{i32 786454, null, metadata !"__spir_rt_info_t", metadata !41, i32 143, i64 0, i64 0, i64 0, i32 0, metadata !103} ; [ DW_TAG_typedef ]
!103 = metadata !{i32 786434, null, metadata !"__spir_rt_info_tT", metadata !104, i32 120, i64 1024, i64 64, i32 0, i32 0, null, metadata !105, i32 0, null, null} ; [ DW_TAG_class_type ]
!104 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/libspir_types.h", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!105 = metadata !{metadata !106, metadata !107, metadata !111, metadata !112, metadata !113, metadata !114, metadata !115, metadata !116, metadata !117, metadata !119, metadata !122, metadata !123, metadata !124, metadata !125}
!106 = metadata !{i32 786445, metadata !103, metadata !"work_dim", metadata !104, i32 122, i64 32, i64 32, i64 0, i32 0, metadata !46} ; [ DW_TAG_member ]
!107 = metadata !{i32 786445, metadata !103, metadata !"global_size", metadata !104, i32 124, i64 96, i64 32, i64 32, i32 0, metadata !108} ; [ DW_TAG_member ]
!108 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !46, metadata !109, i32 0, i32 0} ; [ DW_TAG_array_type ]
!109 = metadata !{metadata !110}
!110 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!111 = metadata !{i32 786445, metadata !103, metadata !"global_id", metadata !104, i32 125, i64 96, i64 32, i64 128, i32 0, metadata !108} ; [ DW_TAG_member ]
!112 = metadata !{i32 786445, metadata !103, metadata !"local_size", metadata !104, i32 127, i64 96, i64 32, i64 224, i32 0, metadata !108} ; [ DW_TAG_member ]
!113 = metadata !{i32 786445, metadata !103, metadata !"local_id", metadata !104, i32 128, i64 96, i64 32, i64 320, i32 0, metadata !108} ; [ DW_TAG_member ]
!114 = metadata !{i32 786445, metadata !103, metadata !"num_groups", metadata !104, i32 130, i64 96, i64 32, i64 416, i32 0, metadata !108} ; [ DW_TAG_member ]
!115 = metadata !{i32 786445, metadata !103, metadata !"group_id", metadata !104, i32 131, i64 96, i64 32, i64 512, i32 0, metadata !108} ; [ DW_TAG_member ]
!116 = metadata !{i32 786445, metadata !103, metadata !"global_offset", metadata !104, i32 132, i64 96, i64 32, i64 608, i32 0, metadata !108} ; [ DW_TAG_member ]
!117 = metadata !{i32 786445, metadata !103, metadata !"pthread_barrier", metadata !104, i32 135, i64 64, i64 64, i64 704, i32 0, metadata !118} ; [ DW_TAG_member ]
!118 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!119 = metadata !{i32 786445, metadata !103, metadata !"barriertoscheduler", metadata !104, i32 138, i64 8, i64 8, i64 768, i32 0, metadata !120} ; [ DW_TAG_member ]
!120 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_volatile_type ]
!121 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!122 = metadata !{i32 786445, metadata !103, metadata !"scheduler_context", metadata !104, i32 139, i64 64, i64 64, i64 832, i32 0, metadata !118} ; [ DW_TAG_member ]
!123 = metadata !{i32 786445, metadata !103, metadata !"pe_context", metadata !104, i32 140, i64 64, i64 64, i64 896, i32 0, metadata !118} ; [ DW_TAG_member ]
!124 = metadata !{i32 786445, metadata !103, metadata !"printf_buffer", metadata !104, i32 142, i64 64, i64 64, i64 960, i32 0, metadata !55} ; [ DW_TAG_member ]
!125 = metadata !{i32 786478, i32 0, metadata !103, metadata !"__spir_rt_info_tT", metadata !"__spir_rt_info_tT", metadata !"", metadata !104, i32 120, metadata !126, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !64, i32 120} ; [ DW_TAG_subprogram ]
!126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!127 = metadata !{null, metadata !128}
!128 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !103} ; [ DW_TAG_pointer_type ]
!129 = metadata !{i32 40, i32 90, metadata !98, null}
!130 = metadata !{i32 786689, metadata !98, metadata !"pipe_c", metadata !41, i32 33554472, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 40, i32 162, metadata !98, null}
!132 = metadata !{i32 786689, metadata !98, metadata !"pipe_c_count", metadata !41, i32 50331688, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!133 = metadata !{i32 40, i32 185, metadata !98, null}
!134 = metadata !{i32 790531, metadata !135, metadata !"args.c", null, i32 40, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!135 = metadata !{i32 786689, metadata !98, metadata !"args", metadata !41, i32 83886120, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 40, i32 245, metadata !98, null}
!137 = metadata !{i32 790531, metadata !135, metadata !"args.n_elements", null, i32 40, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!138 = metadata !{i32 790531, metadata !135, metadata !"args.__xcl_gv_pipe_c", null, i32 40, metadata !82, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!139 = metadata !{i32 42, i32 110, metadata !140, null}
!140 = metadata !{i32 786443, metadata !98, i32 41, i32 1, metadata !41, i32 0} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 43, i32 49, metadata !140, null}
!142 = metadata !{i32 786688, metadata !140, metadata !"arg_n_elements", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 55, i32 5, metadata !144, null}
!144 = metadata !{i32 786443, metadata !145, i32 53, i32 3, metadata !148, i32 8} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786443, metadata !146, i32 52, i32 3, metadata !148, i32 7} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 786443, metadata !147, i32 49, i32 1, metadata !148, i32 6} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 786478, i32 0, metadata !148, metadata !"krnl_write", metadata !"krnl_write", metadata !"", metadata !148, i32 47, metadata !149, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !64, i32 49} ; [ DW_TAG_subprogram ]
!148 = metadata !{i32 786473, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write", null} ; [ DW_TAG_file_type ]
!149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{null, metadata !151, metadata !153}
!151 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !152} ; [ DW_TAG_pointer_type ]
!152 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!153 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !152} ; [ DW_TAG_const_type ]
!154 = metadata !{i32 52, i32 18, metadata !145, null}
!155 = metadata !{i32 52, i32 37, metadata !145, null}
!156 = metadata !{i32 63, i32 1, metadata !157, null}
!157 = metadata !{i32 786443, metadata !90, metadata !41} ; [ DW_TAG_lexical_block ]
