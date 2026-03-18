; ModuleID = 'dataset/cases/goeq-dce-0112/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0112/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_12 = internal unnamed_addr global i32 -1, align 4
@g_55 = internal unnamed_addr global i64 1207866921607887483, align 8
@g_68 = internal unnamed_addr global i32 -2032752957, align 4
@g_129 = internal unnamed_addr global i1 false, align 2
@crc32_context = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1
@.memset_pattern = private unnamed_addr constant [4 x i32] [i32 -215869960, i32 -215869960, i32 -215869960, i32 -215869960], align 16

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 1021396796, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = load i32, ptr @g_12, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @g_12, align 4
  %3 = trunc i32 %2 to i8
  %4 = tail call fastcc i64 @func_29(i32 noundef 1, i8 noundef zeroext %3, i32 noundef 21705)
  %5 = icmp ne i64 %4, 1889740414
  %6 = zext i1 %5 to i64
  store i64 %6, ptr @g_55, align 8
  tail call fastcc void @func_25(i64 noundef %6)
  tail call fastcc void @func_20()
  %.b18 = load i1, ptr @g_129, align 2
  %7 = select i1 %.b18, i32 65535, i32 33212
  tail call fastcc void @func_2(i32 noundef %7)
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_2(i32 noundef range(i32 33212, 65536) %0) unnamed_addr #2 {
.critedge:
  store i1 true, ptr @g_129, align 2
  %1 = load i64, ptr @g_55, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @g_55, align 8
  %3 = load i32, ptr @g_12, align 4
  %4 = xor i32 %3, %0
  store i32 %4, ptr @g_12, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_20() unnamed_addr #3 {
  br label %1

.preheader:                                       ; preds = %1
  store i32 %4, ptr @g_12, align 4
  ret void

1:                                                ; preds = %0, %1
  %storemerge28 = phi i64 [ 0, %0 ], [ %3, %1 ]
  %2 = and i64 %storemerge28, 4294967295
  %3 = tail call fastcc i64 @safe_add_func_int64_t_s_s(i64 noundef %2)
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 22
  br i1 %5, label %1, label %.preheader, !llvm.loop !6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_25(i64 noundef range(i64 0, 2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree noinline nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i64 0, 4294967296) i64 @func_29(i32 noundef range(i32 0, 2) %0, i8 noundef zeroext %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #4 {
.preheader.preheader:
  %3 = alloca [4 x i32], align 4
  call void @memset_pattern16(ptr nonnull %3, ptr nonnull @.memset_pattern, i64 16)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = zext i8 %1 to i32
  %.not = icmp samesign ugt i32 %0, %8
  br i1 %.not, label %9, label %.preheader.preheader._crit_edge

9:                                                ; preds = %.preheader.preheader
  %10 = load i64, ptr @g_55, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr @g_55, align 8
  br label %.preheader.preheader._crit_edge

.preheader.preheader._crit_edge:                  ; preds = %.preheader.preheader, %9
  %12 = icmp ne i32 %7, 1
  %13 = icmp eq i32 %2, 0
  %14 = and i1 %13, %12
  %15 = zext i1 %14 to i32
  %16 = icmp uge i32 %5, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, ptr @g_68, align 4
  %19 = or i32 %18, %17
  store i32 %19, ptr @g_68, align 4
  %20 = zext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 3, 4294967299) i64 @safe_add_func_int64_t_s_s(i64 noundef range(i64 0, 4294967296) %0) unnamed_addr #5 {
  %2 = add nuw nsw i64 %0, 3
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare void @memset_pattern16(ptr nocapture writeonly, ptr nocapture readonly, i64) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { nofree noinline norecurse nosync nounwind ssp memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #7 = { nofree nounwind willreturn memory(argmem: readwrite) }

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
