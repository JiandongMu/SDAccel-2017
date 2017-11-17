; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db/a.cl.0.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

%struct.__spir_rt_info_tT.1 = type { i32, [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i8*, i1, i8*, i8*, i64 }
%struct.krnl_write_args_t = type { i64, i32, i64 }
%struct.__spir_rt_info_tT = type { i32, [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i8*, i8, i8*, i8*, i64 }

@krnl_read.wr_a = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_read.wr_b = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_read.tmp_a = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_read.tmp_b = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_adder.rd_a = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_adder.rd_b = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_adder.wr_c = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_adder.tmp_a = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_adder.tmp_b = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_adder.sum = internal addrspace(3) global i32 0, align 4 ; [#uses=0 type=i32 addrspace(3)*]
@krnl_write.rd_c = internal addrspace(3) global i32 0, align 4 ; [#uses=1 type=i32 addrspace(3)*]
@krnl_write.tmp = internal addrspace(3) global i32 0, align 4 ; [#uses=1 type=i32 addrspace(3)*]
@0 = internal addrspace(4) constant [128 x i32] zeroinitializer ; [#uses=1 type=[128 x i32] addrspace(4)*]
@pipe_a = internal global [128 x i32] addrspace(4)* @0, align 4 ; [#uses=0 type=[128 x i32] addrspace(4)**]
@1 = internal addrspace(4) constant [128 x i32] zeroinitializer ; [#uses=1 type=[128 x i32] addrspace(4)*]
@pipe_b = internal global [128 x i32] addrspace(4)* @1, align 4 ; [#uses=0 type=[128 x i32] addrspace(4)**]
@2 = internal addrspace(4) constant [128 x i32] zeroinitializer ; [#uses=1 type=[128 x i32] addrspace(4)*]
@pipe_c = internal global [128 x i32] addrspace(4)* @2, align 4 ; [#uses=0 type=[128 x i32] addrspace(4)**]
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=1 type=[8 x i8]*]
@rt_info = internal global %struct.__spir_rt_info_tT.1 zeroinitializer, align 8 ; [#uses=35 type=%struct.__spir_rt_info_tT.1*]
@.str5 = private unnamed_addr constant [12 x i8] c"member_name\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [2 x i8] c"c\00", align 1 ; [#uses=1 type=[2 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"n_elements\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [16 x i8] c"__xcl_gv_pipe_c\00", align 1 ; [#uses=1 type=[16 x i8]*]

; [#uses=0]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare spir_func void @_ssdm_StreamRead(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_Read.ap_auto.i32(i32)

; [#uses=4]
declare spir_func void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=0]
declare spir_func void @_ssdm_InlineRegion(...) nounwind

; [#uses=3]
declare spir_func void @_ssdm_op_SpecExt(...) nounwind

; [#uses=0]
define spir_func void @krnl_write(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_c, i32 %pipe_c_count, %struct.krnl_write_args_t* %args) {
  %1 = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %.cast.i = alloca %struct.__spir_rt_info_tT     ; [#uses=15 type=%struct.__spir_rt_info_tT*]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !113), !dbg !114 ; [debug line = 49:84] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !115), !dbg !116 ; [debug line = 49:145] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !117), !dbg !118 ; [debug line = 49:167] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !{%struct.krnl_write_args_t* %args}, i64 0, metadata !119), !dbg !120 ; [debug line = 49:200] [debug variable = args]
  call void @llvm.dbg.value(metadata !{%struct.krnl_write_args_t* %args}, i64 0, metadata !121), !dbg !122 ; [debug line = 27:44@54:1] [debug variable = args]
  %2 = getelementptr inbounds %struct.krnl_write_args_t* %args, i32 0, i32 0, !dbg !125 ; [#uses=1 type=i64*] [debug line = 28:5@54:1]
  call spir_func void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str6, i32 0, i32 0), i64* %2) nounwind, !dbg !125 ; [debug line = 28:5@54:1]
  %3 = getelementptr inbounds %struct.krnl_write_args_t* %args, i32 0, i32 1, !dbg !127 ; [#uses=1 type=i32*] [debug line = 29:5@54:1]
  call spir_func void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str7, i32 0, i32 0), i32* %3) nounwind, !dbg !127 ; [debug line = 29:5@54:1]
  %4 = getelementptr inbounds %struct.krnl_write_args_t* %args, i32 0, i32 2, !dbg !128 ; [#uses=1 type=i64*] [debug line = 30:5@54:1]
  call spir_func void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str8, i32 0, i32 0), i64* %4) nounwind, !dbg !128 ; [debug line = 30:5@54:1]
  call spir_func void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_c, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !129 ; [debug line = 55:1]
  call spir_func void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 128, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !130 ; [debug line = 56:1]
  call spir_func void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !131 ; [debug line = 57:1]
  call spir_func void (...)* @_ssdm_op_SpecInterface(%struct.krnl_write_args_t* %args, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !132 ; [debug line = 58:1]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 0), align 4, !dbg !133 ; [debug line = 54:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 1, i64 0), align 4, !dbg !135 ; [debug line = 63:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 1, i64 1), align 4, !dbg !136 ; [debug line = 64:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 1, i64 2), align 4, !dbg !137 ; [debug line = 65:3]
  store i32 1, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 0), align 4, !dbg !138 ; [debug line = 70:3]
  store i32 1, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 1), align 4, !dbg !139 ; [debug line = 79:3]
  store i32 1, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 2), align 4, !dbg !140 ; [debug line = 88:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 4, i64 0), align 4, !dbg !141 ; [debug line = 103:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 4, i64 1), align 4, !dbg !142 ; [debug line = 104:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 4, i64 2), align 4, !dbg !143 ; [debug line = 105:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 5, i64 0), align 4, !dbg !144 ; [debug line = 114:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 5, i64 1), align 4, !dbg !145 ; [debug line = 115:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 5, i64 2), align 4, !dbg !146 ; [debug line = 116:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 0), align 4, !dbg !147 ; [debug line = 125:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 1), align 4, !dbg !148 ; [debug line = 126:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 2), align 4, !dbg !149 ; [debug line = 127:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 0), align 4, !dbg !150 ; [debug line = 136:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 1), align 4, !dbg !151 ; [debug line = 137:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 2), align 4, !dbg !152 ; [debug line = 138:3]
  %5 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 0), align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 147:3]
  %6 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 0), align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 147:3]
  %7 = mul i32 %5, %6, !dbg !153                  ; [#uses=1 type=i32] [debug line = 147:3]
  %8 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 0), align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 147:3]
  %9 = add i32 %7, %8, !dbg !153                  ; [#uses=1 type=i32] [debug line = 147:3]
  store i32 %9, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 2, i64 0), align 4, !dbg !153 ; [debug line = 147:3]
  %10 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 1), align 4, !dbg !154 ; [#uses=1 type=i32] [debug line = 148:3]
  %11 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 1), align 4, !dbg !154 ; [#uses=1 type=i32] [debug line = 148:3]
  %12 = mul i32 %10, %11, !dbg !154               ; [#uses=1 type=i32] [debug line = 148:3]
  %13 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 1), align 4, !dbg !154 ; [#uses=1 type=i32] [debug line = 148:3]
  %14 = add i32 %12, %13, !dbg !154               ; [#uses=1 type=i32] [debug line = 148:3]
  store i32 %14, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 2, i64 1), align 4, !dbg !154 ; [debug line = 148:3]
  %15 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 2), align 4, !dbg !155 ; [#uses=1 type=i32] [debug line = 149:3]
  %16 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 2), align 4, !dbg !155 ; [#uses=1 type=i32] [debug line = 149:3]
  %17 = mul i32 %15, %16, !dbg !155               ; [#uses=1 type=i32] [debug line = 149:3]
  %18 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 2), align 4, !dbg !155 ; [#uses=1 type=i32] [debug line = 149:3]
  %19 = add i32 %17, %18, !dbg !155               ; [#uses=1 type=i32] [debug line = 149:3]
  store i32 %19, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 2, i64 2), align 4, !dbg !155 ; [debug line = 149:3]
  %20 = bitcast %struct.__spir_rt_info_tT* %.cast.i to i8* ; [#uses=0 type=i8*]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !156), !dbg !157 ; [debug line = 40:90] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_c}, i64 0, metadata !158), !dbg !159 ; [debug line = 40:162] [debug variable = pipe_c]
  call void @llvm.dbg.value(metadata !{i32 %pipe_c_count}, i64 0, metadata !160), !dbg !161 ; [debug line = 40:185] [debug variable = pipe_c_count]
  call void @llvm.dbg.value(metadata !162, i64 0, metadata !163), !dbg !164 ; [debug line = 40:217] [debug variable = rt_info]
  call void @llvm.dbg.value(metadata !{%struct.krnl_write_args_t* %args}, i64 0, metadata !165), !dbg !166 ; [debug line = 40:245] [debug variable = args]
  %21 = getelementptr inbounds %struct.krnl_write_args_t* %args, i32 0, i32 0, !dbg !167 ; [#uses=1 type=i64*] [debug line = 42:110]
  %22 = load i64* %21, align 8, !dbg !167         ; [#uses=1 type=i64] [debug line = 42:110]
  %23 = lshr i64 %22, 2, !dbg !167                ; [#uses=1 type=i64] [debug line = 42:110]
  %arg_c.i.0 = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %23, !dbg !167 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 42:110]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %arg_c.i.0}, i64 0, metadata !169), !dbg !167 ; [debug line = 42:110] [debug variable = arg_c]
  %24 = getelementptr inbounds %struct.krnl_write_args_t* %args, i32 0, i32 1, !dbg !170 ; [#uses=1 type=i32*] [debug line = 43:49]
  %arg_n_elements.i.0 = load i32* %24, align 4, !dbg !170 ; [#uses=1 type=i32] [debug line = 43:49]
  call void @llvm.dbg.value(metadata !{i32 %arg_n_elements.i.0}, i64 0, metadata !171), !dbg !170 ; [debug line = 43:49] [debug variable = arg_n_elements]
  %25 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 0 ; [#uses=1 type=i32*]
  %26 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 0 ; [#uses=1 type=i32*]
  %27 = load i32* %25                             ; [#uses=1 type=i32]
  %28 = bitcast i32 %27 to i32                    ; [#uses=1 type=i32]
  store volatile i32 %28, i32* %26
  %29 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 1 ; [#uses=3 type=[3 x i32]*]
  %30 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 1 ; [#uses=3 type=[3 x i32]*]
  %31 = getelementptr [3 x i32]* %29, i32 0, i32 0 ; [#uses=1 type=i32*]
  %32 = getelementptr [3 x i32]* %30, i32 0, i32 0 ; [#uses=1 type=i32*]
  %33 = load i32* %31                             ; [#uses=1 type=i32]
  store volatile i32 %33, i32* %32
  %34 = getelementptr [3 x i32]* %29, i32 0, i32 1 ; [#uses=1 type=i32*]
  %35 = getelementptr [3 x i32]* %30, i32 0, i32 1 ; [#uses=1 type=i32*]
  %36 = load i32* %34                             ; [#uses=1 type=i32]
  store volatile i32 %36, i32* %35
  %37 = getelementptr [3 x i32]* %29, i32 0, i32 2 ; [#uses=1 type=i32*]
  %38 = getelementptr [3 x i32]* %30, i32 0, i32 2 ; [#uses=1 type=i32*]
  %39 = load i32* %37                             ; [#uses=1 type=i32]
  store volatile i32 %39, i32* %38
  %40 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 2 ; [#uses=3 type=[3 x i32]*]
  %41 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 2 ; [#uses=3 type=[3 x i32]*]
  %42 = getelementptr [3 x i32]* %40, i32 0, i32 0 ; [#uses=1 type=i32*]
  %43 = getelementptr [3 x i32]* %41, i32 0, i32 0 ; [#uses=1 type=i32*]
  %44 = load i32* %42                             ; [#uses=1 type=i32]
  store volatile i32 %44, i32* %43
  %45 = getelementptr [3 x i32]* %40, i32 0, i32 1 ; [#uses=1 type=i32*]
  %46 = getelementptr [3 x i32]* %41, i32 0, i32 1 ; [#uses=1 type=i32*]
  %47 = load i32* %45                             ; [#uses=1 type=i32]
  store volatile i32 %47, i32* %46
  %48 = getelementptr [3 x i32]* %40, i32 0, i32 2 ; [#uses=1 type=i32*]
  %49 = getelementptr [3 x i32]* %41, i32 0, i32 2 ; [#uses=1 type=i32*]
  %50 = load i32* %48                             ; [#uses=1 type=i32]
  store volatile i32 %50, i32* %49
  %51 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3 ; [#uses=3 type=[3 x i32]*]
  %52 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 3 ; [#uses=3 type=[3 x i32]*]
  %53 = getelementptr [3 x i32]* %51, i32 0, i32 0 ; [#uses=1 type=i32*]
  %54 = getelementptr [3 x i32]* %52, i32 0, i32 0 ; [#uses=1 type=i32*]
  %55 = load i32* %53                             ; [#uses=1 type=i32]
  store volatile i32 %55, i32* %54
  %56 = getelementptr [3 x i32]* %51, i32 0, i32 1 ; [#uses=1 type=i32*]
  %57 = getelementptr [3 x i32]* %52, i32 0, i32 1 ; [#uses=1 type=i32*]
  %58 = load i32* %56                             ; [#uses=1 type=i32]
  store volatile i32 %58, i32* %57
  %59 = getelementptr [3 x i32]* %51, i32 0, i32 2 ; [#uses=1 type=i32*]
  %60 = getelementptr [3 x i32]* %52, i32 0, i32 2 ; [#uses=1 type=i32*]
  %61 = load i32* %59                             ; [#uses=1 type=i32]
  store volatile i32 %61, i32* %60
  %62 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 4 ; [#uses=3 type=[3 x i32]*]
  %63 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 4 ; [#uses=3 type=[3 x i32]*]
  %64 = getelementptr [3 x i32]* %62, i32 0, i32 0 ; [#uses=1 type=i32*]
  %65 = getelementptr [3 x i32]* %63, i32 0, i32 0 ; [#uses=1 type=i32*]
  %66 = load i32* %64                             ; [#uses=1 type=i32]
  store volatile i32 %66, i32* %65
  %67 = getelementptr [3 x i32]* %62, i32 0, i32 1 ; [#uses=1 type=i32*]
  %68 = getelementptr [3 x i32]* %63, i32 0, i32 1 ; [#uses=1 type=i32*]
  %69 = load i32* %67                             ; [#uses=1 type=i32]
  store volatile i32 %69, i32* %68
  %70 = getelementptr [3 x i32]* %62, i32 0, i32 2 ; [#uses=1 type=i32*]
  %71 = getelementptr [3 x i32]* %63, i32 0, i32 2 ; [#uses=1 type=i32*]
  %72 = load i32* %70                             ; [#uses=1 type=i32]
  store volatile i32 %72, i32* %71
  %73 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 5 ; [#uses=3 type=[3 x i32]*]
  %74 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 5 ; [#uses=3 type=[3 x i32]*]
  %75 = getelementptr [3 x i32]* %73, i32 0, i32 0 ; [#uses=1 type=i32*]
  %76 = getelementptr [3 x i32]* %74, i32 0, i32 0 ; [#uses=1 type=i32*]
  %77 = load i32* %75                             ; [#uses=1 type=i32]
  store volatile i32 %77, i32* %76
  %78 = getelementptr [3 x i32]* %73, i32 0, i32 1 ; [#uses=1 type=i32*]
  %79 = getelementptr [3 x i32]* %74, i32 0, i32 1 ; [#uses=1 type=i32*]
  %80 = load i32* %78                             ; [#uses=1 type=i32]
  store volatile i32 %80, i32* %79
  %81 = getelementptr [3 x i32]* %73, i32 0, i32 2 ; [#uses=1 type=i32*]
  %82 = getelementptr [3 x i32]* %74, i32 0, i32 2 ; [#uses=1 type=i32*]
  %83 = load i32* %81                             ; [#uses=1 type=i32]
  store volatile i32 %83, i32* %82
  %84 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6 ; [#uses=3 type=[3 x i32]*]
  %85 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 6 ; [#uses=3 type=[3 x i32]*]
  %86 = getelementptr [3 x i32]* %84, i32 0, i32 0 ; [#uses=1 type=i32*]
  %87 = getelementptr [3 x i32]* %85, i32 0, i32 0 ; [#uses=1 type=i32*]
  %88 = load i32* %86                             ; [#uses=1 type=i32]
  store volatile i32 %88, i32* %87
  %89 = getelementptr [3 x i32]* %84, i32 0, i32 1 ; [#uses=1 type=i32*]
  %90 = getelementptr [3 x i32]* %85, i32 0, i32 1 ; [#uses=1 type=i32*]
  %91 = load i32* %89                             ; [#uses=1 type=i32]
  store volatile i32 %91, i32* %90
  %92 = getelementptr [3 x i32]* %84, i32 0, i32 2 ; [#uses=1 type=i32*]
  %93 = getelementptr [3 x i32]* %85, i32 0, i32 2 ; [#uses=1 type=i32*]
  %94 = load i32* %92                             ; [#uses=1 type=i32]
  store volatile i32 %94, i32* %93
  %95 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7 ; [#uses=3 type=[3 x i32]*]
  %96 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 7 ; [#uses=3 type=[3 x i32]*]
  %97 = getelementptr [3 x i32]* %95, i32 0, i32 0 ; [#uses=1 type=i32*]
  %98 = getelementptr [3 x i32]* %96, i32 0, i32 0 ; [#uses=1 type=i32*]
  %99 = load i32* %97                             ; [#uses=1 type=i32]
  store volatile i32 %99, i32* %98
  %100 = getelementptr [3 x i32]* %95, i32 0, i32 1 ; [#uses=1 type=i32*]
  %101 = getelementptr [3 x i32]* %96, i32 0, i32 1 ; [#uses=1 type=i32*]
  %102 = load i32* %100                           ; [#uses=1 type=i32]
  store volatile i32 %102, i32* %101
  %103 = getelementptr [3 x i32]* %95, i32 0, i32 2 ; [#uses=1 type=i32*]
  %104 = getelementptr [3 x i32]* %96, i32 0, i32 2 ; [#uses=1 type=i32*]
  %105 = load i32* %103                           ; [#uses=1 type=i32]
  store volatile i32 %105, i32* %104
  %106 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 8 ; [#uses=1 type=i8**]
  %107 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 8 ; [#uses=1 type=i8**]
  %108 = load i8** %106                           ; [#uses=1 type=i8*]
  %109 = bitcast i8* %108 to i8*                  ; [#uses=1 type=i8*]
  store volatile i8* %109, i8** %107
  %110 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 9 ; [#uses=1 type=i1*]
  %111 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 9 ; [#uses=1 type=i8*]
  %112 = load i1* %110                            ; [#uses=1 type=i1]
  %113 = zext i1 %112 to i8                       ; [#uses=1 type=i8]
  store volatile i8 %113, i8* %111
  %114 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 10 ; [#uses=1 type=i8**]
  %115 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 10 ; [#uses=1 type=i8**]
  %116 = load i8** %114                           ; [#uses=1 type=i8*]
  %117 = bitcast i8* %116 to i8*                  ; [#uses=1 type=i8*]
  store volatile i8* %117, i8** %115
  %118 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 11 ; [#uses=1 type=i8**]
  %119 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 11 ; [#uses=1 type=i8**]
  %120 = load i8** %118                           ; [#uses=1 type=i8*]
  %121 = bitcast i8* %120 to i8*                  ; [#uses=1 type=i8*]
  store volatile i8* %121, i8** %119
  %122 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 12 ; [#uses=1 type=i64*]
  %123 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 12 ; [#uses=1 type=i64*]
  %124 = load i64* %122                           ; [#uses=1 type=i64]
  %125 = bitcast i64 %124 to i64                  ; [#uses=1 type=i64]
  store volatile i64 %125, i64* %123
  %126 = bitcast i32* %1 to i8*, !dbg !172        ; [#uses=0 type=i8*] [debug line = 47:30]
  br label %127, !dbg !173                        ; [debug line = 52:18]

; <label>:127                                     ; preds = %__xcl_read_pipe.exit.i.i, %0
  %i.0.reg2mem5.0.i.i = phi i32 [ 0, %0 ], [ %.reg2mem.0.i.i, %__xcl_read_pipe.exit.i.i ] ; [#uses=3 type=i32]
  %128 = icmp slt i32 %i.0.reg2mem5.0.i.i, %arg_n_elements.i.0, !dbg !173 ; [#uses=1 type=i1] [debug line = 52:18]
  br i1 %128, label %129, label %__AESL_call_work_item_NA4.exit, !dbg !173 ; [debug line = 52:18]

; <label>:129                                     ; preds = %127
  %pipe_c_count12.i.i = call spir_func i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind ; [#uses=1 type=i32]
  %130 = icmp ugt i32 %pipe_c_count12.i.i, 1      ; [#uses=1 type=i1]
  br i1 %130, label %131, label %132

; <label>:131                                     ; preds = %129
  call spir_func void (...)* @_ssdm_StreamRead(i32 addrspace(4)* %pipe_c, i32* %1) nounwind
  br label %__xcl_read_pipe.exit.i.i

; <label>:132                                     ; preds = %129
  %pipe_c_count13.i.i = call spir_func i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_c_count) nounwind ; [#uses=1 type=i32]
  %133 = icmp eq i32 %pipe_c_count13.i.i, 0       ; [#uses=1 type=i1]
  br i1 %133, label %__xcl_read_pipe.exit.i.i, label %134

; <label>:134                                     ; preds = %132
  call spir_func void (...)* @_ssdm_StreamRead(i32 addrspace(4)* %pipe_c, i32* %1) nounwind
  br label %__xcl_read_pipe.exit.i.i

__xcl_read_pipe.exit.i.i:                         ; preds = %134, %132, %131
  %.0.reg2mem.0.i.i = phi i32 [ 0, %131 ], [ 0, %134 ], [ -1, %132 ] ; [#uses=1 type=i32]
  %pipe_data.i.i = load i32* %1, align 4          ; [#uses=2 type=i32]
  store i32 %pipe_data.i.i, i32 addrspace(3)* @krnl_write.tmp, align 4
  store i32 %.0.reg2mem.0.i.i, i32 addrspace(3)* @krnl_write.rd_c, align 4, !dbg !176 ; [debug line = 54:4]
  %135 = sext i32 %i.0.reg2mem5.0.i.i to i64, !dbg !178 ; [#uses=1 type=i64] [debug line = 55:5]
  %136 = getelementptr inbounds i32 addrspace(1)* %arg_c.i.0, i64 %135, !dbg !178, !xcl.port !105 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 55:5]
  store i32 %pipe_data.i.i, i32 addrspace(1)* %136, align 4, !dbg !178 ; [debug line = 55:5]
  %.reg2mem.0.i.i = add nsw i32 %i.0.reg2mem5.0.i.i, 1, !dbg !179 ; [#uses=1 type=i32] [debug line = 52:37]
  br label %127, !dbg !179                        ; [debug line = 52:37]

__AESL_call_work_item_NA4.exit:                   ; preds = %127
  %137 = bitcast i32* %1 to i8*, !dbg !180        ; [#uses=0 type=i8*] [debug line = 58:1]
  %138 = bitcast %struct.__spir_rt_info_tT* %.cast.i to i8*, !dbg !181 ; [#uses=0 type=i8*] [debug line = 45:3]
  ret void, !dbg !182                             ; [debug line = 63:1]
}

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

!llvm.dbg.cu = !{!0, !39}
!hls.encrypted.func = !{}
!xcl.libspir = !{!102}
!xcl.reqd_rt_info = !{!103}
!xcl.portmap = !{!104, !106, !108}
!axi4.master.portmap = !{}
!xcl.portlist = !{!105, !109, !107}
!xcl.lmem_info = !{!110, !111}
!xcl.progvar_info = !{!112}

!0 = metadata !{i32 786449, i32 0, i32 12, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14, metadata !17}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"krnl_read", metadata !"krnl_read", metadata !"", metadata !6, i32 14, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 18} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !10}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786478, i32 0, metadata !6, metadata !"krnl_adder", metadata !"krnl_adder", metadata !"", metadata !6, i32 32, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 33} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{null, metadata !10}
!17 = metadata !{i32 786478, i32 0, metadata !6, metadata !"krnl_write", metadata !"krnl_write", metadata !"", metadata !6, i32 47, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 49} ; [ DW_TAG_subprogram ]
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
!39 = metadata !{i32 786449, i32 0, i32 4, metadata !"aesl_gen-tmpA.cpp", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !40, metadata !98} ; [ DW_TAG_compile_unit ]
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !42, metadata !92, metadata !97}
!42 = metadata !{i32 786478, i32 0, metadata !43, metadata !"__AESL_call_work_item_NA", metadata !"__AESL_call_work_item_NA", metadata !"", metadata !43, i32 40, metadata !44, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 41} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786473, metadata !"krnl_write_compute_unit", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!44 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!45 = metadata !{null, metadata !46, metadata !46, metadata !48, metadata !49, metadata !78}
!46 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !47} ; [ DW_TAG_pointer_type ]
!47 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_volatile_type ]
!48 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!50 = metadata !{i32 786454, null, metadata !"__spir_rt_info_t", metadata !43, i32 143, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_typedef ]
!51 = metadata !{i32 786434, null, metadata !"__spir_rt_info_tT", metadata !52, i32 120, i64 1024, i64 64, i32 0, i32 0, null, metadata !53, i32 0, null, null} ; [ DW_TAG_class_type ]
!52 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/libspir_types.h", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!53 = metadata !{metadata !54, metadata !55, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !67, metadata !70, metadata !71, metadata !72, metadata !74}
!54 = metadata !{i32 786445, metadata !51, metadata !"work_dim", metadata !52, i32 122, i64 32, i64 32, i64 0, i32 0, metadata !48} ; [ DW_TAG_member ]
!55 = metadata !{i32 786445, metadata !51, metadata !"global_size", metadata !52, i32 124, i64 96, i64 32, i64 32, i32 0, metadata !56} ; [ DW_TAG_member ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !48, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{metadata !58}
!58 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!59 = metadata !{i32 786445, metadata !51, metadata !"global_id", metadata !52, i32 125, i64 96, i64 32, i64 128, i32 0, metadata !56} ; [ DW_TAG_member ]
!60 = metadata !{i32 786445, metadata !51, metadata !"local_size", metadata !52, i32 127, i64 96, i64 32, i64 224, i32 0, metadata !56} ; [ DW_TAG_member ]
!61 = metadata !{i32 786445, metadata !51, metadata !"local_id", metadata !52, i32 128, i64 96, i64 32, i64 320, i32 0, metadata !56} ; [ DW_TAG_member ]
!62 = metadata !{i32 786445, metadata !51, metadata !"num_groups", metadata !52, i32 130, i64 96, i64 32, i64 416, i32 0, metadata !56} ; [ DW_TAG_member ]
!63 = metadata !{i32 786445, metadata !51, metadata !"group_id", metadata !52, i32 131, i64 96, i64 32, i64 512, i32 0, metadata !56} ; [ DW_TAG_member ]
!64 = metadata !{i32 786445, metadata !51, metadata !"global_offset", metadata !52, i32 132, i64 96, i64 32, i64 608, i32 0, metadata !56} ; [ DW_TAG_member ]
!65 = metadata !{i32 786445, metadata !51, metadata !"pthread_barrier", metadata !52, i32 135, i64 64, i64 64, i64 704, i32 0, metadata !66} ; [ DW_TAG_member ]
!66 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!67 = metadata !{i32 786445, metadata !51, metadata !"barriertoscheduler", metadata !52, i32 138, i64 8, i64 8, i64 768, i32 0, metadata !68} ; [ DW_TAG_member ]
!68 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !69} ; [ DW_TAG_volatile_type ]
!69 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 786445, metadata !51, metadata !"scheduler_context", metadata !52, i32 139, i64 64, i64 64, i64 832, i32 0, metadata !66} ; [ DW_TAG_member ]
!71 = metadata !{i32 786445, metadata !51, metadata !"pe_context", metadata !52, i32 140, i64 64, i64 64, i64 896, i32 0, metadata !66} ; [ DW_TAG_member ]
!72 = metadata !{i32 786445, metadata !51, metadata !"printf_buffer", metadata !52, i32 142, i64 64, i64 64, i64 960, i32 0, metadata !73} ; [ DW_TAG_member ]
!73 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!74 = metadata !{i32 786478, i32 0, metadata !51, metadata !"__spir_rt_info_tT", metadata !"__spir_rt_info_tT", metadata !"", metadata !52, i32 120, metadata !75, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !12, i32 120} ; [ DW_TAG_subprogram ]
!75 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !76, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!76 = metadata !{null, metadata !77}
!77 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !51} ; [ DW_TAG_pointer_type ]
!78 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !79} ; [ DW_TAG_pointer_type ]
!79 = metadata !{i32 786454, null, metadata !"krnl_write_args_t", metadata !43, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !80} ; [ DW_TAG_typedef ]
!80 = metadata !{i32 786434, null, metadata !"", metadata !43, i32 17, i64 192, i64 64, i32 0, i32 0, null, metadata !81, i32 0, null, null} ; [ DW_TAG_class_type ]
!81 = metadata !{metadata !82, metadata !84, metadata !85, metadata !86}
!82 = metadata !{i32 786445, metadata !80, metadata !"c", metadata !43, i32 18, i64 64, i64 64, i64 0, i32 0, metadata !83} ; [ DW_TAG_member ]
!83 = metadata !{i32 786454, null, metadata !"__spir_size_t", metadata !43, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_typedef ]
!84 = metadata !{i32 786445, metadata !80, metadata !"n_elements", metadata !43, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !48} ; [ DW_TAG_member ]
!85 = metadata !{i32 786445, metadata !80, metadata !"__xcl_gv_pipe_c", metadata !43, i32 20, i64 64, i64 64, i64 128, i32 0, metadata !83} ; [ DW_TAG_member ]
!86 = metadata !{i32 786474, metadata !80, null, metadata !43, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !87} ; [ DW_TAG_friend ]
!87 = metadata !{i32 786434, null, metadata !"aesl_keep_name_class", metadata !43, i32 24, i64 8, i64 8, i32 0, i32 0, null, metadata !88, i32 0, null, null} ; [ DW_TAG_class_type ]
!88 = metadata !{metadata !89}
!89 = metadata !{i32 786478, i32 0, metadata !87, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_write_args_t", metadata !43, i32 27, metadata !90, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !12, i32 27} ; [ DW_TAG_subprogram ]
!90 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !91, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!91 = metadata !{null, metadata !78}
!92 = metadata !{i32 786478, i32 0, metadata !43, metadata !"__AESL_work_groupA", metadata !"__AESL_work_groupA", metadata !"", metadata !43, i32 49, metadata !93, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 50} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{null, metadata !46, metadata !95, metadata !96, metadata !78}
!95 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!96 = metadata !{i32 786454, null, metadata !"__spir_uint_t", metadata !43, i32 72, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!97 = metadata !{i32 786478, i32 0, null, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP17krnl_write_args_t", metadata !43, i32 27, metadata !90, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !89, metadata !12, i32 27} ; [ DW_TAG_subprogram ]
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 786484, i32 0, metadata !92, metadata !"rt_info", metadata !"rt_info", metadata !"", metadata !101, i32 49, metadata !50, i32 1, i32 1, %struct.__spir_rt_info_tT.1* @rt_info} ; [ DW_TAG_variable ]
!101 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/aesl_gen_cu_body.inc", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_write/krnl_write/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!102 = metadata !{metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/lib/libspir64-hls.a"}
!103 = metadata !{metadata !"krnl_write"}
!104 = metadata !{metadata !"krnl_write", i32 0, metadata !105}
!105 = metadata !{metadata !"krnl_write", metadata !"gmem", metadata !"addressable", metadata !"master", i32 32}
!106 = metadata !{metadata !"krnl_write", i32 1, metadata !107}
!107 = metadata !{metadata !"krnl_write", metadata !"control", metadata !"addressable", metadata !"slave", i32 32}
!108 = metadata !{metadata !"krnl_write", i32 2, metadata !109}
!109 = metadata !{metadata !"krnl_write", metadata !"pipe_c", metadata !"stream", metadata !"read_only", i32 32}
!110 = metadata !{metadata !"krnl_write", metadata !"krnl_write.rd_c", i32 4}
!111 = metadata !{metadata !"krnl_write", metadata !"krnl_write.tmp", i32 4}
!112 = metadata !{metadata !"krnl_write", [128 x i32] addrspace(4)** @pipe_c, metadata !109, i32 4, i32 128}
!113 = metadata !{i32 786689, metadata !92, metadata !"gmem", metadata !43, i32 16777265, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!114 = metadata !{i32 49, i32 84, metadata !92, null}
!115 = metadata !{i32 786689, metadata !92, metadata !"pipe_c", metadata !43, i32 33554481, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!116 = metadata !{i32 49, i32 145, metadata !92, null}
!117 = metadata !{i32 786689, metadata !92, metadata !"pipe_c_count", metadata !43, i32 50331697, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!118 = metadata !{i32 49, i32 167, metadata !92, null}
!119 = metadata !{i32 786689, metadata !92, metadata !"args", metadata !43, i32 67108913, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!120 = metadata !{i32 49, i32 200, metadata !92, null}
!121 = metadata !{i32 786689, metadata !97, metadata !"args", metadata !43, i32 16777243, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!122 = metadata !{i32 27, i32 44, metadata !97, metadata !123}
!123 = metadata !{i32 54, i32 1, metadata !124, null}
!124 = metadata !{i32 786443, metadata !92, i32 50, i32 1, metadata !43, i32 1} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 28, i32 5, metadata !126, metadata !123}
!126 = metadata !{i32 786443, metadata !97, i32 27, i32 50, metadata !43, i32 2} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 29, i32 5, metadata !126, metadata !123}
!128 = metadata !{i32 30, i32 5, metadata !126, metadata !123}
!129 = metadata !{i32 55, i32 1, metadata !124, null}
!130 = metadata !{i32 56, i32 1, metadata !124, null}
!131 = metadata !{i32 57, i32 1, metadata !124, null}
!132 = metadata !{i32 58, i32 1, metadata !124, null}
!133 = metadata !{i32 54, i32 3, metadata !134, null}
!134 = metadata !{i32 786443, metadata !124, metadata !101} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 63, i32 3, metadata !134, null}
!136 = metadata !{i32 64, i32 3, metadata !134, null}
!137 = metadata !{i32 65, i32 3, metadata !134, null}
!138 = metadata !{i32 70, i32 3, metadata !134, null}
!139 = metadata !{i32 79, i32 3, metadata !134, null}
!140 = metadata !{i32 88, i32 3, metadata !134, null}
!141 = metadata !{i32 103, i32 3, metadata !134, null}
!142 = metadata !{i32 104, i32 3, metadata !134, null}
!143 = metadata !{i32 105, i32 3, metadata !134, null}
!144 = metadata !{i32 114, i32 3, metadata !134, null}
!145 = metadata !{i32 115, i32 3, metadata !134, null}
!146 = metadata !{i32 116, i32 3, metadata !134, null}
!147 = metadata !{i32 125, i32 3, metadata !134, null}
!148 = metadata !{i32 126, i32 3, metadata !134, null}
!149 = metadata !{i32 127, i32 3, metadata !134, null}
!150 = metadata !{i32 136, i32 3, metadata !134, null}
!151 = metadata !{i32 137, i32 3, metadata !134, null}
!152 = metadata !{i32 138, i32 3, metadata !134, null}
!153 = metadata !{i32 147, i32 3, metadata !134, null}
!154 = metadata !{i32 148, i32 3, metadata !134, null}
!155 = metadata !{i32 149, i32 3, metadata !134, null}
!156 = metadata !{i32 786689, metadata !42, metadata !"gmem", metadata !43, i32 16777256, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!157 = metadata !{i32 40, i32 90, metadata !42, null}
!158 = metadata !{i32 786689, metadata !42, metadata !"pipe_c", metadata !43, i32 33554472, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!159 = metadata !{i32 40, i32 162, metadata !42, null}
!160 = metadata !{i32 786689, metadata !42, metadata !"pipe_c_count", metadata !43, i32 50331688, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!161 = metadata !{i32 40, i32 185, metadata !42, null}
!162 = metadata !{%struct.__spir_rt_info_tT.1* @rt_info}
!163 = metadata !{i32 786689, metadata !42, metadata !"rt_info", metadata !43, i32 67108904, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!164 = metadata !{i32 40, i32 217, metadata !42, null}
!165 = metadata !{i32 786689, metadata !42, metadata !"args", metadata !43, i32 83886120, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!166 = metadata !{i32 40, i32 245, metadata !42, null}
!167 = metadata !{i32 42, i32 110, metadata !168, null}
!168 = metadata !{i32 786443, metadata !42, i32 41, i32 1, metadata !43, i32 0} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 786688, metadata !168, metadata !"arg_c", metadata !43, i32 42, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 43, i32 49, metadata !168, null}
!171 = metadata !{i32 786688, metadata !168, metadata !"arg_n_elements", metadata !43, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!172 = metadata !{i32 47, i32 30, metadata !17, null}
!173 = metadata !{i32 52, i32 18, metadata !174, null}
!174 = metadata !{i32 786443, metadata !175, i32 52, i32 3, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 786443, metadata !17, i32 49, i32 1, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 54, i32 4, metadata !177, null}
!177 = metadata !{i32 786443, metadata !174, i32 53, i32 3, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 55, i32 5, metadata !177, null}
!179 = metadata !{i32 52, i32 37, metadata !174, null}
!180 = metadata !{i32 58, i32 1, metadata !175, null}
!181 = metadata !{i32 45, i32 3, metadata !168, null}
!182 = metadata !{i32 63, i32 1, metadata !183, null}
!183 = metadata !{i32 786443, metadata !124, metadata !43} ; [ DW_TAG_lexical_block ]
