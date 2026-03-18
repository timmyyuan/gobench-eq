; ModuleID = 'dataset/cases/goeq-dce-0361/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0361/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 53751481, align 4
@g_3 = internal global i32 290607819, align 4
@g_4 = internal global i32 -1, align 4
@g_5 = internal global i32 1, align 4
@g_12 = internal global i32 -654772874, align 4
@g_21 = internal global i32 -1888738930, align 4
@g_64 = internal global i16 -10, align 2
@g_73 = internal global i8 -48, align 1
@g_75 = internal global i64 6008931841266969804, align 8
@g_113 = internal global i64 -1677495846623782502, align 8
@g_147 = internal global i64 -1, align 8
@g_160 = internal global [10 x i32] [i32 -608410074, i32 -608410074, i32 -608410074, i32 -608410074, i32 -608410074, i32 -608410074, i32 -608410074, i32 -608410074, i32 -608410074, i32 -608410074], align 4
@g_168 = internal global i32 1383551648, align 4
@g_262 = internal global i8 62, align 1
@g_264 = internal global i8 0, align 1
@g_265 = internal global i8 -12, align 1
@g_267 = internal global i16 1, align 2
@g_295 = internal global i32 1851595440, align 4
@g_301 = internal global i8 -97, align 1
@crc32_context = global i64 0, align 8
@constinit = private constant [7 x ptr] [ptr null, ptr @g_113, ptr @g_113, ptr @g_113, ptr @g_113, ptr @g_113, ptr null], align 8
@g_78 = internal global [3 x [8 x i32]] [[8 x i32] [i32 2112261077, i32 -749216564, i32 -749216564, i32 2112261077, i32 2112261077, i32 -749216564, i32 -749216564, i32 2112261077], [8 x i32] [i32 2112261077, i32 -749216564, i32 -749216564, i32 2112261077, i32 2112261077, i32 -749216564, i32 -749216564, i32 2112261077], [8 x i32] [i32 2112261077, i32 -749216564, i32 -749216564, i32 2112261077, i32 2112261077, i32 -749216564, i32 -749216564, i32 2112261077]], align 4
@g_116 = internal global ptr @g_12, align 8
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
  %19 = call i64 @func_1()
  %20 = load i32, ptr @g_2, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_3, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_4, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i32, ptr @g_5, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i32, ptr @g_12, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  %30 = load i32, ptr @g_21, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, ptr @csmith_sink_, align 8
  %32 = load i16, ptr @g_64, align 2
  %33 = zext i16 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  %34 = load i8, ptr @g_73, align 1
  %35 = zext i8 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  %36 = load i64, ptr @g_75, align 8
  store i64 %36, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %49, %18
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %41, !llvm.loop !6

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %37, !llvm.loop !8

52:                                               ; preds = %37
  %53 = load i64, ptr @g_113, align 8
  store i64 %53, ptr @csmith_sink_, align 8
  %54 = load i64, ptr @g_147, align 8
  store i64 %54, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %64, %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr @g_160, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @csmith_sink_, align 8
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %55, !llvm.loop !9

67:                                               ; preds = %55
  %68 = load i32, ptr @g_168, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  %70 = load i8, ptr @g_262, align 1
  %71 = sext i8 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i8, ptr @g_264, align 1
  %73 = sext i8 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  %74 = load i8, ptr @g_265, align 1
  %75 = sext i8 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i16, ptr @g_267, align 2
  %77 = zext i16 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i32, ptr @g_295, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
  %80 = load i8, ptr @g_301, align 1
  %81 = sext i8 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %86, %67
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 6
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %82, !llvm.loop !10

