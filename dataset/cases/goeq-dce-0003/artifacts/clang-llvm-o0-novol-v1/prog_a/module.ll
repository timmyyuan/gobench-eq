; ModuleID = 'dataset/cases/goeq-dce-0003/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0003/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [2 x i8] c"\03\03", align 1
@g_3 = internal global i32 -412135392, align 4
@g_4 = internal global i32 -5, align 4
@g_6 = internal global i32 0, align 4
@g_9 = internal global i8 -1, align 1
@g_11 = internal global i16 0, align 2
@g_58 = internal global i32 4, align 4
@g_78 = internal global i32 -5, align 4
@g_85 = internal global i16 16373, align 2
@g_89 = internal global i8 -83, align 1
@g_91 = internal global i8 1, align 1
@g_112 = internal global i8 66, align 1
@g_114 = internal global i16 0, align 2
@g_116 = internal global i8 -53, align 1
@g_177 = internal global [7 x [2 x i64]] [[2 x i64] [i64 -2179460075231706089, i64 -7480875798142079507], [2 x i64] [i64 -2179460075231706089, i64 -2179460075231706089], [2 x i64] [i64 -7480875798142079507, i64 -2179460075231706089], [2 x i64] [i64 -2179460075231706089, i64 -7480875798142079507], [2 x i64] [i64 -2179460075231706089, i64 -2179460075231706089], [2 x i64] [i64 -7480875798142079507, i64 -2179460075231706089], [2 x i64] [i64 -2179460075231706089, i64 -7480875798142079507]], align 8
@g_179 = internal global i32 -378926209, align 4
@g_181 = internal global [4 x [1 x i64]] [[1 x i64] [i64 968871362145220096], [1 x i64] [i64 -5], [1 x i64] [i64 968871362145220096], [1 x i64] [i64 -5]], align 8
@g_184 = internal global i64 5952078647643522813, align 8
@crc32_context = global i64 0, align 8
@g_201 = internal global ptr @g_202, align 8
@__const.func_14.l_182 = private unnamed_addr constant [9 x [6 x i32]] [[6 x i32] [i32 -692104308, i32 -509743852, i32 -509743852, i32 -692104308, i32 438677209, i32 1852484590], [6 x i32] [i32 1412495752, i32 -509743852, i32 438677209, i32 1412495752, i32 438677209, i32 9], [6 x i32] [i32 438677209, i32 9, i32 -1591124446, i32 438677209, i32 -2016857301, i32 -2016857301], [6 x i32] [i32 -509743852, i32 9, i32 9, i32 -509743852, i32 -2016857301, i32 -1591124446], [6 x i32] [i32 1852484590, i32 9, i32 -2016857301, i32 1852484590, i32 -2016857301, i32 9], [6 x i32] [i32 438677209, i32 9, i32 -1591124446, i32 438677209, i32 -2016857301, i32 -2016857301], [6 x i32] [i32 -509743852, i32 9, i32 9, i32 -509743852, i32 -2016857301, i32 -1591124446], [6 x i32] [i32 1852484590, i32 9, i32 -2016857301, i32 1852484590, i32 -2016857301, i32 9], [6 x i32] [i32 438677209, i32 9, i32 -1591124446, i32 438677209, i32 -2016857301, i32 -2016857301]], align 4
@g_94 = internal global ptr @g_6, align 8
@__const.func_20.l_77 = private unnamed_addr constant [2 x [3 x ptr]] [[3 x ptr] [ptr @g_78, ptr @g_78, ptr @g_78], [3 x ptr] [ptr @g_78, ptr @g_78, ptr @g_78]], align 8
@g_202 = internal global ptr @g_203, align 8
@g_203 = internal global ptr @g_204, align 8
@g_204 = internal constant ptr null, align 8
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
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %29, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr @g_2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  store i64 %28, ptr @csmith_sink_, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %20, !llvm.loop !6

