; ModuleID = 'dataset/cases/goeq-dce-0086/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0086/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 7, align 4
@g_5 = internal global i32 608380174, align 4
@g_10 = internal global i8 21, align 1
@g_46 = internal global [1 x i32] [i32 1020317066], align 4
@g_56 = internal global [9 x i32] [i32 490765065, i32 -1, i32 490765065, i32 -1, i32 490765065, i32 -1, i32 490765065, i32 -1, i32 490765065], align 4
@g_85 = internal global i8 100, align 1
@g_109 = internal global i32 0, align 4
@g_113 = internal global i32 -557129586, align 4
@g_115 = internal global i64 8, align 8
@crc32_context = global i64 0, align 8
@__const.func_1.l_18 = private unnamed_addr constant [5 x i8] c"\04\04\04\04\04", align 1
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
  %18 = call i64 @func_1()
  %19 = load i32, ptr @g_2, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr @csmith_sink_, align 8
  %21 = load i32, ptr @g_5, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr @csmith_sink_, align 8
  %23 = load i8, ptr @g_10, align 1
  %24 = zext i8 %23 to i64
  store i64 %24, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %34, %17
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i32], ptr @g_46, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %25, !llvm.loop !6

37:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 9
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], ptr @g_56, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @csmith_sink_, align 8
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %38, !llvm.loop !8

50:                                               ; preds = %38
  store i64 149, ptr @csmith_sink_, align 8
  %51 = load i8, ptr @g_85, align 1
  %52 = zext i8 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i32, ptr @g_109, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  %55 = load i32, ptr @g_113, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, ptr @csmith_sink_, align 8
  %57 = load i64, ptr @g_115, align 8
  store i64 %57, ptr @csmith_sink_, align 8
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
  %1 = alloca [5 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const.func_1.l_18, i64 5, i1 false)
  store i32 -3, ptr %2, align 4
  store i32 -1112649827, ptr %3, align 4
  store i32 -23, ptr @g_2, align 4
  br label %5

5:                                                ; preds = %9, %0
  %6 = load i32, ptr @g_2, align 4
  %7 = icmp sge i32 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @g_2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @g_2, align 4
  br label %5, !llvm.loop !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds [5 x i8], ptr %1, i64 0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  ret i64 %15
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
