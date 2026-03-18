; ModuleID = 'dataset/cases/goeq-dce-0029/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0029/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 1, align 4
@g_4 = internal global i8 1, align 1
@g_14 = internal global i8 15, align 1
@g_26 = internal global i16 -7, align 2
@g_27 = internal global i16 0, align 2
@g_33 = internal global i32 -1042702683, align 4
@g_42 = internal global i32 752371999, align 4
@g_57 = internal global i32 -214087518, align 4
@g_61 = internal global [8 x i8] c"\01\01\01\01\01\01\01\01", align 1
@g_76 = internal global i16 -1, align 2
@g_90 = internal global i32 1, align 4
@g_93 = internal global i32 -2071402756, align 4
@g_98 = internal global [6 x [3 x i64]] [[3 x i64] [i64 -4109894127389676063, i64 -4109894127389676063, i64 -4109894127389676063], [3 x i64] zeroinitializer, [3 x i64] [i64 -4109894127389676063, i64 -4109894127389676063, i64 -4109894127389676063], [3 x i64] zeroinitializer, [3 x i64] [i64 -4109894127389676063, i64 -4109894127389676063, i64 -4109894127389676063], [3 x i64] zeroinitializer], align 8
@g_133 = internal global i16 10117, align 2
@g_142 = internal global i16 -26208, align 2
@g_149 = internal global i64 2, align 8
@g_150 = internal global [2 x i64] [i64 -4907777058935707258, i64 -4907777058935707258], align 8
@crc32_context = global i64 0, align 8
@g_163 = internal global ptr @g_107, align 8
@__const.func_9.l_88 = private unnamed_addr constant [6 x [6 x ptr]] [[6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null]], align 8
@__const.func_20.l_56 = private unnamed_addr constant [2 x [5 x ptr]] [[5 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr @g_42, ptr @g_42], [5 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr @g_42, ptr @g_42]], align 8
@g_107 = internal global ptr @g_90, align 8
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
  %20 = load i32, ptr @g_2, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i8, ptr @g_4, align 1
  %23 = sext i8 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i8, ptr @g_14, align 1
  %25 = sext i8 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i16, ptr @g_26, align 2
  %27 = sext i16 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i16, ptr @g_27, align 2
  %29 = zext i16 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  %30 = load i32, ptr @g_33, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @csmith_sink_, align 8
  %32 = load i32, ptr @g_42, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  %34 = load i32, ptr @g_57, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %45, %18
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @g_61, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  store i64 %44, ptr @csmith_sink_, align 8
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %36, !llvm.loop !6

48:                                               ; preds = %36
  %49 = load i16, ptr @g_76, align 2
  %50 = sext i16 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i32, ptr @g_90, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i32, ptr @g_93, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %74, %48
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [3 x i64]], ptr @g_98, i64 0, i64 %64
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr @csmith_sink_, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %59, !llvm.loop !8

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %55, !llvm.loop !9

77:                                               ; preds = %55
  %78 = load i16, ptr @g_133, align 2
  %79 = zext i16 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
  %80 = load i16, ptr @g_142, align 2
  %81 = sext i16 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  %82 = load i64, ptr @g_149, align 8
  store i64 %82, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %91, %77
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i64], ptr @g_150, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr @csmith_sink_, align 8
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %83, !llvm.loop !10

94:                                               ; preds = %83
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr @g_4, ptr %2, align 8
  store ptr @g_14, ptr %3, align 8
  store i32 1323041315, ptr %5, align 4
  store ptr getelementptr inbounds ([8 x i8], ptr @g_61, i64 0, i64 6), ptr %6, align 8
  store i32 1455212216, ptr %7, align 4
  store i8 -63, ptr %8, align 1
  store i16 11164, ptr %9, align 2
  store i64 7, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %24, %0
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %22
  store i32 -7, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = load i32, ptr @g_2, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %2, align 8
  store i8 %29, ptr %30, align 1
  %31 = sext i8 %29 to i32
  %32 = load i32, ptr @g_2, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr @g_2, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8
  store i8 55, ptr %36, align 1
  br i1 true, label %37, label %91

