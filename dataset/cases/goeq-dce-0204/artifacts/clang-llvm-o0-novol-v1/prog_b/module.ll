; ModuleID = 'dataset/cases/goeq-dce-0204/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0204/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 412591265, align 4
@g_18 = internal global [9 x i8] c"s\F7ss\F7ss\F7s", align 1
@g_20 = internal global i32 1, align 4
@g_27 = internal global i32 -2, align 4
@g_45 = internal global i32 8, align 4
@g_51 = internal global i32 -290154436, align 4
@g_52 = internal global i32 -134215592, align 4
@g_70 = internal global i32 759125873, align 4
@g_77 = internal global [10 x [1 x i8]] [[1 x i8] c"\03", [1 x i8] c"\F9", [1 x i8] c"\F9", [1 x i8] c"\03", [1 x i8] c"\F9", [1 x i8] c"\F9", [1 x i8] c"\03", [1 x i8] c"\F9", [1 x i8] c"\F9", [1 x i8] c"\03"], align 1
@g_86 = internal global i64 -5023864827826123596, align 8
@g_108 = internal global i64 -1, align 8
@g_113 = internal global [7 x [5 x i16]] [[5 x i16] [i16 -12347, i16 1, i16 16968, i16 16968, i16 1], [5 x i16] [i16 12604, i16 14934, i16 27706, i16 -1, i16 -1], [5 x i16] [i16 -7, i16 -13510, i16 -7, i16 16968, i16 -4], [5 x i16] [i16 4, i16 28356, i16 -1, i16 28356, i16 4], [5 x i16] [i16 -7, i16 -12347, i16 -13510, i16 1, i16 -13510], [5 x i16] [i16 12604, i16 12604, i16 12604, i16 27706, i16 28356], [5 x i16] [i16 -7, i16 1, i16 1, i16 -7, i16 1]], align 2
@g_124 = internal global i32 1021076689, align 4
@g_166 = internal global i16 24465, align 2
@g_196 = internal global i32 8, align 4
@g_233 = internal global i16 0, align 2
@g_235 = internal global i8 8, align 1
@g_238 = internal global i64 -7992918300957887910, align 8
@g_250 = internal global i32 426810268, align 4
@g_252 = internal global i16 31321, align 2
@g_253 = internal global i32 1, align 4
@g_256 = internal global [4 x [2 x i64]] [[2 x i64] [i64 1, i64 1], [2 x i64] [i64 1, i64 1], [2 x i64] [i64 1, i64 1], [2 x i64] [i64 1, i64 1]], align 8
@g_286 = internal global [2 x i8] c"\12\12", align 1
@g_287 = internal global i64 -8625271808709101957, align 8
@crc32_context = global i64 0, align 8
@g_35 = internal global ptr null, align 8
@__const.func_10.l_50 = private unnamed_addr constant [8 x ptr] [ptr @g_3, ptr null, ptr null, ptr @g_3, ptr null, ptr null, ptr @g_3, ptr null], align 8
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
  %19 = call i64 @func_1()
  %20 = load i32, ptr @g_3, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %31, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i8], ptr @g_18, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  store i64 %30, ptr @csmith_sink_, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %22, !llvm.loop !6

34:                                               ; preds = %22
  %35 = load i32, ptr @g_20, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr @csmith_sink_, align 8
  %37 = load i32, ptr @g_27, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
  %39 = load i32, ptr @g_45, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  %41 = load i32, ptr @g_51, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr @csmith_sink_, align 8
  %43 = load i32, ptr @g_52, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @csmith_sink_, align 8
  %45 = load i32, ptr @g_70, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %67, %34
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [1 x i8]], ptr @g_77, i64 0, i64 %56
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %51, !llvm.loop !8

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %47, !llvm.loop !9

70:                                               ; preds = %47
  %71 = load i64, ptr @g_86, align 8
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i64, ptr @g_108, align 8
  store i64 %72, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %93, %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 7
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x [5 x i16]], ptr @g_113, i64 0, i64 %82
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i16], ptr %83, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  store i64 %88, ptr @csmith_sink_, align 8
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %77, !llvm.loop !10

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %73, !llvm.loop !11

