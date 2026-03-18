; ModuleID = 'dataset/cases/goeq-dce-0392/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0392/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
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
@g_61 = internal global [6 x i8] c"\F8\F8\F8\F8\F8\F8", align 1
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

35:                                               ; preds = %44, %17
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], ptr @g_61, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  store i64 %43, ptr @csmith_sink_, align 8
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %35, !llvm.loop !6

47:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %57, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x i16], ptr @g_62, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  store i64 %56, ptr @csmith_sink_, align 8
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %48, !llvm.loop !8

60:                                               ; preds = %48
  %61 = load i16, ptr @g_101, align 2
  %62 = sext i16 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  %63 = load i32, ptr @g_104, align 4
  %64 = sext i32 %63 to i64
  store i64 %64, ptr @csmith_sink_, align 8
  %65 = load i32, ptr @g_107, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, ptr @csmith_sink_, align 8
  %67 = load i64, ptr @g_134, align 8
  store i64 %67, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %77, %60
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr @g_207, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr @csmith_sink_, align 8
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %68, !llvm.loop !9

80:                                               ; preds = %68
  %81 = load i32, ptr @g_232, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %92, %80
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 7
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i32], ptr @g_270, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @csmith_sink_, align 8
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %83, !llvm.loop !10

95:                                               ; preds = %83
  %96 = load i8, ptr @g_300, align 1
  %97 = zext i8 %96 to i64
  store i64 %97, ptr @csmith_sink_, align 8
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
