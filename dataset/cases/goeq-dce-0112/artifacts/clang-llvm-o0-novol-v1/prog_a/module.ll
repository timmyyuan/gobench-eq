; ModuleID = 'dataset/cases/goeq-dce-0112/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0112/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_12 = internal global i32 -1, align 4
@g_16 = internal global i16 21705, align 2
@g_48 = internal global i8 20, align 1
@g_51 = internal global i64 7, align 8
@g_55 = internal global i64 1207866921607887483, align 8
@g_65 = internal global i16 0, align 2
@g_68 = internal global i32 -2032752957, align 4
@g_71 = internal global i32 267380403, align 4
@g_79 = internal global i32 3, align 4
@g_129 = internal global i16 -32324, align 2
@g_206 = internal global [4 x [6 x i32]] [[6 x i32] [i32 1021396796, i32 -1, i32 1021396796, i32 1021396796, i32 -1, i32 1021396796], [6 x i32] [i32 1021396796, i32 -1, i32 1021396796, i32 1021396796, i32 -1, i32 1021396796], [6 x i32] [i32 1021396796, i32 -1, i32 1021396796, i32 1021396796, i32 -1, i32 1021396796], [6 x i32] [i32 1021396796, i32 -1, i32 1021396796, i32 1021396796, i32 -1, i32 1021396796]], align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_15 = private unnamed_addr constant [6 x ptr] [ptr null, ptr @g_16, ptr null, ptr null, ptr @g_16, ptr null], align 8
@__const.func_1.l_80 = private unnamed_addr constant [7 x ptr] [ptr @g_55, ptr null, ptr @g_55, ptr @g_55, ptr null, ptr @g_55, ptr @g_55], align 8
@g_78 = internal global ptr @g_79, align 8
@g_83 = internal global ptr @g_71, align 8
@__const.func_2.l_193 = private unnamed_addr constant [9 x [2 x i64]] [[2 x i64] [i64 -1386238118406196513, i64 -3995268462251760797], [2 x i64] [i64 -1386238118406196513, i64 -1], [2 x i64] [i64 -4844549984314160913, i64 -4844549984314160913], [2 x i64] [i64 -1, i64 -1386238118406196513], [2 x i64] [i64 -3995268462251760797, i64 -1386238118406196513], [2 x i64] [i64 -1, i64 -4844549984314160913], [2 x i64] [i64 -4844549984314160913, i64 -1], [2 x i64] [i64 -1386238118406196513, i64 -3995268462251760797], [2 x i64] [i64 -1386238118406196513, i64 -1]], align 8
@__const.func_20.l_111 = private unnamed_addr constant [8 x ptr] [ptr @g_68, ptr @g_68, ptr @g_68, ptr @g_68, ptr @g_68, ptr @g_68, ptr @g_68, ptr @g_68], align 8
@__const.func_20.l_90 = private unnamed_addr constant [10 x ptr] [ptr @g_79, ptr @g_79, ptr @g_79, ptr @g_79, ptr @g_79, ptr @g_79, ptr @g_79, ptr @g_79, ptr @g_79, ptr @g_79], align 8
@__const.func_20.l_102 = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @g_51, ptr @g_51, ptr @g_51, ptr @g_51], [4 x ptr] [ptr @g_51, ptr @g_51, ptr @g_51, ptr @g_51], [4 x ptr] [ptr @g_51, ptr @g_51, ptr @g_51, ptr @g_51]], align 8
@__const.func_20.l_148 = private unnamed_addr constant [1 x [3 x ptr]] [[3 x ptr] [ptr @g_16, ptr @g_16, ptr @g_16]], align 8
@__const.func_20.l_172 = private unnamed_addr constant [3 x [6 x i32]] [[6 x i32] [i32 2100515566, i32 -1326229177, i32 1742463995, i32 1742463995, i32 -1326229177, i32 2100515566], [6 x i32] [i32 -8, i32 2100515566, i32 1742463995, i32 2100515566, i32 -8, i32 -8], [6 x i32] [i32 -1, i32 2100515566, i32 2100515566, i32 -1, i32 -1326229177, i32 -1]], align 4
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
  %19 = call i32 @func_1()
  %20 = load i32, ptr @g_12, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i16, ptr @g_16, align 2
  %23 = zext i16 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i8, ptr @g_48, align 1
  %25 = sext i8 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i64, ptr @g_51, align 8
  store i64 %26, ptr @csmith_sink_, align 8
  %27 = load i64, ptr @g_55, align 8
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i16, ptr @g_65, align 2
  %29 = sext i16 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  %30 = load i32, ptr @g_68, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @csmith_sink_, align 8
  %32 = load i32, ptr @g_71, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  %34 = load i32, ptr @g_79, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  %36 = load i16, ptr @g_129, align 2
  %37 = zext i16 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %58, %18
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x [6 x i32]], ptr @g_206, i64 0, i64 %47
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %42, !llvm.loop !6

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %38, !llvm.loop !8

