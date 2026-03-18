; ModuleID = 'dataset/cases/goeq-dce-0274/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0274/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [6 x [3 x i32]] [[3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102], [3 x i32] [i32 1871208102, i32 1871208102, i32 1871208102]], align 4
@g_3 = internal global [5 x i32] [i32 5, i32 5, i32 5, i32 5, i32 5], align 4
@g_4 = internal global i32 0, align 4
@g_5 = internal global i32 8, align 4
@g_6 = internal global i32 1272629314, align 4
@g_7 = internal global [6 x [8 x i32]] [[8 x i32] [i32 -1, i32 -1, i32 0, i32 -1879519941, i32 0, i32 -1, i32 -1, i32 -1], [8 x i32] [i32 -1, i32 -1879519941, i32 -1731065008, i32 -1879519941, i32 -1, i32 -8, i32 -1, i32 -1879519941], [8 x i32] [i32 0, i32 -1879519941, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 -8, i32 -1731065008, i32 -1, i32 -1731065008, i32 -8, i32 0, i32 -8], [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 -1879519941, i32 0, i32 -1], [8 x i32] [i32 -1731065008, i32 -1, i32 -1731065008, i32 -8, i32 0, i32 -8, i32 -1731065008, i32 -1]], align 4
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
  store i32 1, ptr %8, align 4
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

44:                                               ; preds = %53, %43
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr @g_3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %44, !llvm.loop !9

56:                                               ; preds = %44
  %57 = load i32, ptr @g_4, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr @csmith_sink_, align 8
  %59 = load i32, ptr @g_5, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, ptr @csmith_sink_, align 8
  %61 = load i32, ptr @g_6, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %83, %56
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [8 x i32]], ptr @g_7, i64 0, i64 %72
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, ptr @csmith_sink_, align 8
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %67, !llvm.loop !10

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %63, !llvm.loop !11

86:                                               ; preds = %63
  %87 = load i32, ptr @g_8, align 4
  %88 = sext i32 %87 to i64
  store i64 %88, ptr @csmith_sink_, align 8
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
define internal signext i16 @func_1() #0 {
  %1 = alloca [9 x [5 x i32]], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.func_1.l_15, i64 180, i1 false)
  store i32 0, ptr @g_8, align 4
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i32, ptr @g_8, align 4
  %6 = icmp sgt i32 %5, 18
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @g_8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @g_8, align 4
  br label %4, !llvm.loop !12

11:                                               ; preds = %4
  %12 = getelementptr inbounds [9 x [5 x i32]], ptr %1, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  ret i16 %15
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
