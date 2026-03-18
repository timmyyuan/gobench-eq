; ModuleID = 'dataset/cases/goeq-dce-0204/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0204/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
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
@__const.func_6.l_214 = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@__const.func_6.l_247 = private unnamed_addr constant [1 x [9 x ptr]] [[9 x ptr] [ptr @g_235, ptr @g_235, ptr @g_235, ptr @g_235, ptr @g_235, ptr @g_235, ptr @g_235, ptr @g_235, ptr @g_235]], align 8
@g_260 = internal global ptr @g_261, align 8
@g_261 = internal global ptr getelementptr (i8, ptr @g_77, i64 1), align 8
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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #5
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
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [3 x i32], align 4
  %28 = alloca ptr, align 8
  %29 = alloca [5 x ptr], align 8
  %30 = alloca i32, align 4
  %31 = alloca [4 x ptr], align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca [1 x [9 x ptr]], align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [6 x ptr], align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca [2 x [7 x ptr]], align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i8 %1, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  store ptr @g_20, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store ptr @g_20, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  store ptr @g_3, ptr %13, align 8
  store ptr @g_70, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr getelementptr inbounds ([10 x [1 x i8]], ptr @g_77, i64 0, i64 6), ptr %17, align 8
  store i32 -8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -3, ptr %20, align 4
  store ptr @g_108, ptr %21, align 8
  store i32 7, ptr %22, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 1949131730, ptr %50, align 4
  br i1 true, label %51, label %102

51:                                               ; preds = %3
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8
  store ptr @g_3, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %10, align 8
  %56 = icmp ne ptr @g_3, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr @g_27, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp uge i64 %59, -1
  br i1 %60, label %84, label %61

61:                                               ; preds = %51
  %62 = load i16, ptr %7, align 2
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %63, %64
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %68, 1
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  %72 = load i16, ptr %7, align 2
  %73 = trunc i16 %72 to i8
  %74 = call signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %71, i8 noundef signext %73)
  %75 = sext i8 %74 to i16
  %76 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %75, i32 noundef 4)
  %77 = zext i16 %76 to i64
  %78 = icmp ne i64 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %61
  %80 = load i32, ptr @g_52, align 4
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %79, %61
  %83 = phi i1 [ false, %61 ], [ %81, %79 ]
  br label %84

84:                                               ; preds = %82, %51
  %85 = phi i1 [ true, %51 ], [ %83, %82 ]
  %86 = zext i1 %85 to i32
  %87 = xor i32 %57, %86
  %88 = load i16, ptr %7, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp sle i32 %87, %89
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp sgt i64 %92, 127
  %94 = zext i1 %93 to i32
  %95 = load i8, ptr getelementptr inbounds ([9 x i8], ptr @g_18, i64 0, i64 6), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %94, %96
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @safe_unary_minus_func_int64_t_s(i64 noundef %99)
  %101 = icmp sge i64 %53, %100
  br label %102

102:                                              ; preds = %84, %3
  %103 = phi i1 [ false, %3 ], [ %101, %84 ]
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr @g_3, align 4
  %106 = icmp eq i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i16
  %109 = load i16, ptr %7, align 2
  %110 = sext i16 %109 to i32
  %111 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %108, i32 noundef %110)
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %13, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %114, align 4
  %116 = xor i32 %115, %112
  store i32 %116, ptr %114, align 4
  store i32 8, ptr @g_70, align 4
  br label %117

117:                                              ; preds = %135, %102
  %118 = load i32, ptr @g_70, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  store i8 -96, ptr %23, align 1
  store i32 -1, ptr %24, align 4
  store i16 0, ptr %7, align 2
  br label %121

121:                                              ; preds = %129, %120
  %122 = load i16, ptr %7, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp slt i32 %123, 9
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load i16, ptr %7, align 2
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds [9 x i8], ptr @g_18, i64 0, i64 %127
  store i8 108, ptr %128, align 1
  br label %129

129:                                              ; preds = %125
  %130 = load i16, ptr %7, align 2
  %131 = sext i16 %130 to i32
  %132 = add nsw i32 %131, 1
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %7, align 2
  br label %121, !llvm.loop !15

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @g_70, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr @g_70, align 4
  br label %117, !llvm.loop !16

