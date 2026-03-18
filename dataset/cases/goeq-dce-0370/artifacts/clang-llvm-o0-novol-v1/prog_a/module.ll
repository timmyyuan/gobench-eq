; ModuleID = 'dataset/cases/goeq-dce-0370/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0370/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_3 = internal global i32 0, align 4
@g_13 = internal global i32 -8, align 4
@g_20 = internal global i16 0, align 2
@g_32 = internal global [4 x [1 x i32]] [[1 x i32] [i32 1830931779], [1 x i32] [i32 1830931779], [1 x i32] [i32 1830931779], [1 x i32] [i32 1830931779]], align 4
@g_87 = internal global i32 1, align 4
@g_91 = internal global i64 7446609705070358326, align 8
@g_99 = internal constant [5 x [10 x i32]] [[10 x i32] [i32 2, i32 8, i32 8, i32 2, i32 1323800098, i32 96624970, i32 1323800098, i32 2, i32 8, i32 8], [10 x i32] [i32 1323800098, i32 8, i32 -1400116252, i32 -1031189610, i32 -1031189610, i32 -1400116252, i32 8, i32 1323800098, i32 8, i32 -1400116252], [10 x i32] [i32 96624970, i32 2, i32 -1031189610, i32 2, i32 96624970, i32 -1400116252, i32 -1400116252, i32 96624970, i32 2, i32 -1031189610], [10 x i32] [i32 1323800098, i32 1323800098, i32 -1031189610, i32 96624970, i32 -10, i32 96624970, i32 -1031189610, i32 1323800098, i32 1323800098, i32 1323800098], [10 x i32] [i32 8, i32 -1400116252, i32 -1031189610, i32 -1031189610, i32 -1400116252, i32 8, i32 1323800098, i32 8, i32 -1400116252, i32 -1031189610]], align 4
@g_107 = internal global i32 -439993491, align 4
@g_109 = internal global i32 2052413038, align 4
@g_111 = internal global i32 8, align 4
@g_126 = internal global i64 2, align 8
@g_147 = internal global i8 80, align 1
@crc32_context = global i64 0, align 8
@g_110 = internal global [6 x [10 x ptr]] [[10 x ptr] [ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111], [10 x ptr] [ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111], [10 x ptr] [ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111], [10 x ptr] [ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111], [10 x ptr] [ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111], [10 x ptr] [ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111, ptr @g_111]], align 8
@__const.func_7.l_112 = private unnamed_addr constant [9 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4
@g_45 = internal global ptr @g_20, align 8
@g_47 = internal global ptr @g_48, align 8
@g_96 = internal global [3 x ptr] [ptr @g_87, ptr @g_87, ptr @g_87], align 8
@g_48 = internal constant i16 -1, align 2
@__const.func_29.l_35 = private unnamed_addr constant [9 x [4 x i64]] [[4 x i64] [i64 -9, i64 4842296334976922439, i64 0, i64 4842296334976922439], [4 x i64] [i64 7119296026767523792, i64 6, i64 -5667061118016810607, i64 -9], [4 x i64] [i64 6057026851008294513, i64 4, i64 4842296334976922439, i64 -1], [4 x i64] [i64 -5667061118016810607, i64 7119296026767523792, i64 -4244228244356449076, i64 -4244228244356449076], [4 x i64] [i64 -5667061118016810607, i64 -5667061118016810607, i64 4842296334976922439, i64 1], [4 x i64] [i64 6057026851008294513, i64 -4244228244356449076, i64 -5667061118016810607, i64 4], [4 x i64] [i64 7119296026767523792, i64 -10, i64 0, i64 -5667061118016810607], [4 x i64] [i64 -9, i64 -10, i64 -9, i64 4], [4 x i64] [i64 -10, i64 -4244228244356449076, i64 1, i64 1]], align 8
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
  %19 = call signext i8 @func_1()
  %20 = load i32, ptr @g_3, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_13, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i16, ptr @g_20, align 2
  %25 = zext i16 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %46, %18
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [1 x i32]], ptr @g_32, i64 0, i64 %35
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
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
  store i64 65535, ptr @csmith_sink_, align 8
  %50 = load i32, ptr @g_87, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @csmith_sink_, align 8
  %52 = load i64, ptr @g_91, align 8
  store i64 %52, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %73, %49
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [10 x i32]], ptr @g_99, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @csmith_sink_, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %57, !llvm.loop !9

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %53, !llvm.loop !10

