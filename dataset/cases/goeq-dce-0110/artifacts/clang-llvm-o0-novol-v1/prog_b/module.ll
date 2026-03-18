; ModuleID = 'dataset/cases/goeq-dce-0110/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0110/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca [1 x i16], align 2
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
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
  br label %42

42:                                               ; preds = %49, %5
  %43 = load i32, ptr %18, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %47
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %18, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %18, align 4
  br label %42, !llvm.loop !15

52:                                               ; preds = %42
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %60, %52
  %54 = load i32, ptr %18, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %58
  store ptr @g_92, ptr %59, align 8
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %18, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4
  br label %53, !llvm.loop !16

63:                                               ; preds = %53
  %64 = load i64, ptr %11, align 8
  %65 = icmp sgt i64 1042792979, %64
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %13, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i32, ptr @g_34, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr @g_65, align 8
  %73 = xor i64 %71, %72
  %74 = load i32, ptr %8, align 4
  %75 = trunc i32 %74 to i16
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp sle i64 31176, %77
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp sle i64 %80, 2039309943
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i16
  %84 = load i32, ptr %14, align 4
  %85 = trunc i32 %84 to i16
  %86 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %83, i16 noundef zeroext %85)
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr @g_40, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %87, %89
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %11, align 8
  %94 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %92, i64 noundef %93)
  %95 = trunc i64 %94 to i16
  %96 = load i64, ptr %11, align 8
  %97 = trunc i64 %96 to i32
  %98 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %95, i32 noundef %97)
  %99 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %75, i16 noundef signext %98)
  %100 = trunc i16 %99 to i8
  %101 = load i32, ptr %14, align 4
  %102 = trunc i32 %101 to i8
  %103 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %100, i8 noundef zeroext %102)
  %104 = zext i8 %103 to i64
  %105 = icmp eq i64 %73, %104
  %106 = zext i1 %105 to i32
  %107 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %69, i32 noundef %106)
  %108 = sext i8 %107 to i64
  %109 = xor i64 %108, 255
  %110 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %67, i8 noundef zeroext -117)
  %111 = zext i8 %110 to i16
  %112 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %111, i16 noundef signext -1)
  %113 = sext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i16
  %117 = load i64, ptr @g_65, align 8
  %118 = trunc i64 %117 to i16
  %119 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %116, i16 noundef zeroext %118)
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr @g_39, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %120, %123
  %125 = load i32, ptr @g_41, align 4
  %126 = icmp slt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i16
  %129 = load i32, ptr %14, align 4
  %130 = trunc i32 %129 to i16
  %131 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %128, i16 noundef signext %130)
  %132 = sext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %63
  %135 = load i64, ptr %10, align 8
  %136 = icmp ne i64 %135, 0
  br label %137

137:                                              ; preds = %134, %63
  %138 = phi i1 [ false, %63 ], [ %136, %134 ]
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  %141 = load i64, ptr %11, align 8
  %142 = trunc i64 %141 to i8
  %143 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %140, i8 noundef zeroext %142)
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr @g_92, align 4
  %146 = xor i32 %145, %144
  store i32 %146, ptr @g_92, align 4
  %147 = load ptr, ptr @g_32, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %8, align 4
  %151 = xor i32 %150, %149
  store i32 %151, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %310

153:                                              ; preds = %137
  store i32 1, ptr %19, align 4
  store i32 9, ptr %20, align 4
  store ptr @g_31, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %154

154:                                              ; preds = %161, %153
  %155 = load i32, ptr %24, align 4
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %24, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %159
  store i32 -1, ptr %160, align 4
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %24, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %24, align 4
  br label %154, !llvm.loop !17

164:                                              ; preds = %154
  %165 = load i32, ptr %16, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %16, align 4
  store i32 -4, ptr @g_41, align 4
  br label %167

167:                                              ; preds = %295, %164
  %168 = load i32, ptr @g_41, align 4
  %169 = icmp ne i32 %168, 17
  br i1 %169, label %170, label %300

