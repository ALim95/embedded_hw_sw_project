; ModuleID = 'C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@AXISTry_str = internal unnamed_addr constant [8 x i8] c"AXISTry\00"
@p_str5 = private unnamed_addr constant [13 x i8] c"AXISTry_for2\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"AXISTry_for1\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32*, i1*, i32, i1) {
entry:
  store i32 %2, i32* %0
  store i1 %3, i1* %1
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
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

define weak { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32*, i1*) {
entry:
  %empty = load i32* %0
  %empty_4 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_4, 1
  ret { i32, i1 } %mrv1
}

define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_5 = trunc i64 %empty to i32
  ret i32 %empty_5
}

define void @AXISTry(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last, i32* %M_AXIS_V_data, i1* %M_AXIS_V_last) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %S_AXIS_V_data), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %S_AXIS_V_last), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %M_AXIS_V_data), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %M_AXIS_V_last), !map !33
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @AXISTry_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i2 [ 0, %0 ], [ %i_2, %2 ]
  %product = phi i64 [ 1, %0 ], [ %product_1, %2 ]
  %exitcond3 = icmp eq i2 %i, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %i_2 = add i2 %i, 1
  br i1 %exitcond3, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str4) nounwind
  %empty_6 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last)
  %tmp_data = extractvalue { i32, i1 } %empty_6, 0
  %tmp_2 = zext i32 %tmp_data to i64
  %product_1 = mul i64 %tmp_2, %product
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %3
  %i_1 = phi i2 [ %i_3, %3 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i2 %i_1, -2
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %i_3 = add i2 %i_1, 1
  br i1 %exitcond, label %4, label %3

; <label>:3                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str5) nounwind
  %tmp_5 = icmp eq i2 %i_1, 0
  %tmp = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %product, i32 32, i32 63)
  %tmp_1 = trunc i64 %product to i32
  %write_output_data = select i1 %tmp_5, i32 %tmp, i32 %tmp_1
  %tmp_last = icmp eq i2 %i_1, 1
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, i32 %write_output_data, i1 %tmp_last)
  br label %.preheader

; <label>:4                                       ; preds = %.preheader
  ret void
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
