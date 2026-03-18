; ModuleID = 'dataset/cases/goeq-dce-0008/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0008/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 -1, align 4
@g_3 = internal global i32 802430549, align 4
@g_27 = internal global i32 -7, align 4
@g_31 = internal global [4 x i16] [i16 -1, i16 -1, i16 -1, i16 -1], align 2
@g_37 = internal global i64 8868826456099160380, align 8
@g_46 = internal global i32 -1331920353, align 4
@g_62 = internal global i32 2103133337, align 4
@g_82 = internal global i8 -127, align 1
@g_96 = internal global i32 198330903, align 4
@g_132 = internal global i64 1767162051487874681, align 8
@g_135 = internal global i16 0, align 2
@g_152 = internal global i8 126, align 1
@g_223 = internal global i64 -7647192841865002707, align 8
@g_224 = internal global i8 -1, align 1
@g_259 = internal global i32 1109793174, align 4
@g_380 = internal global i32 1578402373, align 4
@g_388 = internal global i32 526939643, align 4
@g_394 = internal global i16 0, align 2
@g_397 = internal global i64 8959656248596007065, align 8
@g_398 = internal global [8 x [1 x i16]] [[1 x i16] [i16 -32568], [1 x i16] [i16 11862], [1 x i16] [i16 -32568], [1 x i16] [i16 11862], [1 x i16] [i16 -32568], [1 x i16] [i16 11862], [1 x i16] [i16 -32568], [1 x i16] [i16 11862]], align 2
@g_400 = internal global i8 1, align 1
@g_402 = internal global [3 x i64] [i64 -591505998648787581, i64 -591505998648787581, i64 -591505998648787581], align 8
@g_436 = internal constant [8 x i8] c"\FFG\FF\FFG\FF\FFG", align 1
@g_495 = internal global [1 x i16] [i16 3], align 2
@g_535 = internal global i16 -9922, align 2
@g_538 = internal global i32 1, align 4
@g_541 = internal global i8 22, align 1
@g_542 = internal global i64 -1, align 8
@g_565 = internal global i64 1, align 8
@g_577 = internal global i32 -1, align 4
@g_627 = internal global i16 10233, align 2
@crc32_context = global i64 0, align 8
@g_618 = internal global ptr @g_400, align 8
@g_477 = internal global ptr getelementptr (i8, ptr @g_436, i64 4), align 8
@g_311 = internal global ptr @g_27, align 8
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
  %22 = load i32, ptr @g_3, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_27, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %35, %18
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i16], ptr @g_31, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i64
  store i64 %34, ptr @csmith_sink_, align 8
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %26, !llvm.loop !6

38:                                               ; preds = %26
  %39 = load i64, ptr @g_37, align 8
  store i64 %39, ptr @csmith_sink_, align 8
  %40 = load i32, ptr @g_46, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  %42 = load i32, ptr @g_62, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, ptr @csmith_sink_, align 8
  %44 = load i8, ptr @g_82, align 1
  %45 = zext i8 %44 to i64
  store i64 %45, ptr @csmith_sink_, align 8
  %46 = load i32, ptr @g_96, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, ptr @csmith_sink_, align 8
  %48 = load i64, ptr @g_132, align 8
  store i64 %48, ptr @csmith_sink_, align 8
  %49 = load i16, ptr @g_135, align 2
  %50 = sext i16 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i8, ptr @g_152, align 1
  %52 = zext i8 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i64, ptr @g_223, align 8
  store i64 %53, ptr @csmith_sink_, align 8
  %54 = load i8, ptr @g_224, align 1
  %55 = sext i8 %54 to i64
  store i64 %55, ptr @csmith_sink_, align 8
  %56 = load i32, ptr @g_259, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @csmith_sink_, align 8
  %58 = load i32, ptr @g_380, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, ptr @csmith_sink_, align 8
  %60 = load i32, ptr @g_388, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr @csmith_sink_, align 8
  %62 = load i16, ptr @g_394, align 2
  %63 = sext i16 %62 to i64
  store i64 %63, ptr @csmith_sink_, align 8
  %64 = load i64, ptr @g_397, align 8
  store i64 %64, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %85, %38
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %81, %68
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [1 x i16]], ptr @g_398, i64 0, i64 %74
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1 x i16], ptr %75, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i64
  store i64 %80, ptr @csmith_sink_, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %69, !llvm.loop !8

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %65, !llvm.loop !9

