; ModuleID = 'dataset/cases/goeq-dce-0233/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0233/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_26 = internal unnamed_addr global i32 1678891006, align 4
@g_31.0 = internal unnamed_addr global i1 false, align 2
@g_41 = internal unnamed_addr global i64 7389525400232114738, align 8
@g_52 = internal unnamed_addr global i32 8, align 4
@g_63 = internal unnamed_addr global i8 -119, align 1
@g_69 = internal unnamed_addr global i32 -1484188210, align 4
@g_115 = internal unnamed_addr global i32 -9, align 4
@g_128 = internal unnamed_addr global i32 1, align 4
@g_130 = internal unnamed_addr global i32 1493864824, align 4
@g_167 = internal global i8 0, align 1
@g_169 = internal global i8 89, align 1
@g_286 = internal unnamed_addr global i8 1, align 1
@g_306 = internal unnamed_addr global i32 -8, align 4
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_201 = internal unnamed_addr global ptr @g_169, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1
@.memset_pattern = private unnamed_addr constant [8 x i16] [i16 1105, i16 1105, i16 1105, i16 1105, i16 1105, i16 1105, i16 1105, i16 1105], align 16

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  %3 = load i32, ptr @g_306, align 4
  %4 = sext i32 %3 to i64
  store i64 %4, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = tail call fastcc signext i8 @func_4()
  %2 = load i8, ptr @g_286, align 1
  %3 = xor i8 %2, 1
  store i8 %3, ptr @g_286, align 1
  %4 = icmp ne i8 %1, %3
  %5 = load i64, ptr @g_41, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @g_169, align 1
  %9 = tail call fastcc zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext 1, i32 noundef 7)
  %10 = zext i8 %9 to i32
  %11 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %8, i32 noundef %10)
  %12 = sext i8 %11 to i32
  %13 = load i32, ptr @g_306, align 4
  %14 = and i32 %13, %12
  store i32 %14, ptr @g_306, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #2 {
  %3 = sext i8 %0 to i32
  %4 = icmp slt i8 %0, 0
  %5 = icmp samesign ugt i32 %1, 31
  %or.cond3 = select i1 %4, i1 true, i1 %5
  %6 = lshr i32 127, %1
  %7 = icmp slt i32 %6, %3
  %or.cond = select i1 %or.cond3, i1 true, i1 %7
  %8 = shl i32 %3, %1
  %9 = trunc i32 %8 to i8
  %10 = select i1 %or.cond, i8 %0, i8 %9
  ret i8 %10
}

; Function Attrs: nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc signext i8 @func_4() unnamed_addr #1 {
.preheader128.preheader:
  %0 = alloca [7 x i16], align 2
  call void @memset_pattern16(ptr nonnull %0, ptr nonnull @.memset_pattern, i64 14)
  %.promoted = load i16, ptr %0, align 2
  %1 = tail call fastcc i32 @func_8(i64 noundef 0, i64 noundef -1285728617)
  %2 = load i32, ptr @g_130, align 4
  %3 = xor i32 %2, %1
  store i32 %3, ptr @g_130, align 4
  %4 = tail call fastcc i32 @safe_sub_func_int32_t_s_s(i32 noundef -1313843764, i32 noundef 1)
  %5 = sext i32 %4 to i64
  store i64 %5, ptr @g_41, align 8
  %.b = load i1, ptr @g_31.0, align 2
  %not..b = xor i1 %.b, true
  %6 = sext i1 %not..b to i8
  %7 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %6, i32 noundef 6)
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %3, %9
  %11 = zext i1 %10 to i16
  %12 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %11, i32 noundef %3)
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.preheader124, label %.preheader126.preheader

