; ModuleID = 'dataset/cases/goeq-dce-0327/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0327/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_21 = internal global i64 260897142983049918, align 8
@g_38 = internal global i32 258083380, align 4
@g_42 = internal global i32 0, align 4
@g_43 = internal global i32 -3, align 4
@g_46 = internal global i32 609589230, align 4
@g_49 = internal global i32 -1872735135, align 4
@g_68 = internal global i32 1406387333, align 4
@g_81 = internal global i64 -3347701184265191480, align 8
@g_89 = internal global i16 -1, align 2
@g_104 = internal global i8 -1, align 1
@crc32_context = global i64 0, align 8
@__const.func_1.l_17 = private unnamed_addr constant [5 x [6 x i64]] [[6 x i64] [i64 -3309886026562050779, i64 7, i64 6733525391348819314, i64 6733525391348819314, i64 7, i64 -3309886026562050779], [6 x i64] [i64 4229324512373652006, i64 -3309886026562050779, i64 -6129212508740526163, i64 7, i64 -6129212508740526163, i64 -3309886026562050779], [6 x i64] [i64 -6129212508740526163, i64 4229324512373652006, i64 6733525391348819314, i64 5, i64 5, i64 6733525391348819314], [6 x i64] [i64 -6129212508740526163, i64 -6129212508740526163, i64 5, i64 7, i64 -9148971258635007655, i64 7], [6 x i64] [i64 4229324512373652006, i64 -6129212508740526163, i64 4229324512373652006, i64 6733525391348819314, i64 5, i64 5]], align 8
@g_103 = internal global [3 x i16] zeroinitializer, align 2
@g_67 = internal global ptr @g_68, align 8
@g_107 = internal global ptr @g_44, align 8
@g_110 = internal global ptr @g_111, align 8
@g_44 = internal global [4 x [8 x i32]] [[8 x i32] [i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983], [8 x i32] [i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983], [8 x i32] [i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983], [8 x i32] [i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983, i32 -1, i32 -1345648983]], align 4
@g_111 = internal global ptr getelementptr (i8, ptr @g_112, i64 72), align 8
@g_112 = internal global [6 x [2 x ptr]] zeroinitializer, align 8
@g_41 = internal global [7 x [1 x i32]] [[1 x i32] zeroinitializer, [1 x i32] [i32 7984683], [1 x i32] zeroinitializer, [1 x i32] [i32 7984683], [1 x i32] zeroinitializer, [1 x i32] [i32 7984683], [1 x i32] zeroinitializer], align 4
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

23:                                               ; preds = %35, %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 7
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %31, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %27, !llvm.loop !6

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %23, !llvm.loop !8

38:                                               ; preds = %23
  %39 = load i32, ptr @g_42, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr @csmith_sink_, align 8
  %41 = load i32, ptr @g_43, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %47, %38
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %43, !llvm.loop !9

50:                                               ; preds = %43
  %51 = load i32, ptr @g_46, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @csmith_sink_, align 8
  %53 = load i32, ptr @g_49, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr @csmith_sink_, align 8
  %55 = load i32, ptr @g_68, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, ptr @csmith_sink_, align 8
  %57 = load i64, ptr @g_81, align 8
  store i64 %57, ptr @csmith_sink_, align 8
  %58 = load i16, ptr @g_89, align 2
  %59 = sext i16 %58 to i64
  store i64 %59, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %64, %50
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %60, !llvm.loop !10

67:                                               ; preds = %60
  %68 = load i8, ptr @g_104, align 1
  %69 = sext i8 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
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

37:                                               ; preds = %41, %0
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %37, !llvm.loop !11

