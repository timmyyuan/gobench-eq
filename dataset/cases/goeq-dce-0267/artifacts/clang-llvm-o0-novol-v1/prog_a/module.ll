; ModuleID = 'dataset/cases/goeq-dce-0267/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0267/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_22 = internal global i32 -4, align 4
@g_26 = internal global i8 114, align 1
@g_28 = internal global i8 2, align 1
@g_36 = internal global [4 x [1 x i32]] zeroinitializer, align 4
@g_65 = internal global i8 -44, align 1
@g_67 = internal global i32 -10, align 4
@g_72 = internal global i32 -1, align 4
@g_74 = internal global i16 -1, align 2
@g_246 = internal global i64 8409082832099710646, align 8
@g_253 = internal constant [8 x [2 x i64]] [[2 x i64] [i64 1, i64 1], [2 x i64] [i64 1, i64 1906366129030624241], [2 x i64] [i64 1906366129030624241, i64 1], [2 x i64] [i64 1, i64 1], [2 x i64] [i64 1, i64 1], [2 x i64] [i64 1906366129030624241, i64 1906366129030624241], [2 x i64] [i64 1, i64 1], [2 x i64] [i64 1, i64 1]], align 8
@g_262 = internal global [6 x i64] [i64 -2612871690100351288, i64 -2612871690100351288, i64 -2612871690100351288, i64 -2612871690100351288, i64 -2612871690100351288, i64 -2612871690100351288], align 8
@g_281 = internal global i64 -1, align 8
@g_341 = internal global i32 211926189, align 4
@g_383 = internal global [1 x i8] c"'", align 1
@g_385 = internal global i8 106, align 1
@g_493 = internal global i16 -9593, align 2
@g_494 = internal global i32 -462304698, align 4
@g_526 = internal global i8 10, align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_23 = private unnamed_addr constant [3 x [9 x ptr]] [[9 x ptr] [ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22], [9 x ptr] [ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22], [9 x ptr] [ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22]], align 8
@__const.func_1.l_441 = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"\FD\FD\FF\FD\FD", [5 x i8] c"5\015\CD\FF", [5 x i8] c"\FD\D9\D9\FD\D9", [5 x i8] c"\FF\01\00\01\FF", [5 x i8] c"\D9\FD\D9\D9\FD", [5 x i8] c"\FF\CD5\015", [5 x i8] c"\FD\FD\FF\FD\FD", [5 x i8] c"5\015\CD\FF"], align 1
@g_113 = internal global [2 x ptr] [ptr @g_114, ptr @g_114], align 8
@g_21 = internal global ptr @g_22, align 8
@g_35 = internal global ptr @g_36, align 8
@g_407 = internal global ptr @g_72, align 8
@g_78 = internal global ptr @g_79, align 8
@g_114 = internal global ptr @g_28, align 8
@g_31 = internal global ptr @g_21, align 8
@g_80 = internal global ptr @g_74, align 8
@g_79 = internal global ptr @g_80, align 8
@g_440 = internal global ptr @g_35, align 8
@g_409 = internal global ptr @g_35, align 8
@g_34 = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call i32 @func_1()
  %20 = load i32, ptr @g_22, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i8, ptr @g_26, align 1
  %23 = sext i8 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i8, ptr @g_28, align 1
  %25 = sext i8 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %46, %18
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [1 x i32]], ptr @g_36, i64 0, i64 %35
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %30, !llvm.loop !6

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %26, !llvm.loop !8

49:                                               ; preds = %26
  %50 = load i8, ptr @g_65, align 1
  %51 = zext i8 %50 to i64
  store i64 %51, ptr @csmith_sink_, align 8
  %52 = load i32, ptr @g_67, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  %54 = load i32, ptr @g_72, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @csmith_sink_, align 8
  %56 = load i16, ptr @g_74, align 2
  %57 = sext i16 %56 to i64
  store i64 %57, ptr @csmith_sink_, align 8
  %58 = load i64, ptr @g_246, align 8
  store i64 %58, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %78, %49
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [2 x i64]], ptr @g_253, i64 0, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i64], ptr %69, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr @csmith_sink_, align 8
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %63, !llvm.loop !9

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %59, !llvm.loop !10

81:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %90, %81
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 6
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i64], ptr @g_262, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr @csmith_sink_, align 8
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %82, !llvm.loop !11

93:                                               ; preds = %82
  %94 = load i64, ptr @g_281, align 8
  store i64 %94, ptr @csmith_sink_, align 8
  %95 = load i32, ptr @g_341, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %106, %93
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1 x i8], ptr @g_383, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i64
  store i64 %105, ptr @csmith_sink_, align 8
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %97, !llvm.loop !12

109:                                              ; preds = %97
  %110 = load i8, ptr @g_385, align 1
  %111 = sext i8 %110 to i64
  store i64 %111, ptr @csmith_sink_, align 8
  %112 = load i16, ptr @g_493, align 2
  %113 = sext i16 %112 to i64
  store i64 %113, ptr @csmith_sink_, align 8
  %114 = load i32, ptr @g_494, align 4
  %115 = sext i32 %114 to i64
  store i64 %115, ptr @csmith_sink_, align 8
  %116 = load i8, ptr @g_526, align 1
  %117 = sext i8 %116 to i64
  store i64 %117, ptr @csmith_sink_, align 8
  call void @platform_main_end(i64 noundef 0, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @platform_main_begin() #0 {
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_1() #0 {
  %1 = alloca [3 x [9 x ptr]], align 8
  %2 = alloca [6 x ptr], align 8
  %3 = alloca i16, align 2
  %4 = alloca [8 x [5 x i8]], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x [2 x i16]], align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.func_1.l_23, i64 216, i1 false)
  store i16 -27340, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.func_1.l_441, i64 40, i1 false)
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds ([2 x ptr], ptr @g_113, i64 0, i64 1), ptr %8, align 8
  store i16 1, ptr %10, align 2
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %30, %0
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x ptr], ptr %2, i64 0, i64 %28
  store ptr @g_28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %23, !llvm.loop !13

33:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x [2 x i16]], ptr %9, i64 0, i64 %43
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i16], ptr %44, i64 0, i64 %46
  store i16 -31974, ptr %47, align 2
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %38, !llvm.loop !14

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %34, !llvm.loop !15

55:                                               ; preds = %34
  %56 = load ptr, ptr @g_21, align 8
  %57 = getelementptr inbounds [3 x [9 x ptr]], ptr %1, i64 0, i64 0
  %58 = getelementptr inbounds [9 x ptr], ptr %57, i64 0, i64 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr @g_22, align 4
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds [3 x [9 x ptr]], ptr %1, i64 0, i64 1
  %63 = getelementptr inbounds [9 x ptr], ptr %62, i64 0, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @func_15(ptr noundef %56, ptr noundef %59, i8 noundef zeroext %61, ptr noundef %64, ptr noundef @g_22)
  %66 = load i8, ptr @g_26, align 1
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [3 x [9 x ptr]], ptr %1, i64 0, i64 0
  %69 = getelementptr inbounds [9 x ptr], ptr %68, i64 0, i64 7
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr @g_28, align 1
  %72 = sext i8 %71 to i64
  %73 = or i64 %72, -1
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr @g_28, align 1
  %75 = call signext i8 @func_10(ptr noundef %65, i32 noundef %67, ptr noundef %70, i8 noundef signext %74)
  %76 = load ptr, ptr @g_35, align 8
  %77 = load i16, ptr %3, align 2
  %78 = zext i16 %77 to i32
  %79 = call signext i16 @func_6(i8 noundef signext %75, ptr noundef %76, i32 noundef %78)
  %80 = getelementptr inbounds [8 x [5 x i8]], ptr %4, i64 0, i64 5
  %81 = getelementptr inbounds [5 x i8], ptr %80, i64 0, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = load i8, ptr @g_385, align 1
  %84 = sext i8 %83 to i32
  %85 = call ptr @func_2(i16 noundef signext %79, i8 noundef signext %82, i32 noundef %84)
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  store i8 25, ptr @g_385, align 1
  br label %87

87:                                               ; preds = %334, %55
  %88 = load i8, ptr @g_385, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, -29
  br i1 %90, label %91, label %339