88:                                               ; preds = %65
  %89 = load i8, ptr @g_400, align 1
  %90 = sext i8 %89 to i64
  store i64 %90, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %99, %88
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i64], ptr @g_402, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr @csmith_sink_, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %91, !llvm.loop !10

102:                                              ; preds = %91
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %112, %102
  %104 = load i32, ptr %6, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr @g_436, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i64
  store i64 %111, ptr @csmith_sink_, align 8
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %103, !llvm.loop !11

115:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %125, %115
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1 x i16], ptr @g_495, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  store i64 %124, ptr @csmith_sink_, align 8
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %116, !llvm.loop !12

128:                                              ; preds = %116
  %129 = load i16, ptr @g_535, align 2
  %130 = sext i16 %129 to i64
  store i64 %130, ptr @csmith_sink_, align 8
  %131 = load i32, ptr @g_538, align 4
  %132 = sext i32 %131 to i64
  store i64 %132, ptr @csmith_sink_, align 8
  %133 = load i8, ptr @g_541, align 1
  %134 = sext i8 %133 to i64
  store i64 %134, ptr @csmith_sink_, align 8
  %135 = load i64, ptr @g_542, align 8
  store i64 %135, ptr @csmith_sink_, align 8
  %136 = load i64, ptr @g_565, align 8
  store i64 %136, ptr @csmith_sink_, align 8
  %137 = load i32, ptr @g_577, align 4
  %138 = sext i32 %137 to i64
  store i64 %138, ptr @csmith_sink_, align 8
  %139 = load i16, ptr @g_627, align 2
  %140 = sext i16 %139 to i64
  store i64 %140, ptr @csmith_sink_, align 8
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
  %3 = alloca [5 x [8 x ptr]], align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x ptr], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store ptr getelementptr inbounds ([4 x i16], ptr @g_31, i64 0, i64 1), ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  store i32 1, ptr %6, align 4
  store i32 9, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr @g_380, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [8 x ptr]], ptr %3, i64 0, i64 %21
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %24
  store ptr %2, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %16, !llvm.loop !13

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %12, !llvm.loop !14

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr @g_3, align 4
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i32, ptr @g_3, align 4
  %37 = icmp ne i32 %36, 24
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  store i32 %39, ptr %1, align 4
  br label %136

40:                                               ; No predecessors!
  %41 = load i32, ptr @g_3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @g_3, align 4
  br label %35, !llvm.loop !15

