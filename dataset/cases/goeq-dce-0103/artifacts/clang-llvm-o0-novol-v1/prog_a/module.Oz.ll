; ModuleID = 'dataset/cases/goeq-dce-0103/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0103/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_2 = internal global i32 387168528, align 4
@g_6 = internal unnamed_addr global i32 -447718984, align 4
@g_26 = internal unnamed_addr global i64 -8, align 8
@g_57 = internal unnamed_addr global i16 5, align 2
@g_162 = internal unnamed_addr global i32 -6, align 4
@crc32_context = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  %3 = load i32, ptr @g_162, align 4
  %4 = sext i32 %3 to i64
  store i64 %4, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %g_6.promoted = load i32, ptr @g_6, align 4
  %1 = add i32 %g_6.promoted, 3
  store i32 %1, ptr @g_6, align 4
  store i32 -3, ptr @g_2, align 4
  %2 = zext i32 %1 to i64
  %3 = load i64, ptr @g_26, align 8
  %4 = and i64 %3, %2
  store i64 %4, ptr @g_26, align 8
  tail call fastcc void @func_33()
  %5 = tail call fastcc ptr @func_27()
  tail call fastcc void @func_22(ptr noundef nonnull %5)
  %6 = load i32, ptr @g_162, align 4
  %7 = xor i32 %6, 1
  store i32 %7, ptr @g_162, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_22(ptr nocapture noundef writeonly initializes((0, 4)) %0) unnamed_addr #2 {
  store i32 21043, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef nonnull ptr @func_27() unnamed_addr #3 {
  ret ptr @g_2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_33() unnamed_addr #4 {
  %1 = load i32, ptr @g_6, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i16, ptr @g_57, align 2
  %4 = and i16 %3, 1
  %5 = select i1 %2, i16 0, i16 %4
  store i16 %5, ptr @g_57, align 2
  %6 = tail call fastcc i32 @safe_mod_func_int32_t_s_s(i32 noundef 0, i32 noundef 6)
  %7 = tail call fastcc i32 @safe_mod_func_int32_t_s_s(i32 noundef %6, i32 noundef -1)
  %8 = tail call fastcc signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext -3, i8 noundef signext -3)
  %9 = sext i8 %8 to i64
  %10 = sext i1 %2 to i64
  %11 = xor i32 %7, 1
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = tail call fastcc zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %12)
  %14 = zext nneg i8 %13 to i64
  %15 = tail call fastcc i64 @safe_div_func_uint64_t_u_u(i64 noundef %10, i64 noundef %14)
  %16 = or i64 %15, %9
  %17 = trunc i64 %16 to i16
  %18 = tail call fastcc signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %17)
  %19 = trunc i16 %18 to i8
  %20 = tail call fastcc zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %19, i32 noundef 255)
  %.not = icmp eq i8 %20, 0
  %spec.select = select i1 %.not, i32 %11, i32 0
  store i32 %spec.select, ptr @g_2, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @safe_mod_func_int32_t_s_s(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 -32768, 32768) %1) unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.lhs.trunc = trunc nuw nsw i32 %0 to i16
  %.rhs.trunc = trunc nsw i32 %1 to i16
  %5 = srem i16 %.lhs.trunc, %.rhs.trunc
  %.sext = zext nneg i16 %5 to i32
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %.sext, %4 ], [ %0, %2 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i8 @safe_lshift_func_uint8_t_u_s(i8 noundef zeroext %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #3 {
  %3 = icmp samesign ugt i32 %1, 31
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i16 @safe_lshift_func_int16_t_s_u(i16 noundef signext %0) unnamed_addr #3 {
  %or.cond = icmp ugt i16 %0, 8191
  %2 = shl nuw nsw i16 %0, 2
  %3 = select i1 %or.cond, i16 %0, i16 %2
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext range(i8 -42, 43) i8 @safe_div_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext range(i8 -4, -2) %1) unnamed_addr #3 {
  %3 = sdiv i8 %0, %1
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef i64 @safe_div_func_uint64_t_u_u(i64 noundef %0, i64 noundef range(i64 0, 256) %1) unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = udiv i64 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ %0, %2 ]
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext range(i8 0, 65) i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext range(i8 0, 2) %0) unnamed_addr #3 {
  %2 = shl nuw nsw i8 %0, 6
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