32:                                               ; preds = %20
  %33 = load i32, ptr @g_3, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr @csmith_sink_, align 8
  %35 = load i32, ptr @g_4, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr @csmith_sink_, align 8
  %37 = load i32, ptr @g_6, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
  %39 = load i8, ptr @g_9, align 1
  %40 = sext i8 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  %41 = load i16, ptr @g_11, align 2
  %42 = zext i16 %41 to i64
  store i64 %42, ptr @csmith_sink_, align 8
  %43 = load i32, ptr @g_58, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @csmith_sink_, align 8
  %45 = load i32, ptr @g_78, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @csmith_sink_, align 8
  %47 = load i16, ptr @g_85, align 2
  %48 = sext i16 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  %49 = load i8, ptr @g_89, align 1
  %50 = sext i8 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i8, ptr @g_91, align 1
  %52 = zext i8 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i8, ptr @g_112, align 1
  %54 = sext i8 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  %55 = load i16, ptr @g_114, align 2
  %56 = sext i16 %55 to i64
  store i64 %56, ptr @csmith_sink_, align 8
  %57 = load i8, ptr @g_116, align 1
  %58 = sext i8 %57 to i64
  store i64 %58, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %78, %32
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x [2 x i64]], ptr @g_177, i64 0, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i64], ptr %69, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr @csmith_sink_, align 8
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %63, !llvm.loop !8

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %59, !llvm.loop !9

81:                                               ; preds = %59
  %82 = load i32, ptr @g_179, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %103, %81
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x [1 x i64]], ptr @g_181, i64 0, i64 %93
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x i64], ptr %94, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr @csmith_sink_, align 8
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %88, !llvm.loop !10

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %84, !llvm.loop !11

106:                                              ; preds = %84
  %107 = load i64, ptr @g_184, align 8
  store i64 %107, ptr @csmith_sink_, align 8
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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [9 x ptr], align 8
  %6 = alloca [2 x [3 x ptr]], align 8
  %7 = alloca [5 x i16], align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x ptr], align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 -778268140, ptr %1, align 4
  store i32 6, ptr %2, align 4
  store i32 1, ptr @g_3, align 4
  br label %18

18:                                               ; preds = %150, %0
  %19 = load i32, ptr @g_3, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %153

21:                                               ; preds = %18
  store i64 4505562013862653939, ptr %3, align 8
  store i32 2, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  store ptr @g_85, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [3 x ptr]], ptr %6, i64 0, i64 %31
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %34
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %26, !llvm.loop !12

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %22, !llvm.loop !13

43:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %51, %43
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i16], ptr %7, i64 0, i64 %49
  store i16 -16890, ptr %50, align 2
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %44, !llvm.loop !14

54:                                               ; preds = %44
  store i32 1, ptr @g_4, align 4
  br label %55

55:                                               ; preds = %139, %54
  %56 = load i32, ptr @g_4, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %142

58:                                               ; preds = %55
  store i64 1, ptr %14, align 8
  store ptr @g_6, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %59

59:                                               ; preds = %66, %58
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %64
  store ptr @g_6, ptr %65, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %59, !llvm.loop !15

69:                                               ; preds = %59
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %77, %69
  %71 = load i32, ptr %17, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %75
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %70, !llvm.loop !16

