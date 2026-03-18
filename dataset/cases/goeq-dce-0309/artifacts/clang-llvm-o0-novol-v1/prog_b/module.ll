; ModuleID = 'dataset/cases/goeq-dce-0309/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0309/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i64 -3706282863947535793, align 8
@g_5 = internal global i32 -1, align 4
@g_46 = internal global i32 -1, align 4
@g_49 = internal global i8 50, align 1
@g_53 = internal global [9 x i64] [i64 6533966811143157060, i64 6533966811143157060, i64 6533966811143157060, i64 6533966811143157060, i64 6533966811143157060, i64 6533966811143157060, i64 6533966811143157060, i64 6533966811143157060, i64 6533966811143157060], align 8
@g_67 = internal global i16 -7, align 2
@g_119 = internal global [8 x i32] [i32 1808511924, i32 1808511924, i32 1808511924, i32 1808511924, i32 1808511924, i32 1808511924, i32 1808511924, i32 1808511924], align 4
@g_141 = internal global i8 1, align 1
@g_585 = internal global i32 -893813539, align 4
@g_702 = internal global i32 1733869506, align 4
@g_750 = internal global i8 75, align 1
@g_753 = internal global i32 -966415479, align 4
@g_765 = internal global i64 902315789994288255, align 8
@crc32_context = global i64 0, align 8
@g_79 = internal global ptr getelementptr (i8, ptr @g_47, i64 4), align 8
@__const.func_1.l_375 = private unnamed_addr constant [1 x [4 x i32]] [[4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3]], align 4
@__const.func_1.l_532 = private unnamed_addr constant [5 x [3 x i32]] [[3 x i32] [i32 -1, i32 -1, i32 -1], [3 x i32] [i32 -7, i32 -7, i32 -7], [3 x i32] [i32 -1, i32 -1, i32 -1], [3 x i32] [i32 -7, i32 -7, i32 -7], [3 x i32] [i32 -1, i32 -1, i32 -1]], align 4
@__const.func_1.l_561 = private unnamed_addr constant [5 x [9 x i16]] [[9 x i16] [i16 -1, i16 -1, i16 31507, i16 -1, i16 -1, i16 -1, i16 31507, i16 -1, i16 -1], [9 x i16] [i16 32063, i16 15043, i16 -1, i16 -30179, i16 -30179, i16 -1, i16 15043, i16 32063, i16 32063], [9 x i16] [i16 26988, i16 -1, i16 26988, i16 -13446, i16 26988, i16 -1, i16 26988, i16 -13446, i16 26988], [9 x i16] [i16 32063, i16 -30179, i16 15043, i16 15043, i16 -30179, i16 32063, i16 -1, i16 -1, i16 32063], [9 x i16] [i16 -1, i16 -13446, i16 31507, i16 -13446, i16 -1, i16 -13446, i16 31507, i16 -13446, i16 -1]], align 2
@g_47 = internal global [10 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9], align 4
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
  %19 = call zeroext i16 @func_1()
  %20 = load i64, ptr @g_3, align 8
  store i64 %20, ptr @csmith_sink_, align 8
  %21 = load i32, ptr @g_5, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr @csmith_sink_, align 8
  %23 = load i32, ptr @g_46, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %29, %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %25, !llvm.loop !6

32:                                               ; preds = %25
  %33 = load i8, ptr @g_49, align 1
  %34 = zext i8 %33 to i64
  store i64 %34, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %43, %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 9
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i64], ptr @g_53, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr @csmith_sink_, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %35, !llvm.loop !8

46:                                               ; preds = %35
  %47 = load i16, ptr @g_67, align 2
  %48 = sext i16 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %58, %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr @g_119, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @csmith_sink_, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %49, !llvm.loop !9

61:                                               ; preds = %49
  %62 = load i8, ptr @g_141, align 1
  %63 = sext i8 %62 to i64
  store i64 %63, ptr @csmith_sink_, align 8
  store i64 2454179599, ptr @csmith_sink_, align 8
  %64 = load i32, ptr @g_585, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @csmith_sink_, align 8
  %66 = load i32, ptr @g_702, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %72, %61
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %68, !llvm.loop !10

75:                                               ; preds = %68
  %76 = load i8, ptr @g_750, align 1
  %77 = zext i8 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i32, ptr @g_753, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
  %80 = load i64, ptr @g_765, align 8
  store i64 %80, ptr @csmith_sink_, align 8
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
define internal zeroext i16 @func_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca [5 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x [4 x i32]], align 4
  %14 = alloca ptr, align 8
  %15 = alloca [5 x [3 x i32]], align 4
  %16 = alloca i16, align 2
  %17 = alloca [5 x [9 x i16]], align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 2, ptr %1, align 4
  store ptr @g_79, ptr %2, align 8
  store i8 -53, ptr %4, align 1
  store ptr %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  store i32 2100873439, ptr %7, align 4
  store i16 1, ptr %8, align 2
  store i16 -19184, ptr %9, align 2
  store i32 1, ptr %10, align 4
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.func_1.l_375, i64 16, i1 false)
  store ptr @g_3, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.func_1.l_532, i64 60, i1 false)
  store i16 3432, ptr %16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 @__const.func_1.l_561, i64 90, i1 false)
  store ptr null, ptr %18, align 8
  store i32 -1508676181, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 -8, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %24

24:                                               ; preds = %28, %0
  %25 = load i32, ptr %22, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %22, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %22, align 4
  br label %24, !llvm.loop !11

31:                                               ; preds = %24
  store i32 0, ptr %22, align 4
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i32, ptr %22, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %22, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %22, align 4
  br label %32, !llvm.loop !12

39:                                               ; preds = %32
  %40 = load i32, ptr @g_5, align 4
  %41 = trunc i32 %40 to i16
  ret i16 %41
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
