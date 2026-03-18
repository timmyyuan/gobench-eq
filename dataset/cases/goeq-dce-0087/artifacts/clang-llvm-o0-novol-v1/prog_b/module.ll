; ModuleID = 'dataset/cases/goeq-dce-0087/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0087/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.S0 = type <{ i8, i16, i16, i8 }>

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 7, align 4
@g_5 = internal global i32 608380174, align 4
@g_10 = internal global i8 21, align 1
@g_56 = internal global [9 x i32] [i32 490765065, i32 -1, i32 490765065, i32 -1, i32 490765065, i32 -1, i32 490765065, i32 -1, i32 490765065], align 4
@g_85 = internal global i8 100, align 1
@g_109 = internal global i32 0, align 4
@g_113 = internal global i32 -557129586, align 4
@g_115 = internal global i64 8, align 8
@crc32_context = global i64 0, align 8
@__const.func_1.l_18 = private unnamed_addr constant [5 x i8] c"\04\04\04\04\04", align 1
@g_84 = internal constant i8 -107, align 1
@__const.func_11.l_83 = private unnamed_addr constant [10 x ptr] [ptr @g_84, ptr @g_84, ptr @g_84, ptr @g_84, ptr @g_84, ptr @g_84, ptr @g_84, ptr @g_84, ptr @g_84, ptr @g_84], align 8
@__const.func_11.l_86 = private unnamed_addr constant %struct.S0 <{ i8 5, i16 0, i16 6, i8 0 }>, align 1
@__const.func_11.l_107 = private unnamed_addr constant [4 x [6 x ptr]] [[6 x ptr] [ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5], [6 x ptr] [ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5], [6 x ptr] [ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5, ptr @g_5], [6 x ptr] [ptr @g_5, ptr @g_5, ptr @g_2, ptr @g_5, ptr @g_2, ptr @g_2]], align 8
@__const.func_11.l_108 = private unnamed_addr constant [7 x ptr] [ptr @g_109, ptr @g_109, ptr @g_109, ptr @g_109, ptr @g_109, ptr @g_109, ptr @g_109], align 8
@g_46 = internal global [1 x i32] [i32 1020317066], align 4
@g_104 = internal global ptr @g_105, align 8
@g_112 = internal global [1 x ptr] [ptr @g_113], align 8
@g_105 = internal global ptr null, align 8
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
  %18 = call i64 @func_1()
  %19 = load i32, ptr @g_2, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr @csmith_sink_, align 8
  %21 = load i32, ptr @g_5, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr @csmith_sink_, align 8
  %23 = load i8, ptr @g_10, align 1
  %24 = zext i8 %23 to i64
  store i64 %24, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %29, %17
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %25, !llvm.loop !6

32:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], ptr @g_56, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @csmith_sink_, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %33, !llvm.loop !8

45:                                               ; preds = %33
  store i64 149, ptr @csmith_sink_, align 8
  %46 = load i8, ptr @g_85, align 1
  %47 = zext i8 %46 to i64
  store i64 %47, ptr @csmith_sink_, align 8
  %48 = load i32, ptr @g_109, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, ptr @csmith_sink_, align 8
  %50 = load i32, ptr @g_113, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr @csmith_sink_, align 8
  %52 = load i64, ptr @g_115, align 8
  store i64 %52, ptr @csmith_sink_, align 8
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
  %1 = alloca i64, align 8
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.func_1.l_18, i64 5, i1 false)
  store i32 -3, ptr %3, align 4
  store i32 -1112649827, ptr %4, align 4
  store i32 -23, ptr @g_2, align 4
  br label %9

9:                                                ; preds = %59, %0
  %10 = load i32, ptr @g_2, align 4
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  store i32 -1946398937, ptr %6, align 4
  store ptr @g_10, ptr %7, align 8
  store ptr @g_5, ptr %8, align 8
  store i32 -5, ptr @g_5, align 4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @g_5, align 4
  %15 = icmp ne i32 %14, 20
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr @g_5, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  br label %66

