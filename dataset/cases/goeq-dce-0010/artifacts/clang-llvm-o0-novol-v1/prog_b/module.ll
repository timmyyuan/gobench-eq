; ModuleID = 'dataset/cases/goeq-dce-0010/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0010/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_4 = internal global i8 4, align 1
@g_7 = internal global i8 1, align 1
@g_8 = internal global i32 4, align 4
@g_10 = internal global i8 -110, align 1
@g_12 = internal global i32 1435830023, align 4
@g_21 = internal constant [10 x i8] c"\FF\FE\FF\FF\FE\FF\FF\FE\FF\FF", align 1
@g_34 = internal global i8 -28, align 1
@g_60 = internal global i16 6, align 2
@g_63 = internal global i64 4, align 8
@g_65 = internal global i32 -847765270, align 4
@g_94 = internal global i8 1, align 1
@g_98 = internal global i16 15647, align 2
@g_103 = internal global i16 -1, align 2
@g_106 = internal global i32 1846355079, align 4
@g_113 = internal global i64 -8045877382487332001, align 8
@g_114 = internal global i32 0, align 4
@g_115 = internal global [6 x i32] [i32 -1737072721, i32 -1737072721, i32 -3, i32 -1737072721, i32 -1737072721, i32 -3], align 4
@g_131 = internal global i32 3, align 4
@g_151 = internal global i32 -6, align 4
@g_152 = internal global i64 1, align 8
@g_157 = internal global [2 x i8] c"\E7\E7", align 1
@crc32_context = global i64 0, align 8
@__const.func_13.l_18 = private unnamed_addr constant [10 x [9 x ptr]] [[9 x ptr] [ptr @g_10, ptr @g_4, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_4, ptr @g_4, ptr @g_10], [9 x ptr] [ptr @g_7, ptr @g_4, ptr null, ptr @g_4, ptr @g_7, ptr @g_10, ptr @g_4, ptr @g_10, ptr @g_10], [9 x ptr] [ptr @g_4, ptr @g_10, ptr null, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_10, ptr null], [9 x ptr] [ptr @g_7, ptr @g_7, ptr @g_10, ptr @g_10, ptr @g_4, ptr @g_10, ptr @g_7, ptr @g_4, ptr null], [9 x ptr] [ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_4, ptr @g_4, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_10], [9 x ptr] [ptr @g_10, ptr @g_4, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_4, ptr @g_4, ptr @g_10], [9 x ptr] [ptr @g_7, ptr @g_4, ptr null, ptr @g_4, ptr @g_7, ptr @g_10, ptr @g_4, ptr @g_10, ptr @g_10], [9 x ptr] [ptr @g_4, ptr @g_10, ptr null, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_10, ptr null], [9 x ptr] [ptr @g_7, ptr @g_7, ptr @g_10, ptr @g_10, ptr @g_4, ptr @g_10, ptr @g_7, ptr @g_4, ptr null], [9 x ptr] [ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_4, ptr @g_4, ptr @g_10, ptr @g_10, ptr @g_10, ptr @g_10]], align 8
@__const.func_13.l_50 = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 4
@__const.func_13.l_64 = private unnamed_addr constant [6 x ptr] [ptr @g_65, ptr @g_65, ptr @g_65, ptr @g_65, ptr @g_65, ptr @g_65], align 8
@g_104 = internal global ptr @g_105, align 8
@__const.func_13.l_112 = private unnamed_addr constant [8 x [4 x i32]] [[4 x i32] [i32 -678806108, i32 -2073903788, i32 -2073903788, i32 -678806108], [4 x i32] [i32 486467649, i32 -2073903788, i32 -1542464764, i32 -2073903788], [4 x i32] [i32 -2073903788, i32 -1702429521, i32 -1542464764, i32 -1542464764], [4 x i32] [i32 486467649, i32 486467649, i32 -2073903788, i32 -1542464764], [4 x i32] [i32 -678806108, i32 -1702429521, i32 -678806108, i32 -2073903788], [4 x i32] [i32 -678806108, i32 -2073903788, i32 -2073903788, i32 -678806108], [4 x i32] [i32 486467649, i32 -2073903788, i32 -1542464764, i32 -2073903788], [4 x i32] [i32 -2073903788, i32 -1702429521, i32 -1542464764, i32 -1542464764]], align 4
@g_105 = internal global ptr @g_106, align 8
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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call zeroext i16 @func_1()
  %20 = load i8, ptr @g_4, align 1
  %21 = zext i8 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i8, ptr @g_7, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_8, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i8, ptr @g_10, align 1
  %27 = zext i8 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i32, ptr @g_12, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %39, %18
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr @g_21, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %30, !llvm.loop !6

