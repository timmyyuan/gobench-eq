; ModuleID = 'dataset/cases/goeq-dce-0192/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0192/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_6 = internal unnamed_addr global i64 -8998993684961312123, align 8
@g_12 = internal unnamed_addr global i16 9, align 2
@g_22 = internal unnamed_addr global i8 1, align 1
@g_42 = internal global i32 -4, align 4
@g_73 = internal unnamed_addr global i8 5, align 1
@g_77 = internal unnamed_addr global i1 false, align 1
@g_118 = internal unnamed_addr global i16 -1, align 2
@g_124.1 = internal unnamed_addr global i16 -5, align 2
@g_139 = internal unnamed_addr global i32 -383779473, align 4
@g_141 = internal unnamed_addr global i64 7695099058134953560, align 8
@crc32_context = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  %3 = load i64, ptr @g_141, align 8
  store i64 %3, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = load i64, ptr @g_6, align 8
  %2 = and i64 %1, -15
  store i64 %2, ptr @g_6, align 8
  %3 = load i16, ptr @g_12, align 2
  %4 = xor i16 %3, 1
  store i16 %4, ptr @g_12, align 2
  %5 = load i8, ptr @g_22, align 1
  %6 = add i8 %5, 1
  store i8 %6, ptr @g_22, align 1
  tail call fastcc void @func_30()
  %7 = tail call fastcc zeroext i8 @func_25()
  tail call fastcc void @func_15()
  %8 = tail call fastcc zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext %4, i16 noundef zeroext 1)
  %9 = zext i16 %8 to i64
  %10 = tail call fastcc i64 @safe_sub_func_int64_t_s_s(i64 noundef %2, i64 noundef %9)
  %11 = icmp slt i64 %10, 7
  %12 = zext i1 %11 to i32
  %13 = load i32, ptr @g_139, align 4
  %14 = or i32 %13, %12
  store i32 %14, ptr @g_139, align 4
  %15 = and i32 %14, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = load i64, ptr @g_141, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr @g_141, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc i64 @safe_sub_func_int64_t_s_s(i64 noundef range(i64 0, -14) %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #2 {
  %3 = and i64 %0, 9223372036854775807
  %4 = sub nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 0, i64 %1
  %8 = sub nsw i64 %0, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i16 @safe_div_func_uint16_t_u_u(i16 noundef zeroext range(i16 -25756, 10) %0, i16 noundef zeroext %1) unnamed_addr #2 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = udiv i16 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %.in = phi i16 [ %5, %4 ], [ %0, %2 ]
  ret i16 %.in
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_15() unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef zeroext i8 @func_25() unnamed_addr #4 {
.critedge:
  %0 = load i16, ptr @g_124.1, align 2
  %1 = add i16 %0, -1
  store i16 %1, ptr @g_124.1, align 2
  ret i8 7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_30() unnamed_addr #4 {
  %1 = load i8, ptr @g_22, align 1
  %2 = load i32, ptr @g_42, align 4
  %.not = icmp eq i8 %1, 0
  %.pre = load i8, ptr @g_73, align 1
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %0
  %.b.pre = load i1, ptr @g_77, align 1
  %3 = select i1 %.b.pre, i32 0, i32 -15
  br label %6

4:                                                ; preds = %0
  %5 = add i8 %.pre, -1
  store i8 %5, ptr @g_73, align 1
  store i1 true, ptr @g_77, align 1
  br label %6

6:                                                ; preds = %._crit_edge, %4
  %.b = phi i32 [ %3, %._crit_edge ], [ 0, %4 ]
  %7 = phi i8 [ %.pre, %._crit_edge ], [ %5, %4 ]
  %8 = xor i32 %2, 1
  store i32 %8, ptr @g_42, align 4
  store i8 %7, ptr @g_22, align 1
  %9 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_s(i32 noundef %.b)
  %10 = load i16, ptr @g_118, align 2
  %11 = sext i8 %9 to i16
  %12 = and i16 %10, %11
  store i16 %12, ptr @g_118, align 2
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_lshift_func_int8_t_s_s(i32 noundef range(i32 -128, 128) %0) unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 6
  %3 = shl nuw nsw i32 1, %0
  %4 = trunc nuw i32 %3 to i8
  %5 = select i1 %2, i8 1, i8 %4
  ret i8 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