89:                                               ; preds = %82
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
define internal i64 @func_1() #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca [8 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [9 x [7 x ptr]], align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i16 15130, ptr %1, align 2
  store ptr @g_73, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %26 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 3
  store ptr %26, ptr %4, align 8
  store i16 8, ptr %5, align 2
  store i8 -1, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i64 3823037757590977927, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %27 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %9, i64 2
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %9, i64 3
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %9, i64 4
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %9, i64 5
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds [7 x ptr], ptr %9, i64 1
  store ptr @g_113, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr @g_113, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 2
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %33, i64 3
  store ptr @g_113, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 4
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %33, i64 5
  store ptr @g_113, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %33, i64 6
  store ptr %8, ptr %39, align 8
  %40 = getelementptr inbounds [7 x ptr], ptr %9, i64 2
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %8, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 2
  store ptr %8, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %40, i64 3
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %40, i64 4
  store ptr %8, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %40, i64 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %40, i64 6
  store ptr %8, ptr %46, align 8
  %47 = getelementptr inbounds [7 x ptr], ptr %9, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 @constinit, i64 56, i1 false)
  %48 = getelementptr inbounds [7 x ptr], ptr %9, i64 4
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %8, ptr %49, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 2
  store ptr @g_113, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %48, i64 3
  store ptr %8, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %48, i64 4
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds ptr, ptr %48, i64 5
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %48, i64 6
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds [7 x ptr], ptr %9, i64 5
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr @g_113, ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 2
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 3
  store ptr @g_113, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %55, i64 4
  store ptr @g_113, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %55, i64 5
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %55, i64 6
  store ptr %8, ptr %61, align 8
  %62 = getelementptr inbounds [7 x ptr], ptr %9, i64 6
  store ptr %8, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %8, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 2
  store ptr @g_113, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %62, i64 3
  store ptr @g_113, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %62, i64 4
  store ptr %8, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %62, i64 5
  store ptr %8, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %62, i64 6
  store ptr %8, ptr %68, align 8
  %69 = getelementptr inbounds [7 x ptr], ptr %9, i64 7
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  store ptr @g_113, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %69, i64 2
  store ptr @g_113, ptr %71, align 8
  %72 = getelementptr inbounds ptr, ptr %69, i64 3
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds ptr, ptr %69, i64 4
  store ptr %8, ptr %73, align 8
  %74 = getelementptr inbounds ptr, ptr %69, i64 5
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %69, i64 6
  store ptr @g_113, ptr %75, align 8
  %76 = getelementptr inbounds [7 x ptr], ptr %9, i64 8
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds ptr, ptr %76, i64 2
  store ptr %8, ptr %78, align 8
  %79 = getelementptr inbounds ptr, ptr %76, i64 3
  store ptr @g_113, ptr %79, align 8
  %80 = getelementptr inbounds ptr, ptr %76, i64 4
  store ptr %8, ptr %80, align 8
  %81 = getelementptr inbounds ptr, ptr %76, i64 5
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds ptr, ptr %76, i64 6
  store ptr null, ptr %82, align 8
  store ptr %8, ptr %10, align 8
  store i8 8, ptr %11, align 1
  store i64 5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  store i16 9, ptr %15, align 2
  store i32 -23, ptr @g_5, align 4
  br label %83

83:                                               ; preds = %87, %0
  %84 = load i32, ptr @g_5, align 4
  %85 = icmp slt i32 %84, -22
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  store ptr getelementptr inbounds ([8 x i32], ptr getelementptr inbounds ([3 x [8 x i32]], ptr @g_78, i64 0, i64 2), i64 0, i64 5), ptr %18, align 8
  store ptr @g_73, ptr %19, align 8
  store i32 834117161, ptr %20, align 4
  store i8 -1, ptr %21, align 1
  store i64 3, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 -5, ptr %25, align 4
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @g_5, align 4
  %89 = trunc i32 %88 to i16
  %90 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %89, i16 noundef signext 2)
  %91 = sext i16 %90 to i32
  store i32 %91, ptr @g_5, align 4
  br label %83, !llvm.loop !11

92:                                               ; preds = %83
  %93 = load ptr, ptr @g_116, align 8
  store i32 -1, ptr %93, align 4
  %94 = load ptr, ptr @g_116, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr @g_5, align 4
  %97 = and i32 %96, %95
  store i32 %97, ptr @g_5, align 4
  %98 = load i16, ptr %15, align 2
  %99 = zext i16 %98 to i64
  ret i64 %99
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
