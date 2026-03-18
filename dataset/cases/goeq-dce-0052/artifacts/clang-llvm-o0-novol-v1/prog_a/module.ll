; ModuleID = 'dataset/cases/goeq-dce-0052/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0052/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_4 = internal global i32 1481217676, align 4
@g_9 = internal global i16 -10, align 2
@g_12 = internal global i32 399349042, align 4
@crc32_context = global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %9, %2
  call void @platform_main_begin()
  %17 = call signext i16 @func_1()
  %18 = load i32, ptr @g_4, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr @csmith_sink_, align 8
  %20 = load i16, ptr @g_9, align 2
  %21 = zext i16 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_12, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
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
define internal signext i16 @func_1() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 4
  %9 = alloca [9 x ptr], align 8
  %10 = alloca i32, align 4
  store i8 -62, ptr %1, align 1
  %11 = load i8, ptr %1, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %0
  store ptr @g_4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @g_4, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %21, %13
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 %19
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %14, !llvm.loop !6

24:                                               ; preds = %14
  %25 = load i16, ptr @g_9, align 2
  %26 = add i16 %25, 1
  store i16 %26, ptr @g_9, align 2
  %27 = load i32, ptr @g_4, align 4
  %28 = load i32, ptr @g_12, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr @g_12, align 4
  br label %59

30:                                               ; preds = %0
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %36
  store i32 1011329577, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %31, !llvm.loop !8

41:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %49, %41
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %47
  store ptr @g_4, ptr %48, align 8
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %42, !llvm.loop !9

52:                                               ; preds = %42
  %53 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr @g_4, align 4
  %55 = load i8, ptr %1, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr @g_4, align 4
  %58 = and i32 %57, %56
  store i32 %58, ptr @g_4, align 4
  br label %59

59:                                               ; preds = %52, %24
  %60 = load i8, ptr %1, align 1
  %61 = zext i8 %60 to i16
  ret i16 %61
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
