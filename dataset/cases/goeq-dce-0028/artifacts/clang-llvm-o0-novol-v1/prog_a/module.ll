; ModuleID = 'dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
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
@g_106 = internal global ptr @g_107, align 8
@g_107 = internal global ptr @g_90, align 8
@g_119 = internal global ptr @g_120, align 8
@g_143 = internal global [8 x [10 x ptr]] [[10 x ptr] [ptr @g_119, ptr @g_119, ptr @g_119, ptr null, ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr null, ptr @g_119], [10 x ptr] [ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr null, ptr @g_119, ptr null, ptr @g_119, ptr null, ptr @g_119], [10 x ptr] [ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr null, ptr @g_119, ptr null, ptr null, ptr @g_119, ptr null], [10 x ptr] [ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr null, ptr @g_119, ptr null, ptr @g_119, ptr null], [10 x ptr] [ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr null, ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119], [10 x ptr] [ptr null, ptr null, ptr @g_119, ptr @g_119, ptr null, ptr null, ptr null, ptr @g_119, ptr @g_119, ptr @g_119], [10 x ptr] [ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr @g_119, ptr null, ptr null, ptr null], [10 x ptr] [ptr @g_119, ptr null, ptr null, ptr @g_119, ptr @g_119, ptr null, ptr null, ptr @g_119, ptr null, ptr null]], align 8
@g_144 = internal global ptr @g_145, align 8
@g_163 = internal global ptr @g_107, align 8
@__const.func_9.l_88 = private unnamed_addr constant [6 x [6 x ptr]] [[6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null], [6 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr null, ptr @g_42, ptr null]], align 8
@__const.func_20.l_56 = private unnamed_addr constant [2 x [5 x ptr]] [[5 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr @g_42, ptr @g_42], [5 x ptr] [ptr @g_42, ptr @g_42, ptr @g_42, ptr @g_42, ptr @g_42]], align 8
@g_120 = internal global ptr @g_26, align 8
@g_145 = internal global ptr @g_119, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca [5 x ptr], align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [5 x [9 x ptr]], align 8
  %34 = alloca [5 x ptr], align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr @g_4, ptr %2, align 8
  store ptr @g_14, ptr %3, align 8
  store i32 1323041315, ptr %5, align 4
  store ptr getelementptr inbounds ([8 x i8], ptr @g_61, i64 0, i64 6), ptr %6, align 8
  store i32 1455212216, ptr %7, align 4
  store i8 -63, ptr %8, align 1
  store i16 11164, ptr %9, align 2
  store i64 7, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %45, %0
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %43
  store i32 -7, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %38, !llvm.loop !11

48:                                               ; preds = %38
  %49 = load i32, ptr @g_2, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %2, align 8
  store i8 %50, ptr %51, align 1
  %52 = sext i8 %50 to i32
  %53 = load i32, ptr @g_2, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr @g_2, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %3, align 8
  store i8 55, ptr %57, align 1
  br i1 true, label %58, label %112

58:                                               ; preds = %48
  %59 = load i8, ptr @g_14, align 1
  %60 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i8
  %63 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %59, i8 noundef signext %62)
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %109

66:                                               ; preds = %58
  %67 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr @g_26, align 2
  %70 = sext i16 %69 to i32
  %71 = load i16, ptr @g_27, align 2
  %72 = zext i16 %71 to i32
  %73 = xor i32 %70, %72
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = xor i64 3496419831, %75
  %77 = trunc i64 %76 to i16
  %78 = load i32, ptr @g_2, align 4
  %79 = trunc i32 %78 to i8
  %80 = call i32 @func_28(i16 noundef zeroext %77, i8 noundef signext %79)
  %81 = load i32, ptr %5, align 4
  %82 = trunc i32 %81 to i16
  %83 = load i8, ptr @g_14, align 1
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call zeroext i16 @func_20(i32 noundef %73, i64 noundef -1, i16 noundef zeroext %82, i32 noundef %84, i64 noundef %87)
  %89 = zext i16 %88 to i64
  %90 = icmp ne i64 %89, 65535
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %6, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = and i32 %94, %91
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1
  %97 = sext i8 %96 to i64
  %98 = icmp sle i64 %97, 13
  br i1 %98, label %102, label %99

