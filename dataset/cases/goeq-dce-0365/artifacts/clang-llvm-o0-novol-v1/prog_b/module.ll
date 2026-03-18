; ModuleID = 'dataset/cases/goeq-dce-0365/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0365/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 -1750562643, align 4
@g_38 = internal global i32 0, align 4
@g_42 = internal global i16 1, align 2
@g_67 = internal global i16 -7, align 2
@crc32_context = global i64 0, align 8
@__const.func_1.l_2 = private unnamed_addr constant [2 x [3 x i32]] [[3 x i32] [i32 -1093950801, i32 -5, i32 -1093950801], [3 x i32] [i32 -1093950801, i32 -5, i32 -1093950801]], align 4
@g_26 = internal global ptr @g_27, align 8
@g_36 = internal global ptr @g_3, align 8
@g_27 = internal global ptr @g_3, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %10, %2
  call void @platform_main_begin()
  %18 = call signext i16 @func_1()
  %19 = load i32, ptr @g_3, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr @csmith_sink_, align 8
  %21 = load i32, ptr @g_38, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr @csmith_sink_, align 8
  %23 = load i16, ptr @g_42, align 2
  %24 = sext i16 %23 to i64
  store i64 %24, ptr @csmith_sink_, align 8
  %25 = load i16, ptr @g_67, align 2
  %26 = sext i16 %25 to i64
  store i64 %26, ptr @csmith_sink_, align 8
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
  %1 = alloca [2 x [3 x i32]], align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.func_1.l_2, i64 24, i1 false)
  store ptr @g_3, ptr %2, align 8
  store ptr @g_3, ptr %3, align 8
  store i32 1, ptr @g_3, align 4
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i32, ptr @g_3, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  store i16 -1, ptr %6, align 2
  store ptr @g_3, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr @g_26, ptr %10, align 8
  store ptr @g_36, ptr %11, align 8
  br label %19

16:                                               ; No predecessors!
  %17 = load i32, ptr @g_3, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr @g_3, align 4
  br label %12, !llvm.loop !6

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i16
  ret i16 %22
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