138:                                              ; preds = %117
  store i16 14, ptr @g_166, align 2
  br label %139

139:                                              ; preds = %493, %138
  %140 = load i16, ptr @g_166, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp sgt i32 %141, 19
  br i1 %142, label %143, label %496

143:                                              ; preds = %139
  store ptr %20, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @__const.func_6.l_214, i64 12, i1 false)
  store ptr getelementptr inbounds ([7 x [5 x i16]], ptr @g_113, i64 0, i64 4), ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 40, i1 false)
  store i32 266211769, ptr %30, align 4
  store ptr getelementptr inbounds ([10 x [1 x i8]], ptr @g_77, i64 0, i64 8), ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %144

144:                                              ; preds = %151, %143
  %145 = load i32, ptr %33, align 4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i32, ptr %33, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %149
  store ptr getelementptr inbounds ([10 x [1 x i8]], ptr @g_77, i64 0, i64 8), ptr %150, align 8
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %33, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %33, align 4
  br label %144, !llvm.loop !17

154:                                              ; preds = %144
  store ptr null, ptr %26, align 8
  %155 = load i8, ptr %6, align 1
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr getelementptr inbounds ([10 x [1 x i8]], ptr @g_77, i64 0, i64 8), align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef %156, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %154
  %163 = phi i1 [ false, %154 ], [ true, %161 ]
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @g_35, align 8
  %168 = icmp ne ptr %166, %167
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr @g_52, align 4
  %178 = or i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %179, 155
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i16
  %183 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %182, i32 noundef 15)
  %184 = zext i16 %183 to i64
  %185 = icmp sge i64 %184, 2458934312
  %186 = zext i1 %185 to i32
  %187 = load i32, ptr %5, align 4
  %188 = trunc i32 %187 to i16
  %189 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext -11419, i16 noundef signext %188)
  %190 = load ptr, ptr %28, align 8
  store i16 %189, ptr %190, align 2
  %191 = load i16, ptr %7, align 2
  %192 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %189, i16 noundef signext %191)
  %193 = load ptr, ptr %21, align 8
  %194 = icmp eq ptr null, %193
  %195 = zext i1 %194 to i32
  %196 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %174, i32 noundef %195)
  %197 = trunc i32 %196 to i16
  %198 = load i32, ptr @g_70, align 4
  %199 = trunc i32 %198 to i16
  %200 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %197, i16 noundef signext %199)
  %201 = sext i16 %200 to i64
  %202 = and i64 %201, 7196889856355969643
  %203 = load i32, ptr %5, align 4
  %204 = zext i32 %203 to i64
  %205 = call i64 @safe_mod_func_uint64_t_u_u(i64 noundef %202, i64 noundef %204)
  %206 = load ptr, ptr %8, align 8
  %207 = icmp eq ptr %206, null
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = and i64 %209, 72
  %211 = trunc i64 %210 to i8
  %212 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %211, i8 noundef zeroext -121)
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %30, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, %213
  store i32 %216, ptr %214, align 4
  %217 = trunc i32 %216 to i16
  %218 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %172, i16 noundef zeroext %217)
  %219 = zext i16 %218 to i32
  %220 = load i8, ptr getelementptr inbounds ([10 x [1 x i8]], ptr @g_77, i64 0, i64 4), align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %219, %221
  %223 = zext i1 %222 to i32
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr @g_235, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %169, %225
  %227 = zext i1 %226 to i32
  %228 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext -93, i32 noundef %227)
  %229 = sext i8 %228 to i32
  %230 = load i8, ptr %6, align 1
  %231 = zext i8 %230 to i32
  %232 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %229, i32 noundef %231)
  %233 = load i32, ptr @g_124, align 4
  %234 = icmp uge i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = icmp slt i32 %164, %235
  %237 = zext i1 %236 to i32
  store i32 %237, ptr @g_70, align 4
  %238 = load i16, ptr %7, align 2
  %239 = icmp ne i16 %238, 0
  br i1 %239, label %240, label %382

240:                                              ; preds = %162
  store ptr null, ptr %34, align 8
  store i32 4, ptr @g_3, align 4
  br label %241

