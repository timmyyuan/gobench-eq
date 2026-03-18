; ModuleID = 'dataset/cases/goeq-dce-0380/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0380/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 -1851766274, align 4
@g_3 = internal global i32 -3, align 4
@g_6 = internal global i32 1, align 4
@g_21 = internal global [1 x i8] c"\A9", align 1
@g_26 = internal global [4 x i64] [i64 -3538898160699150018, i64 -3538898160699150018, i64 -3538898160699150018, i64 -3538898160699150018], align 8
@g_31 = internal global i32 4, align 4
@g_54 = internal global [9 x [5 x i8]] [[5 x i8] c"\FA\B3\00\FF\B3", [5 x i8] c"\06\FF\01aa", [5 x i8] c"i\06i\00a", [5 x i8] c"\99\13\81\FA\B3", [5 x i8] c"\FF\FA\FB\99\06", [5 x i8] c"\06\06\81\B3\01", [5 x i8] c"\FAii\FA\06", [5 x i8] c"\FA\99\01\FF\99", [5 x i8] c"\06\B3\FF\FB\06"], align 1
@g_56 = internal global i8 -1, align 1
@g_64 = internal global [7 x [5 x i32]] [[5 x i32] [i32 8, i32 8, i32 0, i32 0, i32 8], [5 x i32] [i32 5, i32 -5, i32 5, i32 -5, i32 5], [5 x i32] [i32 8, i32 0, i32 0, i32 8, i32 8], [5 x i32] [i32 1129124586, i32 -5, i32 1129124586, i32 -5, i32 1129124586], [5 x i32] [i32 8, i32 8, i32 0, i32 0, i32 8], [5 x i32] [i32 5, i32 -5, i32 5, i32 -5, i32 5], [5 x i32] [i32 8, i32 0, i32 0, i32 8, i32 8]], align 4
@g_82 = internal global i16 -16347, align 2
@g_85 = internal global i32 1, align 4
@g_90 = internal global i32 1091963904, align 4
@g_131 = internal global [8 x [4 x i16]] [[4 x i16] [i16 0, i16 -1, i16 -1, i16 10352], [4 x i16] [i16 24432, i16 -2989, i16 10352, i16 4427], [4 x i16] [i16 10352, i16 4427, i16 3, i16 4427], [4 x i16] [i16 1, i16 -2989, i16 2, i16 10352], [4 x i16] [i16 -15303, i16 -1, i16 4427, i16 -29955], [4 x i16] [i16 2, i16 1, i16 5952, i16 5952], [4 x i16] [i16 2, i16 2, i16 4427, i16 0], [4 x i16] [i16 -15303, i16 5952, i16 2, i16 -1]], align 2
@g_132 = internal global i32 6, align 4
@g_186 = internal global i64 7737962112031658496, align 8
@g_211 = internal global [9 x i16] [i16 -14431, i16 -14431, i16 -14431, i16 -14431, i16 -14431, i16 -14431, i16 -14431, i16 -14431, i16 -14431], align 2
@g_257 = internal global i32 6, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_78 = private unnamed_addr constant [8 x [2 x i16]] [[2 x i16] [i16 -14651, i16 -14651], [2 x i16] [i16 6, i16 -14651], [2 x i16] [i16 -14651, i16 6], [2 x i16] [i16 -14651, i16 -14651], [2 x i16] [i16 6, i16 -14651], [2 x i16] [i16 -14651, i16 6], [2 x i16] [i16 -14651, i16 -14651], [2 x i16] [i16 6, i16 -14651]], align 2
@g_52 = internal global ptr getelementptr (i8, ptr @g_26, i64 24), align 8
@__const.func_1.l_273 = private unnamed_addr constant [3 x [4 x i16]] [[4 x i16] [i16 -4, i16 -4889, i16 -4889, i16 -4], [4 x i16] [i16 -4889, i16 -4, i16 -4889, i16 -4889], [4 x i16] [i16 -4, i16 -4, i16 1, i16 -4]], align 2
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
  %22 = load i32, ptr @g_3, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_6, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %35, %18
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i8], ptr @g_21, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  store i64 %34, ptr @csmith_sink_, align 8
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %26, !llvm.loop !6

38:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %47, %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i64], ptr @g_26, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr @csmith_sink_, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %39, !llvm.loop !8

50:                                               ; preds = %39
  %51 = load i32, ptr @g_31, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %73, %50
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [5 x i8]], ptr @g_54, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  store i64 %68, ptr @csmith_sink_, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %57, !llvm.loop !9

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %53, !llvm.loop !10