19:                                               ; No predecessors!
  %20 = load i32, ptr @g_5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @g_5, align 4
  unreachable

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = and i64 %26, 251
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %24, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %23, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 2
  store i8 -5, ptr %33, align 1
  %34 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = and i64 -1, %38
  %40 = trunc i64 %39 to i8
  %41 = call zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %40, i32 noundef 1)
  %42 = load i32, ptr @g_5, align 4
  %43 = icmp sge i32 %36, %42
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = and i64 7, %45
  %47 = trunc i64 %46 to i16
  %48 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %47, i32 noundef -1112649827)
  %49 = sext i16 %48 to i32
  %50 = or i32 %32, %49
  %51 = trunc i32 %50 to i16
  %52 = call signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %51, i32 noundef -1112649827)
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = call i32 @func_11(ptr noundef @g_10, i16 noundef zeroext 1)
  %58 = load ptr, ptr %8, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %22
  %60 = load i32, ptr @g_2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @g_2, align 4
  br label %9, !llvm.loop !9

62:                                               ; preds = %9
  %63 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  store i64 %65, ptr %1, align 8
  br label %66

66:                                               ; preds = %62, %16
  %67 = load i64, ptr %1, align 8
  ret i64 %67
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
define internal i32 @func_11(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [10 x ptr], align 8
  %11 = alloca %struct.S0, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca [4 x [6 x ptr]], align 8
  %19 = alloca [7 x ptr], align 8
  %20 = alloca i32, align 4
  %21 = alloca [5 x [1 x ptr]], align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca [10 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr @g_10, ptr %6, align 8
  store i32 -741939110, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.func_11.l_83, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.func_11.l_86, i64 6, i1 false)
  store ptr null, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  store ptr %12, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.func_11.l_107, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.func_11.l_108, i64 56, i1 false)
  store i32 1921351726, ptr %20, align 4
  store i32 0, ptr %23, align 4
  br label %31

31:                                               ; preds = %38, %2
  %32 = load i32, ptr %23, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %23, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %36
  store i32 1514142957, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %23, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %23, align 4
  br label %31, !llvm.loop !10

41:                                               ; preds = %31
  store i32 0, ptr %23, align 4
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %23, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  store i32 0, ptr %24, align 4
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i32, ptr %24, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = getelementptr inbounds [4 x [6 x ptr]], ptr %18, i64 0, i64 2
  %51 = getelementptr inbounds [6 x ptr], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %23, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [1 x ptr]], ptr %21, i64 0, i64 %53
  %55 = load i32, ptr %24, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x ptr], ptr %54, i64 0, i64 %56
  store ptr %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %24, align 4
  br label %46, !llvm.loop !11

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %23, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %23, align 4
  br label %42, !llvm.loop !12

65:                                               ; preds = %42
  store i32 0, ptr %23, align 4
  br label %66

66:                                               ; preds = %73, %65
  %67 = load i32, ptr %23, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %23, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %71
  store ptr @g_115, ptr %72, align 8
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %23, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %23, align 4
  br label %66, !llvm.loop !13

