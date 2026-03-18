; ModuleID = 'dataset/cases/goeq-dce-0143/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0143/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_9 = internal global i8 -1, align 1
@g_41 = internal global i32 1442838585, align 4
@g_47 = internal global [9 x i64] [i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846], align 8
@g_53 = internal global i32 -575534722, align 4
@g_66 = internal global i16 -1, align 2
@g_73 = internal global i16 1, align 2
@g_113 = internal global i16 15133, align 2
@g_115 = internal global [3 x i8] c"\CA\CA\CA", align 1
@g_119 = internal global [9 x [1 x i32]] [[1 x i32] [i32 5], [1 x i32] [i32 -10], [1 x i32] [i32 -10], [1 x i32] [i32 5], [1 x i32] [i32 -10], [1 x i32] [i32 -10], [1 x i32] [i32 5], [1 x i32] [i32 -10], [1 x i32] [i32 -10]], align 4
@g_138 = internal global [5 x i16] [i16 28602, i16 28602, i16 28602, i16 28602, i16 28602], align 2
@g_161 = internal global i8 -9, align 1
@g_173 = internal global i64 0, align 8
@g_180 = internal global i8 -110, align 1
@g_204 = internal global i8 0, align 1
@g_231 = internal global i16 -9098, align 2
@g_248 = internal global i32 -321085818, align 4
@g_293 = internal global i8 9, align 1
@g_296 = internal global i8 0, align 1
@g_297 = internal global i8 88, align 1
@g_298 = internal global i64 -7501448972505326700, align 8
@g_303 = internal global [2 x [10 x i16]] [[10 x i16] [i16 -1, i16 -1, i16 -5, i16 -5, i16 -1, i16 -1, i16 -1, i16 -5, i16 -5, i16 -1], [10 x i16] [i16 -1, i16 -1, i16 -5, i16 -5, i16 -1, i16 -1, i16 -28086, i16 -1, i16 -1, i16 -28086]], align 2
@g_305 = internal global i32 -555779759, align 4
@g_306 = internal global [5 x i32] [i32 -1683314414, i32 -1683314414, i32 -1683314414, i32 -1683314414, i32 -1683314414], align 4
@g_404 = internal global i32 4, align 4
@g_460 = internal global i8 1, align 1
@g_462 = internal global [4 x i8] c"\07\07\07\07", align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_360 = private unnamed_addr constant [6 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2], align 4
@__const.func_1.l_463 = private unnamed_addr constant [3 x [2 x i16]] [[2 x i16] [i16 1, i16 1], [2 x i16] [i16 1, i16 1], [2 x i16] [i16 1, i16 1]], align 2
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
  %19 = call zeroext i8 @func_1()
  %20 = load i8, ptr @g_9, align 1
  %21 = zext i8 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_41, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %32, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i64], ptr @g_47, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr @csmith_sink_, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %24, !llvm.loop !6

35:                                               ; preds = %24
  %36 = load i32, ptr @g_53, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  %38 = load i16, ptr @g_66, align 2
  %39 = sext i16 %38 to i64
  store i64 %39, ptr @csmith_sink_, align 8
  %40 = load i16, ptr @g_73, align 2
  %41 = zext i16 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  %42 = load i16, ptr @g_113, align 2
  %43 = zext i16 %42 to i64
  store i64 %43, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %53, %35
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i8], ptr @g_115, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %44, !llvm.loop !8

56:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 9
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [1 x i32]], ptr @g_119, i64 0, i64 %66
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @csmith_sink_, align 8
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %61, !llvm.loop !9

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %57, !llvm.loop !10

80:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %90, %80
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i16], ptr @g_138, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i64
  store i64 %89, ptr @csmith_sink_, align 8
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %81, !llvm.loop !11