61:                                               ; preds = %38
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
  %2 = alloca i32, align 4
  %3 = alloca [6 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca [7 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x [2 x i64]], align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1889740414, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.func_1.l_15, i64 48, i1 false)
  store ptr @g_48, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.func_1.l_80, i64 56, i1 false)
  store ptr @g_55, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr @g_12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @g_12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = load i32, ptr %1, align 4
  %19 = icmp ult i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = load i16, ptr @g_16, align 2
  %22 = zext i16 %21 to i32
  %23 = or i32 %22, %20
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr @g_16, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %0
  %28 = load i32, ptr @g_12, align 4
  %29 = load i32, ptr %1, align 4
  %30 = trunc i32 %29 to i8
  %31 = load i32, ptr %2, align 4
  %32 = trunc i32 %31 to i16
  %33 = load i16, ptr @g_16, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr @g_16, align 2
  %36 = trunc i16 %35 to i8
  %37 = load i16, ptr @g_16, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %1, align 4
  %40 = icmp ne i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr @g_12, align 4
  %43 = load i32, ptr @g_12, align 4
  %44 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef %42, i32 noundef %43)
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8
  store i8 %45, ptr %46, align 1
  %47 = load i32, ptr @g_12, align 4
  %48 = trunc i32 %47 to i8
  %49 = call signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %45, i8 noundef signext %48)
  %50 = load i32, ptr %2, align 4
  %51 = trunc i32 %50 to i8
  %52 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %49, i8 noundef zeroext %51)
  %53 = load i32, ptr @g_12, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ule i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %2, align 4
  %59 = trunc i32 %58 to i8
  %60 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %57, i8 noundef signext %59)
  %61 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %36, i8 noundef signext %60)
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %34, %62
  %64 = zext i1 %63 to i32
  %65 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %32, i32 noundef %64)
  %66 = zext i16 %65 to i64
  %67 = icmp sgt i64 %66, 86
  %68 = zext i1 %67 to i32
  %69 = load i16, ptr @g_16, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp slt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr @g_12, align 4
  %74 = trunc i32 %73 to i8
  %75 = load i32, ptr @g_12, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = load i16, ptr @g_16, align 2
  %80 = zext i16 %79 to i32
  %81 = call i64 @func_29(i32 noundef %72, i8 noundef zeroext %74, i64 noundef %76, i64 noundef %78, i32 noundef %80)
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %81, %83
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %6, align 8
  store i64 %86, ptr %87, align 8
  %88 = call ptr @func_25(i32 noundef %28, i8 noundef zeroext %30, i64 noundef %86)
  %89 = load i32, ptr %1, align 4
  %90 = load i32, ptr %2, align 4
  %91 = trunc i32 %90 to i16
  %92 = call signext i16 @func_20(ptr noundef %88, ptr noundef @g_16, i32 noundef %89, i16 noundef signext %91)
  %93 = load i16, ptr @g_129, align 2
  %94 = zext i16 %93 to i32
  %95 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %92, i32 noundef %94)
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %27, %0
  %98 = load i32, ptr @g_68, align 4
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %97, %27
  %101 = phi i1 [ true, %27 ], [ %99, %97 ]
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %8, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr @g_78, align 8
  store i32 %102, ptr %104, align 4
  br i1 %101, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ %108, %105 ]
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x [2 x i64]], ptr %9, i64 0, i64 4
  %114 = getelementptr inbounds [2 x i64], ptr %113, i64 0, i64 0
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %112, %115
  %117 = trunc i64 %116 to i32
  %118 = call i32 @safe_mod_func_int32_t_s_s(i32 noundef %12, i32 noundef %117)
  %119 = load i16, ptr @g_129, align 2
  %120 = load i16, ptr @g_129, align 2
  %121 = zext i16 %120 to i64
  %122 = load i16, ptr @g_129, align 2
  %123 = zext i16 %122 to i32
  %124 = call signext i8 @func_2(i32 noundef %118, i16 noundef zeroext %119, i64 noundef %121, i32 noundef %123)
  %125 = sext i8 %124 to i64
  %126 = or i64 %125, 14
  %127 = icmp eq i64 %126, 0
  %128 = zext i1 %127 to i32
  %129 = load ptr, ptr %8, align 8
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr getelementptr inbounds ([6 x i32], ptr getelementptr inbounds ([4 x [6 x i32]], ptr @g_206, i64 0, i64 3), i64 0, i64 4), align 4
  %131 = xor i32 %128, %130
  %132 = load i32, ptr @g_71, align 4
  %133 = load i32, ptr getelementptr inbounds ([6 x i32], ptr getelementptr inbounds ([4 x [6 x i32]], ptr @g_206, i64 0, i64 3), i64 0, i64 4), align 4
  %134 = or i32 %132, %133
  %135 = load i32, ptr getelementptr inbounds ([4 x [6 x i32]], ptr @g_206, i64 0, i64 2), align 4
  %136 = icmp sle i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr @g_83, align 8
  store i32 %137, ptr %138, align 4
  %139 = load i16, ptr @g_129, align 2
  %140 = zext i16 %139 to i32
  ret i32 %140
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_2(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x ptr], align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [9 x [2 x i64]], align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %22 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  store ptr %22, ptr %10, align 8
  store ptr @g_65, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr @g_51, ptr %14, align 8
  store ptr @g_129, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.func_2.l_193, i64 144, i1 false)
  store ptr @g_55, ptr %17, align 8
  store i64 2, ptr %18, align 8
  store ptr @g_12, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %30, %4
  %24 = load i32, ptr %20, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %20, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 %28
  store ptr @g_79, ptr %29, align 8
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %20, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %20, align 4
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8
  store ptr %8, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  store i16 -5, ptr %35, align 2
  %36 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %37 = icmp eq ptr %36, @g_78
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %14, align 8
  store i64 %39, ptr %40, align 8
  %41 = xor i64 %39, -1
  %42 = trunc i64 %41 to i16
  %43 = load ptr, ptr %15, align 8
  store i16 %42, ptr %43, align 2
  %44 = zext i16 %42 to i32
  %45 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext -5, i32 noundef %44)
  %46 = getelementptr inbounds [9 x [2 x i64]], ptr %16, i64 0, i64 4
  %47 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i16
  %56 = load i32, ptr %8, align 4
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %17, align 8
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = load i16, ptr %6, align 2
  %62 = load i64, ptr %18, align 8
  %63 = trunc i64 %62 to i32
  %64 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %61, i32 noundef %63)
  %65 = zext i16 %64 to i64
  %66 = icmp uge i64 %59, %65
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i16
  %69 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %57, i16 noundef signext %68)
  %70 = sext i16 %69 to i64
  %71 = icmp ugt i64 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load i16, ptr %6, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %55, i32 noundef %76)
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %51, %33
  %81 = phi i1 [ false, %33 ], [ %79, %51 ]
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  %84 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %83, i32 noundef 1)
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %85, %88
  %90 = zext i1 %89 to i32
  %91 = call zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext 1, i32 noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %95, align 4
  %97 = xor i32 %96, %94
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  store i32 1624716416, ptr %99, align 4
  %100 = load i32, ptr @g_68, align 4
  %101 = trunc i32 %100 to i8
  ret i8 %101
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
define internal signext i16 @func_20(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [8 x ptr], align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [10 x ptr], align 8
  %21 = alloca i32, align 4
  %22 = alloca [3 x [4 x ptr]], align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [1 x [3 x ptr]], align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca [3 x [6 x i32]], align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.func_20.l_111, i64 64, i1 false)
  store ptr @g_51, ptr %12, align 8
  store i32 0, ptr @g_12, align 4
  br label %43