76:                                               ; preds = %66
  %77 = load i8, ptr @g_10, align 1
  %78 = zext i8 %77 to i32
  %79 = load i16, ptr %5, align 2
  %80 = zext i16 %79 to i64
  %81 = call i32 @func_37(ptr noundef @g_10, i64 noundef %80)
  %82 = call i32 @safe_div_func_int32_t_s_s(i32 noundef %78, i32 noundef %81)
  %83 = load i16, ptr %5, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %76
  %88 = phi i1 [ false, %76 ], [ false, %86 ]
  %89 = zext i1 %88 to i32
  %90 = icmp sgt i32 %82, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr @g_46, align 4
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi i1 [ true, %87 ], [ %93, %91 ]
  %96 = zext i1 %95 to i32
  %97 = load i8, ptr @g_10, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %7, align 4
  %100 = load i8, ptr @g_10, align 1
  %101 = zext i8 %100 to i16
  %102 = call ptr @func_29(i32 noundef %96, i32 noundef %98, ptr noundef @g_10, i32 noundef %99, i16 noundef zeroext %101)
  %103 = load i16, ptr %5, align 2
  %104 = zext i16 %103 to i32
  %105 = load i8, ptr @g_10, align 1
  %106 = zext i8 %105 to i64
  %107 = load i32, ptr %7, align 4
  %108 = trunc i32 %107 to i8
  %109 = call ptr @func_23(ptr noundef @g_10, ptr noundef %102, i32 noundef %104, i64 noundef %106, i8 noundef zeroext %108)
  %110 = getelementptr inbounds [10 x ptr], ptr %10, i64 0, i64 0
  store ptr %109, ptr %110, align 8
  %111 = icmp ne ptr @g_10, %109
  %112 = zext i1 %111 to i32
  %113 = load i16, ptr %5, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp sle i32 %112, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, ptr %7, align 4
  %118 = load i8, ptr @g_85, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, %117
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr @g_85, align 1
  %122 = getelementptr inbounds nuw %struct.S0, ptr %11, i32 0, i32 3
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds nuw %struct.S0, ptr %11, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %124, %127
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds nuw %struct.S0, ptr %11, i32 0, i32 2
  %131 = load i16, ptr %130, align 1
  %132 = sext i16 %131 to i32
  %133 = call i32 @safe_mod_func_uint32_t_u_u(i32 noundef %129, i32 noundef %132)
  %134 = zext i32 %133 to i64
  %135 = load i16, ptr %5, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %5, align 2
  %138 = load ptr, ptr %14, align 8
  store ptr %4, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  store ptr %4, ptr %139, align 8
  %140 = load ptr, ptr @g_104, align 8
  %141 = icmp eq ptr %4, %140
  %142 = zext i1 %141 to i32
  %143 = load i16, ptr %5, align 2
  %144 = zext i16 %143 to i32
  %145 = or i32 %142, %144
  %146 = call zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext 0, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = or i32 %136, %147
  %149 = sext i32 %148 to i64
  %150 = load i16, ptr %5, align 2
  %151 = zext i16 %150 to i64
  %152 = call i64 @safe_mod_func_int64_t_s_s(i64 noundef %149, i64 noundef %151)
  %153 = icmp sge i64 %134, %152
  %154 = zext i1 %153 to i32
  %155 = load i8, ptr @g_85, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %154, %156
  %158 = zext i1 %157 to i32
  %159 = load i16, ptr %5, align 2
  %160 = zext i16 %159 to i32
  %161 = call i32 @safe_mod_func_int32_t_s_s(i32 noundef %158, i32 noundef %160)
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = trunc i32 %164 to i16
  %166 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %162, i16 noundef signext %165)
  %167 = sext i16 %166 to i64
  %168 = icmp eq i64 %167, 3858063446
  %169 = zext i1 %168 to i32
  store i32 %169, ptr @g_5, align 4
  %170 = load i16, ptr %5, align 2
  %171 = zext i16 %170 to i32
  %172 = or i32 %169, %171
  %173 = load i32, ptr %20, align 4
  %174 = xor i32 %173, %172
  store i32 %174, ptr %20, align 4
  store ptr %7, ptr @g_112, align 8
  %175 = icmp eq ptr %7, @g_113
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp sgt i64 %177, 21132
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i16
  %181 = load i16, ptr %5, align 2
  %182 = call signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %180, i16 noundef signext %181)
  %183 = load i32, ptr @g_113, align 4
  %184 = sext i32 %183 to i64
  store i64 %184, ptr @g_115, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = icmp ugt i64 6, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %94
  store i16 32662, ptr %25, align 2
  %190 = load i16, ptr %25, align 2
  %191 = zext i16 %190 to i32
  store i32 %191, ptr %3, align 4
  br label %223

