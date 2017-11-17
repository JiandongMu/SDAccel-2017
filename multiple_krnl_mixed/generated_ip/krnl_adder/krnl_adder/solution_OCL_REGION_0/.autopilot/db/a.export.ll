; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_adder/krnl_adder/solution_OCL_REGION_0/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_adder_str = internal unnamed_addr constant [11 x i8] c"krnl_adder\00"
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @krnl_adder(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_a, i32 %pipe_a_count, i32 addrspace(4)* %pipe_b, i32 %pipe_b_count, i32 addrspace(4)* %pipe_c, i32 %pipe_c_count, i32* %n_elements, i64* %p_xcl_gv_pipe_a, i64* %p_xcl_gv_pipe_b, i64* %p_xcl_gv_pipe_c) {
  %p_0 = alloca i32
  %p_01 = alloca i32
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
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_b, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_c, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 128, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %n_elements, i64* %p_xcl_gv_pipe_a, i64* %p_xcl_gv_pipe_b, i64* %p_xcl_gv_pipe_c, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %arg_n_elements = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %n_elements)
  br label %1

; <label>:1                                       ; preds = %__xcl_write_pipe.exit.i.i, %0
  %i_0_reg2mem10_0_i_i = phi i31 [ 0, %0 ], [ %p_reg2mem_0_i_i, %__xcl_write_pipe.exit.i.i ]
  %i_0_reg2mem10_0_i_i_cast = zext i31 %i_0_reg2mem10_0_i_i to i32
  %tmp_1 = icmp slt i32 %i_0_reg2mem10_0_i_i_cast, %arg_n_elements
  %p_reg2mem_0_i_i = add i31 %i_0_reg2mem10_0_i_i, 1
  br i1 %tmp_1, label %2, label %__AESL_call_work_item_NA6.exit

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str5)
  %pipe_a_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind
  %tmp = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %pipe_a_count_read, i32 1, i32 31)
  %icmp = icmp eq i31 %tmp, 0
  br i1 %icmp, label %4, label %3

; <label>:3                                       ; preds = %2
  %pipe_a_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_a)
  store i32 %pipe_a_read, i32* %p_01
  br label %__xcl_read_pipe.exit.i.i

; <label>:4                                       ; preds = %2
  %pipe_a_count_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind
  %tmp_3 = icmp eq i32 %pipe_a_count_read_1, 0
  br i1 %tmp_3, label %__xcl_read_pipe.exit.i.i, label %5

; <label>:5                                       ; preds = %4
  %pipe_a_read_1 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_a)
  store i32 %pipe_a_read_1, i32* %p_01
  br label %__xcl_read_pipe.exit.i.i

__xcl_read_pipe.exit.i.i:                         ; preds = %5, %4, %3
  %pipe_b_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %pipe_b_count_read, i32 1, i32 31)
  %icmp5 = icmp eq i31 %tmp_2, 0
  br i1 %icmp5, label %7, label %6

; <label>:6                                       ; preds = %__xcl_read_pipe.exit.i.i
  %pipe_b_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_b)
  store i32 %pipe_b_read, i32* %p_0
  br label %__xcl_read_pipe.exit1.i.i

; <label>:7                                       ; preds = %__xcl_read_pipe.exit.i.i
  %pipe_b_count_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind
  %tmp_5 = icmp eq i32 %pipe_b_count_read_1, 0
  br i1 %tmp_5, label %__xcl_read_pipe.exit1.i.i, label %8

; <label>:8                                       ; preds = %7
  %pipe_b_read_1 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32 addrspace(4)* %pipe_b)
  store i32 %pipe_b_read_1, i32* %p_0
  br label %__xcl_read_pipe.exit1.i.i

__xcl_read_pipe.exit1.i.i:                        ; preds = %8, %7, %6
  %p_0_load = load i32* %p_0
  %p_01_load = load i32* %p_01
  %tmp_6 = add nsw i32 %p_01_load, %p_0_load
  %pipe_c_count_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind
  %tmp_4 = call i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32 %pipe_c_count_read, i32 7, i32 31)
  %icmp8 = icmp eq i25 %tmp_4, 0
  br i1 %icmp8, label %9, label %__xcl_write_pipe.exit.i.i

; <label>:9                                       ; preds = %__xcl_read_pipe.exit1.i.i
  call void @_ssdm_op_Write.axis.volatile.i32P(i32 addrspace(4)* %pipe_c, i32 %tmp_6)
  br label %__xcl_write_pipe.exit.i.i

__xcl_write_pipe.exit.i.i:                        ; preds = %9, %__xcl_read_pipe.exit1.i.i
  br label %1

__AESL_call_work_item_NA6.exit:                   ; preds = %1
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

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i31
  ret i31 %empty_4
}

define weak i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i25
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
