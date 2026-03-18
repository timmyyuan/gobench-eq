; ModuleID = 'dataset/cases/goeq-dce-0348/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0348/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 -1617219176, align 4
@g_30 = internal global i8 11, align 1
@g_36 = internal global [7 x [4 x i32]] [[4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674]], align 4
@g_65 = internal global [3 x [10 x i16]] [[10 x i16] [i16 8, i16 8, i16 -7198, i16 8, i16 8, i16 -7198, i16 8, i16 8, i16 -7198, i16 8], [10 x i16] [i16 8, i16 24311, i16 24311, i16 8, i16 24311, i16 24311, i16 8, i16 24311, i16 -7198, i16 24311], [10 x i16] [i16 -7198, i16 24311, i16 -7198, i16 -7198, i16 24311, i16 -7198, i16 -7198, i16 24311, i16 -7198, i16 -7198]], align 2
@g_69 = internal global i64 4, align 8
@g_70 = internal global i8 0, align 1
@g_90 = internal global i8 28, align 1
@g_100 = internal global i16 -1, align 2
@g_103 = internal global i16 0, align 2
@g_162 = internal global i32 -1, align 4
@g_167 = internal global i32 4, align 4
@g_175 = internal global [7 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4
@g_179 = internal global [4 x i64] [i64 1, i64 1, i64 1, i64 1], align 8
@g_183 = internal global i32 1, align 4
@g_184 = internal global i8 70, align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_182 = private unnamed_addr constant [7 x i16] [i16 -4, i16 -1050, i16 -4, i16 -4, i16 -1050, i16 -4, i16 -4], align 2
@__const.func_1.l_101 = private unnamed_addr constant [10 x i32] [i32 1634299523, i32 1634299523, i32 1634299523, i32 1634299523, i32 1634299523, i32 1634299523, i32 1634299523, i32 1634299523, i32 1634299523, i32 1634299523], align 4
@g_164 = internal global ptr getelementptr (i8, ptr @g_36, i64 32), align 8
@g_166 = internal global ptr @g_167, align 8
@__const.func_14.l_117 = private unnamed_addr constant [6 x ptr] [ptr @g_103, ptr @g_103, ptr @g_103, ptr @g_103, ptr @g_103, ptr @g_103], align 8
@__const.func_14.l_119 = private unnamed_addr constant [10 x i32] [i32 2, i32 1887687262, i32 2, i32 230848631, i32 230848631, i32 2, i32 1887687262, i32 2, i32 230848631, i32 230848631], align 4
@g_81 = internal global ptr getelementptr (i8, ptr @g_36, i64 20), align 8
@g_87 = internal global ptr getelementptr (i8, ptr @g_36, i64 32), align 8
@g_76 = internal global ptr getelementptr (i8, ptr @g_36, i64 56), align 8
@__const.func_24.l_26 = private unnamed_addr constant [6 x i32] [i32 -3, i32 -3, i32 -1, i32 -3, i32 -3, i32 -1], align 4
@__const.func_24.l_35 = private unnamed_addr constant [9 x ptr] [ptr getelementptr (i8, ptr @g_36, i64 32), ptr getelementptr (i8, ptr @g_36, i64 32), ptr getelementptr (i8, ptr @g_36, i64 32), ptr getelementptr (i8, ptr @g_36, i64 32), ptr getelementptr (i8, ptr @g_36, i64 32), ptr getelementptr (i8, ptr @g_36, i64 32), ptr getelementptr (i8, ptr @g_36, i64 32), ptr getelementptr (i8, ptr @g_36, i64 32), ptr getelementptr (i8, ptr @g_36, i64 32)], align 8
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
  %19 = call signext i16 @func_1()
  %20 = load i32, ptr @g_2, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i8, ptr @g_30, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %44, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 7
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x [4 x i32]], ptr @g_36, i64 0, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, ptr @csmith_sink_, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %28, !llvm.loop !6

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %24, !llvm.loop !8

47:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [10 x i16]], ptr @g_65, i64 0, i64 %57
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  store i64 %63, ptr @csmith_sink_, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %52, !llvm.loop !9

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %48, !llvm.loop !10