170:                                              ; preds = %167
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr @g_101, ptr %27, align 8
  store ptr @g_114, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr @g_134, ptr %30, align 8
  store i32 1824077385, ptr %31, align 4
  store ptr @g_65, ptr %32, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr @g_39, align 8
  store ptr %7, ptr %174, align 8
  %175 = load ptr, ptr @g_39, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %19, align 4
  %178 = load i64, ptr @g_65, align 8
  %179 = load i32, ptr %19, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %28, align 8
  store i16 %180, ptr %181, align 2
  %182 = load i32, ptr %8, align 4
  %183 = trunc i32 %182 to i8
  %184 = load i32, ptr @g_16, align 4
  %185 = trunc i32 %184 to i8
  %186 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %183, i8 noundef zeroext %185)
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr @g_41, align 4
  %189 = trunc i32 %188 to i8
  %190 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %189, i32 noundef 3)
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %187, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %170
  %194 = load i32, ptr @g_18, align 4
  %195 = load i32, ptr %20, align 4
  %196 = sext i32 %195 to i64
  %197 = or i64 %196, 771125683
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %20, align 4
  %199 = icmp ne i32 %198, 0
  br label %200

200:                                              ; preds = %193, %170
  %201 = phi i1 [ false, %170 ], [ %199, %193 ]
  %202 = zext i1 %201 to i32
  %203 = load i32, ptr %29, align 4
  %204 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef 833386956, i32 noundef %203)
  store i32 %204, ptr @g_132, align 4
  %205 = zext i32 %204 to i64
  %206 = icmp ugt i64 %205, 0
  %207 = zext i1 %206 to i32
  %208 = trunc i32 %207 to i16
  %209 = load i32, ptr @g_101, align 4
  %210 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %208, i32 noundef %209)
  %211 = sext i16 %210 to i32
  %212 = icmp sle i32 %202, %211
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  %215 = load i64, ptr %10, align 8
  %216 = trunc i64 %215 to i32
  %217 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %214, i32 noundef %216)
  %218 = sext i8 %217 to i32
  %219 = xor i32 %218, -1
  %220 = load i32, ptr %29, align 4
  %221 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %219, i32 noundef %220)
  %222 = zext i32 %221 to i64
  %223 = icmp ule i64 %222, 4294967286
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i16
  %226 = load i32, ptr %19, align 4
  %227 = trunc i32 %226 to i16
  %228 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %225, i16 noundef zeroext %227)
  %229 = zext i16 %228 to i64
  %230 = icmp ugt i64 246, %229
  %231 = zext i1 %230 to i32
  %232 = load i32, ptr %8, align 4
  %233 = icmp sge i32 %231, %232
  %234 = zext i1 %233 to i32
  %235 = load i32, ptr @g_18, align 4
  %236 = icmp ule i32 %234, %235
  %237 = zext i1 %236 to i32
  store i32 %237, ptr %29, align 4
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %30, align 8
  store i64 %238, ptr %239, align 8
  %240 = load i32, ptr %31, align 4
  %241 = load i32, ptr %8, align 4
  %242 = icmp ule i32 %240, %241
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ugt i64 %244, 246
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ule i64 %178, %247
  %249 = zext i1 %248 to i32
  %250 = load i32, ptr %9, align 4
  %251 = icmp ugt i32 %249, %250
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %10, align 8
  %255 = xor i64 %253, %254
  %256 = trunc i64 %255 to i8
  %257 = load i32, ptr @g_18, align 4
  %258 = trunc i32 %257 to i8
  %259 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %256, i8 noundef zeroext %258)
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %8, align 4
  %262 = icmp ne i32 %260, %261
  %263 = zext i1 %262 to i32
  %264 = load i64, ptr @g_65, align 8
  %265 = load i32, ptr %31, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp sgt i64 %269, -1
  %271 = zext i1 %270 to i32
  %272 = trunc i32 %271 to i8
  %273 = load i64, ptr @g_65, align 8
  %274 = trunc i64 %273 to i8
  %275 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %272, i8 noundef signext %274)
  %276 = sext i8 %275 to i64
  %277 = load ptr, ptr %32, align 8
  store i64 %276, ptr %277, align 8
  %278 = load i64, ptr %10, align 8
  %279 = icmp ult i64 %276, %278
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  %282 = load i32, ptr %19, align 4
  %283 = trunc i32 %282 to i8
  %284 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %281, i8 noundef signext %283)
  %285 = sext i8 %284 to i64
  %286 = xor i64 %285, 0
  %287 = load i32, ptr %8, align 4
  %288 = sext i32 %287 to i64
  %289 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %286, i64 noundef %288)
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %7, align 4
  %291 = load i32, ptr %19, align 4
  %292 = icmp ugt i32 %290, %291
  %293 = zext i1 %292 to i32
  %294 = load ptr, ptr @g_33, align 8
  store i32 %293, ptr %294, align 4
  br label %295

