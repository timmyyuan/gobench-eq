; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0002/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.103 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %7)
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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.36.i.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %while.cond.preheader.i194.i.i.i

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %while.cond.preheader.i194.i.i.i, label %while.cond.i.i.i.i.i.i.i

while.cond.preheader.i194.i.i.i:                  ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %17 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %common.ret.op.i.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %18, i64 0)
  %21 = shl i64 %common.ret.op.i.i.i.i, 3
  %22 = call ptr @seq_alloc_atomic(i64 %21)
  store i2 0, ptr %.sroa.36.i.i.i, align 8
  %tmp.i8698.i.i.i.i = icmp sgt i64 %18, 0
  br i1 %tmp.i8698.i.i.i.i, label %for.body.i.i.i.outer.outer, label %for.cleanup.i.i.i

for.body.i.i.i.outer.outer:                       ; preds = %while.cond.preheader.i194.i.i.i, %for.body.i.i.i.outer.outer.backedge
  %.sroa.6.0.i.i.i.ph.ph = phi i64 [ %.sroa.6.0.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i194.i.i.i ]
  %.sroa.32.0.i.i.i.ph.ph = phi i64 [ %.sroa.32.0.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ undef, %while.cond.preheader.i194.i.i.i ]
  %.sroa.8.0.i.i.i.ph.ph = phi ptr [ %.sroa.8.0.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %22, %while.cond.preheader.i194.i.i.i ]
  %.unpack9.unpack.i.i167.i.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i167.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i.i, %while.cond.preheader.i194.i.i.i ]
  %.unpack.i.i165.i.i.i.ph.ph = phi i64 [ %.unpack.i.i165.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i194.i.i.i ]
  store i2 -2, ptr %.sroa.36.i.i.i, align 8
  %tmp.i75.i.i.i.peel.peel = add i64 %.sroa.6.0.i.i.i.ph.ph, 1
  %tmp.i21.i.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i167.i.i.i.ph.ph, %.unpack.i.i165.i.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.i.peel.peel, label %if.true.i.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel"

if.true.i.i.i.i.i.peel.peel:                      ; preds = %for.body.i.i.i.outer.outer
  %tmp.i19.i.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i167.i.i.i.ph.ph, 3
  %tmp.i.i.i.i.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i.i.i.i.peel.peel, 2
  %spec.select.i.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i.i.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i167.i.i.i.ph.ph, 3
  %23 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i.i.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel": ; preds = %if.true.i.i.i.i.i.peel.peel, %for.body.i.i.i.outer.outer
  %.sroa.8.2.i.i.i.peel.peel = phi ptr [ %23, %if.true.i.i.i.i.i.peel.peel ], [ %.sroa.8.0.i.i.i.ph.ph, %for.body.i.i.i.outer.outer ]
  %.unpack9.unpack.i.i166.i.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.i.peel.peel, %if.true.i.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i167.i.i.i.ph.ph, %for.body.i.i.i.outer.outer ]
  %24 = getelementptr i64, ptr %.sroa.8.2.i.i.i.peel.peel, i64 %.unpack.i.i165.i.i.i.ph.ph
  store i64 %tmp.i75.i.i.i.peel.peel, ptr %24, align 4
  %tmp.i.i.i.i.i.peel.peel = add i64 %.unpack.i.i165.i.i.i.ph.ph, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i197.i.i.i.peel.peel = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i197.i.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.i.outer
    i2 1, label %yield.new6.i211.i.i.i.peel
    i2 -2, label %yield.new2.i198.i.i.i
  ]

for.body.i.i.i.outer:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel"
  %.sroa.8.0.i.i.i.ph = phi ptr [ %.sroa.8.2.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ], [ %.sroa.8.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ]
  %.unpack9.unpack.i.i167.i.i.i.ph = phi i64 [ %.unpack9.unpack.i.i166.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ], [ %.unpack9.unpack.i.i166.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ]
  %.unpack.i.i165.i.i.i.ph = phi i64 [ %tmp.i.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ], [ %tmp.i.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.36.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i167.i.i.i.ph, %.unpack.i.i165.i.i.i.ph
  br i1 %tmp.i21.i.i.i.i.i.peel, label %if.true.i.i.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel"

if.true.i.i.i.i.i.peel:                           ; preds = %for.body.i.i.i.outer
  %tmp.i19.i.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i167.i.i.i.ph, 3
  %tmp.i.i.i.i.i.i.peel = add i64 %tmp.i19.i.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.i.peel = sdiv i64 %tmp.i.i.i.i.i.i.peel, 2
  %spec.select.i.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.i.peel, 3
  %tmp.i.i.i.i.i.i.i.peel = shl i64 %.unpack9.unpack.i.i167.i.i.i.ph, 3
  %25 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.i.ph, i64 %tmp.i24.i.i.i.i.i.i.peel, i64 %tmp.i.i.i.i.i.i.i.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel": ; preds = %if.true.i.i.i.i.i.peel, %for.body.i.i.i.outer
  %.sroa.8.2.i.i.i.peel = phi ptr [ %25, %if.true.i.i.i.i.i.peel ], [ %.sroa.8.0.i.i.i.ph, %for.body.i.i.i.outer ]
  %.unpack9.unpack.i.i166.i.i.i.peel = phi i64 [ %spec.select.i.i.i.i.i.peel, %if.true.i.i.i.i.i.peel ], [ %.unpack9.unpack.i.i167.i.i.i.ph, %for.body.i.i.i.outer ]
  %26 = getelementptr i64, ptr %.sroa.8.2.i.i.i.peel, i64 %.unpack.i.i165.i.i.i.ph
  store i64 1, ptr %26, align 4
  %tmp.i.i.i.i.i.peel = add i64 %.unpack.i.i165.i.i.i.ph, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i197.i.i.i.peel = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i197.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.unreachabledefault314" [
    i2 0, label %for.body.i.i.i.outer
    i2 1, label %yield.new6.i211.i.i.i.peel
    i2 -2, label %yield.new2.i198.i.i.i
  ], !llvm.loop !5

