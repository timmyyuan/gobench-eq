; ModuleID = 'dataset/cases/goeq-dce-0111/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0111/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_16 = internal global i32 -1, align 4
@g_18 = internal global i32 -273222050, align 4
@g_28 = internal global i32 -1, align 4
@g_31 = internal global i32 -862149863, align 4
@g_34 = internal global i32 -1342818936, align 4
@g_41 = internal global i32 4, align 4
@g_54 = internal global i8 -7, align 1
@g_65 = internal global i64 0, align 8
@g_92 = internal global i32 -1610763218, align 4
@g_101 = internal global i32 1792349577, align 4
@g_114 = internal global i16 23454, align 2
@g_132 = internal global i32 1706860147, align 4
@g_134 = internal global i64 0, align 8
@g_160 = internal global [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@g_165 = internal global i32 0, align 4
@g_166 = internal global i16 -10, align 2
@g_169 = internal global i32 -1019527590, align 4
@g_170 = internal global i64 -1, align 8
@g_171 = internal global i8 -15, align 1
@g_172 = internal global i32 -1072580190, align 4
@g_174 = internal global i16 -1752, align 2
@g_175 = internal global i32 -2, align 4
@g_177 = internal global i16 9930, align 2
@g_182 = internal global [9 x [6 x i8]] [[6 x i8] c"\FF\93\F3\00\C6\C6", [6 x i8] c"\F9\93\93\F9\96\BD", [6 x i8] c"\F9\96\BD\00\93\BD", [6 x i8] c"\FF\C6\93D\93\C6", [6 x i8] c"\00\96\F3D\96\93", [6 x i8] c"\FF\93\F3\00\C6\FF", [6 x i8] c"\F3\FD\FD\F3\01\1E", [6 x i8] c"\F3\01\1E\BD\FD\1E", [6 x i8] c"\93\FF\FD\96\FD\FF"], align 1
@g_213 = internal global [3 x i16] [i16 6612, i16 6612, i16 6612], align 2
@g_215 = internal global i32 -1, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_57 = private unnamed_addr constant [7 x [4 x i32]] [[4 x i32] [i32 1131661638, i32 2136872787, i32 1131661638, i32 2055430373], [4 x i32] [i32 1131661638, i32 2055430373, i32 2055430373, i32 1131661638], [4 x i32] [i32 0, i32 2055430373, i32 -956219364, i32 2055430373], [4 x i32] [i32 2055430373, i32 2136872787, i32 -956219364, i32 -956219364], [4 x i32] [i32 0, i32 0, i32 2055430373, i32 -956219364], [4 x i32] [i32 1131661638, i32 2136872787, i32 1131661638, i32 2055430373], [4 x i32] [i32 1131661638, i32 2055430373, i32 2055430373, i32 1131661638]], align 4
@g_27 = internal global [1 x ptr] [ptr @g_28], align 8
@g_40 = internal global ptr @g_41, align 8
@g_39 = internal global ptr @g_40, align 8
@g_32 = internal global ptr @g_33, align 8
@g_33 = internal global ptr @g_34, align 8
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
  %20 = load i32, ptr @g_16, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_18, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_28, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i32, ptr @g_31, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i32, ptr @g_34, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  %30 = load i32, ptr @g_41, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, ptr @csmith_sink_, align 8
  %32 = load i8, ptr @g_54, align 1
  %33 = sext i8 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  %34 = load i64, ptr @g_65, align 8
  store i64 %34, ptr @csmith_sink_, align 8
  %35 = load i32, ptr @g_92, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr @csmith_sink_, align 8
  %37 = load i32, ptr @g_101, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
  %39 = load i16, ptr @g_114, align 2
  %40 = sext i16 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  %41 = load i32, ptr @g_132, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @csmith_sink_, align 8
  %43 = load i64, ptr @g_134, align 8
  store i64 %43, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %53, %18
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], ptr @g_160, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %44, !llvm.loop !6

