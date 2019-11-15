; ModuleID = 'C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@weights_IH = global [65 x i16] zeroinitializer
@weights_HO = global [15 x i16] zeroinitializer
@values_output_layer = global [3 x i16] zeroinitializer, align 2
@values_hidden_layer = global [5 x i16] zeroinitializer, align 2
@test_data = global [13 x i16] zeroinitializer, align 2
@sigmoid_arr = internal unnamed_addr constant [2048 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E!!!!!!!!!!!!!!!!!!!!!!!!!!$$$$$$$$$$$$$$$$$$$$$$$$$''''''''''''''''''''''''''+++++++++++++++++++++++++..........................222222222222222222222222226666666666666666666666666;;;;;;;;;;;;;;;;;;;;;;;;;;?????????????????????????DDDDDDDDDDDDDDDDDDDDDDDDDDIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOTTTTTTTTTTTTTTTTTTTTTTTTTTZZZZZZZZZZZZZZZZZZZZZZZZZ``````````````````````````fffffffffffffffffffffffffflllllllllllllllllllllllllssssssssssssssssssssssssssyyyyyyyyyyyyyyyyyyyyyyyyy\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\86\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\8C\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\A5\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\AB\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\BB\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C4\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\CD\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D1\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D4\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\D8\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\DE\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E1\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E4\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\EF\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F3\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F4\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F5\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F6\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\F9\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FA\FB"
@AXISTry_str = internal unnamed_addr constant [8 x i8] c"AXISTry\00"
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

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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
  %empty_7 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_7, 1
  ret { i32, i1 } %mrv1
}

define weak i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_8 = trunc i16 %empty to i6
  ret i6 %empty_8
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_9 = trunc i24 %empty to i16
  ret i16 %empty_9
}

declare i13 @_ssdm_op_PartSelect.i13.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6
  %empty_10 = zext i2 %1 to i6
  %empty_11 = shl i6 %empty, 2
  %empty_12 = or i6 %empty_11, %empty_10
  ret i6 %empty_12
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_13 = zext i2 %1 to i5
  %empty_14 = shl i5 %empty, 2
  %empty_15 = or i5 %empty_14, %empty_13
  ret i5 %empty_15
}

define void @AXISTry(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last, i32* %M_AXIS_V_data, i1* %M_AXIS_V_last) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %S_AXIS_V_data), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %S_AXIS_V_last), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %M_AXIS_V_data), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %M_AXIS_V_last), !map !71
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @AXISTry_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %5, %0
  %i = phi i4 [ 0, %0 ], [ %i_5, %5 ]
  %i_cast9_cast = zext i4 %i to i7
  %tmp_s = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %i, i2 0)
  %p_shl_cast = zext i6 %tmp_s to i7
  %tmp_1 = add i7 %i_cast9_cast, %p_shl_cast
  %exitcond1 = icmp eq i4 %i, -3
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %i_5 = add i4 %i, 1
  br i1 %exitcond1, label %.preheader18.preheader, label %2

.preheader18.preheader:                           ; preds = %1
  br label %.preheader18

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str4) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str4)
  br label %3

; <label>:3                                       ; preds = %4, %2
  %j = phi i3 [ 0, %2 ], [ %j_4, %4 ]
  %j_cast8_cast = zext i3 %j to i7
  %tmp_12 = add i7 %tmp_1, %j_cast8_cast
  %tmp_21_cast = zext i7 %tmp_12 to i32
  %weights_IH_addr = getelementptr [65 x i16]* @weights_IH, i32 0, i32 %tmp_21_cast
  %exitcond3 = icmp eq i3 %j, -3
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %j_4 = add i3 %j, 1
  br i1 %exitcond3, label %5, label %4

; <label>:4                                       ; preds = %3
  %empty_17 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last)
  %tmp_data_4 = extractvalue { i32, i1 } %empty_17, 0
  %tmp_17 = trunc i32 %tmp_data_4 to i16
  store i16 %tmp_17, i16* %weights_IH_addr, align 2
  br label %3

