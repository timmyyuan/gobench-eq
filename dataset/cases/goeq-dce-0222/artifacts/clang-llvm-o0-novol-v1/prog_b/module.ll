; ModuleID = 'dataset/cases/goeq-dce-0222/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0222/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_17 = internal global i32 -7, align 4
@g_37 = internal global [10 x [3 x i32]] [[3 x i32] [i32 -1, i32 -1, i32 7], [3 x i32] [i32 -1, i32 -1806840470, i32 -1806840470], [3 x i32] [i32 0, i32 -1, i32 7], [3 x i32] [i32 -6, i32 0, i32 -1], [3 x i32] [i32 -6, i32 132289717, i32 -1], [3 x i32] [i32 0, i32 -1102686931, i32 0], [3 x i32] [i32 -1, i32 132289717, i32 -6], [3 x i32] [i32 -1, i32 0, i32 -6], [3 x i32] [i32 7, i32 -1, i32 0], [3 x i32] [i32 -1806840470, i32 -1806840470, i32 -1]], align 4
@g_62 = internal global i64 -4, align 8
@g_64 = internal global [5 x i32] [i32 1607942095, i32 1607942095, i32 1607942095, i32 1607942095, i32 1607942095], align 4
@g_81 = internal global i16 2030, align 2
@g_85 = internal global i8 0, align 1
@g_86 = internal global i64 0, align 8
@crc32_context = global i64 0, align 8
@__const.func_1.l_88 = private unnamed_addr constant [7 x ptr] [ptr getelementptr (i8, ptr @g_37, i64 12), ptr null, ptr null, ptr getelementptr (i8, ptr @g_37, i64 12), ptr null, ptr @g_37, ptr null], align 8
@g_90 = internal global [6 x ptr] [ptr getelementptr (i8, ptr @g_37, i64 24), ptr getelementptr (i8, ptr @g_37, i64 24), ptr getelementptr (i8, ptr @g_37, i64 24), ptr getelementptr (i8, ptr @g_37, i64 24), ptr getelementptr (i8, ptr @g_37, i64 24), ptr getelementptr (i8, ptr @g_37, i64 24)], align 8
@__const.func_22.l_35 = private unnamed_addr constant [10 x [8 x i8]] [[8 x i8] c"*\01**\01**\01", [8 x i8] c"\01**\01**\01*", [8 x i8] c"\01\01\CC\01\01\CC\01\01", [8 x i8] c"*\01**\01**\01", [8 x i8] c"\01**\01**\01*", [8 x i8] c"\01\01\CC\01\01\CC\01\01", [8 x i8] c"*\01**\01**\01", [8 x i8] c"\01**\01**\01*", [8 x i8] c"\01\01\CC\01\01\CC\01\01", [8 x i8] c"*\01**\01**\01"], align 1
@__const.func_22.l_43 = private unnamed_addr constant [7 x [9 x i32]] [[9 x i32] [i32 -6, i32 -1, i32 1, i32 0, i32 443637958, i32 -1, i32 0, i32 -1789048794, i32 1394518599], [9 x i32] [i32 -6, i32 -1, i32 6, i32 -6, i32 443637958, i32 -829061525, i32 -6, i32 -1789048794, i32 0], [9 x i32] [i32 0, i32 -1, i32 -1789048794, i32 -6, i32 443637958, i32 443637958, i32 -6, i32 -1789048794, i32 -1], [9 x i32] [i32 -6, i32 -1, i32 1, i32 0, i32 443637958, i32 -1, i32 0, i32 -1789048794, i32 1394518599], [9 x i32] [i32 -6, i32 -1, i32 6, i32 -6, i32 443637958, i32 -829061525, i32 -6, i32 -1789048794, i32 0], [9 x i32] [i32 0, i32 -1, i32 -1789048794, i32 -6, i32 443637958, i32 443637958, i32 -6, i32 -1789048794, i32 -1], [9 x i32] [i32 -6, i32 -1, i32 1, i32 0, i32 443637958, i32 -1, i32 0, i32 -1789048794, i32 1394518599]], align 4
@__const.func_22.l_82 = private unnamed_addr constant [7 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @g_81], align 8
@__const.func_22.l_83 = private unnamed_addr constant [9 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 1
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
  %19 = call signext i8 @func_1()
  %20 = load i32, ptr @g_17, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], ptr @g_37, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %26, !llvm.loop !6

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !8

