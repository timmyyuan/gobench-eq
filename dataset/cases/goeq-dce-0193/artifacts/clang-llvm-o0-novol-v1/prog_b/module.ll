; ModuleID = 'dataset/cases/goeq-dce-0193/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0193/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
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
@__const.func_15.l_132 = private unnamed_addr constant [4 x [6 x ptr]] [[6 x ptr] [ptr @g_53, ptr getelementptr (i8, ptr @g_87, i64 6), ptr @g_53, ptr @g_53, ptr @g_53, ptr @g_53], [6 x ptr] [ptr null, ptr getelementptr (i8, ptr @g_87, i64 6), ptr getelementptr (i8, ptr @g_87, i64 6), ptr null, ptr @g_53, ptr @g_53], [6 x ptr] [ptr null, ptr getelementptr (i8, ptr @g_87, i64 6), ptr @g_53, ptr null, ptr @g_53, ptr getelementptr (i8, ptr @g_124, i64 12)], [6 x ptr] [ptr @g_53, ptr getelementptr (i8, ptr @g_124, i64 12), ptr @g_53, ptr @g_53, ptr getelementptr (i8, ptr @g_124, i64 8), ptr getelementptr (i8, ptr @g_124, i64 8)]], align 8
@__const.func_15.l_137 = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr null, ptr getelementptr (i8, ptr @g_117, i64 20), ptr null, ptr @g_42], [4 x ptr] [ptr null, ptr @g_42, ptr @g_42, ptr null], [4 x ptr] [ptr getelementptr (i8, ptr @g_117, i64 12), ptr @g_42, ptr @g_42, ptr @g_42]], align 8
@g_136 = internal global ptr @g_73, align 8
@__const.func_30.l_80 = private unnamed_addr constant [10 x ptr] [ptr @g_53, ptr null, ptr @g_53, ptr @g_53, ptr null, ptr @g_53, ptr null, ptr @g_53, ptr @g_53, ptr null], align 8
@g_43 = internal global ptr null, align 8
@__const.func_30.l_79 = private unnamed_addr constant [5 x [2 x i32]] [[2 x i32] [i32 -247887741, i32 -247887741], [2 x i32] [i32 1449295642, i32 -247887741], [2 x i32] [i32 -247887741, i32 1449295642], [2 x i32] [i32 -247887741, i32 -247887741], [2 x i32] [i32 1449295642, i32 -247887741]], align 4
@__const.func_30.l_82 = private unnamed_addr constant [8 x [1 x ptr]] [[1 x ptr] [ptr @g_43], [1 x ptr] zeroinitializer, [1 x ptr] [ptr @g_43], [1 x ptr] zeroinitializer, [1 x ptr] [ptr @g_43], [1 x ptr] zeroinitializer, [1 x ptr] [ptr @g_43], [1 x ptr] zeroinitializer], align 8
@__const.func_30.l_98 = private unnamed_addr constant [8 x ptr] [ptr null, ptr null, ptr @g_77, ptr null, ptr null, ptr @g_77, ptr null, ptr null], align 8
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

12:                                               ; preds = %16, %0
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %11, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %11, align 4
  br label %12, !llvm.loop !10

19:                                               ; preds = %12
  %20 = load i8, ptr %1, align 1
  %21 = sext i8 %20 to i64
  %22 = load ptr, ptr %2, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = load i8, ptr %1, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 1, %27
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = xor i32 %32, %29
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, 1
  store i8 %37, ptr %35, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = load i8, ptr %1, align 1
  %40 = sext i8 %39 to i64
  %41 = load i64, ptr %6, align 8
  %42 = load i8, ptr @g_22, align 1
  %43 = load i8, ptr @g_22, align 1
  %44 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %42, i8 noundef zeroext %43)
  %45 = load i64, ptr %6, align 8
  %46 = trunc i64 %45 to i16
  %47 = load i8, ptr @g_22, align 1
  %48 = zext i8 %47 to i16
  %49 = call zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %46, i16 noundef zeroext %48)
  %50 = trunc i16 %49 to i8
  %51 = load i8, ptr @g_22, align 1
  %52 = zext i8 %51 to i16
  %53 = call ptr @func_30(ptr noundef %38, ptr noundef @g_22, i64 noundef %40, i8 noundef signext %50, i16 noundef signext %52)
  %54 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 3), align 2
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %7, align 4
  %57 = call zeroext i8 @func_25(ptr noundef %53, i32 noundef %55, ptr noundef getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 2), i32 noundef %56)
  %58 = zext i8 %57 to i64
  %59 = icmp eq i64 36, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %60, %63
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i16
  %70 = load i16, ptr @g_53, align 2
  %71 = zext i16 %70 to i64
  %72 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 2), align 2
  %73 = call zeroext i16 @func_15(i64 noundef %66, i16 noundef zeroext %69, i64 noundef %71, i16 noundef zeroext %72, ptr noundef %6)
  %74 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %73, i16 noundef zeroext -1)
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 1), align 1
  %76 = trunc i32 %75 to i16
  %77 = call zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %34, i16 noundef zeroext %76)
  %78 = zext i16 %77 to i64
  %79 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %24, i64 noundef %78)
  %80 = icmp slt i64 %79, 7
  %81 = zext i1 %80 to i32
  %82 = load i32, ptr @g_139, align 4
  %83 = or i32 %82, %81
  store i32 %83, ptr @g_139, align 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %10, align 2
  %85 = zext i16 %84 to i64
  %86 = load i64, ptr @g_141, align 8
  %87 = xor i64 %86, %85
  store i64 %87, ptr @g_141, align 8
  %88 = load i16, ptr @g_124, align 2
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
  %12 = alloca [4 x [6 x ptr]], align 8
  %13 = alloca [3 x [4 x ptr]], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i64 %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  store ptr @g_22, ptr %11, align 8
  store i32 -8, ptr @g_102, align 4
  br label %16