80:                                               ; preds = %70
  store i64 3363080954, ptr %3, align 8
  %81 = load i16, ptr @g_11, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr @g_11, align 2
  %83 = load i32, ptr @g_4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr @g_2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr @g_3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr @g_2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i64
  %92 = load i32, ptr @g_3, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %1, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load i32, ptr @g_4, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96, %80
  %100 = load i16, ptr @g_11, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i1 [ true, %96 ], [ %102, %99 ]
  %105 = zext i1 %104 to i32
  %106 = load i8, ptr @g_2, align 1
  %107 = sext i8 %106 to i32
  %108 = xor i32 %105, %107
  %109 = trunc i32 %108 to i16
  %110 = load i32, ptr %2, align 4
  %111 = call ptr @func_30(ptr noundef @g_6, i64 noundef %93, i32 noundef 1, i16 noundef zeroext %109, i32 noundef %110)
  %112 = getelementptr inbounds [9 x ptr], ptr %5, i64 0, i64 7
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %1, align 4
  %114 = sext i32 %113 to i64
  %115 = call zeroext i8 @func_26(ptr noundef %111, i64 noundef %114, ptr noundef %4)
  %116 = getelementptr inbounds [2 x [3 x ptr]], ptr %6, i64 0, i64 1
  %117 = getelementptr inbounds [3 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @func_20(i64 noundef %91, ptr noundef @g_3, i8 noundef zeroext %115, ptr noundef %118, ptr noundef @g_6)
  %120 = getelementptr inbounds [5 x i16], ptr %7, i64 0, i64 4
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr @g_11, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %103
  %128 = phi i1 [ false, %103 ], [ true, %126 ]
  %129 = zext i1 %128 to i32
  %130 = load i32, ptr @g_4, align 4
  %131 = sext i32 %130 to i64
  %132 = load i16, ptr @g_11, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @func_14(ptr noundef null, ptr noundef @g_6, i64 noundef 0, i64 noundef %131, i32 noundef %133)
  %135 = getelementptr inbounds [2 x [3 x ptr]], ptr %6, i64 0, i64 1
  %136 = getelementptr inbounds [3 x ptr], ptr %135, i64 0, i64 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr @g_201, align 8
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr @g_4, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr @g_4, align 4
  br label %55, !llvm.loop !17

142:                                              ; preds = %55
  %143 = load i32, ptr @g_3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i8], ptr @g_2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %150

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %148
  %151 = load i32, ptr @g_3, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr @g_3, align 4
  br label %18, !llvm.loop !18

153:                                              ; preds = %18
  %154 = load i32, ptr %2, align 4
  ret i32 %154
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_14(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [9 x [6 x i32]], align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [9 x [1 x i32]], align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr @g_114, ptr %12, align 8
  store i32 67226722, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.func_14.l_182, i64 216, i1 false)
  store ptr @g_4, ptr %15, align 8
  store i8 0, ptr @g_112, align 1
  br label %43

43:                                               ; preds = %378, %5
  %44 = load i8, ptr @g_112, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 1
  br i1 %46, label %47, label %383

47:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 36, i1 false)
  %48 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i32 0, i32 1
  %49 = getelementptr inbounds [1 x i32], ptr %48, i32 0, i32 0
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i32 0, i32 4
  %51 = getelementptr inbounds [1 x i32], ptr %50, i32 0, i32 0
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i32 0, i32 7
  %53 = getelementptr inbounds [1 x i32], ptr %52, i32 0, i32 0
  store i32 -1, ptr %53, align 4
  store ptr %13, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %328, %47
  %55 = load i32, ptr %11, align 4
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %57, label %331

57:                                               ; preds = %54
  store ptr @g_6, ptr %22, align 8
  store ptr @g_4, ptr %23, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr @g_2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load ptr, ptr @g_94, align 8
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %62
  store i32 %65, ptr %63, align 4
  store i32 0, ptr @g_78, align 4
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr @g_78, align 4
  %68 = icmp ule i32 %67, 1
  br i1 %68, label %69, label %327

69:                                               ; preds = %66
  store i64 -3766209262248276410, ptr %25, align 8
  store ptr @g_3, ptr %26, align 8
  store ptr %19, ptr %27, align 8
  store i16 0, ptr @g_114, align 2
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i16, ptr @g_114, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp sle i32 %72, 1
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  store ptr null, ptr %28, align 8
  store ptr %28, ptr %29, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %29, align 8
  store ptr %76, ptr %77, align 8
  %78 = icmp ne ptr %75, %76
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 2780314060
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %82
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %22, align 8
  store ptr %86, ptr %6, align 8
  br label %385

87:                                               ; No predecessors!
  %88 = load i16, ptr @g_114, align 2
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %89, 1
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr @g_114, align 2
  br label %70, !llvm.loop !19

92:                                               ; preds = %70
  store i16 0, ptr @g_11, align 2
  br label %93