71:                                               ; preds = %48
  %72 = load i64, ptr @g_69, align 8
  store i64 %72, ptr @csmith_sink_, align 8
  %73 = load i8, ptr @g_70, align 1
  %74 = sext i8 %73 to i64
  store i64 %74, ptr @csmith_sink_, align 8
  %75 = load i8, ptr @g_90, align 1
  %76 = sext i8 %75 to i64
  store i64 %76, ptr @csmith_sink_, align 8
  %77 = load i16, ptr @g_100, align 2
  %78 = zext i16 %77 to i64
  store i64 %78, ptr @csmith_sink_, align 8
  %79 = load i16, ptr @g_103, align 2
  %80 = sext i16 %79 to i64
  store i64 %80, ptr @csmith_sink_, align 8
  %81 = load i32, ptr @g_162, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, ptr @csmith_sink_, align 8
  %83 = load i32, ptr @g_167, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %94, %71
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %86, 7
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x i32], ptr @g_175, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr @csmith_sink_, align 8
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %85, !llvm.loop !11

97:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %106, %97
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i64], ptr @g_179, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr @csmith_sink_, align 8
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %98, !llvm.loop !12

109:                                              ; preds = %98
  %110 = load i32, ptr @g_183, align 4
  %111 = sext i32 %110 to i64
  store i64 %111, ptr @csmith_sink_, align 8
  %112 = load i8, ptr @g_184, align 1
  %113 = zext i8 %112 to i64
  store i64 %113, ptr @csmith_sink_, align 8
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
  %2 = alloca ptr, align 8
  %3 = alloca [7 x i16], align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr @g_2, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 @__const.func_1.l_182, i64 14, i1 false)
  store ptr %2, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store i32 -22, ptr @g_2, align 4
  br label %18

18:                                               ; preds = %165, %0
  %19 = load i32, ptr @g_2, align 4
  %20 = icmp sge i32 %19, -11
  br i1 %20, label %21, label %168

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.func_1.l_101, i64 40, i1 false)
  store ptr @g_103, ptr %10, align 8
  store i32 1824629588, ptr %11, align 4
  store ptr @g_162, ptr %12, align 8
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %13, align 8
  store ptr getelementptr inbounds ([7 x i32], ptr @g_175, i64 0, i64 4), ptr %14, align 8
  store ptr getelementptr inbounds ([10 x i16], ptr @g_65, i64 0, i64 9), ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %29, %21
  %23 = load i32, ptr %17, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %17, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %27
  store ptr @g_179, ptr %28, align 8
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %17, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 4
  br label %22, !llvm.loop !13

32:                                               ; preds = %22
  %33 = load i32, ptr @g_2, align 4
  %34 = sext i32 %33 to i64
  %35 = and i64 -4, %34
  %36 = load i32, ptr @g_2, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr @g_2, align 4
  %39 = call i32 @func_24(i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = icmp ne ptr %40, @g_2
  %42 = zext i1 %41 to i32
  %43 = call zeroext i16 @func_21(i32 noundef %39, i32 noundef %42)
  %44 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 9
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  %47 = call zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %43, i16 noundef zeroext %46)
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %10, align 8
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = and i32 %51, %48
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 2
  %54 = load i32, ptr @g_2, align 4
  %55 = trunc i32 %54 to i16
  %56 = load i32, ptr @g_2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 9
  %59 = load i32, ptr %58, align 4
  %60 = call zeroext i16 @func_14(i16 noundef signext %53, i16 noundef signext %55, i64 noundef %57, i32 noundef %59)
  %61 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext -6, i16 noundef zeroext %60)
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %32
  %67 = load i64, ptr @g_69, align 8
  %68 = icmp ne i64 %67, 0
  br label %69

