; ModuleID = 'dataset/cases/goeq-dce-0070/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0070/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_6.1 = internal unnamed_addr global i64 1, align 8
@g_27 = internal unnamed_addr global i1 false, align 4
@g_106 = internal global [7 x [6 x i32]] [[6 x i32] [i32 -2, i32 -45368823, i32 -5, i32 -1, i32 1, i32 -1496437655], [6 x i32] [i32 -1, i32 -1287752599, i32 -1743190699, i32 -1, i32 -1, i32 -1743190699], [6 x i32] [i32 -2, i32 -2, i32 -1, i32 -1743190699, i32 -5, i32 -1590812264], [6 x i32] [i32 -1590812264, i32 1, i32 -2, i32 -1287752599, i32 -45368823, i32 -1], [6 x i32] [i32 1862891412, i32 -1590812264, i32 -2, i32 -1, i32 -2, i32 -1590812264], [6 x i32] [i32 1, i32 -1, i32 -1, i32 -1638916539, i32 0, i32 -1743190699], [6 x i32] [i32 -1638916539, i32 0, i32 -1743190699, i32 -2, i32 1152932949, i32 -1496437655]], align 4
@g_112 = internal global i32 0, align 4
@g_143.0 = internal unnamed_addr global i8 119, align 1
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_114 = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 255, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  store i64 0, ptr @g_6.1, align 8
  tail call fastcc void @func_18()
  tail call fastcc void @func_12(i64 noundef 0)
  store i1 false, ptr @g_27, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 32), align 4
  %1 = load i8, ptr @g_143.0, align 1
  %2 = add i8 %1, -1
  store i8 %2, ptr @g_143.0, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), ptr @g_114, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext range(i8 -112, 2) %1) unnamed_addr #2 {
  %3 = mul i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_12(i64 noundef %0) unnamed_addr #3 {
  store i64 2600812756979721502, ptr @g_6.1, align 8
  store i32 1765381119, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 32), align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_18() unnamed_addr #1 {
  store i1 true, ptr @g_27, align 4
  %1 = load i64, ptr @g_6.1, align 8
  %2 = icmp ne i64 %1, 3
  %3 = zext i1 %2 to i8
  %4 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %3)
  %5 = zext i8 %4 to i32
  br label %6

6:                                                ; preds = %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %7 ]
  %exitcond.not = icmp eq i32 %.0, 10
  br i1 %exitcond.not, label %12, label %7

7:                                                ; preds = %6
  tail call fastcc void @func_32()
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %8 = load ptr, ptr @g_114, align 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = add nuw nsw i32 %.0, 1
  br label %6, !llvm.loop !6

12:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_32() unnamed_addr #3 {
  store ptr @g_112, ptr @g_114, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