16:                                               ; preds = %35, %5
  %17 = load i32, ptr @g_102, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.func_15.l_132, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.func_15.l_137, i64 96, i1 false)
  %20 = load i16, ptr getelementptr inbounds ([8 x i16], ptr @g_124, i64 0, i64 6), align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 5), align 2
  %23 = add i16 %22, -1
  store i16 %23, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 5), align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %21, %24
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %11, align 8
  store ptr @g_73, ptr @g_136, align 8
  %29 = icmp ne ptr %28, @g_73
  %30 = zext i1 %29 to i32
  %31 = call signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %27, i32 noundef %30)
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @g_117, i64 0, i64 3), align 4
  %34 = xor i32 %33, %32
  store i32 %34, ptr getelementptr inbounds ([6 x i32], ptr @g_117, i64 0, i64 3), align 4
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr @g_102, align 4
  %37 = trunc i32 %36 to i8
  %38 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %37, i8 noundef zeroext 3)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr @g_102, align 4
  br label %16, !llvm.loop !11

40:                                               ; preds = %16
  %41 = load i16, ptr getelementptr inbounds nuw (%struct.S1, ptr @g_89, i32 0, i32 4), align 1
  ret i16 %41
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
  %21 = alloca [5 x [2 x i32]], align 4
  %22 = alloca ptr, align 8
  %23 = alloca [8 x [1 x ptr]], align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca [8 x ptr], align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
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
  %31 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 0
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %31, align 8
  %32 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 2
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %32, align 8
  %33 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 3
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %33, align 8
  %34 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 5
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %34, align 8
  %35 = getelementptr inbounds [7 x ptr], ptr %19, i32 0, i32 6
  store ptr getelementptr (i8, ptr @g_117, i64 8), ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr @g_43, align 8
  %37 = load i8, ptr @g_22, align 1
  %38 = zext i8 %37 to i16
  %39 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext 8551, i16 noundef signext %38)
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  br label %105

42:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.func_30.l_79, i64 40, i1 false)
  store ptr %13, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.func_30.l_82, i64 64, i1 false)
  store i8 0, ptr @g_73, align 1
  br label %43

43:                                               ; preds = %50, %42
  %44 = load i8, ptr @g_73, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %199

50:                                               ; No predecessors!
  %51 = load i8, ptr @g_73, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr @g_73, align 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %43
  %56 = load ptr, ptr %22, align 8
  store ptr %56, ptr @g_43, align 8
  store i32 0, ptr @g_42, align 4
  br label %57

57:                                               ; preds = %101, %55
  %58 = load i32, ptr @g_42, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  store i16 -1, ptr %26, align 2
  store ptr %15, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @__const.func_30.l_98, i64 64, i1 false)
  store i32 -1, ptr %29, align 4
  %61 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 2), align 2
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %15, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  store ptr @g_77, ptr @g_90, align 8
  %65 = icmp ne ptr @g_77, %10
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i1 [ true, %60 ], [ %65, %64 ]
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  store ptr %12, ptr %16, align 8
  %72 = icmp eq ptr %12, null
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, %73
  store i32 %76, ptr %74, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %66
  %84 = phi i1 [ true, %66 ], [ %82, %78 ]
  %85 = zext i1 %84 to i32
  %86 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 4), align 2
  %87 = zext i16 %86 to i64
  %88 = icmp eq i64 5, %87
  %89 = zext i1 %88 to i32
  %90 = xor i64 %71, -1991449663003569192
  %91 = trunc i64 %90 to i32
  %92 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext 0, i32 noundef %91)
  %93 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext 39, i8 noundef signext %92)
  %94 = sext i8 %93 to i32
  store i32 %94, ptr %29, align 4
  %95 = trunc i32 %94 to i8
  %96 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %95, i32 noundef 5)
  %97 = sext i8 %96 to i32
  %98 = load ptr, ptr @g_43, align 8
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, %97
  store i32 %100, ptr %98, align 4
  store ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 5), ptr %6, align 8
  br label %199

