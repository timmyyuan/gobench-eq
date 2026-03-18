; ModuleID = 'dataset/cases/goeq-dce-0156/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0156/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_7 = internal global i32 -1, align 4
@g_12 = internal global i16 -1, align 2
@g_30 = internal global i32 1, align 4
@g_50 = internal global [1 x i64] [i64 -8], align 8
@g_58 = internal global i64 2772632059801675594, align 8
@g_76 = internal global i64 9, align 8
@g_78 = internal global i32 -1952888740, align 4
@g_95 = internal global [5 x [6 x i32]] [[6 x i32] [i32 -1927839137, i32 -1253183207, i32 -1927839137, i32 -1323852042, i32 -1554531504, i32 -1554531504], [6 x i32] [i32 1, i32 -1927839137, i32 -1927839137, i32 1, i32 -1253183207, i32 -1364900765], [6 x i32] [i32 -1364900765, i32 1, i32 -1554531504, i32 1, i32 -1364900765, i32 -1323852042], [6 x i32] [i32 1, i32 -1364900765, i32 -1323852042, i32 -1323852042, i32 -1364900765, i32 1], [6 x i32] [i32 -1927839137, i32 1, i32 -1253183207, i32 -1364900765, i32 -1253183207, i32 1]], align 4
@g_111 = internal global i32 8, align 4
@g_115 = internal global i8 -3, align 1
@g_116 = internal global i32 -1907770917, align 4
@g_150 = internal global i16 -1, align 2
@g_185 = internal global i8 0, align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_8 = private unnamed_addr constant [10 x [7 x i8]] [[7 x i8] c"\FF\FF\FF\FF\FF\FF\FF", [7 x i8] c"lllllll", [7 x i8] c"\FF\FF\FF\FF\FF\FF\FF", [7 x i8] c"lllllll", [7 x i8] c"\FF\FF\FF\FF\FF\FF\FF", [7 x i8] c"lllllll", [7 x i8] c"\FF\FF\FF\FF\FF\FF\FF", [7 x i8] c"lllllll", [7 x i8] c"\FF\FF\FF\FF\FF\FF\FF", [7 x i8] c"lllllll"], align 1
@__const.func_1.l_183 = private unnamed_addr constant [3 x [7 x i64]] [[7 x i64] [i64 0, i64 2464364643440799462, i64 -1, i64 8657562475077006218, i64 -1, i64 2464364643440799462, i64 0], [7 x i64] [i64 0, i64 2464364643440799462, i64 -1, i64 8657562475077006218, i64 -1, i64 2464364643440799462, i64 0], [7 x i64] [i64 0, i64 2464364643440799462, i64 -1, i64 8657562475077006218, i64 -1, i64 2464364643440799462, i64 0]], align 8
@g_121 = internal global ptr null, align 8
@__const.func_1.l_187 = private unnamed_addr constant [10 x ptr] [ptr @g_121, ptr @g_121, ptr @g_121, ptr @g_121, ptr @g_121, ptr @g_121, ptr @g_121, ptr @g_121, ptr @g_121, ptr @g_121], align 8
@g_29 = internal global ptr @g_30, align 8
@__const.func_2.l_189 = private unnamed_addr constant [3 x [6 x ptr]] [[6 x ptr] [ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30], [6 x ptr] [ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30], [6 x ptr] [ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30]], align 8
@g_94 = internal global ptr @g_95, align 8
@g_197 = internal global [1 x [4 x ptr]] zeroinitializer, align 8
@constinit = private constant [6 x ptr] zeroinitializer, align 8
@constinit.1 = private constant [6 x ptr] zeroinitializer, align 8
@constinit.2 = private constant [6 x ptr] zeroinitializer, align 8
@g_93 = internal global ptr @g_94, align 8
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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call zeroext i16 @func_1()
  %20 = load i32, ptr @g_7, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i16, ptr @g_12, align 2
  %23 = zext i16 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_30, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %34, %18
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i64], ptr @g_50, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr @csmith_sink_, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %26, !llvm.loop !6

37:                                               ; preds = %26
  %38 = load i64, ptr @g_58, align 8
  store i64 %38, ptr @csmith_sink_, align 8
  %39 = load i64, ptr @g_76, align 8
  store i64 %39, ptr @csmith_sink_, align 8
  %40 = load i32, ptr @g_78, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %62, %37
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [6 x i32]], ptr @g_95, i64 0, i64 %51
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, ptr @csmith_sink_, align 8
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %46, !llvm.loop !8

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %42, !llvm.loop !9

