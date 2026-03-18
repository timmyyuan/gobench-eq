; ModuleID = 'dataset/cases/goeq-dce-0301/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0301/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [5 x [8 x i32]] [[8 x i32] [i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059], [8 x i32] [i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059], [8 x i32] [i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059], [8 x i32] [i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059], [8 x i32] [i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059, i32 -437031059]], align 4
@g_3 = internal global i32 -5, align 4
@g_6 = internal global i32 -1, align 4
@g_7 = internal global [5 x i32] [i32 -6, i32 -6, i32 -6, i32 -6, i32 -6], align 4
@g_8 = internal global [6 x i32] [i32 -1742550214, i32 -1742550214, i32 -1742550214, i32 -1742550214, i32 -1742550214, i32 -1742550214], align 4
@g_9 = internal global i32 -477719661, align 4
@g_10 = internal global [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3], align 4
@g_11 = internal global i32 -1, align 4
@g_12 = internal global i32 3, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_16 = private unnamed_addr constant [9 x i64] [i64 -1, i64 -1, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 8
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
  %19 = call i32 @func_1()
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %40, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [8 x i32]], ptr @g_2, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 %32
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
  %44 = load i32, ptr @g_3, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr @csmith_sink_, align 8
  %46 = load i32, ptr @g_6, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %57, %43
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], ptr @g_7, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, ptr @csmith_sink_, align 8
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %48, !llvm.loop !9

60:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %70, %60
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr @g_8, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %61, !llvm.loop !10

73:                                               ; preds = %61
  %74 = load i32, ptr @g_9, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %85, %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr @g_10, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @csmith_sink_, align 8
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %76, !llvm.loop !11

88:                                               ; preds = %76
  %89 = load i32, ptr @g_11, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, ptr @csmith_sink_, align 8
  %91 = load i32, ptr @g_12, align 4
  %92 = sext i32 %91 to i64
  store i64 %92, ptr @csmith_sink_, align 8
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
  %1 = alloca i16, align 2
  %2 = alloca [9 x i64], align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i16 7, ptr %1, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.func_1.l_16, i64 72, i1 false)
  store i32 25, ptr @g_3, align 4
  br label %6

6:                                                ; preds = %34, %0
  %7 = load i32, ptr @g_3, align 4
  %8 = icmp eq i32 %7, 26
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  store ptr null, ptr %4, align 8
  store ptr @g_12, ptr %5, align 8
  store i32 7, ptr @g_12, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, ptr @g_12, align 4
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds ([8 x i32], ptr getelementptr inbounds ([5 x [8 x i32]], ptr @g_2, i64 0, i64 2), i64 0, i64 4), align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %24

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @g_12, align 4
  %20 = trunc i32 %19 to i8
  %21 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %20, i8 noundef zeroext 1)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr @g_12, align 4
  br label %10, !llvm.loop !12

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i16, ptr %1, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds [9 x i64], ptr %2, i64 0, i64 3
  store i64 %26, ptr %27, align 8
  %28 = trunc i64 %26 to i32
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds [9 x i64], ptr %2, i64 0, i64 3
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr @g_3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @g_3, align 4
  br label %6, !llvm.loop !13

37:                                               ; preds = %6
  %38 = getelementptr inbounds [9 x i64], ptr %2, i64 0, i64 3
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  ret i32 %40
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
define internal zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
