; ModuleID = 'dataset/cases/goeq-dce-0391/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0391/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_4 = internal global i32 3, align 4
@g_6 = internal global i32 -225936142, align 4
@g_7 = internal global [8 x [9 x i64]] [[9 x i64] [i64 1359872921701963983, i64 1, i64 -3694796321594166858, i64 1359872921701963983, i64 0, i64 0, i64 -1, i64 -2, i64 -3694796321594166858], [9 x i64] [i64 -1, i64 0, i64 -8549748489641368019, i64 0, i64 -4207245834365670354, i64 0, i64 -8549748489641368019, i64 0, i64 -1], [9 x i64] [i64 -3694796321594166858, i64 -2, i64 -1, i64 0, i64 0, i64 1359872921701963983, i64 -3694796321594166858, i64 1, i64 1359872921701963983], [9 x i64] [i64 0, i64 -2, i64 -8549748489641368019, i64 1359872921701963983, i64 0, i64 -8792521932737580327, i64 -8792521932737580327, i64 0, i64 1359872921701963983], [9 x i64] [i64 -3694796321594166858, i64 0, i64 -3694796321594166858, i64 -8792521932737580327, i64 5075168688517812576, i64 -8549748489641368019, i64 -8792521932737580327, i64 1, i64 -1], [9 x i64] [i64 -1, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 7236032902616929556, i64 5984243955585519123, i64 7236032902616929556], [9 x i64] [i64 0, i64 -8792521932737580327, i64 -1, i64 -1, i64 -8792521932737580327, i64 0, i64 -1, i64 -3694796321594166858, i64 -3077860278708794950], [9 x i64] [i64 0, i64 0, i64 7236032902616929556, i64 0, i64 5984243955585519123, i64 -3077860278708794950, i64 -2465114790595456269, i64 -3694796321594166858, i64 7236032902616929556]], align 8
@g_8 = internal global i32 -1, align 4
@g_9 = internal global [7 x i32] [i32 1, i32 7, i32 1, i32 1, i32 7, i32 1, i32 1], align 4
@g_12 = internal global i32 -208604227, align 4
@g_38 = internal global i8 1, align 1
@g_59 = internal global i8 1, align 1
@g_60 = internal global i8 -86, align 1
@g_82 = internal global [9 x [2 x i64]] [[2 x i64] [i64 -6200922975478734832, i64 -6200922975478734832], [2 x i64] [i64 -6200922975478734832, i64 -6200922975478734832], [2 x i64] [i64 -6200922975478734832, i64 -6200922975478734832], [2 x i64] [i64 -6200922975478734832, i64 -6200922975478734832], [2 x i64] [i64 -6200922975478734832, i64 -6200922975478734832], [2 x i64] [i64 -6200922975478734832, i64 -6200922975478734832], [2 x i64] [i64 -6200922975478734832, i64 -6200922975478734832], [2 x i64] [i64 -6200922975478734832, i64 -6200922975478734832], [2 x i64] [i64 -6200922975478734832, i64 -6200922975478734832]], align 8
@g_86 = internal global [9 x i32] [i32 -1, i32 -1, i32 64771993, i32 -1, i32 -1, i32 64771993, i32 -1, i32 -1, i32 64771993], align 4
@g_110 = internal global i16 -16537, align 2
@g_114 = internal global i16 -6, align 2
@g_322 = internal global i64 -6862041656214312261, align 8
@g_408 = internal global i8 0, align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_5 = private unnamed_addr constant [5 x ptr] [ptr @g_4, ptr @g_4, ptr @g_4, ptr @g_4, ptr @g_4], align 8
@g_269 = internal global ptr null, align 8
@__const.func_1.l_288 = private unnamed_addr constant [9 x ptr] [ptr @g_269, ptr @g_269, ptr @g_269, ptr @g_269, ptr @g_269, ptr @g_269, ptr @g_269, ptr @g_269, ptr @g_269], align 8
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
  %20 = load i32, ptr @g_4, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_6, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %43, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %39, %27
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [9 x i64]], ptr @g_7, i64 0, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr @csmith_sink_, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %28, !llvm.loop !6

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %24, !llvm.loop !8

46:                                               ; preds = %24
  %47 = load i32, ptr @g_8, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %58, %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 7
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x i32], ptr @g_9, i64 0, i64 %54
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
  %62 = load i32, ptr @g_12, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @csmith_sink_, align 8
  %64 = load i8, ptr @g_38, align 1
  %65 = sext i8 %64 to i64
  store i64 %65, ptr @csmith_sink_, align 8
  %66 = load i8, ptr @g_59, align 1
  %67 = sext i8 %66 to i64
  store i64 %67, ptr @csmith_sink_, align 8
  %68 = load i8, ptr @g_60, align 1
  %69 = zext i8 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %89, %61
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 9
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [2 x i64]], ptr @g_82, i64 0, i64 %79
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr @csmith_sink_, align 8
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %74, !llvm.loop !10

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %70, !llvm.loop !11

92:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %102, %92
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %94, 9
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], ptr @g_86, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  store i64 %101, ptr @csmith_sink_, align 8
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %93, !llvm.loop !12

105:                                              ; preds = %93
  %106 = load i16, ptr @g_110, align 2
  %107 = zext i16 %106 to i64
  store i64 %107, ptr @csmith_sink_, align 8
  %108 = load i16, ptr @g_114, align 2
  %109 = sext i16 %108 to i64
  store i64 %109, ptr @csmith_sink_, align 8
  %110 = load i64, ptr @g_322, align 8
  store i64 %110, ptr @csmith_sink_, align 8
  %111 = load i8, ptr @g_408, align 1
  %112 = sext i8 %111 to i64
  store i64 %112, ptr @csmith_sink_, align 8
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
  %2 = alloca ptr, align 8
  %3 = alloca [5 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca [9 x ptr], align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @g_4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.func_1.l_5, i64 40, i1 false)
  store ptr %2, ptr %4, align 8
  store i64 -4133195334552652196, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store ptr @g_114, ptr %8, align 8
  store i64 504265499586414996, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr @g_59, ptr %12, align 8
  store i16 -14482, ptr %13, align 2
  store i16 -10, ptr %14, align 2
  store i32 1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.func_1.l_288, i64 72, i1 false)
  store i64 -4546497181463475069, ptr %17, align 8
  store i32 1, ptr %18, align 4
  store ptr @g_6, ptr %19, align 8
  store ptr @g_59, ptr %20, align 8
  store i8 -1, ptr %21, align 1
  store i8 -2, ptr %22, align 1
  store i64 -4, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %32, %0
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %24, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %30
  store ptr @g_12, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %24, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %24, align 4
  br label %25, !llvm.loop !13

35:                                               ; preds = %25
  %36 = load i32, ptr getelementptr inbounds ([7 x i32], ptr @g_9, i64 0, i64 1), align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr getelementptr inbounds ([7 x i32], ptr @g_9, i64 0, i64 1), align 4
  %38 = load i32, ptr @g_12, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr @g_12, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  ret i32 %42
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