yield.new6.i211.i.i.i.peel:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel"
  %.sroa.8.2.i.i.i.peel.lcssa272 = phi ptr [ %.sroa.8.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ], [ %.sroa.8.2.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ]
  %.unpack9.unpack.i.i166.i.i.i.peel.lcssa270 = phi i64 [ %.unpack9.unpack.i.i166.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i166.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ]
  %tmp.i.i.i.i.i.peel.lcssa268 = phi i64 [ %tmp.i.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ], [ %tmp.i.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ]
  %tmp.i75.i.i.i.peel.lcssa265 = phi i64 [ %tmp.i75.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ]
  %tmp.i.i218.i.i.i.peel = add i64 %.sroa.32.0.i.i.i.ph.ph, 1
  %tmp.i85.i219.i.i.i.peel = icmp slt i64 %18, %tmp.i.i218.i.i.i.peel
  br i1 %tmp.i85.i219.i.i.i.peel, label %for.body.i.i.i, label %for.cleanup.i.i.i

for.body.i.i.i:                                   ; preds = %yield.new6.i211.i.i.i.peel, %yield.new6.i211.i.i.i
  %.sroa.32.0.i.i.i = phi i64 [ %tmp.i75.i.i.i, %yield.new6.i211.i.i.i ], [ %tmp.i.i218.i.i.i.peel, %yield.new6.i211.i.i.i.peel ]
  %.sroa.8.0.i.i.i = phi ptr [ %.sroa.8.2.i.i.i, %yield.new6.i211.i.i.i ], [ %.sroa.8.2.i.i.i.peel.lcssa272, %yield.new6.i211.i.i.i.peel ]
  %.unpack9.unpack.i.i167.i.i.i = phi i64 [ %.unpack9.unpack.i.i166.i.i.i, %yield.new6.i211.i.i.i ], [ %.unpack9.unpack.i.i166.i.i.i.peel.lcssa270, %yield.new6.i211.i.i.i.peel ]
  %.unpack.i.i165.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %yield.new6.i211.i.i.i ], [ %tmp.i.i.i.i.i.peel.lcssa268, %yield.new6.i211.i.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %tmp.i75.i.i.i = add i64 %.sroa.32.0.i.i.i, 1
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i167.i.i.i, %.unpack.i.i165.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i167.i.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i167.i.i.i, 3
  %27 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.8.2.i.i.i = phi ptr [ %27, %if.true.i.i.i.i.i ], [ %.sroa.8.0.i.i.i, %for.body.i.i.i ]
  %.unpack9.unpack.i.i166.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack9.unpack.i.i167.i.i.i, %for.body.i.i.i ]
  %28 = getelementptr i64, ptr %.sroa.8.2.i.i.i, i64 %.unpack.i.i165.i.i.i
  store i64 %tmp.i75.i.i.i, ptr %28, align 4
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i165.i.i.i, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i197.i.i.i = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i197.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i211.i.i.i
    i2 -2, label %yield.new2.i198.i.i.i
  ]

yield.new2.i198.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i"
  %tmp.i75.i.i.i.peel267 = phi i64 [ %tmp.i75.i.i.i.peel.lcssa265, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ], [ %tmp.i75.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ]
  %.sroa.8.2.i.i.i.lcssa75 = phi ptr [ %.sroa.8.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ], [ %.sroa.8.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ], [ %.sroa.8.2.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ]
  %.unpack9.unpack.i.i166.i.i.i.lcssa71 = phi i64 [ %.unpack9.unpack.i.i166.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ], [ %.unpack9.unpack.i.i166.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i166.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ]
  %tmp.i.i.i.i.i.lcssa66 = phi i64 [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ], [ %tmp.i.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ], [ %tmp.i.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ]
  %.sroa.32.0.i.i.i.lcssa62 = phi i64 [ %.sroa.32.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ], [ %.sroa.32.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel" ], [ %.sroa.32.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel" ]
  %tmp.i86.i206.i.i.i = icmp sgt i64 %18, %tmp.i75.i.i.i.peel267
  br i1 %tmp.i86.i206.i.i.i, label %for.body.i.i.i.outer.outer.backedge, label %for.cleanup.i.i.i

for.body.i.i.i.outer.outer.backedge:              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i", %yield.new2.i198.i.i.i
  %.sroa.6.0.i.i.i.ph.ph.be = phi i64 [ %tmp.i75.i.i.i.peel267, %yield.new2.i198.i.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ]
  %.sroa.32.0.i.i.i.ph.ph.be = phi i64 [ %.sroa.32.0.i.i.i.lcssa62, %yield.new2.i198.i.i.i ], [ %.sroa.32.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ]
  %.sroa.8.0.i.i.i.ph.ph.be = phi ptr [ %.sroa.8.2.i.i.i.lcssa75, %yield.new2.i198.i.i.i ], [ %.sroa.8.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ]
  %.unpack9.unpack.i.i167.i.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i166.i.i.i.lcssa71, %yield.new2.i198.i.i.i ], [ %.unpack9.unpack.i.i166.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ]
  %.unpack.i.i165.i.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i.i.i.lcssa66, %yield.new2.i198.i.i.i ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i" ]
  br label %for.body.i.i.i.outer.outer

yield.new6.i211.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i"
  %tmp.i85.i219.i.i.i = icmp slt i64 %18, %tmp.i75.i.i.i
  br i1 %tmp.i85.i219.i.i.i, label %for.body.i.i.i, label %for.cleanup.i.i.i, !llvm.loop !7

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.unreachabledefault314": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.peel.peel"
  unreachable

