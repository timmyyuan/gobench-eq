; ModuleID = 'dataset/cases/goeq-dce-0233/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0233/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_26 = internal global i32 1678891006, align 4
@g_41 = internal global i64 7389525400232114738, align 8
@g_52 = internal global i32 8, align 4
@g_63 = internal global i8 -119, align 1
@g_69 = internal global i32 -1484188210, align 4
@g_80 = internal global i8 108, align 1
@g_108 = internal global i16 16503, align 2
@g_115 = internal global i32 -9, align 4
@g_128 = internal global i32 1, align 4
@g_130 = internal global i32 1493864824, align 4
@g_154 = internal global i64 3318368430473284955, align 8
@g_167 = internal global i8 0, align 1
@g_169 = internal global i8 89, align 1
@g_284 = internal global i16 1, align 2
@g_286 = internal global i8 1, align 1
@g_299 = internal global i32 478961049, align 4
@g_303 = internal global i32 -1169484100, align 4
@g_305 = internal global i16 30130, align 2
@g_306 = internal global i32 -8, align 4
@crc32_context = global i64 0, align 8
@g_201 = internal global ptr @g_169, align 8
@__const.func_4.l_7 = private unnamed_addr constant [5 x [4 x i64]] [[4 x i64] [i64 4060306676281121530, i64 -1, i64 -1, i64 4060306676281121530], [4 x i64] [i64 6040491984314979788, i64 -1, i64 -10, i64 -1], [4 x i64] [i64 -1, i64 7486858443427444295, i64 -10, i64 -10], [4 x i64] [i64 6040491984314979788, i64 6040491984314979788, i64 -1, i64 -10], [4 x i64] [i64 4060306676281121530, i64 7486858443427444295, i64 4060306676281121530, i64 -1]], align 8
@g_156 = internal global [7 x ptr] zeroinitializer, align 8
@__const.func_4.l_224 = private unnamed_addr constant [4 x i32] [i32 3, i32 3, i32 3, i32 3], align 4
@g_71 = internal global ptr null, align 8
@__const.func_4.l_266 = private unnamed_addr constant [2 x [6 x i32]] [[6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]], align 4
@__const.func_4.l_153 = private unnamed_addr constant [9 x ptr] [ptr @g_154, ptr @g_154, ptr @g_154, ptr @g_154, ptr @g_154, ptr @g_154, ptr @g_154, ptr @g_154, ptr @g_154], align 8
@g_31 = internal global [6 x [9 x i16]] [[9 x i16] [i16 -1, i16 17337, i16 17337, i16 -1, i16 -1, i16 17337, i16 17337, i16 -1, i16 -1], [9 x i16] [i16 1, i16 -2, i16 1, i16 -2, i16 1, i16 -2, i16 1, i16 -2, i16 1], [9 x i16] [i16 -1, i16 -1, i16 17337, i16 17337, i16 -1, i16 -1, i16 17337, i16 17337, i16 -1], [9 x i16] [i16 7, i16 -2, i16 7, i16 -2, i16 7, i16 -2, i16 7, i16 -2, i16 7], [9 x i16] [i16 -1, i16 17337, i16 17337, i16 -1, i16 -1, i16 17337, i16 17337, i16 -1, i16 -1], [9 x i16] [i16 1, i16 -2, i16 1, i16 -2, i16 1, i16 -2, i16 1, i16 -2, i16 1]], align 2
@g_51 = internal global ptr @g_52, align 8
@g_123 = internal global ptr @g_52, align 8
@constinit = private constant [7 x ptr] [ptr @g_52, ptr @g_26, ptr null, ptr @g_52, ptr null, ptr @g_26, ptr null], align 8
@constinit.1 = private constant [7 x ptr] [ptr null, ptr @g_26, ptr @g_52, ptr @g_26, ptr null, ptr null, ptr @g_26], align 8
@constinit.2 = private constant [7 x ptr] [ptr @g_52, ptr @g_26, ptr @g_52, ptr null, ptr @g_26, ptr @g_26, ptr @g_26], align 8
@__const.func_23.l_27 = private unnamed_addr constant [9 x ptr] [ptr @g_26, ptr @g_26, ptr @g_26, ptr @g_26, ptr @g_26, ptr @g_26, ptr @g_26, ptr @g_26, ptr @g_26], align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

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
  %19 = call signext i8 @func_1()
  %20 = load i32, ptr @g_26, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %34, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %26, !llvm.loop !6

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %22, !llvm.loop !8

