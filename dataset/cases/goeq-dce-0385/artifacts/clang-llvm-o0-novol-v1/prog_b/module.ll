; ModuleID = 'dataset/cases/goeq-dce-0385/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0385/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_4 = internal global i32 -1509097384, align 4
@g_16 = internal global i64 -8, align 8
@g_18 = internal global i8 -1, align 1
@g_22 = internal global i32 3, align 4
@g_43 = internal global i32 -540109434, align 4
@g_44 = internal global i32 6, align 4
@g_111 = internal global i16 976, align 2
@g_134 = internal global [7 x i8] c"\FB\FA\FA\FB\FA\FA\FB", align 1
@g_139 = internal global i32 -1658104764, align 4
@g_163 = internal global i8 109, align 1
@g_187 = internal constant [1 x [10 x i8]] [[10 x i8] c"\FE\E0\E0\FE\00\FE\E0\E0\FE\00"], align 1
@g_255 = internal global i16 0, align 2
@g_256 = internal global i8 0, align 1
@g_261 = internal global i8 -56, align 1
@g_262 = internal global i16 4, align 2
@crc32_context = global i64 0, align 8
@g_109 = internal global [8 x i8] c"\9C\9C\9C\9C\9C\9C\9C\9C", align 1
@__const.func_33.l_285 = private unnamed_addr constant [10 x [10 x i8]] [[10 x i8] c"ZyE\C4EyZ\00E[", [10 x i8] c"\DD\C4\02\00\FF\00\02\C4\DD\00", [10 x i8] c"Z\C4\86[Z\FFZ[\86\C4", [10 x i8] c"\FFy\02[\DDy\DBy\DD[", [10 x i8] c"E[E\00ZyE\C4Ey", [10 x i8] c"\FF\C4\19\C4\FF\FF\DB\C4\F8\C4", [10 x i8] c"Z\00E[E\00ZyE\C4", [10 x i8] c"\DD[\02y\FFy\02[\DDy", [10 x i8] c"Z[\86\C4Z\D6Z\C4\86[", [10 x i8] c"\FF\00\02\C4\DD\00\DB\00\DD\C4"], align 1
@g_17 = internal global [10 x [1 x i64]] [[1 x i64] [i64 -1254476697270186166], [1 x i64] zeroinitializer, [1 x i64] [i64 -1254476697270186166], [1 x i64] [i64 -1254476697270186166], [1 x i64] zeroinitializer, [1 x i64] [i64 -1254476697270186166], [1 x i64] [i64 -1254476697270186166], [1 x i64] zeroinitializer, [1 x i64] [i64 -1254476697270186166], [1 x i64] [i64 -1254476697270186166]], align 8
@__const.func_33.l_165 = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 3, i32 3], [2 x i32] [i32 3, i32 3]], align 4
@__const.func_33.l_114 = private unnamed_addr constant [2 x [9 x i16]] [[9 x i16] [i16 9669, i16 19864, i16 -798, i16 7925, i16 19864, i16 7925, i16 -798, i16 19864, i16 9669], [9 x i16] [i16 9669, i16 19864, i16 -798, i16 7925, i16 19864, i16 7925, i16 -798, i16 19864, i16 9669]], align 2
@__const.func_33.l_166 = private unnamed_addr constant [2 x [7 x i32]] [[7 x i32] [i32 -2041260473, i32 -2041260473, i32 -2041260473, i32 -2041260473, i32 -2041260473, i32 -2041260473, i32 -2041260473], [7 x i32] [i32 2045341634, i32 2045341634, i32 2045341634, i32 2045341634, i32 2045341634, i32 2045341634, i32 2045341634]], align 4
@g_226 = internal global [6 x [3 x i8]] [[3 x i8] c"\CE\01\01", [3 x i8] c"\01\00\FF", [3 x i8] c"\CE\00\CE", [3 x i8] c"\01\CE\00", [3 x i8] c"\01\01\CE", [3 x i8] c"\FF\CE\CE"], align 1
@g_249 = internal global ptr @g_243, align 8
@__const.func_33.l_286 = private unnamed_addr constant [6 x [2 x i8]] [[2 x i8] c"``", [2 x i8] c"``", [2 x i8] c"``", [2 x i8] c"``", [2 x i8] c"``", [2 x i8] c"``"], align 1
@g_305 = internal constant i32 1565813660, align 4
@g_243 = internal global ptr @g_44, align 8
@g_319 = internal global ptr null, align 8
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

