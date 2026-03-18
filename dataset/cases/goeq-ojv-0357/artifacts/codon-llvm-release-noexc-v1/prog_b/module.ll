; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0357/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #3 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.25 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.25 }, ptr %7)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %10 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %4)
  %tmp.i29 = icmp sgt i64 %10, 0
  call void @llvm.assume(i1 %tmp.i29)
  %11 = load ptr, ptr %0, align 8
  %tmp.i27 = add nsw i64 %10, -1
  %12 = getelementptr i8, ptr %11, i64 %tmp.i27
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 10
  %spec.select = select i1 %14, i64 %tmp.i27, i64 %10
  %tmp.i28.not = icmp eq i64 %spec.select, 0
  br i1 %tmp.i28.not, label %if.exit6, label %ternary.true

if.exit6:                                         ; preds = %ternary.true, %entry
  %.1 = phi i64 [ 0, %entry ], [ %spec.select31, %ternary.true ]
  %15 = insertvalue { i64, ptr } undef, i64 %.1, 0
  %16 = call ptr @seq_alloc_atomic(i64 %.1)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %11, i64 %.1, i1 false)
  %17 = insertvalue { i64, ptr } %15, ptr %16, 1
  %18 = call {} @free(ptr nonnull %11)
  ret { i64, ptr } %17

ternary.true:                                     ; preds = %entry
  %tmp.i25 = add nsw i64 %spec.select, -1
  %19 = getelementptr i8, ptr %11, i64 %tmp.i25
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  %spec.select31 = select i1 %21, i64 %tmp.i25, i64 %spec.select
  br label %if.exit6
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  tail call void @seq_init(i32 4)
  %0 = tail call ptr @seq_stdout()
  store ptr %0, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %1 = tail call ptr @seq_stdin()
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.elt.elt.i.i.i = extractvalue { i64, ptr } %4, 0
  %.elt.elt242.i.i.i = extractvalue { i64, ptr } %4, 1
  %.elt240.elt.i.i.i = extractvalue { i64, ptr } %5, 0
  %.elt240.elt244.i.i.i = extractvalue { i64, ptr } %5, 1
  %tmp.i1920.i.i.i = icmp sgt i64 %.elt.elt.i.i.i, 0
  %tmp.i1920.i206287.i.i = icmp sgt i64 %.elt240.elt.i.i.i, 0
  %or.cond.i.i = select i1 %tmp.i1920.i.i.i, i1 %tmp.i1920.i206287.i.i, i1 false
  br i1 %or.cond.i.i, label %yield.new2.i213.peel.i.i, label %codon.proxy_main.exit

yield.new2.i213.peel.i.i:                         ; preds = %entry
  %6 = tail call dereferenceable(2) ptr @seq_alloc_atomic(i64 2)
  %7 = load i8, ptr %.elt.elt242.i.i.i, align 1
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %.elt240.elt244.i.i.i, align 1
  store i8 %9, ptr %8, align 1
  %exitcond.not.i218.peel.i.i = icmp ne i64 %.elt.elt.i.i.i, 1
  %exitcond.not.i241.peel.i.i = icmp ne i64 %.elt240.elt.i.i.i, 1
  %brmerge.not.i.i = and i1 %exitcond.not.i218.peel.i.i, %exitcond.not.i241.peel.i.i
  br i1 %brmerge.not.i.i, label %for.cleanup.i102.peel.next.i.i, label %codon.proxy_main.exit

for.cleanup.i102.peel.next.i.i:                   ; preds = %yield.new2.i213.peel.i.i
  %.sroa.9262.2.peel.i.i = getelementptr i8, ptr %.elt.elt242.i.i.i, i64 1
  %10 = getelementptr i8, ptr %.elt240.elt244.i.i.i, i64 1
  %11 = add nsw i64 %.elt.elt.i.i.i, -2
  %12 = add nsw i64 %.elt240.elt.i.i.i, -2
  %umin.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %12)
  %13 = add nuw nsw i64 %umin.i, 1
  br label %yield.new2.i213.i.i

yield.new2.i213.i.i:                              ; preds = %yield.new2.i213.i.i, %for.cleanup.i102.peel.next.i.i
  %.sroa.23.0.i.i = phi i64 [ 1, %for.cleanup.i102.peel.next.i.i ], [ %tmp.i.i240.i.i, %yield.new2.i213.i.i ]
  %.sroa.9262.0.i.i = phi ptr [ %.sroa.9262.2.peel.i.i, %for.cleanup.i102.peel.next.i.i ], [ %19, %yield.new2.i213.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %10, %for.cleanup.i102.peel.next.i.i ], [ %20, %yield.new2.i213.i.i ]
  %.sroa.4.090.i.i = phi ptr [ %6, %for.cleanup.i102.peel.next.i.i ], [ %14, %yield.new2.i213.i.i ]
  %.sroa.058.089.i.i = phi i64 [ 2, %for.cleanup.i102.peel.next.i.i ], [ %tmp.i252.i.i.i, %yield.new2.i213.i.i ]
  %tmp.i252.i.i.i = add i64 %.sroa.058.089.i.i, 2
  %14 = tail call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.sroa.4.090.i.i, i64 %.sroa.058.089.i.i, i1 false)
  %15 = getelementptr i8, ptr %14, i64 %.sroa.058.089.i.i
  %16 = load i8, ptr %.sroa.9262.0.i.i, align 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr i8, ptr %15, i64 1
  %18 = load i8, ptr %.sroa.9.0.i.i, align 1
  store i8 %18, ptr %17, align 1
  %tmp.i.i240.i.i = add nuw nsw i64 %.sroa.23.0.i.i, 1
  %19 = getelementptr i8, ptr %.elt.elt242.i.i.i, i64 %tmp.i.i240.i.i
  %20 = getelementptr i8, ptr %.elt240.elt244.i.i.i, i64 %tmp.i.i240.i.i
  %exitcond.i = icmp eq i64 %.sroa.23.0.i.i, %13
  br i1 %exitcond.i, label %codon.proxy_main.exit, label %yield.new2.i213.i.i, !llvm.loop !2

codon.proxy_main.exit:                            ; preds = %yield.new2.i213.i.i, %entry, %yield.new2.i213.peel.i.i
  %.sroa.058.0.lcssa.i.i = phi i64 [ 2, %yield.new2.i213.peel.i.i ], [ 0, %entry ], [ %tmp.i252.i.i.i, %yield.new2.i213.i.i ]
  %.sroa.4.0.lcssa.i.i = phi ptr [ %6, %yield.new2.i213.peel.i.i ], [ @.str.25, %entry ], [ %14, %yield.new2.i213.i.i ]
  %.fca.0.insert54.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.058.0.lcssa.i.i, 0
  %.fca.1.insert57.i.i = insertvalue { i64, ptr } %.fca.0.insert54.i.i, ptr %.sroa.4.0.lcssa.i.i, 1
  %21 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %22 = tail call {} @seq_print_full({ i64, ptr } %.fca.1.insert57.i.i, ptr %21)
  %23 = tail call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.27 }, ptr %21)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.peeled.count", i32 1}