; <label>:5                                       ; preds = %3
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str4, i32 %tmp)
  br label %1

.preheader18:                                     ; preds = %.preheader18.preheader, %9
  %i_1 = phi i3 [ %i_6, %9 ], [ 0, %.preheader18.preheader ]
  %i_1_cast7_cast = zext i3 %i_1 to i5
  %tmp_6 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_1, i2 0)
  %tmp_7 = sub i5 %tmp_6, %i_1_cast7_cast
  %exitcond2 = icmp eq i3 %i_1, -3
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %i_6 = add i3 %i_1, 1
  br i1 %exitcond2, label %10, label %6

; <label>:6                                       ; preds = %.preheader18
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str5) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str5)
  br label %7

; <label>:7                                       ; preds = %8, %6
  %j_1 = phi i2 [ 0, %6 ], [ %j_5, %8 ]
  %j_1_cast6_cast = zext i2 %j_1 to i5
  %tmp_18 = add i5 %tmp_7, %j_1_cast6_cast
  %tmp_22_cast = sext i5 %tmp_18 to i32
  %weights_HO_addr = getelementptr [15 x i16]* @weights_HO, i32 0, i32 %tmp_22_cast
  %exitcond5 = icmp eq i2 %j_1, -1
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %j_5 = add i2 %j_1, 1
  br i1 %exitcond5, label %9, label %8

; <label>:8                                       ; preds = %7
  %empty_21 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last)
  %tmp_data_5 = extractvalue { i32, i1 } %empty_21, 0
  %tmp_19 = trunc i32 %tmp_data_5 to i16
  store i16 %tmp_19, i16* %weights_HO_addr, align 2
  br label %7

; <label>:9                                       ; preds = %7
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str5, i32 %tmp_3)
  br label %.preheader18

; <label>:10                                      ; preds = %.preheader18
  %tmp_data = alloca i32
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, i32 12345, i1 true)
  br label %11

; <label>:11                                      ; preds = %30, %10
  %k = phi i6 [ 0, %10 ], [ %k_1, %30 ]
  %exitcond4 = icmp eq i6 %k, -28
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 36, i64 36, i64 36)
  %k_1 = add i6 %k, 1
  br i1 %exitcond4, label %31, label %12

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str6) nounwind
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str6)
  br label %13

; <label>:13                                      ; preds = %14, %12
  %i_2 = phi i4 [ 0, %12 ], [ %i_7, %14 ]
  %i_2_cast5 = zext i4 %i_2 to i32
  %exitcond6 = icmp eq i4 %i_2, -3
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %i_7 = add i4 %i_2, 1
  br i1 %exitcond6, label %.preheader17.preheader, label %14

.preheader17.preheader:                           ; preds = %13
  br label %.preheader17

; <label>:14                                      ; preds = %13
  %empty_25 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %S_AXIS_V_data, i1* %S_AXIS_V_last)
  %tmp_data_6 = extractvalue { i32, i1 } %empty_25, 0
  %tmp_20 = trunc i32 %tmp_data_6 to i16
  %test_data_addr = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %i_2_cast5
  store i16 %tmp_20, i16* %test_data_addr, align 2
  br label %13

.preheader17:                                     ; preds = %.preheader17.preheader, %22
  %i_3 = phi i3 [ %i_8, %22 ], [ 0, %.preheader17.preheader ]
  %i_3_cast4 = zext i3 %i_3 to i32
  %i_3_cast4_cast = zext i3 %i_3 to i7
  %exitcond7 = icmp eq i3 %i_3, -3
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %i_8 = add i3 %i_3, 1
  br i1 %exitcond7, label %.preheader.preheader, label %15

.preheader.preheader:                             ; preds = %.preheader17
  br label %.preheader

; <label>:15                                      ; preds = %.preheader17
  %values_hidden_layer_s = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %i_3_cast4
  br label %16

