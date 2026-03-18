; ModuleID = 'dataset/cases/goeq-dce-0120/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0120/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 1877465256, align 4
@g_12 = internal global i32 -1, align 4
@g_13 = internal global i32 1334313885, align 4
@g_16 = internal global i32 -6, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_2 = private unnamed_addr constant [9 x ptr] [ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3], align 8
@g_4 = internal global ptr @g_5, align 8
@g_5 = internal global ptr null, align 8
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
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %9, %2
  call void @platform_main_begin()
  %17 = call signext i16 @func_1()
  %18 = load i32, ptr @g_3, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr @csmith_sink_, align 8
  %20 = load i32, ptr @g_12, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_13, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_16, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
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
  %1 = alloca i16, align 2
  %2 = alloca [9 x ptr], align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.func_1.l_2, i64 72, i1 false)
  store i32 -7, ptr %3, align 4
  %7 = getelementptr inbounds [9 x ptr], ptr %2, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @g_4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @g_5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr @g_3, align 4
  %16 = load i32, ptr @g_3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %0
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %24
  store i32 1918364173, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %19, !llvm.loop !6

29:                                               ; preds = %19
  %30 = load ptr, ptr @g_4, align 8
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 -11, ptr @g_3, align 4
  br label %32

32:                                               ; preds = %36, %29
  %33 = load i32, ptr @g_3, align 4
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @g_3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @g_3, align 4
  br label %32, !llvm.loop !8

39:                                               ; preds = %32
  %40 = load i32, ptr @g_16, align 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %1, align 2
  br label %47

42:                                               ; preds = %0
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @g_5, align 8
  store i32 729406598, ptr %44, align 4
  %45 = load i32, ptr @g_16, align 4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %1, align 2
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i16, ptr %1, align 2
  ret i16 %48
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
