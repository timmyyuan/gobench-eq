; ModuleID = 'dataset/cases/goeq-dce-0373/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0373/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 -1738229109, align 4
@g_3 = internal global i32 -622982784, align 4
@g_4 = internal global i32 1506040861, align 4
@g_5 = internal global i32 662836143, align 4
@g_12 = internal global i32 5, align 4
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
  %18 = load i32, ptr @g_2, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr @csmith_sink_, align 8
  %20 = load i32, ptr @g_3, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_4, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_5, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i32, ptr @g_12, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
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
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x [3 x ptr]], align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 -455550635, ptr %1, align 4
  store i32 8, ptr @g_5, align 4
  br label %14

14:                                               ; preds = %45, %0
  %15 = load i32, ptr @g_5, align 4
  %16 = icmp sge i32 %15, -3
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  store i32 1, ptr %3, align 4
  store i32 -5, ptr %4, align 4
  %18 = load i8, ptr %2, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17
  store i8 0, ptr %2, align 1
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 19
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  store ptr @g_12, ptr %5, align 8
  store ptr @g_12, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr @g_12, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %27 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds [3 x ptr], ptr %11, i64 1
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds [3 x ptr], ptr %11, i64 2
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 2
  store ptr %3, ptr %34, align 8
  %35 = load i32, ptr %1, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i8, ptr %2, align 1
  %39 = add i8 %38, 1
  store i8 %39, ptr %2, align 1
  br label %22, !llvm.loop !6

40:                                               ; preds = %22
  %41 = load i32, ptr @g_5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr @g_5, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr @g_5, align 4
  br label %14, !llvm.loop !8

48:                                               ; preds = %14
  %49 = load i32, ptr @g_12, align 4
  %50 = trunc i32 %49 to i16
  ret i16 %50
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
