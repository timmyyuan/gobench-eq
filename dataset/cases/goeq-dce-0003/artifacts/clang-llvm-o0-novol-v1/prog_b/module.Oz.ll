; ModuleID = 'dataset/cases/goeq-dce-0003/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0003/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_2 = internal unnamed_addr global [2 x i8] c"\03\03", align 1
@g_6 = internal unnamed_addr global i32 0, align 4
@g_11 = internal unnamed_addr global i16 0, align 2
@g_58 = internal unnamed_addr global i32 4, align 4
@g_78 = internal unnamed_addr global i32 -5, align 4
@g_85 = internal global i16 16373, align 2
@g_91 = internal unnamed_addr global i8 1, align 1
@g_184 = internal unnamed_addr global i1 false, align 8
@crc32_context = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  %.b = load i1, ptr @g_184, align 8
  %3 = select i1 %.b, i64 0, i64 5952078647643522813
  store i64 %3, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %12, %0
  %storemerge = phi i32 [ 1, %0 ], [ %13, %12 ]
  %3 = icmp sgt i32 %storemerge, -1
  br i1 %3, label %.preheader20.preheader, label %14

.preheader20.preheader:                           ; preds = %2
  %4 = zext nneg i32 %storemerge to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr @g_2, i64 0, i64 %4
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.preheader, %.preheader19.preheader
  %storemerge18 = phi i32 [ %11, %.preheader19.preheader ], [ 1, %.preheader20.preheader ]
  %6 = icmp sgt i32 %storemerge18, -1
  br i1 %6, label %.preheader19.preheader, label %12

.preheader19.preheader:                           ; preds = %.preheader20
  %7 = load i16, ptr @g_11, align 2
  %8 = add i16 %7, 1
  store i16 %8, ptr @g_11, align 2
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i64
  call fastcc void @func_26(ptr noundef %1)
  tail call fastcc void @func_20(i64 noundef %10)
  tail call fastcc void @func_14()
  %11 = add nsw i32 %storemerge18, -1
  br label %.preheader20, !llvm.loop !6

12:                                               ; preds = %.preheader20
  %13 = add nsw i32 %storemerge, -1
  br label %2, !llvm.loop !8

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_14() unnamed_addr #2 {
  store i32 0, ptr @g_78, align 4
  %g_91.promoted = load i8, ptr @g_91, align 1
  %1 = add i8 %g_91.promoted, 2
  store i16 2, ptr @g_11, align 2
  store i32 0, ptr @g_6, align 4
  store i8 %1, ptr @g_91, align 1
  store i8 -2, ptr @g_2, align 1
  store i1 true, ptr @g_184, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_20(i64 noundef range(i64 -128, 128) %0) unnamed_addr #2 {
  %2 = load i32, ptr @g_6, align 4
  %3 = load i32, ptr @g_58, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr @g_58, align 4
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_2, i64 1), align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i16, ptr @g_85, align 2
  %.pre32 = trunc i32 %2 to i8
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr @g_78, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr @g_78, align 4
  %9 = trunc i32 %2 to i8
  %10 = tail call fastcc signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext -21, i8 noundef signext %9)
  %11 = sext i8 %10 to i32
  %12 = xor i32 %7, %11
  %13 = trunc i32 %12 to i16
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %.pre-phi = phi i8 [ %.pre32, %._crit_edge ], [ %9, %6 ]
  %15 = phi i16 [ %.pre, %._crit_edge ], [ %13, %6 ]
  %16 = trunc i32 %2 to i16
  %17 = xor i8 %.pre-phi, 1
  store i8 %17, ptr @g_91, align 1
  %18 = tail call fastcc zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext 52, i8 noundef zeroext 20)
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %0, %19
  %21 = zext i1 %20 to i16
  %22 = or i16 %15, %21
  store i16 %22, ptr @g_85, align 2
  %23 = trunc i32 %4 to i8
  %24 = xor i8 %23, -53
  %25 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %24)
  %26 = zext i8 %25 to i32
  %27 = sext i8 %5 to i32
  %28 = or i32 %26, %27
  %29 = icmp sge i32 %28, %2
  %30 = zext i1 %29 to i16
  %31 = tail call fastcc zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %30, i16 noundef zeroext -1)
  %32 = zext i16 %31 to i32
  %33 = tail call fastcc i32 @safe_unary_minus_func_int32_t_s(i32 noundef %32)
  %34 = trunc i32 %33 to i16
  %35 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %34, i32 noundef %2)
  %36 = tail call fastcc zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %16, i16 noundef zeroext %35)
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %2, %37
  %39 = zext i1 %38 to i32
  store i32 %39, ptr @g_6, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_26(ptr nocapture noundef nonnull writeonly initializes((0, 4)) %0) unnamed_addr #3 {
  %2 = load i16, ptr @g_11, align 2
  %3 = trunc i16 %2 to i8
  %4 = tail call fastcc zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %3, i32 noundef 2)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @safe_add_func_int32_t_s_s(i32 noundef 0, i32 noundef -2111549558)
  %.not4 = icmp ne i32 %6, 0
  %spec.select = zext i1 %.not4 to i32
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 1, %1 ], [ %spec.select, %5 ]
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i8 @safe_rshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #4 {
  %3 = icmp samesign ugt i32 %1, 31
  %4 = zext i8 %0 to i32
  %5 = select i1 %3, i32 0, i32 %1
  %6 = lshr i32 %4, %5
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 -128, -2111549430) i32 @safe_add_func_int32_t_s_s(i32 noundef range(i32 -128, 128) %0, i32 noundef range(i32 922217376, -2111549557) %1) unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 0
  %4 = icmp sgt i32 %1, 0
  %or.cond = and i1 %3, %4
  %5 = sub nuw nsw i32 2147483647, %1
  %6 = icmp samesign ugt i32 %0, %5
  %or.cond17 = select i1 %or.cond, i1 %6, i1 false
  br i1 %or.cond17, label %12, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, %0
  %or.cond3.not = icmp slt i32 %8, 0
  %9 = sub nsw i32 -2147483648, %1
  %10 = icmp slt i32 %0, %9
  %or.cond19 = select i1 %or.cond3.not, i1 %10, i1 false
  %11 = select i1 %or.cond19, i32 0, i32 %1
  %spec.select = add nsw i32 %11, %0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %0, %2 ], [ %spec.select, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext range(i8 -21, 2) %0, i8 noundef signext %1) unnamed_addr #4 {
  %3 = icmp sgt i8 %0, 0
  %4 = icmp sgt i8 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.thread39, label %5

