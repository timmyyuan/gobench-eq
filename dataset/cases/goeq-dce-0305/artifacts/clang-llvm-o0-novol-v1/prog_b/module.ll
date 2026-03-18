; ModuleID = 'dataset/cases/goeq-dce-0305/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0305/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_11 = internal global i16 5, align 2
@g_16 = internal global [1 x i16] [i16 -4], align 2
@g_17 = internal global i8 7, align 1
@g_21 = internal global i32 -1862123758, align 4
@g_36 = internal global [2 x [7 x i32]] [[7 x i32] [i32 2, i32 1803961061, i32 2, i32 -1806840470, i32 -1806840470, i32 2, i32 1803961061], [7 x i32] [i32 -1806840470, i32 1803961061, i32 1429073172, i32 1429073172, i32 1803961061, i32 -1806840470, i32 1803961061]], align 4
@g_122 = internal global i8 91, align 1
@g_130 = internal global [5 x i16] [i16 -12585, i16 -12585, i16 -12585, i16 -12585, i16 -12585], align 2
@g_149 = internal global i32 2139509974, align 4
@g_169 = internal global i16 -28703, align 2
@g_185 = internal global [8 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 2
@g_224 = internal global i16 -1, align 2
@g_230 = internal global i16 23777, align 2
@crc32_context = global i64 0, align 8
@g_7 = internal global [7 x i8] c"\9F\9F\9F\9F\9F\9F\9F", align 1
@g_43 = internal global ptr @g_21, align 8
@__const.func_14.l_35 = private unnamed_addr constant [7 x ptr] [ptr getelementptr (i8, ptr @g_36, i64 24), ptr getelementptr (i8, ptr @g_36, i64 24), ptr getelementptr (i8, ptr @g_36, i64 24), ptr getelementptr (i8, ptr @g_36, i64 24), ptr getelementptr (i8, ptr @g_36, i64 24), ptr getelementptr (i8, ptr @g_36, i64 24), ptr getelementptr (i8, ptr @g_36, i64 24)], align 8
@__const.func_14.l_238 = private unnamed_addr constant [6 x [4 x i32]] [[4 x i32] [i32 6, i32 1747671365, i32 6, i32 6], [4 x i32] [i32 1747671365, i32 1747671365, i32 1800489939, i32 1747671365], [4 x i32] [i32 1747671365, i32 6, i32 6, i32 1747671365], [4 x i32] [i32 6, i32 1747671365, i32 6, i32 6], [4 x i32] [i32 1747671365, i32 1747671365, i32 1800489939, i32 1747671365], [4 x i32] [i32 1747671365, i32 6, i32 6, i32 1747671365]], align 4
@g_110 = internal global ptr getelementptr (i8, ptr @g_111, i64 24), align 8
@__const.func_14.l_165 = private unnamed_addr constant [6 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]], align 4
@__const.func_14.l_234 = private unnamed_addr constant [9 x [3 x i32]] [[3 x i32] [i32 0, i32 0, i32 -1733203116], [3 x i32] [i32 0, i32 0, i32 -1733203116], [3 x i32] [i32 0, i32 0, i32 -1733203116], [3 x i32] [i32 0, i32 0, i32 -1733203116], [3 x i32] [i32 0, i32 0, i32 -1733203116], [3 x i32] [i32 0, i32 0, i32 -1733203116], [3 x i32] [i32 0, i32 0, i32 -1733203116], [3 x i32] [i32 0, i32 0, i32 -1733203116], [3 x i32] [i32 0, i32 0, i32 -1733203116]], align 4
@g_111 = internal global [6 x ptr] [ptr @g_83, ptr @g_83, ptr @g_83, ptr @g_83, ptr @g_83, ptr @g_83], align 8
@g_83 = internal global ptr getelementptr (i8, ptr @g_36, i64 8), align 8
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
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %24, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %20, !llvm.loop !6

27:                                               ; preds = %20
  %28 = load i16, ptr @g_11, align 2
  %29 = zext i16 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %39, %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1 x i16], ptr @g_16, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %30, !llvm.loop !8

42:                                               ; preds = %30
  %43 = load i8, ptr @g_17, align 1
  %44 = zext i8 %43 to i64
  store i64 %44, ptr @csmith_sink_, align 8
  %45 = load i32, ptr @g_21, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %67, %42
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 7
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [7 x i32]], ptr @g_36, i64 0, i64 %56
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %51, !llvm.loop !9

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %47, !llvm.loop !10

70:                                               ; preds = %47
  %71 = load i8, ptr @g_122, align 1
  %72 = sext i8 %71 to i64
  store i64 %72, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %82, %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i16], ptr @g_130, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %73, !llvm.loop !11

