; ModuleID = 'C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.AXIS_wLAST.0 = type { i32, i1 }
%"class.hls::stream.1" = type { %struct.AXIS_wLAST.0 }

@AXISTry.str = internal unnamed_addr constant [8 x i8] c"AXISTry\00" ; [#uses=1 type=[8 x i8]*]
@.str5 = private unnamed_addr constant [13 x i8] c"AXISTry_for2\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str4 = private unnamed_addr constant [13 x i8] c"AXISTry_for1\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @"_ssdm_op_IfWrite.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0*, %struct.AXIS_wLAST.0*)

; [#uses=1]
declare void @"_ssdm_op_IfRead.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0*, %struct.AXIS_wLAST.0*)

; [#uses=1]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=0]
define void @AXISTry(%"class.hls::stream.1"* %S_AXIS, %"class.hls::stream.1"* %M_AXIS) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @AXISTry.str) nounwind
  %tmp.8 = alloca %struct.AXIS_wLAST.0, align 4   ; [#uses=3 type=%struct.AXIS_wLAST.0*]
  %tmp.1 = alloca %struct.AXIS_wLAST.0, align 4   ; [#uses=2 type=%struct.AXIS_wLAST.0*]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %S_AXIS}, i64 0, metadata !98), !dbg !99 ; [debug line = 18:39] [debug variable = S_AXIS]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %M_AXIS}, i64 0, metadata !100), !dbg !101 ; [debug line = 18:72] [debug variable = M_AXIS]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.1"* %S_AXIS, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !104 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.1"* %M_AXIS, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !105 ; [debug line = 21:1]
  %S_AXIS.addr = getelementptr inbounds %"class.hls::stream.1"* %S_AXIS, i32 0, i32 0, !dbg !106 ; [#uses=1 type=%struct.AXIS_wLAST.0*] [debug line = 131:9@28:24]
  %.addr = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.1, i32 0, i32 0, !dbg !108 ; [#uses=1 type=i32*] [debug line = 28:24]
  br label %1, !dbg !111                          ; [debug line = 27:20]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.2, %2 ]            ; [#uses=2 type=i32]
  %product = phi i64 [ 1, %0 ], [ %product.1, %2 ] ; [#uses=2 type=i64]
  %exitcond3 = icmp eq i32 %i, 2, !dbg !111       ; [#uses=1 type=i1] [debug line = 27:20]
  br i1 %exitcond3, label %.preheader.preheader, label %2, !dbg !111 ; [debug line = 27:20]

.preheader.preheader:                             ; preds = %1
  %product.0.lcssa = phi i64 [ %product, %1 ]     ; [#uses=2 type=i64]
  %tmp = lshr i64 %product.0.lcssa, 32, !dbg !112 ; [#uses=1 type=i64] [debug line = 37:4]
  %tmp.i.addr = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.8, i32 0, i32 0, !dbg !115 ; [#uses=1 type=i32*] [debug line = 145:31@46:4]
  %tmp.i.addr.1 = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.8, i32 0, i32 1, !dbg !115 ; [#uses=1 type=i1*] [debug line = 145:31@46:4]
  %M_AXIS.addr = getelementptr inbounds %"class.hls::stream.1"* %M_AXIS, i32 0, i32 0, !dbg !118 ; [#uses=1 type=%struct.AXIS_wLAST.0*] [debug line = 146:9@46:4]
  br label %.preheader, !dbg !119                 ; [debug line = 36:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([13 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !120 ; [debug line = 27:39]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !120 ; [#uses=1 type=i32] [debug line = 27:39]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %S_AXIS}, i64 0, metadata !121), !dbg !123 ; [debug line = 129:56@28:24] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST.0* %tmp.1}, metadata !124) nounwind, !dbg !125 ; [debug line = 130:22@28:24] [debug variable = tmp]
  call void @"_ssdm_op_IfRead.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0* %S_AXIS.addr, %struct.AXIS_wLAST.0* %tmp.1) nounwind, !dbg !106 ; [debug line = 131:9@28:24]
  %3 = load i32* %.addr, align 4, !dbg !108       ; [#uses=2 type=i32] [debug line = 28:24]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %3) nounwind
  %tmp.2 = zext i32 %3 to i64, !dbg !108          ; [#uses=1 type=i64] [debug line = 28:24]
  %product.1 = mul i64 %tmp.2, %product, !dbg !108 ; [#uses=1 type=i64] [debug line = 28:24]
  call void @llvm.dbg.value(metadata !{i64 %product.1}, i64 0, metadata !126), !dbg !108 ; [debug line = 28:24] [debug variable = product]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str4, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 34:3]
  %i.2 = add nsw i32 %i, 1, !dbg !130             ; [#uses=1 type=i32] [debug line = 27:34]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !131), !dbg !130 ; [debug line = 27:34] [debug variable = i]
  br label %1, !dbg !130                          ; [debug line = 27:34]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %i.1 = phi i32 [ %i.3, %4 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i.1, 2, !dbg !119      ; [#uses=1 type=i1] [debug line = 36:20]
  br i1 %exitcond, label %5, label %4, !dbg !119  ; [debug line = 36:20]

; <label>:4                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([13 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !133 ; [debug line = 36:39]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !133 ; [#uses=1 type=i32] [debug line = 36:39]
  %tmp.5 = icmp eq i32 %i.1, 0, !dbg !112         ; [#uses=1 type=i1] [debug line = 37:4]
  %tmp.6 = select i1 %tmp.5, i64 %tmp, i64 %product.0.lcssa, !dbg !112 ; [#uses=1 type=i64] [debug line = 37:4]
  %write_output.data = trunc i64 %tmp.6 to i32, !dbg !112 ; [#uses=1 type=i32] [debug line = 37:4]
  call void @llvm.dbg.value(metadata !{i32 %write_output.data}, i64 0, metadata !134), !dbg !112 ; [debug line = 37:4] [debug variable = write_output.data]
  %tmp.7 = icmp eq i32 %i.1, 1, !dbg !138         ; [#uses=1 type=i1] [debug line = 40:4]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %M_AXIS}, i64 0, metadata !139), !dbg !140 ; [debug line = 144:48@46:4] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST.0* %tmp.8}, metadata !141) nounwind, !dbg !142 ; [debug line = 145:22@46:4] [debug variable = tmp]
  store i32 %write_output.data, i32* %tmp.i.addr, align 4, !dbg !115 ; [debug line = 145:31@46:4]
  store i1 %tmp.7, i1* %tmp.i.addr.1, align 4, !dbg !115 ; [debug line = 145:31@46:4]
  call void @"_ssdm_op_IfWrite.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0* %M_AXIS.addr, %struct.AXIS_wLAST.0* %tmp.8) nounwind, !dbg !118 ; [debug line = 146:9@46:4]
  %rend5 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str5, i32 0, i32 0), i32 %rbegin4) nounwind, !dbg !143 ; [#uses=0 type=i32] [debug line = 48:3]
  %i.3 = add nsw i32 %i.1, 1, !dbg !144           ; [#uses=1 type=i32] [debug line = 36:34]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !131), !dbg !144 ; [debug line = 36:34] [debug variable = i]
  br label %.preheader, !dbg !144                 ; [debug line = 36:34]

; <label>:5                                       ; preds = %.preheader
  ret void, !dbg !145                             ; [debug line = 49:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!79, !86, !92}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/AXISTry.pragma.2.cpp", metadata !"C:\5CXilinx\5CLabs\5Clabhls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !77, metadata !78}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"AXISTry", metadata !"AXISTry", metadata !"_Z7AXISTryRN3hls6streamI10AXIS_wLASTEES3_", metadata !6, i32 18, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream.1"*, %"class.hls::stream.1"*)* @AXISTry, null, null, metadata !26, i32 18} ; [ DW_TAG_subprogram ]
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
!77 = metadata !{i32 786478, i32 0, metadata !11, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_", metadata !12, i32 144, metadata !52, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !68, metadata !26, i32 144} ; [ DW_TAG_subprogram ]
!78 = metadata !{i32 786478, i32 0, metadata !11, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readEv", metadata !12, i32 129, metadata !63, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !62, metadata !26, i32 129} ; [ DW_TAG_subprogram ]
!79 = metadata !{void (%"class.hls::stream.1"*, %"class.hls::stream.1"*)* @AXISTry, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85}
!80 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!81 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<AXIS_wLAST> &", metadata !"hls::stream<AXIS_wLAST> &"}
!83 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"S_AXIS", metadata !"M_AXIS"}
!85 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!86 = metadata !{null, metadata !87, metadata !88, metadata !89, metadata !90, metadata !91, metadata !85}
!87 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!88 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const struct AXIS_wLAST &"}
!90 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!91 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!92 = metadata !{null, metadata !93, metadata !94, metadata !95, metadata !96, metadata !97, metadata !85}
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
!106 = metadata !{i32 131, i32 9, metadata !107, metadata !108}
!107 = metadata !{i32 786443, metadata !78, i32 129, i32 63, metadata !12, i32 7} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 28, i32 24, metadata !109, null}
!109 = metadata !{i32 786443, metadata !110, i32 27, i32 38, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !103, i32 27, i32 16, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 27, i32 20, metadata !110, null}
!112 = metadata !{i32 37, i32 4, metadata !113, null}
!113 = metadata !{i32 786443, metadata !114, i32 36, i32 38, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !103, i32 36, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 145, i32 31, metadata !116, metadata !117}
!116 = metadata !{i32 786443, metadata !77, i32 144, i32 79, metadata !12, i32 6} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 46, i32 4, metadata !113, null}
!118 = metadata !{i32 146, i32 9, metadata !116, metadata !117}
!119 = metadata !{i32 36, i32 20, metadata !114, null}
!120 = metadata !{i32 27, i32 39, metadata !109, null}
!121 = metadata !{i32 786689, metadata !78, metadata !"this", metadata !12, i32 16777345, metadata !122, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!122 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!123 = metadata !{i32 129, i32 56, metadata !78, metadata !108}
!124 = metadata !{i32 786688, metadata !107, metadata !"tmp", metadata !12, i32 130, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 130, i32 22, metadata !107, metadata !108}
!126 = metadata !{i32 786688, metadata !103, metadata !"product", metadata !6, i32 24, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 786454, null, metadata !"uint64_t", metadata !6, i32 42, i64 0, i64 0, i64 0, i32 0, metadata !128} ; [ DW_TAG_typedef ]
!128 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!129 = metadata !{i32 34, i32 3, metadata !109, null}
!130 = metadata !{i32 27, i32 34, metadata !110, null}
!131 = metadata !{i32 786688, metadata !103, metadata !"i", metadata !6, i32 23, metadata !132, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!133 = metadata !{i32 36, i32 39, metadata !113, null}
!134 = metadata !{i32 790529, metadata !135, metadata !"write_output.data", null, i32 25, metadata !136, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!135 = metadata !{i32 786688, metadata !103, metadata !"write_output", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 786438, null, metadata !"AXIS_wLAST", metadata !6, i32 13, i64 32, i64 32, i32 0, i32 0, null, metadata !137, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!137 = metadata !{metadata !17}
!138 = metadata !{i32 40, i32 4, metadata !113, null}
!139 = metadata !{i32 786689, metadata !77, metadata !"this", metadata !12, i32 16777360, metadata !122, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 144, i32 48, metadata !77, metadata !117}
!141 = metadata !{i32 786688, metadata !116, metadata !"tmp", metadata !12, i32 145, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 145, i32 22, metadata !116, metadata !117}
!143 = metadata !{i32 48, i32 3, metadata !113, null}
!144 = metadata !{i32 36, i32 34, metadata !114, null}
!145 = metadata !{i32 49, i32 1, metadata !103, null}
