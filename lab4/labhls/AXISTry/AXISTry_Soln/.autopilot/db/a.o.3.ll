; ModuleID = 'C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@AXISTry_str = internal unnamed_addr constant [8 x i8] c"AXISTry\00" ; [#uses=1 type=[8 x i8]*]
@p_str5 = private unnamed_addr constant [13 x i8] c"AXISTry_for2\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str4 = private unnamed_addr constant [13 x i8] c"AXISTry_for1\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=2 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=2 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=15]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32*, i1*, i32, i1) {
entry:
  store i32 %2, i32* %0
  store i1 %3, i1* %1
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32*, i1*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  %empty_4 = load i1* %1                          ; [#uses=1 type=i1]
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0 ; [#uses=1 type={ i32, i1 }]
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_4, 1 ; [#uses=1 type={ i32, i1 }]
  ret { i32, i1 } %mrv1
}

; [#uses=1]
define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_5 = trunc i64 %empty to i32              ; [#uses=1 type=i32]
  ret i32 %empty_5
}

; [#uses=0]
define void @AXISTry(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last, i32* %M_AXIS_V_data, i1* %M_AXIS_V_last) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %S_AXIS_V_data), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %S_AXIS_V_last), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %M_AXIS_V_data), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %M_AXIS_V_last), !map !33
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @AXISTry_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %S_AXIS_V_data}, i64 0, metadata !37), !dbg !116 ; [debug line = 18:39] [debug variable = S_AXIS.V.data]
  call void @llvm.dbg.value(metadata !{i1* %S_AXIS_V_last}, i64 0, metadata !117), !dbg !116 ; [debug line = 18:39] [debug variable = S_AXIS.V.last]
  call void @llvm.dbg.value(metadata !{i32* %M_AXIS_V_data}, i64 0, metadata !123), !dbg !125 ; [debug line = 18:72] [debug variable = M_AXIS.V.data]
  call void @llvm.dbg.value(metadata !{i1* %M_AXIS_V_last}, i64 0, metadata !126), !dbg !125 ; [debug line = 18:72] [debug variable = M_AXIS.V.last]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !127 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !129 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !130 ; [debug line = 21:1]
  br label %1, !dbg !131                          ; [debug line = 27:20]