37:                                               ; preds = %22
  %38 = load i64, ptr @g_41, align 8
  store i64 %38, ptr @csmith_sink_, align 8
  %39 = load i32, ptr @g_52, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  %41 = load i8, ptr @g_63, align 1
  %42 = zext i8 %41 to i64
  store i64 %42, ptr @csmith_sink_, align 8
  %43 = load i32, ptr @g_69, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @csmith_sink_, align 8
  %45 = load i8, ptr @g_80, align 1
  %46 = zext i8 %45 to i64
  store i64 %46, ptr @csmith_sink_, align 8
  %47 = load i16, ptr @g_108, align 2
  %48 = sext i16 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  %49 = load i32, ptr @g_115, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i32, ptr @g_128, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i32, ptr @g_130, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  %55 = load i64, ptr @g_154, align 8
  store i64 %55, ptr @csmith_sink_, align 8
  %56 = load i8, ptr @g_167, align 1
  %57 = sext i8 %56 to i64
  store i64 %57, ptr @csmith_sink_, align 8
  %58 = load i8, ptr @g_169, align 1
  %59 = sext i8 %58 to i64
  store i64 %59, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %64, %37
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %60, !llvm.loop !9

67:                                               ; preds = %60
  %68 = load i16, ptr @g_284, align 2
  %69 = zext i16 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  %70 = load i8, ptr @g_286, align 1
  %71 = zext i8 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i32, ptr @g_299, align 4
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  %74 = load i32, ptr @g_303, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i16, ptr @g_305, align 2
  %77 = sext i16 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i32, ptr @g_306, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
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
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 1, ptr %1, align 1
  store ptr @g_286, ptr %2, align 8
  store ptr @g_169, ptr %3, align 8
  store ptr @g_299, ptr %4, align 8
  store ptr @g_303, ptr %5, align 8
  store i32 -2, ptr %6, align 4
  %7 = load i8, ptr %1, align 1
  %8 = sext i8 %7 to i32
  %9 = call signext i8 @func_4(i32 noundef %8)
  %10 = sext i8 %9 to i32
  %11 = load i16, ptr @g_284, align 2
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, %12
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %10, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load i64, ptr @g_41, align 8
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i1 [ false, %0 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8
  store i8 %26, ptr %27, align 1
  %28 = call zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext 1, i32 noundef 7)
  %29 = zext i8 %28 to i32
  %30 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %26, i32 noundef %29)
  %31 = sext i8 %30 to i32
  %32 = load i32, ptr @g_306, align 4
  %33 = and i32 %32, %31
  store i32 %33, ptr @g_306, align 4
  %34 = load ptr, ptr @g_201, align 8
  %35 = load i8, ptr %34, align 1
  ret i8 %35
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
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 127, %17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %11, %8, %2
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  br label %28

23:                                               ; preds = %14
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %25, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i32 [ %22, %20 ], [ %27, %23 ]
  %30 = trunc i32 %29 to i8
  ret i8 %30
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x [4 x i64]], align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x [6 x i32]], align 4
  %10 = alloca [4 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [7 x i16], align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [9 x ptr], align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [6 x ptr], align 8
  %29 = alloca i32, align 4
  %30 = alloca [7 x ptr], align 8
  %31 = alloca [10 x ptr], align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.func_4.l_7, i64 160, i1 false)
  store ptr getelementptr inbounds ([7 x ptr], ptr @g_156, i64 0, i64 1), ptr %4, align 8
  store ptr @g_167, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.func_4.l_224, i64 16, i1 false)
  store i32 7, ptr %7, align 4
  store ptr @g_71, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.func_4.l_266, i64 48, i1 false)
  store i32 -1, ptr %11, align 4
  store i32 -9, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %40, %1
  %34 = load i32, ptr %14, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %38
  store i32 -1748384272, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %33, !llvm.loop !10

43:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %51, %43
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %45, 7
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x i16], ptr %13, i64 0, i64 %49
  store i16 1105, ptr %50, align 2
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %44, !llvm.loop !11

54:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %217, %54
  %56 = load i32, ptr %2, align 4
  %57 = icmp sle i32 %56, 3
  br i1 %57, label %58, label %220