76:                                               ; preds = %53
  %77 = load i32, ptr @g_107, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @csmith_sink_, align 8
  %79 = load i32, ptr @g_109, align 4
  %80 = sext i32 %79 to i64
  store i64 %80, ptr @csmith_sink_, align 8
  %81 = load i32, ptr @g_111, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, ptr @csmith_sink_, align 8
  %83 = load i64, ptr @g_126, align 8
  store i64 %83, ptr @csmith_sink_, align 8
  %84 = load i8, ptr @g_147, align 1
  %85 = zext i8 %84 to i64
  store i64 %85, ptr @csmith_sink_, align 8
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
define internal signext i8 @func_1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr @g_3, ptr %1, align 8
  store i64 -8, ptr %2, align 8
  store ptr @g_111, ptr %3, align 8
  store ptr @g_87, ptr %4, align 8
  store ptr @g_91, ptr %5, align 8
  store ptr @g_126, ptr %6, align 8
  store i8 7, ptr %7, align 1
  store ptr @g_109, ptr %8, align 8
  store i64 -6821291187458564211, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr @g_147, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i16 -28754, ptr %15, align 2
  %16 = load i64, ptr %2, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %2, align 8
  %18 = load i32, ptr @g_13, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @g_13, align 4
  %20 = zext i32 %18 to i64
  %21 = and i64 0, %20
  %22 = xor i64 %21, -1
  %23 = trunc i64 %22 to i16
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr @g_3, align 4
  %28 = trunc i32 %27 to i8
  %29 = call ptr @func_16(i64 noundef %26, i8 noundef signext %28)
  %30 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr getelementptr inbounds ([6 x [10 x ptr]], ptr @g_110, i64 0, i64 3), i64 0, i64 4), align 8
  %31 = load i32, ptr getelementptr inbounds ([10 x i32], ptr getelementptr inbounds ([5 x [10 x i32]], ptr @g_99, i64 0, i64 2), i64 0, i64 9), align 4
  %32 = load ptr, ptr %1, align 8
  %33 = icmp ne ptr null, %32
  %34 = zext i1 %33 to i32
  %35 = or i32 %31, %34
  %36 = load i64, ptr %2, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @func_7(i16 noundef signext %23, ptr noundef %29, ptr noundef %30, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %111, label %45

45:                                               ; preds = %0
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %6, align 8
  store i64 %55, ptr %56, align 8
  %57 = icmp ne i64 %51, %55
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i8
  %63 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %59, i8 noundef signext %62)
  %64 = sext i8 %63 to i32
  %65 = xor i32 %47, %64
  %66 = load ptr, ptr %1, align 8
  %67 = load i32, ptr %66, align 4
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %1, align 8
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %1, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load i8, ptr %7, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %8, align 8
  store i32 %75, ptr %76, align 4
  %77 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %73, i32 noundef %75)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i16
  %81 = load i64, ptr %9, align 8
  %82 = trunc i64 %81 to i32
  %83 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %80, i32 noundef %82)
  %84 = trunc i16 %83 to i8
  %85 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %84, i8 noundef signext 2)
  %86 = load ptr, ptr %10, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %12, align 8
  store i8 %85, ptr %87, align 1
  %88 = zext i8 %85 to i32
  %89 = call zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %71, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = load i16, ptr %15, align 2
  %92 = zext i16 %91 to i32
  %93 = or i32 %92, %90
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %45
  br label %98

