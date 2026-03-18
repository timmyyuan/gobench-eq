; ModuleID = 'dataset/cases/goeq-dce-0212/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0212/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [6 x [8 x i32]] [[8 x i32] [i32 436510691, i32 0, i32 -291331149, i32 -291331149, i32 0, i32 436510691, i32 0, i32 -291331149], [8 x i32] [i32 -1, i32 0, i32 -1, i32 436510691, i32 436510691, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 436510691, i32 -291331149, i32 436510691, i32 0, i32 0, i32 436510691, i32 -291331149], [8 x i32] [i32 0, i32 0, i32 436510691, i32 -291331149, i32 436510691, i32 0, i32 0, i32 436510691], [8 x i32] [i32 -1, i32 436510691, i32 436510691, i32 -1, i32 0, i32 -1, i32 436510691, i32 436510691], [8 x i32] [i32 436510691, i32 0, i32 -291331149, i32 -291331149, i32 0, i32 436510691, i32 0, i32 0]], align 4
@g_3 = internal global [10 x i32] [i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6], align 4
@g_19 = internal global i8 -2, align 1
@g_25 = internal global [7 x i8] c"\A7\A7\A7\A7\A7\A7\A7", align 1
@g_35 = internal global i32 1, align 4
@g_48 = internal global i8 -1, align 1
@g_63 = internal global i16 9, align 2
@g_69 = internal global i16 -1, align 2
@g_91 = internal global i32 -485855930, align 4
@g_97 = internal global [5 x i64] [i64 6842612347296125253, i64 6842612347296125253, i64 6842612347296125253, i64 6842612347296125253, i64 6842612347296125253], align 8
@g_102 = internal global i32 -1824290704, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_10 = private unnamed_addr constant [10 x ptr] [ptr getelementptr (i8, ptr @g_3, i64 12), ptr getelementptr (i8, ptr @g_3, i64 12), ptr getelementptr (i8, ptr @g_3, i64 12), ptr getelementptr (i8, ptr @g_3, i64 12), ptr getelementptr (i8, ptr @g_3, i64 12), ptr getelementptr (i8, ptr @g_3, i64 12), ptr getelementptr (i8, ptr @g_3, i64 12), ptr getelementptr (i8, ptr @g_3, i64 12), ptr getelementptr (i8, ptr @g_3, i64 12), ptr getelementptr (i8, ptr @g_3, i64 12)], align 8
@g_39 = internal global ptr @g_40, align 8
@g_24 = internal global ptr getelementptr (i8, ptr @g_25, i64 6), align 8
@g_34 = internal global ptr @g_35, align 8
@g_110 = internal global ptr @g_69, align 8
@g_40 = internal global ptr @g_3, align 8
@__const.func_36.l_43 = private unnamed_addr constant [1 x [8 x i32]] [[8 x i32] [i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 0, i32 -1]], align 4
@__const.func_36.l_44 = private unnamed_addr constant [8 x [1 x ptr]] [[1 x ptr] [ptr @g_39], [1 x ptr] [ptr @g_39], [1 x ptr] [ptr @g_39], [1 x ptr] [ptr @g_39], [1 x ptr] [ptr @g_39], [1 x ptr] [ptr @g_39], [1 x ptr] [ptr @g_39], [1 x ptr] [ptr @g_39]], align 8
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
  %19 = call zeroext i16 @func_1()
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %40, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [8 x i32]], ptr @g_2, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 %32
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
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %53, %43
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr @g_3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %44, !llvm.loop !9

56:                                               ; preds = %44
  %57 = load i8, ptr @g_19, align 1
  %58 = sext i8 %57 to i64
  store i64 %58, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %68, %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i8], ptr @g_25, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  store i64 %67, ptr @csmith_sink_, align 8
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %59, !llvm.loop !10

71:                                               ; preds = %59
  %72 = load i32, ptr @g_35, align 4
  %73 = sext i32 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  %74 = load i8, ptr @g_48, align 1
  %75 = zext i8 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i16, ptr @g_63, align 2
  %77 = sext i16 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i16, ptr @g_69, align 2
  %79 = zext i16 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
  %80 = load i32, ptr @g_91, align 4
  %81 = sext i32 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %90, %71
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i64], ptr @g_97, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr @csmith_sink_, align 8
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %82, !llvm.loop !11