37:                                               ; preds = %27
  %38 = load i8, ptr @g_14, align 1
  %39 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %38, i8 noundef signext %41)
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %37
  %46 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr @g_26, align 2
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr @g_27, align 2
  %51 = zext i16 %50 to i32
  %52 = xor i32 %49, %51
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = xor i64 3496419831, %54
  %56 = trunc i64 %55 to i16
  %57 = load i32, ptr @g_2, align 4
  %58 = trunc i32 %57 to i8
  %59 = call i32 @func_28(i16 noundef zeroext %56, i8 noundef signext %58)
  %60 = load i32, ptr %5, align 4
  %61 = trunc i32 %60 to i16
  %62 = load i8, ptr @g_14, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call zeroext i16 @func_20(i32 noundef %52, i64 noundef -1, i16 noundef zeroext %61, i32 noundef %63, i64 noundef %66)
  %68 = zext i16 %67 to i64
  %69 = icmp ne i64 %68, 65535
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, %70
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1
  %76 = sext i8 %75 to i64
  %77 = icmp sle i64 %76, 13
  br i1 %77, label %81, label %78

78:                                               ; preds = %45
  %79 = load i32, ptr @g_42, align 4
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %45
  %82 = phi i1 [ true, %45 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  %85 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %84, i32 noundef 1)
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %81, %37
  %89 = phi i1 [ false, %37 ], [ %87, %81 ]
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %88, %27
  %92 = phi i1 [ false, %27 ], [ true, %88 ]
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  %95 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %94, i32 noundef 5)
  %96 = sext i8 %95 to i32
  %97 = call i32 @func_9(i32 noundef %96)
  %98 = icmp sge i64 %35, 49804
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %3, align 8
  store i8 %100, ptr %101, align 1
  %102 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %100, i8 noundef signext -1)
  %103 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %33, i8 noundef zeroext %102)
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %7, align 4
  %106 = and i32 %105, %104
  store i32 %106, ptr %7, align 4
  %107 = or i32 %31, %106
  %108 = load i16, ptr @g_26, align 2
  %109 = sext i16 %108 to i32
  %110 = load i32, ptr @g_90, align 4
  %111 = or i32 %109, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %150

113:                                              ; preds = %91
  store ptr @g_42, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %114 = load ptr, ptr %12, align 8
  store i32 -278521862, ptr %114, align 4
  br i1 true, label %115, label %116

115:                                              ; preds = %113
  br label %117

116:                                              ; preds = %113
  store ptr null, ptr %15, align 8
  br label %117

117:                                              ; preds = %116, %115
  store i16 1, ptr %9, align 2
  br label %118

118:                                              ; preds = %123, %117
  %119 = load i16, ptr %9, align 2
  %120 = sext i16 %119 to i32
  %121 = icmp sle i32 %120, 7
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load i16, ptr %9, align 2
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %125, 1
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %9, align 2
  br label %118, !llvm.loop !12

128:                                              ; preds = %118
  store i32 0, ptr @g_33, align 4
  br label %129

129:                                              ; preds = %142, %128
  %130 = load i32, ptr @g_33, align 4
  %131 = icmp ne i32 %130, 47
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %133, ptr %16, align 8
  store i32 -19, ptr @g_57, align 4
  br label %134

134:                                              ; preds = %138, %132
  %135 = load i32, ptr @g_57, align 4
  %136 = icmp uge i32 %135, 18
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  store ptr null, ptr %16, align 8
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr @g_57, align 4
  %140 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %139, i32 noundef 8)
  store i32 %140, ptr @g_57, align 4
  br label %134, !llvm.loop !13

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @g_33, align 4
  %144 = zext i32 %143 to i64
  %145 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %144, i64 noundef 1)
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr @g_33, align 4
  br label %129, !llvm.loop !14

147:                                              ; preds = %129
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr @g_163, align 8
  store ptr %148, ptr %149, align 8
  br label %153

150:                                              ; preds = %91
  %151 = load i16, ptr @g_27, align 2
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %1, align 4
  br label %156

