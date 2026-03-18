; ModuleID = 'dataset/cases/goeq-dce-0061/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0061/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_11 = internal global i64 -3, align 8
@g_22 = internal global [2 x i16] [i16 -2, i16 -2], align 2
@g_29 = internal global i32 128133615, align 4
@g_41 = internal global i8 -1, align 1
@g_42 = internal global i8 68, align 1
@g_44 = internal global i32 0, align 4
@g_58 = internal global i16 12647, align 2
@g_71 = internal global i8 0, align 1
@g_97 = internal global i64 -5, align 8
@g_99 = internal global i64 -9, align 8
@g_118 = internal global [1 x [3 x i16]] [[3 x i16] [i16 -2, i16 -2, i16 -2]], align 2
@g_120 = internal global i8 -38, align 1
@g_274 = internal global [4 x [9 x i32]] [[9 x i32] [i32 -1958862252, i32 1, i32 1, i32 -1958862252, i32 1, i32 -8, i32 1, i32 -8, i32 -8], [9 x i32] [i32 1, i32 -8, i32 -8, i32 1, i32 -8, i32 -8, i32 1, i32 -8, i32 -8], [9 x i32] [i32 1, i32 -8, i32 -8, i32 1, i32 -8, i32 -8, i32 1, i32 -8, i32 -8], [9 x i32] [i32 1, i32 -8, i32 -8, i32 1, i32 -8, i32 -8, i32 1, i32 -8, i32 -8]], align 4
@g_329 = internal global i16 -1, align 2
@crc32_context = global i64 0, align 8
@g_122 = internal constant i64 1, align 8
@__const.func_1.l_121 = private unnamed_addr constant [3 x [7 x ptr]] [[7 x ptr] [ptr @g_122, ptr @g_122, ptr @g_122, ptr @g_122, ptr @g_122, ptr @g_122, ptr @g_122], [7 x ptr] [ptr null, ptr @g_122, ptr @g_122, ptr null, ptr @g_122, ptr null, ptr @g_122], [7 x ptr] [ptr null, ptr null, ptr @g_122, ptr @g_122, ptr @g_122, ptr null, ptr null]], align 8
@g_77 = internal global [2 x [3 x i32]] [[3 x i32] [i32 -744437430, i32 -744437430, i32 -744437430], [3 x i32] [i32 -1354726153, i32 -1354726153, i32 -1354726153]], align 4
@g_116 = internal constant [8 x [1 x ptr]] zeroinitializer, align 8
@g_117 = internal global [3 x i8] zeroinitializer, align 1
@g_490 = internal global ptr getelementptr (i8, ptr @g_77, i64 16), align 8
@g_149 = internal global ptr getelementptr (i8, ptr @g_77, i64 16), align 8
@g_465 = internal global ptr @g_149, align 8
@g_72 = internal global [4 x [2 x ptr]] [[2 x ptr] [ptr @g_44, ptr @g_44], [2 x ptr] [ptr @g_44, ptr @g_44], [2 x ptr] [ptr @g_44, ptr @g_44], [2 x ptr] [ptr @g_44, ptr @g_44]], align 8
@__const.func_2.l_146 = private unnamed_addr constant [8 x ptr] [ptr @g_58, ptr @g_58, ptr @g_58, ptr @g_58, ptr @g_58, ptr @g_58, ptr @g_58, ptr @g_58], align 8
@__const.func_2.l_347 = private unnamed_addr constant [8 x [4 x i16]] [[4 x i16] [i16 1, i16 -1, i16 2, i16 2], [4 x i16] [i16 -16241, i16 -16241, i16 1, i16 2], [4 x i16] [i16 0, i16 -1, i16 0, i16 1], [4 x i16] [i16 0, i16 1, i16 1, i16 0], [4 x i16] [i16 -16241, i16 1, i16 2, i16 1], [4 x i16] [i16 1, i16 -1, i16 2, i16 2], [4 x i16] [i16 -16241, i16 -16241, i16 1, i16 2], [4 x i16] [i16 0, i16 -1, i16 0, i16 1]], align 2
@g_208 = internal global ptr @g_209, align 8
@g_209 = internal global ptr @g_11, align 8
@g_445 = internal global ptr @g_149, align 8
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
  %20 = load i64, ptr @g_11, align 8
  store i64 %20, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %30, %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i16], ptr @g_22, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %21, !llvm.loop !6

