; ModuleID = 'dataset/cases/goeq-dce-0110/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0110/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
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
@g_198 = internal global ptr @g_40, align 8
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

14:                                               ; preds = %32, %0
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 %23
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], ptr %24, i64 0, i64 %26
  store i32 -112066953, ptr %27, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  br label %18, !llvm.loop !11

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %14, !llvm.loop !12

35:                                               ; preds = %14
  %36 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 0
  %37 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 2
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 5
  %41 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr @g_16, align 4
  %44 = load ptr, ptr %2, align 8
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr @g_27, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %4, align 8
  store ptr %46, ptr %47, align 8
  %48 = icmp ne ptr %45, %46
  %49 = zext i1 %48 to i32
  %50 = call signext i8 @func_25(i32 noundef %49)
  %51 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %50, i32 noundef 1)
  %52 = sext i8 %51 to i64
  %53 = load i32, ptr @g_16, align 4
  %54 = getelementptr inbounds [7 x [4 x i32]], ptr %5, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 1
  store i32 %53, ptr %55, align 4
  %56 = sext i32 %53 to i64
  %57 = call i64 @safe_mod_func_int64_t_s_s(i64 noundef %52, i64 noundef %56)
  %58 = trunc i64 %57 to i8
  %59 = load i32, ptr @g_16, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %35
  %62 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 9
  %63 = getelementptr inbounds [9 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %35
  %67 = phi i1 [ true, %35 ], [ %65, %61 ]
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %6, align 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 0
  %72 = getelementptr inbounds [9 x i32], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @safe_div_func_uint64_t_u_u(i64 noundef %69, i64 noundef %74)
  %76 = trunc i64 %75 to i16
  %77 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %76, i16 noundef zeroext -8)
  %78 = zext i16 %77 to i64
  %79 = call i64 @safe_div_func_uint64_t_u_u(i64 noundef %78, i64 noundef -65638208045790217)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load i64, ptr @g_65, align 8
  %83 = icmp ne i64 %82, 0
  br label %84

84:                                               ; preds = %81, %66
  %85 = phi i1 [ false, %66 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  %87 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %58, i8 noundef zeroext 92)
  %88 = zext i8 %87 to i64
  %89 = load i32, ptr @g_16, align 4
  %90 = sext i32 %89 to i64
  %91 = call i32 @func_10(i32 noundef %42, i32 noundef %43, i32 noundef -1, i64 noundef %88, i64 noundef %90)
  %92 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef 0, i32 noundef -1099964959)
  %93 = zext i32 %92 to i64
  %94 = icmp ne i64 %93, 7888
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 1
  %97 = getelementptr inbounds [9 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = trunc i32 %98 to i8
  %100 = load i8, ptr %7, align 1
  %101 = zext i8 %100 to i16
  %102 = call i32 @func_2(i8 noundef zeroext %39, i32 noundef %95, i8 noundef signext %99, i16 noundef signext %101)
  %103 = getelementptr inbounds [10 x [9 x i32]], ptr %1, i64 0, i64 1
  %104 = getelementptr inbounds [9 x i32], ptr %103, i64 0, i64 3
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %11, align 8
  store ptr %105, ptr %106, align 8
  %107 = load i64, ptr @g_65, align 8
  %108 = trunc i64 %107 to i32
  ret i32 %108
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
  br label %14, !llvm.loop !13

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr @g_171, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr @g_171, align 1
  br label %9, !llvm.loop !14

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x ptr], align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [1 x ptr], align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca [1 x i16], align 2
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 1, ptr %13, align 4
  store i32 5, ptr %14, align 4
  store i32 -7, ptr %16, align 4
  store i64 -6, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %57, %5
  %51 = load i32, ptr %18, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %55
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4
  br label %50, !llvm.loop !15

60:                                               ; preds = %50
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %68, %60
  %62 = load i32, ptr %18, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %66
  store ptr @g_92, ptr %67, align 8
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %61, !llvm.loop !16

