; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

@krnl_read.wr_a = internal addrspace(3) global i32 0, align 4 ; [#uses=1 type=i32 addrspace(3)*]
@krnl_read.wr_b = internal addrspace(3) global i32 0, align 4 ; [#uses=1 type=i32 addrspace(3)*]
@krnl_read.tmp_a = internal addrspace(3) global i32 0, align 4 ; [#uses=2 type=i32 addrspace(3)*]
@krnl_read.tmp_b = internal addrspace(3) global i32 0, align 4 ; [#uses=2 type=i32 addrspace(3)*]
@krnl_adder.rd_a = internal addrspace(3) global i32 0, align 4 ; [#uses=1 type=i32 addrspace(3)*]
@krnl_adder.rd_b = internal addrspace(3) global i32 0, align 4 ; [#uses=1 type=i32 addrspace(3)*]
@krnl_adder.wr_c = internal addrspace(3) global i32 0, align 4 ; [#uses=1 type=i32 addrspace(3)*]
@krnl_adder.tmp_a = internal addrspace(3) global i32 0, align 4 ; [#uses=2 type=i32 addrspace(3)*]
@krnl_adder.tmp_b = internal addrspace(3) global i32 0, align 4 ; [#uses=2 type=i32 addrspace(3)*]
@krnl_adder.sum = internal addrspace(3) global i32 0, align 4 ; [#uses=2 type=i32 addrspace(3)*]
@krnl_write.rd_c = internal addrspace(3) global i32 0, align 4 ; [#uses=1 type=i32 addrspace(3)*]
@krnl_write.tmp = internal addrspace(3) global i32 0, align 4 ; [#uses=2 type=i32 addrspace(3)*]
@0 = internal addrspace(4) constant [128 x i32] zeroinitializer ; [#uses=1 type=[128 x i32] addrspace(4)*]
@pipe_a = internal global [128 x i32] addrspace(4)* @0, align 4 ; [#uses=1 type=[128 x i32] addrspace(4)**]
@1 = internal addrspace(4) constant [128 x i32] zeroinitializer ; [#uses=1 type=[128 x i32] addrspace(4)*]
@pipe_b = internal global [128 x i32] addrspace(4)* @1, align 4 ; [#uses=1 type=[128 x i32] addrspace(4)**]
@2 = internal addrspace(4) constant [128 x i32] zeroinitializer ; [#uses=1 type=[128 x i32] addrspace(4)*]
@pipe_c = internal global [128 x i32] addrspace(4)* @2, align 4 ; [#uses=1 type=[128 x i32] addrspace(4)**]

; [#uses=0]
define spir_kernel void @krnl_read(i32 addrspace(1)* %a, i32 addrspace(1)* %b, i32 %n_elements) nounwind {
  %1 = alloca i32 addrspace(1)*, align 8          ; [#uses=2 type=i32 addrspace(1)**]
  %2 = alloca i32 addrspace(1)*, align 8          ; [#uses=2 type=i32 addrspace(1)**]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  store i32 addrspace(1)* %a, i32 addrspace(1)** %1, align 8
  call void @llvm.dbg.declare(metadata !{i32 addrspace(1)** %1}, metadata !58), !dbg !59 ; [debug line = 15:35] [debug variable = a]
  store i32 addrspace(1)* %b, i32 addrspace(1)** %2, align 8
  call void @llvm.dbg.declare(metadata !{i32 addrspace(1)** %2}, metadata !60), !dbg !61 ; [debug line = 16:35] [debug variable = b]
  store i32 %n_elements, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !62), !dbg !63 ; [debug line = 17:27] [debug variable = n_elements]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !64), !dbg !67 ; [debug line = 21:14] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !68         ; [debug line = 21:18]
  br label %4, !dbg !68                           ; [debug line = 21:18]

; <label>:4                                       ; preds = %23, %0
  %5 = load i32* %i, align 4, !dbg !68            ; [#uses=1 type=i32] [debug line = 21:18]
  %6 = load i32* %3, align 4, !dbg !68            ; [#uses=1 type=i32] [debug line = 21:18]
  %7 = icmp slt i32 %5, %6, !dbg !68              ; [#uses=1 type=i1] [debug line = 21:18]
  br i1 %7, label %8, label %26, !dbg !68         ; [debug line = 21:18]

; <label>:8                                       ; preds = %4
  %9 = load i32* %i, align 4, !dbg !69            ; [#uses=1 type=i32] [debug line = 24:7]
  %10 = sext i32 %9 to i64, !dbg !69              ; [#uses=1 type=i64] [debug line = 24:7]
  %11 = load i32 addrspace(1)** %1, align 8, !dbg !69 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 24:7]
  %12 = getelementptr inbounds i32 addrspace(1)* %11, i64 %10, !dbg !69 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 24:7]
  %13 = load i32 addrspace(1)* %12, align 4, !dbg !69 ; [#uses=1 type=i32] [debug line = 24:7]
  store i32 %13, i32 addrspace(3)* @krnl_read.tmp_a, align 4, !dbg !69 ; [debug line = 24:7]
  %14 = load i32* %i, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 25:7]
  %15 = sext i32 %14 to i64, !dbg !71             ; [#uses=1 type=i64] [debug line = 25:7]
  %16 = load i32 addrspace(1)** %2, align 8, !dbg !71 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 25:7]
  %17 = getelementptr inbounds i32 addrspace(1)* %16, i64 %15, !dbg !71 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 25:7]
  %18 = load i32 addrspace(1)* %17, align 4, !dbg !71 ; [#uses=1 type=i32] [debug line = 25:7]
  store i32 %18, i32 addrspace(3)* @krnl_read.tmp_b, align 4, !dbg !71 ; [debug line = 25:7]
  %19 = load i32 addrspace(4)** bitcast ([128 x i32] addrspace(4)** @pipe_a to i32 addrspace(4)**), align 4, !dbg !72 ; [#uses=1 type=i32 addrspace(4)*] [debug line = 26:6]
  %20 = call i32 @_Z10write_pipePU3AS18ocl_pipeiPU3AS1i(i32 addrspace(4)* %19, i32 addrspace(3)* @krnl_read.tmp_a), !dbg !72 ; [#uses=1 type=i32] [debug line = 26:6]
  store i32 %20, i32 addrspace(3)* @krnl_read.wr_a, align 4, !dbg !72 ; [debug line = 26:6]
  %21 = load i32 addrspace(4)** bitcast ([128 x i32] addrspace(4)** @pipe_b to i32 addrspace(4)**), align 4, !dbg !73 ; [#uses=1 type=i32 addrspace(4)*] [debug line = 27:7]
  %22 = call i32 @_Z10write_pipePU3AS18ocl_pipeiPU3AS1i(i32 addrspace(4)* %21, i32 addrspace(3)* @krnl_read.tmp_b), !dbg !73 ; [#uses=1 type=i32] [debug line = 27:7]
  store i32 %22, i32 addrspace(3)* @krnl_read.wr_b, align 4, !dbg !73 ; [debug line = 27:7]
  br label %23, !dbg !74                          ; [debug line = 28:5]

; <label>:23                                      ; preds = %8
  %24 = load i32* %i, align 4, !dbg !75           ; [#uses=1 type=i32] [debug line = 21:35]
  %25 = add nsw i32 %24, 1, !dbg !75              ; [#uses=1 type=i32] [debug line = 21:35]
  store i32 %25, i32* %i, align 4, !dbg !75       ; [debug line = 21:35]
  br label %4, !dbg !75                           ; [debug line = 21:35]

; <label>:26                                      ; preds = %4
  ret void, !dbg !76                              ; [debug line = 29:1]
}

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare spir_func i32 @_Z10write_pipePU3AS18ocl_pipeiPU3AS1i(i32 addrspace(4)*, i32 addrspace(3)*)

; [#uses=0]
define spir_kernel void @krnl_adder(i32 %n_elements) nounwind {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=4 type=i32*]
  store i32 %n_elements, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !77), !dbg !78 ; [debug line = 32:27] [debug variable = n_elements]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !79), !dbg !82 ; [debug line = 36:12] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !83         ; [debug line = 36:15]
  br label %2, !dbg !83                           ; [debug line = 36:15]

; <label>:2                                       ; preds = %16, %0
  %3 = load i32* %i, align 4, !dbg !83            ; [#uses=1 type=i32] [debug line = 36:15]
  %4 = load i32* %1, align 4, !dbg !83            ; [#uses=1 type=i32] [debug line = 36:15]
  %5 = icmp slt i32 %3, %4, !dbg !83              ; [#uses=1 type=i1] [debug line = 36:15]
  br i1 %5, label %6, label %19, !dbg !83         ; [debug line = 36:15]

; <label>:6                                       ; preds = %2
  %7 = load i32 addrspace(4)** bitcast ([128 x i32] addrspace(4)** @pipe_a to i32 addrspace(4)**), align 4, !dbg !84 ; [#uses=1 type=i32 addrspace(4)*] [debug line = 38:4]
  %8 = call i32 @_Z9read_pipePU3AS18ocl_pipeiPU3AS1i(i32 addrspace(4)* %7, i32 addrspace(3)* @krnl_adder.tmp_a), !dbg !84 ; [#uses=1 type=i32] [debug line = 38:4]
  store i32 %8, i32 addrspace(3)* @krnl_adder.rd_a, align 4, !dbg !84 ; [debug line = 38:4]
  %9 = load i32 addrspace(4)** bitcast ([128 x i32] addrspace(4)** @pipe_b to i32 addrspace(4)**), align 4, !dbg !86 ; [#uses=1 type=i32 addrspace(4)*] [debug line = 39:5]
  %10 = call i32 @_Z9read_pipePU3AS18ocl_pipeiPU3AS1i(i32 addrspace(4)* %9, i32 addrspace(3)* @krnl_adder.tmp_b), !dbg !86 ; [#uses=1 type=i32] [debug line = 39:5]
  store i32 %10, i32 addrspace(3)* @krnl_adder.rd_b, align 4, !dbg !86 ; [debug line = 39:5]
  %11 = load i32 addrspace(3)* @krnl_adder.tmp_a, align 4, !dbg !87 ; [#uses=1 type=i32] [debug line = 40:5]
  %12 = load i32 addrspace(3)* @krnl_adder.tmp_b, align 4, !dbg !87 ; [#uses=1 type=i32] [debug line = 40:5]
  %13 = add nsw i32 %11, %12, !dbg !87            ; [#uses=1 type=i32] [debug line = 40:5]
  store i32 %13, i32 addrspace(3)* @krnl_adder.sum, align 4, !dbg !87 ; [debug line = 40:5]
  %14 = load i32 addrspace(4)** bitcast ([128 x i32] addrspace(4)** @pipe_c to i32 addrspace(4)**), align 4, !dbg !88 ; [#uses=1 type=i32 addrspace(4)*] [debug line = 41:5]
  %15 = call i32 @_Z10write_pipePU3AS18ocl_pipeiPU3AS1i(i32 addrspace(4)* %14, i32 addrspace(3)* @krnl_adder.sum), !dbg !88 ; [#uses=1 type=i32] [debug line = 41:5]
  store i32 %15, i32 addrspace(3)* @krnl_adder.wr_c, align 4, !dbg !88 ; [debug line = 41:5]
  br label %16, !dbg !89                          ; [debug line = 43:3]

; <label>:16                                      ; preds = %6
  %17 = load i32* %i, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 36:30]
  %18 = add nsw i32 %17, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 36:30]
  store i32 %18, i32* %i, align 4, !dbg !90       ; [debug line = 36:30]
  br label %2, !dbg !90                           ; [debug line = 36:30]

; <label>:19                                      ; preds = %2
  ret void, !dbg !91                              ; [debug line = 44:1]
}

; [#uses=3]
declare spir_func i32 @_Z9read_pipePU3AS18ocl_pipeiPU3AS1i(i32 addrspace(4)*, i32 addrspace(3)*)

; [#uses=0]
define spir_kernel void @krnl_write(i32 addrspace(1)* %c, i32 %n_elements) nounwind {
  %1 = alloca i32 addrspace(1)*, align 8          ; [#uses=2 type=i32 addrspace(1)**]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  store i32 addrspace(1)* %c, i32 addrspace(1)** %1, align 8
  call void @llvm.dbg.declare(metadata !{i32 addrspace(1)** %1}, metadata !92), !dbg !93 ; [debug line = 47:30] [debug variable = c]
  store i32 %n_elements, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !94), !dbg !95 ; [debug line = 48:18] [debug variable = n_elements]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !96), !dbg !99 ; [debug line = 52:12] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !100        ; [debug line = 52:18]
  br label %3, !dbg !100                          ; [debug line = 52:18]

; <label>:3                                       ; preds = %15, %0
  %4 = load i32* %i, align 4, !dbg !100           ; [#uses=1 type=i32] [debug line = 52:18]
  %5 = load i32* %2, align 4, !dbg !100           ; [#uses=1 type=i32] [debug line = 52:18]
  %6 = icmp slt i32 %4, %5, !dbg !100             ; [#uses=1 type=i1] [debug line = 52:18]
  br i1 %6, label %7, label %18, !dbg !100        ; [debug line = 52:18]

; <label>:7                                       ; preds = %3
  %8 = load i32 addrspace(4)** bitcast ([128 x i32] addrspace(4)** @pipe_c to i32 addrspace(4)**), align 4, !dbg !101 ; [#uses=1 type=i32 addrspace(4)*] [debug line = 54:4]
  %9 = call i32 @_Z9read_pipePU3AS18ocl_pipeiPU3AS1i(i32 addrspace(4)* %8, i32 addrspace(3)* @krnl_write.tmp), !dbg !101 ; [#uses=1 type=i32] [debug line = 54:4]
  store i32 %9, i32 addrspace(3)* @krnl_write.rd_c, align 4, !dbg !101 ; [debug line = 54:4]
  %10 = load i32 addrspace(3)* @krnl_write.tmp, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 55:5]
  %11 = load i32* %i, align 4, !dbg !103          ; [#uses=1 type=i32] [debug line = 55:5]
  %12 = sext i32 %11 to i64, !dbg !103            ; [#uses=1 type=i64] [debug line = 55:5]
  %13 = load i32 addrspace(1)** %1, align 8, !dbg !103 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 55:5]
  %14 = getelementptr inbounds i32 addrspace(1)* %13, i64 %12, !dbg !103 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 55:5]
  store i32 %10, i32 addrspace(1)* %14, align 4, !dbg !103 ; [debug line = 55:5]
  br label %15, !dbg !104                         ; [debug line = 56:3]

; <label>:15                                      ; preds = %7
  %16 = load i32* %i, align 4, !dbg !105          ; [#uses=1 type=i32] [debug line = 52:37]
  %17 = add nsw i32 %16, 1, !dbg !105             ; [#uses=1 type=i32] [debug line = 52:37]
  store i32 %17, i32* %i, align 4, !dbg !105      ; [debug line = 52:37]
  br label %3, !dbg !105                          ; [debug line = 52:37]

; <label>:18                                      ; preds = %3
  ret void, !dbg !106                             ; [debug line = 58:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!39, !46, !52}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 12, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14, metadata !17}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"krnl_read", metadata !"krnl_read", metadata !"", metadata !6, i32 14, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32 addrspace(1)*, i32 addrspace(1)*, i32)* @krnl_read, null, null, metadata !12, i32 18} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !10}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786478, i32 0, metadata !6, metadata !"krnl_adder", metadata !"krnl_adder", metadata !"", metadata !6, i32 32, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32)* @krnl_adder, null, null, metadata !12, i32 33} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{null, metadata !10}
!17 = metadata !{i32 786478, i32 0, metadata !6, metadata !"krnl_write", metadata !"krnl_write", metadata !"", metadata !6, i32 47, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32 addrspace(1)*, i32)* @krnl_write, null, null, metadata !12, i32 49} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{null, metadata !20, metadata !10}
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !37, metadata !38}
!23 = metadata !{i32 786484, i32 0, metadata !5, metadata !"wr_a", metadata !"wr_a", metadata !"", metadata !6, i32 19, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_read.wr_a} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, metadata !5, metadata !"wr_b", metadata !"wr_b", metadata !"", metadata !6, i32 19, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_read.wr_b} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, metadata !5, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !6, i32 20, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_read.tmp_a} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, metadata !5, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !6, i32 20, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_read.tmp_b} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, metadata !14, metadata !"rd_a", metadata !"rd_a", metadata !"", metadata !6, i32 34, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_adder.rd_a} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, metadata !14, metadata !"rd_b", metadata !"rd_b", metadata !"", metadata !6, i32 34, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_adder.rd_b} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, metadata !14, metadata !"wr_c", metadata !"wr_c", metadata !"", metadata !6, i32 34, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_adder.wr_c} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, metadata !14, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !6, i32 35, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_adder.tmp_a} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, metadata !14, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !6, i32 35, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_adder.tmp_b} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, metadata !14, metadata !"sum", metadata !"sum", metadata !"", metadata !6, i32 35, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_adder.sum} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, metadata !17, metadata !"rd_c", metadata !"rd_c", metadata !"", metadata !6, i32 50, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_write.rd_c} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, metadata !17, metadata !"tmp", metadata !"tmp", metadata !"", metadata !6, i32 51, metadata !11, i32 1, i32 1, i32 addrspace(3)* @krnl_write.tmp} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"pipe_a", metadata !"pipe_a", metadata !"", metadata !6, i32 9, metadata !36, i32 1, i32 1, [128 x i32] addrspace(4)** @pipe_a} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786468, null, metadata !"int pipe", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 0} ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786484, i32 0, null, metadata !"pipe_b", metadata !"pipe_b", metadata !"", metadata !6, i32 10, metadata !36, i32 1, i32 1, [128 x i32] addrspace(4)** @pipe_b} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"pipe_c", metadata !"pipe_c", metadata !"", metadata !6, i32 11, metadata !36, i32 1, i32 1, [128 x i32] addrspace(4)** @pipe_c} ; [ DW_TAG_variable ]
!39 = metadata !{void (i32 addrspace(1)*, i32 addrspace(1)*, i32)* @krnl_read, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45}
!40 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!41 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int"}
!43 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"n_elements"}
!45 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!46 = metadata !{void (i32)* @krnl_adder, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !45}
!47 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!48 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"n_elements"}
!52 = metadata !{void (i32 addrspace(1)*, i32)* @krnl_write, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !45}
!53 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!54 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!56 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const"}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"c", metadata !"n_elements"}
!58 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777231, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 15, i32 35, metadata !5, null}
!60 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554448, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 16, i32 35, metadata !5, null}
!62 = metadata !{i32 786689, metadata !5, metadata !"n_elements", metadata !6, i32 50331665, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 17, i32 27, metadata !5, null}
!64 = metadata !{i32 786688, metadata !65, metadata !"i", metadata !6, i32 21, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 786443, metadata !66, i32 21, i32 5, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 21, i32 14, metadata !65, null}
!68 = metadata !{i32 21, i32 18, metadata !65, null}
!69 = metadata !{i32 24, i32 7, metadata !70, null}
!70 = metadata !{i32 786443, metadata !65, i32 22, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 25, i32 7, metadata !70, null}
!72 = metadata !{i32 26, i32 6, metadata !70, null}
!73 = metadata !{i32 27, i32 7, metadata !70, null}
!74 = metadata !{i32 28, i32 5, metadata !70, null}
!75 = metadata !{i32 21, i32 35, metadata !65, null}
!76 = metadata !{i32 29, i32 1, metadata !66, null}
!77 = metadata !{i32 786689, metadata !14, metadata !"n_elements", metadata !6, i32 16777248, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!78 = metadata !{i32 32, i32 27, metadata !14, null}
!79 = metadata !{i32 786688, metadata !80, metadata !"i", metadata !6, i32 36, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 786443, metadata !81, i32 36, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786443, metadata !14, i32 33, i32 1, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 36, i32 12, metadata !80, null}
!83 = metadata !{i32 36, i32 15, metadata !80, null}
!84 = metadata !{i32 38, i32 4, metadata !85, null}
!85 = metadata !{i32 786443, metadata !80, i32 37, i32 3, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 39, i32 5, metadata !85, null}
!87 = metadata !{i32 40, i32 5, metadata !85, null}
!88 = metadata !{i32 41, i32 5, metadata !85, null}
!89 = metadata !{i32 43, i32 3, metadata !85, null}
!90 = metadata !{i32 36, i32 30, metadata !80, null}
!91 = metadata !{i32 44, i32 1, metadata !81, null}
!92 = metadata !{i32 786689, metadata !17, metadata !"c", metadata !6, i32 16777263, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 47, i32 30, metadata !17, null}
!94 = metadata !{i32 786689, metadata !17, metadata !"n_elements", metadata !6, i32 33554480, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 48, i32 18, metadata !17, null}
!96 = metadata !{i32 786688, metadata !97, metadata !"i", metadata !6, i32 52, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786443, metadata !98, i32 52, i32 3, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !17, i32 49, i32 1, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 52, i32 12, metadata !97, null}
!100 = metadata !{i32 52, i32 18, metadata !97, null}
!101 = metadata !{i32 54, i32 4, metadata !102, null}
!102 = metadata !{i32 786443, metadata !97, i32 53, i32 3, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 55, i32 5, metadata !102, null}
!104 = metadata !{i32 56, i32 3, metadata !102, null}
!105 = metadata !{i32 52, i32 37, metadata !97, null}
!106 = metadata !{i32 58, i32 1, metadata !98, null}
