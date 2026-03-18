; ModuleID = 'dataset/cases/goeq-dce-0162/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0162/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_8 = internal global i64 -6045684381297884863, align 8
@g_11 = internal global i8 -1, align 1
@g_18 = internal global i8 30, align 1
@g_20 = internal global [8 x [3 x i32]] [[3 x i32] [i32 -1, i32 1152240154, i32 -1], [3 x i32] [i32 2, i32 -567788607, i32 2], [3 x i32] [i32 -1, i32 1152240154, i32 -1], [3 x i32] [i32 2, i32 -567788607, i32 2], [3 x i32] [i32 -1, i32 1152240154, i32 -1], [3 x i32] [i32 2, i32 -567788607, i32 2], [3 x i32] [i32 -1, i32 1152240154, i32 -1], [3 x i32] [i32 2, i32 -567788607, i32 2]], align 4
@g_22 = internal global i32 -414552433, align 4
@g_25 = internal global i64 6646251905432730121, align 8
@g_26 = internal global i8 -87, align 1
@g_27 = internal global i32 865523050, align 4
@crc32_context = global i64 0, align 8
@__const.func_2.l_19 = private unnamed_addr constant [5 x i16] [i16 -970, i16 -970, i16 -970, i16 -970, i16 -970], align 2
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
  %20 = load i64, ptr @g_8, align 8
  store i64 %20, ptr @csmith_sink_, align 8
  %21 = load i8, ptr @g_11, align 1
  %22 = zext i8 %21 to i64
  store i64 %22, ptr @csmith_sink_, align 8
  %23 = load i8, ptr @g_18, align 1
  %24 = zext i8 %23 to i64
  store i64 %24, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %45, %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [3 x i32]], ptr @g_20, i64 0, i64 %34
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %29, !llvm.loop !6

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %25, !llvm.loop !8

48:                                               ; preds = %25
  %49 = load i32, ptr @g_22, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i64, ptr @g_25, align 8
  store i64 %51, ptr @csmith_sink_, align 8
  %52 = load i8, ptr @g_26, align 1
  %53 = sext i8 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  %54 = load i32, ptr @g_27, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @csmith_sink_, align 8
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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x ptr], align 8
  %7 = alloca i32, align 4
  store i32 1929005783, ptr %1, align 4
  store ptr @g_11, ptr %2, align 8
  store ptr @g_18, ptr %3, align 8
  store ptr @g_22, ptr %4, align 8
  store ptr @g_22, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %13
  store ptr @g_22, ptr %14, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = load i64, ptr @g_8, align 8
  %20 = load i64, ptr @g_8, align 8
  %21 = trunc i64 %20 to i8
  %22 = load i32, ptr %1, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, 1
  store i8 %25, ptr %23, align 1
  %26 = load i64, ptr @g_8, align 8
  %27 = load i32, ptr %1, align 4
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i32
  %33 = xor i32 %32, -1
  %34 = call zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %28, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr null, %35
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr @g_18, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = load i8, ptr @g_18, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = call i32 @func_2(i64 noundef %19, i8 noundef signext %21, i32 noundef %22, i8 noundef zeroext %25, i32 noundef %45)
  %47 = load i32, ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([8 x [3 x i32]], ptr @g_20, i64 0, i64 7), i64 0, i64 2), align 4
  %48 = or i32 %47, %46
  store i32 %48, ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([8 x [3 x i32]], ptr @g_20, i64 0, i64 7), i64 0, i64 2), align 4
  %49 = load i32, ptr @g_27, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr @g_27, align 4
  store i8 0, ptr @g_18, align 1
  br label %51

51:                                               ; preds = %56, %18
  %52 = load i8, ptr @g_18, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %53, 55
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr @g_18, align 1
  %58 = zext i8 %57 to i64
  %59 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %58, i64 noundef 1)
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr @g_18, align 1
  br label %51, !llvm.loop !10

61:                                               ; preds = %51
  %62 = load i64, ptr @g_8, align 8
  %63 = trunc i64 %62 to i32
  ret i32 %63
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
define internal i32 @func_2(i64 noundef %0, i8 noundef signext %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [5 x i16], align 2
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 @__const.func_2.l_19, i64 10, i1 false)
  store i64 0, ptr @g_8, align 8
  br label %13

13:                                               ; preds = %19, %5
  %14 = load i64, ptr @g_8, align 8
  %15 = icmp slt i64 %14, 5
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr @g_8, align 8
  %18 = getelementptr inbounds [5 x i16], ptr %11, i64 0, i64 %17
  store i16 1, ptr %18, align 2
  br label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @g_8, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr @g_8, align 8
  br label %13, !llvm.loop !11

22:                                               ; preds = %13
  %23 = getelementptr inbounds [5 x i16], ptr %11, i64 0, i64 3
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  ret i32 %25
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 255, %13
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %7, %2
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  br label %24

19:                                               ; preds = %10
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 %21, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %18, %16 ], [ %23, %19 ]
  %26 = trunc i32 %25 to i8
  ret i8 %26
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_add_func_uint64_t_u_u(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  ret i64 %7
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