58:                                               ; preds = %55
  store i32 -1285728617, ptr %16, align 4
  store ptr @g_130, ptr %17, align 8
  store ptr @g_63, ptr %18, align 8
  store ptr @g_41, ptr %19, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.func_4.l_153, i64 72, i1 false)
  store ptr @g_169, ptr %22, align 8
  store i32 -11689588, ptr %23, align 4
  store ptr @g_71, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr %16, ptr %28, align 8
  %59 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %28, i64 3
  store ptr %16, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %28, i64 4
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %28, i64 5
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %2, align 4
  %67 = getelementptr inbounds [5 x [4 x i64]], ptr %3, i64 0, i64 0
  %68 = getelementptr inbounds [4 x i64], ptr %67, i64 0, i64 2
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i16
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @func_8(i64 noundef %65, i32 noundef %66, i16 noundef signext %70, i64 noundef %72)
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, %73
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr @g_26, align 4
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr @g_130, align 4
  %82 = trunc i32 %81 to i16
  %83 = call signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %82, i32 noundef 11)
  %84 = trunc i16 %83 to i8
  %85 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %80, i8 noundef signext %84)
  %86 = sext i8 %85 to i64
  %87 = xor i64 4283223625, %86
  %88 = load ptr, ptr %18, align 8
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, -1
  store i8 %90, ptr %88, align 1
  %91 = load i32, ptr @g_69, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %58
  %94 = load i32, ptr %2, align 4
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %93, %58
  %97 = phi i1 [ false, %58 ], [ %95, %93 ]
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [5 x [4 x i64]], ptr %3, i64 0, i64 0
  %103 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds [5 x [4 x i64]], ptr %3, i64 0, i64 3
  %106 = getelementptr inbounds [4 x i64], ptr %105, i64 0, i64 1
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = load i16, ptr getelementptr inbounds ([9 x i16], ptr getelementptr inbounds ([6 x [9 x i16]], ptr @g_31, i64 0, i64 5), i64 0, i64 2), align 2
  %110 = zext i16 %109 to i32
  %111 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %108, i32 noundef %110)
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %19, align 8
  store i64 %112, ptr %113, align 8
  %114 = xor i64 %104, %112
  %115 = icmp sle i64 %114, 3786322870
  br i1 %115, label %116, label %120

116:                                              ; preds = %96
  %117 = load i8, ptr @g_63, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %116, %96
  %121 = phi i1 [ false, %96 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %101, %122
  %124 = zext i1 %123 to i32
  %125 = call i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %124)
  %126 = trunc i32 %125 to i8
  %127 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %126, i8 noundef zeroext -1)
  %128 = zext i8 %127 to i64
  %129 = icmp sle i64 %128, -8
  %130 = zext i1 %129 to i32
  %131 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %99, i32 noundef %130)
  %132 = zext i8 %131 to i16
  %133 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %132, i16 noundef zeroext -7)
  %134 = load i16, ptr getelementptr inbounds ([9 x i16], ptr @g_31, i64 0, i64 4), align 2
  %135 = trunc i16 %134 to i8
  %136 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %135, i32 noundef 6)
  %137 = sext i8 %136 to i64
  store i64 %137, ptr @g_154, align 8
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp eq i64 %137, %139
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %78, %141
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %144, i32 noundef %146)
  %148 = icmp ne i16 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %120
  store i8 0, ptr @g_63, align 1
  br label %150

150:                                              ; preds = %158, %149
  %151 = load i8, ptr @g_63, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %152, 9
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load i8, ptr @g_63, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [9 x ptr], ptr %21, i64 0, i64 %156
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %154
  %159 = load i8, ptr @g_63, align 1
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr @g_63, align 1
  br label %150, !llvm.loop !12

163:                                              ; preds = %150
  br label %165

164:                                              ; preds = %120
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr @g_51, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr @g_123, align 8
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds [7 x i16], ptr %13, i64 0, i64 0
  %170 = load i16, ptr %169, align 2
  %171 = add i16 %170, 1
  store i16 %171, ptr %169, align 2
  store i32 3, ptr %16, align 4
  br label %172

172:                                              ; preds = %213, %165
  %173 = load i32, ptr %16, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %216

