; ModuleID = 'dataset/cases/goeq-dce-0355/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0355/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [5 x i32] [i32 -1901294829, i32 -1901294829, i32 -1901294829, i32 -1901294829, i32 -1901294829], align 4
@g_3 = internal global [10 x i32] [i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620, i32 -883900620], align 4
@g_4 = internal global i64 2203534590137306941, align 8
@g_6 = internal global [10 x i32] [i32 -1, i32 -2090133836, i32 695377139, i32 695377139, i32 -2090133836, i32 -1, i32 -2090133836, i32 695377139, i32 695377139, i32 -2090133836], align 4
@g_96 = internal global i16 0, align 2
@g_97 = internal global i64 365361888335107195, align 8
@g_111 = internal global i64 1, align 8
@g_126 = internal global i16 4, align 2
@g_138 = internal global [3 x i8] c"XXX", align 1
@g_167 = internal global i32 1902422699, align 4
@g_169 = internal global i16 -11571, align 2
@g_252 = internal global i32 -727311495, align 4
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
  %19 = call zeroext i8 @func_1()
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %29, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], ptr @g_2, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @csmith_sink_, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %20, !llvm.loop !6

32:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], ptr @g_3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %33, !llvm.loop !8

45:                                               ; preds = %33
  %46 = load i64, ptr @g_4, align 8
  store i64 %46, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %56, %45
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], ptr @g_6, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr @csmith_sink_, align 8
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %47, !llvm.loop !9

59:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %64, %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %60, !llvm.loop !10

67:                                               ; preds = %60
  %68 = load i16, ptr @g_96, align 2
  %69 = zext i16 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  %70 = load i64, ptr @g_97, align 8
  store i64 %70, ptr @csmith_sink_, align 8
  %71 = load i64, ptr @g_111, align 8
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i16, ptr @g_126, align 2
  %73 = sext i16 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %83, %67
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], ptr @g_138, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  store i64 %82, ptr @csmith_sink_, align 8
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %74, !llvm.loop !11

86:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %91, %86
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %88, 7
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %87, !llvm.loop !12

94:                                               ; preds = %87
  %95 = load i32, ptr @g_167, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @csmith_sink_, align 8
  %97 = load i16, ptr @g_169, align 2
  %98 = zext i16 %97 to i64
  store i64 %98, ptr @csmith_sink_, align 8
  %99 = load i32, ptr @g_252, align 4
  %100 = sext i32 %99 to i64
  store i64 %100, ptr @csmith_sink_, align 8
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
define internal zeroext i8 @func_1() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store i8 0, ptr %1, align 1
  store i32 -2090626058, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i16 -6, ptr %5, align 2
  store i64 -2310906224230105046, ptr %6, align 8
  store i32 3, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 2), align 4
  br label %7

7:                                                ; preds = %11, %0
  %8 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 2), align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 2), align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr getelementptr inbounds ([10 x i32], ptr @g_3, i64 0, i64 2), align 4
  br label %7, !llvm.loop !13

14:                                               ; preds = %7
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i8
  ret i8 %16
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