91:                                               ; preds = %87
  store i8 -1, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store i32 -5, ptr %15, align 4
  store ptr @g_493, ptr %16, align 8
  store i32 -9, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  store ptr @g_262, ptr %20, align 8
  store ptr @g_246, ptr %21, align 8
  store i32 -1864556906, ptr %22, align 4
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i16
  %94 = load ptr, ptr @g_407, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr @g_78, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %98, align 2
  br i1 false, label %204, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr @g_78, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %174

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp eq ptr %108, %109
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp sle i64 0, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr @g_341, align 4
  %116 = getelementptr inbounds [1 x [2 x i16]], ptr %9, i64 0, i64 0
  %117 = getelementptr inbounds [2 x i16], ptr %116, i64 0, i64 1
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp sle i32 %115, %119
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr @g_78, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %107
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %128, %107
  %133 = phi i1 [ true, %107 ], [ %131, %128 ]
  %134 = zext i1 %133 to i32
  %135 = load i8, ptr %13, align 1
  %136 = load ptr, ptr @g_407, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr @g_21, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp uge i32 %137, %139
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @safe_unary_minus_func_uint64_t_u(i64 noundef %142)
  %144 = trunc i64 %143 to i8
  %145 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %144, i8 noundef signext 4)
  %146 = sext i8 %145 to i16
  %147 = load i8, ptr @g_383, align 1
  %148 = sext i8 %147 to i32
  %149 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %146, i32 noundef %148)
  %150 = trunc i16 %149 to i8
  %151 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %150, i8 noundef signext -46)
  %152 = sext i8 %151 to i32
  %153 = load i32, ptr @g_341, align 4
  %154 = or i32 %152, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  store i8 %155, ptr %158, align 1
  %159 = load i8, ptr @g_65, align 1
  %160 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %155, i8 noundef signext %159)
  %161 = load i32, ptr %15, align 4
  %162 = trunc i32 %161 to i8
  %163 = call signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %160, i8 noundef signext %162)
  %164 = sext i8 %163 to i32
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %164, i32 noundef %165)
  %167 = load i32, ptr %15, align 4
  %168 = icmp ne i32 %166, %167
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i16
  %171 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %170, i32 noundef 13)
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %132, %100
  br label %175

175:                                              ; preds = %174, %132
  %176 = phi i1 [ false, %132 ], [ true, %174 ]
  %177 = zext i1 %176 to i32
  %178 = load i32, ptr @g_36, align 4
  %179 = icmp ne i32 %177, %178
  %180 = zext i1 %179 to i32
  %181 = load i8, ptr %13, align 1
  %182 = zext i8 %181 to i32
  %183 = xor i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @g_262, i64 0, i64 2), align 8
  %186 = icmp ne i64 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %175
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %187, %175
  %192 = phi i1 [ true, %175 ], [ %190, %187 ]
  %193 = zext i1 %192 to i32
  %194 = load ptr, ptr %16, align 8
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  %197 = xor i32 %196, %193
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 2
  %199 = load i32, ptr %15, align 4
  %200 = trunc i32 %199 to i16
  %201 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %200, i16 noundef zeroext -28088)
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 0
  br label %204

204:                                              ; preds = %191, %91
  %205 = phi i1 [ true, %91 ], [ %203, %191 ]
  %206 = zext i1 %205 to i32
  %207 = load i32, ptr %15, align 4
  %208 = icmp ne i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = load i32, ptr @g_494, align 4
  %211 = icmp slt i32 %209, %210
  %212 = zext i1 %211 to i32
  %213 = trunc i32 %212 to i16
  %214 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %93, i16 noundef zeroext %213)
  %215 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %214, i32 noundef 4)
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218, %204
  %220 = phi i1 [ false, %204 ], [ true, %218 ]
  %221 = zext i1 %220 to i32
  store i32 %221, ptr %17, align 4
  %222 = load ptr, ptr @g_114, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, ptr @g_494, align 4
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = xor i64 %227, 49
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %17, align 4
  %230 = icmp slt i32 %225, %229
  %231 = zext i1 %230 to i32
  %232 = load ptr, ptr @g_407, align 8
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = xor i64 678260133, %234
  %236 = load ptr, ptr %18, align 8
  %237 = load i16, ptr %236, align 2
  %238 = add i16 %237, 1
  store i16 %238, ptr %236, align 2
  %239 = load i8, ptr %13, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %219
  %243 = load ptr, ptr @g_31, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = and i64 696571172, %246
  %248 = trunc i64 %247 to i8
  %249 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %248, i32 noundef 6)
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br label %252