22:                                               ; preds = %26, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %22, !llvm.loop !6

29:                                               ; preds = %22
  %30 = load i64, ptr @g_16, align 8
  store i64 %30, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %43, %29
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %39, %34
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %35, !llvm.loop !8

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %31, !llvm.loop !9

46:                                               ; preds = %31
  %47 = load i8, ptr @g_18, align 1
  %48 = zext i8 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  %49 = load i32, ptr @g_22, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i32, ptr @g_43, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i32, ptr @g_44, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %59, %46
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %55, !llvm.loop !10

62:                                               ; preds = %55
  %63 = load i16, ptr @g_111, align 2
  %64 = sext i16 %63 to i64
  store i64 %64, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %74, %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 7
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i8], ptr @g_134, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %65, !llvm.loop !11

77:                                               ; preds = %65
  %78 = load i32, ptr @g_139, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
  %80 = load i8, ptr @g_163, align 1
  %81 = sext i8 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %102, %77
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %98, %85
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1 x [10 x i8]], ptr @g_187, i64 0, i64 %91
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  store i64 %97, ptr @csmith_sink_, align 8
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %86, !llvm.loop !12

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %82, !llvm.loop !13

105:                                              ; preds = %82
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %110, %105
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %107, 6
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %106, !llvm.loop !14

113:                                              ; preds = %106
  %114 = load i16, ptr @g_255, align 2
  %115 = zext i16 %114 to i64
  store i64 %115, ptr @csmith_sink_, align 8
  %116 = load i8, ptr @g_256, align 1
  %117 = sext i8 %116 to i64
  store i64 %117, ptr @csmith_sink_, align 8
  %118 = load i8, ptr @g_261, align 1
  %119 = sext i8 %118 to i64
  store i64 %119, ptr @csmith_sink_, align 8
  %120 = load i16, ptr @g_262, align 2
  %121 = zext i16 %120 to i64
  store i64 %121, ptr @csmith_sink_, align 8
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
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [9 x ptr], align 8
  %17 = alloca [2 x ptr], align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [10 x [10 x i8]], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca [2 x [2 x i32]], align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x [8 x ptr]], align 8
  %32 = alloca [2 x [10 x ptr]], align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [3 x i32], align 4
  %38 = alloca ptr, align 8
  %39 = alloca [2 x [9 x i16]], align 2
  %40 = alloca [2 x [7 x i32]], align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [6 x [2 x i8]], align 1
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca [5 x ptr], align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [6 x [8 x ptr]], align 8
  %54 = alloca ptr, align 8
  %55 = alloca [4 x [2 x ptr]], align 8
  %56 = alloca ptr, align 8
  %57 = alloca [2 x ptr], align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 -433698299, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store ptr @g_43, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %63 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %15, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr %15, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %16, i64 3
  store ptr %15, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %16, i64 4
  store ptr %15, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %16, i64 5
  store ptr %15, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %16, i64 6
  store ptr %15, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %16, i64 7
  store ptr %15, ptr %69, align 8
  %70 = getelementptr inbounds ptr, ptr %16, i64 8
  store ptr %15, ptr %70, align 8
  %71 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %71, ptr %18, align 8
  store i32 0, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.func_33.l_285, i64 100, i1 false)
  store ptr %13, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %79, %5
  %73 = load i32, ptr %22, align 4
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %77
  store ptr getelementptr inbounds ([10 x [1 x i64]], ptr @g_17, i64 0, i64 9), ptr %78, align 8
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %22, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %22, align 4
  br label %72, !llvm.loop !15

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %532, %82
  %84 = call i32 @safe_unary_minus_func_int32_t_s(i32 noundef 5)
  %85 = load i32, ptr @g_44, align 4
  %86 = or i32 %84, %85
  %87 = trunc i32 %86 to i16
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %143

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr @g_43, align 4
  %94 = trunc i32 %93 to i16
  %95 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %94, i16 noundef signext -15782)
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %12, align 4
  %98 = and i32 %97, %96
  store i32 %98, ptr %12, align 4
  %99 = trunc i32 %98 to i8
  %100 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %99)
  %101 = zext i8 %100 to i16
  %102 = load i32, ptr %10, align 4
  %103 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %101, i32 noundef %102)
  %104 = zext i16 %103 to i64
  %105 = icmp sgt i64 %104, 14908
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  %108 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %107, i8 noundef signext -1)
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp sge i64 66968184, %112
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = xor i64 %115, -6
  %117 = trunc i64 %116 to i8
  %118 = load i32, ptr %13, align 4
  %119 = trunc i32 %118 to i8
  %120 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %117, i8 noundef zeroext %119)
  %121 = zext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = load i32, ptr @g_43, align 4
  %124 = icmp sge i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  %127 = load i32, ptr %13, align 4
  %128 = trunc i32 %127 to i8
  %129 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %126, i8 noundef zeroext %128)
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %10, align 4
  %132 = icmp uge i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp uge i64 %134, 65534
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  %138 = load i32, ptr @g_43, align 4
  %139 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %137, i32 noundef %138)
  %140 = zext i8 %139 to i64
  %141 = load i64, ptr %14, align 8
  %142 = icmp ult i64 %140, %141
  br label %143