for.cleanup.i.i.i:                                ; preds = %yield.new6.i211.i.i.i.peel, %yield.new2.i198.i.i.i, %yield.new6.i211.i.i.i, %while.cond.preheader.i194.i.i.i
  %.sroa.8.1.i.i.i = phi ptr [ %22, %while.cond.preheader.i194.i.i.i ], [ %.sroa.8.2.i.i.i, %yield.new6.i211.i.i.i ], [ %.sroa.8.2.i.i.i.lcssa75, %yield.new2.i198.i.i.i ], [ %.sroa.8.2.i.i.i.peel.lcssa272, %yield.new6.i211.i.i.i.peel ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %while.cond.preheader.i194.i.i.i ], [ %tmp.i.i.i.i.i, %yield.new6.i211.i.i.i ], [ %tmp.i.i.i.i.i.lcssa66, %yield.new2.i198.i.i.i ], [ %tmp.i.i.i.i.i.peel.lcssa268, %yield.new6.i211.i.i.i.peel ]
  %29 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i76.i.i.i = extractvalue { i64, ptr } %29, 1
  %.fca.0.extract.i.i.i.i.i.i77.i.i.i = extractvalue { i64, ptr } %29, 0
  %tmp.i3437.i.i.i.i78.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i77.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i78.i.i.i, label %ternary.true.i.i.i.i92.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i79.i.i.i"

while.body.i.i.i.i95.i.i.i:                       ; preds = %ternary.true.i.i.i.i92.i.i.i
  %tmp.i.i.i.i.i96.i.i.i = add nuw nsw i64 %.038.i.i.i.i93.i.i.i, 1
  %exitcond.not.i.i.i.i97.i.i.i = icmp eq i64 %tmp.i.i.i.i.i96.i.i.i, %.fca.0.extract.i.i.i.i.i.i77.i.i.i
  br i1 %exitcond.not.i.i.i.i97.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i79.i.i.i", label %ternary.true.i.i.i.i92.i.i.i

ternary.true.i.i.i.i92.i.i.i:                     ; preds = %for.cleanup.i.i.i, %while.body.i.i.i.i95.i.i.i
  %.038.i.i.i.i93.i.i.i = phi i64 [ %tmp.i.i.i.i.i96.i.i.i, %while.body.i.i.i.i95.i.i.i ], [ 0, %for.cleanup.i.i.i ]
  %30 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i76.i.i.i, i64 %.038.i.i.i.i93.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not23.i.i.not.i.i.i.i94.i.i.i = icmp eq i32 %33, 0
  br i1 %.not23.i.i.not.i.i.i.i94.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i79.i.i.i", label %while.body.i.i.i.i95.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i79.i.i.i": ; preds = %while.body.i.i.i.i95.i.i.i, %ternary.true.i.i.i.i92.i.i.i, %for.cleanup.i.i.i
  %.0.lcssa.i.i.i.i80.i.i.i = phi i64 [ 0, %for.cleanup.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i77.i.i.i, %while.body.i.i.i.i95.i.i.i ], [ %.038.i.i.i.i93.i.i.i, %ternary.true.i.i.i.i92.i.i.i ]
  %34 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i76.i.i.i, i64 %.0.lcssa.i.i.i.i80.i.i.i
  %tmp.i.i.i.i.i.i81.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i77.i.i.i, %.0.lcssa.i.i.i.i80.i.i.i
  br label %while.cond.i.i.i.i82.i.i.i

while.cond.i.i.i.i82.i.i.i:                       ; preds = %ternary.true.i18.i.i.i89.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i79.i.i.i"
  %.0.in.i.i.i.i83.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i81.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i79.i.i.i" ], [ %.0.i.i.i.i84.i.i.i, %ternary.true.i18.i.i.i89.i.i.i ]
  %.0.i.i.i.i84.i.i.i = add i64 %.0.in.i.i.i.i83.i.i.i, -1
  %tmp.i29.i.i.i.i85.i.i.i = icmp sgt i64 %.0.i.i.i.i84.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i85.i.i.i, label %ternary.true.i18.i.i.i89.i.i.i, label %"int.__new__:2[str].1430.exit100.i.i.i"

ternary.true.i18.i.i.i89.i.i.i:                   ; preds = %while.cond.i.i.i.i82.i.i.i
  %35 = getelementptr i8, ptr %34, i64 %.0.i.i.i.i84.i.i.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37)
  %.not23.i.i.not.i19.i.i.i90.i.i.i = icmp eq i32 %38, 0
  br i1 %.not23.i.i.not.i19.i.i.i90.i.i.i, label %"int.__new__:2[str].1430.exit100.i.i.i", label %while.cond.i.i.i.i82.i.i.i

