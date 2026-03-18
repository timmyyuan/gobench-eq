; ModuleID = 'dataset/cases/goeq-dce-0275/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0275/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [6 x [3 x i32]] [[3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102]], align 4
@g_4 = internal global i32 0, align 4
@g_5 = internal global i32 8, align 4
@g_6 = internal global i32 1272629314, align 4
@g_8 = internal global i32 8, align 4
@g_11 = internal global i32 0, align 4
@g_12 = internal global i32 -1395349609, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_15 = private unnamed_addr constant [9 x [5 x i32]] [[5 x i32] [i32 1892430362, i32 -750966019, i32 -750966019, i32 1892430362, i32 -1], [5 x i32] [i32 -188287932, i32 -212861462, i32 -81143483, i32 1, i32 1], [5 x i32] [i32 615369214, i32 1892430362, i32 615369214, i32 -1, i32 1892430362], [5 x i32] [i32 1, i32 5, i32 -111654864, i32 1, i32 -111654864], [5 x i32] [i32 1, i32 1, i32 375348379, i32 1892430362, i32 -89636943], [5 x i32] [i32 -2033522449, i32 -188287932, i32 -111654864, i32 -111654864, i32 -188287932], [5 x i32] [i32 -89636943, i32 -750966019, i32 615369214, i32 -89636943, i32 -1], [5 x i32] [i32 -212861462, i32 -188287932, i32 -81143483, i32 -188287932, i32 -212861462], [5 x i32] [i32 615369214, i32 1, i32 -750966019, i32 -1, i32 1]], align 4
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
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call signext i16 @func_1()
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %40, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [3 x i32]], ptr @g_2, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
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
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %44, !llvm.loop !9

51:                                               ; preds = %44
  %52 = load i32, ptr @g_4, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  %54 = load i32, ptr @g_5, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr @csmith_sink_, align 8
  %56 = load i32, ptr @g_6, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %70, %51
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %66, %61
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %62, !llvm.loop !10

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %58, !llvm.loop !11

73:                                               ; preds = %58
  %74 = load i32, ptr @g_8, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i32, ptr @g_11, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i32, ptr @g_12, align 4
  %79 = sext i32 %78 to i64
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
define internal signext i16 @func_1() #0 {
  %1 = alloca i16, align 2
  %2 = alloca [9 x [5 x i32]], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.func_1.l_15, i64 180, i1 false)
  store i32 0, ptr @g_8, align 4
  br label %5

5:                                                ; preds = %21, %0
  %6 = load i32, ptr @g_8, align 4
  %7 = icmp sgt i32 %6, 18
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  store i32 0, ptr @g_12, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @g_12, align 4
  %11 = icmp sle i32 %10, -2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds [9 x [5 x i32]], ptr %2, i64 0, i64 6
  %14 = getelementptr inbounds [5 x i32], ptr %13, i64 0, i64 3
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %29

17:                                               ; No predecessors!
  %18 = load i32, ptr @g_12, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr @g_12, align 4
  unreachable

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @g_8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @g_8, align 4
  br label %5, !llvm.loop !12

24:                                               ; preds = %5
  %25 = getelementptr inbounds [9 x [5 x i32]], ptr %2, i64 0, i64 0
  %26 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %1, align 2
  br label %29

29:                                               ; preds = %24, %12
  %30 = load i16, ptr %1, align 2
  ret i16 %30
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
