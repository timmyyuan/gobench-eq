; ModuleID = 'dataset/cases/goeq-dce-0253/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0253/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_4 = internal global [5 x [6 x i32]] [[6 x i32] [i32 16154665, i32 -1, i32 -1, i32 0, i32 -1, i32 -1], [6 x i32] [i32 16154665, i32 485330798, i32 0, i32 -1529464184, i32 -490679430, i32 -1], [6 x i32] [i32 2032729031, i32 0, i32 16154665, i32 1, i32 1, i32 16154665], [6 x i32] [i32 0, i32 0, i32 1326741769, i32 2032729031, i32 -490679430, i32 1], [6 x i32] [i32 -1, i32 485330798, i32 -1529464184, i32 1326741769, i32 -1, i32 1326741769]], align 4
@g_89 = internal unnamed_addr global i8 -50, align 1
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_63 = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @g_4, i64 40), align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 255, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_4, i64 40), align 4
  %2 = icmp sgt i32 %1, 126
  %3 = zext i1 %2 to i32
  tail call fastcc void @func_9(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_4, i64 44), i32 noundef %3)
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef 0)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_9(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @func_16()
  store ptr %3, ptr @g_63, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_4, i64 44), align 4
  %5 = and i32 %4, 65534
  %.not = icmp eq i32 %5, 65534
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = load i8, ptr @g_89, align 1
  %9 = trunc i32 %7 to i8
  %10 = and i8 %8, %9
  store i8 %10, ptr @g_89, align 1
  br label %20

.preheader:                                       ; preds = %2, %12
  %storemerge = phi i8 [ %15, %12 ], [ 12, %2 ]
  %11 = icmp slt i8 %storemerge, 17
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = sext i8 %storemerge to i16
  %14 = tail call fastcc zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext %13, i16 noundef zeroext 1)
  %15 = trunc i16 %14 to i8
  br label %.preheader, !llvm.loop !6

16:                                               ; preds = %.preheader
  store ptr getelementptr inbounds nuw (i8, ptr @g_4, i64 44), ptr @g_63, align 8
  %17 = tail call fastcc ptr @func_16()
  %18 = tail call fastcc ptr @func_16()
  %19 = load i32, ptr %0, align 4
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @g_4, i64 44), align 4
  br label %20

20:                                               ; preds = %6, %16
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i16 @safe_add_func_uint16_t_u_u(i16 noundef zeroext range(i16 -128, 128) %0, i16 noundef zeroext %1) unnamed_addr #2 {
  %3 = add i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc ptr @func_16() unnamed_addr #3 {
  %1 = load ptr, ptr @g_63, align 8
  store i32 0, ptr %1, align 4
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
