; ModuleID = 'dataset/cases/goeq-ojv-0306/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0306/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.S.38.0 = internal unnamed_addr global i64 0, align 8
@.S.38.1 = internal unnamed_addr global ptr null, align 8
@.X.0 = private unnamed_addr global i64 0
@.Y.0 = private unnamed_addr global i64 0
@.str.100 = private unnamed_addr constant [4 x i8] c"Yes\00"
@.str.101 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.103 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.str.109 = private unnamed_addr constant [1 x i8] zeroinitializer

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i32 @isspace(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.109 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.109 }, ptr %7)
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

; Function Attrs: nounwind
define private fastcc i8 @"judge.0:0[std.internal.types.array.List.0[int],int].1694"(i64 %.0.val, ptr nocapture nonnull readonly %.16.val, i64 %0) unnamed_addr #5 {
entry:
  %.sroa.35 = alloca i8, align 8
  %.not1.i = icmp sgt i64 %.0.val, 0
  br i1 %.not1.i, label %imp_for.body.i.preheader, label %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1569.exit"

imp_for.body.i.preheader:                         ; preds = %entry
  %min.iters.check = icmp samesign ult i64 %.0.val, 8
  br i1 %min.iters.check, label %imp_for.body.i.preheader28, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.i.preheader
  %n.vec = and i64 %.0.val, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %5, %vector.body ]
  %vec.phi281 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %6, %vector.body ]
  %vec.phi282 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %vec.phi283 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %1 = getelementptr i64, ptr %.16.val, i64 %index
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = getelementptr i8, ptr %1, i64 48
  %wide.load = load <2 x i64>, ptr %1, align 4
  %wide.load284 = load <2 x i64>, ptr %2, align 4
  %wide.load285 = load <2 x i64>, ptr %3, align 4
  %wide.load286 = load <2 x i64>, ptr %4, align 4
  %5 = add <2 x i64> %wide.load, %vec.phi
  %6 = add <2 x i64> %wide.load284, %vec.phi281
  %7 = add <2 x i64> %wide.load285, %vec.phi282
  %8 = add <2 x i64> %wide.load286, %vec.phi283
  %index.next = add nuw nsw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %6, %5
  %bin.rdx287 = add <2 x i64> %bin.rdx, %7
  %bin.rdx288 = add <2 x i64> %bin.rdx287, %8
  %10 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx288)
  %cmp.n = icmp eq i64 %.0.val, %n.vec
  br i1 %cmp.n, label %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1569.exit", label %imp_for.body.i.preheader28

imp_for.body.i.preheader28:                       ; preds = %middle.block, %imp_for.body.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body.i.preheader ], [ %n.vec, %middle.block ]
  %.02.i.ph = phi i64 [ 0, %imp_for.body.i.preheader ], [ %10, %middle.block ]
  br label %imp_for.body.i

imp_for.body.i:                                   ; preds = %imp_for.body.i.preheader28, %imp_for.body.i
  %11 = phi i64 [ %14, %imp_for.body.i ], [ %.ph, %imp_for.body.i.preheader28 ]
  %.02.i = phi i64 [ %tmp.i.i, %imp_for.body.i ], [ %.02.i.ph, %imp_for.body.i.preheader28 ]
  %12 = getelementptr i64, ptr %.16.val, i64 %11
  %13 = load i64, ptr %12, align 4
  %tmp.i.i = add i64 %13, %.02.i
  %14 = add nuw nsw i64 %11, 1
  %exitcond.not.i = icmp eq i64 %14, %.0.val
  br i1 %exitcond.not.i, label %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1569.exit", label %imp_for.body.i, !llvm.loop !5

"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1569.exit": ; preds = %imp_for.body.i, %middle.block, %entry
  %.0.lcssa.i = phi i64 [ 0, %entry ], [ %10, %middle.block ], [ %tmp.i.i, %imp_for.body.i ]
  %15 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %16 = sub i64 %.0.lcssa.i, %15
  %17 = and i64 %16, -9223372036854775807
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %while.cond.preheader.i, label %common.ret

common.ret:                                       ; preds = %imp_for.exit, %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1569.exit"
  %common.ret.op = phi i8 [ %37, %imp_for.exit ], [ 0, %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1569.exit" ]
  ret i8 %common.ret.op

while.cond.preheader.i:                           ; preds = %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1569.exit"
  %tmp.i86186187 = lshr exact i64 %16, 1
  %tmp.i76 = add nuw nsw i64 %.0.val, 1
  %18 = shl i64 %tmp.i76, 3
  %19 = tail call ptr @seq_alloc(i64 %18)
  %tmp.i8698.i = icmp ult i64 %.0.val, 9223372036854775807
  tail call void @llvm.assume(i1 %tmp.i8698.i)
  store i2 -2, ptr %.sroa.35, align 8, !alias.scope !6
  %tmp.i75 = add nuw nsw i64 %tmp.i86186187, 1
  br label %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[bool],bool].1610.exit"