42:                                               ; preds = %30
  %43 = load i8, ptr @g_34, align 1
  %44 = sext i8 %43 to i64
  store i64 %44, ptr @csmith_sink_, align 8
  %45 = load i16, ptr @g_60, align 2
  %46 = sext i16 %45 to i64
  store i64 %46, ptr @csmith_sink_, align 8
  %47 = load i64, ptr @g_63, align 8
  store i64 %47, ptr @csmith_sink_, align 8
  %48 = load i32, ptr @g_65, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, ptr @csmith_sink_, align 8
  %50 = load i8, ptr @g_94, align 1
  %51 = zext i8 %50 to i64
  store i64 %51, ptr @csmith_sink_, align 8
  %52 = load i16, ptr @g_98, align 2
  %53 = zext i16 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  %54 = load i16, ptr @g_103, align 2
  %55 = zext i16 %54 to i64
  store i64 %55, ptr @csmith_sink_, align 8
  %56 = load i32, ptr @g_106, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, ptr @csmith_sink_, align 8
  %58 = load i64, ptr @g_113, align 8
  store i64 %58, ptr @csmith_sink_, align 8
  %59 = load i32, ptr @g_114, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %70, %42
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr @g_115, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %61, !llvm.loop !8

73:                                               ; preds = %61
  %74 = load i32, ptr @g_131, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i32, ptr @g_151, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i64, ptr @g_152, align 8
  store i64 %78, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %88, %73
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr @g_157, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  store i64 %87, ptr @csmith_sink_, align 8
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %79, !llvm.loop !9

91:                                               ; preds = %79
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
define internal zeroext i16 @func_1() #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i16 -5, ptr %1, align 2
  store ptr @g_4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @g_7, ptr %4, align 8
  store ptr @g_10, ptr %5, align 8
  store ptr @g_12, ptr %6, align 8
  store i32 1788436573, ptr %7, align 4
  store i8 87, ptr %9, align 1
  store i32 -771924152, ptr %10, align 4
  store ptr @g_60, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, ptr %12, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %18
  store i32 2042200502, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %13, !llvm.loop !10

23:                                               ; preds = %13
  %24 = load i16, ptr %1, align 2
  %25 = trunc i16 %24 to i8
  %26 = load ptr, ptr %2, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  store i8 %25, ptr %27, align 1
  %28 = zext i8 %25 to i32
  store i32 %28, ptr @g_8, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8
  store i8 %29, ptr %30, align 1
  %31 = zext i8 %29 to i32
  %32 = load i16, ptr %1, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %31, %33
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i8, ptr @g_4, align 1
  %38 = load i32, ptr @g_8, align 4
  %39 = zext i32 %38 to i64
  %40 = call i32 @func_13(ptr noundef @g_12, i64 noundef %39)
  %41 = load ptr, ptr %6, align 8
  store i32 %40, ptr %41, align 4
  store i8 0, ptr @g_34, align 1
  br label %42

