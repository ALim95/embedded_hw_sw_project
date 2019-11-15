; ModuleID = 'C:/Users/Alpheus/enhancedhls/AXISEnhanced/AXISEnhanced_Soln/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@weights_IH = global [65 x i16] zeroinitializer
@weights_HO = global [15 x i16] zeroinitializer
@values_output_layer = global [3 x i16] zeroinitializer, align 2
@values_hidden_layer = global [5 x i16] zeroinitializer, align 2
@test_data = global [13 x i16] zeroinitializer, align 2
@sigmoid_arr = internal unnamed_addr constant [2048 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E!!!!!!!!!!!!!!!!!!!!!!!!!!$$$$$$$$$$$$$$$$$$$$$$$$$''''''''''''''''''''''''''+++++++++++++++++++++++++..........................222222222222222222222222226666666666666666666666666;;;;;;;;;;;;;;;;;;;;;;;;;;?????????????????????????DDDDDDDDDDDDDDDDDDDDDDDDDDIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOTTTTTTTTTTTTTTTTTTTTTTTTTTZZZZZZZZZZZZZZZZZZZZZZZZZ``````````````````````````fffffffffffffffffffffffffflllllllllllllllllllllllllssssssssssssssssssssssssssyyyyyyyyyyyyyyyyyyyyyyyyy\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FB"
@AXISEnhanced_str = internal unnamed_addr constant [13 x i8] c"AXISEnhanced\00"
@p_str8 = private unnamed_addr constant [20 x i8] c"AXISEnhanced_label2\00", align 1
@p_str7 = private unnamed_addr constant [20 x i8] c"AXISEnhanced_label1\00", align 1
@p_str6 = private unnamed_addr constant [15 x i8] c"get_prediction\00", align 1
@p_str5 = private unnamed_addr constant [14 x i8] c"get_weightsHO\00", align 1
@p_str4 = private unnamed_addr constant [14 x i8] c"get_weightsIH\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

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

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
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
  %empty_6 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_6, 1
  ret { i32, i1 } %mrv1
}

define weak i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_7 = trunc i16 %empty to i6
  ret i6 %empty_7
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_8 = trunc i24 %empty to i16
  ret i16 %empty_8
}

declare i13 @_ssdm_op_PartSelect.i13.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6
  %empty_9 = zext i2 %1 to i6
  %empty_10 = shl i6 %empty, 2
  %empty_11 = or i6 %empty_10, %empty_9
  ret i6 %empty_11
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_12 = zext i2 %1 to i5
  %empty_13 = shl i5 %empty, 2
  %empty_14 = or i5 %empty_13, %empty_12
  ret i5 %empty_14
}

define void @AXISEnhanced(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last, i32* %M_AXIS_V_data, i1* %M_AXIS_V_last) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %S_AXIS_V_data), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %S_AXIS_V_last), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %M_AXIS_V_data), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %M_AXIS_V_last), !map !71
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @AXISEnhanced_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %5, %0
  %i = phi i4 [ 0, %0 ], [ %i_3, %5 ]
  %i_cast_cast = zext i4 %i to i7
  %tmp_s = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %i, i2 0)
  %p_shl_cast = zext i6 %tmp_s to i7
  %tmp_1 = add i7 %i_cast_cast, %p_shl_cast
  %exitcond1 = icmp eq i4 %i, -3
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %i_3 = add i4 %i, 1
  br i1 %exitcond1, label %.preheader18.preheader, label %2

.preheader18.preheader:                           ; preds = %1
  br label %.preheader18

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str4) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str4)
  br label %3

; <label>:3                                       ; preds = %4, %2
  %j = phi i3 [ 0, %2 ], [ %j_2, %4 ]
  %j_cast_cast = zext i3 %j to i7
  %tmp_23 = add i7 %tmp_1, %j_cast_cast
  %tmp_29_cast = zext i7 %tmp_23 to i32
  %weights_IH_addr = getelementptr [65 x i16]* @weights_IH, i32 0, i32 %tmp_29_cast
  %exitcond3 = icmp eq i3 %j, -3
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %j_2 = add i3 %j, 1
  br i1 %exitcond3, label %5, label %4

; <label>:4                                       ; preds = %3
  %empty_16 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last)
  %tmp_data_2 = extractvalue { i32, i1 } %empty_16, 0
  %tmp_25 = trunc i32 %tmp_data_2 to i16
  store i16 %tmp_25, i16* %weights_IH_addr, align 2
  br label %3

; <label>:5                                       ; preds = %3
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str4, i32 %tmp)
  br label %1