175:                                              ; preds = %172
  %176 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store ptr %176, ptr %30, align 8
  %177 = getelementptr inbounds ptr, ptr %30, i64 1
  %178 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %30, i64 2
  store ptr %12, ptr %179, align 8
  %180 = getelementptr inbounds ptr, ptr %30, i64 3
  %181 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %30, i64 4
  %183 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %30, i64 5
  store ptr %12, ptr %184, align 8
  %185 = getelementptr inbounds ptr, ptr %30, i64 6
  %186 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store ptr %186, ptr %185, align 8
  store ptr %17, ptr %31, align 8
  %187 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds ptr, ptr %31, i64 2
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds ptr, ptr %31, i64 3
  store ptr %17, ptr %189, align 8
  %190 = getelementptr inbounds ptr, ptr %31, i64 4
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds ptr, ptr %31, i64 5
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds ptr, ptr %31, i64 6
  store ptr %17, ptr %192, align 8
  %193 = getelementptr inbounds ptr, ptr %31, i64 7
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds ptr, ptr %31, i64 8
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds ptr, ptr %31, i64 9
  store ptr %17, ptr %195, align 8
  store i8 3, ptr @g_169, align 1
  br label %196

196:                                              ; preds = %201, %175
  %197 = load i8, ptr @g_169, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load i8, ptr @g_169, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 1
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr @g_169, align 1
  br label %196, !llvm.loop !13

206:                                              ; preds = %196
  %207 = load i32, ptr %2, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %206
  %211 = getelementptr inbounds [7 x ptr], ptr %30, i64 0, i64 5
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %26, align 8
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, ptr %16, align 4
  br label %172, !llvm.loop !14

216:                                              ; preds = %172
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %2, align 4
  br label %55, !llvm.loop !15

220:                                              ; preds = %55
  %221 = getelementptr inbounds [7 x i16], ptr %13, i64 0, i64 0
  %222 = load i16, ptr %221, align 2
  %223 = trunc i16 %222 to i8
  ret i8 %223
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 255, %13
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %7, %2
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  br label %24

19:                                               ; preds = %10
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 %21, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %18, %16 ], [ %23, %19 ]
  %26 = trunc i32 %25 to i8
  ret i8 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_8(i64 noundef %0, i32 noundef %1, i16 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i64 %3, ptr %8, align 8
  store ptr @g_128, ptr %9, align 8
  %10 = load i32, ptr @g_26, align 4
  %11 = load i32, ptr @g_26, align 4
  %12 = call signext i16 @func_23(i32 noundef %10, i32 noundef %11)
  %13 = sext i16 %12 to i32
  %14 = load i32, ptr @g_52, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr @g_52, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @safe_add_func_int64_t_s_s(i64 noundef -101973337337136556, i64 noundef %17)
  %19 = icmp eq i64 %15, %18
  %20 = zext i1 %19 to i32
  %21 = or i32 %13, %20
  %22 = xor i32 %21, -1
  %23 = trunc i32 %22 to i16
  %24 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %23, i32 noundef 10)
  %25 = sext i16 %24 to i32
  %26 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext 0, i32 noundef 1)
  %27 = load i32, ptr @g_52, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i64, ptr %5, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  %32 = load i32, ptr @g_52, align 4
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %31, %4
  %35 = phi i1 [ true, %4 ], [ %33, %31 ]
  %36 = zext i1 %35 to i32
  %37 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %28, i32 noundef %36)
  %38 = sext i8 %37 to i32
  %39 = load i32, ptr @g_52, align 4
  %40 = and i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %41, -1
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %5, align 8
  %46 = xor i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr @g_52, align 4
  %49 = call signext i8 @func_16(i32 noundef %25, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr @g_52, align 4
  %51 = trunc i32 %50 to i8
  %52 = call signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %49, i8 noundef signext %51)
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = and i64 %56, %53
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %54, align 4
  %59 = load i64, ptr %5, align 8
  %60 = trunc i64 %59 to i32
  ret i32 %60
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 0, %3
  ret i32 %4
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
define internal signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
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
  %24 = srem i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_16(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [10 x [7 x ptr]], align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [3 x ptr], align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 -3, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr @g_41, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr @g_108, ptr %12, align 8
  store i8 -1, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store ptr @g_26, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr @g_26, ptr %17, align 8
  store ptr @g_26, ptr %18, align 8
  %25 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr @g_26, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %18, i64 3
  store ptr @g_52, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %18, i64 4
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %18, i64 5
  store ptr @g_26, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %18, i64 6
  store ptr @g_26, ptr %30, align 8
  %31 = getelementptr inbounds [7 x ptr], ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @constinit, i64 56, i1 false)
  %32 = getelementptr inbounds [7 x ptr], ptr %18, i64 2
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr @g_26, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 2
  store ptr %8, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 3
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %32, i64 4
  store ptr @g_52, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %32, i64 5
  store ptr @g_52, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %32, i64 6
  store ptr @g_52, ptr %38, align 8
  %39 = getelementptr inbounds [7 x ptr], ptr %18, i64 3
  store ptr %8, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 2
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 3
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 4
  store ptr %8, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %39, i64 5
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %39, i64 6
  store ptr @g_52, ptr %45, align 8
  %46 = getelementptr inbounds [7 x ptr], ptr %18, i64 4
  store ptr @g_52, ptr %46, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 2
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds ptr, ptr %46, i64 3
  store ptr @g_26, ptr %49, align 8
  %50 = getelementptr inbounds ptr, ptr %46, i64 4
  store ptr @g_52, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %46, i64 5
  store ptr @g_26, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %46, i64 6
  store ptr @g_52, ptr %52, align 8
  %53 = getelementptr inbounds [7 x ptr], ptr %18, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 @constinit.1, i64 56, i1 false)
  %54 = getelementptr inbounds [7 x ptr], ptr %18, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 @constinit.2, i64 56, i1 false)
  %55 = getelementptr inbounds [7 x ptr], ptr %18, i64 7
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr @g_26, ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 2
  store ptr @g_26, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 3
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %55, i64 4
  store ptr @g_26, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %55, i64 5
  store ptr @g_52, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %55, i64 6
  store ptr @g_52, ptr %61, align 8
  %62 = getelementptr inbounds [7 x ptr], ptr %18, i64 8
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr @g_52, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 2
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %62, i64 3
  store ptr %8, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %62, i64 4
  store ptr %8, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %62, i64 5
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %62, i64 6
  store ptr @g_52, ptr %68, align 8
  %69 = getelementptr inbounds [7 x ptr], ptr %18, i64 9
  store ptr @g_26, ptr %69, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  store ptr @g_52, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %69, i64 2
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds ptr, ptr %69, i64 3
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds ptr, ptr %69, i64 4
  store ptr %8, ptr %73, align 8
  %74 = getelementptr inbounds ptr, ptr %69, i64 5
  store ptr @g_52, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %69, i64 6
  store ptr null, ptr %75, align 8
  store ptr @g_26, ptr %19, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load i32, ptr @g_115, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr @g_115, align 4
  store i8 0, ptr @g_63, align 1
  br label %81

