; ModuleID = 'dataset/cases/goeq-ojv-0276/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0276/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %.sroa.35869.i.i = alloca i8, align 8
  %.sroa.53.i.i = alloca i8, align 8
  %.sroa.74.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35869.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.53.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.74.i.i)
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
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.74 }, ptr %12)
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.74 }, ptr %12)
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
  br i1 %tmp.i28.not.i.i.i, label %while.cond.preheader.i.i.i, label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %20 = getelementptr i8, ptr %16, i64 %tmp.i25.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  %spec.select = select i1 %22, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %.1.i.i.i, i1 false)
  %24 = call {} @free(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %25 = shl i64 %.1.i.i.i, 3
  %26 = call ptr @seq_alloc(i64 %25)
  store i2 0, ptr %.sroa.35869.i.i, align 8
  %tmp.i8698.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i8698.i.not.i.i, label %yield.new1.i.i.thread.i.i, label %for.cleanup3.i.i.outer.outer

yield.new1.i.i.thread.i.i:                        ; preds = %while.cond.preheader.i.i.i
  store i2 0, ptr %.sroa.74.i.i, align 8
  store i2 0, ptr %.sroa.53.i.i, align 8, !alias.scope !2
  br label %codon.proxy_main.exit

for.cleanup3.i.i:                                 ; preds = %yield.new6.i736.i.i.peel, %yield.new6.i736.i.i
  %.sroa.31867.0.i.i = phi i64 [ %tmp.i.i743.i.i, %yield.new6.i736.i.i ], [ %tmp.i.i743.i.i.peel, %yield.new6.i736.i.i.peel ]
  %.sroa.11.0.i.i = phi ptr [ %.sroa.11.2.i.i, %yield.new6.i736.i.i ], [ %.sroa.11.2.i.i.peel.lcssa159, %yield.new6.i736.i.i.peel ]
  %.sroa.8.0.i.i = phi i64 [ %.sroa.8.1.i.i, %yield.new6.i736.i.i ], [ %.sroa.8.1.i.i.peel.lcssa157, %yield.new6.i736.i.i.peel ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i273.i.i, %yield.new6.i736.i.i ], [ %tmp.i.i273.i.i.peel.lcssa155, %yield.new6.i736.i.i.peel ]
  store i2 1, ptr %.sroa.35869.i.i, align 8
  %27 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %28 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.repack10.i251.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %.repack8.repack10.i251.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store <2 x i64> splat (i64 4), ptr %27, align 8
  %tmp.i21.i.i268.i.i = icmp eq i64 %.sroa.8.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i268.i.i, label %if.true.i.i274.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i"

if.true.i.i274.i.i:                               ; preds = %for.cleanup3.i.i
  %tmp.i19.i.i275.i.i = mul i64 %.sroa.8.0.i.i, 3
  %tmp.i.i.i276.i.i = add i64 %tmp.i19.i.i275.i.i, 1
  %tmp.i23.i.i277.i.i = sdiv i64 %tmp.i.i.i276.i.i, 2
  %spec.select.i.i278.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i277.i.i, i64 1)
  %tmp.i24.i.i.i281.i.i = shl i64 %spec.select.i.i278.i.i, 3
  %tmp.i.i.i.i282.i.i = shl i64 %.sroa.8.0.i.i, 3
  %29 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.11.0.i.i, i64 %tmp.i24.i.i.i281.i.i, i64 %tmp.i.i.i.i282.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i": ; preds = %if.true.i.i274.i.i, %for.cleanup3.i.i
  %.sroa.11.2.i.i = phi ptr [ %29, %if.true.i.i274.i.i ], [ %.sroa.11.0.i.i, %for.cleanup3.i.i ]
  %.sroa.8.1.i.i = phi i64 [ %spec.select.i.i278.i.i, %if.true.i.i274.i.i ], [ %.sroa.8.0.i.i, %for.cleanup3.i.i ]
  %30 = getelementptr ptr, ptr %.sroa.11.2.i.i, i64 %.sroa.0.0.i.i
  store ptr %27, ptr %30, align 8
  %tmp.i.i273.i.i = add i64 %.sroa.0.0.i.i, 1
  %.sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.0..sroa.35869.i.0..sroa.35869.0..sroa.35869.0..sroa.35869.64.index.i722.i.i = load i2, ptr %.sroa.35869.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.0..sroa.35869.i.0..sroa.35869.0..sroa.35869.0..sroa.35869.64.index.i722.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.unreachabledefault" [
    i2 0, label %for.cleanup3.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i736.i.i
    i2 -2, label %yield.new2.i723.i.i
  ]