.preheader18:                                     ; preds = %.preheader18.preheader, %9
  %i_1 = phi i3 [ %i_4, %9 ], [ 0, %.preheader18.preheader ]
  %i_1_cast_cast = zext i3 %i_1 to i5
  %tmp_3 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_1, i2 0)
  %tmp_6 = sub i5 %tmp_3, %i_1_cast_cast
  %exitcond2 = icmp eq i3 %i_1, -3
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %i_4 = add i3 %i_1, 1
  br i1 %exitcond2, label %10, label %6

; <label>:6                                       ; preds = %.preheader18
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str5) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str5)
  br label %7

; <label>:7                                       ; preds = %8, %6
  %j_1 = phi i2 [ 0, %6 ], [ %j_3, %8 ]
  %j_1_cast_cast = zext i2 %j_1 to i5
  %tmp_26 = add i5 %tmp_6, %j_1_cast_cast
  %tmp_30_cast = sext i5 %tmp_26 to i32
  %weights_HO_addr = getelementptr [15 x i16]* @weights_HO, i32 0, i32 %tmp_30_cast
  %exitcond5 = icmp eq i2 %j_1, -1
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %j_3 = add i2 %j_1, 1
  br i1 %exitcond5, label %9, label %8

; <label>:8                                       ; preds = %7
  %empty_20 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last)
  %tmp_data_3 = extractvalue { i32, i1 } %empty_20, 0
  %tmp_27 = trunc i32 %tmp_data_3 to i16
  store i16 %tmp_27, i16* %weights_HO_addr, align 2
  br label %7

; <label>:9                                       ; preds = %7
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str5, i32 %tmp_7)
  br label %.preheader18

; <label>:10                                      ; preds = %.preheader18
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, i32 12345, i1 true)
  br label %11

; <label>:11                                      ; preds = %._crit_edge20.2, %10
  %k = phi i6 [ 0, %10 ], [ %k_1, %._crit_edge20.2 ]
  %exitcond4 = icmp eq i6 %k, -28
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 36, i64 36, i64 36)
  %k_1 = add i6 %k, 1
  br i1 %exitcond4, label %63, label %12

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str6) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str6)
  br label %13

; <label>:13                                      ; preds = %14, %12
  %i_2 = phi i4 [ 0, %12 ], [ %i_5, %14 ]
  %i_2_cast = zext i4 %i_2 to i32
  %exitcond6 = icmp eq i4 %i_2, -3
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %i_5 = add i4 %i_2, 1
  br i1 %exitcond6, label %.preheader17.0, label %14

; <label>:14                                      ; preds = %13
  %empty_24 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last)
  %tmp_data_4 = extractvalue { i32, i1 } %empty_24, 0
  %tmp_28 = trunc i32 %tmp_data_4 to i16
  %test_data_addr = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %i_2_cast
  store i16 %tmp_28, i16* %test_data_addr, align 2
  br label %13

.preheader17.1:                                   ; preds = %._crit_edge.0, %15
  %values_hidden_layer_s = load i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 0), align 2
  %tmp_32 = trunc i16 %values_hidden_layer_s to i13
  %tmp_13 = add i13 1024, %tmp_32
  %tmp_14_cast = sext i13 %tmp_13 to i32
  %sigmoid_arr_addr = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_14_cast
  %sigmoid_arr_load = load i8* %sigmoid_arr_addr, align 1
  %tmp_14 = zext i8 %sigmoid_arr_load to i16
  store i16 %tmp_14, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 0), align 2
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str7, i32 %tmp_9)
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str7)
  br label %23

; <label>:15                                      ; preds = %16
  store i16 -1024, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 0), align 2
  br label %.preheader17.1

; <label>:16                                      ; preds = %17
  %tmp_2 = icmp slt i16 %values_hidden_layer_2, -1024
  br i1 %tmp_2, label %15, label %19

; <label>:17                                      ; preds = %18, %.preheader17.0
  %values_hidden_layer_2 = phi i16 [ 0, %.preheader17.0 ], [ %tmp_5, %18 ]
  %j_s = phi i4 [ 0, %.preheader17.0 ], [ %j_6, %18 ]
  store i16 %values_hidden_layer_2, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 0), align 2
  %j_cast = zext i4 %j_s to i32
  %j_cast_cast_26 = zext i4 %j_s to i7
  %tmp_29 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %j_s, i2 0)
  %p_shl2_cast = zext i6 %tmp_29 to i7
  %tmp_30 = add i7 %j_cast_cast_26, %p_shl2_cast
  %tmp_32_cast = zext i7 %tmp_30 to i32
  %weights_IH_addr_1 = getelementptr [65 x i16]* @weights_IH, i32 0, i32 %tmp_32_cast
  %exitcond9 = icmp eq i4 %j_s, -3
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %j_6 = add i4 %j_s, 1
  br i1 %exitcond9, label %16, label %18

