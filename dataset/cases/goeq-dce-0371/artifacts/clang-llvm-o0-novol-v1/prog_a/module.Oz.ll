; ModuleID = 'dataset/cases/goeq-dce-0371/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0371/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_13 = internal unnamed_addr global i32 -8, align 4
@g_20 = internal global i16 0, align 2
@g_147 = internal unnamed_addr global i8 80, align 1
@crc32_context = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  %3 = load i8, ptr @g_147, align 1
  %4 = zext i8 %3 to i64
  store i64 %4, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = load i32, ptr @g_13, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @g_13, align 4
  tail call fastcc void @func_16()
  %3 = tail call fastcc signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext 7, i8 noundef signext 2)
  store i8 %3, ptr @g_147, align 1
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_16() unnamed_addr #2 {
.critedge:
  store i16 15840, ptr @g_20, align 2
  tail call fastcc void @func_29()
  %0 = load i16, ptr @g_20, align 2
  %1 = zext i16 %0 to i64
  tail call fastcc void @func_24(i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_24(i64 noundef range(i64 0, 65536) %0) unnamed_addr #4 {
.critedge:
  %1 = trunc nuw i64 %0 to i16
  %2 = xor i16 %1, -28
  store i16 %2, ptr @g_20, align 2
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_29() unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