33:                                               ; preds = %21
  %34 = load i32, ptr @g_29, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  %36 = load i8, ptr @g_41, align 1
  %37 = sext i8 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  %38 = load i8, ptr @g_42, align 1
  %39 = zext i8 %38 to i64
  store i64 %39, ptr @csmith_sink_, align 8
  %40 = load i32, ptr @g_44, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  %42 = load i16, ptr @g_58, align 2
  %43 = sext i16 %42 to i64
  store i64 %43, ptr @csmith_sink_, align 8
  %44 = load i8, ptr @g_71, align 1
  %45 = sext i8 %44 to i64
  store i64 %45, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %50, %33
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %46, !llvm.loop !8

53:                                               ; preds = %46
  %54 = load i64, ptr @g_97, align 8
  store i64 %54, ptr @csmith_sink_, align 8
  %55 = load i64, ptr @g_99, align 8
  store i64 %55, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %60, %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %56, !llvm.loop !9

63:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1 x [3 x i16]], ptr @g_118, i64 0, i64 %73
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i16], ptr %74, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %68, !llvm.loop !10

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %64, !llvm.loop !11

87:                                               ; preds = %64
  %88 = load i8, ptr @g_120, align 1
  %89 = sext i8 %88 to i64
  store i64 %89, ptr @csmith_sink_, align 8
  store i64 1, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %110, %87
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %106, %93
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 9
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [9 x i32]], ptr @g_274, i64 0, i64 %99
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  store i64 %105, ptr @csmith_sink_, align 8
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %94, !llvm.loop !12

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %90, !llvm.loop !13

113:                                              ; preds = %90
  %114 = load i16, ptr @g_329, align 2
  %115 = zext i16 %114 to i64
  store i64 %115, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %120, %113
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 9
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %116, !llvm.loop !14

123:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %128, %123
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %124, !llvm.loop !15

131:                                              ; preds = %124
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
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca [3 x [7 x ptr]], align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [2 x ptr]], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 0, ptr %1, align 1
  store ptr @g_120, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.func_1.l_121, i64 168, i1 false)
  store ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([2 x [3 x i32]], ptr @g_77, i64 0, i64 1), i64 0, i64 1), ptr %4, align 8
  %10 = load i8, ptr %1, align 1
  %11 = load i64, ptr @g_11, align 8
  %12 = trunc i64 %11 to i32
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @func_6(i8 noundef zeroext %10, i32 noundef %12, i32 noundef %14)
  %16 = load i64, ptr @g_97, align 8
  %17 = trunc i64 %16 to i16
  %18 = load i8, ptr %1, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr getelementptr inbounds ([8 x [1 x ptr]], ptr @g_116, i64 0, i64 4), align 8
  %21 = icmp eq ptr null, %20
  %22 = zext i1 %21 to i32
  %23 = icmp sle i32 %19, %22
  %24 = zext i1 %23 to i32
  %25 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @g_117, i64 0, i64 1), align 1
  %26 = zext i8 %25 to i64
  %27 = icmp ne i64 %26, 289622458
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp uge i64 %29, -7438307684339549104
  %31 = zext i1 %30 to i32
  %32 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @g_118, i64 0, i64 1), align 2
  %33 = sext i16 %32 to i64
  %34 = icmp ne i64 %33, 31442
  br i1 %34, label %36, label %35

35:                                               ; preds = %0
  br label %36

36:                                               ; preds = %35, %0
  %37 = phi i1 [ true, %0 ], [ true, %35 ]
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %2, align 8
  store i8 %39, ptr %40, align 1
  %41 = sext i8 %39 to i32
  %42 = icmp sgt i32 %24, %41
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [3 x [7 x ptr]], ptr %3, i64 0, i64 0
  %45 = getelementptr inbounds [7 x ptr], ptr %44, i64 0, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = zext i1 %47 to i32
  %49 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @g_117, i64 0, i64 2), align 1
  %50 = zext i8 %49 to i16
  %51 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %50, i32 noundef 15)
  %52 = call i32 @func_2(i32 noundef %15, i16 noundef zeroext %17, i8 noundef signext 1)
  %53 = load ptr, ptr @g_490, align 8
  store i32 %52, ptr %53, align 4
  store i32 0, ptr @g_29, align 4
  br label %54

