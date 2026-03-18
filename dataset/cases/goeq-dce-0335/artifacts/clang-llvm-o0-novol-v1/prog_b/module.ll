; ModuleID = 'dataset/cases/goeq-dce-0335/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0335/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_5 = internal global i32 -1, align 4
@g_9 = internal global i64 -8039892708866928473, align 8
@g_10 = internal global i32 -5, align 4
@g_29 = internal global i8 2, align 1
@g_48 = internal global i16 30278, align 2
@g_53 = internal global [9 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE", align 1
@g_54 = internal global i64 5838038114515420918, align 8
@g_55 = internal global i32 324432447, align 4
@g_85 = internal global i16 0, align 2
@g_155 = internal global i32 -1, align 4
@g_184 = internal global i64 1, align 8
@g_200 = internal global i32 -8, align 4
@g_208 = internal global i8 -57, align 1
@g_250 = internal global i8 -111, align 1
@g_301 = internal global i64 -3988952417338288217, align 8
@g_312 = internal global i32 -1876296243, align 4
@g_339 = internal global i32 -1, align 4
@g_429 = internal global i32 -152525005, align 4
@g_553 = internal global i8 -48, align 1
@g_585 = internal global i16 -4986, align 2
@g_687 = internal global i8 -1, align 1
@crc32_context = global i64 0, align 8
@g_27 = internal global [9 x [1 x i8]] [[1 x i8] c"\1F", [1 x i8] c"\1C", [1 x i8] c"\1F", [1 x i8] c"\1C", [1 x i8] c"\1F", [1 x i8] c"\1C", [1 x i8] c"\1F", [1 x i8] c"\1C", [1 x i8] c"\1F"], align 1
@g_4 = internal global ptr @g_5, align 8
@g_7 = internal global ptr @g_5, align 8
@g_412 = internal global [3 x [8 x ptr]] [[8 x ptr] [ptr @g_85, ptr @g_85, ptr @g_85, ptr @g_85, ptr @g_85, ptr @g_85, ptr @g_85, ptr null], [8 x ptr] [ptr @g_85, ptr @g_85, ptr @g_85, ptr null, ptr @g_85, ptr @g_85, ptr null, ptr @g_85], [8 x ptr] [ptr @g_85, ptr @g_85, ptr @g_85, ptr @g_85, ptr @g_85, ptr @g_85, ptr @g_85, ptr @g_85]], align 8
@g_137 = internal global ptr @g_54, align 8
@g_382 = internal global ptr @g_7, align 8
@__const.func_36.l_45 = private unnamed_addr constant [3 x [6 x ptr]] [[6 x ptr] [ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5], [6 x ptr] [ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5], [6 x ptr] [ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5]], align 8
@g_226 = internal global ptr @g_227, align 8
@g_227 = internal global ptr @g_184, align 8
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
  %19 = call zeroext i16 @func_1()
  store i64 1389040483, ptr @csmith_sink_, align 8
  %20 = load i32, ptr @g_5, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i64, ptr @g_9, align 8
  store i64 %22, ptr @csmith_sink_, align 8
  %23 = load i32, ptr @g_10, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %29, %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %25, !llvm.loop !6

32:                                               ; preds = %25
  %33 = load i8, ptr @g_29, align 1
  %34 = zext i8 %33 to i64
  store i64 %34, ptr @csmith_sink_, align 8
  %35 = load i16, ptr @g_48, align 2
  %36 = zext i16 %35 to i64
  store i64 %36, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %46, %32
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i8], ptr @g_53, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i64
  store i64 %45, ptr @csmith_sink_, align 8
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %37, !llvm.loop !8

49:                                               ; preds = %37
  %50 = load i64, ptr @g_54, align 8
  store i64 %50, ptr @csmith_sink_, align 8
  %51 = load i32, ptr @g_55, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i16, ptr @g_85, align 2
  %54 = sext i16 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %67, %49
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %63, %58
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %59, !llvm.loop !9

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %55, !llvm.loop !10