93:                                               ; preds = %316, %92
  %94 = load i16, ptr @g_11, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %95, 1
  br i1 %96, label %97, label %321

97:                                               ; preds = %93
  store ptr %25, ptr %30, align 8
  store i32 9, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr @g_91, ptr %34, align 8
  store ptr getelementptr inbounds ([7 x [2 x i64]], ptr @g_177, i64 0, i64 1), ptr %35, align 8
  store ptr @g_179, ptr %36, align 8
  store ptr getelementptr inbounds ([4 x [1 x i64]], ptr @g_181, i64 0, i64 1), ptr %37, align 8
  store ptr @g_184, ptr %38, align 8
  store ptr %31, ptr %39, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i64, ptr %25, align 8
  %101 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i64 0, i64 3
  %102 = getelementptr inbounds [1 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %104, i64 noundef 1)
  %106 = trunc i64 %105 to i32
  %107 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %106, i32 noundef 1)
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %22, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  %114 = load i32, ptr @g_3, align 4
  %115 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %113, i32 noundef %114)
  %116 = sext i8 %115 to i32
  %117 = load i8, ptr @g_116, align 1
  %118 = sext i8 %117 to i32
  %119 = and i32 %116, %118
  %120 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %108, i32 noundef 247)
  %121 = zext i8 %120 to i16
  %122 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i64 0, i64 2
  %123 = getelementptr inbounds [1 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i16
  %126 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %121, i16 noundef signext %125)
  %127 = load i32, ptr @g_3, align 4
  %128 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %126, i32 noundef %127)
  %129 = sext i16 %128 to i64
  %130 = icmp ugt i64 %100, %129
  %131 = zext i1 %130 to i32
  %132 = load i32, ptr @g_3, align 4
  %133 = icmp ne i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, ptr %13, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i64 0, i64 3
  %139 = getelementptr inbounds [1 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp ne i64 1472521380, %141
  %143 = zext i1 %142 to i32
  %144 = or i32 %99, %143
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %10, align 8
  %147 = call i64 @safe_div_func_int64_t_s_s(i64 noundef %145, i64 noundef %146)
  %148 = icmp sle i64 %147, 1
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  %151 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %150, i32 noundef 7)
  %152 = load i8, ptr @g_91, align 1
  %153 = zext i8 %152 to i32
  %154 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %151, i32 noundef %153)
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %97
  %158 = load i32, ptr @g_58, align 4
  %159 = icmp ne i32 %158, 0
  br label %160

