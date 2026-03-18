; ModuleID = 'dataset/cases/goeq-dce-0111/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0111/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_16 = internal unnamed_addr global i1 false, align 4
@g_18 = internal unnamed_addr global i1 false, align 4
@g_28 = internal global i32 -1, align 4
@g_34 = internal global i32 -1342818936, align 4
@g_41 = internal global i32 4, align 4
@g_54 = internal unnamed_addr global i8 -7, align 1
@g_65 = internal unnamed_addr global i64 0, align 8
@g_92 = internal global i32 -1610763218, align 4
@g_101 = internal unnamed_addr global i32 1792349577, align 4
@g_114 = internal unnamed_addr global i16 23454, align 2
@g_134 = internal unnamed_addr global i64 0, align 8
@g_160.0 = internal unnamed_addr global i8 -1, align 1
@g_160.1 = internal unnamed_addr global i8 -1, align 1
@g_160.2 = internal unnamed_addr global i8 -1, align 1
@g_160.3 = internal unnamed_addr global i8 -1, align 1
@g_160.4 = internal unnamed_addr global i8 -1, align 1
@g_166 = internal unnamed_addr global i1 false, align 2
@g_171 = internal unnamed_addr global i8 -15, align 1
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_33 = internal unnamed_addr global ptr @g_34, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
.preheader:
  tail call fastcc void @func_1()
  store i64 4294967295, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = alloca [10 x [9 x i32]], align 4
  br label %2

2:                                                ; preds = %3, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %0 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 10
  br i1 %exitcond.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw [10 x [9 x i32]], ptr %1, i64 0, i64 %indvars.iv, i64 0
  store i32 -112066953, ptr %4, align 4
  %5 = getelementptr inbounds nuw [10 x [9 x i32]], ptr %1, i64 0, i64 %indvars.iv, i64 1
  store i32 -112066953, ptr %5, align 4
  %6 = getelementptr inbounds nuw [10 x [9 x i32]], ptr %1, i64 0, i64 %indvars.iv, i64 2
  store i32 -112066953, ptr %6, align 4
  %7 = getelementptr inbounds nuw [10 x [9 x i32]], ptr %1, i64 0, i64 %indvars.iv, i64 3
  store i32 -112066953, ptr %7, align 4
  %8 = getelementptr inbounds nuw [10 x [9 x i32]], ptr %1, i64 0, i64 %indvars.iv, i64 4
  store i32 -112066953, ptr %8, align 4
  %9 = getelementptr inbounds nuw [10 x [9 x i32]], ptr %1, i64 0, i64 %indvars.iv, i64 5
  store i32 -112066953, ptr %9, align 4
  %10 = getelementptr inbounds nuw [10 x [9 x i32]], ptr %1, i64 0, i64 %indvars.iv, i64 6
  store i32 -112066953, ptr %10, align 4
  %11 = getelementptr inbounds nuw [10 x [9 x i32]], ptr %1, i64 0, i64 %indvars.iv, i64 7
  store i32 -112066953, ptr %11, align 4
  %12 = getelementptr inbounds nuw [10 x [9 x i32]], ptr %1, i64 0, i64 %indvars.iv, i64 8
  store i32 -112066953, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !6

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %18 = load i32, ptr %17, align 4
  %.b1 = load i1, ptr @g_16, align 4
  %19 = select i1 %.b1, i32 6, i32 -1
  store i1 true, ptr @g_18, align 4
  %20 = tail call fastcc signext i8 @func_25(i32 noundef 1)
  %21 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %20, i32 noundef 1)
  %22 = sext i8 %21 to i64
  %.b = load i1, ptr @g_16, align 4
  %23 = select i1 %.b, i64 6, i64 -1
  %24 = tail call fastcc i64 @safe_mod_func_int64_t_s_s(i64 noundef %22, i64 noundef %23)
  %25 = trunc nsw i64 %24 to i8
  store i64 1, ptr @g_65, align 8
  %26 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %25, i8 noundef zeroext 92)
  %27 = zext i8 %26 to i64
  tail call fastcc void @func_10(i32 noundef %18, i32 noundef %19, i64 noundef %27, i64 noundef %23)
  tail call fastcc void @func_2(i8 noundef zeroext %16)
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_2(i8 noundef zeroext %0) unnamed_addr #2 {
  store i8 9, ptr @g_171, align 1
  store i1 true, ptr @g_16, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_10(i32 noundef %0, i32 noundef %1, i64 noundef range(i64 0, 256) %2, i64 noundef %3) unnamed_addr #1 {
