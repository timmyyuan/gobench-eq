; ModuleID = 'dataset/cases/goeq-dce-0192/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0192/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.S1 = type <{ i8, i32, i32, i32, i16, i8, i32 }>

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_6 = internal global i64 -8998993684961312123, align 8
@g_12 = internal global i16 9, align 2
@g_22 = internal global i8 1, align 1
@g_42 = internal global i32 -4, align 4
@g_53 = internal global i16 1, align 2
@g_73 = internal global i8 5, align 1
@g_77 = internal global i8 -15, align 1
@g_87 = internal global [6 x i16] [i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8], align 2
@g_89 = internal global %struct.S1 <{ i8 7, i32 1, i32 -1338814455, i32 0, i16 1, i8 1, i32 -928642288 }>, align 1
@g_102 = internal global i32 1551428878, align 4
@g_117 = internal global [6 x i32] [i32 1863942706, i32 1863942706, i32 1863942706, i32 1863942706, i32 1863942706, i32 1863942706], align 4
@g_118 = internal global i16 -1, align 2
@g_124 = internal global [8 x i16] [i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5], align 2
@g_139 = internal global i32 -383779473, align 4
@g_141 = internal global i64 7695099058134953560, align 8
@crc32_context = global i64 0, align 8
@__const.func_30.l_80 = private unnamed_addr constant [10 x ptr] [ptr @g_53, ptr null, ptr @g_53, ptr @g_53, ptr null, ptr @g_53, ptr null, ptr @g_53, ptr @g_53, ptr null], align 8
@g_43 = internal global ptr null, align 8
@__const.func_30.l_79 = private unnamed_addr constant [5 x [2 x i32]] [[2 x i32] [i32 -247887741, i32 -247887741], [2 x i32] [i32 1449295642, i32 -247887741], [2 x i32] [i32 -247887741, i32 1449295642], [2 x i32] [i32 -247887741, i32 -247887741], [2 x i32] [i32 1449295642, i32 -247887741]], align 4
@__const.func_30.l_82 = private unnamed_addr constant [8 x [1 x ptr]] [[1 x ptr] [ptr @g_43], [1 x ptr] zeroinitializer, [1 x ptr] [ptr @g_43], [1 x ptr] zeroinitializer, [1 x ptr] [ptr @g_43], [1 x ptr] zeroinitializer, [1 x ptr] [ptr @g_43], [1 x ptr] zeroinitializer], align 8
@g_90 = internal global ptr @g_77, align 8
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
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %10, %2
  call void @platform_main_begin()
  %18 = call signext i16 @func_1()
  %19 = load i64, ptr @g_6, align 8
  store i64 %19, ptr @csmith_sink_, align 8
  %20 = load i16, ptr @g_12, align 2
  %21 = zext i16 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i8, ptr @g_22, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_42, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i16, ptr @g_53, align 2
  %27 = zext i16 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i8, ptr @g_73, align 1
  %29 = zext i8 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  %30 = load i8, ptr @g_77, align 1
  %31 = sext i8 %30 to i64
  store i64 %31, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %41, %17
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i16], ptr @g_87, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %32, !llvm.loop !6

44:                                               ; preds = %32
  %45 = load i8, ptr @g_89, align 1
  %46 = zext i8 %45 to i64
  store i64 %46, ptr @csmith_sink_, align 8
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 1), align 1
  %48 = zext i32 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 2), align 1
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 3), align 1
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i16, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 4), align 1
  %54 = sext i16 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 5), align 1
  %56 = sext i8 %55 to i64
  store i64 %56, ptr @csmith_sink_, align 8
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 6), align 1
  %58 = sext i32 %57 to i64
  store i64 %58, ptr @csmith_sink_, align 8
  %59 = load i32, ptr @g_102, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %70, %44
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr @g_117, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %61, !llvm.loop !8

