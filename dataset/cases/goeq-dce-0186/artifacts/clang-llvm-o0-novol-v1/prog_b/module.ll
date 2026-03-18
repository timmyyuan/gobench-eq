; ModuleID = 'dataset/cases/goeq-dce-0186/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0186/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i64 8323648404552305235, align 8
@g_3 = internal global i32 2, align 4
@g_13 = internal global [2 x [5 x i32]] [[5 x i32] [i32 656490183, i32 0, i32 656490183, i32 656490183, i32 0], [5 x i32] [i32 0, i32 656490183, i32 656490183, i32 0, i32 656490183]], align 4
@g_29 = internal global i32 0, align 4
@g_60 = internal global i16 9, align 2
@g_63 = internal global [3 x [2 x i16]] [[2 x i16] [i16 -10895, i16 -10895], [2 x i16] [i16 -10895, i16 -10895], [2 x i16] [i16 -10895, i16 -10895]], align 2
@g_78 = internal global i8 0, align 1
@g_80 = internal global i64 0, align 8
@g_82 = internal global i8 -7, align 1
@g_94 = internal global i32 0, align 4
@g_237 = internal global i8 -1, align 1
@g_262 = internal global i16 1, align 2
@g_313 = internal global i32 6233167, align 4
@g_367 = internal global i64 0, align 8
@g_369 = internal global i64 1, align 8
@crc32_context = global i64 0, align 8
@__const.func_1.l_390 = private unnamed_addr constant [7 x [7 x i32]] [[7 x i32] [i32 0, i32 856325929, i32 552027268, i32 856325929, i32 0, i32 552027268, i32 663377242], [7 x i32] [i32 2, i32 8, i32 -1630766717, i32 2, i32 -1630766717, i32 8, i32 2], [7 x i32] [i32 0, i32 663377242, i32 0, i32 -1629034613, i32 663377242, i32 -1629034613, i32 0], [7 x i32] [i32 2, i32 2, i32 -1, i32 -764426083, i32 8, i32 -1, i32 8], [7 x i32] [i32 0, i32 0, i32 552027268, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 -2119140677, i32 -1630766717, i32 -1, i32 -1, i32 -1630766717, i32 -2119140677, i32 -1], [7 x i32] [i32 -1629034613, i32 0, i32 663377242, i32 0, i32 0, i32 663377242, i32 0]], align 4
@__const.func_1.l_366 = private unnamed_addr constant [10 x [9 x ptr]] [[9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367], [9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367], [9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367], [9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367], [9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367], [9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367], [9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367], [9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367], [9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367], [9 x ptr] [ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367, ptr @g_367]], align 8
@g_85 = internal global ptr getelementptr (i8, ptr @g_13, i64 28), align 8
@g_106 = internal global ptr @g_82, align 8
@g_84 = internal global ptr @g_85, align 8
@__const.func_7.l_365 = private unnamed_addr constant [9 x i32] [i32 -7, i32 -7, i32 -7, i32 -7, i32 -7, i32 -7, i32 -7, i32 -7, i32 -7], align 4
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
  %19 = call signext i16 @func_1()
  %20 = load i64, ptr @g_2, align 8
  store i64 %20, ptr @csmith_sink_, align 8
  %21 = load i32, ptr @g_3, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %43, %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [5 x i32]], ptr @g_13, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr @csmith_sink_, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %27, !llvm.loop !6

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %23, !llvm.loop !8

46:                                               ; preds = %23
  %47 = load i32, ptr @g_29, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  %49 = load i16, ptr @g_60, align 2
  %50 = sext i16 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %71, %46
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [2 x i16]], ptr @g_63, i64 0, i64 %60
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i16], ptr %61, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  store i64 %66, ptr @csmith_sink_, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %55, !llvm.loop !9

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %51, !llvm.loop !10

74:                                               ; preds = %51
  %75 = load i8, ptr @g_78, align 1
  %76 = sext i8 %75 to i64
  store i64 %76, ptr @csmith_sink_, align 8
  %77 = load i64, ptr @g_80, align 8
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i8, ptr @g_82, align 1
  %79 = zext i8 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
  %80 = load i32, ptr @g_94, align 4
  %81 = sext i32 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  %82 = load i8, ptr @g_237, align 1
  %83 = zext i8 %82 to i64
  store i64 %83, ptr @csmith_sink_, align 8
  %84 = load i16, ptr @g_262, align 2
  %85 = zext i16 %84 to i64
  store i64 %85, ptr @csmith_sink_, align 8
  %86 = load i32, ptr @g_313, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @csmith_sink_, align 8
  %88 = load i64, ptr @g_367, align 8
  store i64 %88, ptr @csmith_sink_, align 8
  %89 = load i64, ptr @g_369, align 8
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
  %1 = alloca i32, align 4
  %2 = alloca [7 x [7 x i32]], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [9 x ptr]], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x [7 x ptr]], align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.func_1.l_390, i64 196, i1 false)
  %13 = load i64, ptr @g_2, align 8
  %14 = load i32, ptr @g_3, align 4
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %123

18:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.func_1.l_366, i64 720, i1 false)
  store i32 0, ptr %6, align 4
  store i32 602153893, ptr %7, align 4
  store ptr @g_78, ptr %9, align 8
  store ptr @g_29, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 7
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [7 x ptr]], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x ptr], ptr %29, i64 0, i64 %31
  store ptr getelementptr inbounds ([2 x i16], ptr getelementptr inbounds ([3 x [2 x i16]], ptr @g_63, i64 0, i64 2), i64 0, i64 1), ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %23, !llvm.loop !11

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %19, !llvm.loop !12

40:                                               ; preds = %19
  store i32 0, ptr @g_3, align 4
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i32, ptr @g_3, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @g_3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @g_3, align 4
  br label %41, !llvm.loop !13

48:                                               ; preds = %41
  %49 = load i32, ptr @g_3, align 4
  %50 = load i64, ptr @g_2, align 8
  %51 = trunc i64 %50 to i32
  %52 = call ptr @func_7(i32 noundef %49, i32 noundef %51, ptr noundef getelementptr (i8, ptr @g_13, i64 28), ptr noundef getelementptr inbounds ([5 x i32], ptr getelementptr inbounds ([2 x [5 x i32]], ptr @g_13, i64 0, i64 1), i64 0, i64 2))
  store ptr %52, ptr @g_85, align 8
  %53 = load i32, ptr @g_29, align 4
  store i32 %53, ptr %6, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr @g_369, align 8
  %55 = load ptr, ptr @g_106, align 8
  %56 = load i8, ptr %55, align 1
  %57 = load i32, ptr @g_3, align 4
  %58 = load i32, ptr @g_313, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i16
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %48
  %65 = load i32, ptr getelementptr inbounds ([5 x i32], ptr getelementptr inbounds ([2 x [5 x i32]], ptr @g_13, i64 0, i64 1), i64 0, i64 2), align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i1 [ false, %64 ], [ true, %67 ]
  br label %70

70:                                               ; preds = %68, %48
  %71 = phi i1 [ true, %48 ], [ %69, %68 ]
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  %74 = load i32, ptr %7, align 4
  %75 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %70
  %82 = phi i1 [ true, %70 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr @g_313, align 4
  %85 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %61, i32 noundef %84)
  %86 = zext i16 %85 to i32
  %87 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %56, i32 noundef %86)
  %88 = load ptr, ptr %9, align 8
  store i8 %87, ptr %88, align 1
  %89 = call signext i8 @safe_rshift_func_int8_t_s_u(i8 noundef signext %87, i32 noundef 2)
  %90 = sext i8 %89 to i16
  %91 = load i32, ptr @g_313, align 4
  %92 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %90, i32 noundef %91)
  %93 = zext i16 %92 to i64
  %94 = load i64, ptr @g_80, align 8
  %95 = and i64 %93, %94
  %96 = load i32, ptr %1, align 4
  %97 = zext i32 %96 to i64
  %98 = or i64 %97, 3
  %99 = load i32, ptr %1, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp uge i64 %98, %100
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  %104 = load i32, ptr %7, align 4
  %105 = trunc i32 %104 to i8
  %106 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %103, i8 noundef zeroext %105)
  %107 = icmp uge i64 %54, -360559235482450294
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = or i64 %109, 946619123
  %111 = load ptr, ptr @g_84, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = or i64 %110, %114
  %116 = load i32, ptr %1, align 4
  %117 = load i32, ptr getelementptr (i8, ptr @g_13, i64 28), align 4
  %118 = load ptr, ptr @g_84, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @g_84, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @func_7(i32 noundef %116, i32 noundef %117, ptr noundef %119, ptr noundef %121)
  store ptr %122, ptr %10, align 8
  br label %130

123:                                              ; preds = %0
  %124 = load ptr, ptr @g_85, align 8
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [7 x [7 x i32]], ptr %2, i64 0, i64 4
  %127 = getelementptr inbounds [7 x i32], ptr %126, i64 0, i64 6
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, %125
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %123, %81
  %131 = getelementptr inbounds [7 x [7 x i32]], ptr %2, i64 0, i64 4
  %132 = getelementptr inbounds [7 x i32], ptr %131, i64 0, i64 6
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i16
  ret i16 %134
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
define internal ptr @func_7(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [9 x i32], align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.func_7.l_365, i64 36, i1 false)
  store i32 8, ptr %6, align 4
  br label %11

11:                                               ; preds = %15, %4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -3
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %6, align 4
  br label %11, !llvm.loop !14

18:                                               ; preds = %11
  %19 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 7
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = xor i64 %21, 3
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr @g_84, align 8
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
define internal zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  br label %18

13:                                               ; preds = %7
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %4, align 4
  %17 = ashr i32 %15, %16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ %12, %10 ], [ %17, %13 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 65535, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7, %2
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  br label %21

16:                                               ; preds = %7
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 %18, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i16
  ret i16 %23
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