"int.__new__:2[str].1430.exit100.i.i.i":          ; preds = %ternary.true.i18.i.i.i89.i.i.i, %while.cond.i.i.i.i82.i.i.i
  %39 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i83.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i86.i.i.i = insertvalue { i64, ptr } %39, ptr %34, 1
  %40 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i86.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i87.i.i.i = icmp ne i64 %.0.in.i.i.i.i83.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i87.i.i.i)
  %41 = getelementptr i8, ptr %34, i64 %.0.in.i.i.i.i83.i.i.i
  %42 = load ptr, ptr %1, align 8
  %.not.i.i88.i.i.i = icmp eq ptr %41, %42
  call void @llvm.assume(i1 %.not.i.i88.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not172.i.i.i = icmp sgt i64 %40, 0
  br i1 %.not172.i.i.i, label %imp_for.body.i.i.i, label %imp_for.exit.i.i.i

imp_for.body.i.i.i:                               ; preds = %"int.__new__:2[str].1430.exit100.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1551.exit.loopexit.i.i.i"
  %43 = phi i64 [ %89, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1551.exit.loopexit.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit100.i.i.i" ]
  %44 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %.fca.1.extract.i148.i.i.i.i = extractvalue { i64, ptr } %44, 1
  %45 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %46 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %45, align 8
  %.repack8.i.i150.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 12, ptr %.repack8.i.i150.i.i.i.i, align 8
  %.repack8.repack10.i.i151.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %.repack8.repack10.i.i151.i.i.i.i, align 8
  %.fca.0.extract.i.i.i152.i.i.i.i = extractvalue { i64, ptr } %44, 0
  %tmp.i5081.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i152.i.i.i.i, 0
  br i1 %tmp.i5081.i.i.i.i.i, label %while.body.i169.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1532.exit.i.i.i"

while.body.i169.i.i.i.i:                          ; preds = %imp_for.body.i.i.i, %if.exit.i.i.i.i.i
  %.unpack6.unpack8.i.i.i76.i.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ %46, %imp_for.body.i.i.i ]
  %.unpack9.unpack.i.i60.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 12, %imp_for.body.i.i.i ]
  %.unpack.i.i58.i.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %.086.i.i.i.i.i = phi i64 [ %.1.i170.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %.04485.i.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %.04584.i.i.i.i.i = phi i64 [ %.146.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 9223372036854775807, %imp_for.body.i.i.i ]
  %47 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i.i, i64 %.04485.i.i.i.i.i
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 44
  br i1 %49, label %if.true.i.i102.i.i.i, label %while.body.if.exit_crit_edge.i.i.i.i.i

while.body.if.exit_crit_edge.i.i.i.i.i:           ; preds = %while.body.i169.i.i.i.i
  %.pre.i.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i.i, 1
  br label %if.exit.i.i.i.i.i

while.exit.i153.i.i.i.i:                          ; preds = %if.exit.i.i.i.i.i
  %tmp.i21.i.i.i157.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, %.unpack.i.i5887.i.i.i.i.i
  br i1 %tmp.i21.i.i.i157.i.i.i.i, label %if.true.i.i.i161.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1532.exit.i.i.i"

if.true.i.i.i161.i.i.i.i:                         ; preds = %while.exit.i153.i.i.i.i
  %tmp.i19.i.i.i162.i.i.i.i = mul i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, 3
  %tmp.i.i.i.i163.i.i.i.i = add i64 %tmp.i19.i.i.i162.i.i.i.i, 1
  %tmp.i23.i.i.i164.i.i.i.i = sdiv i64 %tmp.i.i.i.i163.i.i.i.i, 2
  %spec.select.i.i.i165.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i.i.i = shl i64 %spec.select.i.i.i165.i.i.i.i, 4
  %tmp.i.i.i.i.i167.i.i.i.i = shl i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, 4
  %50 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i.i)
  store i64 %spec.select.i.i.i165.i.i.i.i, ptr %.repack8.i.i150.i.i.i.i, align 8
  store ptr %50, ptr %.repack8.repack10.i.i151.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1532.exit.i.i.i"

if.true.i.i102.i.i.i:                             ; preds = %while.body.i169.i.i.i.i
  %51 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i.i, i64 %.086.i.i.i.i.i
  %tmp.i.i57.i.i.i.i.i = sub i64 %.04485.i.i.i.i.i, %.086.i.i.i.i.i
  %tmp.i21.i.i61.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i.i.i.i, %.unpack.i.i58.i.i.i.i.i
  br i1 %tmp.i21.i.i61.i.i.i.i.i, label %if.true.i.i70.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i"