"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[bool],bool].1610.exit": ; preds = %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237", %while.cond.preheader.i
  %.sroa.27.0 = phi i64 [ 0, %while.cond.preheader.i ], [ %.sroa.27.2, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237" ]
  %.sroa.31.0 = phi i64 [ undef, %while.cond.preheader.i ], [ %.sroa.31.2, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237" ]
  %.sroa.8.1 = phi ptr [ %19, %while.cond.preheader.i ], [ %.sroa.8.2, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237" ]
  %.sroa.5.0 = phi i64 [ %tmp.i76, %while.cond.preheader.i ], [ %.sroa.5.1, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237" ]
  %.sroa.0.1 = phi i64 [ 0, %while.cond.preheader.i ], [ %tmp.i.i108, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237" ]
  %20 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %21 = tail call ptr @seq_alloc_atomic(i64 %tmp.i75)
  store i64 0, ptr %20, align 8
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %tmp.i75, ptr %.repack8.i.i, align 8
  %.repack8.repack10.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %.repack8.repack10.i.i, align 8
  br label %while.body2.i

while.body2.i:                                    ; preds = %while.exit3.i, %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[bool],bool].1610.exit"
  %.val.pre.i54.i = phi ptr [ %.val.pre.i57.i, %while.exit3.i ], [ %21, %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[bool],bool].1610.exit" ]
  %.repack8.i.promoted.i = phi i64 [ %.unpack9.unpack.i.i44.i, %while.exit3.i ], [ %tmp.i75, %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[bool],bool].1610.exit" ]
  %.promoted.i = phi i64 [ %tmp.i.i.i99, %while.exit3.i ], [ 0, %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[bool],bool].1610.exit" ]
  %tmp.i21.i.i.i = icmp eq i64 %.repack8.i.promoted.i, %.promoted.i
  br i1 %tmp.i21.i.i.i, label %if.true.i.i.i, label %while.exit3.i

if.true.i.i.i:                                    ; preds = %while.body2.i
  %tmp.i19.i.i.i = mul i64 %.repack8.i.promoted.i, 3
  %tmp.i.i.i.i = add i64 %tmp.i19.i.i.i, 1
  %tmp.i23.i.i.i = sdiv i64 %tmp.i.i.i.i, 2
  %spec.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i, i64 1)
  %22 = tail call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i, i64 %spec.select.i.i.i, i64 %.repack8.i.promoted.i)
  store ptr %22, ptr %.repack8.repack10.i.i, align 8
  br label %while.exit3.i

while.exit3.i:                                    ; preds = %if.true.i.i.i, %while.body2.i
  %.val.pre.i57.i = phi ptr [ %22, %if.true.i.i.i ], [ %.val.pre.i54.i, %while.body2.i ]
  %.unpack9.unpack.i.i44.i = phi i64 [ %spec.select.i.i.i, %if.true.i.i.i ], [ %.repack8.i.promoted.i, %while.body2.i ]
  %23 = getelementptr i8, ptr %.val.pre.i57.i, i64 %.promoted.i
  store i8 0, ptr %23, align 1
  %tmp.i.i.i99 = add nuw i64 %.promoted.i, 1
  store i64 %tmp.i.i.i99, ptr %20, align 8
  store i64 %.unpack9.unpack.i.i44.i, ptr %.repack8.i.i, align 8
  %exitcond.not.i97 = icmp eq i64 %.promoted.i, %tmp.i86186187
  br i1 %exitcond.not.i97, label %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[bool],int].1621.exit", label %while.body2.i, !llvm.loop !9

"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[bool],int].1621.exit": ; preds = %while.exit3.i
  %tmp.i21.i.i103 = icmp eq i64 %.sroa.5.0, %.sroa.0.1
  br i1 %tmp.i21.i.i103, label %if.true.i.i109, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit"

if.true.i.i109:                                   ; preds = %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[bool],int].1621.exit"
  %tmp.i19.i.i110 = mul i64 %.sroa.5.0, 3
  %tmp.i.i.i111 = add i64 %tmp.i19.i.i110, 1
  %tmp.i23.i.i112 = sdiv i64 %tmp.i.i.i111, 2
  %spec.select.i.i113 = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i112, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i113, 3
  %tmp.i.i.i.i116 = shl i64 %.sroa.5.0, 3
  %24 = tail call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.1, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i116)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit"

"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit": ; preds = %if.true.i.i109, %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[bool],int].1621.exit"
  %.sroa.8.2 = phi ptr [ %24, %if.true.i.i109 ], [ %.sroa.8.1, %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[bool],int].1621.exit" ]
  %.sroa.5.1 = phi i64 [ %spec.select.i.i113, %if.true.i.i109 ], [ %.sroa.5.0, %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[bool],int].1621.exit" ]
  %25 = getelementptr ptr, ptr %.sroa.8.2, i64 %.sroa.0.1
  store ptr %20, ptr %25, align 8
  %tmp.i.i108 = add i64 %.sroa.0.1, 1
  %.sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i198 = load i2, ptr %.sroa.35, align 8, !alias.scope !11
  switch i2 %.sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i198, label %unreachable.i236 [
    i2 0, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237"
    i2 1, label %yield.new6.i212
    i2 -2, label %yield.new2.i199
  ]