for.cleanup3.i.i.outer.outer:                     ; preds = %while.cond.preheader.i.i.i, %for.cleanup3.i.i.outer.outer.backedge
  %.sroa.27865.0.i.i.ph.ph = phi i64 [ %.sroa.27865.0.i.i.ph.ph.be, %for.cleanup3.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31867.0.i.i.ph.ph = phi i64 [ %.sroa.31867.0.i.i.ph.ph.be, %for.cleanup3.i.i.outer.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.11.0.i.i.ph.ph = phi ptr [ %.sroa.11.0.i.i.ph.ph.be, %for.cleanup3.i.i.outer.outer.backedge ], [ %26, %while.cond.preheader.i.i.i ]
  %.sroa.8.0.i.i.ph.ph = phi i64 [ %.sroa.8.0.i.i.ph.ph.be, %for.cleanup3.i.i.outer.outer.backedge ], [ %.1.i.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.0.0.i.i.ph.ph = phi i64 [ %.sroa.0.0.i.i.ph.ph.be, %for.cleanup3.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.35869.i.i, align 8
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %32 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.repack10.i251.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %.repack8.repack10.i251.i.i.peel.peel, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store <2 x i64> splat (i64 4), ptr %31, align 8
  %tmp.i21.i.i268.i.i.peel.peel = icmp eq i64 %.sroa.8.0.i.i.ph.ph, %.sroa.0.0.i.i.ph.ph
  br i1 %tmp.i21.i.i268.i.i.peel.peel, label %if.true.i.i274.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel"

if.true.i.i274.i.i.peel.peel:                     ; preds = %for.cleanup3.i.i.outer.outer
  %tmp.i19.i.i275.i.i.peel.peel = mul i64 %.sroa.8.0.i.i.ph.ph, 3
  %tmp.i.i.i276.i.i.peel.peel = add i64 %tmp.i19.i.i275.i.i.peel.peel, 1
  %tmp.i23.i.i277.i.i.peel.peel = sdiv i64 %tmp.i.i.i276.i.i.peel.peel, 2
  %spec.select.i.i278.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i277.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i281.i.i.peel.peel = shl i64 %spec.select.i.i278.i.i.peel.peel, 3
  %tmp.i.i.i.i282.i.i.peel.peel = shl i64 %.sroa.8.0.i.i.ph.ph, 3
  %33 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.11.0.i.i.ph.ph, i64 %tmp.i24.i.i.i281.i.i.peel.peel, i64 %tmp.i.i.i.i282.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel": ; preds = %if.true.i.i274.i.i.peel.peel, %for.cleanup3.i.i.outer.outer
  %.sroa.11.2.i.i.peel.peel = phi ptr [ %33, %if.true.i.i274.i.i.peel.peel ], [ %.sroa.11.0.i.i.ph.ph, %for.cleanup3.i.i.outer.outer ]
  %.sroa.8.1.i.i.peel.peel = phi i64 [ %spec.select.i.i278.i.i.peel.peel, %if.true.i.i274.i.i.peel.peel ], [ %.sroa.8.0.i.i.ph.ph, %for.cleanup3.i.i.outer.outer ]
  %34 = getelementptr ptr, ptr %.sroa.11.2.i.i.peel.peel, i64 %.sroa.0.0.i.i.ph.ph
  store ptr %31, ptr %34, align 8
  %tmp.i.i273.i.i.peel.peel = add i64 %.sroa.0.0.i.i.ph.ph, 1
  %.sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.0..sroa.35869.i.0..sroa.35869.0..sroa.35869.0..sroa.35869.64.index.i722.i.i.peel.peel = load i2, ptr %.sroa.35869.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.0..sroa.35869.i.0..sroa.35869.0..sroa.35869.0..sroa.35869.64.index.i722.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.cleanup3.i.i.outer
    i2 1, label %yield.new6.i736.i.i.peel
    i2 -2, label %yield.new2.i723.i.i
  ]

for.cleanup3.i.i.outer:                           ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel"
  %.sroa.11.0.i.i.ph = phi ptr [ %.sroa.11.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ], [ %.sroa.11.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ]
  %.sroa.8.0.i.i.ph = phi i64 [ %.sroa.8.1.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ], [ %.sroa.8.1.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ]
  %.sroa.0.0.i.i.ph = phi i64 [ %tmp.i.i273.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ], [ %tmp.i.i273.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35869.i.i, align 8
  %35 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %36 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.repack10.i251.i.i.peel = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %.repack8.repack10.i251.i.i.peel, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store <2 x i64> splat (i64 4), ptr %35, align 8
  %tmp.i21.i.i268.i.i.peel = icmp eq i64 %.sroa.8.0.i.i.ph, %.sroa.0.0.i.i.ph
  br i1 %tmp.i21.i.i268.i.i.peel, label %if.true.i.i274.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel"

if.true.i.i274.i.i.peel:                          ; preds = %for.cleanup3.i.i.outer
  %tmp.i19.i.i275.i.i.peel = mul i64 %.sroa.8.0.i.i.ph, 3
  %tmp.i.i.i276.i.i.peel = add i64 %tmp.i19.i.i275.i.i.peel, 1
  %tmp.i23.i.i277.i.i.peel = sdiv i64 %tmp.i.i.i276.i.i.peel, 2
  %spec.select.i.i278.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i277.i.i.peel, i64 1)
  %tmp.i24.i.i.i281.i.i.peel = shl i64 %spec.select.i.i278.i.i.peel, 3
  %tmp.i.i.i.i282.i.i.peel = shl i64 %.sroa.8.0.i.i.ph, 3
  %37 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.11.0.i.i.ph, i64 %tmp.i24.i.i.i281.i.i.peel, i64 %tmp.i.i.i.i282.i.i.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel": ; preds = %if.true.i.i274.i.i.peel, %for.cleanup3.i.i.outer
  %.sroa.11.2.i.i.peel = phi ptr [ %37, %if.true.i.i274.i.i.peel ], [ %.sroa.11.0.i.i.ph, %for.cleanup3.i.i.outer ]
  %.sroa.8.1.i.i.peel = phi i64 [ %spec.select.i.i278.i.i.peel, %if.true.i.i274.i.i.peel ], [ %.sroa.8.0.i.i.ph, %for.cleanup3.i.i.outer ]
  %38 = getelementptr ptr, ptr %.sroa.11.2.i.i.peel, i64 %.sroa.0.0.i.i.ph
  store ptr %35, ptr %38, align 8
  %tmp.i.i273.i.i.peel = add i64 %.sroa.0.0.i.i.ph, 1
  %.sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.0..sroa.35869.i.0..sroa.35869.0..sroa.35869.0..sroa.35869.64.index.i722.i.i.peel = load i2, ptr %.sroa.35869.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.i.0..sroa.35869.i.0..sroa.35869.i.0..sroa.35869.0..sroa.35869.0..sroa.35869.64.index.i722.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.unreachabledefault193" [
    i2 0, label %for.cleanup3.i.i.outer
    i2 1, label %yield.new6.i736.i.i.peel
    i2 -2, label %yield.new2.i723.i.i
  ], !llvm.loop !8

yield.new6.i736.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel"
  %.sroa.11.2.i.i.peel.lcssa159 = phi ptr [ %.sroa.11.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ], [ %.sroa.11.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ]
  %.sroa.8.1.i.i.peel.lcssa157 = phi i64 [ %.sroa.8.1.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ], [ %.sroa.8.1.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ]
  %tmp.i.i273.i.i.peel.lcssa155 = phi i64 [ %tmp.i.i273.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ], [ %tmp.i.i273.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ]
  %.sroa.27865.0.i.i.ph.lcssa152 = phi i64 [ %.sroa.27865.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ]
  %tmp.i.i743.i.i.peel = add i64 %.sroa.31867.0.i.i.ph.ph, 1
  %tmp.i85.i744.i.i.peel = icmp slt i64 %.1.i.i.i, %tmp.i.i743.i.i.peel
  br i1 %tmp.i85.i744.i.i.peel, label %for.cleanup3.i.i, label %while.body.i.preheader.i.i.preheader

yield.new2.i723.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel"
  %.sroa.27865.0.i.i.ph154 = phi i64 [ %.sroa.27865.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ], [ %.sroa.27865.0.i.i.ph.lcssa152, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ]
  %.sroa.11.2.i.i.lcssa31 = phi ptr [ %.sroa.11.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ], [ %.sroa.11.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ], [ %.sroa.11.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ]
  %.sroa.8.1.i.i.lcssa27 = phi i64 [ %.sroa.8.1.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ], [ %.sroa.8.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ], [ %.sroa.8.1.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ]
  %tmp.i.i273.i.i.lcssa22 = phi i64 [ %tmp.i.i273.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ], [ %tmp.i.i273.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ], [ %tmp.i.i273.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ]
  %.sroa.31867.0.i.i.lcssa18 = phi i64 [ %.sroa.31867.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel" ], [ %.sroa.31867.0.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ], [ %.sroa.31867.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel" ]
  %tmp.i84.i730.i.i = add i64 %.sroa.27865.0.i.i.ph154, 1
  %tmp.i86.i731.i.i = icmp sgt i64 %.1.i.i.i, %tmp.i84.i730.i.i
  br i1 %tmp.i86.i731.i.i, label %for.cleanup3.i.i.outer.outer.backedge, label %while.body.i.preheader.i.i.preheader

for.cleanup3.i.i.outer.outer.backedge:            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i", %yield.new2.i723.i.i
  %.sroa.27865.0.i.i.ph.ph.be = phi i64 [ %tmp.i84.i730.i.i, %yield.new2.i723.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ]
  %.sroa.31867.0.i.i.ph.ph.be = phi i64 [ %.sroa.31867.0.i.i.lcssa18, %yield.new2.i723.i.i ], [ %.sroa.31867.0.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ]
  %.sroa.11.0.i.i.ph.ph.be = phi ptr [ %.sroa.11.2.i.i.lcssa31, %yield.new2.i723.i.i ], [ %.sroa.11.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ]
  %.sroa.8.0.i.i.ph.ph.be = phi i64 [ %.sroa.8.1.i.i.lcssa27, %yield.new2.i723.i.i ], [ %.sroa.8.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ]
  %.sroa.0.0.i.i.ph.ph.be = phi i64 [ %tmp.i.i273.i.i.lcssa22, %yield.new2.i723.i.i ], [ %tmp.i.i273.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i" ]
  br label %for.cleanup3.i.i.outer.outer

while.body.i.preheader.i.i.preheader:             ; preds = %yield.new2.i723.i.i, %yield.new6.i736.i.i.peel, %yield.new6.i736.i.i
  %.sroa.11.2.i.i34 = phi ptr [ %.sroa.11.2.i.i, %yield.new6.i736.i.i ], [ %.sroa.11.2.i.i.peel.lcssa159, %yield.new6.i736.i.i.peel ], [ %.sroa.11.2.i.i.lcssa31, %yield.new2.i723.i.i ]
  %tmp.i.i273.i.i25 = phi i64 [ %tmp.i.i273.i.i, %yield.new6.i736.i.i ], [ %tmp.i.i273.i.i.peel.lcssa155, %yield.new6.i736.i.i.peel ], [ %tmp.i.i273.i.i.lcssa22, %yield.new2.i723.i.i ]
  br label %while.body.i.preheader.i.i

yield.new6.i736.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i"
  %tmp.i.i743.i.i = add nuw i64 %.sroa.31867.0.i.i, 1
  %tmp.i85.i744.i.i = icmp slt i64 %.1.i.i.i, %tmp.i.i743.i.i
  br i1 %tmp.i85.i744.i.i, label %for.cleanup3.i.i, label %while.body.i.preheader.i.i.preheader, !llvm.loop !10

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.unreachabledefault193": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1148.exit.i.i.peel.peel"
  unreachable

while.body.i.preheader.i.i:                       ; preds = %while.body.i.preheader.i.i.backedge, %while.body.i.preheader.i.i.preheader
  %.sroa.70.0.i.i = phi i64 [ 0, %while.body.i.preheader.i.i.preheader ], [ %.sroa.70.0.i.i.be, %while.body.i.preheader.i.i.backedge ]
  %.sroa.47.0.i.i = phi i64 [ 0, %while.body.i.preheader.i.i.preheader ], [ %.sroa.47.0.i.i.be, %while.body.i.preheader.i.i.backedge ]
  %.sroa.12.0.i.i = phi ptr [ %23, %while.body.i.preheader.i.i.preheader ], [ %.sroa.12.0.i.i.be, %while.body.i.preheader.i.i.backedge ]
  %.0622.i.i = phi i64 [ 1, %while.body.i.preheader.i.i.preheader ], [ %.1.i.i, %while.body.i.preheader.i.i.backedge ]
  store i2 1, ptr %.sroa.53.i.i, align 8
  store i2 1, ptr %.sroa.74.i.i, align 8
  %tmp.i232.i.i = add i64 %.sroa.70.0.i.i, -1
  %tmp.i6.i.i.i = icmp slt i64 %tmp.i232.i.i, 0
  %tmp.i.i284.i.i = select i1 %tmp.i6.i.i.i, i64 %tmp.i.i273.i.i25, i64 0
  %spec.select.i285.i.i = add i64 %tmp.i.i284.i.i, %tmp.i232.i.i
  %tmp.i.not.i.i.i.i = icmp sgt i64 %tmp.i.i273.i.i25, %spec.select.i285.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i285.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %39 = getelementptr ptr, ptr %.sroa.11.2.i.i34, i64 %spec.select.i285.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.unpack5.unpack.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8
  %.unpack5.elt6.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.unpack5.unpack7.i.i.i.i = load ptr, ptr %.unpack5.elt6.i.i.i.i, align 8
  %42 = shl i64 %.unpack5.unpack.i.i.i.i, 3
  %43 = call ptr @seq_alloc_atomic(i64 %42)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %.unpack5.unpack7.i.i.i.i, i64 %42, i1 false)
  %.unpack.i.i286.i.i = load i64, ptr %40, align 8
  store i64 %.unpack.i.i286.i.i, ptr %41, align 8
  %.repack9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.unpack5.unpack.i.i.i.i, ptr %.repack9.i.i.i.i.i, align 8
  %.repack9.repack11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %43, ptr %.repack9.repack11.i.i.i.i.i, align 8
  %tmp.i7.i.i.i = icmp slt i64 %.sroa.70.0.i.i, 0
  %tmp.i.i287.i.i = select i1 %tmp.i7.i.i.i, i64 %tmp.i.i273.i.i25, i64 0
  %spec.select.i288.i.i = add i64 %tmp.i.i287.i.i, %.sroa.70.0.i.i
  %tmp.i.not.i.i289.i.i = icmp sgt i64 %tmp.i.i273.i.i25, %spec.select.i288.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i289.i.i)
  %tmp.i7.i.i290.i.i = icmp sgt i64 %spec.select.i288.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i290.i.i)
  %44 = getelementptr ptr, ptr %.sroa.11.2.i.i34, i64 %spec.select.i288.i.i
  store ptr %41, ptr %44, align 8
  %45 = load i8, ptr %.sroa.12.0.i.i, align 1
  switch i8 %45, label %if.exit.i.i [
    i8 65, label %while.cond.i.i.i
    i8 66, label %while.cond.i330.i.i
    i8 67, label %while.cond.i372.i.i
    i8 63, label %while.cond.i414.i.i
  ]

