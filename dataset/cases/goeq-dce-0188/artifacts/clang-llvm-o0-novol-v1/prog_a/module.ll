; ModuleID = 'dataset/cases/goeq-dce-0188/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0188/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 826135354, align 4
@g_5 = internal global i32 1, align 4
@g_10 = internal global [7 x i32] [i32 716664160, i32 56383285, i32 716664160, i32 716664160, i32 56383285, i32 716664160, i32 716664160], align 4
@crc32_context = global i64 0, align 8
@g_14 = internal global ptr getelementptr (i8, ptr @g_13, i64 448), align 8
@g_13 = internal global [8 x [10 x ptr]] [[10 x ptr] [ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2], [10 x ptr] [ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2], [10 x ptr] [ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2], [10 x ptr] [ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2], [10 x ptr] [ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2], [10 x ptr] [ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2], [10 x ptr] [ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2, ptr null, ptr @g_2], [10 x ptr] [ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2]], align 8
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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call zeroext i8 @func_1()
  %20 = load i32, ptr @g_2, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_5, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %33, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 7
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr @g_10, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr @csmith_sink_, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %24, !llvm.loop !6

36:                                               ; preds = %24
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i32, align 4
  store i32 28, ptr @g_2, align 4
  br label %8

8:                                                ; preds = %55, %0
  %9 = load i32, ptr @g_2, align 4
  %10 = icmp sge i32 %9, 15
  br i1 %10, label %11, label %58

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 -196686497, ptr %3, align 4
  store i32 0, ptr @g_5, align 4
  br label %12

12:                                               ; preds = %51, %11
  %13 = load i32, ptr @g_5, align 4
  %14 = icmp sge i32 %13, 15
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  store ptr getelementptr inbounds ([7 x i32], ptr @g_10, i64 0, i64 2), ptr %4, align 8
  store i32 1348655036, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = xor i64 %18, 0
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr @g_2, align 4
  %22 = icmp ne i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @safe_unary_minus_func_uint64_t_u(i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr @g_14, align 8
  store ptr %27, ptr %28, align 8
  store i32 -22, ptr %2, align 4
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, -13
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 %38
  store ptr %5, ptr %39, align 8
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %33, !llvm.loop !8

43:                                               ; preds = %33
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr @g_2, align 4
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %1, align 1
  br label %61

47:                                               ; No predecessors!
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  unreachable

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @g_5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @g_5, align 4
  br label %12, !llvm.loop !9

54:                                               ; preds = %12
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @g_2, align 4
  %57 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %56, i32 noundef 5)
  store i32 %57, ptr @g_2, align 4
  br label %8, !llvm.loop !10

58:                                               ; preds = %8
  %59 = load i32, ptr getelementptr inbounds ([7 x i32], ptr @g_10, i64 0, i64 2), align 4
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %1, align 1
  br label %61

61:                                               ; preds = %58, %43
  %62 = load i8, ptr %1, align 1
  ret i8 %62
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_unary_minus_func_uint64_t_u(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 0, %3
  ret i64 %4
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