98:                                               ; preds = %97, %45
  %99 = phi i1 [ true, %45 ], [ true, %97 ]
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  %102 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %101, i32 noundef 1)
  %103 = load i32, ptr @g_3, align 4
  %104 = trunc i32 %103 to i8
  %105 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %102, i8 noundef zeroext %104)
  %106 = zext i8 %105 to i16
  %107 = call zeroext i16 @safe_mod_func_uint16_t_u_u(i16 noundef zeroext %68, i16 noundef zeroext %106)
  %108 = zext i16 %107 to i32
  %109 = xor i32 %65, %108
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %98, %0
  %112 = phi i1 [ true, %0 ], [ %110, %98 ]
  %113 = zext i1 %112 to i32
  %114 = load ptr, ptr %1, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef %113, i32 noundef %115)
  %117 = zext i32 %116 to i64
  %118 = icmp sge i64 %117, 3278790105883459593
  %119 = zext i1 %118 to i32
  %120 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef %119, i32 noundef -3)
  %121 = call i32 @safe_mod_func_int32_t_s_s(i32 noundef %120, i32 noundef -21073482)
  %122 = load ptr, ptr %1, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  store i32 %123, ptr %124, align 4
  store i64 0, ptr %9, align 8
  br label %125

125:                                              ; preds = %133, %111
  %126 = load i64, ptr %9, align 8
  %127 = icmp uge i64 %126, 29
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, ptr @g_109, align 4
  %130 = load ptr, ptr %1, align 8
  %131 = load i32, ptr %130, align 4
  %132 = xor i32 %131, %129
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %9, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %9, align 8
  br label %125, !llvm.loop !11

136:                                              ; preds = %125
  %137 = load i32, ptr @g_87, align 4
  %138 = trunc i32 %137 to i8
  ret i8 %138
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
define internal i32 @func_7(i16 noundef signext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x i32], align 4
  %10 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.func_7.l_112, i64 36, i1 false)
  %11 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 5
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_16(i64 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store ptr @g_20, ptr %5, align 8
  store i32 -1394696572, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 %14
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8
  store i16 15840, ptr %20, align 2
  %21 = load i32, ptr %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext -100, i8 noundef signext %22)
  %24 = load i64, ptr %3, align 8
  %25 = load i8, ptr %4, align 1
  %26 = sext i8 %25 to i32
  %27 = load i16, ptr @g_20, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr getelementptr inbounds ([4 x [1 x i32]], ptr @g_32, i64 0, i64 2), align 4
  %29 = call i32 @func_29(i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = trunc i32 %30 to i16
  %32 = load i64, ptr %3, align 8
  %33 = trunc i64 %32 to i16
  %34 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %31, i16 noundef zeroext %33)
  %35 = zext i16 %34 to i64
  %36 = load i16, ptr @g_20, align 2
  %37 = zext i16 %36 to i64
  %38 = call i64 @safe_div_func_uint64_t_u_u(i64 noundef %35, i64 noundef %37)
  %39 = icmp eq i64 1785435100, %38
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = load i8, ptr %4, align 1
  %45 = sext i8 %44 to i32
  %46 = load i16, ptr @g_20, align 2
  %47 = zext i16 %46 to i64
  %48 = call i32 @func_24(i32 noundef %29, i32 noundef %43, i32 noundef %45, i64 noundef %47)
  %49 = icmp slt i32 %26, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr @g_109, align 4
  %52 = and i32 %51, %50
  store i32 %52, ptr @g_109, align 4
  ret ptr @g_109
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_mod_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -2147483648
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %3, align 4
  br label %19

15:                                               ; preds = %10, %7
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = srem i32 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_sub_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_mod_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = urem i32 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
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
define internal i32 @safe_div_func_uint32_t_u_u(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = udiv i32 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal i32 @func_24(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x [2 x ptr]], align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [6 x ptr], align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store i8 -51, ptr %9, align 1
  store i8 -4, ptr %11, align 1
  store ptr @g_91, ptr %12, align 8
  store ptr @g_87, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %14, i64 3
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %14, i64 4
  store ptr %13, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %14, i64 5
  store ptr %13, ptr %28, align 8
  store ptr getelementptr inbounds ([10 x i32], ptr getelementptr inbounds ([5 x [10 x i32]], ptr @g_99, i64 0, i64 2), i64 0, i64 9), ptr %15, align 8
  store ptr %15, ptr %16, align 8
  store ptr @g_20, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %29

29:                                               ; preds = %47, %4
  %30 = load i32, ptr %19, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %20, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x [2 x ptr]], ptr %10, i64 0, i64 %38
  %40 = load i32, ptr %20, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %41
  store ptr getelementptr inbounds ([4 x [1 x i32]], ptr @g_32, i64 0, i64 2), ptr %42, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %20, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %20, align 4
  br label %33, !llvm.loop !13

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %19, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4
  br label %29, !llvm.loop !14