73:                                               ; preds = %61
  %74 = load i16, ptr @g_118, align 2
  %75 = sext i16 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %85, %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i16], ptr @g_124, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  store i64 %84, ptr @csmith_sink_, align 8
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %76, !llvm.loop !9

88:                                               ; preds = %76
  %89 = load i32, ptr @g_139, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, ptr @csmith_sink_, align 8
  %91 = load i64, ptr @g_141, align 8
  store i64 %91, ptr @csmith_sink_, align 8
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
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [9 x i8], align 1
  %9 = alloca [7 x ptr], align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store i8 -15, ptr %1, align 1
  store ptr @g_6, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @g_12, ptr %4, align 8
  store ptr @g_22, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 9, i1 false)
  store i16 0, ptr %10, align 2
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %17
  store ptr @g_139, ptr %18, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = load i8, ptr %1, align 1
  %24 = sext i8 %23 to i64
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = load i8, ptr %1, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 1, %30
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = xor i32 %35, %32
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = load i8, ptr %1, align 1
  %43 = sext i8 %42 to i64
  %44 = load i64, ptr %6, align 8
  %45 = load i8, ptr @g_22, align 1
  %46 = load i8, ptr @g_22, align 1
  %47 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %45, i8 noundef zeroext %46)
  %48 = load i64, ptr %6, align 8
  %49 = trunc i64 %48 to i16
  %50 = load i8, ptr @g_22, align 1
  %51 = zext i8 %50 to i16
  %52 = call zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %49, i16 noundef zeroext %51)
  %53 = trunc i16 %52 to i8
  %54 = load i8, ptr @g_22, align 1
  %55 = zext i8 %54 to i16
  %56 = call ptr @func_30(ptr noundef %41, ptr noundef @g_22, i64 noundef %43, i8 noundef signext %53, i16 noundef signext %55)
  %57 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 3), align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i8 @func_25(ptr noundef %56, i32 noundef %58, ptr noundef getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 2), i32 noundef %59)
  %61 = zext i8 %60 to i64
  %62 = icmp eq i64 36, %61
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %63, %66
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  %73 = load i16, ptr @g_53, align 2
  %74 = zext i16 %73 to i64
  %75 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 2), align 2
  %76 = call zeroext i16 @func_15(i64 noundef %69, i16 noundef zeroext %72, i64 noundef %74, i16 noundef zeroext %75, ptr noundef %6)
  %77 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %76, i16 noundef zeroext -1)
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 1), align 1
  %79 = trunc i32 %78 to i16
  %80 = call zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %37, i16 noundef zeroext %79)
  %81 = zext i16 %80 to i64
  %82 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %27, i64 noundef %81)
  %83 = icmp slt i64 %82, 7
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr @g_139, align 4
  %86 = or i32 %85, %84
  store i32 %86, ptr @g_139, align 4
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %10, align 2
  %88 = zext i16 %87 to i64
  %89 = load i64, ptr @g_141, align 8
  %90 = xor i64 %89, %88
  store i64 %90, ptr @g_141, align 8
  %91 = load i16, ptr @g_124, align 2
  ret i16 %91
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_sub_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = xor i64 %9, %10
  %12 = and i64 %11, -9223372036854775808
  %13 = xor i64 %8, %12
  %14 = load i64, ptr %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = load i64, ptr %4, align 8
  %17 = xor i64 %15, %16
  %18 = and i64 %7, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = sub nsw i64 %23, %24
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i64 [ %21, %20 ], [ %25, %22 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  br label %17

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = sdiv i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  br label %17

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = srem i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @func_15(i64 noundef %0, i16 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i64 %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  store ptr @g_22, ptr %11, align 8
  store i32 -8, ptr @g_102, align 4
  br label %12

12:                                               ; preds = %16, %5
  %13 = load i32, ptr @g_102, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @g_102, align 4
  %18 = trunc i32 %17 to i8
  %19 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %18, i8 noundef zeroext 3)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr @g_102, align 4
  br label %12, !llvm.loop !11

21:                                               ; preds = %12
  %22 = load i16, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 4), align 1
  ret i16 %22
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @func_25(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 7377222748529022655, ptr %9, align 8
  store ptr getelementptr inbounds ([6 x i32], ptr @g_117, i64 0, i64 2), ptr %10, align 8
  store i64 -142015232069684560, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %21, %4
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 %19
  store ptr getelementptr inbounds ([6 x i32], ptr @g_117, i64 0, i64 4), ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %13, align 4
  br label %14, !llvm.loop !12

24:                                               ; preds = %14
  %25 = load i16, ptr getelementptr inbounds ([8 x i16], ptr @g_124, i64 0, i64 6), align 2
  %26 = add i16 %25, -1
  store i16 %26, ptr getelementptr inbounds ([8 x i16], ptr @g_124, i64 0, i64 6), align 2
  %27 = load i8, ptr @g_89, align 1
  ret i8 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_30(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [10 x ptr], align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [7 x ptr], align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [5 x [2 x i32]], align 4
  %28 = alloca ptr, align 8
  %29 = alloca [8 x [1 x ptr]], align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store ptr @g_42, ptr %12, align 8
  store i32 203983008, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.func_30.l_80, i64 80, i1 false)
  store i32 741680163, ptr %15, align 4
  store ptr @g_43, ptr %16, align 8
  store ptr @g_77, ptr %17, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 0
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %32, align 8
  %33 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 2
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %33, align 8
  %34 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 3
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %34, align 8
  %35 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 5
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %35, align 8
  %36 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 6
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr @g_43, align 8
  %38 = load i8, ptr @g_22, align 1
  %39 = zext i8 %38 to i16
  %40 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext 8551, i16 noundef signext %39)
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %157

