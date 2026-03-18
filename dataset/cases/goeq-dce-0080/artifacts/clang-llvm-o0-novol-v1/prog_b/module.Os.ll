; ModuleID = 'dataset/cases/goeq-dce-0080/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0080/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_20 = internal global i32 -1, align 4
@g_22 = internal unnamed_addr global i8 -96, align 1
@g_23 = internal unnamed_addr global i1 false, align 8
@g_31.0 = internal unnamed_addr global i8 -54, align 1
@g_39 = internal global [2 x [10 x i32]] [[10 x i32] [i32 5, i32 -1, i32 5, i32 -1, i32 5, i32 -1, i32 5, i32 -1, i32 5, i32 -1], [10 x i32] [i32 -1097317434, i32 -1, i32 -1097317434, i32 -1, i32 -1097317434, i32 -1, i32 -1097317434, i32 -1, i32 -1097317434, i32 -1]], align 4
@g_67 = internal unnamed_addr global i16 15759, align 2
@g_107 = internal unnamed_addr global i32 0, align 4
@g_118 = internal unnamed_addr global i32 0, align 4
@g_133.0 = internal unnamed_addr global i64 -6938883950347874868, align 8
@g_163 = internal unnamed_addr global i16 -14118, align 2
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_46 = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @g_39, i64 44), align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1
@.memset_pattern = private unnamed_addr constant [4 x i32] [i32 901155078, i32 901155078, i32 901155078, i32 901155078], align 16

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

; Function Attrs: mustprogress nofree noinline nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
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

; Function Attrs: mustprogress nofree noinline nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
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
  %17 = load i8, ptr @g_31.0, align 1
  %18 = icmp ugt i8 %17, 58
  %19 = zext i1 %18 to i64
  %20 = sext i8 %2 to i64
  %21 = tail call fastcc i64 @safe_sub_func_uint64_t_u_u(i64 noundef %20)
  %22 = tail call fastcc i64 @safe_div_func_int64_t_s_s(i64 noundef %19, i64 noundef %21)
  %23 = trunc nsw i64 %22 to i32
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @g_39, i64 72), align 4
  %24 = load i32, ptr @g_118, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @g_118, align 4
  %26 = zext i32 %0 to i64
  store i1 true, ptr @g_23, align 8
  %27 = load i64, ptr @g_133.0, align 8
  %28 = xor i64 %27, 1
  store i64 %28, ptr @g_133.0, align 8
  %29 = icmp ne i64 %28, %26
  %30 = icmp eq i32 %25, 0
  %31 = and i1 %30, %29
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr @g_46, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %32
  %36 = zext i1 %35 to i32
  %37 = or i32 %0, %36
  %38 = trunc i32 %37 to i16
  %39 = trunc nsw i32 %0 to i16
  %40 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %38, i16 noundef signext %39)
  %41 = sext i16 %40 to i32
  %42 = and i32 %4, %41
  store i32 %42, ptr @g_20, align 4
  %43 = add i16 %.pre, -1
  store i16 %43, ptr @g_67, align 2
  %.not37.not = icmp eq i32 %1, 0
  br i1 %.not37.not, label %48, label %44

44:                                               ; preds = %._crit_edge
  %45 = tail call fastcc zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext 0, i32 noundef 14)
  %46 = trunc i16 %45 to i8
  %47 = and i8 %46, -3
  store i8 %47, ptr @g_22, align 1
  br label %48

48:                                               ; preds = %44, %._crit_edge
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_39, i64 72), align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_24() unnamed_addr #3 {
.preheader:
  %0 = alloca [4 x [4 x i32]], align 4
  call void @memset_pattern16(ptr nonnull %0, ptr nonnull @.memset_pattern, i64 16)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr @g_31.0, align 1
  store i32 0, ptr @g_20, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 -4, 1) i32 @safe_unary_minus_func_int32_t_s(i32 noundef range(i32 0, 5) %0) unnamed_addr #4 {
  %2 = sub nsw i32 0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -1, 2) i64 @safe_div_func_int64_t_s_s(i64 noundef range(i64 0, 2) %0, i64 noundef range(i64 -1, 2) %1) unnamed_addr #4 {
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
define internal fastcc range(i64 -1, 2) i64 @safe_sub_func_uint64_t_u_u(i64 noundef range(i64 -1, 2) %0) unnamed_addr #4 {
  %2 = sub nsw i64 0, %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext range(i16 -1, 2) %1) unnamed_addr #4 {
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
define internal fastcc zeroext i16 @safe_rshift_func_uint16_t_u_s(i16 noundef zeroext %0, i32 noundef range(i32 -9, 15) %1) unnamed_addr #4 {
  %3 = zext i16 %0 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = lshr i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare void @memset_pattern16(ptr nocapture writeonly, ptr nocapture readonly, i64) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
