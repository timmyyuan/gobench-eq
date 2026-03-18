; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0030/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [2 x i8] c" \00"
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %.sroa.36.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call dereferenceable(8000008) ptr @seq_alloc_atomic(i64 8000008)
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %entry
  %.sroa.5.0.i.i = phi ptr [ %8, %entry ], [ %.sroa.5.3.i.i, %while.exit3.i.i.i ]
  %.val.pre.i52.i.i.i = phi ptr [ %8, %entry ], [ %.val.pre.i55.i.i.i, %while.exit3.i.i.i ]
  %.repack8.i.promoted.i.i.i = phi i64 [ 1000001, %entry ], [ %.unpack9.unpack.i.i42.i.i.i, %while.exit3.i.i.i ]
  %.promoted.i.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i.i57.i.i, %while.exit3.i.i.i ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %while.exit3.i.i.i

if.true.i.i.i.i.i:                                ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i58.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i58.i.i, 2
  %spec.select.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %9 = tail call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i52.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i.i.i, %while.body2.i.i.i
  %.sroa.5.3.i.i = phi ptr [ %9, %if.true.i.i.i.i.i ], [ %.sroa.5.0.i.i, %while.body2.i.i.i ]
  %.val.pre.i55.i.i.i = phi ptr [ %9, %if.true.i.i.i.i.i ], [ %.val.pre.i52.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i42.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %10 = getelementptr i64, ptr %.val.pre.i55.i.i.i, i64 %.promoted.i.i.i
  store i64 1, ptr %10, align 4
  %tmp.i.i.i57.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i57.i.i, 1000001
  br i1 %exitcond.not.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i", label %while.body2.i.i.i, !llvm.loop !2

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i": ; preds = %while.exit3.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.3.i.i, i8 0, i64 16, i1 false)
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %if.exit.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i"
  %11 = phi i64 [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i" ], [ %14, %if.exit.i.i ]
  %12 = getelementptr i64, ptr %.sroa.5.3.i.i, i64 %11
  %13 = load i64, ptr %12, align 4
  %.not93.i.i = icmp eq i64 %13, 0
  br i1 %.not93.i.i, label %if.exit.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %imp_for.body.i.i
  %tmp.i48.i.i = mul i64 %11, %11
  store i2 0, ptr %.sroa.36.i.i, align 8
  %tmp.i8698.i.i.i = icmp slt i64 %tmp.i48.i.i, 1000001
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %for.body.i.i.outer, %yield.new2.i109.i.i, %while.cond.preheader.i.i.i, %imp_for.body.i.i
  %14 = add nuw nsw i64 %11, 1
  %exitcond.not.i.i = icmp eq i64 %14, 1001
  br i1 %exitcond.not.i.i, label %while.cond.i.i, label %imp_for.body.i.i

for.body.i.i.outer:                               ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.backedge
  %.sroa.6.2.i.i.ph = phi i64 [ %.sroa.6.2.i.i.ph.be, %for.body.i.i.outer.backedge ], [ %tmp.i48.i.i, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i7.i.i.i.peel = icmp slt i64 %.sroa.6.2.i.i.ph, 0
  %tmp.i.i70.i.i.peel = select i1 %tmp.i7.i.i.i.peel, i64 1000001, i64 0
  %spec.select.i71.i.i.peel = add i64 %tmp.i.i70.i.i.peel, %.sroa.6.2.i.i.ph
  %tmp.i.not.i.i72.i.i.peel = icmp samesign ult i64 %spec.select.i71.i.i.peel, 1000001
  tail call void @llvm.assume(i1 %tmp.i.not.i.i72.i.i.peel)
  %15 = getelementptr i64, ptr %.sroa.5.3.i.i, i64 %spec.select.i71.i.i.peel
  store i64 0, ptr %15, align 4
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i108.i.i.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i108.i.i.peel, label %unreachable.i146.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %if.exit.i.i
    i2 -2, label %yield.new2.i109.i.i
  ]

for.body.i.i.outer.backedge:                      ; preds = %for.body.i.i.outer, %yield.new2.i109.i.i
  %.sroa.6.2.i.i.ph.be = phi i64 [ %tmp.i84.i116.i.i, %yield.new2.i109.i.i ], [ %tmp.i48.i.i, %for.body.i.i.outer ]
  br label %for.body.i.i.outer

yield.new2.i109.i.i:                              ; preds = %for.body.i.i.outer
  %tmp.i84.i116.i.i = add i64 %.sroa.6.2.i.i.ph, %11
  %tmp.i86.i117.i.i = icmp slt i64 %tmp.i84.i116.i.i, 1000001
  br i1 %tmp.i86.i117.i.i, label %for.body.i.i.outer.backedge, label %if.exit.i.i

unreachable.i146.i.i:                             ; preds = %for.body.i.i.outer
  unreachable

while.cond.i.i:                                   ; preds = %if.exit.i.i, %while.cond.i.i.backedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %16 = call ptr @seq_stdout()
  %17 = call ptr @seq_stderr()
  %18 = call ptr @seq_stdin()
  %19 = call {} @fflush(ptr %17)
  %20 = call {} @fflush(ptr %16)
  %21 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %22 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %21)
  %23 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %21)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %24 = call i64 @getline(ptr nonnull %2, ptr nonnull %3, ptr %18)
  %tmp.i28.i.i.i = icmp sgt i64 %24, 0
  call void @llvm.assume(i1 %tmp.i28.i.i.i)
  %25 = load ptr, ptr %2, align 8
  %tmp.i27.i.i.i = add nsw i64 %24, -1
  %26 = getelementptr i8, ptr %25, i64 %tmp.i27.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 10
  %spec.select.i75.i.i = select i1 %28, i64 %tmp.i27.i.i.i, i64 %24
  %tmp.i29.not.i.i.i = icmp eq i64 %spec.select.i75.i.i, 0
  br i1 %tmp.i29.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1232.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %while.cond.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i75.i.i, -1
  %29 = getelementptr i8, ptr %25, i64 %tmp.i25.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 13
  %spec.select = select i1 %31, i64 %tmp.i25.i.i.i, i64 %spec.select.i75.i.i
  br label %"std.internal.builtin.input.0:0[str].1232.exit.i.i"

