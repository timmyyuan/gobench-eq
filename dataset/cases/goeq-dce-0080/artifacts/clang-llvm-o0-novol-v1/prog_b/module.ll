; ModuleID = 'dataset/cases/goeq-dce-0080/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0080/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_20 = internal global i32 -1, align 4
@g_22 = internal global i8 -96, align 1
@g_23 = internal global i64 -1, align 8
@g_31 = internal global [1 x i8] c"\CA", align 1
@g_39 = internal global [2 x [10 x i32]] [[10 x i32] [i32 5, i32 -1, i32 5, i32 -1, i32 5, i32 -1, i32 5, i32 -1, i32 5, i32 -1], [10 x i32] [i32 -1097317434, i32 -1, i32 -1097317434, i32 -1, i32 -1097317434, i32 -1, i32 -1097317434, i32 -1, i32 -1097317434, i32 -1]], align 4
@g_54 = internal global [1 x [4 x i64]] [[4 x i64] [i64 -3, i64 -3, i64 -3, i64 -3]], align 8
@g_67 = internal global i16 15759, align 2
@g_68 = internal global [9 x i64] [i64 8, i64 8, i64 3345129205257892642, i64 8, i64 8, i64 3345129205257892642, i64 8, i64 8, i64 3345129205257892642], align 8
@g_107 = internal global i32 0, align 4
@g_113 = internal global i8 115, align 1
@g_118 = internal global i32 0, align 4
@g_133 = internal global [10 x i64] [i64 -3, i64 -6938883950347874868, i64 -3, i64 -6938883950347874868, i64 -3, i64 -6938883950347874868, i64 -3, i64 -6938883950347874868, i64 -3, i64 -6938883950347874868], align 8
@g_163 = internal global i16 -14118, align 2
@crc32_context = global i64 0, align 8
@g_161 = internal global ptr @g_46, align 8
@g_46 = internal global ptr getelementptr (i8, ptr @g_39, i64 44), align 8
@__const.func_10.l_102 = private unnamed_addr constant [3 x [10 x ptr]] [[10 x ptr] [ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22], [10 x ptr] [ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22], [10 x ptr] [ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22, ptr @g_22]], align 8
@__const.func_10.l_134 = private unnamed_addr constant [8 x i64] [i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1], align 8
@g_38 = internal global ptr getelementptr (i8, ptr @g_39, i64 72), align 8
@g_112 = internal global ptr @g_113, align 8
@g_122 = internal global [1 x ptr] zeroinitializer, align 8
@g_156 = internal global ptr @g_157, align 8
@__const.func_24.l_98 = private unnamed_addr constant [7 x [6 x i32]] [[6 x i32] [i32 161457689, i32 -10, i32 1, i32 161457689, i32 -120553551, i32 -120553551], [6 x i32] [i32 0, i32 -10, i32 -10, i32 0, i32 -120553551, i32 1], [6 x i32] [i32 -1979557849, i32 -10, i32 -120553551, i32 -1979557849, i32 -120553551, i32 -10], [6 x i32] [i32 161457689, i32 -10, i32 1, i32 161457689, i32 -120553551, i32 -120553551], [6 x i32] [i32 0, i32 -10, i32 -10, i32 0, i32 -120553551, i32 1], [6 x i32] [i32 -1979557849, i32 -10, i32 -120553551, i32 -1979557849, i32 -120553551, i32 -10], [6 x i32] [i32 161457689, i32 -10, i32 1, i32 161457689, i32 -120553551, i32 -120553551]], align 4
@g_157 = internal global ptr @g_22, align 8
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
  %19 = call signext i16 @func_1()
  %20 = load i32, ptr @g_20, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i8, ptr @g_22, align 1
  %23 = sext i8 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i64, ptr @g_23, align 8
  store i64 %24, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %34, %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i8], ptr @g_31, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %25, !llvm.loop !6

37:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %58, %37
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [10 x i32]], ptr @g_39, i64 0, i64 %47
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %42, !llvm.loop !8

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %38, !llvm.loop !9

61:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %81, %61
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x [4 x i64]], ptr @g_54, i64 0, i64 %71
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr @csmith_sink_, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %66, !llvm.loop !10

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %62, !llvm.loop !11