160:                                              ; preds = %157, %97
  %161 = phi i1 [ false, %97 ], [ %159, %157 ]
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = or i64 %163, 1
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i1 [ true, %160 ], [ false, %166 ]
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp sgt i64 %172, 1
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr %22, align 8
  store i32 %175, ptr %176, align 4
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %22, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr @g_94, align 8
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i64 0, i64 3
  %183 = getelementptr inbounds [1 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 4
  %185 = xor i32 %181, %184
  %186 = load i32, ptr @g_3, align 4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %30, align 8
  store i64 %187, ptr %188, align 8
  %189 = icmp ugt i64 8846136652870467955, %187
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = load i16, ptr @g_114, align 2
  %193 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext -21263, i16 noundef signext %192)
  %194 = load i8, ptr @g_91, align 1
  %195 = zext i8 %194 to i16
  %196 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %193, i16 noundef zeroext %195)
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = call i64 @safe_mod_func_uint64_t_u_u(i64 noundef 2416967867258763454, i64 noundef %198)
  %200 = call i64 @safe_mod_func_uint64_t_u_u(i64 noundef %191, i64 noundef %199)
  %201 = load i64, ptr %9, align 8
  %202 = icmp ne i64 %201, 5
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %31, align 4
  %205 = icmp slt i32 %203, %204
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i64 0, i64 3
  %208 = getelementptr inbounds [1 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = load i64, ptr %9, align 8
  %211 = icmp ult i64 1, %210
  %212 = zext i1 %211 to i32
  %213 = and i32 %177, %212
  %214 = load ptr, ptr @g_94, align 8
  store i32 %213, ptr %214, align 4
  %215 = load ptr, ptr %34, align 8
  %216 = load i8, ptr %215, align 1
  %217 = add i8 %216, 1
  store i8 %217, ptr %215, align 1
  %218 = call zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %216, i32 noundef 5)
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %22, align 8
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %221, %219
  store i32 %222, ptr %220, align 4
  %223 = load i32, ptr %31, align 4
  %224 = load i16, ptr @g_85, align 2
  %225 = sext i16 %224 to i64
  %226 = load i32, ptr %11, align 4
  %227 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i64 0, i64 5
  %228 = getelementptr inbounds [1 x i32], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr @g_94, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr @g_6, align 4
  %233 = icmp sle i32 %231, %232
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = xor i64 161, %235
  %237 = trunc i64 %236 to i32
  %238 = load i8, ptr @g_91, align 1
  %239 = zext i8 %238 to i16
  %240 = load i8, ptr @g_91, align 1
  %241 = zext i8 %240 to i16
  %242 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %239, i16 noundef zeroext %241)
  %243 = zext i16 %242 to i32
  %244 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %237, i32 noundef %243)
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %30, align 8
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, %245
  store i64 %248, ptr %246, align 8
  %249 = load ptr, ptr %35, align 8
  store i64 %248, ptr %249, align 8
  store i64 %248, ptr %9, align 8
  %250 = load i16, ptr @g_114, align 2
  %251 = sext i16 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %167
  %254 = load i16, ptr @g_85, align 2
  %255 = sext i16 %254 to i32
  %256 = icmp ne i32 %255, 0
  br label %257

257:                                              ; preds = %253, %167
  %258 = phi i1 [ true, %167 ], [ %256, %253 ]
  %259 = zext i1 %258 to i32
  %260 = load ptr, ptr %36, align 8
  store i32 %259, ptr %260, align 4
  %261 = load ptr, ptr @g_94, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = and i64 %266, 0
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %22, align 8
  store i32 %268, ptr %269, align 4
  %270 = xor i32 %226, %268
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %37, align 8
  store i64 %271, ptr %272, align 8
  %273 = load i8, ptr @g_2, align 1
  %274 = sext i8 %273 to i64
  %275 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %271, i64 noundef %274)
  %276 = icmp eq i64 %225, %275
  %277 = zext i1 %276 to i32
  %278 = trunc i32 %277 to i16
  %279 = call zeroext i16 @safe_unary_minus_func_uint16_t_u(i16 noundef zeroext %278)
  %280 = zext i16 %279 to i32
  %281 = load i8, ptr @g_91, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %280, %282
  %284 = zext i1 %283 to i32
  %285 = load ptr, ptr @g_94, align 8
  %286 = load i32, ptr %285, align 4
  %287 = call i32 @safe_div_func_int32_t_s_s(i32 noundef %223, i32 noundef %286)
  %288 = load i16, ptr @g_114, align 2
  %289 = sext i16 %288 to i32
  %290 = or i32 %287, %289
  %291 = getelementptr inbounds [9 x [6 x i32]], ptr %14, i64 0, i64 8
  %292 = getelementptr inbounds [6 x i32], ptr %291, i64 0, i64 3
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %290, %293
  %295 = zext i1 %294 to i32
  %296 = getelementptr inbounds [9 x [1 x i32]], ptr %18, i64 0, i64 4
  %297 = getelementptr inbounds [1 x i32], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %295, %298
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp ne i64 %301, 42971
  %303 = zext i1 %302 to i32
  %304 = xor i32 %303, -1
  %305 = trunc i32 %304 to i8
  %306 = load i8, ptr @g_112, align 1
  %307 = sext i8 %306 to i64
  %308 = getelementptr inbounds [2 x i8], ptr @g_2, i64 0, i64 %307
  store i8 %305, ptr %308, align 1
  %309 = load ptr, ptr %38, align 8
  store i64 0, ptr %309, align 8
  %310 = load ptr, ptr %12, align 8
  store i16 0, ptr %310, align 2
  %311 = load ptr, ptr %19, align 8
  %312 = icmp eq ptr %311, %11
  %313 = zext i1 %312 to i32
  %314 = load ptr, ptr %19, align 8
  store i32 %313, ptr %314, align 4
  %315 = load ptr, ptr %39, align 8
  store i32 %313, ptr %315, align 4
  br label %316

