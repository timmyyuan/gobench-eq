; ModuleID = 'dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [5 x [9 x ptr]], align 8
  %33 = alloca [5 x ptr], align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr @g_4, ptr %2, align 8
  store ptr @g_14, ptr %3, align 8
  store i32 1323041315, ptr %5, align 4
  store ptr getelementptr inbounds ([8 x i8], ptr @g_61, i64 0, i64 6), ptr %6, align 8
  store i32 1455212216, ptr %7, align 4
  store i8 -63, ptr %8, align 1
  store i16 11164, ptr %9, align 2
  store i64 7, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %44, %0
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %42
  store i32 -7, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %37, !llvm.loop !11

47:                                               ; preds = %37
  %48 = load i32, ptr @g_2, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %2, align 8
  store i8 %49, ptr %50, align 1
  %51 = sext i8 %49 to i32
  %52 = load i32, ptr @g_2, align 4
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr @g_2, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  store i8 55, ptr %56, align 1
  br i1 true, label %57, label %111

57:                                               ; preds = %47
  %58 = load i8, ptr @g_14, align 1
  %59 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i8
  %62 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %58, i8 noundef signext %61)
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %57
  %66 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr @g_26, align 2
  %69 = sext i16 %68 to i32
  %70 = load i16, ptr @g_27, align 2
  %71 = zext i16 %70 to i32
  %72 = xor i32 %69, %71
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = xor i64 3496419831, %74
  %76 = trunc i64 %75 to i16
  %77 = load i32, ptr @g_2, align 4
  %78 = trunc i32 %77 to i8
  %79 = call i32 @func_28(i16 noundef zeroext %76, i8 noundef signext %78)
  %80 = load i32, ptr %5, align 4
  %81 = trunc i32 %80 to i16
  %82 = load i8, ptr @g_14, align 1
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call zeroext i16 @func_20(i32 noundef %72, i64 noundef -1, i16 noundef zeroext %81, i32 noundef %83, i64 noundef %86)
  %88 = zext i16 %87 to i64
  %89 = icmp ne i64 %88, 65535
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = and i32 %93, %90
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1
  %96 = sext i8 %95 to i64
  %97 = icmp sle i64 %96, 13
  br i1 %97, label %101, label %98

98:                                               ; preds = %65
  %99 = load i32, ptr @g_42, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %98, %65
  %102 = phi i1 [ true, %65 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  %105 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %104, i32 noundef 1)
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %101, %57
  %109 = phi i1 [ false, %57 ], [ %107, %101 ]
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %108, %47
  %112 = phi i1 [ false, %47 ], [ true, %108 ]
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  %115 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %114, i32 noundef 5)
  %116 = sext i8 %115 to i32
  %117 = call i32 @func_9(i32 noundef %116)
  %118 = icmp sge i64 %55, 49804
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %3, align 8
  store i8 %120, ptr %121, align 1
  %122 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %120, i8 noundef signext -1)
  %123 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %53, i8 noundef zeroext %122)
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %7, align 4
  %126 = and i32 %125, %124
  store i32 %126, ptr %7, align 4
  %127 = or i32 %51, %126
  %128 = load i16, ptr @g_26, align 2
  %129 = sext i16 %128 to i32
  %130 = load i32, ptr @g_90, align 4
  %131 = or i32 %129, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %387

133:                                              ; preds = %111
  store ptr @g_42, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %134 = load ptr, ptr %12, align 8
  store i32 -278521862, ptr %134, align 4
  br i1 true, label %135, label %183

135:                                              ; preds = %133
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  store ptr @g_76, ptr %19, align 8
  store ptr getelementptr inbounds ([6 x [3 x i64]], ptr @g_98, i64 0, i64 5), ptr %20, align 8
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %136

136:                                              ; preds = %143, %135
  %137 = load i32, ptr %22, align 4
  %138 = icmp slt i32 %137, 5
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i32, ptr %22, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %141
  store ptr %12, ptr %142, align 8
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %22, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4
  br label %136, !llvm.loop !12

