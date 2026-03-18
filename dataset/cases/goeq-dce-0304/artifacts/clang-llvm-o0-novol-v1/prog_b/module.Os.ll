; ModuleID = 'dataset/cases/goeq-dce-0304/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0304/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_16.0 = internal unnamed_addr global i16 -4, align 2
@g_21 = internal unnamed_addr global i32 -1862123758, align 4
@g_36 = internal global [2 x [7 x i32]] [[7 x i32] [i32 2, i32 1803961061, i32 2, i32 -1806840470, i32 -1806840470, i32 2, i32 1803961061], [7 x i32] [i32 -1806840470, i32 1803961061, i32 1429073172, i32 1429073172, i32 1803961061, i32 -1806840470, i32 1803961061]], align 4
@g_149 = internal unnamed_addr global i32 2139509974, align 4
@g_185.0 = internal unnamed_addr global i16 -1, align 2
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_110 = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @g_111, i64 24), align 8
@g_111 = internal global [6 x ptr] [ptr @g_83, ptr @g_83, ptr @g_83, ptr @g_83, ptr @g_83, ptr @g_83], align 8
@g_83 = internal global ptr getelementptr inbounds nuw (i8, ptr @g_36, i64 8), align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
.critedge:
  tail call fastcc void @func_1()
  store i64 23777, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  store i16 5, ptr @g_16.0, align 2
  store i32 0, ptr @g_21, align 4
  %1 = tail call fastcc signext i16 @func_14()
  %2 = tail call fastcc signext i8 @func_8()
  %3 = tail call fastcc signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext -97, i8 noundef signext %2)
  %4 = sext i8 %3 to i32
  store i32 %4, ptr @g_21, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) unnamed_addr #2 {
  %3 = icmp sgt i8 %0, 0
  %4 = icmp sgt i8 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = udiv i8 127, %1
  %7 = icmp samesign ult i8 %6, %0
  br i1 %7, label %26, label %.thread41

8:                                                ; preds = %2
  %9 = icmp slt i8 %1, 1
  %or.cond5 = and i1 %3, %9
  br i1 %or.cond5, label %10, label %14

10:                                               ; preds = %8
  %11 = udiv i8 -128, %0
  %.zext = zext i8 %11 to i16
  %.neg = sub nsw i16 0, %.zext
  %12 = sext i8 %1 to i16
  %13 = icmp sgt i16 %.neg, %12
  br i1 %13, label %26, label %.thread41

14:                                               ; preds = %8
  %15 = icmp slt i8 %0, 1
  %or.cond8 = and i1 %15, %4
  br i1 %or.cond8, label %16, label %20

16:                                               ; preds = %14
  %17 = udiv i8 -128, %1
  %.zext53 = zext i8 %17 to i16
  %.neg50 = sub nsw i16 0, %.zext53
  %18 = sext i8 %0 to i16
  %19 = icmp sgt i16 %.neg50, %18
  br i1 %19, label %26, label %.thread41

20:                                               ; preds = %14
  %21 = icmp slt i8 %0, 0
  %or.cond14 = and i1 %21, %9
  br i1 %or.cond14, label %22, label %.thread41

22:                                               ; preds = %20
  %.nonneg54 = sub i8 0, %0
  %23 = udiv i8 127, %.nonneg54
  %.neg55 = sub nsw i8 0, %23
  %24 = icmp slt i8 %1, %.neg55
  br i1 %24, label %26, label %.thread41

.thread41:                                        ; preds = %16, %10, %5, %22, %20
  %25 = mul i8 %1, %0
  br label %26