99:                                               ; preds = %66
  %100 = load i32, ptr @g_42, align 4
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %99, %66
  %103 = phi i1 [ true, %66 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  %106 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %105, i32 noundef 1)
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %102, %58
  %110 = phi i1 [ false, %58 ], [ %108, %102 ]
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %109, %48
  %113 = phi i1 [ false, %48 ], [ true, %109 ]
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  %116 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %115, i32 noundef 5)
  %117 = sext i8 %116 to i32
  %118 = call i32 @func_9(i32 noundef %117)
  %119 = icmp sge i64 %56, 49804
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %3, align 8
  store i8 %121, ptr %122, align 1
  %123 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %121, i8 noundef signext -1)
  %124 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %54, i8 noundef zeroext %123)
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %7, align 4
  %127 = and i32 %126, %125
  store i32 %127, ptr %7, align 4
  %128 = or i32 %52, %127
  %129 = load i16, ptr @g_26, align 2
  %130 = sext i16 %129 to i32
  %131 = load i32, ptr @g_90, align 4
  %132 = or i32 %130, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %388

134:                                              ; preds = %112
  store ptr @g_42, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %135 = load ptr, ptr %12, align 8
  store i32 -278521862, ptr %135, align 4
  br i1 true, label %136, label %184

136:                                              ; preds = %134
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  store ptr @g_76, ptr %19, align 8
  store ptr getelementptr inbounds ([6 x [3 x i64]], ptr @g_98, i64 0, i64 5), ptr %20, align 8
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %137

137:                                              ; preds = %144, %136
  %138 = load i32, ptr %22, align 4
  %139 = icmp slt i32 %138, 5
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %22, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %142
  store ptr %12, ptr %143, align 8
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %22, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %22, align 4
  br label %137, !llvm.loop !12

147:                                              ; preds = %137
  %148 = load ptr, ptr %15, align 8
  store ptr %148, ptr @g_106, align 8
  %149 = load ptr, ptr %17, align 8
  store ptr @g_26, ptr %149, align 8
  %150 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 3
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %148, %151
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i16
  %155 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @g_61, i64 0, i64 6), align 1
  %156 = sext i8 %155 to i16
  %157 = load i16, ptr @g_27, align 2
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %12, align 8
  store i32 %158, ptr %159, align 4
  %160 = sext i32 %158 to i64
  %161 = load i8, ptr %8, align 1
  %162 = zext i8 %161 to i64
  %163 = call i64 @safe_mod_func_uint64_t_u_u(i64 noundef %160, i64 noundef %162)
  %164 = trunc i64 %163 to i16
  %165 = load ptr, ptr %19, align 8
  store i16 %164, ptr %165, align 2
  %166 = sext i16 %164 to i32
  %167 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %156, i32 noundef %166)
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 0, %168
  %170 = zext i1 %169 to i32
  %171 = trunc i32 %170 to i16
  %172 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %154, i16 noundef zeroext %171)
  %173 = zext i16 %172 to i64
  %174 = load ptr, ptr %20, align 8
  store i64 %173, ptr %174, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = and i64 %173, %176
  %178 = load ptr, ptr @g_107, align 8
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = and i64 %180, %177
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %178, align 4
  %183 = load ptr, ptr %21, align 8
  store ptr %16, ptr %183, align 8
  br label %185

184:                                              ; preds = %134
  store ptr null, ptr %23, align 8
  br label %185

185:                                              ; preds = %184, %147
  store i16 1, ptr %9, align 2
  br label %186

186:                                              ; preds = %360, %185
  %187 = load i16, ptr %9, align 2
  %188 = sext i16 %187 to i32
  %189 = icmp sle i32 %188, 7
  br i1 %189, label %190, label %365

190:                                              ; preds = %186
  store i8 88, ptr %24, align 1
  %191 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %191, ptr %25, align 8
  %192 = load i16, ptr %9, align 2
  %193 = sext i16 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr @g_61, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load ptr, ptr @g_107, align 8
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, %196
  store i32 %199, ptr %197, align 4
  store i8 1, ptr @g_14, align 1
  br label %200

200:                                              ; preds = %348, %190
  %201 = load i8, ptr @g_14, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sle i32 %202, 7
  br i1 %203, label %204, label %353

204:                                              ; preds = %200
  store ptr null, ptr %27, align 8
  store ptr @g_133, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store i32 4, ptr %30, align 4
  %205 = load i16, ptr %9, align 2
  %206 = sext i16 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr @g_61, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = load i32, ptr @g_33, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %204
  %212 = load i16, ptr %9, align 2
  %213 = sext i16 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr @g_61, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br label %218

218:                                              ; preds = %211, %204
  %219 = phi i1 [ false, %204 ], [ %217, %211 ]
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i16
  %222 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @g_61, i64 0, i64 6), align 1
  %223 = sext i8 %222 to i16
  %224 = load ptr, ptr %28, align 8
  store i16 %223, ptr %224, align 2
  %225 = zext i16 %223 to i32
  %226 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %221, i32 noundef %225)
  %227 = sext i16 %226 to i32
  %228 = load i16, ptr %9, align 2
  %229 = sext i16 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr @g_61, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = load ptr, ptr %29, align 8
  store i8 0, ptr %232, align 1
  %233 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %231, i8 noundef signext 0)
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %227, %234
  %236 = zext i1 %235 to i32
  %237 = load i32, ptr @g_93, align 4
  %238 = load i32, ptr %30, align 4
  %239 = load i32, ptr @g_2, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %218
  br label %242