44:                                               ; preds = %37
  %45 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %46 = getelementptr inbounds [6 x i64], ptr %45, i64 0, i64 5
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %49 = getelementptr inbounds [6 x i64], ptr %48, i64 0, i64 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %54 = getelementptr inbounds [6 x i64], ptr %53, i64 0, i64 5
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i8
  %57 = call zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %56, i32 noundef 2)
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %52, %44
  %61 = phi i1 [ false, %44 ], [ %59, %52 ]
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = and i32 %63, %62
  store i32 %64, ptr %3, align 4
  %65 = load i64, ptr @g_21, align 8
  %66 = or i64 0, %65
  %67 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 4
  %68 = getelementptr inbounds [6 x i64], ptr %67, i64 0, i64 3
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i8
  %71 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 2
  %72 = getelementptr inbounds [6 x i64], ptr %71, i64 0, i64 3
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %76 = getelementptr inbounds [6 x i64], ptr %75, i64 0, i64 5
  %77 = load i64, ptr @g_21, align 8
  %78 = trunc i64 %77 to i32
  %79 = call ptr @func_32(i32 noundef %74, ptr noundef %76, ptr noundef @g_21, i32 noundef %78)
  %80 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 3
  %81 = getelementptr inbounds [6 x i64], ptr %80, i64 0, i64 4
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i8
  %84 = call zeroext i16 @func_27(i8 noundef signext %70, ptr noundef @g_21, ptr noundef %79, i8 noundef signext %83)
  %85 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %84, i16 noundef zeroext 0)
  %86 = zext i16 %85 to i32
  %87 = load i64, ptr @g_21, align 8
  %88 = trunc i64 %87 to i32
  %89 = call i32 @safe_sub_func_int32_t_s_s(i32 noundef %86, i32 noundef %88)
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %66, %90
  %92 = zext i1 %91 to i32
  %93 = and i32 %64, %92
  %94 = load i16, ptr @g_89, align 2
  %95 = sext i16 %94 to i64
  %96 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 4
  %97 = getelementptr inbounds [6 x i64], ptr %96, i64 0, i64 1
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = load i64, ptr @g_21, align 8
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %103 = getelementptr inbounds [6 x i64], ptr %102, i64 0, i64 5
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 0
  %107 = getelementptr inbounds [6 x i64], ptr %106, i64 0, i64 5
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i16
  %110 = call i64 @func_11(i64 noundef %95, i32 noundef %99, i8 noundef zeroext %101, i32 noundef %105, i16 noundef signext %109)
  %111 = load i64, ptr @g_21, align 8
  %112 = icmp ne i64 %110, %111
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr @g_21, align 8
  %116 = xor i64 %114, %115
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds [5 x [6 x i64]], ptr %1, i64 0, i64 2
  %119 = getelementptr inbounds [6 x i64], ptr %118, i64 0, i64 1
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i8
  %122 = call zeroext i8 @safe_mod_func_uint8_t_u_u(i8 noundef zeroext %117, i8 noundef zeroext %121)
  %123 = zext i8 %122 to i16
  %124 = load ptr, ptr %5, align 8
  store i16 %123, ptr %124, align 2
  %125 = load ptr, ptr %6, align 8
  store i16 %123, ptr %125, align 2
  %126 = load i8, ptr @g_104, align 1
  %127 = sext i8 %126 to i32
  %128 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %123, i32 noundef %127)
  %129 = sext i16 %128 to i64
  %130 = icmp eq i64 %129, 23331
  %131 = zext i1 %130 to i32
  %132 = load i8, ptr @g_104, align 1
  %133 = call zeroext i8 @func_4(i32 noundef -1, i8 noundef zeroext %132)
  %134 = load i8, ptr @g_104, align 1
  %135 = call zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %133, i8 noundef zeroext %134)
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr @g_67, align 8
  store i32 %136, ptr %137, align 4
  %138 = load i16, ptr @g_103, align 2
  %139 = sext i16 %138 to i32
  ret i32 %139
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
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [9 x [6 x i8]], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x [9 x ptr]], align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.func_32.l_37, i64 54, i1 false)
  store ptr @g_21, ptr %11, align 8
  store i16 -6642, ptr %12, align 2
  store i32 7, ptr %13, align 4
  store i64 6868783921385935501, ptr %14, align 8
  store ptr getelementptr inbounds ([8 x i32], ptr @g_44, i64 0, i64 4), ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @constinit, i64 72, i1 false)
  %27 = getelementptr inbounds [9 x ptr], ptr %16, i64 1
  store ptr @g_68, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 2
  store ptr @g_68, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %27, i64 3
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 4
  store ptr @g_49, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %27, i64 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %27, i64 6
  store ptr @g_49, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %27, i64 7
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %27, i64 8
  store ptr @g_49, ptr %35, align 8
  %36 = getelementptr inbounds [9 x ptr], ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @constinit.1, i64 72, i1 false)
  %37 = getelementptr inbounds [9 x ptr], ptr %16, i64 3
  store ptr @g_49, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %13, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 2
  store ptr getelementptr inbounds ([8 x i32], ptr getelementptr inbounds ([4 x [8 x i32]], ptr @g_44, i64 0, i64 3), i64 0, i64 5), ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %37, i64 3
  store ptr %13, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %37, i64 4
  store ptr @g_49, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %37, i64 5
  store ptr @g_46, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %37, i64 6
  store ptr @g_49, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %37, i64 7
  store ptr @g_68, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %37, i64 8
  store ptr @g_49, ptr %45, align 8
  %46 = getelementptr inbounds [9 x ptr], ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @constinit.2, i64 72, i1 false)
  %47 = getelementptr inbounds [9 x ptr], ptr %16, i64 5
  store ptr @g_49, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr @g_46, ptr %48, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 2
  store ptr @g_49, ptr %49, align 8
  %50 = getelementptr inbounds ptr, ptr %47, i64 3
  store ptr @g_68, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %47, i64 4
  store ptr @g_49, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %47, i64 5
  store ptr @g_46, ptr %52, align 8
  %53 = getelementptr inbounds ptr, ptr %47, i64 6
  store ptr @g_49, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %47, i64 7
  store ptr %13, ptr %54, align 8
  %55 = getelementptr inbounds ptr, ptr %47, i64 8
  store ptr getelementptr inbounds ([8 x i32], ptr getelementptr inbounds ([4 x [8 x i32]], ptr @g_44, i64 0, i64 3), i64 0, i64 5), ptr %55, align 8
  %56 = getelementptr inbounds [9 x ptr], ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 @constinit.3, i64 72, i1 false)
  store i32 1498042722, ptr %17, align 4
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %75, %4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 9
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  store i32 0, ptr @g_38, align 4
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr @g_38, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [6 x i8]], ptr %10, i64 0, i64 %66
  %68 = load i32, ptr @g_38, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], ptr %67, i64 0, i64 %69
  store i8 9, ptr %70, align 1
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr @g_38, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @g_38, align 4
  br label %61, !llvm.loop !12

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %57, !llvm.loop !13

78:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %235, %78
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, -5
  br i1 %81, label %82, label %240

82:                                               ; preds = %79
  store i32 -1, ptr %20, align 4
  store i32 0, ptr @g_38, align 4
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @g_38, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %234

86:                                               ; preds = %83
  store ptr @g_46, ptr %21, align 8
  store i32 5, ptr @g_44, align 4
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, ptr @g_44, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  store ptr @g_38, ptr %21, align 8
  %91 = call signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext 0, i32 noundef 7)
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr getelementptr inbounds ([7 x [1 x i32]], ptr @g_41, i64 0, i64 2), align 4
  %94 = icmp eq i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr @g_46, align 4
  %97 = and i32 %96, %95
  store i32 %97, ptr @g_46, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr @g_44, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr @g_44, align 4
  br label %87, !llvm.loop !14

101:                                              ; preds = %87
  store i32 0, ptr @g_46, align 4
  br label %102

102:                                              ; preds = %226, %101
  %103 = load i32, ptr @g_46, align 4
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %229

105:                                              ; preds = %102
  store i32 -2107195243, ptr %22, align 4
  store i16 1, ptr %23, align 2
  store i32 5, ptr @g_49, align 4
  br label %106

106:                                              ; preds = %222, %105
  %107 = load i32, ptr @g_49, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %225