yield.new2.i199:                                  ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit"
  %tmp.i84.i206 = add i64 %.sroa.27.0, 1
  %tmp.i86.i207.not = icmp slt i64 %.0.val, %tmp.i84.i206
  br i1 %tmp.i86.i207.not, label %for.cleanup, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237"

yield.new6.i212:                                  ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit"
  %tmp.i.i219 = add i64 %.sroa.31.0, 1
  %tmp.i85.i220 = icmp slt i64 %tmp.i76, %tmp.i.i219
  br i1 %tmp.i85.i220, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237", label %for.cleanup

unreachable.i236:                                 ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit"
  unreachable

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit237": ; preds = %yield.new6.i212, %yield.new2.i199, %"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit"
  %storemerge = phi i2 [ -2, %"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit" ], [ -2, %yield.new2.i199 ], [ 1, %yield.new6.i212 ]
  %.sroa.27.2 = phi i64 [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit" ], [ %tmp.i84.i206, %yield.new2.i199 ], [ %.sroa.27.0, %yield.new6.i212 ]
  %.sroa.31.2 = phi i64 [ %.sroa.31.0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[bool]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[bool]],std.internal.types.array.List.0[bool]].1645.exit" ], [ %.sroa.31.0, %yield.new2.i199 ], [ %tmp.i.i219, %yield.new6.i212 ]
  store i2 %storemerge, ptr %.sroa.35, align 8, !alias.scope !11
  br label %"std.internal.types.array.List.0[bool]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[bool],bool].1610.exit"

for.cleanup:                                      ; preds = %yield.new6.i212, %yield.new2.i199
  %.pre = load ptr, ptr %.sroa.8.2, align 8
  %tmp.i.not.i.i = icmp ult i64 %.sroa.0.1, 9223372036854775807
  tail call void @llvm.assume(i1 %tmp.i.not.i.i)
  %.val9.pre.i = load i64, ptr %.pre, align 8
  %tmp.i.not.i.i120 = icmp sgt i64 %.val9.pre.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i120)
  %26 = getelementptr i8, ptr %.pre, i64 16
  %.val.i121 = load ptr, ptr %26, align 8
  store i8 1, ptr %.val.i121, align 1
  %.not188.not = icmp eq i64 %.0.val, 0
  br i1 %.not188.not, label %imp_for.exit, label %imp_for.cond4.preheader.split

imp_for.cond4.preheader.split:                    ; preds = %for.cleanup, %imp_for.exit7
  %27 = phi i64 [ %44, %imp_for.exit7 ], [ 1, %for.cleanup ]
  %tmp.i72 = add nsw i64 %27, -1
  %tmp.i.not.i.i134 = icmp samesign ugt i64 %tmp.i.i108, %tmp.i72
  tail call void @llvm.assume(i1 %tmp.i.not.i.i134)
  %28 = getelementptr ptr, ptr %.sroa.8.2, i64 %tmp.i72
  %tmp.i.not.i.i148 = icmp samesign ugt i64 %tmp.i.i108, %27
  %29 = getelementptr ptr, ptr %.sroa.8.2, i64 %27
  %30 = getelementptr i64, ptr %.16.val, i64 %tmp.i72
  br label %imp_for.body5

imp_for.exit:                                     ; preds = %imp_for.exit7, %for.cleanup
  %31 = getelementptr ptr, ptr %.sroa.8.2, i64 %tmp.i.i108
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %.val8.pre.i = load i64, ptr %33, align 8
  %tmp.i7.i.i129 = icmp sgt i64 %.val8.pre.i, 0
  tail call void @llvm.assume(i1 %tmp.i7.i.i129)
  %34 = getelementptr i8, ptr %33, i64 16
  %.val.i130 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val.i130, i64 %.val8.pre.i
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  br label %common.ret

imp_for.body5:                                    ; preds = %if.exit10, %imp_for.cond4.preheader.split
  %38 = phi i64 [ 0, %imp_for.cond4.preheader.split ], [ %49, %if.exit10 ]
  %39 = load ptr, ptr %28, align 8
  %.val8.pre.i138 = load i64, ptr %39, align 8
  %tmp.i.not.i.i141 = icmp sgt i64 %.val8.pre.i138, %38
  tail call void @llvm.assume(i1 %tmp.i.not.i.i141)
  %40 = getelementptr i8, ptr %39, i64 16
  %.val.i143 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val.i143, i64 %38
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %if.true8, label %if.exit10

imp_for.exit7:                                    ; preds = %if.exit10
  %44 = add nuw nsw i64 %27, 1
  %exitcond191.not = icmp eq i64 %27, %.0.val
  br i1 %exitcond191.not, label %imp_for.exit, label %imp_for.cond4.preheader.split

