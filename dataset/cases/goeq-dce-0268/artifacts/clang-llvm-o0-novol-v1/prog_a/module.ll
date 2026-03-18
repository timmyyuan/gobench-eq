; ModuleID = 'dataset/cases/goeq-dce-0268/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0268/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 -1298576929, align 4
@g_12 = internal global i32 0, align 4
@g_13 = internal global i16 0, align 2
@g_14 = internal global i64 7591266508531553904, align 8
@g_17 = internal global i32 1, align 4
@g_18 = internal global i64 -1240725060341211761, align 8
@g_19 = internal global [9 x [9 x i32]] [[9 x i32] [i32 3, i32 1, i32 0, i32 -642882109, i32 1, i32 1285393810, i32 1, i32 -642882109, i32 -642882109], [9 x i32] [i32 -1099629225, i32 -1267453831, i32 -1698091756, i32 -1474470071, i32 -1698091756, i32 -1267453831, i32 -1099629225, i32 700427949, i32 1], [9 x i32] [i32 1126361030, i32 1, i32 -10, i32 1285393810, i32 3, i32 1126361030, i32 1, i32 -10, i32 3], [9 x i32] [i32 -1, i32 700427949, i32 0, i32 -1, i32 -6, i32 -1, i32 0, i32 700427949, i32 -1], [9 x i32] [i32 5, i32 1285393810, i32 0, i32 3, i32 5, i32 1366438521, i32 1285393810, i32 -642882109, i32 3], [9 x i32] [i32 -1698091756, i32 -1267453831, i32 -956382799, i32 1, i32 -1099629225, i32 -1, i32 -1099629225, i32 1, i32 -956382799], [9 x i32] [i32 3, i32 3, i32 -10, i32 1, i32 1126361030, i32 3, i32 1285393810, i32 -10, i32 1], [9 x i32] [i32 -422228281, i32 -1267453831, i32 -422228281, i32 -1, i32 -1, i32 -1474470071, i32 -8, i32 -1474470071, i32 -1], [9 x i32] [i32 -642882109, i32 -10, i32 -10, i32 -642882109, i32 5, i32 0, i32 -10, i32 1126361030, i32 -642882109]], align 4
@crc32_context = global i64 0, align 8
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
  %19 = call i32 @func_1()
  %20 = load i32, ptr @g_3, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_12, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i16, ptr @g_13, align 2
  %25 = sext i16 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i64, ptr @g_14, align 8
  store i64 %26, ptr @csmith_sink_, align 8
  %27 = load i32, ptr @g_17, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, ptr @csmith_sink_, align 8
  %29 = load i64, ptr @g_18, align 8
  store i64 %29, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %50, %18
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 9
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], ptr @g_19, i64 0, i64 %39
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr @csmith_sink_, align 8
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %34, !llvm.loop !6

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %30, !llvm.loop !8

53:                                               ; preds = %30
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
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr @g_3, ptr %1, align 8
  store ptr @g_3, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @g_3, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr @g_3, ptr %6, align 8
  store ptr @g_3, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 968344466, ptr %10, align 4
  store i8 100, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, ptr %12, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 %18
  store ptr @g_3, ptr %19, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = load i64, ptr @g_14, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr @g_14, align 8
  %26 = load i64, ptr @g_14, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %11, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %11, align 1
  store i8 -20, ptr %11, align 1
  br label %33

33:                                               ; preds = %42, %30
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @g_19, i64 0, i64 4), i64 0, i64 2), align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %46

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %11, align 1
  %44 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %43, i8 noundef signext 3)
  store i8 %44, ptr %11, align 1
  br label %33, !llvm.loop !10

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @g_19, i64 0, i64 6), align 4
  ret i32 %47
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
define internal signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
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
  %17 = sub nsw i32 127, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %12, %8, %2
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %4, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 -128, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %12
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  br label %43

37:                                               ; preds = %27, %23, %19
  %38 = load i8, ptr %3, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %4, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i32 [ %36, %34 ], [ %42, %37 ]
  %45 = trunc i32 %44 to i8
  ret i8 %45
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