69:                                               ; preds = %66, %32
  %70 = phi i1 [ true, %32 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 4
  store i32 %71, ptr %72, align 4
  %73 = sext i32 %71 to i64
  %74 = icmp eq i64 -5762240569599484452, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr @g_2, align 4
  %77 = and i32 %75, %76
  %78 = load i64, ptr @g_69, align 8
  %79 = or i64 %37, %78
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = xor i64 %79, %81
  %83 = call i64 @safe_div_func_uint64_t_u_u(i64 noundef %35, i64 noundef %82)
  %84 = trunc i64 %83 to i8
  %85 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %84, i32 noundef 7)
  %86 = load i8, ptr @g_70, align 1
  %87 = sext i8 %86 to i64
  %88 = icmp eq i64 %87, 7
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr @g_2, align 4
  %91 = xor i32 %89, %90
  %92 = load ptr, ptr %12, align 8
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr @g_2, align 4
  %94 = sext i32 %93 to i64
  %95 = call i32 @func_5(i32 noundef %91, i64 noundef %94)
  %96 = load ptr, ptr @g_164, align 8
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %13, align 8
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr @g_166, align 8
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = and i64 870174683, %103
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 6923988373003023533, %107
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %104, %110
  %112 = zext i1 %111 to i32
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef -1899966441, i32 noundef %114)
  %117 = call i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %116)
  %118 = zext i32 %117 to i64
  %119 = icmp sge i64 %118, 143
  %120 = zext i1 %119 to i32
  %121 = or i32 %112, %120
  %122 = sext i32 %121 to i64
  store i64 %122, ptr @g_179, align 8
  %123 = load i8, ptr @g_184, align 1
  %124 = add i8 %123, -1
  store i8 %124, ptr @g_184, align 1
  %125 = zext i8 %124 to i64
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = xor i32 %130, %127
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %128, align 2
  %133 = call zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %132, i16 noundef zeroext 11410)
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %134, align 4
  %136 = trunc i32 %135 to i8
  %137 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %136, i32 noundef 4)
  %138 = load ptr, ptr %2, align 8
  %139 = load i32, ptr %138, align 4
  %140 = trunc i32 %139 to i16
  %141 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %133, i16 noundef zeroext %140)
  %142 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %125, i64 noundef -906951810384678111)
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp eq i64 %142, %145
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ule i64 %122, %148
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %2, align 8
  %153 = load i32, ptr %152, align 4
  %154 = trunc i32 %153 to i16
  %155 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %151, i16 noundef signext %154)
  %156 = icmp ne i16 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %69
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %1, align 2
  br label %177

161:                                              ; preds = %69
  %162 = load ptr, ptr %2, align 8
  %163 = load i32, ptr %162, align 4
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %1, align 2
  br label %177

165:                                              ; No predecessors!
  %166 = load i32, ptr @g_2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @g_2, align 4
  br label %18, !llvm.loop !14

168:                                              ; preds = %18
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %7, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %174, align 4
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %1, align 2
  br label %177

177:                                              ; preds = %168, %161, %157
  %178 = load i16, ptr %1, align 2
  ret i16 %178
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
define internal i32 @func_5(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i32 1100385080, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define internal zeroext i16 @func_14(i16 noundef signext %0, i16 noundef signext %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x ptr], align 8
  %12 = alloca [10 x i32], align 4
  %13 = alloca i16, align 2
  %14 = alloca [6 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [10 x ptr], align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [10 x [9 x ptr]], align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [5 x ptr], align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 2033940430, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.func_14.l_117, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.func_14.l_119, i64 40, i1 false)
  store i16 13955, ptr %13, align 2
  store ptr @g_100, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  store i64 -9, ptr %18, align 8
  %37 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 6
  store ptr %37, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 80, i1 false)
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %45, %4
  %39 = load i32, ptr %21, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %21, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %21, align 4
  br label %38, !llvm.loop !15

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %297, %48
  store i64 0, ptr @g_69, align 8
  br label %50

50:                                               ; preds = %184, %49
  %51 = load i64, ptr @g_69, align 8
  %52 = icmp ne i64 %51, -22
  br i1 %52, label %53, label %187