while.cond.i.i.i:                                 ; preds = %while.body.i.preheader.i.i
  %.val7.i317.i.i = load i64, ptr %41, align 8
  %tmp.i.not.i.i318.i.i = icmp sgt i64 %.val7.i317.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i318.i.i)
  %.val8.i319.i.i = load ptr, ptr %.repack9.repack11.i.i.i.i.i, align 8
  %46 = getelementptr i8, ptr %.val8.i319.i.i, i64 8
  %47 = load i64, ptr %46, align 4
  %tmp.i231.i.i = add i64 %47, %.0622.i.i
  store i64 %tmp.i231.i.i, ptr %46, align 4
  br label %if.exit.i.i

while.cond.i330.i.i:                              ; preds = %while.body.i.preheader.i.i
  %.val7.i348.i.i = load i64, ptr %41, align 8
  %tmp.i.not.i.i349.i.i = icmp sgt i64 %.val7.i348.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i349.i.i)
  %.val8.i350.i.i = load ptr, ptr %.repack9.repack11.i.i.i.i.i, align 8
  %48 = getelementptr i8, ptr %.val8.i350.i.i, i64 16
  %49 = load i64, ptr %48, align 4
  %50 = load ptr, ptr %39, align 8
  %.val7.i358.i.i = load i64, ptr %50, align 8
  %tmp.i.not.i.i359.i.i = icmp sgt i64 %.val7.i358.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i359.i.i)
  %51 = getelementptr i8, ptr %50, i64 16
  %.val8.i360.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val8.i360.i.i, i64 8
  %53 = load i64, ptr %52, align 4
  %tmp.i229.i.i = add i64 %53, %49
  store i64 %tmp.i229.i.i, ptr %48, align 4
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %while.cond.i414.i.i, %while.cond.i372.i.i, %while.cond.i330.i.i, %while.cond.i.i.i, %while.body.i.preheader.i.i
  %.1.i.i = phi i64 [ %.0622.i.i, %while.cond.i.i.i ], [ %.0622.i.i, %while.cond.i330.i.i ], [ %.0622.i.i, %while.cond.i372.i.i ], [ %tmp.i243.i.i, %while.cond.i414.i.i ], [ %.0622.i.i, %while.body.i.preheader.i.i ]
  %.sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.0..sroa.74.i.0..sroa.74.0..sroa.74.0..sroa.74.152.index.i765.i.i = load i2, ptr %.sroa.74.i.i, align 8, !alias.scope !11
  %switch.i766.i.i = icmp eq i2 %.sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.0..sroa.74.i.0..sroa.74.0..sroa.74.0..sroa.74.152.index.i765.i.i, 0
  br i1 %switch.i766.i.i, label %yield.new1.i.i801.i.i, label %yield.new2.i767.i.i

