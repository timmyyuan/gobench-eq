; ModuleID = 'dataset/cases/goeq-dce-0111/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0111/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_16 = internal unnamed_addr global i1 false, align 4
@g_18 = internal unnamed_addr global i1 false, align 4
@g_28 = internal global i32 -1, align 4
@g_34 = internal global i32 -1342818936, align 4
@g_41 = internal global i32 4, align 4
@g_65 = internal unnamed_addr global i64 0, align 8
@g_92 = internal unnamed_addr global i32 -1610763218, align 4
@g_101 = internal unnamed_addr global i32 1792349577, align 4
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
  %.b1 = load i1, ptr @g_16, align 4
  %1 = select i1 %.b1, i32 6, i32 -1
  store i1 true, ptr @g_18, align 4
  %2 = tail call fastcc signext i8 @func_25(i32 noundef 1)
  %3 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %2, i32 noundef 1)
  %4 = sext i8 %3 to i64
  %.b = load i1, ptr @g_16, align 4
  %5 = select i1 %.b, i64 6, i64 -1
  %6 = tail call fastcc i64 @safe_mod_func_int64_t_s_s(i64 noundef %4, i64 noundef %5)
  %7 = trunc nsw i64 %6 to i8
  store i64 1, ptr @g_65, align 8
  %8 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %7, i8 noundef zeroext 92)
  %9 = zext i8 %8 to i64
  tail call fastcc void @func_10(i32 noundef %1, i64 noundef %9, i64 noundef %5)
  tail call fastcc void @func_2()
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_2() unnamed_addr #2 {
  store i1 true, ptr @g_16, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_10(i32 noundef %0, i64 noundef range(i64 0, 256) %1, i64 noundef %2) unnamed_addr #1 {
.preheader54.preheader:
  %3 = icmp ne i64 %1, 0
  %4 = zext i1 %3 to i8
  %5 = trunc i64 %2 to i8
  %6 = tail call fastcc zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %4, i8 noundef zeroext %5)
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @g_92, align 4
  %9 = xor i32 %8, %7
  store i32 %9, ptr @g_92, align 4
  %10 = load ptr, ptr @g_33, align 8
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %0, %11
  br i1 %.not, label %36, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %.preheader54.preheader
  %12 = xor i32 %11, %0
  %13 = sext i32 %12 to i64
  %g_101.promoted = load i32, ptr @g_101, align 4
  %g_65.promoted = load i64, ptr @g_65, align 8
  store i32 -4, ptr @g_41, align 4
  %14 = trunc nsw i64 %g_65.promoted to i8
  br label %15

15:                                               ; preds = %.preheader53.preheader, %15
  %16 = phi i32 [ undef, %.preheader53.preheader ], [ %28, %15 ]
  %17 = phi i32 [ %g_101.promoted, %.preheader53.preheader ], [ %19, %15 ]
  %18 = phi i8 [ %14, %.preheader53.preheader ], [ %20, %15 ]
  %19 = add i32 %17, -1
  %20 = tail call fastcc signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext 1, i8 noundef signext %18)
  %21 = sext i8 %20 to i64
  %22 = icmp ugt i64 %1, %21
  %23 = zext i1 %22 to i8
  %24 = trunc i32 %16 to i8
  %25 = tail call fastcc signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %23, i8 noundef signext %24)
  %26 = sext i8 %25 to i64
  %27 = tail call fastcc i64 @safe_add_func_uint64_t_u_u(i64 noundef %26, i64 noundef %13)
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %16, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr @g_41, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i64 @safe_add_func_uint64_t_u_u(i64 noundef %32, i64 noundef 7)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @g_41, align 4
  %.not51 = icmp eq i32 %34, 17
  br i1 %.not51, label %35, label %15, !llvm.loop !6

35:                                               ; preds = %15
  store i32 %19, ptr @g_101, align 4
  store i64 %21, ptr @g_65, align 8
  br label %36

36:                                               ; preds = %35, %.preheader54.preheader
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext range(i8 5, 106) %1) unnamed_addr #3 {
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
  ret i8 104
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) unnamed_addr #3 {
  %3 = sub i8 %0, %1
  ret i8 %3
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
