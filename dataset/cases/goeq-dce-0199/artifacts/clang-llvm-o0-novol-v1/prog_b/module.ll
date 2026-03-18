; ModuleID = 'dataset/cases/goeq-dce-0199/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0199/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 1, align 4
@g_9 = internal global [6 x i64] [i64 6642202035955579567, i64 6642202035955579567, i64 6642202035955579567, i64 6642202035955579567, i64 6642202035955579567, i64 6642202035955579567], align 8
@g_11 = internal global [4 x i16] [i16 -1593, i16 -1593, i16 -1593, i16 -1593], align 2
@g_23 = internal global i32 0, align 4
@g_26 = internal global i16 6275, align 2
@g_48 = internal global i8 2, align 1
@g_61 = internal global i16 -1, align 2
@g_62 = internal global i32 1, align 4
@g_77 = internal global i32 0, align 4
@g_105 = internal global i32 -722442874, align 4
@g_128 = internal global i16 7102, align 2
@g_141 = internal global i64 8104551897945011623, align 8
@g_145 = internal global i64 -1407585663377555201, align 8
@g_147 = internal global i64 -2, align 8
@g_194 = internal global i8 1, align 1
@g_197 = internal global i32 1572530918, align 4
@g_227 = internal global i32 8, align 4
@g_286 = internal constant [3 x [4 x i32]] [[4 x i32] [i32 -9, i32 -9, i32 -565761653, i32 -9], [4 x i32] [i32 -9, i32 -1029235241, i32 -1029235241, i32 -9], [4 x i32] [i32 -1029235241, i32 -9, i32 -1029235241, i32 -1029235241]], align 4
@g_317 = internal global i64 -7, align 8
@crc32_context = global i64 0, align 8
@__const.func_1.l_336 = private unnamed_addr constant [8 x [7 x ptr]] [[7 x ptr] [ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128], [7 x ptr] [ptr @g_128, ptr null, ptr @g_128, ptr null, ptr @g_128, ptr null, ptr @g_128], [7 x ptr] [ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128], [7 x ptr] [ptr @g_128, ptr null, ptr @g_128, ptr null, ptr @g_128, ptr null, ptr @g_128], [7 x ptr] [ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128], [7 x ptr] [ptr @g_128, ptr null, ptr @g_128, ptr null, ptr @g_128, ptr null, ptr @g_128], [7 x ptr] [ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128, ptr @g_128], [7 x ptr] [ptr @g_128, ptr null, ptr @g_128, ptr null, ptr @g_128, ptr null, ptr @g_128]], align 8
@g_304 = internal global ptr @g_305, align 8
@g_44 = internal global ptr @g_11, align 8
@g_334 = internal global ptr @g_75, align 8
@g_199 = internal global ptr @g_75, align 8
@g_75 = internal global ptr @g_23, align 8
@__const.func_15.l_86 = private unnamed_addr constant [10 x i32] [i32 -62725394, i32 -62725394, i32 -62725394, i32 -62725394, i32 -62725394, i32 -62725394, i32 -62725394, i32 -62725394, i32 -62725394, i32 -62725394], align 4
@g_47 = internal global ptr @g_48, align 8
@__const.func_15.l_59 = private unnamed_addr constant [4 x [1 x i32]] [[1 x i32] [i32 8], [1 x i32] [i32 -51145336], [1 x i32] [i32 8], [1 x i32] [i32 -51145336]], align 4
@g_305 = internal global ptr @g_194, align 8
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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call i32 @func_1()
  %20 = load i32, ptr @g_3, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %30, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @g_9, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr @csmith_sink_, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %22, !llvm.loop !6

33:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i16], ptr @g_11, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  store i64 %42, ptr @csmith_sink_, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %34, !llvm.loop !8

46:                                               ; preds = %34
  %47 = load i32, ptr @g_23, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  %49 = load i16, ptr @g_26, align 2
  %50 = zext i16 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i8, ptr @g_48, align 1
  %52 = sext i8 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i16, ptr @g_61, align 2
  %54 = sext i16 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  %55 = load i32, ptr @g_62, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, ptr @csmith_sink_, align 8
  %57 = load i32, ptr @g_77, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr @csmith_sink_, align 8
  %59 = load i32, ptr @g_105, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @csmith_sink_, align 8
  %61 = load i16, ptr @g_128, align 2
  %62 = sext i16 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  %63 = load i64, ptr @g_141, align 8
  store i64 %63, ptr @csmith_sink_, align 8
  %64 = load i64, ptr @g_145, align 8
  store i64 %64, ptr @csmith_sink_, align 8
  %65 = load i64, ptr @g_147, align 8
  store i64 %65, ptr @csmith_sink_, align 8
  %66 = load i8, ptr @g_194, align 1
  %67 = zext i8 %66 to i64
  store i64 %67, ptr @csmith_sink_, align 8
  %68 = load i32, ptr @g_197, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  %70 = load i32, ptr @g_227, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %92, %46
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [4 x i32]], ptr @g_286, i64 0, i64 %81
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, ptr @csmith_sink_, align 8
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %76, !llvm.loop !9

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %72, !llvm.loop !10