26:                                               ; preds = %5, %10, %16, %22, %.thread41
  %27 = phi i8 [ %25, %.thread41 ], [ %0, %22 ], [ %0, %16 ], [ %0, %10 ], [ %0, %5 ]
  ret i8 %27
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc signext i8 @func_8() unnamed_addr #3 {
  store i32 -1, ptr @g_21, align 4
  %1 = load i32, ptr @g_149, align 4
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc signext i16 @func_14() unnamed_addr #1 {
  %1 = load i32, ptr @g_21, align 4
  %2 = load i16, ptr @g_16.0, align 2
  %3 = trunc i32 %1 to i16
  %4 = or i16 %2, %3
  store i16 %4, ptr @g_16.0, align 2
  %5 = tail call fastcc signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext 31, i8 noundef signext 6)
  %6 = sext i8 %5 to i64
  %7 = tail call fastcc i64 @safe_sub_func_uint64_t_u_u(i64 noundef %6, i64 noundef 0)
  %8 = trunc i64 %7 to i8
  %9 = tail call fastcc zeroext i8 @safe_div_func_uint8_t_u_u(i8 noundef zeroext %8, i8 noundef zeroext 5)
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_36, i64 24), align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @g_36, i64 24), align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader60.preheader, label %27

.preheader60.preheader:                           ; preds = %0
  %13 = load ptr, ptr @g_110, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = tail call fastcc signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext 1)
  %16 = zext nneg i16 %15 to i32
  store i32 %16, ptr @g_149, align 4
  %17 = tail call fastcc i32 @safe_add_func_uint32_t_u_u(i32 noundef 0, i32 noundef %16)
  %18 = trunc i32 %17 to i16
  %19 = tail call fastcc zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %18, i32 noundef 5)
  %20 = trunc i16 %19 to i8
  %21 = tail call fastcc zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %20)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_36, i64 24), align 4
  %23 = trunc i32 %22 to i8
  %24 = tail call fastcc signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext 0, i8 noundef signext %23)
  %25 = sext i8 %24 to i16
  %26 = zext i8 %21 to i16
  %.not77 = icmp eq i16 %26, %25
  br i1 %.not77, label %.loopexit59, label %.preheader57

27:                                               ; preds = %0
  store i32 4, ptr @g_21, align 4
  br label %.loopexit59

.preheader57:                                     ; preds = %.preheader60.preheader
  %.promoted70 = load i16, ptr @g_185.0, align 2
  store i32 -1252234609, ptr @g_21, align 4
  store i32 -6, ptr getelementptr inbounds nuw (i8, ptr @g_36, i64 12), align 4
  store i32 -6, ptr getelementptr inbounds nuw (i8, ptr @g_36, i64 44), align 4
  %28 = add i16 %.promoted70, 10
  store i16 %28, ptr @g_185.0, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @g_111, i64 40), ptr @g_110, align 8
  br label %.loopexit59

.loopexit59:                                      ; preds = %.preheader60.preheader, %.preheader57, %27
  %.041 = phi i16 [ -19576, %27 ], [ %4, %.preheader57 ], [ %4, %.preheader60.preheader ]
  ret i16 %.041
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_div_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) unnamed_addr #2 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = udiv i8 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %.in = phi i8 [ %5, %4 ], [ %0, %2 ]
  ret i8 %.in
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -2147483775, 2147483776) i64 @safe_sub_func_uint64_t_u_u(i64 noundef range(i64 -128, 128) %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #2 {
  %3 = sub nsw i64 %0, %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %0) unnamed_addr #2 {
  %2 = icmp ugt i8 %0, 1
  %3 = shl nuw i8 %0, 7
  %.in = select i1 %2, i8 %0, i8 %3
  ret i8 %.in
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext range(i16 0, 2048) i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %0, i32 noundef range(i32 5, 15) %1) unnamed_addr #2 {
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %1
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef i32 @safe_add_func_uint32_t_u_u(i32 noundef %0, i32 noundef range(i32 91, 93) %1) unnamed_addr #2 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext range(i16 91, 93) i16 @safe_add_func_int16_t_s_s(i16 noundef signext range(i16 0, 2) %0) unnamed_addr #2 {
  %narrow = add nuw nsw i16 %0, 91
  ret i16 %narrow
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) unnamed_addr #2 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = xor i32 %4, %3
  %6 = and i32 %5, -128
  %7 = xor i32 %6, %3
  %8 = sub nsw i32 %7, %4
  %9 = xor i32 %8, %4
  %10 = and i32 %9, %5
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i8 0, i8 %1
  %13 = sub i8 %0, %12
  ret i8 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
