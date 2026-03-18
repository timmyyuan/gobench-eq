; ModuleID = 'dataset/cases/goeq-dce-0005/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0005/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_5 = internal global i32 1, align 4
@g_6 = internal constant [4 x i8] c"\CE\CE\CE\CE", align 1
@g_39 = internal global i32 1960093576, align 4
@g_41 = internal global i32 -526069050, align 4
@g_54 = internal global i64 -8, align 8
@g_91 = internal global i16 -8, align 2
@g_161 = internal global i8 -5, align 1
@g_163 = internal global i8 -57, align 1
@crc32_context = global i64 0, align 8
@g_185 = internal global [2 x i8] zeroinitializer, align 1
@g_10 = internal global [8 x [1 x i32]] [[1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9]], align 4
@g_30 = internal constant [1 x [10 x i32]] [[10 x i32] [i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887]], align 4
@g_67 = internal global ptr getelementptr (i8, ptr @g_64, i64 58), align 8
@g_192 = internal global ptr @g_29, align 8
@g_40 = internal global ptr @g_41, align 8
@g_28 = internal global ptr @g_29, align 8
@__const.func_11.l_90 = private unnamed_addr constant [7 x ptr] [ptr @g_91, ptr @g_91, ptr @g_91, ptr @g_91, ptr @g_91, ptr @g_91, ptr @g_91], align 8
@__const.func_11.l_103 = private unnamed_addr constant [4 x ptr] [ptr @g_54, ptr @g_54, ptr @g_54, ptr @g_54], align 8
@__const.func_11.l_145 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 0, i32 1258270940, i32 0, i32 1258270940], [4 x i32] [i32 0, i32 1258270940, i32 0, i32 1258270940], [4 x i32] [i32 0, i32 1258270940, i32 0, i32 1258270940], [4 x i32] [i32 0, i32 1258270940, i32 0, i32 1258270940], [4 x i32] [i32 0, i32 1258270940, i32 0, i32 1258270940]], align 4
@g_29 = internal global ptr getelementptr (i8, ptr @g_30, i64 36), align 8
@__const.func_11.l_162 = private unnamed_addr constant [6 x [9 x ptr]] [[9 x ptr] [ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null], [9 x ptr] [ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null], [9 x ptr] [ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null], [9 x ptr] [ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null], [9 x ptr] [ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null], [9 x ptr] [ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null, ptr @g_163, ptr null, ptr null]], align 8
@g_64 = internal constant [6 x [8 x i16]] [[8 x i16] [i16 0, i16 23695, i16 1675, i16 21188, i16 4, i16 15916, i16 4, i16 21188], [8 x i16] [i16 4, i16 15916, i16 4, i16 21188, i16 1675, i16 23695, i16 0, i16 -3], [8 x i16] [i16 0, i16 1675, i16 0, i16 23695, i16 23695, i16 0, i16 1675, i16 0], [8 x i16] [i16 21188, i16 1, i16 -3, i16 23695, i16 -1, i16 27708, i16 12481, i16 27708], [8 x i16] [i16 23695, i16 15916, i16 0, i16 15916, i16 23695, i16 27708, i16 0, i16 -1], [8 x i16] [i16 4, i16 1, i16 15916, i16 1675, i16 12481, i16 12481, i16 1675, i16 15916]], align 2
@__const.func_18.l_56 = private unnamed_addr constant [8 x [3 x ptr]] [[3 x ptr] [ptr @g_29, ptr @g_29, ptr @g_29], [3 x ptr] [ptr @g_29, ptr @g_29, ptr @g_29], [3 x ptr] [ptr @g_29, ptr @g_29, ptr @g_29], [3 x ptr] [ptr @g_29, ptr @g_29, ptr @g_29], [3 x ptr] [ptr @g_29, ptr @g_29, ptr @g_29], [3 x ptr] [ptr @g_29, ptr @g_29, ptr @g_29], [3 x ptr] [ptr @g_29, ptr @g_29, ptr @g_29], [3 x ptr] [ptr @g_29, ptr @g_29, ptr @g_29]], align 8
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
  %20 = load i32, ptr @g_5, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %31, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @g_6, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  store i64 %30, ptr @csmith_sink_, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %22, !llvm.loop !6

34:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %39, %34
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %35, !llvm.loop !8

42:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %51, %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %47, !llvm.loop !9

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %43, !llvm.loop !10

58:                                               ; preds = %43
  %59 = load i32, ptr @g_39, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @csmith_sink_, align 8
  %61 = load i32, ptr @g_41, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  %63 = load i64, ptr @g_54, align 8
  store i64 %63, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %76, %58
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %72, %67
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %68, !llvm.loop !11

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %64, !llvm.loop !12

