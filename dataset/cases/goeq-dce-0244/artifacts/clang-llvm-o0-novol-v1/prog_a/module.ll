; ModuleID = 'dataset/cases/goeq-dce-0244/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0244/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_4 = internal global i32 1, align 4
@crc32_context = global i64 0, align 8
@g_3 = internal global ptr @g_4, align 8
@__const.func_1.l_10 = private unnamed_addr constant [4 x [8 x i16]] [[8 x i16] [i16 -2, i16 6, i16 -5870, i16 -5870, i16 6, i16 -2, i16 6, i16 -5870], [8 x i16] [i16 -6369, i16 6, i16 -6369, i16 -2, i16 -2, i16 -6369, i16 6, i16 -6369], [8 x i16] [i16 1, i16 -2, i16 -5870, i16 -2, i16 1, i16 1, i16 -2, i16 -5870], [8 x i16] [i16 1, i16 1, i16 -2, i16 -5870, i16 -2, i16 1, i16 1, i16 -2]], align 2
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
  %18 = load i32, ptr @g_4, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr @csmith_sink_, align 8
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
  %2 = alloca i8, align 1
  %3 = alloca [4 x [8 x i16]], align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr @g_3, align 8
  store i32 %10, ptr %11, align 4
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %58, %0
  %13 = load i8, ptr %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, -11
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 @__const.func_1.l_10, i64 64, i1 false)
  store i32 1268981318, ptr %4, align 4
  %17 = load i8, ptr %2, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, ptr @g_4, align 4
  %20 = trunc i32 %19 to i8
  %21 = call signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext 0, i8 noundef signext %20)
  %22 = sext i8 %21 to i32
  %23 = and i32 %18, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds [4 x [8 x i16]], ptr %3, i64 0, i64 2
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 1
  %28 = load i16, ptr %27, align 2
  %29 = icmp ne i16 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4
  br label %57

32:                                               ; preds = %16
  store i32 -17, ptr @g_4, align 4
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr @g_4, align 4
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = icmp sle i32 %38, 3
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [8 x i16]], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i16], ptr %43, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %1, align 2
  br label %64

49:                                               ; No predecessors!
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  unreachable

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @g_4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @g_4, align 4
  br label %33, !llvm.loop !6

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %2, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %2, align 1
  br label %12, !llvm.loop !8

61:                                               ; preds = %12
  %62 = load i8, ptr %2, align 1
  %63 = sext i8 %62 to i16
  store i16 %63, ptr %1, align 2
  br label %64

64:                                               ; preds = %61, %40
  %65 = load i16, ptr %1, align 2
  ret i16 %65
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
define internal signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -128
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %2
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  br label %25

19:                                               ; preds = %12, %8
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = srem i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
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