43:                                               ; preds = %144, %4
  %44 = load i32, ptr @g_12, align 4
  %45 = icmp ule i32 %44, 21
  br i1 %45, label %46, label %149

46:                                               ; preds = %43
  store i32 3, ptr %14, align 4
  store i32 -1073289406, ptr %15, align 4
  store i32 2076117997, ptr %16, align 4
  store i32 2, ptr %17, align 4
  store i32 5, ptr %18, align 4
  store i64 3609933043058828211, ptr %19, align 8
  %47 = load i32, ptr %14, align 4
  %48 = trunc i32 %47 to i8
  %49 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %48, i32 noundef 7)
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr @g_51, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.func_20.l_90, i64 80, i1 false)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %143

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.func_20.l_102, i64 96, i1 false)
  store ptr %10, ptr %23, align 8
  store ptr @g_65, ptr %24, align 8
  store ptr @g_55, ptr %25, align 8
  store ptr @g_79, ptr %26, align 8
  store i64 0, ptr @g_51, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 0, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %16, align 4
  %64 = load i16, ptr %8, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp sle i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %23, align 8
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr @g_55, align 8
  %76 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %74, i64 noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp sle i64 %76, %78
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = or i64 %81, -6
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %58
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %84, %58
  %88 = phi i1 [ true, %58 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %19, align 8
  %92 = icmp ne i64 %90, %91
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %17, align 4
  %95 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr @g_68, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, ptr %15, align 4
  %100 = xor i32 %99, %98
  store i32 %100, ptr %15, align 4
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %24, align 8
  store i16 %101, ptr %102, align 2
  %103 = call signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %101, i16 noundef signext -20594)
  %104 = sext i16 %103 to i64
  %105 = load ptr, ptr %25, align 8
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = icmp slt i64 %108, 11265
  %110 = zext i1 %109 to i32
  %111 = xor i32 %68, %110
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %18, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %87
  %118 = load i32, ptr %7, align 4
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %117, %87
  %121 = phi i1 [ true, %87 ], [ %119, %117 ]
  %122 = zext i1 %121 to i32
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = xor i64 %124, 23195
  %126 = load i32, ptr %7, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp sgt i64 0, %127
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr %130, align 4
  %132 = xor i32 %131, %129
  store i32 %132, ptr %130, align 4
  %133 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %62, i32 noundef %132)
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %134, 1836241326
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = load i32, ptr %9, align 4
  %139 = zext i32 %138 to i64
  %140 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %137, i64 noundef %139)
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr @g_83, align 8
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %120, %55
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @g_12, align 4
  %146 = zext i32 %145 to i64
  %147 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %146, i64 noundef 3)
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr @g_12, align 4
  br label %43, !llvm.loop !10