79:                                               ; preds = %64
  %80 = load i16, ptr @g_91, align 2
  %81 = zext i16 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  %82 = load i8, ptr @g_161, align 1
  %83 = sext i8 %82 to i64
  store i64 %83, ptr @csmith_sink_, align 8
  %84 = load i8, ptr @g_163, align 1
  %85 = zext i8 %84 to i64
  store i64 %85, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %90, %79
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %86, !llvm.loop !13

93:                                               ; preds = %86
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
  %1 = alloca [6 x [1 x ptr]], align 8
  %2 = alloca ptr, align 8
  %3 = alloca [5 x [6 x ptr]], align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr @g_91, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %3, i64 2
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %3, i64 3
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %3, i64 4
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %3, i64 5
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds [6 x ptr], ptr %3, i64 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %14, i64 3
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 4
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %14, i64 5
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr %3, i64 2
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 4
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %20, i64 5
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds [6 x ptr], ptr %3, i64 3
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 2
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %26, i64 3
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %26, i64 4
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %26, i64 5
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr %3, i64 4
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 2
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 3
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %32, i64 4
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %32, i64 5
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds [5 x [6 x ptr]], ptr %3, i64 0, i64 0
  %39 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 3
  store ptr %39, ptr %4, align 8
  store ptr getelementptr inbounds ([2 x i8], ptr @g_185, i64 0, i64 1), ptr %5, align 8
  %40 = getelementptr inbounds [6 x [1 x ptr]], ptr %1, i64 0, i64 4
  %41 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 0
  store ptr %41, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %60, %0
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [1 x ptr]], ptr %1, i64 0, i64 %51
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %54
  store ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), ptr %55, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %46, !llvm.loop !14

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %42, !llvm.loop !15

63:                                               ; preds = %42
  %64 = load i32, ptr @g_5, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @g_6, i64 0, i64 2), align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @g_6, i64 0, i64 2), align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), align 4
  %71 = and i32 %70, %69
  store i32 %71, ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), align 4
  %72 = call signext i8 @func_7(i32 noundef %71)
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %128, label %75

