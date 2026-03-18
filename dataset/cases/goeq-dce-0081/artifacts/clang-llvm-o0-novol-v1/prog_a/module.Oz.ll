; ModuleID = 'dataset/cases/goeq-dce-0081/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0081/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_20 = internal global i32 -1, align 4
@g_22 = internal unnamed_addr global i8 -96, align 1
@g_23 = internal unnamed_addr global i1 false, align 8
@g_31.0 = internal unnamed_addr global i1 false, align 1
@g_39 = internal global [2 x [10 x i32]] [[10 x i32] [i32 5, i32 -1, i32 5, i32 -1, i32 5, i32 -1, i32 5, i32 -1, i32 5, i32 -1], [10 x i32] [i32 -1097317434, i32 -1, i32 -1097317434, i32 -1, i32 -1097317434, i32 -1, i32 -1097317434, i32 -1, i32 -1097317434, i32 -1]], align 4
@g_67 = internal unnamed_addr global i16 15759, align 2
@g_107 = internal unnamed_addr global i32 0, align 4
@g_118 = internal unnamed_addr global i32 0, align 4
@g_133.0 = internal unnamed_addr global i64 -6938883950347874868, align 8
@g_163 = internal unnamed_addr global i16 -14118, align 2
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_46 = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @g_39, i64 44), align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
.critedge:
  tail call fastcc void @func_1()
  %2 = load i16, ptr @g_163, align 2
  %3 = zext i16 %2 to i64
  store i64 %3, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = load i32, ptr @g_20, align 4
  %2 = xor i32 %1, -1708440550
  store i32 %2, ptr @g_20, align 4
  %.b = load i1, ptr @g_23, align 8
  %3 = select i1 %.b, i64 1, i64 -1
  %4 = trunc nsw i64 %3 to i32
  %5 = trunc nsw i64 %3 to i8
  tail call fastcc void @func_10(i32 noundef %4, i32 noundef %4, i8 noundef signext %5)
  tail call fastcc void @func_4()
  %6 = load i16, ptr @g_163, align 2
  %7 = xor i16 %6, 1
  store i16 %7, ptr @g_163, align 2
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_4() unnamed_addr #2 {
  store ptr @g_20, ptr @g_46, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_10(i32 noundef range(i32 -1, 2) %0, i32 noundef range(i32 -1, 2) %1, i8 noundef signext range(i8 -1, 2) %2) unnamed_addr #1 {
  tail call fastcc void @func_24()
  %4 = load i32, ptr @g_20, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %._crit_edge

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_39, i64 72), align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr @g_22, align 1
  %sext.mask = and i32 %6, 255
  %.not35 = icmp eq i32 %sext.mask, 0
  br i1 %.not35, label %13, label %8

8:                                                ; preds = %5
  store i32 0, ptr @g_20, align 4
  %9 = tail call fastcc i32 @safe_unary_minus_func_int32_t_s(i32 noundef 0)
  %10 = trunc nsw i32 %9 to i8
  store i8 %10, ptr @g_22, align 1
  %sext.mask36 = and i32 %9, 255
  %11 = icmp ne i32 %sext.mask36, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ 0, %5 ], [ %12, %8 ]
  %15 = load i32, ptr @g_107, align 4
  %16 = xor i32 %15, %14
  store i32 %16, ptr @g_107, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %13
  %.pre = load i16, ptr @g_67, align 2
  %.b = load i1, ptr @g_31.0, align 1
  %not..b = xor i1 %.b, true
  %17 = zext i1 %not..b to i64
  %18 = sext i8 %2 to i64
  %19 = tail call fastcc i64 @safe_sub_func_uint64_t_u_u(i64 noundef %18)
  %20 = tail call fastcc i64 @safe_div_func_int64_t_s_s(i64 noundef %17, i64 noundef %19)
  %21 = trunc nsw i64 %20 to i32
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @g_39, i64 72), align 4
  %22 = load i32, ptr @g_118, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @g_118, align 4
  %24 = zext i32 %0 to i64
  store i1 true, ptr @g_23, align 8
  %25 = load i64, ptr @g_133.0, align 8
  %26 = xor i64 %25, 1
  store i64 %26, ptr @g_133.0, align 8
  %27 = icmp ne i64 %26, %24
  %28 = icmp eq i32 %23, 0
  %29 = and i1 %28, %27
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr @g_46, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %30
  %34 = zext i1 %33 to i32
  %35 = or i32 %0, %34
  %36 = trunc i32 %35 to i16
  %37 = trunc nsw i32 %0 to i16
  %38 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %36, i16 noundef signext %37)
  %39 = sext i16 %38 to i32
  %40 = and i32 %4, %39
  store i32 %40, ptr @g_20, align 4
  %41 = add i16 %.pre, -1
  store i16 %41, ptr @g_67, align 2
  %.not37.not = icmp eq i32 %1, 0
  br i1 %.not37.not, label %46, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call fastcc zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext 0, i32 noundef 14)
  %44 = trunc i16 %43 to i8
  %45 = and i8 %44, -3
  store i8 %45, ptr @g_22, align 1
  br label %46

46:                                               ; preds = %42, %._crit_edge
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_39, i64 72), align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_24() unnamed_addr #2 {
  store i1 true, ptr @g_31.0, align 1
  store i32 0, ptr @g_20, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 -4, 1) i32 @safe_unary_minus_func_int32_t_s(i32 noundef range(i32 0, 5) %0) unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -1, 2) i64 @safe_div_func_int64_t_s_s(i64 noundef range(i64 0, 2) %0, i64 noundef range(i64 -1, 2) %1) unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.lhs.trunc = trunc nuw nsw i64 %0 to i8
  %.rhs.trunc = trunc nsw i64 %1 to i8
  %5 = sdiv i8 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i8 %5 to i64
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %.sext, %4 ], [ %0, %2 ]
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -1, 2) i64 @safe_sub_func_uint64_t_u_u(i64 noundef range(i64 -1, 2) %0) unnamed_addr #3 {
  %2 = sub nsw i64 0, %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext range(i16 -1, 2) %1) unnamed_addr #3 {
  %3 = icmp slt i16 %1, 1
  %4 = icmp slt i16 %0, 0
  %or.cond14 = and i1 %4, %3
  br i1 %or.cond14, label %5, label %8

5:                                                ; preds = %2
  %.nonneg = sub i16 0, %0
  %6 = udiv i16 32767, %.nonneg
  %.neg = sub nsw i16 0, %6
  %7 = icmp slt i16 %1, %.neg
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %2
  %9 = mul i16 %1, %0
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i16 [ %9, %8 ], [ %0, %5 ]
  ret i16 %11
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %0, i32 noundef range(i32 -9, 15) %1) unnamed_addr #3 {
  %3 = zext i16 %0 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = lshr i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
