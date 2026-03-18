; ModuleID = 'dataset/cases/goeq-dce-0111/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0111/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_16 = internal unnamed_addr global i1 false, align 4
@g_18 = internal unnamed_addr global i1 false, align 4
@g_28 = internal global i32 -1, align 4
@g_34 = internal global i32 -1342818936, align 4
@g_41 = internal global i32 4, align 4
@g_54 = internal unnamed_addr global i8 -7, align 1
@g_65 = internal unnamed_addr global i64 0, align 8
@g_92 = internal global i32 -1610763218, align 4
@g_101 = internal unnamed_addr global i32 1792349577, align 4
@g_114 = internal unnamed_addr global i16 23454, align 2
@g_134 = internal unnamed_addr global i64 0, align 8
@g_160.0 = internal unnamed_addr global i8 -1, align 1
@g_160.1 = internal unnamed_addr global i8 -1, align 1
@g_160.2 = internal unnamed_addr global i8 -1, align 1
@g_160.3 = internal unnamed_addr global i8 -1, align 1
@g_160.4 = internal unnamed_addr global i8 -1, align 1
@g_166 = internal unnamed_addr global i1 false, align 2
@g_171 = internal unnamed_addr global i8 -15, align 1
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_33 = internal unnamed_addr global ptr @g_34, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1
@.memset_pattern = private unnamed_addr constant [4 x i32] [i32 -112066953, i32 -112066953, i32 -112066953, i32 -112066953], align 16

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
.preheader:
  tail call fastcc void @func_1()
  store i64 4294967295, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
.preheader:
  %0 = alloca [10 x [9 x i32]], align 4
  call void @memset_pattern16(ptr nonnull %0, ptr nonnull @.memset_pattern, i64 36)
  %scevgep.1 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @memset_pattern16(ptr nonnull %scevgep.1, ptr nonnull @.memset_pattern, i64 36)
  %scevgep.5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @memset_pattern16(ptr nonnull %scevgep.5, ptr nonnull @.memset_pattern, i64 36)
  %scevgep.9 = getelementptr inbounds nuw i8, ptr %0, i64 324
  call void @memset_pattern16(ptr nonnull %scevgep.9, ptr nonnull @.memset_pattern, i64 36)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 4
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %.b1 = load i1, ptr @g_16, align 4
  %6 = select i1 %.b1, i32 6, i32 -1
  store i1 true, ptr @g_18, align 4
  %7 = tail call fastcc signext i8 @func_25(i32 noundef 1)
  %8 = tail call fastcc signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %7, i32 noundef 1)
  %9 = sext i8 %8 to i64
  %.b = load i1, ptr @g_16, align 4
  %10 = select i1 %.b, i64 6, i64 -1
  %11 = tail call fastcc i64 @safe_mod_func_int64_t_s_s(i64 noundef %9, i64 noundef %10)
  %12 = trunc nsw i64 %11 to i8
  store i64 1, ptr @g_65, align 8
  %13 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %12, i8 noundef zeroext 92)
  %14 = zext i8 %13 to i64
  tail call fastcc void @func_10(i32 noundef %5, i32 noundef %6, i64 noundef %14, i64 noundef %10)
  tail call fastcc void @func_2(i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_2(i8 noundef zeroext %0) unnamed_addr #2 {
  store i8 9, ptr @g_171, align 1
  store i1 true, ptr @g_16, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_10(i32 noundef %0, i32 noundef %1, i64 noundef range(i64 0, 256) %2, i64 noundef %3) unnamed_addr #3 {
.preheader93.preheader:
  %4 = icmp ne i64 %2, 0
  %5 = zext i1 %4 to i8
  %6 = trunc i64 %3 to i8
  %7 = tail call fastcc zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %5, i8 noundef zeroext %6)
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @g_92, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr @g_92, align 4
  %11 = load ptr, ptr @g_33, align 8
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %1, %12
  br i1 %.not, label %.critedge, label %.preheader92.preheader

