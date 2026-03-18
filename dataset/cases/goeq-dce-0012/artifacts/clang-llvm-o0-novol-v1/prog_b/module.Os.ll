; ModuleID = 'dataset/cases/goeq-dce-0012/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0012/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_8 = internal global i32 -1, align 4
@g_16 = internal unnamed_addr global i8 6, align 1
@g_30 = internal global i32 1605528655, align 4
@g_34 = internal unnamed_addr global i64 9, align 8
@g_38 = internal unnamed_addr global i64 3499420597627869438, align 8
@g_58 = internal unnamed_addr global i16 14923, align 2
@g_59 = internal global [2 x [8 x i32]] [[8 x i32] [i32 -831403538, i32 -263509190, i32 -263509190, i32 -831403538, i32 -263509190, i32 -263509190, i32 -831403538, i32 -263509190], [8 x i32] [i32 -831403538, i32 -831403538, i32 -1604886135, i32 -831403538, i32 -831403538, i32 -1604886135, i32 -831403538, i32 -831403538]], align 4
@g_70 = internal unnamed_addr global i1 false, align 2
@g_136 = internal unnamed_addr global i32 -4, align 4
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_41 = internal unnamed_addr global ptr @g_8, align 8
@g_29 = internal unnamed_addr global [5 x [4 x ptr]] [[4 x ptr] [ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30], [4 x ptr] [ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30], [4 x ptr] [ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30], [4 x ptr] [ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30], [4 x ptr] [ptr @g_30, ptr @g_30, ptr @g_30, ptr @g_30]], align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 1, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
.critedge:
  %0 = load i32, ptr @g_8, align 4
  %1 = load i8, ptr @g_16, align 1
  %2 = trunc i32 %0 to i8
  %3 = xor i8 %1, %2
  store i8 %3, ptr @g_16, align 1
  tail call fastcc void @func_14()
  store ptr getelementptr inbounds nuw (i8, ptr @g_59, i64 24), ptr @g_41, align 8
  tail call fastcc void @func_9()
  tail call fastcc void @func_2()
  %.not = icmp eq i8 %1, %2
  br i1 %.not, label %5, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre.b = load i1, ptr @g_70, align 2
  %4 = select i1 %.pre.b, i32 0, i32 -18882
  br label %6

5:                                                ; preds = %.critedge
  store i1 true, ptr @g_70, align 2
  br label %6

6:                                                ; preds = %.critedge._crit_edge, %5
  %7 = phi i32 [ %4, %.critedge._crit_edge ], [ 0, %5 ]
  %8 = load ptr, ptr @g_41, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr @g_38, align 8
  %9 = load i32, ptr @g_8, align 4
  %10 = icmp ugt i32 %9, 254
  %11 = zext i1 %10 to i32
  %.not48 = icmp eq i32 %7, %11
  br i1 %.not48, label %30, label %.preheader

.preheader:                                       ; preds = %6
  %12 = sext i8 %3 to i64
  %13 = tail call fastcc i64 @safe_mod_func_uint64_t_u_u(i64 noundef %12)
  %g_136.promoted = load i32, ptr @g_136, align 4
  %g_58.promoted = load i16, ptr @g_58, align 2
  store i32 0, ptr @g_8, align 4
  br label %14

14:                                               ; preds = %.preheader, %14
  %15 = phi i32 [ %g_136.promoted, %.preheader ], [ %22, %14 ]
  store i32 1, ptr %8, align 4
  %16 = load i32, ptr @g_8, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [5 x [4 x ptr]], ptr @g_29, i64 0, i64 %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @g_29, align 8
  %22 = add i32 %15, -1
  store i32 1, ptr %21, align 4
  %23 = load i32, ptr @g_8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @g_8, align 4
  %25 = icmp slt i32 %23, 3
  br i1 %25, label %14, label %26, !llvm.loop !6

26:                                               ; preds = %14
  %27 = trunc nuw nsw i64 %13 to i16
  %28 = and i16 %g_58.promoted, %27
  store i32 %22, ptr @g_136, align 4
  store i16 %28, ptr @g_58, align 2
  %29 = xor i32 %24, 47
  store i32 %29, ptr @g_8, align 4
  br label %30

30:                                               ; preds = %6, %26
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_2() unnamed_addr #2 {
  store i16 0, ptr @g_58, align 2
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_9() unnamed_addr #3 {
  %1 = load ptr, ptr @g_29, align 8
  store i32 1, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_14() unnamed_addr #4 {
  %1 = load i32, ptr @g_8, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call fastcc i32 @func_23(i64 noundef %2)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_59, i64 24), align 4
  %5 = and i32 %4, %3
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @g_59, i64 24), align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 0, 2) i64 @safe_mod_func_uint64_t_u_u(i64 noundef range(i64 -128, 128) %0) unnamed_addr #5 {
  %2 = icmp ne i64 %0, 1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc i32 @func_23(i64 noundef range(i64 -2147483648, 2147483648) %0) unnamed_addr #4 {
  %2 = load i64, ptr @g_34, align 8
  %3 = add i64 %2, -1
  store i64 %3, ptr @g_34, align 8
  %4 = load i64, ptr @g_38, align 8
  %5 = xor i64 %4, %3
  store i64 %5, ptr @g_38, align 8
  store ptr @g_8, ptr @g_41, align 8
  %6 = icmp eq i64 %0, 0
  %7 = zext i1 %6 to i32
  store i32 %7, ptr @g_8, align 4
  %8 = load ptr, ptr @g_29, align 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr @g_8, align 4
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
