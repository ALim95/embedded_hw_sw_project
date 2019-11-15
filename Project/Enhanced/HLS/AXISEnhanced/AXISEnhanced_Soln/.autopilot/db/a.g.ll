; ModuleID = 'C:/Users/Alpheus/enhancedhls/AXISEnhanced/AXISEnhanced_Soln/.autopilot/db/a.g.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%"class.hls::stream" = type { %struct.AXIS_wLAST }
%struct.AXIS_wLAST = type { i32, i1 }

@weights_IH = global [13 x [5 x i16]] zeroinitializer, align 2 ; [#uses=2 type=[13 x [5 x i16]]*]
@weights_HO = global [5 x [3 x i16]] zeroinitializer, align 2 ; [#uses=2 type=[5 x [3 x i16]]*]
@values_hidden_layer = global [5 x i16] zeroinitializer, align 2 ; [#uses=9 type=[5 x i16]*]
@values_output_layer = global [3 x i16] zeroinitializer, align 2 ; [#uses=10 type=[3 x i16]*]
@test_data = global [13 x i16] zeroinitializer, align 2 ; [#uses=2 type=[13 x i16]*]
@.str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=1 type=[5 x i8]*]
@_ZZ12AXISEnhancedRN3hls6streamI10AXIS_wLASTEES3_E11sigmoid_arr = internal global [2048 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 251], align 4 ; [#uses=2 type=[2048 x i32]*]
@.str4 = private unnamed_addr constant [14 x i8] c"get_weightsIH\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str5 = private unnamed_addr constant [14 x i8] c"get_weightsHO\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str6 = private unnamed_addr constant [15 x i8] c"get_prediction\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str7 = private unnamed_addr constant [20 x i8] c"AXISEnhanced_label1\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str8 = private unnamed_addr constant [20 x i8] c"AXISEnhanced_label2\00", align 1 ; [#uses=1 type=[20 x i8]*]

; [#uses=0]
define void @_Z12AXISEnhancedRN3hls6streamI10AXIS_wLASTEES3_(%"class.hls::stream"* %S_AXIS, %"class.hls::stream"* %M_AXIS) nounwind {
  %1 = alloca %"class.hls::stream"*, align 4      ; [#uses=5 type=%"class.hls::stream"**]
  %2 = alloca %"class.hls::stream"*, align 4      ; [#uses=4 type=%"class.hls::stream"**]
  %i = alloca i32, align 4                        ; [#uses=44 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=22 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %prediction = alloca i32, align 4               ; [#uses=2 type=i32*]
  %highest_pred = alloca i16, align 2             ; [#uses=4 type=i16*]
  %product = alloca i64, align 8                  ; [#uses=1 type=i64*]
  %read_input = alloca %struct.AXIS_wLAST, align 4 ; [#uses=12 type=%struct.AXIS_wLAST*]
  %write_output = alloca %struct.AXIS_wLAST, align 4 ; [#uses=6 type=%struct.AXIS_wLAST*]
  %3 = alloca %struct.AXIS_wLAST, align 4         ; [#uses=4 type=%struct.AXIS_wLAST*]
  %4 = alloca %struct.AXIS_wLAST, align 4         ; [#uses=4 type=%struct.AXIS_wLAST*]
  %5 = alloca %struct.AXIS_wLAST, align 4         ; [#uses=4 type=%struct.AXIS_wLAST*]
  store %"class.hls::stream"* %S_AXIS, %"class.hls::stream"** %1, align 4
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !133), !dbg !134 ; [debug line = 44:44] [debug variable = S_AXIS]
  store %"class.hls::stream"* %M_AXIS, %"class.hls::stream"** %2, align 4
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %2}, metadata !135), !dbg !136 ; [debug line = 44:77] [debug variable = M_AXIS]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !137 ; [debug line = 45:1]
  %6 = load %"class.hls::stream"** %1, align 4, !dbg !139 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream"* %6, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !139 ; [debug line = 46:1]
  %7 = load %"class.hls::stream"** %2, align 4, !dbg !140 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 47:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream"* %7, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !140 ; [debug line = 47:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !141), !dbg !142 ; [debug line = 49:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !143), !dbg !144 ; [debug line = 49:9] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !145), !dbg !146 ; [debug line = 49:12] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %prediction}, metadata !147), !dbg !148 ; [debug line = 50:6] [debug variable = prediction]
  call void @llvm.dbg.declare(metadata !{i16* %highest_pred}, metadata !149), !dbg !150 ; [debug line = 52:10] [debug variable = highest_pred]
  store i16 0, i16* %highest_pred, align 2, !dbg !151 ; [debug line = 52:28]
  call void @llvm.dbg.declare(metadata !{i64* %product}, metadata !152), !dbg !155 ; [debug line = 53:11] [debug variable = product]
  store i64 1, i64* %product, align 8, !dbg !156  ; [debug line = 53:22]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST* %read_input}, metadata !157), !dbg !158 ; [debug line = 54:13] [debug variable = read_input]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST* %write_output}, metadata !159), !dbg !160 ; [debug line = 54:25] [debug variable = write_output]
  br label %8, !dbg !161                          ; [debug line = 54:37]

; <label>:8                                       ; preds = %0
  store i32 0, i32* %i, align 4, !dbg !162        ; [debug line = 56:20]
  br label %9, !dbg !162                          ; [debug line = 56:20]

; <label>:9                                       ; preds = %37, %8
  %10 = load i32* %i, align 4, !dbg !162          ; [#uses=1 type=i32] [debug line = 56:20]
  %11 = icmp slt i32 %10, 13, !dbg !162           ; [#uses=1 type=i1] [debug line = 56:20]
  br i1 %11, label %12, label %40, !dbg !162      ; [debug line = 56:20]

; <label>:12                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([14 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !164 ; [debug line = 56:40]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([14 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !164 ; [debug line = 56:40]
  store i32 0, i32* %j, align 4, !dbg !166        ; [debug line = 57:8]
  br label %13, !dbg !166                         ; [debug line = 57:8]

; <label>:13                                      ; preds = %33, %12
  %14 = load i32* %j, align 4, !dbg !166          ; [#uses=1 type=i32] [debug line = 57:8]
  %15 = icmp slt i32 %14, 5, !dbg !166            ; [#uses=1 type=i1] [debug line = 57:8]
  br i1 %15, label %16, label %36, !dbg !166      ; [debug line = 57:8]

; <label>:16                                      ; preds = %13
  %17 = load %"class.hls::stream"** %1, align 4, !dbg !168 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 58:17]
  call void @_ZN3hls6streamI10AXIS_wLASTE4readEv(%struct.AXIS_wLAST* sret %3, %"class.hls::stream"* %17), !dbg !168 ; [debug line = 58:17]
  %18 = bitcast %struct.AXIS_wLAST* %read_input to i8*, !dbg !168 ; [#uses=0 type=i8*] [debug line = 58:17]
  %19 = bitcast %struct.AXIS_wLAST* %3 to i8*, !dbg !168 ; [#uses=0 type=i8*] [debug line = 58:17]
  %20 = getelementptr inbounds %struct.AXIS_wLAST* %read_input, i32 0, i32 0, !dbg !168 ; [#uses=1 type=i32*] [debug line = 58:17]
  %21 = getelementptr inbounds %struct.AXIS_wLAST* %3, i32 0, i32 0, !dbg !168 ; [#uses=1 type=i32*] [debug line = 58:17]
  %22 = load i32* %21, !dbg !168                  ; [#uses=1 type=i32] [debug line = 58:17]
  store i32 %22, i32* %20, !dbg !168              ; [debug line = 58:17]
  %23 = getelementptr inbounds %struct.AXIS_wLAST* %read_input, i32 0, i32 1, !dbg !168 ; [#uses=1 type=i1*] [debug line = 58:17]
  %24 = getelementptr inbounds %struct.AXIS_wLAST* %3, i32 0, i32 1, !dbg !168 ; [#uses=1 type=i1*] [debug line = 58:17]
  %25 = load i1* %24, !dbg !168                   ; [#uses=1 type=i1] [debug line = 58:17]
  store i1 %25, i1* %23, !dbg !168                ; [debug line = 58:17]
  %26 = getelementptr inbounds %struct.AXIS_wLAST* %read_input, i32 0, i32 0, !dbg !170 ; [#uses=1 type=i32*] [debug line = 59:4]
  %27 = load i32* %26, align 4, !dbg !170         ; [#uses=1 type=i32] [debug line = 59:4]
  %28 = trunc i32 %27 to i16, !dbg !170           ; [#uses=1 type=i16] [debug line = 59:4]
  %29 = load i32* %j, align 4, !dbg !170          ; [#uses=1 type=i32] [debug line = 59:4]
  %30 = load i32* %i, align 4, !dbg !170          ; [#uses=1 type=i32] [debug line = 59:4]
  %31 = getelementptr inbounds [13 x [5 x i16]]* @weights_IH, i32 0, i32 %30, !dbg !170 ; [#uses=1 type=[5 x i16]*] [debug line = 59:4]
  %32 = getelementptr inbounds [5 x i16]* %31, i32 0, i32 %29, !dbg !170 ; [#uses=1 type=i16*] [debug line = 59:4]
  store i16 %28, i16* %32, align 2, !dbg !170     ; [debug line = 59:4]
  br label %33, !dbg !171                         ; [debug line = 60:3]

; <label>:33                                      ; preds = %16
  %34 = load i32* %j, align 4, !dbg !172          ; [#uses=1 type=i32] [debug line = 57:22]
  %35 = add nsw i32 %34, 1, !dbg !172             ; [#uses=1 type=i32] [debug line = 57:22]
  store i32 %35, i32* %j, align 4, !dbg !172      ; [debug line = 57:22]
  br label %13, !dbg !172                         ; [debug line = 57:22]

; <label>:36                                      ; preds = %13
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([14 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !173 ; [debug line = 61:2]
  br label %37, !dbg !173                         ; [debug line = 61:2]

; <label>:37                                      ; preds = %36
  %38 = load i32* %i, align 4, !dbg !174          ; [#uses=1 type=i32] [debug line = 56:35]
  %39 = add nsw i32 %38, 1, !dbg !174             ; [#uses=1 type=i32] [debug line = 56:35]
  store i32 %39, i32* %i, align 4, !dbg !174      ; [debug line = 56:35]
  br label %9, !dbg !174                          ; [debug line = 56:35]

; <label>:40                                      ; preds = %9
  br label %41, !dbg !175                         ; [debug line = 61:2]

; <label>:41                                      ; preds = %40
  store i32 0, i32* %i, align 4, !dbg !176        ; [debug line = 63:20]
  br label %42, !dbg !176                         ; [debug line = 63:20]

; <label>:42                                      ; preds = %70, %41
  %43 = load i32* %i, align 4, !dbg !176          ; [#uses=1 type=i32] [debug line = 63:20]
  %44 = icmp slt i32 %43, 5, !dbg !176            ; [#uses=1 type=i1] [debug line = 63:20]
  br i1 %44, label %45, label %73, !dbg !176      ; [debug line = 63:20]

; <label>:45                                      ; preds = %42
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([14 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !178 ; [debug line = 63:39]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([14 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !178 ; [debug line = 63:39]
  store i32 0, i32* %j, align 4, !dbg !180        ; [debug line = 64:8]
  br label %46, !dbg !180                         ; [debug line = 64:8]

; <label>:46                                      ; preds = %66, %45
  %47 = load i32* %j, align 4, !dbg !180          ; [#uses=1 type=i32] [debug line = 64:8]
  %48 = icmp slt i32 %47, 3, !dbg !180            ; [#uses=1 type=i1] [debug line = 64:8]
  br i1 %48, label %49, label %69, !dbg !180      ; [debug line = 64:8]

; <label>:49                                      ; preds = %46
  %50 = load %"class.hls::stream"** %1, align 4, !dbg !182 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 65:17]
  call void @_ZN3hls6streamI10AXIS_wLASTE4readEv(%struct.AXIS_wLAST* sret %4, %"class.hls::stream"* %50), !dbg !182 ; [debug line = 65:17]
  %51 = bitcast %struct.AXIS_wLAST* %read_input to i8*, !dbg !182 ; [#uses=0 type=i8*] [debug line = 65:17]
  %52 = bitcast %struct.AXIS_wLAST* %4 to i8*, !dbg !182 ; [#uses=0 type=i8*] [debug line = 65:17]
  %53 = getelementptr inbounds %struct.AXIS_wLAST* %read_input, i32 0, i32 0, !dbg !182 ; [#uses=1 type=i32*] [debug line = 65:17]
  %54 = getelementptr inbounds %struct.AXIS_wLAST* %4, i32 0, i32 0, !dbg !182 ; [#uses=1 type=i32*] [debug line = 65:17]
  %55 = load i32* %54, !dbg !182                  ; [#uses=1 type=i32] [debug line = 65:17]
  store i32 %55, i32* %53, !dbg !182              ; [debug line = 65:17]
  %56 = getelementptr inbounds %struct.AXIS_wLAST* %read_input, i32 0, i32 1, !dbg !182 ; [#uses=1 type=i1*] [debug line = 65:17]
  %57 = getelementptr inbounds %struct.AXIS_wLAST* %4, i32 0, i32 1, !dbg !182 ; [#uses=1 type=i1*] [debug line = 65:17]
  %58 = load i1* %57, !dbg !182                   ; [#uses=1 type=i1] [debug line = 65:17]
  store i1 %58, i1* %56, !dbg !182                ; [debug line = 65:17]
  %59 = getelementptr inbounds %struct.AXIS_wLAST* %read_input, i32 0, i32 0, !dbg !184 ; [#uses=1 type=i32*] [debug line = 66:4]
  %60 = load i32* %59, align 4, !dbg !184         ; [#uses=1 type=i32] [debug line = 66:4]
  %61 = trunc i32 %60 to i16, !dbg !184           ; [#uses=1 type=i16] [debug line = 66:4]
  %62 = load i32* %j, align 4, !dbg !184          ; [#uses=1 type=i32] [debug line = 66:4]
  %63 = load i32* %i, align 4, !dbg !184          ; [#uses=1 type=i32] [debug line = 66:4]
  %64 = getelementptr inbounds [5 x [3 x i16]]* @weights_HO, i32 0, i32 %63, !dbg !184 ; [#uses=1 type=[3 x i16]*] [debug line = 66:4]
  %65 = getelementptr inbounds [3 x i16]* %64, i32 0, i32 %62, !dbg !184 ; [#uses=1 type=i16*] [debug line = 66:4]
  store i16 %61, i16* %65, align 2, !dbg !184     ; [debug line = 66:4]
  br label %66, !dbg !185                         ; [debug line = 67:3]

; <label>:66                                      ; preds = %49
  %67 = load i32* %j, align 4, !dbg !186          ; [#uses=1 type=i32] [debug line = 64:22]
  %68 = add nsw i32 %67, 1, !dbg !186             ; [#uses=1 type=i32] [debug line = 64:22]
  store i32 %68, i32* %j, align 4, !dbg !186      ; [debug line = 64:22]
  br label %46, !dbg !186                         ; [debug line = 64:22]

; <label>:69                                      ; preds = %46
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([14 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !187 ; [debug line = 68:2]
  br label %70, !dbg !187                         ; [debug line = 68:2]

; <label>:70                                      ; preds = %69
  %71 = load i32* %i, align 4, !dbg !188          ; [#uses=1 type=i32] [debug line = 63:34]
  %72 = add nsw i32 %71, 1, !dbg !188             ; [#uses=1 type=i32] [debug line = 63:34]
  store i32 %72, i32* %i, align 4, !dbg !188      ; [debug line = 63:34]
  br label %42, !dbg !188                         ; [debug line = 63:34]

; <label>:73                                      ; preds = %42
  %74 = getelementptr inbounds %struct.AXIS_wLAST* %write_output, i32 0, i32 0, !dbg !189 ; [#uses=1 type=i32*] [debug line = 69:2]
  store i32 12345, i32* %74, align 4, !dbg !189   ; [debug line = 69:2]
  %75 = getelementptr inbounds %struct.AXIS_wLAST* %write_output, i32 0, i32 1, !dbg !190 ; [#uses=1 type=i1*] [debug line = 70:2]
  store i1 true, i1* %75, align 1, !dbg !190      ; [debug line = 70:2]
  %76 = load %"class.hls::stream"** %2, align 4, !dbg !191 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 71:2]
  call void @_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_(%"class.hls::stream"* %76, %struct.AXIS_wLAST* %write_output), !dbg !191 ; [debug line = 71:2]
  br label %77, !dbg !191                         ; [debug line = 71:2]

; <label>:77                                      ; preds = %73
  store i32 0, i32* %k, align 4, !dbg !192        ; [debug line = 120:21]
  br label %78, !dbg !192                         ; [debug line = 120:21]

; <label>:78                                      ; preds = %248, %77
  %79 = load i32* %k, align 4, !dbg !192          ; [#uses=1 type=i32] [debug line = 120:21]
  %80 = icmp slt i32 %79, 36, !dbg !192           ; [#uses=1 type=i1] [debug line = 120:21]
  br i1 %80, label %81, label %251, !dbg !192     ; [debug line = 120:21]

; <label>:81                                      ; preds = %78
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([15 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !194 ; [debug line = 120:41]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([15 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !194 ; [debug line = 120:41]
  store i16 0, i16* %highest_pred, align 2, !dbg !196 ; [debug line = 121:3]
  store i32 0, i32* %i, align 4, !dbg !197        ; [debug line = 122:8]
  br label %82, !dbg !197                         ; [debug line = 122:8]

; <label>:82                                      ; preds = %100, %81
  %83 = load i32* %i, align 4, !dbg !197          ; [#uses=1 type=i32] [debug line = 122:8]
  %84 = icmp slt i32 %83, 13, !dbg !197           ; [#uses=1 type=i1] [debug line = 122:8]
  br i1 %84, label %85, label %103, !dbg !197     ; [debug line = 122:8]

; <label>:85                                      ; preds = %82
  %86 = load %"class.hls::stream"** %1, align 4, !dbg !199 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 123:17]
  call void @_ZN3hls6streamI10AXIS_wLASTE4readEv(%struct.AXIS_wLAST* sret %5, %"class.hls::stream"* %86), !dbg !199 ; [debug line = 123:17]
  %87 = bitcast %struct.AXIS_wLAST* %read_input to i8*, !dbg !199 ; [#uses=0 type=i8*] [debug line = 123:17]
  %88 = bitcast %struct.AXIS_wLAST* %5 to i8*, !dbg !199 ; [#uses=0 type=i8*] [debug line = 123:17]
  %89 = getelementptr inbounds %struct.AXIS_wLAST* %read_input, i32 0, i32 0, !dbg !199 ; [#uses=1 type=i32*] [debug line = 123:17]
  %90 = getelementptr inbounds %struct.AXIS_wLAST* %5, i32 0, i32 0, !dbg !199 ; [#uses=1 type=i32*] [debug line = 123:17]
  %91 = load i32* %90, !dbg !199                  ; [#uses=1 type=i32] [debug line = 123:17]
  store i32 %91, i32* %89, !dbg !199              ; [debug line = 123:17]
  %92 = getelementptr inbounds %struct.AXIS_wLAST* %read_input, i32 0, i32 1, !dbg !199 ; [#uses=1 type=i1*] [debug line = 123:17]
  %93 = getelementptr inbounds %struct.AXIS_wLAST* %5, i32 0, i32 1, !dbg !199 ; [#uses=1 type=i1*] [debug line = 123:17]
  %94 = load i1* %93, !dbg !199                   ; [#uses=1 type=i1] [debug line = 123:17]
  store i1 %94, i1* %92, !dbg !199                ; [debug line = 123:17]
  %95 = getelementptr inbounds %struct.AXIS_wLAST* %read_input, i32 0, i32 0, !dbg !201 ; [#uses=1 type=i32*] [debug line = 124:4]
  %96 = load i32* %95, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 124:4]
  %97 = trunc i32 %96 to i16, !dbg !201           ; [#uses=1 type=i16] [debug line = 124:4]
  %98 = load i32* %i, align 4, !dbg !201          ; [#uses=1 type=i32] [debug line = 124:4]
  %99 = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %98, !dbg !201 ; [#uses=1 type=i16*] [debug line = 124:4]
  store i16 %97, i16* %99, align 2, !dbg !201     ; [debug line = 124:4]
  br label %100, !dbg !202                        ; [debug line = 125:3]

; <label>:100                                     ; preds = %85
  %101 = load i32* %i, align 4, !dbg !203         ; [#uses=1 type=i32] [debug line = 122:23]
  %102 = add nsw i32 %101, 1, !dbg !203           ; [#uses=1 type=i32] [debug line = 122:23]
  store i32 %102, i32* %i, align 4, !dbg !203     ; [debug line = 122:23]
  br label %82, !dbg !203                         ; [debug line = 122:23]

; <label>:103                                     ; preds = %82
  br label %104, !dbg !204                        ; [debug line = 125:3]

; <label>:104                                     ; preds = %103
  store i32 0, i32* %i, align 4, !dbg !205        ; [debug line = 127:28]
  br label %105, !dbg !205                        ; [debug line = 127:28]

; <label>:105                                     ; preds = %163, %104
  %106 = load i32* %i, align 4, !dbg !205         ; [#uses=1 type=i32] [debug line = 127:28]
  %107 = icmp slt i32 %106, 5, !dbg !205          ; [#uses=1 type=i1] [debug line = 127:28]
  br i1 %107, label %108, label %166, !dbg !205   ; [debug line = 127:28]

; <label>:108                                     ; preds = %105
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([20 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !207 ; [debug line = 127:47]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([20 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !207 ; [debug line = 127:47]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !209 ; [debug line = 128:1]
  %109 = load i32* %i, align 4, !dbg !210         ; [#uses=1 type=i32] [debug line = 128:4]
  %110 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %109, !dbg !210 ; [#uses=1 type=i16*] [debug line = 128:4]
  store i16 0, i16* %110, align 2, !dbg !210      ; [debug line = 128:4]
  store i32 0, i32* %j, align 4, !dbg !211        ; [debug line = 129:9]
  br label %111, !dbg !211                        ; [debug line = 129:9]

; <label>:111                                     ; preds = %130, %108
  %112 = load i32* %j, align 4, !dbg !211         ; [#uses=1 type=i32] [debug line = 129:9]
  %113 = icmp slt i32 %112, 13, !dbg !211         ; [#uses=1 type=i1] [debug line = 129:9]
  br i1 %113, label %114, label %133, !dbg !211   ; [debug line = 129:9]

; <label>:114                                     ; preds = %111
  %115 = load i32* %j, align 4, !dbg !213         ; [#uses=1 type=i32] [debug line = 130:31]
  %116 = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %115, !dbg !213 ; [#uses=1 type=i16*] [debug line = 130:31]
  %117 = load i16* %116, align 2, !dbg !213       ; [#uses=1 type=i16] [debug line = 130:31]
  %118 = load i32* %i, align 4, !dbg !213         ; [#uses=1 type=i32] [debug line = 130:31]
  %119 = load i32* %j, align 4, !dbg !213         ; [#uses=1 type=i32] [debug line = 130:31]
  %120 = getelementptr inbounds [13 x [5 x i16]]* @weights_IH, i32 0, i32 %119, !dbg !213 ; [#uses=1 type=[5 x i16]*] [debug line = 130:31]
  %121 = getelementptr inbounds [5 x i16]* %120, i32 0, i32 %118, !dbg !213 ; [#uses=1 type=i16*] [debug line = 130:31]
  %122 = load i16* %121, align 2, !dbg !213       ; [#uses=1 type=i16] [debug line = 130:31]
  %123 = call i32 @_Z3mulss(i16 signext %117, i16 signext %122), !dbg !213 ; [#uses=1 type=i32] [debug line = 130:31]
  %124 = load i32* %i, align 4, !dbg !213         ; [#uses=1 type=i32] [debug line = 130:31]
  %125 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %124, !dbg !213 ; [#uses=2 type=i16*] [debug line = 130:31]
  %126 = load i16* %125, align 2, !dbg !213       ; [#uses=1 type=i16] [debug line = 130:31]
  %127 = sext i16 %126 to i32, !dbg !213          ; [#uses=1 type=i32] [debug line = 130:31]
  %128 = add nsw i32 %127, %123, !dbg !213        ; [#uses=1 type=i32] [debug line = 130:31]
  %129 = trunc i32 %128 to i16, !dbg !213         ; [#uses=1 type=i16] [debug line = 130:31]
  store i16 %129, i16* %125, align 2, !dbg !213   ; [debug line = 130:31]
  br label %130, !dbg !215                        ; [debug line = 131:4]

; <label>:130                                     ; preds = %114
  %131 = load i32* %j, align 4, !dbg !216         ; [#uses=1 type=i32] [debug line = 129:24]
  %132 = add nsw i32 %131, 1, !dbg !216           ; [#uses=1 type=i32] [debug line = 129:24]
  store i32 %132, i32* %j, align 4, !dbg !216     ; [debug line = 129:24]
  br label %111, !dbg !216                        ; [debug line = 129:24]

; <label>:133                                     ; preds = %111
  %134 = load i32* %i, align 4, !dbg !217         ; [#uses=1 type=i32] [debug line = 132:4]
  %135 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %134, !dbg !217 ; [#uses=1 type=i16*] [debug line = 132:4]
  %136 = load i16* %135, align 2, !dbg !217       ; [#uses=1 type=i16] [debug line = 132:4]
  %137 = sext i16 %136 to i32, !dbg !217          ; [#uses=1 type=i32] [debug line = 132:4]
  %138 = icmp slt i32 %137, -1024, !dbg !217      ; [#uses=1 type=i1] [debug line = 132:4]
  br i1 %138, label %139, label %142, !dbg !217   ; [debug line = 132:4]

; <label>:139                                     ; preds = %133
  %140 = load i32* %i, align 4, !dbg !218         ; [#uses=1 type=i32] [debug line = 133:7]
  %141 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %140, !dbg !218 ; [#uses=1 type=i16*] [debug line = 133:7]
  store i16 -1024, i16* %141, align 2, !dbg !218  ; [debug line = 133:7]
  br label %152, !dbg !220                        ; [debug line = 134:4]

; <label>:142                                     ; preds = %133
  %143 = load i32* %i, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 134:11]
  %144 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %143, !dbg !221 ; [#uses=1 type=i16*] [debug line = 134:11]
  %145 = load i16* %144, align 2, !dbg !221       ; [#uses=1 type=i16] [debug line = 134:11]
  %146 = sext i16 %145 to i32, !dbg !221          ; [#uses=1 type=i32] [debug line = 134:11]
  %147 = icmp sgt i32 %146, 1023, !dbg !221       ; [#uses=1 type=i1] [debug line = 134:11]
  br i1 %147, label %148, label %151, !dbg !221   ; [debug line = 134:11]

; <label>:148                                     ; preds = %142
  %149 = load i32* %i, align 4, !dbg !222         ; [#uses=1 type=i32] [debug line = 135:5]
  %150 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %149, !dbg !222 ; [#uses=1 type=i16*] [debug line = 135:5]
  store i16 1023, i16* %150, align 2, !dbg !222   ; [debug line = 135:5]
  br label %151, !dbg !224                        ; [debug line = 136:4]

; <label>:151                                     ; preds = %148, %142
  br label %152

; <label>:152                                     ; preds = %151, %139
  %153 = load i32* %i, align 4, !dbg !225         ; [#uses=1 type=i32] [debug line = 137:4]
  %154 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %153, !dbg !225 ; [#uses=1 type=i16*] [debug line = 137:4]
  %155 = load i16* %154, align 2, !dbg !225       ; [#uses=1 type=i16] [debug line = 137:4]
  %156 = sext i16 %155 to i32, !dbg !225          ; [#uses=1 type=i32] [debug line = 137:4]
  %157 = add nsw i32 1024, %156, !dbg !225        ; [#uses=1 type=i32] [debug line = 137:4]
  %158 = getelementptr inbounds [2048 x i32]* @_ZZ12AXISEnhancedRN3hls6streamI10AXIS_wLASTEES3_E11sigmoid_arr, i32 0, i32 %157, !dbg !225 ; [#uses=1 type=i32*] [debug line = 137:4]
  %159 = load i32* %158, align 4, !dbg !225       ; [#uses=1 type=i32] [debug line = 137:4]
  %160 = trunc i32 %159 to i16, !dbg !225         ; [#uses=1 type=i16] [debug line = 137:4]
  %161 = load i32* %i, align 4, !dbg !225         ; [#uses=1 type=i32] [debug line = 137:4]
  %162 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %161, !dbg !225 ; [#uses=1 type=i16*] [debug line = 137:4]
  store i16 %160, i16* %162, align 2, !dbg !225   ; [debug line = 137:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([20 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !226 ; [debug line = 138:3]
  br label %163, !dbg !226                        ; [debug line = 138:3]

; <label>:163                                     ; preds = %152
  %164 = load i32* %i, align 4, !dbg !227         ; [#uses=1 type=i32] [debug line = 127:42]
  %165 = add nsw i32 %164, 1, !dbg !227           ; [#uses=1 type=i32] [debug line = 127:42]
  store i32 %165, i32* %i, align 4, !dbg !227     ; [debug line = 127:42]
  br label %105, !dbg !227                        ; [debug line = 127:42]

; <label>:166                                     ; preds = %105
  br label %167, !dbg !228                        ; [debug line = 138:3]

; <label>:167                                     ; preds = %166
  store i32 0, i32* %i, align 4, !dbg !229        ; [debug line = 141:28]
  br label %168, !dbg !229                        ; [debug line = 141:28]

; <label>:168                                     ; preds = %240, %167
  %169 = load i32* %i, align 4, !dbg !229         ; [#uses=1 type=i32] [debug line = 141:28]
  %170 = icmp slt i32 %169, 3, !dbg !229          ; [#uses=1 type=i1] [debug line = 141:28]
  br i1 %170, label %171, label %243, !dbg !229   ; [debug line = 141:28]

; <label>:171                                     ; preds = %168
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([20 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !231 ; [debug line = 141:47]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([20 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !231 ; [debug line = 141:47]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !233 ; [debug line = 142:1]
  %172 = load i32* %i, align 4, !dbg !234         ; [#uses=1 type=i32] [debug line = 142:4]
  %173 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %172, !dbg !234 ; [#uses=1 type=i16*] [debug line = 142:4]
  store i16 0, i16* %173, align 2, !dbg !234      ; [debug line = 142:4]
  store i32 0, i32* %j, align 4, !dbg !235        ; [debug line = 143:9]
  br label %174, !dbg !235                        ; [debug line = 143:9]

; <label>:174                                     ; preds = %193, %171
  %175 = load i32* %j, align 4, !dbg !235         ; [#uses=1 type=i32] [debug line = 143:9]
  %176 = icmp slt i32 %175, 5, !dbg !235          ; [#uses=1 type=i1] [debug line = 143:9]
  br i1 %176, label %177, label %196, !dbg !235   ; [debug line = 143:9]

; <label>:177                                     ; preds = %174
  %178 = load i32* %j, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 144:31]
  %179 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %178, !dbg !237 ; [#uses=1 type=i16*] [debug line = 144:31]
  %180 = load i16* %179, align 2, !dbg !237       ; [#uses=1 type=i16] [debug line = 144:31]
  %181 = load i32* %i, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 144:31]
  %182 = load i32* %j, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 144:31]
  %183 = getelementptr inbounds [5 x [3 x i16]]* @weights_HO, i32 0, i32 %182, !dbg !237 ; [#uses=1 type=[3 x i16]*] [debug line = 144:31]
  %184 = getelementptr inbounds [3 x i16]* %183, i32 0, i32 %181, !dbg !237 ; [#uses=1 type=i16*] [debug line = 144:31]
  %185 = load i16* %184, align 2, !dbg !237       ; [#uses=1 type=i16] [debug line = 144:31]
  %186 = call i32 @_Z3mulss(i16 signext %180, i16 signext %185), !dbg !237 ; [#uses=1 type=i32] [debug line = 144:31]
  %187 = load i32* %i, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 144:31]
  %188 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %187, !dbg !237 ; [#uses=2 type=i16*] [debug line = 144:31]
  %189 = load i16* %188, align 2, !dbg !237       ; [#uses=1 type=i16] [debug line = 144:31]
  %190 = sext i16 %189 to i32, !dbg !237          ; [#uses=1 type=i32] [debug line = 144:31]
  %191 = add nsw i32 %190, %186, !dbg !237        ; [#uses=1 type=i32] [debug line = 144:31]
  %192 = trunc i32 %191 to i16, !dbg !237         ; [#uses=1 type=i16] [debug line = 144:31]
  store i16 %192, i16* %188, align 2, !dbg !237   ; [debug line = 144:31]
  br label %193, !dbg !239                        ; [debug line = 145:4]

; <label>:193                                     ; preds = %177
  %194 = load i32* %j, align 4, !dbg !240         ; [#uses=1 type=i32] [debug line = 143:23]
  %195 = add nsw i32 %194, 1, !dbg !240           ; [#uses=1 type=i32] [debug line = 143:23]
  store i32 %195, i32* %j, align 4, !dbg !240     ; [debug line = 143:23]
  br label %174, !dbg !240                        ; [debug line = 143:23]

; <label>:196                                     ; preds = %174
  %197 = load i32* %i, align 4, !dbg !241         ; [#uses=1 type=i32] [debug line = 146:4]
  %198 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %197, !dbg !241 ; [#uses=1 type=i16*] [debug line = 146:4]
  %199 = load i16* %198, align 2, !dbg !241       ; [#uses=1 type=i16] [debug line = 146:4]
  %200 = sext i16 %199 to i32, !dbg !241          ; [#uses=1 type=i32] [debug line = 146:4]
  %201 = icmp slt i32 %200, -1024, !dbg !241      ; [#uses=1 type=i1] [debug line = 146:4]
  br i1 %201, label %202, label %205, !dbg !241   ; [debug line = 146:4]

; <label>:202                                     ; preds = %196
  %203 = load i32* %i, align 4, !dbg !242         ; [#uses=1 type=i32] [debug line = 147:5]
  %204 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %203, !dbg !242 ; [#uses=1 type=i16*] [debug line = 147:5]
  store i16 -1024, i16* %204, align 2, !dbg !242  ; [debug line = 147:5]
  br label %215, !dbg !244                        ; [debug line = 148:4]

; <label>:205                                     ; preds = %196
  %206 = load i32* %i, align 4, !dbg !245         ; [#uses=1 type=i32] [debug line = 148:11]
  %207 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %206, !dbg !245 ; [#uses=1 type=i16*] [debug line = 148:11]
  %208 = load i16* %207, align 2, !dbg !245       ; [#uses=1 type=i16] [debug line = 148:11]
  %209 = sext i16 %208 to i32, !dbg !245          ; [#uses=1 type=i32] [debug line = 148:11]
  %210 = icmp sgt i32 %209, 1023, !dbg !245       ; [#uses=1 type=i1] [debug line = 148:11]
  br i1 %210, label %211, label %214, !dbg !245   ; [debug line = 148:11]

; <label>:211                                     ; preds = %205
  %212 = load i32* %i, align 4, !dbg !246         ; [#uses=1 type=i32] [debug line = 149:5]
  %213 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %212, !dbg !246 ; [#uses=1 type=i16*] [debug line = 149:5]
  store i16 1023, i16* %213, align 2, !dbg !246   ; [debug line = 149:5]
  br label %214, !dbg !248                        ; [debug line = 150:4]

; <label>:214                                     ; preds = %211, %205
  br label %215

; <label>:215                                     ; preds = %214, %202
  %216 = load i32* %i, align 4, !dbg !249         ; [#uses=1 type=i32] [debug line = 151:4]
  %217 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %216, !dbg !249 ; [#uses=1 type=i16*] [debug line = 151:4]
  %218 = load i16* %217, align 2, !dbg !249       ; [#uses=1 type=i16] [debug line = 151:4]
  %219 = sext i16 %218 to i32, !dbg !249          ; [#uses=1 type=i32] [debug line = 151:4]
  %220 = add nsw i32 1024, %219, !dbg !249        ; [#uses=1 type=i32] [debug line = 151:4]
  %221 = getelementptr inbounds [2048 x i32]* @_ZZ12AXISEnhancedRN3hls6streamI10AXIS_wLASTEES3_E11sigmoid_arr, i32 0, i32 %220, !dbg !249 ; [#uses=1 type=i32*] [debug line = 151:4]
  %222 = load i32* %221, align 4, !dbg !249       ; [#uses=1 type=i32] [debug line = 151:4]
  %223 = trunc i32 %222 to i16, !dbg !249         ; [#uses=1 type=i16] [debug line = 151:4]
  %224 = load i32* %i, align 4, !dbg !249         ; [#uses=1 type=i32] [debug line = 151:4]
  %225 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %224, !dbg !249 ; [#uses=1 type=i16*] [debug line = 151:4]
  store i16 %223, i16* %225, align 2, !dbg !249   ; [debug line = 151:4]
  %226 = load i32* %i, align 4, !dbg !250         ; [#uses=1 type=i32] [debug line = 152:4]
  %227 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %226, !dbg !250 ; [#uses=1 type=i16*] [debug line = 152:4]
  %228 = load i16* %227, align 2, !dbg !250       ; [#uses=1 type=i16] [debug line = 152:4]
  %229 = sext i16 %228 to i32, !dbg !250          ; [#uses=1 type=i32] [debug line = 152:4]
  %230 = load i16* %highest_pred, align 2, !dbg !250 ; [#uses=1 type=i16] [debug line = 152:4]
  %231 = sext i16 %230 to i32, !dbg !250          ; [#uses=1 type=i32] [debug line = 152:4]
  %232 = icmp sgt i32 %229, %231, !dbg !250       ; [#uses=1 type=i1] [debug line = 152:4]
  br i1 %232, label %233, label %239, !dbg !250   ; [debug line = 152:4]

; <label>:233                                     ; preds = %215
  %234 = load i32* %i, align 4, !dbg !251         ; [#uses=1 type=i32] [debug line = 153:5]
  %235 = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %234, !dbg !251 ; [#uses=1 type=i16*] [debug line = 153:5]
  %236 = load i16* %235, align 2, !dbg !251       ; [#uses=1 type=i16] [debug line = 153:5]
  store i16 %236, i16* %highest_pred, align 2, !dbg !251 ; [debug line = 153:5]
  %237 = load i32* %i, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 154:5]
  %238 = add nsw i32 %237, 1, !dbg !253           ; [#uses=1 type=i32] [debug line = 154:5]
  store i32 %238, i32* %prediction, align 4, !dbg !253 ; [debug line = 154:5]
  br label %239, !dbg !254                        ; [debug line = 155:4]

; <label>:239                                     ; preds = %233, %215
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([20 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !255 ; [debug line = 156:3]
  br label %240, !dbg !255                        ; [debug line = 156:3]

; <label>:240                                     ; preds = %239
  %241 = load i32* %i, align 4, !dbg !256         ; [#uses=1 type=i32] [debug line = 141:42]
  %242 = add nsw i32 %241, 1, !dbg !256           ; [#uses=1 type=i32] [debug line = 141:42]
  store i32 %242, i32* %i, align 4, !dbg !256     ; [debug line = 141:42]
  br label %168, !dbg !256                        ; [debug line = 141:42]

; <label>:243                                     ; preds = %168
  %244 = load i32* %prediction, align 4, !dbg !257 ; [#uses=1 type=i32] [debug line = 157:3]
  %245 = getelementptr inbounds %struct.AXIS_wLAST* %write_output, i32 0, i32 0, !dbg !257 ; [#uses=1 type=i32*] [debug line = 157:3]
  store i32 %244, i32* %245, align 4, !dbg !257   ; [debug line = 157:3]
  %246 = getelementptr inbounds %struct.AXIS_wLAST* %write_output, i32 0, i32 1, !dbg !258 ; [#uses=1 type=i1*] [debug line = 160:4]
  store i1 true, i1* %246, align 1, !dbg !258     ; [debug line = 160:4]
  %247 = load %"class.hls::stream"** %2, align 4, !dbg !259 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 162:3]
  call void @_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_(%"class.hls::stream"* %247, %struct.AXIS_wLAST* %write_output), !dbg !259 ; [debug line = 162:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([15 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !260 ; [debug line = 163:2]
  br label %248, !dbg !260                        ; [debug line = 163:2]

; <label>:248                                     ; preds = %243
  %249 = load i32* %k, align 4, !dbg !261         ; [#uses=1 type=i32] [debug line = 120:36]
  %250 = add nsw i32 %249, 1, !dbg !261           ; [#uses=1 type=i32] [debug line = 120:36]
  store i32 %250, i32* %k, align 4, !dbg !261     ; [debug line = 120:36]
  br label %78, !dbg !261                         ; [debug line = 120:36]

; <label>:251                                     ; preds = %78
  ret void, !dbg !262                             ; [debug line = 164:1]
}

; [#uses=17]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=5]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=3]
define linkonce_odr void @_ZN3hls6streamI10AXIS_wLASTE4readEv(%struct.AXIS_wLAST* noalias sret %agg.result, %"class.hls::stream"* %this) nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %"class.hls::stream"*, align 4      ; [#uses=2 type=%"class.hls::stream"**]
  store %"class.hls::stream"* %this, %"class.hls::stream"** %1, align 4
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !263), !dbg !265 ; [debug line = 129:56] [debug variable = this]
  %2 = load %"class.hls::stream"** %1             ; [#uses=1 type=%"class.hls::stream"*]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST* %agg.result}, metadata !266), !dbg !268 ; [debug line = 130:22] [debug variable = tmp]
  %3 = getelementptr inbounds %"class.hls::stream"* %2, i32 0, i32 0, !dbg !269 ; [#uses=1 type=%struct.AXIS_wLAST*] [debug line = 131:9]
  call void (...)* @_ssdm_StreamRead(%struct.AXIS_wLAST* %3, %struct.AXIS_wLAST* %agg.result) nounwind, !dbg !269 ; [debug line = 131:9]
  ret void, !dbg !270                             ; [debug line = 132:9]
}

; [#uses=5]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=2]
define linkonce_odr void @_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_(%"class.hls::stream"* %this, %struct.AXIS_wLAST* %din) nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %"class.hls::stream"*, align 4      ; [#uses=2 type=%"class.hls::stream"**]
  %2 = alloca %struct.AXIS_wLAST*, align 4        ; [#uses=2 type=%struct.AXIS_wLAST**]
  %tmp = alloca %struct.AXIS_wLAST, align 4       ; [#uses=4 type=%struct.AXIS_wLAST*]
  store %"class.hls::stream"* %this, %"class.hls::stream"** %1, align 4
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !271), !dbg !272 ; [debug line = 144:48] [debug variable = this]
  store %struct.AXIS_wLAST* %din, %struct.AXIS_wLAST** %2, align 4
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST** %2}, metadata !273), !dbg !274 ; [debug line = 144:74] [debug variable = din]
  %3 = load %"class.hls::stream"** %1             ; [#uses=1 type=%"class.hls::stream"*]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST* %tmp}, metadata !275), !dbg !277 ; [debug line = 145:22] [debug variable = tmp]
  %4 = load %struct.AXIS_wLAST** %2, align 4, !dbg !278 ; [#uses=3 type=%struct.AXIS_wLAST*] [debug line = 145:31]
  %5 = bitcast %struct.AXIS_wLAST* %tmp to i8*, !dbg !278 ; [#uses=0 type=i8*] [debug line = 145:31]
  %6 = bitcast %struct.AXIS_wLAST* %4 to i8*, !dbg !278 ; [#uses=0 type=i8*] [debug line = 145:31]
  %7 = getelementptr inbounds %struct.AXIS_wLAST* %tmp, i32 0, i32 0, !dbg !278 ; [#uses=1 type=i32*] [debug line = 145:31]
  %8 = getelementptr inbounds %struct.AXIS_wLAST* %4, i32 0, i32 0, !dbg !278 ; [#uses=1 type=i32*] [debug line = 145:31]
  %9 = load i32* %8, !dbg !278                    ; [#uses=1 type=i32] [debug line = 145:31]
  store i32 %9, i32* %7, !dbg !278                ; [debug line = 145:31]
  %10 = getelementptr inbounds %struct.AXIS_wLAST* %tmp, i32 0, i32 1, !dbg !278 ; [#uses=1 type=i1*] [debug line = 145:31]
  %11 = getelementptr inbounds %struct.AXIS_wLAST* %4, i32 0, i32 1, !dbg !278 ; [#uses=1 type=i1*] [debug line = 145:31]
  %12 = load i1* %11, !dbg !278                   ; [#uses=1 type=i1] [debug line = 145:31]
  store i1 %12, i1* %10, !dbg !278                ; [debug line = 145:31]
  %13 = getelementptr inbounds %"class.hls::stream"* %3, i32 0, i32 0, !dbg !279 ; [#uses=1 type=%struct.AXIS_wLAST*] [debug line = 146:9]
  call void (...)* @_ssdm_StreamWrite(%struct.AXIS_wLAST* %13, %struct.AXIS_wLAST* %tmp) nounwind, !dbg !279 ; [debug line = 146:9]
  ret void, !dbg !280                             ; [debug line = 147:5]
}

; [#uses=2]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=2]
define i32 @_Z3mulss(i16 signext %a, i16 signext %b) nounwind {
  %1 = alloca i16, align 2                        ; [#uses=2 type=i16*]
  %2 = alloca i16, align 2                        ; [#uses=2 type=i16*]
  store i16 %a, i16* %1, align 2
  call void @llvm.dbg.declare(metadata !{i16* %1}, metadata !281), !dbg !282 ; [debug line = 166:17] [debug variable = a]
  store i16 %b, i16* %2, align 2
  call void @llvm.dbg.declare(metadata !{i16* %2}, metadata !283), !dbg !284 ; [debug line = 166:28] [debug variable = b]
  %3 = load i16* %1, align 2, !dbg !285           ; [#uses=1 type=i16] [debug line = 167:5]
  %4 = sext i16 %3 to i32, !dbg !285              ; [#uses=1 type=i32] [debug line = 167:5]
  %5 = load i16* %2, align 2, !dbg !285           ; [#uses=1 type=i16] [debug line = 167:5]
  %6 = sext i16 %5 to i32, !dbg !285              ; [#uses=1 type=i32] [debug line = 167:5]
  %7 = mul nsw i32 %4, %6, !dbg !285              ; [#uses=1 type=i32] [debug line = 167:5]
  %8 = ashr i32 %7, 8, !dbg !285                  ; [#uses=1 type=i32] [debug line = 167:5]
  ret i32 %8, !dbg !285                           ; [debug line = 167:5]
}

; [#uses=1]
declare void @_ssdm_StreamWrite(...) nounwind

; [#uses=1]
declare void @_ssdm_StreamRead(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!111, !118, !121, !127}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/Alpheus/enhancedhls/AXISEnhanced/AXISEnhanced_Soln/.autopilot/db/AXISEnhanced.pragma.2.cpp", metadata !"C:\5CUsers\5CAlpheus\5Cenhancedhls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !87} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !80, metadata !85, metadata !86}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"AXISEnhanced", metadata !"AXISEnhanced", metadata !"_Z12AXISEnhancedRN3hls6streamI10AXIS_wLASTEES3_", metadata !6, i32 44, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream"*, %"class.hls::stream"*)* @_Z12AXISEnhancedRN3hls6streamI10AXIS_wLASTEES3_, null, null, metadata !25, i32 44} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"AXISEnhanced.cpp", metadata !"C:\5CUsers\5CAlpheus\5Cenhancedhls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_reference_type ]
!10 = metadata !{i32 786434, metadata !11, metadata !"stream<AXIS_wLAST>", metadata !12, i32 79, i64 64, i64 32, i32 0, i32 0, null, metadata !13, i32 0, null, metadata !78} ; [ DW_TAG_class_type ]
!11 = metadata !{i32 786489, null, metadata !"hls", metadata !12, i32 69} ; [ DW_TAG_namespace ]
!12 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/common/technology/autopilot\5Chls_stream.h", metadata !"C:\5CUsers\5CAlpheus\5Cenhancedhls", null} ; [ DW_TAG_file_type ]
!13 = metadata !{metadata !14, metadata !34, metadata !38, metadata !44, metadata !49, metadata !52, metadata !55, metadata !58, metadata !62, metadata !63, metadata !64, metadata !67, metadata !70, metadata !71, metadata !74}
!14 = metadata !{i32 786445, metadata !10, metadata !"V", metadata !12, i32 163, i64 64, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786434, null, metadata !"AXIS_wLAST", metadata !6, i32 13, i64 64, i64 32, i32 0, i32 0, null, metadata !16, i32 0, null, null} ; [ DW_TAG_class_type ]
!16 = metadata !{metadata !17, metadata !19, metadata !21, metadata !27, metadata !28}
!17 = metadata !{i32 786445, metadata !15, metadata !"data", metadata !6, i32 14, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!18 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786445, metadata !15, metadata !"last", metadata !6, i32 15, i64 8, i64 8, i64 32, i32 0, metadata !20} ; [ DW_TAG_member ]
!20 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786478, i32 0, metadata !15, metadata !"AXIS_wLAST", metadata !"AXIS_wLAST", metadata !"", metadata !6, i32 13, metadata !22, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !25, i32 13} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24}
!24 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !15} ; [ DW_TAG_pointer_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786478, i32 0, metadata !15, metadata !"~AXIS_wLAST", metadata !"~AXIS_wLAST", metadata !"", metadata !6, i32 13, metadata !22, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !25, i32 13} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786478, i32 0, metadata !15, metadata !"operator=", metadata !"operator=", metadata !"_ZN10AXIS_wLASTaSERKS_", metadata !6, i32 13, metadata !29, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !25, i32 13} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{metadata !31, metadata !24, metadata !32}
!31 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_reference_type ]
!32 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_reference_type ]
!33 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!34 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 83, metadata !35, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 83} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !37}
!37 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !10} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 86, metadata !39, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 86} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !40, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!40 = metadata !{null, metadata !37, metadata !41}
!41 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !42} ; [ DW_TAG_pointer_type ]
!42 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_const_type ]
!43 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!44 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 91, metadata !45, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !25, i32 91} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{null, metadata !37, metadata !47}
!47 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_reference_type ]
!48 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!49 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI10AXIS_wLASTEaSERKS2_", metadata !12, i32 94, metadata !50, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !25, i32 94} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{metadata !9, metadata !37, metadata !47}
!52 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI10AXIS_wLASTErsERS1_", metadata !12, i32 101, metadata !53, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 101} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !54, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!54 = metadata !{null, metadata !37, metadata !31}
!55 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI10AXIS_wLASTElsERKS1_", metadata !12, i32 105, metadata !56, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 105} ; [ DW_TAG_subprogram ]
!56 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !57, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!57 = metadata !{null, metadata !37, metadata !32}
!58 = metadata !{i32 786478, i32 0, metadata !10, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI10AXIS_wLASTE5emptyEv", metadata !12, i32 112, metadata !59, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 112} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{metadata !20, metadata !61}
!61 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !48} ; [ DW_TAG_pointer_type ]
!62 = metadata !{i32 786478, i32 0, metadata !10, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI10AXIS_wLASTE4fullEv", metadata !12, i32 117, metadata !59, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 117} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readERS1_", metadata !12, i32 123, metadata !53, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 123} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readEv", metadata !12, i32 129, metadata !65, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 129} ; [ DW_TAG_subprogram ]
!65 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !66, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!66 = metadata !{metadata !15, metadata !37}
!67 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI10AXIS_wLASTE7read_nbERS1_", metadata !12, i32 136, metadata !68, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 136} ; [ DW_TAG_subprogram ]
!68 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !69, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!69 = metadata !{metadata !20, metadata !37, metadata !31}
!70 = metadata !{i32 786478, i32 0, metadata !10, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_", metadata !12, i32 144, metadata !56, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 144} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786478, i32 0, metadata !10, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI10AXIS_wLASTE8write_nbERKS1_", metadata !12, i32 150, metadata !72, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 150} ; [ DW_TAG_subprogram ]
!72 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !73, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!73 = metadata !{metadata !20, metadata !37, metadata !32}
!74 = metadata !{i32 786478, i32 0, metadata !10, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI10AXIS_wLASTE4sizeEv", metadata !12, i32 157, metadata !75, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 157} ; [ DW_TAG_subprogram ]
!75 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !76, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!76 = metadata !{metadata !77, metadata !37}
!77 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!78 = metadata !{metadata !79}
!79 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!80 = metadata !{i32 786478, i32 0, metadata !6, metadata !"mul", metadata !"mul", metadata !"_Z3mulss", metadata !6, i32 166, metadata !81, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i16, i16)* @_Z3mulss, null, null, metadata !25, i32 166} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!82 = metadata !{metadata !18, metadata !83, metadata !83}
!83 = metadata !{i32 786454, null, metadata !"int16_t", metadata !6, i32 37, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_typedef ]
!84 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!85 = metadata !{i32 786478, i32 0, metadata !11, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_", metadata !12, i32 144, metadata !56, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream"*, %struct.AXIS_wLAST*)* @_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_, null, metadata !70, metadata !25, i32 144} ; [ DW_TAG_subprogram ]
!86 = metadata !{i32 786478, i32 0, metadata !11, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readEv", metadata !12, i32 129, metadata !65, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.AXIS_wLAST*, %"class.hls::stream"*)* @_ZN3hls6streamI10AXIS_wLASTE4readEv, null, metadata !64, metadata !25, i32 129} ; [ DW_TAG_subprogram ]
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !89, metadata !94, metadata !98, metadata !101, metadata !104, metadata !107}
!89 = metadata !{i32 786484, i32 0, null, metadata !"weights_IH", metadata !"weights_IH", metadata !"", metadata !6, i32 32, metadata !90, i32 0, i32 1, [13 x [5 x i16]]* @weights_IH} ; [ DW_TAG_variable ]
!90 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1040, i64 16, i32 0, i32 0, metadata !83, metadata !91, i32 0, i32 0} ; [ DW_TAG_array_type ]
!91 = metadata !{metadata !92, metadata !93}
!92 = metadata !{i32 786465, i64 0, i64 12}       ; [ DW_TAG_subrange_type ]
!93 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!94 = metadata !{i32 786484, i32 0, null, metadata !"weights_HO", metadata !"weights_HO", metadata !"", metadata !6, i32 33, metadata !95, i32 0, i32 1, [5 x [3 x i16]]* @weights_HO} ; [ DW_TAG_variable ]
!95 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 240, i64 16, i32 0, i32 0, metadata !83, metadata !96, i32 0, i32 0} ; [ DW_TAG_array_type ]
!96 = metadata !{metadata !93, metadata !97}
!97 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!98 = metadata !{i32 786484, i32 0, null, metadata !"values_hidden_layer", metadata !"values_hidden_layer", metadata !"", metadata !6, i32 35, metadata !99, i32 0, i32 1, [5 x i16]* @values_hidden_layer} ; [ DW_TAG_variable ]
!99 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 16, i32 0, i32 0, metadata !83, metadata !100, i32 0, i32 0} ; [ DW_TAG_array_type ]
!100 = metadata !{metadata !93}
!101 = metadata !{i32 786484, i32 0, null, metadata !"values_output_layer", metadata !"values_output_layer", metadata !"", metadata !6, i32 36, metadata !102, i32 0, i32 1, [3 x i16]* @values_output_layer} ; [ DW_TAG_variable ]
!102 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !83, metadata !103, i32 0, i32 0} ; [ DW_TAG_array_type ]
!103 = metadata !{metadata !97}
!104 = metadata !{i32 786484, i32 0, null, metadata !"test_data", metadata !"test_data", metadata !"", metadata !6, i32 38, metadata !105, i32 0, i32 1, [13 x i16]* @test_data} ; [ DW_TAG_variable ]
!105 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 208, i64 16, i32 0, i32 0, metadata !83, metadata !106, i32 0, i32 0} ; [ DW_TAG_array_type ]
!106 = metadata !{metadata !92}
!107 = metadata !{i32 786484, i32 0, metadata !5, metadata !"sigmoid_arr", metadata !"sigmoid_arr", metadata !"", metadata !6, i32 51, metadata !108, i32 1, i32 1, [2048 x i32]* @_ZZ12AXISEnhancedRN3hls6streamI10AXIS_wLASTEES3_E11sigmoid_arr} ; [ DW_TAG_variable ]
!108 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 32, i32 0, i32 0, metadata !18, metadata !109, i32 0, i32 0} ; [ DW_TAG_array_type ]
!109 = metadata !{metadata !110}
!110 = metadata !{i32 786465, i64 0, i64 2047}    ; [ DW_TAG_subrange_type ]
!111 = metadata !{void (%"class.hls::stream"*, %"class.hls::stream"*)* @_Z12AXISEnhancedRN3hls6streamI10AXIS_wLASTEES3_, metadata !112, metadata !113, metadata !114, metadata !115, metadata !116, metadata !117}
!112 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!113 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!114 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<AXIS_wLAST> &", metadata !"hls::stream<AXIS_wLAST> &"}
!115 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!116 = metadata !{metadata !"kernel_arg_name", metadata !"S_AXIS", metadata !"M_AXIS"}
!117 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!118 = metadata !{i32 (i16, i16)* @_Z3mulss, metadata !112, metadata !113, metadata !119, metadata !115, metadata !120, metadata !117}
!119 = metadata !{metadata !"kernel_arg_type", metadata !"int16_t", metadata !"int16_t"}
!120 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b"}
!121 = metadata !{void (%"class.hls::stream"*, %struct.AXIS_wLAST*)* @_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_, metadata !122, metadata !123, metadata !124, metadata !125, metadata !126, metadata !117}
!122 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!123 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!124 = metadata !{metadata !"kernel_arg_type", metadata !"const struct AXIS_wLAST &"}
!125 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!126 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!127 = metadata !{void (%struct.AXIS_wLAST*, %"class.hls::stream"*)* @_ZN3hls6streamI10AXIS_wLASTE4readEv, metadata !128, metadata !129, metadata !130, metadata !131, metadata !132, metadata !117}
!128 = metadata !{metadata !"kernel_arg_addr_space"}
!129 = metadata !{metadata !"kernel_arg_access_qual"}
!130 = metadata !{metadata !"kernel_arg_type"}
!131 = metadata !{metadata !"kernel_arg_type_qual"}
!132 = metadata !{metadata !"kernel_arg_name"}
!133 = metadata !{i32 786689, metadata !5, metadata !"S_AXIS", metadata !6, i32 16777260, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!134 = metadata !{i32 44, i32 44, metadata !5, null}
!135 = metadata !{i32 786689, metadata !5, metadata !"M_AXIS", metadata !6, i32 33554476, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 44, i32 77, metadata !5, null}
!137 = metadata !{i32 45, i32 1, metadata !138, null}
!138 = metadata !{i32 786443, metadata !5, i32 44, i32 84, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 46, i32 1, metadata !138, null}
!140 = metadata !{i32 47, i32 1, metadata !138, null}
!141 = metadata !{i32 786688, metadata !138, metadata !"i", metadata !6, i32 49, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 49, i32 6, metadata !138, null}
!143 = metadata !{i32 786688, metadata !138, metadata !"j", metadata !6, i32 49, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 49, i32 9, metadata !138, null}
!145 = metadata !{i32 786688, metadata !138, metadata !"k", metadata !6, i32 49, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 49, i32 12, metadata !138, null}
!147 = metadata !{i32 786688, metadata !138, metadata !"prediction", metadata !6, i32 50, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 50, i32 6, metadata !138, null}
!149 = metadata !{i32 786688, metadata !138, metadata !"highest_pred", metadata !6, i32 52, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 52, i32 10, metadata !138, null}
!151 = metadata !{i32 52, i32 28, metadata !138, null}
!152 = metadata !{i32 786688, metadata !138, metadata !"product", metadata !6, i32 53, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 786454, null, metadata !"uint64_t", metadata !6, i32 42, i64 0, i64 0, i64 0, i32 0, metadata !154} ; [ DW_TAG_typedef ]
!154 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!155 = metadata !{i32 53, i32 11, metadata !138, null}
!156 = metadata !{i32 53, i32 22, metadata !138, null}
!157 = metadata !{i32 786688, metadata !138, metadata !"read_input", metadata !6, i32 54, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 54, i32 13, metadata !138, null}
!159 = metadata !{i32 786688, metadata !138, metadata !"write_output", metadata !6, i32 54, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 54, i32 25, metadata !138, null}
!161 = metadata !{i32 54, i32 37, metadata !138, null}
!162 = metadata !{i32 56, i32 20, metadata !163, null}
!163 = metadata !{i32 786443, metadata !138, i32 56, i32 16, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 56, i32 40, metadata !165, null}
!165 = metadata !{i32 786443, metadata !163, i32 56, i32 39, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 57, i32 8, metadata !167, null}
!167 = metadata !{i32 786443, metadata !165, i32 57, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 58, i32 17, metadata !169, null}
!169 = metadata !{i32 786443, metadata !167, i32 57, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 59, i32 4, metadata !169, null}
!171 = metadata !{i32 60, i32 3, metadata !169, null}
!172 = metadata !{i32 57, i32 22, metadata !167, null}
!173 = metadata !{i32 61, i32 2, metadata !165, null}
!174 = metadata !{i32 56, i32 35, metadata !163, null}
!175 = metadata !{i32 61, i32 2, metadata !163, null}
!176 = metadata !{i32 63, i32 20, metadata !177, null}
!177 = metadata !{i32 786443, metadata !138, i32 63, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 63, i32 39, metadata !179, null}
!179 = metadata !{i32 786443, metadata !177, i32 63, i32 38, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!180 = metadata !{i32 64, i32 8, metadata !181, null}
!181 = metadata !{i32 786443, metadata !179, i32 64, i32 3, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 65, i32 17, metadata !183, null}
!183 = metadata !{i32 786443, metadata !181, i32 64, i32 26, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 66, i32 4, metadata !183, null}
!185 = metadata !{i32 67, i32 3, metadata !183, null}
!186 = metadata !{i32 64, i32 22, metadata !181, null}
!187 = metadata !{i32 68, i32 2, metadata !179, null}
!188 = metadata !{i32 63, i32 34, metadata !177, null}
!189 = metadata !{i32 69, i32 2, metadata !138, null}
!190 = metadata !{i32 70, i32 2, metadata !138, null}
!191 = metadata !{i32 71, i32 2, metadata !138, null}
!192 = metadata !{i32 120, i32 21, metadata !193, null}
!193 = metadata !{i32 786443, metadata !138, i32 120, i32 17, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!194 = metadata !{i32 120, i32 41, metadata !195, null}
!195 = metadata !{i32 786443, metadata !193, i32 120, i32 40, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!196 = metadata !{i32 121, i32 3, metadata !195, null}
!197 = metadata !{i32 122, i32 8, metadata !198, null}
!198 = metadata !{i32 786443, metadata !195, i32 122, i32 3, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 123, i32 17, metadata !200, null}
!200 = metadata !{i32 786443, metadata !198, i32 122, i32 28, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 124, i32 4, metadata !200, null}
!202 = metadata !{i32 125, i32 3, metadata !200, null}
!203 = metadata !{i32 122, i32 23, metadata !198, null}
!204 = metadata !{i32 125, i32 3, metadata !198, null}
!205 = metadata !{i32 127, i32 28, metadata !206, null}
!206 = metadata !{i32 786443, metadata !195, i32 127, i32 23, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 127, i32 47, metadata !208, null}
!208 = metadata !{i32 786443, metadata !206, i32 127, i32 46, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!209 = metadata !{i32 128, i32 1, metadata !208, null}
!210 = metadata !{i32 128, i32 4, metadata !208, null}
!211 = metadata !{i32 129, i32 9, metadata !212, null}
!212 = metadata !{i32 786443, metadata !208, i32 129, i32 4, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 130, i32 31, metadata !214, null}
!214 = metadata !{i32 786443, metadata !212, i32 129, i32 28, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!215 = metadata !{i32 131, i32 4, metadata !214, null}
!216 = metadata !{i32 129, i32 24, metadata !212, null}
!217 = metadata !{i32 132, i32 4, metadata !208, null}
!218 = metadata !{i32 133, i32 7, metadata !219, null}
!219 = metadata !{i32 786443, metadata !208, i32 132, i32 40, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!220 = metadata !{i32 134, i32 4, metadata !219, null}
!221 = metadata !{i32 134, i32 11, metadata !208, null}
!222 = metadata !{i32 135, i32 5, metadata !223, null}
!223 = metadata !{i32 786443, metadata !208, i32 134, i32 46, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!224 = metadata !{i32 136, i32 4, metadata !223, null}
!225 = metadata !{i32 137, i32 4, metadata !208, null}
!226 = metadata !{i32 138, i32 3, metadata !208, null}
!227 = metadata !{i32 127, i32 42, metadata !206, null}
!228 = metadata !{i32 138, i32 3, metadata !206, null}
!229 = metadata !{i32 141, i32 28, metadata !230, null}
!230 = metadata !{i32 786443, metadata !195, i32 141, i32 23, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!231 = metadata !{i32 141, i32 47, metadata !232, null}
!232 = metadata !{i32 786443, metadata !230, i32 141, i32 46, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 142, i32 1, metadata !232, null}
!234 = metadata !{i32 142, i32 4, metadata !232, null}
!235 = metadata !{i32 143, i32 9, metadata !236, null}
!236 = metadata !{i32 786443, metadata !232, i32 143, i32 4, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!237 = metadata !{i32 144, i32 31, metadata !238, null}
!238 = metadata !{i32 786443, metadata !236, i32 143, i32 27, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!239 = metadata !{i32 145, i32 4, metadata !238, null}
!240 = metadata !{i32 143, i32 23, metadata !236, null}
!241 = metadata !{i32 146, i32 4, metadata !232, null}
!242 = metadata !{i32 147, i32 5, metadata !243, null}
!243 = metadata !{i32 786443, metadata !232, i32 146, i32 40, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 148, i32 4, metadata !243, null}
!245 = metadata !{i32 148, i32 11, metadata !232, null}
!246 = metadata !{i32 149, i32 5, metadata !247, null}
!247 = metadata !{i32 786443, metadata !232, i32 148, i32 46, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!248 = metadata !{i32 150, i32 4, metadata !247, null}
!249 = metadata !{i32 151, i32 4, metadata !232, null}
!250 = metadata !{i32 152, i32 4, metadata !232, null}
!251 = metadata !{i32 153, i32 5, metadata !252, null}
!252 = metadata !{i32 786443, metadata !232, i32 152, i32 47, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 154, i32 5, metadata !252, null}
!254 = metadata !{i32 155, i32 4, metadata !252, null}
!255 = metadata !{i32 156, i32 3, metadata !232, null}
!256 = metadata !{i32 141, i32 42, metadata !230, null}
!257 = metadata !{i32 157, i32 3, metadata !195, null}
!258 = metadata !{i32 160, i32 4, metadata !195, null}
!259 = metadata !{i32 162, i32 3, metadata !195, null}
!260 = metadata !{i32 163, i32 2, metadata !195, null}
!261 = metadata !{i32 120, i32 36, metadata !193, null}
!262 = metadata !{i32 164, i32 1, metadata !138, null}
!263 = metadata !{i32 786689, metadata !86, metadata !"this", metadata !12, i32 16777345, metadata !264, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!264 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!265 = metadata !{i32 129, i32 56, metadata !86, null}
!266 = metadata !{i32 786688, metadata !267, metadata !"tmp", metadata !12, i32 130, metadata !31, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!267 = metadata !{i32 786443, metadata !86, i32 129, i32 63, metadata !12, i32 28} ; [ DW_TAG_lexical_block ]
!268 = metadata !{i32 130, i32 22, metadata !267, null}
!269 = metadata !{i32 131, i32 9, metadata !267, null}
!270 = metadata !{i32 132, i32 9, metadata !267, null}
!271 = metadata !{i32 786689, metadata !85, metadata !"this", metadata !12, i32 16777360, metadata !264, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!272 = metadata !{i32 144, i32 48, metadata !85, null}
!273 = metadata !{i32 786689, metadata !85, metadata !"din", metadata !12, i32 33554576, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!274 = metadata !{i32 144, i32 74, metadata !85, null}
!275 = metadata !{i32 786688, metadata !276, metadata !"tmp", metadata !12, i32 145, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!276 = metadata !{i32 786443, metadata !85, i32 144, i32 79, metadata !12, i32 27} ; [ DW_TAG_lexical_block ]
!277 = metadata !{i32 145, i32 22, metadata !276, null}
!278 = metadata !{i32 145, i32 31, metadata !276, null}
!279 = metadata !{i32 146, i32 9, metadata !276, null}
!280 = metadata !{i32 147, i32 5, metadata !276, null}
!281 = metadata !{i32 786689, metadata !80, metadata !"a", metadata !6, i32 16777382, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!282 = metadata !{i32 166, i32 17, metadata !80, null}
!283 = metadata !{i32 786689, metadata !80, metadata !"b", metadata !6, i32 33554598, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!284 = metadata !{i32 166, i32 28, metadata !80, null}
!285 = metadata !{i32 167, i32 5, metadata !286, null}
!286 = metadata !{i32 786443, metadata !80, i32 166, i32 30, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
