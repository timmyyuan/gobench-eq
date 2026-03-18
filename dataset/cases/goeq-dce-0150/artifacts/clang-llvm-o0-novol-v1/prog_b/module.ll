; ModuleID = 'dataset/cases/goeq-dce-0150/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0150/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [4 x i16] [i16 3988, i16 3988, i16 3988, i16 3988], align 2
@g_3 = internal global i32 -1, align 4
@g_4 = internal global i32 -449999692, align 4
@g_5 = internal global i32 0, align 4
@g_6 = internal global [10 x i32] [i32 -10, i32 -10, i32 -10, i32 -10, i32 -10, i32 -10, i32 -10, i32 -10, i32 -10, i32 -10], align 4
@g_7 = internal global i32 -8, align 4
@g_8 = internal global i32 222391734, align 4
@g_11 = internal global i32 -96824643, align 4
@g_53 = internal global i8 53, align 1
@g_59 = internal global i8 -1, align 1
@g_61 = internal global i8 4, align 1
@g_79 = internal global i64 2174699390978815193, align 8
@g_92 = internal global i64 -7, align 8
@g_112 = internal global i64 6972988534782456823, align 8
@g_114 = internal global i8 109, align 1
@g_131 = internal global [1 x i16] [i16 7], align 2
@g_138 = internal global [6 x i32] [i32 -4, i32 -4, i32 -4, i32 -4, i32 -4, i32 -4], align 4
@g_140 = internal global i8 1, align 1
@g_144 = internal global i64 -9219262580771689390, align 8
@g_209 = internal global [1 x i32] [i32 9], align 4
@crc32_context = global i64 0, align 8
@g_10 = internal global ptr @g_11, align 8
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
  %19 = call signext i16 @func_1()
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %29, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i16], ptr @g_2, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i64
  store i64 %28, ptr @csmith_sink_, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %20, !llvm.loop !6

32:                                               ; preds = %20
  %33 = load i32, ptr @g_3, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr @csmith_sink_, align 8
  %35 = load i32, ptr @g_4, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr @csmith_sink_, align 8
  %37 = load i32, ptr @g_5, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %48, %32
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 10
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], ptr @g_6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, ptr @csmith_sink_, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %39, !llvm.loop !8

51:                                               ; preds = %39
  %52 = load i32, ptr @g_7, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  %54 = load i32, ptr @g_8, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr @csmith_sink_, align 8
  %56 = load i32, ptr @g_11, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, ptr @csmith_sink_, align 8
  %58 = load i8, ptr @g_53, align 1
  %59 = zext i8 %58 to i64
  store i64 %59, ptr @csmith_sink_, align 8
  %60 = load i8, ptr @g_59, align 1
  %61 = zext i8 %60 to i64
  store i64 %61, ptr @csmith_sink_, align 8
  %62 = load i8, ptr @g_61, align 1
  %63 = zext i8 %62 to i64
  store i64 %63, ptr @csmith_sink_, align 8
  %64 = load i64, ptr @g_79, align 8
  store i64 %64, ptr @csmith_sink_, align 8
  %65 = load i64, ptr @g_92, align 8
  store i64 %65, ptr @csmith_sink_, align 8
  %66 = load i64, ptr @g_112, align 8
  store i64 %66, ptr @csmith_sink_, align 8
  %67 = load i8, ptr @g_114, align 1
  %68 = sext i8 %67 to i64
  store i64 %68, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %78, %51
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1 x i16], ptr @g_131, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %69, !llvm.loop !9

81:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %91, %81
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 6
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], ptr @g_138, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, ptr @csmith_sink_, align 8
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %82, !llvm.loop !10

94:                                               ; preds = %82
  %95 = load i8, ptr @g_140, align 1
  %96 = zext i8 %95 to i64
  store i64 %96, ptr @csmith_sink_, align 8
  %97 = load i64, ptr @g_144, align 8
  store i64 %97, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %107, %94
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x i32], ptr @g_209, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, ptr @csmith_sink_, align 8
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %98, !llvm.loop !11

110:                                              ; preds = %98
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
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 0, ptr %1, align 1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %8 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @g_2, i64 0, i64 2), align 2
  %9 = sext i16 %8 to i64
  %10 = and i64 0, %9
  br i1 true, label %11, label %34

11:                                               ; preds = %0
  store ptr null, ptr %6, align 8
  store i32 0, ptr @g_8, align 4
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i32, ptr @g_8, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr @g_8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i16], ptr @g_2, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr @g_10, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr @g_8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @g_8, align 4
  br label %12, !llvm.loop !12

25:                                               ; preds = %12
  store i32 -21, ptr @g_11, align 4
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr @g_11, align 4
  %28 = icmp sgt i32 %27, -14
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @g_11, align 4
  %32 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef %31, i32 noundef 1)
  store i32 %32, ptr @g_11, align 4
  br label %26, !llvm.loop !13

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %0
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr @g_209, align 4
  %39 = trunc i32 %38 to i16
  ret i16 %39
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
