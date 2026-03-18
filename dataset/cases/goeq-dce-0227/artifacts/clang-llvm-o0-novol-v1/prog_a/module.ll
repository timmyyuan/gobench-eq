; ModuleID = 'dataset/cases/goeq-dce-0227/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0227/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_8 = internal global i8 3, align 1
@g_15 = internal global i32 0, align 4
@g_18 = internal global i32 0, align 4
@g_46 = internal global i32 2, align 4
@g_54 = internal global i16 3212, align 2
@g_71 = internal global i32 1399601861, align 4
@g_119 = internal global [1 x [4 x i64]] [[4 x i64] [i64 -10, i64 -10, i64 -10, i64 -10]], align 8
@g_121 = internal global i8 -43, align 1
@g_169 = internal global [1 x i32] [i32 4], align 4
@g_175 = internal global i64 4850523263685813204, align 8
@g_197 = internal global [3 x [9 x i32]] [[9 x i32] [i32 611217351, i32 8, i32 8, i32 611217351, i32 8, i32 8, i32 611217351, i32 8, i32 8], [9 x i32] [i32 611217351, i32 8, i32 8, i32 611217351, i32 8, i32 8, i32 611217351, i32 8, i32 8], [9 x i32] [i32 611217351, i32 8, i32 8, i32 611217351, i32 8, i32 8, i32 611217351, i32 8, i32 8]], align 4
@crc32_context = global i64 0, align 8
@g_130 = internal global ptr getelementptr (i8, ptr @g_131, i64 552), align 8
@__const.func_4.l_234 = private unnamed_addr constant [4 x i32] [i32 -2, i32 -2, i32 -2, i32 -2], align 4
@g_173 = internal global ptr @g_174, align 8
@g_267 = internal global ptr @g_268, align 8
@g_131 = internal global [9 x [10 x ptr]] [[10 x ptr] [ptr @g_46, ptr @g_46, ptr @g_15, ptr @g_46, ptr @g_46, ptr @g_18, ptr @g_15, ptr @g_15, ptr @g_18, ptr @g_46], [10 x ptr] [ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_46, ptr @g_46, ptr @g_18, ptr @g_46, ptr @g_46], [10 x ptr] [ptr @g_18, ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_18, ptr null, ptr @g_15, ptr @g_46, ptr @g_46, ptr @g_15], [10 x ptr] [ptr @g_15, ptr null, ptr @g_46, ptr @g_15, ptr null, ptr @g_18, ptr @g_46, ptr null, ptr @g_18, ptr null], [10 x ptr] [ptr @g_15, ptr @g_15, ptr @g_18, ptr @g_15, ptr @g_18, ptr @g_15, ptr @g_15, ptr @g_18, ptr @g_18, ptr @g_18], [10 x ptr] [ptr null, ptr @g_18, ptr @g_15, ptr @g_15, ptr null, ptr @g_15, ptr @g_18, ptr @g_15, ptr @g_46, ptr @g_18], [10 x ptr] [ptr @g_15, ptr @g_18, ptr @g_46, ptr @g_15, ptr @g_46, ptr @g_15, ptr @g_15, ptr @g_18, ptr @g_46, ptr null], [10 x ptr] [ptr @g_18, ptr @g_15, ptr null, ptr @g_46, ptr @g_18, ptr @g_18, ptr @g_46, ptr null, ptr @g_15, ptr @g_18], [10 x ptr] [ptr @g_15, ptr @g_15, ptr @g_15, ptr @g_18, ptr @g_46, ptr @g_18, ptr @g_18, ptr @g_46, ptr @g_15, ptr @g_46]], align 8
@g_174 = internal constant i16 -7, align 2
@g_268 = internal global ptr @g_173, align 8
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
  %19 = call zeroext i8 @func_1()
  %20 = load i8, ptr @g_8, align 1
  %21 = sext i8 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_15, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_18, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i32, ptr @g_46, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i16, ptr @g_54, align 2
  %29 = sext i16 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  %30 = load i32, ptr @g_71, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %51, %18
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x [4 x i64]], ptr @g_119, i64 0, i64 %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr @csmith_sink_, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %36, !llvm.loop !6

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %32, !llvm.loop !8

54:                                               ; preds = %32
  %55 = load i8, ptr @g_121, align 1
  %56 = sext i8 %55 to i64
  store i64 %56, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %66, %54
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x i32], ptr @g_169, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @csmith_sink_, align 8
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %57, !llvm.loop !9

69:                                               ; preds = %57
  store i64 -7, ptr @csmith_sink_, align 8
  %70 = load i64, ptr @g_175, align 8
  store i64 %70, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %91, %69
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 9
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [9 x i32]], ptr @g_197, i64 0, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @csmith_sink_, align 8
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %75, !llvm.loop !10

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %71, !llvm.loop !11

94:                                               ; preds = %71
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
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i16 -1, ptr %1, align 2
  store ptr null, ptr %2, align 8
  store ptr @g_15, ptr %3, align 8
  store i16 -6, ptr %1, align 2
  %4 = load i8, ptr @g_8, align 1
  %5 = sext i8 %4 to i64
  %6 = call signext i8 @func_4(i64 noundef -6, i64 noundef %5)
  %7 = load i32, ptr @g_46, align 4
  %8 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = load i8, ptr @g_121, align 1
  ret i8 %13
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
define internal signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 127, %17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %11, %8, %2
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  br label %28

23:                                               ; preds = %14
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %25, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i32 [ %22, %20 ], [ %27, %23 ]
  %30 = trunc i32 %29 to i8
  ret i8 %30
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @func_4(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [7 x [1 x ptr]], align 8
  %23 = alloca i32, align 4
  %24 = alloca [4 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr @g_18, ptr %5, align 8
  store i16 -1164, ptr %6, align 2
  store i32 5, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 33311874, ptr %9, align 4
  store i32 1599766470, ptr %10, align 4
  store i32 1034978178, ptr %11, align 4
  store i32 49433926, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1436835538, ptr %14, align 4
  store i32 5, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 -1450326201, ptr %17, align 4
  store i8 0, ptr @g_8, align 1
  br label %27

27:                                               ; preds = %54, %2
  %28 = load i8, ptr @g_8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, -4
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  store ptr %5, ptr %18, align 8
  store ptr @g_121, ptr %19, align 8
  store i32 811757354, ptr %20, align 4
  store ptr @g_130, ptr %21, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.func_4.l_234, i64 16, i1 false)
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %25, align 4
  %34 = icmp slt i32 %33, 7
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  store i32 0, ptr %26, align 4
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, ptr %26, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %25, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x [1 x ptr]], ptr %22, i64 0, i64 %41
  %43 = load i32, ptr %26, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 %44
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %26, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %26, align 4
  br label %36, !llvm.loop !12

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %25, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %25, align 4
  br label %32, !llvm.loop !13

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr @g_8, align 1
  %56 = add i8 %55, -1
  store i8 %56, ptr @g_8, align 1
  br label %27, !llvm.loop !14

57:                                               ; preds = %27
  %58 = load ptr, ptr @g_267, align 8
  store ptr @g_173, ptr %58, align 8
  %59 = load i64, ptr %3, align 8
  %60 = trunc i64 %59 to i8
  ret i8 %60
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