96:                                               ; preds = %73
  %97 = load i32, ptr @g_124, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @csmith_sink_, align 8
  %99 = load i16, ptr @g_166, align 2
  %100 = sext i16 %99 to i64
  store i64 %100, ptr @csmith_sink_, align 8
  %101 = load i32, ptr @g_196, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @csmith_sink_, align 8
  %103 = load i16, ptr @g_233, align 2
  %104 = zext i16 %103 to i64
  store i64 %104, ptr @csmith_sink_, align 8
  %105 = load i8, ptr @g_235, align 1
  %106 = zext i8 %105 to i64
  store i64 %106, ptr @csmith_sink_, align 8
  %107 = load i64, ptr @g_238, align 8
  store i64 %107, ptr @csmith_sink_, align 8
  %108 = load i32, ptr @g_250, align 4
  %109 = sext i32 %108 to i64
  store i64 %109, ptr @csmith_sink_, align 8
  %110 = load i16, ptr @g_252, align 2
  %111 = sext i16 %110 to i64
  store i64 %111, ptr @csmith_sink_, align 8
  %112 = load i32, ptr @g_253, align 4
  %113 = sext i32 %112 to i64
  store i64 %113, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %133, %96
  %115 = load i32, ptr %6, align 4
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %129, %117
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [2 x i64]], ptr @g_256, i64 0, i64 %123
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr @csmith_sink_, align 8
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %118, !llvm.loop !12

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  br label %114, !llvm.loop !13

136:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %146, %136
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr @g_286, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  store i64 %145, ptr @csmith_sink_, align 8
  br label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %137, !llvm.loop !14

149:                                              ; preds = %137
  %150 = load i64, ptr @g_287, align 8
  store i64 %150, ptr @csmith_sink_, align 8
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
define internal i64 @func_1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr @g_3, ptr %1, align 8
  store ptr %1, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 8, ptr %4, align 4
  store i32 -1994880102, ptr %5, align 4
  store i8 -1, ptr %6, align 1
  store ptr null, ptr %1, align 8
  %7 = load i32, ptr @g_3, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @func_16(i64 noundef %8)
  %10 = load i32, ptr @g_20, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %11, ptr %12, align 8
  %13 = call ptr @func_30(ptr noundef @g_20, ptr noundef @g_20, ptr noundef %11)
  %14 = load ptr, ptr @g_35, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, %17
  store i32 %19, ptr %4, align 4
  %20 = trunc i32 %19 to i8
  %21 = call i32 @func_10(ptr noundef %9, ptr noundef @g_20, i32 noundef %10, ptr noundef %13, i8 noundef signext %20)
  %22 = load i8, ptr getelementptr inbounds ([9 x i8], ptr @g_18, i64 0, i64 8), align 1
  %23 = load i32, ptr %5, align 4
  %24 = trunc i32 %23 to i16
  %25 = call i32 @func_6(i32 noundef %21, i8 noundef zeroext %22, i16 noundef signext %24)
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp sle i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  %34 = load i8, ptr getelementptr inbounds ([2 x i8], ptr @g_286, i64 0, i64 1), align 1
  %35 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %33, i8 noundef zeroext %34)
  %36 = load i64, ptr @g_287, align 8
  %37 = or i64 %36, 1663738008
  store i64 %37, ptr @g_287, align 8
  %38 = load i64, ptr @g_86, align 8
  ret i64 %38
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = mul i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_6(i32 noundef %0, i8 noundef zeroext %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  store ptr @g_20, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr @g_20, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  store ptr @g_3, ptr %12, align 8
  store ptr @g_70, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr getelementptr inbounds ([10 x [1 x i8]], ptr @g_77, i64 0, i64 6), ptr %16, align 8
  store i32 -8, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 -3, ptr %19, align 4
  store ptr @g_108, ptr %20, align 8
  store i32 7, ptr %21, align 4
  %25 = load ptr, ptr %7, align 8
  store i32 1949131730, ptr %25, align 4
  br i1 true, label %26, label %77

26:                                               ; preds = %3
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8
  store ptr @g_3, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr @g_3, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr @g_27, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp uge i64 %34, -1
  br i1 %35, label %59, label %36

36:                                               ; preds = %26
  %37 = load i16, ptr %6, align 2
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %38, %39
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %43, 1
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  %47 = load i16, ptr %6, align 2
  %48 = trunc i16 %47 to i8
  %49 = call signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %46, i8 noundef signext %48)
  %50 = sext i8 %49 to i16
  %51 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %50, i32 noundef 4)
  %52 = zext i16 %51 to i64
  %53 = icmp ne i64 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load i32, ptr @g_52, align 4
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %36
  %58 = phi i1 [ false, %36 ], [ %56, %54 ]
  br label %59

