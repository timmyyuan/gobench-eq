; ModuleID = 'dataset/cases/goeq-dce-0026/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0026/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 1349549566, align 4
@g_4 = internal global i8 -3, align 1
@g_15 = internal global [8 x [9 x i64]] [[9 x i64] [i64 -7, i64 -1, i64 -35010618750332115, i64 -35010618750332115, i64 -1, i64 -7, i64 2249569726418837630, i64 -4, i64 -35010618750332115], [9 x i64] [i64 -8043625693826917600, i64 5500872837764759747, i64 -3, i64 -3433788121252053713, i64 -8, i64 -8043625693826917600, i64 -8043625693826917600, i64 -8, i64 -3433788121252053713], [9 x i64] [i64 803912323594086815, i64 -1, i64 803912323594086815, i64 -7, i64 -2521667195787997361, i64 803912323594086815, i64 2249569726418837630, i64 0, i64 -7], [9 x i64] [i64 4961161706752452381, i64 -8, i64 -3, i64 4961161706752452381, i64 -5824110811467097367, i64 4961161706752452381, i64 -3, i64 -8, i64 4961161706752452381], [9 x i64] [i64 8, i64 -2521667195787997361, i64 -35010618750332115, i64 -7, i64 -4647327315973860746, i64 8, i64 -7, i64 -4, i64 -7], [9 x i64] [i64 -3, i64 -8043625693826917600, i64 -1444607852190959357, i64 -1444607852190959357, i64 -8043625693826917600, i64 0, i64 9172175673156602252, i64 5112257624350931391, i64 -1444607852190959357], [9 x i64] [i64 3510871352602090695, i64 -7, i64 -1726430695994350651, i64 0, i64 803912323594086815, i64 3510871352602090695, i64 3510871352602090695, i64 803912323594086815, i64 0], [9 x i64] [i64 2924242795704779083, i64 -8043625693826917600, i64 2924242795704779083, i64 0, i64 4961161706752452381, i64 2924242795704779083, i64 9172175673156602252, i64 -3433788121252053713, i64 0]], align 8
@g_19 = internal global i16 8690, align 2
@crc32_context = global i64 0, align 8
@__const.func_1.l_2 = private unnamed_addr constant [6 x ptr] [ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3, ptr @g_3], align 8
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
  %19 = call i64 @func_1()
  %20 = load i32, ptr @g_3, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i8, ptr @g_4, align 1
  %23 = zext i8 %22 to i64
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
  %34 = getelementptr inbounds [8 x [9 x i64]], ptr @g_15, i64 0, i64 %33
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
  %47 = load i16, ptr @g_19, align 2
  %48 = sext i16 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
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
define internal i64 @func_1() #0 {
  %1 = alloca [6 x ptr], align 8
  %2 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.func_1.l_2, i64 48, i1 false)
  %3 = load i8, ptr @g_4, align 1
  %4 = add i8 %3, 1
  store i8 %4, ptr @g_4, align 1
  store i8 0, ptr @g_4, align 1
  br label %5

5:                                                ; preds = %10, %0
  %6 = load i8, ptr @g_4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 11
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i8, ptr @g_4, align 1
  %12 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %11, i8 noundef zeroext 5)
  store i8 %12, ptr @g_4, align 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = load i64, ptr getelementptr inbounds ([8 x [9 x i64]], ptr @g_15, i64 0, i64 1), align 8
  ret i64 %14
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
define internal zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
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