56:                                               ; preds = %44
  %57 = load i32, ptr @g_165, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, ptr @csmith_sink_, align 8
  %59 = load i16, ptr @g_166, align 2
  %60 = sext i16 %59 to i64
  store i64 %60, ptr @csmith_sink_, align 8
  %61 = load i32, ptr @g_169, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  %63 = load i64, ptr @g_170, align 8
  store i64 %63, ptr @csmith_sink_, align 8
  %64 = load i8, ptr @g_171, align 1
  %65 = sext i8 %64 to i64
  store i64 %65, ptr @csmith_sink_, align 8
  %66 = load i32, ptr @g_172, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, ptr @csmith_sink_, align 8
  %68 = load i16, ptr @g_174, align 2
  %69 = sext i16 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  %70 = load i32, ptr @g_175, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i16, ptr @g_177, align 2
  %73 = zext i16 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %94, %56
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %75, 9
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [6 x i8]], ptr @g_182, i64 0, i64 %83
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  store i64 %89, ptr @csmith_sink_, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %78, !llvm.loop !8

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %74, !llvm.loop !9

97:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %107, %97
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i16], ptr @g_213, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i64
  store i64 %106, ptr @csmith_sink_, align 8
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %98, !llvm.loop !10

110:                                              ; preds = %98
  %111 = load i32, ptr @g_215, align 4
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @csmith_sink_, align 8
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
  %1 = alloca [10 x [9 x i32]], align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [7 x [4 x i32]], align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr @g_18, ptr %2, align 8
  store ptr @g_31, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.func_1.l_57, i64 112, i1 false)
  store ptr @g_65, ptr %6, align 8
  store i8 3, ptr %7, align 1
  store ptr getelementptr inbounds ([3 x i16], ptr @g_213, i64 0, i64 2), ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %18, %0
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %12, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4
  br label %14, !llvm.loop !11

21:                                               ; preds = %14
  %22 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 0
  %23 = getelementptr inbounds [9 x i32], ptr %22, i64 0, i64 2
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 5
  %27 = getelementptr inbounds [9 x i32], ptr %26, i64 0, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @g_16, align 4
  %30 = load ptr, ptr %2, align 8
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr @g_27, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %32, ptr %33, align 8
  %34 = icmp ne ptr %31, %32
  %35 = zext i1 %34 to i32
  %36 = call signext i8 @func_25(i32 noundef %35)
  %37 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %36, i32 noundef 1)
  %38 = sext i8 %37 to i64
  %39 = load i32, ptr @g_16, align 4
  %40 = getelementptr inbounds [7 x [4 x i32]], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 1
  store i32 %39, ptr %41, align 4
  %42 = sext i32 %39 to i64
  %43 = call i64 @safe_mod_func_int64_t_s_s(i64 noundef %38, i64 noundef %42)
  %44 = trunc i64 %43 to i8
  %45 = load i32, ptr @g_16, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %21
  %48 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 9
  %49 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %47, %21
  %53 = phi i1 [ true, %21 ], [ %51, %47 ]
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %6, align 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 0
  %58 = getelementptr inbounds [9 x i32], ptr %57, i64 0, i64 2
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @safe_div_func_uint64_t_u_u(i64 noundef %55, i64 noundef %60)
  %62 = trunc i64 %61 to i16
  %63 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %62, i16 noundef zeroext -8)
  %64 = zext i16 %63 to i64
  %65 = call i64 @safe_div_func_uint64_t_u_u(i64 noundef %64, i64 noundef -65638208045790217)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %52
  %68 = load i64, ptr @g_65, align 8
  %69 = icmp ne i64 %68, 0
  br label %70