143:                                              ; preds = %90, %83
  %144 = phi i1 [ false, %83 ], [ %142, %90 ]
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %14, align 8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr @g_4, align 4
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi i1 [ true, %143 ], [ %151, %149 ]
  %154 = zext i1 %153 to i32
  %155 = load i32, ptr %10, align 4
  %156 = or i32 %154, %155
  %157 = trunc i32 %156 to i16
  %158 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %87, i16 noundef zeroext %157)
  %159 = zext i16 %158 to i32
  %160 = load i64, ptr %14, align 8
  %161 = trunc i64 %160 to i32
  %162 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %159, i32 noundef %161)
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %14, align 8
  %165 = icmp uge i64 %163, %164
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i16
  %168 = load i32, ptr %10, align 4
  %169 = trunc i32 %168 to i16
  %170 = call signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %167, i16 noundef signext %169)
  %171 = sext i16 %170 to i32
  store i32 %171, ptr @g_43, align 4
  store i64 22, ptr %14, align 8
  br label %172

172:                                              ; preds = %564, %152
  %173 = load i64, ptr %14, align 8
  %174 = icmp eq i64 %173, 28
  br i1 %174, label %175, label %569

175:                                              ; preds = %172
  store i64 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const.func_33.l_165, i64 16, i1 false)
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr @g_22, ptr %29, align 8
  store i32 741036580, ptr %30, align 4
  %176 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %176, ptr %31, align 8
  %177 = getelementptr inbounds ptr, ptr %31, i64 1
  %178 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %31, i64 2
  %180 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %31, i64 3
  %182 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %31, i64 4
  %184 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %31, i64 5
  %186 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %31, i64 6
  %188 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds ptr, ptr %31, i64 7
  %190 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds [8 x ptr], ptr %31, i64 1
  %192 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %191, i64 1
  %194 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %191, i64 2
  %196 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds ptr, ptr %191, i64 3
  %198 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %191, i64 4
  %200 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %191, i64 5
  %202 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %191, i64 6
  %204 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds ptr, ptr %191, i64 7
  %206 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds [8 x ptr], ptr %31, i64 2
  %208 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %207, i64 1
  %210 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds ptr, ptr %207, i64 2
  %212 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds ptr, ptr %207, i64 3
  %214 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %214, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %207, i64 4
  %216 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds ptr, ptr %207, i64 5
  %218 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds ptr, ptr %207, i64 6
  %220 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds ptr, ptr %207, i64 7
  %222 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %224 = getelementptr inbounds [8 x ptr], ptr %223, i64 0, i64 6
  store ptr %224, ptr %32, align 8
  %225 = getelementptr inbounds ptr, ptr %32, i64 1
  %226 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %227 = getelementptr inbounds [8 x ptr], ptr %226, i64 0, i64 7
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds ptr, ptr %32, i64 2
  %229 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %230 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 6
  store ptr %230, ptr %228, align 8
  %231 = getelementptr inbounds ptr, ptr %32, i64 3
  %232 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %233 = getelementptr inbounds [8 x ptr], ptr %232, i64 0, i64 7
  store ptr %233, ptr %231, align 8
  %234 = getelementptr inbounds ptr, ptr %32, i64 4
  %235 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %236 = getelementptr inbounds [8 x ptr], ptr %235, i64 0, i64 6
  store ptr %236, ptr %234, align 8
  %237 = getelementptr inbounds ptr, ptr %32, i64 5
  %238 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %239 = getelementptr inbounds [8 x ptr], ptr %238, i64 0, i64 7
  store ptr %239, ptr %237, align 8
  %240 = getelementptr inbounds ptr, ptr %32, i64 6
  %241 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %242 = getelementptr inbounds [8 x ptr], ptr %241, i64 0, i64 6
  store ptr %242, ptr %240, align 8
  %243 = getelementptr inbounds ptr, ptr %32, i64 7
  %244 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %245 = getelementptr inbounds [8 x ptr], ptr %244, i64 0, i64 7
  store ptr %245, ptr %243, align 8
  %246 = getelementptr inbounds ptr, ptr %32, i64 8
  %247 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %248 = getelementptr inbounds [8 x ptr], ptr %247, i64 0, i64 6
  store ptr %248, ptr %246, align 8
  %249 = getelementptr inbounds ptr, ptr %32, i64 9
  %250 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %251 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 7
  store ptr %251, ptr %249, align 8
  %252 = getelementptr inbounds [10 x ptr], ptr %32, i64 1
  %253 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %254 = getelementptr inbounds [8 x ptr], ptr %253, i64 0, i64 6
  store ptr %254, ptr %252, align 8
  %255 = getelementptr inbounds ptr, ptr %252, i64 1
  %256 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %257 = getelementptr inbounds [8 x ptr], ptr %256, i64 0, i64 7
  store ptr %257, ptr %255, align 8
  %258 = getelementptr inbounds ptr, ptr %252, i64 2
  %259 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %260 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 6
  store ptr %260, ptr %258, align 8
  %261 = getelementptr inbounds ptr, ptr %252, i64 3
  %262 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %263 = getelementptr inbounds [8 x ptr], ptr %262, i64 0, i64 7
  store ptr %263, ptr %261, align 8
  %264 = getelementptr inbounds ptr, ptr %252, i64 4
  %265 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %266 = getelementptr inbounds [8 x ptr], ptr %265, i64 0, i64 6
  store ptr %266, ptr %264, align 8
  %267 = getelementptr inbounds ptr, ptr %252, i64 5
  %268 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %269 = getelementptr inbounds [8 x ptr], ptr %268, i64 0, i64 7
  store ptr %269, ptr %267, align 8
  %270 = getelementptr inbounds ptr, ptr %252, i64 6
  %271 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %272 = getelementptr inbounds [8 x ptr], ptr %271, i64 0, i64 6
  store ptr %272, ptr %270, align 8
  %273 = getelementptr inbounds ptr, ptr %252, i64 7
  %274 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %275 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 7
  store ptr %275, ptr %273, align 8
  %276 = getelementptr inbounds ptr, ptr %252, i64 8
  %277 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 2
  %278 = getelementptr inbounds [8 x ptr], ptr %277, i64 0, i64 6
  store ptr %278, ptr %276, align 8
  %279 = getelementptr inbounds ptr, ptr %252, i64 9
  %280 = getelementptr inbounds [3 x [8 x ptr]], ptr %31, i64 0, i64 1
  %281 = getelementptr inbounds [8 x ptr], ptr %280, i64 0, i64 7
  store ptr %281, ptr %279, align 8
  store ptr %18, ptr %33, align 8
  store ptr %33, ptr %34, align 8
  store i32 -30, ptr @g_22, align 4
  br label %282

