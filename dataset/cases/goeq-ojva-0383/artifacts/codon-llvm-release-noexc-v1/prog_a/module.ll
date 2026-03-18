; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0383/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.71 = private unnamed_addr constant [17 x i8] c"CODEFESTIVAL2016\00"
@.str.73 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #1

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #3 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %9 = tail call ptr @seq_stdin()
  %10 = tail call {} @fflush(ptr %8)
  %11 = tail call {} @fflush(ptr %7)
  %12 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.70 }, ptr %12)
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.70 }, ptr %12)
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %15 = call i64 @getline(ptr nonnull %1, ptr nonnull %2, ptr %9)
  %tmp.i29.i.i.i = icmp sgt i64 %15, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %16 = load ptr, ptr %1, align 8
  %tmp.i27.i.i.i = add nsw i64 %15, -1
  %17 = getelementptr i8, ptr %16, i64 %tmp.i27.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  %spec.select.i.i.i = select i1 %19, i64 %tmp.i27.i.i.i, i64 %15
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %20 = getelementptr i8, ptr %16, i64 %tmp.i25.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  %spec.select = select i1 %22, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %.1.i.i.i, i1 false)
  %24 = call {} @free(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not42.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not42.not.i.i, label %codon.proxy_main.exit, label %iter.check

iter.check:                                       ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %min.iters.check = icmp samesign ult i64 %.1.i.i.i, 4
  br i1 %min.iters.check, label %imp_for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check6 = icmp samesign ult i64 %.1.i.i.i, 16
  br i1 %min.iters.check6, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.1.i.i.i, -16
  %broadcast.splatinsert = insertelement <16 x i64> poison, i64 %.1.i.i.i, i64 0
  %broadcast.splat = shufflevector <16 x i64> %broadcast.splatinsert, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <16 x i64> [ zeroinitializer, %vector.ph ], [ %63, %vector.body ]
  %25 = icmp slt <16 x i64> %vec.ind, %broadcast.splat
  %26 = extractelement <16 x i1> %25, i64 0
  call void @llvm.assume(i1 %26)
  %27 = extractelement <16 x i1> %25, i64 1
  call void @llvm.assume(i1 %27)
  %28 = extractelement <16 x i1> %25, i64 2
  call void @llvm.assume(i1 %28)
  %29 = extractelement <16 x i1> %25, i64 3
  call void @llvm.assume(i1 %29)
  %30 = extractelement <16 x i1> %25, i64 4
  call void @llvm.assume(i1 %30)
  %31 = extractelement <16 x i1> %25, i64 5
  call void @llvm.assume(i1 %31)
  %32 = extractelement <16 x i1> %25, i64 6
  call void @llvm.assume(i1 %32)
  %33 = extractelement <16 x i1> %25, i64 7
  call void @llvm.assume(i1 %33)
  %34 = extractelement <16 x i1> %25, i64 8
  call void @llvm.assume(i1 %34)
  %35 = extractelement <16 x i1> %25, i64 9
  call void @llvm.assume(i1 %35)
  %36 = extractelement <16 x i1> %25, i64 10
  call void @llvm.assume(i1 %36)
  %37 = extractelement <16 x i1> %25, i64 11
  call void @llvm.assume(i1 %37)
  %38 = extractelement <16 x i1> %25, i64 12
  call void @llvm.assume(i1 %38)
  %39 = extractelement <16 x i1> %25, i64 13
  call void @llvm.assume(i1 %39)
  %40 = extractelement <16 x i1> %25, i64 14
  call void @llvm.assume(i1 %40)
  %41 = extractelement <16 x i1> %25, i64 15
  call void @llvm.assume(i1 %41)
  %42 = getelementptr i8, ptr %23, i64 %index
  %43 = icmp ult <16 x i64> %vec.ind, splat (i64 16)
  %44 = extractelement <16 x i1> %43, i64 0
  call void @llvm.assume(i1 %44)
  %45 = extractelement <16 x i1> %43, i64 1
  call void @llvm.assume(i1 %45)
  %46 = extractelement <16 x i1> %43, i64 2
  call void @llvm.assume(i1 %46)
  %47 = extractelement <16 x i1> %43, i64 3
  call void @llvm.assume(i1 %47)
  %48 = extractelement <16 x i1> %43, i64 4
  call void @llvm.assume(i1 %48)
  %49 = extractelement <16 x i1> %43, i64 5
  call void @llvm.assume(i1 %49)
  %50 = extractelement <16 x i1> %43, i64 6
  call void @llvm.assume(i1 %50)
  %51 = extractelement <16 x i1> %43, i64 7
  call void @llvm.assume(i1 %51)
  %52 = extractelement <16 x i1> %43, i64 8
  call void @llvm.assume(i1 %52)
  %53 = extractelement <16 x i1> %43, i64 9
  call void @llvm.assume(i1 %53)
  %54 = extractelement <16 x i1> %43, i64 10
  call void @llvm.assume(i1 %54)
  %55 = extractelement <16 x i1> %43, i64 11
  call void @llvm.assume(i1 %55)
  %56 = extractelement <16 x i1> %43, i64 12
  call void @llvm.assume(i1 %56)
  %57 = extractelement <16 x i1> %43, i64 13
  call void @llvm.assume(i1 %57)
  %58 = extractelement <16 x i1> %43, i64 14
  call void @llvm.assume(i1 %58)
  %59 = extractelement <16 x i1> %43, i64 15
  call void @llvm.assume(i1 %59)
  %60 = getelementptr i8, ptr @.str.71, i64 %index
  %wide.load = load <16 x i8>, ptr %42, align 1
  %wide.load7 = load <16 x i8>, ptr %60, align 16
  %61 = icmp ne <16 x i8> %wide.load, %wide.load7
  %62 = zext <16 x i1> %61 to <16 x i64>
  %63 = add <16 x i64> %vec.phi, %62
  %index.next = add nuw i64 %index, 16
  %vec.ind.next = add <16 x i64> %vec.ind, splat (i64 16)
  %64 = icmp eq i64 %index.next, %n.vec
  br i1 %64, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %65 = call i64 @llvm.vector.reduce.add.v16i64(<16 x i64> %63)
  %cmp.n = icmp eq i64 %.1.i.i.i, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %.1.i.i.i, 12
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %imp_for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %bc.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %bc.merge.rdx = phi i64 [ %65, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec9 = and i64 %.1.i.i.i, -4
  %.splatinsert = insertelement <4 x i64> poison, i64 %bc.resume.val, i64 0
  %.splat = shufflevector <4 x i64> %.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  %induction = or disjoint <4 x i64> %.splat, <i64 0, i64 1, i64 2, i64 3>
  %66 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %bc.merge.rdx, i64 0
  %broadcast.splatinsert14 = insertelement <4 x i64> poison, i64 %.1.i.i.i, i64 0
  %broadcast.splat15 = shufflevector <4 x i64> %broadcast.splatinsert14, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index10 = phi i64 [ %bc.resume.val, %vec.epilog.ph ], [ %index.next18, %vec.epilog.vector.body ]
  %vec.ind11 = phi <4 x i64> [ %induction, %vec.epilog.ph ], [ %vec.ind.next12, %vec.epilog.vector.body ]
  %vec.phi13 = phi <4 x i64> [ %66, %vec.epilog.ph ], [ %81, %vec.epilog.vector.body ]
  %67 = icmp slt <4 x i64> %vec.ind11, %broadcast.splat15
  %68 = extractelement <4 x i1> %67, i64 0
  call void @llvm.assume(i1 %68)
  %69 = extractelement <4 x i1> %67, i64 1
  call void @llvm.assume(i1 %69)
  %70 = extractelement <4 x i1> %67, i64 2
  call void @llvm.assume(i1 %70)
  %71 = extractelement <4 x i1> %67, i64 3
  call void @llvm.assume(i1 %71)
  %72 = getelementptr i8, ptr %23, i64 %index10
  %73 = icmp ult <4 x i64> %vec.ind11, splat (i64 16)
  %74 = extractelement <4 x i1> %73, i64 0
  call void @llvm.assume(i1 %74)
  %75 = extractelement <4 x i1> %73, i64 1
  call void @llvm.assume(i1 %75)
  %76 = extractelement <4 x i1> %73, i64 2
  call void @llvm.assume(i1 %76)
  %77 = extractelement <4 x i1> %73, i64 3
  call void @llvm.assume(i1 %77)
  %78 = getelementptr i8, ptr @.str.71, i64 %index10
  %wide.load16 = load <4 x i8>, ptr %72, align 1
  %wide.load17 = load <4 x i8>, ptr %78, align 4
  %79 = icmp ne <4 x i8> %wide.load16, %wide.load17
  %80 = zext <4 x i1> %79 to <4 x i64>
  %81 = add <4 x i64> %vec.phi13, %80
  %index.next18 = add nuw i64 %index10, 4
  %vec.ind.next12 = add <4 x i64> %vec.ind11, splat (i64 4)
  %82 = icmp eq i64 %index.next18, %n.vec9
  br i1 %82, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !5

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %83 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %81)
  %cmp.n19 = icmp eq i64 %.1.i.i.i, %n.vec9
  br i1 %cmp.n19, label %codon.proxy_main.exit, label %imp_for.body.i.i.preheader

imp_for.body.i.i.preheader:                       ; preds = %vec.epilog.iter.check, %vec.epilog.middle.block, %iter.check
  %.ph = phi i64 [ %n.vec9, %vec.epilog.middle.block ], [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ]
  %.043.i.i.ph = phi i64 [ %83, %vec.epilog.middle.block ], [ 0, %iter.check ], [ %65, %vec.epilog.iter.check ]
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.body.i.i.preheader, %imp_for.body.i.i
  %84 = phi i64 [ %89, %imp_for.body.i.i ], [ %.ph, %imp_for.body.i.i.preheader ]
  %.043.i.i = phi i64 [ %spec.select44.i.i, %imp_for.body.i.i ], [ %.043.i.i.ph, %imp_for.body.i.i.preheader ]
  %tmp.i26.i.i.i = icmp slt i64 %84, %.1.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %85 = getelementptr i8, ptr %23, i64 %84
  %tmp.i26.i41.i.i = icmp samesign ult i64 %84, 16
  call void @llvm.assume(i1 %tmp.i26.i41.i.i)
  %86 = getelementptr i8, ptr @.str.71, i64 %84
  %87 = load i8, ptr %85, align 1
  %88 = load i8, ptr %86, align 1
  %.not.i.not.i.i.i = icmp ne i8 %87, %88
  %tmp.i.i.i = zext i1 %.not.i.not.i.i.i to i64
  %spec.select44.i.i = add i64 %.043.i.i, %tmp.i.i.i
  %89 = add nuw nsw i64 %84, 1
  %exitcond.not.i.i = icmp eq i64 %89, %.1.i.i.i
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i, !llvm.loop !6

codon.proxy_main.exit:                            ; preds = %imp_for.body.i.i, %middle.block, %vec.epilog.middle.block, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %65, %middle.block ], [ %83, %vec.epilog.middle.block ], [ %spec.select44.i.i, %imp_for.body.i.i ]
  %90 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %91 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.70 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %92 = call {} @seq_print_full({ i64, ptr } %91, ptr %90)
  %93 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.73 }, ptr %90)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v16i64(<16 x i64>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #6

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !3, !4}
!6 = distinct !{!6, !4, !3}
