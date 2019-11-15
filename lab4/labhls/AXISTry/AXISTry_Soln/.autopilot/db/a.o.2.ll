; ModuleID = 'C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@AXISTry.str = internal unnamed_addr constant [8 x i8] c"AXISTry\00" ; [#uses=1 type=[8 x i8]*]
@.str5 = private unnamed_addr constant [13 x i8] c"AXISTry_for2\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str4 = private unnamed_addr constant [13 x i8] c"AXISTry_for1\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=2 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=2 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@.str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]

; [#uses=18]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @"_ssdm_op_IfWrite.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(i32*, i1*, i32*, i1*)

; [#uses=1]
declare void @"_ssdm_op_IfRead.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(i32*, i1*, i32*, i1*)

; [#uses=0]
define void @AXISTry(i32* %S_AXIS.V.data, i1* %S_AXIS.V.last, i32* %M_AXIS.V.data, i1* %M_AXIS.V.last) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %S_AXIS.V.data), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %S_AXIS.V.last), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %M_AXIS.V.data), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %M_AXIS.V.last), !map !112
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @AXISTry.str) nounwind
  %tmp.data.1 = alloca i32, align 4               ; [#uses=2 type=i32*]
  %tmp.last.1 = alloca i1, align 1                ; [#uses=2 type=i1*]
  %tmp.data = alloca i32, align 4                 ; [#uses=2 type=i32*]
  %tmp.last = alloca i1, align 1                  ; [#uses=1 type=i1*]
  call void @llvm.dbg.value(metadata !{i32* %S_AXIS.V.data}, i64 0, metadata !116), !dbg !123 ; [debug line = 18:39] [debug variable = S_AXIS.V.data]
  call void @llvm.dbg.value(metadata !{i1* %S_AXIS.V.last}, i64 0, metadata !124), !dbg !123 ; [debug line = 18:39] [debug variable = S_AXIS.V.last]
  call void @llvm.dbg.value(metadata !{i32* %M_AXIS.V.data}, i64 0, metadata !130), !dbg !132 ; [debug line = 18:72] [debug variable = M_AXIS.V.data]
  call void @llvm.dbg.value(metadata !{i1* %M_AXIS.V.last}, i64 0, metadata !133), !dbg !132 ; [debug line = 18:72] [debug variable = M_AXIS.V.last]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !134 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %S_AXIS.V.data, i1* %S_AXIS.V.last, [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !136 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %M_AXIS.V.data, i1* %M_AXIS.V.last, [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !137 ; [debug line = 21:1]
  br label %1, !dbg !138                          ; [debug line = 27:20]

; <label>:1                                       ; preds = %3, %0
  %i = phi i2 [ 0, %0 ], [ %i.2, %3 ]             ; [#uses=2 type=i2]
  %product = phi i64 [ 1, %0 ], [ %product.1, %3 ] ; [#uses=2 type=i64]
  %exitcond3 = icmp eq i2 %i, -2, !dbg !138       ; [#uses=1 type=i1] [debug line = 27:20]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %.preheader.preheader, label %3, !dbg !138 ; [debug line = 27:20]

.preheader.preheader:                             ; preds = %1
  %product.lcssa = phi i64 [ %product, %1 ]       ; [#uses=2 type=i64]
  %tmp = lshr i64 %product.lcssa, 32, !dbg !140   ; [#uses=1 type=i64] [debug line = 37:4]
  br label %.preheader, !dbg !143                 ; [debug line = 36:20]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @.str4) nounwind, !dbg !144 ; [debug line = 27:39]
  call void @llvm.dbg.value(metadata !{i32* %S_AXIS.V.data}, i64 0, metadata !146), !dbg !150 ; [debug line = 129:56@28:24] [debug variable = stream<AXIS_wLAST>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %S_AXIS.V.last}, i64 0, metadata !152), !dbg !150 ; [debug line = 129:56@28:24] [debug variable = stream<AXIS_wLAST>.V.last]
  call void @llvm.dbg.declare(metadata !{i32* %tmp.data}, metadata !154), !dbg !157 ; [debug line = 130:22@28:24] [debug variable = tmp.data]
  call void @llvm.dbg.declare(metadata !{i1* %tmp.last}, metadata !158), !dbg !157 ; [debug line = 130:22@28:24] [debug variable = tmp.last]
  call void @"_ssdm_op_IfRead.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(i32* %S_AXIS.V.data, i1* %S_AXIS.V.last, i32* %tmp.data, i1* %tmp.last), !dbg !159 ; [debug line = 131:9@28:24]
  call void @llvm.dbg.value(metadata !{i32* %tmp.data}, i64 0, metadata !154), !dbg !151 ; [debug line = 28:24] [debug variable = tmp.data]
  call void @llvm.dbg.value(metadata !{i32* %tmp.data}, i64 0, metadata !154), !dbg !151 ; [debug line = 28:24] [debug variable = tmp.data]
  %tmp.data.load = load i32* %tmp.data, align 4, !dbg !151 ; [#uses=1 type=i32] [debug line = 28:24]
  %tmp.2 = zext i32 %tmp.data.load to i64, !dbg !151 ; [#uses=1 type=i64] [debug line = 28:24]
  %product.1 = mul i64 %product, %tmp.2, !dbg !151 ; [#uses=1 type=i64] [debug line = 28:24]
  call void @llvm.dbg.value(metadata !{i64 %product.1}, i64 0, metadata !160), !dbg !151 ; [debug line = 28:24] [debug variable = product]
  %i.2 = add i2 %i, 1, !dbg !163                  ; [#uses=1 type=i2] [debug line = 27:34]
  call void @llvm.dbg.value(metadata !{i2 %i.2}, i64 0, metadata !164), !dbg !163 ; [debug line = 27:34] [debug variable = i]
  br label %1, !dbg !163                          ; [debug line = 27:34]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %i.1 = phi i2 [ %i.3, %5 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i2]
  %exitcond = icmp eq i2 %i.1, -2, !dbg !143      ; [#uses=1 type=i1] [debug line = 36:20]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) ; [#uses=0 type=i32]
  br i1 %exitcond, label %6, label %5, !dbg !143  ; [debug line = 36:20]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @.str5) nounwind, !dbg !166 ; [debug line = 36:39]
  %tmp.5 = icmp eq i2 %i.1, 0, !dbg !140          ; [#uses=1 type=i1] [debug line = 37:4]
  %.v = select i1 %tmp.5, i64 %tmp, i64 %product.lcssa, !dbg !140 ; [#uses=1 type=i64] [debug line = 37:4]
  %write_output.data = trunc i64 %.v to i32, !dbg !140 ; [#uses=1 type=i32] [debug line = 37:4]
  call void @llvm.dbg.value(metadata !{i32 %write_output.data}, i64 0, metadata !167), !dbg !140 ; [debug line = 37:4] [debug variable = write_output.data]
  %tmp.last.2 = icmp eq i2 %i.1, 1, !dbg !169     ; [#uses=1 type=i1] [debug line = 40:4]
  call void @llvm.dbg.value(metadata !{i32* %M_AXIS.V.data}, i64 0, metadata !170), !dbg !172 ; [debug line = 144:48@46:4] [debug variable = stream<AXIS_wLAST>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %M_AXIS.V.last}, i64 0, metadata !174), !dbg !172 ; [debug line = 144:48@46:4] [debug variable = stream<AXIS_wLAST>.V.last]
  call void @llvm.dbg.declare(metadata !{i32* %tmp.data.1}, metadata !175), !dbg !178 ; [debug line = 145:22@46:4] [debug variable = tmp.data]
  call void @llvm.dbg.declare(metadata !{i1* %tmp.last.1}, metadata !179), !dbg !178 ; [debug line = 145:22@46:4] [debug variable = tmp.last]
  call void @llvm.dbg.value(metadata !{i32 %write_output.data}, i64 0, metadata !175), !dbg !180 ; [debug line = 145:31@46:4] [debug variable = tmp.data]
  call void @llvm.dbg.value(metadata !{i32 %write_output.data}, i64 0, metadata !175), !dbg !180 ; [debug line = 145:31@46:4] [debug variable = tmp.data]
  store i32 %write_output.data, i32* %tmp.data.1, align 4, !dbg !180 ; [debug line = 145:31@46:4]
  call void @llvm.dbg.value(metadata !{i1 %tmp.last.2}, i64 0, metadata !179), !dbg !180 ; [debug line = 145:31@46:4] [debug variable = tmp.last]
  call void @llvm.dbg.value(metadata !{i1 %tmp.last.2}, i64 0, metadata !179), !dbg !180 ; [debug line = 145:31@46:4] [debug variable = tmp.last]
  store i1 %tmp.last.2, i1* %tmp.last.1, align 4, !dbg !180 ; [debug line = 145:31@46:4]
  call void @"_ssdm_op_IfWrite.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(i32* %M_AXIS.V.data, i1* %M_AXIS.V.last, i32* %tmp.data.1, i1* %tmp.last.1), !dbg !181 ; [debug line = 146:9@46:4]
  %i.3 = add i2 %i.1, 1, !dbg !182                ; [#uses=1 type=i2] [debug line = 36:34]
  call void @llvm.dbg.value(metadata !{i2 %i.3}, i64 0, metadata !164), !dbg !182 ; [debug line = 36:34] [debug variable = i]
  br label %.preheader, !dbg !182                 ; [debug line = 36:34]

; <label>:6                                       ; preds = %.preheader
  ret void, !dbg !183                             ; [debug line = 49:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!79, !86, !92}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/AXISTry.pragma.2.cpp", metadata !"C:\5CXilinx\5CLabs\5Clabhls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !77, metadata !78}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"AXISTry", metadata !"AXISTry", metadata !"_Z7AXISTryRN3hls6streamI10AXIS_wLASTEES3_", metadata !6, i32 18, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 18} ; [ DW_TAG_subprogram ]
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
!79 = metadata !{null, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85}
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
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"S_AXIS.V.data", metadata !102, metadata !"unsigned int", i32 0, i32 31}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 0, i32 1}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 0, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"S_AXIS.V.last", metadata !102, metadata !"bool", i32 0, i32 0}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 31, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"M_AXIS.V.data", metadata !102, metadata !"unsigned int", i32 0, i32 31}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 0, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"M_AXIS.V.last", metadata !102, metadata !"bool", i32 0, i32 0}
!116 = metadata !{i32 790531, metadata !117, metadata !"S_AXIS.V.data", null, i32 18, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!117 = metadata !{i32 786689, metadata !5, metadata !"S_AXIS", metadata !6, i32 16777234, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!118 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !119} ; [ DW_TAG_pointer_type ]
!119 = metadata !{i32 786438, metadata !11, metadata !"stream<AXIS_wLAST>", metadata !12, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !120, i32 0, null, metadata !75} ; [ DW_TAG_class_field_type ]
!120 = metadata !{metadata !121}
!121 = metadata !{i32 786438, null, metadata !"AXIS_wLAST", metadata !6, i32 13, i64 32, i64 32, i32 0, i32 0, null, metadata !122, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!122 = metadata !{metadata !17}
!123 = metadata !{i32 18, i32 39, metadata !5, null}
!124 = metadata !{i32 790531, metadata !117, metadata !"S_AXIS.V.last", null, i32 18, metadata !125, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!125 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !126} ; [ DW_TAG_pointer_type ]
!126 = metadata !{i32 786438, metadata !11, metadata !"stream<AXIS_wLAST>", metadata !12, i32 79, i64 8, i64 32, i32 0, i32 0, null, metadata !127, i32 0, null, metadata !75} ; [ DW_TAG_class_field_type ]
!127 = metadata !{metadata !128}
!128 = metadata !{i32 786438, null, metadata !"AXIS_wLAST", metadata !6, i32 13, i64 8, i64 32, i32 0, i32 0, null, metadata !129, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!129 = metadata !{metadata !20}
!130 = metadata !{i32 790531, metadata !131, metadata !"M_AXIS.V.data", null, i32 18, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!131 = metadata !{i32 786689, metadata !5, metadata !"M_AXIS", metadata !6, i32 33554450, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!132 = metadata !{i32 18, i32 72, metadata !5, null}
!133 = metadata !{i32 790531, metadata !131, metadata !"M_AXIS.V.last", null, i32 18, metadata !125, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!134 = metadata !{i32 19, i32 1, metadata !135, null}
!135 = metadata !{i32 786443, metadata !5, i32 18, i32 79, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 20, i32 1, metadata !135, null}
!137 = metadata !{i32 21, i32 1, metadata !135, null}
!138 = metadata !{i32 27, i32 20, metadata !139, null}
!139 = metadata !{i32 786443, metadata !135, i32 27, i32 16, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 37, i32 4, metadata !141, null}
!141 = metadata !{i32 786443, metadata !142, i32 36, i32 38, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 786443, metadata !135, i32 36, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 36, i32 20, metadata !142, null}
!144 = metadata !{i32 27, i32 39, metadata !145, null}
!145 = metadata !{i32 786443, metadata !139, i32 27, i32 38, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 790531, metadata !147, metadata !"stream<AXIS_wLAST>.V.data", null, i32 129, metadata !149, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!147 = metadata !{i32 786689, metadata !78, metadata !"this", metadata !12, i32 16777345, metadata !148, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!148 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!149 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !119} ; [ DW_TAG_pointer_type ]
!150 = metadata !{i32 129, i32 56, metadata !78, metadata !151}
!151 = metadata !{i32 28, i32 24, metadata !145, null}
!152 = metadata !{i32 790531, metadata !147, metadata !"stream<AXIS_wLAST>.V.last", null, i32 129, metadata !153, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!153 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !126} ; [ DW_TAG_pointer_type ]
!154 = metadata !{i32 790529, metadata !155, metadata !"tmp.data", null, i32 130, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!155 = metadata !{i32 786688, metadata !156, metadata !"tmp", metadata !12, i32 130, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 786443, metadata !78, i32 129, i32 63, metadata !12, i32 7} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 130, i32 22, metadata !156, metadata !151}
!158 = metadata !{i32 790529, metadata !155, metadata !"tmp.last", null, i32 130, metadata !128, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!159 = metadata !{i32 131, i32 9, metadata !156, metadata !151}
!160 = metadata !{i32 786688, metadata !135, metadata !"product", metadata !6, i32 24, metadata !161, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 786454, null, metadata !"uint64_t", metadata !6, i32 42, i64 0, i64 0, i64 0, i32 0, metadata !162} ; [ DW_TAG_typedef ]
!162 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!163 = metadata !{i32 27, i32 34, metadata !139, null}
!164 = metadata !{i32 786688, metadata !135, metadata !"i", metadata !6, i32 23, metadata !165, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!165 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!166 = metadata !{i32 36, i32 39, metadata !141, null}
!167 = metadata !{i32 790529, metadata !168, metadata !"write_output.data", null, i32 25, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!168 = metadata !{i32 786688, metadata !135, metadata !"write_output", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!169 = metadata !{i32 40, i32 4, metadata !141, null}
!170 = metadata !{i32 790531, metadata !171, metadata !"stream<AXIS_wLAST>.V.data", null, i32 144, metadata !149, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!171 = metadata !{i32 786689, metadata !77, metadata !"this", metadata !12, i32 16777360, metadata !148, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 144, i32 48, metadata !77, metadata !173}
!173 = metadata !{i32 46, i32 4, metadata !141, null}
!174 = metadata !{i32 790531, metadata !171, metadata !"stream<AXIS_wLAST>.V.last", null, i32 144, metadata !153, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!175 = metadata !{i32 790529, metadata !176, metadata !"tmp.data", null, i32 145, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!176 = metadata !{i32 786688, metadata !177, metadata !"tmp", metadata !12, i32 145, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!177 = metadata !{i32 786443, metadata !77, i32 144, i32 79, metadata !12, i32 6} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 145, i32 22, metadata !177, metadata !173}
!179 = metadata !{i32 790529, metadata !176, metadata !"tmp.last", null, i32 145, metadata !128, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!180 = metadata !{i32 145, i32 31, metadata !177, metadata !173}
!181 = metadata !{i32 146, i32 9, metadata !177, metadata !173}
!182 = metadata !{i32 36, i32 34, metadata !142, null}
!183 = metadata !{i32 49, i32 1, metadata !135, null}