84:                                               ; preds = %62
  %85 = load i16, ptr @g_67, align 2
  %86 = zext i16 %85 to i64
  store i64 %86, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %95, %84
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %88, 9
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i64], ptr @g_68, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr @csmith_sink_, align 8
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %87, !llvm.loop !12

98:                                               ; preds = %87
  %99 = load i32, ptr @g_107, align 4
  %100 = sext i32 %99 to i64
  store i64 %100, ptr @csmith_sink_, align 8
  %101 = load i8, ptr @g_113, align 1
  %102 = zext i8 %101 to i64
  store i64 %102, ptr @csmith_sink_, align 8
  %103 = load i32, ptr @g_118, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %113, %98
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i64], ptr @g_133, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr @csmith_sink_, align 8
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %105, !llvm.loop !13

116:                                              ; preds = %105
  store i64 -9, ptr @csmith_sink_, align 8
  %117 = load i16, ptr @g_163, align 2
  %118 = zext i16 %117 to i64
  store i64 %118, ptr @csmith_sink_, align 8
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 -1158745585, ptr %1, align 4
  store ptr @g_20, ptr %2, align 8
  store i32 -3, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %11
  store ptr @g_22, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %6, !llvm.loop !14

16:                                               ; preds = %6
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr %1, align 4
  %19 = call signext i16 @safe_unary_minus_func_int16_t_s(i16 noundef signext -4)
  %20 = sext i16 %19 to i32
  %21 = or i32 %18, %20
  %22 = load i32, ptr %1, align 4
  %23 = icmp ult i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %1, align 4
  %26 = trunc i32 %25 to i16
  %27 = load i32, ptr %1, align 4
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = xor i64 %32, 2586526746
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %30, align 4
  %35 = load i8, ptr @g_22, align 1
  %36 = sext i8 %35 to i64
  %37 = or i64 %36, 0
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr @g_22, align 1
  %39 = call zeroext i16 @func_16(i32 noundef %34, i8 noundef signext %38)
  %40 = load i64, ptr @g_23, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i64, ptr @g_23, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr @g_23, align 8
  %45 = trunc i64 %44 to i8
  %46 = call zeroext i16 @func_10(i64 noundef %29, i16 noundef zeroext %39, i32 noundef %41, i32 noundef %43, i8 noundef signext %45)
  %47 = zext i16 %46 to i64
  %48 = load i64, ptr getelementptr inbounds ([9 x i64], ptr @g_68, i64 0, i64 5), align 8
  %49 = icmp ne i64 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %4, align 4
  %52 = trunc i32 %51 to i16
  %53 = load i64, ptr getelementptr inbounds ([9 x i64], ptr @g_68, i64 0, i64 7), align 8
  %54 = trunc i64 %53 to i32
  %55 = call i32 @func_4(i16 noundef zeroext %26, i32 noundef %50, i64 noundef -9, i16 noundef zeroext %52, i32 noundef %54)
  %56 = icmp slt i32 %24, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %16
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %57, %16
  %62 = phi i1 [ true, %16 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = icmp ugt i32 %17, %63
  %65 = zext i1 %64 to i32
  %66 = load i16, ptr @g_163, align 2
  %67 = zext i16 %66 to i32
  %68 = xor i32 %67, %65
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr @g_163, align 2
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i16
  ret i16 %72
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
define internal signext i16 @safe_unary_minus_func_int16_t_s(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = icmp eq i32 %4, -32768
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = sext i16 %7 to i32
  br label %13

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 2
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 0, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_4(i16 noundef zeroext %0, i32 noundef %1, i64 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i16 %0, ptr %6, align 2
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  store ptr @g_20, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr @g_161, align 8
  store ptr @g_20, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @func_10(i64 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x [10 x ptr]], align 8
  %14 = alloca [6 x ptr], align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i64], align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  store i32 1, ptr %11, align 4
  store ptr @g_23, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.func_10.l_102, i64 240, i1 false)
  store ptr @g_113, ptr %15, align 8
  store ptr @g_118, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr @g_54, ptr %18, align 8
  store ptr getelementptr inbounds ([10 x i64], ptr @g_133, i64 0, i64 9), ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.func_10.l_134, i64 64, i1 false)
  store ptr null, ptr %21, align 8
  store ptr @g_67, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store ptr null, ptr %24, align 8
  store i32 -322089007, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %28

