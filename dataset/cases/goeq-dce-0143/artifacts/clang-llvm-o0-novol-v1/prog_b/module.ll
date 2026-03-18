; ModuleID = 'dataset/cases/goeq-dce-0143/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0143/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_9 = internal global i8 -1, align 1
@g_41 = internal global i32 1442838585, align 4
@g_53 = internal global i32 -575534722, align 4
@g_66 = internal global i16 -1, align 2
@g_73 = internal global i16 1, align 2
@g_113 = internal global i16 15133, align 2
@g_115 = internal global [3 x i8] c"\CA\CA\CA", align 1
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
@g_305 = internal global i32 -555779759, align 4
@g_306 = internal global [5 x i32] [i32 -1683314414, i32 -1683314414, i32 -1683314414, i32 -1683314414, i32 -1683314414], align 4
@g_404 = internal global i32 4, align 4
@g_460 = internal global i8 1, align 1
@g_462 = internal global [4 x i8] c"\07\07\07\07", align 1
@crc32_context = global i64 0, align 8
@g_47 = internal global [9 x i64] [i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846, i64 8759572485576036846], align 8
@g_119 = internal global [9 x [1 x i32]] [[1 x i32] [i32 5], [1 x i32] [i32 -10], [1 x i32] [i32 -10], [1 x i32] [i32 5], [1 x i32] [i32 -10], [1 x i32] [i32 -10], [1 x i32] [i32 5], [1 x i32] [i32 -10], [1 x i32] [i32 -10]], align 4
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

24:                                               ; preds = %28, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %24, !llvm.loop !6

31:                                               ; preds = %24
  %32 = load i32, ptr @g_53, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  %34 = load i16, ptr @g_66, align 2
  %35 = sext i16 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  %36 = load i16, ptr @g_73, align 2
  %37 = zext i16 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  %38 = load i16, ptr @g_113, align 2
  %39 = zext i16 %38 to i64
  store i64 %39, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %49, %31
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], ptr @g_115, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %40, !llvm.loop !8

52:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %61, %56
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %57, !llvm.loop !9

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %53, !llvm.loop !10

68:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %78, %68
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i16], ptr @g_138, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %69, !llvm.loop !11

81:                                               ; preds = %69
  store i64 33330, ptr @csmith_sink_, align 8
  %82 = load i8, ptr @g_161, align 1
  %83 = sext i8 %82 to i64
  store i64 %83, ptr @csmith_sink_, align 8
  %84 = load i64, ptr @g_173, align 8
  store i64 %84, ptr @csmith_sink_, align 8
  %85 = load i8, ptr @g_180, align 1
  %86 = zext i8 %85 to i64
  store i64 %86, ptr @csmith_sink_, align 8
  %87 = load i8, ptr @g_204, align 1
  %88 = zext i8 %87 to i64
  store i64 %88, ptr @csmith_sink_, align 8
  %89 = load i16, ptr @g_231, align 2
  %90 = sext i16 %89 to i64
  store i64 %90, ptr @csmith_sink_, align 8
  %91 = load i32, ptr @g_248, align 4
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @csmith_sink_, align 8
  %93 = load i8, ptr @g_293, align 1
  %94 = sext i8 %93 to i64
  store i64 %94, ptr @csmith_sink_, align 8
  %95 = load i8, ptr @g_296, align 1
  %96 = zext i8 %95 to i64
  store i64 %96, ptr @csmith_sink_, align 8
  %97 = load i8, ptr @g_297, align 1
  %98 = sext i8 %97 to i64
  store i64 %98, ptr @csmith_sink_, align 8
  %99 = load i64, ptr @g_298, align 8
  store i64 %99, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %112, %81
  %101 = load i32, ptr %6, align 4
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %108, %103
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %105, 10
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %104, !llvm.loop !12

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %100, !llvm.loop !13

115:                                              ; preds = %100
  %116 = load i32, ptr @g_305, align 4
  %117 = sext i32 %116 to i64
  store i64 %117, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %127, %115
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %119, 5
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], ptr @g_306, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  store i64 %126, ptr @csmith_sink_, align 8
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %118, !llvm.loop !14

130:                                              ; preds = %118
  %131 = load i32, ptr @g_404, align 4
  %132 = zext i32 %131 to i64
  store i64 %132, ptr @csmith_sink_, align 8
  %133 = load i8, ptr @g_460, align 1
  %134 = sext i8 %133 to i64
  store i64 %134, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %135

135:                                              ; preds = %144, %130
  %136 = load i32, ptr %6, align 4
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr @g_462, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i64
  store i64 %143, ptr @csmith_sink_, align 8
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %135, !llvm.loop !15

147:                                              ; preds = %135
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

59:                                               ; preds = %71, %58
  %60 = load i32, ptr %22, align 4
  %61 = icmp slt i32 %60, 9
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  store i32 0, ptr %23, align 4
  br label %63

63:                                               ; preds = %67, %62
  %64 = load i32, ptr %23, align 4
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %23, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %23, align 4
  br label %63, !llvm.loop !19

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %22, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4
  br label %59, !llvm.loop !20

74:                                               ; preds = %59
  %75 = load i8, ptr @g_204, align 1
  ret i8 %75
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