42:                                               ; preds = %47, %23
  %43 = load i8, ptr @g_34, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr @g_34, align 1
  %49 = sext i8 %48 to i64
  %50 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %49, i64 noundef 9)
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr @g_34, align 1
  br label %42, !llvm.loop !11

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i16
  ret i16 %55
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
define internal i32 @func_13(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x [9 x ptr]], align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [6 x ptr], align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [8 x [4 x i32]], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.func_13.l_18, i64 720, i1 false)
  store ptr getelementptr inbounds ([10 x i8], ptr @g_21, i64 0, i64 1), ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr @g_34, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.func_13.l_50, i64 16, i1 false)
  store ptr null, ptr %12, align 8
  store ptr @g_63, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.func_13.l_64, i64 48, i1 false)
  %31 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext 2, i32 noundef 1)
  %32 = sext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %111, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds [10 x [9 x ptr]], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds [9 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [10 x [9 x ptr]], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [9 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %37, %40
  %43 = zext i1 %42 to i32
  %44 = load i64, ptr %5, align 8
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %10, align 8
  store i8 64, ptr %46, align 1
  %47 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %45, i8 noundef signext 64)
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr @g_10, align 1
  %50 = load i32, ptr @g_8, align 4
  %51 = zext i32 %50 to i64
  %52 = xor i64 210, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %34
  %55 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext 0, i32 noundef %56)
  %58 = sext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %54, %34
  %61 = phi i1 [ false, %34 ], [ %59, %54 ]
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %62, %64
  %66 = trunc i32 %65 to i8
  %67 = load i64, ptr %5, align 8
  %68 = trunc i64 %67 to i8
  %69 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %66, i8 noundef zeroext %68)
  %70 = zext i8 %69 to i16
  %71 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = call signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %70, i16 noundef signext %73)
  %75 = sext i16 %74 to i64
  %76 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef %75, i64 noundef -486514202765897530)
  %77 = trunc i64 %76 to i16
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i8 @func_37(i8 noundef signext %49, i16 noundef zeroext %77, ptr noundef %78)
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %80, %82
  %84 = trunc i32 %83 to i8
  %85 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %84, i8 noundef zeroext 48)
  %86 = zext i8 %85 to i64
  %87 = or i64 %86, 67
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %88, ptr %89, align 4
  %90 = icmp ne i32 %48, %88
  br i1 %90, label %91, label %94

91:                                               ; preds = %60
  %92 = load i32, ptr @g_12, align 4
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %91, %60
  %95 = phi i1 [ false, %60 ], [ %93, %91 ]
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %13, align 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, %97
  store i64 %100, ptr %98, align 8
  %101 = load i64, ptr %5, align 8
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @func_25(i64 noundef %100, i8 noundef signext %102, ptr noundef %104, ptr noundef %105)
  %107 = load i8, ptr @g_4, align 1
  %108 = call i32 @func_22(i32 noundef %106, i8 noundef signext %107)
  %109 = or i32 %43, %108
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %94, %2
  %112 = phi i1 [ true, %2 ], [ %110, %94 ]
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp sle i64 %114, -5
  %116 = zext i1 %115 to i32
  %117 = load i8, ptr @g_94, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, %116
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr @g_94, align 1
  store i32 0, ptr @g_8, align 4
  br label %121

121:                                              ; preds = %274, %111
  %122 = load i32, ptr @g_8, align 4
  %123 = icmp ule i32 %122, 8
  br i1 %123, label %124, label %277

124:                                              ; preds = %121
  store ptr @g_98, ptr %17, align 8
  store ptr @g_103, ptr %18, align 8
  store i32 -1256704855, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %125

125:                                              ; preds = %132, %124
  %126 = load i32, ptr %22, align 4
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %130
  store i32 -1, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %22, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %125, !llvm.loop !12

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = xor i64 %139, %136
  %141 = trunc i64 %140 to i16
  store i16 %141, ptr %137, align 2
  %142 = zext i16 %141 to i64
  %143 = and i64 %142, 6
  %144 = load i16, ptr @g_98, align 2
  %145 = trunc i16 %144 to i8
  %146 = load i8, ptr @g_34, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %135
  %150 = call zeroext i16 @safe_unary_minus_func_uint16_t_u(i16 noundef zeroext -1)
  %151 = load ptr, ptr %18, align 8
  store i16 %150, ptr %151, align 2
  %152 = zext i16 %150 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi i1 [ false, %149 ], [ false, %154 ]
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr @g_104, align 8
  %160 = load i64, ptr %5, align 8
  %161 = icmp ne i64 %160, -1256704855
  br i1 %161, label %165, label %162

162:                                              ; preds = %155
  %163 = load i64, ptr %5, align 8
  %164 = icmp ne i64 %163, 0
  br label %165

165:                                              ; preds = %162, %155
  %166 = phi i1 [ true, %155 ], [ %164, %162 ]
  %167 = zext i1 %166 to i32
  %168 = load i64, ptr %5, align 8
  %169 = icmp eq ptr %159, null
  %170 = zext i1 %169 to i32
  %171 = load i8, ptr @g_10, align 1
  %172 = zext i8 %171 to i32
  %173 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %158, i32 noundef %172)
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %165, %135
  %177 = phi i1 [ false, %135 ], [ %175, %165 ]
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  %180 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %145, i8 noundef signext %179)
  %181 = sext i8 %180 to i32
  %182 = load ptr, ptr @g_104, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, %181
  store i32 %185, ptr %183, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  br label %278