28:                                               ; preds = %35, %5
  %29 = load i32, ptr %26, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %26, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 %33
  store ptr @g_20, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %26, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %26, align 4
  br label %28, !llvm.loop !15

38:                                               ; preds = %28
  %39 = load i8, ptr @g_22, align 1
  %40 = load i8, ptr @g_22, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call signext i8 @func_24(i32 noundef %42, ptr noundef @g_22, i32 noundef %43)
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %41, %45
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %12, align 8
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr @g_20, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %38
  %53 = load i32, ptr getelementptr inbounds ([10 x i32], ptr getelementptr inbounds ([2 x [10 x i32]], ptr @g_39, i64 0, i64 1), i64 0, i64 8), align 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr @g_22, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = trunc i32 %58 to i16
  %60 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %59, i32 noundef 2)
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr getelementptr inbounds ([10 x i32], ptr getelementptr inbounds ([2 x [10 x i32]], ptr @g_39, i64 0, i64 1), i64 0, i64 8), align 4
  %63 = and i32 %61, %62
  %64 = load i32, ptr @g_20, align 4
  %65 = and i32 %64, %63
  store i32 %65, ptr @g_20, align 4
  %66 = call i32 @safe_unary_minus_func_int32_t_s(i32 noundef %65)
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr @g_22, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %57, %52
  %71 = phi i1 [ false, %52 ], [ %69, %57 ]
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr @g_107, align 4
  %74 = xor i32 %73, %72
  store i32 %74, ptr @g_107, align 4
  %75 = load ptr, ptr @g_46, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @safe_div_func_int32_t_s_s(i32 noundef %74, i32 noundef %76)
  %78 = load i16, ptr @g_67, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %70, %38
  %82 = phi i1 [ true, %38 ], [ %80, %70 ]
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr @g_38, align 8
  store i32 %83, ptr %84, align 4
  %85 = load i8, ptr @g_31, align 1
  store i8 %85, ptr @g_31, align 1
  %86 = zext i8 %85 to i64
  %87 = icmp slt i64 58, %86
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr @g_112, align 8
  store ptr %90, ptr %15, align 8
  %91 = icmp ne ptr %90, @g_113
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = load i8, ptr %10, align 1
  %95 = sext i8 %94 to i64
  %96 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %93, i64 noundef %95)
  %97 = call i64 @safe_div_func_int64_t_s_s(i64 noundef %89, i64 noundef %96)
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr @g_38, align 8
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %6, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %81
  %108 = load ptr, ptr %17, align 8
  store ptr %108, ptr %17, align 8
  %109 = load i64, ptr @g_23, align 8
  %110 = load ptr, ptr @g_122, align 8
  %111 = icmp eq ptr %108, %110
  %112 = zext i1 %111 to i32
  %113 = load i32, ptr getelementptr inbounds ([10 x i32], ptr getelementptr inbounds ([2 x [10 x i32]], ptr @g_39, i64 0, i64 1), i64 0, i64 8), align 4
  %114 = sext i32 %113 to i64
  store ptr getelementptr inbounds ([9 x i64], ptr @g_68, i64 0, i64 5), ptr %18, align 8
  %115 = load ptr, ptr %12, align 8
  store i64 1, ptr %115, align 8
  %116 = icmp sle i64 %114, 1
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr @g_38, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  %121 = zext i1 %120 to i32
  %122 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %121, i32 noundef 617742207)
  %123 = trunc i32 %122 to i16
  %124 = load i8, ptr @g_22, align 1
  %125 = sext i8 %124 to i16
  %126 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %123, i16 noundef signext %125)
  %127 = sext i16 %126 to i64
  %128 = load i32, ptr %9, align 4
  %129 = zext i32 %128 to i64
  %130 = call i64 @safe_mod_func_uint64_t_u_u(i64 noundef %127, i64 noundef %129)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %107
  %133 = load i16, ptr %7, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br label %136