71:                                               ; preds = %61
  %72 = load i64, ptr %11, align 8
  %73 = icmp sgt i64 1042792979, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %13, align 4
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr @g_34, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr @g_65, align 8
  %81 = xor i64 %79, %80
  %82 = load i32, ptr %8, align 4
  %83 = trunc i32 %82 to i16
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sle i64 31176, %85
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp sle i64 %88, 2039309943
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i16
  %92 = load i32, ptr %14, align 4
  %93 = trunc i32 %92 to i16
  %94 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %91, i16 noundef zeroext %93)
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr @g_40, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %11, align 8
  %102 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %100, i64 noundef %101)
  %103 = trunc i64 %102 to i16
  %104 = load i64, ptr %11, align 8
  %105 = trunc i64 %104 to i32
  %106 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %103, i32 noundef %105)
  %107 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %83, i16 noundef signext %106)
  %108 = trunc i16 %107 to i8
  %109 = load i32, ptr %14, align 4
  %110 = trunc i32 %109 to i8
  %111 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %108, i8 noundef zeroext %110)
  %112 = zext i8 %111 to i64
  %113 = icmp eq i64 %81, %112
  %114 = zext i1 %113 to i32
  %115 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %77, i32 noundef %114)
  %116 = sext i8 %115 to i64
  %117 = xor i64 %116, 255
  %118 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %75, i8 noundef zeroext -117)
  %119 = zext i8 %118 to i16
  %120 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %119, i16 noundef signext -1)
  %121 = sext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i16
  %125 = load i64, ptr @g_65, align 8
  %126 = trunc i64 %125 to i16
  %127 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %124, i16 noundef zeroext %126)
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr @g_39, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %128, %131
  %133 = load i32, ptr @g_41, align 4
  %134 = icmp slt i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i16
  %137 = load i32, ptr %14, align 4
  %138 = trunc i32 %137 to i16
  %139 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %136, i16 noundef signext %138)
  %140 = sext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %71
  %143 = load i64, ptr %10, align 8
  %144 = icmp ne i64 %143, 0
  br label %145

145:                                              ; preds = %142, %71
  %146 = phi i1 [ false, %71 ], [ %144, %142 ]
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  %149 = load i64, ptr %11, align 8
  %150 = trunc i64 %149 to i8
  %151 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %148, i8 noundef zeroext %150)
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr @g_92, align 4
  %154 = xor i32 %153, %152
  store i32 %154, ptr @g_92, align 4
  %155 = load ptr, ptr @g_32, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %8, align 4
  %159 = xor i32 %158, %157
  store i32 %159, ptr %8, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %330

161:                                              ; preds = %145
  store i32 1, ptr %19, align 4
  store i32 9, ptr %20, align 4
  store ptr @g_31, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %162

162:                                              ; preds = %169, %161
  %163 = load i32, ptr %24, align 4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, ptr %24, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %167
  store i32 -1, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %24, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %24, align 4
  br label %162, !llvm.loop !17

172:                                              ; preds = %162
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %16, align 4
  store i32 -4, ptr @g_41, align 4
  br label %175

175:                                              ; preds = %303, %172
  %176 = load i32, ptr @g_41, align 4
  %177 = icmp ne i32 %176, 17
  br i1 %177, label %178, label %308

178:                                              ; preds = %175
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr @g_101, ptr %27, align 8
  store ptr @g_114, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr @g_134, ptr %30, align 8
  store i32 1824077385, ptr %31, align 4
  store ptr @g_65, ptr %32, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr @g_39, align 8
  store ptr %7, ptr %182, align 8
  %183 = load ptr, ptr @g_39, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %19, align 4
  %186 = load i64, ptr @g_65, align 8
  %187 = load i32, ptr %19, align 4
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %28, align 8
  store i16 %188, ptr %189, align 2
  %190 = load i32, ptr %8, align 4
  %191 = trunc i32 %190 to i8
  %192 = load i32, ptr @g_16, align 4
  %193 = trunc i32 %192 to i8
  %194 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %191, i8 noundef zeroext %193)
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr @g_41, align 4
  %197 = trunc i32 %196 to i8
  %198 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %197, i32 noundef 3)
  %199 = sext i8 %198 to i32
  %200 = icmp sle i32 %195, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %178
  %202 = load i32, ptr @g_18, align 4
  %203 = load i32, ptr %20, align 4
  %204 = sext i32 %203 to i64
  %205 = or i64 %204, 771125683
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %20, align 4
  %207 = icmp ne i32 %206, 0
  br label %208

