; ModuleID = 'dataset/cases/goeq-dce-0354/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0354/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [5 x i32] [i32 -1901294829, i32 -1901294829, i32 -1901294829, i32 -1901294829, i32 -1901294829], align 4
@g_3 = internal global [10 x i32] [i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620], align 4
@g_4 = internal global i64 2203534590137306941, align 8
@g_6 = internal global [10 x i32] [i32 -1, i32 -2090133836, i32 695377139, i32 695377139, i32 -2090133836, i32 -1, i32 -2090133836, i32 695377139, i32 695377139, i32 -2090133836], align 4
@g_38 = internal global [3 x i32] [i32 -3, i32 -3, i32 -3], align 4
@g_96 = internal global i16 0, align 2
@g_97 = internal global i64 365361888335107195, align 8
@g_111 = internal global i64 1, align 8
@g_126 = internal global i16 4, align 2
@g_138 = internal global [3 x i8] c"XXX", align 1
@g_156 = internal global [7 x [5 x i8]] [[5 x i8] c"\F6\00\07\FF\9A", [5 x i8] c"\07\F6\9A\9A\F6", [5 x i8] c"\00\00\07\F6\F8", [5 x i8] c"\00\9A\072\07", [5 x i8] c"\F8\F8\9A\00c", [5 x i8] c"\00cU\00\00", [5 x i8] c"\00\FF\002\FF"], align 1
@g_167 = internal global i32 1902422699, align 4
@g_169 = internal global i16 -11571, align 2
@g_252 = internal global i32 -727311495, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_207 = private unnamed_addr constant [8 x [7 x i64]] [[7 x i64] [i64 3557288123045479852, i64 -9, i64 -9, i64 3557288123045479852, i64 -2, i64 0, i64 -10], [7 x i64] [i64 1, i64 -3609929905275690700, i64 2541067872275345922, i64 0, i64 1, i64 6, i64 0], [7 x i64] [i64 6, i64 1, i64 0, i64 2541067872275345922, i64 -3609929905275690700, i64 1, i64 -10], [7 x i64] [i64 0, i64 -2, i64 3557288123045479852, i64 -9, i64 -9, i64 3557288123045479852, i64 -2], [7 x i64] [i64 1, i64 -2, i64 -9, i64 0, i64 5926973134261243671, i64 1, i64 -1], [7 x i64] [i64 2620097937584370626, i64 1, i64 1, i64 3557288123045479852, i64 -1, i64 -5, i64 -9], [7 x i64] [i64 -4490134153180932059, i64 -3609929905275690700, i64 -10, i64 0, i64 2541067872275345922, i64 0, i64 0], [7 x i64] [i64 -3609929905275690700, i64 -9, i64 -1419509846830332435, i64 -9, i64 -3609929905275690700, i64 0, i64 1]], align 8
@__const.func_1.l_224 = private unnamed_addr constant [7 x i16] [i16 5, i16 1, i16 5, i16 5, i16 1, i16 5, i16 5], align 2
@__const.func_1.l_249 = private unnamed_addr constant [4 x [3 x i8]] [[3 x i8] c"\01\010", [3 x i8] c"\93\93\F7", [3 x i8] c"\01\010", [3 x i8] c"\93\93\F7"], align 1
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
  %19 = call zeroext i8 @func_1()
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %29, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], ptr @g_2, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @csmith_sink_, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %20, !llvm.loop !6

32:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], ptr @g_3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %33, !llvm.loop !8

45:                                               ; preds = %33
  %46 = load i64, ptr @g_4, align 8
  store i64 %46, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %56, %45
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], ptr @g_6, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr @csmith_sink_, align 8
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %47, !llvm.loop !9

59:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %69, %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], ptr @g_38, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @csmith_sink_, align 8
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %60, !llvm.loop !10