136:                                              ; preds = %132, %107
  %137 = phi i1 [ true, %107 ], [ %135, %132 ]
  %138 = zext i1 %137 to i32
  br label %139

139:                                              ; preds = %136, %81
  %140 = phi i1 [ false, %81 ], [ true, %136 ]
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %6, align 8
  %144 = or i64 %142, %143
  %145 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @g_54, i64 0, i64 2), align 8
  %146 = icmp ule i64 %144, %145
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %19, align 8
  %150 = load i64, ptr %149, align 8
  %151 = xor i64 %150, %148
  store i64 %151, ptr %149, align 8
  %152 = icmp ne i64 %104, %151
  %153 = zext i1 %152 to i32
  %154 = icmp ult i32 %102, %153
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr @g_46, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %155, %157
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 3
  %162 = load i64, ptr %161, align 8
  %163 = xor i64 %162, %160
  store i64 %163, ptr %161, align 8
  %164 = load i32, ptr %8, align 4
  %165 = zext i32 %164 to i64
  %166 = or i64 %163, %165
  %167 = trunc i64 %166 to i16
  %168 = load i32, ptr %8, align 4
  %169 = trunc i32 %168 to i16
  %170 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %167, i16 noundef signext %169)
  %171 = sext i16 %170 to i32
  %172 = load i32, ptr @g_20, align 4
  %173 = and i32 %172, %171
  store i32 %173, ptr @g_20, align 4
  %174 = load ptr, ptr %22, align 8
  %175 = load i16, ptr %174, align 2
  %176 = add i16 %175, -1
  store i16 %176, ptr %174, align 2
  %177 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %175, i32 noundef -9)
  %178 = zext i16 %177 to i32
  %179 = load i16, ptr %7, align 2
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %9, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %227

183:                                              ; preds = %139
  %184 = load i64, ptr %6, align 8
  %185 = load i8, ptr %23, align 1
  %186 = load i64, ptr @g_54, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load i64, ptr getelementptr inbounds ([9 x i64], ptr @g_68, i64 0, i64 5), align 8
  %189 = load ptr, ptr %24, align 8
  %190 = icmp ne ptr %187, %189
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %6, align 8
  %194 = icmp ugt i64 %192, %193
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i16
  %197 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %196, i32 noundef 14)
  %198 = zext i16 %197 to i64
  %199 = and i64 %186, %198
  %200 = trunc i64 %199 to i8
  store i8 %200, ptr %10, align 1
  store i8 %200, ptr @g_22, align 1
  %201 = sext i8 %200 to i32
  %202 = call zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %185, i32 noundef %201)
  %203 = zext i8 %202 to i64
  %204 = icmp sgt i64 %203, -1
  %205 = zext i1 %204 to i32
  %206 = load ptr, ptr @g_46, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp sle i32 %205, %207
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp eq i64 %184, %210
  %212 = zext i1 %211 to i32
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %213, %215
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr getelementptr inbounds ([10 x i32], ptr getelementptr inbounds ([2 x [10 x i32]], ptr @g_39, i64 0, i64 1), i64 0, i64 9), align 4
  %220 = sext i32 %219 to i64
  %221 = call i64 @safe_mod_func_int64_t_s_s(i64 noundef %218, i64 noundef %220)
  %222 = trunc i64 %221 to i16
  %223 = call signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %222, i32 noundef 4)
  %224 = sext i16 %223 to i32
  %225 = load i32, ptr %9, align 4
  %226 = icmp ule i32 %224, %225
  br label %227

227:                                              ; preds = %183, %139
  %228 = phi i1 [ false, %139 ], [ %226, %183 ]
  %229 = zext i1 %228 to i32
  %230 = load i32, ptr %9, align 4
  %231 = or i32 %229, %230
  %232 = trunc i32 %231 to i16
  %233 = load i32, ptr getelementptr inbounds ([10 x i32], ptr getelementptr inbounds ([2 x [10 x i32]], ptr @g_39, i64 0, i64 1), i64 0, i64 8), align 4
  %234 = trunc i32 %233 to i16
  %235 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %232, i16 noundef signext %234)
  %236 = sext i16 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %227
  %239 = load i8, ptr @g_113, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br label %242