.preheader17.0:                                   ; preds = %13
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str7)
  br label %17

; <label>:18                                      ; preds = %17
  %test_data_addr_1 = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %j_cast
  %test_data_load = load i16* %test_data_addr_1, align 2
  %weights_IH_load = load i16* %weights_IH_addr_1, align 2
  %tmp_i_cast = sext i16 %test_data_load to i24
  %tmp_1_i_cast = sext i16 %weights_IH_load to i24
  %tmp_2_i = mul i24 %tmp_i_cast, %tmp_1_i_cast
  %tmp_4 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i, i32 8, i32 23)
  %tmp_5 = add i16 %values_hidden_layer_2, %tmp_4
  br label %17

._crit_edge.0:                                    ; preds = %20, %19
  br label %.preheader17.1

; <label>:19                                      ; preds = %16
  %tmp_31 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_hidden_layer_2, i32 10, i32 15)
  %icmp = icmp sgt i6 %tmp_31, 0
  br i1 %icmp, label %20, label %._crit_edge.0

; <label>:20                                      ; preds = %19
  store i16 1023, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 0), align 2
  br label %._crit_edge.0

.preheader17.2:                                   ; preds = %._crit_edge.1, %21
  %values_hidden_layer_3 = load i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 1), align 2
  %tmp_54 = trunc i16 %values_hidden_layer_3 to i13
  %tmp_14_1 = add i13 1024, %tmp_54
  %tmp_14_1_cast = sext i13 %tmp_14_1 to i32
  %sigmoid_arr_addr_1 = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_14_1_cast
  %sigmoid_arr_load_1 = load i8* %sigmoid_arr_addr_1, align 1
  %tmp_15_1 = zext i8 %sigmoid_arr_load_1 to i16
  store i16 %tmp_15_1, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 1), align 2
  %empty_28 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str7, i32 %tmp_10)
  %tmp_11 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str7)
  br label %29

; <label>:21                                      ; preds = %22
  store i16 -1024, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 1), align 2
  br label %.preheader17.2

; <label>:22                                      ; preds = %23
  %tmp_2_1 = icmp slt i16 %values_hidden_layer_5, -1024
  br i1 %tmp_2_1, label %21, label %25

; <label>:23                                      ; preds = %24, %.preheader17.1
  %values_hidden_layer_5 = phi i16 [ 0, %.preheader17.1 ], [ %tmp_5_1, %24 ]
  %j_2_1 = phi i4 [ 0, %.preheader17.1 ], [ %j_6_1, %24 ]
  store i16 %values_hidden_layer_5, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 1), align 2
  %j_2_1_cast9 = zext i4 %j_2_1 to i32
  %j_2_1_cast9_cast = zext i4 %j_2_1 to i7
  %tmp_33 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %j_2_1, i2 0)
  %p_shl3_cast = zext i6 %tmp_33 to i7
  %tmp_34 = add i7 %j_2_1_cast9_cast, %p_shl3_cast
  %tmp_35 = add i7 %tmp_34, 1
  %tmp_35_cast = zext i7 %tmp_35 to i32
  %weights_IH_addr_2 = getelementptr [65 x i16]* @weights_IH, i32 0, i32 %tmp_35_cast
  %exitcond9_1 = icmp eq i4 %j_2_1, -3
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %j_6_1 = add i4 %j_2_1, 1
  br i1 %exitcond9_1, label %22, label %24

; <label>:24                                      ; preds = %23
  %test_data_addr_2 = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %j_2_1_cast9
  %test_data_load_1 = load i16* %test_data_addr_2, align 2
  %weights_IH_load_1 = load i16* %weights_IH_addr_2, align 2
  %tmp_i1_cast = sext i16 %test_data_load_1 to i24
  %tmp_1_i1_cast = sext i16 %weights_IH_load_1 to i24
  %tmp_2_i1 = mul i24 %tmp_i1_cast, %tmp_1_i1_cast
  %tmp_4_1 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i1, i32 8, i32 23)
  %tmp_5_1 = add i16 %values_hidden_layer_5, %tmp_4_1
  br label %23

._crit_edge.1:                                    ; preds = %26, %25
  br label %.preheader17.2

; <label>:25                                      ; preds = %22
  %tmp_53 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_hidden_layer_5, i32 10, i32 15)
  %icmp1 = icmp sgt i6 %tmp_53, 0
  br i1 %icmp1, label %26, label %._crit_edge.1

; <label>:26                                      ; preds = %25
  store i16 1023, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 1), align 2
  br label %._crit_edge.1