282:                                              ; preds = %301, %175
  %283 = load i32, ptr @g_22, align 4
  %284 = icmp ugt i32 %283, 37
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  store ptr @g_43, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 @__const.func_33.l_114, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @__const.func_33.l_166, i64 56, i1 false)
  store ptr null, ptr %41, align 8
  store ptr @g_111, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  store i32 1289172785, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %286

286:                                              ; preds = %293, %285
  %287 = load i32, ptr %45, align 4
  %288 = icmp slt i32 %287, 3
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load i32, ptr %45, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %291
  store i32 1, ptr %292, align 4
  br label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %45, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %45, align 4
  br label %286, !llvm.loop !16

296:                                              ; preds = %286
  %297 = load i64, ptr %14, align 8
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %305

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr @g_22, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr @g_22, align 4
  br label %282, !llvm.loop !17

304:                                              ; preds = %282
  br label %305

305:                                              ; preds = %304, %299
  %306 = load i32, ptr %10, align 4
  %307 = trunc i32 %306 to i8
  %308 = load i32, ptr %10, align 4
  %309 = trunc i32 %308 to i16
  %310 = call signext i16 @safe_unary_minus_func_int16_t_s(i16 noundef signext %309)
  %311 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %310, i32 noundef 2)
  %312 = trunc i16 %311 to i8
  %313 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %307, i8 noundef zeroext %312)
  %314 = zext i8 %313 to i64
  %315 = icmp ne i64 %314, 121
  %316 = zext i1 %315 to i32
  %317 = load i32, ptr %10, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = load i32, ptr %318, align 4
  %320 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef 1991417455, i32 noundef %319)
  %321 = trunc i32 %320 to i16
  %322 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %321, i32 noundef 4)
  %323 = load ptr, ptr %29, align 8
  store i32 301039356, ptr %323, align 4
  %324 = load i32, ptr %10, align 4
  %325 = zext i32 %324 to i64
  %326 = xor i64 118, %325
  %327 = trunc i64 %326 to i8
  %328 = load i8, ptr @g_187, align 1
  %329 = call signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %327, i8 noundef signext %328)
  %330 = sext i8 %329 to i64
  %331 = icmp sle i64 %330, 2
  %332 = zext i1 %331 to i32
  %333 = load i8, ptr getelementptr inbounds ([3 x i8], ptr getelementptr inbounds ([6 x [3 x i8]], ptr @g_226, i64 0, i64 3), i64 0, i64 1), align 1
  %334 = zext i8 %333 to i32
  %335 = icmp sgt i32 %332, %334
  %336 = zext i1 %335 to i32
  %337 = load i32, ptr @g_43, align 4
  %338 = sext i32 %337 to i64
  %339 = and i64 255, %338
  %340 = load i16, ptr @g_111, align 2
  %341 = sext i16 %340 to i64
  %342 = xor i64 %339, %341
  %343 = load ptr, ptr @g_249, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr @g_249, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %344, %346
  %348 = zext i1 %347 to i32
  %349 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef %316, i32 noundef %348)
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %350, align 4
  %352 = icmp ule i32 %349, %351
  %353 = zext i1 %352 to i32
  %354 = load i32, ptr @g_44, align 4
  %355 = icmp eq i32 %353, %354
  %356 = zext i1 %355 to i32
  %357 = load ptr, ptr %15, align 8
  store i32 %356, ptr %357, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %556

361:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 @__const.func_33.l_286, i64 12, i1 false)
  store ptr @g_111, ptr %48, align 8
  store i16 -31688, ptr %49, align 2
  store ptr null, ptr %51, align 8
  store ptr %24, ptr %52, align 8
  store ptr @g_249, ptr %53, align 8
  %362 = getelementptr inbounds ptr, ptr %53, i64 1
  %363 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %363, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %53, i64 2
  store ptr @g_249, ptr %364, align 8
  %365 = getelementptr inbounds ptr, ptr %53, i64 3
  store ptr @g_249, ptr %365, align 8
  %366 = getelementptr inbounds ptr, ptr %53, i64 4
  store ptr @g_249, ptr %366, align 8
  %367 = getelementptr inbounds ptr, ptr %53, i64 5
  %368 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %368, ptr %367, align 8
  %369 = getelementptr inbounds ptr, ptr %53, i64 6
  store ptr @g_249, ptr %369, align 8
  %370 = getelementptr inbounds ptr, ptr %53, i64 7
  store ptr @g_249, ptr %370, align 8
  %371 = getelementptr inbounds [8 x ptr], ptr %53, i64 1
  store ptr @g_249, ptr %371, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 1
  %373 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds ptr, ptr %371, i64 2
  store ptr @g_249, ptr %374, align 8
  %375 = getelementptr inbounds ptr, ptr %371, i64 3
  store ptr @g_249, ptr %375, align 8
  %376 = getelementptr inbounds ptr, ptr %371, i64 4
  store ptr @g_249, ptr %376, align 8
  %377 = getelementptr inbounds ptr, ptr %371, i64 5
  %378 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %378, ptr %377, align 8
  %379 = getelementptr inbounds ptr, ptr %371, i64 6
  store ptr @g_249, ptr %379, align 8
  %380 = getelementptr inbounds ptr, ptr %371, i64 7
  store ptr @g_249, ptr %380, align 8
  %381 = getelementptr inbounds [8 x ptr], ptr %53, i64 2
  store ptr @g_249, ptr %381, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 1
  %383 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %383, ptr %382, align 8
  %384 = getelementptr inbounds ptr, ptr %381, i64 2
  store ptr @g_249, ptr %384, align 8
  %385 = getelementptr inbounds ptr, ptr %381, i64 3
  store ptr @g_249, ptr %385, align 8
  %386 = getelementptr inbounds ptr, ptr %381, i64 4
  store ptr @g_249, ptr %386, align 8
  %387 = getelementptr inbounds ptr, ptr %381, i64 5
  %388 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds ptr, ptr %381, i64 6
  store ptr @g_249, ptr %389, align 8
  %390 = getelementptr inbounds ptr, ptr %381, i64 7
  store ptr @g_249, ptr %390, align 8
  %391 = getelementptr inbounds [8 x ptr], ptr %53, i64 3
  store ptr @g_249, ptr %391, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 1
  %393 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %393, ptr %392, align 8
  %394 = getelementptr inbounds ptr, ptr %391, i64 2
  store ptr @g_249, ptr %394, align 8
  %395 = getelementptr inbounds ptr, ptr %391, i64 3
  store ptr @g_249, ptr %395, align 8
  %396 = getelementptr inbounds ptr, ptr %391, i64 4
  store ptr @g_249, ptr %396, align 8
  %397 = getelementptr inbounds ptr, ptr %391, i64 5
  %398 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %398, ptr %397, align 8
  %399 = getelementptr inbounds ptr, ptr %391, i64 6
  store ptr @g_249, ptr %399, align 8
  %400 = getelementptr inbounds ptr, ptr %391, i64 7
  store ptr @g_249, ptr %400, align 8
  %401 = getelementptr inbounds [8 x ptr], ptr %53, i64 4
  store ptr @g_249, ptr %401, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 1
  %403 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds ptr, ptr %401, i64 2
  store ptr @g_249, ptr %404, align 8
  %405 = getelementptr inbounds ptr, ptr %401, i64 3
  store ptr @g_249, ptr %405, align 8
  %406 = getelementptr inbounds ptr, ptr %401, i64 4
  store ptr @g_249, ptr %406, align 8
  %407 = getelementptr inbounds ptr, ptr %401, i64 5
  %408 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %408, ptr %407, align 8
  %409 = getelementptr inbounds ptr, ptr %401, i64 6
  store ptr @g_249, ptr %409, align 8
  %410 = getelementptr inbounds ptr, ptr %401, i64 7
  store ptr @g_249, ptr %410, align 8
  %411 = getelementptr inbounds [8 x ptr], ptr %53, i64 5
  store ptr @g_249, ptr %411, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 1
  %413 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %411, i64 2
  store ptr @g_249, ptr %414, align 8
  %415 = getelementptr inbounds ptr, ptr %411, i64 3
  store ptr @g_249, ptr %415, align 8
  %416 = getelementptr inbounds ptr, ptr %411, i64 4
  store ptr @g_249, ptr %416, align 8
  %417 = getelementptr inbounds ptr, ptr %411, i64 5
  %418 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 3
  store ptr %418, ptr %417, align 8
  %419 = getelementptr inbounds ptr, ptr %411, i64 6
  store ptr @g_249, ptr %419, align 8
  %420 = getelementptr inbounds ptr, ptr %411, i64 7
  store ptr @g_249, ptr %420, align 8
  store ptr @g_305, ptr %54, align 8
  store ptr %54, ptr %55, align 8
  %421 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %54, ptr %421, align 8
  %422 = getelementptr inbounds [2 x ptr], ptr %55, i64 1
  store ptr %54, ptr %422, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 1
  store ptr %54, ptr %423, align 8
  %424 = getelementptr inbounds [2 x ptr], ptr %55, i64 2
  store ptr %54, ptr %424, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 1
  store ptr %54, ptr %425, align 8
  %426 = getelementptr inbounds [2 x ptr], ptr %55, i64 3
  store ptr %54, ptr %426, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  store ptr %54, ptr %427, align 8
  %428 = getelementptr inbounds [4 x [2 x ptr]], ptr %55, i64 0, i64 1
  %429 = getelementptr inbounds [2 x ptr], ptr %428, i64 0, i64 1
  store ptr %429, ptr %56, align 8
  %430 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %430, ptr %58, align 8
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %60, align 4
  br label %431

