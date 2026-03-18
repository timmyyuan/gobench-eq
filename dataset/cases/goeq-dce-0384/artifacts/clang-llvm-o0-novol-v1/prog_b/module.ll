; ModuleID = 'dataset/cases/goeq-dce-0384/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0384/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_4 = internal global i32 -1509097384, align 4
@g_12 = internal global [2 x i16] [i16 -6, i16 -6], align 2
@g_16 = internal global i64 -8, align 8
@g_17 = internal global [10 x [1 x i64]] [[1 x i64] [i64 -1254476697270186166], [1 x i64] zeroinitializer, [1 x i64] [i64 -1254476697270186166], [1 x i64] [i64 -1254476697270186166], [1 x i64] zeroinitializer, [1 x i64] [i64 -1254476697270186166], [1 x i64] [i64 -1254476697270186166], [1 x i64] zeroinitializer, [1 x i64] [i64 -1254476697270186166], [1 x i64] [i64 -1254476697270186166]], align 8
@g_18 = internal global i8 -1, align 1
@g_22 = internal global i32 3, align 4
@g_43 = internal global i32 -540109434, align 4
@g_44 = internal global i32 6, align 4
@g_109 = internal global [8 x i8] c"\9C\9C\9C\9C\9C\9C\9C\9C", align 1
@g_111 = internal global i16 976, align 2
@g_134 = internal global [7 x i8] c"\FB\FA\FA\FB\FA\FA\FB", align 1
@g_139 = internal global i32 -1658104764, align 4
@g_163 = internal global i8 109, align 1
@g_187 = internal constant [1 x [10 x i8]] [[10 x i8] c"\FE\E0\E0\FE\00\FE\E0\E0\FE\00"], align 1
@g_226 = internal global [6 x [3 x i8]] [[3 x i8] c"\CE\01\01", [3 x i8] c"\01\00\FF", [3 x i8] c"\CE\00\CE", [3 x i8] c"\01\CE\00", [3 x i8] c"\01\01\CE", [3 x i8] c"\FF\CE\CE"], align 1
@g_255 = internal global i16 0, align 2
@g_256 = internal global i8 0, align 1
@g_261 = internal global i8 -56, align 1
@g_262 = internal global i16 4, align 2
@crc32_context = global i64 0, align 8
@__const.func_33.l_285 = private unnamed_addr constant [10 x [10 x i8]] [[10 x i8] c"ZyE\C4EyZ\00E[", [10 x i8] c"\DD\C4\02\00\FF\00\02\C4\DD\00", [10 x i8] c"Z\C4\86[Z\FFZ[\86\C4", [10 x i8] c"\FFy\02[\DDy\DBy\DD[", [10 x i8] c"E[E\00ZyE\C4Ey", [10 x i8] c"\FF\C4\19\C4\FF\FF\DB\C4\F8\C4", [10 x i8] c"Z\00E[E\00ZyE\C4", [10 x i8] c"\DD[\02y\FFy\02[\DDy", [10 x i8] c"Z[\86\C4Z\D6Z\C4\86[", [10 x i8] c"\FF\00\02\C4\DD\00\DB\00\DD\C4"], align 1
@g_249 = internal global ptr @g_243, align 8
@g_319 = internal global ptr null, align 8
@g_243 = internal global ptr @g_44, align 8
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
  %20 = load i32, ptr @g_4, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %31, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i16], ptr @g_12, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i64
  store i64 %30, ptr @csmith_sink_, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %22, !llvm.loop !6

34:                                               ; preds = %22
  %35 = load i64, ptr @g_16, align 8
  store i64 %35, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %55, %34
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [1 x i64]], ptr @g_17, i64 0, i64 %45
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr @csmith_sink_, align 8
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %40, !llvm.loop !8

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %36, !llvm.loop !9

58:                                               ; preds = %36
  %59 = load i8, ptr @g_18, align 1
  %60 = zext i8 %59 to i64
  store i64 %60, ptr @csmith_sink_, align 8
  %61 = load i32, ptr @g_22, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  %63 = load i32, ptr @g_43, align 4
  %64 = sext i32 %63 to i64
  store i64 %64, ptr @csmith_sink_, align 8
  %65 = load i32, ptr @g_44, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %76, %58
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr @g_109, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %67, !llvm.loop !10