54:                                               ; preds = %98, %36
  %55 = load i32, ptr @g_29, align 4
  %56 = icmp ugt i32 %55, 18
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  store i8 1, ptr @g_71, align 1
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i8, ptr @g_71, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  store ptr @g_149, ptr %7, align 8
  %63 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr @g_149, ptr %63, align 8
  %64 = getelementptr inbounds [2 x ptr], ptr %7, i64 1
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  store ptr @g_149, ptr %65, align 8
  %66 = getelementptr inbounds [2 x ptr], ptr %7, i64 2
  store ptr @g_149, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %4, ptr %67, align 8
  %68 = getelementptr inbounds [2 x ptr], ptr %7, i64 3
  store ptr @g_149, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  store ptr @g_149, ptr %69, align 8
  %70 = getelementptr inbounds [2 x ptr], ptr %7, i64 4
  store ptr %4, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  store ptr @g_149, ptr %71, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %7, i64 5
  store ptr @g_149, ptr %72, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  store ptr %4, ptr %73, align 8
  %74 = getelementptr inbounds [2 x ptr], ptr %7, i64 6
  store ptr @g_149, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr @g_149, ptr %75, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %7, i64 7
  store ptr %4, ptr %76, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr @g_149, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr @g_465, align 8
  store ptr %78, ptr %79, align 8
  %80 = load i8, ptr @g_71, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [4 x [2 x ptr]], ptr @g_72, i64 0, i64 %81
  %83 = load i8, ptr @g_71, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %84
  store ptr %78, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %62
  br label %97

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr @g_71, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr @g_71, align 1
  br label %58, !llvm.loop !16

96:                                               ; preds = %58
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @g_29, align 4
  %100 = trunc i32 %99 to i8
  %101 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %100, i8 noundef zeroext 9)
  %102 = zext i8 %101 to i32
  store i32 %102, ptr @g_29, align 4
  br label %54, !llvm.loop !17