295:                                              ; preds = %200
  %296 = load i32, ptr @g_41, align 4
  %297 = sext i32 %296 to i64
  %298 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %297, i64 noundef 7)
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr @g_41, align 4
  br label %167, !llvm.loop !18

300:                                              ; preds = %167
  store i8 0, ptr @g_54, align 1
  br label %301

301:                                              ; preds = %306, %300
  %302 = load i8, ptr @g_54, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, -28
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  %307 = load i8, ptr @g_54, align 1
  %308 = add i8 %307, -1
  store i8 %308, ptr @g_54, align 1
  br label %301, !llvm.loop !19

309:                                              ; preds = %301
  br label %534

310:                                              ; preds = %137
  store ptr @g_92, ptr %33, align 8
  store i8 -1, ptr %34, align 1
  store ptr @g_114, ptr %35, align 8
  store i32 0, ptr %37, align 4
  br label %311

311:                                              ; preds = %318, %310
  %312 = load i32, ptr %37, align 4
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %314, label %321

314:                                              ; preds = %311
  %315 = load i32, ptr %37, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1 x i16], ptr %36, i64 0, i64 %316
  store i16 -25973, ptr %317, align 2
  br label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %37, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %37, align 4
  br label %311, !llvm.loop !20

321:                                              ; preds = %311
  %322 = load ptr, ptr @g_198, align 8
  store ptr @g_92, ptr %322, align 8
  %323 = load i8, ptr getelementptr inbounds ([6 x i8], ptr getelementptr inbounds ([9 x [6 x i8]], ptr @g_182, i64 0, i64 3), i64 0, i64 2), align 1
  %324 = load i32, ptr @g_92, align 4
  %325 = load i32, ptr %8, align 4
  %326 = load i32, ptr %9, align 4
  %327 = load i32, ptr %9, align 4
  %328 = icmp ne i32 %326, %327
  %329 = zext i1 %328 to i32
  %330 = icmp sge i32 %325, %329
  %331 = zext i1 %330 to i32
  %332 = icmp slt i32 %324, %331
  %333 = zext i1 %332 to i32
  %334 = trunc i32 %333 to i16
  %335 = load i8, ptr %34, align 1
  %336 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @g_213, i64 0, i64 2), align 2
  %337 = sext i16 %336 to i32
  %338 = icmp ne i32 1, %337
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %11, align 8
  %342 = icmp ne i64 %340, %341
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr @g_65, align 8
  %346 = and i64 %344, %345
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %321
  br label %349

