; ModuleID = 'dataset/cases/goeq-dce-0071/artifacts/clang-llvm-o0-novol-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-dce-0071/artifacts/clang-llvm-o0-novol-v1/prog_a/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@csmith_sink_ = local_unnamed_addr global i64 0, align 8
@g_6.1 = internal unnamed_addr global i64 1, align 8
@g_27 = internal unnamed_addr global i1 false, align 4
@g_106 = internal global [7 x [6 x i32]] [[6 x i32] [i32 -2, i32 -45368823, i32 -5, i32 -1, i32 1, i32 -1496437655], [6 x i32] [i32 -1, i32 -1287752599, i32 -1743190699, i32 -1, i32 -1, i32 -1743190699], [6 x i32] [i32 -2, i32 -2, i32 -1, i32 -1743190699, i32 -5, i32 -1590812264], [6 x i32] [i32 -1590812264, i32 1, i32 -2, i32 -1287752599, i32 -45368823, i32 -1], [6 x i32] [i32 1862891412, i32 -1590812264, i32 -2, i32 -1, i32 -2, i32 -1590812264], [6 x i32] [i32 1, i32 -1, i32 -1, i32 -1638916539, i32 0, i32 -1743190699], [6 x i32] [i32 -1638916539, i32 0, i32 -1743190699, i32 -2, i32 1152932949, i32 -1496437655]], align 4
@g_112 = internal global i32 0, align 4
@g_143.0 = internal unnamed_addr global i8 119, align 1
@crc32_context = local_unnamed_addr global i64 0, align 8
@g_114 = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
.preheader27:
  tail call fastcc void @func_1()
  store i64 255, ptr @csmith_sink_, align 8
  tail call fastcc void @platform_main_end()
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_1() unnamed_addr #1 {
  store i64 0, ptr @g_6.1, align 8
  tail call fastcc void @func_18()
  tail call fastcc void @func_12(i64 noundef 0)
  store i1 false, ptr @g_27, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 32), align 4
  %1 = load i8, ptr @g_143.0, align 1
  %2 = add i8 %1, -1
  store i8 %2, ptr @g_143.0, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), ptr @g_114, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind ssp uwtable(sync)
define internal fastcc void @platform_main_end() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext %0, i8 noundef zeroext range(i8 -112, 2) %1) unnamed_addr #2 {
  %3 = mul i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_12(i64 noundef %0) unnamed_addr #3 {
  store i64 2600812756979721502, ptr @g_6.1, align 8
  store i32 1765381119, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 32), align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_18() unnamed_addr #1 {
  store i1 true, ptr @g_27, align 4
  tail call fastcc void @func_32()
  %1 = load i64, ptr @g_6.1, align 8
  %2 = icmp ne i64 %1, 3
  %3 = zext i1 %2 to i8
  %4 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %3)
  %5 = zext i8 %4 to i32
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %6 = load ptr, ptr @g_114, align 8
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 4
  tail call fastcc void @func_32()
  %9 = load i64, ptr @g_6.1, align 8
  %10 = icmp ne i64 %9, 3
  %11 = zext i1 %10 to i8
  %12 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %14 = load ptr, ptr @g_114, align 8
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  tail call fastcc void @func_32()
  %17 = load i64, ptr @g_6.1, align 8
  %18 = icmp ne i64 %17, 3
  %19 = zext i1 %18 to i8
  %20 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %22 = load ptr, ptr @g_114, align 8
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4
  tail call fastcc void @func_32()
  %25 = load i64, ptr @g_6.1, align 8
  %26 = icmp ne i64 %25, 3
  %27 = zext i1 %26 to i8
  %28 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %30 = load ptr, ptr @g_114, align 8
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  tail call fastcc void @func_32()
  %33 = load i64, ptr @g_6.1, align 8
  %34 = icmp ne i64 %33, 3
  %35 = zext i1 %34 to i8
  %36 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %38 = load ptr, ptr @g_114, align 8
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 4
  tail call fastcc void @func_32()
  %41 = load i64, ptr @g_6.1, align 8
  %42 = icmp ne i64 %41, 3
  %43 = zext i1 %42 to i8
  %44 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %46 = load ptr, ptr @g_114, align 8
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  tail call fastcc void @func_32()
  %49 = load i64, ptr @g_6.1, align 8
  %50 = icmp ne i64 %49, 3
  %51 = zext i1 %50 to i8
  %52 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %54 = load ptr, ptr @g_114, align 8
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4
  tail call fastcc void @func_32()
  %57 = load i64, ptr @g_6.1, align 8
  %58 = icmp ne i64 %57, 3
  %59 = zext i1 %58 to i8
  %60 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %59)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %62 = load ptr, ptr @g_114, align 8
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4
  tail call fastcc void @func_32()
  %65 = load i64, ptr @g_6.1, align 8
  %66 = icmp ne i64 %65, 3
  %67 = zext i1 %66 to i8
  %68 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %70 = load ptr, ptr @g_114, align 8
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 4
  tail call fastcc void @func_32()
  %73 = load i64, ptr @g_6.1, align 8
  %74 = icmp ne i64 %73, 3
  %75 = zext i1 %74 to i8
  %76 = tail call fastcc zeroext i8 @safe_mul_func_uint8_t_u_u(i8 noundef zeroext 1, i8 noundef zeroext %75)
  %77 = zext i8 %76 to i32
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @g_106, i64 100), align 4
  %78 = load ptr, ptr @g_114, align 8
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @func_32() unnamed_addr #3 {
  store ptr @g_112, ptr @g_114, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