; <label>:16                                      ; preds = %17, %15
  %values_hidden_layer_1 = phi i16 [ 0, %15 ], [ %tmp_5, %17 ]
  %j_2 = phi i4 [ 0, %15 ], [ %j_6, %17 ]
  store i16 %values_hidden_layer_1, i16* %values_hidden_layer_s, align 2
  %j_2_cast3 = zext i4 %j_2 to i32
  %j_2_cast3_cast = zext i4 %j_2 to i7
  %tmp_21 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %j_2, i2 0)
  %p_shl2_cast = zext i6 %tmp_21 to i7
  %tmp_22 = add i7 %j_2_cast3_cast, %p_shl2_cast
  %tmp_23 = add i7 %tmp_22, %i_3_cast4_cast
  %tmp_25_cast = zext i7 %tmp_23 to i32
  %weights_IH_addr_1 = getelementptr [65 x i16]* @weights_IH, i32 0, i32 %tmp_25_cast
  %exitcond9 = icmp eq i4 %j_2, -3
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13)
  %j_6 = add i4 %j_2, 1
  br i1 %exitcond9, label %18, label %17

; <label>:17                                      ; preds = %16
  %test_data_addr_1 = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %j_2_cast3
  %test_data_load = load i16* %test_data_addr_1, align 2
  %weights_IH_load = load i16* %weights_IH_addr_1, align 2
  %tmp_i_cast = sext i16 %test_data_load to i24
  %tmp_1_i_cast = sext i16 %weights_IH_load to i24
  %tmp_2_i = mul i24 %tmp_i_cast, %tmp_1_i_cast
  %tmp_4 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i, i32 8, i32 23)
  %tmp_5 = add i16 %values_hidden_layer_1, %tmp_4
  br label %16

; <label>:18                                      ; preds = %16
  %tmp_2 = icmp slt i16 %values_hidden_layer_1, -1024
  br i1 %tmp_2, label %19, label %20

; <label>:19                                      ; preds = %18
  store i16 -1024, i16* %values_hidden_layer_s, align 2
  br label %22

; <label>:20                                      ; preds = %18
  %tmp_27 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_hidden_layer_1, i32 10, i32 15)
  %icmp = icmp sgt i6 %tmp_27, 0
  br i1 %icmp, label %21, label %._crit_edge

; <label>:21                                      ; preds = %20
  store i16 1023, i16* %values_hidden_layer_s, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %20
  br label %22

; <label>:22                                      ; preds = %._crit_edge, %19
  %values_hidden_layer_2 = load i16* %values_hidden_layer_s, align 2
  %tmp_29 = trunc i16 %values_hidden_layer_2 to i13
  %tmp_13 = add i13 1024, %tmp_29
  %tmp_14_cast = sext i13 %tmp_13 to i32
  %sigmoid_arr_addr = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_14_cast
  %sigmoid_arr_load = load i8* %sigmoid_arr_addr, align 1
  %tmp_14 = zext i8 %sigmoid_arr_load to i16
  store i16 %tmp_14, i16* %values_hidden_layer_s, align 2
  br label %.preheader17

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge20
  %i_4 = phi i2 [ %prediction, %._crit_edge20 ], [ 0, %.preheader.preheader ]
  %highest_pred = phi i15 [ %highest_pred_2_highe, %._crit_edge20 ], [ 0, %.preheader.preheader ]
  %i_4_cast2 = zext i2 %i_4 to i32
  %i_4_cast2_cast = zext i2 %i_4 to i5
  %exitcond8 = icmp eq i2 %i_4, -1
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %prediction = add i2 %i_4, 1
  br i1 %exitcond8, label %30, label %23

; <label>:23                                      ; preds = %.preheader
  %values_output_layer_s = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %i_4_cast2
  br label %24