50:                                               ; preds = %29
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %58, %50
  %52 = load i32, ptr %19, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 %56
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %19, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4
  br label %51, !llvm.loop !15

61:                                               ; preds = %51
  store i16 -28, ptr @g_20, align 2
  br label %62

62:                                               ; preds = %147, %61
  %63 = load i16, ptr @g_20, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 14
  br i1 %65, label %66, label %150

66:                                               ; preds = %62
  store i32 9, ptr %21, align 4
  store ptr @g_45, ptr %22, align 8
  store ptr @g_87, ptr %23, align 8
  %67 = load i32, ptr %21, align 4
  %68 = call i32 @safe_div_func_int32_t_s_s(i32 noundef 815303201, i32 noundef 1)
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i64
  %71 = load ptr, ptr %22, align 8
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds [1 x [2 x ptr]], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [1 x [2 x ptr]], ptr %10, i64 0, i64 0
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %74, %77
  %79 = zext i1 %78 to i32
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %79, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr @g_47, align 8
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %83, i32 noundef %86)
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @safe_div_func_int32_t_s_s(i32 noundef %88, i32 noundef %89)
  %91 = trunc i32 %90 to i8
  %92 = call zeroext i8 @safe_div_func_uint8_t_u_u(i8 noundef zeroext %91, i8 noundef zeroext -19)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 0, %93
  %95 = zext i1 %94 to i32
  %96 = call i32 @safe_add_func_int32_t_s_s(i32 noundef 1, i32 noundef %95)
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %96
  store i32 %99, ptr %97, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %66
  %102 = load i64, ptr %8, align 8
  %103 = icmp ne i64 %102, 0
  br label %104

104:                                              ; preds = %101, %66
  %105 = phi i1 [ true, %66 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  %108 = load i32, ptr %21, align 4
  %109 = trunc i32 %108 to i8
  %110 = call signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %107, i8 noundef signext %109)
  %111 = call zeroext i8 @safe_rshift_func_uint8_t_u_s(i8 noundef zeroext %110, i32 noundef 5)
  %112 = zext i8 %111 to i64
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %112, i64 noundef %114)
  %116 = or i64 %70, %115
  %117 = load i16, ptr @g_20, align 2
  %118 = zext i16 %117 to i64
  %119 = icmp sle i64 %116, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %5, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i32, ptr %7, align 4
  %124 = trunc i32 %123 to i8
  %125 = call zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %122, i8 noundef zeroext %124)
  %126 = zext i8 %125 to i32
  %127 = or i32 %68, %126
  %128 = load i32, ptr %7, align 4
  %129 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef %127, i32 noundef %128)
  %130 = icmp uge i32 %67, %129
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  %133 = call signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %132, i32 noundef 0)
  %134 = sext i8 %133 to i32
  %135 = load i32, ptr %21, align 4
  %136 = icmp uge i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %8, align 8
  %139 = load i64, ptr %8, align 8
  %140 = trunc i64 %139 to i16
  %141 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %140, i32 noundef 10)
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %5, align 4
  %144 = icmp ugt i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = load i32, ptr %7, align 4
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %104
  %148 = load i16, ptr @g_20, align 2
  %149 = add i16 %148, 1
  store i16 %149, ptr @g_20, align 2
  br label %62, !llvm.loop !16

150:                                              ; preds = %62
  %151 = load i32, ptr %6, align 4
  %152 = trunc i32 %151 to i8
  %153 = call zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %152, i32 noundef 7)
  %154 = zext i8 %153 to i64
  %155 = load ptr, ptr %12, align 8
  store i64 %154, ptr %155, align 8
  %156 = or i64 3606491851410179052, %154
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %188