if.true.i.i70.i.i.i.i.i:                          ; preds = %if.true.i.i102.i.i.i
  %tmp.i19.i.i71.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i60.i.i.i.i.i, 3
  %tmp.i.i.i72.i.i.i.i.i = add i64 %tmp.i19.i.i71.i.i.i.i.i, 1
  %tmp.i23.i.i73.i.i.i.i.i = sdiv i64 %tmp.i.i.i72.i.i.i.i.i, 2
  %spec.select.i.i74.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i.i.i.i = shl i64 %spec.select.i.i74.i.i.i.i.i, 4
  %tmp.i.i.i.i78.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i60.i.i.i.i.i, 4
  %52 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i.i)
  store i64 %spec.select.i.i74.i.i.i.i.i, ptr %.repack8.i.i150.i.i.i.i, align 8
  store ptr %52, ptr %.repack8.repack10.i.i151.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i.i, %if.true.i.i102.i.i.i
  %.val.pre.i6493.i.i.i.i.i = phi ptr [ %52, %if.true.i.i70.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i.i, %if.true.i.i102.i.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i.i, %if.true.i.i70.i.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i.i, %if.true.i.i102.i.i.i ]
  %53 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i.i, ptr %53, align 8
  %.repack1.i.i.i67.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %.repack1.i.i.i67.i.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i.i, 1
  store i64 %tmp.i.i69.i.i.i.i.i, ptr %45, align 8
  %tmp.i48.i.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i.i, 1
  %tmp.i47.i.i.i.i.i = add nsw i64 %.04584.i.i.i.i.i, -1
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i.i
  %tmp.i.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %tmp.i48.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i" ]
  %.val.pre.i6492.i.i.i.i.i = phi ptr [ %.unpack6.unpack8.i.i.i76.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %.val.pre.i6493.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i" ]
  %.unpack9.unpack.i.i6089.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i60.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %.unpack9.unpack.i.i6090.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i" ]
  %.unpack.i.i5887.i.i.i.i.i = phi i64 [ %.unpack.i.i58.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %tmp.i.i69.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i" ]
  %.146.i.i.i.i.i = phi i64 [ %.04584.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %tmp.i47.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i" ]
  %.1.i170.i.i.i.i = phi i64 [ %.086.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %tmp.i48.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit80.i.i.i.i.i" ]
  %tmp.i50.i.i.i.i.i = icmp slt i64 %tmp.i.pre-phi.i.i.i.i.i, %.fca.0.extract.i.i.i152.i.i.i.i
  %tmp.i51.i.i.i.i.i = icmp sgt i64 %.146.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = select i1 %tmp.i50.i.i.i.i.i, i1 %tmp.i51.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i169.i.i.i.i, label %while.exit.i153.i.i.i.i

"str:str.split:0[str,Optional[str],int].1532.exit.i.i.i": ; preds = %if.true.i.i.i161.i.i.i.i, %while.exit.i153.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i215.i.i.i.i = phi i64 [ %.1.i170.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.1.i170.i.i.i.i, %while.exit.i153.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %.unpack.i.i.i156214.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.unpack.i.i5887.i.i.i.i.i, %while.exit.i153.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %.val.i.i.i.i.i.i = phi ptr [ %50, %if.true.i.i.i161.i.i.i.i ], [ %.val.pre.i6492.i.i.i.i.i, %while.exit.i153.i.i.i.i ], [ %46, %imp_for.body.i.i.i ]
  %tmp.i.i.i159.i.i.i.i = sub i64 %.fca.0.extract.i.i.i152.i.i.i.i, %.0.lcssa.i215.i.i.i.i
  %54 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i.i, i64 %.0.lcssa.i215.i.i.i.i
  %55 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i.i, i64 %.unpack.i.i.i156214.i.i.i.i
  store i64 %tmp.i.i.i159.i.i.i.i, ptr %55, align 8
  %.repack1.i.i.i.i160.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %.repack1.i.i.i.i160.i.i.i.i, align 8
  %tmp.i.i55.i.i.i.i.i = add i64 %.unpack.i.i.i156214.i.i.i.i, 1
  store i64 %tmp.i.i55.i.i.i.i.i, ptr %45, align 8
  %56 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume", ptr %56, align 8
  %destroy.addr.i105.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.destroy", ptr %destroy.addr.i105.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %45, ptr %.fca.0.extract8.spill.addr.i.i.i.i, align 8
  %index.addr28.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i2 0, ptr %index.addr28.i.i.i.i, align 1
  %57 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume"(ptr nonnull %56)
  %58 = load ptr, ptr %56, align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.reload.addr27.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.reload.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.unpack.reload.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 48
  %.pre.i.i.i = load i64, ptr %60, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.i.i.i", %"str:str.split:0[str,Optional[str],int].1532.exit.i.i.i"
  %61 = phi i64 [ %.pre.i.i.i, %"str:str.split:0[str,Optional[str],int].1532.exit.i.i.i" ], [ %77, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.i.i.i" ]
  %.sroa.7.0.i.i.i = phi ptr [ %57, %"str:str.split:0[str,Optional[str],int].1532.exit.i.i.i" ], [ %.sroa.7.1.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.i.i.i" ]
  %spec.select.i.i.i171.i.i.i = phi i64 [ 10, %"str:str.split:0[str,Optional[str],int].1532.exit.i.i.i" ], [ %spec.select.i.i.i170.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.i.i.i" ]
  %.unpack.i.i.i169.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1532.exit.i.i.i" ], [ %tmp.i.i.i108.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.i.i.i" ]
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i171.i.i.i, %.unpack.i.i.i169.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %spec.select.i.i.i171.i.i.i, 3
  %tmp.i.i.i.i109.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i109.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i110.i.i.i = shl i64 %spec.select.i.i.i171.i.i.i, 3
  %62 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i110.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.sroa.7.1.i.i.i = phi ptr [ %62, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %for.body.i.i.i.i ]
  %spec.select.i.i.i170.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %spec.select.i.i.i171.i.i.i, %for.body.i.i.i.i ]
  %63 = getelementptr i64, ptr %.sroa.7.1.i.i.i, i64 %.unpack.i.i.i169.i.i.i
  store i64 %61, ptr %63, align 4
  %tmp.i.i.i108.i.i.i = add i64 %.unpack.i.i.i169.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %index.i239.i.i.i = load i2, ptr %index.addr28.i.i.i.i, align 1, !alias.scope !8
  %switch.i.i.i.i = icmp eq i2 %index.i239.i.i.i, 0
  br i1 %switch.i.i.i.i, label %yield.new1.i243.i.i.i, label %yield.new2.i240.i.i.i

yield.new1.i243.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.i"
  %.fca.0.extract8.reload.i.i.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i.i, align 8, !alias.scope !8
  %.unpack.i.i.i.i = load i64, ptr %.fca.0.extract8.reload.i.i.i.i, align 8, !noalias !8
  store i64 %.unpack.i.i.i.i, ptr %.unpack.reload.addr.i.i.i.i, align 8, !alias.scope !8
  %.unpack13.elt14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i.i.i.i, i64 16
  %.unpack13.unpack15.i.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i.i, align 8, !noalias !8
  store ptr %.unpack13.unpack15.i.i.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i.i, align 8, !alias.scope !8
  %.not17.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %.not17.i.i.i.i, label %imp_for.body.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.thread.i.i.i"

imp_for.body.i.i.i.i:                             ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i.i, %yield.new1.i243.i.i.i
  %.unpack13.unpack15.reload.i.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i.i, %yield.new1.i243.i.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i.i ]
  %64 = phi i64 [ 0, %yield.new1.i243.i.i.i ], [ %75, %yield.new2.imp_for.body_crit_edge.i.i.i.i ]
  store i64 %64, ptr %.reload.addr.i.i.i.i, align 8, !alias.scope !8
  %65 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i.i, i64 %64
  %.unpack.i.i.i.i.i = load i64, ptr %65, align 8, !noalias !8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8, !noalias !8
  %tmp.i3437.i.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i.i:                       ; preds = %ternary.true.i.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i242.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i242.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i.i:                     ; preds = %imp_for.body.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i242.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i.i ]
  %66 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i.i
  %67 = load i8, ptr %66, align 1, !noalias !8
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68), !noalias !8
  %.not23.i.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i.i, %imp_for.body.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i.i ]
  %70 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %ternary.true.i18.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i.i.i.i.i.i.i
  %71 = getelementptr i8, ptr %70, i64 %.0.i.i.i.i.i.i.i.i
  %72 = load i8, ptr %71, align 1, !noalias !8
  %73 = zext i8 %72 to i32
  %74 = call i32 @isspace(i32 %73), !noalias !8
  %.not23.i.i.not.i19.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.thread.i.i.i": ; preds = %yield.new2.i240.i.i.i, %yield.new1.i243.i.i.i
  store ptr null, ptr %56, align 8, !alias.scope !8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1551.exit.loopexit.i.i.i"

yield.new2.i240.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i.i"
  %.reload.i.i.i.i = load i64, ptr %.reload.addr.i.i.i.i, align 8, !alias.scope !8
  %.unpack.reload.i.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i.i, align 8, !alias.scope !8
  %75 = add nuw nsw i64 %.reload.i.i.i.i, 1
  %exitcond.not.i241.i.i.i = icmp eq i64 %75, %.unpack.reload.i.i.i.i
  br i1 %exitcond.not.i241.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.thread.i.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i.i:        ; preds = %yield.new2.i240.i.i.i
  %.unpack13.unpack15.reload.pre.i.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i.i, align 8, !alias.scope !8
  br label %imp_for.body.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.i.i.i": ; preds = %ternary.true.i18.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %76 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i.i, align 8, !alias.scope !8
  %.fca.1.insert278.i.i.i.i.i.i = insertvalue { i64, ptr } %76, ptr %70, 1
  %77 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i.i)
  %78 = getelementptr i8, ptr %70, i64 %.0.in.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %.reload.addr27.i.i.i.i, align 8, !alias.scope !8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %79
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  store i64 %77, ptr %60, align 8, !alias.scope !8
  store i2 1, ptr %index.addr28.i.i.i.i, align 1, !alias.scope !8
  %.pr.i.i.i = load ptr, ptr %56, align 8
  %80 = icmp eq ptr %.pr.i.i.i, null
  br i1 %80, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1551.exit.loopexit.i.i.i", label %for.body.i.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1551.exit.loopexit.i.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.i.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume.exit.thread.i.i.i"
  %81 = icmp sgt i64 %tmp.i.i.i108.i.i.i, 1
  %82 = load i64, ptr %.sroa.7.1.i.i.i, align 4
  call void @llvm.assume(i1 %81)
  %83 = getelementptr i8, ptr %.sroa.7.1.i.i.i, i64 8
  %84 = load i64, ptr %83, align 4
  %tmp.i74.i.i.i = add i64 %84, -1
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i74.i.i.i, 0
  %tmp.i.i117.i.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.sroa.0.0.i.i.i, i64 0
  %spec.select.i.i.i.i = add i64 %tmp.i.i117.i.i.i, %tmp.i74.i.i.i
  %tmp.i.not.i.i118.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, %spec.select.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i118.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %85 = getelementptr i64, ptr %.sroa.8.1.i.i.i, i64 %spec.select.i.i.i.i
  %86 = load i64, ptr %85, align 4
  %tmp.i73.i.i.i = add i64 %82, -1
  %tmp.i6.i120.i.i.i = icmp slt i64 %tmp.i73.i.i.i, 0
  %tmp.i.i122.i.i.i = select i1 %tmp.i6.i120.i.i.i, i64 %.sroa.0.0.i.i.i, i64 0
  %spec.select.i123.i.i.i = add i64 %tmp.i.i122.i.i.i, %tmp.i73.i.i.i
  %tmp.i.not.i.i124.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, %spec.select.i123.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i124.i.i.i)
  %tmp.i7.i.i125.i.i.i = icmp sgt i64 %spec.select.i123.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i125.i.i.i)
  %87 = getelementptr i64, ptr %.sroa.8.1.i.i.i, i64 %spec.select.i123.i.i.i
  %88 = load i64, ptr %87, align 4
  store i64 %86, ptr %87, align 4
  store i64 %88, ptr %85, align 4
  %89 = add nuw nsw i64 %43, 1
  %exitcond.not.i20.i.i = icmp eq i64 %89, %40
  br i1 %exitcond.not.i20.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i

