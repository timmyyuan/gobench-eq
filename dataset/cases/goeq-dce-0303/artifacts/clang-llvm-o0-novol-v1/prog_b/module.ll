; ModuleID = 'dataset/cases/goeq-dce-0303/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0303/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_30 = internal global i32 689512626, align 4
@g_33 = internal global i16 -16339, align 2
@g_34 = internal global i8 107, align 1
@g_35 = internal global i16 2, align 2
@g_57 = internal global [10 x [2 x i32]] [[2 x i32] [i32 -7, i32 -166250053], [2 x i32] [i32 1, i32 -5], [2 x i32] [i32 1, i32 -166250053], [2 x i32] [i32 -7, i32 -7], [2 x i32] [i32 -166250053, i32 1], [2 x i32] [i32 -5, i32 1], [2 x i32] [i32 -166250053, i32 -7], [2 x i32] [i32 -7, i32 -166250053], [2 x i32] [i32 1, i32 -5], [2 x i32] [i32 1, i32 -166250053]], align 4
@g_59 = internal global i32 2074963519, align 4
@g_74 = internal global i8 1, align 1
@g_83 = internal global i16 -30874, align 2
@g_89 = internal global i32 0, align 4
@g_99 = internal global [2 x i64] [i64 8, i64 8], align 8
@g_101 = internal global i64 885782023695314773, align 8
@g_124 = internal global i64 1, align 8
@g_166 = internal global i8 -75, align 1
@g_221 = internal global i64 5150701957835363684, align 8
@g_291 = internal global i8 -118, align 1
@g_318 = internal global i32 8, align 4
@g_397 = internal global i8 -1, align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_192 = private unnamed_addr constant [8 x [7 x i32]] [[7 x i32] [i32 -79450257, i32 -10, i32 -79450257, i32 -4, i32 -4, i32 -79450257, i32 -10], [7 x i32] [i32 855915458, i32 -4, i32 8, i32 -577894006, i32 -1202068584, i32 -1136249003, i32 -1202068584], [7 x i32] [i32 -79450257, i32 -4, i32 -4, i32 -79450257, i32 -10, i32 -79450257, i32 -4], [7 x i32] [i32 1, i32 625529988, i32 855915458, i32 -577894006, i32 855915458, i32 625529988, i32 1], [7 x i32] [i32 1679297035, i32 -4, i32 1400942763, i32 -4, i32 1679297035, i32 1679297035, i32 -4], [7 x i32] [i32 0, i32 -4, i32 0, i32 -1136249003, i32 855915458, i32 -4, i32 -1202068584], [7 x i32] [i32 -4, i32 -10, i32 1400942763, i32 1400942763, i32 -10, i32 -4, i32 -10], [7 x i32] [i32 0, i32 -1136249003, i32 855915458, i32 -4, i32 -1202068584, i32 -4, i32 855915458]], align 4
@g_10 = internal global [1 x [10 x i8]] [[10 x i8] c"]]]]]]]]]]"], align 1
@g_250 = internal global ptr @g_33, align 8
@g_105 = internal global ptr @g_74, align 8
@g_88 = internal global [2 x [10 x ptr]] [[10 x ptr] [ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89], [10 x ptr] [ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89, ptr @g_89]], align 8
@__const.func_14.l_28 = private unnamed_addr constant [8 x [3 x i32]] [[3 x i32] [i32 3, i32 1587711103, i32 3], [3 x i32] [i32 3, i32 1587711103, i32 3], [3 x i32] [i32 3, i32 1587711103, i32 3], [3 x i32] [i32 3, i32 1587711103, i32 3], [3 x i32] [i32 3, i32 1587711103, i32 3], [3 x i32] [i32 3, i32 1587711103, i32 3], [3 x i32] [i32 3, i32 1587711103, i32 3], [3 x i32] [i32 3, i32 1587711103, i32 3]], align 4
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
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %32, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %24, !llvm.loop !6

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %20, !llvm.loop !8

