; ModuleID = 'dataset/cases/goeq-oja-0241/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0241/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %7)
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
  %.sroa.36.i.i.i = alloca i8, align 8
  %1 = alloca ptr, align 8
  %.sroa.23.i.i = alloca i8, align 8
  %.sroa.36.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.23.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %7 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 %.0.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i", label %while.cond.i.i.i.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i": ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %16 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %16, ptr %11, 1
  %17 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %18 = getelementptr i8, ptr %11, i64 %.0.in.i.i.i.i.i.i
  %19 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %20 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %21 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  store i64 0, ptr %21, align 4
  %.not226.i.i = icmp sgt i64 %17, 0
  br i1 %.not226.i.i, label %imp_for.body.lr.ph.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123_crit_edge.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123_crit_edge.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i"
  %.pre.i.i = extractvalue { i64, ptr } %20, 1
  %.pre395.i.i = extractvalue { i64, ptr } %20, 0
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123.i.i"

imp_for.body.lr.ph.i.i:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i"
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %20, 1
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i", %imp_for.body.lr.ph.i.i
  %.sroa.8.0.i.i = phi ptr [ %21, %imp_for.body.lr.ph.i.i ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i" ]
  %.unpack9.unpack.i.i126230.i.i = phi i64 [ 1, %imp_for.body.lr.ph.i.i ], [ %.unpack9.unpack.i.i126229.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i" ]
  %.unpack.i.i124228.i.i = phi i64 [ 1, %imp_for.body.lr.ph.i.i ], [ %tmp.i.i134.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i" ]
  %22 = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %28, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i" ]
  %.0227.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %spec.select279.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i" ]
  %tmp.i26.i.i.i = icmp slt i64 %22, %.fca.0.extract.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %23 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i.i.i = icmp eq i8 %24, 35
  %tmp.i94.i.i = zext i1 %.not.i.i.i to i64
  %spec.select279.i.i = add i64 %.0227.i.i, %tmp.i94.i.i
  %tmp.i21.i.i127.i.i = icmp eq i64 %.unpack9.unpack.i.i126230.i.i, %.unpack.i.i124228.i.i
  br i1 %tmp.i21.i.i127.i.i, label %if.true.i.i135.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123_crit_edge.i.i"
  %.elt.i.i.pre-phi.i.i = phi i64 [ %.pre395.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123_crit_edge.i.i" ], [ %.fca.0.extract.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i" ]
  %.fca.1.extract7.i.i.pre-phi.i.i = phi ptr [ %.pre.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123_crit_edge.i.i" ], [ %.fca.1.extract.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i" ]
  %.sroa.8.1.i.i = phi ptr [ %21, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123_crit_edge.i.i" ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123_crit_edge.i.i" ], [ %tmp.i.i134.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i" ]
  %25 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  store i64 0, ptr %25, align 4
  store i2 0, ptr %.sroa.23.i.i, align 8
  %tmp.i19.i.i.i = icmp sgt i64 %.elt.i.i.pre-phi.i.i, 0
  br i1 %tmp.i19.i.i.i, label %if.exit3.i.i.preheader, label %for.cleanup.i.i

if.exit3.i.i.preheader:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123.i.i"
  %.0.i.i.i = add nsw i64 %.elt.i.i.pre-phi.i.i, -1
  br label %if.exit3.i.i

if.true.i.i135.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i19.i.i136.i.i = mul i64 %.unpack9.unpack.i.i126230.i.i, 3
  %tmp.i.i.i137.i.i = add i64 %tmp.i19.i.i136.i.i, 1
  %tmp.i23.i.i138.i.i = sdiv i64 %tmp.i.i.i137.i.i, 2
  %spec.select.i.i139.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i138.i.i, i64 1)
  %tmp.i24.i.i.i142.i.i = shl i64 %spec.select.i.i139.i.i, 3
  %tmp.i.i.i.i143.i.i = shl i64 %.unpack9.unpack.i.i126230.i.i, 3
  %26 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i142.i.i, i64 %tmp.i.i.i.i143.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit145.i.i": ; preds = %if.true.i.i135.i.i, %imp_for.body.i.i
  %.sroa.8.2.i.i = phi ptr [ %26, %if.true.i.i135.i.i ], [ %.sroa.8.0.i.i, %imp_for.body.i.i ]
  %.unpack9.unpack.i.i126229.i.i = phi i64 [ %spec.select.i.i139.i.i, %if.true.i.i135.i.i ], [ %.unpack9.unpack.i.i126230.i.i, %imp_for.body.i.i ]
  %27 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %.unpack.i.i124228.i.i
  store i64 %spec.select279.i.i, ptr %27, align 4
  %tmp.i.i134.i.i = add nuw i64 %.unpack.i.i124228.i.i, 1
  %28 = add nuw nsw i64 %22, 1
  %exitcond.not.i.i = icmp eq i64 %28, %17
  br i1 %exitcond.not.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123.i.i", label %imp_for.body.i.i

for.cleanup.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123.i.i"
  %.sroa.8246.1.i.i = phi ptr [ %25, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123.i.i" ], [ %.sroa.8246.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i" ]
  %.sroa.0243.0.i.i = phi i64 [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit123.i.i" ], [ %tmp.i.i176.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %tmp.i220.i246.i.i.i = add i64 %.sroa.0243.0.i.i, -1
  %tmp.i.i224.i247.i.i.i = xor i64 %.sroa.0243.0.i.i, -1
  %tmp.i101.i.i251.i.i.i = icmp slt i64 %tmp.i220.i246.i.i.i, 0
  %tmp.i83.i.i299.i.i.i = add i64 %tmp.i220.i246.i.i.i, %.sroa.0243.0.i.i
  %spec.select130.i.i302.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i299.i.i.i, i64 -1)
  %.0.i.i261.i.i.i = select i1 %tmp.i101.i.i251.i.i.i, i64 %spec.select130.i.i302.i.i.i, i64 %tmp.i220.i246.i.i.i
  %tmp.i93.i.i262.i.i.i = icmp sgt i64 %.sroa.0243.0.i.i, -1
  %tmp.i107.not.i.i264.i.i.i = icmp sgt i64 %.sroa.0243.0.i.i, %tmp.i.i224.i247.i.i.i
  %spec.select.i.i = select i1 %tmp.i107.not.i.i264.i.i.i, i64 %tmp.i.i224.i247.i.i.i, i64 %tmp.i220.i246.i.i.i
  %spec.select = select i1 %tmp.i93.i.i262.i.i.i, i64 -1, i64 %spec.select.i.i
  %tmp.i84.i.i284.i.i.i = icmp slt i64 %spec.select, %.0.i.i261.i.i.i
  %tmp.i78.i.i289.i.i.i = sub i64 %.0.i.i261.i.i.i, %spec.select
  %29 = call i64 @llvm.smax.i64(i64 %tmp.i78.i.i289.i.i.i, i64 0)
  %30 = shl i64 %29, 3
  %31 = select i1 %tmp.i84.i.i284.i.i.i, i64 %30, i64 0
  %32 = call ptr @seq_alloc_atomic(i64 %31)
  br i1 %tmp.i84.i.i284.i.i.i, label %for.body.us403.i.i.i.outer.preheader, label %while.cond.preheader.i.i.i

for.body.us403.i.i.i.outer.preheader:             ; preds = %for.cleanup.i.i
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %33 = getelementptr i64, ptr %.sroa.8246.1.i.i, i64 %.0.i.i261.i.i.i
  %34 = load i64, ptr %33, align 4
  %tmp.i21.i.i.us411.i.i.i.peel = icmp slt i64 %tmp.i78.i.i289.i.i.i, 1
  br i1 %tmp.i21.i.i.us411.i.i.i.peel, label %if.true.i.i308.us412.i.i.i.peel, label %yield.new6.i349.us427.i.i.i.peel

if.true.i.i308.us412.i.i.i.peel:                  ; preds = %for.body.us403.i.i.i.outer.preheader
  %35 = call noundef nonnull dereferenceable(8) ptr @seq_realloc(ptr nonnull %32, i64 8, i64 0)
  br label %yield.new6.i349.us427.i.i.i.peel

yield.new6.i349.us427.i.i.i.peel:                 ; preds = %if.true.i.i308.us412.i.i.i.peel, %for.body.us403.i.i.i.outer.preheader
  %.sroa.5248.1.i.i.peel = phi ptr [ %35, %if.true.i.i308.us412.i.i.i.peel ], [ %32, %for.body.us403.i.i.i.outer.preheader ]
  %.unpack9.unpack.i.i315.us421.i.i.i.peel = phi i64 [ 1, %if.true.i.i308.us412.i.i.i.peel ], [ %29, %for.body.us403.i.i.i.outer.preheader ]
  store i64 %34, ptr %.sroa.5248.1.i.i.peel, align 4
  %tmp.i.i356.us428.i.i.i.peel = add nsw i64 %.0.i.i261.i.i.i, -1
  %tmp.i85.i357.us429.i.i.i.peel = icmp slt i64 %spec.select, %tmp.i.i356.us428.i.i.i.peel
  br i1 %tmp.i85.i357.us429.i.i.i.peel, label %for.body.us403.i.i.i, label %while.cond.preheader.i.i.i

for.body.us403.i.i.i:                             ; preds = %yield.new6.i349.us427.i.i.i.peel, %for.body.us403.i.i.i.backedge
  %.sroa.5248.0.i.i = phi ptr [ %.sroa.5248.1.i.i, %for.body.us403.i.i.i.backedge ], [ %.sroa.5248.1.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %.sroa.32.0.us406.i.i.i = phi i64 [ %.sroa.32.0.us406.i.i.i.be, %for.body.us403.i.i.i.backedge ], [ %tmp.i.i356.us428.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %.unpack6.unpack8.i.i.i.us407.i.i.i = phi ptr [ %.val.pre.i318.us420.i.i.i, %for.body.us403.i.i.i.backedge ], [ %.sroa.5248.1.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %.unpack9.unpack.i.i316.us408.i.i.i = phi i64 [ %.unpack9.unpack.i.i315.us421.i.i.i, %for.body.us403.i.i.i.backedge ], [ %.unpack9.unpack.i.i315.us421.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %tmp.i.i307314.us409.i.i.i = phi i64 [ %tmp.i.i307.us422.i.i.i, %for.body.us403.i.i.i.backedge ], [ 1, %yield.new6.i349.us427.i.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %36 = getelementptr i64, ptr %.sroa.8246.1.i.i, i64 %.sroa.32.0.us406.i.i.i
  %37 = load i64, ptr %36, align 4
  %tmp.i21.i.i.us411.i.i.i = icmp eq i64 %.unpack9.unpack.i.i316.us408.i.i.i, %tmp.i.i307314.us409.i.i.i
  br i1 %tmp.i21.i.i.us411.i.i.i, label %if.true.i.i308.us412.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i"

if.true.i.i308.us412.i.i.i:                       ; preds = %for.body.us403.i.i.i
  %tmp.i19.i.i.us413.i.i.i = mul i64 %.unpack9.unpack.i.i316.us408.i.i.i, 3
  %tmp.i.i.i309.us414.i.i.i = add i64 %tmp.i19.i.i.us413.i.i.i, 1
  %tmp.i23.i.i.us415.i.i.i = sdiv i64 %tmp.i.i.i309.us414.i.i.i, 2
  %spec.select.i.i310.us416.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.us415.i.i.i, i64 1)
  %tmp.i24.i.i.i.us417.i.i.i = shl i64 %spec.select.i.i310.us416.i.i.i, 3
  %tmp.i.i.i.i311.us418.i.i.i = shl i64 %.unpack9.unpack.i.i316.us408.i.i.i, 3
  %38 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.us407.i.i.i, i64 %tmp.i24.i.i.i.us417.i.i.i, i64 %tmp.i.i.i.i311.us418.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i": ; preds = %if.true.i.i308.us412.i.i.i, %for.body.us403.i.i.i
  %.sroa.5248.1.i.i = phi ptr [ %38, %if.true.i.i308.us412.i.i.i ], [ %.sroa.5248.0.i.i, %for.body.us403.i.i.i ]
  %.val.pre.i318.us420.i.i.i = phi ptr [ %38, %if.true.i.i308.us412.i.i.i ], [ %.unpack6.unpack8.i.i.i.us407.i.i.i, %for.body.us403.i.i.i ]
  %.unpack9.unpack.i.i315.us421.i.i.i = phi i64 [ %spec.select.i.i310.us416.i.i.i, %if.true.i.i308.us412.i.i.i ], [ %.unpack9.unpack.i.i316.us408.i.i.i, %for.body.us403.i.i.i ]
  %39 = getelementptr i64, ptr %.val.pre.i318.us420.i.i.i, i64 %tmp.i.i307314.us409.i.i.i
  store i64 %37, ptr %39, align 4
  %tmp.i.i307.us422.i.i.i = add i64 %tmp.i.i307314.us409.i.i.i, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us423.i.i.i = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us423.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i.unreachabledefault" [
    i2 0, label %for.body.us403.i.i.i.backedge
    i2 1, label %yield.new6.i349.us427.i.i.i
    i2 -2, label %while.cond.preheader.i.i.i
  ]

yield.new6.i349.us427.i.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i"
  %tmp.i.i356.us428.i.i.i = add i64 %.sroa.32.0.us406.i.i.i, -1
  %tmp.i85.i357.us429.i.i.i = icmp slt i64 %spec.select, %tmp.i.i356.us428.i.i.i
  br i1 %tmp.i85.i357.us429.i.i.i, label %for.body.us403.i.i.i.backedge, label %while.cond.preheader.i.i.i

for.body.us403.i.i.i.backedge:                    ; preds = %yield.new6.i349.us427.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i"
  %.sroa.32.0.us406.i.i.i.be = phi i64 [ %tmp.i.i356.us428.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %.0.i.i261.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i" ]
  br label %for.body.us403.i.i.i, !llvm.loop !5

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i"
  unreachable

while.cond.preheader.i.i.i:                       ; preds = %yield.new6.i349.us427.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i", %yield.new6.i349.us427.i.i.i.peel, %for.cleanup.i.i
  %.sroa.5248.2.i.i = phi ptr [ %32, %for.cleanup.i.i ], [ %.sroa.5248.1.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ], [ %.sroa.5248.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i" ], [ %.sroa.5248.1.i.i, %yield.new6.i349.us427.i.i.i ]
  %.sroa.0247.0.i.i = phi i64 [ 0, %for.cleanup.i.i ], [ 1, %yield.new6.i349.us427.i.i.i.peel ], [ %tmp.i.i307.us422.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.us419.i.i.i" ], [ %tmp.i.i307.us422.i.i.i, %yield.new6.i349.us427.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %tmp.i92.i.i = add nuw nsw i64 %17, 1
  %40 = shl i64 %tmp.i92.i.i, 3
  %41 = call ptr @seq_alloc_atomic(i64 %40)
  %tmp.i8698.i.i.i = icmp ult i64 %17, 9223372036854775807
  store i2 -2, ptr %.sroa.36.i.i, align 8
  call void @llvm.assume(i1 %tmp.i8698.i.i.i)
  br label %for.body5.i.i

if.exit3.i.i:                                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i", %if.exit3.i.i.preheader
  %.0.i.pn.i.i = phi i64 [ %.0.i296.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i" ], [ %.0.i.i.i, %if.exit3.i.i.preheader ]
  %.sroa.19.0.i.i = phi i64 [ %.0.in.i295.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i" ], [ %.elt.i.i.pre-phi.i.i, %if.exit3.i.i.preheader ]
  %.sroa.8246.0.i.i = phi ptr [ %.sroa.8246.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i" ], [ %25, %if.exit3.i.i.preheader ]
  %.unpack9.unpack.i.i168235.i.i = phi i64 [ %.unpack9.unpack.i.i168234.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i" ], [ 1, %if.exit3.i.i.preheader ]
  %.unpack.i.i166233.i.i = phi i64 [ %tmp.i.i176.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i" ], [ 1, %if.exit3.i.i.preheader ]
  %.084231.i.i = phi i64 [ %spec.select280.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i" ], [ 0, %if.exit3.i.i.preheader ]
  %.sroa.9.0.i.i = getelementptr i8, ptr %.fca.1.extract7.i.i.pre-phi.i.i, i64 %.0.i.pn.i.i
  store i2 1, ptr %.sroa.23.i.i, align 8
  %42 = load i8, ptr %.sroa.9.0.i.i, align 1
  %.not.i152.i.i = icmp eq i8 %42, 46
  %tmp.i93.i.i = zext i1 %.not.i152.i.i to i64
  %spec.select280.i.i = add i64 %.084231.i.i, %tmp.i93.i.i
  %tmp.i21.i.i169.i.i = icmp eq i64 %.unpack9.unpack.i.i168235.i.i, %.unpack.i.i166233.i.i
  br i1 %tmp.i21.i.i169.i.i, label %if.true.i.i177.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i"

if.true.i.i177.i.i:                               ; preds = %if.exit3.i.i
  %tmp.i19.i.i178.i.i = mul i64 %.unpack9.unpack.i.i168235.i.i, 3
  %tmp.i.i.i179.i.i = add i64 %tmp.i19.i.i178.i.i, 1
  %tmp.i23.i.i180.i.i = sdiv i64 %tmp.i.i.i179.i.i, 2
  %spec.select.i.i181.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i180.i.i, i64 1)
  %tmp.i24.i.i.i184.i.i = shl i64 %spec.select.i.i181.i.i, 3
  %tmp.i.i.i.i185.i.i = shl i64 %.unpack9.unpack.i.i168235.i.i, 3
  %43 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8246.0.i.i, i64 %tmp.i24.i.i.i184.i.i, i64 %tmp.i.i.i.i185.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit187.i.i": ; preds = %if.true.i.i177.i.i, %if.exit3.i.i
  %.sroa.8246.2.i.i = phi ptr [ %43, %if.true.i.i177.i.i ], [ %.sroa.8246.0.i.i, %if.exit3.i.i ]
  %.unpack9.unpack.i.i168234.i.i = phi i64 [ %spec.select.i.i181.i.i, %if.true.i.i177.i.i ], [ %.unpack9.unpack.i.i168235.i.i, %if.exit3.i.i ]
  %44 = getelementptr i64, ptr %.sroa.8246.2.i.i, i64 %.unpack.i.i166233.i.i
  store i64 %spec.select280.i.i, ptr %44, align 4
  %tmp.i.i176.i.i = add i64 %.unpack.i.i166233.i.i, 1
  %.sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.0..sroa.23.i.0..sroa.23.0..sroa.23.0..sroa.23.64.index.i288.i.i = load i2, ptr %.sroa.23.i.i, align 8, !alias.scope !7
  %switch.i289.i.i = icmp eq i2 %.sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.0..sroa.23.i.0..sroa.23.0..sroa.23.0..sroa.23.64.index.i288.i.i, 0
  %.028.i294.i.i = add i64 %.sroa.19.0.i.i, -1
  %.0.in.i295.i.i = select i1 %switch.i289.i.i, i64 %.elt.i.i.pre-phi.i.i, i64 %.028.i294.i.i
  %.0.i296.i.i = add i64 %.0.in.i295.i.i, -1
  %tmp.i19.i297.i.i = icmp sgt i64 %.0.i296.i.i, -1
  br i1 %tmp.i19.i297.i.i, label %if.exit3.i.i, label %for.cleanup.i.i

for.body5.i.i:                                    ; preds = %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i", %while.cond.preheader.i.i.i
  %.sroa.32.0.i.i = phi i64 [ undef, %while.cond.preheader.i.i.i ], [ %.sroa.32.2.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i" ]
  %.sroa.28.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %.sroa.28.2.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i" ]
  %.sroa.6.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %.sroa.6.2.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i" ]
  %.sroa.7.0.i.i = phi ptr [ %41, %while.cond.preheader.i.i.i ], [ %.sroa.7.2.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i" ]
  %.unpack9.unpack.i.i199239.i.i = phi i64 [ %tmp.i92.i.i, %while.cond.preheader.i.i.i ], [ %.unpack9.unpack.i.i199238.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i" ]
  %.unpack.i.i197237.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i207.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i" ]
  %tmp.i6.i.i.i = icmp slt i64 %.sroa.6.0.i.i, 0
  %tmp.i.i188.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0.0.i.i, i64 0
  %spec.select.i189.i.i = add i64 %tmp.i.i188.i.i, %.sroa.6.0.i.i
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.0.i.i, %spec.select.i189.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i189.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %45 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %spec.select.i189.i.i
  %46 = load i64, ptr %45, align 4
  %tmp.i.i192.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0247.0.i.i, i64 0
  %spec.select.i193.i.i = add i64 %tmp.i.i192.i.i, %.sroa.6.0.i.i
  %tmp.i.not.i.i194.i.i = icmp sgt i64 %.sroa.0247.0.i.i, %spec.select.i193.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i194.i.i)
  %tmp.i7.i.i195.i.i = icmp sgt i64 %spec.select.i193.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i195.i.i)
  %47 = getelementptr i64, ptr %.sroa.5248.2.i.i, i64 %spec.select.i193.i.i
  %48 = load i64, ptr %47, align 4
  %tmp.i.i.i = add i64 %48, %46
  %tmp.i21.i.i200.i.i = icmp eq i64 %.unpack9.unpack.i.i199239.i.i, %.unpack.i.i197237.i.i
  br i1 %tmp.i21.i.i200.i.i, label %if.true.i.i208.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i"

if.true.i.i208.i.i:                               ; preds = %for.body5.i.i
  %tmp.i19.i.i209.i.i = mul i64 %.unpack9.unpack.i.i199239.i.i, 3
  %tmp.i.i.i210.i.i = add i64 %tmp.i19.i.i209.i.i, 1
  %tmp.i23.i.i211.i.i = sdiv i64 %tmp.i.i.i210.i.i, 2
  %spec.select.i.i212.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i211.i.i, i64 1)
  %tmp.i24.i.i.i215.i.i = shl i64 %spec.select.i.i212.i.i, 3
  %tmp.i.i.i.i216.i.i = shl i64 %.unpack9.unpack.i.i199239.i.i, 3
  %49 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i215.i.i, i64 %tmp.i.i.i.i216.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i": ; preds = %if.true.i.i208.i.i, %for.body5.i.i
  %.sroa.7.2.i.i = phi ptr [ %49, %if.true.i.i208.i.i ], [ %.sroa.7.0.i.i, %for.body5.i.i ]
  %.unpack9.unpack.i.i199238.i.i = phi i64 [ %spec.select.i.i212.i.i, %if.true.i.i208.i.i ], [ %.unpack9.unpack.i.i199239.i.i, %for.body5.i.i ]
  %50 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i197237.i.i
  store i64 %tmp.i.i.i, ptr %50, align 4
  %tmp.i.i207.i.i = add i64 %.unpack.i.i197237.i.i, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i307.i.i = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !10
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i307.i.i, label %unreachable.i345.i.i [
    i2 0, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i"
    i2 1, label %yield.new6.i321.i.i
    i2 -2, label %yield.new2.i308.i.i
  ]

yield.new2.i308.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i"
  %tmp.i84.i315.i.i = add i64 %.sroa.28.0.i.i, 1
  %tmp.i86.i316.not.i.i = icmp slt i64 %17, %tmp.i84.i315.i.i
  br i1 %tmp.i86.i316.not.i.i, label %for.cleanup6.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i"

yield.new6.i321.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i"
  %tmp.i.i328.i.i = add i64 %.sroa.32.0.i.i, 1
  %tmp.i85.i329.i.i = icmp slt i64 %tmp.i92.i.i, %tmp.i.i328.i.i
  br i1 %tmp.i85.i329.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i", label %for.cleanup6.i.i

unreachable.i345.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i"
  unreachable

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit346.i.i": ; preds = %yield.new6.i321.i.i, %yield.new2.i308.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i"
  %storemerge378.i.i = phi i2 [ -2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i" ], [ -2, %yield.new2.i308.i.i ], [ 1, %yield.new6.i321.i.i ]
  %.sroa.32.2.i.i = phi i64 [ %.sroa.32.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i" ], [ %.sroa.32.0.i.i, %yield.new2.i308.i.i ], [ %tmp.i.i328.i.i, %yield.new6.i321.i.i ]
  %.sroa.28.2.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i" ], [ %tmp.i84.i315.i.i, %yield.new2.i308.i.i ], [ %.sroa.28.0.i.i, %yield.new6.i321.i.i ]
  %.sroa.6.2.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit218.i.i" ], [ %tmp.i84.i315.i.i, %yield.new2.i308.i.i ], [ %tmp.i.i328.i.i, %yield.new6.i321.i.i ]
  store i2 %storemerge378.i.i, ptr %.sroa.36.i.i, align 8, !alias.scope !10
  br label %for.body5.i.i

for.cleanup6.i.i:                                 ; preds = %yield.new6.i321.i.i, %yield.new2.i308.i.i
  %tmp.i1314.i.i.i.i = icmp ult i64 %.unpack.i.i197237.i.i, 9223372036854775807
  %51 = load i64, ptr %.sroa.7.2.i.i, align 4, !noalias !13
  call void @llvm.assume(i1 %tmp.i1314.i.i.i.i)
  %exitcond.not.i29.i.i.i = icmp eq i64 %.unpack.i.i197237.i.i, 0
  br i1 %exitcond.not.i29.i.i.i, label %codon.proxy_main.exit, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %for.cleanup6.i.i
  %52 = getelementptr i8, ptr %.sroa.7.2.i.i, i64 8
  %.sroa.8.096.i.i.i = load i64, ptr %52, align 4, !noalias !16
  %spec.select97.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.8.096.i.i.i, i64 %51)
  %exitcond.not.i5899.i.i.i = icmp eq i64 %tmp.i.i207.i.i, 2
  br i1 %exitcond.not.i5899.i.i.i, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader": ; preds = %while.body.preheader.i.i.i
  %53 = add nsw i64 %.unpack.i.i197237.i.i, -1
  %min.iters.check = icmp samesign ult i64 %.unpack.i.i197237.i.i, 9
  br i1 %min.iters.check, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader35", label %vector.ph

vector.ph:                                        ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader"
  %n.vec = and i64 %53, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %spec.select97.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %58, %vector.body ]
  %vec.phi33 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %59, %vector.body ]
  %vec.phi34 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %60, %vector.body ]
  %vec.phi35 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %61, %vector.body ]
  %offset.idx = or disjoint i64 %index, 2
  %54 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %offset.idx
  %55 = getelementptr i8, ptr %54, i64 16
  %56 = getelementptr i8, ptr %54, i64 32
  %57 = getelementptr i8, ptr %54, i64 48
  %wide.load = load <2 x i64>, ptr %54, align 4, !noalias !16
  %wide.load36 = load <2 x i64>, ptr %55, align 4, !noalias !16
  %wide.load37 = load <2 x i64>, ptr %56, align 4, !noalias !16
  %wide.load38 = load <2 x i64>, ptr %57, align 4, !noalias !16
  %58 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %wide.load, <2 x i64> %vec.phi)
  %59 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %wide.load36, <2 x i64> %vec.phi33)
  %60 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %wide.load37, <2 x i64> %vec.phi34)
  %61 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %wide.load38, <2 x i64> %vec.phi35)
  %index.next = add nuw i64 %index, 8
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %63 = or disjoint i64 %n.vec, 2
  %rdx.minmax = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %58, <2 x i64> %59)
  %rdx.minmax39 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %rdx.minmax, <2 x i64> %60)
  %rdx.minmax40 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %rdx.minmax39, <2 x i64> %61)
  %64 = call i64 @llvm.vector.reduce.smin.v2i64(<2 x i64> %rdx.minmax40)
  %cmp.n = icmp eq i64 %53, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader35"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader35": ; preds = %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader"
  %tmp.i.i57101.i.i.i.ph = phi i64 [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader" ], [ %63, %middle.block ]
  %spec.select100.i.i.i.ph = phi i64 [ %spec.select97.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader" ], [ %64, %middle.block ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader35", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i"
  %tmp.i.i57101.i.i.i = phi i64 [ %tmp.i.i57.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i" ], [ %tmp.i.i57101.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader35" ]
  %spec.select100.i.i.i = phi i64 [ %spec.select.i221.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i" ], [ %spec.select100.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i.preheader35" ]
  %65 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %tmp.i.i57101.i.i.i
  %.sroa.8.0.i.i.i = load i64, ptr %65, align 4, !noalias !16
  %spec.select.i221.i.i = call i64 @llvm.smin.i64(i64 %.sroa.8.0.i.i.i, i64 %spec.select100.i.i.i)
  %tmp.i.i57.i.i.i = add nuw nsw i64 %tmp.i.i57101.i.i.i, 1
  %exitcond.not.i58.i.i.i = icmp eq i64 %tmp.i.i57101.i.i.i, %.unpack.i.i197237.i.i
  br i1 %exitcond.not.i58.i.i.i, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i", !llvm.loop !20

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i", %middle.block, %while.body.preheader.i.i.i, %for.cleanup6.i.i
  %.0.lcssa.i.i.i = phi i64 [ %51, %for.cleanup6.i.i ], [ %spec.select97.i.i.i, %while.body.preheader.i.i.i ], [ %64, %middle.block ], [ %spec.select.i221.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume.exit76.i.i.i" ]
  %66 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %67 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %68 = call {} @seq_print_full({ i64, ptr } %67, ptr %66)
  %69 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.23.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smin.v2i64(<2 x i64>) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"str:str.__reversed__:0[str].1465.resume: %coro.handle"}
!9 = distinct !{!9, !"str:str.__reversed__:0[str].1465.resume"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!12 = distinct !{!12, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume: %coro.handle"}
!15 = distinct !{!15, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1513.resume"}
!16 = !{}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !19, !18}
