; ModuleID = 'C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%"class.hls::stream" = type { %struct.AXIS_wLAST }
%struct.AXIS_wLAST = type { i32, i1 }

@.str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [13 x i8] c"AXISTry_for1\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str5 = private unnamed_addr constant [13 x i8] c"AXISTry_for2\00", align 1 ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @_Z7AXISTryRN3hls6streamI10AXIS_wLASTEES3_(%"class.hls::stream"* %S_AXIS, %"class.hls::stream"* %M_AXIS) nounwind {
  %1 = alloca %"class.hls::stream"*, align 4      ; [#uses=3 type=%"class.hls::stream"**]
  %2 = alloca %"class.hls::stream"*, align 4      ; [#uses=3 type=%"class.hls::stream"**]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %product = alloca i64, align 8                  ; [#uses=5 type=i64*]
  %read_input = alloca %struct.AXIS_wLAST, align 4 ; [#uses=0 type=%struct.AXIS_wLAST*]
  %write_output = alloca %struct.AXIS_wLAST, align 4 ; [#uses=4 type=%struct.AXIS_wLAST*]
  %3 = alloca %struct.AXIS_wLAST, align 4         ; [#uses=2 type=%struct.AXIS_wLAST*]
  store %"class.hls::stream"* %S_AXIS, %"class.hls::stream"** %1, align 4
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !98), !dbg !99 ; [debug line = 18:39] [debug variable = S_AXIS]
  store %"class.hls::stream"* %M_AXIS, %"class.hls::stream"** %2, align 4
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %2}, metadata !100), !dbg !101 ; [debug line = 18:72] [debug variable = M_AXIS]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 19:1]
  %4 = load %"class.hls::stream"** %1, align 4, !dbg !104 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream"* %4, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !104 ; [debug line = 20:1]
  %5 = load %"class.hls::stream"** %2, align 4, !dbg !105 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream"* %5, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !105 ; [debug line = 21:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !106), !dbg !108 ; [debug line = 23:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i64* %product}, metadata !109), !dbg !112 ; [debug line = 24:11] [debug variable = product]
  store i64 1, i64* %product, align 8, !dbg !113  ; [debug line = 24:22]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST* %read_input}, metadata !114), !dbg !115 ; [debug line = 25:13] [debug variable = read_input]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST* %write_output}, metadata !116), !dbg !117 ; [debug line = 25:25] [debug variable = write_output]
  br label %6, !dbg !118                          ; [debug line = 25:37]

; <label>:6                                       ; preds = %0
  store i32 0, i32* %i, align 4, !dbg !119        ; [debug line = 27:20]
  br label %7, !dbg !119                          ; [debug line = 27:20]

