; ModuleID = 'dataset/cases/goeq-dce-0044/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0044/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_2 = internal global i32 615040677, align 4
@g_26 = internal unnamed_addr global i16 2455, align 2
@g_48 = internal unnamed_addr global i1 false, align 8
@g_61 = internal unnamed_addr global i8 7, align 1
@g_68 = internal unnamed_addr global i32 472585203, align 4
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_73 = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1
@.memset_pattern = private unnamed_addr constant [2 x ptr] [ptr @g_2, ptr @g_2], align 16

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
.critedge:
  tail call fastcc void @func_1()
  store i64 -6, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = alloca [7 x ptr], align 8
  store i32 -25, ptr @g_2, align 4
  call void @memset_pattern16(ptr nonnull %1, ptr nonnull @.memset_pattern, i64 56)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr @g_26, align 2
  %5 = add i16 %4, 1
  store i16 %5, ptr @g_26, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %0
  store i1 true, ptr @g_48, align 8
  store i16 1, ptr @g_26, align 2
  tail call fastcc void @func_29(ptr noundef nonnull @g_2)
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call fastcc i32 @func_17()
  tail call fastcc void @func_5()
  store ptr %3, ptr @g_73, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_5() unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc i32 @func_17() unnamed_addr #3 {
.critedge:
  %0 = load i32, ptr @g_68, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_29(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr @g_61, align 1
  %5 = add i8 %4, 1
  store i8 %5, ptr @g_61, align 1
  br label %6

6:                                                ; preds = %3, %1
  %7 = load i32, ptr @g_2, align 4
  %8 = icmp slt i32 %7, 1
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr @g_68, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr @g_68, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare void @memset_pattern16(ptr nocapture writeonly, ptr nocapture readonly, i64) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