241:                                              ; preds = %374, %240
  %242 = load i32, ptr @g_3, align 4
  %243 = icmp sge i32 %242, 1
  br i1 %243, label %244, label %377

244:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @__const.func_6.l_247, i64 72, i1 false)
  store i32 -9, ptr %36, align 4
  store ptr @g_51, ptr %37, align 8
  store ptr @g_252, ptr %38, align 8
  store ptr %17, ptr %39, align 8
  %245 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %17, ptr %245, align 8
  %246 = getelementptr inbounds ptr, ptr %39, i64 2
  store ptr %17, ptr %246, align 8
  %247 = getelementptr inbounds ptr, ptr %39, i64 3
  store ptr %17, ptr %247, align 8
  %248 = getelementptr inbounds ptr, ptr %39, i64 4
  store ptr %17, ptr %248, align 8
  %249 = getelementptr inbounds ptr, ptr %39, i64 5
  store ptr %17, ptr %249, align 8
  %250 = load i64, ptr @g_238, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr @g_45, align 4
  %254 = load i32, ptr %5, align 4
  %255 = zext i32 %254 to i64
  %256 = or i64 4294967295, %255
  %257 = load i8, ptr %6, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %244
  %261 = load i64, ptr @g_238, align 8
  %262 = load i32, ptr @g_45, align 4
  %263 = sext i32 %262 to i64
  %264 = and i64 %261, %263
  %265 = load i8, ptr @g_235, align 1
  %266 = zext i8 %265 to i64
  %267 = xor i64 %266, %264
  %268 = trunc i64 %267 to i8
  store i8 %268, ptr @g_235, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271, %260
  %273 = phi i1 [ true, %260 ], [ true, %271 ]
  %274 = zext i1 %273 to i32
  %275 = load i16, ptr %7, align 2
  %276 = sext i16 %275 to i32
  %277 = load i8, ptr getelementptr inbounds ([9 x i8], ptr @g_18, i64 0, i64 8), align 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %276, %278
  br label %280

280:                                              ; preds = %272, %244
  %281 = phi i1 [ false, %244 ], [ %279, %272 ]
  %282 = zext i1 %281 to i32
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr %28, align 8
  store i16 %283, ptr %284, align 2
  %285 = sext i16 %283 to i32
  %286 = load i32, ptr %36, align 4
  %287 = icmp ne i32 %285, %286
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr @g_238, align 8
  %291 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %289, i64 noundef %290)
  %292 = load i32, ptr @g_51, align 4
  %293 = sext i32 %292 to i64
  %294 = xor i64 %291, %293
  %295 = trunc i64 %294 to i32
  %296 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %295, i32 noundef 0)
  %297 = trunc i32 %296 to i8
  %298 = load i32, ptr @g_20, align 4
  %299 = trunc i32 %298 to i8
  %300 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %297, i8 noundef zeroext %299)
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %280
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load i16, ptr %7, align 2
  %309 = sext i16 %308 to i32
  %310 = icmp ne i32 %309, 0
  br label %311

311:                                              ; preds = %307, %303, %280
  %312 = phi i1 [ false, %303 ], [ false, %280 ], [ %310, %307 ]
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = icmp ule i64 %314, 65535
  %316 = zext i1 %315 to i32
  %317 = load ptr, ptr %37, align 8
  store i32 %316, ptr %317, align 4
  %318 = load i32, ptr @g_196, align 4
  %319 = load i32, ptr @g_250, align 4
  %320 = xor i32 %319, %318
  store i32 %320, ptr @g_250, align 4
  %321 = load ptr, ptr %38, align 8
  %322 = load i16, ptr %321, align 2
  %323 = sext i16 %322 to i32
  %324 = xor i32 %323, %320
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %321, align 2
  %326 = sext i16 %325 to i32
  %327 = icmp slt i32 %252, %326
  %328 = zext i1 %327 to i32
  %329 = trunc i32 %328 to i8
  %330 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext -1, i8 noundef signext %329)
  %331 = sext i8 %330 to i32
  %332 = load i32, ptr @g_253, align 4
  %333 = and i32 %332, %331
  store i32 %333, ptr @g_253, align 4
  %334 = load i32, ptr %5, align 4
  %335 = and i32 %333, %334
  %336 = trunc i32 %335 to i16
  %337 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %336, i32 noundef 7)
  %338 = load ptr, ptr %9, align 8
  store ptr null, ptr %338, align 8
  store i8 0, ptr %6, align 1
  br label %339