.preheader93.preheader:
  %4 = icmp ne i64 %2, 0
  %5 = zext i1 %4 to i8
  %6 = trunc i64 %3 to i8
  %7 = tail call fastcc zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %5, i8 noundef zeroext %6)
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @g_92, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr @g_92, align 4
  %11 = load ptr, ptr @g_33, align 8
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %1, %12
  br i1 %.not, label %.critedge, label %.preheader92.preheader

.preheader92.preheader:                           ; preds = %.preheader93.preheader
  %13 = xor i32 %12, %1
  %14 = sext i32 %13 to i64
  %g_101.promoted = load i32, ptr @g_101, align 4
  %g_65.promoted = load i64, ptr @g_65, align 8
  br label %15

15:                                               ; preds = %.preheader92.preheader, %20
  %16 = phi i32 [ %32, %20 ], [ %0, %.preheader92.preheader ]
  %17 = phi i64 [ %25, %20 ], [ %g_65.promoted, %.preheader92.preheader ]
  %18 = phi i16 [ %22, %20 ], [ poison, %.preheader92.preheader ]
  %19 = phi i32 [ %21, %20 ], [ %g_101.promoted, %.preheader92.preheader ]
  %storemerge = phi i32 [ %38, %20 ], [ -4, %.preheader92.preheader ]
  store i32 %storemerge, ptr @g_41, align 4
  %.not90 = icmp eq i32 %storemerge, 17
  br i1 %.not90, label %39, label %20

20:                                               ; preds = %15
  %21 = add i32 %19, -1
  %22 = trunc i32 %16 to i16
  %23 = trunc nsw i64 %17 to i8
  %24 = tail call fastcc signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext 1, i8 noundef signext %23)
  %25 = sext i8 %24 to i64
  %26 = icmp ugt i64 %2, %25
  %27 = zext i1 %26 to i8
  %28 = trunc i32 %16 to i8
  %29 = tail call fastcc signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %27, i8 noundef signext %28)
  %30 = sext i8 %29 to i64
  %31 = tail call fastcc i64 @safe_add_func_uint64_t_u_u(i64 noundef %30, i64 noundef %14)
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %16, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr @g_41, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call fastcc i64 @safe_add_func_uint64_t_u_u(i64 noundef %36, i64 noundef 7)
  %38 = trunc i64 %37 to i32
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  store i32 %19, ptr @g_101, align 4
  store i16 %18, ptr @g_114, align 2
  store i64 1, ptr @g_134, align 8
  store i64 %17, ptr @g_65, align 8
  store i8 0, ptr @g_54, align 1
  br label %79

.critedge:                                        ; preds = %.preheader93.preheader
  %40 = trunc nuw nsw i64 %2 to i32
  %41 = tail call fastcc i32 @safe_mod_func_uint32_t_u_u(i32 noundef 1, i32 noundef %40)
  %.b = load i1, ptr @g_166, align 2
  %42 = icmp samesign ult i32 %41, 2
  %not..b = xor i1 %.b, true
  %43 = select i1 %not..b, i1 true, i1 %42
  %44 = zext i1 %43 to i32
  %45 = icmp slt i32 %0, %44
  %46 = load i16, ptr @g_114, align 2
  %47 = and i16 %46, 1
  %48 = select i1 %45, i16 %47, i16 0
  store i16 %48, ptr @g_114, align 2
  store i32 0, ptr %11, align 4
  %49 = load i8, ptr @g_54, align 1
  %.not89 = icmp eq i8 %49, 0
  %50 = load i64, ptr @g_134, align 8
  %51 = icmp ne i64 %50, 0
  %52 = icmp ne i64 %3, 0
  %53 = and i1 %52, %51
  %54 = zext i1 %53 to i8
  %55 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext -3, i8 noundef zeroext %54)
  %g_171.promoted = load i8, ptr @g_171, align 1
  br i1 %.not89, label %61, label %56

