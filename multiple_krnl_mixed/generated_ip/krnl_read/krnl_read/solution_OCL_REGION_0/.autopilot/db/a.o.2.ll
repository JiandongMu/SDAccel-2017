; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_read.str = internal unnamed_addr constant [10 x i8] c"krnl_read\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=2 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=28 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=2 type=[5 x i8]*]

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @krnl_read(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_a, i32 %pipe_a_count, i32 addrspace(4)* %pipe_b, i32 %pipe_b_count, i64* %a, i64* %b, i32* %n_elements, i64* %__xcl_gv_pipe_a, i64* %__xcl_gv_pipe_b) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(1)* %gmem), !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_a), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_a_count), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_b), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_b_count), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %a), !map !182
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %b), !map !186
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %n_elements), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %__xcl_gv_pipe_a), !map !194
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %__xcl_gv_pipe_b), !map !198
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @krnl_read.str)
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !202), !dbg !203 ; [debug line = 54:84] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !204), !dbg !205 ; [debug line = 54:145] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !206), !dbg !207 ; [debug line = 54:167] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !208), !dbg !209 ; [debug line = 54:236] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !210), !dbg !211 ; [debug line = 54:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !212), !dbg !211 ; [debug line = 54:0] [debug variable = args.a]
  call void @llvm.dbg.value(metadata !{i64* %b}, i64 0, metadata !217), !dbg !211 ; [debug line = 54:0] [debug variable = args.b]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !221), !dbg !211 ; [debug line = 54:0] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_a}, i64 0, metadata !225), !dbg !211 ; [debug line = 54:0] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_b}, i64 0, metadata !229), !dbg !211 ; [debug line = 54:0] [debug variable = args.__xcl_gv_pipe_b]
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !233), !dbg !235 ; [debug line = 29:43@59:1] [debug variable = args.a]
  call void @llvm.dbg.value(metadata !{i64* %b}, i64 0, metadata !238), !dbg !235 ; [debug line = 29:43@59:1] [debug variable = args.b]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !239), !dbg !235 ; [debug line = 29:43@59:1] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_a}, i64 0, metadata !240), !dbg !235 ; [debug line = 29:43@59:1] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_b}, i64 0, metadata !241), !dbg !235 ; [debug line = 29:43@59:1] [debug variable = args.__xcl_gv_pipe_b]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_a, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !242 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_b, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !243 ; [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 128, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !244 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [8 x i8]* @.str4, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !245 ; [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %a, i64* %b, i32* %n_elements, i64* %__xcl_gv_pipe_a, i64* %__xcl_gv_pipe_b, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [8 x i8]* @.str4, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !246 ; [debug line = 64:1]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !247), !dbg !248 ; [debug line = 44:90] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !249), !dbg !250 ; [debug line = 44:162] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !251), !dbg !252 ; [debug line = 44:185] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !253), !dbg !254 ; [debug line = 44:0] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !255), !dbg !254 ; [debug line = 44:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !256), !dbg !254 ; [debug line = 44:0] [debug variable = args.a]
  call void @llvm.dbg.value(metadata !{i64* %b}, i64 0, metadata !258), !dbg !254 ; [debug line = 44:0] [debug variable = args.b]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !259), !dbg !254 ; [debug line = 44:0] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_a}, i64 0, metadata !260), !dbg !254 ; [debug line = 44:0] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_b}, i64 0, metadata !261), !dbg !254 ; [debug line = 44:0] [debug variable = args.__xcl_gv_pipe_b]
  %a.load = load i64* %a, align 8, !dbg !262      ; [#uses=1 type=i64] [debug line = 46:110]
  %tmp = lshr i64 %a.load, 2, !dbg !262           ; [#uses=1 type=i64] [debug line = 46:110]
  %tmp.cast = trunc i64 %tmp to i63, !dbg !264    ; [#uses=1 type=i63] [debug line = 47:110]
  %b.load = load i64* %b, align 8, !dbg !264      ; [#uses=1 type=i64] [debug line = 47:110]
  %tmp.1 = lshr i64 %b.load, 2, !dbg !264         ; [#uses=1 type=i64] [debug line = 47:110]
  %tmp.1.cast = trunc i64 %tmp.1 to i63, !dbg !265 ; [#uses=1 type=i63] [debug line = 48:49]
  %arg_n_elements = load i32* %n_elements, align 4, !dbg !265 ; [#uses=1 type=i32] [debug line = 48:49]
  call void @llvm.dbg.value(metadata !{i32 %arg_n_elements}, i64 0, metadata !266), !dbg !265 ; [debug line = 48:49] [debug variable = arg_n_elements]
  br label %3, !dbg !267                          ; [debug line = 21:18]

; <label>:3                                       ; preds = %__xcl_write_pipe.exit1.i.i, %0
  %i.0.reg2mem9.0.i.i = phi i31 [ 0, %0 ], [ %.reg2mem.0.i.i, %__xcl_write_pipe.exit1.i.i ] ; [#uses=3 type=i31]
  %i.0.reg2mem9.0.i.i.cast = zext i31 %i.0.reg2mem9.0.i.i to i32 ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str5)
  %tmp.3 = icmp slt i32 %i.0.reg2mem9.0.i.i.cast, %arg_n_elements, !dbg !267 ; [#uses=1 type=i1] [debug line = 21:18]
  br i1 %tmp.3, label %4, label %__AESL_call_work_item_NA4.exit, !dbg !267 ; [debug line = 21:18]

; <label>:4                                       ; preds = %3
  %tmp.4.cast = zext i31 %i.0.reg2mem9.0.i.i to i63, !dbg !270 ; [#uses=2 type=i63] [debug line = 24:7]
  %arg_a.i.0.sum = add i63 %tmp.4.cast, %tmp.cast, !dbg !270 ; [#uses=1 type=i63] [debug line = 24:7]
  %arg_a.i.0.sum.cast = zext i63 %arg_a.i.0.sum to i64, !dbg !270 ; [#uses=1 type=i64] [debug line = 24:7]
  %gmem.addr = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %arg_a.i.0.sum.cast, !dbg !270, !xcl.port !3 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 24:7]
  %gmem.load = load i32 addrspace(1)* %gmem.addr, align 4, !dbg !270 ; [#uses=1 type=i32] [debug line = 24:7]
  %arg_b.i.0.sum = add i63 %tmp.4.cast, %tmp.1.cast, !dbg !272 ; [#uses=1 type=i63] [debug line = 25:7]
  %arg_b.i.0.sum.cast = zext i63 %arg_b.i.0.sum to i64, !dbg !272 ; [#uses=1 type=i64] [debug line = 25:7]
  %gmem.addr.1 = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %arg_b.i.0.sum.cast, !dbg !272, !xcl.port !3 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 25:7]
  %gmem.load.1 = load i32 addrspace(1)* %gmem.addr.1, align 4, !dbg !272 ; [#uses=1 type=i32] [debug line = 25:7]
  store i32 %gmem.load, i32* %2, align 4
  %pipe_a_count.read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind ; [#uses=1 type=i32]
  %tmp.5 = icmp ult i32 %pipe_a_count.read, 128   ; [#uses=1 type=i1]
  br i1 %tmp.5, label %5, label %__xcl_write_pipe.exit.i.i

; <label>:5                                       ; preds = %4
  call void @_ssdm_op_IfWrite.Stream.i32P.i32P(i32 addrspace(4)* %pipe_a, i32* %2)
  br label %__xcl_write_pipe.exit.i.i

__xcl_write_pipe.exit.i.i:                        ; preds = %5, %4
  store i32 %gmem.load.1, i32* %1, align 4
  %pipe_b_count.read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind ; [#uses=1 type=i32]
  %tmp.6 = icmp ult i32 %pipe_b_count.read, 128   ; [#uses=1 type=i1]
  br i1 %tmp.6, label %6, label %__xcl_write_pipe.exit1.i.i

; <label>:6                                       ; preds = %__xcl_write_pipe.exit.i.i
  call void @_ssdm_op_IfWrite.Stream.i32P.i32P(i32 addrspace(4)* %pipe_b, i32* %1)
  br label %__xcl_write_pipe.exit1.i.i

__xcl_write_pipe.exit1.i.i:                       ; preds = %6, %__xcl_write_pipe.exit.i.i
  %.reg2mem.0.i.i = add i31 %i.0.reg2mem9.0.i.i, 1, !dbg !273 ; [#uses=1 type=i31] [debug line = 21:35]
  br label %3, !dbg !273                          ; [debug line = 21:35]

__AESL_call_work_item_NA4.exit:                   ; preds = %3
  ret void, !dbg !274                             ; [debug line = 69:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...)

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=10]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
declare i32 @_ssdm_op_Read.ap_auto.i32(i32)

; [#uses=2]
declare void @_ssdm_op_IfWrite.Stream.i32P.i32P(i32 addrspace(4)*, i32*)

!hls.encrypted.func = !{}
!xcl.libspir = !{!0}
!xcl.reqd_rt_info = !{!1}
!xcl.portmap = !{!2, !4, !5, !7, !9}
!axi4.master.portmap = !{!11}
!xcl.portlist = !{!3, !8, !10, !6}
!xcl.lmem_info = !{!12, !13, !14, !15}
!xcl.progvar_info = !{!16, !17}
!llvm.dbg.cu = !{!18, !124}
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
!18 = metadata !{i32 786449, i32 0, i32 4, metadata !"aesl_gen-tmpA.cpp", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !19, metadata !19, metadata !20, metadata !81} ; [ DW_TAG_compile_unit ]
!19 = metadata !{i32 0}
!20 = metadata !{metadata !21, metadata !75, metadata !80}
!21 = metadata !{i32 786478, i32 0, metadata !22, metadata !"__AESL_call_work_item_NA", metadata !"__AESL_call_work_item_NA", metadata !"", metadata !22, i32 44, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !57, i32 45} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786473, metadata !"krnl_read_compute_unit", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25, metadata !25, metadata !27, metadata !25, metadata !27, metadata !28, metadata !59}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_volatile_type ]
!27 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786454, null, metadata !"__spir_rt_info_t", metadata !22, i32 143, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786434, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 1024, i64 64, i32 0, i32 0, null, metadata !32, i32 0, null, null} ; [ DW_TAG_class_type ]
!31 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/libspir_types.h", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!32 = metadata !{metadata !33, metadata !34, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !46, metadata !49, metadata !50, metadata !51, metadata !53}
!33 = metadata !{i32 786445, metadata !30, metadata !"work_dim", metadata !31, i32 122, i64 32, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_member ]
!34 = metadata !{i32 786445, metadata !30, metadata !"global_size", metadata !31, i32 124, i64 96, i64 32, i64 32, i32 0, metadata !35} ; [ DW_TAG_member ]
!35 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !27, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!38 = metadata !{i32 786445, metadata !30, metadata !"global_id", metadata !31, i32 125, i64 96, i64 32, i64 128, i32 0, metadata !35} ; [ DW_TAG_member ]
!39 = metadata !{i32 786445, metadata !30, metadata !"local_size", metadata !31, i32 127, i64 96, i64 32, i64 224, i32 0, metadata !35} ; [ DW_TAG_member ]
!40 = metadata !{i32 786445, metadata !30, metadata !"local_id", metadata !31, i32 128, i64 96, i64 32, i64 320, i32 0, metadata !35} ; [ DW_TAG_member ]
!41 = metadata !{i32 786445, metadata !30, metadata !"num_groups", metadata !31, i32 130, i64 96, i64 32, i64 416, i32 0, metadata !35} ; [ DW_TAG_member ]
!42 = metadata !{i32 786445, metadata !30, metadata !"group_id", metadata !31, i32 131, i64 96, i64 32, i64 512, i32 0, metadata !35} ; [ DW_TAG_member ]
!43 = metadata !{i32 786445, metadata !30, metadata !"global_offset", metadata !31, i32 132, i64 96, i64 32, i64 608, i32 0, metadata !35} ; [ DW_TAG_member ]
!44 = metadata !{i32 786445, metadata !30, metadata !"pthread_barrier", metadata !31, i32 135, i64 64, i64 64, i64 704, i32 0, metadata !45} ; [ DW_TAG_member ]
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786445, metadata !30, metadata !"barriertoscheduler", metadata !31, i32 138, i64 8, i64 8, i64 768, i32 0, metadata !47} ; [ DW_TAG_member ]
!47 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_volatile_type ]
!48 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786445, metadata !30, metadata !"scheduler_context", metadata !31, i32 139, i64 64, i64 64, i64 832, i32 0, metadata !45} ; [ DW_TAG_member ]
!50 = metadata !{i32 786445, metadata !30, metadata !"pe_context", metadata !31, i32 140, i64 64, i64 64, i64 896, i32 0, metadata !45} ; [ DW_TAG_member ]
!51 = metadata !{i32 786445, metadata !30, metadata !"printf_buffer", metadata !31, i32 142, i64 64, i64 64, i64 960, i32 0, metadata !52} ; [ DW_TAG_member ]
!52 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!53 = metadata !{i32 786478, i32 0, metadata !30, metadata !"__spir_rt_info_tT", metadata !"__spir_rt_info_tT", metadata !"", metadata !31, i32 120, metadata !54, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !57, i32 120} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{null, metadata !56}
!56 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !30} ; [ DW_TAG_pointer_type ]
!57 = metadata !{metadata !58}
!58 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!59 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !60} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786454, null, metadata !"krnl_read_args_t", metadata !22, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !61} ; [ DW_TAG_typedef ]
!61 = metadata !{i32 786434, null, metadata !"", metadata !22, i32 17, i64 320, i64 64, i32 0, i32 0, null, metadata !62, i32 0, null, null} ; [ DW_TAG_class_type ]
!62 = metadata !{metadata !63, metadata !65, metadata !66, metadata !67, metadata !68, metadata !69}
!63 = metadata !{i32 786445, metadata !61, metadata !"a", metadata !22, i32 18, i64 64, i64 64, i64 0, i32 0, metadata !64} ; [ DW_TAG_member ]
!64 = metadata !{i32 786454, null, metadata !"__spir_size_t", metadata !22, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !52} ; [ DW_TAG_typedef ]
!65 = metadata !{i32 786445, metadata !61, metadata !"b", metadata !22, i32 19, i64 64, i64 64, i64 64, i32 0, metadata !64} ; [ DW_TAG_member ]
!66 = metadata !{i32 786445, metadata !61, metadata !"n_elements", metadata !22, i32 20, i64 32, i64 32, i64 128, i32 0, metadata !27} ; [ DW_TAG_member ]
!67 = metadata !{i32 786445, metadata !61, metadata !"__xcl_gv_pipe_a", metadata !22, i32 21, i64 64, i64 64, i64 192, i32 0, metadata !64} ; [ DW_TAG_member ]
!68 = metadata !{i32 786445, metadata !61, metadata !"__xcl_gv_pipe_b", metadata !22, i32 22, i64 64, i64 64, i64 256, i32 0, metadata !64} ; [ DW_TAG_member ]
!69 = metadata !{i32 786474, metadata !61, null, metadata !22, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_friend ]
!70 = metadata !{i32 786434, null, metadata !"aesl_keep_name_class", metadata !22, i32 26, i64 8, i64 8, i32 0, i32 0, null, metadata !71, i32 0, null, null} ; [ DW_TAG_class_type ]
!71 = metadata !{metadata !72}
!72 = metadata !{i32 786478, i32 0, metadata !70, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP16krnl_read_args_t", metadata !22, i32 29, metadata !73, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !57, i32 29} ; [ DW_TAG_subprogram ]
!73 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!74 = metadata !{null, metadata !59}
!75 = metadata !{i32 786478, i32 0, metadata !22, metadata !"__AESL_work_groupA", metadata !"__AESL_work_groupA", metadata !"", metadata !22, i32 54, metadata !76, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !57, i32 55} ; [ DW_TAG_subprogram ]
!76 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !77, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!77 = metadata !{null, metadata !25, metadata !78, metadata !79, metadata !78, metadata !79, metadata !59}
!78 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!79 = metadata !{i32 786454, null, metadata !"__spir_uint_t", metadata !22, i32 72, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_typedef ]
!80 = metadata !{i32 786478, i32 0, null, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP16krnl_read_args_t", metadata !22, i32 29, metadata !73, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !72, metadata !57, i32 29} ; [ DW_TAG_subprogram ]
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !83, metadata !87, metadata !90, metadata !93, metadata !96, metadata !99, metadata !102, metadata !105, metadata !108, metadata !111, metadata !114, metadata !117, metadata !120, metadata !123}
!83 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.global_size", metadata !"rt_info.global_size", metadata !"rt_info.global_size", metadata !84, i32 49, metadata !85, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!84 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/aesl_gen_cu_body.inc", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!85 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !86, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!86 = metadata !{metadata !34}
!87 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.work_dim", metadata !"rt_info.work_dim", metadata !"rt_info.work_dim", metadata !84, i32 49, metadata !88, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!88 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 32, i64 64, i32 0, i32 0, null, metadata !89, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!89 = metadata !{metadata !33}
!90 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.global_id", metadata !"rt_info.global_id", metadata !"rt_info.global_id", metadata !84, i32 49, metadata !91, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!91 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !92, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!92 = metadata !{metadata !38}
!93 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.local_size", metadata !"rt_info.local_size", metadata !"rt_info.local_size", metadata !84, i32 49, metadata !94, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!94 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !95, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!95 = metadata !{metadata !39}
!96 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.local_id", metadata !"rt_info.local_id", metadata !"rt_info.local_id", metadata !84, i32 49, metadata !97, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!97 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !98, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!98 = metadata !{metadata !40}
!99 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.num_groups", metadata !"rt_info.num_groups", metadata !"rt_info.num_groups", metadata !84, i32 49, metadata !100, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!100 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !101, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!101 = metadata !{metadata !41}
!102 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.group_id", metadata !"rt_info.group_id", metadata !"rt_info.group_id", metadata !84, i32 49, metadata !103, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!103 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !104, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!104 = metadata !{metadata !42}
!105 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.global_offset", metadata !"rt_info.global_offset", metadata !"rt_info.global_offset", metadata !84, i32 49, metadata !106, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!106 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !107, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!107 = metadata !{metadata !43}
!108 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.pthread_barrier", metadata !"rt_info.pthread_barrier", metadata !"rt_info.pthread_barrier", metadata !84, i32 49, metadata !109, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!109 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !110, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!110 = metadata !{metadata !44}
!111 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.barriertoscheduler", metadata !"rt_info.barriertoscheduler", metadata !"rt_info.barriertoscheduler", metadata !84, i32 49, metadata !112, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!112 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 8, i64 64, i32 0, i32 0, null, metadata !113, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!113 = metadata !{metadata !46}
!114 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.scheduler_context", metadata !"rt_info.scheduler_context", metadata !"rt_info.scheduler_context", metadata !84, i32 49, metadata !115, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!115 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !116, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!116 = metadata !{metadata !49}
!117 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.pe_context", metadata !"rt_info.pe_context", metadata !"rt_info.pe_context", metadata !84, i32 49, metadata !118, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!118 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !119, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!119 = metadata !{metadata !50}
!120 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.printf_buffer", metadata !"rt_info.printf_buffer", metadata !"rt_info.printf_buffer", metadata !84, i32 49, metadata !121, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!121 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !31, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !122, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!122 = metadata !{metadata !51}
!123 = metadata !{i32 786484, i32 0, metadata !75, metadata !"rt_info", metadata !"rt_info", metadata !"", metadata !84, i32 49, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!124 = metadata !{i32 786449, i32 0, i32 12, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !19, metadata !19, metadata !125, metadata !140} ; [ DW_TAG_compile_unit ]
!125 = metadata !{metadata !126, metadata !133, metadata !136}
!126 = metadata !{i32 786478, i32 0, metadata !127, metadata !"krnl_read", metadata !"krnl_read", metadata !"", metadata !127, i32 14, metadata !128, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !57, i32 18} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786473, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read", null} ; [ DW_TAG_file_type ]
!128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!129 = metadata !{null, metadata !130, metadata !130, metadata !131}
!130 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !131} ; [ DW_TAG_pointer_type ]
!131 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !132} ; [ DW_TAG_const_type ]
!132 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!133 = metadata !{i32 786478, i32 0, metadata !127, metadata !"krnl_adder", metadata !"krnl_adder", metadata !"", metadata !127, i32 32, metadata !134, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !57, i32 33} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!135 = metadata !{null, metadata !131}
!136 = metadata !{i32 786478, i32 0, metadata !127, metadata !"krnl_write", metadata !"krnl_write", metadata !"", metadata !127, i32 47, metadata !137, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !57, i32 49} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!138 = metadata !{null, metadata !139, metadata !131}
!139 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !132} ; [ DW_TAG_pointer_type ]
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !142, metadata !143, metadata !144, metadata !145, metadata !146, metadata !147, metadata !148, metadata !149, metadata !150, metadata !151, metadata !152, metadata !153, metadata !154, metadata !156, metadata !157}
!142 = metadata !{i32 786484, i32 0, metadata !126, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !127, i32 20, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!143 = metadata !{i32 786484, i32 0, metadata !126, metadata !"wr_a", metadata !"wr_a", metadata !"", metadata !127, i32 19, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!144 = metadata !{i32 786484, i32 0, metadata !126, metadata !"wr_b", metadata !"wr_b", metadata !"", metadata !127, i32 19, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!145 = metadata !{i32 786484, i32 0, metadata !126, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !127, i32 20, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!146 = metadata !{i32 786484, i32 0, metadata !133, metadata !"rd_a", metadata !"rd_a", metadata !"", metadata !127, i32 34, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!147 = metadata !{i32 786484, i32 0, metadata !133, metadata !"rd_b", metadata !"rd_b", metadata !"", metadata !127, i32 34, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!148 = metadata !{i32 786484, i32 0, metadata !133, metadata !"wr_c", metadata !"wr_c", metadata !"", metadata !127, i32 34, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!149 = metadata !{i32 786484, i32 0, metadata !133, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !127, i32 35, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!150 = metadata !{i32 786484, i32 0, metadata !133, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !127, i32 35, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!151 = metadata !{i32 786484, i32 0, metadata !133, metadata !"sum", metadata !"sum", metadata !"", metadata !127, i32 35, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!152 = metadata !{i32 786484, i32 0, metadata !136, metadata !"rd_c", metadata !"rd_c", metadata !"", metadata !127, i32 50, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!153 = metadata !{i32 786484, i32 0, metadata !136, metadata !"tmp", metadata !"tmp", metadata !"", metadata !127, i32 51, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!154 = metadata !{i32 786484, i32 0, null, metadata !"pipe_a", metadata !"pipe_a", metadata !"", metadata !127, i32 9, metadata !155, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!155 = metadata !{i32 786468, null, metadata !"int pipe", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 0} ; [ DW_TAG_base_type ]
!156 = metadata !{i32 786484, i32 0, null, metadata !"pipe_b", metadata !"pipe_b", metadata !"", metadata !127, i32 10, metadata !155, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!157 = metadata !{i32 786484, i32 0, null, metadata !"pipe_c", metadata !"pipe_c", metadata !"", metadata !127, i32 11, metadata !155, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 31, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"gmem", metadata !162, metadata !"", i32 0, i32 31}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 0, i32 1}
!164 = metadata !{metadata !165}
!165 = metadata !{i32 0, i32 31, metadata !166}
!166 = metadata !{metadata !167}
!167 = metadata !{metadata !"pipe_a", metadata !162, metadata !"", i32 0, i32 31}
!168 = metadata !{metadata !169}
!169 = metadata !{i32 0, i32 31, metadata !170}
!170 = metadata !{metadata !171}
!171 = metadata !{metadata !"pipe_a_count", metadata !172, metadata !"", i32 0, i32 31}
!172 = metadata !{metadata !173}
!173 = metadata !{i32 0, i32 0, i32 0}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 31, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"pipe_b", metadata !162, metadata !"", i32 0, i32 31}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 31, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"pipe_b_count", metadata !172, metadata !"", i32 0, i32 31}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 63, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"a", metadata !162, metadata !"", i32 0, i32 63}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 63, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"b", metadata !162, metadata !"", i32 0, i32 63}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"n_elements", metadata !162, metadata !"", i32 0, i32 31}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 63, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"__xcl_gv_pipe_a", metadata !162, metadata !"", i32 0, i32 63}
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 63, metadata !200}
!200 = metadata !{metadata !201}
!201 = metadata !{metadata !"__xcl_gv_pipe_b", metadata !162, metadata !"", i32 0, i32 63}
!202 = metadata !{i32 786689, metadata !75, metadata !"gmem", metadata !22, i32 16777270, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 54, i32 84, metadata !75, null}
!204 = metadata !{i32 786689, metadata !75, metadata !"pipe_a", metadata !22, i32 33554486, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!205 = metadata !{i32 54, i32 145, metadata !75, null}
!206 = metadata !{i32 786689, metadata !75, metadata !"pipe_a_count", metadata !22, i32 50331702, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!207 = metadata !{i32 54, i32 167, metadata !75, null}
!208 = metadata !{i32 786689, metadata !75, metadata !"pipe_b", metadata !22, i32 67108918, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 54, i32 236, metadata !75, null}
!210 = metadata !{i32 786689, metadata !75, metadata !"pipe_b_count", metadata !22, i32 83886134, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 54, i32 0, metadata !75, null}
!212 = metadata !{i32 790531, metadata !213, metadata !"args.a", null, i32 54, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!213 = metadata !{i32 786689, metadata !75, metadata !"args", metadata !22, i32 100663350, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!214 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !215} ; [ DW_TAG_pointer_type ]
!215 = metadata !{i32 786438, null, metadata !"", metadata !22, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !216, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!216 = metadata !{metadata !63}
!217 = metadata !{i32 790531, metadata !213, metadata !"args.b", null, i32 54, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!218 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !219} ; [ DW_TAG_pointer_type ]
!219 = metadata !{i32 786438, null, metadata !"", metadata !22, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !220, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!220 = metadata !{metadata !65}
!221 = metadata !{i32 790531, metadata !213, metadata !"args.n_elements", null, i32 54, metadata !222, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!222 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !223} ; [ DW_TAG_pointer_type ]
!223 = metadata !{i32 786438, null, metadata !"", metadata !22, i32 17, i64 32, i64 64, i32 0, i32 0, null, metadata !224, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!224 = metadata !{metadata !66}
!225 = metadata !{i32 790531, metadata !213, metadata !"args.__xcl_gv_pipe_a", null, i32 54, metadata !226, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!226 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !227} ; [ DW_TAG_pointer_type ]
!227 = metadata !{i32 786438, null, metadata !"", metadata !22, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !228, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!228 = metadata !{metadata !67}
!229 = metadata !{i32 790531, metadata !213, metadata !"args.__xcl_gv_pipe_b", null, i32 54, metadata !230, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!230 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !231} ; [ DW_TAG_pointer_type ]
!231 = metadata !{i32 786438, null, metadata !"", metadata !22, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !232, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!232 = metadata !{metadata !68}
!233 = metadata !{i32 790531, metadata !234, metadata !"args.a", null, i32 29, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!234 = metadata !{i32 786689, metadata !80, metadata !"args", metadata !22, i32 16777245, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!235 = metadata !{i32 29, i32 43, metadata !80, metadata !236}
!236 = metadata !{i32 59, i32 1, metadata !237, null}
!237 = metadata !{i32 786443, metadata !75, i32 55, i32 1, metadata !22, i32 1} ; [ DW_TAG_lexical_block ]
!238 = metadata !{i32 790531, metadata !234, metadata !"args.b", null, i32 29, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!239 = metadata !{i32 790531, metadata !234, metadata !"args.n_elements", null, i32 29, metadata !222, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!240 = metadata !{i32 790531, metadata !234, metadata !"args.__xcl_gv_pipe_a", null, i32 29, metadata !226, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!241 = metadata !{i32 790531, metadata !234, metadata !"args.__xcl_gv_pipe_b", null, i32 29, metadata !230, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!242 = metadata !{i32 60, i32 1, metadata !237, null}
!243 = metadata !{i32 61, i32 1, metadata !237, null}
!244 = metadata !{i32 62, i32 1, metadata !237, null}
!245 = metadata !{i32 63, i32 1, metadata !237, null}
!246 = metadata !{i32 64, i32 1, metadata !237, null}
!247 = metadata !{i32 786689, metadata !21, metadata !"gmem", metadata !22, i32 16777260, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!248 = metadata !{i32 44, i32 90, metadata !21, null}
!249 = metadata !{i32 786689, metadata !21, metadata !"pipe_a", metadata !22, i32 33554476, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!250 = metadata !{i32 44, i32 162, metadata !21, null}
!251 = metadata !{i32 786689, metadata !21, metadata !"pipe_a_count", metadata !22, i32 50331692, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!252 = metadata !{i32 44, i32 185, metadata !21, null}
!253 = metadata !{i32 786689, metadata !21, metadata !"pipe_b", metadata !22, i32 67108908, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!254 = metadata !{i32 44, i32 0, metadata !21, null}
!255 = metadata !{i32 786689, metadata !21, metadata !"pipe_b_count", metadata !22, i32 83886124, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!256 = metadata !{i32 790531, metadata !257, metadata !"args.a", null, i32 44, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!257 = metadata !{i32 786689, metadata !21, metadata !"args", metadata !22, i32 117440556, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!258 = metadata !{i32 790531, metadata !257, metadata !"args.b", null, i32 44, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!259 = metadata !{i32 790531, metadata !257, metadata !"args.n_elements", null, i32 44, metadata !222, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!260 = metadata !{i32 790531, metadata !257, metadata !"args.__xcl_gv_pipe_a", null, i32 44, metadata !226, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!261 = metadata !{i32 790531, metadata !257, metadata !"args.__xcl_gv_pipe_b", null, i32 44, metadata !230, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 46, i32 110, metadata !263, null}
!263 = metadata !{i32 786443, metadata !21, i32 45, i32 1, metadata !22, i32 0} ; [ DW_TAG_lexical_block ]
!264 = metadata !{i32 47, i32 110, metadata !263, null}
!265 = metadata !{i32 48, i32 49, metadata !263, null}
!266 = metadata !{i32 786688, metadata !263, metadata !"arg_n_elements", metadata !22, i32 48, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!267 = metadata !{i32 21, i32 18, metadata !268, null}
!268 = metadata !{i32 786443, metadata !269, i32 21, i32 5, metadata !127, i32 1} ; [ DW_TAG_lexical_block ]
!269 = metadata !{i32 786443, metadata !126, i32 18, i32 1, metadata !127, i32 0} ; [ DW_TAG_lexical_block ]
!270 = metadata !{i32 24, i32 7, metadata !271, null}
!271 = metadata !{i32 786443, metadata !268, i32 22, i32 5, metadata !127, i32 2} ; [ DW_TAG_lexical_block ]
!272 = metadata !{i32 25, i32 7, metadata !271, null}
!273 = metadata !{i32 21, i32 35, metadata !268, null}
!274 = metadata !{i32 69, i32 1, metadata !275, null}
!275 = metadata !{i32 786443, metadata !237, metadata !22} ; [ DW_TAG_lexical_block ]
