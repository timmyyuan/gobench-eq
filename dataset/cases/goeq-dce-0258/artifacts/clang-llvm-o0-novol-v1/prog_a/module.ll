; ModuleID = 'dataset/cases/goeq-dce-0258/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0258/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_21 = internal global i32 1515793518, align 4
@g_24 = internal global i16 -29180, align 2
@g_25 = internal global i32 -567788607, align 4
@g_31 = internal global i32 -461128778, align 4
@g_33 = internal global i8 0, align 1
@g_42 = internal global i8 48, align 1
@g_50 = internal global i16 -3, align 2
@g_54 = internal global i16 18523, align 2
@g_56 = internal global i32 1, align 4
@g_57 = internal global i32 -1, align 4
@g_68 = internal global [7 x i8] c"\22\FF\22\22\FF\22\22", align 1
@g_85 = internal global i64 1, align 8
@g_100 = internal global [3 x i32] [i32 1711605862, i32 1711605862, i32 1711605862], align 4
@g_127 = internal global i16 0, align 2
@g_147 = internal global i8 -104, align 1
@g_164 = internal global i32 -1, align 4
@g_217 = internal global i64 -9, align 8
@g_276 = internal global i64 1, align 8
@g_301 = internal global i8 -4, align 1
@g_339 = internal global [6 x i8] c"\08\08\FE\08\08\FE", align 1
@g_363 = internal global i8 -126, align 1
@g_455 = internal global i32 -886975278, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_30 = private unnamed_addr constant [5 x ptr] [ptr @g_31, ptr @g_31, ptr @g_31, ptr @g_31, ptr @g_31], align 8
@__const.func_1.l_105 = private unnamed_addr constant [10 x i64] [i64 -3385286414446831897, i64 -3385286414446831897, i64 -4274342313800641122, i64 -3385286414446831897, i64 -3385286414446831897, i64 -4274342313800641122, i64 -3385286414446831897, i64 -3385286414446831897, i64 -4274342313800641122, i64 -3385286414446831897], align 8
@__const.func_1.l_117 = private unnamed_addr constant [5 x [4 x ptr]] [[4 x ptr] zeroinitializer, [4 x ptr] zeroinitializer, [4 x ptr] [ptr null, ptr null, ptr @g_31, ptr null], [4 x ptr] zeroinitializer, [4 x ptr] zeroinitializer], align 8
@__const.func_1.l_144 = private unnamed_addr constant [7 x [3 x ptr]] [[3 x ptr] [ptr @g_50, ptr @g_50, ptr @g_54], [3 x ptr] [ptr @g_50, ptr @g_50, ptr @g_50], [3 x ptr] [ptr @g_54, ptr @g_50, ptr @g_54], [3 x ptr] [ptr null, ptr @g_50, ptr @g_50], [3 x ptr] [ptr @g_54, ptr @g_54, ptr @g_50], [3 x ptr] [ptr @g_50, ptr null, ptr @g_54], [3 x ptr] [ptr @g_50, ptr @g_54, ptr @g_50]], align 8
@__const.func_1.l_218 = private unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 2133635562, i32 2133635562, i32 2133635562, i32 2133635562], [4 x i32] [i32 2133635562, i32 2133635562, i32 2133635562, i32 2133635562], [4 x i32] [i32 2133635562, i32 2133635562, i32 2133635562, i32 2133635562], [4 x i32] [i32 2133635562, i32 2133635562, i32 2133635562, i32 2133635562]], align 4
@g_316 = internal global ptr @g_217, align 8
@__const.func_1.l_321 = private unnamed_addr constant [4 x [10 x ptr]] [[10 x ptr] [ptr @g_316, ptr null, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr null, ptr null, ptr @g_316], [10 x ptr] [ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316], [10 x ptr] [ptr @g_316, ptr null, ptr null, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316], [10 x ptr] [ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr @g_316, ptr null, ptr @g_316]], align 8
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
  %20 = load i32, ptr @g_21, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i16, ptr @g_24, align 2
  %23 = zext i16 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i32, ptr @g_25, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i32, ptr @g_31, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i8, ptr @g_33, align 1
  %29 = zext i8 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  %30 = load i8, ptr @g_42, align 1
  %31 = sext i8 %30 to i64
  store i64 %31, ptr @csmith_sink_, align 8
  %32 = load i16, ptr @g_50, align 2
  %33 = sext i16 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  %34 = load i16, ptr @g_54, align 2
  %35 = sext i16 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  %36 = load i32, ptr @g_56, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  %38 = load i32, ptr @g_57, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %49, %18
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x i8], ptr @g_68, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  store i64 %48, ptr @csmith_sink_, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %40, !llvm.loop !6

52:                                               ; preds = %40
  %53 = load i64, ptr @g_85, align 8
  store i64 %53, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %63, %52
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr @g_100, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @csmith_sink_, align 8
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %54, !llvm.loop !8

66:                                               ; preds = %54
  %67 = load i16, ptr @g_127, align 2
  %68 = zext i16 %67 to i64
  store i64 %68, ptr @csmith_sink_, align 8
  %69 = load i8, ptr @g_147, align 1
  %70 = zext i8 %69 to i64
  store i64 %70, ptr @csmith_sink_, align 8
  store i64 448987800, ptr @csmith_sink_, align 8
  %71 = load i32, ptr @g_164, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, ptr @csmith_sink_, align 8
  %73 = load i64, ptr @g_217, align 8
  store i64 %73, ptr @csmith_sink_, align 8
  %74 = load i64, ptr @g_276, align 8
  store i64 %74, ptr @csmith_sink_, align 8
  %75 = load i8, ptr @g_301, align 1
  %76 = sext i8 %75 to i64
  store i64 %76, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %86, %66
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %78, 6
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], ptr @g_339, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  store i64 %85, ptr @csmith_sink_, align 8
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %77, !llvm.loop !9

89:                                               ; preds = %77
  %90 = load i8, ptr @g_363, align 1
  %91 = sext i8 %90 to i64
  store i64 %91, ptr @csmith_sink_, align 8
  %92 = load i32, ptr @g_455, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, ptr @csmith_sink_, align 8
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
  %1 = alloca i8, align 1
  %2 = alloca [5 x ptr], align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i64], align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x [4 x ptr]], align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [7 x [3 x ptr]], align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x [4 x i32]], align 4
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [4 x [10 x ptr]], align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8 1, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.func_1.l_30, i64 40, i1 false)
  store ptr @g_33, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.func_1.l_105, i64 80, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.func_1.l_117, i64 160, i1 false)
  %27 = getelementptr inbounds [5 x [4 x ptr]], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  store ptr %28, ptr %7, align 8
  store ptr @g_127, ptr %8, align 8
  store i64 5256029090305220998, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.func_1.l_144, i64 168, i1 false)
  store ptr @g_21, ptr %11, align 8
  store ptr @g_147, ptr %12, align 8
  store i64 -6396632794630566510, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.func_1.l_218, i64 64, i1 false)
  store i16 1, ptr %15, align 2
  store i64 -5, ptr %16, align 8
  store i32 192028503, ptr %17, align 4
  store i8 -1, ptr %18, align 1
  store ptr @g_316, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.func_1.l_321, i64 320, i1 false)
  store i64 -1, ptr %21, align 8
  store ptr @g_363, ptr %22, align 8
  store i32 120687256, ptr %23, align 4
  store i16 1, ptr %24, align 2
  %29 = load i16, ptr %24, align 2
  ret i16 %29
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