42:                                               ; preds = %5
  store ptr @g_53, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 -118530756, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr @g_73, ptr %25, align 8
  store ptr @g_77, ptr %26, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %21, align 8
  %48 = icmp eq ptr null, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %22, align 4
  %51 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %50, i32 noundef 1448305821)
  %52 = trunc i32 %51 to i16
  %53 = load i16, ptr %11, align 2
  %54 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %53, i32 noundef 9)
  %55 = call zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %52, i16 noundef zeroext %54)
  %56 = zext i16 %55 to i32
  %57 = or i32 %49, %56
  %58 = icmp sgt i32 %46, %57
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 -4, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %42
  %63 = load ptr, ptr @g_43, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i8, ptr %10, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br label %68

68:                                               ; preds = %62, %42
  %69 = phi i1 [ false, %42 ], [ %67, %62 ]
  %70 = zext i1 %69 to i32
  %71 = load i8, ptr @g_22, align 1
  %72 = zext i8 %71 to i64
  %73 = call i32 @func_48(ptr noundef %43, i32 noundef %70, i64 noundef %72)
  %74 = load ptr, ptr @g_43, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  %79 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %78, i8 noundef signext -71)
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr @g_22, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = or i64 %84, 49352
  %86 = load i16, ptr @g_53, align 2
  %87 = zext i16 %86 to i64
  %88 = icmp eq i64 %85, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %23, align 4
  %91 = or i32 %90, %89
  store i32 %91, ptr %23, align 4
  %92 = load i8, ptr @g_22, align 1
  %93 = load ptr, ptr %8, align 8
  store i8 %92, ptr %93, align 1
  %94 = zext i8 %92 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %152

