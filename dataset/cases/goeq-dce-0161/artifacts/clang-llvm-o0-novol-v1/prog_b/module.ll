; ModuleID = 'dataset/cases/goeq-dce-0161/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0161/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [1 x i32] zeroinitializer, align 4
@g_6 = internal global i32 -1, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_5 = private unnamed_addr constant [9 x [7 x ptr]] [[7 x ptr] [ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2], [7 x ptr] [ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6], [7 x ptr] [ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2], [7 x ptr] [ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6], [7 x ptr] [ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2], [7 x ptr] [ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6], [7 x ptr] [ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2], [7 x ptr] [ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6, ptr @g_6], [7 x ptr] [ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2]], align 8
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
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %10, %2
  call void @platform_main_begin()
  %18 = call i32 @func_1()
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %28, %17
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i32], ptr @g_2, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %19, !llvm.loop !6

31:                                               ; preds = %19
  %32 = load i32, ptr @g_6, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
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
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [9 x [7 x ptr]], align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %10, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %6, !llvm.loop !8

13:                                               ; preds = %6
  store i32 -4, ptr @g_2, align 4
  br label %14

14:                                               ; preds = %21, %13
  %15 = load i32, ptr @g_2, align 4
  %16 = icmp sge i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.func_1.l_5, i64 504, i1 false)
  %18 = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -1
  store i8 %20, ptr %18, align 1
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @g_2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @g_2, align 4
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  store i32 0, ptr @g_6, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr @g_6, align 4
  %27 = icmp sle i32 %26, -22
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %40

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @g_6, align 4
  %36 = trunc i32 %35 to i16
  %37 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %36, i16 noundef signext 5)
  %38 = sext i16 %37 to i32
  store i32 %38, ptr @g_6, align 4
  br label %25, !llvm.loop !10

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %32
  %41 = load i32, ptr @g_6, align 4
  ret i32 %41
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = xor i32 %6, %8
  %10 = load i16, ptr %3, align 2
  %11 = sext i16 %10 to i32
  %12 = load i16, ptr %3, align 2
  %13 = sext i16 %12 to i32
  %14 = load i16, ptr %4, align 2
  %15 = sext i16 %14 to i32
  %16 = xor i32 %13, %15
  %17 = and i32 %16, -32768
  %18 = xor i32 %11, %17
  %19 = load i16, ptr %4, align 2
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = load i16, ptr %4, align 2
  %23 = sext i16 %22 to i32
  %24 = xor i32 %21, %23
  %25 = and i32 %9, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i16, ptr %3, align 2
  %29 = sext i16 %28 to i32
  br label %36

30:                                               ; preds = %2
  %31 = load i16, ptr %3, align 2
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %4, align 2
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %32, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %38 = trunc i32 %37 to i16
  ret i16 %38
}

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