252:                                              ; preds = %242, %219
  %253 = phi i1 [ true, %219 ], [ %251, %242 ]
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i16
  %256 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %238, i16 noundef zeroext %255)
  %257 = zext i16 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = xor i64 %258, -1
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %252
  %262 = load i8, ptr %13, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br label %265

265:                                              ; preds = %261, %252
  %266 = phi i1 [ false, %252 ], [ %264, %261 ]
  %267 = zext i1 %266 to i32
  %268 = load i8, ptr %13, align 1
  %269 = load i8, ptr %13, align 1
  %270 = zext i8 %269 to i32
  %271 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %268, i32 noundef %270)
  %272 = zext i8 %271 to i32
  %273 = load i8, ptr @g_383, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sge i32 %272, %274
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 251, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %265
  %280 = load i64, ptr @g_246, align 8
  %281 = icmp ne i64 %280, 0
  br label %282

282:                                              ; preds = %279, %265
  %283 = phi i1 [ true, %265 ], [ %281, %279 ]
  %284 = zext i1 %283 to i32
  store i32 %284, ptr %19, align 4
  %285 = load i32, ptr %19, align 4
  %286 = trunc i32 %285 to i8
  %287 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %286, i32 noundef 3)
  %288 = sext i8 %287 to i64
  %289 = xor i64 %235, %288
  %290 = load i8, ptr @g_526, align 1
  %291 = sext i8 %290 to i64
  %292 = or i64 %291, %289
  %293 = trunc i64 %292 to i8
  store i8 %293, ptr @g_526, align 1
  %294 = sext i8 %293 to i16
  %295 = call zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %294, i16 noundef zeroext 1)
  %296 = zext i16 %295 to i32
  %297 = load ptr, ptr @g_21, align 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp sle i32 %296, %298
  %300 = zext i1 %299 to i32
  %301 = load i8, ptr @g_26, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp sge i32 %300, %302
  %304 = zext i1 %303 to i32
  %305 = trunc i32 %304 to i8
  %306 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %305, i32 noundef 6)
  %307 = zext i8 %306 to i32
  %308 = xor i32 %307, -1
  %309 = load ptr, ptr @g_35, align 8
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %308, i32 noundef %310)
  %312 = load i8, ptr %13, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp sle i32 %311, %313
  %315 = zext i1 %314 to i32
  %316 = icmp sle i32 %315, 1
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %20, align 8
  store i64 %318, ptr %319, align 8
  %320 = load ptr, ptr %21, align 8
  store i64 %318, ptr %320, align 8
  %321 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %318, i64 noundef 1)
  %322 = icmp ule i64 %321, 8
  %323 = zext i1 %322 to i32
  %324 = icmp ne i32 %231, %323
  %325 = zext i1 %324 to i32
  %326 = load ptr, ptr @g_80, align 8
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = call signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext 0, i32 noundef %328)
  %330 = sext i16 %329 to i32
  %331 = and i32 %224, %330
  %332 = load i32, ptr %22, align 4
  %333 = xor i32 %332, %331
  store i32 %333, ptr %22, align 4
  br label %334

334:                                              ; preds = %282
  %335 = load i8, ptr @g_385, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %336, i32 noundef 9)
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr @g_385, align 1
  br label %87, !llvm.loop !16

339:                                              ; preds = %87
  %340 = load ptr, ptr @g_35, align 8
  store i32 -3, ptr %340, align 4
  %341 = load i8, ptr @g_385, align 1
  %342 = sext i8 %341 to i32
  ret i32 %342
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @platform_main_end(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_2(i16 noundef signext %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [8 x ptr], align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x [2 x ptr]], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr @g_72, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %17 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %9, i64 2
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %9, i64 3
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %9, i64 4
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %9, i64 5
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %9, i64 7
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 7
  store ptr %24, ptr %10, align 8
  store i32 -1707830573, ptr %11, align 4
  store ptr @g_80, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %43, %3
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %15, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x [2 x ptr]], ptr %13, i64 0, i64 %34
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %37
  store ptr @g_79, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  br label %29, !llvm.loop !17

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %25, !llvm.loop !18

