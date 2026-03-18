; ModuleID = 'dataset/cases/goeq-dce-0046/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0046/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_3 = internal global i32 1241667217, align 4
@g_17 = internal unnamed_addr global i8 -1, align 1
@crc32_context = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 1, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
.critedge:
  %0 = load i8, ptr @g_17, align 1
  %1 = add i8 %0, 1
  store i8 %1, ptr @g_17, align 1
  %2 = tail call fastcc i32 @func_12()
  %.not94 = icmp eq i32 %2, 0
  br i1 %.not94, label %11, label %3

3:                                                ; preds = %.critedge
  %4 = load i32, ptr @g_3, align 4
  %5 = xor i32 %4, -107
  store i32 %5, ptr @g_3, align 4
  %6 = tail call fastcc i32 @func_12()
  %7 = icmp sgt i32 %6, -1
  %8 = zext i1 %7 to i8
  tail call fastcc void @func_35(i8 noundef signext %8)
  %9 = load i32, ptr @g_3, align 4
  %10 = or i32 %9, -1372323066
  br label %.sink.split

11:                                               ; preds = %.critedge
  %12 = load i8, ptr @g_17, align 1
  %13 = add i8 %12, 1
  store i8 %13, ptr @g_17, align 1
  %14 = tail call fastcc signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext 1, i8 noundef signext 0)
  %15 = zext nneg i8 %14 to i64
  %16 = tail call fastcc i64 @safe_add_func_int64_t_s_s(i64 noundef %15, i64 noundef -4)
  %17 = icmp ult i64 %16, 4294967290
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i32, ptr @g_3, align 4
  %20 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %13)
  %21 = zext i8 %20 to i32
  %22 = xor i32 %19, %21
  br label %.sink.split

.sink.split:                                      ; preds = %3, %18
  %.sink = phi i32 [ %22, %18 ], [ %10, %3 ]
  store i32 %.sink, ptr @g_3, align 4
  br label %23

23:                                               ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef i32 @func_12() unnamed_addr #2 {
  store i32 0, ptr @g_3, align 4
  ret i32 21581189
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_35(i8 noundef signext %0) unnamed_addr #3 {
  %2 = tail call fastcc i32 @func_12()
  %3 = tail call fastcc i32 @func_12()
  store i32 %3, ptr @g_3, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -32768, 32769) i64 @safe_add_func_int64_t_s_s(i64 noundef range(i64 0, 2) %0, i64 noundef range(i64 -32768, 32768) %1) unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext range(i8 0, 2) i8 @safe_mul_func_int8_t_s_s(i8 noundef signext range(i8 0, 2) %0, i8 noundef signext range(i8 0, 2) %1) unnamed_addr #4 {
  %narrow = mul nuw nsw i8 %1, %0
  ret i8 %narrow
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0) unnamed_addr #4 {
  %2 = sub i8 0, %0
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