95:                                               ; preds = %72
  %96 = load i64, ptr @g_317, align 8
  store i64 %96, ptr @csmith_sink_, align 8
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
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [8 x ptr], align 8
  %4 = alloca [8 x [7 x ptr]], align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca [2 x ptr], align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i64 -3161995783116466265, ptr %1, align 8
  store ptr getelementptr inbounds ([6 x i64], ptr @g_9, i64 0, i64 5), ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.func_1.l_336, i64 448, i1 false)
  store i32 -8, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store ptr %5, ptr %8, align 8
  store ptr @g_23, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  store ptr @g_77, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr @g_77, ptr %16, align 8
  store ptr @g_227, ptr %17, align 8
  store ptr @g_227, ptr %18, align 8
  store ptr @g_23, ptr %19, align 8
  store ptr @g_77, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr @g_77, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr @g_23, ptr %24, align 8
  store i32 -1542856140, ptr %26, align 4
  store i8 62, ptr %27, align 1
  store i32 0, ptr %28, align 4
  br label %30

30:                                               ; preds = %34, %0
  %31 = load i32, ptr %28, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %28, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %28, align 4
  br label %30, !llvm.loop !11

37:                                               ; preds = %30
  store i32 0, ptr %28, align 4
  br label %38

38:                                               ; preds = %45, %37
  %39 = load i32, ptr %28, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %28, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %43
  store ptr %7, ptr %44, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %28, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %28, align 4
  br label %38, !llvm.loop !12

48:                                               ; preds = %38
  %49 = load i64, ptr %1, align 8
  %50 = load i32, ptr @g_3, align 4
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr @g_3, align 4
  %54 = load i32, ptr @g_3, align 4
  %55 = load i32, ptr @g_3, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp sgt i64 %56, 51215
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %2, align 8
  store i64 %59, ptr %60, align 8
  %61 = icmp slt i64 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %48
  %64 = phi i1 [ true, %48 ], [ true, %62 ]
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i16
  store i16 -5, ptr getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 1), align 2
  %67 = call zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %66, i16 noundef zeroext -5)
  %68 = zext i16 %67 to i64
  %69 = xor i64 834765053141797389, %68
  %70 = trunc i64 %69 to i8
  %71 = call zeroext i16 @func_4(i8 noundef signext %70)
  %72 = zext i16 %71 to i32
  %73 = load i64, ptr %1, align 8
  %74 = load i32, ptr @g_3, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp ule i64 %73, %75
  %77 = zext i1 %76 to i32
  %78 = call i32 @safe_unary_minus_func_int32_t_s(i32 noundef %77)
  store i32 %78, ptr %5, align 4
  %79 = or i32 %72, %78
  %80 = load i32, ptr %5, align 4
  %81 = xor i32 %54, %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %63
  %86 = load i32, ptr %5, align 4
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %85, %63
  %89 = phi i1 [ false, %63 ], [ %87, %85 ]
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr @g_304, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp uge i32 %91, %95
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %7, align 4
  %98 = load i8, ptr %27, align 1
  %99 = add i8 %98, -1
  store i8 %99, ptr %27, align 1
  %100 = load i64, ptr @g_145, align 8
  %101 = trunc i64 %100 to i32
  ret i32 %101
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
define internal zeroext i16 @func_4(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store i32 -2, ptr %3, align 4
  store ptr @g_77, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = call ptr @func_19(i32 noundef %9)
  store ptr %10, ptr @g_44, align 8
  %11 = call i32 @func_15(i32 noundef %5, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @func_12(i32 noundef %11, ptr noundef %12)
  %14 = load ptr, ptr @g_334, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i16
  ret i16 %16
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
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
  %16 = sdiv i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
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
define internal ptr @func_12(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x [1 x i32]], align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x i32], align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i64 4364740783550681033, ptr %5, align 8
  store ptr getelementptr inbounds ([6 x i64], ptr @g_9, i64 0, i64 5), ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store ptr @g_23, ptr %9, align 8
  store i32 9, ptr %10, align 4
  store i64 -4896075708611506235, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 -106681173403390410, ptr %14, align 8
  store ptr getelementptr inbounds ([6 x i64], ptr @g_9, i64 0, i64 3), ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %48, %2
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %17, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [1 x i32]], ptr %11, i64 0, i64 %39
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 %42
  store i32 -1210768505, ptr %43, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %17, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4
  br label %34, !llvm.loop !13

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %30, !llvm.loop !14