46:                                               ; preds = %25
  store i16 0, ptr @g_74, align 2
  br label %47

47:                                               ; preds = %54, %46
  %48 = load i16, ptr @g_74, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, -15
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr @g_440, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  br label %88

54:                                               ; No predecessors!
  %55 = load i16, ptr @g_74, align 2
  %56 = add i16 %55, -1
  store i16 %56, ptr @g_74, align 2
  br label %47, !llvm.loop !19

57:                                               ; preds = %47
  %58 = load i16, ptr %5, align 2
  %59 = load i32, ptr %7, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = trunc i32 %62 to i16
  %64 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %63, i32 noundef 11)
  %65 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 7
  %66 = icmp ne ptr %61, %65
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  %69 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %60, i8 noundef zeroext %68)
  %70 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %69, i32 noundef 2)
  %71 = sext i8 %70 to i64
  %72 = icmp slt i64 86, %71
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i16
  %75 = call zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %58, i16 noundef zeroext %74)
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr @g_21, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr @g_78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @g_78, align 8
  store ptr %80, ptr %81, align 8
  %82 = icmp ne ptr %78, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %57
  store ptr null, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %4, align 8
  br label %88

85:                                               ; preds = %57
  %86 = load ptr, ptr @g_409, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %85, %83, %51
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @func_6(i8 noundef signext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x [3 x ptr]], align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x [4 x i32]], align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store ptr @g_26, ptr %8, align 8
  store ptr @g_26, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr @g_65, ptr %11, align 8
  store i32 -1, ptr %13, align 4
  store ptr %7, ptr %14, align 8
  store i32 1, ptr %15, align 4
  store ptr @g_72, ptr %16, align 8
  store ptr @g_74, ptr %17, align 8
  store ptr @g_72, ptr %18, align 8
  store i32 8, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i64 -1, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %26

26:                                               ; preds = %44, %3
  %27 = load i32, ptr %24, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  store i32 0, ptr %25, align 4
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, ptr %25, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr %24, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [3 x ptr]], ptr %12, i64 0, i64 %35
  %37 = load i32, ptr %25, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 %38
  store ptr @g_67, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %25, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %25, align 4
  br label %30, !llvm.loop !20

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %24, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %24, align 4
  br label %26, !llvm.loop !21

47:                                               ; preds = %26
  store i32 0, ptr %24, align 4
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i32, ptr %24, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  store i32 0, ptr %25, align 4
  br label %52

52:                                               ; preds = %62, %51
  %53 = load i32, ptr %25, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %24, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 %57
  %59 = load i32, ptr %25, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  store i32 1357106921, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %25, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %25, align 4
  br label %52, !llvm.loop !22

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %24, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %24, align 4
  br label %48, !llvm.loop !23

