; ModuleID = 'dataset/cases/goeq-dce-0228/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0228/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 1410170754, align 4
@g_17 = internal global i32 -711667659, align 4
@g_18 = internal global i32 -1596974893, align 4
@g_45 = internal global i8 -118, align 1
@g_63 = internal global i32 -1783032329, align 4
@g_64 = internal global i8 -18, align 1
@g_65 = internal global i32 -2075013279, align 4
@g_74 = internal global i16 -7, align 2
@g_77 = internal global i16 7826, align 2
@g_79 = internal global [9 x [9 x i32]] [[9 x i32] [i32 1, i32 1, i32 -1525783823, i32 1660500891, i32 -5, i32 1, i32 -835034202, i32 1320412651, i32 1320412651], [9 x i32] [i32 1632955028, i32 1949616771, i32 -1355699303, i32 1320412651, i32 -1355699303, i32 1949616771, i32 1632955028, i32 1256833601, i32 1320412651], [9 x i32] [i32 810490829, i32 1, i32 -179477505, i32 0, i32 0, i32 1279515845, i32 1, i32 -1570989211, i32 1], [9 x i32] [i32 1279515845, i32 0, i32 0, i32 -179477505, i32 1, i32 810490829, i32 1256833601, i32 1256833601, i32 810490829], [9 x i32] [i32 1949616771, i32 -1355699303, i32 1320412651, i32 -1355699303, i32 1949616771, i32 1632955028, i32 1256833601, i32 1320412651, i32 0], [9 x i32] [i32 1, i32 1080606059, i32 1, i32 0, i32 214598701, i32 1279515845, i32 -765098308, i32 1, i32 -5], [9 x i32] [i32 1256833601, i32 1, i32 0, i32 1, i32 -1570989211, i32 0, i32 0, i32 -1570989211, i32 1], [9 x i32] [i32 -1525783823, i32 1949616771, i32 -1525783823, i32 1279515845, i32 -1570989211, i32 1660500891, i32 1949616771, i32 1, i32 -179477505], [9 x i32] [i32 1320412651, i32 1279515845, i32 810490829, i32 -1525783823, i32 214598701, i32 5, i32 -179477505, i32 0, i32 1660500891]], align 4
@g_105 = internal global i32 1, align 4
@g_109 = internal global i32 4, align 4
@g_132 = internal global i64 -1843861723642780788, align 8
@g_159 = internal global i16 -6, align 2
@g_169 = internal global i16 -11359, align 2
@g_172 = internal global i32 -2139644728, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_170 = private unnamed_addr constant [6 x i8] c"\88\02\02\88\02\02", align 1
@g_9 = internal global ptr @g_2, align 8
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
  %19 = call i64 @func_1()
  %20 = load i32, ptr @g_2, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_17, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_18, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i8, ptr @g_45, align 1
  %27 = zext i8 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i32, ptr @g_63, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  %30 = load i8, ptr @g_64, align 1
  %31 = sext i8 %30 to i64
  store i64 %31, ptr @csmith_sink_, align 8
  %32 = load i32, ptr @g_65, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  %34 = load i16, ptr @g_74, align 2
  %35 = zext i16 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  %36 = load i16, ptr @g_77, align 2
  %37 = sext i16 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %58, %18
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 9
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], ptr @g_79, i64 0, i64 %47
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 %50
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
  %62 = load i32, ptr @g_105, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @csmith_sink_, align 8
  %64 = load i32, ptr @g_109, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @csmith_sink_, align 8
  %66 = load i64, ptr @g_132, align 8
  store i64 %66, ptr @csmith_sink_, align 8
  %67 = load i16, ptr @g_159, align 2
  %68 = zext i16 %67 to i64
  store i64 %68, ptr @csmith_sink_, align 8
  %69 = load i16, ptr @g_169, align 2
  %70 = zext i16 %69 to i64
  store i64 %70, ptr @csmith_sink_, align 8
  %71 = load i32, ptr @g_172, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, ptr @csmith_sink_, align 8
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
define internal i64 @func_1() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [2 x [6 x i8]], align 1
  %3 = alloca ptr, align 8
  %4 = alloca [6 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr @g_169, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.func_1.l_170, i64 6, i1 false)
  store ptr @g_172, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [6 x i8]], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 %21
  store i8 2, ptr %22, align 1
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %13, !llvm.loop !9

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %9, !llvm.loop !10