65:                                               ; preds = %42
  %66 = load i32, ptr @g_111, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @csmith_sink_, align 8
  %68 = load i8, ptr @g_115, align 1
  %69 = sext i8 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  %70 = load i32, ptr @g_116, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i16, ptr @g_150, align 2
  %73 = sext i16 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  %74 = load i8, ptr @g_185, align 1
  %75 = sext i8 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
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
define internal zeroext i16 @func_1() #0 {
  %1 = alloca [10 x [7 x i8]], align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [7 x i64]], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [10 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const.func_1.l_8, i64 70, i1 false)
  store ptr @g_12, ptr %2, align 8
  store ptr @g_30, ptr %3, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.func_1.l_183, i64 168, i1 false)
  store ptr @g_185, ptr %6, align 8
  store ptr @g_115, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.func_1.l_187, i64 80, i1 false)
  store ptr @g_30, ptr %9, align 8
  store ptr @g_30, ptr %10, align 8
  %13 = load i32, ptr @g_7, align 4
  %14 = getelementptr inbounds [10 x [7 x i8]], ptr %1, i64 0, i64 7
  %15 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [10 x [7 x i8]], ptr %1, i64 0, i64 7
  %19 = getelementptr inbounds [7 x i8], ptr %18, i64 0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = load i32, ptr @g_7, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = xor i32 %25, %22
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %76, label %30