242:                                              ; preds = %238, %227
  %243 = phi i1 [ false, %227 ], [ %241, %238 ]
  %244 = zext i1 %243 to i32
  %245 = load ptr, ptr @g_156, align 8
  %246 = getelementptr inbounds [3 x [10 x ptr]], ptr %13, i64 0, i64 2
  %247 = getelementptr inbounds [10 x ptr], ptr %246, i64 0, i64 5
  %248 = icmp ne ptr %245, %247
  %249 = zext i1 %248 to i32
  %250 = icmp sle i32 %180, %249
  %251 = zext i1 %250 to i32
  %252 = load i16, ptr %7, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp sle i32 1, %253
  %255 = zext i1 %254 to i32
  %256 = load i16, ptr %7, align 2
  %257 = zext i16 %256 to i32
  %258 = and i32 %255, %257
  %259 = icmp sle i32 %178, %258
  %260 = zext i1 %259 to i32
  %261 = load i32, ptr %8, align 4
  %262 = and i32 %260, %261
  %263 = trunc i32 %262 to i8
  %264 = load i32, ptr %8, align 4
  %265 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %263, i32 noundef %264)
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %242
  %269 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @g_54, i64 0, i64 1), align 8
  %270 = icmp ne i64 %269, 0
  br label %271

271:                                              ; preds = %268, %242
  %272 = phi i1 [ true, %242 ], [ %270, %268 ]
  %273 = zext i1 %272 to i32
  %274 = load ptr, ptr @g_38, align 8
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr %25, align 4
  %276 = trunc i32 %275 to i16
  ret i16 %276
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @func_16(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_24(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x [4 x i32]], align 4
  %9 = alloca ptr, align 8
  %10 = alloca [7 x [6 x i32]], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr @g_20, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.func_24.l_98, i64 168, i1 false)
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %12, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x [4 x i32]], ptr %8, i64 0, i64 %23
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26
  store i32 901155078, ptr %27, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %18, !llvm.loop !16

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %14, !llvm.loop !17

35:                                               ; preds = %14
  %36 = getelementptr inbounds [4 x [4 x i32]], ptr %8, i64 0, i64 0
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  %40 = trunc i32 %38 to i8
  store i8 %40, ptr @g_31, align 1
  store i32 0, ptr @g_20, align 4
  br label %41

41:                                               ; preds = %49, %35
  %42 = load i32, ptr @g_20, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr @g_20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x i8], ptr @g_31, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %4, align 1
  br label %67

49:                                               ; No predecessors!
  %50 = load i32, ptr @g_20, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr @g_20, align 4
  br label %41, !llvm.loop !18

52:                                               ; preds = %41
  store i64 15, ptr @g_23, align 8
  br label %53

53:                                               ; preds = %57, %52
  %54 = load i64, ptr @g_23, align 8
  %55 = icmp sge i64 %54, 21
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @g_23, align 8
  %59 = trunc i64 %58 to i8
  %60 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %59, i8 noundef zeroext 5)
  %61 = zext i8 %60 to i64
  store i64 %61, ptr @g_23, align 8
  br label %53, !llvm.loop !19

62:                                               ; preds = %53
  %63 = getelementptr inbounds [7 x [6 x i32]], ptr %10, i64 0, i64 1
  %64 = getelementptr inbounds [6 x i32], ptr %63, i64 0, i64 5
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %4, align 1
  br label %67

67:                                               ; preds = %62, %44
  %68 = load i8, ptr %4, align 1
  ret i8 %68
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_unary_minus_func_int32_t_s(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -2147483648
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  br label %18

13:                                               ; preds = %7
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %4, align 4
  %17 = ashr i32 %15, %16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ %12, %10 ], [ %17, %13 ]
  %20 = trunc i32 %19 to i16
  ret i16 %20
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
define internal zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 255, %13
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %7, %2
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  br label %24

19:                                               ; preds = %10
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 %21, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %18, %16 ], [ %23, %19 ]
  %26 = trunc i32 %25 to i8
  ret i8 %26
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
