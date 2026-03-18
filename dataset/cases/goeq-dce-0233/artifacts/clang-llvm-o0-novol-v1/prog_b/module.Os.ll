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

; Function Attrs: mustprogress nofree noinline nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
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

; Function Attrs: mustprogress nofree noinline nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc signext i8 @func_4() unnamed_addr #1 {
.preheader44.preheader:
  %0 = alloca [7 x i16], align 2
  call void @memset_pattern16(ptr nonnull %0, ptr nonnull @.memset_pattern, i64 14)
  %1 = tail call fastcc i32 @safe_sub_func_int32_t_s_s(i32 noundef 1)
  %2 = sext i32 %1 to i64
  %.promoted = load i16, ptr %0, align 2
  %3 = tail call fastcc i32 @func_8(i64 noundef 0)
  %4 = load i32, ptr @g_130, align 4
  %5 = xor i32 %4, %3
  store i32 %5, ptr @g_130, align 4
  %6 = load i8, ptr @g_63, align 1
  %7 = add i8 %6, -1
  store i8 %7, ptr @g_63, align 1
  store i64 %2, ptr @g_41, align 8
  %.b = load i1, ptr @g_31.0, align 2
  %not..b = xor i1 %.b, true
  %8 = sext i1 %not..b to i8
  %9 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %8, i32 noundef 6)
  %10 = icmp eq i8 %9, 0
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %5, %11
  %13 = zext i1 %12 to i16
  %14 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %13, i32 noundef %5)
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %.preheader44.preheader
  store i8 9, ptr @g_63, align 1
  br label %15

15:                                               ; preds = %.preheader42.preheader, %.preheader44.preheader
  %16 = tail call fastcc i32 @func_8(i64 noundef 1)
  %17 = load i32, ptr @g_130, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr @g_130, align 4
  %19 = load i8, ptr @g_63, align 1
  %20 = add i8 %19, -1
  store i8 %20, ptr @g_63, align 1
  store i64 %2, ptr @g_41, align 8
  %.b.1 = load i1, ptr @g_31.0, align 2
  %not..b.1 = xor i1 %.b.1, true
  %21 = sext i1 %not..b.1 to i8
  %22 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %21, i32 noundef 6)
  %23 = icmp eq i8 %22, 1
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %18, %24
  %26 = zext i1 %25 to i16
  %27 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %26, i32 noundef %18)
  %.not.1 = icmp eq i16 %27, 0
  br i1 %.not.1, label %28, label %.preheader42.preheader.1

.preheader42.preheader.1:                         ; preds = %15
  store i8 9, ptr @g_63, align 1
  br label %28

28:                                               ; preds = %.preheader42.preheader.1, %15
  %29 = tail call fastcc i32 @func_8(i64 noundef 2)
  %30 = load i32, ptr @g_130, align 4
  %31 = xor i32 %30, %29
  store i32 %31, ptr @g_130, align 4
  %32 = load i8, ptr @g_63, align 1
  %33 = add i8 %32, -1
  store i8 %33, ptr @g_63, align 1
  store i64 %2, ptr @g_41, align 8
  %.b.2 = load i1, ptr @g_31.0, align 2
  %not..b.2 = xor i1 %.b.2, true
  %34 = sext i1 %not..b.2 to i8
  %35 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %34, i32 noundef 6)
  %36 = icmp eq i8 %35, 2
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %31, %37
  %39 = zext i1 %38 to i16
  %40 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %39, i32 noundef %31)
  %.not.2 = icmp eq i16 %40, 0
  br i1 %.not.2, label %41, label %.preheader42.preheader.2

.preheader42.preheader.2:                         ; preds = %28
  store i8 9, ptr @g_63, align 1
  br label %41

41:                                               ; preds = %.preheader42.preheader.2, %28
  %42 = tail call fastcc i32 @func_8(i64 noundef 3)
  %43 = load i32, ptr @g_130, align 4
  %44 = xor i32 %43, %42
  store i32 %44, ptr @g_130, align 4
  %45 = load i8, ptr @g_63, align 1
  %46 = add i8 %45, -1
  store i8 %46, ptr @g_63, align 1
  store i64 %2, ptr @g_41, align 8
  %.b.3 = load i1, ptr @g_31.0, align 2
  %not..b.3 = xor i1 %.b.3, true
  %47 = sext i1 %not..b.3 to i8
  %48 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i8 noundef signext %47, i32 noundef 6)
  %49 = icmp eq i8 %48, 3
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %44, %50
  %52 = zext i1 %51 to i16
  %53 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_s(i16 noundef signext %52, i32 noundef %44)
  %.not.3 = icmp eq i16 %53, 0
  br i1 %.not.3, label %54, label %.preheader42.preheader.3

.preheader42.preheader.3:                         ; preds = %41
  store i8 9, ptr @g_63, align 1
  br label %54

54:                                               ; preds = %.preheader42.preheader.3, %41
  %55 = trunc i16 %.promoted to i8
  %56 = add i8 %55, 4
  ret i8 %56
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

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare void @memset_pattern16(ptr nocapture writeonly, ptr nocapture readonly, i64) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