349:                                              ; preds = %348, %321
  %350 = phi i1 [ true, %321 ], [ true, %348 ]
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = load i64, ptr %17, align 8
  %354 = or i64 %352, %353
  %355 = trunc i64 %354 to i16
  %356 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext 2, i16 noundef zeroext %355)
  %357 = zext i16 %356 to i64
  %358 = and i64 %357, 1
  %359 = trunc i64 %358 to i8
  %360 = load i32, ptr @g_215, align 4
  %361 = trunc i32 %360 to i8
  %362 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %359, i8 noundef signext %361)
  %363 = sext i8 %362 to i32
  %364 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @g_160, i64 0, i64 3), align 1
  %365 = zext i8 %364 to i32
  %366 = icmp sle i32 %363, %365
  %367 = zext i1 %366 to i32
  %368 = trunc i32 %367 to i16
  %369 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %334, i16 noundef zeroext %368)
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr @g_28, align 4
  %372 = icmp ult i32 %370, %371
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %10, align 8
  %376 = xor i64 %374, %375
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %349
  %379 = load i32, ptr %9, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %378, %349
  br label %382

382:                                              ; preds = %381, %378
  %383 = phi i1 [ true, %378 ], [ true, %381 ]
  %384 = zext i1 %383 to i32
  %385 = load i64, ptr %10, align 8
  %386 = trunc i64 %385 to i32
  %387 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef 1, i32 noundef %386)
  %388 = load i16, ptr @g_166, align 2
  %389 = sext i16 %388 to i32
  %390 = icmp ule i32 %387, %389
  %391 = zext i1 %390 to i32
  %392 = load i32, ptr %7, align 4
  %393 = icmp sgt i32 %391, %392
  %394 = zext i1 %393 to i32
  %395 = load ptr, ptr %35, align 8
  %396 = load i16, ptr %395, align 2
  %397 = sext i16 %396 to i32
  %398 = and i32 %397, %394
  %399 = trunc i32 %398 to i16
  store i16 %399, ptr %395, align 2
  %400 = call signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %399, i32 noundef 10)
  %401 = load i64, ptr %11, align 8
  %402 = trunc i64 %401 to i16
  %403 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %400, i16 noundef signext %402)
  %404 = sext i16 %403 to i32
  %405 = load ptr, ptr @g_33, align 8
  store i32 %404, ptr %405, align 4
  store i32 0, ptr %14, align 4
  br label %406

406:                                              ; preds = %530, %382
  %407 = load i32, ptr %14, align 4
  %408 = icmp sle i32 %407, 1
  br i1 %408, label %409, label %533

409:                                              ; preds = %406
  store i64 672719015396673599, ptr %38, align 8
  store i32 4, ptr %13, align 4
  br label %410

410:                                              ; preds = %513, %409
  %411 = load i32, ptr %13, align 4
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %516

413:                                              ; preds = %410
  store i32 861495969, ptr %39, align 4
  store ptr @g_171, ptr %40, align 8
  %414 = load i32, ptr %39, align 4
  %415 = load i32, ptr %8, align 4
  %416 = load i64, ptr %38, align 8
  %417 = load i64, ptr %38, align 8
  %418 = trunc i64 %417 to i8
  %419 = load i8, ptr @g_54, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %453, label %422

422:                                              ; preds = %413
  %423 = load i64, ptr %38, align 8
  %424 = load i8, ptr getelementptr inbounds ([6 x i8], ptr getelementptr inbounds ([9 x [6 x i8]], ptr @g_182, i64 0, i64 7), i64 0, i64 5), align 1
  %425 = zext i8 %424 to i32
  %426 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext -24, i32 noundef %425)
  %427 = sext i8 %426 to i64
  %428 = load i64, ptr %11, align 8
  %429 = icmp sle i64 %427, %428
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = icmp ule i64 %423, %431
  %433 = zext i1 %432 to i32
  %434 = load i32, ptr %39, align 4
  %435 = sext i32 %434 to i64
  %436 = load i64, ptr %38, align 8
  %437 = or i64 %435, %436
  %438 = load i32, ptr %13, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x i8], ptr @g_160, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = or i64 %443, %437
  %445 = trunc i64 %444 to i8
  store i8 %445, ptr %441, align 1
  %446 = zext i8 %445 to i64
  %447 = icmp uge i64 %446, 1
  br i1 %447, label %451, label %448

448:                                              ; preds = %422
  %449 = load i32, ptr %39, align 4
  %450 = icmp ne i32 %449, 0
  br label %451