35:                                               ; preds = %20
  %36 = load i32, ptr @g_30, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  %38 = load i16, ptr @g_33, align 2
  %39 = sext i16 %38 to i64
  store i64 %39, ptr @csmith_sink_, align 8
  %40 = load i8, ptr @g_34, align 1
  %41 = sext i8 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  %42 = load i16, ptr @g_35, align 2
  %43 = zext i16 %42 to i64
  store i64 %43, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %64, %35
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [2 x i32]], ptr @g_57, i64 0, i64 %53
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @csmith_sink_, align 8
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %48, !llvm.loop !9

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %44, !llvm.loop !10

67:                                               ; preds = %44
  %68 = load i32, ptr @g_59, align 4
  %69 = sext i32 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  %70 = load i8, ptr @g_74, align 1
  %71 = zext i8 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i16, ptr @g_83, align 2
  %73 = zext i16 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  %74 = load i32, ptr @g_89, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %84, %67
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i64], ptr @g_99, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr @csmith_sink_, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %76, !llvm.loop !11

87:                                               ; preds = %76
  %88 = load i64, ptr @g_101, align 8
  store i64 %88, ptr @csmith_sink_, align 8
  %89 = load i64, ptr @g_124, align 8
  store i64 %89, ptr @csmith_sink_, align 8
  %90 = load i8, ptr @g_166, align 1
  %91 = sext i8 %90 to i64
  store i64 %91, ptr @csmith_sink_, align 8
  %92 = load i64, ptr @g_221, align 8
  store i64 %92, ptr @csmith_sink_, align 8
  %93 = load i8, ptr @g_291, align 1
  %94 = sext i8 %93 to i64
  store i64 %94, ptr @csmith_sink_, align 8
  %95 = load i32, ptr @g_318, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @csmith_sink_, align 8
  %97 = load i8, ptr @g_397, align 1
  %98 = zext i8 %97 to i64
  store i64 %98, ptr @csmith_sink_, align 8
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
  %3 = alloca [8 x [7 x i32]], align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 0, ptr %1, align 2
  store ptr @g_33, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.func_1.l_192, i64 224, i1 false)
  store ptr @g_291, ptr %4, align 8
  store ptr @g_59, ptr %5, align 8
  %8 = load i16, ptr %1, align 2
  %9 = trunc i16 %8 to i8
  %10 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 6), align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 6), align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 6), align 1
  %15 = zext i8 %14 to i16
  %16 = load i8, ptr @g_10, align 1
  %17 = zext i8 %16 to i16
  %18 = call i32 @func_14(i32 noundef %13, i16 noundef zeroext %15, i16 noundef signext %17)
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 2384168980, %19
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %2, align 8
  store i16 %22, ptr %23, align 2
  %24 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 7), align 1
  %25 = zext i8 %24 to i16
  %26 = call i64 @func_11(i16 noundef signext %22, i16 noundef signext %25)
  %27 = call zeroext i16 @func_7(i32 noundef %11, i64 noundef %26)
  %28 = getelementptr inbounds [8 x [7 x i32]], ptr %3, i64 0, i64 1
  %29 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 6
  %30 = load i32, ptr %29, align 4
  %31 = call signext i8 @func_2(i8 noundef signext %9, i16 noundef zeroext %27, i32 noundef %30)
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = or i32 %35, %32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [8 x [7 x i32]], ptr %3, i64 0, i64 7
  %40 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %5, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  ret i32 %46
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
define internal signext i8 @func_2(i8 noundef signext %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store ptr @g_166, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds ([10 x [2 x i32]], ptr @g_57, i64 0, i64 2), i64 0, i64 1), ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 6), ptr %12, align 8
  store ptr @g_83, ptr %13, align 8
  store ptr @g_30, ptr %14, align 8
  store i32 -953636157, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr %10, ptr %17, align 8
  store ptr @g_250, ptr %18, align 8
  store i32 -5, ptr %19, align 4
  %20 = load i8, ptr %4, align 1
  ret i8 %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @func_7(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i32 -5, ptr %5, align 4
  store ptr @g_30, ptr %6, align 8
  store i8 44, ptr %7, align 1
  store i32 6, ptr %8, align 4
  store ptr @g_30, ptr %9, align 8
  store ptr @g_59, ptr %10, align 8
  store i8 -7, ptr %11, align 1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp ule i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  br label %12, !llvm.loop !12

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8
  store i32 -1, ptr %20, align 4
  %21 = load i8, ptr @g_34, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr @g_30, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 65527, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr @g_30, align 4
  %28 = trunc i32 %27 to i16
  %29 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %28, i16 noundef signext -7)
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr @g_105, align 8
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ true, %34 ], [ true, %37 ]
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 0, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %22, %45
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load i64, ptr @g_101, align 8
  %52 = trunc i64 %51 to i16
  ret i16 %52
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @func_11(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x [5 x i32]], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [6 x [10 x ptr]], align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [5 x [7 x ptr]], align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca [1 x ptr], align 8
  %40 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  store ptr @g_30, ptr %5, align 8
  store ptr @g_33, ptr %6, align 8
  store ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds ([10 x [2 x i32]], ptr @g_57, i64 0, i64 6), i64 0, i64 1), ptr %7, align 8
  store ptr @g_59, ptr %8, align 8
  store ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 6), ptr %9, align 8
  store i32 -3, ptr %10, align 4
  store i32 -1068969316, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 992473164, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %53, %2
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i32, ptr %16, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %45, !llvm.loop !13

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %41, !llvm.loop !14

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %5, align 8
  %58 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 3), align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr null, %63
  %65 = zext i1 %64 to i32
  %66 = load i16, ptr %3, align 2
  %67 = sext i16 %66 to i32
  %68 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext 1, i32 noundef %67)
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %56
  %72 = load i8, ptr @g_34, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %71, %56
  %76 = phi i1 [ false, %56 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i16
  %82 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %78, i16 noundef zeroext %81)
  %83 = zext i16 %82 to i64
  %84 = icmp ule i64 %83, 0
  br i1 %84, label %85, label %315