53:                                               ; preds = %50
  store i32 0, ptr %22, align 4
  %54 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 4
  store ptr %54, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %25, align 8
  %55 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %10, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %25, i64 3
  store ptr %10, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %25, i64 4
  store ptr %10, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %25, i64 5
  store ptr %10, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %25, i64 6
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %25, i64 7
  store ptr %10, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %25, i64 8
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %62, align 8
  %63 = getelementptr inbounds [9 x ptr], ptr %25, i64 1
  store ptr @g_2, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  store ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 1), i64 0, i64 1), ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 2
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %63, i64 3
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %63, i64 4
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %63, i64 5
  store ptr %10, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %63, i64 6
  store ptr %10, ptr %69, align 8
  %70 = getelementptr inbounds ptr, ptr %63, i64 7
  store ptr %10, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %63, i64 8
  store ptr %10, ptr %71, align 8
  %72 = getelementptr inbounds [9 x ptr], ptr %25, i64 2
  store ptr @g_2, ptr %72, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  store ptr %10, ptr %73, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 2
  store ptr %10, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %72, i64 3
  store ptr %10, ptr %75, align 8
  %76 = getelementptr inbounds ptr, ptr %72, i64 4
  store ptr %10, ptr %76, align 8
  %77 = getelementptr inbounds ptr, ptr %72, i64 5
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %77, align 8
  %78 = getelementptr inbounds ptr, ptr %72, i64 6
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds ptr, ptr %72, i64 7
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %79, align 8
  %80 = getelementptr inbounds ptr, ptr %72, i64 8
  store ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 1), i64 0, i64 1), ptr %80, align 8
  %81 = getelementptr inbounds [9 x ptr], ptr %25, i64 3
  store ptr @g_2, ptr %81, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %82, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 2
  store ptr %10, ptr %83, align 8
  %84 = getelementptr inbounds ptr, ptr %81, i64 3
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %84, align 8
  %85 = getelementptr inbounds ptr, ptr %81, i64 4
  store ptr %10, ptr %85, align 8
  %86 = getelementptr inbounds ptr, ptr %81, i64 5
  store ptr %10, ptr %86, align 8
  %87 = getelementptr inbounds ptr, ptr %81, i64 6
  store ptr %10, ptr %87, align 8
  %88 = getelementptr inbounds ptr, ptr %81, i64 7
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %88, align 8
  %89 = getelementptr inbounds ptr, ptr %81, i64 8
  store ptr %10, ptr %89, align 8
  %90 = getelementptr inbounds [9 x ptr], ptr %25, i64 4
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %90, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %91, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 2
  store ptr @g_2, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %90, i64 3
  store ptr @g_2, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %90, i64 4
  store ptr @g_2, ptr %94, align 8
  %95 = getelementptr inbounds ptr, ptr %90, i64 5
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds ptr, ptr %90, i64 6
  store ptr @g_36, ptr %96, align 8
  %97 = getelementptr inbounds ptr, ptr %90, i64 7
  store ptr %10, ptr %97, align 8
  %98 = getelementptr inbounds ptr, ptr %90, i64 8
  store ptr @g_2, ptr %98, align 8
  %99 = getelementptr inbounds [9 x ptr], ptr %25, i64 5
  store ptr %10, ptr %99, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %10, ptr %100, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 2
  store ptr @g_2, ptr %101, align 8
  %102 = getelementptr inbounds ptr, ptr %99, i64 3
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds ptr, ptr %99, i64 4
  store ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 3), i64 0, i64 1), ptr %103, align 8
  %104 = getelementptr inbounds ptr, ptr %99, i64 5
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds ptr, ptr %99, i64 6
  store ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 1), i64 0, i64 1), ptr %105, align 8
  %106 = getelementptr inbounds ptr, ptr %99, i64 7
  store ptr %10, ptr %106, align 8
  %107 = getelementptr inbounds ptr, ptr %99, i64 8
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds [9 x ptr], ptr %25, i64 6
  store ptr %10, ptr %108, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  store ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 1), i64 0, i64 1), ptr %109, align 8
  %110 = getelementptr inbounds ptr, ptr %108, i64 2
  store ptr @g_2, ptr %110, align 8
  %111 = getelementptr inbounds ptr, ptr %108, i64 3
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds ptr, ptr %108, i64 4
  store ptr @g_2, ptr %112, align 8
  %113 = getelementptr inbounds ptr, ptr %108, i64 5
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %113, align 8
  %114 = getelementptr inbounds ptr, ptr %108, i64 6
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %114, align 8
  %115 = getelementptr inbounds ptr, ptr %108, i64 7
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %115, align 8
  %116 = getelementptr inbounds ptr, ptr %108, i64 8
  store ptr @g_2, ptr %116, align 8
  %117 = getelementptr inbounds [9 x ptr], ptr %25, i64 7
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  store ptr %10, ptr %118, align 8
  %119 = getelementptr inbounds ptr, ptr %117, i64 2
  store ptr %10, ptr %119, align 8
  %120 = getelementptr inbounds ptr, ptr %117, i64 3
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds ptr, ptr %117, i64 4
  store ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 3), i64 0, i64 3), ptr %121, align 8
  %122 = getelementptr inbounds ptr, ptr %117, i64 5
  store ptr @g_2, ptr %122, align 8
  %123 = getelementptr inbounds ptr, ptr %117, i64 6
  store ptr %10, ptr %123, align 8
  %124 = getelementptr inbounds ptr, ptr %117, i64 7
  store ptr %10, ptr %124, align 8
  %125 = getelementptr inbounds ptr, ptr %117, i64 8
  store ptr @g_2, ptr %125, align 8
  %126 = getelementptr inbounds [9 x ptr], ptr %25, i64 8
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  store ptr @g_2, ptr %127, align 8
  %128 = getelementptr inbounds ptr, ptr %126, i64 2
  store ptr %10, ptr %128, align 8
  %129 = getelementptr inbounds ptr, ptr %126, i64 3
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds ptr, ptr %126, i64 4
  store ptr @g_2, ptr %130, align 8
  %131 = getelementptr inbounds ptr, ptr %126, i64 5
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %131, align 8
  %132 = getelementptr inbounds ptr, ptr %126, i64 6
  store ptr @g_2, ptr %132, align 8
  %133 = getelementptr inbounds ptr, ptr %126, i64 7
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds ptr, ptr %126, i64 8
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %134, align 8
  %135 = getelementptr inbounds [9 x ptr], ptr %25, i64 9
  store ptr %10, ptr %135, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds ptr, ptr %135, i64 2
  store ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), ptr %137, align 8
  %138 = getelementptr inbounds ptr, ptr %135, i64 3
  store ptr @g_2, ptr %138, align 8
  %139 = getelementptr inbounds ptr, ptr %135, i64 4
  store ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 3), i64 0, i64 3), ptr %139, align 8
  %140 = getelementptr inbounds ptr, ptr %135, i64 5
  store ptr %10, ptr %140, align 8
  %141 = getelementptr inbounds ptr, ptr %135, i64 6
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds ptr, ptr %135, i64 7
  store ptr @g_2, ptr %142, align 8
  %143 = getelementptr inbounds ptr, ptr %135, i64 8
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr @g_81, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr @g_87, align 8
  store i32 %145, ptr %146, align 4
  %147 = load i32, ptr %22, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp uge i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i16
  %152 = load i16, ptr %7, align 2
  %153 = sext i16 %152 to i64
  %154 = load i32, ptr %10, align 4
  %155 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %23, align 8
  store ptr %156, ptr %157, align 8
  %158 = icmp eq ptr @g_103, %156
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = or i64 5, %160
  %162 = icmp ule i64 %161, 0
  %163 = zext i1 %162 to i32
  %164 = load i8, ptr @g_90, align 1
  %165 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext 0, i8 noundef signext %164)
  %166 = sext i8 %165 to i64
  %167 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef -8, i64 noundef %166)
  %168 = xor i64 %167, 3718020545549539060
  %169 = xor i64 %153, %168
  %170 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 6
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = or i64 %169, %172
  %174 = load i16, ptr %13, align 2
  %175 = zext i16 %174 to i64
  %176 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %173, i64 noundef %175)
  %177 = trunc i64 %176 to i32
  %178 = call signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %151, i32 noundef %177)
  %179 = icmp eq ptr %7, %7
  %180 = zext i1 %179 to i32
  %181 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, %180
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %53
  %185 = load i64, ptr @g_69, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, ptr @g_69, align 8
  br label %50, !llvm.loop !16

