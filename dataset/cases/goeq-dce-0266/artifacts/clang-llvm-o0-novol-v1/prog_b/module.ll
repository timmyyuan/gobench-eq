; ModuleID = 'dataset/cases/goeq-dce-0266/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0266/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
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
@g_114 = internal global ptr @g_28, align 8
@g_80 = internal global ptr @g_74, align 8
@g_79 = internal global ptr @g_80, align 8
@g_78 = internal global ptr @g_79, align 8
@g_409 = internal global ptr @g_35, align 8
@g_31 = internal global ptr @g_21, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.func_1.l_23, i64 216, i1 false)
  store i16 -27340, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.func_1.l_441, i64 40, i1 false)
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds ([2 x ptr], ptr @g_113, i64 0, i64 1), ptr %8, align 8
  store i16 1, ptr %10, align 2
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x ptr], ptr %2, i64 0, i64 %18
  store ptr @g_28, ptr %19, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %11, align 4
  br label %13, !llvm.loop !13

23:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x [2 x i16]], ptr %9, i64 0, i64 %33
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i16], ptr %34, i64 0, i64 %36
  store i16 -31974, ptr %37, align 2
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %28, !llvm.loop !14

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %24, !llvm.loop !15

45:                                               ; preds = %24
  %46 = load ptr, ptr @g_21, align 8
  %47 = getelementptr inbounds [3 x [9 x ptr]], ptr %1, i64 0, i64 0
  %48 = getelementptr inbounds [9 x ptr], ptr %47, i64 0, i64 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr @g_22, align 4
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [3 x [9 x ptr]], ptr %1, i64 0, i64 1
  %53 = getelementptr inbounds [9 x ptr], ptr %52, i64 0, i64 7
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @func_15(ptr noundef %46, ptr noundef %49, i8 noundef zeroext %51, ptr noundef %54, ptr noundef @g_22)
  %56 = load i8, ptr @g_26, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [3 x [9 x ptr]], ptr %1, i64 0, i64 0
  %59 = getelementptr inbounds [9 x ptr], ptr %58, i64 0, i64 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr @g_28, align 1
  %62 = sext i8 %61 to i64
  %63 = or i64 %62, -1
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr @g_28, align 1
  %65 = call signext i8 @func_10(ptr noundef %55, i32 noundef %57, ptr noundef %60, i8 noundef signext %64)
  %66 = load ptr, ptr @g_35, align 8
  %67 = load i16, ptr %3, align 2
  %68 = zext i16 %67 to i32
  %69 = call signext i16 @func_6(i8 noundef signext %65, ptr noundef %66, i32 noundef %68)
  %70 = getelementptr inbounds [8 x [5 x i8]], ptr %4, i64 0, i64 5
  %71 = getelementptr inbounds [5 x i8], ptr %70, i64 0, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr @g_385, align 1
  %74 = sext i8 %73 to i32
  %75 = call ptr @func_2(i16 noundef signext %69, i8 noundef signext %72, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8
  store ptr %75, ptr %76, align 8
  store i8 25, ptr @g_385, align 1
  br label %77

77:                                               ; preds = %82, %45
  %78 = load i8, ptr @g_385, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, -29
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr @g_385, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %84, i32 noundef 9)
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr @g_385, align 1
  br label %77, !llvm.loop !16

87:                                               ; preds = %77
  %88 = load ptr, ptr @g_35, align 8
  store i32 -3, ptr %88, align 4
  %89 = load i8, ptr @g_385, align 1
  %90 = sext i8 %89 to i32
  ret i32 %90
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

47:                                               ; preds = %52, %46
  %48 = load i16, ptr @g_74, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, -15
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr @g_74, align 2
  %54 = add i16 %53, -1
  store i16 %54, ptr @g_74, align 2
  br label %47, !llvm.loop !19

55:                                               ; preds = %47
  %56 = load i16, ptr %5, align 2
  %57 = load i32, ptr %7, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = trunc i32 %60 to i16
  %62 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %61, i32 noundef 11)
  %63 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 7
  %64 = icmp ne ptr %59, %63
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  %67 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %58, i8 noundef zeroext %66)
  %68 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %67, i32 noundef 2)
  %69 = sext i8 %68 to i64
  %70 = icmp slt i64 86, %69
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i16
  %73 = call zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %56, i16 noundef zeroext %72)
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr @g_21, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr @g_78, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @g_78, align 8
  store ptr %78, ptr %79, align 8
  %80 = icmp ne ptr %76, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %55
  store ptr null, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  store ptr %82, ptr %4, align 8
  br label %86

83:                                               ; preds = %55
  %84 = load ptr, ptr @g_409, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
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

21:                                               ; preds = %26, %4
  %22 = load i8, ptr @g_28, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, -15
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr @g_28, align 1
  %28 = add i8 %27, -1
  store i8 %28, ptr @g_28, align 1
  br label %21, !llvm.loop !24

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i8
  ret i8 %32
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