30:                                               ; preds = %9
  store i32 0, ptr @g_2, align 4
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, ptr @g_2, align 4
  %33 = icmp ne i32 %32, -8
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %47

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @g_2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @g_2, align 4
  br label %31, !llvm.loop !11

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr @g_2, align 4
  br label %49

49:                                               ; preds = %55, %48
  %50 = load i32, ptr @g_2, align 4
  %51 = icmp sle i32 %50, 20
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, ptr @g_2, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %1, align 8
  br label %142

55:                                               ; No predecessors!
  %56 = load i32, ptr @g_2, align 4
  %57 = trunc i32 %56 to i16
  %58 = call zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %57, i16 noundef zeroext 1)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr @g_2, align 4
  br label %49, !llvm.loop !12

60:                                               ; preds = %49
  %61 = load i32, ptr @g_2, align 4
  %62 = load ptr, ptr @g_9, align 8
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [2 x [6 x i8]], ptr %2, i64 0, i64 0
  %64 = getelementptr inbounds [6 x i8], ptr %63, i64 0, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds [2 x [6 x i8]], ptr %2, i64 0, i64 0
  %68 = getelementptr inbounds [6 x i8], ptr %67, i64 0, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef %70, i32 noundef 1884886042)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %60
  %74 = load i32, ptr @g_2, align 4
  store i32 %74, ptr @g_17, align 4
  store i32 %74, ptr @g_18, align 4
  %75 = trunc i32 %74 to i16
  %76 = call zeroext i16 @func_15(i16 noundef zeroext %75)
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %73, %60
  %80 = phi i1 [ false, %60 ], [ %78, %73 ]
  %81 = zext i1 %80 to i32
  %82 = load i64, ptr @g_132, align 8
  %83 = load i32, ptr @g_63, align 4
  %84 = load i64, ptr @g_132, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = and i64 %87, 65528
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %85, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp sle i32 %83, %90
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [2 x [6 x i8]], ptr %2, i64 0, i64 0
  %94 = getelementptr inbounds [6 x i8], ptr %93, i64 0, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %92, %96
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [2 x [6 x i8]], ptr %2, i64 0, i64 0
  %100 = getelementptr inbounds [6 x i8], ptr %99, i64 0, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %98, %102
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [2 x [6 x i8]], ptr %2, i64 0, i64 0
  %106 = getelementptr inbounds [6 x i8], ptr %105, i64 0, i64 5
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %79
  br label %111

111:                                              ; preds = %110, %79
  %112 = phi i1 [ false, %79 ], [ true, %110 ]
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %114, 0
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [2 x [6 x i8]], ptr %2, i64 0, i64 0
  %118 = getelementptr inbounds [6 x i8], ptr %117, i64 0, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = xor i32 %116, %120
  %122 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i16
  %125 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %124, i32 noundef %127)
  %129 = zext i16 %128 to i64
  %130 = icmp ule i64 %82, %129
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  %133 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %132, i8 noundef zeroext -77)
  %134 = icmp sge i32 %81, 0
  %135 = zext i1 %134 to i32
  %136 = xor i32 %66, %135
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, %136
  store i32 %139, ptr %137, align 4
  %140 = load i32, ptr @g_105, align 4
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %1, align 8
  br label %142

142:                                              ; preds = %111, %52
  %143 = load i64, ptr %1, align 8
  ret i64 %143
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
define internal zeroext i16 @func_15(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store i8 -2, ptr %3, align 1
  store ptr null, ptr %4, align 8
  store i16 0, ptr %2, align 2
  br label %5

5:                                                ; preds = %10, %1
  %6 = load i16, ptr %2, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp sgt i32 %7, 35
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i16, ptr %2, align 2
  %12 = trunc i16 %11 to i8
  %13 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %12, i8 noundef signext 1)
  %14 = sext i8 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %5, !llvm.loop !13

15:                                               ; preds = %5
  %16 = load i16, ptr @g_77, align 2
  ret i16 %16
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