187:                                              ; preds = %50
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %17, align 8
  store ptr %188, ptr %189, align 8
  %190 = load i32, ptr %9, align 4
  %191 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 1
  %194 = icmp ne ptr null, %193
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 6
  %197 = load i32, ptr %196, align 4
  %198 = trunc i32 %197 to i16
  %199 = icmp eq ptr null, %7
  %200 = zext i1 %199 to i32
  %201 = trunc i32 %200 to i16
  %202 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %198, i16 noundef signext %201)
  %203 = sext i16 %202 to i32
  %204 = xor i32 %192, %203
  %205 = load i32, ptr %10, align 4
  %206 = icmp slt i32 %204, %205
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %208, i64 noundef -1)
  %210 = load ptr, ptr @g_87, align 8
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp eq i64 %209, %212
  %214 = zext i1 %213 to i32
  %215 = load i16, ptr @g_100, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %187
  %219 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 6
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br label %222

222:                                              ; preds = %218, %187
  %223 = phi i1 [ false, %187 ], [ %221, %218 ]
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i16
  %226 = load i16, ptr getelementptr inbounds ([3 x [10 x i16]], ptr @g_65, i64 0, i64 1), align 2
  %227 = zext i16 %226 to i32
  %228 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %225, i32 noundef %227)
  %229 = zext i16 %228 to i32
  %230 = load i16, ptr %13, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp sle i32 %229, %231
  %233 = zext i1 %232 to i32
  %234 = load i16, ptr %6, align 2
  %235 = sext i16 %234 to i32
  %236 = icmp ne i32 %233, %235
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %238, i64 noundef %240)
  %242 = load i64, ptr %18, align 8
  %243 = load i32, ptr %9, align 4
  %244 = sext i32 %243 to i64
  %245 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %242, i64 noundef %244)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %222
  %248 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 6
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br label %251