75:                                               ; preds = %63
  %76 = load i32, ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), align 4
  %77 = load i16, ptr @g_91, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds [5 x [6 x ptr]], ptr %3, i64 0, i64 0
  %80 = getelementptr inbounds [6 x ptr], ptr %79, i64 0, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, %2
  %84 = zext i1 %83 to i32
  %85 = or i32 %78, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %75
  %89 = phi i1 [ true, %75 ], [ true, %87 ]
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp sle i64 3679562211, %91
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = or i64 %94, 8
  %96 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_30, i64 0, i64 2), align 4
  %97 = or i32 0, %96
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %2, align 8
  store i16 %98, ptr %99, align 2
  %100 = load i32, ptr @g_39, align 4
  %101 = getelementptr inbounds [6 x [1 x ptr]], ptr %1, i64 0, i64 5
  %102 = getelementptr inbounds [1 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %105 = zext i1 %104 to i32
  %106 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @g_6, i64 0, i64 2), align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %88
  %110 = load i16, ptr @g_91, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %109, %88
  %114 = phi i1 [ false, %88 ], [ %112, %109 ]
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = load i8, ptr @g_163, align 1
  %118 = zext i8 %117 to i64
  %119 = call i64 @safe_mod_func_int64_t_s_s(i64 noundef %116, i64 noundef %118)
  %120 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_30, i64 0, i64 9), align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %119, %121
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %5, align 8
  store i8 %124, ptr %125, align 1
  %126 = sext i8 %124 to i32
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %113, %63
  %129 = phi i1 [ true, %63 ], [ %127, %113 ]
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr @g_67, align 8
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %130, %133
  %135 = zext i1 %134 to i32
  %136 = load i16, ptr @g_91, align 2
  %137 = zext i16 %136 to i32
  %138 = or i32 %67, %137
  %139 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %65, i32 noundef %138)
  %140 = sext i8 %139 to i32
  %141 = call i32 @safe_unary_minus_func_int32_t_s(i32 noundef %140)
  store i32 -298893119, ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), align 4
  %142 = load ptr, ptr @g_192, align 8
  store ptr getelementptr inbounds ([10 x i32], ptr @g_30, i64 0, i64 4), ptr %142, align 8
  store ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), ptr @g_40, align 8
  %143 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), ptr %143, align 8
  %144 = load i8, ptr @g_163, align 1
  %145 = zext i8 %144 to i32
  ret i32 %145
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
define internal signext i8 @func_7(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store ptr @g_10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %13, ptr %14, align 8
  store ptr %13, ptr @g_28, align 8
  %15 = icmp ne ptr %13, null
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @g_6, i64 0, i64 2), align 1
  %20 = zext i8 %19 to i64
  %21 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %18, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  %24 = icmp ne ptr null, %2
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %2, align 4
  %31 = or i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 3389844561, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %2, align 4
  %36 = or i32 %34, %35
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %37, i16 noundef zeroext 27607)
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %1
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %41, %1
  %45 = phi i1 [ true, %1 ], [ %43, %41 ]
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %25, %46
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i16
  %50 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_30, i64 0, i64 9), align 4
  %51 = trunc i32 %50 to i16
  %52 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %49, i16 noundef signext %51)
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp sle i64 -1, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr @g_39, align 4
  %57 = xor i32 %16, 1
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_30, i64 0, i64 9), align 4
  %60 = load ptr, ptr @g_40, align 8
  %61 = call signext i8 @func_18(ptr noundef %11, i8 noundef zeroext %58, i32 noundef %59, ptr noundef %60)
  %62 = load i32, ptr %2, align 4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @func_13(i8 noundef signext %61, i8 noundef signext %63, ptr noundef %64, i32 noundef %65)
  %67 = call ptr @func_11(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %2, align 4
  %70 = trunc i32 %69 to i8
  ret i8 %70
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
define internal ptr @func_11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [7 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [4 x ptr], align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [5 x [4 x i32]], align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [10 x ptr], align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [5 x ptr], align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [6 x [9 x ptr]], align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.func_11.l_90, i64 56, i1 false)
  %43 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 6
  store ptr %43, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i16 5435, ptr %8, align 2
  store ptr @g_40, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  store i32 3, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i64 1, ptr %13, align 8
  store i32 0, ptr @g_41, align 4
  br label %44

44:                                               ; preds = %337, %1
  %45 = load i32, ptr @g_41, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %340

47:                                               ; preds = %44
  store ptr @g_41, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.func_11.l_103, i64 32, i1 false)
  store ptr %9, ptr %17, align 8
  store i64 6, ptr %18, align 8
  store ptr @g_67, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.func_11.l_145, i64 80, i1 false)
  store i64 -1857555506363348138, ptr %21, align 8
  %48 = getelementptr inbounds [5 x [4 x i32]], ptr %20, i64 0, i64 2
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  store ptr %49, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %50

50:                                               ; preds = %57, %47
  %51 = load i32, ptr %24, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %24, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %55
  store ptr %21, ptr %56, align 8
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %24, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %24, align 4
  br label %50, !llvm.loop !16

60:                                               ; preds = %50
  %61 = load ptr, ptr @g_29, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  store i32 -6, ptr %26, align 4
  %65 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 6
  store ptr %65, ptr %27, align 8
  store ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), ptr %28, align 8
  store ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), ptr %29, align 8
  store i64 -5453139610602682328, ptr %31, align 8
  store i32 5, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %66

66:                                               ; preds = %73, %64
  %67 = load i32, ptr %33, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %33, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %71
  store ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 7), ptr %72, align 8
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %33, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %33, align 4
  br label %66, !llvm.loop !17

76:                                               ; preds = %66
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr @g_29, align 8
  store i32 0, ptr @g_39, align 4
  br label %78

78:                                               ; preds = %82, %76
  %79 = load i32, ptr @g_39, align 4
  %80 = icmp ule i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @g_39, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr @g_39, align 4
  br label %78, !llvm.loop !18

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = icmp eq ptr null, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = icmp ne ptr @g_67, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %92, %85
  %97 = phi i1 [ false, %85 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  %99 = xor i32 %89, %98
  %100 = load i32, ptr %26, align 4
  %101 = or i32 %99, %100
  %102 = load ptr, ptr %3, align 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %32, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %32, align 4
  br label %114

105:                                              ; preds = %60
  store i32 1, ptr %34, align 4
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %110, %105
  %107 = load i32, ptr %4, align 4
  %108 = icmp ule i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %106, !llvm.loop !19

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %96
  store i16 0, ptr %8, align 2
  br label %115

115:                                              ; preds = %114
  %116 = load i16, ptr %8, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  store ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), ptr %2, align 8
  br label %343

120:                                              ; No predecessors!
  %121 = load i16, ptr %8, align 2
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %8, align 2
  unreachable