101:                                              ; No predecessors!
  %102 = load i32, ptr @g_42, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @g_42, align 4
  br label %57, !llvm.loop !14

104:                                              ; preds = %57
  br label %105

105:                                              ; preds = %104, %41
  %106 = load i64, ptr %9, align 8
  %107 = icmp ule i64 25162, %106
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr @g_43, align 8
  %110 = load i32, ptr %109, align 4
  %111 = xor i32 %110, %108
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr @g_102, align 4
  %115 = load ptr, ptr @g_43, align 8
  store i32 %114, ptr %115, align 4
  %116 = sext i32 %114 to i64
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = icmp ne ptr %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 3), align 2
  %122 = load i8, ptr @g_73, align 1
  %123 = load ptr, ptr %8, align 8
  store i8 %122, ptr %123, align 1
  %124 = zext i8 %122 to i32
  %125 = load i64, ptr %9, align 8
  %126 = load i8, ptr @g_73, align 1
  %127 = zext i8 %126 to i64
  %128 = icmp ult i64 %125, %127
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i16
  %131 = load i32, ptr %18, align 4
  %132 = trunc i32 %131 to i16
  %133 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %130, i16 noundef zeroext %132)
  %134 = zext i16 %133 to i32
  %135 = icmp sge i32 %124, %134
  %136 = zext i1 %135 to i32
  %137 = load i16, ptr %11, align 2
  %138 = sext i16 %137 to i32
  %139 = xor i32 %138, %136
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %11, align 2
  %141 = load i8, ptr %10, align 1
  %142 = sext i8 %141 to i32
  %143 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %140, i32 noundef %142)
  %144 = sext i16 %143 to i64
  %145 = icmp sge i64 0, %144
  %146 = zext i1 %145 to i32
  %147 = load i8, ptr %10, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %146, %148
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  %152 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %151, i32 noundef 2)
  %153 = sext i8 %152 to i32
  %154 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @g_87, i64 0, i64 2), align 2
  %155 = zext i16 %154 to i32
  %156 = xor i32 %153, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %105
  br label %159

159:                                              ; preds = %158, %105
  %160 = phi i1 [ false, %105 ], [ true, %158 ]
  %161 = zext i1 %160 to i32
  %162 = xor i32 %161, -1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = load i8, ptr @g_22, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i1 [ true, %159 ], [ %167, %164 ]
  %170 = zext i1 %169 to i32
  %171 = trunc i32 %170 to i8
  %172 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %171, i32 noundef 5)
  %173 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext -10, i32 noundef 9)
  %174 = sext i16 %173 to i32
  %175 = or i32 %120, %174
  %176 = xor i64 %116, 0
  %177 = and i64 %176, 8
  %178 = load i64, ptr %9, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %168
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %180, %168
  %185 = phi i1 [ true, %168 ], [ %183, %180 ]
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr @g_90, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %187, i32 noundef %190)
  %192 = sext i8 %191 to i32
  store i32 %192, ptr getelementptr inbounds ([6 x i32], ptr @g_117, i64 0, i64 3), align 4
  %193 = load i16, ptr @g_118, align 2
  %194 = sext i16 %193 to i32
  %195 = and i32 %194, %192
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr @g_118, align 2
  %197 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 3
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %6, align 8
  br label %199

199:                                              ; preds = %184, %83, %47
  %200 = load ptr, ptr %6, align 8
  ret ptr %200
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_rshift_func_int8_t_s_s(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %8, %2
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  br label %22

17:                                               ; preds = %11
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = ashr i32 %19, %20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %16, %14 ], [ %21, %17 ]
  %24 = trunc i32 %23 to i8
  ret i8 %24
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
define internal signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
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
  %17 = sdiv i32 127, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %68, label %19

19:                                               ; preds = %12, %8, %2
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8, ptr %4, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %3, align 1
  %31 = sext i8 %30 to i32
  %32 = sdiv i32 -128, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %68, label %34

34:                                               ; preds = %27, %23, %19
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i8, ptr %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8, ptr %3, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %4, align 1
  %46 = sext i8 %45 to i32
  %47 = sdiv i32 -128, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %42, %38, %34
  %50 = load i8, ptr %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i8, ptr %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i8, ptr %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i8, ptr %4, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, ptr %3, align 1
  %65 = sext i8 %64 to i32
  %66 = sdiv i32 127, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61, %42, %27, %12
  %69 = load i8, ptr %3, align 1
  %70 = sext i8 %69 to i32
  br label %77

71:                                               ; preds = %61, %57, %53, %49
  %72 = load i8, ptr %3, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, ptr %4, align 1
  %75 = sext i8 %74 to i32
  %76 = mul nsw i32 %73, %75
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i32 [ %70, %68 ], [ %76, %71 ]
  %79 = trunc i32 %78 to i8
  ret i8 %79
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  br label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %9, %7 ], [ %14, %10 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
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