251:                                              ; preds = %247, %222
  %252 = phi i1 [ true, %222 ], [ %250, %247 ]
  %253 = zext i1 %252 to i32
  %254 = trunc i32 %253 to i8
  %255 = call zeroext i8 @safe_unary_minus_func_uint8_t_u(i8 noundef zeroext %254)
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr %19, align 8
  store i32 %256, ptr %257, align 4
  %258 = icmp ne ptr %188, null
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp uge i64 1, %260
  %262 = zext i1 %261 to i32
  store i32 %262, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, ptr %8, align 8
  %265 = icmp ult i64 %263, %264
  %266 = zext i1 %265 to i32
  %267 = load i16, ptr @g_103, align 2
  %268 = sext i16 %267 to i32
  %269 = icmp sgt i32 %266, %268
  br i1 %269, label %270, label %362

270:                                              ; preds = %251
  store i16 0, ptr @g_100, align 2
  br label %271

271:                                              ; preds = %354, %270
  %272 = load i16, ptr @g_100, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp sle i32 %273, 9
  br i1 %274, label %275, label %359

275:                                              ; preds = %271
  store ptr %10, ptr %28, align 8
  %276 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %10, ptr %276, align 8
  %277 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr %10, ptr %277, align 8
  %278 = getelementptr inbounds ptr, ptr %28, i64 3
  store ptr %10, ptr %278, align 8
  %279 = getelementptr inbounds ptr, ptr %28, i64 4
  store ptr %10, ptr %279, align 8
  %280 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 4
  store ptr %280, ptr %29, align 8
  %281 = load i16, ptr @g_100, align 2
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw [10 x i32], ptr %12, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr @g_81, align 8
  store i32 %284, ptr %285, align 4
  store i32 2, ptr %10, align 4
  br label %286

286:                                              ; preds = %350, %275
  %287 = load i32, ptr %10, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %353

289:                                              ; preds = %286
  %290 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 4
  store ptr %290, ptr %31, align 8
  store i64 9, ptr @g_69, align 8
  br label %291

291:                                              ; preds = %346, %289
  %292 = load i64, ptr @g_69, align 8
  %293 = icmp sge i64 %292, 2
  br i1 %293, label %294, label %349

294:                                              ; preds = %291
  store ptr @g_70, ptr %32, align 8
  %295 = load i32, ptr %9, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %49

298:                                              ; preds = %294
  %299 = load i16, ptr @g_100, align 2
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds nuw [10 x i32], ptr %12, i64 0, i64 %300
  %302 = icmp eq ptr %301, null
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %31, align 8
  %305 = load ptr, ptr %29, align 8
  %306 = icmp ne ptr %304, %305
  %307 = zext i1 %306 to i32
  %308 = load i32, ptr %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x [10 x i16]], ptr @g_65, i64 0, i64 %309
  %311 = load i64, ptr @g_69, align 8
  %312 = getelementptr inbounds [10 x i16], ptr %310, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i64
  %315 = icmp sge i64 181, %314
  %316 = zext i1 %315 to i32
  %317 = load i32, ptr %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x [10 x i16]], ptr @g_65, i64 0, i64 %318
  %320 = load i16, ptr @g_100, align 2
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds nuw [10 x i16], ptr %319, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = trunc i16 %323 to i8
  %325 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %324, i32 noundef 2)
  %326 = sext i8 %325 to i32
  %327 = xor i32 %326, -1
  %328 = trunc i32 %327 to i8
  %329 = load i32, ptr %9, align 4
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %32, align 8
  store i8 %330, ptr %331, align 1
  %332 = load i16, ptr @g_103, align 2
  %333 = trunc i16 %332 to i8
  %334 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %330, i8 noundef signext %333)
  %335 = sext i8 %334 to i32
  %336 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %328, i32 noundef %335)
  %337 = sext i8 %336 to i32
  %338 = and i32 %307, %337
  %339 = trunc i32 %338 to i8
  %340 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %339, i32 noundef 2)
  %341 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext -84, i8 noundef signext %340)
  %342 = sext i8 %341 to i32
  %343 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 0
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, %342
  store i32 %345, ptr %343, align 4
  br label %346