103:                                              ; preds = %54
  %104 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @g_118, i64 0, i64 1), align 2
  %105 = sext i16 %104 to i32
  ret i32 %105
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
define internal i32 @func_2(i32 noundef %0, i16 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x ptr], align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x ptr], align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca [8 x [4 x i16]], align 2
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca [2 x [3 x ptr]], align 8
  %39 = alloca [8 x [5 x ptr]], align 8
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [4 x [4 x ptr]], align 8
  %44 = alloca [2 x i32], align 4
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  store ptr @g_99, ptr %7, align 8
  store ptr @g_22, ptr %8, align 8
  store ptr @g_42, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  store i32 -10, ptr %12, align 4
  store ptr @g_44, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.func_2.l_146, i64 64, i1 false)
  store i64 -5360288518197514706, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 -10, ptr %20, align 4
  store i32 1327215478, ptr %21, align 4
  store i32 990470773, ptr %22, align 4
  store i32 1077365632, ptr %23, align 4
  store i32 399568129, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store i32 4, ptr %26, align 4
  store i32 2049744676, ptr %27, align 4
  store i32 -1476440502, ptr %28, align 4
  store i32 -3, ptr %29, align 4
  store i32 1186440937, ptr %30, align 4
  store i32 1737340526, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  store i16 5, ptr %33, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 @__const.func_2.l_347, i64 64, i1 false)
  store i64 6, ptr %35, align 8
  store i8 -39, ptr %36, align 1
  store ptr @g_208, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %48 = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr %27, ptr %48, align 8
  %49 = getelementptr inbounds ptr, ptr %38, i64 2
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds [3 x ptr], ptr %38, i64 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %27, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 2
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 2
  store ptr %54, ptr %39, align 8
  %55 = getelementptr inbounds ptr, ptr %39, i64 1
  %56 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 2
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %39, i64 2
  %59 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %60 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 2
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %39, i64 3
  %62 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 2
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %39, i64 4
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds [5 x ptr], ptr %39, i64 1
  %66 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 0
  %67 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 1
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr @g_149, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 2
  %70 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %71 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 2
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds ptr, ptr %65, i64 3
  store ptr %14, ptr %72, align 8
  %73 = getelementptr inbounds ptr, ptr %65, i64 4
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds [5 x ptr], ptr %39, i64 2
  %75 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %76 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 2
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds ptr, ptr %74, i64 1
  %78 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 0
  %79 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 1
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds ptr, ptr %74, i64 2
  %81 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %82 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 2
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds ptr, ptr %74, i64 3
  store ptr %14, ptr %83, align 8
  %84 = getelementptr inbounds ptr, ptr %74, i64 4
  %85 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %86 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 2
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds [5 x ptr], ptr %39, i64 3
  store ptr %14, ptr %87, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  store ptr %14, ptr %88, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 2
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds ptr, ptr %87, i64 3
  store ptr %14, ptr %90, align 8
  %91 = getelementptr inbounds ptr, ptr %87, i64 4
  %92 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %93 = getelementptr inbounds [3 x ptr], ptr %92, i64 0, i64 2
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds [5 x ptr], ptr %39, i64 4
  store ptr %14, ptr %94, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %97 = getelementptr inbounds [3 x ptr], ptr %96, i64 0, i64 1
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds ptr, ptr %94, i64 2
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds ptr, ptr %94, i64 3
  %100 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %101 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 2
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds ptr, ptr %94, i64 4
  %103 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %104 = getelementptr inbounds [3 x ptr], ptr %103, i64 0, i64 2
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds [5 x ptr], ptr %39, i64 5
  store ptr @g_149, ptr %105, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds ptr, ptr %105, i64 2
  %108 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %109 = getelementptr inbounds [3 x ptr], ptr %108, i64 0, i64 2
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds ptr, ptr %105, i64 3
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds ptr, ptr %105, i64 4
  store ptr @g_149, ptr %111, align 8
  %112 = getelementptr inbounds [5 x ptr], ptr %39, i64 6
  store ptr %14, ptr %112, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %115 = getelementptr inbounds [3 x ptr], ptr %114, i64 0, i64 1
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds ptr, ptr %112, i64 2
  %117 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %118 = getelementptr inbounds [3 x ptr], ptr %117, i64 0, i64 2
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds ptr, ptr %112, i64 3
  store ptr @g_149, ptr %119, align 8
  %120 = getelementptr inbounds ptr, ptr %112, i64 4
  store ptr %14, ptr %120, align 8
  %121 = getelementptr inbounds [5 x ptr], ptr %39, i64 7
  store ptr %14, ptr %121, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  store ptr %14, ptr %122, align 8
  %123 = getelementptr inbounds ptr, ptr %121, i64 2
  %124 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %125 = getelementptr inbounds [3 x ptr], ptr %124, i64 0, i64 2
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds ptr, ptr %121, i64 3
  store ptr @g_149, ptr %126, align 8
  %127 = getelementptr inbounds ptr, ptr %121, i64 4
  %128 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %129 = getelementptr inbounds [3 x ptr], ptr %128, i64 0, i64 2
  store ptr %129, ptr %127, align 8
  store i16 0, ptr %40, align 2
  store i32 0, ptr %41, align 4
  br label %130

130:                                              ; preds = %134, %3
  %131 = load i32, ptr %41, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %41, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %41, align 4
  br label %130, !llvm.loop !18

137:                                              ; preds = %130
  %138 = load i8, ptr %6, align 1
  %139 = sext i8 %138 to i32
  %140 = load ptr, ptr %7, align 8
  %141 = icmp eq ptr null, %140
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %7, align 8
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8
  %147 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef -608253147, i32 noundef 2)
  %148 = sext i32 %147 to i64
  %149 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %145, i64 noundef %148)
  %150 = icmp ule i64 %143, %149
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %8, align 8
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, %151
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %11, align 8
  store ptr %157, ptr %158, align 8
  %159 = load i32, ptr %12, align 4
  %160 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %157, %161
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 8, %164
  %166 = zext i1 %165 to i32
  %167 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 2, i8 noundef zeroext 0)
  %168 = zext i8 %167 to i32
  %169 = icmp sgt i32 %139, %168
  %170 = zext i1 %169 to i32
  %171 = load ptr, ptr %14, align 8
  store i32 %170, ptr %171, align 4
  br i1 %169, label %172, label %173

172:                                              ; preds = %137
  br label %187

173:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 128, i1 false)
  store i16 9687, ptr %45, align 2
  store i32 0, ptr %46, align 4
  br label %174

174:                                              ; preds = %181, %173
  %175 = load i32, ptr %46, align 4
  %176 = icmp slt i32 %175, 2
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load i32, ptr %46, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %179
  store i32 405965378, ptr %180, align 4
  br label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %46, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %46, align 4
  br label %174, !llvm.loop !19

184:                                              ; preds = %174
  %185 = load i16, ptr %45, align 2
  %186 = add i16 %185, -1
  store i16 %186, ptr %45, align 2
  br label %187

187:                                              ; preds = %184, %172
  %188 = load i32, ptr %4, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %189, align 4
  %191 = load i8, ptr %6, align 1
  %192 = sext i8 %191 to i64
  %193 = load ptr, ptr @g_209, align 8
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds [2 x [3 x ptr]], ptr %38, i64 0, i64 1
  %195 = getelementptr inbounds [3 x ptr], ptr %194, i64 0, i64 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr @g_445, align 8
  store ptr %4, ptr %197, align 8
  %198 = icmp eq ptr %196, %4
  %199 = zext i1 %198 to i32
  %200 = load i32, ptr %4, align 4
  %201 = icmp sle i32 %199, %200
  %202 = zext i1 %201 to i32
  %203 = icmp ne i32 %190, %202
  %204 = zext i1 %203 to i32
  %205 = trunc i32 %204 to i8
  %206 = icmp ne ptr %9, null
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 5
  %209 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 5
  %210 = icmp eq ptr %208, %209
  %211 = zext i1 %210 to i32
  %212 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @g_274, i64 0, i64 1), align 4
  %213 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %211, i32 noundef %212)
  %214 = trunc i32 %213 to i16
  %215 = call signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %214, i32 noundef 12)
  %216 = trunc i16 %215 to i8
  %217 = call signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %205, i8 noundef signext %216)
  %218 = sext i8 %217 to i32
  %219 = load i16, ptr %40, align 2
  %220 = sext i16 %219 to i32
  %221 = xor i32 %220, %218
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %40, align 2
  %223 = load i32, ptr %4, align 4
  ret i32 %223
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_6(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [9 x ptr], align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 8585989170500615420, ptr %7, align 8
  store ptr getelementptr inbounds ([2 x i16], ptr @g_22, i64 0, i64 1), ptr %8, align 8
  store ptr @g_41, ptr %10, align 8
  store ptr @g_44, ptr %11, align 8
  store ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([2 x [3 x i32]], ptr @g_77, i64 0, i64 1), i64 0, i64 1), ptr %12, align 8
  store i32 -9, ptr %13, align 4
  store i32 944592460, ptr %14, align 4
  store i32 1640090166, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %24, %3
  %18 = load i32, ptr %16, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %22
  store ptr @g_29, ptr %23, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %16, align 4
  br label %17, !llvm.loop !20

27:                                               ; preds = %17
  %28 = load i64, ptr @g_11, align 8
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %8, align 8
  store i16 %30, ptr %31, align 2
  %32 = zext i16 %30 to i32
  %33 = load i64, ptr %7, align 8
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 2900, %36
  %38 = zext i1 %37 to i32
  %39 = or i32 %32, %38
  %40 = sext i32 %39 to i64
  %41 = load i8, ptr %4, align 1
  %42 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %41, i32 noundef 0)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr @g_29, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %27
  %50 = load i64, ptr %7, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = icmp ne i64 %53, 0
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %10, align 8
  store i8 %58, ptr %59, align 1
  %60 = load i8, ptr %4, align 1
  %61 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %58, i8 noundef signext %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i64, ptr @g_11, align 8
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr @g_42, align 1
  %68 = zext i8 %67 to i64
  %69 = load i64, ptr @g_11, align 8
  %70 = icmp ugt i64 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i8, ptr %4, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr @g_11, align 8
  %78 = and i64 %76, %77
  %79 = load i64, ptr %7, align 8
  %80 = trunc i64 %79 to i8
  %81 = load i32, ptr %5, align 4
  %82 = trunc i32 %81 to i8
  %83 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %80, i8 noundef signext %82)
  %84 = call signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %83, i8 noundef signext -76)
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %55, %27
  %88 = phi i1 [ false, %27 ], [ %86, %55 ]
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  %91 = call signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %90, i8 noundef signext -50)
  %92 = sext i8 %91 to i64
  %93 = xor i64 %92, -514412118716854592
  %94 = load i64, ptr @g_11, align 8
  %95 = icmp ule i64 %93, %94
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  %98 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %97, i32 noundef 6)
  %99 = icmp eq i64 %40, 34879
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %11, align 8
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %5, align 4
  %103 = trunc i32 %102 to i16
  %104 = call zeroext i16 @func_17(i32 noundef %100, i16 noundef signext %103)
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = load i32, ptr %5, align 4
  %110 = load i8, ptr %4, align 1
  %111 = zext i8 %110 to i16
  %112 = call i32 @func_12(i64 noundef %28, i32 noundef %108, i32 noundef %109, i16 noundef zeroext %111)
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, %112
  store i32 %115, ptr %113, align 4
  store i8 0, ptr @g_41, align 1
  br label %116