30:                                               ; preds = %0
  %31 = load i32, ptr @g_7, align 4
  %32 = getelementptr inbounds [10 x [7 x i8]], ptr %1, i64 0, i64 8
  %33 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i16, ptr @g_12, align 2
  %37 = zext i16 %36 to i64
  %38 = icmp sgt i64 %37, 125
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = xor i64 %40, 249
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [10 x [7 x i8]], ptr %1, i64 0, i64 0
  %44 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr @g_29, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @func_23(i32 noundef %42, i32 noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %4, align 8
  store ptr %52, ptr %53, align 8
  %54 = icmp ne ptr %52, null
  %55 = zext i1 %54 to i32
  %56 = and i32 %35, %55
  %57 = sext i32 %56 to i64
  %58 = load i16, ptr @g_12, align 2
  %59 = zext i16 %58 to i64
  %60 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %57, i64 noundef %59)
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr @g_121, align 8
  %63 = load i16, ptr @g_12, align 2
  %64 = load i16, ptr @g_12, align 2
  %65 = zext i16 %64 to i32
  %66 = call i64 @func_15(i32 noundef %31, i8 noundef signext %61, ptr noundef %62, i16 noundef signext %63, i32 noundef %65)
  %67 = getelementptr inbounds [10 x [7 x i8]], ptr %1, i64 0, i64 1
  %68 = getelementptr inbounds [7 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = call i64 @safe_div_func_int64_t_s_s(i64 noundef %66, i64 noundef %70)
  %72 = getelementptr inbounds [3 x [7 x i64]], ptr %5, i64 0, i64 1
  %73 = getelementptr inbounds [7 x i64], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %71, %74
  br label %76

76:                                               ; preds = %30, %0
  %77 = phi i1 [ true, %0 ], [ %75, %30 ]
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = or i32 %81, %78
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1
  %84 = load ptr, ptr %7, align 8
  store i8 %83, ptr %84, align 1
  %85 = load i32, ptr getelementptr inbounds ([5 x [6 x i32]], ptr @g_95, i64 0, i64 1), align 4
  store ptr null, ptr %9, align 8
  %86 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext 1, i16 noundef signext 1)
  %87 = sext i16 %86 to i64
  %88 = or i64 %87, 504137093
  %89 = or i64 %21, %88
  %90 = and i64 %17, %89
  %91 = load i64, ptr @g_58, align 8
  %92 = or i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load i64, ptr @g_58, align 8
  %95 = trunc i64 %94 to i8
  %96 = load i64, ptr @g_58, align 8
  %97 = trunc i64 %96 to i32
  %98 = load i64, ptr @g_58, align 8
  %99 = trunc i64 %98 to i32
  %100 = call ptr @func_2(i32 noundef %93, i8 noundef signext %95, i32 noundef %97, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load i64, ptr @g_50, align 8
  %102 = trunc i64 %101 to i16
  ret i16 %102
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_2(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x [6 x ptr]], align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.func_2.l_189, i64 144, i1 false)
  store i32 864475233, ptr %10, align 4
  %15 = getelementptr inbounds [3 x [6 x ptr]], ptr %9, i64 0, i64 1
  %16 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 2
  store ptr %16, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = getelementptr inbounds [3 x [6 x ptr]], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %21, ptr %22, align 8
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds [3 x [6 x ptr]], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr @g_116, %30
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr @g_94, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @g_197, i64 0, i64 3), align 8
  ret ptr %34
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
define internal i64 @func_15(i32 noundef %0, i8 noundef signext %1, ptr noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [6 x [6 x ptr]], align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [7 x ptr], align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  store i32 8, ptr %11, align 4
  store i32 -2, ptr %12, align 4
  store i32 -814364898, ptr %13, align 4
  store i32 -1410295541, ptr %14, align 4
  store i32 1758660458, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 1419891928, ptr %17, align 4
  store i32 -1596957783, ptr %18, align 4
  store i32 -1294017570, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i32 -7, ptr %22, align 4
  store i32 1455767694, ptr %23, align 4
  store i16 -8, ptr %24, align 2
  store i64 5291279444229694897, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %39

39:                                               ; preds = %46, %5
  %40 = load i32, ptr %26, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %26, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 %44
  store i32 1623657348, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %26, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %26, align 4
  br label %39, !llvm.loop !10

49:                                               ; preds = %39
  store i32 0, ptr @g_78, align 4
  br label %50

50:                                               ; preds = %230, %49
  %51 = load i32, ptr @g_78, align 4
  %52 = icmp ule i32 %51, 7
  br i1 %52, label %53, label %233

53:                                               ; preds = %50
  store ptr null, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @constinit, i64 48, i1 false)
  %54 = getelementptr inbounds [6 x ptr], ptr %28, i64 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %27, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 2
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %54, i64 3
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %54, i64 4
  store ptr %27, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %54, i64 5
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds [6 x ptr], ptr %28, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 @constinit.1, i64 48, i1 false)
  %61 = getelementptr inbounds [6 x ptr], ptr %28, i64 3
  store ptr %27, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 2
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %61, i64 3
  store ptr %27, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %61, i64 4
  store ptr %27, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %61, i64 5
  store ptr %27, ptr %66, align 8
  %67 = getelementptr inbounds [6 x ptr], ptr %28, i64 4
  store ptr %27, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %27, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 2
  store ptr %27, ptr %69, align 8
  %70 = getelementptr inbounds ptr, ptr %67, i64 3
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %67, i64 4
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds ptr, ptr %67, i64 5
  store ptr %27, ptr %72, align 8
  %73 = getelementptr inbounds [6 x ptr], ptr %28, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 @constinit.2, i64 48, i1 false)
  store ptr @g_115, ptr %29, align 8
  %74 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext -4906, i16 noundef zeroext 0)
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds [6 x [6 x ptr]], ptr %28, i64 0, i64 2
  %77 = getelementptr inbounds [6 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr null, %78
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %29, align 8
  store i8 %81, ptr %82, align 1
  %83 = sext i8 %81 to i32
  %84 = or i32 %75, %83
  %85 = load ptr, ptr @g_93, align 8
  %86 = load ptr, ptr %85, align 8
  store i32 %84, ptr %86, align 4
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %226, %53
  %88 = load i32, ptr %10, align 4
  %89 = icmp ule i32 %88, 4
  br i1 %89, label %90, label %229

90:                                               ; preds = %87
  store i8 0, ptr %32, align 1
  store ptr @g_12, ptr %33, align 8
  store ptr %33, ptr %34, align 8
  store ptr @g_150, ptr %35, align 8
  %91 = getelementptr inbounds [7 x ptr], ptr %36, i64 0, i64 4
  store ptr %91, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %92

92:                                               ; preds = %99, %90
  %93 = load i32, ptr %38, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %38, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x ptr], ptr %36, i64 0, i64 %97
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %38, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %38, align 4
  br label %92, !llvm.loop !11

102:                                              ; preds = %92
  %103 = load i8, ptr %32, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %11, align 4
  %106 = load i8, ptr %7, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, ptr %32, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %7, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %109, %111
  %113 = zext i1 %112 to i32
  %114 = or i32 %107, %113
  %115 = sext i32 %114 to i64
  %116 = call i64 @safe_unary_minus_func_uint64_t_u(i64 noundef %115)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %198, label %118

