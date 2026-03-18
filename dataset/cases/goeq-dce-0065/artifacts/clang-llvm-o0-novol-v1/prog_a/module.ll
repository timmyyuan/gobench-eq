; ModuleID = 'dataset/cases/goeq-dce-0065/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0065/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 -394398988, align 4
@g_24 = internal global i32 -2616264, align 4
@g_26 = internal global [8 x i32] [i32 1230463422, i32 -1, i32 1230463422, i32 1230463422, i32 -1, i32 1230463422, i32 1230463422, i32 -1], align 4
@g_28 = internal global i16 -17452, align 2
@g_43 = internal global i32 -1907269149, align 4
@g_51 = internal global [7 x [8 x i32]] [[8 x i32] [i32 -1773254464, i32 962382309, i32 -1773254464, i32 0, i32 0, i32 -1773254464, i32 962382309, i32 -1773254464], [8 x i32] [i32 -5, i32 0, i32 -4, i32 0, i32 -5, i32 -5, i32 0, i32 -4], [8 x i32] [i32 -5, i32 -5, i32 0, i32 -4, i32 0, i32 -5, i32 -5, i32 0], [8 x i32] [i32 -1773254464, i32 0, i32 0, i32 -1773254464, i32 962382309, i32 -1773254464, i32 0, i32 0], [8 x i32] [i32 0, i32 962382309, i32 -4, i32 -4, i32 962382309, i32 0, i32 -5, i32 962382309], [8 x i32] [i32 -4, i32 -5, i32 -4, i32 -1773254464, i32 -1773254464, i32 -4, i32 -5, i32 -4], [8 x i32] [i32 0, i32 -1773254464, i32 962382309, i32 -1773254464, i32 0, i32 0, i32 -1773254464, i32 962382309]], align 4
@g_68 = internal global i64 6298178962704661545, align 8
@g_80 = internal global i64 -6, align 8
@g_82 = internal global i8 -82, align 1
@g_103 = internal global i32 -5, align 4
@g_130 = internal global [2 x [7 x i64]] [[7 x i64] [i64 -1155952275871115030, i64 -1155952275871115030, i64 -8671198376471698555, i64 -1155952275871115030, i64 -1155952275871115030, i64 -8671198376471698555, i64 -1155952275871115030], [7 x i64] [i64 -1155952275871115030, i64 -5861619858031604375, i64 -5861619858031604375, i64 -1155952275871115030, i64 -5861619858031604375, i64 -5861619858031604375, i64 -1155952275871115030]], align 8
@g_195 = internal global [8 x i64] [i64 8256837316761545482, i64 -5, i64 8256837316761545482, i64 -5, i64 8256837316761545482, i64 -5, i64 8256837316761545482, i64 -5], align 8
@g_233 = internal global i8 -7, align 1
@g_314 = internal global i64 -7, align 8
@g_380 = internal global i32 -2010217650, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_2 = private unnamed_addr constant [4 x i16] [i16 1, i16 1, i16 1, i16 1], align 2
@g_66 = internal global ptr @g_3, align 8
@__const.func_1.l_253 = private unnamed_addr constant [8 x i8] c"/\FF/\FF/\FF/\FF", align 1
@__const.func_1.l_256 = private unnamed_addr constant [8 x ptr] [ptr getelementptr (i8, ptr @g_26, i64 24), ptr getelementptr (i8, ptr @g_26, i64 24), ptr getelementptr (i8, ptr @g_26, i64 24), ptr getelementptr (i8, ptr @g_26, i64 24), ptr getelementptr (i8, ptr @g_26, i64 24), ptr getelementptr (i8, ptr @g_26, i64 24), ptr getelementptr (i8, ptr @g_26, i64 24), ptr getelementptr (i8, ptr @g_26, i64 24)], align 8
@__const.func_1.l_27 = private unnamed_addr constant [5 x [4 x ptr]] [[4 x ptr] [ptr @g_28, ptr @g_28, ptr @g_28, ptr @g_28], [4 x ptr] [ptr @g_28, ptr @g_28, ptr @g_28, ptr @g_28], [4 x ptr] [ptr @g_28, ptr @g_28, ptr @g_28, ptr @g_28], [4 x ptr] [ptr @g_28, ptr @g_28, ptr @g_28, ptr @g_28], [4 x ptr] [ptr @g_28, ptr @g_28, ptr @g_28, ptr @g_28]], align 8
@__const.func_1.l_196 = private unnamed_addr constant [10 x i8] c"\FF\FFE\FF\FFE\FF\FFE\FF", align 1
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
  %19 = call signext i8 @func_1()
  %20 = load i32, ptr @g_3, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_24, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %33, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr @g_26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, ptr @csmith_sink_, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %24, !llvm.loop !6

