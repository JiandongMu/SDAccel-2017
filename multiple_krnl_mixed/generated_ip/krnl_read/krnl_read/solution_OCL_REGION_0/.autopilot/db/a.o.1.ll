; ModuleID = '/home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-linux-gnu"

%struct.__spir_rt_info_tT.1.2.5 = type { i32, [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i8*, i1, i8*, i8*, i64 }
%struct.krnl_read_args_t.3.6 = type { i64, i64, i32, i64, i64 }
%struct.__spir_rt_info_tT.4.7 = type { i32, [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i8*, i8, i8*, i8*, i64 }

@tmp_b = internal unnamed_addr global i32 0, align 4 ; [#uses=2 type=i32*]
@rt_info = internal unnamed_addr global %struct.__spir_rt_info_tT.1.2.5 zeroinitializer, align 8 ; [#uses=27 type=%struct.__spir_rt_info_tT.1.2.5*]
@krnl_read.str = internal unnamed_addr constant [10 x i8] c"krnl_read\00" ; [#uses=1 type=[10 x i8]*]
@.str9 = private unnamed_addr constant [16 x i8] c"__xcl_gv_pipe_a\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"n_elements\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str7 = private unnamed_addr constant [2 x i8] c"b\00", align 1 ; [#uses=1 type=[2 x i8]*]
@.str6 = private unnamed_addr constant [2 x i8] c"a\00", align 1 ; [#uses=1 type=[2 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"member_name\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str10 = private unnamed_addr constant [16 x i8] c"__xcl_gv_pipe_b\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=14]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @krnl_read(i32 addrspace(1)* %gmem, i32 addrspace(4)* %pipe_a, i32 %pipe_a_count, i32 addrspace(4)* %pipe_b, i32 %pipe_b_count, %struct.krnl_read_args_t.3.6* %args) {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @krnl_read.str)
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %.cast.i = alloca %struct.__spir_rt_info_tT.4.7, align 8 ; [#uses=27 type=%struct.__spir_rt_info_tT.4.7*]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !122), !dbg !123 ; [debug line = 54:84] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !124), !dbg !125 ; [debug line = 54:145] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !126), !dbg !127 ; [debug line = 54:167] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !128), !dbg !129 ; [debug line = 54:236] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !130), !dbg !131 ; [debug line = 54:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{%struct.krnl_read_args_t.3.6* %args}, i64 0, metadata !132), !dbg !131 ; [debug line = 54:0] [debug variable = args]
  call void @llvm.dbg.value(metadata !{%struct.krnl_read_args_t.3.6* %args}, i64 0, metadata !133), !dbg !134 ; [debug line = 29:43@59:1] [debug variable = args]
  %args.addr = getelementptr inbounds %struct.krnl_read_args_t.3.6* %args, i64 0, i32 0, !dbg !137 ; [#uses=2 type=i64*] [debug line = 30:5@59:1]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8]* @.str6, i64 0, i64 0), i64* %args.addr) nounwind, !dbg !137 ; [debug line = 30:5@59:1]
  %args.addr.1 = getelementptr inbounds %struct.krnl_read_args_t.3.6* %args, i64 0, i32 1, !dbg !139 ; [#uses=2 type=i64*] [debug line = 31:5@59:1]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8]* @.str7, i64 0, i64 0), i64* %args.addr.1) nounwind, !dbg !139 ; [debug line = 31:5@59:1]
  %args.addr.2 = getelementptr inbounds %struct.krnl_read_args_t.3.6* %args, i64 0, i32 2, !dbg !140 ; [#uses=2 type=i32*] [debug line = 32:5@59:1]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0), i32* %args.addr.2) nounwind, !dbg !140 ; [debug line = 32:5@59:1]
  %args.addr.3 = getelementptr inbounds %struct.krnl_read_args_t.3.6* %args, i64 0, i32 3, !dbg !141 ; [#uses=1 type=i64*] [debug line = 33:5@59:1]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8]* @.str9, i64 0, i64 0), i64* %args.addr.3) nounwind, !dbg !141 ; [debug line = 33:5@59:1]
  %args.addr.4 = getelementptr inbounds %struct.krnl_read_args_t.3.6* %args, i64 0, i32 4, !dbg !142 ; [#uses=1 type=i64*] [debug line = 34:5@59:1]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8]* @.str10, i64 0, i64 0), i64* %args.addr.4) nounwind, !dbg !142 ; [debug line = 34:5@59:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_a, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !143 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(4)* %pipe_b, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !144 ; [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 addrspace(1)* %gmem, i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 128, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !145 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !146 ; [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.krnl_read_args_t.3.6* %args, i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !147 ; [debug line = 64:1]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 0), align 8, !dbg !148 ; [debug line = 54:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 1, i64 0), align 4, !dbg !150 ; [debug line = 63:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 1, i64 1), align 4, !dbg !151 ; [debug line = 64:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 1, i64 2), align 4, !dbg !152 ; [debug line = 65:3]
  store i32 1, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 3, i64 0), align 4, !dbg !153 ; [debug line = 70:3]
  store i32 1, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 3, i64 1), align 4, !dbg !154 ; [debug line = 79:3]
  store i32 1, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 3, i64 2), align 4, !dbg !155 ; [debug line = 88:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 4, i64 0), align 8, !dbg !156 ; [debug line = 103:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 4, i64 1), align 4, !dbg !157 ; [debug line = 104:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 4, i64 2), align 8, !dbg !158 ; [debug line = 105:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 5, i64 0), align 4, !dbg !159 ; [debug line = 114:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 5, i64 1), align 4, !dbg !160 ; [debug line = 115:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 5, i64 2), align 4, !dbg !161 ; [debug line = 116:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 6, i64 0), align 8, !dbg !162 ; [debug line = 125:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 6, i64 1), align 4, !dbg !163 ; [debug line = 126:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 6, i64 2), align 8, !dbg !164 ; [debug line = 127:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 7, i64 0), align 4, !dbg !165 ; [debug line = 136:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 7, i64 1), align 4, !dbg !166 ; [debug line = 137:3]
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 7, i64 2), align 4, !dbg !167 ; [debug line = 138:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1)
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 2, i64 0), align 8, !dbg !168 ; [debug line = 147:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1)
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 2, i64 1), align 4, !dbg !169 ; [debug line = 148:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1)
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store i32 0, i32* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 2, i64 2), align 8, !dbg !170 ; [debug line = 149:3]
  call void @llvm.dbg.value(metadata !{i32 addrspace(1)* %gmem}, i64 0, metadata !171), !dbg !172 ; [debug line = 44:90] [debug variable = gmem]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_a}, i64 0, metadata !173), !dbg !174 ; [debug line = 44:162] [debug variable = pipe_a]
  call void @llvm.dbg.value(metadata !{i32 %pipe_a_count}, i64 0, metadata !175), !dbg !176 ; [debug line = 44:185] [debug variable = pipe_a_count]
  call void @llvm.dbg.value(metadata !{i32 addrspace(4)* %pipe_b}, i64 0, metadata !177), !dbg !178 ; [debug line = 44:0] [debug variable = pipe_b]
  call void @llvm.dbg.value(metadata !{i32 %pipe_b_count}, i64 0, metadata !179), !dbg !178 ; [debug line = 44:0] [debug variable = pipe_b_count]
  call void @llvm.dbg.value(metadata !{%struct.krnl_read_args_t.3.6* %args}, i64 0, metadata !180), !dbg !178 ; [debug line = 44:0] [debug variable = args]
  %args.load = load i64* %args.addr, align 8, !dbg !181 ; [#uses=2 type=i64] [debug line = 46:110]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %args.load)
  %tmp = lshr i64 %args.load, 2, !dbg !181        ; [#uses=1 type=i64] [debug line = 46:110]
  %args.load.1 = load i64* %args.addr.1, align 8, !dbg !183 ; [#uses=2 type=i64] [debug line = 47:110]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %args.load.1)
  %tmp.1 = lshr i64 %args.load.1, 2, !dbg !183    ; [#uses=1 type=i64] [debug line = 47:110]
  %arg_n_elements = load i32* %args.addr.2, align 4, !dbg !184 ; [#uses=2 type=i32] [debug line = 48:49]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arg_n_elements)
  call void @llvm.dbg.value(metadata !{i32 %arg_n_elements}, i64 0, metadata !185), !dbg !184 ; [debug line = 48:49] [debug variable = arg_n_elements]
  %.cast.i.addr = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 0 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr, align 8
  %.cast.i.addr.1 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 1, i64 0 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.1, align 4
  %.cast.i.addr.2 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 1, i64 1 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.2, align 4
  %.cast.i.addr.3 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 1, i64 2 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.3, align 4
  %.cast.i.addr.4 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 2, i64 0 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.4, align 8
  %.cast.i.addr.5 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 2, i64 1 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.5, align 4
  %.cast.i.addr.6 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 2, i64 2 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.6, align 8
  %.cast.i.addr.7 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 3, i64 0 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1)
  store volatile i32 1, i32* %.cast.i.addr.7, align 4
  %.cast.i.addr.8 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 3, i64 1 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1)
  store volatile i32 1, i32* %.cast.i.addr.8, align 4
  %.cast.i.addr.9 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 3, i64 2 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1)
  store volatile i32 1, i32* %.cast.i.addr.9, align 4
  %.cast.i.addr.10 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 4, i64 0 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.10, align 8
  %.cast.i.addr.11 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 4, i64 1 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.11, align 4
  %.cast.i.addr.12 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 4, i64 2 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.12, align 8
  %.cast.i.addr.13 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 5, i64 0 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.13, align 4
  %.cast.i.addr.14 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 5, i64 1 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.14, align 4
  %.cast.i.addr.15 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 5, i64 2 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.15, align 4
  %.cast.i.addr.16 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 6, i64 0 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.16, align 8
  %.cast.i.addr.17 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 6, i64 1 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.17, align 4
  %.cast.i.addr.18 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 6, i64 2 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.18, align 8
  %.cast.i.addr.19 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 7, i64 0 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.19, align 4
  %.cast.i.addr.20 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 7, i64 1 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.20, align 4
  %.cast.i.addr.21 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 7, i64 2 ; [#uses=1 type=i32*]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 0)
  store volatile i32 0, i32* %.cast.i.addr.21, align 4
  %.cast.i.addr.22 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 8 ; [#uses=1 type=i8**]
  %rt_info.load = load i8** getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 8), align 8 ; [#uses=1 type=i8*]
  store volatile i8* %rt_info.load, i8** %.cast.i.addr.22, align 8
  %.cast.i.addr.23 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 9 ; [#uses=1 type=i8*]
  %rt_info.load.1 = load i1* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 9), align 8 ; [#uses=2 type=i1]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %rt_info.load.1)
  %tmp.2 = zext i1 %rt_info.load.1 to i8          ; [#uses=1 type=i8]
  store volatile i8 %tmp.2, i8* %.cast.i.addr.23, align 8
  %.cast.i.addr.24 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 10 ; [#uses=1 type=i8**]
  %rt_info.load.2 = load i8** getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 10), align 8 ; [#uses=1 type=i8*]
  store volatile i8* %rt_info.load.2, i8** %.cast.i.addr.24, align 8
  %.cast.i.addr.25 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 11 ; [#uses=1 type=i8**]
  %rt_info.load.3 = load i8** getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 11), align 8 ; [#uses=1 type=i8*]
  store volatile i8* %rt_info.load.3, i8** %.cast.i.addr.25, align 8
  %.cast.i.addr.26 = getelementptr %struct.__spir_rt_info_tT.4.7* %.cast.i, i64 0, i32 12 ; [#uses=1 type=i64*]
  %rt_info.load.4 = load i64* getelementptr inbounds (%struct.__spir_rt_info_tT.1.2.5* @rt_info, i64 0, i32 12), align 8 ; [#uses=2 type=i64]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %rt_info.load.4)
  store volatile i64 %rt_info.load.4, i64* %.cast.i.addr.26, align 8
  br label %3, !dbg !186                          ; [debug line = 21:18]

; <label>:3                                       ; preds = %__xcl_write_pipe.exit1.i.i, %0
  %i.0.reg2mem9.0.i.i = phi i32 [ 0, %0 ], [ %.reg2mem.0.i.i, %__xcl_write_pipe.exit1.i.i ] ; [#uses=3 type=i32]
  %tmp.3 = icmp slt i32 %i.0.reg2mem9.0.i.i, %arg_n_elements, !dbg !186 ; [#uses=1 type=i1] [debug line = 21:18]
  br i1 %tmp.3, label %4, label %__AESL_call_work_item_NA4.exit, !dbg !186 ; [debug line = 21:18]

; <label>:4                                       ; preds = %3
  %tmp.4 = sext i32 %i.0.reg2mem9.0.i.i to i64, !dbg !189 ; [#uses=2 type=i64] [debug line = 24:7]
  %arg_a.i.0.sum = add i64 %tmp.4, %tmp, !dbg !189 ; [#uses=1 type=i64] [debug line = 24:7]
  %gmem.addr = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %arg_a.i.0.sum, !dbg !189, !xcl.port !107 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 24:7]
  %gmem.load = load i32 addrspace(1)* %gmem.addr, align 4, !dbg !189 ; [#uses=2 type=i32] [debug line = 24:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %gmem.load)
  %arg_b.i.0.sum = add i64 %tmp.4, %tmp.1, !dbg !191 ; [#uses=1 type=i64] [debug line = 25:7]
  %gmem.addr.1 = getelementptr inbounds i32 addrspace(1)* %gmem, i64 %arg_b.i.0.sum, !dbg !191, !xcl.port !107 ; [#uses=1 type=i32 addrspace(1)*] [debug line = 25:7]
  %gmem.load.1 = load i32 addrspace(1)* %gmem.addr.1, align 4, !dbg !191 ; [#uses=2 type=i32] [debug line = 25:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %gmem.load.1)
  store i32 %gmem.load.1, i32* @tmp_b, align 4, !dbg !191 ; [debug line = 25:7]
  store i32 %gmem.load, i32* %2, align 4
  %pipe_a_count.read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_a_count) nounwind ; [#uses=1 type=i32]
  %tmp.5 = icmp ult i32 %pipe_a_count.read, 128   ; [#uses=1 type=i1]
  br i1 %tmp.5, label %5, label %__xcl_write_pipe.exit.i.i

; <label>:5                                       ; preds = %4
  call void @_ssdm_op_IfWrite.Stream.i32P.i32P(i32 addrspace(4)* %pipe_a, i32* %2)
  br label %__xcl_write_pipe.exit.i.i

__xcl_write_pipe.exit.i.i:                        ; preds = %5, %4
  %tmp_b.load = load i32* @tmp_b, align 4         ; [#uses=1 type=i32]
  store i32 %tmp_b.load, i32* %1, align 4
  %pipe_b_count.read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %pipe_b_count) nounwind ; [#uses=1 type=i32]
  %tmp.6 = icmp ult i32 %pipe_b_count.read, 128   ; [#uses=1 type=i1]
  br i1 %tmp.6, label %6, label %__xcl_write_pipe.exit1.i.i

; <label>:6                                       ; preds = %__xcl_write_pipe.exit.i.i
  call void @_ssdm_op_IfWrite.Stream.i32P.i32P(i32 addrspace(4)* %pipe_b, i32* %1)
  br label %__xcl_write_pipe.exit1.i.i

__xcl_write_pipe.exit1.i.i:                       ; preds = %6, %__xcl_write_pipe.exit.i.i
  %.reg2mem.0.i.i = add nsw i32 %i.0.reg2mem9.0.i.i, 1, !dbg !192 ; [#uses=1 type=i32] [debug line = 21:35]
  br label %3, !dbg !192                          ; [debug line = 21:35]

__AESL_call_work_item_NA4.exit:                   ; preds = %3
  ret void, !dbg !193                             ; [debug line = 69:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecExt(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_Read.ap_auto.i32(i32)

; [#uses=2]
declare void @_ssdm_op_IfWrite.Stream.i32P.i32P(i32 addrspace(4)*, i32*)

; [#uses=38]
declare void @_ssdm_SpecKeepArrayLoad(...)

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
!23 = metadata !{i32 786484, i32 0, metadata !5, metadata !"wr_a", metadata !"wr_a", metadata !"", metadata !6, i32 19, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, metadata !5, metadata !"wr_b", metadata !"wr_b", metadata !"", metadata !6, i32 19, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, metadata !5, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !6, i32 20, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, metadata !5, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !6, i32 20, metadata !11, i32 1, i32 1, i32* @tmp_b} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, metadata !14, metadata !"rd_a", metadata !"rd_a", metadata !"", metadata !6, i32 34, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, metadata !14, metadata !"rd_b", metadata !"rd_b", metadata !"", metadata !6, i32 34, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, metadata !14, metadata !"wr_c", metadata !"wr_c", metadata !"", metadata !6, i32 34, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, metadata !14, metadata !"tmp_a", metadata !"tmp_a", metadata !"", metadata !6, i32 35, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, metadata !14, metadata !"tmp_b", metadata !"tmp_b", metadata !"", metadata !6, i32 35, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, metadata !14, metadata !"sum", metadata !"sum", metadata !"", metadata !6, i32 35, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, metadata !17, metadata !"rd_c", metadata !"rd_c", metadata !"", metadata !6, i32 50, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, metadata !17, metadata !"tmp", metadata !"tmp", metadata !"", metadata !6, i32 51, metadata !11, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"pipe_a", metadata !"pipe_a", metadata !"", metadata !6, i32 9, metadata !36, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786468, null, metadata !"int pipe", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 0} ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786484, i32 0, null, metadata !"pipe_b", metadata !"pipe_b", metadata !"", metadata !6, i32 10, metadata !36, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"pipe_c", metadata !"pipe_c", metadata !"", metadata !6, i32 11, metadata !36, i32 1, i32 1, null} ; [ DW_TAG_variable ]
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
!102 = metadata !{i32 786484, i32 0, metadata !94, metadata !"rt_info", metadata !"rt_info", metadata !"", metadata !103, i32 49, metadata !50, i32 1, i32 1, %struct.__spir_rt_info_tT.1.2.5* @rt_info} ; [ DW_TAG_variable ]
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
!120 = metadata !{metadata !"krnl_read", null, metadata !112, i32 4, i32 128}
!121 = metadata !{metadata !"krnl_read", null, metadata !114, i32 4, i32 128}
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
!180 = metadata !{i32 786689, metadata !42, metadata !"args", metadata !43, i32 117440556, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!181 = metadata !{i32 46, i32 110, metadata !182, null}
!182 = metadata !{i32 786443, metadata !42, i32 45, i32 1, metadata !43, i32 0} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 47, i32 110, metadata !182, null}
!184 = metadata !{i32 48, i32 49, metadata !182, null}
!185 = metadata !{i32 786688, metadata !182, metadata !"arg_n_elements", metadata !43, i32 48, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 21, i32 18, metadata !187, null}
!187 = metadata !{i32 786443, metadata !188, i32 21, i32 5, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 24, i32 7, metadata !190, null}
!190 = metadata !{i32 786443, metadata !187, i32 22, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 25, i32 7, metadata !190, null}
!192 = metadata !{i32 21, i32 35, metadata !187, null}
!193 = metadata !{i32 69, i32 1, metadata !194, null}
!194 = metadata !{i32 786443, metadata !136, metadata !43} ; [ DW_TAG_lexical_block ]