125:                                              ; preds = %115
  store i16 0, ptr @g_91, align 2
  br label %126

126:                                              ; preds = %269, %125
  %127 = load i16, ptr @g_91, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %274

130:                                              ; preds = %126
  store ptr null, ptr %35, align 8
  store ptr %7, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr @g_161, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @__const.func_11.l_162, i64 432, i1 false)
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %35, align 8
  %133 = icmp ne ptr %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, ptr @g_41, align 4
  %136 = add nsw i32 %135, 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [1 x i32]], ptr @g_10, i64 0, i64 %137
  %139 = load i16, ptr @g_91, align 2
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw [1 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef -2, i32 noundef %142)
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %18, align 8
  %146 = and i64 %145, %144
  store i64 %146, ptr %18, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %35, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %256

154:                                              ; preds = %130
  %155 = load ptr, ptr %35, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 4
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %35, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [5 x [4 x i32]], ptr %20, i64 0, i64 1
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %36, align 8
  store i32 %167, ptr %168, align 4
  store i32 %167, ptr %12, align 4
  %169 = load ptr, ptr @g_67, align 8
  %170 = load i16, ptr %169, align 2
  %171 = load ptr, ptr %36, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %36, align 8
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp sgt i64 %175, 1
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i16
  %179 = load i16, ptr getelementptr inbounds ([8 x i16], ptr @g_64, i64 0, i64 1), align 2
  %180 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %178, i16 noundef signext %179)
  %181 = sext i16 %180 to i32
  %182 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %172, i32 noundef %181)
  %183 = load i32, ptr @g_39, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %154
  %186 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @g_6, i64 0, i64 3), align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %154
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi i1 [ false, %185 ], [ true, %189 ]
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i16
  %194 = call zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %193, i16 noundef zeroext 5056)
  %195 = call zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %170, i16 noundef zeroext %194)
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %35, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %204, i64 noundef -5703114487325259841)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %190
  br label %208

208:                                              ; preds = %207, %190
  %209 = phi i1 [ false, %190 ], [ true, %207 ]
  %210 = zext i1 %209 to i32
  %211 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %164, i32 noundef %210)
  %212 = sext i8 %211 to i32
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %212, %216
  %218 = load i64, ptr %21, align 8
  %219 = trunc i64 %218 to i32
  %220 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef %217, i32 noundef %219)
  %221 = trunc i32 %220 to i8
  %222 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %221, i8 noundef zeroext 2)
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %35, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp sle i32 %223, %227
  %229 = zext i1 %228 to i32
  %230 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %159, i32 noundef %229)
  %231 = load ptr, ptr %39, align 8
  store i8 %230, ptr %231, align 1
  %232 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %230, i8 noundef signext 7)
  %233 = load ptr, ptr @g_40, align 8
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr @g_41, align 4
  %236 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %234, i32 noundef %235)
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %13, align 8
  %239 = and i64 %238, %237
  store i64 %239, ptr %13, align 8
  %240 = trunc i64 %239 to i8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %243, align 4
  %245 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %240, i32 noundef %244)
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %247, align 4
  %249 = xor i32 %246, %248
  %250 = xor i32 %249, -1
  %251 = trunc i32 %250 to i8
  %252 = load i32, ptr @g_10, align 4
  %253 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %251, i32 noundef %252)
  %254 = sext i8 %253 to i16
  %255 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %254, i16 noundef zeroext -5)
  br label %256

256:                                              ; preds = %208, %130
  %257 = phi i1 [ false, %130 ], [ true, %208 ]
  %258 = zext i1 %257 to i32
  %259 = icmp slt i32 %151, %258
  %260 = zext i1 %259 to i32
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %35, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %264, align 4
  %266 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %261, i32 noundef %265)
  %267 = sext i16 %266 to i32
  %268 = load ptr, ptr %3, align 8
  store i32 %267, ptr %268, align 4
  br label %269

269:                                              ; preds = %256
  %270 = load i16, ptr @g_91, align 2
  %271 = zext i16 %270 to i32
  %272 = add nsw i32 %271, 1
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr @g_91, align 2
  br label %126, !llvm.loop !20