431:                                              ; preds = %438, %361
  %432 = load i32, ptr %60, align 4
  %433 = icmp slt i32 %432, 5
  br i1 %433, label %434, label %441

434:                                              ; preds = %431
  %435 = load i32, ptr %60, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 %436
  store ptr getelementptr inbounds ([10 x [1 x i64]], ptr @g_17, i64 0, i64 9), ptr %437, align 8
  br label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %60, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %60, align 4
  br label %431, !llvm.loop !18

441:                                              ; preds = %431
  store i32 0, ptr %60, align 4
  br label %442

442:                                              ; preds = %449, %441
  %443 = load i32, ptr %60, align 4
  %444 = icmp slt i32 %443, 2
  br i1 %444, label %445, label %452

445:                                              ; preds = %442
  %446 = load i32, ptr %60, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 %447
  store ptr %18, ptr %448, align 8
  br label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %60, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %60, align 4
  br label %442, !llvm.loop !19

452:                                              ; preds = %442
  %453 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @g_134, i64 0, i64 4), align 1
  %454 = zext i8 %453 to i32
  %455 = getelementptr inbounds [10 x [10 x i8]], ptr %20, i64 0, i64 9
  %456 = getelementptr inbounds [10 x i8], ptr %455, i64 0, i64 7
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = getelementptr inbounds [6 x [2 x i8]], ptr %47, i64 0, i64 4
  %460 = getelementptr inbounds [2 x i8], ptr %459, i64 0, i64 1
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i16
  %463 = load ptr, ptr %48, align 8
  store i16 %462, ptr %463, align 2
  %464 = sext i16 %462 to i32
  %465 = load i16, ptr %49, align 2
  %466 = zext i16 %465 to i32
  %467 = load ptr, ptr %15, align 8
  %468 = load i32, ptr %467, align 4
  %469 = trunc i32 %468 to i16
  %470 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 3
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr null, %471
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr %52, align 8
  store i64 %474, ptr %475, align 8
  %476 = load i32, ptr %10, align 4
  %477 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %469, i32 noundef %476)
  %478 = getelementptr inbounds [6 x [2 x i8]], ptr %47, i64 0, i64 4
  %479 = getelementptr inbounds [2 x i8], ptr %478, i64 0, i64 1
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = xor i32 741036580, %481
  %483 = load i8, ptr @g_256, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp ult i32 %482, %484
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = icmp eq i64 240, %487
  %489 = zext i1 %488 to i32
  %490 = icmp sge i32 %466, %489
  %491 = zext i1 %490 to i32
  %492 = trunc i32 %491 to i16
  %493 = load i32, ptr %10, align 4
  %494 = call signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %492, i32 noundef %493)
  %495 = sext i16 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %452
  %498 = load i32, ptr %10, align 4
  %499 = icmp ne i32 %498, 0
  br label %500

