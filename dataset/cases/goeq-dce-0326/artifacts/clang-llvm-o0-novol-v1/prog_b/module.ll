; ModuleID = 'dataset/cases/goeq-dce-0326/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0326/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_21 = internal global i64 260897142983049918, align 8
@g_38 = internal global i32 258083380, align 4
@g_41 = internal global [7 x [1 x i32]] [[1 x i32] zeroinitializer, [1 x i32] [i32 7984683], [1 x i32] zeroinitializer, [1 x i32] [i32 7984683], [1 x i32] zeroinitializer, [1 x i32] [i32 7984683], [1 x i32] zeroinitializer], align 4
@g_42 = internal global i32 0, align 4
@g_43 = internal global i32 -3, align 4
@g_44 = internal global [4 x [8 x i32]] [[8 x i32] [i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983], [8 x i32] [i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983], [8 x i32] [i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983], [8 x i32] [i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983]], align 4
@g_46 = internal global i32 609589230, align 4
@g_49 = internal global i32 -1872735135, align 4
@g_68 = internal global i32 1406387333, align 4
@g_81 = internal global i64 -3347701184265191480, align 8
@g_89 = internal global i16 -1, align 2
@g_103 = internal global [3 x i16] zeroinitializer, align 2
@g_104 = internal global i8 -1, align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_17 = private unnamed_addr constant [5 x [6 x i64]] [[6 x i64] [i64 -3309886026562050779, i64 7, i64 6733525391348819314, i64 6733525391348819314, i64 7, i64 -3309886026562050779], [6 x i64] [i64 4229324512373652006, i64 -3309886026562050779, i64 -6129212508740526163, i64 7, i64 -6129212508740526163, i64 -3309886026562050779], [6 x i64] [i64 -6129212508740526163, i64 4229324512373652006, i64 6733525391348819314, i64 5, i64 5, i64 6733525391348819314], [6 x i64] [i64 -6129212508740526163, i64 -6129212508740526163, i64 5, i64 7, i64 -9148971258635007655, i64 7], [6 x i64] [i64 4229324512373652006, i64 -6129212508740526163, i64 4229324512373652006, i64 6733525391348819314, i64 5, i64 5]], align 8
@g_67 = internal global ptr @g_68, align 8
@g_107 = internal global ptr @g_44, align 8
@g_110 = internal global ptr @g_111, align 8
@g_111 = internal global ptr getelementptr (i8, ptr @g_112, i64 72), align 8
@g_112 = internal global [6 x [2 x ptr]] zeroinitializer, align 8
@__const.func_32.l_37 = private unnamed_addr constant [9 x [6 x i8]] [[6 x i8] c"\06\12\DD\DD\12\06", [6 x i8] c"\DD\12\06\FF\FA\F9", [6 x i8] c"\F9\01\FA\01\F9\12", [6 x i8] c"\F9\DD\01\FF\FF\FF", [6 x i8] c"\DD\FA\FA\DD\FA\FF", [6 x i8] c"\06\FF\01\12\FF\12", [6 x i8] c"\FAS\FA\13\FF\F9", [6 x i8] c"\01\FF\06\FA\FA\06", [6 x i8] c"\FA\FA\DD\FA\FF\13"], align 1
@constinit = private constant [9 x ptr] [ptr @g_68, ptr @g_68, ptr @g_46, ptr null, ptr @g_46, ptr @g_68, ptr @g_68, ptr @g_46, ptr null], align 8
@constinit.1 = private constant [9 x ptr] [ptr null, ptr @g_46, ptr @g_46, ptr null, ptr @g_49, ptr null, ptr @g_46, ptr @g_46, ptr null], align 8
@constinit.2 = private constant [9 x ptr] [ptr @g_46, ptr @g_49, ptr null, ptr null, ptr @g_49, ptr @g_46, ptr @g_49, ptr null, ptr null], align 8
@constinit.3 = private constant [9 x ptr] [ptr null, ptr @g_49, ptr null, ptr @g_46, ptr @g_46, ptr null, ptr @g_49, ptr null, ptr @g_46], align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

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
  %20 = load i64, ptr @g_21, align 8
  store i64 %20, ptr @csmith_sink_, align 8
  %21 = load i32, ptr @g_38, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %43, %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 7
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x [1 x i32]], ptr @g_41, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 %35
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
  %47 = load i32, ptr @g_42, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  %49 = load i32, ptr @g_43, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %71, %46
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [8 x i32]], ptr @g_44, i64 0, i64 %60
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
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
  %75 = load i32, ptr @g_46, align 4
  %76 = sext i32 %75 to i64
  store i64 %76, ptr @csmith_sink_, align 8
  %77 = load i32, ptr @g_49, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, ptr @csmith_sink_, align 8
  %79 = load i32, ptr @g_68, align 4
  %80 = sext i32 %79 to i64
  store i64 %80, ptr @csmith_sink_, align 8
  %81 = load i64, ptr @g_81, align 8
  store i64 %81, ptr @csmith_sink_, align 8
  %82 = load i16, ptr @g_89, align 2
  %83 = sext i16 %82 to i64
  store i64 %83, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %93, %74
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i16], ptr @g_103, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i64
  store i64 %92, ptr @csmith_sink_, align 8
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %84, !llvm.loop !11