70:                                               ; preds = %67, %52
  %71 = phi i1 [ false, %52 ], [ %69, %67 ]
  %72 = zext i1 %71 to i32
  %73 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %44, i8 noundef zeroext 92)
  %74 = zext i8 %73 to i64
  %75 = load i32, ptr @g_16, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @func_10(i32 noundef %28, i32 noundef %29, i32 noundef -1, i64 noundef %74, i64 noundef %76)
  %78 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef 0, i32 noundef -1099964959)
  %79 = zext i32 %78 to i64
  %80 = icmp ne i64 %79, 7888
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 1
  %83 = getelementptr inbounds [9 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i16
  %88 = call i32 @func_2(i8 noundef zeroext %25, i32 noundef %81, i8 noundef signext %85, i16 noundef signext %87)
  %89 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 1
  %90 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  store ptr %91, ptr %92, align 8
  %93 = load i64, ptr @g_65, align 8
  %94 = trunc i64 %93 to i32
  ret i32 %94
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
define internal i32 @func_2(i8 noundef zeroext %0, i32 noundef %1, i8 noundef signext %2, i16 noundef signext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  store i8 %0, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i16 %3, ptr %8, align 2
  store i8 0, ptr @g_171, align 1
  br label %9

9:                                                ; preds = %28, %4
  %10 = load i8, ptr @g_171, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr @g_16, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr @g_16, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i8, ptr @g_171, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [9 x [6 x i8]], ptr @g_182, i64 0, i64 %19
  %21 = load i32, ptr @g_16, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 %22
  store i8 -63, ptr %23, align 1
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr @g_16, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @g_16, align 4
  br label %14, !llvm.loop !12

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr @g_171, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr @g_171, align 1
  br label %9, !llvm.loop !13

33:                                               ; preds = %9
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i32
  ret i32 %35
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
define internal i32 @func_10(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x ptr], align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 1, ptr %12, align 4
  store i32 5, ptr %13, align 4
  store i32 -7, ptr %15, align 4
  store i64 -6, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %47, %5
  %41 = load i32, ptr %17, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %45
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4
  br label %40, !llvm.loop !14

50:                                               ; preds = %40
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %58, %50
  %52 = load i32, ptr %17, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %56
  store ptr @g_92, ptr %57, align 8
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  br label %51, !llvm.loop !15

61:                                               ; preds = %51
  %62 = load i64, ptr %10, align 8
  %63 = icmp sgt i64 1042792979, %62
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i32, ptr @g_34, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr @g_65, align 8
  %71 = xor i64 %69, %70
  %72 = load i32, ptr %7, align 4
  %73 = trunc i32 %72 to i16
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 31176, %75
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp sle i64 %78, 2039309943
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i16
  %82 = load i32, ptr %13, align 4
  %83 = trunc i32 %82 to i16
  %84 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %81, i16 noundef zeroext %83)
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr @g_40, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %10, align 8
  %92 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %90, i64 noundef %91)
  %93 = trunc i64 %92 to i16
  %94 = load i64, ptr %10, align 8
  %95 = trunc i64 %94 to i32
  %96 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %93, i32 noundef %95)
  %97 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %73, i16 noundef signext %96)
  %98 = trunc i16 %97 to i8
  %99 = load i32, ptr %13, align 4
  %100 = trunc i32 %99 to i8
  %101 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %98, i8 noundef zeroext %100)
  %102 = zext i8 %101 to i64
  %103 = icmp eq i64 %71, %102
  %104 = zext i1 %103 to i32
  %105 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %67, i32 noundef %104)
  %106 = sext i8 %105 to i64
  %107 = xor i64 %106, 255
  %108 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %65, i8 noundef zeroext -117)
  %109 = zext i8 %108 to i16
  %110 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %109, i16 noundef signext -1)
  %111 = sext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i16
  %115 = load i64, ptr @g_65, align 8
  %116 = trunc i64 %115 to i16
  %117 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %114, i16 noundef zeroext %116)
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr @g_39, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %118, %121
  %123 = load i32, ptr @g_41, align 4
  %124 = icmp slt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i16
  %127 = load i32, ptr %13, align 4
  %128 = trunc i32 %127 to i16
  %129 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %126, i16 noundef signext %128)
  %130 = sext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %61
  %133 = load i64, ptr %9, align 8
  %134 = icmp ne i64 %133, 0
  br label %135

135:                                              ; preds = %132, %61
  %136 = phi i1 [ false, %61 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  %139 = load i64, ptr %10, align 8
  %140 = trunc i64 %139 to i8
  %141 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %138, i8 noundef zeroext %140)
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr @g_92, align 4
  %144 = xor i32 %143, %142
  store i32 %144, ptr @g_92, align 4
  %145 = load ptr, ptr @g_32, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %7, align 4
  %149 = xor i32 %148, %147
  store i32 %149, ptr %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %320

151:                                              ; preds = %135
  store i32 1, ptr %18, align 4
  store i32 9, ptr %19, align 4
  store ptr @g_31, ptr %20, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %23, align 4
  br label %152

152:                                              ; preds = %159, %151
  %153 = load i32, ptr %23, align 4
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load i32, ptr %23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %157
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %23, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4
  br label %152, !llvm.loop !16