70:                                               ; preds = %55
  %71 = load i32, ptr @g_155, align 4
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %77, %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 7
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %73, !llvm.loop !11

80:                                               ; preds = %73
  %81 = load i64, ptr @g_184, align 8
  store i64 %81, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %94, %80
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 7
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %90, %85
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %86, !llvm.loop !12

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %82, !llvm.loop !13

97:                                               ; preds = %82
  %98 = load i32, ptr @g_200, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @csmith_sink_, align 8
  %100 = load i8, ptr @g_208, align 1
  %101 = sext i8 %100 to i64
  store i64 %101, ptr @csmith_sink_, align 8
  %102 = load i8, ptr @g_250, align 1
  %103 = zext i8 %102 to i64
  store i64 %103, ptr @csmith_sink_, align 8
  %104 = load i64, ptr @g_301, align 8
  store i64 %104, ptr @csmith_sink_, align 8
  %105 = load i32, ptr @g_312, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, ptr @csmith_sink_, align 8
  %107 = load i32, ptr @g_339, align 4
  %108 = sext i32 %107 to i64
  store i64 %108, ptr @csmith_sink_, align 8
  %109 = load i32, ptr @g_429, align 4
  %110 = sext i32 %109 to i64
  store i64 %110, ptr @csmith_sink_, align 8
  %111 = load i8, ptr @g_553, align 1
  %112 = sext i8 %111 to i64
  store i64 %112, ptr @csmith_sink_, align 8
  %113 = load i16, ptr @g_585, align 2
  %114 = zext i16 %113 to i64
  store i64 %114, ptr @csmith_sink_, align 8
  %115 = load i8, ptr @g_687, align 1
  %116 = sext i8 %115 to i64
  store i64 %116, ptr @csmith_sink_, align 8
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca i32, align 4
  store i32 8, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store ptr @g_5, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  store ptr getelementptr inbounds ([9 x [1 x i8]], ptr @g_27, i64 0, i64 1), ptr %6, align 8
  store ptr @g_29, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -2125329659, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, ptr %12, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %18
  store ptr @g_9, ptr %19, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %13, !llvm.loop !14

23:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %24, !llvm.loop !15