153:                                              ; preds = %147
  %154 = load i8, ptr %8, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %1, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %1, align 4
  ret i32 %157
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
define internal i32 @func_9(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %21 = alloca [6 x [6 x ptr]], align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [3 x ptr], align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr @g_42, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store ptr @g_26, ptr %5, align 8
  store ptr @g_76, ptr %6, align 8
  store i32 -293964783, ptr %7, align 4
  store i32 1572201620, ptr %8, align 4
  store i32 -1577186563, ptr %9, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr null, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %2, align 4
  %32 = or i32 %30, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne ptr null, %3
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  %41 = call zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %40, i32 noundef 4)
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %37, %42
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %5, align 8
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i64
  %49 = or i64 %48, 11302
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %46, align 2
  %51 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %50, i16 noundef signext 2)
  %52 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %45, i16 noundef zeroext %51)
  %53 = load ptr, ptr %6, align 8
  store i16 %52, ptr %53, align 2
  %54 = sext i16 %52 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %34, %1
  %57 = phi i1 [ true, %1 ], [ %55, %34 ]
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i16
  %60 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %59, i16 noundef signext -2044)
  %61 = load i32, ptr @g_33, align 4
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr @g_42, align 4
  %64 = call zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %62, i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  store ptr @g_42, ptr %10, align 8
  store ptr @g_42, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr @g_42, ptr %13, align 8
  store ptr @g_42, ptr %14, align 8
  store ptr @g_42, ptr %15, align 8
  store ptr @g_42, ptr %16, align 8
  store ptr @g_42, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr @g_42, ptr %19, align 8
  store ptr @g_42, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.func_9.l_88, i64 288, i1 false)
  store i32 -1997746701, ptr %22, align 4
  %67 = load i32, ptr %22, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %22, align 4
  br label %83

69:                                               ; preds = %56
  store i32 0, ptr %26, align 4
  br label %70

70:                                               ; preds = %77, %69
  %71 = load i32, ptr %26, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %26, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %75
  store ptr %7, ptr %76, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %26, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %26, align 4
  br label %70, !llvm.loop !15

80:                                               ; preds = %70
  %81 = load i64, ptr getelementptr inbounds ([6 x [3 x i64]], ptr @g_98, i64 0, i64 5), align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr getelementptr inbounds ([6 x [3 x i64]], ptr @g_98, i64 0, i64 5), align 8
  br label %83

83:                                               ; preds = %80, %66
  %84 = load i16, ptr @g_27, align 2
  %85 = zext i16 %84 to i32
  ret i32 %85
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
define internal zeroext i16 @func_20(i32 noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x [5 x ptr]], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store ptr @g_42, ptr %11, align 8
  store ptr @g_42, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.func_20.l_56, i64 80, i1 false)
  %16 = load i32, ptr @g_57, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr @g_57, align 4
  %18 = load i32, ptr @g_57, align 4
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_28(i16 noundef zeroext %0, i8 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  store ptr @g_33, ptr %5, align 8
  store i32 6, ptr %6, align 4
  store ptr @g_42, ptr %7, align 8
  store ptr %6, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %20, %2
  %14 = load i32, ptr %12, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %18
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %13, !llvm.loop !16

23:                                               ; preds = %13
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8, ptr @g_14, align 1
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8
  store i32 %29, ptr %30, align 4
  %31 = icmp ne i32 %29, 0
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i1 [ false, %23 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr @g_2, align 4
  %36 = load i32, ptr %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i16, ptr %3, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 @func_36(i8 noundef signext %37, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  %42 = call i32 @safe_div_func_int32_t_s_s(i32 noundef %35, i32 noundef %40)
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %43, 4
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 251, %46
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ule i64 %50, -1
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @safe_unary_minus_func_uint64_t_u(i64 noundef %53)
  %55 = load i8, ptr @g_14, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %48, %56
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %34, %58
  %60 = zext i1 %59 to i32
  %61 = load i8, ptr @g_14, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %9, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  store ptr %6, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  store ptr %6, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  store ptr null, ptr %68, align 8
  %69 = load i8, ptr @g_14, align 1
  %70 = sext i8 %69 to i32
  ret i32 %70
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
define internal zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 255, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7, %2
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  br label %21

16:                                               ; preds = %7
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 %18, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i8
  ret i8 %23
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_div_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) #0 {
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
  %18 = sdiv i32 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_36(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [10 x ptr], align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  store ptr @g_14, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %14
  store ptr @g_42, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  %20 = load i32, ptr @g_42, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr @g_42, align 4
  store i8 0, ptr %3, align 1
  br label %22

22:                                               ; preds = %29, %19
  %23 = load i8, ptr %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, -4
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  store i8 7, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = add i8 %27, -1
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %3, align 1
  %31 = sext i8 %30 to i64
  %32 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %31, i64 noundef 8)
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %22, !llvm.loop !18

34:                                               ; preds = %22
  %35 = load i32, ptr @g_42, align 4
  ret i32 %35
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
