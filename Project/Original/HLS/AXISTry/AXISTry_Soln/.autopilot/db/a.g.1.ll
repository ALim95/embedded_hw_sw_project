; ModuleID = 'C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.AXIS_wLAST.0 = type { i32, i1 }
%"class.hls::stream.1" = type { %struct.AXIS_wLAST.0 }

@weights_IH = global [13 x [5 x i16]] zeroinitializer, align 2 ; [#uses=2 type=[13 x [5 x i16]]*]
@weights_HO = global [5 x [3 x i16]] zeroinitializer, align 2 ; [#uses=2 type=[5 x [3 x i16]]*]
@values_output_layer = global [3 x i16] zeroinitializer, align 2 ; [#uses=1 type=[3 x i16]*]
@values_hidden_layer = global [5 x i16] zeroinitializer, align 2 ; [#uses=2 type=[5 x i16]*]
@test_data = global [13 x i16] zeroinitializer, align 2 ; [#uses=2 type=[13 x i16]*]
@sigmoid_arr = internal unnamed_addr constant [2048 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 21, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 30, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 33, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 39, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 54, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 79, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 84, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 90, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 102, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 108, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 115, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 134, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 140, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 147, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 153, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 165, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 171, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 176, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 182, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 187, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 192, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 196, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 201, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 205, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 209, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 212, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 216, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 219, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 222, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 225, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 228, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 230, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 232, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 234, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 236, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 238, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 239, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 241, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 242, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 243, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 244, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 245, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 247, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 248, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 249, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 251], align 4 ; [#uses=2 type=[2048 x i32]*]
@AXISTry.str = internal unnamed_addr constant [8 x i8] c"AXISTry\00" ; [#uses=1 type=[8 x i8]*]
@.str6 = private unnamed_addr constant [15 x i8] c"get_prediction\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str5 = private unnamed_addr constant [14 x i8] c"get_weightsHO\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str4 = private unnamed_addr constant [14 x i8] c"get_weightsIH\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]

; [#uses=2]
define internal fastcc i32 @mul(i16 signext %a, i16 signext %b) nounwind {
  call void @llvm.dbg.value(metadata !{i16 %a}, i64 0, metadata !133), !dbg !134 ; [debug line = 117:17] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i16 %b}, i64 0, metadata !135), !dbg !136 ; [debug line = 117:28] [debug variable = b]
  %tmp = sext i16 %a to i32, !dbg !137            ; [#uses=1 type=i32] [debug line = 118:5]
  %tmp.1 = sext i16 %b to i32, !dbg !137          ; [#uses=1 type=i32] [debug line = 118:5]
  %tmp.2 = mul nsw i32 %tmp.1, %tmp, !dbg !137    ; [#uses=1 type=i32] [debug line = 118:5]
  %tmp.3 = ashr i32 %tmp.2, 8, !dbg !137          ; [#uses=1 type=i32] [debug line = 118:5]
  ret i32 %tmp.3, !dbg !137                       ; [debug line = 118:5]
}

; [#uses=28]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @"_ssdm_op_IfWrite.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0*, %struct.AXIS_wLAST.0*)

; [#uses=3]
declare void @"_ssdm_op_IfRead.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0*, %struct.AXIS_wLAST.0*)

; [#uses=22]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=0]
define void @AXISTry(%"class.hls::stream.1"* %S_AXIS, %"class.hls::stream.1"* %M_AXIS) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @AXISTry.str) nounwind
  %tmp.15 = alloca %struct.AXIS_wLAST.0, align 4  ; [#uses=3 type=%struct.AXIS_wLAST.0*]
  %tmp = alloca %struct.AXIS_wLAST.0, align 4     ; [#uses=3 type=%struct.AXIS_wLAST.0*]
  %tmp.5 = alloca %struct.AXIS_wLAST.0, align 4   ; [#uses=3 type=%struct.AXIS_wLAST.0*]
  %tmp.9 = alloca %struct.AXIS_wLAST.0, align 4   ; [#uses=3 type=%struct.AXIS_wLAST.0*]
  %tmp.12 = alloca %struct.AXIS_wLAST.0, align 4  ; [#uses=3 type=%struct.AXIS_wLAST.0*]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %S_AXIS}, i64 0, metadata !139), !dbg !140 ; [debug line = 44:39] [debug variable = S_AXIS]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %M_AXIS}, i64 0, metadata !141), !dbg !142 ; [debug line = 44:72] [debug variable = M_AXIS]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !143 ; [debug line = 45:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.1"* %S_AXIS, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !145 ; [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.1"* %M_AXIS, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !146 ; [debug line = 47:1]
  %S_AXIS.addr = getelementptr inbounds %"class.hls::stream.1"* %S_AXIS, i32 0, i32 0, !dbg !147 ; [#uses=3 type=%struct.AXIS_wLAST.0*] [debug line = 131:9@58:17]
  %.addr = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.5, i32 0, i32 0, !dbg !149 ; [#uses=1 type=i32*] [debug line = 58:17]
  %.addr.1 = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.5, i32 0, i32 1, !dbg !149 ; [#uses=1 type=i1*] [debug line = 58:17]
  br label %1, !dbg !154                          ; [debug line = 56:20]

; <label>:1                                       ; preds = %5, %0
  %i = phi i32 [ 0, %0 ], [ %i.5, %5 ]            ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i, 13, !dbg !154      ; [#uses=1 type=i1] [debug line = 56:20]
  br i1 %exitcond1, label %.preheader18.preheader, label %2, !dbg !154 ; [debug line = 56:20]

.preheader18.preheader:                           ; preds = %1
  %.addr.2 = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.9, i32 0, i32 0, !dbg !155 ; [#uses=1 type=i32*] [debug line = 65:17]
  %.addr.3 = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.9, i32 0, i32 1, !dbg !155 ; [#uses=1 type=i1*] [debug line = 65:17]
  br label %.preheader18, !dbg !160               ; [debug line = 63:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([14 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !161 ; [debug line = 56:40]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([14 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !161 ; [#uses=1 type=i32] [debug line = 56:40]
  br label %3, !dbg !162                          ; [debug line = 57:8]

; <label>:3                                       ; preds = %4, %2
  %j = phi i32 [ 0, %2 ], [ %j.4, %4 ]            ; [#uses=3 type=i32]
  %exitcond3 = icmp eq i32 %j, 5, !dbg !162       ; [#uses=1 type=i1] [debug line = 57:8]
  br i1 %exitcond3, label %5, label %4, !dbg !162 ; [debug line = 57:8]

; <label>:4                                       ; preds = %3
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %S_AXIS}, i64 0, metadata !163), !dbg !165 ; [debug line = 129:56@58:17] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST.0* %tmp.5}, metadata !166) nounwind, !dbg !167 ; [debug line = 130:22@58:17] [debug variable = tmp]
  call void @"_ssdm_op_IfRead.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0* %S_AXIS.addr, %struct.AXIS_wLAST.0* %tmp.5) nounwind, !dbg !147 ; [debug line = 131:9@58:17]
  %read_input.data = load i32* %.addr, align 4, !dbg !149 ; [#uses=2 type=i32] [debug line = 58:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %read_input.data) nounwind
  call void @llvm.dbg.value(metadata !{i32 %read_input.data}, i64 0, metadata !168), !dbg !149 ; [debug line = 58:17] [debug variable = read_input.data]
  %read_input.last = load i1* %.addr.1, align 4, !dbg !149 ; [#uses=1 type=i1] [debug line = 58:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %read_input.last) nounwind
  call void @llvm.dbg.value(metadata !{i1 %read_input.last}, i64 0, metadata !172), !dbg !149 ; [debug line = 58:17] [debug variable = read_input.last]
  %tmp.6 = trunc i32 %read_input.data to i16, !dbg !175 ; [#uses=1 type=i16] [debug line = 59:4]
  %weights_IH.addr = getelementptr inbounds [13 x [5 x i16]]* @weights_IH, i32 0, i32 %i, i32 %j, !dbg !175 ; [#uses=1 type=i16*] [debug line = 59:4]
  store i16 %tmp.6, i16* %weights_IH.addr, align 2, !dbg !175 ; [debug line = 59:4]
  %j.4 = add nsw i32 %j, 1, !dbg !176             ; [#uses=1 type=i32] [debug line = 57:22]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !177), !dbg !176 ; [debug line = 57:22] [debug variable = j]
  br label %3, !dbg !176                          ; [debug line = 57:22]

; <label>:5                                       ; preds = %3
  %rend24 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([14 x i8]* @.str4, i32 0, i32 0), i32 %rbegin1) nounwind, !dbg !178 ; [#uses=0 type=i32] [debug line = 61:2]
  %i.5 = add nsw i32 %i, 1, !dbg !179             ; [#uses=1 type=i32] [debug line = 56:35]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !180), !dbg !179 ; [debug line = 56:35] [debug variable = i]
  br label %1, !dbg !179                          ; [debug line = 56:35]

.preheader18:                                     ; preds = %9, %.preheader18.preheader
  %i.1 = phi i32 [ %i.6, %9 ], [ 0, %.preheader18.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i.1, 5, !dbg !160     ; [#uses=1 type=i1] [debug line = 63:20]
  br i1 %exitcond2, label %10, label %6, !dbg !160 ; [debug line = 63:20]

; <label>:6                                       ; preds = %.preheader18
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([14 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !181 ; [debug line = 63:39]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([14 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !181 ; [#uses=1 type=i32] [debug line = 63:39]
  br label %7, !dbg !182                          ; [debug line = 64:8]

; <label>:7                                       ; preds = %8, %6
  %j.1 = phi i32 [ 0, %6 ], [ %j.5, %8 ]          ; [#uses=3 type=i32]
  %exitcond5 = icmp eq i32 %j.1, 3, !dbg !182     ; [#uses=1 type=i1] [debug line = 64:8]
  br i1 %exitcond5, label %9, label %8, !dbg !182 ; [debug line = 64:8]

; <label>:8                                       ; preds = %7
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %S_AXIS}, i64 0, metadata !163), !dbg !183 ; [debug line = 129:56@65:17] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST.0* %tmp.9}, metadata !166) nounwind, !dbg !184 ; [debug line = 130:22@65:17] [debug variable = tmp]
  call void @"_ssdm_op_IfRead.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0* %S_AXIS.addr, %struct.AXIS_wLAST.0* %tmp.9) nounwind, !dbg !185 ; [debug line = 131:9@65:17]
  %read_input.data.1 = load i32* %.addr.2, align 4, !dbg !155 ; [#uses=2 type=i32] [debug line = 65:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %read_input.data.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %read_input.data.1}, i64 0, metadata !168), !dbg !155 ; [debug line = 65:17] [debug variable = read_input.data]
  %read_input.last.1 = load i1* %.addr.3, align 4, !dbg !155 ; [#uses=1 type=i1] [debug line = 65:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %read_input.last.1) nounwind
  call void @llvm.dbg.value(metadata !{i1 %read_input.last.1}, i64 0, metadata !172), !dbg !155 ; [debug line = 65:17] [debug variable = read_input.last]
  %tmp.10 = trunc i32 %read_input.data.1 to i16, !dbg !186 ; [#uses=1 type=i16] [debug line = 66:4]
  %weights_HO.addr = getelementptr inbounds [5 x [3 x i16]]* @weights_HO, i32 0, i32 %i.1, i32 %j.1, !dbg !186 ; [#uses=1 type=i16*] [debug line = 66:4]
  store i16 %tmp.10, i16* %weights_HO.addr, align 2, !dbg !186 ; [debug line = 66:4]
  %j.5 = add nsw i32 %j.1, 1, !dbg !187           ; [#uses=1 type=i32] [debug line = 64:22]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !177), !dbg !187 ; [debug line = 64:22] [debug variable = j]
  br label %7, !dbg !187                          ; [debug line = 64:22]

; <label>:9                                       ; preds = %7
  %rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([14 x i8]* @.str5, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !188 ; [#uses=0 type=i32] [debug line = 68:2]
  %i.6 = add nsw i32 %i.1, 1, !dbg !189           ; [#uses=1 type=i32] [debug line = 63:34]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !180), !dbg !189 ; [debug line = 63:34] [debug variable = i]
  br label %.preheader18, !dbg !189               ; [debug line = 63:34]

; <label>:10                                      ; preds = %.preheader18
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %M_AXIS}, i64 0, metadata !190), !dbg !191 ; [debug line = 144:48@71:2] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST.0* %tmp}, metadata !193) nounwind, !dbg !195 ; [debug line = 145:22@71:2] [debug variable = tmp]
  %tmp.addr = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp, i32 0, i32 0, !dbg !196 ; [#uses=1 type=i32*] [debug line = 145:31@71:2]
  store i32 12345, i32* %tmp.addr, align 4, !dbg !196 ; [debug line = 145:31@71:2]
  %tmp.addr.1 = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp, i32 0, i32 1, !dbg !196 ; [#uses=1 type=i1*] [debug line = 145:31@71:2]
  store i1 true, i1* %tmp.addr.1, align 4, !dbg !196 ; [debug line = 145:31@71:2]
  %M_AXIS.addr = getelementptr inbounds %"class.hls::stream.1"* %M_AXIS, i32 0, i32 0, !dbg !197 ; [#uses=2 type=%struct.AXIS_wLAST.0*] [debug line = 146:9@71:2]
  call void @"_ssdm_op_IfWrite.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0* %M_AXIS.addr, %struct.AXIS_wLAST.0* %tmp) nounwind, !dbg !197 ; [debug line = 146:9@71:2]
  %.addr.4 = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.12, i32 0, i32 0, !dbg !198 ; [#uses=1 type=i32*] [debug line = 76:17]
  %.addr.5 = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.12, i32 0, i32 1, !dbg !198 ; [#uses=1 type=i1*] [debug line = 76:17]
  %tmp.i1.addr = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.15, i32 0, i32 0, !dbg !203 ; [#uses=1 type=i32*] [debug line = 145:31@113:3]
  %tmp.i1.addr.1 = getelementptr inbounds %struct.AXIS_wLAST.0* %tmp.15, i32 0, i32 1, !dbg !203 ; [#uses=1 type=i1*] [debug line = 145:31@113:3]
  br label %11, !dbg !205                         ; [debug line = 73:21]

; <label>:11                                      ; preds = %32, %10
  %k = phi i32 [ 0, %10 ], [ %k.1, %32 ]          ; [#uses=2 type=i32]
  %prediction. = phi i32 [ undef, %10 ], [ %prediction.1.lcssa, %32 ] ; [#uses=1 type=i32]
  %exitcond4 = icmp eq i32 %k, 36, !dbg !205      ; [#uses=1 type=i1] [debug line = 73:21]
  br i1 %exitcond4, label %33, label %12, !dbg !205 ; [debug line = 73:21]

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([15 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !206 ; [debug line = 73:41]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([15 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !206 ; [#uses=1 type=i32] [debug line = 73:41]
  br label %13, !dbg !207                         ; [debug line = 75:8]

; <label>:13                                      ; preds = %14, %12
  %i.2 = phi i32 [ 0, %12 ], [ %i.7, %14 ]        ; [#uses=3 type=i32]
  %exitcond6 = icmp eq i32 %i.2, 13, !dbg !207    ; [#uses=1 type=i1] [debug line = 75:8]
  br i1 %exitcond6, label %.preheader17.preheader, label %14, !dbg !207 ; [debug line = 75:8]

.preheader17.preheader:                           ; preds = %13
  br label %.preheader17, !dbg !208               ; [debug line = 80:8]

; <label>:14                                      ; preds = %13
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %S_AXIS}, i64 0, metadata !163), !dbg !210 ; [debug line = 129:56@76:17] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST.0* %tmp.12}, metadata !166) nounwind, !dbg !211 ; [debug line = 130:22@76:17] [debug variable = tmp]
  call void @"_ssdm_op_IfRead.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0* %S_AXIS.addr, %struct.AXIS_wLAST.0* %tmp.12) nounwind, !dbg !212 ; [debug line = 131:9@76:17]
  %read_input.data.2 = load i32* %.addr.4, align 4, !dbg !198 ; [#uses=2 type=i32] [debug line = 76:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %read_input.data.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %read_input.data.2}, i64 0, metadata !168), !dbg !198 ; [debug line = 76:17] [debug variable = read_input.data]
  %read_input.last.2 = load i1* %.addr.5, align 4, !dbg !198 ; [#uses=1 type=i1] [debug line = 76:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %read_input.last.2) nounwind
  call void @llvm.dbg.value(metadata !{i1 %read_input.last.2}, i64 0, metadata !172), !dbg !198 ; [debug line = 76:17] [debug variable = read_input.last]
  %tmp.13 = trunc i32 %read_input.data.2 to i16, !dbg !213 ; [#uses=1 type=i16] [debug line = 77:4]
  %test_data.addr = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %i.2, !dbg !213 ; [#uses=1 type=i16*] [debug line = 77:4]
  store i16 %tmp.13, i16* %test_data.addr, align 2, !dbg !213 ; [debug line = 77:4]
  %i.7 = add nsw i32 %i.2, 1, !dbg !214           ; [#uses=1 type=i32] [debug line = 75:23]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !180), !dbg !214 ; [debug line = 75:23] [debug variable = i]
  br label %13, !dbg !214                         ; [debug line = 75:23]

.preheader17:                                     ; preds = %22, %.preheader17.preheader
  %i.3 = phi i32 [ %i.8, %22 ], [ 0, %.preheader17.preheader ] ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %i.3, 5, !dbg !208     ; [#uses=1 type=i1] [debug line = 80:8]
  br i1 %exitcond7, label %.preheader.preheader, label %15, !dbg !208 ; [debug line = 80:8]

.preheader.preheader:                             ; preds = %.preheader17
  br label %.preheader, !dbg !215                 ; [debug line = 94:8]

; <label>:15                                      ; preds = %.preheader17
  %values_hidden_layer.addr = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %i.3, !dbg !217 ; [#uses=8 type=i16*] [debug line = 81:4]
  store i16 0, i16* %values_hidden_layer.addr, align 2, !dbg !217 ; [debug line = 81:4]
  br label %16, !dbg !219                         ; [debug line = 82:9]

; <label>:16                                      ; preds = %17, %15
  %j.2 = phi i32 [ 0, %15 ], [ %j.6, %17 ]        ; [#uses=4 type=i32]
  %exitcond9 = icmp eq i32 %j.2, 13, !dbg !219    ; [#uses=1 type=i1] [debug line = 82:9]
  br i1 %exitcond9, label %18, label %17, !dbg !219 ; [debug line = 82:9]

; <label>:17                                      ; preds = %16
  %test_data.addr.1 = getelementptr inbounds [13 x i16]* @test_data, i32 0, i32 %j.2, !dbg !221 ; [#uses=1 type=i16*] [debug line = 83:31]
  %test_data.load = load i16* %test_data.addr.1, align 2, !dbg !221 ; [#uses=2 type=i16] [debug line = 83:31]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %test_data.load) nounwind
  %weights_IH.addr.1 = getelementptr inbounds [13 x [5 x i16]]* @weights_IH, i32 0, i32 %j.2, i32 %i.3, !dbg !221 ; [#uses=1 type=i16*] [debug line = 83:31]
  %weights_IH.load = load i16* %weights_IH.addr.1, align 2, !dbg !221 ; [#uses=2 type=i16] [debug line = 83:31]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %weights_IH.load) nounwind
  %tmp.18 = call fastcc i32 @mul(i16 signext %test_data.load, i16 signext %weights_IH.load), !dbg !221 ; [#uses=1 type=i32] [debug line = 83:31]
  %values_hidden_layer.load.1 = load i16* %values_hidden_layer.addr, align 2, !dbg !221 ; [#uses=2 type=i16] [debug line = 83:31]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %values_hidden_layer.load.1) nounwind
  %tmp.19 = trunc i32 %tmp.18 to i16, !dbg !221   ; [#uses=1 type=i16] [debug line = 83:31]
  %tmp.20 = add i16 %values_hidden_layer.load.1, %tmp.19, !dbg !221 ; [#uses=1 type=i16] [debug line = 83:31]
  store i16 %tmp.20, i16* %values_hidden_layer.addr, align 2, !dbg !221 ; [debug line = 83:31]
  %j.6 = add nsw i32 %j.2, 1, !dbg !223           ; [#uses=1 type=i32] [debug line = 82:24]
  call void @llvm.dbg.value(metadata !{i32 %j.6}, i64 0, metadata !177), !dbg !223 ; [debug line = 82:24] [debug variable = j]
  br label %16, !dbg !223                         ; [debug line = 82:24]

; <label>:18                                      ; preds = %16
  %values_hidden_layer.load = load i16* %values_hidden_layer.addr, align 2, !dbg !224 ; [#uses=4 type=i16] [debug line = 85:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %values_hidden_layer.load) nounwind
  %tmp.17 = icmp slt i16 %values_hidden_layer.load, -1024, !dbg !224 ; [#uses=1 type=i1] [debug line = 85:4]
  br i1 %tmp.17, label %19, label %20, !dbg !224  ; [debug line = 85:4]

; <label>:19                                      ; preds = %18
  store i16 -1024, i16* %values_hidden_layer.addr, align 2, !dbg !225 ; [debug line = 86:7]
  br label %22, !dbg !227                         ; [debug line = 87:4]

; <label>:20                                      ; preds = %18
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %values_hidden_layer.load) nounwind
  %tmp.22 = icmp sgt i16 %values_hidden_layer.load, 1023, !dbg !228 ; [#uses=1 type=i1] [debug line = 87:11]
  br i1 %tmp.22, label %21, label %._crit_edge, !dbg !228 ; [debug line = 87:11]

; <label>:21                                      ; preds = %20
  store i16 1023, i16* %values_hidden_layer.addr, align 2, !dbg !229 ; [debug line = 88:5]
  br label %._crit_edge, !dbg !231                ; [debug line = 89:4]

._crit_edge:                                      ; preds = %21, %20
  br label %22

; <label>:22                                      ; preds = %._crit_edge, %19
  %values_hidden_layer.load.3 = load i16* %values_hidden_layer.addr, align 2, !dbg !232 ; [#uses=2 type=i16] [debug line = 90:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %values_hidden_layer.load.3) nounwind
  %tmp.29 = sext i16 %values_hidden_layer.load.3 to i32, !dbg !232 ; [#uses=1 type=i32] [debug line = 90:4]
  %tmp.30 = add nsw i32 %tmp.29, 1024, !dbg !232  ; [#uses=1 type=i32] [debug line = 90:4]
  %sigmoid_arr.addr = getelementptr inbounds [2048 x i32]* @sigmoid_arr, i32 0, i32 %tmp.30, !dbg !232 ; [#uses=1 type=i32*] [debug line = 90:4]
  %sigmoid_arr.load = load i32* %sigmoid_arr.addr, align 4, !dbg !232 ; [#uses=2 type=i32] [debug line = 90:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sigmoid_arr.load) nounwind
  %tmp.31 = trunc i32 %sigmoid_arr.load to i16, !dbg !232 ; [#uses=1 type=i16] [debug line = 90:4]
  store i16 %tmp.31, i16* %values_hidden_layer.addr, align 2, !dbg !232 ; [debug line = 90:4]
  %i.8 = add nsw i32 %i.3, 1, !dbg !233           ; [#uses=1 type=i32] [debug line = 80:22]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !180), !dbg !233 ; [debug line = 80:22] [debug variable = i]
  br label %.preheader17, !dbg !233               ; [debug line = 80:22]

.preheader:                                       ; preds = %._crit_edge20, %.preheader.preheader
  %i.4 = phi i32 [ %i.9, %._crit_edge20 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %write_output.data = phi i32 [ %prediction.2, %._crit_edge20 ], [ %prediction., %.preheader.preheader ] ; [#uses=2 type=i32]
  %highest_pred = phi i16 [ %highest_pred.1, %._crit_edge20 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i16]
  %exitcond8 = icmp eq i32 %i.4, 3, !dbg !215     ; [#uses=1 type=i1] [debug line = 94:8]
  br i1 %exitcond8, label %32, label %23, !dbg !215 ; [debug line = 94:8]

; <label>:23                                      ; preds = %.preheader
  %values_output_layer.addr = getelementptr inbounds [3 x i16]* @values_output_layer, i32 0, i32 %i.4, !dbg !234 ; [#uses=8 type=i16*] [debug line = 95:4]
  store i16 0, i16* %values_output_layer.addr, align 2, !dbg !234 ; [debug line = 95:4]
  br label %24, !dbg !236                         ; [debug line = 96:9]

; <label>:24                                      ; preds = %25, %23
  %j.3 = phi i32 [ 0, %23 ], [ %j.7, %25 ]        ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %j.3, 5, !dbg !236      ; [#uses=1 type=i1] [debug line = 96:9]
  br i1 %exitcond, label %26, label %25, !dbg !236 ; [debug line = 96:9]

; <label>:25                                      ; preds = %24
  %values_hidden_layer.addr.1 = getelementptr inbounds [5 x i16]* @values_hidden_layer, i32 0, i32 %j.3, !dbg !238 ; [#uses=1 type=i16*] [debug line = 97:31]
  %values_hidden_layer.load.2 = load i16* %values_hidden_layer.addr.1, align 2, !dbg !238 ; [#uses=2 type=i16] [debug line = 97:31]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %values_hidden_layer.load.2) nounwind
  %weights_HO.addr.1 = getelementptr inbounds [5 x [3 x i16]]* @weights_HO, i32 0, i32 %j.3, i32 %i.4, !dbg !238 ; [#uses=1 type=i16*] [debug line = 97:31]
  %weights_HO.load = load i16* %weights_HO.addr.1, align 2, !dbg !238 ; [#uses=2 type=i16] [debug line = 97:31]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %weights_HO.load) nounwind
  %tmp.24 = call fastcc i32 @mul(i16 signext %values_hidden_layer.load.2, i16 signext %weights_HO.load), !dbg !238 ; [#uses=1 type=i32] [debug line = 97:31]
  %values_output_layer.load.1 = load i16* %values_output_layer.addr, align 2, !dbg !238 ; [#uses=2 type=i16] [debug line = 97:31]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %values_output_layer.load.1) nounwind
  %tmp.25 = trunc i32 %tmp.24 to i16, !dbg !238   ; [#uses=1 type=i16] [debug line = 97:31]
  %tmp.26 = add i16 %values_output_layer.load.1, %tmp.25, !dbg !238 ; [#uses=1 type=i16] [debug line = 97:31]
  store i16 %tmp.26, i16* %values_output_layer.addr, align 2, !dbg !238 ; [debug line = 97:31]
  %j.7 = add nsw i32 %j.3, 1, !dbg !240           ; [#uses=1 type=i32] [debug line = 96:23]
  call void @llvm.dbg.value(metadata !{i32 %j.7}, i64 0, metadata !177), !dbg !240 ; [debug line = 96:23] [debug variable = j]
  br label %24, !dbg !240                         ; [debug line = 96:23]

; <label>:26                                      ; preds = %24
  %values_output_layer.load = load i16* %values_output_layer.addr, align 2, !dbg !241 ; [#uses=4 type=i16] [debug line = 99:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %values_output_layer.load) nounwind
  %tmp.23 = icmp slt i16 %values_output_layer.load, -1024, !dbg !241 ; [#uses=1 type=i1] [debug line = 99:4]
  br i1 %tmp.23, label %27, label %28, !dbg !241  ; [debug line = 99:4]

; <label>:27                                      ; preds = %26
  store i16 -1024, i16* %values_output_layer.addr, align 2, !dbg !242 ; [debug line = 100:5]
  br label %30, !dbg !244                         ; [debug line = 101:4]

; <label>:28                                      ; preds = %26
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %values_output_layer.load) nounwind
  %tmp.28 = icmp sgt i16 %values_output_layer.load, 1023, !dbg !245 ; [#uses=1 type=i1] [debug line = 101:11]
  br i1 %tmp.28, label %29, label %._crit_edge19, !dbg !245 ; [debug line = 101:11]

; <label>:29                                      ; preds = %28
  store i16 1023, i16* %values_output_layer.addr, align 2, !dbg !246 ; [debug line = 102:5]
  br label %._crit_edge19, !dbg !248              ; [debug line = 103:4]

._crit_edge19:                                    ; preds = %29, %28
  br label %30

; <label>:30                                      ; preds = %._crit_edge19, %27
  %values_output_layer.load.2 = load i16* %values_output_layer.addr, align 2, !dbg !249 ; [#uses=2 type=i16] [debug line = 104:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %values_output_layer.load.2) nounwind
  %tmp.33 = sext i16 %values_output_layer.load.2 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 104:4]
  %tmp.34 = add nsw i32 %tmp.33, 1024, !dbg !249  ; [#uses=1 type=i32] [debug line = 104:4]
  %sigmoid_arr.addr.1 = getelementptr inbounds [2048 x i32]* @sigmoid_arr, i32 0, i32 %tmp.34, !dbg !249 ; [#uses=1 type=i32*] [debug line = 104:4]
  %sigmoid_arr.load.1 = load i32* %sigmoid_arr.addr.1, align 4, !dbg !249 ; [#uses=2 type=i32] [debug line = 104:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sigmoid_arr.load.1) nounwind
  %highest_pred.2 = trunc i32 %sigmoid_arr.load.1 to i16, !dbg !249 ; [#uses=5 type=i16] [debug line = 104:4]
  store i16 %highest_pred.2, i16* %values_output_layer.addr, align 2, !dbg !249 ; [debug line = 104:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %highest_pred.2) nounwind
  %tmp.36 = icmp sgt i16 %highest_pred.2, %highest_pred, !dbg !250 ; [#uses=1 type=i1] [debug line = 105:4]
  br i1 %tmp.36, label %31, label %._crit_edge20, !dbg !250 ; [debug line = 105:4]

; <label>:31                                      ; preds = %30
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %highest_pred.2) nounwind
  call void @llvm.dbg.value(metadata !{i16 %highest_pred.2}, i64 0, metadata !251), !dbg !252 ; [debug line = 106:5] [debug variable = highest_pred]
  %prediction = add nsw i32 %i.4, 1, !dbg !254    ; [#uses=1 type=i32] [debug line = 107:5]
  call void @llvm.dbg.value(metadata !{i32 %prediction}, i64 0, metadata !255), !dbg !254 ; [debug line = 107:5] [debug variable = prediction]
  br label %._crit_edge20, !dbg !256              ; [debug line = 108:4]

._crit_edge20:                                    ; preds = %31, %30
  %prediction.2 = phi i32 [ %prediction, %31 ], [ %write_output.data, %30 ] ; [#uses=1 type=i32]
  %highest_pred.1 = phi i16 [ %highest_pred.2, %31 ], [ %highest_pred, %30 ] ; [#uses=1 type=i16]
  %i.9 = add nsw i32 %i.4, 1, !dbg !257           ; [#uses=1 type=i32] [debug line = 94:22]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !180), !dbg !257 ; [debug line = 94:22] [debug variable = i]
  br label %.preheader, !dbg !257                 ; [debug line = 94:22]

; <label>:32                                      ; preds = %.preheader
  %prediction.1.lcssa = phi i32 [ %write_output.data, %.preheader ] ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %write_output.data}, i64 0, metadata !258), !dbg !260 ; [debug line = 110:3] [debug variable = write_output.data]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.1"* %M_AXIS}, i64 0, metadata !190), !dbg !261 ; [debug line = 144:48@113:3] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{%struct.AXIS_wLAST.0* %tmp.15}, metadata !193) nounwind, !dbg !262 ; [debug line = 145:22@113:3] [debug variable = tmp]
  store i32 %prediction.1.lcssa, i32* %tmp.i1.addr, align 4, !dbg !203 ; [debug line = 145:31@113:3]
  store i1 true, i1* %tmp.i1.addr.1, align 4, !dbg !203 ; [debug line = 145:31@113:3]
  call void @"_ssdm_op_IfWrite.Stream.%struct.AXIS_wLAST.0 = type { i32, i1 }P.%struct.AXIS_wLAST.0 = type { i32, i1 }P"(%struct.AXIS_wLAST.0* %M_AXIS.addr, %struct.AXIS_wLAST.0* %tmp.15) nounwind, !dbg !263 ; [debug line = 146:9@113:3]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([15 x i8]* @.str6, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !264 ; [#uses=0 type=i32] [debug line = 114:2]
  %k.1 = add nsw i32 %k, 1, !dbg !265             ; [#uses=1 type=i32] [debug line = 73:36]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !266), !dbg !265 ; [debug line = 73:36] [debug variable = k]
  br label %11, !dbg !265                         ; [debug line = 73:36]

; <label>:33                                      ; preds = %11
  ret void, !dbg !267                             ; [debug line = 115:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!111, !118, !121, !127}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Xilinx/Labs/labhls/AXISTry/AXISTry_Soln/.autopilot/db/AXISTry.pragma.2.cpp", metadata !"C:\5CXilinx\5CLabs\5Clabhls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !87} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !80, metadata !85, metadata !86}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"AXISTry", metadata !"AXISTry", metadata !"_Z7AXISTryRN3hls6streamI10AXIS_wLASTEES3_", metadata !6, i32 44, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream.1"*, %"class.hls::stream.1"*)* @AXISTry, null, null, metadata !25, i32 44} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"AXISTry.cpp", metadata !"C:\5CXilinx\5CLabs\5Clabhls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_reference_type ]
!10 = metadata !{i32 786434, metadata !11, metadata !"stream<AXIS_wLAST>", metadata !12, i32 79, i64 64, i64 32, i32 0, i32 0, null, metadata !13, i32 0, null, metadata !78} ; [ DW_TAG_class_type ]
!11 = metadata !{i32 786489, null, metadata !"hls", metadata !12, i32 69} ; [ DW_TAG_namespace ]
!12 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/common/technology/autopilot\5Chls_stream.h", metadata !"C:\5CXilinx\5CLabs\5Clabhls", null} ; [ DW_TAG_file_type ]
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
!80 = metadata !{i32 786478, i32 0, metadata !6, metadata !"mul", metadata !"mul", metadata !"_Z3mulss", metadata !6, i32 117, metadata !81, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i16, i16)* @mul, null, null, metadata !25, i32 117} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!82 = metadata !{metadata !18, metadata !83, metadata !83}
!83 = metadata !{i32 786454, null, metadata !"int16_t", metadata !6, i32 37, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_typedef ]
!84 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!85 = metadata !{i32 786478, i32 0, metadata !11, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI10AXIS_wLASTE5writeERKS1_", metadata !12, i32 144, metadata !56, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !70, metadata !25, i32 144} ; [ DW_TAG_subprogram ]
!86 = metadata !{i32 786478, i32 0, metadata !11, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI10AXIS_wLASTE4readEv", metadata !12, i32 129, metadata !65, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !64, metadata !25, i32 129} ; [ DW_TAG_subprogram ]
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
!107 = metadata !{i32 786484, i32 0, metadata !5, metadata !"sigmoid_arr", metadata !"sigmoid_arr", metadata !"", metadata !6, i32 51, metadata !108, i32 1, i32 1, [2048 x i32]* @sigmoid_arr} ; [ DW_TAG_variable ]
!108 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 32, i32 0, i32 0, metadata !18, metadata !109, i32 0, i32 0} ; [ DW_TAG_array_type ]
!109 = metadata !{metadata !110}
!110 = metadata !{i32 786465, i64 0, i64 2047}    ; [ DW_TAG_subrange_type ]
!111 = metadata !{void (%"class.hls::stream.1"*, %"class.hls::stream.1"*)* @AXISTry, metadata !112, metadata !113, metadata !114, metadata !115, metadata !116, metadata !117}
!112 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!113 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!114 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<AXIS_wLAST> &", metadata !"hls::stream<AXIS_wLAST> &"}
!115 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!116 = metadata !{metadata !"kernel_arg_name", metadata !"S_AXIS", metadata !"M_AXIS"}
!117 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!118 = metadata !{i32 (i16, i16)* @mul, metadata !112, metadata !113, metadata !119, metadata !115, metadata !120, metadata !117}
!119 = metadata !{metadata !"kernel_arg_type", metadata !"int16_t", metadata !"int16_t"}
!120 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b"}
!121 = metadata !{null, metadata !122, metadata !123, metadata !124, metadata !125, metadata !126, metadata !117}
!122 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!123 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!124 = metadata !{metadata !"kernel_arg_type", metadata !"const struct AXIS_wLAST &"}
!125 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!126 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!127 = metadata !{null, metadata !128, metadata !129, metadata !130, metadata !131, metadata !132, metadata !117}
!128 = metadata !{metadata !"kernel_arg_addr_space"}
!129 = metadata !{metadata !"kernel_arg_access_qual"}
!130 = metadata !{metadata !"kernel_arg_type"}
!131 = metadata !{metadata !"kernel_arg_type_qual"}
!132 = metadata !{metadata !"kernel_arg_name"}
!133 = metadata !{i32 786689, metadata !80, metadata !"a", metadata !6, i32 16777333, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!134 = metadata !{i32 117, i32 17, metadata !80, null}
!135 = metadata !{i32 786689, metadata !80, metadata !"b", metadata !6, i32 33554549, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 117, i32 28, metadata !80, null}
!137 = metadata !{i32 118, i32 5, metadata !138, null}
!138 = metadata !{i32 786443, metadata !80, i32 117, i32 30, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786689, metadata !5, metadata !"S_AXIS", metadata !6, i32 16777260, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 44, i32 39, metadata !5, null}
!141 = metadata !{i32 786689, metadata !5, metadata !"M_AXIS", metadata !6, i32 33554476, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!142 = metadata !{i32 44, i32 72, metadata !5, null}
!143 = metadata !{i32 45, i32 1, metadata !144, null}
!144 = metadata !{i32 786443, metadata !5, i32 44, i32 79, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 46, i32 1, metadata !144, null}
!146 = metadata !{i32 47, i32 1, metadata !144, null}
!147 = metadata !{i32 131, i32 9, metadata !148, metadata !149}
!148 = metadata !{i32 786443, metadata !86, i32 129, i32 63, metadata !12, i32 28} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 58, i32 17, metadata !150, null}
!150 = metadata !{i32 786443, metadata !151, i32 57, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 786443, metadata !152, i32 57, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !153, i32 56, i32 39, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786443, metadata !144, i32 56, i32 16, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 56, i32 20, metadata !153, null}
!155 = metadata !{i32 65, i32 17, metadata !156, null}
!156 = metadata !{i32 786443, metadata !157, i32 64, i32 26, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 786443, metadata !158, i32 64, i32 3, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786443, metadata !159, i32 63, i32 38, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !144, i32 63, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 63, i32 20, metadata !159, null}
!161 = metadata !{i32 56, i32 40, metadata !152, null}
!162 = metadata !{i32 57, i32 8, metadata !151, null}
!163 = metadata !{i32 786689, metadata !86, metadata !"this", metadata !12, i32 16777345, metadata !164, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!164 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!165 = metadata !{i32 129, i32 56, metadata !86, metadata !149}
!166 = metadata !{i32 786688, metadata !148, metadata !"tmp", metadata !12, i32 130, metadata !31, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!167 = metadata !{i32 130, i32 22, metadata !148, metadata !149}
!168 = metadata !{i32 790529, metadata !169, metadata !"read_input.data", null, i32 54, metadata !170, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!169 = metadata !{i32 786688, metadata !144, metadata !"read_input", metadata !6, i32 54, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 786438, null, metadata !"AXIS_wLAST", metadata !6, i32 13, i64 32, i64 32, i32 0, i32 0, null, metadata !171, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!171 = metadata !{metadata !17}
!172 = metadata !{i32 790529, metadata !169, metadata !"read_input.last", null, i32 54, metadata !173, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!173 = metadata !{i32 786438, null, metadata !"AXIS_wLAST", metadata !6, i32 13, i64 8, i64 32, i32 0, i32 0, null, metadata !174, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!174 = metadata !{metadata !19}
!175 = metadata !{i32 59, i32 4, metadata !150, null}
!176 = metadata !{i32 57, i32 22, metadata !151, null}
!177 = metadata !{i32 786688, metadata !144, metadata !"j", metadata !6, i32 49, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 61, i32 2, metadata !152, null}
!179 = metadata !{i32 56, i32 35, metadata !153, null}
!180 = metadata !{i32 786688, metadata !144, metadata !"i", metadata !6, i32 49, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!181 = metadata !{i32 63, i32 39, metadata !158, null}
!182 = metadata !{i32 64, i32 8, metadata !157, null}
!183 = metadata !{i32 129, i32 56, metadata !86, metadata !155}
!184 = metadata !{i32 130, i32 22, metadata !148, metadata !155}
!185 = metadata !{i32 131, i32 9, metadata !148, metadata !155}
!186 = metadata !{i32 66, i32 4, metadata !156, null}
!187 = metadata !{i32 64, i32 22, metadata !157, null}
!188 = metadata !{i32 68, i32 2, metadata !158, null}
!189 = metadata !{i32 63, i32 34, metadata !159, null}
!190 = metadata !{i32 786689, metadata !85, metadata !"this", metadata !12, i32 16777360, metadata !164, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!191 = metadata !{i32 144, i32 48, metadata !85, metadata !192}
!192 = metadata !{i32 71, i32 2, metadata !144, null}
!193 = metadata !{i32 786688, metadata !194, metadata !"tmp", metadata !12, i32 145, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!194 = metadata !{i32 786443, metadata !85, i32 144, i32 79, metadata !12, i32 27} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 145, i32 22, metadata !194, metadata !192}
!196 = metadata !{i32 145, i32 31, metadata !194, metadata !192}
!197 = metadata !{i32 146, i32 9, metadata !194, metadata !192}
!198 = metadata !{i32 76, i32 17, metadata !199, null}
!199 = metadata !{i32 786443, metadata !200, i32 75, i32 28, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 786443, metadata !201, i32 75, i32 3, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 786443, metadata !202, i32 73, i32 40, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 786443, metadata !144, i32 73, i32 17, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 145, i32 31, metadata !194, metadata !204}
!204 = metadata !{i32 113, i32 3, metadata !201, null}
!205 = metadata !{i32 73, i32 21, metadata !202, null}
!206 = metadata !{i32 73, i32 41, metadata !201, null}
!207 = metadata !{i32 75, i32 8, metadata !200, null}
!208 = metadata !{i32 80, i32 8, metadata !209, null}
!209 = metadata !{i32 786443, metadata !201, i32 80, i32 3, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 129, i32 56, metadata !86, metadata !198}
!211 = metadata !{i32 130, i32 22, metadata !148, metadata !198}
!212 = metadata !{i32 131, i32 9, metadata !148, metadata !198}
!213 = metadata !{i32 77, i32 4, metadata !199, null}
!214 = metadata !{i32 75, i32 23, metadata !200, null}
!215 = metadata !{i32 94, i32 8, metadata !216, null}
!216 = metadata !{i32 786443, metadata !201, i32 94, i32 3, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!217 = metadata !{i32 81, i32 4, metadata !218, null}
!218 = metadata !{i32 786443, metadata !209, i32 80, i32 26, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!219 = metadata !{i32 82, i32 9, metadata !220, null}
!220 = metadata !{i32 786443, metadata !218, i32 82, i32 4, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!221 = metadata !{i32 83, i32 31, metadata !222, null}
!222 = metadata !{i32 786443, metadata !220, i32 82, i32 28, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 82, i32 24, metadata !220, null}
!224 = metadata !{i32 85, i32 4, metadata !218, null}
!225 = metadata !{i32 86, i32 7, metadata !226, null}
!226 = metadata !{i32 786443, metadata !218, i32 85, i32 40, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 87, i32 4, metadata !226, null}
!228 = metadata !{i32 87, i32 11, metadata !218, null}
!229 = metadata !{i32 88, i32 5, metadata !230, null}
!230 = metadata !{i32 786443, metadata !218, i32 87, i32 46, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!231 = metadata !{i32 89, i32 4, metadata !230, null}
!232 = metadata !{i32 90, i32 4, metadata !218, null}
!233 = metadata !{i32 80, i32 22, metadata !209, null}
!234 = metadata !{i32 95, i32 4, metadata !235, null}
!235 = metadata !{i32 786443, metadata !216, i32 94, i32 26, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 96, i32 9, metadata !237, null}
!237 = metadata !{i32 786443, metadata !235, i32 96, i32 4, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!238 = metadata !{i32 97, i32 31, metadata !239, null}
!239 = metadata !{i32 786443, metadata !237, i32 96, i32 27, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!240 = metadata !{i32 96, i32 23, metadata !237, null}
!241 = metadata !{i32 99, i32 4, metadata !235, null}
!242 = metadata !{i32 100, i32 5, metadata !243, null}
!243 = metadata !{i32 786443, metadata !235, i32 99, i32 40, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 101, i32 4, metadata !243, null}
!245 = metadata !{i32 101, i32 11, metadata !235, null}
!246 = metadata !{i32 102, i32 5, metadata !247, null}
!247 = metadata !{i32 786443, metadata !235, i32 101, i32 46, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!248 = metadata !{i32 103, i32 4, metadata !247, null}
!249 = metadata !{i32 104, i32 4, metadata !235, null}
!250 = metadata !{i32 105, i32 4, metadata !235, null}
!251 = metadata !{i32 786688, metadata !144, metadata !"highest_pred", metadata !6, i32 52, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!252 = metadata !{i32 106, i32 5, metadata !253, null}
!253 = metadata !{i32 786443, metadata !235, i32 105, i32 47, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!254 = metadata !{i32 107, i32 5, metadata !253, null}
!255 = metadata !{i32 786688, metadata !144, metadata !"prediction", metadata !6, i32 50, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 108, i32 4, metadata !253, null}
!257 = metadata !{i32 94, i32 22, metadata !216, null}
!258 = metadata !{i32 790529, metadata !259, metadata !"write_output.data", null, i32 54, metadata !170, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!259 = metadata !{i32 786688, metadata !144, metadata !"write_output", metadata !6, i32 54, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!260 = metadata !{i32 110, i32 3, metadata !201, null}
!261 = metadata !{i32 144, i32 48, metadata !85, metadata !204}
!262 = metadata !{i32 145, i32 22, metadata !194, metadata !204}
!263 = metadata !{i32 146, i32 9, metadata !194, metadata !204}
!264 = metadata !{i32 114, i32 2, metadata !201, null}
!265 = metadata !{i32 73, i32 36, metadata !202, null}
!266 = metadata !{i32 786688, metadata !144, metadata !"k", metadata !6, i32 49, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!267 = metadata !{i32 115, i32 1, metadata !144, null}
