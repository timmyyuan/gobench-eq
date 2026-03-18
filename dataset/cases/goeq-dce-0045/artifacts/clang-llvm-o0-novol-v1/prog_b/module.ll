; ModuleID = 'dataset/cases/goeq-dce-0045/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0045/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 615040677, align 4
@g_26 = internal global i16 2455, align 2
@g_48 = internal global i64 -387873692519109740, align 8
@g_53 = internal global i16 17699, align 2
@g_61 = internal global i8 7, align 1
@g_68 = internal global i32 472585203, align 4
@g_80 = internal global i32 -1, align 4
@g_90 = internal global i8 4, align 1
@g_92 = internal global i8 -5, align 1
@g_94 = internal global i32 -5, align 4
@g_107 = internal global i32 -455085129, align 4
@g_126 = internal global i32 0, align 4
@g_172 = internal global i8 0, align 1
@g_196 = internal global i32 -916436331, align 4
@g_222 = internal global i16 -3, align 2
@g_224 = internal global i16 -9486, align 2
@g_274 = internal global i64 -9, align 8
@g_375 = internal global i64 -6, align 8
@crc32_context = global i64 0, align 8
@__const.func_1.l_339 = private unnamed_addr constant [2 x [5 x i32]] [[5 x i32] [i32 -2045853151, i32 176929216, i32 8, i32 176929216, i32 -2045853151], [5 x i32] [i32 -2045853151, i32 176929216, i32 8, i32 176929216, i32 -2045853151]], align 4
@__const.func_1.l_378 = private unnamed_addr constant [4 x i64] [i64 -1102071913225224189, i64 -1102071913225224189, i64 -1102071913225224189, i64 -1102071913225224189], align 8
@g_365 = internal global ptr @g_61, align 8
@g_340 = internal global [1 x [4 x i16]] [[4 x i16] [i16 -1, i16 -1, i16 -1, i16 -1]], align 2
@g_104 = internal global ptr @g_73, align 8
@g_323 = internal global ptr @g_73, align 8
@g_72 = internal global ptr @g_73, align 8
@g_73 = internal global ptr null, align 8
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
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call signext i16 @func_1()
  %20 = load i32, ptr @g_2, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i16, ptr @g_26, align 2
  %23 = zext i16 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i64, ptr @g_48, align 8
  store i64 %24, ptr @csmith_sink_, align 8
  %25 = load i16, ptr @g_53, align 2
  %26 = zext i16 %25 to i64
  store i64 %26, ptr @csmith_sink_, align 8
  %27 = load i8, ptr @g_61, align 1
  %28 = zext i8 %27 to i64
  store i64 %28, ptr @csmith_sink_, align 8
  %29 = load i32, ptr @g_68, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr @csmith_sink_, align 8
  %31 = load i32, ptr @g_80, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr @csmith_sink_, align 8
  %33 = load i8, ptr @g_90, align 1
  %34 = zext i8 %33 to i64
  store i64 %34, ptr @csmith_sink_, align 8
  %35 = load i8, ptr @g_92, align 1
  %36 = sext i8 %35 to i64
  store i64 %36, ptr @csmith_sink_, align 8
  %37 = load i32, ptr @g_94, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
  %39 = load i32, ptr @g_107, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  %41 = load i32, ptr @g_126, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr @csmith_sink_, align 8
  %43 = load i8, ptr @g_172, align 1
  %44 = sext i8 %43 to i64
  store i64 %44, ptr @csmith_sink_, align 8
  %45 = load i32, ptr @g_196, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @csmith_sink_, align 8
  %47 = load i16, ptr @g_222, align 2
  %48 = sext i16 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  %49 = load i16, ptr @g_224, align 2
  %50 = zext i16 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i64, ptr @g_274, align 8
  store i64 %51, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %64, %18
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %60, %55
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %56, !llvm.loop !6

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %52, !llvm.loop !8

67:                                               ; preds = %52
  %68 = load i64, ptr @g_375, align 8
  store i64 %68, ptr @csmith_sink_, align 8
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
define internal signext i16 @func_1() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [5 x i32]], align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i64], align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i16 0, ptr %2, align 2
  store ptr @g_2, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 -5, ptr %6, align 4
  store i32 9, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.func_1.l_339, i64 40, i1 false)
  store ptr @g_274, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.func_1.l_378, i64 32, i1 false)
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %22, %0
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %20
  store ptr %3, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  store i32 -25, ptr @g_2, align 4
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr @g_2, align 4
  %28 = icmp slt i32 %27, -22
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @g_2, align 4
  %32 = trunc i32 %31 to i16
  %33 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %32, i16 noundef signext 8)
  %34 = sext i16 %33 to i32
  store i32 %34, ptr @g_2, align 4
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  store ptr %7, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ true, %35 ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  %48 = call i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %47)
  %49 = icmp eq i32 0, %48
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 3
  store i64 %55, ptr %56, align 8
  %57 = load i32, ptr @g_68, align 4
  %58 = load i16, ptr @g_26, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr @g_365, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext -40, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = xor i32 %59, %64
  %66 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @g_340, i64 0, i64 2), align 2
  %67 = zext i16 %66 to i32
  %68 = or i32 %65, %67
  %69 = xor i32 %57, %68
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %70, 4021841252
  %72 = zext i1 %71 to i32
  %73 = load i16, ptr @g_224, align 2
  %74 = zext i16 %73 to i32
  %75 = call i32 @safe_mod_func_int32_t_s_s(i32 noundef 1566100682, i32 noundef %74)
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr @g_104, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @func_5(i16 noundef zeroext %76, ptr noundef %78, i32 noundef %80, ptr noundef @g_68)
  %82 = load ptr, ptr @g_323, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %45
  store i8 7, ptr %14, align 1
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = and i64 %89, -5
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %87, align 4
  store i16 7, ptr %1, align 2
  br label %107

92:                                               ; preds = %45
  store i32 0, ptr @g_80, align 4
  br label %93

93:                                               ; preds = %100, %92
  %94 = load i32, ptr @g_80, align 4
  %95 = icmp eq i32 %94, 37
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr @g_104, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @g_72, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr @g_80, align 4
  %102 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %101, i32 noundef 9)
  store i32 %102, ptr @g_80, align 4
  br label %93, !llvm.loop !11

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @g_274, align 8
  %106 = trunc i64 %105 to i16
  store i16 %106, ptr %1, align 2
  br label %107

107:                                              ; preds = %104, %86
  %108 = load i16, ptr %1, align 2
  ret i16 %108
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
define internal ptr @func_5(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 -191010422, ptr %9, align 4
  store i32 -14, ptr @g_80, align 4
  br label %12

12:                                               ; preds = %16, %4
  %13 = load i32, ptr @g_80, align 4
  %14 = icmp uge i32 %13, 19
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  store i32 8, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @g_80, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @g_80, align 4
  br label %12, !llvm.loop !12

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 0, %3
  ret i32 %4
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