192:                                              ; preds = %94
  store i16 30897, ptr %26, align 2
  store ptr @g_56, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 40, i1 false)
  %193 = getelementptr inbounds nuw %struct.S0, ptr %11, i32 0, i32 0
  store i8 -18, ptr %193, align 1
  br label %194

194:                                              ; preds = %211, %192
  %195 = getelementptr inbounds nuw %struct.S0, ptr %11, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 %197, -10
  br i1 %198, label %199, label %215

199:                                              ; preds = %194
  store ptr @g_113, ptr %30, align 8
  %200 = load ptr, ptr %30, align 8
  store ptr %200, ptr @g_112, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %211

205:                                              ; preds = %199
  %206 = load i16, ptr %5, align 2
  store i16 %206, ptr %26, align 2
  %207 = sext i16 %206 to i32
  %208 = load ptr, ptr %30, align 8
  %209 = load i32, ptr %208, align 4
  %210 = xor i32 %209, %207
  store i32 %210, ptr %208, align 4
  br label %211

211:                                              ; preds = %205, %204
  %212 = getelementptr inbounds nuw %struct.S0, ptr %11, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = add i8 %213, 1
  store i8 %214, ptr %212, align 1
  br label %194, !llvm.loop !14

215:                                              ; preds = %194
  %216 = load ptr, ptr %27, align 8
  store i32 -8, ptr %216, align 4
  %217 = load i16, ptr %26, align 2
  %218 = sext i16 %217 to i32
  %219 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 6
  store i32 %218, ptr %219, align 4
  br label %220

220:                                              ; preds = %215
  %221 = load i16, ptr %5, align 2
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %3, align 4
  br label %223

223:                                              ; preds = %220, %189
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
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
  %15 = load i16, ptr %3, align 2
  %16 = sext i16 %15 to i32
  br label %22

17:                                               ; preds = %11
  %18 = load i16, ptr %3, align 2
  %19 = sext i16 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = ashr i32 %19, %20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %16, %14 ], [ %21, %17 ]
  %24 = trunc i32 %23 to i16
  ret i16 %24
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
define internal ptr @func_23(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store i32 -593907521, ptr %11, align 4
  store ptr @g_10, ptr %12, align 8
  store i32 1933159048, ptr %13, align 4
  store ptr @g_10, ptr %14, align 8
  store i8 0, ptr @g_10, align 1
  br label %19

19:                                               ; preds = %90, %5
  %20 = load i8, ptr @g_10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 10
  br i1 %22, label %23, label %93

23:                                               ; preds = %19
  store ptr @g_2, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  store i32 -6, ptr %17, align 4
  store ptr @g_5, ptr %18, align 8
  %24 = load ptr, ptr %16, align 8
  store ptr @g_5, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @g_56, i64 0, i64 8), align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %32, i8 noundef zeroext %34)
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr null, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %13, align 4
  %39 = call i32 @safe_add_func_int32_t_s_s(i32 noundef %38, i32 noundef 0)
  %40 = load i8, ptr @g_10, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %27
  %44 = load i32, ptr @g_5, align 4
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %27
  %47 = phi i1 [ true, %27 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %30, i64 noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr @g_46, align 4
  %52 = load i32, ptr @g_56, align 4
  %53 = call i32 @safe_div_func_uint32_t_u_u(i32 noundef %51, i32 noundef %52)
  %54 = icmp uge i32 %28, %53
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8
  %58 = icmp slt i64 %56, %57
  %59 = zext i1 %58 to i32
  %60 = xor i32 %59, -1
  %61 = load i64, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = and i64 %61, %63
  %65 = trunc i64 %64 to i16
  %66 = load i32, ptr %8, align 4
  %67 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %65, i32 noundef %66)
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %46, %23
  %71 = phi i1 [ false, %23 ], [ %69, %46 ]
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i16
  %74 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext %73, i32 noundef 15)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %17, align 4
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = icmp sge i32 0, %79
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = icmp eq ptr %13, null
  %86 = zext i1 %85 to i32
  %87 = load i64, ptr %9, align 8
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %18, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %70
  %91 = load i8, ptr @g_10, align 1
  %92 = add i8 %91, 1
  store i8 %92, ptr @g_10, align 1
  br label %19, !llvm.loop !15

