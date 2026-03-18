; ModuleID = 'dataset/cases/goeq-dce-0164/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0164/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_4 = internal global i64 9164743491016854480, align 8
@g_7 = internal global i16 24722, align 2
@g_15 = internal global i16 1, align 2
@g_19 = internal global [5 x i32] [i32 605420375, i32 605420375, i32 605420375, i32 605420375, i32 605420375], align 4
@g_24 = internal global i32 0, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_22 = private unnamed_addr constant [7 x i32] [i32 -235093757, i32 -1531165645, i32 -1531165645, i32 -235093757, i32 -1531165645, i32 -1531165645, i32 -235093757], align 4
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
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %10, %2
  call void @platform_main_begin()
  %18 = call i32 @func_1()
  %19 = load i64, ptr @g_4, align 8
  store i64 %19, ptr @csmith_sink_, align 8
  %20 = load i16, ptr @g_7, align 2
  %21 = sext i16 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i16, ptr @g_15, align 2
  %23 = zext i16 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %33, %17
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr @g_19, i64 0, i64 %29
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
  %37 = load i32, ptr @g_24, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
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
  %3 = alloca [7 x i32], align 4
  %4 = alloca [1 x ptr], align 8
  %5 = alloca i32, align 4
  store i32 -307919576, ptr %1, align 4
  store ptr @g_15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.func_1.l_22, i64 28, i1 false)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 %11
  store ptr @g_19, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = load i64, ptr @g_4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = call zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext -1, i32 noundef 3)
  %21 = zext i8 %20 to i16
  store i16 %21, ptr @g_7, align 2
  %22 = load i32, ptr %1, align 4
  %23 = load i16, ptr @g_7, align 2
  %24 = load i32, ptr %1, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i16, ptr %25, align 2
  %27 = add i16 %26, -1
  store i16 %27, ptr %25, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ugt i32 %24, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %1, align 4
  %32 = call zeroext i16 @func_11(i16 noundef zeroext %23, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = xor i32 %33, 1
  %35 = call i32 @safe_add_func_uint32_t_u_u(i32 noundef -1, i32 noundef %34)
  %36 = load i32, ptr %1, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = icmp ule i32 %22, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %19, %16
  %41 = load i32, ptr %1, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %40, %19
  %44 = phi i1 [ true, %19 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %1, align 4
  %47 = zext i32 %46 to i64
  %48 = xor i64 3, %47
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  store i32 %49, ptr %50, align 4
  %51 = sext i32 %49 to i64
  %52 = xor i64 %51, -1
  %53 = trunc i64 %52 to i16
  %54 = call signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %53, i32 noundef 2)
  %55 = sext i16 %54 to i32
  store i32 %55, ptr getelementptr inbounds ([5 x i32], ptr @g_19, i64 0, i64 4), align 4
  %56 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @g_19, i64 0, i64 1), align 4
  %57 = load i32, ptr @g_24, align 4
  %58 = xor i32 %57, %56
  store i32 %58, ptr @g_24, align 4
  %59 = load i16, ptr @g_7, align 2
  %60 = sext i16 %59 to i32
  ret i32 %60
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
define internal signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
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
  %15 = load i16, ptr %3, align 2
  %16 = sext i16 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 32767, %17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %11, %8, %2
  %21 = load i16, ptr %3, align 2
  %22 = sext i16 %21 to i32
  br label %28

23:                                               ; preds = %14
  %24 = load i16, ptr %3, align 2
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %25, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i32 [ %22, %20 ], [ %27, %23 ]
  %30 = trunc i32 %29 to i16
  ret i16 %30
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 255, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7, %2
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  br label %21

16:                                               ; preds = %7
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 %18, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i8
  ret i8 %23
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @func_11(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  store ptr getelementptr inbounds ([5 x i32], ptr @g_19, i64 0, i64 4), ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %5, align 8
  store i16 0, ptr @g_15, align 2
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i16, ptr @g_15, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i16, ptr @g_15, align 2
  %14 = add i16 %13, 1
  store i16 %14, ptr @g_15, align 2
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i16
  ret i16 %18
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