346:                                              ; preds = %298
  %347 = load i64, ptr @g_69, align 8
  %348 = sub nsw i64 %347, 1
  store i64 %348, ptr @g_69, align 8
  br label %291, !llvm.loop !17

349:                                              ; preds = %291
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %10, align 4
  %352 = sub nsw i32 %351, 1
  store i32 %352, ptr %10, align 4
  br label %286, !llvm.loop !18

353:                                              ; preds = %286
  br label %354

354:                                              ; preds = %353
  %355 = load i16, ptr @g_100, align 2
  %356 = zext i16 %355 to i32
  %357 = add nsw i32 %356, 1
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr @g_100, align 2
  br label %271, !llvm.loop !19

359:                                              ; preds = %271
  %360 = load i8, ptr @g_90, align 1
  %361 = sext i8 %360 to i16
  store i16 %361, ptr %5, align 2
  br label %375

362:                                              ; preds = %251
  %363 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 3
  store ptr %363, ptr %35, align 8
  store ptr %10, ptr %36, align 8
  %364 = load ptr, ptr %35, align 8
  store ptr @g_103, ptr %364, align 8
  %365 = load ptr, ptr %36, align 8
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 0
  store i32 %367, ptr %365, align 4
  br label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %10, align 4
  %370 = load ptr, ptr @g_76, align 8
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, %369
  store i32 %372, ptr %370, align 4
  %373 = load i64, ptr %8, align 8
  %374 = trunc i64 %373 to i16
  store i16 %374, ptr %5, align 2
  br label %375

375:                                              ; preds = %368, %359
  %376 = load i16, ptr %5, align 2
  ret i16 %376
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
define internal zeroext i16 @func_21(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x ptr], align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  store i8 -1, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = add i8 %8, -1
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr @g_87, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr @g_69, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %14, i32 noundef 1)
  %16 = sext i32 %15 to i64
  %17 = and i64 -1, %16
  %18 = icmp slt i64 %12, %17
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, -2
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load i8, ptr @g_70, align 1
  %27 = sext i8 %26 to i32
  %28 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext 0, i32 noundef 5)
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %27, %29
  br label %31

31:                                               ; preds = %25, %2
  %32 = phi i1 [ false, %2 ], [ %30, %25 ]
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %34, 4
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %37, i64 noundef %39)
  %41 = load i16, ptr @g_100, align 2
  %42 = zext i16 %41 to i64
  %43 = xor i64 %42, %40
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr @g_100, align 2
  %45 = load i32, ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 2), align 4
  %46 = trunc i32 %45 to i16
  ret i16 %46
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_24(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [9 x ptr], align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.func_24.l_26, i64 24, i1 false)
  store ptr @g_30, ptr %5, align 8
  %27 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store ptr %27, ptr %6, align 8
  store i32 -1886951893, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store ptr getelementptr inbounds ([10 x i16], ptr @g_65, i64 0, i64 3), ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 -124, ptr %11, align 1
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %35, %1
  %29 = load i32, ptr %3, align 4
  %30 = icmp ult i32 %29, 6
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %33
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %28, !llvm.loop !20

38:                                               ; preds = %28
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %3, align 4
  %44 = trunc i32 %43 to i8
  %45 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %42, i8 noundef zeroext %44)
  %46 = zext i8 %45 to i32
  %47 = icmp ugt i32 %39, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr @g_2, align 4
  %50 = xor i32 %48, %49
  %51 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @g_2, align 4
  %54 = load ptr, ptr %5, align 8
  store i8 0, ptr %54, align 1
  br i1 false, label %91, label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %3, align 4
  %57 = trunc i32 %56 to i16
  %58 = load i32, ptr @g_2, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load i8, ptr @g_30, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ true, %55 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ule i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %3, align 4
  %72 = icmp ult i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %57, i32 noundef 55589)
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %64
  %79 = phi i1 [ false, %64 ], [ true, %77 ]
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp sge i64 %81, -10
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %3, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %86, %78
  %90 = phi i1 [ true, %78 ], [ %88, %86 ]
  br label %91

91:                                               ; preds = %89, %38
  %92 = phi i1 [ true, %38 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  %94 = icmp slt i32 %53, %93
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %6, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i8, ptr @g_30, align 1
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %7, align 4
  %100 = xor i32 %98, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.func_24.l_35, i64 72, i1 false)
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %8, align 4
  %105 = xor i32 %104, %103
  store i32 %105, ptr %8, align 4
  br label %179