242:                                              ; preds = %241, %218
  %243 = phi i1 [ true, %218 ], [ true, %241 ]
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i16
  %246 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %245, i32 noundef 4)
  %247 = sext i16 %246 to i64
  %248 = icmp eq i64 248, %247
  %249 = zext i1 %248 to i32
  %250 = load i16, ptr @g_142, align 2
  %251 = sext i16 %250 to i32
  %252 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @g_61, i64 0, i64 7), align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sgt i32 %251, %253
  %255 = zext i1 %254 to i32
  %256 = load i32, ptr %30, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %258, %242
  %260 = phi i1 [ false, %242 ], [ true, %258 ]
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = icmp eq i32 %236, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr @g_107, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 0
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi i1 [ false, %259 ], [ %267, %264 ]
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i16
  %272 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %271, i16 noundef signext -5616)
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, %273
  store i32 %276, ptr %274, align 4
  store ptr @g_119, ptr getelementptr inbounds ([10 x ptr], ptr getelementptr inbounds ([8 x [10 x ptr]], ptr @g_143, i64 0, i64 1), i64 0, i64 7), align 8
  %277 = load ptr, ptr @g_144, align 8
  store ptr @g_119, ptr %277, align 8
  store i32 2, ptr %30, align 4
  br label %278

278:                                              ; preds = %344, %268
  %279 = load i32, ptr %30, align 4
  %280 = icmp ule i32 %279, 7
  br i1 %280, label %281, label %347

281:                                              ; preds = %278
  %282 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %282, ptr %32, align 8
  store ptr @g_90, ptr %33, align 8
  %283 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %7, ptr %283, align 8
  %284 = getelementptr inbounds ptr, ptr %33, i64 2
  store ptr @g_90, ptr %284, align 8
  %285 = getelementptr inbounds ptr, ptr %33, i64 3
  store ptr @g_42, ptr %285, align 8
  %286 = getelementptr inbounds ptr, ptr %33, i64 4
  store ptr @g_90, ptr %286, align 8
  %287 = getelementptr inbounds ptr, ptr %33, i64 5
  store ptr %7, ptr %287, align 8
  %288 = getelementptr inbounds ptr, ptr %33, i64 6
  store ptr @g_90, ptr %288, align 8
  %289 = getelementptr inbounds ptr, ptr %33, i64 7
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds ptr, ptr %33, i64 8
  store ptr %7, ptr %290, align 8
  %291 = getelementptr inbounds [9 x ptr], ptr %33, i64 1
  store ptr @g_90, ptr %291, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 1
  store ptr %7, ptr %292, align 8
  %293 = getelementptr inbounds ptr, ptr %291, i64 2
  store ptr @g_90, ptr %293, align 8
  %294 = getelementptr inbounds ptr, ptr %291, i64 3
  %295 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds ptr, ptr %291, i64 4
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds ptr, ptr %291, i64 5
  %298 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds ptr, ptr %291, i64 6
  store ptr @g_90, ptr %299, align 8
  %300 = getelementptr inbounds ptr, ptr %291, i64 7
  store ptr %7, ptr %300, align 8
  %301 = getelementptr inbounds ptr, ptr %291, i64 8
  store ptr @g_90, ptr %301, align 8
  %302 = getelementptr inbounds [9 x ptr], ptr %33, i64 2
  store ptr %7, ptr %302, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 1
  %304 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds ptr, ptr %302, i64 2
  store ptr @g_90, ptr %305, align 8
  %306 = getelementptr inbounds ptr, ptr %302, i64 3
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds ptr, ptr %302, i64 4
  store ptr @g_90, ptr %307, align 8
  %308 = getelementptr inbounds ptr, ptr %302, i64 5
  store ptr @g_90, ptr %308, align 8
  %309 = getelementptr inbounds ptr, ptr %302, i64 6
  store ptr @g_90, ptr %309, align 8
  %310 = getelementptr inbounds ptr, ptr %302, i64 7
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds ptr, ptr %302, i64 8
  store ptr @g_90, ptr %311, align 8
  %312 = getelementptr inbounds [9 x ptr], ptr %33, i64 3
  store ptr @g_90, ptr %312, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  store ptr @g_90, ptr %313, align 8
  %314 = getelementptr inbounds ptr, ptr %312, i64 2
  store ptr %7, ptr %314, align 8
  %315 = getelementptr inbounds ptr, ptr %312, i64 3
  store ptr %7, ptr %315, align 8
  %316 = getelementptr inbounds ptr, ptr %312, i64 4
  store ptr %7, ptr %316, align 8
  %317 = getelementptr inbounds ptr, ptr %312, i64 5
  store ptr @g_42, ptr %317, align 8
  %318 = getelementptr inbounds ptr, ptr %312, i64 6
  store ptr @g_90, ptr %318, align 8
  %319 = getelementptr inbounds ptr, ptr %312, i64 7
  store ptr @g_42, ptr %319, align 8
  %320 = getelementptr inbounds ptr, ptr %312, i64 8
  store ptr %7, ptr %320, align 8
  %321 = getelementptr inbounds [9 x ptr], ptr %33, i64 4
  store ptr %7, ptr %321, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  store ptr @g_90, ptr %322, align 8
  %323 = getelementptr inbounds ptr, ptr %321, i64 2
  store ptr @g_90, ptr %323, align 8
  %324 = getelementptr inbounds ptr, ptr %321, i64 3
  store ptr %7, ptr %324, align 8
  %325 = getelementptr inbounds ptr, ptr %321, i64 4
  store ptr %7, ptr %325, align 8
  %326 = getelementptr inbounds ptr, ptr %321, i64 5
  store ptr %7, ptr %326, align 8
  %327 = getelementptr inbounds ptr, ptr %321, i64 6
  store ptr @g_42, ptr %327, align 8
  %328 = getelementptr inbounds ptr, ptr %321, i64 7
  store ptr @g_90, ptr %328, align 8
  %329 = getelementptr inbounds ptr, ptr %321, i64 8
  store ptr @g_42, ptr %329, align 8
  store i32 0, ptr %35, align 4
  br label %330