45:                                               ; preds = %22
  %46 = load i64, ptr @g_62, align 8
  store i64 %46, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %56, %45
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], ptr @g_64, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr @csmith_sink_, align 8
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %47, !llvm.loop !9

59:                                               ; preds = %47
  %60 = load i16, ptr @g_81, align 2
  %61 = zext i16 %60 to i64
  store i64 %61, ptr @csmith_sink_, align 8
  %62 = load i8, ptr @g_85, align 1
  %63 = sext i8 %62 to i64
  store i64 %63, ptr @csmith_sink_, align 8
  %64 = load i64, ptr @g_86, align 8
  store i64 %64, ptr @csmith_sink_, align 8
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
define internal signext i8 @func_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [7 x ptr], align 8
  %4 = alloca [5 x ptr], align 8
  %5 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  store i64 -2, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.func_1.l_88, i64 56, i1 false)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %6, !llvm.loop !10

16:                                               ; preds = %6
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr %1, align 4
  %19 = trunc i32 %18 to i8
  %20 = call zeroext i8 @func_15(i8 noundef zeroext %19)
  %21 = zext i8 %20 to i64
  %22 = icmp sge i64 %21, 168
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @safe_unary_minus_func_int64_t_s(i64 noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr @g_17, align 4
  %28 = load i32, ptr %1, align 4
  %29 = load i32, ptr %1, align 4
  %30 = zext i32 %29 to i64
  %31 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %30, i64 noundef 6883999482264111434)
  %32 = trunc i64 %31 to i8
  %33 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %32, i8 noundef signext -1)
  %34 = sext i8 %33 to i64
  %35 = load i64, ptr %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr @g_17, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %39, -8490535842759222431
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %2, align 8
  %44 = trunc i64 %43 to i8
  %45 = call signext i8 @func_22(i32 noundef %27, i32 noundef %28, i64 noundef %42, i8 noundef signext %44)
  %46 = sext i8 %45 to i32
  %47 = load i32, ptr %1, align 4
  %48 = icmp ne i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp eq i64 %50, -8
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr @g_17, align 4
  %55 = trunc i32 %54 to i16
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = call i64 @func_18(i8 noundef signext %53, i16 noundef zeroext %55, i64 noundef %57)
  %59 = call zeroext i8 @func_11(i32 noundef %26, i64 noundef %58)
  %60 = load i64, ptr %2, align 8
  %61 = trunc i64 %60 to i8
  %62 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %59, i8 noundef zeroext %61)
  %63 = zext i8 %62 to i64
  %64 = load i32, ptr @g_17, align 4
  %65 = zext i32 %64 to i64
  %66 = call i64 @safe_div_func_int64_t_s_s(i64 noundef %63, i64 noundef %65)
  %67 = load i32, ptr @g_17, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ne i64 %66, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %1, align 4
  %72 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %70, i32 noundef %71)
  %73 = load i64, ptr %2, align 8
  %74 = trunc i64 %73 to i16
  %75 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext 6128, i16 noundef zeroext %74)
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %16
  %79 = load i32, ptr %1, align 4
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %16
  %82 = phi i1 [ false, %16 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  %84 = xor i32 %17, %83
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, 1
  %87 = zext i1 %86 to i32
  %88 = load i64, ptr %2, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr getelementptr inbounds ([3 x i32], ptr @g_37, i64 0, i64 2), align 4
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @g_90, i64 0, i64 4), align 8
  %90 = load i32, ptr @g_17, align 4
  %91 = trunc i32 %90 to i8
  ret i8 %91
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
define internal zeroext i8 @func_11(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i16, ptr @g_81, align 2
  %6 = trunc i16 %5 to i8
  ret i8 %6
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
define internal zeroext i8 @func_15(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i32, ptr @g_17, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @func_18(i8 noundef signext %0, i16 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  store i64 %2, ptr %6, align 8
  store i8 18, ptr %7, align 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  ret i64 %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_22(i32 noundef %0, i32 noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [10 x [8 x i8]], align 1
  %10 = alloca [7 x [9 x i32]], align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x [3 x ptr]], align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [10 x [4 x ptr]], align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [7 x ptr], align 8
  %41 = alloca [9 x i8], align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.func_22.l_35, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.func_22.l_43, i64 252, i1 false)
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %62, %4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %58, %47
  %49 = load i32, ptr %14, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [3 x ptr]], ptr %12, i64 0, i64 %53
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 %56
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %48, !llvm.loop !11

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %44, !llvm.loop !12

65:                                               ; preds = %44
  store i64 2, ptr %7, align 8
  br label %66

66:                                               ; preds = %70, %65
  %67 = load i64, ptr %7, align 8
  %68 = icmp sge i64 %67, 26
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %7, align 8
  %72 = trunc i64 %71 to i8
  %73 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %72, i8 noundef zeroext 5)
  %74 = zext i8 %73 to i64
  store i64 %74, ptr %7, align 8
  br label %66, !llvm.loop !13

75:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %262, %75
  %77 = load i32, ptr %6, align 4
  %78 = icmp sle i32 %77, 7
  br i1 %78, label %79, label %265

79:                                               ; preds = %76
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %15, align 8
  store ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 9), i64 0, i64 2), ptr %16, align 8
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %17, align 8
  store ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 7), i64 0, i64 2), ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 1), i64 0, i64 1), ptr %23, align 8
  store ptr null, ptr %24, align 8
  %80 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 1
  %81 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 2
  store ptr %81, ptr %25, align 8
  %82 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 4
  %83 = getelementptr inbounds [9 x i32], ptr %82, i64 0, i64 3
  store ptr %83, ptr %26, align 8
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 3), ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %29, align 8
  %84 = getelementptr inbounds ptr, ptr %29, i64 1
  %85 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %86 = getelementptr inbounds [9 x i32], ptr %85, i64 0, i64 6
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %87, align 8
  %88 = getelementptr inbounds ptr, ptr %29, i64 3
  %89 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %90 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 6
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds [4 x ptr], ptr %29, i64 1
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %91, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %94 = getelementptr inbounds [9 x i32], ptr %93, i64 0, i64 6
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds ptr, ptr %91, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %95, align 8
  %96 = getelementptr inbounds ptr, ptr %91, i64 3
  %97 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %98 = getelementptr inbounds [9 x i32], ptr %97, i64 0, i64 6
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds [4 x ptr], ptr %29, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %99, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %102 = getelementptr inbounds [9 x i32], ptr %101, i64 0, i64 6
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds ptr, ptr %99, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %103, align 8
  %104 = getelementptr inbounds ptr, ptr %99, i64 3
  %105 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %106 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 6
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds [4 x ptr], ptr %29, i64 3
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %107, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %110 = getelementptr inbounds [9 x i32], ptr %109, i64 0, i64 6
  store ptr %110, ptr %108, align 8
  %111 = getelementptr inbounds ptr, ptr %107, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %111, align 8
  %112 = getelementptr inbounds ptr, ptr %107, i64 3
  %113 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %114 = getelementptr inbounds [9 x i32], ptr %113, i64 0, i64 6
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds [4 x ptr], ptr %29, i64 4
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %115, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %118 = getelementptr inbounds [9 x i32], ptr %117, i64 0, i64 6
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds ptr, ptr %115, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %119, align 8
  %120 = getelementptr inbounds ptr, ptr %115, i64 3
  %121 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %122 = getelementptr inbounds [9 x i32], ptr %121, i64 0, i64 6
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds [4 x ptr], ptr %29, i64 5
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %123, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %126 = getelementptr inbounds [9 x i32], ptr %125, i64 0, i64 6
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds ptr, ptr %123, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %127, align 8
  %128 = getelementptr inbounds ptr, ptr %123, i64 3
  %129 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %130 = getelementptr inbounds [9 x i32], ptr %129, i64 0, i64 6
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds [4 x ptr], ptr %29, i64 6
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %131, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %134 = getelementptr inbounds [9 x i32], ptr %133, i64 0, i64 6
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %131, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %135, align 8
  %136 = getelementptr inbounds ptr, ptr %131, i64 3
  %137 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %138 = getelementptr inbounds [9 x i32], ptr %137, i64 0, i64 6
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds [4 x ptr], ptr %29, i64 7
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %139, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %142 = getelementptr inbounds [9 x i32], ptr %141, i64 0, i64 6
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds ptr, ptr %139, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %143, align 8
  %144 = getelementptr inbounds ptr, ptr %139, i64 3
  %145 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %146 = getelementptr inbounds [9 x i32], ptr %145, i64 0, i64 6
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds [4 x ptr], ptr %29, i64 8
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %147, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %150 = getelementptr inbounds [9 x i32], ptr %149, i64 0, i64 6
  store ptr %150, ptr %148, align 8
  %151 = getelementptr inbounds ptr, ptr %147, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %151, align 8
  %152 = getelementptr inbounds ptr, ptr %147, i64 3
  %153 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %154 = getelementptr inbounds [9 x i32], ptr %153, i64 0, i64 6
  store ptr %154, ptr %152, align 8
  %155 = getelementptr inbounds [4 x ptr], ptr %29, i64 9
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %155, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %158 = getelementptr inbounds [9 x i32], ptr %157, i64 0, i64 6
  store ptr %158, ptr %156, align 8
  %159 = getelementptr inbounds ptr, ptr %155, i64 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %159, align 8
  %160 = getelementptr inbounds ptr, ptr %155, i64 3
  %161 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %162 = getelementptr inbounds [9 x i32], ptr %161, i64 0, i64 6
  store ptr %162, ptr %160, align 8
  store i64 5782735761911704795, ptr %30, align 8
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %16, align 8
  store i32 -1, ptr %165, align 4
  store i64 0, ptr %7, align 8
  br label %166