85:                                               ; preds = %73
  %86 = load i32, ptr @g_149, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @csmith_sink_, align 8
  %88 = load i16, ptr @g_169, align 2
  %89 = sext i16 %88 to i64
  store i64 %89, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %99, %85
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i16], ptr @g_185, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  store i64 %98, ptr @csmith_sink_, align 8
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %90, !llvm.loop !12

102:                                              ; preds = %90
  %103 = load i16, ptr @g_224, align 2
  %104 = sext i16 %103 to i64
  store i64 %104, ptr @csmith_sink_, align 8
  %105 = load i16, ptr @g_230, align 2
  %106 = sext i16 %105 to i64
  store i64 %106, ptr @csmith_sink_, align 8
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
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  store i64 850490136075341398, ptr %1, align 8
  store ptr @g_21, ptr %2, align 8
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %1, align 8
  %5 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @g_7, i64 0, i64 3), align 1
  %6 = load i16, ptr @g_11, align 2
  %7 = zext i16 %6 to i64
  %8 = load i16, ptr @g_11, align 2
  %9 = trunc i16 %8 to i8
  %10 = load i16, ptr @g_11, align 2
  store i16 %10, ptr @g_16, align 2
  %11 = sext i16 %10 to i64
  %12 = icmp uge i64 -3591257911238642702, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %0
  %14 = load i16, ptr @g_11, align 2
  %15 = zext i16 %14 to i32
  store i8 1, ptr @g_17, align 1
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = load i64, ptr %1, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %1, align 8
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ true, %13 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  %26 = load i64, ptr %1, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @safe_mod_func_int32_t_s_s(i32 noundef %25, i32 noundef %27)
  %29 = icmp sgt i32 %17, %28
  %30 = zext i1 %29 to i32
  %31 = load i16, ptr @g_11, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %30, %32
  br label %34

34:                                               ; preds = %23, %0
  %35 = phi i1 [ false, %0 ], [ %33, %23 ]
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %2, align 8
  store i32 %36, ptr %37, align 4
  %38 = call signext i16 @func_14(i32 noundef %36)
  %39 = sext i16 %38 to i64
  %40 = icmp eq i64 %39, 8
  %41 = zext i1 %40 to i32
  %42 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %9, i32 noundef %41)
  %43 = sext i8 %42 to i32
  %44 = load i16, ptr @g_11, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = call signext i8 @func_8(i64 noundef %7, i64 noundef %47)
  %49 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %5, i8 noundef signext %48)
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr @g_43, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i8
  ret i8 %54
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
define internal signext i8 @func_8(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @g_43, align 8
  store i32 -1, ptr %5, align 4
  %6 = load i32, ptr @g_149, align 4
  %7 = trunc i32 %6 to i8
  ret i8 %7
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
define internal signext i16 @func_14(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [7 x ptr], align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [6 x [4 x i32]], align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [6 x [8 x i32]], align 4
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [9 x [3 x i32]], align 4
  %41 = alloca i64, align 8
  %42 = alloca [7 x i32], align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 31, ptr %3, align 1
  store ptr @g_21, ptr %4, align 8
  store ptr @g_16, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.func_14.l_35, i64 56, i1 false)
  store i8 7, ptr %7, align 1
  store ptr @g_122, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr @g_149, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds ([5 x i16], ptr @g_130, i64 0, i64 2), ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i16 -25001, ptr %14, align 2
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.func_14.l_238, i64 96, i1 false)
  store i64 4988975440954064856, ptr %18, align 8
  %47 = load i8, ptr %3, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %2, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = or i32 %57, %54
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 2
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i16
  %63 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %59, i16 noundef signext %62)
  %64 = sext i16 %63 to i32
  %65 = xor i32 0, %64
  %66 = trunc i32 %65 to i8
  %67 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %66, i32 noundef 4)
  %68 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %47, i8 noundef signext 6)
  %69 = sext i8 %68 to i64
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %69, i64 noundef %71)
  %73 = trunc i64 %72 to i8
  %74 = load i16, ptr @g_11, align 2
  %75 = trunc i16 %74 to i8
  %76 = call zeroext i8 @safe_div_func_uint8_t_u_u(i8 noundef zeroext %73, i8 noundef zeroext %75)
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr getelementptr inbounds ([7 x i32], ptr @g_36, i64 0, i64 6), align 4
  %79 = and i32 %78, %77
  store i32 %79, ptr getelementptr inbounds ([7 x i32], ptr @g_36, i64 0, i64 6), align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %1
  br label %93