109:                                              ; preds = %106
  store ptr @g_44, ptr %24, align 8
  store ptr @g_81, ptr %25, align 8
  store ptr @g_89, ptr %26, align 8
  %110 = load i32, ptr %22, align 4
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %112, align 8
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %20, align 4
  %117 = trunc i32 %116 to i16
  %118 = call zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %117, i32 noundef 4)
  %119 = zext i16 %118 to i64
  %120 = call i64 @safe_add_func_uint64_t_u_u(i64 noundef 1, i64 noundef %119)
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @safe_sub_func_uint32_t_u_u(i32 noundef %115, i32 noundef %121)
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp sge i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr %24, align 8
  store i32 %127, ptr %128, align 4
  %129 = icmp ult i32 %114, %127
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp eq i64 97, %131
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %11, align 8
  %135 = icmp ne ptr null, %134
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = or i64 %137, 4041489831
  %139 = load i16, ptr %12, align 2
  %140 = zext i16 %139 to i64
  %141 = call i64 @safe_mod_func_int64_t_s_s(i64 noundef %138, i64 noundef %140)
  %142 = and i64 %113, %141
  %143 = trunc i64 %142 to i32
  %144 = call signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext 0, i32 noundef %143)
  %145 = call zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %111, i16 noundef zeroext %144)
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr @g_67, align 8
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = or i64 %150, 1603790561
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %148, align 4
  %153 = load i16, ptr %23, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %13, align 4
  %156 = and i32 %155, %154
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr @g_68, align 4
  %158 = load ptr, ptr @g_67, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %157, %159
  %161 = zext i1 %160 to i32
  %162 = call zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext 26537, i32 noundef 6)
  %163 = zext i16 %162 to i64
  %164 = load ptr, ptr %25, align 8
  store i64 %163, ptr %164, align 8
  %165 = call i64 @safe_mod_func_uint64_t_u_u(i64 noundef %163, i64 noundef 8)
  %166 = load i32, ptr @g_44, align 4
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %26, align 8
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i64
  %171 = xor i64 %170, 0
  %172 = trunc i64 %171 to i16
  store i16 %172, ptr %168, align 2
  %173 = load i32, ptr getelementptr inbounds ([4 x [8 x i32]], ptr @g_44, i64 0, i64 2), align 4
  %174 = trunc i32 %173 to i16
  %175 = load i32, ptr %6, align 4
  %176 = trunc i32 %175 to i16
  %177 = call signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %174, i16 noundef signext %176)
  %178 = call signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %172, i16 noundef signext -30890)
  %179 = trunc i16 %178 to i8
  %180 = load i32, ptr %6, align 4
  %181 = trunc i32 %180 to i8
  %182 = call signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %179, i8 noundef signext %181)
  %183 = sext i8 %182 to i16
  %184 = call zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %167, i16 noundef zeroext %183)
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr @g_46, align 4
  %187 = or i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %14, align 8
  %190 = icmp sgt i64 %188, %189
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = xor i64 %165, %192
  %194 = load i32, ptr @g_38, align 4
  %195 = sext i32 %194 to i64
  %196 = and i64 %193, %195
  %197 = load i32, ptr %9, align 4
  %198 = zext i32 %197 to i64
  %199 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %196, i64 noundef %198)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %109
  %202 = load i32, ptr %22, align 4
  %203 = icmp ne i32 %202, 0
  br label %204

204:                                              ; preds = %201, %109
  %205 = phi i1 [ true, %109 ], [ %203, %201 ]
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp uge i64 0, %207
  %209 = zext i1 %208 to i32
  %210 = load i32, ptr %20, align 4
  %211 = icmp ugt i32 %209, %210
  %212 = zext i1 %211 to i32
  %213 = trunc i32 %212 to i8
  %214 = load i32, ptr @g_46, align 4
  %215 = trunc i32 %214 to i8
  %216 = call signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %213, i8 noundef signext %215)
  %217 = sext i8 %216 to i32
  %218 = icmp sge i32 %156, %217
  %219 = zext i1 %218 to i32
  %220 = xor i32 %219, -1
  %221 = load ptr, ptr %24, align 8
  store i32 %220, ptr %221, align 4
  br label %222

222:                                              ; preds = %204
  %223 = load i32, ptr @g_49, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr @g_49, align 4
  br label %106, !llvm.loop !15

225:                                              ; preds = %106
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @g_46, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr @g_46, align 4
  br label %102, !llvm.loop !16

229:                                              ; preds = %102
  %230 = load ptr, ptr %8, align 8
  store ptr %230, ptr %5, align 8
  br label %243

231:                                              ; No predecessors!
  %232 = load i32, ptr @g_38, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr @g_38, align 4
  unreachable

234:                                              ; preds = %83
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = trunc i32 %236 to i8
  %238 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %237, i8 noundef signext 3)
  %239 = sext i8 %238 to i32
  store i32 %239, ptr %6, align 4
  br label %79, !llvm.loop !17

240:                                              ; preds = %79
  %241 = load i32, ptr %17, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %17, align 4
  store ptr @g_21, ptr %5, align 8
  br label %243

243:                                              ; preds = %240, %229
  %244 = load ptr, ptr %5, align 8
  ret ptr %244
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
define internal signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) #0 {
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
  %24 = sdiv i32 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %27 = trunc i32 %26 to i8
  ret i8 %27
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
define internal i64 @safe_mod_func_uint64_t_u_u(i64 noundef %0, i64 noundef %1) #0 {
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
  %12 = urem i64 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i64 [ %8, %7 ], [ %12, %9 ]
  ret i64 %14
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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
