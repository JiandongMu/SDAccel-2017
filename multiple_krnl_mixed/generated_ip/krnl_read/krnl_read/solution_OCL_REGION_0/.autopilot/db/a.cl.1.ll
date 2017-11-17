; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db/a.cl.0.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

%struct.__spir_rt_info_tT.1 = type { i32, [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i8*, i1, i8*, i8*, i64 }
%struct.krnl_read_args_t = type { i64, i64, i32, i64, i64 }
%struct.__spir_rt_info_tT = type { i32, [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i8*, i8, i8*, i8*, i64 }

@krnl_read.wr_a = internal  global i32 0, align 4 ; [#uses=1 type=i32 *]
@krnl_read.wr_b = internal  global i32 0, align 4 ; [#uses=1 type=i32 *]
@krnl_read.tmp_a = internal  global i32 0, align 4 ; [#uses=1 type=i32 *]
@krnl_read.tmp_b = internal  global i32 0, align 4 ; [#uses=2 type=i32 *]
@krnl_adder.rd_a = internal  global i32 0, align 4 ; [#uses=0 type=i32 *]
@krnl_adder.rd_b = internal  global i32 0, align 4 ; [#uses=0 type=i32 *]
@krnl_adder.wr_c = internal  global i32 0, align 4 ; [#uses=0 type=i32 *]
@krnl_adder.tmp_a = internal  global i32 0, align 4 ; [#uses=0 type=i32 *]
@krnl_adder.tmp_b = internal  global i32 0, align 4 ; [#uses=0 type=i32 *]
@krnl_adder.sum = internal  global i32 0, align 4 ; [#uses=0 type=i32 *]
@krnl_write.rd_c = internal  global i32 0, align 4 ; [#uses=0 type=i32 *]
@krnl_write.tmp = internal  global i32 0, align 4 ; [#uses=0 type=i32 *]
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
@.str6 = private unnamed_addr constant [2 x i8] c"a\00", align 1 ; [#uses=1 type=[2 x i8]*]
@.str7 = private unnamed_addr constant [2 x i8] c"b\00", align 1 ; [#uses=1 type=[2 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"n_elements\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str9 = private unnamed_addr constant [16 x i8] c"__xcl_gv_pipe_a\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str10 = private unnamed_addr constant [16 x i8] c"__xcl_gv_pipe_b\00", align 1 ; [#uses=1 type=[16 x i8]*]

; [#uses=0]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare  void @_ssdm_StreamWrite(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_Read.ap_auto.i32(i32)

; [#uses=5]
declare  void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=0]
declare  void @_ssdm_InlineRegion(...) nounwind

; [#uses=5]
declare  void @_ssdm_op_SpecExt(...) nounwind

; [#uses=0]
define  void @krnl_read(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_a, i32 %pipe_a_count, i32 addrspace(4)* %pipe_b, i32 %pipe_b_count, %struct.krnl_read_args_t* %args) {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %.cast.i = alloca %struct.__spir_rt_info_tT     ; [#uses=15 type=%struct.__spir_rt_info_tT*]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !122), !dbg !123 ; [debug line = 54:84] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !124), !dbg !125 ; [debug line = 54:145] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !126), !dbg !127 ; [debug line = 54:167] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !128), !dbg !129 ; [debug line = 54:236] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !130), !dbg !131 ; [debug line = 54:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{%struct.krnl_read_args_t* %args}, i64 0, metadata !132), !dbg !131 ; [debug line = 54:0] [debug variable = args]
  call void @llvm.dbg.value(metadata !{%struct.krnl_read_args_t* %args}, i64 0, metadata !133), !dbg !134 ; [debug line = 29:43@59:1] [debug variable = args]
  %3 = getelementptr inbounds %struct.krnl_read_args_t* %args, i32 0, i32 0, !dbg !137 ; [#uses=1 type=i64*] [debug line = 30:5@59:1]
  call  void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str6, i32 0, i32 0), i64* %3) nounwind, !dbg !137 ; [debug line = 30:5@59:1]
  %4 = getelementptr inbounds %struct.krnl_read_args_t* %args, i32 0, i32 1, !dbg !139 ; [#uses=1 type=i64*] [debug line = 31:5@59:1]
  call  void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str7, i32 0, i32 0), i64* %4) nounwind, !dbg !139 ; [debug line = 31:5@59:1]
  %5 = getelementptr inbounds %struct.krnl_read_args_t* %args, i32 0, i32 2, !dbg !140 ; [#uses=1 type=i32*] [debug line = 32:5@59:1]
  call  void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str8, i32 0, i32 0), i32* %5) nounwind, !dbg !140 ; [debug line = 32:5@59:1]
  %6 = getelementptr inbounds %struct.krnl_read_args_t* %args, i32 0, i32 3, !dbg !141 ; [#uses=1 type=i64*] [debug line = 33:5@59:1]
  call  void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str9, i32 0, i32 0), i64* %6) nounwind, !dbg !141 ; [debug line = 33:5@59:1]
  %7 = getelementptr inbounds %struct.krnl_read_args_t* %args, i32 0, i32 4, !dbg !142 ; [#uses=1 type=i64*] [debug line = 34:5@59:1]
  call  void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str10, i32 0, i32 0), i64* %7) nounwind, !dbg !142 ; [debug line = 34:5@59:1]
  call  void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_a, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !143 ; [debug line = 60:1]
  call  void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_b, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !144 ; [debug line = 61:1]
  call  void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 128, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !145 ; [debug line = 62:1]
  call  void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !146 ; [debug line = 63:1]
  call  void (...)* @_ssdm_op_SpecInterface(%struct.krnl_read_args_t* %args, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !147 ; [debug line = 64:1]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 0), align 4, !dbg !148 ; [debug line = 54:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 1, i64 0), align 4, !dbg !150 ; [debug line = 63:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 1, i64 1), align 4, !dbg !151 ; [debug line = 64:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 1, i64 2), align 4, !dbg !152 ; [debug line = 65:3]
  store i32 1, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 0), align 4, !dbg !153 ; [debug line = 70:3]
  store i32 1, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 1), align 4, !dbg !154 ; [debug line = 79:3]
  store i32 1, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 2), align 4, !dbg !155 ; [debug line = 88:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 4, i64 0), align 4, !dbg !156 ; [debug line = 103:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 4, i64 1), align 4, !dbg !157 ; [debug line = 104:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 4, i64 2), align 4, !dbg !158 ; [debug line = 105:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 5, i64 0), align 4, !dbg !159 ; [debug line = 114:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 5, i64 1), align 4, !dbg !160 ; [debug line = 115:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 5, i64 2), align 4, !dbg !161 ; [debug line = 116:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 0), align 4, !dbg !162 ; [debug line = 125:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 1), align 4, !dbg !163 ; [debug line = 126:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 2), align 4, !dbg !164 ; [debug line = 127:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 0), align 4, !dbg !165 ; [debug line = 136:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 1), align 4, !dbg !166 ; [debug line = 137:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 2), align 4, !dbg !167 ; [debug line = 138:3]
  %8 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 0), align 4, !dbg !168 ; [#uses=1 type=i32] [debug line = 147:3]
  %9 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 0), align 4, !dbg !168 ; [#uses=1 type=i32] [debug line = 147:3]
  %10 = mul i32 %8, %9, !dbg !168                 ; [#uses=1 type=i32] [debug line = 147:3]
  %11 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 0), align 4, !dbg !168 ; [#uses=1 type=i32] [debug line = 147:3]
  %12 = add i32 %10, %11, !dbg !168               ; [#uses=1 type=i32] [debug line = 147:3]
  store i32 %12, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 2, i64 0), align 4, !dbg !168 ; [debug line = 147:3]
  %13 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 1), align 4, !dbg !169 ; [#uses=1 type=i32] [debug line = 148:3]
  %14 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 1), align 4, !dbg !169 ; [#uses=1 type=i32] [debug line = 148:3]
  %15 = mul i32 %13, %14, !dbg !169               ; [#uses=1 type=i32] [debug line = 148:3]
  %16 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 1), align 4, !dbg !169 ; [#uses=1 type=i32] [debug line = 148:3]
  %17 = add i32 %15, %16, !dbg !169               ; [#uses=1 type=i32] [debug line = 148:3]
  store i32 %17, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 2, i64 1), align 4, !dbg !169 ; [debug line = 148:3]
  %18 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6, i64 2), align 4, !dbg !170 ; [#uses=1 type=i32] [debug line = 149:3]
  %19 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3, i64 2), align 4, !dbg !170 ; [#uses=1 type=i32] [debug line = 149:3]
  %20 = mul i32 %18, %19, !dbg !170               ; [#uses=1 type=i32] [debug line = 149:3]
  %21 = load i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7, i64 2), align 4, !dbg !170 ; [#uses=1 type=i32] [debug line = 149:3]
  %22 = add i32 %20, %21, !dbg !170               ; [#uses=1 type=i32] [debug line = 149:3]
  store i32 %22, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 2, i64 2), align 4, !dbg !170 ; [debug line = 149:3]
  %23 = bitcast %struct.__spir_rt_info_tT* %.cast.i to i8* ; [#uses=0 type=i8*]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !171), !dbg !172 ; [debug line = 44:90] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !173), !dbg !174 ; [debug line = 44:162] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !175), !dbg !176 ; [debug line = 44:185] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !177), !dbg !178 ; [debug line = 44:0] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !179), !dbg !178 ; [debug line = 44:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !180, i64 0, metadata !181), !dbg !178 ; [debug line = 44:0] [debug variable = rt_info]
  call void @llvm.dbg.value(metadata !{%struct.krnl_read_args_t* %args}, i64 0, metadata !182), !dbg !178 ; [debug line = 44:0] [debug variable = args]
  %24 = getelementptr inbounds %struct.krnl_read_args_t* %args, i32 0, i32 0, !dbg !183 ; [#uses=1 type=i64*] [debug line = 46:110]
  %25 = load i64* %24, align 8, !dbg !183         ; [#uses=1 type=i64] [debug line = 46:110]
  %26 = lshr i64 %25, 2, !dbg !183                ; [#uses=1 type=i64] [debug line = 46:110]
  %arg_a.i.0 = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %26, !dbg !183 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 46:110]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %arg_a.i.0}, i64 0, metadata !185), !dbg !183 ; [debug line = 46:110] [debug variable = arg_a]
  %27 = getelementptr inbounds %struct.krnl_read_args_t* %args, i32 0, i32 1, !dbg !186 ; [#uses=1 type=i64*] [debug line = 47:110]
  %28 = load i64* %27, align 8, !dbg !186         ; [#uses=1 type=i64] [debug line = 47:110]
  %29 = lshr i64 %28, 2, !dbg !186                ; [#uses=1 type=i64] [debug line = 47:110]
  %arg_b.i.0 = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %29, !dbg !186 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 47:110]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %arg_b.i.0}, i64 0, metadata !187), !dbg !186 ; [debug line = 47:110] [debug variable = arg_b]
  %30 = getelementptr inbounds %struct.krnl_read_args_t* %args, i32 0, i32 2, !dbg !188 ; [#uses=1 type=i32*] [debug line = 48:49]
  %arg_n_elements.i.0 = load i32* %30, align 4, !dbg !188 ; [#uses=1 type=i32] [debug line = 48:49]
  call void @llvm.dbg.value(metadata !{i32 %arg_n_elements.i.0}, i64 0, metadata !189), !dbg !188 ; [debug line = 48:49] [debug variable = arg_n_elements]
  %31 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 0 ; [#uses=1 type=i32*]
  %32 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 0 ; [#uses=1 type=i32*]
  %33 = load i32* %31                             ; [#uses=1 type=i32]
  %34 = bitcast i32 %33 to i32                    ; [#uses=1 type=i32]
  store volatile i32 %34, i32* %32
  %35 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 1 ; [#uses=3 type=[3 x i32]*]
  %36 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 1 ; [#uses=3 type=[3 x i32]*]
  %37 = getelementptr [3 x i32]* %35, i32 0, i32 0 ; [#uses=1 type=i32*]
  %38 = getelementptr [3 x i32]* %36, i32 0, i32 0 ; [#uses=1 type=i32*]
  %39 = load i32* %37                             ; [#uses=1 type=i32]
  store volatile i32 %39, i32* %38
  %40 = getelementptr [3 x i32]* %35, i32 0, i32 1 ; [#uses=1 type=i32*]
  %41 = getelementptr [3 x i32]* %36, i32 0, i32 1 ; [#uses=1 type=i32*]
  %42 = load i32* %40                             ; [#uses=1 type=i32]
  store volatile i32 %42, i32* %41
  %43 = getelementptr [3 x i32]* %35, i32 0, i32 2 ; [#uses=1 type=i32*]
  %44 = getelementptr [3 x i32]* %36, i32 0, i32 2 ; [#uses=1 type=i32*]
  %45 = load i32* %43                             ; [#uses=1 type=i32]
  store volatile i32 %45, i32* %44
  %46 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 2 ; [#uses=3 type=[3 x i32]*]
  %47 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 2 ; [#uses=3 type=[3 x i32]*]
  %48 = getelementptr [3 x i32]* %46, i32 0, i32 0 ; [#uses=1 type=i32*]
  %49 = getelementptr [3 x i32]* %47, i32 0, i32 0 ; [#uses=1 type=i32*]
  %50 = load i32* %48                             ; [#uses=1 type=i32]
  store volatile i32 %50, i32* %49
  %51 = getelementptr [3 x i32]* %46, i32 0, i32 1 ; [#uses=1 type=i32*]
  %52 = getelementptr [3 x i32]* %47, i32 0, i32 1 ; [#uses=1 type=i32*]
  %53 = load i32* %51                             ; [#uses=1 type=i32]
  store volatile i32 %53, i32* %52
  %54 = getelementptr [3 x i32]* %46, i32 0, i32 2 ; [#uses=1 type=i32*]
  %55 = getelementptr [3 x i32]* %47, i32 0, i32 2 ; [#uses=1 type=i32*]
  %56 = load i32* %54                             ; [#uses=1 type=i32]
  store volatile i32 %56, i32* %55
  %57 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 3 ; [#uses=3 type=[3 x i32]*]
  %58 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 3 ; [#uses=3 type=[3 x i32]*]
  %59 = getelementptr [3 x i32]* %57, i32 0, i32 0 ; [#uses=1 type=i32*]
  %60 = getelementptr [3 x i32]* %58, i32 0, i32 0 ; [#uses=1 type=i32*]
  %61 = load i32* %59                             ; [#uses=1 type=i32]
  store volatile i32 %61, i32* %60
  %62 = getelementptr [3 x i32]* %57, i32 0, i32 1 ; [#uses=1 type=i32*]
  %63 = getelementptr [3 x i32]* %58, i32 0, i32 1 ; [#uses=1 type=i32*]
  %64 = load i32* %62                             ; [#uses=1 type=i32]
  store volatile i32 %64, i32* %63
  %65 = getelementptr [3 x i32]* %57, i32 0, i32 2 ; [#uses=1 type=i32*]
  %66 = getelementptr [3 x i32]* %58, i32 0, i32 2 ; [#uses=1 type=i32*]
  %67 = load i32* %65                             ; [#uses=1 type=i32]
  store volatile i32 %67, i32* %66
  %68 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 4 ; [#uses=3 type=[3 x i32]*]
  %69 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 4 ; [#uses=3 type=[3 x i32]*]
  %70 = getelementptr [3 x i32]* %68, i32 0, i32 0 ; [#uses=1 type=i32*]
  %71 = getelementptr [3 x i32]* %69, i32 0, i32 0 ; [#uses=1 type=i32*]
  %72 = load i32* %70                             ; [#uses=1 type=i32]
  store volatile i32 %72, i32* %71
  %73 = getelementptr [3 x i32]* %68, i32 0, i32 1 ; [#uses=1 type=i32*]
  %74 = getelementptr [3 x i32]* %69, i32 0, i32 1 ; [#uses=1 type=i32*]
  %75 = load i32* %73                             ; [#uses=1 type=i32]
  store volatile i32 %75, i32* %74
  %76 = getelementptr [3 x i32]* %68, i32 0, i32 2 ; [#uses=1 type=i32*]
  %77 = getelementptr [3 x i32]* %69, i32 0, i32 2 ; [#uses=1 type=i32*]
  %78 = load i32* %76                             ; [#uses=1 type=i32]
  store volatile i32 %78, i32* %77
  %79 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 5 ; [#uses=3 type=[3 x i32]*]
  %80 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 5 ; [#uses=3 type=[3 x i32]*]
  %81 = getelementptr [3 x i32]* %79, i32 0, i32 0 ; [#uses=1 type=i32*]
  %82 = getelementptr [3 x i32]* %80, i32 0, i32 0 ; [#uses=1 type=i32*]
  %83 = load i32* %81                             ; [#uses=1 type=i32]
  store volatile i32 %83, i32* %82
  %84 = getelementptr [3 x i32]* %79, i32 0, i32 1 ; [#uses=1 type=i32*]
  %85 = getelementptr [3 x i32]* %80, i32 0, i32 1 ; [#uses=1 type=i32*]
  %86 = load i32* %84                             ; [#uses=1 type=i32]
  store volatile i32 %86, i32* %85
  %87 = getelementptr [3 x i32]* %79, i32 0, i32 2 ; [#uses=1 type=i32*]
  %88 = getelementptr [3 x i32]* %80, i32 0, i32 2 ; [#uses=1 type=i32*]
  %89 = load i32* %87                             ; [#uses=1 type=i32]
  store volatile i32 %89, i32* %88
  %90 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 6 ; [#uses=3 type=[3 x i32]*]
  %91 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 6 ; [#uses=3 type=[3 x i32]*]
  %92 = getelementptr [3 x i32]* %90, i32 0, i32 0 ; [#uses=1 type=i32*]
  %93 = getelementptr [3 x i32]* %91, i32 0, i32 0 ; [#uses=1 type=i32*]
  %94 = load i32* %92                             ; [#uses=1 type=i32]
  store volatile i32 %94, i32* %93
  %95 = getelementptr [3 x i32]* %90, i32 0, i32 1 ; [#uses=1 type=i32*]
  %96 = getelementptr [3 x i32]* %91, i32 0, i32 1 ; [#uses=1 type=i32*]
  %97 = load i32* %95                             ; [#uses=1 type=i32]
  store volatile i32 %97, i32* %96
  %98 = getelementptr [3 x i32]* %90, i32 0, i32 2 ; [#uses=1 type=i32*]
  %99 = getelementptr [3 x i32]* %91, i32 0, i32 2 ; [#uses=1 type=i32*]
  %100 = load i32* %98                            ; [#uses=1 type=i32]
  store volatile i32 %100, i32* %99
  %101 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 7 ; [#uses=3 type=[3 x i32]*]
  %102 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 7 ; [#uses=3 type=[3 x i32]*]
  %103 = getelementptr [3 x i32]* %101, i32 0, i32 0 ; [#uses=1 type=i32*]
  %104 = getelementptr [3 x i32]* %102, i32 0, i32 0 ; [#uses=1 type=i32*]
  %105 = load i32* %103                           ; [#uses=1 type=i32]
  store volatile i32 %105, i32* %104
  %106 = getelementptr [3 x i32]* %101, i32 0, i32 1 ; [#uses=1 type=i32*]
  %107 = getelementptr [3 x i32]* %102, i32 0, i32 1 ; [#uses=1 type=i32*]
  %108 = load i32* %106                           ; [#uses=1 type=i32]
  store volatile i32 %108, i32* %107
  %109 = getelementptr [3 x i32]* %101, i32 0, i32 2 ; [#uses=1 type=i32*]
  %110 = getelementptr [3 x i32]* %102, i32 0, i32 2 ; [#uses=1 type=i32*]
  %111 = load i32* %109                           ; [#uses=1 type=i32]
  store volatile i32 %111, i32* %110
  %112 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 8 ; [#uses=1 type=i8**]
  %113 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 8 ; [#uses=1 type=i8**]
  %114 = load i8** %112                           ; [#uses=1 type=i8*]
  %115 = bitcast i8* %114 to i8*                  ; [#uses=1 type=i8*]
  store volatile i8* %115, i8** %113
  %116 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 9 ; [#uses=1 type=i1*]
  %117 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 9 ; [#uses=1 type=i8*]
  %118 = load i1* %116                            ; [#uses=1 type=i1]
  %119 = zext i1 %118 to i8                       ; [#uses=1 type=i8]
  store volatile i8 %119, i8* %117
  %120 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 10 ; [#uses=1 type=i8**]
  %121 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 10 ; [#uses=1 type=i8**]
  %122 = load i8** %120                           ; [#uses=1 type=i8*]
  %123 = bitcast i8* %122 to i8*                  ; [#uses=1 type=i8*]
  store volatile i8* %123, i8** %121
  %124 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 11 ; [#uses=1 type=i8**]
  %125 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 11 ; [#uses=1 type=i8**]
  %126 = load i8** %124                           ; [#uses=1 type=i8*]
  %127 = bitcast i8* %126 to i8*                  ; [#uses=1 type=i8*]
  store volatile i8* %127, i8** %125
  %128 = getelementptr %struct.__spir_rt_info_tT.1* @rt_info, i32 0, i32 12 ; [#uses=1 type=i64*]
  %129 = getelementptr %struct.__spir_rt_info_tT* %.cast.i, i32 0, i32 12 ; [#uses=1 type=i64*]
  %130 = load i64* %128                           ; [#uses=1 type=i64]
  %131 = bitcast i64 %130 to i64                  ; [#uses=1 type=i64]
  store volatile i64 %131, i64* %129
  %132 = bitcast i32* %1 to i8*, !dbg !190        ; [#uses=0 type=i8*] [debug line = 15:35]
  %133 = bitcast i32* %2 to i8*, !dbg !190        ; [#uses=0 type=i8*] [debug line = 15:35]
  br label %134, !dbg !191                        ; [debug line = 21:18]

; <label>:134                                     ; preds = %__xcl_write_pipe.exit1.i.i, %0
  %i.0.reg2mem9.0.i.i = phi i32 [ 0, %0 ], [ %.reg2mem.0.i.i, %__xcl_write_pipe.exit1.i.i ] ; [#uses=4 type=i32]
  %135 = icmp slt i32 %i.0.reg2mem9.0.i.i, %arg_n_elements.i.0, !dbg !191 ; [#uses=1 type=i1] [debug line = 21:18]
  br i1 %135, label %136, label %__AESL_call_work_item_NA4.exit, !dbg !191 ; [debug line = 21:18]

; <label>:136                                     ; preds = %134
  %137 = sext i32 %i.0.reg2mem9.0.i.i to i64, !dbg !194 ; [#uses=1 type=i64] [debug line = 24:7]
  %138 = getelementptr inbounds i32 addrspace(1)* %arg_a.i.0, i64 %137, !dbg !194, !xcl.port !107 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 24:7]
  %139 = load i32 addrspace(1)* %138, align 4, !dbg !194 ; [#uses=2 type=i32] [debug line = 24:7]
  store i32 %139, i32 * @krnl_read.tmp_a, align 4, !dbg !194 ; [debug line = 24:7]
  %140 = sext i32 %i.0.reg2mem9.0.i.i to i64, !dbg !196 ; [#uses=1 type=i64] [debug line = 25:7]
  %141 = getelementptr inbounds i32 addrspace(1)* %arg_b.i.0, i64 %140, !dbg !196, !xcl.port !107 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 25:7]
  %142 = load i32 addrspace(1)* %141, align 4, !dbg !196 ; [#uses=1 type=i32] [debug line = 25:7]
  store i32 %142, i32 * @krnl_read.tmp_b, align 4, !dbg !196 ; [debug line = 25:7]
  store i32 %139, i32* %2, align 4
  %pipe_a_count16.i.i = call  i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind ; [#uses=1 type=i32]
  %143 = icmp ult i32 %pipe_a_count16.i.i, 128    ; [#uses=1 type=i1]
  br i1 %143, label %144, label %__xcl_write_pipe.exit.i.i

; <label>:144                                     ; preds = %136
  call  void (...)* @_ssdm_StreamWrite(i32 addrspace(4)* %pipe_a, i32* %2) nounwind
  br label %__xcl_write_pipe.exit.i.i

__xcl_write_pipe.exit.i.i:                        ; preds = %144, %136
  %.04.reg2mem.0.i.i = phi i32 [ 0, %144 ], [ -1, %136 ] ; [#uses=1 type=i32]
  store i32 %.04.reg2mem.0.i.i, i32 * @krnl_read.wr_a, align 4, !dbg !197 ; [debug line = 26:6]
  %pipe_data2.i.i = load i32 * @krnl_read.tmp_b, align 4 ; [#uses=1 type=i32]
  store i32 %pipe_data2.i.i, i32* %1, align 4
  %pipe_b_count17.i.i = call  i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind ; [#uses=1 type=i32]
  %145 = icmp ult i32 %pipe_b_count17.i.i, 128    ; [#uses=1 type=i1]
  br i1 %145, label %146, label %__xcl_write_pipe.exit1.i.i

; <label>:146                                     ; preds = %__xcl_write_pipe.exit.i.i
  call  void (...)* @_ssdm_StreamWrite(i32 addrspace(4)* %pipe_b, i32* %1) nounwind
  br label %__xcl_write_pipe.exit1.i.i

__xcl_write_pipe.exit1.i.i:                       ; preds = %146, %__xcl_write_pipe.exit.i.i
  %.0.reg2mem.0.i.i = phi i32 [ 0, %146 ], [ -1, %__xcl_write_pipe.exit.i.i ] ; [#uses=1 type=i32]
  store i32 %.0.reg2mem.0.i.i, i32 * @krnl_read.wr_b, align 4, !dbg !198 ; [debug line = 27:7]
  %.reg2mem.0.i.i = add nsw i32 %i.0.reg2mem9.0.i.i, 1, !dbg !199 ; [#uses=1 type=i32] [debug line = 21:35]
  br label %134, !dbg !199                        ; [debug line = 21:35]

__AESL_call_work_item_NA4.exit:                   ; preds = %134
  %147 = bitcast i32* %1 to i8*, !dbg !200        ; [#uses=0 type=i8*] [debug line = 29:1]
  %148 = bitcast i32* %2 to i8*, !dbg !200        ; [#uses=0 type=i8*] [debug line = 29:1]
  %149 = bitcast %struct.__spir_rt_info_tT* %.cast.i to i8*, !dbg !201 ; [#uses=0 type=i8*] [debug line = 50:3]
  ret void, !dbg !202                             ; [debug line = 69:1]
}

; [#uses=17]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

!llvm.dbg.cu = !{!0, !39}
!hls.encrypted.func = !{}
!xcl.libspir = !{!104}
!xcl.reqd_rt_info = !{!105}
!xcl.portmap = !{!106, !108, !109, !111, !113}
!axi4.master.portmap = !{!115}
!xcl.portlist = !{!107, !112, !114, !110}
!xcl.lmem_info = !{!116, !117, !118, !119}
!xcl.progvar_info = !{!120, !121}

!0 = metadata !{i32 786449, i32 0, i32 12, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14, metadata !17}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"krnl_read", metadata !"krnl_read", metadata !"", metadata !6, i32 14, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 18} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/krnl_vadd.cl", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read", null} ; [ DW_TAG_file_type ]
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
!23 = metadata !{i32 786484, i32 0, metadata !5, metadata !"wr_a", metadata !"wr_a", metadata !"", metadata !6, i32 19, metadata !11, i32 1, i32 1, i32 * @krnl_read.wr_a} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, metadata !5, metadata !"wr_b", metadata !"wr_b", metadata !"", metadata !6, i32 19, metadata !11, i32 1, i32 1, i32 * @krnl_read.wr_b} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, metadata !5, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !6, i32 20, metadata !11, i32 1, i32 1, i32 * @krnl_read.tmp_a} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, metadata !5, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !6, i32 20, metadata !11, i32 1, i32 1, i32 * @krnl_read.tmp_b} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, metadata !14, metadata !"rd_a", metadata !"rd_a", metadata !"", metadata !6, i32 34, metadata !11, i32 1, i32 1, i32 * @krnl_adder.rd_a} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, metadata !14, metadata !"rd_b", metadata !"rd_b", metadata !"", metadata !6, i32 34, metadata !11, i32 1, i32 1, i32 * @krnl_adder.rd_b} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, metadata !14, metadata !"wr_c", metadata !"wr_c", metadata !"", metadata !6, i32 34, metadata !11, i32 1, i32 1, i32 * @krnl_adder.wr_c} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, metadata !14, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !6, i32 35, metadata !11, i32 1, i32 1, i32 * @krnl_adder.tmp_a} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, metadata !14, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !6, i32 35, metadata !11, i32 1, i32 1, i32 * @krnl_adder.tmp_b} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, metadata !14, metadata !"sum", metadata !"sum", metadata !"", metadata !6, i32 35, metadata !11, i32 1, i32 1, i32 * @krnl_adder.sum} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, metadata !17, metadata !"rd_c", metadata !"rd_c", metadata !"", metadata !6, i32 50, metadata !11, i32 1, i32 1, i32 * @krnl_write.rd_c} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, metadata !17, metadata !"tmp", metadata !"tmp", metadata !"", metadata !6, i32 51, metadata !11, i32 1, i32 1, i32 * @krnl_write.tmp} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"pipe_a", metadata !"pipe_a", metadata !"", metadata !6, i32 9, metadata !36, i32 1, i32 1, [128 x i32] addrspace(4)** @pipe_a} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786468, null, metadata !"int pipe", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 0} ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786484, i32 0, null, metadata !"pipe_b", metadata !"pipe_b", metadata !"", metadata !6, i32 10, metadata !36, i32 1, i32 1, [128 x i32] addrspace(4)** @pipe_b} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"pipe_c", metadata !"pipe_c", metadata !"", metadata !6, i32 11, metadata !36, i32 1, i32 1, [128 x i32] addrspace(4)** @pipe_c} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786449, i32 0, i32 4, metadata !"aesl_gen-tmpA.cpp", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !40, metadata !100} ; [ DW_TAG_compile_unit ]
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !42, metadata !94, metadata !99}
!42 = metadata !{i32 786478, i32 0, metadata !43, metadata !"__AESL_call_work_item_NA", metadata !"__AESL_call_work_item_NA", metadata !"", metadata !43, i32 44, metadata !44, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 45} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786473, metadata !"krnl_read_compute_unit", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!44 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!45 = metadata !{null, metadata !46, metadata !46, metadata !48, metadata !46, metadata !48, metadata !49, metadata !78}
!46 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !47} ; [ DW_TAG_pointer_type ]
!47 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_volatile_type ]
!48 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!50 = metadata !{i32 786454, null, metadata !"__spir_rt_info_t", metadata !43, i32 143, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_typedef ]
!51 = metadata !{i32 786434, null, metadata !"__spir_rt_info_tT", metadata !52, i32 120, i64 1024, i64 64, i32 0, i32 0, null, metadata !53, i32 0, null, null} ; [ DW_TAG_class_type ]
!52 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/libspir_types.h", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
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
!79 = metadata !{i32 786454, null, metadata !"krnl_read_args_t", metadata !43, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !80} ; [ DW_TAG_typedef ]
!80 = metadata !{i32 786434, null, metadata !"", metadata !43, i32 17, i64 320, i64 64, i32 0, i32 0, null, metadata !81, i32 0, null, null} ; [ DW_TAG_class_type ]
!81 = metadata !{metadata !82, metadata !84, metadata !85, metadata !86, metadata !87, metadata !88}
!82 = metadata !{i32 786445, metadata !80, metadata !"a", metadata !43, i32 18, i64 64, i64 64, i64 0, i32 0, metadata !83} ; [ DW_TAG_member ]
!83 = metadata !{i32 786454, null, metadata !"__spir_size_t", metadata !43, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_typedef ]
!84 = metadata !{i32 786445, metadata !80, metadata !"b", metadata !43, i32 19, i64 64, i64 64, i64 64, i32 0, metadata !83} ; [ DW_TAG_member ]
!85 = metadata !{i32 786445, metadata !80, metadata !"n_elements", metadata !43, i32 20, i64 32, i64 32, i64 128, i32 0, metadata !48} ; [ DW_TAG_member ]
!86 = metadata !{i32 786445, metadata !80, metadata !"__xcl_gv_pipe_a", metadata !43, i32 21, i64 64, i64 64, i64 192, i32 0, metadata !83} ; [ DW_TAG_member ]
!87 = metadata !{i32 786445, metadata !80, metadata !"__xcl_gv_pipe_b", metadata !43, i32 22, i64 64, i64 64, i64 256, i32 0, metadata !83} ; [ DW_TAG_member ]
!88 = metadata !{i32 786474, metadata !80, null, metadata !43, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !89} ; [ DW_TAG_friend ]
!89 = metadata !{i32 786434, null, metadata !"aesl_keep_name_class", metadata !43, i32 26, i64 8, i64 8, i32 0, i32 0, null, metadata !90, i32 0, null, null} ; [ DW_TAG_class_type ]
!90 = metadata !{metadata !91}
!91 = metadata !{i32 786478, i32 0, metadata !89, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP16krnl_read_args_t", metadata !43, i32 29, metadata !92, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !12, i32 29} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !93, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!93 = metadata !{null, metadata !78}
!94 = metadata !{i32 786478, i32 0, metadata !43, metadata !"__AESL_work_groupA", metadata !"__AESL_work_groupA", metadata !"", metadata !43, i32 54, metadata !95, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 55} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !96, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!96 = metadata !{null, metadata !46, metadata !97, metadata !98, metadata !97, metadata !98, metadata !78}
!97 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!98 = metadata !{i32 786454, null, metadata !"__spir_uint_t", metadata !43, i32 72, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!99 = metadata !{i32 786478, i32 0, null, metadata !"aesl_keep_name_0_args", metadata !"aesl_keep_name_0_args", metadata !"_ZN20aesl_keep_name_class21aesl_keep_name_0_argsEP16krnl_read_args_t", metadata !43, i32 29, metadata !92, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !91, metadata !12, i32 29} ; [ DW_TAG_subprogram ]
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 786484, i32 0, metadata !94, metadata !"rt_info", metadata !"rt_info", metadata !"", metadata !103, i32 49, metadata !50, i32 1, i32 1, %struct.__spir_rt_info_tT.1* @rt_info} ; [ DW_TAG_variable ]
!103 = metadata !{i32 786473, metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/opencl/aesl_gen_cu_body.inc", metadata !"/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db", null} ; [ DW_TAG_file_type ]
!104 = metadata !{metadata !"/home/yanghui/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/lib/libspir64-hls.a"}
!105 = metadata !{metadata !"krnl_read"}
!106 = metadata !{metadata !"krnl_read", i32 0, metadata !107}
!107 = metadata !{metadata !"krnl_read", metadata !"gmem", metadata !"addressable", metadata !"master", i32 32}
!108 = metadata !{metadata !"krnl_read", i32 1, metadata !107}
!109 = metadata !{metadata !"krnl_read", i32 2, metadata !110}
!110 = metadata !{metadata !"krnl_read", metadata !"control", metadata !"addressable", metadata !"slave", i32 32}
!111 = metadata !{metadata !"krnl_read", i32 3, metadata !112}
!112 = metadata !{metadata !"krnl_read", metadata !"pipe_a", metadata !"stream", metadata !"write_only", i32 32}
!113 = metadata !{metadata !"krnl_read", i32 4, metadata !114}
!114 = metadata !{metadata !"krnl_read", metadata !"pipe_b", metadata !"stream", metadata !"write_only", i32 32}
!115 = metadata !{metadata !"gmem", metadata !"a", metadata !"", metadata !"b", metadata !""}
!116 = metadata !{metadata !"krnl_read", metadata !"krnl_read.wr_b", i32 4}
!117 = metadata !{metadata !"krnl_read", metadata !"krnl_read.tmp_b", i32 4}
!118 = metadata !{metadata !"krnl_read", metadata !"krnl_read.tmp_a", i32 4}
!119 = metadata !{metadata !"krnl_read", metadata !"krnl_read.wr_a", i32 4}
!120 = metadata !{metadata !"krnl_read", [128 x i32] addrspace(4)** @pipe_a, metadata !112, i32 4, i32 128}
!121 = metadata !{metadata !"krnl_read", [128 x i32] addrspace(4)** @pipe_b, metadata !114, i32 4, i32 128}
!122 = metadata !{i32 786689, metadata !94, metadata !"gmem", metadata !43, i32 16777270, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!123 = metadata !{i32 54, i32 84, metadata !94, null}
!124 = metadata !{i32 786689, metadata !94, metadata !"pipe_a", metadata !43, i32 33554486, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 54, i32 145, metadata !94, null}
!126 = metadata !{i32 786689, metadata !94, metadata !"pipe_a_count", metadata !43, i32 50331702, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!127 = metadata !{i32 54, i32 167, metadata !94, null}
!128 = metadata !{i32 786689, metadata !94, metadata !"pipe_b", metadata !43, i32 67108918, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 54, i32 236, metadata !94, null}
!130 = metadata !{i32 786689, metadata !94, metadata !"pipe_b_count", metadata !43, i32 83886134, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 54, i32 0, metadata !94, null}
!132 = metadata !{i32 786689, metadata !94, metadata !"args", metadata !43, i32 100663350, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!133 = metadata !{i32 786689, metadata !99, metadata !"args", metadata !43, i32 16777245, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!134 = metadata !{i32 29, i32 43, metadata !99, metadata !135}
!135 = metadata !{i32 59, i32 1, metadata !136, null}
!136 = metadata !{i32 786443, metadata !94, i32 55, i32 1, metadata !43, i32 1} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 30, i32 5, metadata !138, metadata !135}
!138 = metadata !{i32 786443, metadata !99, i32 29, i32 49, metadata !43, i32 2} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 31, i32 5, metadata !138, metadata !135}
!140 = metadata !{i32 32, i32 5, metadata !138, metadata !135}
!141 = metadata !{i32 33, i32 5, metadata !138, metadata !135}
!142 = metadata !{i32 34, i32 5, metadata !138, metadata !135}
!143 = metadata !{i32 60, i32 1, metadata !136, null}
!144 = metadata !{i32 61, i32 1, metadata !136, null}
!145 = metadata !{i32 62, i32 1, metadata !136, null}
!146 = metadata !{i32 63, i32 1, metadata !136, null}
!147 = metadata !{i32 64, i32 1, metadata !136, null}
!148 = metadata !{i32 54, i32 3, metadata !149, null}
!149 = metadata !{i32 786443, metadata !136, metadata !103} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 63, i32 3, metadata !149, null}
!151 = metadata !{i32 64, i32 3, metadata !149, null}
!152 = metadata !{i32 65, i32 3, metadata !149, null}
!153 = metadata !{i32 70, i32 3, metadata !149, null}
!154 = metadata !{i32 79, i32 3, metadata !149, null}
!155 = metadata !{i32 88, i32 3, metadata !149, null}
!156 = metadata !{i32 103, i32 3, metadata !149, null}
!157 = metadata !{i32 104, i32 3, metadata !149, null}
!158 = metadata !{i32 105, i32 3, metadata !149, null}
!159 = metadata !{i32 114, i32 3, metadata !149, null}
!160 = metadata !{i32 115, i32 3, metadata !149, null}
!161 = metadata !{i32 116, i32 3, metadata !149, null}
!162 = metadata !{i32 125, i32 3, metadata !149, null}
!163 = metadata !{i32 126, i32 3, metadata !149, null}
!164 = metadata !{i32 127, i32 3, metadata !149, null}
!165 = metadata !{i32 136, i32 3, metadata !149, null}
!166 = metadata !{i32 137, i32 3, metadata !149, null}
!167 = metadata !{i32 138, i32 3, metadata !149, null}
!168 = metadata !{i32 147, i32 3, metadata !149, null}
!169 = metadata !{i32 148, i32 3, metadata !149, null}
!170 = metadata !{i32 149, i32 3, metadata !149, null}
!171 = metadata !{i32 786689, metadata !42, metadata !"gmem", metadata !43, i32 16777260, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 44, i32 90, metadata !42, null}
!173 = metadata !{i32 786689, metadata !42, metadata !"pipe_a", metadata !43, i32 33554476, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!174 = metadata !{i32 44, i32 162, metadata !42, null}
!175 = metadata !{i32 786689, metadata !42, metadata !"pipe_a_count", metadata !43, i32 50331692, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 44, i32 185, metadata !42, null}
!177 = metadata !{i32 786689, metadata !42, metadata !"pipe_b", metadata !43, i32 67108908, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!178 = metadata !{i32 44, i32 0, metadata !42, null}
!179 = metadata !{i32 786689, metadata !42, metadata !"pipe_b_count", metadata !43, i32 83886124, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!180 = metadata !{%struct.__spir_rt_info_tT.1* @rt_info}
!181 = metadata !{i32 786689, metadata !42, metadata !"rt_info", metadata !43, i32 100663340, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!182 = metadata !{i32 786689, metadata !42, metadata !"args", metadata !43, i32 117440556, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!183 = metadata !{i32 46, i32 110, metadata !184, null}
!184 = metadata !{i32 786443, metadata !42, i32 45, i32 1, metadata !43, i32 0} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 786688, metadata !184, metadata !"arg_a", metadata !43, i32 46, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 47, i32 110, metadata !184, null}
!187 = metadata !{i32 786688, metadata !184, metadata !"arg_b", metadata !43, i32 47, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!188 = metadata !{i32 48, i32 49, metadata !184, null}
!189 = metadata !{i32 786688, metadata !184, metadata !"arg_n_elements", metadata !43, i32 48, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 15, i32 35, metadata !5, null}
!191 = metadata !{i32 21, i32 18, metadata !192, null}
!192 = metadata !{i32 786443, metadata !193, i32 21, i32 5, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!194 = metadata !{i32 24, i32 7, metadata !195, null}
!195 = metadata !{i32 786443, metadata !192, i32 22, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!196 = metadata !{i32 25, i32 7, metadata !195, null}
!197 = metadata !{i32 26, i32 6, metadata !195, null}
!198 = metadata !{i32 27, i32 7, metadata !195, null}
!199 = metadata !{i32 21, i32 35, metadata !192, null}
!200 = metadata !{i32 29, i32 1, metadata !193, null}
!201 = metadata !{i32 50, i32 3, metadata !184, null}
!202 = metadata !{i32 69, i32 1, metadata !203, null}
!203 = metadata !{i32 786443, metadata !136, metadata !43} ; [ DW_TAG_lexical_block ]