106:                                              ; preds = %91
  store i8 115, ptr %15, align 1
  store ptr %9, ptr %16, align 8
  store ptr %10, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 -17, ptr %8, align 4
  br label %107

107:                                              ; preds = %116, %106
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 11
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store ptr %111, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  store i32 1, ptr %21, align 4
  store ptr @g_2, ptr %22, align 8
  store ptr %22, ptr %23, align 8
  store ptr getelementptr inbounds ([10 x i16], ptr @g_65, i64 0, i64 8), ptr %24, align 8
  store i64 2352597809040848213, ptr %25, align 8
  store ptr @g_69, ptr %26, align 8
  %112 = call i64 @safe_div_func_int64_t_s_s(i64 noundef 1, i64 noundef -953375484171815037)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([7 x [4 x i32]], ptr @g_36, i64 0, i64 5), i64 0, i64 1), align 4
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %2, align 4
  br label %181

116:                                              ; No predecessors!
  %117 = load i32, ptr %8, align 4
  %118 = trunc i32 %117 to i8
  %119 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %118, i8 noundef signext 7)
  %120 = sext i8 %119 to i32
  store i32 %120, ptr %8, align 4
  br label %107, !llvm.loop !21

121:                                              ; preds = %107
  %122 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, 0
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1
  %129 = zext i8 %128 to i32
  %130 = xor i32 0, %129
  %131 = and i32 %123, %130
  %132 = zext i32 %131 to i64
  %133 = icmp ne i64 %132, 8
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @safe_unary_minus_func_int64_t_s(i64 noundef %135)
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr @g_69, align 8
  %139 = trunc i64 %138 to i32
  %140 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %137, i32 noundef %139)
  %141 = zext i32 %140 to i64
  %142 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef 6028807831249386560, i64 noundef %141)
  %143 = xor i64 5, %142
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr @g_76, align 8
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %16, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %17, align 8
  store ptr %148, ptr %149, align 8
  %150 = icmp eq ptr %146, %148
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr @g_81, align 8
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = or i64 %154, 1
  store i8 4, ptr @g_30, align 1
  %156 = load ptr, ptr %17, align 8
  store ptr %156, ptr %17, align 8
  %157 = icmp ne ptr %156, null
  %158 = zext i1 %157 to i32
  %159 = load ptr, ptr %18, align 8
  %160 = icmp eq ptr @g_69, %159
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp eq i64 %155, %162
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %165, align 8
  store i16 0, ptr %166, align 2
  %167 = load i32, ptr %3, align 4
  %168 = zext i32 %167 to i64
  %169 = call i64 @safe_div_func_uint64_t_u_u(i64 noundef 1, i64 noundef %168)
  %170 = load i8, ptr %11, align 1
  %171 = zext i8 %170 to i64
  %172 = icmp ne i64 %169, %171
  %173 = zext i1 %172 to i32
  %174 = load i8, ptr %15, align 1
  %175 = zext i8 %174 to i64
  %176 = icmp ule i64 2, %175
  %177 = zext i1 %176 to i32
  %178 = load ptr, ptr @g_87, align 8
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %121, %102
  %180 = load i32, ptr %3, align 4
  store i32 %180, ptr %2, align 4
  br label %181

181:                                              ; preds = %179, %110
  %182 = load i32, ptr %2, align 4
  ret i32 %182
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
define internal i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 0, %3
  ret i32 %4
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
define internal zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define internal zeroext i8 @safe_unary_minus_func_uint8_t_u(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_sub_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = xor i64 %9, %10
  %12 = and i64 %11, -9223372036854775808
  %13 = xor i64 %8, %12
  %14 = load i64, ptr %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = load i64, ptr %4, align 8
  %17 = xor i64 %15, %16
  %18 = and i64 %7, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = sub nsw i64 %23, %24
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i64 [ %21, %20 ], [ %25, %22 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 65535, %13
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %7, %2
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  br label %24

19:                                               ; preds = %10
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 %21, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %18, %16 ], [ %23, %19 ]
  %26 = trunc i32 %25 to i16
  ret i16 %26
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
define internal i64 @safe_unary_minus_func_int64_t_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = sub nsw i64 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i64 [ %6, %5 ], [ %9, %7 ]
  ret i64 %11
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