85:                                               ; preds = %75
  store ptr @g_59, ptr %17, align 8
  store i32 -919663201, ptr %18, align 4
  store i16 1, ptr %3, align 2
  br label %86

86:                                               ; preds = %178, %85
  %87 = load i16, ptr %3, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %183

90:                                               ; preds = %86
  store i8 -73, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  %91 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %8, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %20, i64 4
  store ptr %5, ptr %94, align 8
  %95 = getelementptr inbounds ptr, ptr %20, i64 5
  store ptr %5, ptr %95, align 8
  %96 = getelementptr inbounds ptr, ptr %20, i64 6
  store ptr %8, ptr %96, align 8
  %97 = getelementptr inbounds ptr, ptr %20, i64 7
  store ptr %5, ptr %97, align 8
  %98 = getelementptr inbounds ptr, ptr %20, i64 8
  store ptr %5, ptr %98, align 8
  %99 = getelementptr inbounds ptr, ptr %20, i64 9
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds [10 x ptr], ptr %20, i64 1
  store ptr %8, ptr %100, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds ptr, ptr %100, i64 2
  store ptr %8, ptr %102, align 8
  %103 = getelementptr inbounds ptr, ptr %100, i64 3
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds ptr, ptr %100, i64 4
  store ptr %5, ptr %104, align 8
  %105 = getelementptr inbounds ptr, ptr %100, i64 5
  store ptr %5, ptr %105, align 8
  %106 = getelementptr inbounds ptr, ptr %100, i64 6
  store ptr %8, ptr %106, align 8
  %107 = getelementptr inbounds ptr, ptr %100, i64 7
  store ptr %5, ptr %107, align 8
  %108 = getelementptr inbounds ptr, ptr %100, i64 8
  store ptr %5, ptr %108, align 8
  %109 = getelementptr inbounds ptr, ptr %100, i64 9
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds [10 x ptr], ptr %20, i64 2
  store ptr %8, ptr %110, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds ptr, ptr %110, i64 2
  store ptr %8, ptr %112, align 8
  %113 = getelementptr inbounds ptr, ptr %110, i64 3
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds ptr, ptr %110, i64 4
  store ptr %5, ptr %114, align 8
  %115 = getelementptr inbounds ptr, ptr %110, i64 5
  store ptr %5, ptr %115, align 8
  %116 = getelementptr inbounds ptr, ptr %110, i64 6
  store ptr %8, ptr %116, align 8
  %117 = getelementptr inbounds ptr, ptr %110, i64 7
  store ptr %5, ptr %117, align 8
  %118 = getelementptr inbounds ptr, ptr %110, i64 8
  store ptr %5, ptr %118, align 8
  %119 = getelementptr inbounds ptr, ptr %110, i64 9
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds [10 x ptr], ptr %20, i64 3
  store ptr %8, ptr %120, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 2
  store ptr %8, ptr %122, align 8
  %123 = getelementptr inbounds ptr, ptr %120, i64 3
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds ptr, ptr %120, i64 4
  store ptr %5, ptr %124, align 8
  %125 = getelementptr inbounds ptr, ptr %120, i64 5
  store ptr %5, ptr %125, align 8
  %126 = getelementptr inbounds ptr, ptr %120, i64 6
  store ptr %8, ptr %126, align 8
  %127 = getelementptr inbounds ptr, ptr %120, i64 7
  store ptr %5, ptr %127, align 8
  %128 = getelementptr inbounds ptr, ptr %120, i64 8
  store ptr %5, ptr %128, align 8
  %129 = getelementptr inbounds ptr, ptr %120, i64 9
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds [10 x ptr], ptr %20, i64 4
  store ptr %8, ptr %130, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds ptr, ptr %130, i64 2
  store ptr %8, ptr %132, align 8
  %133 = getelementptr inbounds ptr, ptr %130, i64 3
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds ptr, ptr %130, i64 4
  store ptr %8, ptr %134, align 8
  %135 = getelementptr inbounds ptr, ptr %130, i64 5
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds ptr, ptr %130, i64 6
  store ptr %8, ptr %136, align 8
  %137 = getelementptr inbounds ptr, ptr %130, i64 7
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds ptr, ptr %130, i64 8
  store ptr %8, ptr %138, align 8
  %139 = getelementptr inbounds ptr, ptr %130, i64 9
  store ptr %5, ptr %139, align 8
  %140 = getelementptr inbounds [10 x ptr], ptr %20, i64 5
  store ptr %8, ptr %140, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %5, ptr %141, align 8
  %142 = getelementptr inbounds ptr, ptr %140, i64 2
  store ptr %8, ptr %142, align 8
  %143 = getelementptr inbounds ptr, ptr %140, i64 3
  store ptr %5, ptr %143, align 8
  %144 = getelementptr inbounds ptr, ptr %140, i64 4
  store ptr %8, ptr %144, align 8
  %145 = getelementptr inbounds ptr, ptr %140, i64 5
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds ptr, ptr %140, i64 6
  store ptr %8, ptr %146, align 8
  %147 = getelementptr inbounds ptr, ptr %140, i64 7
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds ptr, ptr %140, i64 8
  store ptr %8, ptr %148, align 8
  %149 = getelementptr inbounds ptr, ptr %140, i64 9
  store ptr %5, ptr %149, align 8
  store i8 1, ptr %21, align 1
  %150 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds ([10 x [2 x i32]], ptr @g_57, i64 0, i64 3), i64 0, i64 1), align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %90
  br label %184

