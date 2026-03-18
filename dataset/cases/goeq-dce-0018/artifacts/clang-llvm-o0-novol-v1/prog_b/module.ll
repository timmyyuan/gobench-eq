; ModuleID = 'dataset/cases/goeq-dce-0018/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0018/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.S0 = type { i64 }

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_8 = internal global [5 x [9 x i32]] [[9 x i32] [i32 1979942289, i32 1788962114, i32 -3, i32 -3, i32 1788962114, i32 1979942289, i32 1788962114, i32 -3, i32 -3], [9 x i32] [i32 1984426409, i32 1984426409, i32 1, i32 -2029374873, i32 1, i32 1984426409, i32 1984426409, i32 1, i32 -2029374873], [9 x i32] [i32 -1, i32 1788962114, i32 -1, i32 1979942289, i32 1979942289, i32 -1, i32 1788962114, i32 -1, i32 1979942289], [9 x i32] [i32 0, i32 1, i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 0], [9 x i32] [i32 5, i32 1979942289, i32 -3, i32 1979942289, i32 5, i32 5, i32 1979942289, i32 -3, i32 1979942289]], align 4
@g_16 = internal global %struct.S0 zeroinitializer, align 8
@g_27 = internal global i64 -4620225950822068779, align 8
@crc32_context = global i64 0, align 8
@__const.func_1.l_4 = private unnamed_addr constant [10 x [3 x i32]] [[3 x i32] [i32 -850355848, i32 -1, i32 -4], [3 x i32] [i32 -4, i32 4, i32 -850355848], [3 x i32] [i32 6, i32 6, i32 -850355848], [3 x i32] [i32 4, i32 -4, i32 -4], [3 x i32] [i32 -1, i32 6, i32 -1], [3 x i32] [i32 -1, i32 4, i32 6], [3 x i32] [i32 4, i32 -1, i32 -1], [3 x i32] [i32 6, i32 -1, i32 -4], [3 x i32] [i32 -4, i32 4, i32 -850355848], [3 x i32] [i32 6, i32 6, i32 -850355848]], align 4
@__const.func_1.l_26 = private unnamed_addr constant [6 x [10 x i8]] [[10 x i8] c"\00N\08\D4\B2\B2\D4\08N\00", [10 x i8] c"N\FF\F9\D4\00\00\00\D4\F9\FF", [10 x i8] c"\FF\08\00\FF\00]]\00\FF\00", [10 x i8] c"\00\00N\FF\B2]\F9]\B2\FF", [10 x i8] c"\FF\00\FF]\D4\00\F9\F9\00\D4", [10 x i8] c"N\00\00N\FF\B2]\F9]\B2"], align 1
@__const.func_2.l_14 = private unnamed_addr constant %struct.S0 { i64 1 }, align 8
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
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %40, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [9 x i32]], ptr @g_8, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 %32
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
  %44 = load i64, ptr @g_16, align 8
  store i64 %44, ptr @csmith_sink_, align 8
  %45 = load i64, ptr @g_27, align 8
  store i64 %45, ptr @csmith_sink_, align 8
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
  %1 = alloca [10 x [3 x i32]], align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [10 x ptr], align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca [6 x [10 x i8]], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.S0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.func_1.l_4, i64 120, i1 false)
  store ptr @g_16, ptr %2, align 8
  store ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([5 x [9 x i32]], ptr @g_8, i64 0, i64 3), i64 0, i64 2), ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 93256343, ptr %6, align 4
  store ptr %6, ptr %7, align 8
  store ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([5 x [9 x i32]], ptr @g_8, i64 0, i64 3), i64 0, i64 2), ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %8, i64 2
  store ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([5 x [9 x i32]], ptr @g_8, i64 0, i64 3), i64 0, i64 2), ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %8, i64 3
  store ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([5 x [9 x i32]], ptr @g_8, i64 0, i64 3), i64 0, i64 2), ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %8, i64 4
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %8, i64 5
  store ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([5 x [9 x i32]], ptr @g_8, i64 0, i64 3), i64 0, i64 2), ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %8, i64 6
  store ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([5 x [9 x i32]], ptr @g_8, i64 0, i64 3), i64 0, i64 2), ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %8, i64 7
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %8, i64 8
  store ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([5 x [9 x i32]], ptr @g_8, i64 0, i64 3), i64 0, i64 2), ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %8, i64 9
  store ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([5 x [9 x i32]], ptr @g_8, i64 0, i64 3), i64 0, i64 2), ptr %24, align 8
  store i32 4, ptr %9, align 4
  store i64 -8903672834073961054, ptr %10, align 8
  store i8 -54, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.func_1.l_26, i64 60, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [10 x [3 x i32]], ptr %1, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = call i64 @func_2(i64 noundef %29)
  %31 = getelementptr inbounds nuw %struct.S0, ptr %15, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 8, i1 false)
  %32 = load i64, ptr @g_27, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr @g_27, align 8
  %34 = load i32, ptr getelementptr inbounds ([9 x i32], ptr getelementptr inbounds ([5 x [9 x i32]], ptr @g_8, i64 0, i64 3), i64 0, i64 2), align 4
  ret i32 %34
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
define internal i64 @func_2(i64 noundef %0) #0 {
  %2 = alloca %struct.S0, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.func_2.l_14, i64 8, i1 false)
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %3, align 8
  %6 = icmp sge i64 %5, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %9, i64 noundef 3)
  store i64 %10, ptr %3, align 8
  br label %4, !llvm.loop !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw %struct.S0, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
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