if.true8:                                         ; preds = %imp_for.body5
  tail call void @llvm.assume(i1 %tmp.i.not.i.i148)
  %45 = load ptr, ptr %29, align 8
  %.val9.pre.i151 = load i64, ptr %45, align 8
  %tmp.i.not.i.i154 = icmp sgt i64 %.val9.pre.i151, %38
  tail call void @llvm.assume(i1 %tmp.i.not.i.i154)
  %46 = getelementptr i8, ptr %45, i64 16
  %.val.i156 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val.i156, i64 %38
  store i8 1, ptr %47, align 1
  %48 = load i64, ptr %30, align 4
  %tmp.i70 = add i64 %48, %38
  %tmp.i78.not = icmp sgt i64 %tmp.i70, %tmp.i86186187
  br i1 %tmp.i78.not, label %if.exit10, label %if.true11

if.exit10:                                        ; preds = %if.true11, %if.true8, %imp_for.body5
  %49 = add nuw nsw i64 %38, 1
  %exitcond.not = icmp eq i64 %38, %tmp.i86186187
  br i1 %exitcond.not, label %imp_for.exit7, label %imp_for.body5

if.true11:                                        ; preds = %if.true8
  %50 = load ptr, ptr %29, align 8
  %tmp.i7.i178 = icmp slt i64 %tmp.i70, 0
  %.val9.pre.i179 = load i64, ptr %50, align 8
  %tmp.i.i180 = select i1 %tmp.i7.i178, i64 %.val9.pre.i179, i64 0
  %spec.select.i181 = add i64 %tmp.i.i180, %tmp.i70
  %tmp.i.not.i.i182 = icmp sgt i64 %.val9.pre.i179, %spec.select.i181
  tail call void @llvm.assume(i1 %tmp.i.not.i.i182)
  %tmp.i7.i.i183 = icmp sgt i64 %spec.select.i181, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i183)
  %51 = getelementptr i8, ptr %50, i64 16
  %.val.i184 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val.i184, i64 %spec.select.i181
  store i8 1, ptr %52, align 1
  br label %if.exit10
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  tail call void @seq_init(i32 4)
  %0 = tail call ptr @seq_stdout()
  store ptr %0, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %1 = tail call ptr @seq_stdin()
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.elt.i.i = extractvalue { i64, ptr } %4, 0
  store i64 %.elt.i.i, ptr @.S.38.0, align 8
  %.elt21.i.i = extractvalue { i64, ptr } %4, 1
  store ptr %.elt21.i.i, ptr @.S.38.1, align 8
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %5, 1
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %7 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %6, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %5, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %entry
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ %7, %entry ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ 12, %entry ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ 0, %entry ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ 0, %entry ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %start.from.coro.alloc.i.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %12 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %13 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %13, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %13, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %14 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %14, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %6, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %15 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 %17)
  %.not144.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %19 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i104.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %20 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @isspace(i32 %22)
  %.not145.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %24 = tail call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %24, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %24, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %25 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %25, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %19, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %6, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %26 = tail call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %26, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %6, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %27 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  tail call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %26)
  %28 = load ptr, ptr %26, align 8
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %start.from.coro.alloc.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %27, %start.from.coro.alloc.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %spec.select.i.i.i65.i.i = phi i64 [ 10, %start.from.coro.alloc.i.i.i ], [ %spec.select.i.i.i64.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.unpack.i.i.i63.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i ], [ %tmp.i.i.i27.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %31 = load i64, ptr %30, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i65.i.i, %.unpack.i.i.i63.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i65.i.i, 3
  %tmp.i.i.i.i28.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i28.i.i, 2
  %spec.select.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i29.i.i = shl i64 %spec.select.i.i.i65.i.i, 3
  %32 = tail call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i29.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %32, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i64.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i65.i.i, %for.body.i.i.i ]
  %33 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i63.i.i
  store i64 %31, ptr %33, align 4
  %tmp.i.i.i27.i.i = add i64 %.unpack.i.i.i63.i.i, 1
  tail call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %26)
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"
  %36 = icmp sgt i64 %tmp.i.i.i27.i.i, 1
  %37 = load i64, ptr %.sroa.7.1.i.i, align 4
  store i64 %37, ptr @.X.0, align 8
  tail call void @llvm.assume(i1 %36)
  %38 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 8
  %39 = load i64, ptr %38, align 4
  store i64 %39, ptr @.Y.0, align 8
  %.unpack.i.i.i = load i64, ptr @.S.38.0, align 8
  %.unpack74.i.i.i = load ptr, ptr @.S.38.1, align 8
  %tmp.i1920.i.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %tmp.i1920.i.i.i.i, label %while.body.i.preheader.preheader.i.i.i, label %for.exit.i.i.i

while.body.i.preheader.preheader.i.i.i:           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i"
  %40 = load i8, ptr %.unpack74.i.i.i, align 1
  %.not.i256.i.i.i = icmp eq i8 %40, 70
  br i1 %.not.i256.i.i.i, label %while.cond.i.i.i.i, label %for.exit.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.preheader.preheader.i.i.i, %"str:str.__iter__:0[str].1210.resume.exit242.i.i.i"
  %.0184258.i.i.i = phi i64 [ %tmp.i90.i.i.i, %"str:str.__iter__:0[str].1210.resume.exit242.i.i.i" ], [ 0, %while.body.i.preheader.preheader.i.i.i ]
  %tmp.i90.i.i.i = add nuw nsw i64 %.0184258.i.i.i, 1
  %exitcond.not.i230.i.i.i = icmp eq i64 %tmp.i90.i.i.i, %.unpack.i.i.i
  br i1 %exitcond.not.i230.i.i.i, label %for.exit.i.i.i, label %"str:str.__iter__:0[str].1210.resume.exit242.i.i.i"