274:                                              ; preds = %126
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %275, align 4
  %277 = trunc i32 %276 to i8
  %278 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_30, i64 0, i64 9), align 4
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr %280, align 4
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %22, align 8
  store i32 %290, ptr %291, align 4
  %292 = load i8, ptr @g_161, align 1
  %293 = sext i8 %292 to i32
  %294 = xor i32 %290, %293
  %295 = call i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %294)
  %296 = load i8, ptr getelementptr inbounds ([2 x i8], ptr @g_185, i64 0, i64 1), align 1
  %297 = sext i8 %296 to i32
  %298 = or i32 %297, %295
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr getelementptr inbounds ([2 x i8], ptr @g_185, i64 0, i64 1), align 1
  %300 = sext i8 %299 to i64
  %301 = icmp uge i64 -7977655770457748178, %300
  %302 = zext i1 %301 to i32
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %305, align 4
  %307 = trunc i32 %306 to i16
  %308 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %303, i16 noundef signext %307)
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %311, align 4
  %313 = trunc i32 %312 to i8
  %314 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %313, i32 noundef 6)
  %315 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %282, i8 noundef zeroext %314)
  %316 = zext i8 %315 to i64
  %317 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @g_6, i64 0, i64 2), align 1
  %318 = zext i8 %317 to i64
  %319 = call i64 @safe_div_func_int64_t_s_s(i64 noundef %316, i64 noundef %318)
  %320 = trunc i64 %319 to i16
  %321 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext 4955, i16 noundef signext %320)
  %322 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %279, i16 noundef signext %321)
  %323 = sext i16 %322 to i32
  %324 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %277, i32 noundef %323)
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %326, align 4
  %328 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %324, i32 noundef %327)
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %3, align 8
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %329, %331
  %333 = zext i1 %332 to i32
  %334 = icmp eq ptr %3, @g_40
  %335 = zext i1 %334 to i32
  %336 = load ptr, ptr %3, align 8
  store i32 %335, ptr %336, align 4
  br label %337

337:                                              ; preds = %274
  %338 = load i32, ptr @g_41, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr @g_41, align 4
  br label %44, !llvm.loop !21

340:                                              ; preds = %44
  %341 = load ptr, ptr %9, align 8
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %2, align 8
  br label %343

343:                                              ; preds = %340, %119
  %344 = load ptr, ptr %2, align 8
  ret ptr %344
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_13(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 -1, ptr %10, align 1
  store i32 2005085458, ptr %11, align 4
  store ptr @g_40, ptr %12, align 8
  store i32 0, ptr @g_39, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr @g_39, align 4
  %15 = icmp ult i32 %14, 23
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @g_39, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @g_39, align 4
  br label %13, !llvm.loop !22

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i32, ptr %9, align 4
  %24 = icmp sle i32 %23, -22
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  store ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 4), ptr %5, align 8
  br label %43

26:                                               ; No predecessors!
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %9, align 4
  br label %22, !llvm.loop !23

29:                                               ; preds = %22
  %30 = load i32, ptr @g_39, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 7, %31
  %33 = zext i1 %32 to i32
  %34 = load i8, ptr %10, align 1
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr @g_29, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @g_40, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %29, %25
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_18(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [6 x ptr], align 8
  %10 = alloca i32, align 4
  %11 = alloca [8 x [3 x ptr]], align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 -1851954304, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.func_18.l_56, i64 192, i1 false)
  store ptr @g_40, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %20, %4
  %17 = load i32, ptr %14, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %14, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %14, align 4
  br label %16, !llvm.loop !24

23:                                               ; preds = %16
  %24 = call i32 @safe_unary_minus_func_int32_t_s(i32 noundef -1)
  %25 = trunc i32 %24 to i8
  %26 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext 8, i8 noundef signext %25)
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext -19408, i16 noundef zeroext 0)
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %7, align 4
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = and i32 %31, %36
  %38 = getelementptr inbounds [8 x [3 x ptr]], ptr %11, i64 0, i64 2
  %39 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  store ptr @g_40, ptr %41, align 8
  %42 = icmp ne ptr %40, @g_40
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr @g_41, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %45, i32 noundef %47)
  %49 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_30, i64 0, i64 9), align 4
  %50 = icmp ne i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = icmp slt i32 %27, %51
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i16
  %55 = call signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %54, i32 noundef 5)
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), align 4
  %58 = or i32 %56, %57
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr getelementptr inbounds ([8 x [1 x i32]], ptr @g_10, i64 0, i64 1), align 4
  %61 = trunc i32 %60 to i8
  ret i8 %61
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_sub_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = xor i32 %9, %10
  %12 = and i32 %11, -2147483648
  %13 = xor i32 %8, %12
  %14 = load i32, ptr %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %15, %16
  %18 = and i32 %7, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  br label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %23, %24
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  ret i32 %27
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
define internal i32 @safe_unary_minus_func_uint32_t_u(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 0, %3
  ret i32 %4
}

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
