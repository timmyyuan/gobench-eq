; ModuleID = 'dataset/cases/goeq-dce-0348/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0348/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 -1617219176, align 4
@g_30 = internal global i8 11, align 1
@g_36 = internal global [7 x [4 x i32]] [[4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674], [4 x i32] [i32 -52674, i32 2, i32 2, i32 -52674]], align 4
@g_65 = internal global [3 x [10 x i16]] [[10 x i16] [i16 8, i16 8, i16 -7198, i16 8, i16 8, i16 -7198, i16 8, i16 8, i16 -7198, i16 8], [10 x i16] [i16 8, i16 24311, i16 24311, i16 8, i16 24311, i16 24311, i16 8, i16 24311, i16 -7198, i16 24311], [10 x i16] [i16 -7198, i16 24311, i16 -7198, i16 -7198, i16 24311, i16 -7198, i16 -7198, i16 24311, i16 -7198, i16 -7198]], align 2
@g_69 = internal global i64 4, align 8
@g_70 = internal global i8 0, align 1
@g_90 = internal global i8 28, align 1
@g_100 = internal global i16 -1, align 2
@g_103 = internal global i16 0, align 2
@g_162 = internal global i32 -1, align 4
@g_167 = internal global i32 4, align 4
@g_175 = internal global [7 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4
@g_179 = internal global [4 x i64] [i64 1, i64 1, i64 1, i64 1], align 8
@g_183 = internal global i32 1, align 4
@g_184 = internal global i8 70, align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_182 = private unnamed_addr constant [7 x i16] [i16 -4, i16 -1050, i16 -4, i16 -4, i16 -1050, i16 -4, i16 -4], align 2
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
  %19 = call signext i16 @func_1()
  %20 = load i32, ptr @g_2, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i8, ptr @g_30, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %44, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 7
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x [4 x i32]], ptr @g_36, i64 0, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %36
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
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [10 x i16]], ptr @g_65, i64 0, i64 %57
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
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
  %72 = load i64, ptr @g_69, align 8
  store i64 %72, ptr @csmith_sink_, align 8
  %73 = load i8, ptr @g_70, align 1
  %74 = sext i8 %73 to i64
  store i64 %74, ptr @csmith_sink_, align 8
  %75 = load i8, ptr @g_90, align 1
  %76 = sext i8 %75 to i64
  store i64 %76, ptr @csmith_sink_, align 8
  %77 = load i16, ptr @g_100, align 2
  %78 = zext i16 %77 to i64
  store i64 %78, ptr @csmith_sink_, align 8
  %79 = load i16, ptr @g_103, align 2
  %80 = sext i16 %79 to i64
  store i64 %80, ptr @csmith_sink_, align 8
  %81 = load i32, ptr @g_162, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, ptr @csmith_sink_, align 8
  %83 = load i32, ptr @g_167, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %94, %71
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %86, 7
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x i32], ptr @g_175, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr @csmith_sink_, align 8
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %85, !llvm.loop !11

97:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %106, %97
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i64], ptr @g_179, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr @csmith_sink_, align 8
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %98, !llvm.loop !12

109:                                              ; preds = %98
  %110 = load i32, ptr @g_183, align 4
  %111 = sext i32 %110 to i64
  store i64 %111, ptr @csmith_sink_, align 8
  %112 = load i8, ptr @g_184, align 1
  %113 = zext i8 %112 to i64
  store i64 %113, ptr @csmith_sink_, align 8
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
  %1 = alloca ptr, align 8
  %2 = alloca [7 x i16], align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr @g_2, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 @__const.func_1.l_182, i64 14, i1 false)
  store ptr %1, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  store i32 -22, ptr @g_2, align 4
  br label %8

8:                                                ; preds = %12, %0
  %9 = load i32, ptr @g_2, align 4
  %10 = icmp sge i32 %9, -11
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @g_2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @g_2, align 4
  br label %8, !llvm.loop !13

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i16
  ret i16 %23
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