72:                                               ; preds = %60
  %73 = load i16, ptr @g_96, align 2
  %74 = zext i16 %73 to i64
  store i64 %74, ptr @csmith_sink_, align 8
  %75 = load i64, ptr @g_97, align 8
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i64, ptr @g_111, align 8
  store i64 %76, ptr @csmith_sink_, align 8
  %77 = load i16, ptr @g_126, align 2
  %78 = sext i16 %77 to i64
  store i64 %78, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %88, %72
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i8], ptr @g_138, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  store i64 %87, ptr @csmith_sink_, align 8
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %79, !llvm.loop !11

91:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x [5 x i8]], ptr @g_156, i64 0, i64 %101
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i64
  store i64 %107, ptr @csmith_sink_, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %96, !llvm.loop !12

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %92, !llvm.loop !13

115:                                              ; preds = %92
  %116 = load i32, ptr @g_167, align 4
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @csmith_sink_, align 8
  %118 = load i16, ptr @g_169, align 2
  %119 = zext i16 %118 to i64
  store i64 %119, ptr @csmith_sink_, align 8
  %120 = load i32, ptr @g_252, align 4
  %121 = sext i32 %120 to i64
  store i64 %121, ptr @csmith_sink_, align 8
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
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [8 x [7 x i64]], align 8
  %23 = alloca [7 x i16], align 2
  %24 = alloca i32, align 4
  %25 = alloca [4 x [3 x i8]], align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [5 x [3 x ptr]], align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8 0, ptr %2, align 1
  store i32 -2090626058, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i16 -6, ptr %6, align 2
  store i64 -2310906224230105046, ptr %7, align 8
  store i32 3, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 2), align 4
  br label %31

31:                                               ; preds = %83, %0
  %32 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 2), align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %86

34:                                               ; preds = %31
  store ptr getelementptr inbounds ([10 x i32], ptr @g_6, i64 0, i64 1), ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds ([10 x i32], ptr @g_6, i64 0, i64 1), ptr %10, align 8
  store ptr getelementptr inbounds ([10 x i32], ptr @g_6, i64 0, i64 1), ptr %11, align 8
  store i32 1, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i16 -31426, ptr %15, align 2
  store i32 1705999040, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %42, %34
  %36 = load i32, ptr %17, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 %40
  store ptr getelementptr inbounds ([10 x i32], ptr @g_6, i64 0, i64 1), ptr %41, align 8
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %35, !llvm.loop !14

45:                                               ; preds = %35
  %46 = load i8, ptr %2, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %2, align 1
  store i64 9, ptr @g_4, align 8
  br label %48

48:                                               ; preds = %74, %45
  %49 = load i64, ptr @g_4, align 8
  %50 = icmp sge i64 %49, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  store ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 1), ptr %18, align 8
  store i32 -1, ptr %19, align 4
  store i32 1100422846, ptr %20, align 4
  store i32 -1624555127, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.func_1.l_207, i64 448, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 @__const.func_1.l_224, i64 14, i1 false)
  store i32 -759123338, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @__const.func_1.l_249, i64 12, i1 false)
  store ptr %6, ptr %26, align 8
  store ptr getelementptr inbounds ([10 x i32], ptr @g_6, i64 0, i64 7), ptr %27, align 8
  store i32 0, ptr %29, align 4
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %29, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  store i32 0, ptr %30, align 4
  br label %56

56:                                               ; preds = %66, %55
  %57 = load i32, ptr %30, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %29, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [3 x ptr]], ptr %28, i64 0, i64 %61
  %63 = load i32, ptr %30, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 %64
  store ptr %8, ptr %65, align 8
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %30, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %30, align 4
  br label %56, !llvm.loop !15

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %29, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %29, align 4
  br label %52, !llvm.loop !16

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @g_4, align 8
  %76 = sub nsw i64 %75, 1
  store i64 %76, ptr @g_4, align 8
  br label %48, !llvm.loop !17

77:                                               ; preds = %48
  %78 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 2), align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr @g_2, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %1, align 1
  br label %89

83:                                               ; No predecessors!
  %84 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 2), align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 2), align 4
  br label %31, !llvm.loop !18

86:                                               ; preds = %31
  %87 = load i64, ptr %7, align 8
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %1, align 1
  br label %89

89:                                               ; preds = %86, %77
  %90 = load i8, ptr %1, align 1
  ret i8 %90
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
