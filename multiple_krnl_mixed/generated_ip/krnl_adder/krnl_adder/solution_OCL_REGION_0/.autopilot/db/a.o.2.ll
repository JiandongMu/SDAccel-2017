; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/solution_OCL_REGION_0/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_adder.str = internal unnamed_addr constant [11 x i8] c"krnl_adder\00" ; [#uses=1 type=[11 x i8]*]
@.str5 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=2 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=34 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=3 type=[5 x i8]*]

; [#uses=27]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @krnl_adder(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_a, i32 %pipe_a_count, i32 addrspace(4)* %pipe_b, i32 %pipe_b_count, i32 addrspace(4)* %pipe_c, i32 %pipe_c_count, i32* %n_elements, i64* %__xcl_gv_pipe_a, i64* %__xcl_gv_pipe_b, i64* %__xcl_gv_pipe_c) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(1)* %gmem), !map !159
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_a), !map !165
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_a_count), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_b), !map !175
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_b_count), !map !179
  call void (...)* @_ssdm_op_SpecBitsMap(i32 addrspace(4)* %pipe_c), !map !183
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %pipe_c_count), !map !187
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %n_elements), !map !191
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %__xcl_gv_pipe_a), !map !195
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %__xcl_gv_pipe_b), !map !199
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %__xcl_gv_pipe_c), !map !203
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @krnl_adder.str)
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !207), !dbg !208 ; [debug line = 50:84] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !209), !dbg !210 ; [debug line = 50:145] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !211), !dbg !212 ; [debug line = 50:167] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !213), !dbg !214 ; [debug line = 50:236] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !215), !dbg !216 ; [debug line = 50:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !217), !dbg !216 ; [debug line = 50:0] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !218), !dbg !216 ; [debug line = 50:0] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !219), !dbg !216 ; [debug line = 50:0] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_a}, i64 0, metadata !224), !dbg !216 ; [debug line = 50:0] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_b}, i64 0, metadata !228), !dbg !216 ; [debug line = 50:0] [debug variable = args.__xcl_gv_pipe_b]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_c}, i64 0, metadata !232), !dbg !216 ; [debug line = 50:0] [debug variable = args.__xcl_gv_pipe_c]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !236), !dbg !238 ; [debug line = 28:44@55:1] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_a}, i64 0, metadata !241), !dbg !238 ; [debug line = 28:44@55:1] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_b}, i64 0, metadata !242), !dbg !238 ; [debug line = 28:44@55:1] [debug variable = args.__xcl_gv_pipe_b]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_c}, i64 0, metadata !243), !dbg !238 ; [debug line = 28:44@55:1] [debug variable = args.__xcl_gv_pipe_c]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_a, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !244 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_b, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !245 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_c, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !246 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 128, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !247 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [8 x i8]* @.str4, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !248 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %n_elements, i64* %__xcl_gv_pipe_a, i64* %__xcl_gv_pipe_b, i64* %__xcl_gv_pipe_c, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [8 x i8]* @.str4, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !249 ; [debug line = 61:1]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !250), !dbg !251 ; [debug line = 42:90] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !252), !dbg !253 ; [debug line = 42:162] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !254), !dbg !255 ; [debug line = 42:185] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !256), !dbg !257 ; [debug line = 42:0] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !258), !dbg !257 ; [debug line = 42:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !259), !dbg !257 ; [debug line = 42:0] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !260), !dbg !257 ; [debug line = 42:0] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !{i32* %n_elements}, i64 0, metadata !261), !dbg !257 ; [debug line = 42:0] [debug variable = args.n_elements]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_a}, i64 0, metadata !263), !dbg !257 ; [debug line = 42:0] [debug variable = args.__xcl_gv_pipe_a]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_b}, i64 0, metadata !264), !dbg !257 ; [debug line = 42:0] [debug variable = args.__xcl_gv_pipe_b]
  call void @llvm.dbg.value(metadata !{i64* %__xcl_gv_pipe_c}, i64 0, metadata !265), !dbg !257 ; [debug line = 42:0] [debug variable = args.__xcl_gv_pipe_c]
  %arg_n_elements = load i32* %n_elements, align 4, !dbg !266 ; [#uses=1 type=i32] [debug line = 44:49]
  call void @llvm.dbg.value(metadata !{i32 %arg_n_elements}, i64 0, metadata !268), !dbg !266 ; [debug line = 44:49] [debug variable = arg_n_elements]
  br label %4, !dbg !269                          ; [debug line = 36:15]

; <label>:4                                       ; preds = %__xcl_write_pipe.exit.i.i, %0
  %i.0.reg2mem10.0.i.i = phi i31 [ 0, %0 ], [ %.reg2mem.0.i.i, %__xcl_write_pipe.exit.i.i ] ; [#uses=2 type=i31]
  %i.0.reg2mem10.0.i.i.cast = zext i31 %i.0.reg2mem10.0.i.i to i32 ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str5)
  %tmp.1 = icmp slt i32 %i.0.reg2mem10.0.i.i.cast, %arg_n_elements, !dbg !269 ; [#uses=1 type=i1] [debug line = 36:15]
  br i1 %tmp.1, label %5, label %__AESL_call_work_item_NA6.exit, !dbg !269 ; [debug line = 36:15]

; <label>:5                                       ; preds = %4
  %pipe_a_count.read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind ; [#uses=1 type=i32]
  %tmp.2 = icmp ugt i32 %pipe_a_count.read, 1     ; [#uses=1 type=i1]
  br i1 %tmp.2, label %6, label %7

; <label>:6                                       ; preds = %5
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32 addrspace(4)* %pipe_a, i32* %3)
  br label %__xcl_read_pipe.exit.i.i

; <label>:7                                       ; preds = %5
  %pipe_a_count.read.1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind ; [#uses=1 type=i32]
  %tmp.3 = icmp eq i32 %pipe_a_count.read.1, 0    ; [#uses=1 type=i1]
  br i1 %tmp.3, label %__xcl_read_pipe.exit.i.i, label %8

; <label>:8                                       ; preds = %7
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32 addrspace(4)* %pipe_a, i32* %3)
  br label %__xcl_read_pipe.exit.i.i

__xcl_read_pipe.exit.i.i:                         ; preds = %8, %7, %6
  %pipe_data.i.i = load i32* %3, align 4          ; [#uses=1 type=i32]
  %pipe_b_count.read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind ; [#uses=1 type=i32]
  %tmp.4 = icmp ugt i32 %pipe_b_count.read, 1     ; [#uses=1 type=i1]
  br i1 %tmp.4, label %9, label %10

; <label>:9                                       ; preds = %__xcl_read_pipe.exit.i.i
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32 addrspace(4)* %pipe_b, i32* %2)
  br label %__xcl_read_pipe.exit1.i.i

; <label>:10                                      ; preds = %__xcl_read_pipe.exit.i.i
  %pipe_b_count.read.1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind ; [#uses=1 type=i32]
  %tmp.5 = icmp eq i32 %pipe_b_count.read.1, 0    ; [#uses=1 type=i1]
  br i1 %tmp.5, label %__xcl_read_pipe.exit1.i.i, label %11

; <label>:11                                      ; preds = %10
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32 addrspace(4)* %pipe_b, i32* %2)
  br label %__xcl_read_pipe.exit1.i.i

__xcl_read_pipe.exit1.i.i:                        ; preds = %11, %10, %9
  %pipe_data2.i.i = load i32* %2, align 4         ; [#uses=1 type=i32]
  %tmp.6 = add nsw i32 %pipe_data2.i.i, %pipe_data.i.i, !dbg !272 ; [#uses=1 type=i32] [debug line = 40:5]
  store i32 %tmp.6, i32* %1, align 4
  %pipe_c_count.read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind ; [#uses=1 type=i32]
  %tmp.7 = icmp ult i32 %pipe_c_count.read, 128   ; [#uses=1 type=i1]
  br i1 %tmp.7, label %12, label %__xcl_write_pipe.exit.i.i

; <label>:12                                      ; preds = %__xcl_read_pipe.exit1.i.i
  call void @_ssdm_op_IfWrite.Stream.i32P.i32P(i32 addrspace(4)* %pipe_c, i32* %1)
  br label %__xcl_write_pipe.exit.i.i

__xcl_write_pipe.exit.i.i:                        ; preds = %12, %__xcl_read_pipe.exit1.i.i
  %.reg2mem.0.i.i = add i31 %i.0.reg2mem10.0.i.i, 1, !dbg !274 ; [#uses=1 type=i31] [debug line = 36:30]
  br label %4, !dbg !274                          ; [debug line = 36:30]

__AESL_call_work_item_NA6.exit:                   ; preds = %4
  ret void, !dbg !275                             ; [debug line = 66:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...)

; [#uses=6]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=11]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=5]
declare i32 @_ssdm_op_Read.ap_auto.i32(i32)

; [#uses=1]
declare void @_ssdm_op_IfWrite.Stream.i32P.i32P(i32 addrspace(4)*, i32*)

; [#uses=4]
declare void @_ssdm_op_IfRead.Stream.i32P.i32P(i32 addrspace(4)*, i32*)

!hls.encrypted.func = !{}
!xcl.libspir = !{!0}
!xcl.reqd_rt_info = !{!1}
!xcl.portmap = !{!2, !4, !6, !8}
!axi4.master.portmap = !{}
!xcl.portlist = !{!10, !5, !7, !9, !3}
!xcl.lmem_info = !{!11, !12, !13, !14, !15, !16}
!xcl.progvar_info = !{!17, !18, !19}
!llvm.dbg.cu = !{!20, !57}
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
!20 = metadata !{i32 786449, i32 0, i32 12, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !21, metadata !21, metadata !22, metadata !39} ; [ DW_TAG_compile_unit ]
!21 = metadata !{i32 0}
!22 = metadata !{metadata !23, metadata !32, metadata !35}
!23 = metadata !{i32 786478, i32 0, metadata !24, metadata !"krnl_read", metadata !"krnl_read", metadata !"", metadata !24, i32 14, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 18} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786473, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27, metadata !27, metadata !28}
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_const_type ]
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!32 = metadata !{i32 786478, i32 0, metadata !24, metadata !"krnl_adder", metadata !"krnl_adder", metadata !"", metadata !24, i32 32, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 33} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{null, metadata !28}
!35 = metadata !{i32 786478, i32 0, metadata !24, metadata !"krnl_write", metadata !"krnl_write", metadata !"", metadata !24, i32 47, metadata !36, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 49} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !37, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!37 = metadata !{null, metadata !38, metadata !28}
!38 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !55, metadata !56}
!41 = metadata !{i32 786484, i32 0, metadata !32, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !24, i32 35, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786484, i32 0, metadata !23, metadata !"wr_a", metadata !"wr_a", metadata !"", metadata !24, i32 19, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786484, i32 0, metadata !23, metadata !"wr_b", metadata !"wr_b", metadata !"", metadata !24, i32 19, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!44 = metadata !{i32 786484, i32 0, metadata !23, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !24, i32 20, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!45 = metadata !{i32 786484, i32 0, metadata !23, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !24, i32 20, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!46 = metadata !{i32 786484, i32 0, metadata !32, metadata !"rd_a", metadata !"rd_a", metadata !"", metadata !24, i32 34, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786484, i32 0, metadata !32, metadata !"rd_b", metadata !"rd_b", metadata !"", metadata !24, i32 34, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!48 = metadata !{i32 786484, i32 0, metadata !32, metadata !"wr_c", metadata !"wr_c", metadata !"", metadata !24, i32 34, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!49 = metadata !{i32 786484, i32 0, metadata !32, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !24, i32 35, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786484, i32 0, metadata !32, metadata !"sum", metadata !"sum", metadata !"", metadata !24, i32 35, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!51 = metadata !{i32 786484, i32 0, metadata !35, metadata !"rd_c", metadata !"rd_c", metadata !"", metadata !24, i32 50, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!52 = metadata !{i32 786484, i32 0, metadata !35, metadata !"tmp", metadata !"tmp", metadata !"", metadata !24, i32 51, metadata !29, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!53 = metadata !{i32 786484, i32 0, null, metadata !"pipe_a", metadata !"pipe_a", metadata !"", metadata !24, i32 9, metadata !54, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!54 = metadata !{i32 786468, null, metadata !"int pipe", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 0} ; [ DW_TAG_base_type ]
!55 = metadata !{i32 786484, i32 0, null, metadata !"pipe_b", metadata !"pipe_b", metadata !"", metadata !24, i32 10, metadata !54, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!56 = metadata !{i32 786484, i32 0, null, metadata !"pipe_c", metadata !"pipe_c", metadata !"", metadata !24, i32 11, metadata !54, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!57 = metadata !{i32 786449, i32 0, i32 4, metadata !"aesl_gen-tmpA.cpp", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/solution_OCL_REGION_0/.autopilot/db", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !21, metadata !21, metadata !58, metadata !116} ; [ DW_TAG_compile_unit ]
!58 = metadata !{metadata !59, metadata !110, metadata !115}
!59 = metadata !{i32 786478, i32 0, metadata !60, metadata !"__AESL_call_work_item_NA", metadata !"__AESL_call_work_item_NA", metadata !"", metadata !60, i32 42, metadata !61, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 43} ; [ DW_TAG_subprogram ]
!60 = metadata !{i32 786473, metadata !"krnl_adder_compute_unit", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!61 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !62, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!62 = metadata !{null, metadata !63, metadata !63, metadata !65, metadata !63, metadata !65, metadata !63, metadata !65, metadata !66, metadata !95}
!63 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !64} ; [ DW_TAG_pointer_type ]
!64 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !65} ; [ DW_TAG_volatile_type ]
!65 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!66 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !67} ; [ DW_TAG_pointer_type ]
!67 = metadata !{i32 786454, null, metadata !"__spir_rt_info_t", metadata !60, i32 143, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_typedef ]
!68 = metadata !{i32 786434, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 1024, i64 64, i32 0, i32 0, null, metadata !70, i32 0, null, null} ; [ DW_TAG_class_type ]
!69 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/libspir_types.h", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!70 = metadata !{metadata !71, metadata !72, metadata !76, metadata !77, metadata !78, metadata !79, metadata !80, metadata !81, metadata !82, metadata !84, metadata !87, metadata !88, metadata !89, metadata !91}
!71 = metadata !{i32 786445, metadata !68, metadata !"work_dim", metadata !69, i32 122, i64 32, i64 32, i64 0, i32 0, metadata !65} ; [ DW_TAG_member ]
!72 = metadata !{i32 786445, metadata !68, metadata !"global_size", metadata !69, i32 124, i64 96, i64 32, i64 32, i32 0, metadata !73} ; [ DW_TAG_member ]
!73 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !65, metadata !74, i32 0, i32 0} ; [ DW_TAG_array_type ]
!74 = metadata !{metadata !75}
!75 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!76 = metadata !{i32 786445, metadata !68, metadata !"global_id", metadata !69, i32 125, i64 96, i64 32, i64 128, i32 0, metadata !73} ; [ DW_TAG_member ]
!77 = metadata !{i32 786445, metadata !68, metadata !"local_size", metadata !69, i32 127, i64 96, i64 32, i64 224, i32 0, metadata !73} ; [ DW_TAG_member ]
!78 = metadata !{i32 786445, metadata !68, metadata !"local_id", metadata !69, i32 128, i64 96, i64 32, i64 320, i32 0, metadata !73} ; [ DW_TAG_member ]
!79 = metadata !{i32 786445, metadata !68, metadata !"num_groups", metadata !69, i32 130, i64 96, i64 32, i64 416, i32 0, metadata !73} ; [ DW_TAG_member ]
!80 = metadata !{i32 786445, metadata !68, metadata !"group_id", metadata !69, i32 131, i64 96, i64 32, i64 512, i32 0, metadata !73} ; [ DW_TAG_member ]
!81 = metadata !{i32 786445, metadata !68, metadata !"global_offset", metadata !69, i32 132, i64 96, i64 32, i64 608, i32 0, metadata !73} ; [ DW_TAG_member ]
!82 = metadata !{i32 786445, metadata !68, metadata !"pthread_barrier", metadata !69, i32 135, i64 64, i64 64, i64 704, i32 0, metadata !83} ; [ DW_TAG_member ]
!83 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!84 = metadata !{i32 786445, metadata !68, metadata !"barriertoscheduler", metadata !69, i32 138, i64 8, i64 8, i64 768, i32 0, metadata !85} ; [ DW_TAG_member ]
!85 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !86} ; [ DW_TAG_volatile_type ]
!86 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!87 = metadata !{i32 786445, metadata !68, metadata !"scheduler_context", metadata !69, i32 139, i64 64, i64 64, i64 832, i32 0, metadata !83} ; [ DW_TAG_member ]
!88 = metadata !{i32 786445, metadata !68, metadata !"pe_context", metadata !69, i32 140, i64 64, i64 64, i64 896, i32 0, metadata !83} ; [ DW_TAG_member ]
!89 = metadata !{i32 786445, metadata !68, metadata !"printf_buffer", metadata !69, i32 142, i64 64, i64 64, i64 960, i32 0, metadata !90} ; [ DW_TAG_member ]
!90 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!91 = metadata !{i32 786478, i32 0, metadata !68, metadata !"__spir_rt_info_tT", metadata !"__spir_rt_info_tT", metadata !"", metadata !69, i32 120, metadata !92, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !30, i32 120} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !93, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!93 = metadata !{null, metadata !94}
!94 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !68} ; [ DW_TAG_pointer_type ]
!95 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !96} ; [ DW_TAG_pointer_type ]
!96 = metadata !{i32 786454, null, metadata !"krnl_adder_args_t", metadata !60, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !97} ; [ DW_TAG_typedef ]
!97 = metadata !{i32 786434, null, metadata !"", metadata !60, i32 17, i64 256, i64 64, i32 0, i32 0, null, metadata !98, i32 0, null, null} ; [ DW_TAG_class_type ]
!98 = metadata !{metadata !99, metadata !100, metadata !102, metadata !103, metadata !104}
!99 = metadata !{i32 786445, metadata !97, metadata !"n_elements", metadata !60, i32 18, i64 32, i64 32, i64 0, i32 0, metadata !65} ; [ DW_TAG_member ]
!100 = metadata !{i32 786445, metadata !97, metadata !"__xcl_gv_pipe_a", metadata !60, i32 19, i64 64, i64 64, i64 64, i32 0, metadata !101} ; [ DW_TAG_member ]
!101 = metadata !{i32 786454, null, metadata !"__spir_size_t", metadata !60, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !90} ; [ DW_TAG_typedef ]
!102 = metadata !{i32 786445, metadata !97, metadata !"__xcl_gv_pipe_b", metadata !60, i32 20, i64 64, i64 64, i64 128, i32 0, metadata !101} ; [ DW_TAG_member ]
!103 = metadata !{i32 786445, metadata !97, metadata !"__xcl_gv_pipe_c", metadata !60, i32 21, i64 64, i64 64, i64 192, i32 0, metadata !101} ; [ DW_TAG_member ]
!104 = metadata !{i32 786474, metadata !97, null, metadata !60, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !105} ; [ DW_TAG_friend ]
!105 = metadata !{i32 786434, null, metadata !"aesl_keep_name_class", metadata !60, i32 25, i64 8, i64 8, i32 0, i32 0, null, metadata !106, i32 0, null, null} ; [ DW_TAG_class_type ]
!106 = metadata !{metadata !107}
!107 = metadata !{i32 786478, i32 0, metadata !105, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_adder_args_t", metadata !60, i32 28, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !30, i32 28} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !95}
!110 = metadata !{i32 786478, i32 0, metadata !60, metadata !"__AESL_work_groupA", metadata !"__AESL_work_groupA", metadata !"", metadata !60, i32 50, metadata !111, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 51} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{null, metadata !63, metadata !113, metadata !114, metadata !113, metadata !114, metadata !113, metadata !114, metadata !95}
!113 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !65} ; [ DW_TAG_pointer_type ]
!114 = metadata !{i32 786454, null, metadata !"__spir_uint_t", metadata !60, i32 72, i64 0, i64 0, i64 0, i32 0, metadata !65} ; [ DW_TAG_typedef ]
!115 = metadata !{i32 786478, i32 0, null, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_adder_args_t", metadata !60, i32 28, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !107, metadata !30, i32 28} ; [ DW_TAG_subprogram ]
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !118, metadata !122, metadata !125, metadata !128, metadata !131, metadata !134, metadata !137, metadata !140, metadata !143, metadata !146, metadata !149, metadata !152, metadata !155, metadata !158}
!118 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.work_dim", metadata !"rt_info.work_dim", metadata !"rt_info.work_dim", metadata !119, i32 49, metadata !120, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!119 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/aesl_gen_cu_body.inc", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!120 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 32, i64 64, i32 0, i32 0, null, metadata !121, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!121 = metadata !{metadata !71}
!122 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.global_size", metadata !"rt_info.global_size", metadata !"rt_info.global_size", metadata !119, i32 49, metadata !123, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!123 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !124, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!124 = metadata !{metadata !72}
!125 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.global_id", metadata !"rt_info.global_id", metadata !"rt_info.global_id", metadata !119, i32 49, metadata !126, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!126 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !127, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!127 = metadata !{metadata !76}
!128 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.local_size", metadata !"rt_info.local_size", metadata !"rt_info.local_size", metadata !119, i32 49, metadata !129, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!129 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !130, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!130 = metadata !{metadata !77}
!131 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.local_id", metadata !"rt_info.local_id", metadata !"rt_info.local_id", metadata !119, i32 49, metadata !132, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!132 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !133, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!133 = metadata !{metadata !78}
!134 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.num_groups", metadata !"rt_info.num_groups", metadata !"rt_info.num_groups", metadata !119, i32 49, metadata !135, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!135 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !136, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!136 = metadata !{metadata !79}
!137 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.group_id", metadata !"rt_info.group_id", metadata !"rt_info.group_id", metadata !119, i32 49, metadata !138, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!138 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !139, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!139 = metadata !{metadata !80}
!140 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.global_offset", metadata !"rt_info.global_offset", metadata !"rt_info.global_offset", metadata !119, i32 49, metadata !141, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!141 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 96, i64 64, i32 0, i32 0, null, metadata !142, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!142 = metadata !{metadata !81}
!143 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.pthread_barrier", metadata !"rt_info.pthread_barrier", metadata !"rt_info.pthread_barrier", metadata !119, i32 49, metadata !144, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!144 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !145, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!145 = metadata !{metadata !82}
!146 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.barriertoscheduler", metadata !"rt_info.barriertoscheduler", metadata !"rt_info.barriertoscheduler", metadata !119, i32 49, metadata !147, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!147 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 8, i64 64, i32 0, i32 0, null, metadata !148, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!148 = metadata !{metadata !84}
!149 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.scheduler_context", metadata !"rt_info.scheduler_context", metadata !"rt_info.scheduler_context", metadata !119, i32 49, metadata !150, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!150 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !151, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!151 = metadata !{metadata !87}
!152 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.pe_context", metadata !"rt_info.pe_context", metadata !"rt_info.pe_context", metadata !119, i32 49, metadata !153, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!153 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !154, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!154 = metadata !{metadata !88}
!155 = metadata !{i32 790546, i32 0, null, metadata !"rt_info.printf_buffer", metadata !"rt_info.printf_buffer", metadata !"rt_info.printf_buffer", metadata !119, i32 49, metadata !156, i32 1, i32 1, null} ; [ DW_TAG_variable_field ]
!156 = metadata !{i32 786438, null, metadata !"__spir_rt_info_tT", metadata !69, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !157, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!157 = metadata !{metadata !89}
!158 = metadata !{i32 786484, i32 0, metadata !110, metadata !"rt_info", metadata !"rt_info", metadata !"", metadata !119, i32 49, metadata !67, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 31, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"gmem", metadata !163, metadata !"", i32 0, i32 31}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 0, i32 1}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 31, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"pipe_a", metadata !163, metadata !"", i32 0, i32 31}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 31, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"pipe_a_count", metadata !173, metadata !"", i32 0, i32 31}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 0, i32 0}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 31, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"pipe_b", metadata !163, metadata !"", i32 0, i32 31}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 31, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"pipe_b_count", metadata !173, metadata !"", i32 0, i32 31}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 0, i32 31, metadata !185}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !"pipe_c", metadata !163, metadata !"", i32 0, i32 31}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 0, i32 31, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"pipe_c_count", metadata !173, metadata !"", i32 0, i32 31}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 31, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"n_elements", metadata !163, metadata !"", i32 0, i32 31}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 63, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"__xcl_gv_pipe_a", metadata !163, metadata !"", i32 0, i32 63}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 63, metadata !201}
!201 = metadata !{metadata !202}
!202 = metadata !{metadata !"__xcl_gv_pipe_b", metadata !163, metadata !"", i32 0, i32 63}
!203 = metadata !{metadata !204}
!204 = metadata !{i32 0, i32 63, metadata !205}
!205 = metadata !{metadata !206}
!206 = metadata !{metadata !"__xcl_gv_pipe_c", metadata !163, metadata !"", i32 0, i32 63}
!207 = metadata !{i32 786689, metadata !110, metadata !"gmem", metadata !60, i32 16777266, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 50, i32 84, metadata !110, null}
!209 = metadata !{i32 786689, metadata !110, metadata !"pipe_a", metadata !60, i32 33554482, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 50, i32 145, metadata !110, null}
!211 = metadata !{i32 786689, metadata !110, metadata !"pipe_a_count", metadata !60, i32 50331698, metadata !114, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 50, i32 167, metadata !110, null}
!213 = metadata !{i32 786689, metadata !110, metadata !"pipe_b", metadata !60, i32 67108914, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!214 = metadata !{i32 50, i32 236, metadata !110, null}
!215 = metadata !{i32 786689, metadata !110, metadata !"pipe_b_count", metadata !60, i32 83886130, metadata !114, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!216 = metadata !{i32 50, i32 0, metadata !110, null}
!217 = metadata !{i32 786689, metadata !110, metadata !"pipe_c", metadata !60, i32 100663346, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!218 = metadata !{i32 786689, metadata !110, metadata !"pipe_c_count", metadata !60, i32 117440562, metadata !114, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!219 = metadata !{i32 790531, metadata !220, metadata !"args.n_elements", null, i32 50, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!220 = metadata !{i32 786689, metadata !110, metadata !"args", metadata !60, i32 134217778, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!221 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !222} ; [ DW_TAG_pointer_type ]
!222 = metadata !{i32 786438, null, metadata !"", metadata !60, i32 17, i64 32, i64 64, i32 0, i32 0, null, metadata !223, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!223 = metadata !{metadata !99}
!224 = metadata !{i32 790531, metadata !220, metadata !"args.__xcl_gv_pipe_a", null, i32 50, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!225 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !226} ; [ DW_TAG_pointer_type ]
!226 = metadata !{i32 786438, null, metadata !"", metadata !60, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !227, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!227 = metadata !{metadata !100}
!228 = metadata !{i32 790531, metadata !220, metadata !"args.__xcl_gv_pipe_b", null, i32 50, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!229 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !230} ; [ DW_TAG_pointer_type ]
!230 = metadata !{i32 786438, null, metadata !"", metadata !60, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !231, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!231 = metadata !{metadata !102}
!232 = metadata !{i32 790531, metadata !220, metadata !"args.__xcl_gv_pipe_c", null, i32 50, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!233 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !234} ; [ DW_TAG_pointer_type ]
!234 = metadata !{i32 786438, null, metadata !"", metadata !60, i32 17, i64 64, i64 64, i32 0, i32 0, null, metadata !235, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!235 = metadata !{metadata !103}
!236 = metadata !{i32 790531, metadata !237, metadata !"args.n_elements", null, i32 28, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!237 = metadata !{i32 786689, metadata !115, metadata !"args", metadata !60, i32 16777244, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 28, i32 44, metadata !115, metadata !239}
!239 = metadata !{i32 55, i32 1, metadata !240, null}
!240 = metadata !{i32 786443, metadata !110, i32 51, i32 1, metadata !60, i32 1} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 790531, metadata !237, metadata !"args.__xcl_gv_pipe_a", null, i32 28, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!242 = metadata !{i32 790531, metadata !237, metadata !"args.__xcl_gv_pipe_b", null, i32 28, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!243 = metadata !{i32 790531, metadata !237, metadata !"args.__xcl_gv_pipe_c", null, i32 28, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!244 = metadata !{i32 56, i32 1, metadata !240, null}
!245 = metadata !{i32 57, i32 1, metadata !240, null}
!246 = metadata !{i32 58, i32 1, metadata !240, null}
!247 = metadata !{i32 59, i32 1, metadata !240, null}
!248 = metadata !{i32 60, i32 1, metadata !240, null}
!249 = metadata !{i32 61, i32 1, metadata !240, null}
!250 = metadata !{i32 786689, metadata !59, metadata !"gmem", metadata !60, i32 16777258, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!251 = metadata !{i32 42, i32 90, metadata !59, null}
!252 = metadata !{i32 786689, metadata !59, metadata !"pipe_a", metadata !60, i32 33554474, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!253 = metadata !{i32 42, i32 162, metadata !59, null}
!254 = metadata !{i32 786689, metadata !59, metadata !"pipe_a_count", metadata !60, i32 50331690, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!255 = metadata !{i32 42, i32 185, metadata !59, null}
!256 = metadata !{i32 786689, metadata !59, metadata !"pipe_b", metadata !60, i32 67108906, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!257 = metadata !{i32 42, i32 0, metadata !59, null}
!258 = metadata !{i32 786689, metadata !59, metadata !"pipe_b_count", metadata !60, i32 83886122, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!259 = metadata !{i32 786689, metadata !59, metadata !"pipe_c", metadata !60, i32 100663338, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!260 = metadata !{i32 786689, metadata !59, metadata !"pipe_c_count", metadata !60, i32 117440554, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!261 = metadata !{i32 790531, metadata !262, metadata !"args.n_elements", null, i32 42, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 786689, metadata !59, metadata !"args", metadata !60, i32 150994986, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!263 = metadata !{i32 790531, metadata !262, metadata !"args.__xcl_gv_pipe_a", null, i32 42, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!264 = metadata !{i32 790531, metadata !262, metadata !"args.__xcl_gv_pipe_b", null, i32 42, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!265 = metadata !{i32 790531, metadata !262, metadata !"args.__xcl_gv_pipe_c", null, i32 42, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!266 = metadata !{i32 44, i32 49, metadata !267, null}
!267 = metadata !{i32 786443, metadata !59, i32 43, i32 1, metadata !60, i32 0} ; [ DW_TAG_lexical_block ]
!268 = metadata !{i32 786688, metadata !267, metadata !"arg_n_elements", metadata !60, i32 44, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!269 = metadata !{i32 36, i32 15, metadata !270, null}
!270 = metadata !{i32 786443, metadata !271, i32 36, i32 3, metadata !24, i32 4} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 786443, metadata !32, i32 33, i32 1, metadata !24, i32 3} ; [ DW_TAG_lexical_block ]
!272 = metadata !{i32 40, i32 5, metadata !273, null}
!273 = metadata !{i32 786443, metadata !270, i32 37, i32 3, metadata !24, i32 5} ; [ DW_TAG_lexical_block ]
!274 = metadata !{i32 36, i32 30, metadata !270, null}
!275 = metadata !{i32 66, i32 1, metadata !276, null}
!276 = metadata !{i32 786443, metadata !240, metadata !60} ; [ DW_TAG_lexical_block ]