153:                                              ; preds = %90
  store i16 0, ptr @g_35, align 2
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i16, ptr @g_35, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp sle i32 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %154
  store ptr @g_59, ptr %24, align 8
  store i16 1, ptr %25, align 2
  %159 = load i16, ptr %3, align 2
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %160, 5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [2 x i32]], ptr @g_57, i64 0, i64 %162
  %164 = load i16, ptr %3, align 2
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  br label %177

170:                                              ; preds = %158
  store ptr @g_59, ptr %17, align 8
  br label %171

171:                                              ; preds = %170
  %172 = load i16, ptr @g_35, align 2
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr @g_35, align 2
  br label %154, !llvm.loop !15

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %176, %169
  br label %178

178:                                              ; preds = %177
  %179 = load i16, ptr %3, align 2
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 %180, 1
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %3, align 2
  br label %86, !llvm.loop !16

183:                                              ; preds = %86
  br label %184

184:                                              ; preds = %183, %152
  store i32 -24, ptr @g_30, align 4
  br label %185

185:                                              ; preds = %311, %184
  %186 = load i32, ptr @g_30, align 4
  %187 = icmp sge i32 %186, -8
  br i1 %187, label %188, label %314

188:                                              ; preds = %185
  store ptr null, ptr %28, align 8
  store ptr @g_99, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 6), ptr %31, align 8
  store ptr %9, ptr %32, align 8
  %189 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds ptr, ptr %32, i64 2
  store ptr %9, ptr %190, align 8
  %191 = getelementptr inbounds ptr, ptr %32, i64 3
  store ptr %31, ptr %191, align 8
  %192 = getelementptr inbounds ptr, ptr %32, i64 4
  store ptr %31, ptr %192, align 8
  %193 = getelementptr inbounds ptr, ptr %32, i64 5
  store ptr %31, ptr %193, align 8
  %194 = getelementptr inbounds ptr, ptr %32, i64 6
  store ptr %31, ptr %194, align 8
  %195 = getelementptr inbounds [7 x ptr], ptr %32, i64 1
  store ptr %9, ptr %195, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 1
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds ptr, ptr %195, i64 2
  store ptr %9, ptr %197, align 8
  %198 = getelementptr inbounds ptr, ptr %195, i64 3
  store ptr %31, ptr %198, align 8
  %199 = getelementptr inbounds ptr, ptr %195, i64 4
  store ptr %31, ptr %199, align 8
  %200 = getelementptr inbounds ptr, ptr %195, i64 5
  store ptr %31, ptr %200, align 8
  %201 = getelementptr inbounds ptr, ptr %195, i64 6
  store ptr %31, ptr %201, align 8
  %202 = getelementptr inbounds [7 x ptr], ptr %32, i64 2
  store ptr %9, ptr %202, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 1
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds ptr, ptr %202, i64 2
  store ptr %9, ptr %204, align 8
  %205 = getelementptr inbounds ptr, ptr %202, i64 3
  store ptr %31, ptr %205, align 8
  %206 = getelementptr inbounds ptr, ptr %202, i64 4
  store ptr %31, ptr %206, align 8
  %207 = getelementptr inbounds ptr, ptr %202, i64 5
  store ptr %31, ptr %207, align 8
  %208 = getelementptr inbounds ptr, ptr %202, i64 6
  store ptr %31, ptr %208, align 8
  %209 = getelementptr inbounds [7 x ptr], ptr %32, i64 3
  store ptr %9, ptr %209, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds ptr, ptr %209, i64 2
  store ptr %9, ptr %211, align 8
  %212 = getelementptr inbounds ptr, ptr %209, i64 3
  store ptr %31, ptr %212, align 8
  %213 = getelementptr inbounds ptr, ptr %209, i64 4
  store ptr %31, ptr %213, align 8
  %214 = getelementptr inbounds ptr, ptr %209, i64 5
  store ptr %31, ptr %214, align 8
  %215 = getelementptr inbounds ptr, ptr %209, i64 6
  store ptr %31, ptr %215, align 8
  %216 = getelementptr inbounds [7 x ptr], ptr %32, i64 4
  store ptr %9, ptr %216, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 1
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds ptr, ptr %216, i64 2
  store ptr %9, ptr %218, align 8
  %219 = getelementptr inbounds ptr, ptr %216, i64 3
  store ptr %31, ptr %219, align 8
  %220 = getelementptr inbounds ptr, ptr %216, i64 4
  store ptr %31, ptr %220, align 8
  %221 = getelementptr inbounds ptr, ptr %216, i64 5
  store ptr %31, ptr %221, align 8
  %222 = getelementptr inbounds ptr, ptr %216, i64 6
  store ptr %31, ptr %222, align 8
  store i32 1, ptr %33, align 4
  store ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds ([10 x [2 x i32]], ptr @g_57, i64 0, i64 6), i64 0, i64 1), ptr %34, align 8
  store ptr %18, ptr %35, align 8
  %223 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext -127, i32 noundef 2)
  %224 = sext i8 %223 to i64
  %225 = load ptr, ptr %29, align 8
  %226 = load i64, ptr %225, align 8
  %227 = xor i64 %226, %224
  store i64 %227, ptr %225, align 8
  %228 = load i64, ptr @g_101, align 8
  %229 = xor i64 %228, %227
  store i64 %229, ptr @g_101, align 8
  %230 = load i16, ptr %4, align 2
  %231 = sext i16 %230 to i64
  %232 = icmp sgt i64 %229, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %188
  %234 = load i64, ptr @g_101, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = icmp eq ptr null, %235
  br label %237

