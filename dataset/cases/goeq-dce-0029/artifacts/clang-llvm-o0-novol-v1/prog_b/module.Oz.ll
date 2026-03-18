; ModuleID = 'dataset/cases/goeq-dce-0029/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0029/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_14 = internal unnamed_addr global i8 15, align 1
@g_33 = internal unnamed_addr global i32 -1042702683, align 4
@g_42 = internal unnamed_addr global i32 752371999, align 4
@g_57 = internal unnamed_addr global i32 -214087518, align 4
@g_61.0 = internal unnamed_addr global i8 1, align 1
@g_98.0 = internal unnamed_addr global i64 0, align 8
@crc32_context = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 -4907777058935707258, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
.critedge:
  store i8 55, ptr @g_14, align 1
  %0 = tail call fastcc signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext -7)
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %.preheader25.preheader, label %1

1:                                                ; preds = %.critedge
  tail call fastcc void @func_28()
  %2 = tail call fastcc zeroext i16 @func_20()
  %.not19 = icmp eq i16 %2, -1
  %3 = load i8, ptr @g_61.0, align 1
  %4 = and i8 %3, 1
  %5 = select i1 %.not19, i8 0, i8 %4
  store i8 %5, ptr @g_61.0, align 1
  br label %.preheader25.preheader

.preheader25.preheader:                           ; preds = %1, %.critedge
  tail call fastcc void @func_9()
  store i8 0, ptr @g_14, align 1
  store i32 -278521862, ptr @g_42, align 4
  br label %.preheader25

.preheader25:                                     ; preds = %.preheader25.preheader, %9
  %storemerge22.lcssa26 = phi i32 [ %storemerge22, %9 ], [ poison, %.preheader25.preheader ]
  %storemerge = phi i32 [ %12, %9 ], [ 0, %.preheader25.preheader ]
  %.not21 = icmp eq i32 %storemerge, 47
  br i1 %.not21, label %13, label %.preheader

.preheader:                                       ; preds = %.preheader25, %7
  %storemerge22 = phi i32 [ %8, %7 ], [ -19, %.preheader25 ]
  %6 = icmp ugt i32 %storemerge22, 17
  br i1 %6, label %7, label %9

7:                                                ; preds = %.preheader
  %8 = tail call fastcc i32 @safe_add_func_int32_t_s_s(i32 noundef %storemerge22)
  br label %.preheader, !llvm.loop !6

9:                                                ; preds = %.preheader
  %10 = zext i32 %storemerge to i64
  %11 = tail call fastcc i64 @safe_add_func_int64_t_s_s(i64 noundef %10)
  %12 = trunc i64 %11 to i32
  br label %.preheader25, !llvm.loop !8

13:                                               ; preds = %.preheader25
  store i32 47, ptr @g_33, align 4
  store i32 %storemerge22.lcssa26, ptr @g_57, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_9() unnamed_addr #2 {
  %1 = load i32, ptr @g_33, align 4
  %2 = trunc i32 %1 to i8
  %3 = load i32, ptr @g_42, align 4
  %4 = tail call fastcc zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %2, i32 noundef %3)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.preheader.preheader, label %7

.preheader.preheader:                             ; preds = %0
  %5 = load i64, ptr @g_98.0, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr @g_98.0, align 8
  br label %7

7:                                                ; preds = %0, %.preheader.preheader
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %0) unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = and i32 %2, -128
  %4 = xor i32 %3, -56
  %5 = add nsw i32 %4, %2
  %6 = and i32 %5, %2
  %7 = icmp slt i32 %6, 0
  %8 = sub i8 55, %0
  %9 = select i1 %7, i8 55, i8 %8
  ret i8 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc zeroext i16 @func_20() unnamed_addr #2 {
  %1 = load i32, ptr @g_57, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @g_57, align 4
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_28() unnamed_addr #4 {
  %1 = load i8, ptr @g_14, align 1
  %2 = zext nneg i8 %1 to i32
  store i32 %2, ptr @g_33, align 4
  %3 = tail call fastcc i32 @func_36()
  store i32 %3, ptr @g_42, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 26, 8) i32 @safe_add_func_int32_t_s_s(i32 noundef range(i32 18, 0) %0) unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2147483639
  %3 = add nsw i32 %0, 8
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 1, 4294967297) i64 @safe_add_func_int64_t_s_s(i64 noundef range(i64 0, 4294967296) %0) unnamed_addr #3 {
  %2 = add nuw nsw i64 %0, 1
  ret i64 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp ugt i32 %1, 31
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc i32 @func_36() unnamed_addr #2 {
  %1 = load i32, ptr @g_42, align 4
  %2 = xor i32 %1, 1
  store i32 %2, ptr @g_42, align 4
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
!8 = distinct !{!8, !7}