146:                                              ; preds = %136
  %147 = load ptr, ptr %15, align 8
  store ptr %147, ptr @g_106, align 8
  %148 = load ptr, ptr %17, align 8
  store ptr @g_26, ptr %148, align 8
  %149 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %147, %150
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i16
  %154 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @g_61, i64 0, i64 6), align 1
  %155 = sext i8 %154 to i16
  %156 = load i16, ptr @g_27, align 2
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %12, align 8
  store i32 %157, ptr %158, align 4
  %159 = sext i32 %157 to i64
  %160 = load i8, ptr %8, align 1
  %161 = zext i8 %160 to i64
  %162 = call i64 @safe_mod_func_uint64_t_u_u(i64 noundef %159, i64 noundef %161)
  %163 = trunc i64 %162 to i16
  %164 = load ptr, ptr %19, align 8
  store i16 %163, ptr %164, align 2
  %165 = sext i16 %163 to i32
  %166 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %155, i32 noundef %165)
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 0, %167
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i16
  %171 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %153, i16 noundef zeroext %170)
  %172 = zext i16 %171 to i64
  %173 = load ptr, ptr %20, align 8
  store i64 %172, ptr %173, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = and i64 %172, %175
  %177 = load ptr, ptr @g_107, align 8
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = and i64 %179, %176
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %177, align 4
  %182 = load ptr, ptr %21, align 8
  store ptr %16, ptr %182, align 8
  br label %184

183:                                              ; preds = %133
  br label %184

184:                                              ; preds = %183, %146
  store i16 1, ptr %9, align 2
  br label %185

185:                                              ; preds = %359, %184
  %186 = load i16, ptr %9, align 2
  %187 = sext i16 %186 to i32
  %188 = icmp sle i32 %187, 7
  br i1 %188, label %189, label %364

189:                                              ; preds = %185
  store i8 88, ptr %23, align 1
  %190 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %190, ptr %24, align 8
  %191 = load i16, ptr %9, align 2
  %192 = sext i16 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr @g_61, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load ptr, ptr @g_107, align 8
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, %195
  store i32 %198, ptr %196, align 4
  store i8 1, ptr @g_14, align 1
  br label %199

199:                                              ; preds = %347, %189
  %200 = load i8, ptr @g_14, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 7
  br i1 %202, label %203, label %352

203:                                              ; preds = %199
  store ptr null, ptr %26, align 8
  store ptr @g_133, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store i32 4, ptr %29, align 4
  %204 = load i16, ptr %9, align 2
  %205 = sext i16 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr @g_61, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i32, ptr @g_33, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %203
  %211 = load i16, ptr %9, align 2
  %212 = sext i16 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr @g_61, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br label %217

217:                                              ; preds = %210, %203
  %218 = phi i1 [ false, %203 ], [ %216, %210 ]
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i16
  %221 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @g_61, i64 0, i64 6), align 1
  %222 = sext i8 %221 to i16
  %223 = load ptr, ptr %27, align 8
  store i16 %222, ptr %223, align 2
  %224 = zext i16 %222 to i32
  %225 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %220, i32 noundef %224)
  %226 = sext i16 %225 to i32
  %227 = load i16, ptr %9, align 2
  %228 = sext i16 %227 to i64
  %229 = getelementptr inbounds [8 x i8], ptr @g_61, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %28, align 8
  store i8 0, ptr %231, align 1
  %232 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %230, i8 noundef signext 0)
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %226, %233
  %235 = zext i1 %234 to i32
  %236 = load i32, ptr @g_93, align 4
  %237 = load i32, ptr %29, align 4
  %238 = load i32, ptr @g_2, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %217
  br label %241

241:                                              ; preds = %240, %217
  %242 = phi i1 [ true, %217 ], [ true, %240 ]
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i16
  %245 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %244, i32 noundef 4)
  %246 = sext i16 %245 to i64
  %247 = icmp eq i64 248, %246
  %248 = zext i1 %247 to i32
  %249 = load i16, ptr @g_142, align 2
  %250 = sext i16 %249 to i32
  %251 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @g_61, i64 0, i64 7), align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sgt i32 %250, %252
  %254 = zext i1 %253 to i32
  %255 = load i32, ptr %29, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %241
  br label %258

258:                                              ; preds = %257, %241
  %259 = phi i1 [ false, %241 ], [ true, %257 ]
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = icmp eq i32 %235, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr @g_107, align 8
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %265, 0
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i1 [ false, %258 ], [ %266, %263 ]
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i16
  %271 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %270, i16 noundef signext -5616)
  %272 = sext i16 %271 to i32
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, %272
  store i32 %275, ptr %273, align 4
  store ptr @g_119, ptr getelementptr inbounds ([10 x ptr], ptr getelementptr inbounds ([8 x [10 x ptr]], ptr @g_143, i64 0, i64 1), i64 0, i64 7), align 8
  %276 = load ptr, ptr @g_144, align 8
  store ptr @g_119, ptr %276, align 8
  store i32 2, ptr %29, align 4
  br label %277