316:                                              ; preds = %257
  %317 = load i16, ptr @g_11, align 2
  %318 = zext i16 %317 to i32
  %319 = add nsw i32 %318, 1
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr @g_11, align 2
  br label %93, !llvm.loop !20

321:                                              ; preds = %93
  %322 = load ptr, ptr %27, align 8
  store ptr %11, ptr %322, align 8
  %323 = load ptr, ptr %23, align 8
  store ptr %323, ptr %6, align 8
  br label %385

324:                                              ; No predecessors!
  %325 = load i32, ptr @g_78, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr @g_78, align 4
  unreachable

327:                                              ; preds = %66
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %11, align 4
  br label %54, !llvm.loop !21

331:                                              ; preds = %54
  %332 = load i32, ptr %13, align 4
  %333 = icmp ne i32 %332, 0
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = trunc i32 %335 to i16
  %337 = getelementptr inbounds [9 x [6 x i32]], ptr %14, i64 0, i64 7
  %338 = getelementptr inbounds [6 x i32], ptr %337, i64 0, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = trunc i32 %339 to i16
  %341 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %336, i16 noundef signext %340)
  %342 = sext i16 %341 to i32
  %343 = load ptr, ptr @g_94, align 8
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, %342
  store i32 %345, ptr %343, align 4
  store i64 0, ptr @g_184, align 8
  br label %346

346:                                              ; preds = %374, %331
  %347 = load i64, ptr @g_184, align 8
  %348 = icmp sle i64 %347, 1
  br i1 %348, label %349, label %377

349:                                              ; preds = %346
  store i8 0, ptr @g_91, align 1
  br label %350

350:                                              ; preds = %368, %349
  %351 = load i8, ptr @g_91, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp sle i32 %352, 1
  br i1 %353, label %354, label %373

354:                                              ; preds = %350
  store i32 953597248, ptr %41, align 4
  %355 = load i8, ptr @g_9, align 1
  %356 = sext i8 %355 to i16
  %357 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %356, i32 noundef 4)
  %358 = load i32, ptr %41, align 4
  %359 = trunc i32 %358 to i8
  %360 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %359, i32 noundef 6)
  %361 = load i64, ptr @g_184, align 8
  %362 = getelementptr inbounds [2 x i8], ptr @g_2, i64 0, i64 %361
  store i8 %360, ptr %362, align 1
  %363 = load ptr, ptr %19, align 8
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %365, align 4
  %367 = xor i32 %366, %364
  store i32 %367, ptr %365, align 4
  br label %368

368:                                              ; preds = %354
  %369 = load i8, ptr @g_91, align 1
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %370, 1
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr @g_91, align 1
  br label %350, !llvm.loop !22

373:                                              ; preds = %350
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @g_184, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, ptr @g_184, align 8
  br label %346, !llvm.loop !23

377:                                              ; preds = %346
  br label %378

378:                                              ; preds = %377
  %379 = load i8, ptr @g_112, align 1
  %380 = sext i8 %379 to i32
  %381 = add nsw i32 %380, 1
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr @g_112, align 1
  br label %43, !llvm.loop !24

383:                                              ; preds = %43
  %384 = load ptr, ptr %15, align 8
  store ptr %384, ptr %6, align 8
  br label %385