208:                                              ; preds = %201, %178
  %209 = phi i1 [ false, %178 ], [ %207, %201 ]
  %210 = zext i1 %209 to i32
  %211 = load i32, ptr %29, align 4
  %212 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef 833386956, i32 noundef %211)
  store i32 %212, ptr @g_132, align 4
  %213 = zext i32 %212 to i64
  %214 = icmp ugt i64 %213, 0
  %215 = zext i1 %214 to i32
  %216 = trunc i32 %215 to i16
  %217 = load i32, ptr @g_101, align 4
  %218 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %216, i32 noundef %217)
  %219 = sext i16 %218 to i32
  %220 = icmp sle i32 %210, %219
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  %223 = load i64, ptr %10, align 8
  %224 = trunc i64 %223 to i32
  %225 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %222, i32 noundef %224)
  %226 = sext i8 %225 to i32
  %227 = xor i32 %226, -1
  %228 = load i32, ptr %29, align 4
  %229 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %227, i32 noundef %228)
  %230 = zext i32 %229 to i64
  %231 = icmp ule i64 %230, 4294967286
  %232 = zext i1 %231 to i32
  %233 = trunc i32 %232 to i16
  %234 = load i32, ptr %19, align 4
  %235 = trunc i32 %234 to i16
  %236 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %233, i16 noundef zeroext %235)
  %237 = zext i16 %236 to i64
  %238 = icmp ugt i64 246, %237
  %239 = zext i1 %238 to i32
  %240 = load i32, ptr %8, align 4
  %241 = icmp sge i32 %239, %240
  %242 = zext i1 %241 to i32
  %243 = load i32, ptr @g_18, align 4
  %244 = icmp ule i32 %242, %243
  %245 = zext i1 %244 to i32
  store i32 %245, ptr %29, align 4
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %30, align 8
  store i64 %246, ptr %247, align 8
  %248 = load i32, ptr %31, align 4
  %249 = load i32, ptr %8, align 4
  %250 = icmp ule i32 %248, %249
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = icmp ugt i64 %252, 246
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ule i64 %186, %255
  %257 = zext i1 %256 to i32
  %258 = load i32, ptr %9, align 4
  %259 = icmp ugt i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %10, align 8
  %263 = xor i64 %261, %262
  %264 = trunc i64 %263 to i8
  %265 = load i32, ptr @g_18, align 4
  %266 = trunc i32 %265 to i8
  %267 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %264, i8 noundef zeroext %266)
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %8, align 4
  %270 = icmp ne i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = load i64, ptr @g_65, align 8
  %273 = load i32, ptr %31, align 4
  %274 = zext i32 %273 to i64
  %275 = icmp ult i64 %272, %274
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = icmp sgt i64 %277, -1
  %279 = zext i1 %278 to i32
  %280 = trunc i32 %279 to i8
  %281 = load i64, ptr @g_65, align 8
  %282 = trunc i64 %281 to i8
  %283 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %280, i8 noundef signext %282)
  %284 = sext i8 %283 to i64
  %285 = load ptr, ptr %32, align 8
  store i64 %284, ptr %285, align 8
  %286 = load i64, ptr %10, align 8
  %287 = icmp ult i64 %284, %286
  %288 = zext i1 %287 to i32
  %289 = trunc i32 %288 to i8
  %290 = load i32, ptr %19, align 4
  %291 = trunc i32 %290 to i8
  %292 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %289, i8 noundef signext %291)
  %293 = sext i8 %292 to i64
  %294 = xor i64 %293, 0
  %295 = load i32, ptr %8, align 4
  %296 = sext i32 %295 to i64
  %297 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %294, i64 noundef %296)
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %7, align 4
  %299 = load i32, ptr %19, align 4
  %300 = icmp ugt i32 %298, %299
  %301 = zext i1 %300 to i32
  %302 = load ptr, ptr @g_33, align 8
  store i32 %301, ptr %302, align 4
  br label %303