51:                                               ; preds = %30
  store i16 0, ptr @g_26, align 2
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i16, ptr @g_26, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 38
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  store ptr getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 1), ptr %18, align 8
  store ptr @g_77, ptr %19, align 8
  store ptr @g_77, ptr %20, align 8
  store ptr @g_9, ptr %21, align 8
  store ptr @g_105, ptr %22, align 8
  store ptr %22, ptr %23, align 8
  store i32 -1387506621, ptr %24, align 4
  store i32 755365368, ptr %25, align 4
  %57 = getelementptr inbounds [5 x [1 x i32]], ptr %11, i64 0, i64 3
  %58 = getelementptr inbounds [1 x i32], ptr %57, i64 0, i64 0
  store ptr %58, ptr %27, align 8
  store ptr @g_227, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %59

59:                                               ; preds = %66, %56
  %60 = load i32, ptr %29, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %29, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1 x i32], ptr %26, i64 0, i64 %64
  store i32 724489995, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %29, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %29, align 4
  br label %59, !llvm.loop !15

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load i16, ptr @g_26, align 2
  %72 = add i16 %71, 1
  store i16 %72, ptr @g_26, align 2
  br label %52, !llvm.loop !16

73:                                               ; preds = %52
  %74 = load ptr, ptr @g_199, align 8
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_15(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [10 x i32], align 4
  %19 = alloca [2 x [6 x ptr]], align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [5 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [4 x [1 x i32]], align 4
  %28 = alloca [6 x ptr], align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr @g_61, ptr %7, align 8
  store ptr @g_23, ptr %8, align 8
  store ptr @g_77, ptr %9, align 8
  store i32 -1412359710, ptr %10, align 4
  store ptr %10, ptr %11, align 8
  store i32 -1121527199, ptr %12, align 4
  store ptr @g_23, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr %12, ptr %16, align 8
  store ptr @g_77, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.func_15.l_86, i64 40, i1 false)
  store i32 1794590374, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %37

37:                                               ; preds = %41, %2
  %38 = load i32, ptr %21, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %21, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %21, align 4
  br label %37, !llvm.loop !17

44:                                               ; preds = %37
  store i32 14, ptr @g_23, align 4
  br label %45

45:                                               ; preds = %173, %44
  %46 = load i32, ptr @g_23, align 4
  %47 = icmp eq i32 %46, -5
  br i1 %47, label %48, label %176

48:                                               ; preds = %45
  store ptr getelementptr inbounds ([6 x i64], ptr @g_9, i64 0, i64 5), ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 20, i1 false)
  %49 = load ptr, ptr @g_47, align 8
  %50 = icmp ne ptr %49, @g_48
  br i1 %50, label %51, label %114

51:                                               ; preds = %48
  store ptr %23, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @__const.func_15.l_59, i64 16, i1 false)
  store i32 0, ptr %29, align 4
  br label %52

52:                                               ; preds = %59, %51
  %53 = load i32, ptr %29, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %29, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 %57
  store ptr @g_61, ptr %58, align 8
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %29, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %29, align 4
  br label %52, !llvm.loop !18

62:                                               ; preds = %52
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %26, align 8
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, getelementptr inbounds ([6 x i64], ptr @g_9, i64 0, i64 1)
  %66 = zext i1 %65 to i32
  %67 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 1), align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %23, align 8
  %70 = load ptr, ptr %26, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %69, %71
  %73 = zext i1 %72 to i32
  %74 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @g_9, i64 0, i64 1), align 8
  %75 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i16
  %78 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 1), align 2
  %79 = call zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %77, i16 noundef zeroext %78)
  %80 = zext i16 %79 to i64
  %81 = and i64 %74, %80
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83, %62
  %85 = phi i1 [ true, %62 ], [ true, %83 ]
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds [4 x [1 x i32]], ptr %27, i64 0, i64 1
  %89 = getelementptr inbounds [1 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %87, i32 noundef %90)
  %92 = sext i8 %91 to i64
  %93 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @g_9, i64 0, i64 5), align 8
  %94 = icmp eq i64 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i16, ptr @g_61, align 2
  %97 = sext i16 %96 to i32
  %98 = and i32 %97, %95
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr @g_61, align 2
  %100 = sext i16 %99 to i64
  %101 = icmp sge i64 %100, 0
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %73, %102
  %104 = zext i1 %103 to i32
  %105 = icmp sle i32 %68, %104
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i16
  %108 = load i32, ptr %4, align 4
  %109 = trunc i32 %108 to i16
  %110 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %107, i16 noundef signext %109)
  %111 = sext i16 %110 to i32
  store i32 %111, ptr @g_62, align 4
  %112 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 0
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %3, align 4
  br label %180