yield.new1.i.i801.i.i:                            ; preds = %if.exit.i.i
  store i2 0, ptr %.sroa.53.i.i, align 8, !alias.scope !11
  br label %while.body.i.preheader.i.i.backedge

yield.new2.i767.i.i:                              ; preds = %if.exit.i.i
  %tmp.i.i770.i.i = add i64 %.sroa.70.0.i.i, 1
  %.sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.0..sroa.53.i.0..sroa.53.0..sroa.53.0..sroa.53.112.index.i3.i773.i.i = load i2, ptr %.sroa.53.i.i, align 8, !alias.scope !14
  %switch.i4.i774.i.i = icmp eq i2 %.sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.0..sroa.53.i.0..sroa.53.0..sroa.53.0..sroa.53.112.index.i3.i773.i.i, 0
  br i1 %switch.i4.i774.i.i, label %"str:str.__iter__:0[str].1162.resume.exit23.i782.i.i", label %yield.new2.i6.i776.i.i

yield.new2.i6.i776.i.i:                           ; preds = %yield.new2.i767.i.i
  %tmp.i.i10.i780.i.i = add nuw nsw i64 %.sroa.47.0.i.i, 1
  %exitcond.not.i11.i781.i.i = icmp eq i64 %tmp.i.i10.i780.i.i, %.1.i.i.i
  br i1 %exitcond.not.i11.i781.i.i, label %codon.proxy_main.exit, label %"str:str.__iter__:0[str].1162.resume.exit23.i782.i.i"