385:                                              ; preds = %383, %321, %74
  %386 = load ptr, ptr %6, align 8
  ret ptr %386
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_20(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca [2 x [3 x ptr]], align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [5 x ptr], align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr @g_6, ptr %11, align 8
  store ptr @g_58, ptr %12, align 8
  store i16 -3494, ptr %13, align 2
  store ptr null, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.func_20.l_77, i64 48, i1 false)
  store ptr @g_85, ptr %16, align 8
  store i32 -4, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr @g_89, ptr %19, align 8
  store ptr @g_91, ptr %20, align 8
  store i64 4813720182609053176, ptr %21, align 8
  store i8 52, ptr %23, align 1
  store ptr @g_112, ptr %24, align 8
  store ptr @g_114, ptr %25, align 8
  store ptr @g_116, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %29

29:                                               ; preds = %36, %5
  %30 = load i32, ptr %27, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr %27, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x ptr], ptr %22, i64 0, i64 %34
  store ptr %11, ptr %35, align 8
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %27, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %27, align 4
  br label %29, !llvm.loop !25

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @g_6, align 4
  %42 = sext i32 %41 to i64
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i64
  %45 = xor i64 %44, 44835
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = load i16, ptr %13, align 2
  %50 = load i8, ptr getelementptr inbounds ([2 x i8], ptr @g_2, i64 0, i64 1), align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %97, label %53

53:                                               ; preds = %39
  %54 = load i32, ptr @g_78, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr @g_78, align 4
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, -1
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i8
  %63 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %59, i8 noundef signext %62)
  %64 = sext i8 %63 to i32
  %65 = xor i32 %54, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %16, align 8
  store i16 %66, ptr %67, align 2
  %68 = sext i16 %66 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %70, %53
  %76 = phi i1 [ true, %70 ], [ true, %53 ], [ true, %74 ]
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  %79 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext -21, i8 noundef zeroext %78)
  %80 = zext i8 %79 to i32
  %81 = load i16, ptr @g_11, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp sle i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr @g_6, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %85, i64 noundef %87)
  %89 = icmp ne i64 %88, 0
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  %92 = load i32, ptr %17, align 4
  %93 = trunc i32 %92 to i8
  %94 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %91, i8 noundef signext %93)
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %75, %39
  %98 = phi i1 [ true, %39 ], [ %96, %75 ]
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, -1592723061886368523
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %19, align 8
  store i8 %103, ptr %104, align 1
  %105 = load i64, ptr %6, align 8
  %106 = trunc i64 %105 to i8
  %107 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %103, i8 noundef signext %106)
  %108 = sext i8 %107 to i32
  %109 = xor i32 %108, -1
  %110 = xor i32 %109, -1
  %111 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %110, i32 noundef 922217376)
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = trunc i32 %114 to i16
  %116 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %112, i16 noundef signext %115)
  %117 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %49, i16 noundef signext %116)
  %118 = sext i16 %117 to i64
  %119 = icmp sgt i64 %45, %118
  %120 = zext i1 %119 to i32
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %120, %122
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %20, align 8
  store i8 %124, ptr %125, align 1
  %126 = zext i8 %124 to i32
  %127 = load i8, ptr @g_2, align 1
  %128 = sext i8 %127 to i32
  %129 = or i32 %126, %128
  %130 = load i8, ptr %8, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %129, %131
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i16
  %135 = load i8, ptr @g_2, align 1
  %136 = sext i8 %135 to i16
  %137 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %134, i16 noundef zeroext %136)
  %138 = zext i16 %137 to i64
  %139 = load i64, ptr %6, align 8
  %140 = icmp ne i64 %138, %139
  %141 = zext i1 %140 to i32
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %141, %143
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr @g_6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = load i8, ptr %8, align 1
  %152 = zext i8 %151 to i16
  %153 = load i64, ptr %21, align 8
  %154 = trunc i64 %153 to i32
  %155 = call ptr @func_30(ptr noundef %40, i64 noundef %42, i32 noundef %150, i16 noundef zeroext %152, i32 noundef %154)
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 0
  %159 = trunc i32 %158 to i16
  %160 = load i64, ptr %6, align 8
  %161 = load i8, ptr %23, align 1
  %162 = load i8, ptr %8, align 1
  %163 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %161, i8 noundef zeroext %162)
  %164 = zext i8 %163 to i64
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i16
  %170 = load i64, ptr %6, align 8
  %171 = trunc i64 %170 to i32
  %172 = call signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %169, i32 noundef %171)
  %173 = load i64, ptr %6, align 8
  %174 = icmp eq i64 %164, %173
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %19, align 8
  store i8 %176, ptr %177, align 1
  %178 = load ptr, ptr %24, align 8
  store i8 %176, ptr %178, align 1
  %179 = sext i8 %176 to i32
  %180 = load ptr, ptr %16, align 8
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = or i32 %182, %179
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %180, align 2
  %185 = load ptr, ptr %25, align 8
  store i16 %184, ptr %185, align 2
  %186 = load ptr, ptr %24, align 8
  %187 = icmp ne ptr @g_112, %186
  %188 = zext i1 %187 to i32
  %189 = load ptr, ptr %26, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = or i32 %191, %188
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %189, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, ptr @g_58, align 4
  %196 = xor i32 %194, %195
  %197 = trunc i32 %196 to i8
  %198 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %197, i8 noundef zeroext 76)
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr getelementptr inbounds ([2 x i8], ptr @g_2, i64 0, i64 1), align 1
  %201 = sext i8 %200 to i32
  %202 = or i32 %199, %201
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %202, %204
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i16
  %208 = load i8, ptr @g_9, align 1
  %209 = sext i8 %208 to i16
  %210 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %207, i16 noundef zeroext %209)
  %211 = zext i16 %210 to i32
  %212 = call i32 @safe_unary_minus_func_int32_t_s(i32 noundef %211)
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %214, align 4
  %216 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %213, i32 noundef %215)
  %217 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %159, i16 noundef zeroext %216)
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp sle i32 %218, %220
  %222 = zext i1 %221 to i32
  %223 = load ptr, ptr @g_94, align 8
  store i32 %222, ptr %223, align 4
  %224 = load i16, ptr @g_11, align 2
  %225 = zext i16 %224 to i32
  ret i32 %225
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @func_26(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr @g_3, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %11 = load i16, ptr @g_11, align 2
  %12 = trunc i16 %11 to i8
  %13 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %12, i32 noundef 2)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr null, %17
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = and i64 -7, %20
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @safe_mod_func_int64_t_s_s(i64 noundef %21, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %24, i32 noundef -2111549558)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, %6
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr null, %32
  %34 = zext i1 %33 to i32
  %35 = or i32 %31, %34
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %36, 15106
  br label %38