339:                                              ; preds = %359, %311
  %340 = load i8, ptr %6, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp sle i32 %341, 4
  br i1 %342, label %343, label %364

343:                                              ; preds = %339
  store ptr %19, ptr %42, align 8
  store ptr %15, ptr %43, align 8
  %344 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %15, ptr %344, align 8
  %345 = getelementptr inbounds ptr, ptr %43, i64 2
  store ptr %15, ptr %345, align 8
  %346 = getelementptr inbounds ptr, ptr %43, i64 3
  store ptr %15, ptr %346, align 8
  %347 = getelementptr inbounds ptr, ptr %43, i64 4
  store ptr %15, ptr %347, align 8
  %348 = getelementptr inbounds ptr, ptr %43, i64 5
  store ptr %15, ptr %348, align 8
  %349 = getelementptr inbounds ptr, ptr %43, i64 6
  store ptr %15, ptr %349, align 8
  %350 = getelementptr inbounds [7 x ptr], ptr %43, i64 1
  store ptr %16, ptr %350, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 1
  store ptr %16, ptr %351, align 8
  %352 = getelementptr inbounds ptr, ptr %350, i64 2
  store ptr %16, ptr %352, align 8
  %353 = getelementptr inbounds ptr, ptr %350, i64 3
  store ptr %16, ptr %353, align 8
  %354 = getelementptr inbounds ptr, ptr %350, i64 4
  store ptr %16, ptr %354, align 8
  %355 = getelementptr inbounds ptr, ptr %350, i64 5
  store ptr %16, ptr %355, align 8
  %356 = getelementptr inbounds ptr, ptr %350, i64 6
  store ptr %16, ptr %356, align 8
  %357 = load i64, ptr getelementptr inbounds ([4 x [2 x i64]], ptr @g_256, i64 0, i64 1), align 8
  %358 = add i64 %357, 1
  store i64 %358, ptr getelementptr inbounds ([4 x [2 x i64]], ptr @g_256, i64 0, i64 1), align 8
  br label %359

359:                                              ; preds = %343
  %360 = load i8, ptr %6, align 1
  %361 = zext i8 %360 to i32
  %362 = add nsw i32 %361, 1
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %6, align 1
  br label %339, !llvm.loop !18

364:                                              ; preds = %339
  %365 = load ptr, ptr %34, align 8
  store ptr %365, ptr @g_260, align 8
  %366 = icmp eq ptr %365, @g_261
  %367 = zext i1 %366 to i32
  %368 = load i32, ptr @g_70, align 4
  %369 = and i32 %368, %367
  store i32 %369, ptr @g_70, align 4
  %370 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 3
  %371 = load ptr, ptr %370, align 8
  store ptr getelementptr inbounds ([10 x [1 x i8]], ptr @g_77, i64 0, i64 8), ptr %32, align 8
  %372 = icmp eq ptr %371, getelementptr inbounds ([10 x [1 x i8]], ptr @g_77, i64 0, i64 8)
  %373 = zext i1 %372 to i32
  store i32 %373, ptr @g_20, align 4
  br label %374

374:                                              ; preds = %364
  %375 = load i32, ptr @g_3, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, ptr @g_3, align 4
  br label %241, !llvm.loop !19

377:                                              ; preds = %241
  %378 = load i32, ptr %5, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %493

381:                                              ; preds = %377
  br label %387

382:                                              ; preds = %162
  %383 = load i32, ptr @g_196, align 4
  %384 = load ptr, ptr %10, align 8
  store i32 %383, ptr %384, align 4
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %4, align 4
  br label %515

387:                                              ; preds = %381
  %388 = load i16, ptr %7, align 2
  %389 = sext i16 %388 to i32
  %390 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext -36, i8 noundef zeroext 119)
  %391 = zext i8 %390 to i32
  %392 = icmp sle i32 %389, %391
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = icmp sge i64 %394, 0
  br i1 %395, label %396, label %446

