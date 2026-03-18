; ModuleID = 'dataset/cases/goeq-dce-0062/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0062/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_8 = internal global i16 13951, align 2
@g_18 = internal global i32 1, align 4
@g_19 = internal global i32 1, align 4
@g_20 = internal global i32 1977262219, align 4
@g_28 = internal global i32 -1616253055, align 4
@crc32_context = global i64 0, align 8
@g_27 = internal global ptr @g_28, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %9, %2
  call void @platform_main_begin()
  %17 = call signext i16 @func_1()
  %18 = load i16, ptr @g_8, align 2
  %19 = zext i16 %18 to i64
  store i64 %19, ptr @csmith_sink_, align 8
  %20 = load i32, ptr @g_18, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_19, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_20, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i32, ptr @g_28, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [9 x [10 x ptr]], align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 -1756666262, ptr %2, align 4
  store ptr @g_8, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %3, align 8
  store i16 %13, ptr %14, align 2
  %15 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %13, i32 noundef 14)
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr null, %17
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 6, %20
  %22 = zext i1 %21 to i32
  %23 = and i32 %16, %22
  %24 = trunc i32 %23 to i16
  %25 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %15, i16 noundef signext %24)
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %137

27:                                               ; preds = %0
  store ptr null, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %5, i64 3
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %5, i64 4
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %5, i64 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %5, i64 6
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %5, i64 7
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %5, i64 8
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %5, i64 9
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds [10 x ptr], ptr %5, i64 1
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 2
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %37, i64 3
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %37, i64 4
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %37, i64 5
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %37, i64 6
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %37, i64 7
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %37, i64 8
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %37, i64 9
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds [10 x ptr], ptr %5, i64 2
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 2
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds ptr, ptr %47, i64 3
  store ptr %2, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %47, i64 4
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %47, i64 5
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds ptr, ptr %47, i64 6
  store ptr %2, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %47, i64 7
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds ptr, ptr %47, i64 8
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %47, i64 9
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds [10 x ptr], ptr %5, i64 3
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 2
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %57, i64 3
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %57, i64 4
  store ptr %2, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %57, i64 5
  store ptr %2, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %57, i64 6
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %57, i64 7
  store ptr %2, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %57, i64 8
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %57, i64 9
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds [10 x ptr], ptr %5, i64 4
  store ptr %2, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %2, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 2
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds ptr, ptr %67, i64 3
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %67, i64 4
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds ptr, ptr %67, i64 5
  store ptr %2, ptr %72, align 8
  %73 = getelementptr inbounds ptr, ptr %67, i64 6
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds ptr, ptr %67, i64 7
  store ptr %2, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %67, i64 8
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds ptr, ptr %67, i64 9
  store ptr %2, ptr %76, align 8
  %77 = getelementptr inbounds [10 x ptr], ptr %5, i64 5
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  store ptr %2, ptr %78, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 2
  store ptr %2, ptr %79, align 8
  %80 = getelementptr inbounds ptr, ptr %77, i64 3
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds ptr, ptr %77, i64 4
  store ptr %2, ptr %81, align 8
  %82 = getelementptr inbounds ptr, ptr %77, i64 5
  store ptr %2, ptr %82, align 8
  %83 = getelementptr inbounds ptr, ptr %77, i64 6
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds ptr, ptr %77, i64 7
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds ptr, ptr %77, i64 8
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds ptr, ptr %77, i64 9
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds [10 x ptr], ptr %5, i64 6
  store ptr %2, ptr %87, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  store ptr %2, ptr %88, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 2
  store ptr %2, ptr %89, align 8
  %90 = getelementptr inbounds ptr, ptr %87, i64 3
  store ptr %2, ptr %90, align 8
  %91 = getelementptr inbounds ptr, ptr %87, i64 4
  store ptr %2, ptr %91, align 8
  %92 = getelementptr inbounds ptr, ptr %87, i64 5
  store ptr %2, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %87, i64 6
  store ptr %2, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %87, i64 7
  store ptr %2, ptr %94, align 8
  %95 = getelementptr inbounds ptr, ptr %87, i64 8
  store ptr %2, ptr %95, align 8
  %96 = getelementptr inbounds ptr, ptr %87, i64 9
  store ptr %2, ptr %96, align 8
  %97 = getelementptr inbounds [10 x ptr], ptr %5, i64 7
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  store ptr %2, ptr %98, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 2
  store ptr %2, ptr %99, align 8
  %100 = getelementptr inbounds ptr, ptr %97, i64 3
  store ptr %2, ptr %100, align 8
  %101 = getelementptr inbounds ptr, ptr %97, i64 4
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds ptr, ptr %97, i64 5
  store ptr %2, ptr %102, align 8
  %103 = getelementptr inbounds ptr, ptr %97, i64 6
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds ptr, ptr %97, i64 7
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds ptr, ptr %97, i64 8
  store ptr %2, ptr %105, align 8
  %106 = getelementptr inbounds ptr, ptr %97, i64 9
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds [10 x ptr], ptr %5, i64 8
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  store ptr %2, ptr %108, align 8
  %109 = getelementptr inbounds ptr, ptr %107, i64 2
  store ptr %2, ptr %109, align 8
  %110 = getelementptr inbounds ptr, ptr %107, i64 3
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds ptr, ptr %107, i64 4
  store ptr %2, ptr %111, align 8
  %112 = getelementptr inbounds ptr, ptr %107, i64 5
  store ptr %2, ptr %112, align 8
  %113 = getelementptr inbounds ptr, ptr %107, i64 6
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds ptr, ptr %107, i64 7
  store ptr %2, ptr %114, align 8
  %115 = getelementptr inbounds ptr, ptr %107, i64 8
  store ptr %2, ptr %115, align 8
  %116 = getelementptr inbounds ptr, ptr %107, i64 9
  store ptr null, ptr %116, align 8
  store i8 2, ptr %6, align 1
  %117 = load i8, ptr %6, align 1
  %118 = add i8 %117, -1
  store i8 %118, ptr %6, align 1
  store i16 0, ptr @g_8, align 2
  br label %119