36:                                               ; preds = %24
  %37 = load i16, ptr @g_28, align 2
  %38 = zext i16 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
  %39 = load i32, ptr @g_43, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %61, %36
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 7
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x [8 x i32]], ptr @g_51, i64 0, i64 %50
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, ptr @csmith_sink_, align 8
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %45, !llvm.loop !8

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %41, !llvm.loop !9

64:                                               ; preds = %41
  %65 = load i64, ptr @g_68, align 8
  store i64 %65, ptr @csmith_sink_, align 8
  %66 = load i64, ptr @g_80, align 8
  store i64 %66, ptr @csmith_sink_, align 8
  %67 = load i8, ptr @g_82, align 1
  %68 = zext i8 %67 to i64
  store i64 %68, ptr @csmith_sink_, align 8
  %69 = load i32, ptr @g_103, align 4
  %70 = sext i32 %69 to i64
  store i64 %70, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %90, %64
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %86, %74
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 7
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [7 x i64]], ptr @g_130, i64 0, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr @csmith_sink_, align 8
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %75, !llvm.loop !10

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %71, !llvm.loop !11

93:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %102, %93
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i64], ptr @g_195, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr @csmith_sink_, align 8
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %94, !llvm.loop !12

105:                                              ; preds = %94
  %106 = load i8, ptr @g_233, align 1
  %107 = zext i8 %106 to i64
  store i64 %107, ptr @csmith_sink_, align 8
  %108 = load i64, ptr @g_314, align 8
  store i64 %108, ptr @csmith_sink_, align 8
  %109 = load i32, ptr @g_380, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @csmith_sink_, align 8
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
define internal signext i8 @func_1() #0 {
  %1 = alloca [4 x i16], align 2
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca [8 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x i16], align 2
  %13 = alloca i32, align 4
  %14 = alloca [5 x [4 x ptr]], align 8
  %15 = alloca ptr, align 8
  %16 = alloca [10 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 @__const.func_1.l_2, i64 8, i1 false)
  store i8 -43, ptr %2, align 1
  store i32 -7, ptr %3, align 4
  store i8 33, ptr %4, align 1
  store ptr @g_68, ptr %5, align 8
  store i8 28, ptr %6, align 1
  store ptr @g_66, ptr %7, align 8
  store ptr @g_28, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.func_1.l_253, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.func_1.l_256, i64 64, i1 false)
  store i32 138444642, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %33, %0
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i16], ptr %12, i64 0, i64 %31
  store i16 -23636, ptr %32, align 2
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %26, !llvm.loop !13

36:                                               ; preds = %26
  store i32 3, ptr @g_3, align 4
  br label %37

37:                                               ; preds = %42, %36
  %38 = load i32, ptr @g_3, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.func_1.l_27, i64 160, i1 false)
  store ptr @g_68, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.func_1.l_196, i64 10, i1 false)
  store i32 -484882985, ptr %17, align 4
  store i32 -3, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 742593240, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %41 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 5
  store ptr %41, ptr %22, align 8
  store i32 1173979888, ptr %23, align 4
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @g_3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr @g_3, align 4
  br label %37, !llvm.loop !14

45:                                               ; preds = %37
  %46 = load i8, ptr @g_233, align 1
  ret i8 %46
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
