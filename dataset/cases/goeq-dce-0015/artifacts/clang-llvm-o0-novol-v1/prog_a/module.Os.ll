; ModuleID = 'dataset/cases/goeq-dce-0015/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0015/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_3 = internal global i32 106403683, align 4
@g_83 = internal global i32 -1, align 4
@g_309 = internal unnamed_addr global i8 60, align 1
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_352 = internal unnamed_addr global ptr null, align 8
@g_32 = internal unnamed_addr global ptr @g_3, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 8, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = load i32, ptr @g_3, align 4
  %2 = trunc i32 %1 to i8
  tail call fastcc void @func_22(i8 noundef signext %2)
  %3 = tail call fastcc ptr @func_16()
  store ptr %3, ptr @g_352, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc ptr @func_16() unnamed_addr #2 {
  %1 = load ptr, ptr @g_352, align 8
  ret ptr %1
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_22(i8 noundef signext %0) unnamed_addr #1 {
  %2 = load i8, ptr @g_309, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr @g_309, align 1
  %4 = icmp sgt i8 %0, 1
  br i1 %4, label %.preheader100.preheader, label %29

.preheader100.preheader:                          ; preds = %1
  %5 = zext nneg i8 %0 to i32
  %.not = icmp eq i8 %3, 0
  %.089 = select i1 %.not, i32 -1570867303, i32 1570867325
  %6 = load ptr, ptr @g_32, align 8
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, %.089
  %9 = xor i32 %8, %5
  %10 = icmp ugt i32 %9, 8
  %11 = zext i1 %10 to i64
  %12 = tail call fastcc i64 @safe_add_func_int64_t_s_s(i64 noundef %11, i64 noundef -7978573209871436116)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %g_83.promoted110 = load i32, ptr @g_83, align 4
  br label %.preheader

.preheader:                                       ; preds = %26, %.preheader100.preheader
  %.064119 = phi i32 [ 26, %.preheader100.preheader ], [ %27, %26 ]
  %.lcssa111115 = phi i32 [ %g_83.promoted110, %.preheader100.preheader ], [ %24, %26 ]
  br label %14

14:                                               ; preds = %.preheader, %14
  %.1105 = phi i32 [ 10, %.preheader ], [ %25, %14 ]
  %15 = phi i32 [ %.lcssa111115, %.preheader ], [ %24, %14 ]
  %16 = icmp sgt i32 %15, 92
  %17 = zext i1 %16 to i8
  %18 = or i8 %0, %17
  %19 = tail call fastcc signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext 7, i8 noundef signext %18)
  %20 = xor i8 %19, -1
  %21 = sext i8 %20 to i64
  %22 = tail call fastcc i64 @safe_add_func_uint64_t_u_u(i64 noundef 4, i64 noundef %21)
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, 440914144
  %25 = add nsw i32 %.1105, -1
  %.not99 = icmp eq i32 %25, -5
  br i1 %.not99, label %26, label %14, !llvm.loop !6

26:                                               ; preds = %14
  %27 = tail call fastcc i32 @safe_add_func_int32_t_s_s(i32 noundef %.064119, i32 noundef 6)
  %.not96 = icmp eq i32 %27, 38
  br i1 %.not96, label %28, label %.preheader, !llvm.loop !8

28:                                               ; preds = %26
  store i32 %24, ptr @g_83, align 4
  store ptr @g_83, ptr @g_32, align 8
  br label %29

29:                                               ; preds = %1, %28
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -7978573209871436125, -84) i64 @safe_add_func_int64_t_s_s(i64 noundef range(i64 -9, 2) %0, i64 noundef range(i64 -7978573209871436116, -85) %1) unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -8, 4294967551) i64 @safe_add_func_uint64_t_u_u(i64 noundef range(i64 0, 4294967296) %0, i64 noundef range(i64 -8, 256) %1) unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc i32 @safe_add_func_int32_t_s_s(i32 noundef %0, i32 noundef range(i32 -1, 7) %1) unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  %4 = icmp sgt i32 %1, 0
  %or.cond = and i1 %3, %4
  %5 = sub nuw nsw i32 2147483647, %1
  %6 = icmp samesign ugt i32 %0, %5
  %or.cond17 = select i1 %or.cond, i1 %6, i1 false
  br i1 %or.cond17, label %11, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, %0
  %or.cond3.not = icmp slt i32 %8, 0
  %9 = icmp eq i32 %0, -2147483648
  %or.cond18 = and i1 %9, %or.cond3.not
  %10 = select i1 %or.cond18, i32 0, i32 %1
  %spec.select = add nsw i32 %10, %0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %0, %2 ], [ %spec.select, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext range(i8 -104, 8) i8 @safe_mod_func_int8_t_s_s(i8 noundef signext range(i8 -104, 8) %0, i8 noundef signext %1) unnamed_addr #3 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = srem i8 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i8 [ %5, %4 ], [ %0, %2 ]
  ret i8 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

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