.preheader126.preheader:                          ; preds = %.preheader128.preheader
  store i8 9, ptr @g_63, align 1
  store i8 -1, ptr @g_169, align 1
  %13 = tail call fastcc i32 @func_8(i64 noundef 1, i64 noundef -1285728617)
  %14 = load i32, ptr @g_130, align 4
  %15 = xor i32 %14, %13
  store i32 %15, ptr @g_130, align 4
  %16 = tail call fastcc i32 @safe_sub_func_int32_t_s_s(i32 noundef -1313843764, i32 noundef 1)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr @g_41, align 8
  %.b.1 = load i1, ptr @g_31.0, align 2
  %not..b.1 = xor i1 %.b.1, true
  %18 = sext i1 %not..b.1 to i8
  %19 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %18, i32 noundef 6)
  %20 = icmp eq i8 %19, 1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %15, %21
  %23 = zext i1 %22 to i16
  %24 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %23, i32 noundef %15)
  %.not.1 = icmp eq i16 %24, 0
  br i1 %.not.1, label %.preheader124, label %.preheader126.preheader.1

.preheader126.preheader.1:                        ; preds = %.preheader126.preheader
  store i8 9, ptr @g_63, align 1
  store i8 -1, ptr @g_169, align 1
  %25 = tail call fastcc i32 @func_8(i64 noundef 2, i64 noundef -1285728617)
  %26 = load i32, ptr @g_130, align 4
  %27 = xor i32 %26, %25
  store i32 %27, ptr @g_130, align 4
  %28 = tail call fastcc i32 @safe_sub_func_int32_t_s_s(i32 noundef -1313843764, i32 noundef 1)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @g_41, align 8
  %.b.2 = load i1, ptr @g_31.0, align 2
  %not..b.2 = xor i1 %.b.2, true
  %30 = sext i1 %not..b.2 to i8
  %31 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %30, i32 noundef 6)
  %32 = icmp eq i8 %31, 2
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %27, %33
  %35 = zext i1 %34 to i16
  %36 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %35, i32 noundef %27)
  %.not.2 = icmp eq i16 %36, 0
  br i1 %.not.2, label %.preheader124, label %.preheader126.preheader.2

.preheader126.preheader.2:                        ; preds = %.preheader126.preheader.1
  store i8 9, ptr @g_63, align 1
  store i8 -1, ptr @g_169, align 1
  %37 = tail call fastcc i32 @func_8(i64 noundef 3, i64 noundef -1285728617)
  %38 = load i32, ptr @g_130, align 4
  %39 = xor i32 %38, %37
  store i32 %39, ptr @g_130, align 4
  %40 = tail call fastcc i32 @safe_sub_func_int32_t_s_s(i32 noundef -1313843764, i32 noundef 1)
  %41 = sext i32 %40 to i64
  store i64 %41, ptr @g_41, align 8
  %.b.3 = load i1, ptr @g_31.0, align 2
  %not..b.3 = xor i1 %.b.3, true
  %42 = sext i1 %not..b.3 to i8
  %43 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %42, i32 noundef 6)
  %44 = icmp eq i8 %43, 3
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %39, %45
  %47 = zext i1 %46 to i16
  %48 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %47, i32 noundef %39)
  %.not.3 = icmp eq i16 %48, 0
  br i1 %.not.3, label %.preheader124, label %.preheader126.preheader.3

.preheader126.preheader.3:                        ; preds = %.preheader126.preheader.2
  store i8 9, ptr @g_63, align 1
  store i8 -1, ptr @g_169, align 1
  %49 = trunc i16 %.promoted to i8
  %50 = add i8 %49, 4
  br label %54

.preheader124:                                    ; preds = %.preheader126.preheader.2, %.preheader126.preheader.1, %.preheader126.preheader, %.preheader128.preheader
  %51 = load i8, ptr @g_167, align 1
  store i8 %51, ptr @g_169, align 1
  store ptr @g_167, ptr @g_201, align 8
  %52 = tail call fastcc i32 @safe_sub_func_uint32_t_u_u(i32 noundef 0, i32 noundef 0)
  %53 = and i32 %52, 4
  store i32 %53, ptr @g_52, align 4
  store i8 0, ptr @g_63, align 1
  br label %54