303:                                              ; preds = %208
  %304 = load i32, ptr @g_41, align 4
  %305 = sext i32 %304 to i64
  %306 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %305, i64 noundef 7)
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr @g_41, align 4
  br label %175, !llvm.loop !18

308:                                              ; preds = %175
  store i8 0, ptr @g_54, align 1
  br label %309

309:                                              ; preds = %326, %308
  %310 = load i8, ptr @g_54, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, -28
  br i1 %312, label %313, label %329

313:                                              ; preds = %309
  store ptr null, ptr %33, align 8
  store ptr %33, ptr %34, align 8
  store i32 1, ptr %36, align 4
  store ptr getelementptr inbounds ([6 x i8], ptr getelementptr inbounds ([9 x [6 x i8]], ptr @g_182, i64 0, i64 7), i64 0, i64 5), ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 -34875597, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %314

314:                                              ; preds = %321, %313
  %315 = load i32, ptr %40, align 4
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load i32, ptr %40, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 %319
  store ptr %34, ptr %320, align 8
  br label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %40, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %40, align 4
  br label %314, !llvm.loop !19

324:                                              ; preds = %314
  %325 = load ptr, ptr %34, align 8
  store ptr %325, ptr %22, align 8
  br label %326

326:                                              ; preds = %324
  %327 = load i8, ptr @g_54, align 1
  %328 = add i8 %327, -1
  store i8 %328, ptr @g_54, align 1
  br label %309, !llvm.loop !20

329:                                              ; preds = %309
  br label %554

330:                                              ; preds = %145
  store ptr @g_92, ptr %41, align 8
  store i8 -1, ptr %42, align 1
  store ptr @g_114, ptr %43, align 8
  store i32 0, ptr %45, align 4
  br label %331

331:                                              ; preds = %338, %330
  %332 = load i32, ptr %45, align 4
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load i32, ptr %45, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1 x i16], ptr %44, i64 0, i64 %336
  store i16 -25973, ptr %337, align 2
  br label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %45, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %45, align 4
  br label %331, !llvm.loop !21

341:                                              ; preds = %331
  %342 = load ptr, ptr @g_198, align 8
  store ptr @g_92, ptr %342, align 8
  %343 = load i8, ptr getelementptr inbounds ([6 x i8], ptr getelementptr inbounds ([9 x [6 x i8]], ptr @g_182, i64 0, i64 3), i64 0, i64 2), align 1
  %344 = load i32, ptr @g_92, align 4
  %345 = load i32, ptr %8, align 4
  %346 = load i32, ptr %9, align 4
  %347 = load i32, ptr %9, align 4
  %348 = icmp ne i32 %346, %347
  %349 = zext i1 %348 to i32
  %350 = icmp sge i32 %345, %349
  %351 = zext i1 %350 to i32
  %352 = icmp slt i32 %344, %351
  %353 = zext i1 %352 to i32
  %354 = trunc i32 %353 to i16
  %355 = load i8, ptr %42, align 1
  %356 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @g_213, i64 0, i64 2), align 2
  %357 = sext i16 %356 to i32
  %358 = icmp ne i32 1, %357
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = load i64, ptr %11, align 8
  %362 = icmp ne i64 %360, %361
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = load i64, ptr @g_65, align 8
  %366 = and i64 %364, %365
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %341
  br label %369

369:                                              ; preds = %368, %341
  %370 = phi i1 [ true, %341 ], [ true, %368 ]
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = load i64, ptr %17, align 8
  %374 = or i64 %372, %373
  %375 = trunc i64 %374 to i16
  %376 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext 2, i16 noundef zeroext %375)
  %377 = zext i16 %376 to i64
  %378 = and i64 %377, 1
  %379 = trunc i64 %378 to i8
  %380 = load i32, ptr @g_215, align 4
  %381 = trunc i32 %380 to i8
  %382 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %379, i8 noundef signext %381)
  %383 = sext i8 %382 to i32
  %384 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @g_160, i64 0, i64 3), align 1
  %385 = zext i8 %384 to i32
  %386 = icmp sle i32 %383, %385
  %387 = zext i1 %386 to i32
  %388 = trunc i32 %387 to i16
  %389 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %354, i16 noundef zeroext %388)
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr @g_28, align 4
  %392 = icmp ult i32 %390, %391
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = load i64, ptr %10, align 8
  %396 = xor i64 %394, %395
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %369
  %399 = load i32, ptr %9, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %398, %369
  br label %402