166:                                              ; preds = %258, %79
  %167 = load i64, ptr %7, align 8
  %168 = icmp sle i64 %167, 7
  br i1 %168, label %169, label %261

169:                                              ; preds = %166
  store i16 24864, ptr %33, align 2
  store ptr getelementptr inbounds ([10 x [3 x i32]], ptr @g_37, i64 0, i64 2), ptr %34, align 8
  %170 = load i16, ptr %33, align 2
  %171 = add i16 %170, -1
  store i16 %171, ptr %33, align 2
  store i16 0, ptr %33, align 2
  br label %172

172:                                              ; preds = %242, %169
  %173 = load i16, ptr %33, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp sle i32 %174, 2
  br i1 %175, label %176, label %247

176:                                              ; preds = %172
  store ptr @g_62, ptr %37, align 8
  %177 = load i64, ptr %7, align 8
  %178 = add nsw i64 %177, 2
  %179 = getelementptr inbounds [10 x [8 x i8]], ptr %9, i64 0, i64 %178
  %180 = load i64, ptr %7, align 8
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = load ptr, ptr %37, align 8
  store i64 %183, ptr %184, align 8
  %185 = load i16, ptr %33, align 2
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %186, 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], ptr @g_37, i64 0, i64 %188
  %190 = load i16, ptr %33, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw [3 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = trunc i32 %193 to i16
  %195 = getelementptr inbounds [7 x [9 x i32]], ptr %10, i64 0, i64 0
  %196 = getelementptr inbounds [9 x i32], ptr %195, i64 0, i64 6
  %197 = load ptr, ptr %34, align 8
  %198 = icmp eq ptr %196, %197
  %199 = zext i1 %198 to i32
  %200 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %194, i32 noundef %199)
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @g_64, i64 0, i64 2), align 4
  %203 = and i32 %202, %201
  store i32 %203, ptr getelementptr inbounds ([5 x i32], ptr @g_64, i64 0, i64 2), align 4
  store i32 2, ptr %11, align 4
  br label %204