96:                                               ; preds = %68
  %97 = load i32, ptr @g_42, align 4
  %98 = load i8, ptr @g_22, align 1
  %99 = zext i8 %98 to i16
  %100 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %99, i32 noundef 2)
  %101 = trunc i16 %100 to i8
  %102 = load i8, ptr %10, align 1
  %103 = sext i8 %102 to i32
  %104 = load ptr, ptr %25, align 8
  %105 = load i8, ptr %104, align 1
  %106 = add i8 %105, -1
  store i8 %106, ptr %104, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %22, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr @g_42, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = icmp slt i32 %108, %114
  %116 = zext i1 %115 to i32
  %117 = icmp slt i32 %107, %116
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp eq i64 %119, 2
  %121 = zext i1 %120 to i32
  %122 = and i32 %103, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %96
  %125 = load i16, ptr %11, align 2
  %126 = sext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %124, %96
  %129 = phi i1 [ false, %96 ], [ %127, %124 ]
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %26, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = and i32 %133, %130
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1
  %136 = sext i8 %135 to i64
  %137 = icmp sgt i64 %136, 0
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  %144 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %101, i8 noundef zeroext %143)
  %145 = zext i8 %144 to i16
  %146 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %145, i32 noundef 14)
  %147 = trunc i16 %146 to i8
  %148 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %147, i32 noundef 3)
  %149 = load i8, ptr @g_22, align 1
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %128, %68
  %153 = phi i1 [ false, %68 ], [ true, %128 ]
  %154 = zext i1 %153 to i32
  %155 = load i32, ptr %13, align 4
  %156 = and i32 %155, %154
  store i32 %156, ptr %13, align 4
  br label %180

157:                                              ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @__const.func_30.l_79, i64 40, i1 false)
  store ptr %13, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @__const.func_30.l_82, i64 64, i1 false)
  store i8 0, ptr @g_73, align 1
  br label %158

158:                                              ; preds = %165, %157
  %159 = load i8, ptr @g_73, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 3
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %6, align 8
  br label %274

165:                                              ; No predecessors!
  %166 = load i8, ptr @g_73, align 1
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr @g_73, align 1
  br label %158, !llvm.loop !13

170:                                              ; preds = %158
  %171 = load ptr, ptr %28, align 8
  store ptr %171, ptr @g_43, align 8
  store i32 0, ptr @g_42, align 4
  br label %172

172:                                              ; preds = %176, %170
  %173 = load i32, ptr @g_42, align 4
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @g_42, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr @g_42, align 4
  br label %172, !llvm.loop !14

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %152
  %181 = load i64, ptr %9, align 8
  %182 = icmp ule i64 25162, %181
  %183 = zext i1 %182 to i32
  %184 = load ptr, ptr @g_43, align 8
  %185 = load i32, ptr %184, align 4
  %186 = xor i32 %185, %183
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr @g_102, align 4
  %190 = load ptr, ptr @g_43, align 8
  store i32 %189, ptr %190, align 4
  %191 = sext i32 %189 to i64
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = icmp ne ptr %192, %193
  %195 = zext i1 %194 to i32
  %196 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 3), align 2
  %197 = load i8, ptr @g_73, align 1
  %198 = load ptr, ptr %8, align 8
  store i8 %197, ptr %198, align 1
  %199 = zext i8 %197 to i32
  %200 = load i64, ptr %9, align 8
  %201 = load i8, ptr @g_73, align 1
  %202 = zext i8 %201 to i64
  %203 = icmp ult i64 %200, %202
  %204 = zext i1 %203 to i32
  %205 = trunc i32 %204 to i16
  %206 = load i32, ptr %18, align 4
  %207 = trunc i32 %206 to i16
  %208 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %205, i16 noundef zeroext %207)
  %209 = zext i16 %208 to i32
  %210 = icmp sge i32 %199, %209
  %211 = zext i1 %210 to i32
  %212 = load i16, ptr %11, align 2
  %213 = sext i16 %212 to i32
  %214 = xor i32 %213, %211
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %11, align 2
  %216 = load i8, ptr %10, align 1
  %217 = sext i8 %216 to i32
  %218 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %215, i32 noundef %217)
  %219 = sext i16 %218 to i64
  %220 = icmp sge i64 0, %219
  %221 = zext i1 %220 to i32
  %222 = load i8, ptr %10, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %221, %223
  %225 = zext i1 %224 to i32
  %226 = trunc i32 %225 to i8
  %227 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %226, i32 noundef 2)
  %228 = sext i8 %227 to i32
  %229 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 2), align 2
  %230 = zext i16 %229 to i32
  %231 = xor i32 %228, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %180
  br label %234