"str:str.__iter__:0[str].1162.resume.exit23.i782.i.i": ; preds = %yield.new2.i6.i776.i.i, %yield.new2.i767.i.i
  %.021.i13.i783.i.i = phi i64 [ %tmp.i.i10.i780.i.i, %yield.new2.i6.i776.i.i ], [ 0, %yield.new2.i767.i.i ]
  %54 = getelementptr i8, ptr %23, i64 %.021.i13.i783.i.i
  br label %while.body.i.preheader.i.i.backedge

while.body.i.preheader.i.i.backedge:              ; preds = %"str:str.__iter__:0[str].1162.resume.exit23.i782.i.i", %yield.new1.i.i801.i.i
  %.sroa.70.0.i.i.be = phi i64 [ 0, %yield.new1.i.i801.i.i ], [ %tmp.i.i770.i.i, %"str:str.__iter__:0[str].1162.resume.exit23.i782.i.i" ]
  %.sroa.47.0.i.i.be = phi i64 [ 0, %yield.new1.i.i801.i.i ], [ %.021.i13.i783.i.i, %"str:str.__iter__:0[str].1162.resume.exit23.i782.i.i" ]
  %.sroa.12.0.i.i.be = phi ptr [ %23, %yield.new1.i.i801.i.i ], [ %54, %"str:str.__iter__:0[str].1162.resume.exit23.i782.i.i" ]
  br label %while.body.i.preheader.i.i