396:                                              ; preds = %387
  store i32 -667833342, ptr %46, align 4
  %397 = load i32, ptr @g_51, align 4
  %398 = load i32, ptr @g_27, align 4
  %399 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef -667833342, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %428, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %403 = load i16, ptr %7, align 2
  %404 = sext i16 %403 to i32
  %405 = load ptr, ptr @g_35, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %405, %407
  %409 = zext i1 %408 to i32
  %410 = or i32 %404, %409
  %411 = load ptr, ptr @g_261, align 8
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %401
  br label %416

416:                                              ; preds = %415, %401
  %417 = phi i1 [ true, %401 ], [ false, %415 ]
  %418 = zext i1 %417 to i32
  %419 = icmp ne ptr %402, @g_196
  %420 = zext i1 %419 to i32
  %421 = load i16, ptr %7, align 2
  %422 = sext i16 %421 to i32
  %423 = and i32 %420, %422
  %424 = load i16, ptr %7, align 2
  %425 = sext i16 %424 to i32
  %426 = xor i32 %423, %425
  %427 = icmp ne i32 %426, 0
  br label %428

428:                                              ; preds = %416, %396
  %429 = phi i1 [ true, %396 ], [ %427, %416 ]
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = xor i64 4294967295, %431
  %433 = icmp uge i64 %432, 228
  %434 = zext i1 %433 to i32
  %435 = load i32, ptr @g_20, align 4
  %436 = icmp ne i32 %434, %435
  %437 = zext i1 %436 to i32
  %438 = trunc i32 %437 to i8
  %439 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %438, i8 noundef signext -8)
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %397, %440
  %442 = zext i1 %441 to i32
  %443 = icmp ne i32 0, %442
  %444 = zext i1 %443 to i32
  store i32 %444, ptr %22, align 4
  %445 = load ptr, ptr %14, align 8
  store i32 %444, ptr %445, align 4
  br label %492

446:                                              ; preds = %387
  store ptr @g_20, ptr %47, align 8
  %447 = load i32, ptr %5, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  br label %497

450:                                              ; preds = %446
  store i32 0, ptr @g_3, align 4
  br label %451

451:                                              ; preds = %488, %450
  %452 = load i32, ptr @g_3, align 4
  %453 = icmp sgt i32 %452, -13
  br i1 %453, label %454, label %491

454:                                              ; preds = %451
  store ptr null, ptr %48, align 8
  store i64 0, ptr @g_86, align 8
  br label %455

455:                                              ; preds = %484, %454
  %456 = load i64, ptr @g_86, align 8
  %457 = icmp ule i64 %456, 4
  br i1 %457, label %458, label %487

458:                                              ; preds = %455
  store ptr @g_235, ptr %49, align 8
  %459 = load ptr, ptr %47, align 8
  %460 = load ptr, ptr %9, align 8
  store ptr %459, ptr %460, align 8
  %461 = load ptr, ptr %48, align 8
  %462 = load ptr, ptr %9, align 8
  store ptr %461, ptr %462, align 8
  %463 = load ptr, ptr %47, align 8
  store i32 9, ptr %463, align 4
  %464 = load ptr, ptr %47, align 8
  %465 = load i32, ptr %464, align 4
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %17, align 8
  store i8 %466, ptr %467, align 1
  %468 = sext i8 %466 to i32
  %469 = load ptr, ptr %48, align 8
  %470 = icmp eq ptr null, %469
  %471 = zext i1 %470 to i32
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %49, align 8
  store i8 %472, ptr %473, align 1
  %474 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %472, i8 noundef zeroext 36)
  %475 = load i8, ptr %6, align 1
  %476 = zext i8 %475 to i32
  %477 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %474, i32 noundef %476)
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %468, %478
  %480 = zext i1 %479 to i32
  %481 = load ptr, ptr %14, align 8
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, %480
  store i32 %483, ptr %481, align 4
  br label %484

484:                                              ; preds = %458
  %485 = load i64, ptr @g_86, align 8
  %486 = add i64 %485, 1
  store i64 %486, ptr @g_86, align 8
  br label %455, !llvm.loop !20

487:                                              ; preds = %455
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr @g_3, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr @g_3, align 4
  br label %451, !llvm.loop !21