93:                                               ; preds = %82
  %94 = load i32, ptr @g_102, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, ptr @csmith_sink_, align 8
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
  %1 = alloca i32, align 4
  %2 = alloca [10 x ptr], align 8
  %3 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  store i32 4, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.func_1.l_10, i64 80, i1 false)
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds [10 x ptr], ptr %2, i64 0, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @func_7(ptr noundef getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 9), ptr noundef %13)
  %15 = load ptr, ptr @g_39, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %26

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %22, i64 noundef 4)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  br label %4, !llvm.loop !12

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %18, %10
  %27 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @g_25, i64 0, i64 6), align 1
  %28 = sext i8 %27 to i16
  ret i16 %28
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
define internal ptr @func_7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca ptr, align 8
  %11 = alloca [10 x ptr], align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x [4 x ptr]], align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [7 x ptr], align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 8, ptr %5, align 1
  store ptr @g_19, ptr %6, align 8
  store ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), ptr %7, align 8
  store ptr @g_3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr %8, ptr %11, align 8
  %29 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %11, i64 3
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %11, i64 4
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %11, i64 5
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %11, i64 6
  store ptr %8, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %11, i64 7
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %11, i64 8
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %11, i64 9
  store ptr %8, ptr %37, align 8
  store ptr null, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  store ptr @g_69, ptr %14, align 8
  store ptr @g_69, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %38 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr %15, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %16, i64 3
  store ptr %15, ptr %40, align 8
  %41 = getelementptr inbounds [4 x ptr], ptr %16, i64 1
  store ptr %15, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %15, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 2
  store ptr %15, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %41, i64 3
  store ptr %15, ptr %44, align 8
  store ptr @g_69, ptr %17, align 8
  store ptr @g_97, ptr %18, align 8
  store i16 -6, ptr %19, align 2
  store i32 0, ptr %20, align 4
  br label %45

45:                                               ; preds = %52, %2
  %46 = load i32, ptr %20, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %50
  store ptr %8, ptr %51, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %20, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %20, align 4
  br label %45, !llvm.loop !13

55:                                               ; preds = %45
  %56 = load i8, ptr %5, align 1
  %57 = sext i8 %56 to i64
  %58 = icmp sgt i64 %57, -4
  %59 = zext i1 %58 to i32
  %60 = load i8, ptr %5, align 1
  %61 = load i32, ptr getelementptr inbounds ([8 x i32], ptr getelementptr inbounds ([6 x [8 x i32]], ptr @g_2, i64 0, i64 4), i64 0, i64 5), align 4
  %62 = sext i32 %61 to i64
  %63 = xor i64 0, %62
  %64 = load ptr, ptr %6, align 8
  store i8 86, ptr %64, align 1
  %65 = load ptr, ptr @g_24, align 8
  store ptr getelementptr (i8, ptr @g_3, i64 24), ptr @g_34, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr @g_39, align 8
  %70 = call i32 @func_36(i64 noundef %68, ptr noundef %69)
  %71 = call ptr @func_26(ptr noundef getelementptr (i8, ptr @g_3, i64 24), i32 noundef %70)
  %72 = load ptr, ptr @g_24, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call signext i8 @func_20(ptr noundef %65, ptr noundef %71, i8 noundef signext %73)
  %75 = sext i8 %74 to i32
  %76 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext 86, i32 noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 0, %78
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @g_25, i64 0, i64 6), align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @safe_mod_func_int32_t_s_s(i32 noundef %80, i32 noundef %82)
  %84 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef -95830047, i32 noundef 1)
  %85 = zext i32 %84 to i64
  %86 = or i64 %85, -2792971307663918381
  %87 = icmp uge i64 %63, %86
  %88 = zext i1 %87 to i32
  %89 = xor i32 %59, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %55
  store i32 0, ptr %23, align 4
  br label %92

92:                                               ; preds = %99, %91
  %93 = load i32, ptr %23, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 %97
  store ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), ptr %98, align 8
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %23, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %23, align 4
  br label %92, !llvm.loop !14

102:                                              ; preds = %92
  %103 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @g_39, align 8
  store ptr %104, ptr %105, align 8
  br label %135