69:                                               ; preds = %48
  %70 = icmp ne ptr %4, null
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, %71
  store i32 %74, ptr %72, align 4
  %75 = load i8, ptr %4, align 1
  %76 = sext i8 %75 to i16
  ret i16 %76
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr @g_22, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr null, %13
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @func_15(ptr noundef %11, ptr noundef %12, i8 noundef zeroext %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr @g_31, align 8
  store ptr %19, ptr %20, align 8
  store i8 5, ptr @g_28, align 1
  br label %21

21:                                               ; preds = %27, %4
  %22 = load i8, ptr @g_28, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, -15
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr @g_34, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load i8, ptr @g_28, align 1
  %29 = add i8 %28, -1
  store i8 %29, ptr @g_28, align 1
  br label %21, !llvm.loop !24

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i8
  ret i8 %33
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_15(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  store ptr @g_22, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = or i64 %17, 0
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  ret ptr %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 65535, %13
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %7, %2
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  br label %24

19:                                               ; preds = %10
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 %21, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %18, %16 ], [ %23, %19 ]
  %26 = trunc i32 %25 to i16
  ret i16 %26
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = mul i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_div_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = udiv i32 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -128
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %2
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  br label %25

19:                                               ; preds = %12, %8
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = sdiv i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 127, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %12, %8, %2
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %4, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 -128, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %12
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  br label %43

37:                                               ; preds = %27, %23, %19
  %38 = load i8, ptr %3, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %4, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i32 [ %36, %34 ], [ %42, %37 ]
  %45 = trunc i32 %44 to i8
  ret i8 %45
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = xor i32 %6, %8
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = xor i32 %13, %15
  %17 = and i32 %16, -128
  %18 = xor i32 %11, %17
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = xor i32 %21, %23
  %25 = and i32 %9, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  br label %36

30:                                               ; preds = %2
  %31 = load i8, ptr %3, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %4, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %32, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %38 = trunc i32 %37 to i8
  ret i8 %38
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = load i16, ptr %3, align 2
  %13 = sext i16 %12 to i32
  br label %19

14:                                               ; preds = %8
  %15 = load i16, ptr %3, align 2
  %16 = sext i16 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 %16, %17
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i32 [ %13, %11 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sdiv i32 127, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %68, label %19

19:                                               ; preds = %12, %8, %2
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8, ptr %4, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %3, align 1
  %31 = sext i8 %30 to i32
  %32 = sdiv i32 -128, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %68, label %34

34:                                               ; preds = %27, %23, %19
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i8, ptr %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8, ptr %3, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %4, align 1
  %46 = sext i8 %45 to i32
  %47 = sdiv i32 -128, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %42, %38, %34
  %50 = load i8, ptr %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i8, ptr %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i8, ptr %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i8, ptr %4, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, ptr %3, align 1
  %65 = sext i8 %64 to i32
  %66 = sdiv i32 127, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61, %42, %27, %12
  %69 = load i8, ptr %3, align 1
  %70 = sext i8 %69 to i32
  br label %77

71:                                               ; preds = %61, %57, %53, %49
  %72 = load i8, ptr %3, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, ptr %4, align 1
  %75 = sext i8 %74 to i32
  %76 = mul nsw i32 %73, %75
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i32 [ %70, %68 ], [ %76, %71 ]
  %79 = trunc i32 %78 to i8
  ret i8 %79
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_unary_minus_func_uint64_t_u(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 0, %3
  ret i64 %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %8, %2
  %15 = load i16, ptr %3, align 2
  %16 = sext i16 %15 to i32
  br label %22

17:                                               ; preds = %11
  %18 = load i16, ptr %3, align 2
  %19 = sext i16 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = ashr i32 %19, %20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %16, %14 ], [ %21, %17 ]
  %24 = trunc i32 %23 to i16
  ret i16 %24
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_sub_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = xor i64 %9, %10
  %12 = and i64 %11, -9223372036854775808
  %13 = xor i64 %8, %12
  %14 = load i64, ptr %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = load i64, ptr %4, align 8
  %17 = xor i64 %15, %16
  %18 = and i64 %7, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = sub nsw i64 %23, %24
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i64 [ %21, %20 ], [ %25, %22 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_sub_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = xor i32 %9, %10
  %12 = and i32 %11, -2147483648
  %13 = xor i32 %8, %12
  %14 = load i32, ptr %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %15, %16
  %18 = and i32 %7, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  br label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %23, %24
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  br label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %9, %7 ], [ %14, %10 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  br label %17

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = sdiv i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 127, %17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %11, %8, %2
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  br label %28

23:                                               ; preds = %14
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %25, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i32 [ %22, %20 ], [ %27, %23 ]
  %30 = trunc i32 %29 to i8
  ret i8 %30
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  br label %18

13:                                               ; preds = %7
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %4, align 4
  %17 = ashr i32 %15, %16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ %12, %10 ], [ %17, %13 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %8, %2
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  br label %22

17:                                               ; preds = %11
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = ashr i32 %19, %20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %16, %14 ], [ %21, %17 ]
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 32
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 127, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11, %8, %2
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  br label %25

20:                                               ; preds = %11
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ %19, %17 ], [ %24, %20 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 32
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i16, ptr %3, align 2
  %13 = sext i16 %12 to i32
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 32767, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11, %8, %2
  %18 = load i16, ptr %3, align 2
  %19 = sext i16 %18 to i32
  br label %25

20:                                               ; preds = %11
  %21 = load i16, ptr %3, align 2
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ %19, %17 ], [ %24, %20 ]
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