116:                                              ; preds = %121, %87
  %117 = load i8, ptr @g_41, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load i8, ptr @g_41, align 1
  %123 = sext i8 %122 to i16
  %124 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %123, i16 noundef signext 5)
  %125 = trunc i16 %124 to i8
  store i8 %125, ptr @g_41, align 1
  br label %116, !llvm.loop !21

126:                                              ; preds = %116
  %127 = load i32, ptr %5, align 4
  ret i32 %127
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
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
  %24 = srem i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
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
define internal i32 @func_12(i64 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store i32 766651400, ptr %9, align 4
  store ptr @g_58, ptr %10, align 8
  store ptr @g_42, ptr %11, align 8
  store ptr @g_41, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr @g_71, ptr %14, align 8
  store ptr @g_44, ptr %15, align 8
  %16 = load i16, ptr @g_22, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr @g_22, align 2
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = xor i32 %22, %19
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 2
  %25 = sext i16 %24 to i32
  %26 = call signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %18, i32 noundef %25)
  %27 = sext i16 %26 to i32
  %28 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext -9, i32 noundef 3)
  %29 = sext i8 %28 to i32
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne ptr @g_29, %7
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i16
  %34 = load i16, ptr %8, align 2
  %35 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %33, i16 noundef zeroext %34)
  %36 = zext i16 %35 to i64
  %37 = icmp ne i64 %36, 23067
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %11, align 8
  store i8 %39, ptr %40, align 1
  %41 = zext i8 %39 to i32
  %42 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @g_22, i64 0, i64 1), align 2
  %43 = zext i16 %42 to i32
  %44 = or i32 %41, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %12, align 8
  store i8 %45, ptr %46, align 1
  %47 = sext i8 %45 to i32
  %48 = load ptr, ptr %14, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = or i32 %50, %47
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  %53 = load i32, ptr %6, align 4
  %54 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %52, i32 noundef %53)
  %55 = call signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext 0, i8 noundef signext %54)
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %30, %56
  %58 = zext i1 %57 to i32
  %59 = icmp sle i32 %29, %58
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %27, %60
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp sle i64 %63, 6296465416397889122
  %65 = zext i1 %64 to i32
  %66 = and i32 %17, %65
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, %8
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @safe_unary_minus_func_uint64_t_u(i64 noundef %70)
  %72 = and i64 %71, 3118426040045255519
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %4
  %75 = load i64, ptr @g_11, align 8
  %76 = icmp ne i64 %75, 0
  br label %77

77:                                               ; preds = %74, %4
  %78 = phi i1 [ false, %4 ], [ %76, %74 ]
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %15, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %81, align 4
  ret i32 %82
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @func_17(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %14, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %12
  store i8 -49, ptr %13, align 1
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4
  br label %7, !llvm.loop !22

17:                                               ; preds = %7
  store i8 -30, ptr @g_42, align 1
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i8, ptr @g_42, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @g_42, align 1
  %25 = zext i8 %24 to i64
  %26 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %25, i64 noundef 7)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr @g_42, align 1
  br label %18, !llvm.loop !23

28:                                               ; preds = %18
  %29 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i16
  ret i16 %31
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
define internal i64 @safe_unary_minus_func_uint64_t_u(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 0, %3
  ret i64 %4
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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
