; ModuleID = 'dataset/cases/goeq-dce-0163/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0163/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_8 = internal global i64 -6045684381297884863, align 8
@g_11 = internal global i8 -1, align 1
@g_18 = internal global i8 30, align 1
@g_22 = internal global i32 -414552433, align 4
@g_25 = internal global i64 6646251905432730121, align 8
@g_26 = internal global i8 -87, align 1
@g_27 = internal global i32 865523050, align 4
@crc32_context = global i64 0, align 8
@g_20 = internal global [8 x [3 x i32]] [[3 x i32] [i32 -1, i32 1152240154, i32 -1], [3 x i32] [i32 2, i32 -567788607, i32 2], [3 x i32] [i32 -1, i32 1152240154, i32 -1], [3 x i32] [i32 2, i32 -567788607, i32 2], [3 x i32] [i32 -1, i32 1152240154, i32 -1], [3 x i32] [i32 2, i32 -567788607, i32 2], [3 x i32] [i32 -1, i32 1152240154, i32 -1], [3 x i32] [i32 2, i32 -567788607, i32 2]], align 4
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

25:                                               ; preds = %37, %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %29, !llvm.loop !6

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %25, !llvm.loop !8

40:                                               ; preds = %25
  %41 = load i32, ptr @g_22, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr @csmith_sink_, align 8
  %43 = load i64, ptr @g_25, align 8
  store i64 %43, ptr @csmith_sink_, align 8
  %44 = load i8, ptr @g_26, align 1
  %45 = sext i8 %44 to i64
  store i64 %45, ptr @csmith_sink_, align 8
  %46 = load i32, ptr @g_27, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, ptr @csmith_sink_, align 8
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
  %8 = alloca i64, align 8
  store i32 1929005783, ptr %1, align 4
  store ptr @g_11, ptr %2, align 8
  store ptr @g_18, ptr %3, align 8
  store ptr @g_22, ptr %4, align 8
  store ptr @g_22, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %14
  store ptr @g_22, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = load i64, ptr @g_8, align 8
  %21 = load i64, ptr @g_8, align 8
  %22 = trunc i64 %21 to i8
  %23 = load i32, ptr %1, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, 1
  store i8 %26, ptr %24, align 1
  %27 = load i64, ptr @g_8, align 8
  %28 = load i32, ptr %1, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i32
  %34 = xor i32 %33, -1
  %35 = call zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %29, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr null, %36
  %38 = zext i1 %37 to i32
  %39 = load i8, ptr @g_18, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = load i8, ptr @g_18, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = call i32 @func_2(i64 noundef %20, i8 noundef signext %22, i32 noundef %23, i8 noundef zeroext %26, i32 noundef %46)
  %48 = load i32, ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([8 x [3 x i32]], ptr @g_20, i64 0, i64 7), i64 0, i64 2), align 4
  %49 = or i32 %48, %47
  store i32 %49, ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([8 x [3 x i32]], ptr @g_20, i64 0, i64 7), i64 0, i64 2), align 4
  %50 = load i32, ptr @g_27, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @g_27, align 4
  store i8 0, ptr @g_18, align 1
  br label %52

52:                                               ; preds = %65, %19
  %53 = load i8, ptr @g_18, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 55
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  store i64 8077261831907763473, ptr %8, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %71

60:                                               ; preds = %56
  %61 = load i32, ptr getelementptr inbounds ([3 x i32], ptr getelementptr inbounds ([8 x [3 x i32]], ptr @g_20, i64 0, i64 6), i64 0, i64 1), align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %65

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i8, ptr @g_18, align 1
  %67 = zext i8 %66 to i64
  %68 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %67, i64 noundef 1)
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr @g_18, align 1
  br label %52, !llvm.loop !10

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70, %59
  %72 = load i64, ptr @g_8, align 8
  %73 = trunc i64 %72 to i32
  ret i32 %73
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
