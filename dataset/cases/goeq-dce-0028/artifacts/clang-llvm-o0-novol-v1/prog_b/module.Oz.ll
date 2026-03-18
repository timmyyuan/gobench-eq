; ModuleID = 'dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0028/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_14 = internal unnamed_addr global i8 15, align 1
@g_33 = internal unnamed_addr global i32 -1042702683, align 4
@g_42 = internal unnamed_addr global i32 752371999, align 4
@g_57 = internal unnamed_addr global i32 -214087518, align 4
@g_61 = internal unnamed_addr global [8 x i8] c"\01\01\01\01\01\01\01\01", align 1
@g_90 = internal global i32 1, align 4
@g_98.0 = internal unnamed_addr global i64 0, align 8
@g_150.0 = internal unnamed_addr global i64 -4907777058935707258, align 8
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_107 = internal unnamed_addr global ptr @g_90, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @func_1()
  store i64 -4907777058935707258, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
.critedge:
  store i8 55, ptr @g_14, align 1
  %0 = tail call fastcc signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext -7)
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %6, label %1

1:                                                ; preds = %.critedge
  tail call fastcc void @func_28()
  %2 = tail call fastcc zeroext i16 @func_20()
  %.not48 = icmp eq i16 %2, -1
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_61, i64 6), align 1
  %4 = and i8 %3, 1
  %5 = select i1 %.not48, i8 0, i8 %4
  store i8 %5, ptr getelementptr inbounds nuw (i8, ptr @g_61, i64 6), align 1
  br label %6

6:                                                ; preds = %1, %.critedge
  tail call fastcc void @func_9()
  store i8 0, ptr @g_14, align 1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_61, i64 6), align 1
  store i32 0, ptr @g_42, align 4
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i16
  %10 = tail call fastcc zeroext i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext 1, i16 noundef zeroext %9)
  %11 = zext i16 %10 to i64
  store i64 %11, ptr @g_98.0, align 8
  %12 = load ptr, ptr @g_107, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @g_33, align 4
  %.not54 = icmp ne i32 %13, 0
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_61, i64 6), align 1
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 65535
  %17 = load ptr, ptr @g_107, align 8
  %g_150.promoted = load i64, ptr @g_150.0, align 8
  %g_42.promoted3 = load i32, ptr @g_42, align 4
  br label %18

18:                                               ; preds = %44, %6
  %.lcssa24 = phi i32 [ %29, %44 ], [ %g_42.promoted3, %6 ]
  %.lcssa6465 = phi i64 [ %30, %44 ], [ %g_150.promoted, %6 ]
  %19 = phi ptr [ %17, %44 ], [ %12, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 1, %6 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 8
  br i1 %exitcond.not, label %.preheader1, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr @g_61, i64 0, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  store i32 0, ptr %19, align 4
  %23 = icmp ne i8 %22, 0
  %24 = tail call fastcc signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %22, i8 noundef signext 0)
  %25 = sext i8 %24 to i16
  %spec.select = and i1 %.not54, %23
  %26 = zext i1 %spec.select to i16
  %27 = tail call fastcc signext i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext %26, i32 noundef %16)
  %.not55 = icmp eq i16 %27, %25
  br label %28

28:                                               ; preds = %36, %20
  %29 = phi i32 [ %.lcssa24, %20 ], [ %41, %36 ]
  %30 = phi i64 [ %.lcssa6465, %20 ], [ %42, %36 ]
  %storemerge = phi i8 [ 1, %20 ], [ %43, %36 ]
  %31 = icmp samesign ult i8 %storemerge, 8
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  br i1 %.not55, label %36, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i1 [ false, %32 ], [ %35, %33 ]
  %38 = zext i1 %37 to i16
  %39 = tail call fastcc signext i16 @safe_mul_func_int16_t_s_s(i16 noundef signext %38, i16 noundef signext -5616)
  %40 = sext i16 %39 to i32
  %41 = or i32 %29, %40
  %42 = add i64 %30, 6
  %43 = add nuw nsw i8 %storemerge, 1
  br label %28, !llvm.loop !6

44:                                               ; preds = %28
  store i32 %29, ptr @g_42, align 4
  store i64 %30, ptr @g_150.0, align 8
  store i8 8, ptr @g_14, align 1
  %45 = load i32, ptr %17, align 4
  %.not50 = icmp eq i32 %45, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not50, label %18, label %.preheader1, !llvm.loop !8

.preheader1:                                      ; preds = %18, %44
  br label %46

46:                                               ; preds = %.preheader1, %50
  %storemerge53.lcssa60 = phi i32 [ %storemerge53, %50 ], [ poison, %.preheader1 ]
  %storemerge51 = phi i32 [ %53, %50 ], [ 0, %.preheader1 ]
  %.not52 = icmp eq i32 %storemerge51, 47
  br i1 %.not52, label %54, label %.preheader

