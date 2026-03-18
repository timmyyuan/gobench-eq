; ModuleID = 'dataset/cases/goeq-dce-0184/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0184/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 -5, align 4
@g_3 = internal global i32 0, align 4
@g_4 = internal global [8 x [2 x i32]] [[2 x i32] [i32 -885043386, i32 -885043386], [2 x i32] [i32 -885043386, i32 -885043386], [2 x i32] [i32 -885043386, i32 -885043386], [2 x i32] [i32 -885043386, i32 -885043386], [2 x i32] [i32 -885043386, i32 -885043386], [2 x i32] [i32 -885043386, i32 -885043386], [2 x i32] [i32 -885043386, i32 -885043386], [2 x i32] [i32 -885043386, i32 -885043386]], align 4
@g_7 = internal global [9 x [1 x i32]] [[1 x i32] [i32 6], [1 x i32] [i32 1886921446], [1 x i32] [i32 6], [1 x i32] [i32 1886921446], [1 x i32] [i32 6], [1 x i32] [i32 1886921446], [1 x i32] [i32 6], [1 x i32] [i32 1886921446], [1 x i32] [i32 6]], align 4
@g_8 = internal global i32 2056951576, align 4
@g_11 = internal global i32 -878154844, align 4
@g_14 = internal global i32 -349990453, align 4
@g_15 = internal global [1 x i32] [i32 -4], align 4
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
  %19 = call zeroext i16 @func_1()
  %20 = load i32, ptr @g_2, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_3, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %44, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [2 x i32]], ptr @g_4, i64 0, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, ptr @csmith_sink_, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %28, !llvm.loop !6

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %24, !llvm.loop !8

47:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %49, 9
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [1 x i32]], ptr @g_7, i64 0, i64 %57
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr @csmith_sink_, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %52, !llvm.loop !9

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %48, !llvm.loop !10

71:                                               ; preds = %48
  %72 = load i32, ptr @g_8, align 4
  %73 = sext i32 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  %74 = load i32, ptr @g_11, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i32, ptr @g_14, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %87, %71
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1 x i32], ptr @g_15, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, ptr @csmith_sink_, align 8
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %78, !llvm.loop !11

90:                                               ; preds = %78
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
  %1 = alloca i16, align 2
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 -16, ptr getelementptr inbounds ([8 x [2 x i32]], ptr @g_4, i64 0, i64 5), align 4
  br label %6

6:                                                ; preds = %61, %0
  %7 = load i32, ptr getelementptr inbounds ([8 x [2 x i32]], ptr @g_4, i64 0, i64 5), align 4
  %8 = icmp sge i32 %7, -9
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %15
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %10, !llvm.loop !12

20:                                               ; preds = %10
  store i32 -19, ptr @g_8, align 4
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr @g_8, align 4
  %23 = icmp eq i32 %22, -27
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds ([9 x [1 x i32]], ptr @g_7, i64 0, i64 5), align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %60

28:                                               ; preds = %24
  store i32 0, ptr @g_11, align 4
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @g_11, align 4
  %31 = icmp sle i32 %30, -30
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  store i32 0, ptr @g_15, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr @g_15, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr @g_15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [1 x i32]], ptr @g_7, i64 0, i64 %38
  %40 = load i32, ptr @g_15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %1, align 2
  br label %69

45:                                               ; No predecessors!
  %46 = load i32, ptr @g_15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @g_15, align 4
  br label %33, !llvm.loop !13

48:                                               ; preds = %33
  %49 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %1, align 2
  br label %69

52:                                               ; No predecessors!
  %53 = load i32, ptr @g_11, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr @g_11, align 4
  unreachable

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @g_8, align 4
  %58 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef %57, i32 noundef 1)
  store i32 %58, ptr @g_8, align 4
  br label %21, !llvm.loop !14

59:                                               ; preds = %21
  br label %60

60:                                               ; preds = %59, %27
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds ([8 x [2 x i32]], ptr @g_4, i64 0, i64 5), align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %63, i64 noundef 8)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr getelementptr inbounds ([8 x [2 x i32]], ptr @g_4, i64 0, i64 5), align 4
  br label %6, !llvm.loop !15

66:                                               ; preds = %6
  %67 = load i32, ptr @g_15, align 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %1, align 2
  br label %69

69:                                               ; preds = %66, %48, %36
  %70 = load i16, ptr %1, align 2
  ret i16 %70
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
define internal i32 @safe_sub_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_add_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub nsw i64 9223372036854775807, %12
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %7, %2
  %16 = load i64, ptr %3, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = sub nsw i64 -9223372036854775808, %23
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %10
  %27 = load i64, ptr %3, align 8
  br label %32

28:                                               ; preds = %21, %18, %15
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = add nsw i64 %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i64 [ %27, %26 ], [ %31, %28 ]
  ret i64 %33
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