76:                                               ; preds = %53
  %77 = load i8, ptr @g_56, align 1
  %78 = sext i8 %77 to i64
  store i64 %78, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %99, %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 7
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %95, %82
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x [5 x i32]], ptr @g_64, i64 0, i64 %88
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @csmith_sink_, align 8
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %83, !llvm.loop !11

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %79, !llvm.loop !12

102:                                              ; preds = %79
  %103 = load i16, ptr @g_82, align 2
  %104 = sext i16 %103 to i64
  store i64 %104, ptr @csmith_sink_, align 8
  %105 = load i32, ptr @g_85, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, ptr @csmith_sink_, align 8
  %107 = load i32, ptr @g_90, align 4
  %108 = sext i32 %107 to i64
  store i64 %108, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %129, %102
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %110, 8
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %125, %112
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [4 x i16]], ptr @g_131, i64 0, i64 %118
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i16], ptr %119, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i64
  store i64 %124, ptr @csmith_sink_, align 8
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %113, !llvm.loop !13

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %109, !llvm.loop !14

132:                                              ; preds = %109
  %133 = load i32, ptr @g_132, align 4
  %134 = sext i32 %133 to i64
  store i64 %134, ptr @csmith_sink_, align 8
  %135 = load i64, ptr @g_186, align 8
  store i64 %135, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %145, %132
  %137 = load i32, ptr %6, align 4
  %138 = icmp slt i32 %137, 9
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i16], ptr @g_211, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i64
  store i64 %144, ptr @csmith_sink_, align 8
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %136, !llvm.loop !15

148:                                              ; preds = %136
  %149 = load i32, ptr @g_257, align 4
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @csmith_sink_, align 8
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
  %1 = alloca [9 x i64], align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [8 x [2 x i16]], align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1 x [5 x i64]], align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x [4 x i16]], align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [6 x ptr], align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store i32 374612086, ptr %2, align 4
  store i8 -2, ptr %3, align 1
  store i32 -1, ptr %4, align 4
  store ptr @g_82, ptr %5, align 8
  store ptr @g_26, ptr %6, align 8
  store i8 21, ptr %7, align 1
  store i32 4, ptr %8, align 4
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %44, %0
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i64], ptr %1, i64 0, i64 %42
  store i64 5, ptr %43, align 8
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %37, !llvm.loop !16

47:                                               ; preds = %37
  store i32 0, ptr @g_3, align 4
  br label %48

48:                                               ; preds = %169, %47
  %49 = load i32, ptr @g_3, align 4
  %50 = icmp slt i32 %49, 13
  br i1 %50, label %51, label %172

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 @__const.func_1.l_78, i64 32, i1 false)
  store i32 -1549949481, ptr %12, align 4
  store i32 -55994592, ptr %13, align 4
  store i32 651799599, ptr %14, align 4
  store i32 -818423800, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i8 -1, ptr %18, align 1
  store ptr @g_52, ptr %19, align 8
  store i32 1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr getelementptr inbounds ([9 x i16], ptr @g_211, i64 0, i64 5), ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 @__const.func_1.l_273, i64 24, i1 false)
  store i16 -7, ptr %25, align 2
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %27, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  store i32 0, ptr %28, align 4
  br label %56

56:                                               ; preds = %66, %55
  %57 = load i32, ptr %28, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %27, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1 x [5 x i64]], ptr %17, i64 0, i64 %61
  %63 = load i32, ptr %28, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i64], ptr %62, i64 0, i64 %64
  store i64 -3, ptr %65, align 8
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %28, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %28, align 4
  br label %56, !llvm.loop !17

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %27, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %27, align 4
  br label %52, !llvm.loop !18

73:                                               ; preds = %52
  store i32 0, ptr @g_6, align 4
  br label %74

74:                                               ; preds = %163, %73
  %75 = load i32, ptr @g_6, align 4
  %76 = icmp sgt i32 %75, -10
  br i1 %76, label %77, label %168

77:                                               ; preds = %74
  store ptr @g_21, ptr %29, align 8
  store ptr getelementptr inbounds ([4 x i64], ptr @g_26, i64 0, i64 1), ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr @g_82, ptr %32, align 8
  store ptr @g_85, ptr %33, align 8
  store ptr @g_90, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %78

78:                                               ; preds = %85, %77
  %79 = load i32, ptr %36, align 4
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, ptr %36, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 %83
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %36, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %36, align 4
  br label %78, !llvm.loop !19