.preheader92.preheader:                           ; preds = %.preheader93.preheader
  %13 = xor i32 %12, %1
  %14 = sext i32 %13 to i64
  %g_101.promoted = load i32, ptr @g_101, align 4
  %g_65.promoted = load i64, ptr @g_65, align 8
  store i32 -4, ptr @g_41, align 4
  %15 = trunc nsw i64 %g_65.promoted to i8
  br label %16

16:                                               ; preds = %.preheader92.preheader, %16
  %17 = phi i32 [ %0, %.preheader92.preheader ], [ %29, %16 ]
  %18 = phi i32 [ %g_101.promoted, %.preheader92.preheader ], [ %20, %16 ]
  %19 = phi i8 [ %15, %.preheader92.preheader ], [ %21, %16 ]
  %20 = add i32 %18, -1
  %21 = tail call fastcc signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext 1, i8 noundef signext %19)
  %22 = sext i8 %21 to i64
  %23 = icmp ugt i64 %2, %22
  %24 = zext i1 %23 to i8
  %25 = trunc i32 %17 to i8
  %26 = tail call fastcc signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext %24, i8 noundef signext %25)
  %27 = sext i8 %26 to i64
  %28 = tail call fastcc i64 @safe_add_func_uint64_t_u_u(i64 noundef %27, i64 noundef %14)
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %17, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr @g_41, align 4
  %33 = sext i32 %32 to i64
  %34 = tail call fastcc i64 @safe_add_func_uint64_t_u_u(i64 noundef %33, i64 noundef 7)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr @g_41, align 4
  %.not90 = icmp eq i32 %35, 17
  br i1 %.not90, label %36, label %16, !llvm.loop !6

36:                                               ; preds = %16
  %37 = trunc i32 %17 to i16
  store i32 %20, ptr @g_101, align 4
  store i16 %37, ptr @g_114, align 2
  store i64 1, ptr @g_134, align 8
  store i64 %22, ptr @g_65, align 8
  store i8 0, ptr @g_54, align 1
  br label %75

.critedge:                                        ; preds = %.preheader93.preheader
  %38 = trunc nuw nsw i64 %2 to i32
  %39 = tail call fastcc i32 @safe_mod_func_uint32_t_u_u(i32 noundef 1, i32 noundef %38)
  %.b = load i1, ptr @g_166, align 2
  %40 = icmp samesign ult i32 %39, 2
  %not..b = xor i1 %.b, true
  %41 = select i1 %not..b, i1 true, i1 %40
  %42 = zext i1 %41 to i32
  %43 = icmp slt i32 %0, %42
  %44 = load i16, ptr @g_114, align 2
  %45 = and i16 %44, 1
  %46 = select i1 %43, i16 %45, i16 0
  store i16 %46, ptr @g_114, align 2
  store i32 0, ptr %11, align 4
  %47 = load i8, ptr @g_54, align 1
  %.not89 = icmp eq i8 %47, 0
  %48 = load i64, ptr @g_134, align 8
  %49 = icmp ne i64 %48, 0
  %50 = icmp ne i64 %3, 0
  %51 = and i1 %50, %49
  %52 = zext i1 %51 to i8
  %53 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext -3, i8 noundef zeroext %52)
  %g_171.promoted = load i8, ptr @g_171, align 1
  %54 = or i8 %g_171.promoted, %53
  br i1 %.not89, label %59, label %55

55:                                               ; preds = %.critedge
  %56 = sext i8 %54 to i64
  %57 = xor i64 %2, %56
  %58 = trunc nsw i64 %57 to i32
  store i32 %58, ptr @g_92, align 4
  br label %73