277:                                              ; preds = %343, %267
  %278 = load i32, ptr %29, align 4
  %279 = icmp ule i32 %278, 7
  br i1 %279, label %280, label %346

280:                                              ; preds = %277
  %281 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %281, ptr %31, align 8
  store ptr @g_90, ptr %32, align 8
  %282 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr %7, ptr %282, align 8
  %283 = getelementptr inbounds ptr, ptr %32, i64 2
  store ptr @g_90, ptr %283, align 8
  %284 = getelementptr inbounds ptr, ptr %32, i64 3
  store ptr @g_42, ptr %284, align 8
  %285 = getelementptr inbounds ptr, ptr %32, i64 4
  store ptr @g_90, ptr %285, align 8
  %286 = getelementptr inbounds ptr, ptr %32, i64 5
  store ptr %7, ptr %286, align 8
  %287 = getelementptr inbounds ptr, ptr %32, i64 6
  store ptr @g_90, ptr %287, align 8
  %288 = getelementptr inbounds ptr, ptr %32, i64 7
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds ptr, ptr %32, i64 8
  store ptr %7, ptr %289, align 8
  %290 = getelementptr inbounds [9 x ptr], ptr %32, i64 1
  store ptr @g_90, ptr %290, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  store ptr %7, ptr %291, align 8
  %292 = getelementptr inbounds ptr, ptr %290, i64 2
  store ptr @g_90, ptr %292, align 8
  %293 = getelementptr inbounds ptr, ptr %290, i64 3
  %294 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %290, i64 4
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds ptr, ptr %290, i64 5
  %297 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %297, ptr %296, align 8
  %298 = getelementptr inbounds ptr, ptr %290, i64 6
  store ptr @g_90, ptr %298, align 8
  %299 = getelementptr inbounds ptr, ptr %290, i64 7
  store ptr %7, ptr %299, align 8
  %300 = getelementptr inbounds ptr, ptr %290, i64 8
  store ptr @g_90, ptr %300, align 8
  %301 = getelementptr inbounds [9 x ptr], ptr %32, i64 2
  store ptr %7, ptr %301, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %303, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %301, i64 2
  store ptr @g_90, ptr %304, align 8
  %305 = getelementptr inbounds ptr, ptr %301, i64 3
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds ptr, ptr %301, i64 4
  store ptr @g_90, ptr %306, align 8
  %307 = getelementptr inbounds ptr, ptr %301, i64 5
  store ptr @g_90, ptr %307, align 8
  %308 = getelementptr inbounds ptr, ptr %301, i64 6
  store ptr @g_90, ptr %308, align 8
  %309 = getelementptr inbounds ptr, ptr %301, i64 7
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds ptr, ptr %301, i64 8
  store ptr @g_90, ptr %310, align 8
  %311 = getelementptr inbounds [9 x ptr], ptr %32, i64 3
  store ptr @g_90, ptr %311, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  store ptr @g_90, ptr %312, align 8
  %313 = getelementptr inbounds ptr, ptr %311, i64 2
  store ptr %7, ptr %313, align 8
  %314 = getelementptr inbounds ptr, ptr %311, i64 3
  store ptr %7, ptr %314, align 8
  %315 = getelementptr inbounds ptr, ptr %311, i64 4
  store ptr %7, ptr %315, align 8
  %316 = getelementptr inbounds ptr, ptr %311, i64 5
  store ptr @g_42, ptr %316, align 8
  %317 = getelementptr inbounds ptr, ptr %311, i64 6
  store ptr @g_90, ptr %317, align 8
  %318 = getelementptr inbounds ptr, ptr %311, i64 7
  store ptr @g_42, ptr %318, align 8
  %319 = getelementptr inbounds ptr, ptr %311, i64 8
  store ptr %7, ptr %319, align 8
  %320 = getelementptr inbounds [9 x ptr], ptr %32, i64 4
  store ptr %7, ptr %320, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  store ptr @g_90, ptr %321, align 8
  %322 = getelementptr inbounds ptr, ptr %320, i64 2
  store ptr @g_90, ptr %322, align 8
  %323 = getelementptr inbounds ptr, ptr %320, i64 3
  store ptr %7, ptr %323, align 8
  %324 = getelementptr inbounds ptr, ptr %320, i64 4
  store ptr %7, ptr %324, align 8
  %325 = getelementptr inbounds ptr, ptr %320, i64 5
  store ptr %7, ptr %325, align 8
  %326 = getelementptr inbounds ptr, ptr %320, i64 6
  store ptr @g_42, ptr %326, align 8
  %327 = getelementptr inbounds ptr, ptr %320, i64 7
  store ptr @g_90, ptr %327, align 8
  %328 = getelementptr inbounds ptr, ptr %320, i64 8
  store ptr @g_42, ptr %328, align 8
  store i32 0, ptr %34, align 4
  br label %329