43:                                               ; preds = %35
  %44 = load i32, ptr @g_2, align 4
  %45 = load i32, ptr @g_27, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr @g_27, align 4
  %47 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef %46, i32 noundef 0)
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %4, align 8
  store i16 %48, ptr %49, align 2
  %50 = load i32, ptr %2, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %2, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr null, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr @g_3, align 4
  %58 = load i64, ptr @g_37, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr @g_37, align 8
  %60 = load i32, ptr @g_3, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp sle i64 8, %61
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ule i64 %64, 1
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ule i64 %58, %67
  %69 = zext i1 %68 to i32
  %70 = icmp sgt i32 %57, %69
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp eq i64 %72, 1
  %74 = zext i1 %73 to i32
  %75 = and i32 %56, %74
  %76 = trunc i32 %75 to i8
  %77 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %76, i32 noundef 1)
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %6, align 4
  %80 = icmp ult i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = or i32 %55, %81
  %83 = trunc i32 %82 to i8
  %84 = load i32, ptr %6, align 4
  %85 = call i64 @func_18(i16 noundef signext %48, i8 noundef signext %51, i32 noundef %52, i8 noundef signext %83, i32 noundef %84)
  %86 = load i16, ptr getelementptr inbounds ([8 x [1 x i16]], ptr @g_398, i64 0, i64 6), align 2
  %87 = sext i16 %86 to i32
  %88 = call signext i8 @func_15(i64 noundef %85, i32 noundef %87)
  %89 = sext i8 %88 to i32
  %90 = load i32, ptr %2, align 4
  %91 = icmp ult i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %6, align 4
  %94 = icmp ult i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %6, align 4
  %97 = trunc i32 %96 to i16
  %98 = load i32, ptr %7, align 4
  %99 = trunc i32 %98 to i16
  %100 = call signext i8 @func_11(i32 noundef %44, i16 noundef zeroext %97, i16 noundef signext %99)
  %101 = load ptr, ptr @g_618, align 8
  store i8 %100, ptr %101, align 1
  %102 = sext i8 %100 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %43
  %105 = load ptr, ptr @g_477, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %43
  %110 = phi i1 [ true, %43 ], [ %108, %104 ]
  %111 = zext i1 %110 to i32
  %112 = trunc i32 %111 to i16
  %113 = load i8, ptr @g_152, align 1
  %114 = zext i8 %113 to i16
  %115 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %112, i16 noundef signext %114)
  %116 = sext i16 %115 to i64
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  %119 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %116, i64 noundef %118)
  %120 = load i32, ptr @g_259, align 4
  %121 = zext i32 %120 to i64
  %122 = xor i64 %119, %121
  %123 = load i32, ptr @g_538, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp ugt i64 %122, %124
  %126 = zext i1 %125 to i32
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, %126
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr @g_380, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132, %109
  %134 = load ptr, ptr @g_311, align 8
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %1, align 4
  br label %136

136:                                              ; preds = %133, %38
  %137 = load i32, ptr %1, align 4
  ret i32 %137
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
define internal signext i8 @func_11(i32 noundef %0, i16 noundef zeroext %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %7, align 8
  store ptr @g_3, ptr %8, align 8
  store ptr @g_538, ptr %9, align 8
  store i32 164235659, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr @g_37, ptr %13, align 8
  store i64 -3996341686772881710, ptr %14, align 8
  store i32 -1261101034, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %21, %3
  %18 = load i32, ptr %16, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %16, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %16, align 4
  br label %17, !llvm.loop !16

24:                                               ; preds = %17
  %25 = load i64, ptr @g_565, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr @g_565, align 8
  store i64 0, ptr @g_542, align 8
  br label %27

27:                                               ; preds = %31, %24
  %28 = load i64, ptr @g_542, align 8
  %29 = icmp ne i64 %28, 13
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @g_542, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr @g_542, align 8
  br label %27, !llvm.loop !17

34:                                               ; preds = %27
  %35 = load ptr, ptr @g_477, align 8
  %36 = load i8, ptr %35, align 1
  ret i8 %36
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_15(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @func_18(i16 noundef signext %0, i8 noundef signext %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4 x ptr], align 8
  %16 = alloca i32, align 4
  store i16 %0, ptr %6, align 2
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 4, ptr %13, align 4
  store ptr @g_3, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %15, i64 3
  store ptr %13, ptr %19, align 8
  %20 = load i32, ptr @g_46, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr @g_46, align 4
  store i32 19, ptr @g_3, align 4
  br label %22

22:                                               ; preds = %26, %5
  %23 = load i32, ptr @g_3, align 4
  %24 = icmp sgt i32 %23, -19
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @g_3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @g_3, align 4
  br label %22, !llvm.loop !18

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr @g_538, align 4
  %32 = sext i32 %31 to i64
  ret i64 %32
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

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