82:                                               ; preds = %1
  store i8 -1, ptr %21, align 1
  %83 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 0
  store ptr %83, ptr %22, align 8
  store i8 96, ptr %23, align 1
  store ptr @g_21, ptr %24, align 8
  store i8 -26, ptr @g_17, align 1
  br label %84

84:                                               ; preds = %89, %82
  %85 = load i8, ptr @g_17, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 27
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  store i32 -2028135520, ptr %25, align 4
  store i32 1711907108, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %89

89:                                               ; preds = %88
  %90 = load i8, ptr @g_17, align 1
  %91 = add i8 %90, 1
  store i8 %91, ptr @g_17, align 1
  br label %84, !llvm.loop !13

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %81
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr @g_110, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %94, ptr %96, align 8
  %97 = load i32, ptr %2, align 4
  %98 = load i8, ptr @g_122, align 1
  %99 = sext i8 %98 to i16
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 1791579175, %101
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i16
  %105 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %99, i16 noundef signext %104)
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %10, align 8
  store i32 %106, ptr %107, align 4
  %108 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %97, i32 noundef %106)
  %109 = trunc i32 %108 to i16
  %110 = load i16, ptr @g_11, align 2
  %111 = zext i16 %110 to i32
  %112 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %109, i32 noundef %111)
  %113 = trunc i16 %112 to i8
  %114 = call zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %113, i32 noundef 7)
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %2, align 4
  %117 = trunc i32 %116 to i8
  %118 = icmp ne ptr null, %2
  %119 = zext i1 %118 to i32
  %120 = load i32, ptr @g_21, align 4
  %121 = trunc i32 %120 to i16
  %122 = load i32, ptr %2, align 4
  %123 = trunc i32 %122 to i16
  %124 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %121, i16 noundef signext %123)
  %125 = sext i16 %124 to i32
  %126 = icmp sgt i32 %119, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr getelementptr inbounds ([7 x i32], ptr @g_36, i64 0, i64 6), align 4
  %130 = trunc i32 %129 to i8
  %131 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %117, i8 noundef signext %130)
  %132 = sext i8 %131 to i32
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %12, align 8
  store i16 %133, ptr %134, align 2
  %135 = zext i16 %133 to i32
  %136 = icmp ne i32 %115, %135
  %137 = zext i1 %136 to i32
  %138 = load i8, ptr @g_17, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %93
  store i8 -1, ptr %29, align 1
  store i32 804815529, ptr %30, align 4
  store i32 0, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @__const.func_14.l_165, i64 192, i1 false)
  store i8 -51, ptr %33, align 1
  store i16 1670, ptr %34, align 2
  store i16 1819, ptr %35, align 2
  store i8 5, ptr %3, align 1
  br label %142

142:                                              ; preds = %147, %141
  %143 = load i8, ptr %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %3, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %3, align 1
  br label %142, !llvm.loop !14

152:                                              ; preds = %142
  br label %169

153:                                              ; preds = %93
  store ptr %10, ptr %38, align 8
  store ptr %38, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @__const.func_14.l_234, i64 108, i1 false)
  store i64 -1315206168512024991, ptr %41, align 8
  store i32 -1911271520, ptr %43, align 4
  store i32 -471339643, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %154

154:                                              ; preds = %161, %153
  %155 = load i32, ptr %45, align 4
  %156 = icmp slt i32 %155, 7
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %45, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x i32], ptr %42, i64 0, i64 %159
  store i32 1082204126, ptr %160, align 4
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %45, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %45, align 4
  br label %154, !llvm.loop !15

164:                                              ; preds = %154
  %165 = load ptr, ptr %38, align 8
  %166 = load ptr, ptr %39, align 8
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr %44, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %44, align 4
  br label %169

169:                                              ; preds = %164, %152
  %170 = load i16, ptr @g_16, align 2
  ret i16 %170
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_div_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
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
  %16 = sdiv i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
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
define internal zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 255, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7, %2
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  br label %21

16:                                               ; preds = %7
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 %18, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i8
  ret i8 %23
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
define internal signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
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
  %17 = sub nsw i32 32767, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %12, %8, %2
  %20 = load i16, ptr %3, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i16, ptr %4, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i16, ptr %3, align 2
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %4, align 2
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 -32768, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %12
  %35 = load i16, ptr %3, align 2
  %36 = sext i16 %35 to i32
  br label %43

37:                                               ; preds = %27, %23, %19
  %38 = load i16, ptr %3, align 2
  %39 = sext i16 %38 to i32
  %40 = load i16, ptr %4, align 2
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %39, %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i32 [ %36, %34 ], [ %42, %37 ]
  %45 = trunc i32 %44 to i16
  ret i16 %45
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