79:                                               ; preds = %67
  %80 = load i16, ptr @g_111, align 2
  %81 = sext i16 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %91, %79
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 7
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x i8], ptr @g_134, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  store i64 %90, ptr @csmith_sink_, align 8
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %82, !llvm.loop !11

94:                                               ; preds = %82
  %95 = load i32, ptr @g_139, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, ptr @csmith_sink_, align 8
  %97 = load i8, ptr @g_163, align 1
  %98 = sext i8 %97 to i64
  store i64 %98, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %119, %94
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %115, %102
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %104, 10
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [10 x i8]], ptr @g_187, i64 0, i64 %108
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  store i64 %114, ptr @csmith_sink_, align 8
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %103, !llvm.loop !12

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %99, !llvm.loop !13

122:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %143, %122
  %124 = load i32, ptr %6, align 4
  %125 = icmp slt i32 %124, 6
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %139, %126
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [3 x i8]], ptr @g_226, i64 0, i64 %132
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  store i64 %138, ptr @csmith_sink_, align 8
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %127, !llvm.loop !14

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %123, !llvm.loop !15

146:                                              ; preds = %123
  %147 = load i16, ptr @g_255, align 2
  %148 = zext i16 %147 to i64
  store i64 %148, ptr @csmith_sink_, align 8
  %149 = load i8, ptr @g_256, align 1
  %150 = sext i8 %149 to i64
  store i64 %150, ptr @csmith_sink_, align 8
  %151 = load i8, ptr @g_261, align 1
  %152 = sext i8 %151 to i64
  store i64 %152, ptr @csmith_sink_, align 8
  %153 = load i16, ptr @g_262, align 2
  %154 = zext i16 %153 to i64
  store i64 %154, ptr @csmith_sink_, align 8
  store i64 1565813660, ptr @csmith_sink_, align 8
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
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x ptr], align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i16 -11939, ptr %1, align 2
  store ptr @g_4, ptr %2, align 8
  store ptr @g_4, ptr %3, align 8
  store ptr @g_4, ptr %4, align 8
  store ptr @g_4, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 1318385972, ptr %7, align 4
  store ptr @g_4, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr %7, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %12, i64 3
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %12, i64 4
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %12, i64 5
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %12, i64 6
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr %7, ptr %23, align 8
  store i64 -4351221192267863202, ptr %13, align 8
  store i16 19849, ptr %14, align 2
  store i8 40, ptr %15, align 1
  %24 = load i16, ptr %1, align 2
  %25 = sext i16 %24 to i32
  %26 = load ptr, ptr %2, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i8, ptr @g_18, align 1
  %28 = add i8 %27, -1
  store i8 %28, ptr @g_18, align 1
  store i32 65532, ptr @g_22, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i8, ptr @g_18, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %32, %34
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = or i32 %30, %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @func_39(ptr noundef %7)
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @func_33(ptr noundef %41, ptr noundef %7, ptr noundef %7, i32 noundef %43, ptr noundef @g_4)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @func_27(ptr noundef %7, i32 noundef %38, ptr noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  %52 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @g_134, i64 0, i64 4), align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @func_23(i64 noundef %48, i16 noundef signext %51, i32 noundef %53)
  %55 = load i8, ptr @g_109, align 1
  %56 = sext i8 %55 to i32
  %57 = or i32 %54, %56
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ule i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = or i64 -4351221192267863202, %66
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %2, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %70, align 4
  ret i32 %71
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
define internal i32 @func_23(i64 noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store i64 %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store i16 -20354, ptr %7, align 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @func_27(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i8, ptr @g_18, align 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_33(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [9 x ptr], align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [10 x [10 x i8]], align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 -433698299, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store ptr @g_43, ptr %14, align 8
  store ptr %14, ptr %15, align 8
  %23 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %15, i64 3
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %15, i64 4
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr %14, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %15, i64 6
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %15, i64 7
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %15, i64 8
  store ptr %14, ptr %30, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %31, ptr %17, align 8
  store i32 0, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const.func_33.l_285, i64 100, i1 false)
  store ptr %12, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %32

32:                                               ; preds = %39, %5
  %33 = load i32, ptr %21, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %37
  store ptr getelementptr inbounds ([10 x [1 x i64]], ptr @g_17, i64 0, i64 9), ptr %38, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %21, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %21, align 4
  br label %32, !llvm.loop !16

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @safe_unary_minus_func_int32_t_s(i32 noundef 5)
  %45 = load i32, ptr @g_44, align 4
  %46 = or i32 %44, %45
  %47 = trunc i32 %46 to i16
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %103

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @g_43, align 4
  %54 = trunc i32 %53 to i16
  %55 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %54, i16 noundef signext -15782)
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %11, align 4
  %58 = and i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = trunc i32 %58 to i8
  %60 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %59)
  %61 = zext i8 %60 to i16
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %61, i32 noundef %62)
  %64 = zext i16 %63 to i64
  %65 = icmp sgt i64 %64, 14908
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  %68 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %67, i8 noundef signext -1)
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp sge i64 66968184, %72
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = xor i64 %75, -6
  %77 = trunc i64 %76 to i8
  %78 = load i32, ptr %12, align 4
  %79 = trunc i32 %78 to i8
  %80 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %77, i8 noundef zeroext %79)
  %81 = zext i8 %80 to i32
  %82 = xor i32 %81, -1
  %83 = load i32, ptr @g_43, align 4
  %84 = icmp sge i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %12, align 4
  %88 = trunc i32 %87 to i8
  %89 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %86, i8 noundef zeroext %88)
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %9, align 4
  %92 = icmp uge i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp uge i64 %94, 65534
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr @g_43, align 4
  %99 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %97, i32 noundef %98)
  %100 = zext i8 %99 to i64
  %101 = load i64, ptr %13, align 8
  %102 = icmp ult i64 %100, %101
  br label %103