59:                                               ; preds = %57, %26
  %60 = phi i1 [ true, %26 ], [ %58, %57 ]
  %61 = zext i1 %60 to i32
  %62 = xor i32 %32, %61
  %63 = load i16, ptr %6, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sle i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %67, 127
  %69 = zext i1 %68 to i32
  %70 = load i8, ptr getelementptr inbounds ([9 x i8], ptr @g_18, i64 0, i64 6), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @safe_unary_minus_func_int64_t_s(i64 noundef %74)
  %76 = icmp sge i64 %28, %75
  br label %77

77:                                               ; preds = %59, %3
  %78 = phi i1 [ false, %3 ], [ %76, %59 ]
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr @g_3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i16
  %84 = load i16, ptr %6, align 2
  %85 = sext i16 %84 to i32
  %86 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %83, i32 noundef %85)
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %12, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = xor i32 %90, %87
  store i32 %91, ptr %89, align 4
  store i32 8, ptr @g_70, align 4
  br label %92

92:                                               ; preds = %110, %77
  %93 = load i32, ptr @g_70, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  store i8 -96, ptr %22, align 1
  store i32 -1, ptr %23, align 4
  store i16 0, ptr %6, align 2
  br label %96

96:                                               ; preds = %104, %95
  %97 = load i16, ptr %6, align 2
  %98 = sext i16 %97 to i32
  %99 = icmp slt i32 %98, 9
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i16, ptr %6, align 2
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds [9 x i8], ptr @g_18, i64 0, i64 %102
  store i8 108, ptr %103, align 1
  br label %104

104:                                              ; preds = %100
  %105 = load i16, ptr %6, align 2
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %106, 1
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %6, align 2
  br label %96, !llvm.loop !15

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @g_70, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr @g_70, align 4
  br label %92, !llvm.loop !16

113:                                              ; preds = %92
  store i16 14, ptr @g_166, align 2
  br label %114

114:                                              ; preds = %119, %113
  %115 = load i16, ptr @g_166, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp sgt i32 %116, 19
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load i16, ptr @g_166, align 2
  %121 = add i16 %120, 1
  store i16 %121, ptr @g_166, align 2
  br label %114, !llvm.loop !17

122:                                              ; preds = %114
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %131, %122
  %124 = load i32, ptr %21, align 4
  %125 = icmp ne i32 %124, -8
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load i8, ptr %5, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %137

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %21, align 4
  %133 = trunc i32 %132 to i8
  %134 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %133, i8 noundef zeroext 8)
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %21, align 4
  br label %123, !llvm.loop !18

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %129
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %138, align 4
  ret i32 %139
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_10(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1 x i32], align 4
  %22 = alloca [8 x ptr], align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store ptr @g_20, ptr %11, align 8
  store ptr @g_20, ptr %12, align 8
  store ptr @g_3, ptr %13, align 8
  store ptr @g_20, ptr %14, align 8
  store ptr @g_3, ptr %15, align 8
  store ptr @g_20, ptr %16, align 8
  store ptr @g_20, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr @g_3, ptr %19, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.func_10.l_50, i64 64, i1 false)
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %31, %5
  %25 = load i32, ptr %23, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %23, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %29
  store i32 851616998, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %23, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %23, align 4
  br label %24, !llvm.loop !19

34:                                               ; preds = %24
  %35 = load i32, ptr @g_52, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @g_52, align 4
  %37 = load i8, ptr %10, align 1
  %38 = sext i8 %37 to i32
  ret i32 %38
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i16 -17696, ptr %3, align 2
  store i32 -8, ptr %4, align 4
  store i32 3, ptr @g_3, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr @g_3, align 4
  %13 = icmp sle i32 %12, 8
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  store ptr @g_20, ptr %5, align 8
  store ptr @g_20, ptr %6, align 8
  store ptr @g_20, ptr %7, align 8
  store ptr @g_20, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %22, %14
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 %20
  store ptr @g_20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %15, !llvm.loop !20

25:                                               ; preds = %15
  %26 = load i32, ptr @g_27, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr @g_27, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @g_3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @g_3, align 4
  br label %11, !llvm.loop !21

31:                                               ; preds = %11
  ret ptr @g_3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_30(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_unary_minus_func_int64_t_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = sub nsw i64 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i64 [ %6, %5 ], [ %9, %7 ]
  ret i64 %11
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  br label %15

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %9, %7 ], [ %14, %10 ]
  %17 = trunc i32 %16 to i16
  ret i16 %17
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
