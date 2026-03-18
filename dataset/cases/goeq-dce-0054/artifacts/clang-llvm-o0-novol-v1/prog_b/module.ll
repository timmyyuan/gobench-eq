; ModuleID = 'dataset/cases/goeq-dce-0054/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0054/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global [7 x [4 x i32]] [[4 x i32] [i32 -2, i32 -2, i32 -2, i32 -2], [4 x i32] [i32 -2, i32 -2, i32 -2, i32 -2], [4 x i32] [i32 -2, i32 -2, i32 -2, i32 -2], [4 x i32] [i32 -2, i32 -2, i32 -2, i32 -2], [4 x i32] [i32 -2, i32 -2, i32 -2, i32 -2], [4 x i32] [i32 -2, i32 -2, i32 -2, i32 -2], [4 x i32] [i32 -2, i32 -2, i32 -2, i32 -2]], align 4
@g_4 = internal global i32 640755455, align 4
@g_15 = internal global i8 52, align 1
@g_22 = internal global i8 95, align 1
@g_30 = internal global i16 0, align 2
@g_35 = internal global i32 0, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_14 = private unnamed_addr constant [9 x ptr] [ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_15], align 8
@g_21 = internal global ptr @g_22, align 8
@__const.func_17.l_31 = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"\1E\1E\00B\F9B\00\1E\1E\1E", [10 x i8] c"\F9\95\00\00\95\F9\1E\F9\95\00"], align 1
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

20:                                               ; preds = %40, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x [4 x i32]], ptr @g_3, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %20, !llvm.loop !8

43:                                               ; preds = %20
  %44 = load i32, ptr @g_4, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr @csmith_sink_, align 8
  %46 = load i8, ptr @g_15, align 1
  %47 = zext i8 %46 to i64
  store i64 %47, ptr @csmith_sink_, align 8
  %48 = load i8, ptr @g_22, align 1
  %49 = zext i8 %48 to i64
  store i64 %49, ptr @csmith_sink_, align 8
  %50 = load i16, ptr @g_30, align 2
  %51 = zext i16 %50 to i64
  store i64 %51, ptr @csmith_sink_, align 8
  %52 = load i32, ptr @g_35, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
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
  %1 = alloca [7 x i32], align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [9 x ptr], align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 -7469912994240936569, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %14, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %12
  store i32 3, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  store i32 6, ptr @g_4, align 4
  br label %18

18:                                               ; preds = %81, %17
  %19 = load i32, ptr @g_4, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %84

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.func_1.l_14, i64 72, i1 false)
  store ptr @g_30, ptr %5, align 8
  %22 = load i32, ptr @g_4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_3, i64 0, i64 2), align 4
  %27 = sext i32 %26 to i64
  store i8 -62, ptr @g_15, align 1
  %28 = load i64, ptr %2, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr @g_21, align 8
  %32 = load i8, ptr @g_22, align 1
  %33 = zext i8 %32 to i64
  %34 = call i64 @safe_div_func_int64_t_s_s(i64 noundef %33, i64 noundef -1)
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr @g_4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i8
  %41 = load i32, ptr @g_4, align 4
  %42 = sext i32 %41 to i64
  %43 = or i64 %42, 196
  %44 = trunc i64 %43 to i32
  %45 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %40, i32 noundef %44)
  %46 = sext i8 %45 to i16
  %47 = load i8, ptr @g_22, align 1
  %48 = zext i8 %47 to i16
  %49 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %46, i16 noundef zeroext %48)
  %50 = load ptr, ptr %5, align 8
  store i16 %49, ptr %50, align 2
  %51 = zext i16 %49 to i32
  %52 = load i32, ptr @g_4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @func_17(ptr noundef %31, i32 noundef %35, i64 noundef %55)
  %57 = icmp ne i64 %56, 0
  br label %58

58:                                               ; preds = %30, %21
  %59 = phi i1 [ true, %21 ], [ %57, %30 ]
  %60 = zext i1 %59 to i32
  %61 = and i32 194, %60
  %62 = load i32, ptr @g_4, align 4
  %63 = and i32 %61, %62
  %64 = load i32, ptr @g_4, align 4
  %65 = load i32, ptr @g_4, align 4
  %66 = call i64 @func_9(i64 noundef %27, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = load i32, ptr @g_4, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr @g_4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @func_5(i64 noundef %66, i8 noundef zeroext %68, i32 noundef %72)
  %74 = load i32, ptr @g_35, align 4
  %75 = xor i32 %73, %74
  %76 = load i32, ptr @g_4, align 4
  %77 = and i32 %75, %76
  %78 = load i32, ptr @g_4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  br label %81

81:                                               ; preds = %58
  %82 = load i32, ptr @g_4, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr @g_4, align 4
  br label %18, !llvm.loop !10

84:                                               ; preds = %18
  %85 = load i8, ptr @g_15, align 1
  %86 = zext i8 %85 to i32
  ret i32 %86
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
define internal i32 @func_5(i64 noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 0, ptr %6, align 1
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 50
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %4, align 4
  br label %20

14:                                               ; No predecessors!
  %15 = load i8, ptr %6, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %6, align 1
  br label %8, !llvm.loop !11

17:                                               ; preds = %8
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @func_9(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [1 x ptr]], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %32, %4
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x ptr]], ptr %10, i64 0, i64 %23
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 %26
  store ptr @g_35, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  br label %18, !llvm.loop !12

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %14, !llvm.loop !13

35:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %42, %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp ult i32 %37, 34
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i8, ptr @g_22, align 1
  %41 = zext i8 %40 to i64
  store i64 %41, ptr %5, align 8
  br label %52

42:                                               ; No predecessors!
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %44, i64 noundef 1)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4
  br label %36, !llvm.loop !14

47:                                               ; preds = %36
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %47, %39
  %53 = load i64, ptr %5, align 8
  ret i64 %53
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @func_17(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2 x [10 x i8]], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.func_17.l_31, i64 20, i1 false)
  store i8 0, ptr @g_22, align 1
  br label %10

10:                                               ; preds = %15, %3
  %11 = load i8, ptr @g_22, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i8, ptr @g_22, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr @g_22, align 1
  br label %10, !llvm.loop !15

20:                                               ; preds = %10
  %21 = load i32, ptr @g_4, align 4
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_div_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %3, align 8
  br label %19

15:                                               ; preds = %10, %7
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = sdiv i64 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  ret i64 %20
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
