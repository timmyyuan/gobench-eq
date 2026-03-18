; ModuleID = 'dataset/cases/goeq-dce-0002/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0002/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_6 = internal global i32 0, align 4
@g_11 = internal unnamed_addr global i16 0, align 2
@g_58 = internal unnamed_addr global i32 4, align 4
@g_85 = internal global i16 16373, align 2
@crc32_context = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 5952078647643522813, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %9, %0
  %storemerge = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = icmp sgt i32 %storemerge, -1
  br i1 %3, label %.preheader27.preheader, label %11

.preheader27.preheader:                           ; preds = %2, %.preheader24.preheader
  %storemerge23 = phi i32 [ %8, %.preheader24.preheader ], [ 1, %2 ]
  %4 = icmp sgt i32 %storemerge23, -1
  br i1 %4, label %.preheader24.preheader, label %9

.preheader24.preheader:                           ; preds = %.preheader27.preheader
  %5 = load i16, ptr @g_11, align 2
  %6 = add i16 %5, 1
  store i16 %6, ptr @g_11, align 2
  call fastcc void @func_26(ptr noundef %1)
  tail call fastcc void @func_20(i64 noundef 3)
  %7 = tail call fastcc ptr @func_14()
  %8 = add nsw i32 %storemerge23, -1
  br label %.preheader27.preheader, !llvm.loop !6

9:                                                ; preds = %.preheader27.preheader
  %10 = add nsw i32 %storemerge, -1
  br label %2, !llvm.loop !8

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef nonnull ptr @func_14() unnamed_addr #2 {
  store i32 1, ptr @g_6, align 4
  ret ptr @g_6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_20(i64 noundef range(i64 -128, 128) %0) unnamed_addr #3 {
  %2 = load i32, ptr @g_6, align 4
  %3 = load i32, ptr @g_58, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr @g_58, align 4
  %5 = trunc i32 %2 to i16
  %6 = tail call fastcc zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext 52, i8 noundef zeroext 20)
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %0, %7
  %9 = zext i1 %8 to i16
  %10 = load i16, ptr @g_85, align 2
  %11 = or i16 %10, %9
  store i16 %11, ptr @g_85, align 2
  %12 = trunc i32 %4 to i8
  %13 = xor i8 %12, -53
  %14 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %13)
  %15 = or i8 %14, 3
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %2, %16
  %18 = zext i1 %17 to i16
  %19 = tail call fastcc zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %18, i16 noundef zeroext -1)
  %20 = zext i16 %19 to i32
  %21 = tail call fastcc i32 @safe_unary_minus_func_int32_t_s(i32 noundef %20)
  %22 = trunc i32 %21 to i16
  %23 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %22, i32 noundef %2)
  %24 = tail call fastcc zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %5, i16 noundef zeroext %23)
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %2, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr @g_6, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_26(ptr nocapture noundef nonnull writeonly initializes((0, 4)) %0) unnamed_addr #4 {
  %2 = load i16, ptr @g_11, align 2
  %3 = trunc i16 %2 to i8
  %4 = tail call fastcc zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %3)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @safe_add_func_int32_t_s_s(i32 noundef 0, i32 noundef -2111549558)
  %.not4 = icmp ne i32 %6, 0
  %spec.select = zext i1 %.not4 to i32
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 1, %1 ], [ %spec.select, %5 ]
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 -128, -2111549430) i32 @safe_add_func_int32_t_s_s(i32 noundef range(i32 -128, 128) %0, i32 noundef range(i32 922217376, -2111549557) %1) unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 0
  %4 = icmp sgt i32 %1, 0
  %or.cond = and i1 %3, %4
  %5 = sub nuw nsw i32 2147483647, %1
  %6 = icmp samesign ugt i32 %0, %5
  %or.cond17 = select i1 %or.cond, i1 %6, i1 false
  br i1 %or.cond17, label %12, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, %0
  %or.cond3.not = icmp slt i32 %8, 0
  %9 = sub nsw i32 -2147483648, %1
  %10 = icmp slt i32 %0, %9
  %or.cond19 = select i1 %or.cond3.not, i1 %10, i1 false
  %11 = select i1 %or.cond19, i32 0, i32 %1
  %spec.select = add nsw i32 %11, %0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %0, %2 ], [ %spec.select, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext range(i8 -41, 52) i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext range(i8 -21, 53) %0, i8 noundef zeroext range(i8 1, 21) %1) unnamed_addr #5 {
  %3 = sub nsw i8 %0, %1
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) unnamed_addr #5 {
  %3 = mul i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %0, i32 noundef %1) unnamed_addr #5 {
  %3 = sext i16 %0 to i32
  %4 = icmp slt i16 %0, 0
  %5 = icmp ugt i32 %1, 31
  %or.cond = or i1 %4, %5
  %6 = select i1 %or.cond, i32 0, i32 %1
  %7 = ashr i32 %3, %6
  %8 = trunc nsw i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 -65535, 1) i32 @safe_unary_minus_func_int32_t_s(i32 noundef range(i32 0, 65536) %0) unnamed_addr #5 {
  %2 = sub nsw i32 0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0) unnamed_addr #5 {
  %2 = mul i8 %0, 76
  ret i8 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext range(i8 0, 64) i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %0) unnamed_addr #5 {
  %2 = lshr i8 %0, 2
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

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