"std.internal.builtin.input.0:0[str].1232.exit.i.i": ; preds = %ternary.true.i.i.i, %while.cond.i.i
  %.1.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i.i.i ]
  %32 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %25, i64 %.1.i.i.i, i1 false)
  %33 = call {} @free(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1265.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i76.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i76.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1265.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1232.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i76.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1232.exit.i.i" ]
  %34 = getelementptr i8, ptr %32, i64 %.038.i.i.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1265.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1265.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1232.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1232.exit.i.i" ], [ %.1.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %32, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1265.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1265.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i28.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i28.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1507.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %39 = getelementptr i8, ptr %38, i64 %.0.i.i.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1507.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1507.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %43 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %43, ptr %38, 1
  %44 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %45 = getelementptr i8, ptr %38, i64 %.0.in.i.i.i.i.i.i
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %45, %46
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i49.i.i = icmp eq i64 %44, 0
  br i1 %tmp.i49.i.i, label %codon.proxy_main.exit, label %imp_for.cond4.preheader.i.i

imp_for.cond4.preheader.i.i:                      ; preds = %"int.__new__:2[str].1507.exit.i.i"
  %47 = icmp slt i64 %44, 3
  br i1 %47, label %while.cond.i.i.backedge, label %imp_for.body5.i.i

imp_for.body5.i.i:                                ; preds = %imp_for.cond4.preheader.i.i, %if.exit10.i.i
  %48 = phi i64 [ %60, %if.exit10.i.i ], [ %44, %imp_for.cond4.preheader.i.i ]
  %tmp.i.not.i.i81.i.i = icmp samesign ult i64 %48, 1000001
  call void @llvm.assume(i1 %tmp.i.not.i.i81.i.i)
  %49 = getelementptr i64, ptr %.sroa.5.3.i.i, i64 %48
  %50 = load i64, ptr %49, align 4
  %tmp.i47.i.i = add nsw i64 %48, -2
  %51 = getelementptr i64, ptr %.sroa.5.3.i.i, i64 %tmp.i47.i.i
  %52 = load i64, ptr %51, align 4
  %tmp.i43.not.i.i.i.i = icmp eq i64 %50, 1
  %tmp.i.not.i.i91.i.i = icmp eq i64 %52, 1
  %narrow.i.i.i.i = select i1 %tmp.i43.not.i.i.i.i, i1 %tmp.i.not.i.i91.i.i, i1 false
  br i1 %narrow.i.i.i.i, label %if.exit.i.1.i.i, label %if.exit10.i.i

if.exit.i.1.i.i:                                  ; preds = %imp_for.body5.i.i
  %53 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %54 = call { i64, ptr } @seq_str_int(i64 %tmp.i47.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %55 = call {} @seq_print_full({ i64, ptr } %54, ptr %53)
  %56 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %57 = call { i64, ptr } @seq_str_int(i64 %48, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %58 = call {} @seq_print_full({ i64, ptr } %57, ptr %53)
  %59 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %53)
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.exit10.i.i, %if.exit.i.1.i.i, %imp_for.cond4.preheader.i.i
  br label %while.cond.i.i

if.exit10.i.i:                                    ; preds = %imp_for.body5.i.i
  %60 = add nsw i64 %48, -1
  %61 = icmp samesign ult i64 %48, 4
  br i1 %61, label %while.cond.i.i.backedge, label %imp_for.body5.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1507.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i)
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
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1071.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1071.resume"}
