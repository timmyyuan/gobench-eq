; ModuleID = 'dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_14 = internal unnamed_addr global i8 15, align 1
@g_33 = internal unnamed_addr global i32 -1042702683, align 4
@g_42 = internal unnamed_addr global i32 752371999, align 4
@g_57 = internal unnamed_addr global i32 -214087518, align 4
@g_61 = internal unnamed_addr global [8 x i8] c"\01\01\01\01\01\01\01\01", align 1
@g_90 = internal global i32 1, align 4
@g_98.0 = internal unnamed_addr global i64 0, align 8
@g_150.0 = internal unnamed_addr global i64 -4907777058935707258, align 8
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_107 = internal unnamed_addr global ptr @g_90, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 -4907777058935707258, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
.critedge:
  store i8 55, ptr @g_14, align 1
  %0 = tail call fastcc signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext -7)
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %6, label %1

1:                                                ; preds = %.critedge
  tail call fastcc void @func_28()
  %2 = tail call fastcc zeroext i16 @func_20()
  %.not48 = icmp eq i16 %2, -1
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_61, i64 6), align 1
  %4 = and i8 %3, 1
  %5 = select i1 %.not48, i8 0, i8 %4
  store i8 %5, ptr getelementptr inbounds nuw (i8, ptr @g_61, i64 6), align 1
  br label %6

6:                                                ; preds = %1, %.critedge
  tail call fastcc void @func_9()
  store i8 0, ptr @g_14, align 1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_61, i64 6), align 1
  store i32 0, ptr @g_42, align 4
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i16
  %10 = tail call fastcc zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext 1, i16 noundef zeroext %9)
  %11 = zext i16 %10 to i64
  store i64 %11, ptr @g_98.0, align 8
  %12 = load ptr, ptr @g_107, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @g_33, align 4
  %.not54 = icmp ne i32 %13, 0
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_61, i64 6), align 1
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 65535
  %17 = load ptr, ptr @g_107, align 8
  %g_150.promoted = load i64, ptr @g_150.0, align 8
  %g_42.promoted = load i32, ptr @g_42, align 4
  br label %18

18:                                               ; preds = %97, %6
  %19 = phi i32 [ %g_42.promoted, %6 ], [ %102, %97 ]
  %.lcssa7576 = phi i64 [ %g_150.promoted, %6 ], [ %103, %97 ]
  %20 = phi ptr [ %12, %6 ], [ %17, %97 ]
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %97 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @g_61, i64 0, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  store i32 0, ptr %20, align 4
  %23 = icmp ne i8 %22, 0
  %24 = tail call fastcc signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %22, i8 noundef signext 0)
  %25 = sext i8 %24 to i16
  %spec.select = and i1 %.not54, %23
  %26 = zext i1 %spec.select to i16
  %27 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %26, i32 noundef %16)
  %.not55 = icmp eq i16 %27, %25
  br i1 %.not55, label %31, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %17, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %28, %18
  %32 = phi i1 [ false, %18 ], [ %30, %28 ]
  %33 = zext i1 %32 to i16
  %34 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %33, i16 noundef signext -5616)
  %35 = sext i16 %34 to i32
  %36 = or i32 %19, %35
  %spec.select.1 = and i1 %.not54, %23
  %37 = zext i1 %spec.select.1 to i16
  %38 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %37, i32 noundef %16)
  %.not55.1 = icmp eq i16 %38, %25
  br i1 %.not55.1, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %17, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi i1 [ false, %31 ], [ %41, %39 ]
  %44 = zext i1 %43 to i16
  %45 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %44, i16 noundef signext -5616)
  %46 = sext i16 %45 to i32
  %47 = or i32 %36, %46
  %spec.select.2 = and i1 %.not54, %23
  %48 = zext i1 %spec.select.2 to i16
  %49 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %48, i32 noundef %16)
  %.not55.2 = icmp eq i16 %49, %25
  br i1 %.not55.2, label %53, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %17, align 4
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi i1 [ false, %42 ], [ %52, %50 ]
  %55 = zext i1 %54 to i16
  %56 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %55, i16 noundef signext -5616)
  %57 = sext i16 %56 to i32
  %58 = or i32 %47, %57
  %spec.select.3 = and i1 %.not54, %23
  %59 = zext i1 %spec.select.3 to i16
  %60 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %59, i32 noundef %16)
  %.not55.3 = icmp eq i16 %60, %25
  br i1 %.not55.3, label %64, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %61, %53
  %65 = phi i1 [ false, %53 ], [ %63, %61 ]
  %66 = zext i1 %65 to i16
  %67 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %66, i16 noundef signext -5616)
  %68 = sext i16 %67 to i32
  %69 = or i32 %58, %68
  %spec.select.4 = and i1 %.not54, %23
  %70 = zext i1 %spec.select.4 to i16
  %71 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %70, i32 noundef %16)
  %.not55.4 = icmp eq i16 %71, %25
  br i1 %.not55.4, label %75, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi i1 [ false, %64 ], [ %74, %72 ]
  %77 = zext i1 %76 to i16
  %78 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %77, i16 noundef signext -5616)
  %79 = sext i16 %78 to i32
  %80 = or i32 %69, %79
  %spec.select.5 = and i1 %.not54, %23
  %81 = zext i1 %spec.select.5 to i16
  %82 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %81, i32 noundef %16)
  %.not55.5 = icmp eq i16 %82, %25
  br i1 %.not55.5, label %86, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %17, align 4
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %83, %75
  %87 = phi i1 [ false, %75 ], [ %85, %83 ]
  %88 = zext i1 %87 to i16
  %89 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %88, i16 noundef signext -5616)
  %90 = sext i16 %89 to i32
  %91 = or i32 %80, %90
  %spec.select.6 = and i1 %.not54, %23
  %92 = zext i1 %spec.select.6 to i16
  %93 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %92, i32 noundef %16)
  %.not55.6 = icmp eq i16 %93, %25
  br i1 %.not55.6, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i1 [ false, %86 ], [ %96, %94 ]
  %99 = zext i1 %98 to i16
  %100 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %99, i16 noundef signext -5616)
  %101 = sext i16 %100 to i32
  %102 = or i32 %91, %101
  %103 = add i64 %.lcssa7576, 42
  %104 = load i32, ptr %17, align 4
  %.not50 = icmp ne i32 %104, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  %or.cond = select i1 %.not50, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %105, label %18, !llvm.loop !6