402:                                              ; preds = %401, %398
  %403 = phi i1 [ true, %398 ], [ true, %401 ]
  %404 = zext i1 %403 to i32
  %405 = load i64, ptr %10, align 8
  %406 = trunc i64 %405 to i32
  %407 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef 1, i32 noundef %406)
  %408 = load i16, ptr @g_166, align 2
  %409 = sext i16 %408 to i32
  %410 = icmp ule i32 %407, %409
  %411 = zext i1 %410 to i32
  %412 = load i32, ptr %7, align 4
  %413 = icmp sgt i32 %411, %412
  %414 = zext i1 %413 to i32
  %415 = load ptr, ptr %43, align 8
  %416 = load i16, ptr %415, align 2
  %417 = sext i16 %416 to i32
  %418 = and i32 %417, %414
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %415, align 2
  %420 = call signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %419, i32 noundef 10)
  %421 = load i64, ptr %11, align 8
  %422 = trunc i64 %421 to i16
  %423 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %420, i16 noundef signext %422)
  %424 = sext i16 %423 to i32
  %425 = load ptr, ptr @g_33, align 8
  store i32 %424, ptr %425, align 4
  store i32 0, ptr %14, align 4
  br label %426

426:                                              ; preds = %550, %402
  %427 = load i32, ptr %14, align 4
  %428 = icmp sle i32 %427, 1
  br i1 %428, label %429, label %553

429:                                              ; preds = %426
  store i64 672719015396673599, ptr %46, align 8
  store i32 4, ptr %13, align 4
  br label %430

430:                                              ; preds = %533, %429
  %431 = load i32, ptr %13, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %536

433:                                              ; preds = %430
  store i32 861495969, ptr %47, align 4
  store ptr @g_171, ptr %48, align 8
  %434 = load i32, ptr %47, align 4
  %435 = load i32, ptr %8, align 4
  %436 = load i64, ptr %46, align 8
  %437 = load i64, ptr %46, align 8
  %438 = trunc i64 %437 to i8
  %439 = load i8, ptr @g_54, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %473, label %442

442:                                              ; preds = %433
  %443 = load i64, ptr %46, align 8
  %444 = load i8, ptr getelementptr inbounds ([6 x i8], ptr getelementptr inbounds ([9 x [6 x i8]], ptr @g_182, i64 0, i64 7), i64 0, i64 5), align 1
  %445 = zext i8 %444 to i32
  %446 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext -24, i32 noundef %445)
  %447 = sext i8 %446 to i64
  %448 = load i64, ptr %11, align 8
  %449 = icmp sle i64 %447, %448
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = icmp ule i64 %443, %451
  %453 = zext i1 %452 to i32
  %454 = load i32, ptr %47, align 4
  %455 = sext i32 %454 to i64
  %456 = load i64, ptr %46, align 8
  %457 = or i64 %455, %456
  %458 = load i32, ptr %13, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [6 x i8], ptr @g_160, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i64
  %464 = or i64 %463, %457
  %465 = trunc i64 %464 to i8
  store i8 %465, ptr %461, align 1
  %466 = zext i8 %465 to i64
  %467 = icmp uge i64 %466, 1
  br i1 %467, label %471, label %468

468:                                              ; preds = %442
  %469 = load i32, ptr %47, align 4
  %470 = icmp ne i32 %469, 0
  br label %471

471:                                              ; preds = %468, %442
  %472 = phi i1 [ true, %442 ], [ %470, %468 ]
  br label %473