190:                                              ; preds = %176
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %190
  store i16 4, ptr @g_60, align 2
  br label %196

196:                                              ; preds = %268, %195
  %197 = load i16, ptr @g_60, align 2
  %198 = sext i16 %197 to i32
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %273

200:                                              ; preds = %196
  store i32 1281518664, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.func_13.l_112, i64 128, i1 false)
  store i32 0, ptr @g_12, align 4
  br label %201

201:                                              ; preds = %249, %200
  %202 = load i32, ptr @g_12, align 4
  %203 = icmp sle i32 %202, 5
  br i1 %203, label %204, label %252

204:                                              ; preds = %201
  store i32 0, ptr %28, align 4
  br label %205

205:                                              ; preds = %212, %204
  %206 = load i32, ptr %28, align 4
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i32, ptr %28, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %210
  store i32 -1, ptr %211, align 4
  br label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %28, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %28, align 4
  br label %205, !llvm.loop !13

215:                                              ; preds = %205
  %216 = load i32, ptr %23, align 4
  %217 = load ptr, ptr @g_105, align 8
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, %216
  store i32 %219, ptr %217, align 4
  %220 = load i32, ptr @g_12, align 4
  %221 = add nsw i32 %220, 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [9 x ptr]], ptr %6, i64 0, i64 %222
  %224 = load i32, ptr @g_8, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [9 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %215
  %230 = load i32, ptr %23, align 4
  store i32 %230, ptr %3, align 4
  br label %281

231:                                              ; preds = %215
  %232 = load ptr, ptr %4, align 8
  %233 = load i16, ptr @g_60, align 2
  %234 = sext i16 %233 to i32
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 %236
  store ptr %232, ptr %237, align 8
  %238 = load ptr, ptr @g_104, align 8
  %239 = load ptr, ptr %238, align 8
  store i32 -414803034, ptr %239, align 4
  br label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr @g_104, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %253

246:                                              ; preds = %240
  %247 = load i32, ptr @g_115, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr @g_115, align 4
  br label %249

249:                                              ; preds = %246
  %250 = load i32, ptr @g_12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr @g_12, align 4
  br label %201, !llvm.loop !14

252:                                              ; preds = %201
  br label %253

253:                                              ; preds = %252, %245
  %254 = getelementptr inbounds [8 x [4 x i32]], ptr %24, i64 0, i64 0
  %255 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 3
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, %256
  store i32 %259, ptr %257, align 4
  %260 = load ptr, ptr @g_104, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr @g_104, align 8
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %253
  br label %268

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267, %266
  %269 = load i16, ptr @g_60, align 2
  %270 = sext i16 %269 to i32
  %271 = sub nsw i32 %270, 1
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr @g_60, align 2
  br label %196, !llvm.loop !15

273:                                              ; preds = %196
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr @g_8, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr @g_8, align 4
  br label %121, !llvm.loop !16

277:                                              ; preds = %121
  br label %278

278:                                              ; preds = %277, %189
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %3, align 4
  br label %281

281:                                              ; preds = %278, %229
  %282 = load i32, ptr %3, align 4
  ret i32 %282
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 32
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i16, ptr %3, align 2
  %13 = sext i16 %12 to i32
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 32767, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11, %8, %2
  %18 = load i16, ptr %3, align 2
  %19 = sext i16 %18 to i32
  br label %25

20:                                               ; preds = %11
  %21 = load i16, ptr %3, align 2
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ %19, %17 ], [ %24, %20 ]
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_22(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [9 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 36, i1 false)
  %8 = getelementptr inbounds [9 x i32], ptr %5, i32 0, i32 2
  store i32 821290877, ptr %8, align 4
  %9 = getelementptr inbounds [9 x i32], ptr %5, i32 0, i32 5
  store i32 821290877, ptr %9, align 4
  %10 = getelementptr inbounds [9 x i32], ptr %5, i32 0, i32 8
  store i32 821290877, ptr %10, align 4
  store i32 405018609, ptr %6, align 4
  %11 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 4
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_25(i64 noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 -3, ptr %9, align 8
  store i32 6, ptr %10, align 4
  store ptr @g_65, ptr %11, align 8
  store i32 1759884437, ptr %12, align 4
  store i32 -3, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  store i8 -7, ptr @g_34, align 1
  br label %16

16:                                               ; preds = %21, %4
  %17 = load i8, ptr @g_34, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr @g_34, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %23, i32 noundef 1)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @g_34, align 1
  br label %16, !llvm.loop !17

26:                                               ; preds = %16
  %27 = load i8, ptr @g_7, align 1
  %28 = zext i8 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 127, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %12, %8, %2
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %4, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 -128, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %12
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  br label %43

37:                                               ; preds = %27, %23, %19
  %38 = load i8, ptr %3, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %4, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i32 [ %36, %34 ], [ %42, %37 ]
  %45 = trunc i32 %44 to i8
  ret i8 %45
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  br label %17

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = srem i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @func_37(i8 noundef signext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 2146769029, ptr %8, align 4
  store i8 -2, ptr %9, align 1
  store ptr @g_60, ptr %10, align 8
  store i32 0, ptr @g_8, align 4
  br label %11

11:                                               ; preds = %17, %3
  %12 = load i32, ptr @g_8, align 4
  %13 = icmp ule i32 %12, 58
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i16, ptr %6, align 2
  %16 = trunc i16 %15 to i8
  store i8 %16, ptr %4, align 1
  br label %56

17:                                               ; No predecessors!
  %18 = load i32, ptr @g_8, align 4
  %19 = trunc i32 %18 to i16
  %20 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %19, i16 noundef signext 6)
  %21 = sext i16 %20 to i32
  store i32 %21, ptr @g_8, align 4
  br label %11, !llvm.loop !18

22:                                               ; preds = %11
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i64
  %28 = or i64 -8, %27
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i64
  %31 = icmp sge i64 -10, %30
  %32 = zext i1 %31 to i32
  %33 = load i8, ptr @g_7, align 1
  %34 = zext i8 %33 to i16
  %35 = load ptr, ptr %10, align 8
  store i16 %34, ptr %35, align 2
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, ptr @g_10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = icmp eq ptr %9, %9
  %43 = zext i1 %42 to i32
  %44 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %34, i16 noundef signext 5)
  %45 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %44, i16 noundef signext -1)
  %46 = sext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %25, %22
  %49 = phi i1 [ true, %22 ], [ %47, %25 ]
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load i16, ptr %6, align 2
  %55 = trunc i16 %54 to i8
  store i8 %55, ptr %4, align 1
  br label %56