5:                                                ; preds = %2
  %6 = icmp slt i8 %0, 1
  %or.cond8 = and i1 %6, %4
  br i1 %or.cond8, label %7, label %11

7:                                                ; preds = %5
  %8 = udiv i8 -128, %1
  %.zext = zext i8 %8 to i16
  %.neg = sub nsw i16 0, %.zext
  %9 = sext i8 %0 to i16
  %10 = icmp sgt i16 %.neg, %9
  br i1 %10, label %18, label %.thread39

11:                                               ; preds = %5
  %12 = icmp slt i8 %1, 1
  %13 = icmp slt i8 %0, 0
  %or.cond14 = and i1 %13, %12
  br i1 %or.cond14, label %14, label %.thread39

14:                                               ; preds = %11
  %.nonneg45 = sub nsw i8 0, %0
  %15 = udiv i8 127, %.nonneg45
  %.neg46 = sub nsw i8 0, %15
  %16 = icmp slt i8 %1, %.neg46
  br i1 %16, label %18, label %.thread39

.thread39:                                        ; preds = %2, %7, %14, %11
  %17 = mul i8 %1, %0
  br label %18

18:                                               ; preds = %7, %14, %.thread39
  %19 = phi i8 [ %17, %.thread39 ], [ %0, %14 ], [ %0, %7 ]
  ret i8 %19
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext range(i8 -41, 52) i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext range(i8 -21, 53) %0, i8 noundef zeroext range(i8 1, 21) %1) unnamed_addr #4 {
  %3 = sub nsw i8 %0, %1
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext %0, i16 noundef zeroext %1) unnamed_addr #4 {
  %3 = mul i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sext i16 %0 to i32
  %4 = icmp slt i16 %0, 0
  %5 = icmp ugt i32 %1, 31
  %or.cond = or i1 %4, %5
  %6 = select i1 %or.cond, i32 0, i32 %1
  %7 = ashr i32 %3, %6
  %8 = trunc nsw i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 -65535, 1) i32 @safe_unary_minus_func_int32_t_s(i32 noundef range(i32 0, 65536) %0) unnamed_addr #4 {
  %2 = sub nsw i32 0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0) unnamed_addr #4 {
  %2 = mul i8 %0, 76
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
