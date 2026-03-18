; ModuleID = 'dataset/cases/goeq-dce-0004/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0004/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_10 = internal global [8 x [1 x i32]] [[1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9], [1 x i32] [i32 9]], align 4
@g_30 = internal constant [1 x [10 x i32]] [[10 x i32] [i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887, i32 -360793887]], align 4
@g_41 = internal global i32 -526069050, align 4
@g_185.0 = internal unnamed_addr global i1 false, align 1
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_40 = internal unnamed_addr global ptr @g_41, align 8
@g_29 = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @g_30, i64 36), align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  %.b = load i1, ptr @g_185.0, align 1
  %3 = zext i1 %.b to i64
  store i64 %3, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_10, i64 4), align 4
  %2 = and i32 %1, 206
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @g_10, i64 4), align 4
  %3 = tail call fastcc signext i8 @func_7(i32 noundef %2)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr @g_185.0, align 1
  br label %5

5:                                                ; preds = %4, %0
  store i32 -298893119, ptr getelementptr inbounds nuw (i8, ptr @g_10, i64 4), align 4
  store ptr getelementptr inbounds nuw (i8, ptr @g_30, i64 16), ptr @g_29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @g_10, i64 4), ptr @g_40, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc signext range(i8 0, -49) i8 @func_7(i32 noundef range(i32 0, 207) %0) unnamed_addr #1 {
  %2 = zext nneg i32 %0 to i64
  %3 = tail call fastcc i64 @safe_sub_func_int64_t_s_s(i64 noundef %2)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr @g_10, align 4
  %5 = load ptr, ptr @g_40, align 8
  tail call fastcc void @func_18(ptr noundef %5)
  %6 = trunc nuw i32 %0 to i8
  tail call fastcc void @func_13()
  tail call fastcc void @func_11()
  ret i8 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_11() unnamed_addr #2 {
  store i32 0, ptr @g_41, align 4
  %1 = load ptr, ptr @g_29, align 8
  %2 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %0
  store ptr @g_41, ptr @g_29, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_10, i64 28), align 4
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %.critedge, label %4

4:                                                ; preds = %.preheader.preheader
  store i32 -6, ptr @g_10, align 4
  br label %.critedge

.critedge:                                        ; preds = %0, %.preheader.preheader, %4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_13() unnamed_addr #1 {
.peel.begin:
  %0 = load ptr, ptr @g_29, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr @g_40, align 8
  store i32 %1, ptr %2, align 4
  store ptr @g_10, ptr @g_40, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_18(ptr nocapture noundef writeonly initializes((0, 4)) %0) unnamed_addr #3 {
  %2 = tail call fastcc signext i16 @safe_lshift_func_int16_t_s_s()
  %3 = sext i16 %2 to i32
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_10, i64 4), align 4
  %5 = or i32 %4, %3
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -2147483854, 2147483648) i64 @safe_sub_func_int64_t_s_s(i64 noundef range(i64 -2147483648, 2147483648) %0) unnamed_addr #4 {
  %2 = and i64 %0, 9223372036854775806
  %3 = add nsw i64 %2, -206
  %4 = and i64 %3, %0
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %0, -206
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i16 @safe_lshift_func_int16_t_s_s() unnamed_addr #4 {
  ret i16 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