; <label>:1                                       ; preds = %2, %0
  %i = phi i2 [ 0, %0 ], [ %i_2, %2 ]             ; [#uses=2 type=i2]
  %product = phi i64 [ 1, %0 ], [ %product_1, %2 ] ; [#uses=3 type=i64]
  %exitcond3 = icmp eq i2 %i, -2, !dbg !131       ; [#uses=1 type=i1] [debug line = 27:20]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) ; [#uses=0 type=i32]
  %i_2 = add i2 %i, 1, !dbg !133                  ; [#uses=1 type=i2] [debug line = 27:34]
  br i1 %exitcond3, label %.preheader.preheader, label %2, !dbg !131 ; [debug line = 27:20]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !134                 ; [debug line = 36:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str4) nounwind, !dbg !136 ; [debug line = 27:39]
  call void @llvm.dbg.value(metadata !{i32* %S_AXIS_V_data}, i64 0, metadata !138), !dbg !143 ; [debug line = 129:56@28:24] [debug variable = stream<AXIS_wLAST>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %S_AXIS_V_last}, i64 0, metadata !145), !dbg !143 ; [debug line = 129:56@28:24] [debug variable = stream<AXIS_wLAST>.V.last]
  %empty_6 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last), !dbg !147 ; [#uses=1 type={ i32, i1 }] [debug line = 131:9@28:24]
  %tmp_data = extractvalue { i32, i1 } %empty_6, 0, !dbg !147 ; [#uses=1 type=i32] [debug line = 131:9@28:24]
  call void @llvm.dbg.value(metadata !{i32 %tmp_data}, i64 0, metadata !149), !dbg !147 ; [debug line = 131:9@28:24] [debug variable = tmp.data]
  %tmp_2 = zext i32 %tmp_data to i64, !dbg !144   ; [#uses=1 type=i64] [debug line = 28:24]
  %product_1 = mul i64 %tmp_2, %product, !dbg !144 ; [#uses=1 type=i64] [debug line = 28:24]
  call void @llvm.dbg.value(metadata !{i64 %product_1}, i64 0, metadata !151), !dbg !144 ; [debug line = 28:24] [debug variable = product]
  call void @llvm.dbg.value(metadata !{i2 %i_2}, i64 0, metadata !154), !dbg !133 ; [debug line = 27:34] [debug variable = i]
  br label %1, !dbg !133                          ; [debug line = 27:34]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %i_1 = phi i2 [ %i_3, %3 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i2]
  %exitcond = icmp eq i2 %i_1, -2, !dbg !134      ; [#uses=1 type=i1] [debug line = 36:20]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) ; [#uses=0 type=i32]
  %i_3 = add i2 %i_1, 1, !dbg !156                ; [#uses=1 type=i2] [debug line = 36:34]
  br i1 %exitcond, label %4, label %3, !dbg !134  ; [debug line = 36:20]

; <label>:3                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str5) nounwind, !dbg !157 ; [debug line = 36:39]
  %tmp_5 = icmp eq i2 %i_1, 0, !dbg !159          ; [#uses=1 type=i1] [debug line = 37:4]
  %tmp = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %product, i32 32, i32 63), !dbg !159 ; [#uses=1 type=i32] [debug line = 37:4]
  %tmp_1 = trunc i64 %product to i32, !dbg !159   ; [#uses=1 type=i32] [debug line = 37:4]
  %write_output_data = select i1 %tmp_5, i32 %tmp, i32 %tmp_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 37:4]
  call void @llvm.dbg.value(metadata !{i32 %write_output_data}, i64 0, metadata !160), !dbg !159 ; [debug line = 37:4] [debug variable = write_output.data]
  %tmp_last = icmp eq i2 %i_1, 1, !dbg !162       ; [#uses=1 type=i1] [debug line = 40:4]
  call void @llvm.dbg.value(metadata !{i32* %M_AXIS_V_data}, i64 0, metadata !163), !dbg !166 ; [debug line = 144:48@46:4] [debug variable = stream<AXIS_wLAST>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %M_AXIS_V_last}, i64 0, metadata !168), !dbg !166 ; [debug line = 144:48@46:4] [debug variable = stream<AXIS_wLAST>.V.last]
  call void @llvm.dbg.value(metadata !{i32 %write_output_data}, i64 0, metadata !169), !dbg !172 ; [debug line = 145:31@46:4] [debug variable = tmp.data]
  call void @llvm.dbg.value(metadata !{i1 %tmp_last}, i64 0, metadata !173), !dbg !172 ; [debug line = 145:31@46:4] [debug variable = tmp.last]
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, i32 %write_output_data, i1 %tmp_last), !dbg !174 ; [debug line = 146:9@46:4]
  call void @llvm.dbg.value(metadata !{i2 %i_3}, i64 0, metadata !154), !dbg !156 ; [debug line = 36:34] [debug variable = i]
  br label %.preheader, !dbg !156                 ; [debug line = 36:34]

; <label>:4                                       ; preds = %.preheader
  ret void, !dbg !175                             ; [debug line = 49:1]
}

!opencl.kernels = !{!0, !7, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<AXIS_wLAST> &", metadata !"hls::stream<AXIS_wLAST> &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"S_AXIS", metadata !"M_AXIS"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct AXIS_wLAST &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"S_AXIS.V.data", metadata !23, metadata !"unsigned int", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"S_AXIS.V.last", metadata !23, metadata !"bool", i32 0, i32 0}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"M_AXIS.V.data", metadata !23, metadata !"unsigned int", i32 0, i32 31}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"M_AXIS.V.last", metadata !23, metadata !"bool", i32 0, i32 0}
!37 = metadata !{i32 790531, metadata !38, metadata !"S_AXIS.V.data", null, i32 18, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!38 = metadata !{i32 786689, metadata !39, metadata !"S_AXIS", metadata !40, i32 16777234, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 786478, i32 0, metadata !40, metadata !"AXISTry", metadata !"AXISTry", metadata !"_Z7AXISTryRN3hls6streamI10AXIS_wLASTEES3_", metadata !40, i32 18, metadata !41, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !60, i32 18} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 786473, metadata !"AXISTry.cpp", metadata !"C:\5CXilinx\5CLabs\5Clabhls", null} ; [ DW_TAG_file_type ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{null, metadata !43, metadata !43}
!43 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_reference_type ]
!44 = metadata !{i32 786434, metadata !45, metadata !"stream<AXIS_wLAST>", metadata !46, i32 79, i64 64, i64 32, i32 0, i32 0, null, metadata !47, i32 0, null, metadata !109} ; [ DW_TAG_class_type ]
!45 = metadata !{i32 786489, null, metadata !"hls", metadata !46, i32 69} ; [ DW_TAG_namespace ]
!46 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/common/technology/autopilot\5Chls_stream.h", metadata !"C:\5CXilinx\5CLabs\5Clabhls", null} ; [ DW_TAG_file_type ]
!47 = metadata !{metadata !48, metadata !63, metadata !67, metadata !73, metadata !78, metadata !81, metadata !85, metadata !90, metadata !94, metadata !95, metadata !96, metadata !99, metadata !102, metadata !103, metadata !106}
!48 = metadata !{i32 786445, metadata !44, metadata !"V", metadata !46, i32 163, i64 64, i64 32, i64 0, i32 0, metadata !49} ; [ DW_TAG_member ]
!49 = metadata !{i32 786434, null, metadata !"AXIS_wLAST", metadata !40, i32 13, i64 64, i64 32, i32 0, i32 0, null, metadata !50, i32 0, null, null} ; [ DW_TAG_class_type ]
!50 = metadata !{metadata !51, metadata !54, metadata !56, metadata !62}
!51 = metadata !{i32 786445, metadata !49, metadata !"data", metadata !40, i32 14, i64 32, i64 32, i64 0, i32 0, metadata !52} ; [ DW_TAG_member ]
!52 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !40, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !53} ; [ DW_TAG_typedef ]
!53 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!54 = metadata !{i32 786445, metadata !49, metadata !"last", metadata !40, i32 15, i64 8, i64 8, i64 32, i32 0, metadata !55} ; [ DW_TAG_member ]
!55 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!56 = metadata !{i32 786478, i32 0, metadata !49, metadata !"AXIS_wLAST", metadata !"AXIS_wLAST", metadata !"", metadata !40, i32 13, metadata !57, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !60, i32 13} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !58, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!58 = metadata !{null, metadata !59}
!59 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !49} ; [ DW_TAG_pointer_type ]
!60 = metadata !{metadata !61}
!61 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!62 = metadata !{i32 786478, i32 0, metadata !49, metadata !"~AXIS_wLAST", metadata !"~AXIS_wLAST", metadata !"", metadata !40, i32 13, metadata !57, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !60, i32 13} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786478, i32 0, metadata !44, metadata !"stream", metadata !"stream", metadata !"", metadata !46, i32 83, metadata !64, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 83} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{null, metadata !66}
!66 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !44} ; [ DW_TAG_pointer_type ]
!67 = metadata !{i32 786478, i32 0, metadata !44, metadata !"stream", metadata !"stream", metadata !"", metadata !46, i32 86, metadata !68, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 86} ; [ DW_TAG_subprogram ]
!68 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !69, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!69 = metadata !{null, metadata !66, metadata !70}
!70 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !71} ; [ DW_TAG_pointer_type ]
!71 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_const_type ]
!72 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!73 = metadata !{i32 786478, i32 0, metadata !44, metadata !"stream", metadata !"stream", metadata !"", metadata !46, i32 91, metadata !74, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !60, i32 91} ; [ DW_TAG_subprogram ]
!74 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !75, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!75 = metadata !{null, metadata !66, metadata !76}
!76 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !77} ; [ DW_TAG_reference_type ]
!77 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_const_type ]
!78 = metadata !{i32 786478, i32 0, metadata !44, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI10AXIS_wLASTEaSERKS2_", metadata !46, i32 94, metadata !79, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !60, i32 94} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{metadata !43, metadata !66, metadata !76}
!81 = metadata !{i32 786478, i32 0, metadata !44, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI10AXIS_wLASTErsERS1_", metadata !46, i32 101, metadata !82, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 101} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{null, metadata !66, metadata !84}
!84 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !49} ; [ DW_TAG_reference_type ]
!85 = metadata !{i32 786478, i32 0, metadata !44, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI10AXIS_wLASTElsERKS1_", metadata !46, i32 105, metadata !86, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 105} ; [ DW_TAG_subprogram ]
!86 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !87, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!87 = metadata !{null, metadata !66, metadata !88}
!88 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !89} ; [ DW_TAG_reference_type ]
!89 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !49} ; [ DW_TAG_const_type ]
!90 = metadata !{i32 786478, i32 0, metadata !44, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI10AXIS_wLASTE5emptyEv", metadata !46, i32 112, metadata !91, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 112} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{metadata !55, metadata !93}
!93 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !77} ; [ DW_TAG_pointer_type ]
!94 = metadata !{i32 786478, i32 0, metadata !44, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI10AXIS_wLASTE4fullEv", metadata !46, i32 117, metadata !91, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 117} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 786478, i32 0, metadata !44, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readERS1_", metadata !46, i32 123, metadata !82, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 123} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 786478, i32 0, metadata !44, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readEv", metadata !46, i32 129, metadata !97, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 129} ; [ DW_TAG_subprogram ]
!97 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !98, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!98 = metadata !{metadata !49, metadata !66}
!99 = metadata !{i32 786478, i32 0, metadata !44, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI10AXIS_wLASTE7read_nbERS1_", metadata !46, i32 136, metadata !100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 136} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!101 = metadata !{metadata !55, metadata !66, metadata !84}
!102 = metadata !{i32 786478, i32 0, metadata !44, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_", metadata !46, i32 144, metadata !86, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 144} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 786478, i32 0, metadata !44, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI10AXIS_wLASTE8write_nbERKS1_", metadata !46, i32 150, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 150} ; [ DW_TAG_subprogram ]
!104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!105 = metadata !{metadata !55, metadata !66, metadata !88}
!106 = metadata !{i32 786478, i32 0, metadata !44, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI10AXIS_wLASTE4sizeEv", metadata !46, i32 157, metadata !107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 157} ; [ DW_TAG_subprogram ]
!107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!108 = metadata !{metadata !53, metadata !66}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !49, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!111 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_pointer_type ]
!112 = metadata !{i32 786438, metadata !45, metadata !"stream<AXIS_wLAST>", metadata !46, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !113, i32 0, null, metadata !109} ; [ DW_TAG_class_field_type ]
!113 = metadata !{metadata !114}
!114 = metadata !{i32 786438, null, metadata !"AXIS_wLAST", metadata !40, i32 13, i64 32, i64 32, i32 0, i32 0, null, metadata !115, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!115 = metadata !{metadata !51}
!116 = metadata !{i32 18, i32 39, metadata !39, null}
!117 = metadata !{i32 790531, metadata !38, metadata !"S_AXIS.V.last", null, i32 18, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!118 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !119} ; [ DW_TAG_pointer_type ]
!119 = metadata !{i32 786438, metadata !45, metadata !"stream<AXIS_wLAST>", metadata !46, i32 79, i64 8, i64 32, i32 0, i32 0, null, metadata !120, i32 0, null, metadata !109} ; [ DW_TAG_class_field_type ]
!120 = metadata !{metadata !121}
!121 = metadata !{i32 786438, null, metadata !"AXIS_wLAST", metadata !40, i32 13, i64 8, i64 32, i32 0, i32 0, null, metadata !122, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!122 = metadata !{metadata !54}
!123 = metadata !{i32 790531, metadata !124, metadata !"M_AXIS.V.data", null, i32 18, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!124 = metadata !{i32 786689, metadata !39, metadata !"M_AXIS", metadata !40, i32 33554450, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 18, i32 72, metadata !39, null}
!126 = metadata !{i32 790531, metadata !124, metadata !"M_AXIS.V.last", null, i32 18, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!127 = metadata !{i32 19, i32 1, metadata !128, null}
!128 = metadata !{i32 786443, metadata !39, i32 18, i32 79, metadata !40, i32 0} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 20, i32 1, metadata !128, null}
!130 = metadata !{i32 21, i32 1, metadata !128, null}
!131 = metadata !{i32 27, i32 20, metadata !132, null}
!132 = metadata !{i32 786443, metadata !128, i32 27, i32 16, metadata !40, i32 1} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 27, i32 34, metadata !132, null}
!134 = metadata !{i32 36, i32 20, metadata !135, null}
!135 = metadata !{i32 786443, metadata !128, i32 36, i32 16, metadata !40, i32 3} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 27, i32 39, metadata !137, null}
!137 = metadata !{i32 786443, metadata !132, i32 27, i32 38, metadata !40, i32 2} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 790531, metadata !139, metadata !"stream<AXIS_wLAST>.V.data", null, i32 129, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!139 = metadata !{i32 786689, metadata !140, metadata !"this", metadata !46, i32 16777345, metadata !141, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 786478, i32 0, metadata !45, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readEv", metadata !46, i32 129, metadata !97, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !96, metadata !60, i32 129} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!142 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !112} ; [ DW_TAG_pointer_type ]
!143 = metadata !{i32 129, i32 56, metadata !140, metadata !144}
!144 = metadata !{i32 28, i32 24, metadata !137, null}
!145 = metadata !{i32 790531, metadata !139, metadata !"stream<AXIS_wLAST>.V.last", null, i32 129, metadata !146, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!146 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !119} ; [ DW_TAG_pointer_type ]
!147 = metadata !{i32 131, i32 9, metadata !148, metadata !144}
!148 = metadata !{i32 786443, metadata !140, i32 129, i32 63, metadata !46, i32 7} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 790529, metadata !150, metadata !"tmp.data", null, i32 130, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!150 = metadata !{i32 786688, metadata !148, metadata !"tmp", metadata !46, i32 130, metadata !84, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 786688, metadata !128, metadata !"product", metadata !40, i32 24, metadata !152, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 786454, null, metadata !"uint64_t", metadata !40, i32 42, i64 0, i64 0, i64 0, i32 0, metadata !153} ; [ DW_TAG_typedef ]
!153 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!154 = metadata !{i32 786688, metadata !128, metadata !"i", metadata !40, i32 23, metadata !155, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!156 = metadata !{i32 36, i32 34, metadata !135, null}
!157 = metadata !{i32 36, i32 39, metadata !158, null}
!158 = metadata !{i32 786443, metadata !135, i32 36, i32 38, metadata !40, i32 4} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 37, i32 4, metadata !158, null}
!160 = metadata !{i32 790529, metadata !161, metadata !"write_output.data", null, i32 25, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!161 = metadata !{i32 786688, metadata !128, metadata !"write_output", metadata !40, i32 25, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!162 = metadata !{i32 40, i32 4, metadata !158, null}
!163 = metadata !{i32 790531, metadata !164, metadata !"stream<AXIS_wLAST>.V.data", null, i32 144, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!164 = metadata !{i32 786689, metadata !165, metadata !"this", metadata !46, i32 16777360, metadata !141, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!165 = metadata !{i32 786478, i32 0, metadata !45, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_", metadata !46, i32 144, metadata !86, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !102, metadata !60, i32 144} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 144, i32 48, metadata !165, metadata !167}
!167 = metadata !{i32 46, i32 4, metadata !158, null}
!168 = metadata !{i32 790531, metadata !164, metadata !"stream<AXIS_wLAST>.V.last", null, i32 144, metadata !146, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!169 = metadata !{i32 790529, metadata !170, metadata !"tmp.data", null, i32 145, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!170 = metadata !{i32 786688, metadata !171, metadata !"tmp", metadata !46, i32 145, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!171 = metadata !{i32 786443, metadata !165, i32 144, i32 79, metadata !46, i32 6} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 145, i32 31, metadata !171, metadata !167}
!173 = metadata !{i32 790529, metadata !170, metadata !"tmp.last", null, i32 145, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!174 = metadata !{i32 146, i32 9, metadata !171, metadata !167}
!175 = metadata !{i32 49, i32 1, metadata !128, null}