93:                                               ; preds = %19
  %94 = load ptr, ptr %14, align 8
  ret ptr %94
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @func_29(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  ret ptr @g_10
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
define internal i32 @func_37(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x [8 x ptr]], align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 4853845094418753332, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i16 0, ptr %8, align 2
  store ptr @g_5, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x [8 x ptr]], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %24
  store ptr @g_46, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %16, !llvm.loop !16

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %12, !llvm.loop !17

33:                                               ; preds = %12
  %34 = load i8, ptr @g_10, align 1
  %35 = zext i8 %34 to i64
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr @g_2, align 4
  %47 = load i32, ptr @g_5, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i16, ptr %8, align 2
  %50 = trunc i16 %49 to i8
  %51 = call zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %48, i8 noundef zeroext %50)
  %52 = zext i8 %51 to i64
  %53 = icmp sgt i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i16
  %56 = load i64, ptr %5, align 8
  %57 = trunc i64 %56 to i16
  %58 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %55, i16 noundef signext %57)
  %59 = sext i16 %58 to i32
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %45
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %63, %45
  %67 = phi i1 [ false, %45 ], [ %65, %63 ]
  br label %68

68:                                               ; preds = %66, %33
  %69 = phi i1 [ true, %33 ], [ %67, %66 ]
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr @g_46, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 3, %72
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %41, %74
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = or i64 %38, %77
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %9, align 8
  store i32 %79, ptr %80, align 4
  %81 = sext i32 %79 to i64
  %82 = icmp ule i64 %37, %81
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @safe_sub_func_int64_t_s_s(i64 noundef %36, i64 noundef %84)
  %86 = icmp slt i64 %35, %85
  %87 = zext i1 %86 to i32
  %88 = load i8, ptr @g_10, align 1
  %89 = zext i8 %88 to i64
  %90 = icmp eq i64 %89, 13645
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = and i64 %92, 0
  %94 = load i64, ptr %4, align 8
  %95 = icmp ugt i64 %93, %94
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  store i32 %97, ptr @g_56, align 4
  %98 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @g_56, i64 0, i64 8), align 4
  ret i32 %98
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
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
  %24 = srem i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i16
  ret i16 %27
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
define internal i64 @safe_mod_func_int64_t_s_s(i64 noundef %0, i64 noundef %1) #0 {
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
  %18 = srem i64 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  ret i64 %20
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define internal signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
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
  %17 = sdiv i32 32767, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %68, label %19

19:                                               ; preds = %12, %8, %2
  %20 = load i16, ptr %3, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i16, ptr %4, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i16, ptr %4, align 2
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %3, align 2
  %31 = sext i16 %30 to i32
  %32 = sdiv i32 -32768, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %68, label %34

34:                                               ; preds = %27, %23, %19
  %35 = load i16, ptr %3, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i16, ptr %4, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i16, ptr %3, align 2
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %4, align 2
  %46 = sext i16 %45 to i32
  %47 = sdiv i32 -32768, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %42, %38, %34
  %50 = load i16, ptr %3, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i16, ptr %4, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i16, ptr %3, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i16, ptr %4, align 2
  %63 = sext i16 %62 to i32
  %64 = load i16, ptr %3, align 2
  %65 = sext i16 %64 to i32
  %66 = sdiv i32 32767, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61, %42, %27, %12
  %69 = load i16, ptr %3, align 2
  %70 = sext i16 %69 to i32
  br label %77

71:                                               ; preds = %61, %57, %53, %49
  %72 = load i16, ptr %3, align 2
  %73 = sext i16 %72 to i32
  %74 = load i16, ptr %4, align 2
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %73, %75
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i32 [ %70, %68 ], [ %76, %71 ]
  %79 = trunc i32 %78 to i16
  ret i16 %79
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