451:                                              ; preds = %448, %422
  %452 = phi i1 [ true, %422 ], [ %450, %448 ]
  br label %453

453:                                              ; preds = %451, %413
  %454 = phi i1 [ true, %413 ], [ %452, %451 ]
  %455 = zext i1 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = icmp sle i64 32167, %456
  %458 = zext i1 %457 to i32
  %459 = load i32, ptr %7, align 4
  %460 = icmp slt i32 %458, %459
  %461 = zext i1 %460 to i32
  %462 = load i32, ptr %9, align 4
  %463 = zext i32 %462 to i64
  %464 = icmp ne i64 35164, %463
  %465 = zext i1 %464 to i32
  %466 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %465, i32 noundef -1)
  %467 = trunc i32 %466 to i8
  %468 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %418, i8 noundef zeroext %467)
  %469 = zext i8 %468 to i16
  %470 = getelementptr inbounds [1 x i16], ptr %36, i64 0, i64 0
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %469, i32 noundef %472)
  %474 = zext i16 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %453
  br label %477

477:                                              ; preds = %476, %453
  %478 = phi i1 [ true, %453 ], [ false, %476 ]
  %479 = zext i1 %478 to i32
  %480 = load i64, ptr @g_134, align 8
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %477
  %483 = load i64, ptr %11, align 8
  %484 = icmp ne i64 %483, 0
  br label %485

485:                                              ; preds = %482, %477
  %486 = phi i1 [ false, %477 ], [ %484, %482 ]
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  %489 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext -3, i8 noundef zeroext %488)
  %490 = zext i8 %489 to i32
  %491 = load ptr, ptr %40, align 8
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = or i32 %493, %490
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %491, align 1
  %496 = sext i8 %495 to i64
  %497 = load i64, ptr %10, align 8
  %498 = xor i64 %496, %497
  %499 = trunc i64 %498 to i32
  %500 = load ptr, ptr @g_39, align 8
  %501 = load ptr, ptr %500, align 8
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr @g_32, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %503, align 4
  %505 = xor i32 %499, %504
  %506 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @g_213, i64 0, i64 2), align 2
  %507 = sext i16 %506 to i32
  %508 = icmp sle i32 %505, %507
  %509 = zext i1 %508 to i32
  %510 = load i32, ptr @g_215, align 4
  %511 = xor i32 %509, %510
  %512 = xor i32 %414, %511
  store i32 %512, ptr %8, align 4
  br label %513

513:                                              ; preds = %485
  %514 = load i32, ptr %13, align 4
  %515 = sub nsw i32 %514, 1
  store i32 %515, ptr %13, align 4
  br label %410, !llvm.loop !21

516:                                              ; preds = %410
  store i16 1, ptr @g_166, align 2
  br label %517

517:                                              ; preds = %523, %516
  %518 = load i16, ptr @g_166, align 2
  %519 = sext i16 %518 to i32
  %520 = icmp sge i32 %519, 0
  br i1 %520, label %521, label %528

521:                                              ; preds = %517
  %522 = load i32, ptr @g_215, align 4
  store i32 %522, ptr %6, align 4
  br label %536

523:                                              ; No predecessors!
  %524 = load i16, ptr @g_166, align 2
  %525 = sext i16 %524 to i32
  %526 = sub nsw i32 %525, 1
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr @g_166, align 2
  br label %517, !llvm.loop !22

528:                                              ; preds = %517
  %529 = load i32, ptr %7, align 4
  store i32 %529, ptr %6, align 4
  br label %536

530:                                              ; No predecessors!
  %531 = load i32, ptr %14, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %14, align 4
  br label %406, !llvm.loop !23

533:                                              ; preds = %406
  br label %534

534:                                              ; preds = %533, %309
  %535 = load i32, ptr @g_175, align 4
  store i32 %535, ptr %6, align 4
  br label %536

536:                                              ; preds = %534, %528, %521
  %537 = load i32, ptr %6, align 4
  ret i32 %537
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