114:                                              ; preds = %48
  store i16 2, ptr %31, align 2
  store i8 -18, ptr @g_48, align 1
  br label %115

115:                                              ; preds = %134, %114
  %116 = load i8, ptr @g_48, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  store i32 -1794216409, ptr %32, align 4
  %120 = load i16, ptr %31, align 2
  %121 = icmp ne i16 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %140

123:                                              ; preds = %119
  store i32 0, ptr @g_62, align 4
  br label %124

124:                                              ; preds = %130, %123
  %125 = load i32, ptr @g_62, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  store ptr %32, ptr %33, align 8
  %128 = load i32, ptr %32, align 4
  %129 = load ptr, ptr %33, align 8
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr @g_62, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr @g_62, align 4
  br label %124, !llvm.loop !19

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr @g_48, align 1
  %136 = sext i8 %135 to i64
  %137 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %136, i64 noundef 8)
  %138 = trunc i64 %137 to i8
  store i8 %138, ptr @g_48, align 1
  br label %115, !llvm.loop !20

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139, %122
  store i8 0, ptr @g_48, align 1
  br label %141

141:                                              ; preds = %140
  %142 = load i8, ptr @g_48, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 5
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load i8, ptr @g_48, align 1
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds [6 x i64], ptr @g_9, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %3, align 4
  br label %180

151:                                              ; No predecessors!
  %152 = load i8, ptr @g_48, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 1
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr @g_48, align 1
  unreachable

156:                                              ; preds = %141
  %157 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %173

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 3), align 2
  br i1 true, label %164, label %170

164:                                              ; preds = %162
  store i8 -8, ptr %35, align 1
  store ptr %8, ptr %36, align 8
  %165 = load i8, ptr %35, align 1
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %36, align 8
  store ptr %166, ptr %167, align 8
  store ptr %166, ptr %9, align 8
  %168 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 2
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %3, align 4
  br label %180

170:                                              ; preds = %162
  %171 = load ptr, ptr @g_75, align 8
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %3, align 4
  br label %180

173:                                              ; preds = %160
  %174 = load i32, ptr @g_23, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr @g_23, align 4
  br label %45, !llvm.loop !21

176:                                              ; preds = %45
  %177 = load i32, ptr %20, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %20, align 4
  %179 = load i32, ptr %4, align 4
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %176, %170, %164, %145, %84
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_19(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr @g_23, ptr %3, align 8
  store ptr @g_23, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 1), ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 1979558056999906750, ptr %9, align 8
  store ptr getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 1), ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %19, %1
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %17
  store ptr @g_23, ptr %18, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4
  br label %12, !llvm.loop !22

22:                                               ; preds = %12
  %23 = load i16, ptr @g_26, align 2
  %24 = add i16 %23, -1
  store i16 %24, ptr @g_26, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr null, %25
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 1)
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  %34 = trunc i32 %33 to i8
  %35 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @g_9, i64 0, i64 5), align 8
  %36 = trunc i64 %35 to i8
  %37 = load i16, ptr @g_11, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %22
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %41, %22
  %45 = phi i1 [ false, %22 ], [ %43, %41 ]
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i16
  %48 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @g_9, i64 0, i64 3), align 8
  %49 = trunc i64 %48 to i32
  %50 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %47, i32 noundef %49)
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 2), align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sle i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %56, 5
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i16
  %60 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @g_11, i64 0, i64 1), align 2
  %61 = zext i16 %60 to i32
  %62 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %59, i32 noundef %61)
  %63 = trunc i16 %62 to i8
  %64 = call signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %36, i8 noundef signext %63)
  %65 = sext i8 %64 to i64
  store i64 %65, ptr %9, align 8
  %66 = trunc i64 %65 to i8
  %67 = call signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %34, i8 noundef signext %66)
  %68 = icmp ne ptr %32, @g_23
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  %71 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %70, i8 noundef zeroext 59)
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, %72
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %10, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