96:                                               ; preds = %84
  %97 = load i8, ptr @g_104, align 1
  %98 = sext i8 %97 to i64
  store i64 %98, ptr @csmith_sink_, align 8
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
  %1 = alloca [5 x [6 x i64]], align 8
  %2 = alloca [2 x [8 x ptr]], align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x ptr], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.func_1.l_17, i64 240, i1 false)
  %10 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %11 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %2, i64 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %2, i64 3
  %15 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %16 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 5
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %2, i64 4
  store ptr @g_21, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %2, i64 5
  %19 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %20 = getelementptr inbounds [6 x i64], ptr %19, i64 0, i64 5
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %2, i64 6
  store ptr @g_21, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %2, i64 7
  %23 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %24 = getelementptr inbounds [6 x i64], ptr %23, i64 0, i64 5
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds [8 x ptr], ptr %2, i64 1
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr @g_21, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 3
  %29 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %30 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 2
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %25, i64 4
  store ptr @g_21, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %25, i64 5
  store ptr @g_21, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %25, i64 6
  %34 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %35 = getelementptr inbounds [6 x i64], ptr %34, i64 0, i64 2
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %25, i64 7
  store ptr null, ptr %36, align 8
  store i32 -1816499475, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr @g_89, ptr %5, align 8
  store ptr @g_103, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %44, %0
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %42
  store ptr @g_46, ptr %43, align 8
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %37, !llvm.loop !12