237:                                              ; preds = %233, %188
  %238 = phi i1 [ false, %188 ], [ %236, %233 ]
  %239 = zext i1 %238 to i32
  %240 = load ptr, ptr %31, align 8
  store ptr %240, ptr @g_105, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr %241, align 4
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %6, align 8
  store i16 %243, ptr %244, align 2
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %33, align 4
  %250 = icmp eq i32 %248, %249
  %251 = zext i1 %250 to i32
  %252 = trunc i32 %251 to i16
  %253 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %252, i16 noundef zeroext 1)
  %254 = load i16, ptr @g_35, align 2
  %255 = zext i16 %254 to i32
  %256 = load i16, ptr %3, align 2
  %257 = sext i16 %256 to i32
  %258 = and i32 %255, %257
  %259 = icmp ne i32 %246, %258
  %260 = zext i1 %259 to i32
  %261 = icmp eq ptr %240, getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 1)
  %262 = zext i1 %261 to i32
  %263 = load i16, ptr %3, align 2
  %264 = sext i16 %263 to i32
  %265 = and i32 %262, %264
  %266 = load i16, ptr @g_83, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp sge i32 %265, %267
  %269 = zext i1 %268 to i32
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %269, %271
  %273 = zext i1 %272 to i32
  %274 = icmp sgt i32 %239, %273
  %275 = zext i1 %274 to i32
  %276 = load ptr, ptr %17, align 8
  store i32 %275, ptr %276, align 4
  %277 = load i32, ptr @g_89, align 4
  %278 = load i32, ptr getelementptr inbounds ([10 x [2 x i32]], ptr @g_57, i64 0, i64 9), align 4
  %279 = load ptr, ptr %34, align 8
  %280 = load i32, ptr %33, align 4
  %281 = load ptr, ptr %17, align 8
  %282 = icmp eq ptr %279, %281
  %283 = zext i1 %282 to i32
  %284 = load i16, ptr %3, align 2
  %285 = sext i16 %284 to i32
  %286 = icmp sge i32 %283, %285
  %287 = zext i1 %286 to i32
  %288 = load i16, ptr %3, align 2
  %289 = sext i16 %288 to i32
  %290 = icmp sle i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp sge i64 %292, 226
  %294 = zext i1 %293 to i32
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %294, %296
  %298 = zext i1 %297 to i32
  %299 = icmp ne ptr getelementptr inbounds ([10 x ptr], ptr getelementptr inbounds ([2 x [10 x ptr]], ptr @g_88, i64 0, i64 1), i64 0, i64 1), null
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp sle i64 %301, 11873
  %303 = zext i1 %302 to i32
  %304 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %287, i32 noundef %303)
  %305 = load i32, ptr @g_59, align 4
  %306 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %304, i32 noundef %305)
  %307 = and i32 %277, %306
  %308 = load ptr, ptr %35, align 8
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, %307
  store i32 %310, ptr %308, align 4
  br label %311