491:                                              ; preds = %451
  br label %492

492:                                              ; preds = %491, %428
  br label %493

493:                                              ; preds = %492, %380
  %494 = load i16, ptr @g_166, align 2
  %495 = add i16 %494, 1
  store i16 %495, ptr @g_166, align 2
  br label %139, !llvm.loop !22

496:                                              ; preds = %139
  br label %497

497:                                              ; preds = %496, %449
  store i32 0, ptr %22, align 4
  br label %498

498:                                              ; preds = %506, %497
  %499 = load i32, ptr %22, align 4
  %500 = icmp ne i32 %499, -8
  br i1 %500, label %501, label %511

501:                                              ; preds = %498
  %502 = load i8, ptr %6, align 1
  %503 = icmp ne i8 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  br label %512

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %22, align 4
  %508 = trunc i32 %507 to i8
  %509 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %508, i8 noundef zeroext 8)
  %510 = zext i8 %509 to i32
  store i32 %510, ptr %22, align 4
  br label %498, !llvm.loop !23

511:                                              ; preds = %498
  br label %512

512:                                              ; preds = %511, %504
  %513 = load ptr, ptr %14, align 8
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %4, align 4
  br label %515

515:                                              ; preds = %512, %382
  %516 = load i32, ptr %4, align 4
  ret i32 %516
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
  br label %24, !llvm.loop !24

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
  br label %15, !llvm.loop !25

25:                                               ; preds = %15
  %26 = load i32, ptr @g_27, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr @g_27, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @g_3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @g_3, align 4
  br label %11, !llvm.loop !26

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_mod_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
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
  %12 = urem i32 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
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
define internal signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  br label %19

14:                                               ; preds = %8
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 %16, %17
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i32 [ %13, %11 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
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
  %16 = srem i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  br label %17

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = srem i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_mod_func_uint64_t_u_u(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = urem i64 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i64 [ %8, %7 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, -32768
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i16, ptr %4, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %2
  %17 = load i16, ptr %3, align 2
  %18 = sext i16 %17 to i32
  br label %25

19:                                               ; preds = %12, %8
  %20 = load i16, ptr %3, align 2
  %21 = sext i16 %20 to i32
  %22 = load i16, ptr %4, align 2
  %23 = sext i16 %22 to i32
  %24 = sdiv i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_add_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i16, ptr %3, align 2
  %14 = sext i16 %13 to i32
  %15 = load i16, ptr %4, align 2
  %16 = sext i16 %15 to i32
  %17 = sdiv i32 32767, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %68, label %19

19:                                               ; preds = %12, %8, %2
  %20 = load i16, ptr %3, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i16, ptr %4, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i16, ptr %4, align 2
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %3, align 2
  %31 = sext i16 %30 to i32
  %32 = sdiv i32 -32768, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %68, label %34

34:                                               ; preds = %27, %23, %19
  %35 = load i16, ptr %3, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i16, ptr %4, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i16, ptr %3, align 2
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %4, align 2
  %46 = sext i16 %45 to i32
  %47 = sdiv i32 -32768, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %42, %38, %34
  %50 = load i16, ptr %3, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i16, ptr %4, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i16, ptr %3, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i16, ptr %4, align 2
  %63 = sext i16 %62 to i32
  %64 = load i16, ptr %3, align 2
  %65 = sext i16 %64 to i32
  %66 = sdiv i32 32767, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61, %42, %27, %12
  %69 = load i16, ptr %3, align 2
  %70 = sext i16 %69 to i32
  br label %77

71:                                               ; preds = %61, %57, %53, %49
  %72 = load i16, ptr %3, align 2
  %73 = sext i16 %72 to i32
  %74 = load i16, ptr %4, align 2
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %73, %75
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i32 [ %70, %68 ], [ %76, %71 ]
  %79 = trunc i32 %78 to i16
  ret i16 %79
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  br label %18

13:                                               ; preds = %7
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %4, align 4
  %17 = ashr i32 %15, %16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ %12, %10 ], [ %17, %13 ]
  %20 = trunc i32 %19 to i16
  ret i16 %20
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
define internal zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
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

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nounwind }

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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