"str:str.__iter__:0[str].1210.resume.exit242.i.i.i": ; preds = %while.cond.i.i.i.i
  %41 = getelementptr i8, ptr %.unpack74.i.i.i, i64 %tmp.i90.i.i.i
  %42 = load i8, ptr %41, align 1
  %.not.i.i52.i.i = icmp eq i8 %42, 70
  br i1 %.not.i.i52.i.i, label %while.cond.i.i.i.i, label %for.exit.i.i.i

for.exit.i.i.i:                                   ; preds = %"str:str.__iter__:0[str].1210.resume.exit242.i.i.i", %while.cond.i.i.i.i, %while.body.i.preheader.preheader.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i"
  %.0173.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i" ], [ 0, %while.body.i.preheader.preheader.i.i.i ], [ %tmp.i90.i.i.i, %"str:str.__iter__:0[str].1210.resume.exit242.i.i.i" ], [ %.unpack.i.i.i, %while.cond.i.i.i.i ]
  %43 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %44 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i94192.i.i.i = icmp slt i64 %.0173.i.i.i, %.unpack.i.i.i
  br i1 %tmp.i94192.i.i.i, label %while.cond1.preheader.i.i.i, label %codon.proxy_main.exit

while.cond1.preheader.i.i.i:                      ; preds = %for.exit.i.i.i, %if.exit12.i.i.i
  %.sroa.766.0 = phi ptr [ %.sroa.766.2, %if.exit12.i.i.i ], [ %44, %for.exit.i.i.i ]
  %.sroa.063.0 = phi i64 [ %.sroa.063.1, %if.exit12.i.i.i ], [ 0, %for.exit.i.i.i ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.1, %if.exit12.i.i.i ], [ %43, %for.exit.i.i.i ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %if.exit12.i.i.i ], [ 10, %for.exit.i.i.i ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %if.exit12.i.i.i ], [ 0, %for.exit.i.i.i ]
  %.unpack6.unpack8.i.i.i148.i.i.i = phi ptr [ %.val.pre.i137209.i.i.i, %if.exit12.i.i.i ], [ %44, %for.exit.i.i.i ]
  %.unpack9.unpack.i.i133.i.i.i = phi i64 [ %.unpack9.unpack.i.i133206.i.i.i, %if.exit12.i.i.i ], [ 10, %for.exit.i.i.i ]
  %.unpack.i.i131.i.i.i = phi i64 [ %.unpack.i.i131204.i.i.i, %if.exit12.i.i.i ], [ 0, %for.exit.i.i.i ]
  %.070.off0194.i.i.i = phi i1 [ %.1.off0164.i.i.i, %if.exit12.i.i.i ], [ true, %for.exit.i.i.i ]
  %.071193.i.i.i = phi i64 [ %.2168.i.i.i, %if.exit12.i.i.i ], [ %.0173.i.i.i, %for.exit.i.i.i ]
  %.unpack80.i.i.i = load i64, ptr @.S.38.0, align 8
  %.unpack81.i.i.i = load ptr, ptr @.S.38.1, align 8
  br label %ternary.true.i.i.i

while.exit3.i.i.i:                                ; preds = %while.cond.i108.i.i.i, %ternary.true.i.i.i
  %.172166.i.i.i = phi i64 [ %.172185.i.i.i, %ternary.true.i.i.i ], [ %tmp.i89.i.i.i, %while.cond.i108.i.i.i ]
  %.1.off0164.i.i.i = phi i1 [ %.1.off0186.i.i.i, %ternary.true.i.i.i ], [ %48, %while.cond.i108.i.i.i ]
  %tmp.i91187.i.i.i = icmp slt i64 %.172166.i.i.i, %.unpack.i.i.i
  br i1 %tmp.i91187.i.i.i, label %ternary.true7.lr.ph.i.i.i, label %while.exit6.i.i.i

ternary.true7.lr.ph.i.i.i:                        ; preds = %while.exit3.i.i.i
  %45 = sub i64 %.unpack.i.i.i, %.172166.i.i.i
  br label %ternary.true7.i.i.i