162:                                              ; preds = %152
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4
  store i32 -4, ptr @g_41, align 4
  br label %165

165:                                              ; preds = %293, %162
  %166 = load i32, ptr @g_41, align 4
  %167 = icmp ne i32 %166, 17
  br i1 %167, label %168, label %298

168:                                              ; preds = %165
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr @g_101, ptr %26, align 8
  store ptr @g_114, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr @g_134, ptr %29, align 8
  store i32 1824077385, ptr %30, align 4
  store ptr @g_65, ptr %31, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr @g_39, align 8
  store ptr %6, ptr %172, align 8
  %173 = load ptr, ptr @g_39, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %18, align 4
  %176 = load i64, ptr @g_65, align 8
  %177 = load i32, ptr %18, align 4
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %27, align 8
  store i16 %178, ptr %179, align 2
  %180 = load i32, ptr %7, align 4
  %181 = trunc i32 %180 to i8
  %182 = load i32, ptr @g_16, align 4
  %183 = trunc i32 %182 to i8
  %184 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %181, i8 noundef zeroext %183)
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr @g_41, align 4
  %187 = trunc i32 %186 to i8
  %188 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %187, i32 noundef 3)
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %185, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %168
  %192 = load i32, ptr @g_18, align 4
  %193 = load i32, ptr %19, align 4
  %194 = sext i32 %193 to i64
  %195 = or i64 %194, 771125683
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %19, align 4
  %197 = icmp ne i32 %196, 0
  br label %198

198:                                              ; preds = %191, %168
  %199 = phi i1 [ false, %168 ], [ %197, %191 ]
  %200 = zext i1 %199 to i32
  %201 = load i32, ptr %28, align 4
  %202 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef 833386956, i32 noundef %201)
  store i32 %202, ptr @g_132, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp ugt i64 %203, 0
  %205 = zext i1 %204 to i32
  %206 = trunc i32 %205 to i16
  %207 = load i32, ptr @g_101, align 4
  %208 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %206, i32 noundef %207)
  %209 = sext i16 %208 to i32
  %210 = icmp sle i32 %200, %209
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  %213 = load i64, ptr %9, align 8
  %214 = trunc i64 %213 to i32
  %215 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %212, i32 noundef %214)
  %216 = sext i8 %215 to i32
  %217 = xor i32 %216, -1
  %218 = load i32, ptr %28, align 4
  %219 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %217, i32 noundef %218)
  %220 = zext i32 %219 to i64
  %221 = icmp ule i64 %220, 4294967286
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i16
  %224 = load i32, ptr %18, align 4
  %225 = trunc i32 %224 to i16
  %226 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %223, i16 noundef zeroext %225)
  %227 = zext i16 %226 to i64
  %228 = icmp ugt i64 246, %227
  %229 = zext i1 %228 to i32
  %230 = load i32, ptr %7, align 4
  %231 = icmp sge i32 %229, %230
  %232 = zext i1 %231 to i32
  %233 = load i32, ptr @g_18, align 4
  %234 = icmp ule i32 %232, %233
  %235 = zext i1 %234 to i32
  store i32 %235, ptr %28, align 4
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %29, align 8
  store i64 %236, ptr %237, align 8
  %238 = load i32, ptr %30, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp ule i32 %238, %239
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ugt i64 %242, 246
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ule i64 %176, %245
  %247 = zext i1 %246 to i32
  %248 = load i32, ptr %8, align 4
  %249 = icmp ugt i32 %247, %248
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %9, align 8
  %253 = xor i64 %251, %252
  %254 = trunc i64 %253 to i8
  %255 = load i32, ptr @g_18, align 4
  %256 = trunc i32 %255 to i8
  %257 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %254, i8 noundef zeroext %256)
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %7, align 4
  %260 = icmp ne i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = load i64, ptr @g_65, align 8
  %263 = load i32, ptr %30, align 4
  %264 = zext i32 %263 to i64
  %265 = icmp ult i64 %262, %264
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp sgt i64 %267, -1
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  %271 = load i64, ptr @g_65, align 8
  %272 = trunc i64 %271 to i8
  %273 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %270, i8 noundef signext %272)
  %274 = sext i8 %273 to i64
  %275 = load ptr, ptr %31, align 8
  store i64 %274, ptr %275, align 8
  %276 = load i64, ptr %9, align 8
  %277 = icmp ult i64 %274, %276
  %278 = zext i1 %277 to i32
  %279 = trunc i32 %278 to i8
  %280 = load i32, ptr %18, align 4
  %281 = trunc i32 %280 to i8
  %282 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %279, i8 noundef signext %281)
  %283 = sext i8 %282 to i64
  %284 = xor i64 %283, 0
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %284, i64 noundef %286)
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %18, align 4
  %290 = icmp ugt i32 %288, %289
  %291 = zext i1 %290 to i32
  %292 = load ptr, ptr @g_33, align 8
  store i32 %291, ptr %292, align 4
  br label %293