119:                                              ; preds = %125, %27
  %120 = load i16, ptr @g_8, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp sle i32 %121, 21
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load i16, ptr @g_8, align 2
  store i16 %124, ptr %1, align 2
  br label %160

125:                                              ; No predecessors!
  %126 = load i16, ptr @g_8, align 2
  %127 = add i16 %126, 1
  store i16 %127, ptr @g_8, align 2
  br label %119, !llvm.loop !6

128:                                              ; preds = %119
  store i32 17, ptr %2, align 4
  br label %129

129:                                              ; preds = %133, %128
  %130 = load i32, ptr %2, align 4
  %131 = icmp ne i32 %130, 7
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %2, align 4
  br label %129, !llvm.loop !8

136:                                              ; preds = %129
  br label %157

137:                                              ; preds = %0
  store i32 0, ptr %9, align 4
  store i64 -4, ptr %10, align 8
  %138 = load i32, ptr %9, align 4
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %10, align 8
  store i32 0, ptr @g_19, align 4
  br label %140

140:                                              ; preds = %153, %137
  %141 = load i32, ptr @g_19, align 4
  %142 = icmp sge i32 %141, -7
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  store ptr %4, ptr %11, align 8
  %144 = load i32, ptr @g_20, align 4
  %145 = load ptr, ptr @g_27, align 8
  store i32 %144, ptr %145, align 4
  %146 = load i64, ptr %10, align 8
  %147 = load ptr, ptr @g_27, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, %148
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr @g_27, align 8
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr @g_19, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr @g_19, align 4
  br label %140, !llvm.loop !9

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156, %136
  %158 = load i32, ptr @g_28, align 4
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %1, align 2
  br label %160

160:                                              ; preds = %157, %123
  %161 = load i16, ptr %1, align 2
  ret i16 %161
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

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { nounwind }

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