106:                                              ; preds = %55
  store i8 -1, ptr %24, align 1
  store i32 1, ptr %25, align 4
  store ptr @g_97, ptr %26, align 8
  store i16 7, ptr %27, align 2
  store ptr @g_102, ptr %28, align 8
  %107 = load i32, ptr getelementptr (i8, ptr @g_3, i64 24), align 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %24, align 1
  %109 = sext i8 %108 to i64
  %110 = or i64 %109, 1
  %111 = load i8, ptr @g_19, align 1
  %112 = icmp ne i8 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp eq i64 %110, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, ptr @g_91, align 4
  %119 = call ptr @func_26(ptr noundef null, i32 noundef %118)
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %26, align 8
  store i64 %121, ptr %122, align 8
  %123 = load i16, ptr %27, align 2
  %124 = trunc i16 %123 to i8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i8
  %128 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %124, i8 noundef zeroext %127)
  %129 = zext i8 %128 to i64
  %130 = xor i64 %121, %129
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %28, align 8
  store i32 %131, ptr %132, align 4
  %133 = call ptr @func_26(ptr noundef %119, i32 noundef %131)
  %134 = load ptr, ptr @g_39, align 8
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %106, %102
  %136 = load i8, ptr @g_19, align 1
  %137 = sext i8 %136 to i64
  %138 = load ptr, ptr %13, align 8
  store ptr getelementptr inbounds ([5 x i64], ptr @g_97, i64 0, i64 1), ptr %138, align 8
  %139 = load i32, ptr @g_102, align 4
  %140 = load ptr, ptr %14, align 8
  store ptr null, ptr @g_110, align 8
  store ptr null, ptr %17, align 8
  %141 = icmp ne ptr %140, null
  %142 = zext i1 %141 to i32
  %143 = and i32 %139, %142
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr getelementptr inbounds ([5 x i64], ptr @g_97, i64 0, i64 1), %144
  %146 = zext i1 %145 to i32
  %147 = load ptr, ptr @g_40, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne ptr null, %18
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %151, i32 noundef %153)
  %155 = load i16, ptr %19, align 2
  %156 = trunc i16 %155 to i8
  %157 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext 1, i8 noundef signext %156)
  %158 = sext i8 %157 to i64
  %159 = icmp ult i64 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @safe_unary_minus_func_int32_t_s(i32 noundef %160)
  %162 = icmp sge i32 %146, 1
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %164, i64 noundef -4584821993976501181)
  %166 = icmp ugt i64 %137, %165
  %167 = zext i1 %166 to i32
  %168 = load i32, ptr getelementptr inbounds ([8 x i32], ptr getelementptr inbounds ([6 x [8 x i32]], ptr @g_2, i64 0, i64 4), i64 0, i64 5), align 4
  %169 = xor i32 %168, %167
  store i32 %169, ptr getelementptr inbounds ([8 x i32], ptr getelementptr inbounds ([6 x [8 x i32]], ptr @g_2, i64 0, i64 4), i64 0, i64 5), align 4
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
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
define internal i32 @safe_mod_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
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
  %12 = urem i32 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
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
define internal signext i8 @func_20(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store ptr @g_40, ptr %7, align 8
  store ptr @g_35, ptr %8, align 8
  store ptr @g_91, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, %5
  %12 = zext i1 %11 to i32
  %13 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  %14 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext -39, i8 noundef zeroext %24)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i8
  %30 = call signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %25, i8 noundef signext %29)
  %31 = sext i8 %30 to i32
  %32 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %20, i32 noundef %31)
  %33 = trunc i16 %32 to i8
  %34 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %15, i8 noundef zeroext %33)
  %35 = zext i8 %34 to i32
  %36 = load i16, ptr @g_69, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %39, %41
  %43 = load i8, ptr @g_48, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %3
  %47 = load ptr, ptr @g_24, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %46, %3
  %57 = phi i1 [ false, %46 ], [ false, %3 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  %59 = icmp slt i32 %12, %58
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  %62 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %61)
  %63 = zext i8 %62 to i16
  %64 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 7), align 4
  %65 = call signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %63, i32 noundef %64)
  %66 = sext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %56
  %72 = phi i1 [ false, %56 ], [ %70, %68 ]
  %73 = zext i1 %72 to i32
  %74 = call i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %75, i32 noundef 3)
  %77 = sext i8 %76 to i32
  %78 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  %79 = or i32 %77, %78
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %79, %82
  %84 = load ptr, ptr %8, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %83
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr @g_24, align 8
  %89 = load i8, ptr %88, align 1
  ret i8 %89
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_26(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x [6 x ptr]], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [7 x [1 x ptr]], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds [1 x [6 x ptr]], ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [6 x ptr], ptr %13, i32 0, i32 0
  store ptr getelementptr (i8, ptr @g_3, i64 24), ptr %14, align 8
  %15 = getelementptr inbounds [6 x ptr], ptr %13, i32 0, i32 1
  store ptr getelementptr (i8, ptr @g_3, i64 24), ptr %15, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr %13, i32 0, i32 2
  store ptr getelementptr (i8, ptr @g_3, i64 24), ptr %16, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %13, i32 0, i32 3
  store ptr getelementptr (i8, ptr @g_3, i64 24), ptr %17, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %13, i32 0, i32 4
  store ptr getelementptr (i8, ptr @g_3, i64 24), ptr %18, align 8
  %19 = getelementptr inbounds [6 x ptr], ptr %13, i32 0, i32 5
  store ptr getelementptr (i8, ptr @g_3, i64 24), ptr %19, align 8
  store i32 -22, ptr %4, align 4
  br label %20

