; ModuleID = 'dataset/cases/goeq-dce-0121/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0121/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 1877465256, align 4
@g_12 = internal global i32 -1, align 4
@g_13 = internal global i32 1334313885, align 4
@g_16 = internal global i32 -6, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_2 = private unnamed_addr constant [9 x ptr] [ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3], align 8
@g_4 = internal global ptr @g_5, align 8
@g_5 = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %9, %2
  call void @platform_main_begin()
  %17 = call signext i16 @func_1()
  %18 = load i32, ptr @g_3, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr @csmith_sink_, align 8
  %20 = load i32, ptr @g_12, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_13, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_16, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
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
  %1 = alloca i16, align 2
  %2 = alloca [9 x ptr], align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.func_1.l_2, i64 72, i1 false)
  store i32 -7, ptr %3, align 4
  %12 = getelementptr inbounds [9 x ptr], ptr %2, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @g_4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @g_5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr @g_3, align 4
  %21 = load i32, ptr @g_3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %0
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %31, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %29
  store i32 1918364173, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %24, !llvm.loop !6

34:                                               ; preds = %24
  %35 = load ptr, ptr @g_4, align 8
  %36 = load ptr, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 -11, ptr @g_3, align 4
  br label %37

37:                                               ; preds = %67, %34
  %38 = load i32, ptr @g_3, align 4
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  store i32 -3, ptr @g_13, align 4
  br label %44

44:                                               ; preds = %61, %40
  %45 = load i32, ptr @g_13, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  store i32 1, ptr @g_16, align 4
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @g_16, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr @g_16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %1, align 2
  br label %91

57:                                               ; No predecessors!
  %58 = load i32, ptr @g_16, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr @g_16, align 4
  unreachable

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @g_13, align 4
  %63 = trunc i32 %62 to i16
  %64 = call zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %63, i16 noundef zeroext 3)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr @g_13, align 4
  br label %44, !llvm.loop !8

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @g_3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @g_3, align 4
  br label %37, !llvm.loop !9

70:                                               ; preds = %37
  %71 = load i32, ptr @g_16, align 4
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %1, align 2
  br label %91

73:                                               ; preds = %0
  store i32 -1, ptr %8, align 4
  store i32 2026677913, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %81, %73
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %79
  store i32 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %74, !llvm.loop !10

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @g_5, align 8
  store i32 729406598, ptr %88, align 4
  %89 = load i32, ptr @g_16, align 4
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %1, align 2
  br label %91

91:                                               ; preds = %87, %70, %51
  %92 = load i16, ptr %1, align 2
  ret i16 %92
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
define internal zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
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
