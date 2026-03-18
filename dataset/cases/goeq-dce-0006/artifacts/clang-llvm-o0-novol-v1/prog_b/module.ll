; ModuleID = 'dataset/cases/goeq-dce-0006/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0006/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.S0 = type { i32 }

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1716945864, i32 -1257955231, i32 -1257955231], [4 x i32] [i32 -984040768, i32 -984040768, i32 0, i32 -1257955231], [4 x i32] [i32 0, i32 1716945864, i32 0, i32 0], [4 x i32] zeroinitializer], align 4
@g_56 = internal global i16 1, align 2
@g_58 = internal global [7 x [10 x i32]] [[10 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [10 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [10 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [10 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [10 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [10 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [10 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1]], align 4
@g_60 = internal global [9 x i64] [i64 8729278228119321390, i64 8729278228119321390, i64 8729278228119321390, i64 8729278228119321390, i64 8729278228119321390, i64 8729278228119321390, i64 8729278228119321390, i64 8729278228119321390, i64 8729278228119321390], align 8
@g_87 = internal global [4 x [3 x i64]] [[3 x i64] [i64 1, i64 1, i64 -5062440847063635161], [3 x i64] [i64 -1, i64 -1, i64 -7], [3 x i64] [i64 1, i64 1, i64 -5062440847063635161], [3 x i64] [i64 -1, i64 -1, i64 -7]], align 8
@g_88 = internal global [8 x [9 x i32]] [[9 x i32] [i32 -122483632, i32 2042698013, i32 459075531, i32 459075531, i32 2042698013, i32 -122483632, i32 6, i32 0, i32 -6], [9 x i32] [i32 8, i32 0, i32 309887604, i32 -1459742274, i32 -8, i32 -9, i32 -122483632, i32 459075531, i32 0], [9 x i32] [i32 -1459742274, i32 309887604, i32 0, i32 8, i32 6, i32 0, i32 6, i32 8, i32 0], [9 x i32] [i32 459075531, i32 459075531, i32 2042698013, i32 -122483632, i32 6, i32 0, i32 -6, i32 0, i32 9], [9 x i32] [i32 -1, i32 845071332, i32 0, i32 1836793004, i32 -8, i32 1, i32 -9, i32 6, i32 6], [9 x i32] [i32 9, i32 -119242235, i32 2042698013, i32 -8, i32 2042698013, i32 -119242235, i32 9, i32 0, i32 -1431163589], [9 x i32] [i32 9, i32 -9, i32 0, i32 -119242235, i32 8, i32 309887604, i32 1, i32 0, i32 -122483632], [9 x i32] [i32 -1, i32 6, i32 309887604, i32 -1584768264, i32 0, i32 8, i32 8, i32 0, i32 -1584768264]], align 4
@g_90 = internal global i8 -1, align 1
@g_91 = internal global i32 1, align 4
@g_111 = internal global i32 4, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_46 = private unnamed_addr constant %struct.S0 { i32 1 }, align 1
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
  %19 = call zeroext i8 @func_1()
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %40, %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [4 x i32]], ptr @g_2, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %20, !llvm.loop !8

43:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %44, !llvm.loop !9

51:                                               ; preds = %44
  %52 = load i16, ptr @g_56, align 2
  %53 = sext i16 %52 to i64
  store i64 %53, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %74, %51
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 7
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x [10 x i32]], ptr @g_58, i64 0, i64 %63
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  store i64 %69, ptr @csmith_sink_, align 8
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %58, !llvm.loop !10

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %54, !llvm.loop !11

77:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %86, %77
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 9
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i64], ptr @g_60, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr @csmith_sink_, align 8
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %78, !llvm.loop !12

89:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %109, %89
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %105, %93
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [3 x i64]], ptr @g_87, i64 0, i64 %99
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr @csmith_sink_, align 8
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %94, !llvm.loop !13

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %90, !llvm.loop !14

112:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %133, %112
  %114 = load i32, ptr %6, align 4
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %129, %116
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %118, 9
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [9 x i32]], ptr @g_88, i64 0, i64 %122
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  store i64 %128, ptr @csmith_sink_, align 8
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %117, !llvm.loop !15

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  br label %113, !llvm.loop !16

136:                                              ; preds = %113
  %137 = load i8, ptr @g_90, align 1
  %138 = zext i8 %137 to i64
  store i64 %138, ptr @csmith_sink_, align 8
  %139 = load i32, ptr @g_91, align 4
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @csmith_sink_, align 8
  %141 = load i32, ptr @g_111, align 4
  %142 = sext i32 %141 to i64
  store i64 %142, ptr @csmith_sink_, align 8
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
  %1 = alloca i16, align 2
  %2 = alloca %struct.S0, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i16 1, ptr %1, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.func_1.l_46, i64 4, i1 false)
  store i64 3, ptr %3, align 8
  store i32 -891877736, ptr %4, align 4
  store i32 -7, ptr getelementptr inbounds ([4 x i32], ptr @g_2, i64 0, i64 2), align 4
  br label %5

5:                                                ; preds = %9, %0
  %6 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @g_2, i64 0, i64 2), align 4
  %7 = icmp eq i32 %6, -17
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @g_2, i64 0, i64 2), align 4
  %11 = trunc i32 %10 to i8
  %12 = call signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %11, i8 noundef signext 8)
  %13 = sext i8 %12 to i32
  store i32 %13, ptr getelementptr inbounds ([4 x i32], ptr @g_2, i64 0, i64 2), align 4
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  %15 = load i64, ptr getelementptr inbounds ([9 x i64], ptr @g_60, i64 0, i64 8), align 8
  %16 = trunc i64 %15 to i8
  ret i8 %16
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
