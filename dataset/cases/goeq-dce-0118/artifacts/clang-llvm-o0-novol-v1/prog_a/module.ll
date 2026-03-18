; ModuleID = 'dataset/cases/goeq-dce-0118/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0118/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_33 = internal global i32 -1, align 4
@g_38 = internal global i16 -5, align 2
@g_48 = internal global i32 -9, align 4
@g_62 = internal global i16 -25494, align 2
@g_68 = internal global i8 7, align 1
@g_104 = internal global [3 x i64] [i64 -4, i64 -4, i64 -4], align 8
@g_134 = internal global i16 1, align 2
@g_147 = internal global i32 357964901, align 4
@g_153 = internal global [6 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 8], align 4
@g_197 = internal global i8 3, align 1
@g_208 = internal global i64 1, align 8
@g_221 = internal global [7 x [7 x i8]] [[7 x i8] c"\FF\00\1A\1A\00\FF\00", [7 x i8] c"\01\01\F7\FF\E9\FF\F7", [7 x i8] c"\02\02\FF\1A\FF\02\02", [7 x i8] c"9\01\85\019\01\01", [7 x i8] c"\1A\02\1A\04\04\1A\02", [7 x i8] c"\01U\E9\FF9\FF9", [7 x i8] c"\1A\04\04\1A\02\1A\04"], align 1
@g_223 = internal global i8 -115, align 1
@g_265 = internal global i64 4786854070380615551, align 8
@g_320 = internal global i32 -4, align 4
@g_335 = internal global i64 -8345170746382265537, align 8
@g_385 = internal global [3 x [1 x i32]] [[1 x i32] [i32 -1], [1 x i32] [i32 -1], [1 x i32] [i32 -1]], align 4
@g_506 = internal global [7 x i16] [i16 -23644, i16 -23644, i16 -23644, i16 -23644, i16 -23644, i16 -23644, i16 -23644], align 2
@crc32_context = global i64 0, align 8
@__const.func_1.l_350 = private unnamed_addr constant [8 x [3 x ptr]] [[3 x ptr] [ptr @g_320, ptr @g_320, ptr @g_320], [3 x ptr] [ptr @g_320, ptr @g_320, ptr null], [3 x ptr] [ptr @g_320, ptr @g_320, ptr @g_320], [3 x ptr] [ptr @g_320, ptr @g_320, ptr null], [3 x ptr] [ptr @g_320, ptr @g_320, ptr @g_320], [3 x ptr] [ptr @g_320, ptr @g_320, ptr @g_320], [3 x ptr] [ptr @g_320, ptr @g_320, ptr null], [3 x ptr] [ptr @g_320, ptr @g_320, ptr @g_320]], align 8
@g_384 = internal global ptr @g_265, align 8
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
  %19 = call signext i8 @func_1()
  store i64 -9, ptr @csmith_sink_, align 8
  %20 = load i32, ptr @g_33, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i16, ptr @g_38, align 2
  %23 = zext i16 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_48, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i16, ptr @g_62, align 2
  %27 = sext i16 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i8, ptr @g_68, align 1
  %29 = zext i8 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %38, %18
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i64], ptr @g_104, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr @csmith_sink_, align 8
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %30, !llvm.loop !6

41:                                               ; preds = %30
  %42 = load i16, ptr @g_134, align 2
  %43 = zext i16 %42 to i64
  store i64 %43, ptr @csmith_sink_, align 8
  %44 = load i32, ptr @g_147, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %55, %41
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], ptr @g_153, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %46, !llvm.loop !8

58:                                               ; preds = %46
  %59 = load i8, ptr @g_197, align 1
  %60 = zext i8 %59 to i64
  store i64 %60, ptr @csmith_sink_, align 8
  %61 = load i64, ptr @g_208, align 8
  store i64 %61, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %82, %58
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 7
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 7
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x [7 x i8]], ptr @g_221, i64 0, i64 %71
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %66, !llvm.loop !9

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %62, !llvm.loop !10

85:                                               ; preds = %62
  %86 = load i8, ptr @g_223, align 1
  %87 = sext i8 %86 to i64
  store i64 %87, ptr @csmith_sink_, align 8
  %88 = load i64, ptr @g_265, align 8
  store i64 %88, ptr @csmith_sink_, align 8
  %89 = load i32, ptr @g_320, align 4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @csmith_sink_, align 8
  %91 = load i64, ptr @g_335, align 8
  store i64 %91, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %112, %85
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x [1 x i32]], ptr @g_385, i64 0, i64 %101
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @csmith_sink_, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %96, !llvm.loop !11

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %92, !llvm.loop !12

115:                                              ; preds = %92
  store i64 0, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %125, %115
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 7
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x i16], ptr @g_506, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  store i64 %124, ptr @csmith_sink_, align 8
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %116, !llvm.loop !13

128:                                              ; preds = %116
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
define internal signext i8 @func_1() #0 {
  %1 = alloca i16, align 2
  %2 = alloca [2 x i32], align 4
  %3 = alloca [8 x [3 x ptr]], align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i16 -3992, ptr %1, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.func_1.l_350, i64 192, i1 false)
  %14 = getelementptr inbounds [8 x [3 x ptr]], ptr %3, i64 0, i64 7
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 2
  store ptr %15, ptr %4, align 8
  store ptr @g_265, ptr %5, align 8
  store i32 -69814585, ptr %6, align 4
  store i8 -5, ptr %7, align 1
  store i16 0, ptr %8, align 2
  store i32 -6, ptr %9, align 4
  store ptr @g_384, ptr %10, align 8
  store i16 -5, ptr %11, align 2
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %23, %0
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %21
  store i32 6, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4
  br label %16, !llvm.loop !14

26:                                               ; preds = %16
  %27 = load i8, ptr getelementptr inbounds ([7 x i8], ptr getelementptr inbounds ([7 x [7 x i8]], ptr @g_221, i64 0, i64 4), i64 0, i64 1), align 1
  ret i8 %27
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