103:                                              ; preds = %50, %43
  %104 = phi i1 [ false, %43 ], [ %102, %50 ]
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %13, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr @g_4, align 4
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i1 [ true, %103 ], [ %111, %109 ]
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %9, align 4
  %116 = or i32 %114, %115
  %117 = trunc i32 %116 to i16
  %118 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %47, i16 noundef zeroext %117)
  %119 = zext i16 %118 to i32
  %120 = load i64, ptr %13, align 8
  %121 = trunc i64 %120 to i32
  %122 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %119, i32 noundef %121)
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %13, align 8
  %125 = icmp uge i64 %123, %124
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %9, align 4
  %129 = trunc i32 %128 to i16
  %130 = call signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %127, i16 noundef signext %129)
  %131 = sext i16 %130 to i32
  store i32 %131, ptr @g_43, align 4
  store i64 22, ptr %13, align 8
  br label %132

132:                                              ; preds = %136, %112
  %133 = load i64, ptr %13, align 8
  %134 = icmp eq i64 %133, 28
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %13, align 8
  %138 = trunc i64 %137 to i8
  %139 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %138, i8 noundef signext 5)
  %140 = sext i8 %139 to i64
  store i64 %140, ptr %13, align 8
  br label %132, !llvm.loop !17

141:                                              ; preds = %132
  %142 = load ptr, ptr %14, align 8
  store i32 -9, ptr %142, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr @g_249, align 8
  store ptr %143, ptr %144, align 8
  store ptr %143, ptr @g_319, align 8
  %145 = load ptr, ptr @g_249, align 8
  %146 = load ptr, ptr %145, align 8
  ret ptr %146
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_39(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1680013532, ptr %3, align 4
  store ptr @g_43, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr @g_16, align 8
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  %9 = icmp ult i32 %5, %7
  %10 = zext i1 %9 to i32
  %11 = load i32, ptr @g_44, align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr @g_44, align 4
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
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
  %24 = srem i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_add_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 2147483647, %12
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %7, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sub nsw i32 -2147483648, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %10
  %27 = load i32, ptr %3, align 4
  br label %32

28:                                               ; preds = %21, %18, %15
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  ret i32 %33
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
define internal i32 @safe_unary_minus_func_int32_t_s(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -2147483648
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
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
define internal zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 65535, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7, %2
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  br label %21

16:                                               ; preds = %7
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 %18, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i16
  ret i16 %23
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
