; ModuleID = 'dataset/cases/goeq-dce-0357/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0357/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 -1, align 4
@g_16 = internal global i8 -25, align 1
@g_39 = internal global i32 -1, align 4
@g_41 = internal global [2 x [6 x i8]] [[6 x i8] c"\F8\09\F8\F8\09\F8", [6 x i8] c"\F8\09\F8\F8\09\F8"], align 1
@g_46 = internal global i8 116, align 1
@g_65 = internal global i16 -3, align 2
@g_130 = internal global [7 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6], align 2
@g_134 = internal global i64 -7241645612518120726, align 8
@g_136 = internal global i32 -1897388339, align 4
@g_170 = internal global i16 1, align 2
@g_172 = internal global i16 12227, align 2
@g_174 = internal global i8 0, align 1
@g_189 = internal global i16 -8634, align 2
@g_190 = internal global i16 4693, align 2
@g_191 = internal global i16 1, align 2
@crc32_context = global i64 0, align 8
@g_5 = internal global ptr @g_3, align 8
@g_6 = internal global ptr @g_3, align 8
@__const.func_17.l_21 = private unnamed_addr constant [1 x [9 x i16]] [[9 x i16] [i16 4299, i16 6, i16 4299, i16 6, i16 4299, i16 6, i16 4299, i16 6, i16 4299]], align 2
@__const.func_17.l_128 = private unnamed_addr constant [8 x [2 x i64]] [[2 x i64] [i64 6884027484431443043, i64 -2], [2 x i64] [i64 -2, i64 6884027484431443043], [2 x i64] [i64 -2, i64 -2], [2 x i64] [i64 6884027484431443043, i64 -2], [2 x i64] [i64 -2, i64 6884027484431443043], [2 x i64] [i64 -2, i64 -2], [2 x i64] [i64 6884027484431443043, i64 -2], [2 x i64] [i64 -2, i64 6884027484431443043]], align 8
@g_20 = internal global ptr @g_5, align 8
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
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call signext i16 @func_1()
  %20 = load i32, ptr @g_3, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i8, ptr @g_16, align 1
  %23 = sext i8 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_39, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %46, %18
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [6 x i8]], ptr @g_41, i64 0, i64 %35
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %30, !llvm.loop !6

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %26, !llvm.loop !8

49:                                               ; preds = %26
  %50 = load i8, ptr @g_46, align 1
  %51 = zext i8 %50 to i64
  store i64 %51, ptr @csmith_sink_, align 8
  %52 = load i16, ptr @g_65, align 2
  %53 = zext i16 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %58, %49
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %54, !llvm.loop !9

61:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %71, %61
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 7
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i16], ptr @g_130, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i64
  store i64 %70, ptr @csmith_sink_, align 8
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %62, !llvm.loop !10

74:                                               ; preds = %62
  %75 = load i64, ptr @g_134, align 8
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i32, ptr @g_136, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i16, ptr @g_170, align 2
  %79 = zext i16 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
  %80 = load i16, ptr @g_172, align 2
  %81 = zext i16 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  %82 = load i8, ptr @g_174, align 1
  %83 = zext i8 %82 to i64
  store i64 %83, ptr @csmith_sink_, align 8
  %84 = load i16, ptr @g_189, align 2
  %85 = sext i16 %84 to i64
  store i64 %85, ptr @csmith_sink_, align 8
  %86 = load i16, ptr @g_190, align 2
  %87 = sext i16 %86 to i64
  store i64 %87, ptr @csmith_sink_, align 8
  %88 = load i16, ptr @g_191, align 2
  %89 = zext i16 %88 to i64
  store i64 %89, ptr @csmith_sink_, align 8
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
  %2 = alloca [7 x [8 x ptr]], align 8
  %3 = alloca ptr, align 8
  %4 = alloca [8 x ptr], align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr @g_3, ptr %1, align 8
  store ptr %1, ptr %2, align 8
  %8 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %2, i64 2
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %2, i64 3
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %2, i64 4
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 5
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %2, i64 6
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %2, i64 7
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds [8 x ptr], ptr %2, i64 1
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 3
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %15, i64 4
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %15, i64 6
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %15, i64 7
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds [8 x ptr], ptr %2, i64 2
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 2
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %23, i64 3
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 4
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %23, i64 5
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %23, i64 6
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %23, i64 7
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds [8 x ptr], ptr %2, i64 3
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 2
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %31, i64 3
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 4
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %31, i64 5
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %31, i64 6
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %31, i64 7
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds [8 x ptr], ptr %2, i64 4
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 2
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 3
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 4
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %39, i64 5
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %39, i64 6
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %39, i64 7
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds [8 x ptr], ptr %2, i64 5
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 2
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds ptr, ptr %47, i64 3
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %47, i64 4
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %47, i64 5
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds ptr, ptr %47, i64 6
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %47, i64 7
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds [8 x ptr], ptr %2, i64 6
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 2
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 3
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %55, i64 4
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %55, i64 5
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %55, i64 6
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %55, i64 7
  store ptr %1, ptr %62, align 8
  store ptr @g_39, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %63 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %3, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %4, i64 2
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %4, i64 3
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %4, i64 4
  store ptr %3, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %4, i64 5
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %4, i64 6
  store ptr %3, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %4, i64 7
  store ptr %3, ptr %69, align 8
  store i64 -3756355497151687192, ptr %5, align 8
  %70 = load ptr, ptr %1, align 8
  store ptr %70, ptr @g_5, align 8
  store ptr %70, ptr @g_6, align 8
  store ptr null, ptr @g_6, align 8
  %71 = load ptr, ptr @g_5, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr @g_3, align 4
  %74 = sext i32 %73 to i64
  %75 = call ptr @func_7(i32 noundef %72, i64 noundef %74)
  store ptr %75, ptr @g_5, align 8
  store ptr %75, ptr @g_6, align 8
  %76 = load i8, ptr @g_16, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, ptr @g_3, align 4
  %79 = call ptr @func_17(i32 noundef %78)
  %80 = load i8, ptr @g_46, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @func_11(i32 noundef %77, ptr noundef %79, i64 noundef %81, ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %5, align 8
  %87 = or i64 %86, %85
  store i64 %87, ptr %5, align 8
  %88 = load i16, ptr @g_172, align 2
  ret i16 %88
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
define internal ptr @func_7(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store ptr @g_3, ptr %5, align 8
  %6 = load ptr, ptr @g_5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_11(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_17(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [9 x i16]], align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x [2 x i64]], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 @__const.func_17.l_21, i64 18, i1 false)
  store i16 -11544, ptr %4, align 2
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.func_17.l_128, i64 128, i1 false)
  store i32 0, ptr %8, align 4
  store i32 -5, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr @g_20, align 8
  store ptr @g_3, ptr %13, align 8
  store i32 0, ptr @g_3, align 4
  br label %14

14:                                               ; preds = %18, %1
  %15 = load i32, ptr @g_3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @g_3, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr @g_3, align 4
  br label %14, !llvm.loop !11

21:                                               ; preds = %14
  ret ptr @g_5
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