ternary.true.i.i.i:                               ; preds = %while.cond.i108.i.i.i, %while.cond1.preheader.i.i.i
  %.1.off0186.i.i.i = phi i1 [ %.070.off0194.i.i.i, %while.cond1.preheader.i.i.i ], [ %48, %while.cond.i108.i.i.i ]
  %.172185.i.i.i = phi i64 [ %.071193.i.i.i, %while.cond1.preheader.i.i.i ], [ %tmp.i89.i.i.i, %while.cond.i108.i.i.i ]
  %tmp.i28.i.i.i.i = icmp slt i64 %.172185.i.i.i, 0
  %tmp.i.i99.i.i.i = select i1 %tmp.i28.i.i.i.i, i64 %.unpack80.i.i.i, i64 0
  %.0.i.i.i.i = add i64 %tmp.i.i99.i.i.i, %.172185.i.i.i
  %tmp.i25.i.i.i.i = icmp sgt i64 %.0.i.i.i.i, -1
  %tmp.i26.i.i.i.i = icmp slt i64 %.0.i.i.i.i, %.unpack80.i.i.i
  tail call void @llvm.assume(i1 %tmp.i25.i.i.i.i)
  tail call void @llvm.assume(i1 %tmp.i26.i.i.i.i)
  %46 = getelementptr i8, ptr %.unpack81.i.i.i, i64 %.0.i.i.i.i
  %47 = load i8, ptr %46, align 1
  %.not.i105.i.i.i = icmp eq i8 %47, 84
  br i1 %.not.i105.i.i.i, label %while.cond.i108.i.i.i, label %while.exit3.i.i.i

while.cond.i108.i.i.i:                            ; preds = %ternary.true.i.i.i
  %48 = xor i1 %.1.off0186.i.i.i, true
  %tmp.i89.i.i.i = add nsw i64 %.172185.i.i.i, 1
  %tmp.i92.i.i.i = icmp slt i64 %tmp.i89.i.i.i, %.unpack.i.i.i
  br i1 %tmp.i92.i.i.i, label %ternary.true.i.i.i, label %while.exit3.i.i.i

while.exit6.i.i.i:                                ; preds = %while.cond.i126.i.i.i, %ternary.true7.i.i.i, %while.exit3.i.i.i
  %.073170.i.i.i = phi i64 [ 0, %while.exit3.i.i.i ], [ %.073188.i.i.i, %ternary.true7.i.i.i ], [ %45, %while.cond.i126.i.i.i ]
  %.2168.i.i.i = phi i64 [ %.172166.i.i.i, %while.exit3.i.i.i ], [ %.2189.i.i.i, %ternary.true7.i.i.i ], [ %.unpack.i.i.i, %while.cond.i126.i.i.i ]
  br i1 %.1.off0164.i.i.i, label %if.true10.i.i.i, label %if.false11.i.i.i

ternary.true7.i.i.i:                              ; preds = %while.cond.i126.i.i.i, %ternary.true7.lr.ph.i.i.i
  %.2189.i.i.i = phi i64 [ %.172166.i.i.i, %ternary.true7.lr.ph.i.i.i ], [ %tmp.i.i50.i.i, %while.cond.i126.i.i.i ]
  %.073188.i.i.i = phi i64 [ 0, %ternary.true7.lr.ph.i.i.i ], [ %tmp.i88.i.i.i, %while.cond.i126.i.i.i ]
  %tmp.i28.i112.i.i.i = icmp slt i64 %.2189.i.i.i, 0
  %tmp.i.i113.i.i.i = select i1 %tmp.i28.i112.i.i.i, i64 %.unpack80.i.i.i, i64 0
  %.0.i114.i.i.i = add i64 %tmp.i.i113.i.i.i, %.2189.i.i.i
  %tmp.i25.i115.i.i.i = icmp sgt i64 %.0.i114.i.i.i, -1
  %tmp.i26.i116.i.i.i = icmp slt i64 %.0.i114.i.i.i, %.unpack80.i.i.i
  tail call void @llvm.assume(i1 %tmp.i25.i115.i.i.i)
  tail call void @llvm.assume(i1 %tmp.i26.i116.i.i.i)
  %49 = getelementptr i8, ptr %.unpack81.i.i.i, i64 %.0.i114.i.i.i
  %50 = load i8, ptr %49, align 1
  %.not.i123.i.i.i = icmp eq i8 %50, 70
  br i1 %.not.i123.i.i.i, label %while.cond.i126.i.i.i, label %while.exit6.i.i.i

while.cond.i126.i.i.i:                            ; preds = %ternary.true7.i.i.i
  %tmp.i88.i.i.i = add nuw i64 %.073188.i.i.i, 1
  %tmp.i.i50.i.i = add nsw i64 %.2189.i.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %tmp.i88.i.i.i, %45
  br i1 %exitcond.not.i51.i.i, label %while.exit6.i.i.i, label %ternary.true7.i.i.i

if.true10.i.i.i:                                  ; preds = %while.exit6.i.i.i
  %tmp.i21.i.i.i37.i.i = icmp eq i64 %.sroa.4.0, %.sroa.0.0
  br i1 %tmp.i21.i.i.i37.i.i, label %if.true.i.i.i42.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i"

