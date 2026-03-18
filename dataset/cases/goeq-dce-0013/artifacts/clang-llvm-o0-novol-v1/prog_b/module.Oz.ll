; ModuleID = 'dataset/cases/goeq-dce-0013/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0013/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_8 = internal global i32 -1, align 4
@g_16 = internal unnamed_addr global i8 6, align 1
@g_30 = internal unnamed_addr global i32 1605528655, align 4
@g_34 = internal unnamed_addr global i64 9, align 8
@g_38 = internal unnamed_addr global i64 3499420597627869438, align 8
@g_59 = internal global [2 x [8 x i32]] [[8 x i32] [i32 -831403538, i32 -263509190, i32 -263509190, i32 -831403538, i32 -263509190, i32 -263509190, i32 -831403538, i32 -263509190], [8 x i32] [i32 -831403538, i32 -831403538, i32 -1604886135, i32 -831403538, i32 -831403538, i32 -1604886135, i32 -831403538, i32 -831403538]], align 4
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_41 = internal unnamed_addr global ptr @g_8, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 1, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
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
  %4 = tail call fastcc ptr @func_2(ptr noundef nonnull @g_8)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_59, i64 24), align 4
  store i64 5, ptr @g_38, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @func_2(ptr noundef readonly returned %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr @g_30, align 4
  %4 = or i32 %3, %2
  store i32 %4, ptr @g_30, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_9() unnamed_addr #2 {
  store i32 1, ptr @g_30, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_14() unnamed_addr #1 {
  %1 = load i32, ptr @g_8, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call fastcc i32 @func_23(i64 noundef %2)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_59, i64 24), align 4
  %5 = and i32 %4, %3
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @g_59, i64 24), align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc i32 @func_23(i64 noundef range(i64 -2147483648, 2147483648) %0) unnamed_addr #1 {
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
  %8 = load i32, ptr @g_30, align 4
  %9 = or i32 %8, %7
  store i32 %9, ptr @g_30, align 4
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
