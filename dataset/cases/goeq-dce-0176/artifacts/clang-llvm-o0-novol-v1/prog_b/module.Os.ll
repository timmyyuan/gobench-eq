; ModuleID = 'dataset/cases/goeq-dce-0176/artifacts/clang-llvm-o0-novol-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-dce-0176/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.S0 = type { i32, i32, i64, i32, i32 }

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_3 = internal unnamed_addr global i1 false, align 4
@g_47.0 = internal unnamed_addr global i32 1964563206, align 4
@g_90 = internal unnamed_addr global i64 5502280518094361643, align 8
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_52 = internal unnamed_addr constant [8 x %struct.S0] [%struct.S0 { i32 770834566, i32 -2, i64 1, i32 1, i32 533727573 }, %struct.S0 { i32 0, i32 -1849243412, i64 -3737474428799268218, i32 1785476144, i32 -380407129 }, %struct.S0 { i32 770834566, i32 -2, i64 1, i32 1, i32 533727573 }, %struct.S0 { i32 0, i32 -1849243412, i64 -3737474428799268218, i32 1785476144, i32 -380407129 }, %struct.S0 { i32 770834566, i32 -2, i64 1, i32 1, i32 533727573 }, %struct.S0 { i32 0, i32 -1849243412, i64 -3737474428799268218, i32 1785476144, i32 -380407129 }, %struct.S0 { i32 770834566, i32 -2, i64 1, i32 1, i32 533727573 }, %struct.S0 { i32 0, i32 -1849243412, i64 -3737474428799268218, i32 1785476144, i32 -380407129 }], align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
.preheader20:
  tail call fastcc void @func_1()
  store i64 -63, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  %1 = alloca %struct.S0, align 1
  store i1 true, ptr @g_3, align 4
  call fastcc void @func_28(ptr dead_on_unwind writable sret(%struct.S0) align 1 %1)
  tail call fastcc void @func_13()
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_13() unnamed_addr #3 {
.critedge:
  %0 = load i64, ptr @g_90, align 8
  %1 = add i64 %0, 1
  store i64 %1, ptr @g_90, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_28(ptr dead_on_unwind noalias nocapture nonnull writable writeonly sret(%struct.S0) align 1 initializes((0, 24)) %0) unnamed_addr #1 {
  %.b = load i1, ptr @g_3, align 4
  %not..b = xor i1 %.b, true
  %2 = zext i1 %not..b to i32
  %3 = zext i1 %not..b to i16
  %4 = tail call fastcc zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext 0, i16 noundef zeroext %3)
  %5 = zext i1 %not..b to i16
  %6 = icmp ule i16 %4, %5
  %7 = zext i1 %6 to i16
  %8 = tail call fastcc signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext %7, i32 noundef %2)
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %2, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr @g_47.0, align 4
  %13 = or i32 %12, %11
  store i32 %13, ptr @g_47.0, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @g_52, i64 120), i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc zeroext i16 @safe_mul_func_uint16_t_u_u(i16 noundef zeroext range(i16 0, 2) %0, i16 noundef zeroext %1) unnamed_addr #4 {
  %narrow = mul nuw nsw i16 %1, %0
  ret i16 %narrow
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc signext i16 @safe_lshift_func_int16_t_s_s(i16 noundef signext range(i16 0, 2) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = zext nneg i16 %0 to i32
  %or.cond3 = icmp ugt i32 %1, 31
  %4 = lshr i32 32767, %1
  %5 = icmp samesign ult i32 %4, %3
  %or.cond = select i1 %or.cond3, i1 true, i1 %5
  %6 = shl nuw i32 %3, %1
  %7 = trunc i32 %6 to i16
  %8 = select i1 %or.cond, i16 %0, i16 %7
  ret i16 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