.preheader17.3:                                   ; preds = %._crit_edge.2, %27
  %values_hidden_layer_4 = load i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 2), align 2
  %tmp_56 = trunc i16 %values_hidden_layer_4 to i13
  %tmp_14_2 = add i13 1024, %tmp_56
  %tmp_14_2_cast = sext i13 %tmp_14_2 to i32
  %sigmoid_arr_addr_2 = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_14_2_cast
  %sigmoid_arr_load_2 = load i8* %sigmoid_arr_addr_2, align 1
  %tmp_15_2 = zext i8 %sigmoid_arr_load_2 to i16
  store i16 %tmp_15_2, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 2), align 2
  %empty_30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str7, i32 %tmp_11)
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str7)
  br label %35

; <label>:27                                      ; preds = %28
  store i16 -1024, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 2), align 2
  br label %.preheader17.3

; <label>:28                                      ; preds = %29
  %tmp_2_2 = icmp slt i16 %values_hidden_layer_8, -1024
  br i1 %tmp_2_2, label %27, label %31

; <label>:29                                      ; preds = %30, %.preheader17.2
  %values_hidden_layer_8 = phi i16 [ 0, %.preheader17.2 ], [ %tmp_5_2, %30 ]
  %j_2_2 = phi i4 [ 0, %.preheader17.2 ], [ %j_6_2, %30 ]
  store i16 %values_hidden_layer_8, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 2), align 2
  %j_2_2_cast8 = zext i4 %j_2_2 to i32
  %j_2_2_cast8_cast = zext i4 %j_2_2 to i7
  %tmp_36 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %j_2_2, i2 0)
  %p_shl4_cast = zext i6 %tmp_36 to i7
  %tmp_37 = add i7 %j_2_2_cast8_cast, %p_shl4_cast
  %tmp_38 = add i7 %tmp_37, 2
  %tmp_38_cast = zext i7 %tmp_38 to i32
  %weights_IH_addr_3 = getelementptr [65 x i16]* @weights_IH, i32 0, i32 %tmp_38_cast
  %exitcond9_2 = icmp eq i4 %j_2_2, -3
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %j_6_2 = add i4 %j_2_2, 1
  br i1 %exitcond9_2, label %28, label %30

; <label>:30                                      ; preds = %29
  %test_data_addr_3 = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %j_2_2_cast8
  %test_data_load_2 = load i16* %test_data_addr_3, align 2
  %weights_IH_load_2 = load i16* %weights_IH_addr_3, align 2
  %tmp_i2_cast = sext i16 %test_data_load_2 to i24
  %tmp_1_i2_cast = sext i16 %weights_IH_load_2 to i24
  %tmp_2_i2 = mul i24 %tmp_i2_cast, %tmp_1_i2_cast
  %tmp_4_2 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i2, i32 8, i32 23)
  %tmp_5_2 = add i16 %values_hidden_layer_8, %tmp_4_2
  br label %29

._crit_edge.2:                                    ; preds = %32, %31
  br label %.preheader17.3

; <label>:31                                      ; preds = %28
  %tmp_55 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_hidden_layer_8, i32 10, i32 15)
  %icmp2 = icmp sgt i6 %tmp_55, 0
  br i1 %icmp2, label %32, label %._crit_edge.2

; <label>:32                                      ; preds = %31
  store i16 1023, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 2), align 2
  br label %._crit_edge.2

.preheader17.4:                                   ; preds = %._crit_edge.3, %33
  %values_hidden_layer_6 = load i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 3), align 2
  %tmp_58 = trunc i16 %values_hidden_layer_6 to i13
  %tmp_14_3 = add i13 1024, %tmp_58
  %tmp_14_3_cast = sext i13 %tmp_14_3 to i32
  %sigmoid_arr_addr_3 = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_14_3_cast
  %sigmoid_arr_load_3 = load i8* %sigmoid_arr_addr_3, align 1
  %tmp_15_3 = zext i8 %sigmoid_arr_load_3 to i16
  store i16 %tmp_15_3, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 3), align 2
  %empty_32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str7, i32 %tmp_12)
  %tmp_15 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str7)
  br label %41

; <label>:33                                      ; preds = %34
  store i16 -1024, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 3), align 2
  br label %.preheader17.4

; <label>:34                                      ; preds = %35
  %tmp_2_3 = icmp slt i16 %values_hidden_layer_7, -1024
  br i1 %tmp_2_3, label %33, label %37