311:                                              ; preds = %237
  %312 = load i32, ptr @g_30, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr @g_30, align 4
  br label %185, !llvm.loop !17

314:                                              ; preds = %185
  br label %329

315:                                              ; preds = %75
  store i64 0, ptr %38, align 8
  store i32 0, ptr %40, align 4
  br label %316

316:                                              ; preds = %323, %315
  %317 = load i32, ptr %40, align 4
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = load i32, ptr %40, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %321
  store ptr null, ptr %322, align 8
  br label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %40, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %40, align 4
  br label %316, !llvm.loop !18

326:                                              ; preds = %316
  %327 = load i64, ptr @g_124, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr @g_124, align 8
  br label %329

329:                                              ; preds = %326, %314
  %330 = getelementptr inbounds [4 x [5 x i32]], ptr %14, i64 0, i64 2
  %331 = getelementptr inbounds [5 x i32], ptr %330, i64 0, i64 0
  %332 = icmp eq ptr %331, null
  %333 = zext i1 %332 to i32
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, %333
  store i32 %336, ptr %334, align 4
  %337 = load i16, ptr %3, align 2
  %338 = sext i16 %337 to i64
  ret i64 %338
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_14(i32 noundef %0, i16 noundef zeroext %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca [2 x [2 x i32]], align 4
  %8 = alloca [8 x [3 x i32]], align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.func_14.l_28, i64 96, i1 false)
  store ptr @g_30, ptr %9, align 8
  %14 = getelementptr inbounds [8 x [3 x i32]], ptr %8, i64 0, i64 1
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [2 x i32]], ptr %7, i64 0, i64 %25
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %28
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %20, !llvm.loop !19

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %16, !llvm.loop !20

37:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %45, %37
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %43
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %38, !llvm.loop !21

48:                                               ; preds = %38
  %49 = load i16, ptr %6, align 2
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds [2 x [2 x i32]], ptr %7, i64 0, i64 1
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %50, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %4, align 4
  %57 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 6), align 1
  %58 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @g_10, i64 0, i64 6), align 1
  %59 = load i16, ptr %6, align 2
  %60 = trunc i16 %59 to i8
  %61 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %58, i8 noundef signext %60)
  %62 = sext i8 %61 to i32
  %63 = load i16, ptr %6, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp ne i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 252, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [2 x [2 x i32]], ptr %7, i64 0, i64 1
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %73, i64 noundef 6933461619257412139)
  %75 = trunc i64 %74 to i8
  %76 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %75, i32 noundef 6)
  %77 = zext i8 %76 to i64
  %78 = or i64 %77, 5
  %79 = xor i64 %78, -1
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds [8 x [3 x i32]], ptr %8, i64 0, i64 1
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 2
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds [2 x [2 x i32]], ptr %7, i64 0, i64 1
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %80, %85
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  %89 = load i32, ptr %4, align 4
  %90 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %88, i32 noundef %89)
  %91 = sext i8 %90 to i32
  %92 = xor i32 %55, %91
  %93 = sext i32 %92 to i64
  %94 = icmp ult i64 %93, -2338845993504721503
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, %95
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %9, align 8
  store i32 766990077, ptr %99, align 4
  %100 = load i16, ptr @g_35, align 2
  %101 = add i16 %100, -1
  store i16 %101, ptr @g_35, align 2
  %102 = load i16, ptr %5, align 2
  %103 = zext i16 %102 to i64
  %104 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef -7, i64 noundef %103)
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %10, align 8
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  ret i32 %108
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
define internal i64 @safe_add_func_uint64_t_u_u(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_sub_func_uint64_t_u_u(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
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