; <label>:7                                       ; preds = %17, %6
  %8 = load i32* %i, align 4, !dbg !119           ; [#uses=1 type=i32] [debug line = 27:20]
  %9 = icmp slt i32 %8, 2, !dbg !119              ; [#uses=1 type=i1] [debug line = 27:20]
  br i1 %9, label %10, label %20, !dbg !119       ; [debug line = 27:20]

; <label>:10                                      ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([13 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !121 ; [debug line = 27:39]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !121 ; [debug line = 27:39]
  %11 = load i64* %product, align 8, !dbg !123    ; [#uses=1 type=i64] [debug line = 28:4]
  %12 = load %"class.hls::stream"** %1, align 4, !dbg !124 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 28:24]
  call void @_ZN3hls6streamI10AXIS_wLASTE4readEv(%struct.AXIS_wLAST* sret %3, %"class.hls::stream"* %12), !dbg !124 ; [debug line = 28:24]
  %13 = getelementptr inbounds %struct.AXIS_wLAST* %3, i32 0, i32 0, !dbg !124 ; [#uses=1 type=i32*] [debug line = 28:24]
  %14 = load i32* %13, align 4, !dbg !124         ; [#uses=1 type=i32] [debug line = 28:24]
  %15 = zext i32 %14 to i64, !dbg !124            ; [#uses=1 type=i64] [debug line = 28:24]
  %16 = mul i64 %11, %15, !dbg !124               ; [#uses=1 type=i64] [debug line = 28:24]
  store i64 %16, i64* %product, align 8, !dbg !124 ; [debug line = 28:24]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !125 ; [debug line = 34:3]
  br label %17, !dbg !125                         ; [debug line = 34:3]

; <label>:17                                      ; preds = %10
  %18 = load i32* %i, align 4, !dbg !126          ; [#uses=1 type=i32] [debug line = 27:34]
  %19 = add nsw i32 %18, 1, !dbg !126             ; [#uses=1 type=i32] [debug line = 27:34]
  store i32 %19, i32* %i, align 4, !dbg !126      ; [debug line = 27:34]
  br label %7, !dbg !126                          ; [debug line = 27:34]

; <label>:20                                      ; preds = %7
  br label %21, !dbg !127                         ; [debug line = 34:3]

; <label>:21                                      ; preds = %20
  store i32 0, i32* %i, align 4, !dbg !128        ; [debug line = 36:20]
  br label %22, !dbg !128                         ; [debug line = 36:20]

; <label>:22                                      ; preds = %45, %21
  %23 = load i32* %i, align 4, !dbg !128          ; [#uses=1 type=i32] [debug line = 36:20]
  %24 = icmp slt i32 %23, 2, !dbg !128            ; [#uses=1 type=i1] [debug line = 36:20]
  br i1 %24, label %25, label %48, !dbg !128      ; [debug line = 36:20]

; <label>:25                                      ; preds = %22
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([13 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !130 ; [debug line = 36:39]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !130 ; [debug line = 36:39]
  %26 = load i32* %i, align 4, !dbg !132          ; [#uses=1 type=i32] [debug line = 37:4]
  %27 = icmp eq i32 %26, 0, !dbg !132             ; [#uses=1 type=i1] [debug line = 37:4]
  br i1 %27, label %28, label %31, !dbg !132      ; [debug line = 37:4]

; <label>:28                                      ; preds = %25
  %29 = load i64* %product, align 8, !dbg !132    ; [#uses=1 type=i64] [debug line = 37:4]
  %30 = lshr i64 %29, 32, !dbg !132               ; [#uses=1 type=i64] [debug line = 37:4]
  br label %34, !dbg !132                         ; [debug line = 37:4]

; <label>:31                                      ; preds = %25
  %32 = load i64* %product, align 8, !dbg !132    ; [#uses=1 type=i64] [debug line = 37:4]
  %33 = and i64 %32, 4294967295, !dbg !132        ; [#uses=1 type=i64] [debug line = 37:4]
  br label %34, !dbg !132                         ; [debug line = 37:4]

; <label>:34                                      ; preds = %31, %28
  %35 = phi i64 [ %30, %28 ], [ %33, %31 ], !dbg !132 ; [#uses=1 type=i64] [debug line = 37:4]
  %36 = trunc i64 %35 to i32, !dbg !132           ; [#uses=1 type=i32] [debug line = 37:4]
  %37 = getelementptr inbounds %struct.AXIS_wLAST* %write_output, i32 0, i32 0, !dbg !132 ; [#uses=1 type=i32*] [debug line = 37:4]
  store i32 %36, i32* %37, align 4, !dbg !132     ; [debug line = 37:4]
  %38 = getelementptr inbounds %struct.AXIS_wLAST* %write_output, i32 0, i32 1, !dbg !133 ; [#uses=1 type=i1*] [debug line = 39:4]
  store i1 false, i1* %38, align 1, !dbg !133     ; [debug line = 39:4]
  %39 = load i32* %i, align 4, !dbg !134          ; [#uses=1 type=i32] [debug line = 40:4]
  %40 = icmp eq i32 %39, 1, !dbg !134             ; [#uses=1 type=i1] [debug line = 40:4]
  br i1 %40, label %41, label %43, !dbg !134      ; [debug line = 40:4]

; <label>:41                                      ; preds = %34
  %42 = getelementptr inbounds %struct.AXIS_wLAST* %write_output, i32 0, i32 1, !dbg !135 ; [#uses=1 type=i1*] [debug line = 42:5]
  store i1 true, i1* %42, align 1, !dbg !135      ; [debug line = 42:5]
  br label %43, !dbg !137                         ; [debug line = 45:4]

; <label>:43                                      ; preds = %41, %34
  %44 = load %"class.hls::stream"** %2, align 4, !dbg !138 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 46:4]
  call void @_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_(%"class.hls::stream"* %44, %struct.AXIS_wLAST* %write_output), !dbg !138 ; [debug line = 46:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !139 ; [debug line = 48:3]
  br label %45, !dbg !139                         ; [debug line = 48:3]

; <label>:45                                      ; preds = %43
  %46 = load i32* %i, align 4, !dbg !140          ; [#uses=1 type=i32] [debug line = 36:34]
  %47 = add nsw i32 %46, 1, !dbg !140             ; [#uses=1 type=i32] [debug line = 36:34]
  store i32 %47, i32* %i, align 4, !dbg !140      ; [debug line = 36:34]
  br label %22, !dbg !140                         ; [debug line = 36:34]

; <label>:48                                      ; preds = %22
  ret void, !dbg !141                             ; [debug line = 49:1]
}

; [#uses=11]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
define linkonce_odr void @_ZN3hls6streamI10AXIS_wLASTE4readEv(%struct.AXIS_wLAST* noalias sret %agg.result, %"class.hls::stream"* %this) nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %"class.hls::stream"*, align 4      ; [#uses=2 type=%"class.hls::stream"**]
  store %"class.hls::stream"* %this, %"class.hls::stream"** %1, align 4
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !142), !dbg !144 ; [debug line = 129:56] [debug variable = this]
  %2 = load %"class.hls::stream"** %1             ; [#uses=1 type=%"class.hls::stream"*]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST* %agg.result}, metadata !145), !dbg !147 ; [debug line = 130:22] [debug variable = tmp]
  %3 = getelementptr inbounds %"class.hls::stream"* %2, i32 0, i32 0, !dbg !148 ; [#uses=1 type=%struct.AXIS_wLAST*] [debug line = 131:9]
  call void (...)* @_ssdm_StreamRead(%struct.AXIS_wLAST* %3, %struct.AXIS_wLAST* %agg.result) nounwind, !dbg !148 ; [debug line = 131:9]
  ret void, !dbg !149                             ; [debug line = 132:9]
}

; [#uses=2]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define linkonce_odr void @_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_(%"class.hls::stream"* %this, %struct.AXIS_wLAST* %din) nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %"class.hls::stream"*, align 4      ; [#uses=2 type=%"class.hls::stream"**]
  %2 = alloca %struct.AXIS_wLAST*, align 4        ; [#uses=2 type=%struct.AXIS_wLAST**]
  %tmp = alloca %struct.AXIS_wLAST, align 4       ; [#uses=4 type=%struct.AXIS_wLAST*]
  store %"class.hls::stream"* %this, %"class.hls::stream"** %1, align 4
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !150), !dbg !151 ; [debug line = 144:48] [debug variable = this]
  store %struct.AXIS_wLAST* %din, %struct.AXIS_wLAST** %2, align 4
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST** %2}, metadata !152), !dbg !153 ; [debug line = 144:74] [debug variable = din]
  %3 = load %"class.hls::stream"** %1             ; [#uses=1 type=%"class.hls::stream"*]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST* %tmp}, metadata !154), !dbg !156 ; [debug line = 145:22] [debug variable = tmp]
  %4 = load %struct.AXIS_wLAST** %2, align 4, !dbg !157 ; [#uses=3 type=%struct.AXIS_wLAST*] [debug line = 145:31]
  %5 = bitcast %struct.AXIS_wLAST* %tmp to i8*, !dbg !157 ; [#uses=0 type=i8*] [debug line = 145:31]
  %6 = bitcast %struct.AXIS_wLAST* %4 to i8*, !dbg !157 ; [#uses=0 type=i8*] [debug line = 145:31]
  %7 = getelementptr inbounds %struct.AXIS_wLAST* %tmp, i32 0, i32 0, !dbg !157 ; [#uses=1 type=i32*] [debug line = 145:31]
  %8 = getelementptr inbounds %struct.AXIS_wLAST* %4, i32 0, i32 0, !dbg !157 ; [#uses=1 type=i32*] [debug line = 145:31]
  %9 = load i32* %8, !dbg !157                    ; [#uses=1 type=i32] [debug line = 145:31]
  store i32 %9, i32* %7, !dbg !157                ; [debug line = 145:31]
  %10 = getelementptr inbounds %struct.AXIS_wLAST* %tmp, i32 0, i32 1, !dbg !157 ; [#uses=1 type=i1*] [debug line = 145:31]
  %11 = getelementptr inbounds %struct.AXIS_wLAST* %4, i32 0, i32 1, !dbg !157 ; [#uses=1 type=i1*] [debug line = 145:31]
  %12 = load i1* %11, !dbg !157                   ; [#uses=1 type=i1] [debug line = 145:31]
  store i1 %12, i1* %10, !dbg !157                ; [debug line = 145:31]
  %13 = getelementptr inbounds %"class.hls::stream"* %3, i32 0, i32 0, !dbg !158 ; [#uses=1 type=%struct.AXIS_wLAST*] [debug line = 146:9]
  call void (...)* @_ssdm_StreamWrite(%struct.AXIS_wLAST* %13, %struct.AXIS_wLAST* %tmp) nounwind, !dbg !158 ; [debug line = 146:9]
  ret void, !dbg !159                             ; [debug line = 147:5]
}

; [#uses=1]
declare void @_ssdm_StreamWrite(...) nounwind

; [#uses=1]
declare void @_ssdm_StreamRead(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!79, !86, !92}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/AXISTry.pragma.2.cpp", metadata !"C:\5CXilinx\5CLabs\5Clabhls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !77, metadata !78}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"AXISTry", metadata !"AXISTry", metadata !"_Z7AXISTryRN3hls6streamI10AXIS_wLASTEES3_", metadata !6, i32 18, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream"*, %"class.hls::stream"*)* @_Z7AXISTryRN3hls6streamI10AXIS_wLASTEES3_, null, null, metadata !26, i32 18} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"AXISTry.cpp", metadata !"C:\5CXilinx\5CLabs\5Clabhls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_reference_type ]
!10 = metadata !{i32 786434, metadata !11, metadata !"stream<AXIS_wLAST>", metadata !12, i32 79, i64 64, i64 32, i32 0, i32 0, null, metadata !13, i32 0, null, metadata !75} ; [ DW_TAG_class_type ]
!11 = metadata !{i32 786489, null, metadata !"hls", metadata !12, i32 69} ; [ DW_TAG_namespace ]
!12 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/common/technology/autopilot\5Chls_stream.h", metadata !"C:\5CXilinx\5CLabs\5Clabhls", null} ; [ DW_TAG_file_type ]
!13 = metadata !{metadata !14, metadata !29, metadata !33, metadata !39, metadata !44, metadata !47, metadata !51, metadata !56, metadata !60, metadata !61, metadata !62, metadata !65, metadata !68, metadata !69, metadata !72}
!14 = metadata !{i32 786445, metadata !10, metadata !"V", metadata !12, i32 163, i64 64, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786434, null, metadata !"AXIS_wLAST", metadata !6, i32 13, i64 64, i64 32, i32 0, i32 0, null, metadata !16, i32 0, null, null} ; [ DW_TAG_class_type ]
!16 = metadata !{metadata !17, metadata !20, metadata !22, metadata !28}
!17 = metadata !{i32 786445, metadata !15, metadata !"data", metadata !6, i32 14, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!18 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !6, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786445, metadata !15, metadata !"last", metadata !6, i32 15, i64 8, i64 8, i64 32, i32 0, metadata !21} ; [ DW_TAG_member ]
!21 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786478, i32 0, metadata !15, metadata !"AXIS_wLAST", metadata !"AXIS_wLAST", metadata !"", metadata !6, i32 13, metadata !23, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !26, i32 13} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25}
!25 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !15} ; [ DW_TAG_pointer_type ]
!26 = metadata !{metadata !27}
!27 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786478, i32 0, metadata !15, metadata !"~AXIS_wLAST", metadata !"~AXIS_wLAST", metadata !"", metadata !6, i32 13, metadata !23, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !26, i32 13} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 83, metadata !30, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 83} ; [ DW_TAG_subprogram ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{null, metadata !32}
!32 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !10} ; [ DW_TAG_pointer_type ]
!33 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 86, metadata !34, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 86} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{null, metadata !32, metadata !36}
!36 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!37 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_const_type ]
!38 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!39 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 91, metadata !40, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !26, i32 91} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!41 = metadata !{null, metadata !32, metadata !42}
!42 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_reference_type ]
!43 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!44 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI10AXIS_wLASTEaSERKS2_", metadata !12, i32 94, metadata !45, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !26, i32 94} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{metadata !9, metadata !32, metadata !42}
!47 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI10AXIS_wLASTErsERS1_", metadata !12, i32 101, metadata !48, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 101} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !49, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!49 = metadata !{null, metadata !32, metadata !50}
!50 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_reference_type ]
!51 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI10AXIS_wLASTElsERKS1_", metadata !12, i32 105, metadata !52, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 105} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !53, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!53 = metadata !{null, metadata !32, metadata !54}
!54 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !55} ; [ DW_TAG_reference_type ]
!55 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!56 = metadata !{i32 786478, i32 0, metadata !10, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI10AXIS_wLASTE5emptyEv", metadata !12, i32 112, metadata !57, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 112} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !58, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!58 = metadata !{metadata !21, metadata !59}
!59 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !43} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786478, i32 0, metadata !10, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI10AXIS_wLASTE4fullEv", metadata !12, i32 117, metadata !57, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 117} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readERS1_", metadata !12, i32 123, metadata !48, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 123} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readEv", metadata !12, i32 129, metadata !63, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 129} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !64, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!64 = metadata !{metadata !15, metadata !32}
!65 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI10AXIS_wLASTE7read_nbERS1_", metadata !12, i32 136, metadata !66, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 136} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !67, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!67 = metadata !{metadata !21, metadata !32, metadata !50}
!68 = metadata !{i32 786478, i32 0, metadata !10, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_", metadata !12, i32 144, metadata !52, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 144} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786478, i32 0, metadata !10, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI10AXIS_wLASTE8write_nbERKS1_", metadata !12, i32 150, metadata !70, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 150} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !71, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!71 = metadata !{metadata !21, metadata !32, metadata !54}
!72 = metadata !{i32 786478, i32 0, metadata !10, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI10AXIS_wLASTE4sizeEv", metadata !12, i32 157, metadata !73, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !26, i32 157} ; [ DW_TAG_subprogram ]
!73 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!74 = metadata !{metadata !19, metadata !32}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!77 = metadata !{i32 786478, i32 0, metadata !11, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_", metadata !12, i32 144, metadata !52, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream"*, %struct.AXIS_wLAST*)* @_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_, null, metadata !68, metadata !26, i32 144} ; [ DW_TAG_subprogram ]
!78 = metadata !{i32 786478, i32 0, metadata !11, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readEv", metadata !12, i32 129, metadata !63, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.AXIS_wLAST*, %"class.hls::stream"*)* @_ZN3hls6streamI10AXIS_wLASTE4readEv, null, metadata !62, metadata !26, i32 129} ; [ DW_TAG_subprogram ]
!79 = metadata !{void (%"class.hls::stream"*, %"class.hls::stream"*)* @_Z7AXISTryRN3hls6streamI10AXIS_wLASTEES3_, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85}
!80 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!81 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<AXIS_wLAST> &", metadata !"hls::stream<AXIS_wLAST> &"}
!83 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"S_AXIS", metadata !"M_AXIS"}
!85 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!86 = metadata !{void (%"class.hls::stream"*, %struct.AXIS_wLAST*)* @_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_, metadata !87, metadata !88, metadata !89, metadata !90, metadata !91, metadata !85}
!87 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!88 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const struct AXIS_wLAST &"}
!90 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!91 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!92 = metadata !{void (%struct.AXIS_wLAST*, %"class.hls::stream"*)* @_ZN3hls6streamI10AXIS_wLASTE4readEv, metadata !93, metadata !94, metadata !95, metadata !96, metadata !97, metadata !85}
!93 = metadata !{metadata !"kernel_arg_addr_space"}
!94 = metadata !{metadata !"kernel_arg_access_qual"}
!95 = metadata !{metadata !"kernel_arg_type"}
!96 = metadata !{metadata !"kernel_arg_type_qual"}
!97 = metadata !{metadata !"kernel_arg_name"}
!98 = metadata !{i32 786689, metadata !5, metadata !"S_AXIS", metadata !6, i32 16777234, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 18, i32 39, metadata !5, null}
!100 = metadata !{i32 786689, metadata !5, metadata !"M_AXIS", metadata !6, i32 33554450, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 18, i32 72, metadata !5, null}
!102 = metadata !{i32 19, i32 1, metadata !103, null}
!103 = metadata !{i32 786443, metadata !5, i32 18, i32 79, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 20, i32 1, metadata !103, null}
!105 = metadata !{i32 21, i32 1, metadata !103, null}
!106 = metadata !{i32 786688, metadata !103, metadata !"i", metadata !6, i32 23, metadata !107, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!108 = metadata !{i32 23, i32 6, metadata !103, null}
!109 = metadata !{i32 786688, metadata !103, metadata !"product", metadata !6, i32 24, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786454, null, metadata !"uint64_t", metadata !6, i32 42, i64 0, i64 0, i64 0, i32 0, metadata !111} ; [ DW_TAG_typedef ]
!111 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!112 = metadata !{i32 24, i32 11, metadata !103, null}
!113 = metadata !{i32 24, i32 22, metadata !103, null}
!114 = metadata !{i32 786688, metadata !103, metadata !"read_input", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 25, i32 13, metadata !103, null}
!116 = metadata !{i32 786688, metadata !103, metadata !"write_output", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 25, i32 25, metadata !103, null}
!118 = metadata !{i32 25, i32 37, metadata !103, null}
!119 = metadata !{i32 27, i32 20, metadata !120, null}
!120 = metadata !{i32 786443, metadata !103, i32 27, i32 16, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 27, i32 39, metadata !122, null}
!122 = metadata !{i32 786443, metadata !120, i32 27, i32 38, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 28, i32 4, metadata !122, null}
!124 = metadata !{i32 28, i32 24, metadata !122, null}
!125 = metadata !{i32 34, i32 3, metadata !122, null}
!126 = metadata !{i32 27, i32 34, metadata !120, null}
!127 = metadata !{i32 34, i32 3, metadata !120, null}
!128 = metadata !{i32 36, i32 20, metadata !129, null}
!129 = metadata !{i32 786443, metadata !103, i32 36, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 36, i32 39, metadata !131, null}
!131 = metadata !{i32 786443, metadata !129, i32 36, i32 38, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 37, i32 4, metadata !131, null}
!133 = metadata !{i32 39, i32 4, metadata !131, null}
!134 = metadata !{i32 40, i32 4, metadata !131, null}
!135 = metadata !{i32 42, i32 5, metadata !136, null}
!136 = metadata !{i32 786443, metadata !131, i32 41, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 45, i32 4, metadata !136, null}
!138 = metadata !{i32 46, i32 4, metadata !131, null}
!139 = metadata !{i32 48, i32 3, metadata !131, null}
!140 = metadata !{i32 36, i32 34, metadata !129, null}
!141 = metadata !{i32 49, i32 1, metadata !103, null}
!142 = metadata !{i32 786689, metadata !78, metadata !"this", metadata !12, i32 16777345, metadata !143, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!143 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!144 = metadata !{i32 129, i32 56, metadata !78, null}
!145 = metadata !{i32 786688, metadata !146, metadata !"tmp", metadata !12, i32 130, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 786443, metadata !78, i32 129, i32 63, metadata !12, i32 7} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 130, i32 22, metadata !146, null}
!148 = metadata !{i32 131, i32 9, metadata !146, null}
!149 = metadata !{i32 132, i32 9, metadata !146, null}
!150 = metadata !{i32 786689, metadata !77, metadata !"this", metadata !12, i32 16777360, metadata !143, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!151 = metadata !{i32 144, i32 48, metadata !77, null}
!152 = metadata !{i32 786689, metadata !77, metadata !"din", metadata !12, i32 33554576, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!153 = metadata !{i32 144, i32 74, metadata !77, null}
!154 = metadata !{i32 786688, metadata !155, metadata !"tmp", metadata !12, i32 145, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 786443, metadata !77, i32 144, i32 79, metadata !12, i32 6} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 145, i32 22, metadata !155, null}
!157 = metadata !{i32 145, i32 31, metadata !155, null}
!158 = metadata !{i32 146, i32 9, metadata !155, null}
!159 = metadata !{i32 147, i32 5, metadata !155, null}