473:                                              ; preds = %471, %433
  %474 = phi i1 [ true, %433 ], [ %472, %471 ]
  %475 = zext i1 %474 to i32
  %476 = sext i32 %475 to i64
  %477 = icmp sle i64 32167, %476
  %478 = zext i1 %477 to i32
  %479 = load i32, ptr %7, align 4
  %480 = icmp slt i32 %478, %479
  %481 = zext i1 %480 to i32
  %482 = load i32, ptr %9, align 4
  %483 = zext i32 %482 to i64
  %484 = icmp ne i64 35164, %483
  %485 = zext i1 %484 to i32
  %486 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %485, i32 noundef -1)
  %487 = trunc i32 %486 to i8
  %488 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %438, i8 noundef zeroext %487)
  %489 = zext i8 %488 to i16
  %490 = getelementptr inbounds [1 x i16], ptr %44, i64 0, i64 0
  %491 = load i16, ptr %490, align 2
  %492 = zext i16 %491 to i32
  %493 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %489, i32 noundef %492)
  %494 = zext i16 %493 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %473
  br label %497

497:                                              ; preds = %496, %473
  %498 = phi i1 [ true, %473 ], [ false, %496 ]
  %499 = zext i1 %498 to i32
  %500 = load i64, ptr @g_134, align 8
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = load i64, ptr %11, align 8
  %504 = icmp ne i64 %503, 0
  br label %505

505:                                              ; preds = %502, %497
  %506 = phi i1 [ false, %497 ], [ %504, %502 ]
  %507 = zext i1 %506 to i32
  %508 = trunc i32 %507 to i8
  %509 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext -3, i8 noundef zeroext %508)
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %48, align 8
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = or i32 %513, %510
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %511, align 1
  %516 = sext i8 %515 to i64
  %517 = load i64, ptr %10, align 8
  %518 = xor i64 %516, %517
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr @g_39, align 8
  %521 = load ptr, ptr %520, align 8
  store i32 %519, ptr %521, align 4
  %522 = load ptr, ptr @g_32, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %523, align 4
  %525 = xor i32 %519, %524
  %526 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @g_213, i64 0, i64 2), align 2
  %527 = sext i16 %526 to i32
  %528 = icmp sle i32 %525, %527
  %529 = zext i1 %528 to i32
  %530 = load i32, ptr @g_215, align 4
  %531 = xor i32 %529, %530
  %532 = xor i32 %434, %531
  store i32 %532, ptr %8, align 4
  br label %533

533:                                              ; preds = %505
  %534 = load i32, ptr %13, align 4
  %535 = sub nsw i32 %534, 1
  store i32 %535, ptr %13, align 4
  br label %430, !llvm.loop !22

536:                                              ; preds = %430
  store i16 1, ptr @g_166, align 2
  br label %537

537:                                              ; preds = %543, %536
  %538 = load i16, ptr @g_166, align 2
  %539 = sext i16 %538 to i32
  %540 = icmp sge i32 %539, 0
  br i1 %540, label %541, label %548

541:                                              ; preds = %537
  %542 = load i32, ptr @g_215, align 4
  store i32 %542, ptr %6, align 4
  br label %556

543:                                              ; No predecessors!
  %544 = load i16, ptr @g_166, align 2
  %545 = sext i16 %544 to i32
  %546 = sub nsw i32 %545, 1
  %547 = trunc i32 %546 to i16
  store i16 %547, ptr @g_166, align 2
  br label %537, !llvm.loop !23

548:                                              ; preds = %537
  %549 = load i32, ptr %7, align 4
  store i32 %549, ptr %6, align 4
  br label %556

550:                                              ; No predecessors!
  %551 = load i32, ptr %14, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %14, align 4
  br label %426, !llvm.loop !24

553:                                              ; preds = %426
  br label %554

554:                                              ; preds = %553, %329
  %555 = load i32, ptr @g_175, align 4
  store i32 %555, ptr %6, align 4
  br label %556

556:                                              ; preds = %554, %548, %541
  %557 = load i32, ptr %6, align 4
  ret i32 %557
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
define internal i32 @safe_div_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
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
  %12 = udiv i32 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