; <label>:35                                      ; preds = %36, %.preheader17.3
  %values_hidden_layer_7 = phi i16 [ 0, %.preheader17.3 ], [ %tmp_5_3, %36 ]
  %j_2_3 = phi i4 [ 0, %.preheader17.3 ], [ %j_6_3, %36 ]
  store i16 %values_hidden_layer_7, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 3), align 2
  %j_2_3_cast7 = zext i4 %j_2_3 to i32
  %j_2_3_cast7_cast = zext i4 %j_2_3 to i7
  %tmp_39 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %j_2_3, i2 0)
  %p_shl5_cast = zext i6 %tmp_39 to i7
  %tmp_40 = add i7 %j_2_3_cast7_cast, %p_shl5_cast
  %tmp_41 = add i7 %tmp_40, 3
  %tmp_41_cast = zext i7 %tmp_41 to i32
  %weights_IH_addr_4 = getelementptr [65 x i16]* @weights_IH, i32 0, i32 %tmp_41_cast
  %exitcond9_3 = icmp eq i4 %j_2_3, -3
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %j_6_3 = add i4 %j_2_3, 1
  br i1 %exitcond9_3, label %34, label %36

; <label>:36                                      ; preds = %35
  %test_data_addr_4 = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %j_2_3_cast7
  %test_data_load_3 = load i16* %test_data_addr_4, align 2
  %weights_IH_load_3 = load i16* %weights_IH_addr_4, align 2
  %tmp_i3_cast = sext i16 %test_data_load_3 to i24
  %tmp_1_i3_cast = sext i16 %weights_IH_load_3 to i24
  %tmp_2_i3 = mul i24 %tmp_i3_cast, %tmp_1_i3_cast
  %tmp_4_3 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i3, i32 8, i32 23)
  %tmp_5_3 = add i16 %values_hidden_layer_7, %tmp_4_3
  br label %35

._crit_edge.3:                                    ; preds = %38, %37
  br label %.preheader17.4

; <label>:37                                      ; preds = %34
  %tmp_57 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_hidden_layer_7, i32 10, i32 15)
  %icmp3 = icmp sgt i6 %tmp_57, 0
  br i1 %icmp3, label %38, label %._crit_edge.3

; <label>:38                                      ; preds = %37
  store i16 1023, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 3), align 2
  br label %._crit_edge.3

.preheader17.5:                                   ; preds = %._crit_edge.4, %39
  %values_hidden_layer_9 = load i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 4), align 2
  %tmp_60 = trunc i16 %values_hidden_layer_9 to i13
  %tmp_14_4 = add i13 1024, %tmp_60
  %tmp_14_4_cast = sext i13 %tmp_14_4 to i32
  %sigmoid_arr_addr_4 = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_14_4_cast
  %sigmoid_arr_load_4 = load i8* %sigmoid_arr_addr_4, align 1
  %tmp_15_4 = zext i8 %sigmoid_arr_load_4 to i16
  store i16 %tmp_15_4, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 4), align 2
  %empty_34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str7, i32 %tmp_15)
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str8)
  br label %47

; <label>:39                                      ; preds = %40
  store i16 -1024, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 4), align 2
  br label %.preheader17.5

; <label>:40                                      ; preds = %41
  %tmp_2_4 = icmp slt i16 %values_hidden_layer_1, -1024
  br i1 %tmp_2_4, label %39, label %43

; <label>:41                                      ; preds = %42, %.preheader17.4
  %values_hidden_layer_1 = phi i16 [ 0, %.preheader17.4 ], [ %tmp_5_4, %42 ]
  %j_2_4 = phi i4 [ 0, %.preheader17.4 ], [ %j_6_4, %42 ]
  store i16 %values_hidden_layer_1, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 4), align 2
  %j_2_4_cast6 = zext i4 %j_2_4 to i32
  %j_2_4_cast6_cast = zext i4 %j_2_4 to i7
  %tmp_42 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %j_2_4, i2 0)
  %p_shl6_cast = zext i6 %tmp_42 to i7
  %tmp_43 = add i7 %j_2_4_cast6_cast, %p_shl6_cast
  %tmp_44 = add i7 %tmp_43, 4
  %tmp_44_cast = zext i7 %tmp_44 to i32
  %weights_IH_addr_5 = getelementptr [65 x i16]* @weights_IH, i32 0, i32 %tmp_44_cast
  %exitcond9_4 = icmp eq i4 %j_2_4, -3
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %j_6_4 = add i4 %j_2_4, 1
  br i1 %exitcond9_4, label %40, label %42

; <label>:42                                      ; preds = %41
  %test_data_addr_5 = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %j_2_4_cast6
  %test_data_load_4 = load i16* %test_data_addr_5, align 2
  %weights_IH_load_4 = load i16* %weights_IH_addr_5, align 2
  %tmp_i4_cast = sext i16 %test_data_load_4 to i24
  %tmp_1_i4_cast = sext i16 %weights_IH_load_4 to i24
  %tmp_2_i4 = mul i24 %tmp_i4_cast, %tmp_1_i4_cast
  %tmp_4_4 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i4, i32 8, i32 23)
  %tmp_5_4 = add i16 %values_hidden_layer_1, %tmp_4_4
  br label %41