500:                                              ; preds = %497, %452
  %501 = phi i1 [ false, %452 ], [ %499, %497 ]
  %502 = zext i1 %501 to i32
  %503 = load i32, ptr @g_4, align 4
  %504 = or i32 %502, %503
  %505 = trunc i32 %504 to i8
  %506 = load i8, ptr @g_163, align 1
  %507 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %505, i8 noundef zeroext %506)
  %508 = zext i8 %507 to i32
  %509 = icmp sge i32 %464, %508
  %510 = zext i1 %509 to i32
  %511 = icmp ne i32 %458, %510
  %512 = zext i1 %511 to i32
  %513 = icmp sgt i32 %454, %512
  %514 = zext i1 %513 to i32
  %515 = load i16, ptr %49, align 2
  %516 = zext i16 %515 to i32
  %517 = or i32 %514, %516
  %518 = load i8, ptr @g_109, align 1
  %519 = sext i8 %518 to i32
  %520 = or i32 %517, %519
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %500
  br label %523

523:                                              ; preds = %522, %500
  %524 = phi i1 [ true, %500 ], [ true, %522 ]
  %525 = zext i1 %524 to i32
  %526 = load ptr, ptr %15, align 8
  store i32 %525, ptr %526, align 4
  store ptr @g_243, ptr @g_249, align 8
  %527 = load ptr, ptr %56, align 8
  store ptr %8, ptr %527, align 8
  %528 = icmp eq ptr @g_243, %8
  br i1 %528, label %529, label %550

