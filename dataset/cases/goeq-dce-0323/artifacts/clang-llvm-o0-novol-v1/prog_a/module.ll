; ModuleID = 'dataset/cases/goeq-dce-0323/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0323/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_5 = internal global [3 x [1 x i32]] [[1 x i32] [i32 1890024583], [1 x i32] [i32 1890024583], [1 x i32] [i32 1890024583]], align 4
@g_7 = internal global i16 -30077, align 2
@g_19 = internal global [5 x i16] [i16 -5795, i16 -5795, i16 -5795, i16 -5795, i16 -5795], align 2
@g_29 = internal global i32 765707218, align 4
@g_49 = internal global i32 754575551, align 4
@g_51 = internal global i8 4, align 1
@g_57 = internal global i32 632132333, align 4
@g_70 = internal global i32 666444561, align 4
@g_99 = internal global i64 -7490239789428745537, align 8
@g_110 = internal global i8 19, align 1
@g_139 = internal global i64 -1, align 8
@g_141 = internal global i64 -8835324869247667167, align 8
@g_148 = internal global i32 4, align 4
@g_163 = internal global i32 1503127026, align 4
@g_188 = internal global i8 -9, align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_2 = private unnamed_addr constant [3 x i32] [i32 181859054, i32 181859054, i32 181859054], align 4
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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call i64 @func_1()
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %40, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [1 x i32]], ptr @g_5, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %20, !llvm.loop !8

43:                                               ; preds = %20
  %44 = load i16, ptr @g_7, align 2
  %45 = zext i16 %44 to i64
  store i64 %45, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %55, %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i16], ptr @g_19, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %46, !llvm.loop !9

58:                                               ; preds = %46
  %59 = load i32, ptr @g_29, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @csmith_sink_, align 8
  %61 = load i32, ptr @g_49, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  %63 = load i8, ptr @g_51, align 1
  %64 = zext i8 %63 to i64
  store i64 %64, ptr @csmith_sink_, align 8
  %65 = load i32, ptr @g_57, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, ptr @csmith_sink_, align 8
  %67 = load i32, ptr @g_70, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @csmith_sink_, align 8
  store i64 0, ptr @csmith_sink_, align 8
  %69 = load i64, ptr @g_99, align 8
  store i64 %69, ptr @csmith_sink_, align 8
  %70 = load i8, ptr @g_110, align 1
  %71 = zext i8 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i64, ptr @g_139, align 8
  store i64 %72, ptr @csmith_sink_, align 8
  %73 = load i64, ptr @g_141, align 8
  store i64 %73, ptr @csmith_sink_, align 8
  store i64 -3611675256423377022, ptr @csmith_sink_, align 8
  %74 = load i32, ptr @g_148, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i32, ptr @g_163, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i8, ptr @g_188, align 1
  %79 = zext i8 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
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
  %1 = alloca [3 x i32], align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.func_1.l_2, i64 12, i1 false)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %14, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %12
  store i8 -4, ptr %13, align 1
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  %18 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  ret i64 %20
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
!10 = distinct !{!10, !7}