._crit_edge.4:                                    ; preds = %44, %43
  br label %.preheader17.5

; <label>:43                                      ; preds = %40
  %tmp_59 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_hidden_layer_1, i32 10, i32 15)
  %icmp4 = icmp sgt i6 %tmp_59, 0
  br i1 %icmp4, label %44, label %._crit_edge.4

; <label>:44                                      ; preds = %43
  store i16 1023, i16* getelementptr inbounds ([5 x i16]* @values_hidden_layer, i32 0, i32 4), align 2
  br label %._crit_edge.4

._crit_edge20.0:                                  ; preds = %._crit_edge19.0, %45
  %values_output_layer_s = load i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 0), align 2
  %tmp_62 = trunc i16 %values_output_layer_s to i13
  %tmp_24 = add i13 1024, %tmp_62
  %tmp_26_cast = sext i13 %tmp_24 to i32
  %sigmoid_arr_addr_5 = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_26_cast
  %sigmoid_arr_load_5 = load i8* %sigmoid_arr_addr_5, align 1
  %highest_pred_2 = zext i8 %sigmoid_arr_load_5 to i16
  store i16 %highest_pred_2, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 0), align 2
  %empty_36 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str8, i32 %tmp_16)
  %tmp_18 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str8)
  br label %53

; <label>:45                                      ; preds = %46
  store i16 -1024, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 0), align 2
  br label %._crit_edge20.0

; <label>:46                                      ; preds = %47
  %tmp_17 = icmp slt i16 %values_output_layer_2, -1024
  br i1 %tmp_17, label %45, label %49

; <label>:47                                      ; preds = %48, %.preheader17.5
  %values_output_layer_2 = phi i16 [ 0, %.preheader17.5 ], [ %tmp_22, %48 ]
  %j_4 = phi i3 [ 0, %.preheader17.5 ], [ %j_7, %48 ]
  store i16 %values_output_layer_2, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 0), align 2
  %j_4_cast4 = zext i3 %j_4 to i32
  %j_4_cast4_cast = zext i3 %j_4 to i5
  %tmp_45 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %j_4, i2 0)
  %tmp_46 = sub i5 %tmp_45, %j_4_cast4_cast
  %tmp_46_cast = sext i5 %tmp_46 to i32
  %weights_HO_addr_1 = getelementptr [15 x i16]* @weights_HO, i32 0, i32 %tmp_46_cast
  %exitcond = icmp eq i3 %j_4, -3
  %empty_37 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %j_7 = add i3 %j_4, 1
  br i1 %exitcond, label %46, label %48

; <label>:48                                      ; preds = %47
  %values_hidden_layer_10 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %j_4_cast4
  %values_hidden_layer_11 = load i16* %values_hidden_layer_10, align 2
  %weights_HO_load = load i16* %weights_HO_addr_1, align 2
  %tmp_i5_cast = sext i16 %values_hidden_layer_11 to i24
  %tmp_1_i5_cast = sext i16 %weights_HO_load to i24
  %tmp_2_i5 = mul i24 %tmp_i5_cast, %tmp_1_i5_cast
  %tmp_21 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i5, i32 8, i32 23)
  %tmp_22 = add i16 %values_output_layer_2, %tmp_21
  br label %47

._crit_edge19.0:                                  ; preds = %50, %49
  br label %._crit_edge20.0

; <label>:49                                      ; preds = %46
  %tmp_61 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_output_layer_2, i32 10, i32 15)
  %icmp5 = icmp sgt i6 %tmp_61, 0
  br i1 %icmp5, label %50, label %._crit_edge19.0

; <label>:50                                      ; preds = %49
  store i16 1023, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 0), align 2
  br label %._crit_edge19.0

._crit_edge20.1:                                  ; preds = %._crit_edge19.1, %51
  %values_output_layer_1 = load i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 1), align 2
  %tmp_64 = trunc i16 %values_output_layer_1 to i13
  %tmp_17_1 = add i13 1024, %tmp_64
  %tmp_17_1_cast = sext i13 %tmp_17_1 to i32
  %sigmoid_arr_addr_6 = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_17_1_cast
  %sigmoid_arr_load_6 = load i8* %sigmoid_arr_addr_6, align 1
  %highest_pred_2_1 = zext i8 %sigmoid_arr_load_6 to i16
  store i16 %highest_pred_2_1, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 1), align 2
  %tmp_18_1 = icmp ugt i8 %sigmoid_arr_load_6, %sigmoid_arr_load_5
  %highest_pred_2_highe = select i1 %tmp_18_1, i13 %tmp_17_1, i13 %tmp_24
  %highest_pred_2_highe_1 = sext i13 %highest_pred_2_highe to i32
  %sigmoid_arr_addr_8 = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %highest_pred_2_highe_1
  %sigmoid_arr_load_8 = load i8* %sigmoid_arr_addr_8, align 1
  %empty_38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str8, i32 %tmp_18)
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str8)
  br label %59