while.cond.i372.i.i:                              ; preds = %while.body.i.preheader.i.i
  %.val7.i390.i.i = load i64, ptr %41, align 8
  %tmp.i.not.i.i391.i.i = icmp sgt i64 %.val7.i390.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i391.i.i)
  %.val8.i392.i.i = load ptr, ptr %.repack9.repack11.i.i.i.i.i, align 8
  %55 = getelementptr i8, ptr %.val8.i392.i.i, i64 24
  %56 = load i64, ptr %55, align 4
  %57 = load ptr, ptr %39, align 8
  %.val7.i400.i.i = load i64, ptr %57, align 8
  %tmp.i.not.i.i401.i.i = icmp sgt i64 %.val7.i400.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i401.i.i)
  %58 = getelementptr i8, ptr %57, i64 16
  %.val8.i402.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val8.i402.i.i, i64 16
  %60 = load i64, ptr %59, align 4
  %tmp.i227.i.i = add i64 %60, %56
  store i64 %tmp.i227.i.i, ptr %55, align 4
  br label %if.exit.i.i

while.cond.i414.i.i:                              ; preds = %while.body.i.preheader.i.i
  %.val7.i432.i.i = load i64, ptr %41, align 8
  %tmp.i.not.i.i433.i.i = icmp sgt i64 %.val7.i432.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i433.i.i)
  %.val8.i434.i.i = load ptr, ptr %.repack9.repack11.i.i.i.i.i, align 8
  %61 = getelementptr i8, ptr %.val8.i434.i.i, i64 8
  %62 = load i64, ptr %61, align 4
  %tmp.i237.i.i = mul i64 %62, 3
  store i64 %tmp.i237.i.i, ptr %61, align 4
  %63 = load ptr, ptr %44, align 8
  %.val7.i452.i.i = load i64, ptr %63, align 8
  %tmp.i.not.i.i453.i.i = icmp sgt i64 %.val7.i452.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i453.i.i)
  %64 = getelementptr i8, ptr %63, i64 16
  %.val8.i454.i.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val8.i454.i.i, i64 16
  %66 = load i64, ptr %65, align 4
  %tmp.i236.i.i = mul i64 %66, 3
  store i64 %tmp.i236.i.i, ptr %65, align 4
  %67 = load ptr, ptr %44, align 8
  %.val7.i472.i.i = load i64, ptr %67, align 8
  %tmp.i.not.i.i473.i.i = icmp sgt i64 %.val7.i472.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i473.i.i)
  %68 = getelementptr i8, ptr %67, i64 16
  %.val8.i474.i.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val8.i474.i.i, i64 24
  %70 = load i64, ptr %69, align 4
  %tmp.i235.i.i = mul i64 %70, 3
  store i64 %tmp.i235.i.i, ptr %69, align 4
  %71 = load ptr, ptr %44, align 8
  %.val7.i492.i.i = load i64, ptr %71, align 8
  %tmp.i.not.i.i493.i.i = icmp sgt i64 %.val7.i492.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i493.i.i)
  %72 = getelementptr i8, ptr %71, i64 16
  %.val8.i494.i.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val8.i494.i.i, i64 8
  %74 = load i64, ptr %73, align 4
  %tmp.i226.i.i = add i64 %74, %.0622.i.i
  store i64 %tmp.i226.i.i, ptr %73, align 4
  %tmp.i234.i.i = mul i64 %.0622.i.i, 3
  %tmp.i243.i.i = srem i64 %tmp.i234.i.i, 1000000007
  %75 = load ptr, ptr %44, align 8
  %.val7.i512.i.i = load i64, ptr %75, align 8
  %tmp.i.not.i.i513.i.i = icmp sgt i64 %.val7.i512.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i513.i.i)
  %76 = getelementptr i8, ptr %75, i64 16
  %.val8.i514.i.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val8.i514.i.i, i64 16
  %78 = load i64, ptr %77, align 4
  %79 = load ptr, ptr %39, align 8
  %.val7.i522.i.i = load i64, ptr %79, align 8
  %tmp.i.not.i.i523.i.i = icmp sgt i64 %.val7.i522.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i523.i.i)
  %80 = getelementptr i8, ptr %79, i64 16
  %.val8.i524.i.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val8.i524.i.i, i64 8
  %82 = load i64, ptr %81, align 4
  %tmp.i224.i.i = add i64 %82, %78
  store i64 %tmp.i224.i.i, ptr %77, align 4
  %83 = load ptr, ptr %44, align 8
  %.val7.i542.i.i = load i64, ptr %83, align 8
  %tmp.i.not.i.i543.i.i = icmp sgt i64 %.val7.i542.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i543.i.i)
  %84 = getelementptr i8, ptr %83, i64 16
  %.val8.i544.i.i = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val8.i544.i.i, i64 24
  %86 = load i64, ptr %85, align 4
  %87 = load ptr, ptr %39, align 8
  %.val7.i552.i.i = load i64, ptr %87, align 8
  %tmp.i.not.i.i553.i.i = icmp sgt i64 %.val7.i552.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i553.i.i)
  %88 = getelementptr i8, ptr %87, i64 16
  %.val8.i554.i.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val8.i554.i.i, i64 16
  %90 = load i64, ptr %89, align 4
  %tmp.i.i.i = add i64 %90, %86
  store i64 %tmp.i.i.i, ptr %85, align 4
  %91 = load ptr, ptr %44, align 8
  %.val7.i572.i.i = load i64, ptr %91, align 8
  %tmp.i.not.i.i573.i.i = icmp sgt i64 %.val7.i572.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i573.i.i)
  %92 = getelementptr i8, ptr %91, i64 16
  %.val8.i574.i.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val8.i574.i.i, i64 8
  %94 = load i64, ptr %93, align 4
  %tmp.i242.i.i = srem i64 %94, 1000000007
  store i64 %tmp.i242.i.i, ptr %93, align 4
  %95 = load ptr, ptr %44, align 8
  %.val7.i592.i.i = load i64, ptr %95, align 8
  %tmp.i.not.i.i593.i.i = icmp sgt i64 %.val7.i592.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i593.i.i)
  %96 = getelementptr i8, ptr %95, i64 16
  %.val8.i594.i.i = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val8.i594.i.i, i64 16
  %98 = load i64, ptr %97, align 4
  %tmp.i241.i.i = srem i64 %98, 1000000007
  store i64 %tmp.i241.i.i, ptr %97, align 4
  %99 = load ptr, ptr %44, align 8
  %.val7.i612.i.i = load i64, ptr %99, align 8
  %tmp.i.not.i.i613.i.i = icmp sgt i64 %.val7.i612.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i613.i.i)
  %100 = getelementptr i8, ptr %99, i64 16
  %.val8.i614.i.i = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val8.i614.i.i, i64 24
  %102 = load i64, ptr %101, align 4
  %tmp.i240.i.i = srem i64 %102, 1000000007
  store i64 %tmp.i240.i.i, ptr %101, align 4
  br label %if.exit.i.i