149:                                              ; preds = %43
  store i64 4737482193131248812, ptr %29, align 8
  store i64 8918859490512540187, ptr %30, align 8
  store ptr @g_68, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @__const.func_20.l_148, i64 24, i1 false)
  store ptr @g_71, ptr %33, align 8
  store i32 29, ptr @g_79, align 4
  br label %150

150:                                              ; preds = %154, %149
  %151 = load i32, ptr @g_79, align 4
  %152 = icmp sle i32 %151, 3
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  store ptr @g_55, ptr %36, align 8
  store ptr @g_129, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @__const.func_20.l_172, i64 72, i1 false)
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr @g_79, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr @g_79, align 4
  br label %150, !llvm.loop !11

157:                                              ; preds = %150
  %158 = load i16, ptr %8, align 2
  ret i16 %158
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_25(i32 noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store ptr @g_16, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr @g_78, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = and i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr @g_83, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @func_29(i32 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [9 x ptr], align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr @g_51, ptr %12, align 8
  store ptr @g_55, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  store ptr @g_68, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr @g_71, ptr %18, align 8
  store i64 2742879411843015720, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %28, %5
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %20, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %26
  store i32 -215869960, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %20, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %20, align 4
  br label %21, !llvm.loop !12

31:                                               ; preds = %21
  store i32 0, ptr %20, align 4
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i32, ptr %20, align 4
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x ptr], ptr %15, i64 0, i64 %37
  store ptr @g_48, ptr %38, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %20, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %20, align 4
  br label %32, !llvm.loop !13

42:                                               ; preds = %32
  %43 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i64
  %51 = load ptr, ptr %12, align 8
  store i64 %50, ptr %51, align 8
  %52 = icmp sle i64 %48, %50
  br i1 %52, label %90, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = trunc i32 %58 to i8
  %60 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %59, i32 noundef 4)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %55, i64 noundef %62)
  %64 = load ptr, ptr %12, align 8
  store i64 %63, ptr %64, align 8
  store i16 -29474, ptr @g_65, align 2
  %65 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 -29474, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %10, align 4
  %70 = icmp ule i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp eq i64 -5, %72
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i16
  %76 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext 22911, i16 noundef signext %75)
  %77 = sext i16 %76 to i64
  %78 = icmp slt i64 %63, %77
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr @g_48, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83, %53
  %85 = phi i1 [ true, %53 ], [ true, %83 ]
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = xor i64 -1, %87
  %89 = icmp ne i64 %88, 0
  br label %90

90:                                               ; preds = %84, %42
  %91 = phi i1 [ true, %42 ], [ %89, %84 ]
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %46, %92
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %10, align 4
  %96 = icmp ugt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = icmp uge i32 %44, %97
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp uge i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %18, align 8
  store i32 1, ptr %107, align 4
  %108 = load ptr, ptr %18, align 8
  store i32 0, ptr %108, align 4
  %109 = call i32 @safe_div_func_int32_t_s_s(i32 noundef 0, i32 noundef -543963775)
  %110 = load i64, ptr %19, align 8
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr @g_48, align 1
  %112 = load i32, ptr %14, align 4
  %113 = xor i32 %112, -1
  %114 = trunc i32 %113 to i16
  %115 = load i16, ptr @g_65, align 2
  %116 = call signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %114, i16 noundef signext %115)
  %117 = sext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %90
  %120 = load i8, ptr @g_48, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %119, %90
  %124 = phi i1 [ false, %90 ], [ %122, %119 ]
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %109, %125
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr @g_78, align 8
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr @g_68, align 4
  %130 = zext i32 %129 to i64
  ret i64 %130
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
define internal signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
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
  %24 = sdiv i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_sub_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  ret i32 %7
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
define internal zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  br label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %9, %7 ], [ %14, %10 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
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
