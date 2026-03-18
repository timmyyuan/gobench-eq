; ModuleID = 'dataset/cases/goeq-dce-0138/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0138/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_35 = internal unnamed_addr global i64 -6231796236521410308, align 8
@g_47 = internal global [10 x [3 x i32]] [[3 x i32] [i32 -10, i32 -484748187, i32 -484748187], [3 x i32] zeroinitializer, [3 x i32] [i32 -10, i32 -10, i32 -484748187], [3 x i32] [i32 1886928308, i32 0, i32 1886928308], [3 x i32] [i32 -10, i32 -484748187, i32 -484748187], [3 x i32] zeroinitializer, [3 x i32] [i32 -10, i32 -10, i32 -484748187], [3 x i32] [i32 1886928308, i32 0, i32 1886928308], [3 x i32] [i32 -10, i32 -484748187, i32 -484748187], [3 x i32] zeroinitializer], align 4
@g_69 = internal unnamed_addr global i8 5, align 1
@g_91 = internal unnamed_addr global i16 1, align 2
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_63 = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @g_47, i64 16), align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 -8568202412670444857, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
.preheader37.preheader:
  tail call fastcc void @func_26()
  %0 = tail call fastcc i32 @safe_add_func_int32_t_s_s(i32 noundef 0, i32 noundef 1)
  %1 = icmp eq i32 %0, 0
  %2 = zext i1 %1 to i32
  tail call fastcc void @func_18(i32 noundef %2)
  %3 = tail call fastcc signext i16 @safe_mod_func_int16_t_s_s(i16 noundef signext 878)
  %4 = sext i16 %3 to i32
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_47, i64 16), align 4
  %6 = or i32 %5, %4
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @g_47, i64 16), align 4
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_18(i32 noundef range(i32 0, 2) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @g_63, align 8
  store i32 0, ptr %2, align 4
  store i64 0, ptr @g_35, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_47, i64 60), align 4
  %4 = load i8, ptr @g_69, align 1
  %5 = trunc i32 %3 to i8
  %6 = and i8 %4, %5
  store i8 %6, ptr @g_69, align 1
  %7 = load i16, ptr @g_91, align 2
  %8 = add i16 %7, 1
  store i16 %8, ptr @g_91, align 2
  %9 = tail call fastcc zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext 0, i32 noundef %3)
  %10 = trunc i16 %9 to i8
  %11 = tail call fastcc zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %10)
  %12 = icmp ugt i8 %11, 3
  %13 = zext i1 %12 to i8
  %14 = tail call fastcc zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %13, i8 noundef zeroext 0)
  %15 = tail call fastcc signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %6, i8 noundef signext %14)
  %16 = sext i8 %15 to i32
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @g_47, i64 72), align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc i32 @safe_add_func_int32_t_s_s(i32 noundef %0, i32 noundef range(i32 -1, 1956593152) %1) unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  %4 = icmp sgt i32 %1, 0
  %or.cond = and i1 %3, %4
  %5 = sub nuw nsw i32 2147483647, %1
  %6 = icmp samesign ugt i32 %0, %5
  %or.cond17 = select i1 %or.cond, i1 %6, i1 false
  br i1 %or.cond17, label %11, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, %0
  %or.cond3.not = icmp slt i32 %8, 0
  %9 = icmp eq i32 %0, -2147483648
  %or.cond18 = and i1 %9, %or.cond3.not
  %10 = select i1 %or.cond18, i32 0, i32 %1
  %spec.select = add nsw i32 %10, %0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %0, %2 ], [ %spec.select, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_26() unnamed_addr #4 {
.preheader:
  %g_35.promoted = load i64, ptr @g_35, align 8
  %0 = and i64 %g_35.promoted, -4830779610450857424
  store i64 %0, ptr @g_35, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_47, i64 84), align 4
  store ptr getelementptr inbounds nuw (i8, ptr @g_47, i64 72), ptr @g_63, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext range(i16 -20616, 20617) i16 @safe_mod_func_int16_t_s_s(i16 noundef signext %0) unnamed_addr #3 {
  %2 = srem i16 %0, 20617
  ret i16 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_mod_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext %1) unnamed_addr #3 {
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
  %8 = srem i16 %.lhs.trunc, %.rhs.trunc
  %9 = trunc nsw i16 %8 to i8
  br label %10

10:                                               ; preds = %2, %4, %7
  %11 = phi i8 [ %9, %7 ], [ -128, %4 ], [ %0, %2 ]
  ret i8 %11
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext range(i8 -10, 2) %0, i8 noundef zeroext %1) unnamed_addr #3 {
  %3 = sub i8 %0, %1
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_add_func_uint8_t_u_u(i8 noundef zeroext %0) unnamed_addr #3 {
  %2 = add i8 %0, -2
  ret i8 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i16 @safe_lshift_func_uint16_t_u_u(i16 noundef zeroext range(i16 0, 5722) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp ugt i32 %1, 31
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = zext nneg i16 %0 to i32
  %6 = lshr i32 65535, %1
  %7 = icmp samesign ult i32 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = shl i32 %5, %1
  %10 = trunc i32 %9 to i16
  br label %11

11:                                               ; preds = %2, %4, %8
  %12 = phi i16 [ %10, %8 ], [ %0, %4 ], [ %0, %2 ]
  ret i16 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