88:                                               ; preds = %78
  %89 = getelementptr inbounds [9 x i64], ptr %1, i64 0, i64 5
  %90 = load i64, ptr %89, align 8
  %91 = xor i64 %90, -1
  %92 = trunc i64 %91 to i16
  %93 = load i32, ptr @g_6, align 4
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %29, align 8
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %30, align 8
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  %99 = call signext i8 @func_22(i64 noundef %98)
  %100 = sext i8 %99 to i32
  %101 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %94, i32 noundef %100)
  %102 = sext i8 %101 to i16
  %103 = call signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %92, i16 noundef signext %102)
  %104 = load i32, ptr @g_6, align 4
  %105 = sext i32 %104 to i64
  %106 = call zeroext i16 @func_11(i32 noundef 0, i64 noundef %105)
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr @g_3, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 255
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds [8 x [2 x i16]], ptr %11, i64 0, i64 7
  %115 = getelementptr inbounds [2 x i16], ptr %114, i64 0, i64 0
  store i16 %113, ptr %115, align 2
  %116 = sext i16 %113 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %88
  %119 = getelementptr inbounds [9 x i64], ptr %1, i64 0, i64 0
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %120, 0
  br label %122

122:                                              ; preds = %118, %88
  %123 = phi i1 [ true, %88 ], [ %121, %118 ]
  %124 = zext i1 %123 to i32
  %125 = load i32, ptr %12, align 4
  %126 = icmp ugt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %12, align 4
  %129 = icmp ult i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %32, align 8
  store i16 %131, ptr %132, align 2
  %133 = sext i16 %131 to i32
  %134 = load i32, ptr @g_6, align 4
  %135 = icmp eq i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i16
  %138 = load i8, ptr %3, align 1
  %139 = sext i8 %138 to i32
  %140 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %137, i32 noundef %139)
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %33, align 8
  store i32 %141, ptr %142, align 4
  %143 = sext i32 %141 to i64
  %144 = icmp ule i64 %143, 4294967290
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 26261, %146
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %4, align 4
  %149 = load i16, ptr @g_82, align 2
  %150 = sext i16 %149 to i32
  %151 = icmp sge i32 %108, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %13, align 4
  %154 = or i32 %152, %153
  %155 = icmp eq i32 %107, %154
  %156 = zext i1 %155 to i32
  %157 = trunc i32 %156 to i8
  %158 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %157, i32 noundef 7)
  %159 = sext i8 %158 to i32
  %160 = load ptr, ptr %35, align 8
  %161 = load i32, ptr %160, align 4
  %162 = xor i32 %161, %159
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %122
  %164 = load i32, ptr @g_6, align 4
  %165 = trunc i32 %164 to i8
  %166 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %165, i8 noundef signext 8)
  %167 = sext i8 %166 to i32
  store i32 %167, ptr @g_6, align 4
  br label %74, !llvm.loop !20

168:                                              ; preds = %74
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @g_3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr @g_3, align 4
  br label %48, !llvm.loop !21

172:                                              ; preds = %48
  ret i64 0
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
define internal zeroext i16 @func_11(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i32 147428171, ptr %5, align 4
  store ptr @g_3, ptr %6, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp sle i64 %10, 3
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  store ptr @g_31, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %21, %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp ule i32 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  store ptr %7, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %15, !llvm.loop !22

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %9, !llvm.loop !23

28:                                               ; preds = %9
  %29 = load i64, ptr %4, align 8
  %30 = trunc i64 %29 to i16
  ret i16 %30
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
define internal signext i8 @func_22(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr getelementptr inbounds ([4 x i64], ptr @g_26, i64 0, i64 3), ptr %4, align 8
  store ptr @g_31, ptr %5, align 8
  %6 = icmp ne ptr null, getelementptr (i8, ptr @g_26, i64 24)
  %7 = zext i1 %6 to i32
  %8 = icmp ne ptr getelementptr (i8, ptr @g_26, i64 24), @g_26
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %5, align 8
  store i32 %9, ptr %10, align 4
  store i64 16, ptr %3, align 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp ult i64 %12, 40
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr @g_31, align 4
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %31

17:                                               ; No predecessors!
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %11, !llvm.loop !24

20:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i64, ptr %3, align 8
  %23 = icmp ule i64 %22, 31
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %21, !llvm.loop !25

28:                                               ; preds = %21
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %2, align 1
  br label %31

31:                                               ; preds = %28, %14
  %32 = load i8, ptr %2, align 1
  ret i8 %32
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
!25 = distinct !{!25, !7}
