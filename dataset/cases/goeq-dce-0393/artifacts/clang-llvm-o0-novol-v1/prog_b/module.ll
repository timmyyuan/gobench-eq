; ModuleID = 'dataset/cases/goeq-dce-0393/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0393/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_5 = internal global i32 0, align 4
@g_10 = internal global i64 4482407963930102666, align 8
@g_11 = internal global i16 24476, align 2
@g_12 = internal global i32 1, align 4
@g_13 = internal global i64 -1131803959240965265, align 8
@g_15 = internal global i8 -4, align 1
@g_21 = internal global i8 9, align 1
@g_43 = internal global i8 6, align 1
@g_47 = internal global i8 -46, align 1
@g_62 = internal global [1 x i16] [i16 9], align 2
@g_101 = internal global i16 -20562, align 2
@g_104 = internal global i32 3, align 4
@g_107 = internal global i32 1038700660, align 4
@g_134 = internal global i64 1, align 8
@g_207 = internal global [4 x i32] [i32 -178601300, i32 -178601300, i32 -178601300, i32 -178601300], align 4
@g_232 = internal global i32 -1, align 4
@g_270 = internal global [7 x i32] [i32 -1276436557, i32 -1276436557, i32 -1276436557, i32 -1276436557, i32 -1276436557, i32 -1276436557, i32 -1276436557], align 4
@g_300 = internal global i8 79, align 1
@crc32_context = global i64 0, align 8
@g_250 = internal global ptr @g_21, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %10, %2
  call void @platform_main_begin()
  %18 = call i64 @func_1()
  %19 = load i32, ptr @g_5, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr @csmith_sink_, align 8
  %21 = load i64, ptr @g_10, align 8
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i16, ptr @g_11, align 2
  %23 = sext i16 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_12, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i64, ptr @g_13, align 8
  store i64 %26, ptr @csmith_sink_, align 8
  %27 = load i8, ptr @g_15, align 1
  %28 = zext i8 %27 to i64
  store i64 %28, ptr @csmith_sink_, align 8
  %29 = load i8, ptr @g_21, align 1
  %30 = sext i8 %29 to i64
  store i64 %30, ptr @csmith_sink_, align 8
  %31 = load i8, ptr @g_43, align 1
  %32 = zext i8 %31 to i64
  store i64 %32, ptr @csmith_sink_, align 8
  %33 = load i8, ptr @g_47, align 1
  %34 = zext i8 %33 to i64
  store i64 %34, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %39, %17
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %35, !llvm.loop !6

42:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x i16], ptr @g_62, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  store i64 %51, ptr @csmith_sink_, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %43, !llvm.loop !8

55:                                               ; preds = %43
  %56 = load i16, ptr @g_101, align 2
  %57 = sext i16 %56 to i64
  store i64 %57, ptr @csmith_sink_, align 8
  %58 = load i32, ptr @g_104, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, ptr @csmith_sink_, align 8
  %60 = load i32, ptr @g_107, align 4
  %61 = sext i32 %60 to i64
  store i64 %61, ptr @csmith_sink_, align 8
  %62 = load i64, ptr @g_134, align 8
  store i64 %62, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %72, %55
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr @g_207, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %63, !llvm.loop !9

75:                                               ; preds = %63
  %76 = load i32, ptr @g_232, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %87, %75
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 7
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i32], ptr @g_270, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @csmith_sink_, align 8
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %78, !llvm.loop !10

90:                                               ; preds = %78
  %91 = load i8, ptr @g_300, align 1
  %92 = zext i8 %91 to i64
  store i64 %92, ptr @csmith_sink_, align 8
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
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x [4 x i64]], align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr @g_5, ptr %3, align 8
  store i16 -8, ptr %4, align 2
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %6, align 4
  store i32 -8, ptr %7, align 4
  store i16 9, ptr %8, align 2
  store i32 290754014, ptr %9, align 4
  store ptr @g_250, ptr %10, align 8
  store i8 25, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %14, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x [4 x i64]], ptr %11, i64 0, i64 %24
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 %27
  store i64 -621417505114468336, ptr %28, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4
  br label %19, !llvm.loop !11

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %15, !llvm.loop !12

36:                                               ; preds = %15
  %37 = load ptr, ptr %3, align 8
  store i32 9, ptr %37, align 4
  %38 = load i16, ptr @g_62, align 2
  %39 = zext i16 %38 to i64
  ret i64 %39
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

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { nounwind }

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
