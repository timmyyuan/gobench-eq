; ModuleID = 'dataset/cases/goeq-dce-0036/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0036/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.S0 = type { i64, i8, i16, i8 }

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i32 1, align 4
@g_5 = internal global [8 x [9 x i16]] [[9 x i16] zeroinitializer, [9 x i16] [i16 7, i16 17464, i16 7, i16 17464, i16 7, i16 17464, i16 7, i16 17464, i16 7], [9 x i16] zeroinitializer, [9 x i16] [i16 7, i16 17464, i16 7, i16 17464, i16 7, i16 17464, i16 7, i16 17464, i16 7], [9 x i16] zeroinitializer, [9 x i16] [i16 7, i16 17464, i16 7, i16 17464, i16 7, i16 17464, i16 7, i16 17464, i16 7], [9 x i16] zeroinitializer, [9 x i16] [i16 7, i16 17464, i16 7, i16 17464, i16 7, i16 17464, i16 7, i16 17464, i16 7]], align 2
@g_6 = internal global i32 -1787378784, align 4
@g_7 = internal global i32 -467966278, align 4
@g_13 = internal global [5 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1], align 4
@g_46 = internal global i16 -29478, align 2
@g_62 = internal global i32 -3, align 4
@g_71 = internal global i64 -1375172438078595728, align 8
@g_81 = internal global [6 x i64] zeroinitializer, align 8
@g_91 = internal global i8 6, align 1
@g_94 = internal global i32 9, align 4
@g_111 = internal global i16 0, align 2
@g_112 = internal global i16 -1, align 2
@g_147 = internal global i16 1, align 2
@g_161 = internal global [7 x [8 x i64]] [[8 x i64] [i64 -4980219695835887433, i64 -1, i64 -1, i64 0, i64 -1, i64 -1, i64 -4980219695835887433, i64 -1], [8 x i64] [i64 -4980219695835887433, i64 0, i64 0, i64 0, i64 -4980219695835887433, i64 -607349771184427671, i64 -4980219695835887433, i64 0], [8 x i64] [i64 -1, i64 0, i64 -1, i64 -1, i64 -4980219695835887433, i64 -1, i64 -1, i64 0], [8 x i64] [i64 -4980219695835887433, i64 -1, i64 -1, i64 0, i64 -1, i64 -1, i64 -4980219695835887433, i64 -1], [8 x i64] [i64 -4980219695835887433, i64 0, i64 0, i64 0, i64 -4980219695835887433, i64 -607349771184427671, i64 -4980219695835887433, i64 0], [8 x i64] [i64 -1, i64 0, i64 -1, i64 -1, i64 -4980219695835887433, i64 -1, i64 -1, i64 0], [8 x i64] [i64 -4980219695835887433, i64 -1, i64 -1, i64 0, i64 -1, i64 -1, i64 -4980219695835887433, i64 -1]], align 8
@g_165 = internal global i32 -10, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_14 = private unnamed_addr constant [8 x ptr] [ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2, ptr @g_2], align 8
@g_75 = internal global { i64, i8, i8, i16, i8, [3 x i8] } { i64 0, i8 1, i8 0, i16 28087, i8 -106, [3 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

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
  %19 = call zeroext i8 @func_1()
  %20 = load i32, ptr @g_2, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [9 x i16]], ptr @g_5, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i16], ptr %32, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %26, !llvm.loop !6

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !8

45:                                               ; preds = %22
  %46 = load i32, ptr @g_6, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, ptr @csmith_sink_, align 8
  %48 = load i32, ptr @g_7, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %59, %45
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr @g_13, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr @csmith_sink_, align 8
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %50, !llvm.loop !9

62:                                               ; preds = %50
  %63 = load i16, ptr @g_46, align 2
  %64 = zext i16 %63 to i64
  store i64 %64, ptr @csmith_sink_, align 8
  %65 = load i32, ptr @g_62, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, ptr @csmith_sink_, align 8
  %67 = load i64, ptr @g_71, align 8
  store i64 %67, ptr @csmith_sink_, align 8
  %68 = load i64, ptr @g_75, align 8
  store i64 %68, ptr @csmith_sink_, align 8
  %69 = load i8, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_75, i32 0, i32 1), align 8
  %70 = zext i8 %69 to i64
  store i64 %70, ptr @csmith_sink_, align 8
  %71 = load i16, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_75, i32 0, i32 2), align 2
  %72 = zext i16 %71 to i64
  store i64 %72, ptr @csmith_sink_, align 8
  %73 = load i8, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_75, i32 0, i32 3), align 4
  %74 = zext i8 %73 to i64
  store i64 %74, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %83, %62
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i64], ptr @g_81, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr @csmith_sink_, align 8
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %75, !llvm.loop !10

