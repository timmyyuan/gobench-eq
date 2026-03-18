; ModuleID = 'dataset/cases/goeq-dce-0233/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0233/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_26 = internal unnamed_addr global i32 1678891006, align 4
@g_41 = internal unnamed_addr global i64 7389525400232114738, align 8
@g_63 = internal unnamed_addr global i8 -119, align 1
@g_115 = internal unnamed_addr global i32 -9, align 4
@g_130 = internal unnamed_addr global i32 1493864824, align 4
@g_286 = internal unnamed_addr global i8 1, align 1
@g_306 = internal unnamed_addr global i32 -8, align 4
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_31.0 = internal unnamed_addr global i1 false, align 2
@.str.3 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  %3 = load i32, ptr @g_306, align 4
  %4 = sext i32 %3 to i64
  store i64 %4, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
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
  %9 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %8, i32 noundef 128)
  %10 = sext i8 %9 to i32
  %11 = load i32, ptr @g_306, align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr @g_306, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %0, i32 noundef range(i32 6, 129) %1) unnamed_addr #2 {
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

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef signext i8 @func_4() unnamed_addr #1 {
.preheader43:
  %0 = tail call fastcc i32 @safe_sub_func_int32_t_s_s(i32 noundef 1)
  %1 = sext i32 %0 to i64
  %2 = tail call fastcc i32 @func_8(i64 noundef 0)
  %3 = load i32, ptr @g_130, align 4
  %4 = xor i32 %3, %2
  store i32 %4, ptr @g_130, align 4
  %5 = load i8, ptr @g_63, align 1
  %6 = add i8 %5, -1
  store i8 %6, ptr @g_63, align 1
  store i64 %1, ptr @g_41, align 8
  %.b = load i1, ptr @g_31.0, align 2
  %not..b = xor i1 %.b, true
  %7 = sext i1 %not..b to i8
  %8 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %7, i32 noundef 6)
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %4, %10
  %12 = zext i1 %11 to i16
  %13 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %12, i32 noundef %4)
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %.preheader43
  store i8 9, ptr @g_63, align 1
  br label %14

14:                                               ; preds = %.preheader43, %.preheader42.preheader
  %15 = tail call fastcc i32 @func_8(i64 noundef 1)
  %16 = load i32, ptr @g_130, align 4
  %17 = xor i32 %16, %15
  store i32 %17, ptr @g_130, align 4
  %18 = load i8, ptr @g_63, align 1
  %19 = add i8 %18, -1
  store i8 %19, ptr @g_63, align 1
  store i64 %1, ptr @g_41, align 8
  %.b.1 = load i1, ptr @g_31.0, align 2
  %not..b.1 = xor i1 %.b.1, true
  %20 = sext i1 %not..b.1 to i8
  %21 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %20, i32 noundef 6)
  %22 = icmp eq i8 %21, 1
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %17, %23
  %25 = zext i1 %24 to i16
  %26 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %25, i32 noundef %17)
  %.not.1 = icmp eq i16 %26, 0
  br i1 %.not.1, label %27, label %.preheader42.preheader.1

.preheader42.preheader.1:                         ; preds = %14
  store i8 9, ptr @g_63, align 1
  br label %27

27:                                               ; preds = %14, %.preheader42.preheader.1
  %28 = tail call fastcc i32 @func_8(i64 noundef 2)
  %29 = load i32, ptr @g_130, align 4
  %30 = xor i32 %29, %28
  store i32 %30, ptr @g_130, align 4
  %31 = load i8, ptr @g_63, align 1
  %32 = add i8 %31, -1
  store i8 %32, ptr @g_63, align 1
  store i64 %1, ptr @g_41, align 8
  %.b.2 = load i1, ptr @g_31.0, align 2
  %not..b.2 = xor i1 %.b.2, true
  %33 = sext i1 %not..b.2 to i8
  %34 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %33, i32 noundef 6)
  %35 = icmp eq i8 %34, 2
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %30, %36
  %38 = zext i1 %37 to i16
  %39 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %38, i32 noundef %30)
  %.not.2 = icmp eq i16 %39, 0
  br i1 %.not.2, label %40, label %.preheader42.preheader.2

.preheader42.preheader.2:                         ; preds = %27
  store i8 9, ptr @g_63, align 1
  br label %40

40:                                               ; preds = %27, %.preheader42.preheader.2
  %41 = tail call fastcc i32 @func_8(i64 noundef 3)
  %42 = load i32, ptr @g_130, align 4
  %43 = xor i32 %42, %41
  store i32 %43, ptr @g_130, align 4
  %44 = load i8, ptr @g_63, align 1
  %45 = add i8 %44, -1
  store i8 %45, ptr @g_63, align 1
  store i64 %1, ptr @g_41, align 8
  %.b.3 = load i1, ptr @g_31.0, align 2
  %not..b.3 = xor i1 %.b.3, true
  %46 = sext i1 %not..b.3 to i8
  %47 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %46, i32 noundef 6)
  %48 = icmp eq i8 %47, 3
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %43, %49
  %51 = zext i1 %50 to i16
  %52 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %51, i32 noundef %43)
  %.not.3 = icmp eq i16 %52, 0
  br i1 %.not.3, label %53, label %.preheader42.preheader.3

.preheader42.preheader.3:                         ; preds = %40
  store i8 9, ptr @g_63, align 1
  br label %53

53:                                               ; preds = %40, %.preheader42.preheader.3
  ret i8 85
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 -2147483648, 4) i32 @func_8(i64 noundef range(i64 -2147483648, 4) %0) unnamed_addr #3 {
  %2 = load i32, ptr @g_26, align 4
  %3 = tail call fastcc signext i16 @func_23(i32 noundef %2)
  tail call fastcc void @func_16()
  %4 = trunc nsw i64 %0 to i32
  ret i32 %4
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
define internal fastcc range(i32 -1313909299, -1313843763) i32 @safe_sub_func_int32_t_s_s(i32 noundef range(i32 0, 65536) %0) unnamed_addr #2 {
  %2 = sub nuw nsw i32 -1313843764, %0
  ret i32 %2
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef signext i16 @func_23(i32 noundef %0) unnamed_addr #5 {
  store i1 true, ptr @g_31.0, align 2
  %2 = trunc i32 %0 to i16
  ret i16 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