118:                                              ; preds = %102
  %119 = load i64, ptr @g_50, align 8
  %120 = trunc i64 %119 to i16
  %121 = load i8, ptr %32, align 1
  %122 = zext i8 %121 to i16
  %123 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %120, i16 noundef zeroext %122)
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %34, align 8
  %127 = icmp ne ptr null, %126
  %128 = zext i1 %127 to i32
  %129 = icmp ne i32 %125, %128
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i16
  %132 = load i8, ptr %7, align 1
  %133 = sext i8 %132 to i16
  %134 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %131, i16 noundef signext %133)
  %135 = sext i16 %134 to i32
  %136 = load i32, ptr %10, align 4
  %137 = xor i32 %135, %136
  %138 = icmp ule i32 %124, %137
  %139 = zext i1 %138 to i32
  br i1 true, label %140, label %144

140:                                              ; preds = %118
  %141 = load i16, ptr %9, align 2
  %142 = sext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %140, %118
  %145 = phi i1 [ false, %118 ], [ %143, %140 ]
  %146 = zext i1 %145 to i32
  %147 = load ptr, ptr @g_29, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr @g_29, align 8
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp ult i32 %148, %150
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr @g_7, align 4
  %155 = sext i32 %154 to i64
  %156 = call i64 @safe_div_func_uint64_t_u_u(i64 noundef %153, i64 noundef %155)
  %157 = call i64 @safe_mod_func_uint64_t_u_u(i64 noundef %156, i64 noundef -4780448980730519748)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %144
  %160 = load i64, ptr @g_58, align 8
  %161 = icmp ne i64 %160, 0
  br label %162

162:                                              ; preds = %159, %144
  %163 = phi i1 [ false, %144 ], [ %161, %159 ]
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp uge i64 %165, 65534
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  %169 = load i8, ptr %32, align 1
  %170 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %168, i8 noundef zeroext %169)
  %171 = zext i8 %170 to i16
  %172 = load i8, ptr %7, align 1
  %173 = sext i8 %172 to i16
  %174 = call signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %171, i16 noundef signext %173)
  %175 = sext i16 %174 to i32
  %176 = load i32, ptr %6, align 4
  %177 = icmp ule i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %162
  %179 = load i8, ptr %7, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %178, %162
  %183 = phi i1 [ true, %162 ], [ %181, %178 ]
  %184 = zext i1 %183 to i32
  %185 = load i32, ptr %11, align 4
  %186 = and i32 %184, %185
  %187 = trunc i32 %186 to i16
  %188 = load i32, ptr @g_111, align 4
  %189 = trunc i32 %188 to i16
  %190 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %187, i16 noundef zeroext %189)
  %191 = load ptr, ptr %35, align 8
  store i16 %190, ptr %191, align 2
  %192 = load i64, ptr @g_76, align 8
  %193 = trunc i64 %192 to i32
  %194 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %190, i32 noundef %193)
  %195 = load i64, ptr @g_50, align 8
  %196 = and i64 249, %195
  %197 = icmp ne i64 %196, 0
  br label %198

198:                                              ; preds = %182, %102
  %199 = phi i1 [ true, %102 ], [ %197, %182 ]
  %200 = zext i1 %199 to i32
  %201 = and i32 %104, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i64, ptr @g_50, align 8
  %205 = icmp ne i64 %204, 0
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi i1 [ false, %198 ], [ %205, %203 ]
  %208 = zext i1 %207 to i32
  %209 = load i8, ptr %32, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8
  store ptr %213, ptr %8, align 8
  br label %215

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %212
  %216 = load i8, ptr %32, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %37, align 8
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr @g_94, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %226

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225, %224
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %87, !llvm.loop !12

229:                                              ; preds = %87
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr @g_78, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr @g_78, align 4
  br label %50, !llvm.loop !13

233:                                              ; preds = %50
  %234 = load i32, ptr %11, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  store ptr %237, ptr %8, align 8
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i16, ptr @g_150, align 2
  %241 = sext i16 %240 to i64
  ret i64 %241
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
define internal ptr @func_23(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 2, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %23, %5
  %17 = load i32, ptr %15, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %15, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 %21
  store i8 1, ptr %22, align 1
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %15, align 4
  br label %16, !llvm.loop !14

26:                                               ; preds = %16
  store i32 11, ptr %7, align 4
  br label %27

27:                                               ; preds = %31, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 11
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %32, i32 noundef 5)
  store i32 %33, ptr %7, align 4
  br label %27, !llvm.loop !15

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define internal i64 @safe_unary_minus_func_uint64_t_u(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 0, %3
  ret i64 %4
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
define internal i64 @safe_div_func_uint64_t_u_u(i64 noundef %0, i64 noundef %1) #0 {
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
  %12 = udiv i64 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i64 [ %8, %7 ], [ %12, %9 ]
  ret i64 %14
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