158:                                              ; preds = %150
  store ptr @g_87, ptr @g_96, align 8
  %159 = load ptr, ptr %16, align 8
  store ptr @g_87, ptr %159, align 8
  %160 = load i32, ptr %5, align 4
  %161 = icmp ule i32 0, %160
  %162 = zext i1 %161 to i32
  %163 = load i64, ptr %8, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i64
  %167 = xor i64 %166, %163
  %168 = trunc i64 %167 to i16
  store i16 %168, ptr %164, align 2
  %169 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %168, i32 noundef -9)
  %170 = zext i16 %169 to i32
  %171 = load i8, ptr %9, align 1
  %172 = zext i8 %171 to i32
  %173 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef %170, i32 noundef %172)
  %174 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  %177 = zext i1 %176 to i32
  %178 = load i32, ptr @g_107, align 4
  %179 = or i32 %178, %177
  store i32 %179, ptr @g_107, align 4
  %180 = xor i32 %162, %179
  %181 = load i64, ptr %8, align 8
  %182 = trunc i64 %181 to i8
  %183 = load i32, ptr @g_87, align 4
  %184 = trunc i32 %183 to i8
  %185 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %182, i8 noundef zeroext %184)
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %158, %150
  %189 = phi i1 [ false, %150 ], [ %187, %158 ]
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp sge i64 %191, 25116
  %193 = zext i1 %192 to i32
  store i32 %193, ptr @g_3, align 4
  %194 = load i32, ptr @g_3, align 4
  ret i32 %194
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_29(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [4 x i64]], align 8
  %5 = alloca i32, align 4
  %6 = alloca [6 x ptr], align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.func_29.l_35, i64 288, i1 false)
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %20, %1
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %18
  store ptr @g_20, ptr %19, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %13, !llvm.loop !17

23:                                               ; preds = %13
  %24 = load i32, ptr getelementptr inbounds ([4 x [1 x i32]], ptr @g_32, i64 0, i64 2), align 4
  %25 = getelementptr inbounds [9 x [4 x i64]], ptr %4, i64 0, i64 8
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr @g_32, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %27, %29
  %31 = zext i1 %30 to i32
  %32 = icmp ult i32 %24, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr @g_3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  %37 = xor i32 %36, %35
  store i32 %37, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = and i64 %38, -6
  %40 = icmp ne i64 3285865742, %39
  %41 = zext i1 %40 to i32
  %42 = or i32 %34, %41
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  %46 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %45, i8 noundef signext -1)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %23
  store ptr @g_20, ptr %9, align 8
  store i32 9, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %49, %51
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr @g_3, align 4
  %56 = trunc i32 %55 to i8
  %57 = call signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %54, i8 noundef signext %56)
  %58 = sext i8 %57 to i32
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr @g_45, align 8
  store ptr %60, ptr @g_45, align 8
  %61 = icmp ne ptr %59, %60
  %62 = zext i1 %61 to i32
  %63 = and i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %64, 3050335714
  %66 = zext i1 %65 to i32
  %67 = xor i32 %66, 9
  %68 = trunc i32 %67 to i16
  store ptr @g_20, ptr @g_47, align 8
  %69 = call zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %68, i32 noundef 1)
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, %70
  store i32 %73, ptr %71, align 4
  %74 = load i16, ptr @g_20, align 2
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %5, align 4
  br label %77

76:                                               ; preds = %23
  store i32 65535, ptr %2, align 4
  br label %78

77:                                               ; preds = %48
  store i32 65535, ptr %2, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @safe_div_func_uint64_t_u_u(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = udiv i64 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i64 [ %8, %7 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = mul i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal zeroext i16 @safe_lshift_func_uint16_t_u_s(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 65535, %13
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %7, %2
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  br label %24

19:                                               ; preds = %10
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 %21, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %18, %16 ], [ %23, %19 ]
  %26 = trunc i32 %25 to i16
  ret i16 %26
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @safe_div_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -2147483648
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %3, align 4
  br label %19

15:                                               ; preds = %10, %7
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  ret i32 %20
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
define internal i64 @safe_add_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub nsw i64 9223372036854775807, %12
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %7, %2
  %16 = load i64, ptr %3, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = sub nsw i64 -9223372036854775808, %23
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %10
  %27 = load i64, ptr %3, align 8
  br label %32

28:                                               ; preds = %21, %18, %15
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = add nsw i64 %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i64 [ %27, %26 ], [ %31, %28 ]
  ret i64 %33
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
define internal zeroext i8 @safe_div_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
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
  %16 = sdiv i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
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
define internal signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -128
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %2
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  br label %25

19:                                               ; preds = %12, %8
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = srem i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
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