imp_for.exit.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1551.exit.loopexit.i.i.i", %"int.__new__:2[str].1430.exit100.i.i.i"
  %spec.select.i139.i.i.i = call i64 @llvm.smax.i64(i64 %.sroa.0.0.i.i.i, i64 0)
  %90 = shl i64 %spec.select.i139.i.i.i, 4
  %91 = call ptr @seq_alloc(i64 %90)
  %.not71173.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, 0
  br i1 %.not71173.i.i.i, label %imp_for.body2.i.i.i, label %codon.proxy_main.exit

imp_for.body2.i.i.i:                              ; preds = %imp_for.exit.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit.i.i.i"
  %.sroa.7186.0.i.i.i = phi ptr [ %.sroa.7186.2.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit.i.i.i" ], [ %91, %imp_for.exit.i.i.i ]
  %.unpack9.unpack.i.i144177.i.i.i = phi i64 [ %.unpack9.unpack.i.i144176.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit.i.i.i" ], [ %spec.select.i139.i.i.i, %imp_for.exit.i.i.i ]
  %.unpack.i.i142175.i.i.i = phi i64 [ %tmp.i.i150.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit.i.i.i" ], [ 0, %imp_for.exit.i.i.i ]
  %92 = getelementptr i64, ptr %.sroa.8.1.i.i.i, i64 %.unpack.i.i142175.i.i.i
  %93 = load i64, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %94 = call { i64, ptr } @seq_str_int(i64 %93, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %tmp.i21.i.i145.i.i.i = icmp eq i64 %.unpack9.unpack.i.i144177.i.i.i, %.unpack.i.i142175.i.i.i
  br i1 %tmp.i21.i.i145.i.i.i, label %if.true.i.i151.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit.i.i.i"

if.true.i.i151.i.i.i:                             ; preds = %imp_for.body2.i.i.i
  %tmp.i19.i.i152.i.i.i = mul i64 %.unpack9.unpack.i.i144177.i.i.i, 3
  %tmp.i.i.i153.i.i.i = add i64 %tmp.i19.i.i152.i.i.i, 1
  %tmp.i23.i.i154.i.i.i = sdiv i64 %tmp.i.i.i153.i.i.i, 2
  %spec.select.i.i155.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i154.i.i.i, i64 1)
  %tmp.i24.i.i.i158.i.i.i = shl i64 %spec.select.i.i155.i.i.i, 4
  %tmp.i.i.i.i159.i.i.i = shl i64 %.unpack9.unpack.i.i144177.i.i.i, 4
  %95 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7186.0.i.i.i, i64 %tmp.i24.i.i.i158.i.i.i, i64 %tmp.i.i.i.i159.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit.i.i.i": ; preds = %if.true.i.i151.i.i.i, %imp_for.body2.i.i.i
  %.sroa.7186.2.i.i.i = phi ptr [ %95, %if.true.i.i151.i.i.i ], [ %.sroa.7186.0.i.i.i, %imp_for.body2.i.i.i ]
  %.unpack9.unpack.i.i144176.i.i.i = phi i64 [ %spec.select.i.i155.i.i.i, %if.true.i.i151.i.i.i ], [ %.unpack9.unpack.i.i144177.i.i.i, %imp_for.body2.i.i.i ]
  %96 = getelementptr { i64, ptr }, ptr %.sroa.7186.2.i.i.i, i64 %.unpack.i.i142175.i.i.i
  %what.elt.i.i.i.i.i.i = extractvalue { i64, ptr } %94, 0
  store i64 %what.elt.i.i.i.i.i.i, ptr %96, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %what.elt2.i.i.i.i.i.i = extractvalue { i64, ptr } %94, 1
  store ptr %what.elt2.i.i.i.i.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %tmp.i.i150.i.i.i = add nuw nsw i64 %.unpack.i.i142175.i.i.i, 1
  %exitcond178.not.i.i.i = icmp eq i64 %tmp.i.i150.i.i.i, %.sroa.0.0.i.i.i
  br i1 %exitcond178.not.i.i.i, label %imp_for.exit4.i.i.i, label %imp_for.body2.i.i.i

imp_for.exit4.i.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1475.exit.i.i.i"
  switch i64 %.unpack.i.i142175.i.i.i, label %while.body.i.i.i.i.preheader [
    i64 0, label %if.true1.i.i.i.i
    i64 9223372036854775807, label %while.exit.thread.i.i.i.i
  ]

while.body.i.i.i.i.preheader:                     ; preds = %imp_for.exit4.i.i.i
  %min.iters.check = icmp ult i64 %.sroa.0.0.i.i.i, 4
  br i1 %min.iters.check, label %while.body.i.i.i.i.preheader254, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.i.i.i.preheader
  %n.vec = and i64 %.sroa.0.0.i.i.i, 9223372036854775804
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %117, %vector.body ]
  %vec.phi46 = phi i64 [ 0, %vector.ph ], [ %119, %vector.body ]
  %vec.phi47 = phi i64 [ 0, %vector.ph ], [ %121, %vector.body ]
  %vec.phi48 = phi i64 [ 0, %vector.ph ], [ %123, %vector.body ]
  %97 = or disjoint i64 %index, 1
  %98 = or disjoint i64 %index, 2
  %99 = or disjoint i64 %index, 3
  %100 = getelementptr { i64, ptr }, ptr %.sroa.7186.2.i.i.i, i64 %index
  %101 = getelementptr { i64, ptr }, ptr %.sroa.7186.2.i.i.i, i64 %97
  %102 = getelementptr { i64, ptr }, ptr %.sroa.7186.2.i.i.i, i64 %98
  %103 = getelementptr { i64, ptr }, ptr %.sroa.7186.2.i.i.i, i64 %99
  %104 = load i64, ptr %100, align 8
  %105 = load i64, ptr %101, align 8
  %106 = load i64, ptr %102, align 8
  %107 = load i64, ptr %103, align 8
  %108 = icmp samesign ult i64 %index, %.unpack.i.i142175.i.i.i
  %109 = icmp samesign ult i64 %97, %.unpack.i.i142175.i.i.i
  %110 = icmp samesign ult i64 %98, %.unpack.i.i142175.i.i.i
  %111 = icmp samesign ult i64 %99, %.unpack.i.i142175.i.i.i
  %112 = zext i1 %108 to i64
  %113 = zext i1 %109 to i64
  %114 = zext i1 %110 to i64
  %115 = zext i1 %111 to i64
  %116 = add i64 %vec.phi, %112
  %117 = add i64 %116, %104
  %118 = add i64 %vec.phi46, %113
  %119 = add i64 %118, %105
  %120 = add i64 %vec.phi47, %114
  %121 = add i64 %120, %106
  %122 = add i64 %vec.phi48, %115
  %123 = add i64 %122, %107
  %index.next = add nuw nsw i64 %index, 4
  %124 = icmp eq i64 %index.next, %n.vec
  br i1 %124, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %119, %117
  %bin.rdx49 = add i64 %bin.rdx, %121
  %bin.rdx50 = add i64 %bin.rdx49, %123
  %cmp.n = icmp eq i64 %.sroa.0.0.i.i.i, %n.vec
  br i1 %cmp.n, label %while.exit.i.i.i.i, label %while.body.i.i.i.i.preheader254

while.body.i.i.i.i.preheader254:                  ; preds = %while.body.i.i.i.i.preheader, %middle.block
  %.081148.i.i.i.i.ph = phi i64 [ %bin.rdx50, %middle.block ], [ 0, %while.body.i.i.i.i.preheader ]
  %.083147.i.i.i.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %while.body.i.i.i.i.preheader ]
  br label %while.body.i.i.i.i

while.exit.thread.i.i.i.i:                        ; preds = %imp_for.exit4.i.i.i
  %125 = call ptr @seq_alloc_atomic(i64 0)
  br label %while.exit14.i.i.i.i

if.true1.i.i.i.i:                                 ; preds = %imp_for.exit4.i.i.i
  %.unpack.i.i.i.i.i.i.i = load i64, ptr %.sroa.7186.2.i.i.i, align 8
  %126 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i.i.i.i, 0
  %.elt1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7186.2.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i.i, align 8
  %127 = insertvalue { i64, ptr } %126, ptr %.unpack2.i.i.i.i.i.i.i, 1
  br label %codon.proxy_main.exit

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader254, %while.body.i.i.i.i
  %.081148.i.i.i.i = phi i64 [ %spec.select.i162.i.i.i, %while.body.i.i.i.i ], [ %.081148.i.i.i.i.ph, %while.body.i.i.i.i.preheader254 ]
  %.083147.i.i.i.i = phi i64 [ %tmp.i86.i.i.i.i, %while.body.i.i.i.i ], [ %.083147.i.i.i.i.ph, %while.body.i.i.i.i.preheader254 ]
  %128 = getelementptr { i64, ptr }, ptr %.sroa.7186.2.i.i.i, i64 %.083147.i.i.i.i
  %.unpack.i.i.i113.i.i.i.i = load i64, ptr %128, align 8
  %tmp.i92.i.i.i.i = icmp samesign ult i64 %.083147.i.i.i.i, %.unpack.i.i142175.i.i.i
  %tmp.i87.i.i.i.i = zext i1 %tmp.i92.i.i.i.i to i64
  %tmp.i88.i.i.i.i = add i64 %.unpack.i.i.i113.i.i.i.i, %.081148.i.i.i.i
  %spec.select.i162.i.i.i = add i64 %tmp.i88.i.i.i.i, %tmp.i87.i.i.i.i
  %tmp.i86.i.i.i.i = add nuw nsw i64 %.083147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %.083147.i.i.i.i, %.unpack.i.i142175.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

while.exit.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %middle.block
  %spec.select.i162.i.i.i.lcssa = phi i64 [ %bin.rdx50, %middle.block ], [ %spec.select.i162.i.i.i, %while.body.i.i.i.i ]
  %129 = call ptr @seq_alloc_atomic(i64 %spec.select.i162.i.i.i.lcssa)
  br label %while.body13.i.i.i.i

while.body13.i.i.i.i:                             ; preds = %if.exit17.i.i.i.i, %while.exit.i.i.i.i
  %.0151.i.i.i.i = phi i64 [ 0, %while.exit.i.i.i.i ], [ %tmp.i.i163.i.i.i, %if.exit17.i.i.i.i ]
  %.080150.i.i.i.i = phi i64 [ 0, %while.exit.i.i.i.i ], [ %.1.i.i.i.i, %if.exit17.i.i.i.i ]
  %130 = getelementptr i8, ptr %129, i64 %.080150.i.i.i.i
  %131 = getelementptr { i64, ptr }, ptr %.sroa.7186.2.i.i.i, i64 %.0151.i.i.i.i
  %.unpack.i.i.i123.i.i.i.i = load i64, ptr %131, align 8
  %.elt1.i.i.i124.i.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.unpack2.i.i.i125.i.i.i.i = load ptr, ptr %.elt1.i.i.i124.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %.unpack2.i.i.i125.i.i.i.i, i64 %.unpack.i.i.i123.i.i.i.i, i1 false)
  %tmp.i85.i.i.i.i = add i64 %.unpack.i.i.i123.i.i.i.i, %.080150.i.i.i.i
  %tmp.i89.i.i.i.i = icmp samesign ult i64 %.0151.i.i.i.i, %.unpack.i.i142175.i.i.i
  br i1 %tmp.i89.i.i.i.i, label %if.true15.i.i.i.i, label %if.exit17.i.i.i.i