codon.proxy_main.exit:                            ; preds = %yield.new2.i6.i776.i.i, %yield.new1.i.i.thread.i.i
  %.sroa.11.1879898.i.i = phi ptr [ %26, %yield.new1.i.i.thread.i.i ], [ %.sroa.11.2.i.i34, %yield.new2.i6.i776.i.i ]
  %.sroa.0.1883897.i.i = phi i64 [ 0, %yield.new1.i.i.thread.i.i ], [ %tmp.i.i273.i.i25, %yield.new2.i6.i776.i.i ]
  %tmp.i238.i.i = add nsw i64 %.1.i.i.i, -1
  %tmp.i6.i294.i.i.inv = icmp sgt i64 %.1.i.i.i, 0
  %tmp.i.i296.i.i = select i1 %tmp.i6.i294.i.i.inv, i64 0, i64 %.sroa.0.1883897.i.i
  %spec.select.i297.i.i = add i64 %tmp.i238.i.i, %tmp.i.i296.i.i
  %tmp.i.not.i.i298.i.i = icmp sgt i64 %.sroa.0.1883897.i.i, %spec.select.i297.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i298.i.i)
  %tmp.i7.i.i299.i.i = icmp sgt i64 %spec.select.i297.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i299.i.i)
  %103 = getelementptr ptr, ptr %.sroa.11.1879898.i.i, i64 %spec.select.i297.i.i
  %104 = load ptr, ptr %103, align 8
  %.val7.i.i.i = load i64, ptr %104, align 8
  %tmp.i.not.i.i301.i.i = icmp sgt i64 %.val7.i.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i301.i.i)
  %105 = getelementptr i8, ptr %104, i64 16
  %.val8.i302.i.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val8.i302.i.i, i64 24
  %107 = load i64, ptr %106, align 4
  %tmp.i239.i.i = srem i64 %107, 1000000007
  %108 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %109 = call { i64, ptr } @seq_str_int(i64 %tmp.i239.i.i, { i64, ptr } { i64 0, ptr @.str.74 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %110 = call {} @seq_print_full({ i64, ptr } %109, ptr %108)
  %111 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.80 }, ptr %108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35869.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.53.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.74.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.enumerate.0:0[str,int].1167.resume: %coro.handle:thread"}
!4 = distinct !{!4, !"std.internal.builtin.enumerate.0:0[str,int].1167.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.peeled.count", i32 1}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"std.internal.builtin.enumerate.0:0[str,int].1167.resume: %coro.handle"}
!13 = distinct !{!13, !"std.internal.builtin.enumerate.0:0[str,int].1167.resume"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"str:str.__iter__:0[str].1162.resume: %coro.handle"}
!16 = distinct !{!16, !"str:str.__iter__:0[str].1162.resume"}