329:                                              ; preds = %336, %280
  %330 = load i32, ptr %34, align 4
  %331 = icmp slt i32 %330, 5
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load i32, ptr %34, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x ptr], ptr %33, i64 0, i64 %334
  store ptr @g_107, ptr %335, align 8
  br label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %34, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %34, align 4
  br label %329, !llvm.loop !13

339:                                              ; preds = %329
  %340 = load i64, ptr @g_150, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr @g_150, align 8
  %342 = load ptr, ptr %13, align 8
  store ptr %342, ptr %14, align 8
  br label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %29, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %29, align 4
  br label %277, !llvm.loop !14

346:                                              ; preds = %277
  br label %347

347:                                              ; preds = %346
  %348 = load i8, ptr @g_14, align 1
  %349 = sext i8 %348 to i32
  %350 = add nsw i32 %349, 1
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr @g_14, align 1
  br label %199, !llvm.loop !15

352:                                              ; preds = %199
  %353 = load ptr, ptr %13, align 8
  store ptr %353, ptr %24, align 8
  %354 = load ptr, ptr @g_107, align 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  br label %365

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  %360 = load i16, ptr %9, align 2
  %361 = sext i16 %360 to i32
  %362 = add nsw i32 %361, 1
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %9, align 2
  br label %185, !llvm.loop !16

364:                                              ; preds = %185
  br label %365

365:                                              ; preds = %364, %357
  store i32 0, ptr @g_33, align 4
  br label %366

366:                                              ; preds = %379, %365
  %367 = load i32, ptr @g_33, align 4
  %368 = icmp ne i32 %367, 47
  br i1 %368, label %369, label %384

369:                                              ; preds = %366
  %370 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store ptr %370, ptr %36, align 8
  store i32 -19, ptr @g_57, align 4
  br label %371

371:                                              ; preds = %375, %369
  %372 = load i32, ptr @g_57, align 4
  %373 = icmp uge i32 %372, 18
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  store ptr null, ptr %36, align 8
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr @g_57, align 4
  %377 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %376, i32 noundef 8)
  store i32 %377, ptr @g_57, align 4
  br label %371, !llvm.loop !17

378:                                              ; preds = %371
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr @g_33, align 4
  %381 = zext i32 %380 to i64
  %382 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %381, i64 noundef 1)
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr @g_33, align 4
  br label %366, !llvm.loop !18

384:                                              ; preds = %366
  %385 = load ptr, ptr %14, align 8
  %386 = load ptr, ptr @g_163, align 8
  store ptr %385, ptr %386, align 8
  br label %390

387:                                              ; preds = %111
  %388 = load i16, ptr @g_27, align 2
  %389 = zext i16 %388 to i32
  store i32 %389, ptr %1, align 4
  br label %393

390:                                              ; preds = %384
  %391 = load i8, ptr %8, align 1
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %1, align 4
  br label %393

393:                                              ; preds = %390, %387
  %394 = load i32, ptr %1, align 4
  ret i32 %394
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
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  store ptr @g_14, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %13
  store ptr @g_42, ptr %14, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %8, !llvm.loop !21

18:                                               ; preds = %8
  %19 = load i32, ptr @g_42, align 4
  %20 = xor i32 %19, 1
  store i32 %20, ptr @g_42, align 4
  store i8 0, ptr %3, align 1
  br label %21

21:                                               ; preds = %26, %18
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, -4
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %3, align 1
  %28 = sext i8 %27 to i64
  %29 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %28, i64 noundef 8)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %21, !llvm.loop !22

31:                                               ; preds = %21
  %32 = load i32, ptr @g_42, align 4
  ret i32 %32
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