529:                                              ; preds = %523
  %530 = load i32, ptr @g_22, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  br label %83

533:                                              ; preds = %529
  %534 = icmp ne ptr %30, @g_22
  %535 = zext i1 %534 to i32
  %536 = load ptr, ptr @g_243, align 8
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, %535
  store i32 %538, ptr %536, align 4
  store i16 58, ptr %62, align 2
  %539 = load i16, ptr %62, align 2
  %540 = add i16 %539, 1
  store i16 %540, ptr %62, align 2
  %541 = load ptr, ptr @g_249, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %542, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %533
  br label %570

546:                                              ; preds = %533
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %15, align 8
  store i32 %548, ptr %549, align 4
  br label %553

550:                                              ; preds = %523
  %551 = load ptr, ptr @g_249, align 8
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %6, align 8
  br label %576

553:                                              ; preds = %546
  %554 = load ptr, ptr %58, align 8
  store ptr %554, ptr %34, align 8
  %555 = load ptr, ptr %59, align 8
  store ptr %554, ptr %555, align 8
  br label %563

556:                                              ; preds = %305
  %557 = load ptr, ptr %11, align 8
  %558 = call ptr @func_39(ptr noundef %557)
  store ptr %558, ptr %8, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = call ptr @func_39(ptr noundef %559)
  %561 = load ptr, ptr @g_249, align 8
  store ptr %560, ptr %561, align 8
  %562 = load ptr, ptr %9, align 8
  store ptr %562, ptr %6, align 8
  br label %576

563:                                              ; preds = %553
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %14, align 8
  %566 = trunc i64 %565 to i8
  %567 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %566, i8 noundef signext 5)
  %568 = sext i8 %567 to i64
  store i64 %568, ptr %14, align 8
  br label %172, !llvm.loop !20

569:                                              ; preds = %172
  br label %570

570:                                              ; preds = %569, %545
  %571 = load ptr, ptr %15, align 8
  store i32 -9, ptr %571, align 4
  %572 = load ptr, ptr %9, align 8
  %573 = load ptr, ptr @g_249, align 8
  store ptr %572, ptr %573, align 8
  store ptr %572, ptr @g_319, align 8
  %574 = load ptr, ptr @g_249, align 8
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %6, align 8
  br label %576

576:                                              ; preds = %570, %556, %550
  %577 = load ptr, ptr %6, align 8
  ret ptr %577
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_sub_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  ret i32 %7
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
define internal signext i16 @safe_unary_minus_func_int16_t_s(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = icmp eq i32 %4, -32768
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = sext i16 %7 to i32
  br label %13

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 2
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 0, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  %15 = trunc i32 %14 to i16
  ret i16 %15
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
