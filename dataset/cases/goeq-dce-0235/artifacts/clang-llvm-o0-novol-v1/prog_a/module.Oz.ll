; ModuleID = 'dataset/cases/goeq-dce-0235/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0235/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_3.1 = internal unnamed_addr global i32 -1, align 4
@g_33 = internal unnamed_addr global i32 1874661578, align 4
@g_37 = internal global [9 x [3 x i32]] [[3 x i32] [i32 -1545698859, i32 5, i32 5], [3 x i32] [i32 -1, i32 -264645683, i32 109628914], [3 x i32] [i32 -1545698859, i32 5, i32 5], [3 x i32] [i32 -1, i32 -264645683, i32 109628914], [3 x i32] [i32 -1545698859, i32 5, i32 5], [3 x i32] [i32 -1, i32 -264645683, i32 109628914], [3 x i32] [i32 -1545698859, i32 5, i32 5], [3 x i32] [i32 -1, i32 -264645683, i32 109628914], [3 x i32] [i32 -1545698859, i32 5, i32 5]], align 4
@g_65 = internal unnamed_addr global i32 -62909851, align 4
@g_248 = internal global i32 -1, align 4
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_41.1 = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @g_37, i64 80), align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  %3 = load i32, ptr @g_248, align 4
  %4 = sext i32 %3 to i64
  store i64 %4, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  tail call fastcc void @func_22()
  %1 = load i32, ptr @g_3.1, align 4
  %2 = icmp eq i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = tail call fastcc i32 @safe_mod_func_int32_t_s_s(i32 noundef %3, i32 noundef -1387815260)
  tail call fastcc void @func_11(i32 noundef %4)
  tail call fastcc void @func_8()
  %5 = load i32, ptr @g_65, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call fastcc i64 @safe_div_func_uint64_t_u_u(i64 noundef %6, i64 noundef -4434241980003448542)
  %8 = load i32, ptr @g_248, align 4
  %9 = trunc i64 %7 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr @g_248, align 4
  %11 = load i32, ptr @g_3.1, align 4
  %12 = icmp ne i32 %10, 0
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr @g_3.1, align 4
  store ptr @g_248, ptr @g_41.1, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef i64 @safe_div_func_uint64_t_u_u(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 -4434241980003448542, 2147483648) %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = udiv i64 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ %0, %2 ]
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_8() unnamed_addr #3 {
  store i32 17, ptr @g_33, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_11(i32 noundef %0) unnamed_addr #3 {
.critedge.preheader:
  store ptr getelementptr inbounds nuw (i8, ptr @g_37, i64 84), ptr @g_41.1, align 8
  %1 = load i32, ptr @g_3.1, align 4
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8
  %4 = load i32, ptr @g_33, align 4
  %5 = trunc i32 %4 to i8
  %6 = tail call fastcc signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %2, i8 noundef signext %5)
  %7 = sext i8 %6 to i32
  %8 = tail call fastcc i32 @safe_div_func_uint32_t_u_u(i32 noundef 7, i32 noundef %7)
  %9 = icmp ult i32 %8, 8
  %10 = zext i1 %9 to i16
  %11 = tail call fastcc signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %10, i32 noundef 11)
  %12 = trunc i16 %11 to i8
  %13 = tail call fastcc signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %3, i8 noundef signext %12)
  %14 = sext i8 %13 to i32
  %15 = icmp ugt i32 %0, %14
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr @g_65, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr @g_65, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef i32 @safe_mod_func_int32_t_s_s(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, -2147483648
  %6 = icmp eq i32 %1, -1
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = srem i32 %0, %1
  br label %9

9:                                                ; preds = %2, %4, %7
  %10 = phi i32 [ %8, %7 ], [ -2147483648, %4 ], [ %0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_22() unnamed_addr #3 {
  %1 = load i32, ptr @g_33, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @g_33, align 4
  %3 = icmp eq i32 %2, 3757
  %4 = zext i1 %3 to i32
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_37, i64 80), align 4
  %6 = xor i32 %5, %4
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @g_37, i64 80), align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef i32 @safe_div_func_uint32_t_u_u(i32 noundef range(i32 -128, 128) %0, i32 noundef range(i32 -128, 816389617) %1) unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = udiv i32 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ %0, %2 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i8 @safe_div_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) unnamed_addr #2 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp eq i8 %0, -128
  %6 = icmp eq i8 %1, -1
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %4
  %.lhs.trunc = sext i8 %0 to i16
  %.rhs.trunc = sext i8 %1 to i16
  %8 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %9 = trunc i16 %8 to i8
  br label %10

10:                                               ; preds = %2, %4, %7
  %11 = phi i8 [ %9, %7 ], [ -128, %4 ], [ %0, %2 ]
  ret i8 %11
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext range(i16 0, 4511) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #2 {
  %3 = zext nneg i16 %0 to i32
  %4 = icmp samesign ugt i32 %1, 31
  %5 = lshr i32 32767, %1
  %6 = icmp samesign ult i32 %5, %3
  %or.cond = select i1 %4, i1 true, i1 %6
  %7 = shl i32 %3, %1
  %8 = trunc i32 %7 to i16
  %9 = select i1 %or.cond, i16 %0, i16 %8
  ret i16 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) unnamed_addr #2 {
  %3 = sext i8 %0 to i32
  %4 = icmp sgt i8 %0, 0
  %5 = sext i8 %1 to i32
  %6 = icmp sgt i8 %1, 0
  %or.cond = and i1 %4, %6
  %7 = sub nuw nsw i32 127, %5
  %8 = icmp slt i32 %7, %3
  %or.cond19 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond19, label %14, label %9

9:                                                ; preds = %2
  %10 = and i8 %1, %0
  %or.cond5.not = icmp slt i8 %10, 0
  %11 = sub nsw i32 -128, %5
  %12 = icmp sgt i32 %11, %3
  %or.cond21 = select i1 %or.cond5.not, i1 %12, i1 false
  %13 = select i1 %or.cond21, i8 0, i8 %1
  %spec.select = add i8 %13, %0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i8 [ %0, %2 ], [ %spec.select, %9 ]
  ret i8 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