if.true.i.i.i42.i.i:                              ; preds = %if.true10.i.i.i
  %tmp.i19.i.i.i43.i.i = mul i64 %.sroa.4.0, 3
  %tmp.i.i.i.i44.i.i = add i64 %tmp.i19.i.i.i43.i.i, 1
  %tmp.i23.i.i.i45.i.i = sdiv i64 %tmp.i.i.i.i44.i.i, 2
  %spec.select.i.i.i46.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i45.i.i, i64 1)
  %tmp.i24.i.i.i.i48.i.i = shl i64 %spec.select.i.i.i46.i.i, 3
  %tmp.i.i.i.i.i49.i.i = shl i64 %.sroa.4.0, 3
  %51 = tail call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0, i64 %tmp.i24.i.i.i.i48.i.i, i64 %tmp.i.i.i.i.i49.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i": ; preds = %if.true.i.i.i42.i.i, %if.true10.i.i.i
  %.sroa.7.2 = phi ptr [ %51, %if.true.i.i.i42.i.i ], [ %.sroa.7.0, %if.true10.i.i.i ]
  %.sroa.4.2 = phi i64 [ %spec.select.i.i.i46.i.i, %if.true.i.i.i42.i.i ], [ %.sroa.4.0, %if.true10.i.i.i ]
  %52 = getelementptr i64, ptr %.sroa.7.2, i64 %.sroa.0.0
  store i64 %.073170.i.i.i, ptr %52, align 4
  %tmp.i.i130.i.i.i = add i64 %.sroa.0.0, 1
  br label %if.exit12.i.i.i

if.false11.i.i.i:                                 ; preds = %while.exit6.i.i.i
  %tmp.i21.i.i134.i.i.i = icmp eq i64 %.unpack9.unpack.i.i133.i.i.i, %.unpack.i.i131.i.i.i
  br i1 %tmp.i21.i.i134.i.i.i, label %if.true.i.i142.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i"

if.true.i.i142.i.i.i:                             ; preds = %if.false11.i.i.i
  %tmp.i19.i.i143.i.i.i = mul i64 %.unpack9.unpack.i.i133.i.i.i, 3
  %tmp.i.i.i144.i.i.i = add i64 %tmp.i19.i.i143.i.i.i, 1
  %tmp.i23.i.i145.i.i.i = sdiv i64 %tmp.i.i.i144.i.i.i, 2
  %spec.select.i.i146.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i145.i.i.i, i64 1)
  %tmp.i24.i.i.i149.i.i.i = shl i64 %spec.select.i.i146.i.i.i, 3
  %tmp.i.i.i.i150.i.i.i = shl i64 %.unpack9.unpack.i.i133.i.i.i, 3
  %53 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i148.i.i.i, i64 %tmp.i24.i.i.i149.i.i.i, i64 %tmp.i.i.i.i150.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i": ; preds = %if.true.i.i142.i.i.i, %if.false11.i.i.i
  %.sroa.766.1 = phi ptr [ %53, %if.true.i.i142.i.i.i ], [ %.sroa.766.0, %if.false11.i.i.i ]
  %.val.pre.i137210.i.i.i = phi ptr [ %53, %if.true.i.i142.i.i.i ], [ %.unpack6.unpack8.i.i.i148.i.i.i, %if.false11.i.i.i ]
  %.unpack9.unpack.i.i133207.i.i.i = phi i64 [ %spec.select.i.i146.i.i.i, %if.true.i.i142.i.i.i ], [ %.unpack9.unpack.i.i133.i.i.i, %if.false11.i.i.i ]
  %.unpack.i139.i.i.i = phi i64 [ %.sroa.063.0, %if.true.i.i142.i.i.i ], [ %.unpack.i.i131.i.i.i, %if.false11.i.i.i ]
  %54 = getelementptr i64, ptr %.val.pre.i137210.i.i.i, i64 %.unpack.i139.i.i.i
  store i64 %.073170.i.i.i, ptr %54, align 4
  %tmp.i.i141.i.i.i = add i64 %.sroa.063.0, 1
  br label %if.exit12.i.i.i

if.exit12.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i"
  %.sroa.766.2 = phi ptr [ %.sroa.766.0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i" ], [ %.sroa.766.1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i" ]
  %.sroa.063.1 = phi i64 [ %.sroa.063.0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i" ], [ %tmp.i.i141.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i" ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i" ], [ %.sroa.7.0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i" ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i" ], [ %.sroa.4.0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i" ]
  %.sroa.0.1 = phi i64 [ %tmp.i.i130.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i" ], [ %.sroa.0.0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i" ]
  %.val.pre.i137209.i.i.i = phi ptr [ %.unpack6.unpack8.i.i.i148.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i" ], [ %.val.pre.i137210.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i" ]
  %.unpack9.unpack.i.i133206.i.i.i = phi i64 [ %.unpack9.unpack.i.i133.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i" ], [ %.unpack9.unpack.i.i133207.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i" ]
  %.unpack.i.i131204.i.i.i = phi i64 [ %.unpack.i.i131.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i40.i.i" ], [ %tmp.i.i141.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit152.i.i.i" ]
  %tmp.i94.i.i.i = icmp slt i64 %.2168.i.i.i, %.unpack.i.i.i
  br i1 %tmp.i94.i.i.i, label %while.cond1.preheader.i.i.i, label %"main.0:0.1710.exit.loopexit.i.i"

