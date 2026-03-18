; ModuleID = 'dataset/cases/goeq-dce-0011/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0011/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_12 = internal unnamed_addr global i32 1435830023, align 4
@g_34 = internal unnamed_addr global i1 false, align 1
@g_98 = internal unnamed_addr global i16 15647, align 2
@g_106 = internal unnamed_addr global i32 1846355079, align 4
@crc32_context = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 231, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  store i32 1, ptr @g_12, align 4
  %1 = tail call fastcc i32 @func_13(i64 noundef 251)
  store i32 %1, ptr @g_12, align 4
  store i1 true, ptr @g_34, align 1
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc i32 @func_13(i64 noundef %0) unnamed_addr #2 {
.preheader36.preheader:
  %g_98.promoted = load i16, ptr @g_98, align 2
  %g_106.promoted42 = load i32, ptr @g_106, align 4
  %g_12.promoted = load i32, ptr @g_12, align 4
  %1 = trunc i64 %0 to i16
  %.b33 = load i1, ptr @g_34, align 1
  %2 = icmp eq i32 %g_12.promoted, 0
  %3 = xor i16 %g_98.promoted, %1
  store i16 %3, ptr @g_98, align 2
  %4 = zext i16 %3 to i32
  %sext = shl i32 %4, 24
  %5 = ashr exact i32 %sext, 24
  %6 = or i32 %g_106.promoted42, %5
  store i32 %6, ptr @g_106, align 4
  br i1 %2, label %.preheader36.preheader.1, label %12

.preheader36.preheader.1:                         ; preds = %.preheader36.preheader
  br i1 %.b33, label %.preheader36.preheader.8.thread, label %7

.preheader36.preheader.8.thread:                  ; preds = %.preheader36.preheader.1
  store i32 0, ptr @g_12, align 4
  store i32 -414803034, ptr @g_106, align 4
  br label %11

7:                                                ; preds = %.preheader36.preheader.1
  %8 = zext i16 %g_98.promoted to i32
  %sext.1 = shl i32 %8, 24
  %9 = ashr exact i32 %sext.1, 24
  %10 = or i32 %9, -414803034
  store i32 %10, ptr @g_106, align 4
  store i32 0, ptr @g_12, align 4
  br label %11

11:                                               ; preds = %7, %.preheader36.preheader.8.thread
  store i16 %3, ptr @g_98, align 2
  store i32 0, ptr @g_12, align 4
  store i32 -414803034, ptr @g_106, align 4
  br label %12

12:                                               ; preds = %.preheader36.preheader, %11
  ret i32 %g_12.promoted
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