while.exit14.i.i.i.i:                             ; preds = %if.exit17.i.i.i.i, %while.exit.thread.i.i.i.i
  %132 = phi ptr [ %125, %while.exit.thread.i.i.i.i ], [ %129, %if.exit17.i.i.i.i ]
  %.081.lcssa154.i.i.i.i = phi i64 [ 0, %while.exit.thread.i.i.i.i ], [ %spec.select.i162.i.i.i.lcssa, %if.exit17.i.i.i.i ]
  %133 = insertvalue { i64, ptr } undef, i64 %.081.lcssa154.i.i.i.i, 0
  %134 = insertvalue { i64, ptr } %133, ptr %132, 1
  br label %codon.proxy_main.exit

if.true15.i.i.i.i:                                ; preds = %while.body13.i.i.i.i
  %135 = getelementptr i8, ptr %129, i64 %tmp.i85.i.i.i.i
  store i8 10, ptr %135, align 1
  %tmp.i84.i.i.i.i = add i64 %tmp.i85.i.i.i.i, 1
  br label %if.exit17.i.i.i.i

if.exit17.i.i.i.i:                                ; preds = %if.true15.i.i.i.i, %while.body13.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %tmp.i84.i.i.i.i, %if.true15.i.i.i.i ], [ %tmp.i85.i.i.i.i, %while.body13.i.i.i.i ]
  %tmp.i.i163.i.i.i = add nuw nsw i64 %.0151.i.i.i.i, 1
  %exitcond152.not.i.i.i.i = icmp eq i64 %.0151.i.i.i.i, %.unpack.i.i142175.i.i.i
  br i1 %exitcond152.not.i.i.i.i, label %while.exit14.i.i.i.i, label %while.body13.i.i.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.exit.i.i.i, %if.true1.i.i.i.i, %while.exit14.i.i.i.i
  %common.ret.op.i161.i.i.i = phi { i64, ptr } [ %127, %if.true1.i.i.i.i ], [ %134, %while.exit14.i.i.i.i ], [ { i64 0, ptr @.str.99 }, %imp_for.exit.i.i.i ]
  %136 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %137 = call {} @seq_print_full({ i64, ptr } %common.ret.op.i161.i.i.i, ptr %136)
  %138 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #10 {
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
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i": ; preds = %while.body.i.i.i.i, %ternary.true.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ], [ %.unpack.i, %while.body.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
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

AfterCoroSuspend20.thread:                        ; preds = %while.cond.i.i.i.i, %ternary.true.i18.i.i.i
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #11 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1055.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1055.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1546.resume"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !12}