31:                                               ; preds = %24
  %32 = load i32, ptr %1, align 4
  %33 = load i32, ptr %1, align 4
  %34 = icmp slt i32 1389040483, %33
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr @g_4, align 8
  store i32 %35, ptr %36, align 4
  store ptr @g_5, ptr @g_7, align 8
  %37 = load i32, ptr @g_10, align 4
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 0
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr @g_10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr @g_9, align 8
  %43 = trunc i64 %42 to i8
  %44 = load i32, ptr @g_10, align 4
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr @g_9, align 8
  %47 = trunc i64 %46 to i16
  %48 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %47, i16 noundef zeroext 16681)
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr @g_5, align 4
  %51 = xor i32 %49, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %7, align 8
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @func_19(i8 noundef zeroext %52, i8 noundef zeroext %58, ptr noundef %59, ptr noundef %60)
  %62 = call i32 @func_11(ptr noundef %41, i8 noundef zeroext %43, ptr noundef @g_7, i64 noundef %45, i32 noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i16
  %66 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %65, i16 noundef signext 0)
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %10, align 4
  %69 = and i32 %68, %67
  store i32 %69, ptr %10, align 4
  %70 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i16
  ret i16 %72
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
define internal i32 @func_11(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [4 x i32], align 4
  %15 = alloca [2 x [2 x i32]], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [7 x ptr], align 8
  %21 = alloca [4 x ptr], align 8
  %22 = alloca [1 x [4 x i32]], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [7 x [1 x ptr]], align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i64 3, ptr %11, align 8
  store i32 3, ptr %12, align 4
  %40 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  store ptr %40, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  store ptr getelementptr inbounds ([8 x ptr], ptr @g_412, i64 0, i64 2), ptr %19, align 8
  store ptr %19, ptr %20, align 8
  %41 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %19, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr %19, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %20, i64 4
  store ptr %19, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %20, i64 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %20, i64 6
  store ptr %19, ptr %46, align 8
  store i32 2092032270, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %47

47:                                               ; preds = %51, %5
  %48 = load i32, ptr %24, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %24, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %24, align 4
  br label %47, !llvm.loop !16

54:                                               ; preds = %47
  store i32 0, ptr %24, align 4
  br label %55

55:                                               ; preds = %59, %54
  %56 = load i32, ptr %24, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %24, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %24, align 4
  br label %55, !llvm.loop !17

62:                                               ; preds = %55
  store i32 0, ptr %24, align 4
  br label %63

63:                                               ; preds = %81, %62
  %64 = load i32, ptr %24, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  store i32 0, ptr %25, align 4
  br label %67

67:                                               ; preds = %77, %66
  %68 = load i32, ptr %25, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 %72
  %74 = load i32, ptr %25, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 %75
  store i32 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %25, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %25, align 4
  br label %67, !llvm.loop !18

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %24, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %24, align 4
  br label %63, !llvm.loop !19

84:                                               ; preds = %63
  store i32 0, ptr %24, align 4
  br label %85

85:                                               ; preds = %92, %84
  %86 = load i32, ptr %24, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %90
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %24, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %24, align 4
  br label %85, !llvm.loop !20

95:                                               ; preds = %85
  store i32 0, ptr %24, align 4
  br label %96

96:                                               ; preds = %100, %95
  %97 = load i32, ptr %24, align 4
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %24, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %24, align 4
  br label %96, !llvm.loop !21

103:                                              ; preds = %96
  store i64 25, ptr @g_301, align 8
  br label %104

104:                                              ; preds = %132, %103
  %105 = load i64, ptr @g_301, align 8
  %106 = icmp ugt i64 %105, 42
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  store ptr null, ptr %26, align 8
  store ptr @g_429, ptr %27, align 8
  store ptr @g_429, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr @g_5, ptr %31, align 8
  store ptr @g_429, ptr %32, align 8
  store ptr @g_429, ptr %33, align 8
  store ptr @g_5, ptr %34, align 8
  store ptr @g_429, ptr %35, align 8
  store ptr @g_5, ptr %36, align 8
  store i32 0, ptr %38, align 4
  br label %108

108:                                              ; preds = %126, %107
  %109 = load i32, ptr %38, align 4
  %110 = icmp slt i32 %109, 7
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  store i32 0, ptr %39, align 4
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, ptr %39, align 4
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr %38, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x [1 x ptr]], ptr %37, i64 0, i64 %117
  %119 = load i32, ptr %39, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1 x ptr], ptr %118, i64 0, i64 %120
  store ptr @g_5, ptr %121, align 8
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %39, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %39, align 4
  br label %112, !llvm.loop !22

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %38, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %38, align 4
  br label %108, !llvm.loop !23

129:                                              ; preds = %108
  %130 = load i64, ptr %11, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %129
  %133 = load i64, ptr @g_301, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr @g_301, align 8
  br label %104, !llvm.loop !24