54:                                               ; preds = %.preheader126.preheader.3, %.preheader124
  %.0 = phi i8 [ 9, %.preheader124 ], [ %50, %.preheader126.preheader.3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %0, i32 noundef range(i32 0, 8) %1) unnamed_addr #2 {
  %3 = zext i8 %0 to i32
  %4 = lshr i32 255, %1
  %5 = icmp samesign ult i32 %4, %3
  %6 = shl nuw nsw i32 %3, %1
  %7 = trunc i32 %6 to i8
  %8 = select i1 %5, i8 %0, i8 %7
  ret i8 %8
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc i32 @func_8(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #3 {
  %3 = load i32, ptr @g_26, align 4
  %4 = tail call fastcc signext i16 @func_23(i32 noundef %3)
  tail call fastcc void @func_16()
  %5 = load i32, ptr @g_128, align 4
  %6 = trunc nsw i64 %1 to i32
  %7 = and i32 %5, %6
  store i32 %7, ptr @g_128, align 4
  %8 = trunc nsw i64 %0 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %0, i32 noundef %1) unnamed_addr #2 {
  %3 = sext i16 %0 to i32
  %4 = icmp slt i16 %0, 0
  %5 = icmp ugt i32 %1, 31
  %or.cond3 = or i1 %4, %5
  %6 = select i1 %or.cond3, i32 0, i32 %1
  %7 = ashr i32 %3, %6
  %8 = trunc nsw i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc i32 @safe_sub_func_int32_t_s_s(i32 noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #2 {
  %3 = and i32 %0, 2147483647
  %4 = sub nsw i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %1
  %8 = sub nsw i32 %0, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 0, 1565345188) i32 @safe_sub_func_uint32_t_u_u(i32 noundef range(i32 0, 16504) %0, i32 noundef range(i32 -1565328684, 1) %1) unnamed_addr #2 {
  %3 = sub nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_16() unnamed_addr #4 {
  %1 = load i32, ptr @g_26, align 4
  %2 = or i32 %1, 1
  store i32 %2, ptr @g_26, align 4
  %3 = load i32, ptr @g_115, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr @g_115, align 4
  store i8 0, ptr @g_63, align 1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef signext i16 @func_23(i32 noundef %0) unnamed_addr #5 {
  store i1 true, ptr @g_31.0, align 2
  %g_41.promoted = load i64, ptr @g_41, align 8
  %g_63.promoted = load i8, ptr @g_63, align 1
  %g_69.promoted = load i32, ptr @g_69, align 4
  br label %2

2:                                                ; preds = %1, %2
  %.034 = phi i32 [ -5, %1 ], [ %5, %2 ]
  %3 = phi i8 [ %g_63.promoted, %1 ], [ %4, %2 ]
  %4 = add i8 %3, -1
  %5 = tail call fastcc i32 @safe_add_func_uint32_t_u_u(i32 noundef %.034, i32 noundef 7)
  %6 = icmp ugt i32 %5, 50
  br i1 %6, label %2, label %7, !llvm.loop !6

7:                                                ; preds = %2
  %8 = or i32 %g_69.promoted, %0
  %9 = and i64 %g_41.promoted, 1
  %10 = trunc nuw nsw i64 %9 to i16
  %11 = tail call fastcc zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  store i64 %9, ptr @g_41, align 8
  store i32 %12, ptr @g_26, align 4
  store i8 %4, ptr @g_63, align 1
  store i32 %8, ptr @g_69, align 4
  %13 = trunc i32 %0 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %0) unnamed_addr #2 {
  %2 = add i16 %0, -1
  ret i16 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 -1484188210, 7) i32 @safe_add_func_uint32_t_u_u(i32 noundef range(i32 -1484188210, 0) %0, i32 noundef range(i32 0, 8) %1) unnamed_addr #2 {
  %3 = add nsw i32 %1, %0
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare void @memset_pattern16(ptr nocapture writeonly, ptr nocapture readonly, i64) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #7 = { nofree nounwind willreturn memory(argmem: readwrite) }

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