20:                                               ; preds = %53, %2
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 21
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  store ptr @g_69, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 7
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x [1 x ptr]], ptr %10, i64 0, i64 %33
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 %36
  store ptr @g_35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %28, !llvm.loop !15

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %24, !llvm.loop !16

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  store i16 1, ptr %46, align 2
  %47 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext 1, i32 noundef 1)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr @g_35, align 4
  %49 = load i32, ptr @g_35, align 4
  %50 = sext i32 %49 to i64
  %51 = and i64 %50, 1297260803
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr @g_35, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %20, !llvm.loop !17

56:                                               ; preds = %20
  %57 = getelementptr inbounds [1 x [6 x ptr]], ptr %5, i64 0, i64 0
  %58 = getelementptr inbounds [6 x ptr], ptr %57, i64 0, i64 4
  %59 = load ptr, ptr %58, align 8
  ret ptr %59
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_36(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x [8 x i32]], align 4
  %6 = alloca [8 x [1 x ptr]], align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i8], align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.func_36.l_43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.func_36.l_44, i64 64, i1 false)
  store ptr @g_48, ptr %7, align 8
  store i16 4, ptr %9, align 2
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %19, %2
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %17
  store i8 108, ptr %18, align 1
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %12, !llvm.loop !18

22:                                               ; preds = %12
  %23 = getelementptr inbounds [1 x [8 x i32]], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %4, align 8
  %27 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext 71, i32 noundef 5)
  %28 = icmp eq ptr %26, @g_40
  br i1 %28, label %111, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %3, align 8
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr @g_40, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr @g_35, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr @g_35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp sle i32 %36, %39
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = xor i64 %45, 2740848320
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %47, i32 noundef %50)
  %52 = sext i8 %51 to i64
  %53 = or i64 %52, 0
  %54 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 4), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %29
  %57 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @g_25, i64 0, i64 6), align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %56, %29
  %61 = phi i1 [ true, %29 ], [ %59, %56 ]
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i16
  %64 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %63, i16 noundef zeroext 1)
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8
  store i8 %69, ptr %70, align 1
  %71 = zext i8 %69 to i64
  %72 = load i64, ptr %3, align 8
  %73 = icmp ne i64 %71, %72
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i16
  %76 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 6), align 4
  %77 = trunc i32 %76 to i16
  %78 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %75, i16 noundef signext %77)
  %79 = sext i16 %78 to i32
  %80 = xor i32 %41, %79
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %81, 38467
  br i1 %82, label %84, label %83

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83, %60
  %85 = phi i1 [ true, %60 ], [ false, %83 ]
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i16
  %88 = load i16, ptr %9, align 2
  %89 = call signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %87, i16 noundef signext %88)
  %90 = sext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %84
  %94 = phi i1 [ false, %84 ], [ true, %92 ]
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  %97 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %96, i32 noundef 6)
  %98 = sext i8 %97 to i64
  %99 = load i64, ptr %3, align 8
  %100 = icmp sle i64 %98, %99
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i16
  %103 = load i64, ptr %3, align 8
  %104 = trunc i64 %103 to i16
  %105 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %102, i16 noundef signext %104)
  %106 = sext i16 %105 to i64
  %107 = icmp eq i64 1, %106
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %109, -1
  br label %111

111:                                              ; preds = %93, %22
  %112 = phi i1 [ true, %22 ], [ %110, %93 ]
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi i1 [ true, %111 ], [ true, %113 ]
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr @g_39, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @g_39, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %118, %120
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr @g_24, align 8
  %125 = load i8, ptr %124, align 1
  %126 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %123, i8 noundef zeroext %125)
  %127 = zext i8 %126 to i64
  %128 = icmp uge i64 %127, 1
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %3, align 8
  %132 = icmp slt i64 %130, %131
  %133 = zext i1 %132 to i32
  %134 = load i16, ptr @g_63, align 2
  %135 = sext i16 %134 to i32
  %136 = or i32 %135, %133
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr @g_63, align 2
  %138 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @g_25, i64 0, i64 6), align 1
  %139 = sext i8 %138 to i32
  ret i32 %139
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
define internal i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 0, %3
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
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
  %15 = load i16, ptr %3, align 2
  %16 = sext i16 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 32767, %17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %11, %8, %2
  %21 = load i16, ptr %3, align 2
  %22 = sext i16 %21 to i32
  br label %28

23:                                               ; preds = %14
  %24 = load i16, ptr %3, align 2
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %25, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i32 [ %22, %20 ], [ %27, %23 ]
  %30 = trunc i32 %29 to i16
  ret i16 %30
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = mul i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