; <label>:51                                      ; preds = %52
  store i16 -1024, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 1), align 2
  br label %._crit_edge20.1

; <label>:52                                      ; preds = %53
  %tmp_8_1 = icmp slt i16 %values_output_layer_5, -1024
  br i1 %tmp_8_1, label %51, label %55

; <label>:53                                      ; preds = %54, %._crit_edge20.0
  %values_output_layer_5 = phi i16 [ 0, %._crit_edge20.0 ], [ %tmp_11_1, %54 ]
  %j_3_1 = phi i3 [ 0, %._crit_edge20.0 ], [ %j_7_1, %54 ]
  store i16 %values_output_layer_5, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 1), align 2
  %j_3_1_cast2 = zext i3 %j_3_1 to i32
  %j_3_1_cast2_cast = zext i3 %j_3_1 to i5
  %tmp_47 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %j_3_1, i2 0)
  %tmp_48 = sub i5 %tmp_47, %j_3_1_cast2_cast
  %tmp_49 = add i5 %tmp_48, 1
  %tmp_49_cast = sext i5 %tmp_49 to i32
  %weights_HO_addr_2 = getelementptr [15 x i16]* @weights_HO, i32 0, i32 %tmp_49_cast
  %exitcond_1 = icmp eq i3 %j_3_1, -3
  %empty_39 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %j_7_1 = add i3 %j_3_1, 1
  br i1 %exitcond_1, label %52, label %54

; <label>:54                                      ; preds = %53
  %values_hidden_layer_12 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %j_3_1_cast2
  %values_hidden_layer_13 = load i16* %values_hidden_layer_12, align 2
  %weights_HO_load_1 = load i16* %weights_HO_addr_2, align 2
  %tmp_i6_cast = sext i16 %values_hidden_layer_13 to i24
  %tmp_1_i6_cast = sext i16 %weights_HO_load_1 to i24
  %tmp_2_i6 = mul i24 %tmp_i6_cast, %tmp_1_i6_cast
  %tmp_10_1 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i6, i32 8, i32 23)
  %tmp_11_1 = add i16 %values_output_layer_5, %tmp_10_1
  br label %53

._crit_edge19.1:                                  ; preds = %56, %55
  br label %._crit_edge20.1

; <label>:55                                      ; preds = %52
  %tmp_63 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_output_layer_5, i32 10, i32 15)
  %icmp6 = icmp sgt i6 %tmp_63, 0
  br i1 %icmp6, label %56, label %._crit_edge19.1

; <label>:56                                      ; preds = %55
  store i16 1023, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 1), align 2
  br label %._crit_edge19.1

._crit_edge20.2:                                  ; preds = %._crit_edge19.2, %57
  %values_output_layer_3 = load i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 2), align 2
  %tmp_66 = trunc i16 %values_output_layer_3 to i13
  %tmp_17_2 = add i13 1024, %tmp_66
  %tmp_17_2_cast = sext i13 %tmp_17_2 to i32
  %sigmoid_arr_addr_7 = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_17_2_cast
  %sigmoid_arr_load_7 = load i8* %sigmoid_arr_addr_7, align 1
  %highest_pred_2_2 = zext i8 %sigmoid_arr_load_7 to i16
  store i16 %highest_pred_2_2, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 2), align 2
  %tmp_18_2 = icmp ugt i8 %sigmoid_arr_load_7, %sigmoid_arr_load_8
  %prediction_write_out = select i1 %tmp_18_2, i2 -1, i2 -2
  %tmp_20 = or i1 %tmp_18_2, %tmp_18_1
  %tmp_data = select i1 %tmp_20, i2 %prediction_write_out, i2 1
  %tmp_data_1 = zext i2 %tmp_data to i32
  %empty_40 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str8, i32 %tmp_19)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, i32 %tmp_data_1, i1 true)
  %empty_41 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str6, i32 %tmp_8)
  br label %11

; <label>:57                                      ; preds = %58
  store i16 -1024, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 2), align 2
  br label %._crit_edge20.2

; <label>:58                                      ; preds = %59
  %tmp_8_2 = icmp slt i16 %values_output_layer_8, -1024
  br i1 %tmp_8_2, label %57, label %61