204:                                              ; preds = %226, %176
  %205 = load i32, ptr %11, align 4
  %206 = icmp ule i32 %205, 7
  br i1 %206, label %207, label %229

207:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @__const.func_22.l_82, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @__const.func_22.l_83, i64 9, i1 false)
  store ptr @g_85, ptr %42, align 8
  %208 = getelementptr inbounds [9 x i8], ptr %41, i64 0, i64 0
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i16
  %211 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext 0, i16 noundef signext %210)
  %212 = sext i16 %211 to i32
  %213 = load ptr, ptr %42, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = xor i32 %215, %212
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %213, align 1
  %218 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %217, i32 noundef 1)
  %219 = load i32, ptr %5, align 4
  %220 = getelementptr inbounds [9 x i8], ptr %41, i64 0, i64 4
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = call i32 @safe_mod_func_int32_t_s_s(i32 noundef %219, i32 noundef %222)
  %224 = load i64, ptr @g_86, align 8
  %225 = xor i64 %224, -1
  store i64 %225, ptr @g_86, align 8
  br label %226

226:                                              ; preds = %207
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %11, align 4
  br label %204, !llvm.loop !14

229:                                              ; preds = %204
  %230 = load i16, ptr %33, align 2
  %231 = zext i16 %230 to i32
  %232 = add nsw i32 %231, 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [3 x i32]], ptr @g_37, i64 0, i64 %233
  %235 = load i16, ptr %33, align 2
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds nuw [3 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  br label %242

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241, %240
  %243 = load i16, ptr %33, align 2
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %244, 1
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %33, align 2
  br label %172, !llvm.loop !15

247:                                              ; preds = %172
  %248 = load i64, ptr %7, align 8
  %249 = getelementptr inbounds [10 x [8 x i8]], ptr %9, i64 0, i64 %248
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, %254
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %247
  %259 = load i64, ptr %7, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, ptr %7, align 8
  br label %166, !llvm.loop !16

261:                                              ; preds = %166
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  br label %76, !llvm.loop !17

265:                                              ; preds = %76
  %266 = load i32, ptr @g_64, align 4
  %267 = trunc i32 %266 to i8
  ret i8 %267
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
define internal i32 @safe_mod_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -2147483648
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %3, align 4
  br label %19

15:                                               ; preds = %10, %7
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = srem i32 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  ret i32 %20
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
define internal signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = xor i32 %6, %8
  %10 = load i16, ptr %3, align 2
  %11 = sext i16 %10 to i32
  %12 = load i16, ptr %3, align 2
  %13 = sext i16 %12 to i32
  %14 = load i16, ptr %4, align 2
  %15 = sext i16 %14 to i32
  %16 = xor i32 %13, %15
  %17 = and i32 %16, -32768
  %18 = xor i32 %11, %17
  %19 = load i16, ptr %4, align 2
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = load i16, ptr %4, align 2
  %23 = sext i16 %22 to i32
  %24 = xor i32 %21, %23
  %25 = and i32 %9, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i16, ptr %3, align 2
  %29 = sext i16 %28 to i32
  br label %36

30:                                               ; preds = %2
  %31 = load i16, ptr %3, align 2
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %4, align 2
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %32, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %38 = trunc i32 %37 to i16
  ret i16 %38
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
