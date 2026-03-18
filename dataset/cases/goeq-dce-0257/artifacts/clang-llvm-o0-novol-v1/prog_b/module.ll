; ModuleID = 'dataset/cases/goeq-dce-0257/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0257/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [5 x i64] [i64 3, i64 3, i64 3, i64 3, i64 3], align 8
@g_3 = internal global [10 x i32] [i32 754672408, i32 754672408, i32 754672408, i32 754672408, i32 754672408, i32 754672408, i32 754672408, i32 754672408, i32 754672408, i32 754672408], align 4
@g_4 = internal global [5 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1], align 4
@g_39 = internal global i32 -1, align 4
@g_44 = internal global i32 -4, align 4
@g_56 = internal global i32 1, align 4
@g_72 = internal global i64 1, align 8
@g_73 = internal global i32 -1174047208, align 4
@g_81 = internal global i16 0, align 2
@g_144 = internal global i8 0, align 1
@g_146 = internal global i32 -7, align 4
@g_148 = internal global [3 x [2 x i32]] [[2 x i32] [i32 2040693206, i32 2040693206], [2 x i32] [i32 2040693206, i32 2040693206], [2 x i32] [i32 2040693206, i32 2040693206]], align 4
@g_150 = internal global i32 0, align 4
@g_176 = internal global i64 -6731814788205486102, align 8
@g_182 = internal global i32 9, align 4
@crc32_context = global i64 0, align 8
@g_51 = internal global ptr getelementptr (i8, ptr @g_46, i64 28), align 8
@g_46 = internal global [8 x i32] [i32 711955533, i32 1004823890, i32 1004823890, i32 711955533, i32 1004823890, i32 1004823890, i32 711955533, i32 1004823890], align 4
@g_50 = internal global [2 x [10 x ptr]] [[10 x ptr] [ptr @g_51, ptr null, ptr @g_51, ptr @g_51, ptr @g_51, ptr @g_51, ptr null, ptr @g_51, ptr @g_51, ptr @g_51], [10 x ptr] [ptr @g_51, ptr null, ptr @g_51, ptr @g_51, ptr @g_51, ptr @g_51, ptr null, ptr @g_51, ptr @g_51, ptr @g_51]], align 8
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
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call i32 @func_1()
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %28, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i64], ptr @g_2, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr @csmith_sink_, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %20, !llvm.loop !6

31:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], ptr @g_3, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %32, !llvm.loop !8

44:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %54, %44
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], ptr @g_4, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %45, !llvm.loop !9

57:                                               ; preds = %45
  %58 = load i32, ptr @g_39, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @csmith_sink_, align 8
  %60 = load i32, ptr @g_44, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %66, %57
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %62, !llvm.loop !10

69:                                               ; preds = %62
  %70 = load i32, ptr @g_56, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i64, ptr @g_72, align 8
  store i64 %72, ptr @csmith_sink_, align 8
  %73 = load i32, ptr @g_73, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @csmith_sink_, align 8
  %75 = load i16, ptr @g_81, align 2
  %76 = sext i16 %75 to i64
  store i64 %76, ptr @csmith_sink_, align 8
  %77 = load i8, ptr @g_144, align 1
  %78 = sext i8 %77 to i64
  store i64 %78, ptr @csmith_sink_, align 8
  %79 = load i32, ptr @g_146, align 4
  %80 = sext i32 %79 to i64
  store i64 %80, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %101, %69
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %97, %84
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [2 x i32]], ptr @g_148, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, ptr @csmith_sink_, align 8
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %85, !llvm.loop !11

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %81, !llvm.loop !12

104:                                              ; preds = %81
  %105 = load i32, ptr @g_150, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, ptr @csmith_sink_, align 8
  %107 = load i64, ptr @g_176, align 8
  store i64 %107, ptr @csmith_sink_, align 8
  %108 = load i32, ptr @g_182, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @csmith_sink_, align 8
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
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [5 x ptr], align 8
  %19 = alloca i32, align 4
  store i16 -3, ptr %2, align 2
  store i32 -1038904704, ptr %3, align 4
  store ptr @g_51, ptr %4, align 8
  store ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds ([3 x [2 x i32]], ptr @g_148, i64 0, i64 1), i64 0, i64 1), ptr %5, align 8
  store i32 -9, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 3, ptr getelementptr inbounds ([5 x i32], ptr @g_4, i64 0, i64 1), align 4
  br label %20

20:                                               ; preds = %32, %0
  %21 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @g_4, i64 0, i64 1), align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  store ptr @g_39, ptr %8, align 8
  store ptr getelementptr inbounds ([8 x i32], ptr @g_46, i64 0, i64 5), ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr getelementptr inbounds ([10 x ptr], ptr getelementptr inbounds ([2 x [10 x ptr]], ptr @g_50, i64 0, i64 1), i64 0, i64 1), ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr @g_72, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 1, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %19, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %19, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %19, align 4
  br label %24, !llvm.loop !13

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @g_4, i64 0, i64 1), align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr getelementptr inbounds ([5 x i32], ptr @g_4, i64 0, i64 1), align 4
  br label %20, !llvm.loop !14

35:                                               ; preds = %20
  store i16 0, ptr %2, align 2
  br label %36

36:                                               ; preds = %42, %35
  %37 = load i16, ptr %2, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %1, align 4
  br label %49

42:                                               ; No predecessors!
  %43 = load i16, ptr %2, align 2
  %44 = zext i16 %43 to i32
  %45 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %44, i32 noundef 6)
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %2, align 2
  br label %36, !llvm.loop !15

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %1, align 4
  br label %49

49:                                               ; preds = %47, %40
  %50 = load i32, ptr %1, align 4
  ret i32 %50
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
define internal i32 @safe_add_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  ret i32 %7
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