.preheader:                                       ; preds = %46, %48
  %storemerge53 = phi i32 [ %49, %48 ], [ -19, %46 ]
  %47 = icmp ugt i32 %storemerge53, 17
  br i1 %47, label %48, label %50

48:                                               ; preds = %.preheader
  %49 = tail call fastcc i32 @safe_add_func_int32_t_s_s(i32 noundef %storemerge53)
  br label %.preheader, !llvm.loop !9

50:                                               ; preds = %.preheader
  %51 = zext i32 %storemerge51 to i64
  %52 = tail call fastcc i64 @safe_add_func_int64_t_s_s(i64 noundef %51)
  %53 = trunc i64 %52 to i32
  br label %46, !llvm.loop !10

54:                                               ; preds = %46
  store i32 47, ptr @g_33, align 4
  store i32 %storemerge53.lcssa60, ptr @g_57, align 4
  store ptr null, ptr @g_107, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i8 @safe_mul_func_int8_t_s_s(i8 noundef signext %0, i8 noundef signext range(i8 -1, 1) %1) unnamed_addr #2 {
  %or.cond14 = icmp slt i8 %0, 0
  br i1 %or.cond14, label %3, label %6

3:                                                ; preds = %2
  %.nonneg = sub i8 0, %0
  %4 = udiv i8 127, %.nonneg
  %.neg = sub nsw i8 0, %4
  %5 = icmp slt i8 %1, %.neg
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %2
  %7 = mul i8 %1, %0
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i8 [ %7, %6 ], [ %0, %3 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_9() unnamed_addr #3 {
  %1 = load i32, ptr @g_33, align 4
  %2 = trunc i32 %1 to i8
  %3 = load i32, ptr @g_42, align 4
  %4 = tail call fastcc zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %2, i32 noundef %3)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.preheader.preheader, label %7

.preheader.preheader:                             ; preds = %0
  %5 = load i64, ptr @g_98.0, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr @g_98.0, align 8
  br label %7

7:                                                ; preds = %0, %.preheader.preheader
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_sub_func_int8_t_s_s(i8 noundef signext %0) unnamed_addr #2 {
  %2 = sext i8 %0 to i32
  %3 = and i32 %2, -128
  %4 = xor i32 %3, -56
  %5 = add nsw i32 %4, %2
  %6 = and i32 %5, %2
  %7 = icmp slt i32 %6, 0
  %8 = sub i8 55, %0
  %9 = select i1 %7, i8 55, i8 %8
  ret i8 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc zeroext i16 @func_20() unnamed_addr #3 {
  %1 = load i32, ptr @g_57, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @g_57, align 4
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_28() unnamed_addr #4 {
  %1 = load i8, ptr @g_14, align 1
  %2 = sext i8 %1 to i32
  store i32 %2, ptr @g_33, align 4
  %3 = tail call fastcc i32 @func_36()
  store i32 %3, ptr @g_42, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext range(i16 -1, 2) i16 @safe_sub_func_uint16_t_u_u(i16 noundef zeroext range(i16 0, 2) %0, i16 noundef zeroext range(i16 0, 2) %1) unnamed_addr #2 {
  %3 = sub nsw i16 %0, %1
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext range(i16 -5616, 1) i16 @safe_mul_func_int16_t_s_s(i16 noundef signext range(i16 0, 2) %0, i16 noundef signext range(i16 -5616, -2043) %1) unnamed_addr #2 {
  %3 = mul nuw nsw i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext range(i16 0, 2) i16 @safe_rshift_func_int16_t_s_u(i16 noundef signext range(i16 0, 2) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #2 {
  %3 = zext nneg i16 %0 to i32
  %4 = icmp samesign ugt i32 %1, 31
  %5 = select i1 %4, i32 0, i32 %1
  %6 = lshr i32 %3, %5
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 26, 8) i32 @safe_add_func_int32_t_s_s(i32 noundef range(i32 18, 0) %0) unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 2147483639
  %3 = add nsw i32 %0, 8
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 1, 4294967297) i64 @safe_add_func_int64_t_s_s(i64 noundef range(i64 0, 4294967296) %0) unnamed_addr #2 {
  %2 = add nuw nsw i64 %0, 1
  ret i64 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i8 @safe_lshift_func_uint8_t_u_u(i8 noundef zeroext %0, i32 noundef %1) unnamed_addr #2 {
  %3 = icmp ugt i32 %1, 31
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = zext i8 %0 to i32
  %6 = lshr i32 255, %1
  %7 = icmp samesign ult i32 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = shl i32 %5, %1
  %10 = trunc i32 %9 to i8
  br label %11

11:                                               ; preds = %2, %4, %8
  %12 = phi i8 [ %10, %8 ], [ %0, %4 ], [ %0, %2 ]
  ret i8 %12
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc i32 @func_36() unnamed_addr #3 {
  %1 = load i32, ptr @g_42, align 4
  %2 = xor i32 %1, 1
  store i32 %2, ptr @g_42, align 4
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
