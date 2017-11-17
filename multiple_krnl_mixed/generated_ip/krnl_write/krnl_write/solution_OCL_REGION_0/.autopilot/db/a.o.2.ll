; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_write.str = internal unnamed_addr constant [11 x i8] c"krnl_write\00" ; [#uses=1 type=[11 x i8]*]
@.str5 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=2 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=16]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @krnl_write(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_c, i32 %pipe_c_count, i64* %c, i32* %n_elements, i64* %__xcl_gv_pipe_c) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(1)* %gmem), !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_c), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_c_count), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %c), !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %n_elements), !map !135
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %__xcl_gv_pipe_c), !map !139
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @krnl_write.str)
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !143), !dbg !144 ; [debug line = 49:84] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !145), !dbg !146 ; [debug line = 49:145] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !147), !dbg !148 ; [debug line = 49:167] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !{i64* %c}, i64 0, metadata !149), !dbg !154 ; [debug line = 49:200] [debug variable = args.c]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !155), !dbg !154 ; [debug line = 49:200] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_c}, i64 0, metadata !159), !dbg !154 ; [debug line = 49:200] [debug variable = args.__xcl_gv_pipe_c]
  call void @llvm.dbg.value(metadata !{i64* %c}, i64 0, metadata !163), !dbg !165 ; [debug line = 27:44@54:1] [debug variable = args.c]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !168), !dbg !165 ; [debug line = 27:44@54:1] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_c}, i64 0, metadata !169), !dbg !165 ; [debug line = 27:44@54:1] [debug variable = args.__xcl_gv_pipe_c]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_c, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !170 ; [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 128, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !171 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [8 x i8]* @.str4, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !172 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %c, i32* %n_elements, i64* %__xcl_gv_pipe_c, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [8 x i8]* @.str4, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !173 ; [debug line = 58:1]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !174), !dbg !175 ; [debug line = 40:90] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !176), !dbg !177 ; [debug line = 40:162] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !178), !dbg !179 ; [debug line = 40:185] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !{i64* %c}, i64 0, metadata !180), !dbg !182 ; [debug line = 40:245] [debug variable = args.c]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !183), !dbg !182 ; [debug line = 40:245] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_c}, i64 0, metadata !184), !dbg !182 ; [debug line = 40:245] [debug variable = args.__xcl_gv_pipe_c]
  %c.load = load i64* %c, align 8, !dbg !185      ; [#uses=1 type=i64] [debug line = 42:110]
  %tmp = lshr i64 %c.load, 2, !dbg !185           ; [#uses=1 type=i64] [debug line = 42:110]
  %tmp.cast = trunc i64 %tmp to i63, !dbg !187    ; [#uses=2 type=i63] [debug line = 43:49]
  %arg_n_elements = load i32* %n_elements, align 4, !dbg !187 ; [#uses=2 type=i32] [debug line = 43:49]
  call void @llvm.dbg.value(metadata !{i32 %arg_n_elements}, i64 0, metadata !188), !dbg !187 ; [debug line = 43:49] [debug variable = arg_n_elements]
  %tmp.1 = zext i31 0 to i63, !dbg !189           ; [#uses=1 type=i63] [debug line = 55:5]
  %tmp.5 = add i63 %tmp.1, %tmp.cast, !dbg !189   ; [#uses=1 type=i63] [debug line = 55:5]
  %tmp.6 = zext i63 %tmp.5 to i64, !dbg !189      ; [#uses=1 type=i64] [debug line = 55:5]
  br label %2, !dbg !200                          ; [debug line = 52:18]

; <label>:2                                       ; preds = %__xcl_read_pipe.exit.i.i, %0
  %i.0.reg2mem5.0.i.i = phi i31 [ 0, %0 ], [ %.reg2mem.0.i.i, %__xcl_read_pipe.exit.i.i ] ; [#uses=3 type=i31]
  %i.0.reg2mem5.0.i.i.cast = zext i31 %i.0.reg2mem5.0.i.i to i32 ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str5)
  %tmp.2 = icmp slt i32 %i.0.reg2mem5.0.i.i.cast, %arg_n_elements, !dbg !200 ; [#uses=1 type=i1] [debug line = 52:18]
  br i1 %tmp.2, label %3, label %__AESL_call_work_item_NA4.exit, !dbg !200 ; [debug line = 52:18]

; <label>:3                                       ; preds = %2
  %pipe_c_count.read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind ; [#uses=1 type=i32]
  %tmp.3 = icmp ugt i32 %pipe_c_count.read, 1     ; [#uses=1 type=i1]
  br i1 %tmp.3, label %4, label %5

; <label>:4                                       ; preds = %3
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32 addrspace(4)* %pipe_c, i32* %1)
  br label %__xcl_read_pipe.exit.i.i

; <label>:5                                       ; preds = %3
  %pipe_c_count.read.1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind ; [#uses=1 type=i32]
  %tmp.4 = icmp eq i32 %pipe_c_count.read.1, 0    ; [#uses=1 type=i1]
  br i1 %tmp.4, label %__xcl_read_pipe.exit.i.i, label %6

; <label>:6                                       ; preds = %5
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32 addrspace(4)* %pipe_c, i32* %1)
  br label %__xcl_read_pipe.exit.i.i

__xcl_read_pipe.exit.i.i:                         ; preds = %6, %5, %4
  %pipe_data.i.i = load i32* %1, align 4          ; [#uses=1 type=i32]
  %tmp.5.cast = zext i31 %i.0.reg2mem5.0.i.i to i63, !dbg !189 ; [#uses=1 type=i63] [debug line = 55:5]
  %arg_c.i.0.sum = add i63 %tmp.5.cast, %tmp.cast, !dbg !189 ; [#uses=1 type=i63] [debug line = 55:5]
  %arg_c.i.0.sum.cast = zext i63 %arg_c.i.0.sum to i64, !dbg !189 ; [#uses=1 type=i64] [debug line = 55:5]
  %gmem.addr = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %arg_c.i.0.sum.cast, !dbg !189, !xcl.port !3 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 55:5]
  %gmem.addr.1 = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %tmp.6, !dbg !189, !xcl.port !3 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 55:5]
  %7 = call i32 (...)* @_ssdm_op_SpecBurst(i32 addrspace(1)* %gmem.addr.1, i32 0, i32 %arg_n_elements, i32 1) ; [#uses=0 type=i32]
  store i32 %pipe_data.i.i, i32 addrspace(1)* %gmem.addr, align 4, !dbg !189 ; [debug line = 55:5]
  %.reg2mem.0.i.i = add i31 %i.0.reg2mem5.0.i.i, 1, !dbg !201 ; [#uses=1 type=i31] [debug line = 52:37]
  br label %2, !dbg !201                          ; [debug line = 52:37]

__AESL_call_work_item_NA4.exit:                   ; preds = %2
  ret void, !dbg !202                             ; [debug line = 63:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...)

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=6]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
declare i32 @_ssdm_op_Read.ap_auto.i32(i32)

; [#uses=2]
declare void @_ssdm_op_IfRead.Stream.i32P.i32P(i32 addrspace(4)*, i32*)

!hls.encrypted.func = !{}
!xcl.libspir = !{!0}
!xcl.reqd_rt_info = !{!1}
!xcl.portmap = !{!2, !4, !6}
!axi4.master.portmap = !{}
!xcl.portlist = !{!3, !7, !5}
!xcl.lmem_info = !{!8, !9}
!xcl.progvar_info = !{!10}
!llvm.dbg.cu = !{!11}
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
!11 = metadata !{i32 786449, i32 0, i32 4, metadata !"aesl_gen-tmpA.cpp", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !12, metadata !12, metadata !13, metadata !72} ; [ DW_TAG_compile_unit ]
!12 = metadata !{i32 0}
!13 = metadata !{metadata !14, metadata !66, metadata !71}
!14 = metadata !{i32 786478, i32 0, metadata !15, metadata !"__AESL_call_work_item_NA", metadata !"__AESL_call_work_item_NA", metadata !"", metadata !15, i32 40, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !50, i32 41} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786473, metadata !"krnl_write_compute_unit", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null, metadata !18, metadata !18, metadata !20, metadata !21, metadata !52}
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_volatile_type ]
!20 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !22} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786454, null, metadata !"__spir_rt_info_t", metadata !15, i32 143, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_typedef ]
!23 = metadata !{i32 786434, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 1024, i64 64, i32 0, i32 0, null, metadata !25, i32 0, null, null} ; [ DW_TAG_class_type ]
!24 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/libspir_types.h", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!25 = metadata !{metadata !26, metadata !27, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !39, metadata !42, metadata !43, metadata !44, metadata !46}
!26 = metadata !{i32 786445, metadata !23, metadata !"work_dim", metadata !24, i32 122, i64 32, i64 32, i64 0, i32 0, metadata !20} ; [ DW_TAG_member ]
!27 = metadata !{i32 786445, metadata !23, metadata !"global_size", metadata !24, i32 124, i64 96, i64 32, i64 32, i32 0, metadata !28} ; [ DW_TAG_member ]
!28 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !20, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!31 = metadata !{i32 786445, metadata !23, metadata !"global_id", metadata !24, i32 125, i64 96, i64 32, i64 128, i32 0, metadata !28} ; [ DW_TAG_member ]
!32 = metadata !{i32 786445, metadata !23, metadata !"local_size", metadata !24, i32 127, i64 96, i64 32, i64 224, i32 0, metadata !28} ; [ DW_TAG_member ]
!33 = metadata !{i32 786445, metadata !23, metadata !"local_id", metadata !24, i32 128, i64 96, i64 32, i64 320, i32 0, metadata !28} ; [ DW_TAG_member ]
!34 = metadata !{i32 786445, metadata !23, metadata !"num_groups", metadata !24, i32 130, i64 96, i64 32, i64 416, i32 0, metadata !28} ; [ DW_TAG_member ]
!35 = metadata !{i32 786445, metadata !23, metadata !"group_id", metadata !24, i32 131, i64 96, i64 32, i64 512, i32 0, metadata !28} ; [ DW_TAG_member ]
!36 = metadata !{i32 786445, metadata !23, metadata !"global_offset", metadata !24, i32 132, i64 96, i64 32, i64 608, i32 0, metadata !28} ; [ DW_TAG_member ]
!37 = metadata !{i32 786445, metadata !23, metadata !"pthread_barrier", metadata !24, i32 135, i64 64, i64 64, i64 704, i32 0, metadata !38} ; [ DW_TAG_member ]
!38 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!39 = metadata !{i32 786445, metadata !23, metadata !"barriertoscheduler", metadata !24, i32 138, i64 8, i64 8, i64 768, i32 0, metadata !40} ; [ DW_TAG_member ]
!40 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !41} ; [ DW_TAG_volatile_type ]
!41 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!42 = metadata !{i32 786445, metadata !23, metadata !"scheduler_context", metadata !24, i32 139, i64 64, i64 64, i64 832, i32 0, metadata !38} ; [ DW_TAG_member ]
!43 = metadata !{i32 786445, metadata !23, metadata !"pe_context", metadata !24, i32 140, i64 64, i64 64, i64 896, i32 0, metadata !38} ; [ DW_TAG_member ]
!44 = metadata !{i32 786445, metadata !23, metadata !"printf_buffer", metadata !24, i32 142, i64 64, i64 64, i64 960, i32 0, metadata !45} ; [ DW_TAG_member ]
!45 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 786478, i32 0, metadata !23, metadata !"__spir_rt_info_tT", metadata !"__spir_rt_info_tT", metadata !"", metadata !24, i32 120, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !50, i32 120} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !48, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!48 = metadata !{null, metadata !49}
!49 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !23} ; [ DW_TAG_pointer_type ]
!50 = metadata !{metadata !51}
!51 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!52 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !53} ; [ DW_TAG_pointer_type ]
!53 = metadata !{i32 786454, null, metadata !"krnl_write_args_t", metadata !15, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!54 = metadata !{i32 786434, null, metadata !"", metadata !15, i32 17, i64 192, i64 64, i32 0, i32 0, null, metadata !55, i32 0, null, null} ; [ DW_TAG_class_type ]
!55 = metadata !{metadata !56, metadata !58, metadata !59, metadata !60}
!56 = metadata !{i32 786445, metadata !54, metadata !"c", metadata !15, i32 18, i64 64, i64 64, i64 0, i32 0, metadata !57} ; [ DW_TAG_member ]
!57 = metadata !{i32 786454, null, metadata !"__spir_size_t", metadata !15, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!58 = metadata !{i32 786445, metadata !54, metadata !"n_elements", metadata !15, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !20} ; [ DW_TAG_member ]
!59 = metadata !{i32 786445, metadata !54, metadata !"__xcl_gv_pipe_c", metadata !15, i32 20, i64 64, i64 64, i64 128, i32 0, metadata !57} ; [ DW_TAG_member ]
!60 = metadata !{i32 786474, metadata !54, null, metadata !15, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !61} ; [ DW_TAG_friend ]
!61 = metadata !{i32 786434, null, metadata !"aesl_keep_name_class", metadata !15, i32 24, i64 8, i64 8, i32 0, i32 0, null, metadata !62, i32 0, null, null} ; [ DW_TAG_class_type ]
!62 = metadata !{metadata !63}
!63 = metadata !{i32 786478, i32 0, metadata !61, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_write_args_t", metadata !15, i32 27, metadata !64, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !50, i32 27} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{null, metadata !52}
!66 = metadata !{i32 786478, i32 0, metadata !15, metadata !"__AESL_work_groupA", metadata !"__AESL_work_groupA", metadata !"", metadata !15, i32 49, metadata !67, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !50, i32 50} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !18, metadata !69, metadata !70, metadata !52}
!69 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !20} ; [ DW_TAG_pointer_type ]
!70 = metadata !{i32 786454, null, metadata !"__spir_uint_t", metadata !15, i32 72, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_typedef ]
!71 = metadata !{i32 786478, i32 0, null, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_write_args_t", metadata !15, i32 27, metadata !64, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !63, metadata !50, i32 27} ; [ DW_TAG_subprogram ]
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !74, metadata !78, metadata !81, metadata !84, metadata !87, metadata !90, metadata !93, metadata !96, metadata !99, metadata !102, metadata !105, metadata !108, metadata !111, metadata !114}
!74 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.global_size", metadata !"rt_info.global_size", metadata !"rt_info.global_size", metadata !75, i32 49, metadata !76, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!75 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/aesl_gen_cu_body.inc", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!76 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !77, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!77 = metadata !{metadata !27}
!78 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.work_dim", metadata !"rt_info.work_dim", metadata !"rt_info.work_dim", metadata !75, i32 49, metadata !79, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!79 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 32, i64 64, i32 0, i32 0, null, metadata !80, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!80 = metadata !{metadata !26}
!81 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.global_id", metadata !"rt_info.global_id", metadata !"rt_info.global_id", metadata !75, i32 49, metadata !82, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!82 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !83, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!83 = metadata !{metadata !31}
!84 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.local_size", metadata !"rt_info.local_size", metadata !"rt_info.local_size", metadata !75, i32 49, metadata !85, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!85 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !86, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!86 = metadata !{metadata !32}
!87 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.local_id", metadata !"rt_info.local_id", metadata !"rt_info.local_id", metadata !75, i32 49, metadata !88, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!88 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !89, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!89 = metadata !{metadata !33}
!90 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.num_groups", metadata !"rt_info.num_groups", metadata !"rt_info.num_groups", metadata !75, i32 49, metadata !91, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!91 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !92, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!92 = metadata !{metadata !34}
!93 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.group_id", metadata !"rt_info.group_id", metadata !"rt_info.group_id", metadata !75, i32 49, metadata !94, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!94 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !95, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!95 = metadata !{metadata !35}
!96 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.global_offset", metadata !"rt_info.global_offset", metadata !"rt_info.global_offset", metadata !75, i32 49, metadata !97, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!97 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !98, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!98 = metadata !{metadata !36}
!99 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.pthread_barrier", metadata !"rt_info.pthread_barrier", metadata !"rt_info.pthread_barrier", metadata !75, i32 49, metadata !100, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!100 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !101, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!101 = metadata !{metadata !37}
!102 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.barriertoscheduler", metadata !"rt_info.barriertoscheduler", metadata !"rt_info.barriertoscheduler", metadata !75, i32 49, metadata !103, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!103 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 8, i64 64, i32 0, i32 0, null, metadata !104, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!104 = metadata !{metadata !39}
!105 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.scheduler_context", metadata !"rt_info.scheduler_context", metadata !"rt_info.scheduler_context", metadata !75, i32 49, metadata !106, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!106 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !107, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!107 = metadata !{metadata !42}
!108 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.pe_context", metadata !"rt_info.pe_context", metadata !"rt_info.pe_context", metadata !75, i32 49, metadata !109, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!109 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !110, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!110 = metadata !{metadata !43}
!111 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.printf_buffer", metadata !"rt_info.printf_buffer", metadata !"rt_info.printf_buffer", metadata !75, i32 49, metadata !112, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!112 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !24, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !113, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!113 = metadata !{metadata !44}
!114 = metadata !{i32 786484, i32 0, metadata !66, metadata !"rt_info", metadata !"rt_info", metadata !"", metadata !75, i32 49, metadata !22, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 31, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"gmem", metadata !119, metadata !"", i32 0, i32 31}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 0, i32 1}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 31, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"pipe_c", metadata !119, metadata !"", i32 0, i32 31}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 31, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"pipe_c_count", metadata !129, metadata !"", i32 0, i32 31}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 0, i32 0}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 63, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"c", metadata !119, metadata !"", i32 0, i32 63}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 31, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"n_elements", metadata !119, metadata !"", i32 0, i32 31}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 63, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"__xcl_gv_pipe_c", metadata !119, metadata !"", i32 0, i32 63}
!143 = metadata !{i32 786689, metadata !66, metadata !"gmem", metadata !15, i32 16777265, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!144 = metadata !{i32 49, i32 84, metadata !66, null}
!145 = metadata !{i32 786689, metadata !66, metadata !"pipe_c", metadata !15, i32 33554481, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!146 = metadata !{i32 49, i32 145, metadata !66, null}
!147 = metadata !{i32 786689, metadata !66, metadata !"pipe_c_count", metadata !15, i32 50331697, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!148 = metadata !{i32 49, i32 167, metadata !66, null}
!149 = metadata !{i32 790531, metadata !150, metadata !"args.c", null, i32 49, metadata !151, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!150 = metadata !{i32 786689, metadata !66, metadata !"args", metadata !15, i32 67108913, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!151 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !152} ; [ DW_TAG_pointer_type ]
!152 = metadata !{i32 786438, null, metadata !"", metadata !15, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !153, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!153 = metadata !{metadata !56}
!154 = metadata !{i32 49, i32 200, metadata !66, null}
!155 = metadata !{i32 790531, metadata !150, metadata !"args.n_elements", null, i32 49, metadata !156, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!156 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !157} ; [ DW_TAG_pointer_type ]
!157 = metadata !{i32 786438, null, metadata !"", metadata !15, i32 17, i64 32, i64 64, i32 0, i32 0, null, metadata !158, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!158 = metadata !{metadata !58}
!159 = metadata !{i32 790531, metadata !150, metadata !"args.__xcl_gv_pipe_c", null, i32 49, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!160 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !161} ; [ DW_TAG_pointer_type ]
!161 = metadata !{i32 786438, null, metadata !"", metadata !15, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !162, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!162 = metadata !{metadata !59}
!163 = metadata !{i32 790531, metadata !164, metadata !"args.c", null, i32 27, metadata !151, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!164 = metadata !{i32 786689, metadata !71, metadata !"args", metadata !15, i32 16777243, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!165 = metadata !{i32 27, i32 44, metadata !71, metadata !166}
!166 = metadata !{i32 54, i32 1, metadata !167, null}
!167 = metadata !{i32 786443, metadata !66, i32 50, i32 1, metadata !15, i32 1} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 790531, metadata !164, metadata !"args.n_elements", null, i32 27, metadata !156, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!169 = metadata !{i32 790531, metadata !164, metadata !"args.__xcl_gv_pipe_c", null, i32 27, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!170 = metadata !{i32 55, i32 1, metadata !167, null}
!171 = metadata !{i32 56, i32 1, metadata !167, null}
!172 = metadata !{i32 57, i32 1, metadata !167, null}
!173 = metadata !{i32 58, i32 1, metadata !167, null}
!174 = metadata !{i32 786689, metadata !14, metadata !"gmem", metadata !15, i32 16777256, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!175 = metadata !{i32 40, i32 90, metadata !14, null}
!176 = metadata !{i32 786689, metadata !14, metadata !"pipe_c", metadata !15, i32 33554472, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!177 = metadata !{i32 40, i32 162, metadata !14, null}
!178 = metadata !{i32 786689, metadata !14, metadata !"pipe_c_count", metadata !15, i32 50331688, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 40, i32 185, metadata !14, null}
!180 = metadata !{i32 790531, metadata !181, metadata !"args.c", null, i32 40, metadata !151, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!181 = metadata !{i32 786689, metadata !14, metadata !"args", metadata !15, i32 83886120, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!182 = metadata !{i32 40, i32 245, metadata !14, null}
!183 = metadata !{i32 790531, metadata !181, metadata !"args.n_elements", null, i32 40, metadata !156, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!184 = metadata !{i32 790531, metadata !181, metadata !"args.__xcl_gv_pipe_c", null, i32 40, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!185 = metadata !{i32 42, i32 110, metadata !186, null}
!186 = metadata !{i32 786443, metadata !14, i32 41, i32 1, metadata !15, i32 0} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 43, i32 49, metadata !186, null}
!188 = metadata !{i32 786688, metadata !186, metadata !"arg_n_elements", metadata !15, i32 43, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!189 = metadata !{i32 55, i32 5, metadata !190, null}
!190 = metadata !{i32 786443, metadata !191, i32 53, i32 3, metadata !194, i32 8} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 786443, metadata !192, i32 52, i32 3, metadata !194, i32 7} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 786443, metadata !193, i32 49, i32 1, metadata !194, i32 6} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 786478, i32 0, metadata !194, metadata !"krnl_write", metadata !"krnl_write", metadata !"", metadata !194, i32 47, metadata !195, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !50, i32 49} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786473, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write", null} ; [ DW_TAG_file_type ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{null, metadata !197, metadata !199}
!197 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !198} ; [ DW_TAG_pointer_type ]
!198 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!199 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !198} ; [ DW_TAG_const_type ]
!200 = metadata !{i32 52, i32 18, metadata !191, null}
!201 = metadata !{i32 52, i32 37, metadata !191, null}
!202 = metadata !{i32 63, i32 1, metadata !203, null}
!203 = metadata !{i32 786443, metadata !167, metadata !15} ; [ DW_TAG_lexical_block ]