105:                                              ; preds = %97
  store i32 %102, ptr @g_42, align 4
  store i64 %103, ptr @g_150.0, align 8
  store i8 8, ptr @g_14, align 1
  br label %.preheader

.preheader:                                       ; preds = %105, %109
  %storemerge5166 = phi i64 [ 0, %105 ], [ %111, %109 ]
  br label %106

106:                                              ; preds = %.preheader, %106
  %storemerge5364 = phi i32 [ -19, %.preheader ], [ %107, %106 ]
  %107 = tail call fastcc i32 @safe_add_func_int32_t_s_s(i32 noundef %storemerge5364)
  %108 = icmp ugt i32 %107, 17
  br i1 %108, label %106, label %109, !llvm.loop !8

109:                                              ; preds = %106
  %110 = and i64 %storemerge5166, 4294967295
  %111 = tail call fastcc i64 @safe_add_func_int64_t_s_s(i64 noundef %110)
  %112 = and i64 %111, 4294967295
  %.not52 = icmp eq i64 %112, 47
  br i1 %.not52, label %113, label %.preheader, !llvm.loop !9

113:                                              ; preds = %109
  store i32 47, ptr @g_33, align 4
  store i32 %107, ptr @g_57, align 4
  store ptr null, ptr @g_107, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext range(i8 -1, 1) %1) unnamed_addr #2 {
  %or.cond14 = icmp slt i8 %0, 0
  br i1 %or.cond14, label %3, label %6

3:                                                ; preds = %2
  %.nonneg = sub i8 0, %0
  %4 = udiv i8 127, %.nonneg
  %.neg = sub nsw i8 0, %4
  %5 = icmp slt i8 %1, %.neg
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %2
  %7 = mul i8 %1, %0
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i8 [ %7, %6 ], [ %0, %3 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_9() unnamed_addr #3 {
  %1 = load i32, ptr @g_33, align 4
  %2 = trunc i32 %1 to i8
  %3 = load i32, ptr @g_42, align 4
  %4 = tail call fastcc zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %2, i32 noundef %3)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.preheader.preheader, label %7

.preheader.preheader:                             ; preds = %0
  %5 = load i64, ptr @g_98.0, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr @g_98.0, align 8
  br label %7

7:                                                ; preds = %0, %.preheader.preheader
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %0) unnamed_addr #2 {
  %2 = sext i8 %0 to i32
  %3 = and i32 %2, -128
  %4 = xor i32 %3, -56
  %5 = add nsw i32 %4, %2
  %6 = and i32 %5, %2
  %7 = icmp slt i32 %6, 0
  %8 = sub i8 55, %0
  %9 = select i1 %7, i8 55, i8 %8
  ret i8 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc zeroext i16 @func_20() unnamed_addr #3 {
  %1 = load i32, ptr @g_57, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @g_57, align 4
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_28() unnamed_addr #4 {
  %1 = load i8, ptr @g_14, align 1
  %2 = sext i8 %1 to i32
  store i32 %2, ptr @g_33, align 4
  %3 = tail call fastcc i32 @func_36()
  store i32 %3, ptr @g_42, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext range(i16 -1, 2) i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext range(i16 0, 2) %0, i16 noundef zeroext range(i16 0, 2) %1) unnamed_addr #2 {
  %3 = sub nsw i16 %0, %1
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext range(i16 -5616, 1) i16 @safe_mul_func_int16_t_s_s(i16 noundef signext range(i16 0, 2) %0, i16 noundef signext range(i16 -5616, -2043) %1) unnamed_addr #2 {
  %3 = mul nuw nsw i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext range(i16 0, 2) i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext range(i16 0, 2) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #2 {
  %3 = zext nneg i16 %0 to i32
  %4 = icmp samesign ugt i32 %1, 31
  %5 = select i1 %4, i32 0, i32 %1
  %6 = lshr i32 %3, %5
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 26, 8) i32 @safe_add_func_int32_t_s_s(i32 noundef range(i32 18, 0) %0) unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 2147483639
  %3 = add nsw i32 %0, 8
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 1, 4294967297) i64 @safe_add_func_int64_t_s_s(i64 noundef range(i64 0, 4294967296) %0) unnamed_addr #2 {
  %2 = add nuw nsw i64 %0, 1
  ret i64 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) unnamed_addr #2 {
  %3 = icmp ugt i32 %1, 31
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = zext i8 %0 to i32
  %6 = lshr i32 255, %1
  %7 = icmp samesign ult i32 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = shl i32 %5, %1
  %10 = trunc i32 %9 to i8
  br label %11

11:                                               ; preds = %2, %4, %8
  %12 = phi i8 [ %10, %8 ], [ %0, %4 ], [ %0, %2 ]
  ret i8 %12
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc i32 @func_36() unnamed_addr #3 {
  %1 = load i32, ptr @g_42, align 4
  %2 = xor i32 %1, 1
  store i32 %2, ptr @g_42, align 4
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

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