; <label>:24                                      ; preds = %25, %23
  %values_output_layer_1 = phi i16 [ 0, %23 ], [ %tmp_11, %25 ]
  %j_3 = phi i3 [ 0, %23 ], [ %j_7, %25 ]
  store i16 %values_output_layer_1, i16* %values_output_layer_s, align 2
  %j_3_cast1 = zext i3 %j_3 to i32
  %j_3_cast1_cast = zext i3 %j_3 to i5
  %tmp_24 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %j_3, i2 0)
  %tmp_25 = sub i5 %tmp_24, %j_3_cast1_cast
  %tmp_26 = add i5 %tmp_25, %i_4_cast2_cast
  %tmp_28_cast = sext i5 %tmp_26 to i32
  %weights_HO_addr_1 = getelementptr [15 x i16]* @weights_HO, i32 0, i32 %tmp_28_cast
  %exitcond = icmp eq i3 %j_3, -3
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %j_7 = add i3 %j_3, 1
  br i1 %exitcond, label %26, label %25

; <label>:25                                      ; preds = %24
  %values_hidden_layer_3 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %j_3_cast1
  %values_hidden_layer_4 = load i16* %values_hidden_layer_3, align 2
  %weights_HO_load = load i16* %weights_HO_addr_1, align 2
  %tmp_i1_cast = sext i16 %values_hidden_layer_4 to i24
  %tmp_1_i2_cast = sext i16 %weights_HO_load to i24
  %tmp_2_i3 = mul i24 %tmp_i1_cast, %tmp_1_i2_cast
  %tmp_10 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp_2_i3, i32 8, i32 23)
  %tmp_11 = add i16 %values_output_layer_1, %tmp_10
  br label %24

; <label>:26                                      ; preds = %24
  %tmp_8 = icmp slt i16 %values_output_layer_1, -1024
  br i1 %tmp_8, label %27, label %28

; <label>:27                                      ; preds = %26
  store i16 -1024, i16* %values_output_layer_s, align 2
  br label %._crit_edge20

; <label>:28                                      ; preds = %26
  %tmp_28 = call i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16 %values_output_layer_1, i32 10, i32 15)
  %icmp1 = icmp sgt i6 %tmp_28, 0
  br i1 %icmp1, label %29, label %._crit_edge19

; <label>:29                                      ; preds = %28
  store i16 1023, i16* %values_output_layer_s, align 2
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %29, %28
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %._crit_edge19, %27
  %tmp_data_load_1 = load i32* %tmp_data
  %values_output_layer_2 = load i16* %values_output_layer_s, align 2
  %tmp_30 = trunc i16 %values_output_layer_2 to i13
  %tmp_15 = add i13 1024, %tmp_30
  %tmp_17_cast = sext i13 %tmp_15 to i32
  %sigmoid_arr_addr_1 = getelementptr [2048 x i8]* @sigmoid_arr, i32 0, i32 %tmp_17_cast
  %sigmoid_arr_load_1 = load i8* %sigmoid_arr_addr_1, align 1
  %highest_pred_1 = zext i8 %sigmoid_arr_load_1 to i16
  %highest_pred_1_cast6 = zext i8 %sigmoid_arr_load_1 to i15
  store i16 %highest_pred_1, i16* %values_output_layer_s, align 2
  %tmp_16 = icmp ugt i15 %highest_pred_1_cast6, %highest_pred
  %prediction_cast = zext i2 %prediction to i32
  %prediction_write_out = select i1 %tmp_16, i32 %prediction_cast, i32 %tmp_data_load_1
  %highest_pred_2_highe = select i1 %tmp_16, i15 %highest_pred_1_cast6, i15 %highest_pred
  store i32 %prediction_write_out, i32* %tmp_data
  br label %.preheader

; <label>:30                                      ; preds = %.preheader
  %tmp_data_load = load i32* %tmp_data
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %M_AXIS_V_data, i1* %M_AXIS_V_last, i32 %tmp_data_load, i1 true)
  %empty_30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str6, i32 %tmp_9)
  br label %11

; <label>:31                                      ; preds = %11
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