59:                                               ; preds = %.critedge
  %60 = load i8, ptr @g_160.4, align 1
  %61 = or i8 %60, -65
  store i8 %61, ptr @g_160.4, align 1
  %62 = sext i8 %54 to i64
  %63 = xor i64 %2, %62
  %64 = trunc nsw i64 %63 to i32
  store i32 %64, ptr @g_92, align 4
  %65 = load i8, ptr @g_160.3, align 1
  %66 = or i8 %65, -65
  store i8 %66, ptr @g_160.3, align 1
  store i32 %64, ptr @g_92, align 4
  %67 = load i8, ptr @g_160.2, align 1
  %68 = or i8 %67, -65
  store i8 %68, ptr @g_160.2, align 1
  store i32 %64, ptr @g_92, align 4
  %69 = load i8, ptr @g_160.1, align 1
  %70 = or i8 %69, -65
  store i8 %70, ptr @g_160.1, align 1
  store i32 %64, ptr @g_92, align 4
  %71 = load i8, ptr @g_160.0, align 1
  %72 = or i8 %71, -65
  store i8 %72, ptr @g_160.0, align 1
  br label %73

73:                                               ; preds = %55, %59
  %74 = phi i32 [ %64, %59 ], [ %58, %55 ]
  store i32 %74, ptr @g_92, align 4
  store i8 %54, ptr @g_171, align 1
  store i1 true, ptr @g_166, align 2
  br label %75

75:                                               ; preds = %36, %73
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext range(i8 0, 106) %1) unnamed_addr #4 {
  %3 = mul i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -128, 128) i64 @safe_mod_func_int64_t_s_s(i64 noundef range(i64 -128, 128) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ %0, %2 ]
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i8 @safe_lshift_func_int8_t_s_u(i8 noundef signext %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #4 {
  %3 = sext i8 %0 to i32
  %4 = icmp slt i8 %0, 0
  %5 = lshr i32 127, %1
  %6 = icmp slt i32 %5, %3
  %or.cond = select i1 %4, i1 true, i1 %6
  %7 = shl nuw nsw i32 %3, %1
  %8 = trunc i32 %7 to i8
  %9 = select i1 %or.cond, i8 %0, i8 %8
  ret i8 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef signext i8 @func_25(i32 noundef range(i32 0, 2) %0) unnamed_addr #5 {
  store ptr @g_28, ptr @g_33, align 8
  %2 = load i32, ptr @g_28, align 4
  %3 = load i32, ptr @g_41, align 4
  %4 = xor i32 %3, 1
  %5 = or i32 %4, %2
  %6 = trunc i32 %5 to i16
  %7 = trunc nuw nsw i32 %0 to i16
  %8 = tail call fastcc signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %6, i16 noundef signext %7)
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %3, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @g_54, align 1
  ret i8 104
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_sub_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext %1) unnamed_addr #4 {
  %3 = sub i8 %0, %1
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i16 @safe_sub_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) unnamed_addr #4 {
  %3 = sext i16 %0 to i32
  %4 = sext i16 %1 to i32
  %5 = xor i32 %4, %3
  %6 = and i32 %5, -32768
  %7 = xor i32 %6, %3
  %8 = sub nsw i32 %7, %4
  %9 = xor i32 %8, %4
  %10 = and i32 %9, %5
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i16 0, i16 %1
  %13 = sub i16 %0, %12
  ret i16 %13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 -4294967296, 4294967295) i64 @safe_add_func_uint64_t_u_u(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef signext i8 @safe_add_func_int8_t_s_s(i8 noundef signext range(i8 0, 2) %0, i8 noundef signext %1) unnamed_addr #4 {
  %3 = icmp ne i8 %0, 0
  %4 = icmp eq i8 %1, 127
  %or.cond18 = and i1 %3, %4
  %5 = select i1 %or.cond18, i8 0, i8 %1
  %6 = add i8 %5, %0
  ret i8 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 0, 833386957) i32 @safe_mod_func_uint32_t_u_u(i32 noundef range(i32 1, 833386957) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = urem i32 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ %0, %2 ]
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare void @memset_pattern16(ptr nocapture writeonly, ptr nocapture readonly, i64) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #7 = { nofree nounwind willreturn memory(argmem: readwrite) }

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