38:                                               ; preds = %27, %16
  %39 = phi i1 [ true, %16 ], [ %37, %27 ]
  br label %40

40:                                               ; preds = %38, %3
  %41 = phi i1 [ true, %3 ], [ %39, %38 ]
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i64, ptr %5, align 8
  %45 = trunc i64 %44 to i8
  ret i8 %45
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_30(ptr noundef %0, i64 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  ret ptr @g_4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = xor i32 %6, %8
  %10 = load i16, ptr %3, align 2
  %11 = sext i16 %10 to i32
  %12 = load i16, ptr %3, align 2
  %13 = sext i16 %12 to i32
  %14 = load i16, ptr %4, align 2
  %15 = sext i16 %14 to i32
  %16 = xor i32 %13, %15
  %17 = and i32 %16, -32768
  %18 = xor i32 %11, %17
  %19 = load i16, ptr %4, align 2
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = load i16, ptr %4, align 2
  %23 = sext i16 %22 to i32
  %24 = xor i32 %21, %23
  %25 = and i32 %9, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i16, ptr %3, align 2
  %29 = sext i16 %28 to i32
  br label %36

30:                                               ; preds = %2
  %31 = load i16, ptr %3, align 2
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %4, align 2
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %32, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %38 = trunc i32 %37 to i16
  ret i16 %38
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
define internal zeroext i16 @safe_unary_minus_func_uint16_t_u(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = sub nsw i32 0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
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

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