234:                                              ; preds = %233, %180
  %235 = phi i1 [ false, %180 ], [ true, %233 ]
  %236 = zext i1 %235 to i32
  %237 = xor i32 %236, -1
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %234
  %240 = load i8, ptr @g_22, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ true, %234 ], [ %242, %239 ]
  %245 = zext i1 %244 to i32
  %246 = trunc i32 %245 to i8
  %247 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %246, i32 noundef 5)
  %248 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext -10, i32 noundef 9)
  %249 = sext i16 %248 to i32
  %250 = or i32 %195, %249
  %251 = xor i64 %191, 0
  %252 = and i64 %251, 8
  %253 = load i64, ptr %9, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %243
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %257, 0
  br label %259

259:                                              ; preds = %255, %243
  %260 = phi i1 [ true, %243 ], [ %258, %255 ]
  %261 = zext i1 %260 to i32
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr @g_90, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %262, i32 noundef %265)
  %267 = sext i8 %266 to i32
  store i32 %267, ptr getelementptr inbounds ([6 x i32], ptr @g_117, i64 0, i64 3), align 4
  %268 = load i16, ptr @g_118, align 2
  %269 = sext i16 %268 to i32
  %270 = and i32 %269, %267
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr @g_118, align 2
  %272 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 3
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %6, align 8
  br label %274

274:                                              ; preds = %259, %162
  %275 = load ptr, ptr %6, align 8
  ret ptr %275
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = xor i32 %6, %8
  %10 = load i16, ptr %3, align 2
  %11 = sext i16 %10 to i32
  %12 = load i16, ptr %3, align 2
  %13 = sext i16 %12 to i32
  %14 = load i16, ptr %4, align 2
  %15 = sext i16 %14 to i32
  %16 = xor i32 %13, %15
  %17 = and i32 %16, -32768
  %18 = xor i32 %11, %17
  %19 = load i16, ptr %4, align 2
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = load i16, ptr %4, align 2
  %23 = sext i16 %22 to i32
  %24 = xor i32 %21, %23
  %25 = and i32 %9, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i16, ptr %3, align 2
  %29 = sext i16 %28 to i32
  br label %36

30:                                               ; preds = %2
  %31 = load i16, ptr %3, align 2
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %4, align 2
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %32, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %38 = trunc i32 %37 to i16
  ret i16 %38
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
define internal i32 @func_48(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @g_43, align 8
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_sub_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = xor i32 %9, %10
  %12 = and i32 %11, -2147483648
  %13 = xor i32 %8, %12
  %14 = load i32, ptr %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %15, %16
  %18 = and i32 %7, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  br label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %23, %24
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  ret i32 %27
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
define internal signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  br label %19

14:                                               ; preds = %8
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 %16, %17
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i32 [ %13, %11 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

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
define internal zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = mul i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  br label %15

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %9, %7 ], [ %14, %10 ]
  %17 = trunc i32 %16 to i16
  ret i16 %17
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
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
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 127, %17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %11, %8, %2
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  br label %28

23:                                               ; preds = %14
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %25, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i32 [ %22, %20 ], [ %27, %23 ]
  %30 = trunc i32 %29 to i8
  ret i8 %30
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = load i16, ptr %3, align 2
  %13 = sext i16 %12 to i32
  br label %19

14:                                               ; preds = %8
  %15 = load i16, ptr %3, align 2
  %16 = sext i16 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 %16, %17
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i32 [ %13, %11 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 32
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 127, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11, %8, %2
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  br label %25

20:                                               ; preds = %11
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ %19, %17 ], [ %24, %20 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