293:                                              ; preds = %198
  %294 = load i32, ptr @g_41, align 4
  %295 = sext i32 %294 to i64
  %296 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %295, i64 noundef 7)
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr @g_41, align 4
  br label %165, !llvm.loop !17

298:                                              ; preds = %165
  store i8 0, ptr @g_54, align 1
  br label %299

299:                                              ; preds = %316, %298
  %300 = load i8, ptr @g_54, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, -28
  br i1 %302, label %303, label %319

303:                                              ; preds = %299
  store ptr null, ptr %32, align 8
  store ptr %32, ptr %33, align 8
  store i32 1, ptr %35, align 4
  store ptr getelementptr inbounds ([6 x i8], ptr getelementptr inbounds ([9 x [6 x i8]], ptr @g_182, i64 0, i64 7), i64 0, i64 5), ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 -34875597, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %304

304:                                              ; preds = %311, %303
  %305 = load i32, ptr %39, align 4
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load i32, ptr %39, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 %309
  store ptr %33, ptr %310, align 8
  br label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %39, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %39, align 4
  br label %304, !llvm.loop !18

314:                                              ; preds = %304
  %315 = load ptr, ptr %33, align 8
  store ptr %315, ptr %21, align 8
  br label %316

316:                                              ; preds = %314
  %317 = load i8, ptr @g_54, align 1
  %318 = add i8 %317, -1
  store i8 %318, ptr @g_54, align 1
  br label %299, !llvm.loop !19

319:                                              ; preds = %299
  br label %321

320:                                              ; preds = %135
  br label %321

321:                                              ; preds = %320, %319
  %322 = load i32, ptr @g_175, align 4
  ret i32 %322
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
define internal i64 @safe_mod_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
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
  %18 = srem i64 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  ret i64 %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 32
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 127, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11, %8, %2
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  br label %25

20:                                               ; preds = %11
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ %19, %17 ], [ %24, %20 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_25(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr @g_41, ptr %3, align 8
  store ptr @g_31, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  store ptr @g_54, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr @g_27, align 8
  %11 = load ptr, ptr @g_32, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @g_39, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, %4
  %16 = zext i1 %15 to i32
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = call i32 @func_35(ptr noundef %12, ptr noundef %13, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr @g_32, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @g_41, align 4
  %27 = icmp sle i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  %30 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %29, i8 noundef zeroext 105)
  %31 = zext i8 %30 to i64
  %32 = or i64 %31, 25
  %33 = icmp sle i64 %32, 3569641859
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr @g_41, align 4
  %36 = xor i32 %34, %35
  %37 = or i32 %23, %36
  %38 = trunc i32 %37 to i16
  %39 = load i32, ptr %2, align 4
  %40 = trunc i32 %39 to i16
  %41 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %38, i16 noundef signext %40)
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr @g_41, align 4
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %6, align 8
  store i8 %46, ptr %47, align 1
  %48 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %46, i32 noundef 5)
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %1
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %1
  %55 = phi i1 [ true, %1 ], [ %53, %51 ]
  %56 = zext i1 %55 to i32
  %57 = or i32 %19, %56
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %58, %57
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr @g_31, align 4
  %61 = trunc i32 %60 to i8
  ret i8 %61
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
define internal i32 @func_35(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i16 11624, ptr %7, align 2
  %8 = load ptr, ptr @g_39, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  %11 = load i16, ptr %7, align 2
  %12 = sext i16 %11 to i32
  ret i32 %12
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