135:                                              ; preds = %104
  %136 = load ptr, ptr @g_4, align 8
  %137 = load i32, ptr %136, align 4
  ret i32 %137
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_19(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @g_5, ptr %9, align 8
  store ptr getelementptr inbounds ([9 x [1 x i8]], ptr @g_27, i64 0, i64 8), ptr %10, align 8
  store ptr @g_155, ptr %11, align 8
  store ptr @g_429, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i8, ptr getelementptr inbounds ([9 x [1 x i8]], ptr @g_27, i64 0, i64 1), align 1
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i64
  %21 = call i32 @func_36(ptr noundef %13, i64 noundef %15, i32 noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr @g_137, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr @g_137, align 8
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @safe_div_func_int64_t_s_s(i64 noundef %26, i64 noundef %28)
  %30 = icmp sle i64 %29, 163
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  %33 = load i8, ptr @g_29, align 1
  %34 = zext i8 %33 to i32
  %35 = call i64 @func_31(i64 noundef 1389040483, ptr noundef getelementptr inbounds ([9 x [1 x i8]], ptr @g_27, i64 0, i64 3), i8 noundef zeroext %32, i32 noundef %34)
  %36 = load ptr, ptr @g_137, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %35, %37
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr @g_382, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %42
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  ret i32 %47
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
define internal i64 @func_31(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %9, align 2
  store i32 0, ptr %10, align 4
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %10, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr @g_137, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_36(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x [6 x ptr]], align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca [6 x [4 x ptr]], align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [1 x [1 x i32]], align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.func_36.l_45, i64 144, i1 false)
  store i64 0, ptr %13, align 8
  store i32 2, ptr %14, align 4
  store ptr @g_85, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  store i16 0, ptr %17, align 2
  store ptr null, ptr %18, align 8
  %38 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr %16, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %18, i64 3
  store ptr %16, ptr %40, align 8
  %41 = getelementptr inbounds [4 x ptr], ptr %18, i64 1
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %16, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 2
  store ptr %16, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %41, i64 3
  store ptr %16, ptr %44, align 8
  %45 = getelementptr inbounds [4 x ptr], ptr %18, i64 2
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %16, ptr %46, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 2
  store ptr %16, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %45, i64 3
  store ptr %16, ptr %48, align 8
  %49 = getelementptr inbounds [4 x ptr], ptr %18, i64 3
  store ptr %16, ptr %49, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %16, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 2
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %49, i64 3
  store ptr %16, ptr %52, align 8
  %53 = getelementptr inbounds [4 x ptr], ptr %18, i64 4
  store ptr %16, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %16, ptr %54, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 2
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %53, i64 3
  store ptr %16, ptr %56, align 8
  %57 = getelementptr inbounds [4 x ptr], ptr %18, i64 5
  store ptr %16, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 2
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %57, i64 3
  store ptr %16, ptr %60, align 8
  store i16 -1, ptr %19, align 2
  store i32 -2042091176, ptr %20, align 4
  store i64 -308366480478149929, ptr %21, align 8
  store i16 -29593, ptr %22, align 2
  store i64 7957415613542753498, ptr %23, align 8
  %61 = load i16, ptr @g_48, align 2
  %62 = add i16 %61, 1
  store i16 %62, ptr @g_48, align 2
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %72, %5
  %64 = load i32, ptr %14, align 4
  %65 = icmp sle i32 %64, -9
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %78

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @safe_sub_func_uint64_t_u_u(i64 noundef %74, i64 noundef 4)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %14, align 4
  br label %63, !llvm.loop !25

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %70
  %79 = load i32, ptr @g_55, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @g_55, align 4
  store i32 3, ptr @g_5, align 4
  br label %81

81:                                               ; preds = %101, %78
  %82 = load i32, ptr @g_5, align 4
  %83 = icmp sgt i32 %82, -22
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  store i32 1, ptr %26, align 4
  store i32 -1880213176, ptr %27, align 4
  store ptr %11, ptr %28, align 8
  store i32 2, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  store ptr @g_85, ptr %32, align 8
  store ptr @g_312, ptr %33, align 8
  store ptr %19, ptr %34, align 8
  store ptr @g_226, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %85

85:                                               ; preds = %97, %84
  %86 = load i32, ptr %36, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  store i32 0, ptr %37, align 4
  br label %89

89:                                               ; preds = %93, %88
  %90 = load i32, ptr %37, align 4
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %37, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %37, align 4
  br label %89, !llvm.loop !26

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %36, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %36, align 4
  br label %85, !llvm.loop !27

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @g_5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr @g_5, align 4
  br label %81, !llvm.loop !28

104:                                              ; preds = %81
  %105 = load i32, ptr @g_339, align 4
  ret i32 %105
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_div_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %3, align 8
  br label %19

15:                                               ; preds = %10, %7
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = sdiv i64 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  ret i64 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_sub_func_uint64_t_u_u(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %5, %6
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