56:                                               ; preds = %48, %14
  %57 = load i8, ptr %4, align 1
  ret i8 %57
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_div_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, -32768
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i16, ptr %4, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %2
  %17 = load i16, ptr %3, align 2
  %18 = sext i16 %17 to i32
  br label %25

19:                                               ; preds = %12, %8
  %20 = load i16, ptr %3, align 2
  %21 = sext i16 %20 to i32
  %22 = load i16, ptr %4, align 2
  %23 = sext i16 %22 to i32
  %24 = sdiv i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  br label %18

13:                                               ; preds = %7
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %4, align 4
  %17 = ashr i32 %15, %16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ %12, %10 ], [ %17, %13 ]
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_unary_minus_func_uint16_t_u(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = sub nsw i32 0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_add_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 2147483647, %12
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %7, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sub nsw i32 -2147483648, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %10
  %27 = load i32, ptr %3, align 4
  br label %32

28:                                               ; preds = %21, %18, %15
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i16, ptr %3, align 2
  %14 = sext i16 %13 to i32
  %15 = load i16, ptr %4, align 2
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 32767, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %12, %8, %2
  %20 = load i16, ptr %3, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i16, ptr %4, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i16, ptr %3, align 2
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %4, align 2
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 -32768, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %12
  %35 = load i16, ptr %3, align 2
  %36 = sext i16 %35 to i32
  br label %43

37:                                               ; preds = %27, %23, %19
  %38 = load i16, ptr %3, align 2
  %39 = sext i16 %38 to i32
  %40 = load i16, ptr %4, align 2
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %39, %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i32 [ %36, %34 ], [ %42, %37 ]
  %45 = trunc i32 %44 to i16
  ret i16 %45
}

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