; <label>:59                                      ; preds = %60, %._crit_edge20.1
  %values_output_layer_8 = phi i16 [ 0, %._crit_edge20.1 ], [ %tmp_11_2, %60 ]
  %j_3_2 = phi i3 [ 0, %._crit_edge20.1 ], [ %j_7_2, %60 ]
  store i16 %values_output_layer_8, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 2), align 2
  %j_3_2_cast1 = zext i3 %j_3_2 to i32
  %j_3_2_cast1_cast = zext i3 %j_3_2 to i5
  %tmp_50 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %j_3_2, i2 0)
  %tmp_51 = sub i5 %tmp_50, %j_3_2_cast1_cast
  %tmp_52 = add i5 %tmp_51, 2
  %tmp_52_cast = sext i5 %tmp_52 to i32
  %weights_HO_addr_3 = getelementptr [15 x i16]* @weights_HO, i32 0, i32 %tmp_52_cast
  %exitcond_2 = icmp eq i3 %j_3_2, -3
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %j_7_2 = add i3 %j_3_2, 1
  br i1 %exitcond_2, label %58, label %60

; <label>:60                                      ; preds = %59
  %values_hidden_layer_14 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %j_3_2_cast1
  %values_hidden_layer_15 = load i16* %values_hidden_layer_14, align 2
  %weights_HO_load_2 = load i16* %weights_HO_addr_3, align 2
  %tmp_i7_cast = sext i16 %values_hidden_layer_15 to i24
  %tmp_1_i7_cast = sext i16 %weights_HO_load_2 to i24
  %tmp_2_i7 = mul i24 %tmp_i7_cast, %tmp_1_i7_cast
  %tmp_10_2 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i7, i32 8, i32 23)
  %tmp_11_2 = add i16 %values_output_layer_8, %tmp_10_2
  br label %59

._crit_edge19.2:                                  ; preds = %62, %61
  br label %._crit_edge20.2

; <label>:61                                      ; preds = %58
  %tmp_65 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_output_layer_8, i32 10, i32 15)
  %icmp7 = icmp sgt i6 %tmp_65, 0
  br i1 %icmp7, label %62, label %._crit_edge19.2

; <label>:62                                      ; preds = %61
  store i16 1023, i16* getelementptr inbounds ([3 x i16]* @values_output_layer, i32 0, i32 2), align 2
  br label %._crit_edge19.2

; <label>:63                                      ; preds = %11
  ret void
}

!opencl.kernels = !{!0, !7, !10, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!22, !30, !37, !43, !49, !55, !56}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<AXIS_wLAST> &", metadata !"hls::stream<AXIS_wLAST> &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"S_AXIS", metadata !"M_AXIS"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"int16_t", metadata !"int16_t"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b"}
!10 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !6}
!11 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!12 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!13 = metadata !{metadata !"kernel_arg_type", metadata !"const struct AXIS_wLAST &"}
!14 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{metadata !23, null}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 15, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"weights_IH", metadata !27, metadata !"short", i32 0, i32 15}
!27 = metadata !{metadata !28, metadata !29}
!28 = metadata !{i32 0, i32 12, i32 1}
!29 = metadata !{i32 0, i32 4, i32 1}
!30 = metadata !{metadata !31, null}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 15, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"weights_HO", metadata !35, metadata !"short", i32 0, i32 15}
!35 = metadata !{metadata !29, metadata !36}
!36 = metadata !{i32 0, i32 2, i32 1}
!37 = metadata !{metadata !38, [3 x i16]* @values_output_layer}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 15, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"values_output_layer", metadata !42, metadata !"short", i32 0, i32 15}
!42 = metadata !{metadata !36}
!43 = metadata !{metadata !44, [5 x i16]* @values_hidden_layer}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 15, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"values_hidden_layer", metadata !48, metadata !"short", i32 0, i32 15}
!48 = metadata !{metadata !29}
!49 = metadata !{metadata !50, [13 x i16]* @test_data}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 15, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"test_data", metadata !54, metadata !"short", i32 0, i32 15}
!54 = metadata !{metadata !28}
!55 = metadata !{metadata !23, [65 x i16]* @weights_IH}
!56 = metadata !{metadata !31, [15 x i16]* @weights_HO}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"S_AXIS.V.data", metadata !61, metadata !"int", i32 0, i32 31}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 0, i32 1}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"S_AXIS.V.last", metadata !61, metadata !"bool", i32 0, i32 0}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"M_AXIS.V.data", metadata !61, metadata !"int", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"M_AXIS.V.last", metadata !61, metadata !"bool", i32 0, i32 0}