81:                                               ; preds = %102, %3
  %82 = load i8, ptr @g_63, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 58
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  store ptr null, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %86

86:                                               ; preds = %93, %85
  %87 = load i32, ptr %24, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %91
  store ptr %16, ptr %92, align 8
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %24, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %24, align 4
  br label %86, !llvm.loop !16

96:                                               ; preds = %86
  %97 = load i16, ptr getelementptr inbounds ([9 x i16], ptr @g_31, i64 0, i64 4), align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr getelementptr inbounds ([9 x i16], ptr @g_31, i64 0, i64 4), align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %98, %100
  store ptr @g_52, ptr %19, align 8
  br label %102

102:                                              ; preds = %96
  %103 = load i8, ptr @g_63, align 1
  %104 = zext i8 %103 to i64
  %105 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %104, i64 noundef 6)
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr @g_63, align 1
  br label %81, !llvm.loop !17

107:                                              ; preds = %81
  %108 = load i16, ptr @g_108, align 2
  %109 = trunc i16 %108 to i8
  ret i8 %109
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
define internal signext i16 @func_23(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.func_23.l_27, i64 72, i1 false)
  %10 = getelementptr inbounds [9 x ptr], ptr %5, i64 0, i64 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds ([9 x i16], ptr @g_31, i64 0, i64 4), ptr %8, align 8
  %11 = getelementptr inbounds [9 x ptr], ptr %5, i64 0, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, %17
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %8, align 8
  store i16 %20, ptr %21, align 2
  %22 = zext i16 %20 to i32
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, %24
  store i32 %28, ptr %26, align 4
  store i32 -5, ptr %3, align 4
  br label %29

29:                                               ; preds = %33, %2
  %30 = load i32, ptr %3, align 4
  %31 = icmp uge i32 %30, 51
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %34, i32 noundef 7)
  store i32 %35, ptr %3, align 4
  br label %29, !llvm.loop !18

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = trunc i32 %37 to i16
  ret i16 %38
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_add_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub nsw i64 9223372036854775807, %12
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %7, %2
  %16 = load i64, ptr %3, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = sub nsw i64 -9223372036854775808, %23
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %10
  %27 = load i64, ptr %3, align 8
  br label %32

28:                                               ; preds = %21, %18, %15
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = add nsw i64 %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i64 [ %27, %26 ], [ %31, %28 ]
  ret i64 %33
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