93:                                               ; preds = %81
  store i64 33330, ptr @csmith_sink_, align 8
  %94 = load i8, ptr @g_161, align 1
  %95 = sext i8 %94 to i64
  store i64 %95, ptr @csmith_sink_, align 8
  %96 = load i64, ptr @g_173, align 8
  store i64 %96, ptr @csmith_sink_, align 8
  %97 = load i8, ptr @g_180, align 1
  %98 = zext i8 %97 to i64
  store i64 %98, ptr @csmith_sink_, align 8
  %99 = load i8, ptr @g_204, align 1
  %100 = zext i8 %99 to i64
  store i64 %100, ptr @csmith_sink_, align 8
  %101 = load i16, ptr @g_231, align 2
  %102 = sext i16 %101 to i64
  store i64 %102, ptr @csmith_sink_, align 8
  %103 = load i32, ptr @g_248, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, ptr @csmith_sink_, align 8
  %105 = load i8, ptr @g_293, align 1
  %106 = sext i8 %105 to i64
  store i64 %106, ptr @csmith_sink_, align 8
  %107 = load i8, ptr @g_296, align 1
  %108 = zext i8 %107 to i64
  store i64 %108, ptr @csmith_sink_, align 8
  %109 = load i8, ptr @g_297, align 1
  %110 = sext i8 %109 to i64
  store i64 %110, ptr @csmith_sink_, align 8
  %111 = load i64, ptr @g_298, align 8
  store i64 %111, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %132, %93
  %113 = load i32, ptr %6, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %128, %115
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [10 x i16]], ptr @g_303, i64 0, i64 %121
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i16], ptr %122, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i64
  store i64 %127, ptr @csmith_sink_, align 8
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %116, !llvm.loop !12

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %112, !llvm.loop !13

135:                                              ; preds = %112
  %136 = load i32, ptr @g_305, align 4
  %137 = sext i32 %136 to i64
  store i64 %137, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %147, %135
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %139, 5
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], ptr @g_306, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  store i64 %146, ptr @csmith_sink_, align 8
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %138, !llvm.loop !14

150:                                              ; preds = %138
  %151 = load i32, ptr @g_404, align 4
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @csmith_sink_, align 8
  %153 = load i8, ptr @g_460, align 1
  %154 = sext i8 %153 to i64
  store i64 %154, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %164, %150
  %156 = load i32, ptr %6, align 4
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr @g_462, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i64
  store i64 %163, ptr @csmith_sink_, align 8
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %155, !llvm.loop !15

167:                                              ; preds = %155
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
define internal zeroext i8 @func_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [10 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x [3 x ptr]], align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [9 x [6 x ptr]], align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca [6 x i32], align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca [4 x [9 x i8]], align 1
  %20 = alloca i16, align 2
  %21 = alloca [3 x [2 x i16]], align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 308652862, ptr %1, align 4
  store i16 -4675, ptr %2, align 2
  store ptr getelementptr inbounds ([9 x i64], ptr @g_47, i64 0, i64 3), ptr %3, align 8
  store i32 1012584536, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store ptr getelementptr inbounds ([9 x [1 x i32]], ptr @g_119, i64 0, i64 7), ptr %7, align 8
  store ptr @g_53, ptr %9, align 8
  store i64 -2, ptr %11, align 8
  store ptr @g_66, ptr %12, align 8
  %24 = getelementptr inbounds [9 x [6 x ptr]], ptr %13, i64 0, i64 6
  %25 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 3
  store ptr %25, ptr %14, align 8
  store i16 2, ptr %15, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.func_1.l_360, i64 24, i1 false)
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 101, i64 36, i1 false)
  store i16 0, ptr %20, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 @__const.func_1.l_463, i64 12, i1 false)
  store i32 0, ptr %22, align 4
  br label %26

26:                                               ; preds = %33, %0
  %27 = load i32, ptr %22, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %22, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 %31
  store ptr getelementptr inbounds ([9 x i64], ptr @g_47, i64 0, i64 7), ptr %32, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %22, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %22, align 4
  br label %26, !llvm.loop !16

36:                                               ; preds = %26
  store i32 0, ptr %22, align 4
  br label %37

37:                                               ; preds = %55, %36
  %38 = load i32, ptr %22, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  store i32 0, ptr %23, align 4
  br label %41

41:                                               ; preds = %51, %40
  %42 = load i32, ptr %23, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr %22, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [3 x ptr]], ptr %10, i64 0, i64 %46
  %48 = load i32, ptr %23, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 %49
  store ptr %9, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %23, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %23, align 4
  br label %41, !llvm.loop !17

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %22, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %22, align 4
  br label %37, !llvm.loop !18

58:                                               ; preds = %37
  store i32 0, ptr %22, align 4
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %22, align 4
  %61 = icmp slt i32 %60, 9
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  store i32 0, ptr %23, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %23, align 4
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [6 x ptr]], ptr %13, i64 0, i64 %68
  %70 = load i32, ptr %23, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 %71
  store ptr %12, ptr %72, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %23, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %23, align 4
  br label %63, !llvm.loop !19

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %22, align 4
  br label %59, !llvm.loop !20

80:                                               ; preds = %59
  %81 = load i8, ptr @g_204, align 1
  ret i8 %81
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