86:                                               ; preds = %75
  %87 = load i8, ptr @g_91, align 1
  %88 = sext i8 %87 to i64
  store i64 %88, ptr @csmith_sink_, align 8
  %89 = load i32, ptr @g_94, align 4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @csmith_sink_, align 8
  %91 = load i16, ptr @g_111, align 2
  %92 = sext i16 %91 to i64
  store i64 %92, ptr @csmith_sink_, align 8
  %93 = load i16, ptr @g_112, align 2
  %94 = sext i16 %93 to i64
  store i64 %94, ptr @csmith_sink_, align 8
  %95 = load i16, ptr @g_147, align 2
  %96 = sext i16 %95 to i64
  store i64 %96, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %116, %86
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 7
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %112, %100
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x [8 x i64]], ptr @g_161, i64 0, i64 %106
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr @csmith_sink_, align 8
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %101, !llvm.loop !11

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %97, !llvm.loop !12

119:                                              ; preds = %97
  %120 = load i32, ptr @g_165, align 4
  %121 = zext i32 %120 to i64
  store i64 %121, ptr @csmith_sink_, align 8
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
define internal zeroext i8 @func_1() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x ptr], align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  store i8 1, ptr %2, align 1
  store i32 -1317178695, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 -29, ptr @g_2, align 4
  br label %16

16:                                               ; preds = %91, %0
  %17 = load i32, ptr @g_2, align 4
  %18 = icmp sge i32 %17, -4
  br i1 %18, label %19, label %94

19:                                               ; preds = %16
  store i64 3, ptr %5, align 8
  store i16 -1, ptr %6, align 2
  store ptr null, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store i32 0, ptr @g_6, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr @g_6, align 4
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  store i32 0, ptr @g_7, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, ptr @g_7, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr @g_6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [9 x i16]], ptr @g_5, i64 0, i64 %29
  %31 = load i32, ptr @g_7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i16], ptr %30, i64 0, i64 %32
  store i16 -5, ptr %33, align 2
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr @g_7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @g_7, align 4
  br label %24, !llvm.loop !13

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @g_6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @g_6, align 4
  br label %20, !llvm.loop !14

41:                                               ; preds = %20
  store i32 -13, ptr @g_7, align 4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr @g_7, align 4
  %44 = icmp slt i32 %43, 7
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds ([5 x i32], ptr @g_13, i64 0, i64 1), ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.func_1.l_14, i64 64, i1 false)
  %46 = load i64, ptr %5, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8
  store i32 -20, ptr %3, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = icmp sle i32 %49, -30
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  store i64 -4649625924056723986, ptr %14, align 8
  %52 = load i8, ptr %2, align 1
  %53 = sext i8 %52 to i64
  store i64 %53, ptr %14, align 8
  %54 = load i32, ptr @g_2, align 4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %1, align 1
  br label %109

56:                                               ; No predecessors!
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %3, align 4
  unreachable

59:                                               ; preds = %48
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %77

63:                                               ; preds = %59
  %64 = load i32, ptr @g_6, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = load i16, ptr %6, align 2
  %69 = sext i16 %68 to i32
  %70 = or i32 %69, %67
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %6, align 2
  %72 = sext i16 %71 to i32
  store i32 %72, ptr @g_6, align 4
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr @g_7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @g_7, align 4
  br label %42, !llvm.loop !15

76:                                               ; preds = %42
  br label %77

77:                                               ; preds = %76, %62
  store i16 0, ptr %6, align 2
  br label %78

78:                                               ; preds = %77
  %79 = load i16, ptr %6, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  store i16 5268, ptr %15, align 2
  %83 = load i16, ptr %15, align 2
  %84 = trunc i16 %83 to i8
  store i8 %84, ptr %1, align 1
  br label %109

85:                                               ; No predecessors!
  %86 = load i16, ptr %6, align 2
  %87 = sext i16 %86 to i64
  %88 = call i64 @safe_add_func_int64_t_s_s(i64 noundef %87, i64 noundef 4)
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %6, align 2
  unreachable

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @g_2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @g_2, align 4
  br label %16, !llvm.loop !16

94:                                               ; preds = %16
  store i32 28, ptr @g_2, align 4
  br label %95

95:                                               ; preds = %101, %94
  %96 = load i32, ptr @g_2, align 4
  %97 = icmp ne i32 %96, 10
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %1, align 1
  br label %109

101:                                              ; No predecessors!
  %102 = load i32, ptr @g_2, align 4
  %103 = trunc i32 %102 to i16
  %104 = call zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext %103, i16 noundef zeroext 6)
  %105 = zext i16 %104 to i32
  store i32 %105, ptr @g_2, align 4
  br label %95, !llvm.loop !17

106:                                              ; preds = %95
  %107 = load i32, ptr %3, align 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %1, align 1
  br label %109

109:                                              ; preds = %106, %98, %82, %51
  %110 = load i8, ptr %1, align 1
  ret i8 %110
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
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