"main.0:0.1710.exit.loopexit.i.i":                ; preds = %if.exit12.i.i.i
  %.pre.i.i = load i64, ptr @.X.0, align 8
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"main.0:0.1710.exit.loopexit.i.i", %for.exit.i.i.i
  %.sroa.766.3 = phi ptr [ %.sroa.766.2, %"main.0:0.1710.exit.loopexit.i.i" ], [ %44, %for.exit.i.i.i ]
  %.sroa.063.2 = phi i64 [ %.sroa.063.1, %"main.0:0.1710.exit.loopexit.i.i" ], [ 0, %for.exit.i.i.i ]
  %.sroa.7.3 = phi ptr [ %.sroa.7.1, %"main.0:0.1710.exit.loopexit.i.i" ], [ %43, %for.exit.i.i.i ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %"main.0:0.1710.exit.loopexit.i.i" ], [ 0, %for.exit.i.i.i ]
  %55 = phi i64 [ %.pre.i.i, %"main.0:0.1710.exit.loopexit.i.i" ], [ %37, %for.exit.i.i.i ]
  %tmp.i96.i.i.i = sub i64 %55, %.0173.i.i.i
  %56 = tail call fastcc i8 @"judge.0:0[std.internal.types.array.List.0[int],int].1694"(i64 %.sroa.0.2, ptr %.sroa.7.3, i64 %tmp.i96.i.i.i)
  %57 = load i64, ptr @.Y.0, align 8
  %58 = tail call fastcc i8 @"judge.0:0[std.internal.types.array.List.0[int],int].1694"(i64 %.sroa.063.2, ptr %.sroa.766.3, i64 %57)
  %59 = trunc i8 %56 to i1
  %60 = trunc i8 %58 to i1
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, { i64, ptr } { i64 3, ptr @.str.100 }, { i64, ptr } { i64 2, ptr @.str.101 }
  %63 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %64 = tail call {} @seq_print_full({ i64, ptr } %62, ptr %63)
  %65 = tail call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %63)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #5 {
resume.entry:
  %.reload.addr27 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %yield.new1, label %yield.new2

CoroEnd:                                          ; preds = %AfterCoroSuspend23, %AfterCoroSuspend20.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.fca.0.extract8.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.fca.0.extract8.reload = load ptr, ptr %.fca.0.extract8.reload.addr, align 8
  %.unpack = load i64, ptr %.fca.0.extract8.reload, align 8
  %.unpack.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %.unpack, ptr %.unpack.spill.addr, align 8
  %.unpack13.elt14 = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload, i64 16
  %.unpack13.unpack15 = load ptr, ptr %.unpack13.elt14, align 8
  %.unpack13.unpack15.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store ptr %.unpack13.unpack15, ptr %.unpack13.unpack15.spill.addr, align 8
  %.not17 = icmp sgt i64 %.unpack, 0
  br i1 %.not17, label %imp_for.body, label %AfterCoroSuspend23

imp_for.body:                                     ; preds = %yield.new2.imp_for.body_crit_edge, %yield.new1
  %.unpack13.unpack15.reload = phi ptr [ %.unpack13.unpack15, %yield.new1 ], [ %.unpack13.unpack15.reload.pre, %yield.new2.imp_for.body_crit_edge ]
  %0 = phi i64 [ 0, %yield.new1 ], [ %15, %yield.new2.imp_for.body_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %1 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload, i64 %0
  %.unpack.i = load i64, ptr %1, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  %tmp.i3437.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
  %.0.i.i.i.i = add i64 %.0.in.i.i.i.i, -1
  %tmp.i29.i.i.i.i = icmp sgt i64 %.0.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i, label %ternary.true.i18.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.i18.i.i.i:                           ; preds = %while.cond.i.i.i.i
  %7 = getelementptr i8, ptr %6, i64 %.0.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i19.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i19.i.i.i, label %AfterCoroSuspend20.thread, label %while.cond.i.i.i.i

AfterCoroSuspend20.thread:                        ; preds = %ternary.true.i18.i.i.i, %while.cond.i.i.i.i
  %11 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %11, ptr %6, 1
  %12 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.0.in.i.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %13 = getelementptr i8, ptr %6, i64 %.0.in.i.i.i.i
  %14 = load ptr, ptr %.reload.addr27, align 8
  %.not.i.i = icmp eq ptr %13, %14
  tail call void @llvm.assume(i1 %.not.i.i)
  store i64 %12, ptr %coro.promise.reload.addr, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend23:                               ; preds = %yield.new2, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %.reload = load i64, ptr %.reload.addr, align 8
  %.unpack.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.unpack.reload = load i64, ptr %.unpack.reload.addr, align 8
  %15 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %15, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend23, label %yield.new2.imp_for.body_crit_edge

yield.new2.imp_for.body_crit_edge:                ; preds = %yield.new2
  %.unpack13.unpack15.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack13.unpack15.reload.pre = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert, align 8
  br label %imp_for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #9 {
resume.entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !4, !3}
!6 = !{!7}
!7 = distinct !{!7, !8, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!8 = distinct !{!8, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!13 = distinct !{!13, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