47:                                               ; preds = %37
  %48 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %49 = getelementptr inbounds [6 x i64], ptr %48, i64 0, i64 5
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %52 = getelementptr inbounds [6 x i64], ptr %51, i64 0, i64 5
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %57 = getelementptr inbounds [6 x i64], ptr %56, i64 0, i64 5
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i8
  %60 = call zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %59, i32 noundef 2)
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi i1 [ false, %47 ], [ %62, %55 ]
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %3, align 4
  %67 = and i32 %66, %65
  store i32 %67, ptr %3, align 4
  %68 = load i64, ptr @g_21, align 8
  %69 = or i64 0, %68
  %70 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 4
  %71 = getelementptr inbounds [6 x i64], ptr %70, i64 0, i64 3
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 2
  %75 = getelementptr inbounds [6 x i64], ptr %74, i64 0, i64 3
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %79 = getelementptr inbounds [6 x i64], ptr %78, i64 0, i64 5
  %80 = load i64, ptr @g_21, align 8
  %81 = trunc i64 %80 to i32
  %82 = call ptr @func_32(i32 noundef %77, ptr noundef %79, ptr noundef @g_21, i32 noundef %81)
  %83 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 3
  %84 = getelementptr inbounds [6 x i64], ptr %83, i64 0, i64 4
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i8
  %87 = call zeroext i16 @func_27(i8 noundef signext %73, ptr noundef @g_21, ptr noundef %82, i8 noundef signext %86)
  %88 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %87, i16 noundef zeroext 0)
  %89 = zext i16 %88 to i32
  %90 = load i64, ptr @g_21, align 8
  %91 = trunc i64 %90 to i32
  %92 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %89, i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %69, %93
  %95 = zext i1 %94 to i32
  %96 = and i32 %67, %95
  %97 = load i16, ptr @g_89, align 2
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 4
  %100 = getelementptr inbounds [6 x i64], ptr %99, i64 0, i64 1
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = load i64, ptr @g_21, align 8
  %104 = trunc i64 %103 to i8
  %105 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %106 = getelementptr inbounds [6 x i64], ptr %105, i64 0, i64 5
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %110 = getelementptr inbounds [6 x i64], ptr %109, i64 0, i64 5
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i16
  %113 = call i64 @func_11(i64 noundef %98, i32 noundef %102, i8 noundef zeroext %104, i32 noundef %108, i16 noundef signext %112)
  %114 = load i64, ptr @g_21, align 8
  %115 = icmp ne i64 %113, %114
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr @g_21, align 8
  %119 = xor i64 %117, %118
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 2
  %122 = getelementptr inbounds [6 x i64], ptr %121, i64 0, i64 1
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i8
  %125 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %120, i8 noundef zeroext %124)
  %126 = zext i8 %125 to i16
  %127 = load ptr, ptr %5, align 8
  store i16 %126, ptr %127, align 2
  %128 = load ptr, ptr %6, align 8
  store i16 %126, ptr %128, align 2
  %129 = load i8, ptr @g_104, align 1
  %130 = sext i8 %129 to i32
  %131 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %126, i32 noundef %130)
  %132 = sext i16 %131 to i64
  %133 = icmp eq i64 %132, 23331
  %134 = zext i1 %133 to i32
  %135 = load i8, ptr @g_104, align 1
  %136 = call zeroext i8 @func_4(i32 noundef -1, i8 noundef zeroext %135)
  %137 = load i8, ptr @g_104, align 1
  %138 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %136, i8 noundef zeroext %137)
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr @g_67, align 8
  store i32 %139, ptr %140, align 4
  %141 = load i16, ptr @g_103, align 2
  %142 = sext i16 %141 to i32
  ret i32 %142
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
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal zeroext i8 @func_4(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  store i8 107, ptr %5, align 1
  store ptr @g_49, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr @g_107, align 8
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr @g_110, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr @g_43, align 4
  %16 = trunc i32 %15 to i8
  ret i8 %16
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
define internal i64 @func_11(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  store ptr null, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = or i64 %14, 0
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr @g_41, align 4
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 255, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7, %2
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  br label %21

16:                                               ; preds = %7
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 %18, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i8
  ret i8 %23
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
define internal zeroext i16 @func_27(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i32, ptr @g_38, align 4
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_32(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x [6 x i8]], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [7 x [9 x ptr]], align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.func_32.l_37, i64 54, i1 false)
  store ptr @g_21, ptr %10, align 8
  store i16 -6642, ptr %11, align 2
  store i32 7, ptr %12, align 4
  store i64 6868783921385935501, ptr %13, align 8
  store ptr getelementptr inbounds ([8 x i32], ptr @g_44, i64 0, i64 4), ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @constinit, i64 72, i1 false)
  %19 = getelementptr inbounds [9 x ptr], ptr %15, i64 1
  store ptr @g_68, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 2
  store ptr @g_68, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %19, i64 3
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 4
  store ptr @g_49, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %19, i64 5
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %19, i64 6
  store ptr @g_49, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %19, i64 7
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %19, i64 8
  store ptr @g_49, ptr %27, align 8
  %28 = getelementptr inbounds [9 x ptr], ptr %15, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @constinit.1, i64 72, i1 false)
  %29 = getelementptr inbounds [9 x ptr], ptr %15, i64 3
  store ptr @g_49, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %12, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr getelementptr inbounds ([8 x i32], ptr getelementptr inbounds ([4 x [8 x i32]], ptr @g_44, i64 0, i64 3), i64 0, i64 5), ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %29, i64 3
  store ptr %12, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %29, i64 4
  store ptr @g_49, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %29, i64 5
  store ptr @g_46, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %29, i64 6
  store ptr @g_49, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %29, i64 7
  store ptr @g_68, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %29, i64 8
  store ptr @g_49, ptr %37, align 8
  %38 = getelementptr inbounds [9 x ptr], ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @constinit.2, i64 72, i1 false)
  %39 = getelementptr inbounds [9 x ptr], ptr %15, i64 5
  store ptr @g_49, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr @g_46, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 2
  store ptr @g_49, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 3
  store ptr @g_68, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 4
  store ptr @g_49, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %39, i64 5
  store ptr @g_46, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %39, i64 6
  store ptr @g_49, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %39, i64 7
  store ptr %12, ptr %46, align 8
  %47 = getelementptr inbounds ptr, ptr %39, i64 8
  store ptr getelementptr inbounds ([8 x i32], ptr getelementptr inbounds ([4 x [8 x i32]], ptr @g_44, i64 0, i64 3), i64 0, i64 5), ptr %47, align 8
  %48 = getelementptr inbounds [9 x ptr], ptr %15, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @constinit.3, i64 72, i1 false)
  store i32 1498042722, ptr %16, align 4
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %67, %4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  store i32 0, ptr @g_38, align 4
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i32, ptr @g_38, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [6 x i8]], ptr %9, i64 0, i64 %58
  %60 = load i32, ptr @g_38, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], ptr %59, i64 0, i64 %61
  store i8 9, ptr %62, align 1
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr @g_38, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @g_38, align 4
  br label %53, !llvm.loop !13

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %49, !llvm.loop !14

70:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %75, %70
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, -5
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = trunc i32 %76 to i8
  %78 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %77, i8 noundef signext 3)
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %5, align 4
  br label %71, !llvm.loop !15

80:                                               ; preds = %71
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 4
  ret ptr @g_21
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = xor i32 %6, %8
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = xor i32 %13, %15
  %17 = and i32 %16, -128
  %18 = xor i32 %11, %17
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = xor i32 %21, %23
  %25 = and i32 %9, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  br label %36

30:                                               ; preds = %2
  %31 = load i8, ptr %3, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %4, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %32, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %38 = trunc i32 %37 to i8
  ret i8 %38
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