56:                                               ; preds = %.critedge
  %57 = or i8 %g_171.promoted, %55
  %58 = sext i8 %57 to i64
  %59 = xor i64 %2, %58
  %60 = trunc nsw i64 %59 to i32
  store i32 %60, ptr @g_92, align 4
  br label %76

61:                                               ; preds = %.critedge
  %62 = load i8, ptr @g_160.4, align 1
  %63 = or i8 %62, -65
  store i8 %63, ptr @g_160.4, align 1
  %64 = or i8 %g_171.promoted, %55
  %65 = sext i8 %64 to i64
  %66 = xor i64 %2, %65
  %67 = trunc nsw i64 %66 to i32
  store i32 %67, ptr @g_92, align 4
  %68 = load i8, ptr @g_160.3, align 1
  %69 = or i8 %68, -65
  store i8 %69, ptr @g_160.3, align 1
  store i32 %67, ptr @g_92, align 4
  %70 = load i8, ptr @g_160.2, align 1
  %71 = or i8 %70, -65
  store i8 %71, ptr @g_160.2, align 1
  store i32 %67, ptr @g_92, align 4
  %72 = load i8, ptr @g_160.1, align 1
  %73 = or i8 %72, -65
  store i8 %73, ptr @g_160.1, align 1
  store i32 %67, ptr @g_92, align 4
  %74 = load i8, ptr @g_160.0, align 1
  %75 = or i8 %74, -65
  store i8 %75, ptr @g_160.0, align 1
  br label %76

76:                                               ; preds = %61, %56
  %77 = phi i8 [ %64, %61 ], [ %57, %56 ]
  %78 = phi i32 [ %67, %61 ], [ %60, %56 ]
  store i32 %78, ptr @g_92, align 4
  store i8 %77, ptr @g_171, align 1
  store i1 true, ptr @g_166, align 2
  br label %79

79:                                               ; preds = %39, %76
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext range(i8 0, 106) %1) unnamed_addr #3 {
  %3 = mul i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -128, 128) i64 @safe_mod_func_int64_t_s_s(i64 noundef range(i64 -128, 128) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ %0, %2 ]
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #3 {
  %3 = sext i8 %0 to i32
  %4 = icmp slt i8 %0, 0
  %5 = lshr i32 127, %1
  %6 = icmp slt i32 %5, %3
  %or.cond = select i1 %4, i1 true, i1 %6
  %7 = shl nuw nsw i32 %3, %1
  %8 = trunc i32 %7 to i8
  %9 = select i1 %or.cond, i8 %0, i8 %8
  ret i8 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef signext i8 @func_25(i32 noundef range(i32 0, 2) %0) unnamed_addr #4 {
  store ptr @g_28, ptr @g_33, align 8
  %2 = load i32, ptr @g_28, align 4
  %3 = load i32, ptr @g_41, align 4
  %4 = xor i32 %3, 1
  %5 = or i32 %4, %2
  %6 = trunc i32 %5 to i16
  %7 = trunc nuw nsw i32 %0 to i16
  %8 = tail call fastcc signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %6, i16 noundef signext %7)
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %3, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @g_54, align 1
  ret i8 104
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) unnamed_addr #3 {
  %3 = sub i8 %0, %1
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) unnamed_addr #3 {
  %3 = sext i16 %0 to i32
  %4 = sext i16 %1 to i32
  %5 = xor i32 %4, %3
  %6 = and i32 %5, -32768
  %7 = xor i32 %6, %3
  %8 = sub nsw i32 %7, %4
  %9 = xor i32 %8, %4
  %10 = and i32 %9, %5
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i16 0, i16 %1
  %13 = sub i16 %0, %12
  ret i16 %13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -4294967296, 4294967295) i64 @safe_add_func_uint64_t_u_u(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext range(i8 0, 2) %0, i8 noundef signext %1) unnamed_addr #3 {
  %3 = icmp ne i8 %0, 0
  %4 = icmp eq i8 %1, 127
  %or.cond18 = and i1 %3, %4
  %5 = select i1 %or.cond18, i8 0, i8 %1
  %6 = add i8 %5, %0
  ret i8 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 0, 833386957) i32 @safe_mod_func_uint32_t_u_u(i32 noundef range(i32 1, 833386957) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = urem i32 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ %0, %2 ]
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