330:                                              ; preds = %337, %281
  %331 = load i32, ptr %35, align 4
  %332 = icmp slt i32 %331, 5
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load i32, ptr %35, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x ptr], ptr %34, i64 0, i64 %335
  store ptr @g_107, ptr %336, align 8
  br label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %35, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %35, align 4
  br label %330, !llvm.loop !13

340:                                              ; preds = %330
  %341 = load i64, ptr @g_150, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr @g_150, align 8
  %343 = load ptr, ptr %13, align 8
  store ptr %343, ptr %14, align 8
  br label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %30, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %30, align 4
  br label %278, !llvm.loop !14

347:                                              ; preds = %278
  br label %348

348:                                              ; preds = %347
  %349 = load i8, ptr @g_14, align 1
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, 1
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr @g_14, align 1
  br label %200, !llvm.loop !15

353:                                              ; preds = %200
  %354 = load ptr, ptr %13, align 8
  store ptr %354, ptr %25, align 8
  %355 = load ptr, ptr @g_107, align 8
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  br label %366

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359
  %361 = load i16, ptr %9, align 2
  %362 = sext i16 %361 to i32
  %363 = add nsw i32 %362, 1
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %9, align 2
  br label %186, !llvm.loop !16

365:                                              ; preds = %186
  br label %366

366:                                              ; preds = %365, %358
  store i32 0, ptr @g_33, align 4
  br label %367

367:                                              ; preds = %380, %366
  %368 = load i32, ptr @g_33, align 4
  %369 = icmp ne i32 %368, 47
  br i1 %369, label %370, label %385

370:                                              ; preds = %367
  %371 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %371, ptr %37, align 8
  store i32 -19, ptr @g_57, align 4
  br label %372

372:                                              ; preds = %376, %370
  %373 = load i32, ptr @g_57, align 4
  %374 = icmp uge i32 %373, 18
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  store ptr null, ptr %37, align 8
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr @g_57, align 4
  %378 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %377, i32 noundef 8)
  store i32 %378, ptr @g_57, align 4
  br label %372, !llvm.loop !17

379:                                              ; preds = %372
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr @g_33, align 4
  %382 = zext i32 %381 to i64
  %383 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %382, i64 noundef 1)
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr @g_33, align 4
  br label %367, !llvm.loop !18

385:                                              ; preds = %367
  %386 = load ptr, ptr %14, align 8
  %387 = load ptr, ptr @g_163, align 8
  store ptr %386, ptr %387, align 8
  br label %391

388:                                              ; preds = %112
  %389 = load i16, ptr @g_27, align 2
  %390 = zext i16 %389 to i32
  store i32 %390, ptr %1, align 4
  br label %394

391:                                              ; preds = %385
  %392 = load i8, ptr %8, align 1
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %1, align 4
  br label %394

394:                                              ; preds = %391, %388
  %395 = load i32, ptr %1, align 4
  ret i32 %395
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
  br label %70, !llvm.loop !19

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
  br label %13, !llvm.loop !20

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
  br label %9, !llvm.loop !21

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
  br label %22, !llvm.loop !22

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
