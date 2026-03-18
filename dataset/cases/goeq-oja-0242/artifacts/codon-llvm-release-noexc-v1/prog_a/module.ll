; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0242/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.109 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %.sroa.351037.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.351037.i.i)
  %14 = tail call ptr @seq_stdout()
  store ptr %14, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %15 = tail call ptr @seq_stdin()
  %16 = tail call ptr @seq_stdout()
  %17 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %18 = tail call ptr @seq_stdout()
  %19 = tail call ptr @seq_stderr()
  %20 = tail call ptr @seq_stdin()
  %21 = tail call {} @fflush(ptr %19)
  %22 = tail call {} @fflush(ptr %18)
  %23 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %24 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %23)
  %25 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %23)
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %26 = call i64 @getline(ptr nonnull %12, ptr nonnull %13, ptr %20)
  %tmp.i29.i.i.i = icmp sgt i64 %26, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %27 = load ptr, ptr %12, align 8
  %tmp.i27.i.i.i = add nsw i64 %26, -1
  %28 = getelementptr i8, ptr %27, i64 %tmp.i27.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 10
  %spec.select.i.i.i = select i1 %30, i64 %tmp.i27.i.i.i, i64 %26
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %31 = getelementptr i8, ptr %27, i64 %tmp.i25.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 13
  %spec.select = select i1 %33, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %34 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %27, i64 %.1.i.i.i, i1 false)
  %35 = call {} @free(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %tmp.i3437.i.i.i.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %36 = getelementptr i8, ptr %34, i64 %.038.i.i.i.i.i.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.1.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %34, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %while.cond.preheader.i.i.i

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %41 = getelementptr i8, ptr %40, i64 %.0.i.i.i.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isspace(i32 %43)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %while.cond.preheader.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %45 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %11, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %45, ptr %40, 1
  %46 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %11, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %47 = getelementptr i8, ptr %40, i64 %.0.in.i.i.i.i.i.i
  %48 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %47, %48
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %tmp.i217.i.i = add i64 %46, -2
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %tmp.i217.i.i, i64 0)
  %49 = shl i64 %common.ret.op.i.i.i, 3
  %50 = call ptr @seq_alloc(i64 %49)
  store i2 0, ptr %.sroa.351037.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %tmp.i217.i.i, 0
  br i1 %tmp.i8698.i.i.i, label %yield.new2.i939.i.i.3.outer, label %imp_for.cond9.preheader.us.preheader.i.i

imp_for.cond9.preheader.us.preheader.i.i:         ; preds = %yield.new2.i855.i.i, %yield.new6.i868.i.i, %while.cond.preheader.i.i.i
  %.sroa.14.1.i.i = phi ptr [ %50, %while.cond.preheader.i.i.i ], [ %.sroa.14.2.i.i, %yield.new6.i868.i.i ], [ %.sroa.14.2.i.i, %yield.new2.i855.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i378.i.i, %yield.new6.i868.i.i ], [ %tmp.i.i378.i.i, %yield.new2.i855.i.i ]
  %tmp.i.not.i.i.us.us.us.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  br label %imp_for.cond9.preheader.us.i.i

imp_for.cond9.preheader.us.i.i:                   ; preds = %imp_for.exit12.split.us.us.i.i, %imp_for.cond9.preheader.us.preheader.i.i
  %51 = phi i64 [ %213, %imp_for.exit12.split.us.us.i.i ], [ 0, %imp_for.cond9.preheader.us.preheader.i.i ]
  br label %imp_for.cond13.preheader.us.us.i.i

imp_for.cond13.preheader.us.us.i.i:               ; preds = %if.exit.us.us.us.3.i.i, %imp_for.cond9.preheader.us.i.i
  %52 = phi i64 [ 0, %imp_for.cond9.preheader.us.i.i ], [ %181, %if.exit.us.us.us.3.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %53 = call { i64, ptr } @seq_str_int(i64 %51, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %54 = call { i64, ptr } @seq_str_int(i64 %52, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %55 = call { i64, ptr } @seq_str_int(i64 0, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.fca.0.extract114.i.us.us.us.i.i = extractvalue { i64, ptr } %53, 0
  %.fca.0.extract106.i.us.us.us.i.i = extractvalue { i64, ptr } %54, 0
  %.fca.0.extract99.i.us.us.us.i.i = extractvalue { i64, ptr } %55, 0
  %tmp.i253.i.us.us.us.i.i = add i64 %.fca.0.extract106.i.us.us.us.i.i, %.fca.0.extract114.i.us.us.us.i.i
  %tmp.i252.i.us.us.us.i.i = add i64 %tmp.i253.i.us.us.us.i.i, %.fca.0.extract99.i.us.us.us.i.i
  %tmp.i252.i.us.us.us.fr.i.i = freeze i64 %tmp.i252.i.us.us.us.i.i
  %56 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.us.us.us.fr.i.i)
  %.fca.1.extract66.i.us.us.us.i.i = extractvalue { i64, ptr } %53, 1
  %.fca.1.extract44.i.us.us.us.i.i = extractvalue { i64, ptr } %54, 1
  %.fca.1.extract.i.us.us.us.i.i = extractvalue { i64, ptr } %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %.fca.1.extract66.i.us.us.us.i.i, i64 %.fca.0.extract114.i.us.us.us.i.i, i1 false)
  %57 = getelementptr i8, ptr %56, i64 %.fca.0.extract114.i.us.us.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.fca.1.extract44.i.us.us.us.i.i, i64 %.fca.0.extract106.i.us.us.us.i.i, i1 false)
  %58 = getelementptr i8, ptr %57, i64 %.fca.0.extract106.i.us.us.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %.fca.1.extract.i.us.us.us.i.i, i64 %.fca.0.extract99.i.us.us.us.i.i, i1 false)
  %tmp.i4042.i.i.us.us.us.i.i = icmp sgt i64 %tmp.i252.i.us.us.us.fr.i.i, 0
  br i1 %tmp.i4042.i.i.us.us.us.i.i, label %imp_for.body.i.us.us.us.us.preheader.i.i, label %if.true.loopexit.us.us.us.i.i

imp_for.body.i.us.us.us.us.preheader.i.i:         ; preds = %imp_for.cond13.preheader.us.us.i.i
  switch i64 %tmp.i252.i.us.us.us.fr.i.i, label %if.true.loopexit.us.us.us.i.i [
    i64 3, label %while.body.i.i.us.us.us.us.i.preheader.i
    i64 4, label %while.body.i.i.us.us.us.us.31167.i.preheader.i
  ]

while.body.i.i.us.us.us.us.31167.i.preheader.i:   ; preds = %imp_for.body.i.us.us.us.us.preheader.i.i
  %59 = load i8, ptr %56, align 1
  %.not.i.i458.us.us.us.us.31166.i.i = icmp eq i8 %59, 48
  br i1 %.not.i.i458.us.us.us.us.31166.i.i, label %while.cond.i.i.us.us.us.us.31172.i.i, label %if.true.loopexit.us.us.us.i.i

while.body.i.i.us.us.us.us.i.preheader.i:         ; preds = %imp_for.body.i.us.us.us.us.preheader.i.i
  %60 = load i8, ptr %56, align 1
  switch i8 %60, label %if.true.loopexit.us.us.us.i.i [
    i8 48, label %while.cond.i.i.us.us.us.us.i.i
    i8 49, label %while.cond.i.i.us.us.us.us.21159.i.i
  ]

if.exit.us.us.us.i.i:                             ; preds = %while.cond.i.i.us.us.us.us.i.1.i, %while.cond.i.i.us.us.us.us.5.i.2.i, %while.cond.i.i.us.us.us.us.4.i.2.i, %while.cond.i.i.us.us.us.us.31172.i.2.i, %while.cond.i.i.us.us.us.us.21159.i.1.i, %while.cond.i.i.us.us.us.us.11146.i.1.i, %if.true.loopexit.us.us.us.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %61 = call { i64, ptr } @seq_str_int(i64 %51, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %62 = call { i64, ptr } @seq_str_int(i64 %52, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %63 = call { i64, ptr } @seq_str_int(i64 1, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.fca.0.extract114.i.us.us.us.1.i.i = extractvalue { i64, ptr } %61, 0
  %.fca.0.extract106.i.us.us.us.1.i.i = extractvalue { i64, ptr } %62, 0
  %.fca.0.extract99.i.us.us.us.1.i.i = extractvalue { i64, ptr } %63, 0
  %tmp.i253.i.us.us.us.1.i.i = add i64 %.fca.0.extract106.i.us.us.us.1.i.i, %.fca.0.extract114.i.us.us.us.1.i.i
  %tmp.i252.i.us.us.us.1.i.i = add i64 %tmp.i253.i.us.us.us.1.i.i, %.fca.0.extract99.i.us.us.us.1.i.i
  %tmp.i252.i.us.us.us.fr.1.i.i = freeze i64 %tmp.i252.i.us.us.us.1.i.i
  %64 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.us.us.us.fr.1.i.i)
  %.fca.1.extract66.i.us.us.us.1.i.i = extractvalue { i64, ptr } %61, 1
  %.fca.1.extract44.i.us.us.us.1.i.i = extractvalue { i64, ptr } %62, 1
  %.fca.1.extract.i.us.us.us.1.i.i = extractvalue { i64, ptr } %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %.fca.1.extract66.i.us.us.us.1.i.i, i64 %.fca.0.extract114.i.us.us.us.1.i.i, i1 false)
  %65 = getelementptr i8, ptr %64, i64 %.fca.0.extract114.i.us.us.us.1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.fca.1.extract44.i.us.us.us.1.i.i, i64 %.fca.0.extract106.i.us.us.us.1.i.i, i1 false)
  %66 = getelementptr i8, ptr %65, i64 %.fca.0.extract106.i.us.us.us.1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %.fca.1.extract.i.us.us.us.1.i.i, i64 %.fca.0.extract99.i.us.us.us.1.i.i, i1 false)
  %tmp.i4042.i.i.us.us.us.1.i.i = icmp sgt i64 %tmp.i252.i.us.us.us.fr.1.i.i, 0
  br i1 %tmp.i4042.i.i.us.us.us.1.i.i, label %imp_for.body.i.us.us.us.us.1.preheader.i.i, label %if.true.loopexit.us.us.us.1.i.i

imp_for.body.i.us.us.us.us.1.preheader.i.i:       ; preds = %if.exit.us.us.us.i.i
  switch i64 %tmp.i252.i.us.us.us.fr.1.i.i, label %if.true.loopexit.us.us.us.1.i.i [
    i64 3, label %while.body.i.i.us.us.us.us.1.i.preheader.i
    i64 4, label %while.body.i.i.us.us.us.us.1.3.i.preheader.i
  ]

while.body.i.i.us.us.us.us.1.3.i.preheader.i:     ; preds = %imp_for.body.i.us.us.us.us.1.preheader.i.i
  %67 = load i8, ptr %64, align 1
  %.not.i.i458.us.us.us.us.1.3.i.i = icmp eq i8 %67, 48
  br i1 %.not.i.i458.us.us.us.us.1.3.i.i, label %while.cond.i.i.us.us.us.us.1.3.i.i, label %if.true.loopexit.us.us.us.1.i.i

while.body.i.i.us.us.us.us.1.i.preheader.i:       ; preds = %imp_for.body.i.us.us.us.us.1.preheader.i.i
  %68 = load i8, ptr %64, align 1
  switch i8 %68, label %if.true.loopexit.us.us.us.1.i.i [
    i8 48, label %while.cond.i.i.us.us.us.us.1.i.i
    i8 49, label %while.cond.i.i.us.us.us.us.1.2.i.i
  ]

while.cond.i.i.us.us.us.us.1.1.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.1.i.i
  %69 = getelementptr i8, ptr %64, i64 2
  %70 = load i8, ptr %69, align 1
  %.not.i.i458.us.us.us.us.1.1.i.2.i = icmp eq i8 %70, 49
  br i1 %.not.i.i458.us.us.us.us.1.1.i.2.i, label %if.exit.us.us.us.1.i.i, label %if.true.loopexit.us.us.us.1.i.i

while.cond.i.i.us.us.us.us.1.2.i.i:               ; preds = %while.body.i.i.us.us.us.us.1.i.preheader.i
  %71 = getelementptr i8, ptr %64, i64 1
  %72 = load i8, ptr %71, align 1
  %.not.i.i458.us.us.us.us.1.2.i.1.i = icmp eq i8 %72, 48
  br i1 %.not.i.i458.us.us.us.us.1.2.i.1.i, label %while.cond.i.i.us.us.us.us.1.2.i.1.i, label %if.true.loopexit.us.us.us.1.i.i

while.cond.i.i.us.us.us.us.1.2.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.1.2.i.i
  %73 = getelementptr i8, ptr %64, i64 2
  %74 = load i8, ptr %73, align 1
  %.not.i.i458.us.us.us.us.1.2.i.2.i = icmp eq i8 %74, 50
  br i1 %.not.i.i458.us.us.us.us.1.2.i.2.i, label %if.exit.us.us.us.1.i.i, label %if.true.loopexit.us.us.us.1.i.i

while.cond.i.i.us.us.us.us.1.3.i.i:               ; preds = %while.body.i.i.us.us.us.us.1.3.i.preheader.i
  %75 = getelementptr i8, ptr %64, i64 1
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %if.true.loopexit.us.us.us.1.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.1.3.i.1.i
    i8 51, label %while.cond.i.i.us.us.us.us.1.5.i.1.i
  ]

while.cond.i.i.us.us.us.us.1.3.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.1.3.i.i
  %77 = getelementptr i8, ptr %64, i64 2
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %if.true.loopexit.us.us.us.1.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.1.3.i.2.i
    i8 51, label %while.cond.i.i.us.us.us.us.1.4.i.2.i
  ]

while.cond.i.i.us.us.us.us.1.3.i.2.i:             ; preds = %while.cond.i.i.us.us.us.us.1.3.i.1.i
  %79 = getelementptr i8, ptr %64, i64 3
  %80 = load i8, ptr %79, align 1
  %.not.i.i458.us.us.us.us.1.3.i.3.i = icmp eq i8 %80, 50
  br i1 %.not.i.i458.us.us.us.us.1.3.i.3.i, label %if.exit.us.us.us.1.i.i, label %if.true.loopexit.us.us.us.1.i.i

while.cond.i.i.us.us.us.us.1.4.i.2.i:             ; preds = %while.cond.i.i.us.us.us.us.1.3.i.1.i
  %81 = getelementptr i8, ptr %64, i64 3
  %82 = load i8, ptr %81, align 1
  %.not.i.i458.us.us.us.us.1.4.i.3.i = icmp eq i8 %82, 50
  br i1 %.not.i.i458.us.us.us.us.1.4.i.3.i, label %if.exit.us.us.us.1.i.i, label %if.true.loopexit.us.us.us.1.i.i

while.cond.i.i.us.us.us.us.1.5.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.1.3.i.i
  %83 = getelementptr i8, ptr %64, i64 2
  %84 = load i8, ptr %83, align 1
  %.not.i.i458.us.us.us.us.1.5.i.2.i = icmp eq i8 %84, 49
  br i1 %.not.i.i458.us.us.us.us.1.5.i.2.i, label %while.cond.i.i.us.us.us.us.1.5.i.2.i, label %if.true.loopexit.us.us.us.1.i.i

while.cond.i.i.us.us.us.us.1.5.i.2.i:             ; preds = %while.cond.i.i.us.us.us.us.1.5.i.1.i
  %85 = getelementptr i8, ptr %64, i64 3
  %86 = load i8, ptr %85, align 1
  %.not.i.i458.us.us.us.us.1.5.i.3.i = icmp eq i8 %86, 50
  br i1 %.not.i.i458.us.us.us.us.1.5.i.3.i, label %if.exit.us.us.us.1.i.i, label %if.true.loopexit.us.us.us.1.i.i

if.true.loopexit.us.us.us.1.i.i:                  ; preds = %while.cond.i.i.us.us.us.us.1.3.i.1.i, %while.cond.i.i.us.us.us.us.1.3.i.2.i, %while.cond.i.i.us.us.us.us.1.3.i.i, %while.cond.i.i.us.us.us.us.1.i.i, %while.cond.i.i.us.us.us.us.1.4.i.2.i, %while.cond.i.i.us.us.us.us.1.i.1.i, %while.cond.i.i.us.us.us.us.1.5.i.2.i, %while.cond.i.i.us.us.us.us.1.5.i.1.i, %while.cond.i.i.us.us.us.us.1.2.i.1.i, %while.cond.i.i.us.us.us.us.1.2.i.i, %while.cond.i.i.us.us.us.us.1.1.i.1.i, %while.body.i.i.us.us.us.us.1.i.preheader.i, %while.body.i.i.us.us.us.us.1.3.i.preheader.i, %imp_for.body.i.us.us.us.us.1.preheader.i.i, %if.exit.us.us.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.us.us.us.i.i)
  %87 = load ptr, ptr %.sroa.14.1.i.i, align 8
  %.val7.pre.i462.us.us.us.1.i.i = load i64, ptr %87, align 8
  %tmp.i.not.i.i465.us.us.us.1.i.i = icmp sgt i64 %.val7.pre.i462.us.us.us.1.i.i, %51
  call void @llvm.assume(i1 %tmp.i.not.i.i465.us.us.us.1.i.i)
  %88 = getelementptr i8, ptr %87, i64 16
  %.val8.i466.us.us.us.1.i.i = load ptr, ptr %88, align 8
  %89 = getelementptr ptr, ptr %.val8.i466.us.us.us.1.i.i, i64 %51
  %90 = load ptr, ptr %89, align 8
  %.val7.pre.i467.us.us.us.1.i.i = load i64, ptr %90, align 8
  %tmp.i.not.i.i470.us.us.us.1.i.i = icmp sgt i64 %.val7.pre.i467.us.us.us.1.i.i, %52
  call void @llvm.assume(i1 %tmp.i.not.i.i470.us.us.us.1.i.i)
  %91 = getelementptr i8, ptr %90, i64 16
  %.val8.i472.us.us.us.1.i.i = load ptr, ptr %91, align 8
  %92 = getelementptr ptr, ptr %.val8.i472.us.us.us.1.i.i, i64 %52
  %93 = load ptr, ptr %92, align 8
  %.val8.pre.i.us.us.us.1.i.i = load i64, ptr %93, align 8
  %tmp.i.not.i.i493.us.us.us.1.i.i = icmp sgt i64 %.val8.pre.i.us.us.us.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i493.us.us.us.1.i.i)
  %94 = getelementptr i8, ptr %93, i64 16
  %.val.i495.us.us.us.1.i.i = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val.i495.us.us.us.1.i.i, i64 8
  %96 = load i64, ptr %95, align 4
  %tmp.i216.us.us.us.1.i.i = add i64 %96, 1
  store i64 %tmp.i216.us.us.us.1.i.i, ptr %95, align 4
  br label %if.exit.us.us.us.1.i.i

while.cond.i.i.us.us.us.us.1.i.i:                 ; preds = %while.body.i.i.us.us.us.us.1.i.preheader.i
  %97 = getelementptr i8, ptr %64, i64 1
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %if.true.loopexit.us.us.us.1.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.1.i.1.i
    i8 50, label %while.cond.i.i.us.us.us.us.1.1.i.1.i
  ]

while.cond.i.i.us.us.us.us.1.i.1.i:               ; preds = %while.cond.i.i.us.us.us.us.1.i.i
  %99 = getelementptr i8, ptr %64, i64 2
  %100 = load i8, ptr %99, align 1
  %.not.i.i458.us.us.us.us.1.i.2.i = icmp eq i8 %100, 50
  br i1 %.not.i.i458.us.us.us.us.1.i.2.i, label %if.exit.us.us.us.1.i.i, label %if.true.loopexit.us.us.us.1.i.i

if.exit.us.us.us.1.i.i:                           ; preds = %while.cond.i.i.us.us.us.us.1.i.1.i, %if.true.loopexit.us.us.us.1.i.i, %while.cond.i.i.us.us.us.us.1.5.i.2.i, %while.cond.i.i.us.us.us.us.1.4.i.2.i, %while.cond.i.i.us.us.us.us.1.3.i.2.i, %while.cond.i.i.us.us.us.us.1.2.i.1.i, %while.cond.i.i.us.us.us.us.1.1.i.1.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %101 = call { i64, ptr } @seq_str_int(i64 %51, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %102 = call { i64, ptr } @seq_str_int(i64 %52, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %103 = call { i64, ptr } @seq_str_int(i64 2, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.fca.0.extract114.i.us.us.us.2.i.i = extractvalue { i64, ptr } %101, 0
  %.fca.0.extract106.i.us.us.us.2.i.i = extractvalue { i64, ptr } %102, 0
  %.fca.0.extract99.i.us.us.us.2.i.i = extractvalue { i64, ptr } %103, 0
  %tmp.i253.i.us.us.us.2.i.i = add i64 %.fca.0.extract106.i.us.us.us.2.i.i, %.fca.0.extract114.i.us.us.us.2.i.i
  %tmp.i252.i.us.us.us.2.i.i = add i64 %tmp.i253.i.us.us.us.2.i.i, %.fca.0.extract99.i.us.us.us.2.i.i
  %tmp.i252.i.us.us.us.fr.2.i.i = freeze i64 %tmp.i252.i.us.us.us.2.i.i
  %104 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.us.us.us.fr.2.i.i)
  %.fca.1.extract66.i.us.us.us.2.i.i = extractvalue { i64, ptr } %101, 1
  %.fca.1.extract44.i.us.us.us.2.i.i = extractvalue { i64, ptr } %102, 1
  %.fca.1.extract.i.us.us.us.2.i.i = extractvalue { i64, ptr } %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr align 1 %.fca.1.extract66.i.us.us.us.2.i.i, i64 %.fca.0.extract114.i.us.us.us.2.i.i, i1 false)
  %105 = getelementptr i8, ptr %104, i64 %.fca.0.extract114.i.us.us.us.2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %.fca.1.extract44.i.us.us.us.2.i.i, i64 %.fca.0.extract106.i.us.us.us.2.i.i, i1 false)
  %106 = getelementptr i8, ptr %105, i64 %.fca.0.extract106.i.us.us.us.2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %.fca.1.extract.i.us.us.us.2.i.i, i64 %.fca.0.extract99.i.us.us.us.2.i.i, i1 false)
  %tmp.i4042.i.i.us.us.us.2.i.i = icmp sgt i64 %tmp.i252.i.us.us.us.fr.2.i.i, 0
  br i1 %tmp.i4042.i.i.us.us.us.2.i.i, label %imp_for.body.i.us.us.us.us.2.preheader.i.i, label %if.true.loopexit.us.us.us.2.i.i

imp_for.body.i.us.us.us.us.2.preheader.i.i:       ; preds = %if.exit.us.us.us.1.i.i
  switch i64 %tmp.i252.i.us.us.us.fr.2.i.i, label %if.true.loopexit.us.us.us.2.i.i [
    i64 3, label %while.body.i.i.us.us.us.us.2.i.preheader.i
    i64 4, label %while.body.i.i.us.us.us.us.2.3.i.preheader.i
  ]

while.body.i.i.us.us.us.us.2.3.i.preheader.i:     ; preds = %imp_for.body.i.us.us.us.us.2.preheader.i.i
  %107 = load i8, ptr %104, align 1
  %.not.i.i458.us.us.us.us.2.3.i.i = icmp eq i8 %107, 48
  br i1 %.not.i.i458.us.us.us.us.2.3.i.i, label %while.cond.i.i.us.us.us.us.2.3.i.i, label %if.true.loopexit.us.us.us.2.i.i

while.body.i.i.us.us.us.us.2.i.preheader.i:       ; preds = %imp_for.body.i.us.us.us.us.2.preheader.i.i
  %108 = load i8, ptr %104, align 1
  switch i8 %108, label %if.true.loopexit.us.us.us.2.i.i [
    i8 48, label %while.cond.i.i.us.us.us.us.2.i.i
    i8 49, label %while.cond.i.i.us.us.us.us.2.2.i.i
  ]

while.cond.i.i.us.us.us.us.2.1.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.2.i.i
  %109 = getelementptr i8, ptr %104, i64 2
  %110 = load i8, ptr %109, align 1
  %.not.i.i458.us.us.us.us.2.1.i.2.i = icmp eq i8 %110, 49
  br i1 %.not.i.i458.us.us.us.us.2.1.i.2.i, label %if.exit.us.us.us.2.i.i, label %if.true.loopexit.us.us.us.2.i.i

while.cond.i.i.us.us.us.us.2.2.i.i:               ; preds = %while.body.i.i.us.us.us.us.2.i.preheader.i
  %111 = getelementptr i8, ptr %104, i64 1
  %112 = load i8, ptr %111, align 1
  %.not.i.i458.us.us.us.us.2.2.i.1.i = icmp eq i8 %112, 48
  br i1 %.not.i.i458.us.us.us.us.2.2.i.1.i, label %while.cond.i.i.us.us.us.us.2.2.i.1.i, label %if.true.loopexit.us.us.us.2.i.i

while.cond.i.i.us.us.us.us.2.2.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.2.2.i.i
  %113 = getelementptr i8, ptr %104, i64 2
  %114 = load i8, ptr %113, align 1
  %.not.i.i458.us.us.us.us.2.2.i.2.i = icmp eq i8 %114, 50
  br i1 %.not.i.i458.us.us.us.us.2.2.i.2.i, label %if.exit.us.us.us.2.i.i, label %if.true.loopexit.us.us.us.2.i.i

while.cond.i.i.us.us.us.us.2.3.i.i:               ; preds = %while.body.i.i.us.us.us.us.2.3.i.preheader.i
  %115 = getelementptr i8, ptr %104, i64 1
  %116 = load i8, ptr %115, align 1
  switch i8 %116, label %if.true.loopexit.us.us.us.2.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.2.3.i.1.i
    i8 51, label %while.cond.i.i.us.us.us.us.2.5.i.1.i
  ]

while.cond.i.i.us.us.us.us.2.3.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.2.3.i.i
  %117 = getelementptr i8, ptr %104, i64 2
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %if.true.loopexit.us.us.us.2.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.2.3.i.2.i
    i8 51, label %while.cond.i.i.us.us.us.us.2.4.i.2.i
  ]

while.cond.i.i.us.us.us.us.2.3.i.2.i:             ; preds = %while.cond.i.i.us.us.us.us.2.3.i.1.i
  %119 = getelementptr i8, ptr %104, i64 3
  %120 = load i8, ptr %119, align 1
  %.not.i.i458.us.us.us.us.2.3.i.3.i = icmp eq i8 %120, 50
  br i1 %.not.i.i458.us.us.us.us.2.3.i.3.i, label %if.exit.us.us.us.2.i.i, label %if.true.loopexit.us.us.us.2.i.i

while.cond.i.i.us.us.us.us.2.4.i.2.i:             ; preds = %while.cond.i.i.us.us.us.us.2.3.i.1.i
  %121 = getelementptr i8, ptr %104, i64 3
  %122 = load i8, ptr %121, align 1
  %.not.i.i458.us.us.us.us.2.4.i.3.i = icmp eq i8 %122, 50
  br i1 %.not.i.i458.us.us.us.us.2.4.i.3.i, label %if.exit.us.us.us.2.i.i, label %if.true.loopexit.us.us.us.2.i.i

while.cond.i.i.us.us.us.us.2.5.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.2.3.i.i
  %123 = getelementptr i8, ptr %104, i64 2
  %124 = load i8, ptr %123, align 1
  %.not.i.i458.us.us.us.us.2.5.i.2.i = icmp eq i8 %124, 49
  br i1 %.not.i.i458.us.us.us.us.2.5.i.2.i, label %while.cond.i.i.us.us.us.us.2.5.i.2.i, label %if.true.loopexit.us.us.us.2.i.i

while.cond.i.i.us.us.us.us.2.5.i.2.i:             ; preds = %while.cond.i.i.us.us.us.us.2.5.i.1.i
  %125 = getelementptr i8, ptr %104, i64 3
  %126 = load i8, ptr %125, align 1
  %.not.i.i458.us.us.us.us.2.5.i.3.i = icmp eq i8 %126, 50
  br i1 %.not.i.i458.us.us.us.us.2.5.i.3.i, label %if.exit.us.us.us.2.i.i, label %if.true.loopexit.us.us.us.2.i.i

if.true.loopexit.us.us.us.2.i.i:                  ; preds = %while.cond.i.i.us.us.us.us.2.3.i.1.i, %while.cond.i.i.us.us.us.us.2.3.i.2.i, %while.cond.i.i.us.us.us.us.2.3.i.i, %while.cond.i.i.us.us.us.us.2.i.i, %while.cond.i.i.us.us.us.us.2.4.i.2.i, %while.cond.i.i.us.us.us.us.2.i.1.i, %while.cond.i.i.us.us.us.us.2.5.i.2.i, %while.cond.i.i.us.us.us.us.2.5.i.1.i, %while.cond.i.i.us.us.us.us.2.2.i.1.i, %while.cond.i.i.us.us.us.us.2.2.i.i, %while.cond.i.i.us.us.us.us.2.1.i.1.i, %while.body.i.i.us.us.us.us.2.i.preheader.i, %while.body.i.i.us.us.us.us.2.3.i.preheader.i, %imp_for.body.i.us.us.us.us.2.preheader.i.i, %if.exit.us.us.us.1.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.us.us.us.i.i)
  %127 = load ptr, ptr %.sroa.14.1.i.i, align 8
  %.val7.pre.i462.us.us.us.2.i.i = load i64, ptr %127, align 8
  %tmp.i.not.i.i465.us.us.us.2.i.i = icmp sgt i64 %.val7.pre.i462.us.us.us.2.i.i, %51
  call void @llvm.assume(i1 %tmp.i.not.i.i465.us.us.us.2.i.i)
  %128 = getelementptr i8, ptr %127, i64 16
  %.val8.i466.us.us.us.2.i.i = load ptr, ptr %128, align 8
  %129 = getelementptr ptr, ptr %.val8.i466.us.us.us.2.i.i, i64 %51
  %130 = load ptr, ptr %129, align 8
  %.val7.pre.i467.us.us.us.2.i.i = load i64, ptr %130, align 8
  %tmp.i.not.i.i470.us.us.us.2.i.i = icmp sgt i64 %.val7.pre.i467.us.us.us.2.i.i, %52
  call void @llvm.assume(i1 %tmp.i.not.i.i470.us.us.us.2.i.i)
  %131 = getelementptr i8, ptr %130, i64 16
  %.val8.i472.us.us.us.2.i.i = load ptr, ptr %131, align 8
  %132 = getelementptr ptr, ptr %.val8.i472.us.us.us.2.i.i, i64 %52
  %133 = load ptr, ptr %132, align 8
  %.val8.pre.i.us.us.us.2.i.i = load i64, ptr %133, align 8
  %tmp.i.not.i.i493.us.us.us.2.i.i = icmp sgt i64 %.val8.pre.i.us.us.us.2.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i493.us.us.us.2.i.i)
  %134 = getelementptr i8, ptr %133, i64 16
  %.val.i495.us.us.us.2.i.i = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val.i495.us.us.us.2.i.i, i64 16
  %136 = load i64, ptr %135, align 4
  %tmp.i216.us.us.us.2.i.i = add i64 %136, 1
  store i64 %tmp.i216.us.us.us.2.i.i, ptr %135, align 4
  br label %if.exit.us.us.us.2.i.i

while.cond.i.i.us.us.us.us.2.i.i:                 ; preds = %while.body.i.i.us.us.us.us.2.i.preheader.i
  %137 = getelementptr i8, ptr %104, i64 1
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %if.true.loopexit.us.us.us.2.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.2.i.1.i
    i8 50, label %while.cond.i.i.us.us.us.us.2.1.i.1.i
  ]

while.cond.i.i.us.us.us.us.2.i.1.i:               ; preds = %while.cond.i.i.us.us.us.us.2.i.i
  %139 = getelementptr i8, ptr %104, i64 2
  %140 = load i8, ptr %139, align 1
  %.not.i.i458.us.us.us.us.2.i.2.i = icmp eq i8 %140, 50
  br i1 %.not.i.i458.us.us.us.us.2.i.2.i, label %if.exit.us.us.us.2.i.i, label %if.true.loopexit.us.us.us.2.i.i

if.exit.us.us.us.2.i.i:                           ; preds = %while.cond.i.i.us.us.us.us.2.i.1.i, %if.true.loopexit.us.us.us.2.i.i, %while.cond.i.i.us.us.us.us.2.5.i.2.i, %while.cond.i.i.us.us.us.us.2.4.i.2.i, %while.cond.i.i.us.us.us.us.2.3.i.2.i, %while.cond.i.i.us.us.us.us.2.2.i.1.i, %while.cond.i.i.us.us.us.us.2.1.i.1.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %141 = call { i64, ptr } @seq_str_int(i64 %51, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %142 = call { i64, ptr } @seq_str_int(i64 %52, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %143 = call { i64, ptr } @seq_str_int(i64 3, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.fca.0.extract114.i.us.us.us.3.i.i = extractvalue { i64, ptr } %141, 0
  %.fca.0.extract106.i.us.us.us.3.i.i = extractvalue { i64, ptr } %142, 0
  %.fca.0.extract99.i.us.us.us.3.i.i = extractvalue { i64, ptr } %143, 0
  %tmp.i253.i.us.us.us.3.i.i = add i64 %.fca.0.extract106.i.us.us.us.3.i.i, %.fca.0.extract114.i.us.us.us.3.i.i
  %tmp.i252.i.us.us.us.3.i.i = add i64 %tmp.i253.i.us.us.us.3.i.i, %.fca.0.extract99.i.us.us.us.3.i.i
  %tmp.i252.i.us.us.us.fr.3.i.i = freeze i64 %tmp.i252.i.us.us.us.3.i.i
  %144 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.us.us.us.fr.3.i.i)
  %.fca.1.extract66.i.us.us.us.3.i.i = extractvalue { i64, ptr } %141, 1
  %.fca.1.extract44.i.us.us.us.3.i.i = extractvalue { i64, ptr } %142, 1
  %.fca.1.extract.i.us.us.us.3.i.i = extractvalue { i64, ptr } %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %.fca.1.extract66.i.us.us.us.3.i.i, i64 %.fca.0.extract114.i.us.us.us.3.i.i, i1 false)
  %145 = getelementptr i8, ptr %144, i64 %.fca.0.extract114.i.us.us.us.3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %.fca.1.extract44.i.us.us.us.3.i.i, i64 %.fca.0.extract106.i.us.us.us.3.i.i, i1 false)
  %146 = getelementptr i8, ptr %145, i64 %.fca.0.extract106.i.us.us.us.3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %.fca.1.extract.i.us.us.us.3.i.i, i64 %.fca.0.extract99.i.us.us.us.3.i.i, i1 false)
  %tmp.i4042.i.i.us.us.us.3.i.i = icmp sgt i64 %tmp.i252.i.us.us.us.fr.3.i.i, 0
  br i1 %tmp.i4042.i.i.us.us.us.3.i.i, label %imp_for.body.i.us.us.us.us.3.preheader.i.i, label %if.true.loopexit.us.us.us.3.i.i

imp_for.body.i.us.us.us.us.3.preheader.i.i:       ; preds = %if.exit.us.us.us.2.i.i
  switch i64 %tmp.i252.i.us.us.us.fr.3.i.i, label %if.true.loopexit.us.us.us.3.i.i [
    i64 3, label %while.body.i.i.us.us.us.us.3.i.preheader.i
    i64 4, label %while.body.i.i.us.us.us.us.3.3.i.preheader.i
  ]

while.body.i.i.us.us.us.us.3.3.i.preheader.i:     ; preds = %imp_for.body.i.us.us.us.us.3.preheader.i.i
  %147 = load i8, ptr %144, align 1
  %.not.i.i458.us.us.us.us.3.3.i.i = icmp eq i8 %147, 48
  br i1 %.not.i.i458.us.us.us.us.3.3.i.i, label %while.cond.i.i.us.us.us.us.3.3.i.i, label %if.true.loopexit.us.us.us.3.i.i

while.body.i.i.us.us.us.us.3.i.preheader.i:       ; preds = %imp_for.body.i.us.us.us.us.3.preheader.i.i
  %148 = load i8, ptr %144, align 1
  switch i8 %148, label %if.true.loopexit.us.us.us.3.i.i [
    i8 48, label %while.cond.i.i.us.us.us.us.3.i.i
    i8 49, label %while.cond.i.i.us.us.us.us.3.2.i.i
  ]

while.cond.i.i.us.us.us.us.3.1.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.3.i.i
  %149 = getelementptr i8, ptr %144, i64 2
  %150 = load i8, ptr %149, align 1
  %.not.i.i458.us.us.us.us.3.1.i.2.i = icmp eq i8 %150, 49
  br i1 %.not.i.i458.us.us.us.us.3.1.i.2.i, label %if.exit.us.us.us.3.i.i, label %if.true.loopexit.us.us.us.3.i.i

while.cond.i.i.us.us.us.us.3.2.i.i:               ; preds = %while.body.i.i.us.us.us.us.3.i.preheader.i
  %151 = getelementptr i8, ptr %144, i64 1
  %152 = load i8, ptr %151, align 1
  %.not.i.i458.us.us.us.us.3.2.i.1.i = icmp eq i8 %152, 48
  br i1 %.not.i.i458.us.us.us.us.3.2.i.1.i, label %while.cond.i.i.us.us.us.us.3.2.i.1.i, label %if.true.loopexit.us.us.us.3.i.i

while.cond.i.i.us.us.us.us.3.2.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.3.2.i.i
  %153 = getelementptr i8, ptr %144, i64 2
  %154 = load i8, ptr %153, align 1
  %.not.i.i458.us.us.us.us.3.2.i.2.i = icmp eq i8 %154, 50
  br i1 %.not.i.i458.us.us.us.us.3.2.i.2.i, label %if.exit.us.us.us.3.i.i, label %if.true.loopexit.us.us.us.3.i.i

while.cond.i.i.us.us.us.us.3.3.i.i:               ; preds = %while.body.i.i.us.us.us.us.3.3.i.preheader.i
  %155 = getelementptr i8, ptr %144, i64 1
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %if.true.loopexit.us.us.us.3.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.3.3.i.1.i
    i8 51, label %while.cond.i.i.us.us.us.us.3.5.i.1.i
  ]

while.cond.i.i.us.us.us.us.3.3.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.3.3.i.i
  %157 = getelementptr i8, ptr %144, i64 2
  %158 = load i8, ptr %157, align 1
  switch i8 %158, label %if.true.loopexit.us.us.us.3.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.3.3.i.2.i
    i8 51, label %while.cond.i.i.us.us.us.us.3.4.i.2.i
  ]

while.cond.i.i.us.us.us.us.3.3.i.2.i:             ; preds = %while.cond.i.i.us.us.us.us.3.3.i.1.i
  %159 = getelementptr i8, ptr %144, i64 3
  %160 = load i8, ptr %159, align 1
  %.not.i.i458.us.us.us.us.3.3.i.3.i = icmp eq i8 %160, 50
  br i1 %.not.i.i458.us.us.us.us.3.3.i.3.i, label %if.exit.us.us.us.3.i.i, label %if.true.loopexit.us.us.us.3.i.i

while.cond.i.i.us.us.us.us.3.4.i.2.i:             ; preds = %while.cond.i.i.us.us.us.us.3.3.i.1.i
  %161 = getelementptr i8, ptr %144, i64 3
  %162 = load i8, ptr %161, align 1
  %.not.i.i458.us.us.us.us.3.4.i.3.i = icmp eq i8 %162, 50
  br i1 %.not.i.i458.us.us.us.us.3.4.i.3.i, label %if.exit.us.us.us.3.i.i, label %if.true.loopexit.us.us.us.3.i.i

while.cond.i.i.us.us.us.us.3.5.i.1.i:             ; preds = %while.cond.i.i.us.us.us.us.3.3.i.i
  %163 = getelementptr i8, ptr %144, i64 2
  %164 = load i8, ptr %163, align 1
  %.not.i.i458.us.us.us.us.3.5.i.2.i = icmp eq i8 %164, 49
  br i1 %.not.i.i458.us.us.us.us.3.5.i.2.i, label %while.cond.i.i.us.us.us.us.3.5.i.2.i, label %if.true.loopexit.us.us.us.3.i.i

while.cond.i.i.us.us.us.us.3.5.i.2.i:             ; preds = %while.cond.i.i.us.us.us.us.3.5.i.1.i
  %165 = getelementptr i8, ptr %144, i64 3
  %166 = load i8, ptr %165, align 1
  %.not.i.i458.us.us.us.us.3.5.i.3.i = icmp eq i8 %166, 50
  br i1 %.not.i.i458.us.us.us.us.3.5.i.3.i, label %if.exit.us.us.us.3.i.i, label %if.true.loopexit.us.us.us.3.i.i

if.true.loopexit.us.us.us.3.i.i:                  ; preds = %while.cond.i.i.us.us.us.us.3.3.i.1.i, %while.cond.i.i.us.us.us.us.3.3.i.2.i, %while.cond.i.i.us.us.us.us.3.3.i.i, %while.cond.i.i.us.us.us.us.3.i.i, %while.cond.i.i.us.us.us.us.3.4.i.2.i, %while.cond.i.i.us.us.us.us.3.i.1.i, %while.cond.i.i.us.us.us.us.3.5.i.2.i, %while.cond.i.i.us.us.us.us.3.5.i.1.i, %while.cond.i.i.us.us.us.us.3.2.i.1.i, %while.cond.i.i.us.us.us.us.3.2.i.i, %while.cond.i.i.us.us.us.us.3.1.i.1.i, %while.body.i.i.us.us.us.us.3.i.preheader.i, %while.body.i.i.us.us.us.us.3.3.i.preheader.i, %imp_for.body.i.us.us.us.us.3.preheader.i.i, %if.exit.us.us.us.2.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.us.us.us.i.i)
  %167 = load ptr, ptr %.sroa.14.1.i.i, align 8
  %.val7.pre.i462.us.us.us.3.i.i = load i64, ptr %167, align 8
  %tmp.i.not.i.i465.us.us.us.3.i.i = icmp sgt i64 %.val7.pre.i462.us.us.us.3.i.i, %51
  call void @llvm.assume(i1 %tmp.i.not.i.i465.us.us.us.3.i.i)
  %168 = getelementptr i8, ptr %167, i64 16
  %.val8.i466.us.us.us.3.i.i = load ptr, ptr %168, align 8
  %169 = getelementptr ptr, ptr %.val8.i466.us.us.us.3.i.i, i64 %51
  %170 = load ptr, ptr %169, align 8
  %.val7.pre.i467.us.us.us.3.i.i = load i64, ptr %170, align 8
  %tmp.i.not.i.i470.us.us.us.3.i.i = icmp sgt i64 %.val7.pre.i467.us.us.us.3.i.i, %52
  call void @llvm.assume(i1 %tmp.i.not.i.i470.us.us.us.3.i.i)
  %171 = getelementptr i8, ptr %170, i64 16
  %.val8.i472.us.us.us.3.i.i = load ptr, ptr %171, align 8
  %172 = getelementptr ptr, ptr %.val8.i472.us.us.us.3.i.i, i64 %52
  %173 = load ptr, ptr %172, align 8
  %.val8.pre.i.us.us.us.3.i.i = load i64, ptr %173, align 8
  %tmp.i.not.i.i493.us.us.us.3.i.i = icmp sgt i64 %.val8.pre.i.us.us.us.3.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i493.us.us.us.3.i.i)
  %174 = getelementptr i8, ptr %173, i64 16
  %.val.i495.us.us.us.3.i.i = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val.i495.us.us.us.3.i.i, i64 24
  %176 = load i64, ptr %175, align 4
  %tmp.i216.us.us.us.3.i.i = add i64 %176, 1
  store i64 %tmp.i216.us.us.us.3.i.i, ptr %175, align 4
  br label %if.exit.us.us.us.3.i.i

while.cond.i.i.us.us.us.us.3.i.i:                 ; preds = %while.body.i.i.us.us.us.us.3.i.preheader.i
  %177 = getelementptr i8, ptr %144, i64 1
  %178 = load i8, ptr %177, align 1
  switch i8 %178, label %if.true.loopexit.us.us.us.3.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.3.i.1.i
    i8 50, label %while.cond.i.i.us.us.us.us.3.1.i.1.i
  ]

while.cond.i.i.us.us.us.us.3.i.1.i:               ; preds = %while.cond.i.i.us.us.us.us.3.i.i
  %179 = getelementptr i8, ptr %144, i64 2
  %180 = load i8, ptr %179, align 1
  %.not.i.i458.us.us.us.us.3.i.2.i = icmp eq i8 %180, 50
  br i1 %.not.i.i458.us.us.us.us.3.i.2.i, label %if.exit.us.us.us.3.i.i, label %if.true.loopexit.us.us.us.3.i.i

if.exit.us.us.us.3.i.i:                           ; preds = %while.cond.i.i.us.us.us.us.3.i.1.i, %if.true.loopexit.us.us.us.3.i.i, %while.cond.i.i.us.us.us.us.3.5.i.2.i, %while.cond.i.i.us.us.us.us.3.4.i.2.i, %while.cond.i.i.us.us.us.us.3.3.i.2.i, %while.cond.i.i.us.us.us.us.3.2.i.1.i, %while.cond.i.i.us.us.us.us.3.1.i.1.i
  %181 = add nuw nsw i64 %52, 1
  %exitcond700.i.i = icmp eq i64 %181, 4
  br i1 %exitcond700.i.i, label %imp_for.exit12.split.us.us.i.i, label %imp_for.cond13.preheader.us.us.i.i

if.true.loopexit.us.us.us.i.i:                    ; preds = %while.cond.i.i.us.us.us.us.31172.i.1.i, %while.cond.i.i.us.us.us.us.31172.i.2.i, %while.cond.i.i.us.us.us.us.31172.i.i, %while.cond.i.i.us.us.us.us.i.i, %while.cond.i.i.us.us.us.us.4.i.2.i, %while.cond.i.i.us.us.us.us.i.1.i, %while.cond.i.i.us.us.us.us.5.i.2.i, %while.cond.i.i.us.us.us.us.5.i.1.i, %while.cond.i.i.us.us.us.us.21159.i.1.i, %while.cond.i.i.us.us.us.us.21159.i.i, %while.cond.i.i.us.us.us.us.11146.i.1.i, %while.body.i.i.us.us.us.us.i.preheader.i, %while.body.i.i.us.us.us.us.31167.i.preheader.i, %imp_for.body.i.us.us.us.us.preheader.i.i, %imp_for.cond13.preheader.us.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.us.us.us.i.i)
  %182 = load ptr, ptr %.sroa.14.1.i.i, align 8
  %.val7.pre.i462.us.us.us.i.i = load i64, ptr %182, align 8
  %tmp.i.not.i.i465.us.us.us.i.i = icmp sgt i64 %.val7.pre.i462.us.us.us.i.i, %51
  call void @llvm.assume(i1 %tmp.i.not.i.i465.us.us.us.i.i)
  %183 = getelementptr i8, ptr %182, i64 16
  %.val8.i466.us.us.us.i.i = load ptr, ptr %183, align 8
  %184 = getelementptr ptr, ptr %.val8.i466.us.us.us.i.i, i64 %51
  %185 = load ptr, ptr %184, align 8
  %.val7.pre.i467.us.us.us.i.i = load i64, ptr %185, align 8
  %tmp.i.not.i.i470.us.us.us.i.i = icmp sgt i64 %.val7.pre.i467.us.us.us.i.i, %52
  call void @llvm.assume(i1 %tmp.i.not.i.i470.us.us.us.i.i)
  %186 = getelementptr i8, ptr %185, i64 16
  %.val8.i472.us.us.us.i.i = load ptr, ptr %186, align 8
  %187 = getelementptr ptr, ptr %.val8.i472.us.us.us.i.i, i64 %52
  %188 = load ptr, ptr %187, align 8
  %.val8.pre.i.us.us.us.i.i = load i64, ptr %188, align 8
  %tmp.i.not.i.i493.us.us.us.i.i = icmp sgt i64 %.val8.pre.i.us.us.us.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i493.us.us.us.i.i)
  %189 = getelementptr i8, ptr %188, i64 16
  %.val.i495.us.us.us.i.i = load ptr, ptr %189, align 8
  %190 = load i64, ptr %.val.i495.us.us.us.i.i, align 4
  %tmp.i216.us.us.us.i.i = add i64 %190, 1
  store i64 %tmp.i216.us.us.us.i.i, ptr %.val.i495.us.us.us.i.i, align 4
  br label %if.exit.us.us.us.i.i

while.cond.i.i.us.us.us.us.11146.i.1.i:           ; preds = %while.cond.i.i.us.us.us.us.i.i
  %191 = getelementptr i8, ptr %56, i64 2
  %192 = load i8, ptr %191, align 1
  %.not.i.i458.us.us.us.us.11140.i.2.i = icmp eq i8 %192, 49
  br i1 %.not.i.i458.us.us.us.us.11140.i.2.i, label %if.exit.us.us.us.i.i, label %if.true.loopexit.us.us.us.i.i

while.cond.i.i.us.us.us.us.21159.i.i:             ; preds = %while.body.i.i.us.us.us.us.i.preheader.i
  %193 = getelementptr i8, ptr %56, i64 1
  %194 = load i8, ptr %193, align 1
  %.not.i.i458.us.us.us.us.21153.i.1.i = icmp eq i8 %194, 48
  br i1 %.not.i.i458.us.us.us.us.21153.i.1.i, label %while.cond.i.i.us.us.us.us.21159.i.1.i, label %if.true.loopexit.us.us.us.i.i

while.cond.i.i.us.us.us.us.21159.i.1.i:           ; preds = %while.cond.i.i.us.us.us.us.21159.i.i
  %195 = getelementptr i8, ptr %56, i64 2
  %196 = load i8, ptr %195, align 1
  %.not.i.i458.us.us.us.us.21153.i.2.i = icmp eq i8 %196, 50
  br i1 %.not.i.i458.us.us.us.us.21153.i.2.i, label %if.exit.us.us.us.i.i, label %if.true.loopexit.us.us.us.i.i

while.cond.i.i.us.us.us.us.31172.i.i:             ; preds = %while.body.i.i.us.us.us.us.31167.i.preheader.i
  %197 = getelementptr i8, ptr %56, i64 1
  %198 = load i8, ptr %197, align 1
  switch i8 %198, label %if.true.loopexit.us.us.us.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.31172.i.1.i
    i8 51, label %while.cond.i.i.us.us.us.us.5.i.1.i
  ]

while.cond.i.i.us.us.us.us.31172.i.1.i:           ; preds = %while.cond.i.i.us.us.us.us.31172.i.i
  %199 = getelementptr i8, ptr %56, i64 2
  %200 = load i8, ptr %199, align 1
  switch i8 %200, label %if.true.loopexit.us.us.us.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.31172.i.2.i
    i8 51, label %while.cond.i.i.us.us.us.us.4.i.2.i
  ]

while.cond.i.i.us.us.us.us.31172.i.2.i:           ; preds = %while.cond.i.i.us.us.us.us.31172.i.1.i
  %201 = getelementptr i8, ptr %56, i64 3
  %202 = load i8, ptr %201, align 1
  %.not.i.i458.us.us.us.us.31166.i.3.i = icmp eq i8 %202, 50
  br i1 %.not.i.i458.us.us.us.us.31166.i.3.i, label %if.exit.us.us.us.i.i, label %if.true.loopexit.us.us.us.i.i

while.cond.i.i.us.us.us.us.4.i.2.i:               ; preds = %while.cond.i.i.us.us.us.us.31172.i.1.i
  %203 = getelementptr i8, ptr %56, i64 3
  %204 = load i8, ptr %203, align 1
  %.not.i.i458.us.us.us.us.4.i.3.i = icmp eq i8 %204, 50
  br i1 %.not.i.i458.us.us.us.us.4.i.3.i, label %if.exit.us.us.us.i.i, label %if.true.loopexit.us.us.us.i.i

while.cond.i.i.us.us.us.us.5.i.1.i:               ; preds = %while.cond.i.i.us.us.us.us.31172.i.i
  %205 = getelementptr i8, ptr %56, i64 2
  %206 = load i8, ptr %205, align 1
  %.not.i.i458.us.us.us.us.5.i.2.i = icmp eq i8 %206, 49
  br i1 %.not.i.i458.us.us.us.us.5.i.2.i, label %while.cond.i.i.us.us.us.us.5.i.2.i, label %if.true.loopexit.us.us.us.i.i

while.cond.i.i.us.us.us.us.5.i.2.i:               ; preds = %while.cond.i.i.us.us.us.us.5.i.1.i
  %207 = getelementptr i8, ptr %56, i64 3
  %208 = load i8, ptr %207, align 1
  %.not.i.i458.us.us.us.us.5.i.3.i = icmp eq i8 %208, 50
  br i1 %.not.i.i458.us.us.us.us.5.i.3.i, label %if.exit.us.us.us.i.i, label %if.true.loopexit.us.us.us.i.i

while.cond.i.i.us.us.us.us.i.i:                   ; preds = %while.body.i.i.us.us.us.us.i.preheader.i
  %209 = getelementptr i8, ptr %56, i64 1
  %210 = load i8, ptr %209, align 1
  switch i8 %210, label %if.true.loopexit.us.us.us.i.i [
    i8 49, label %while.cond.i.i.us.us.us.us.i.1.i
    i8 50, label %while.cond.i.i.us.us.us.us.11146.i.1.i
  ]

while.cond.i.i.us.us.us.us.i.1.i:                 ; preds = %while.cond.i.i.us.us.us.us.i.i
  %211 = getelementptr i8, ptr %56, i64 2
  %212 = load i8, ptr %211, align 1
  %.not.i.i458.us.us.us.us.i.2.i = icmp eq i8 %212, 50
  br i1 %.not.i.i458.us.us.us.us.i.2.i, label %if.exit.us.us.us.i.i, label %if.true.loopexit.us.us.us.i.i

imp_for.exit12.split.us.us.i.i:                   ; preds = %if.exit.us.us.us.3.i.i
  %213 = add nuw nsw i64 %51, 1
  %exitcond701.i.i = icmp eq i64 %213, 4
  br i1 %exitcond701.i.i, label %imp_for.exit.i.i, label %imp_for.cond9.preheader.us.i.i

if.true.i.i379.i.i:                               ; preds = %yield.new2.i939.i.i.3
  %tmp.i19.i.i380.i.i = mul i64 %.sroa.11.0.i.i, 3
  %tmp.i.i.i381.i.i = add i64 %tmp.i19.i.i380.i.i, 1
  %tmp.i23.i.i382.i.i = sdiv i64 %tmp.i.i.i381.i.i, 2
  %spec.select.i.i383.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i382.i.i, i64 1)
  %tmp.i24.i.i.i386.i.i = shl i64 %spec.select.i.i383.i.i, 3
  %tmp.i.i.i.i387.i.i = shl i64 %.sroa.11.0.i.i, 3
  %214 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.14.0.i.i, i64 %tmp.i24.i.i.i386.i.i, i64 %tmp.i.i.i.i387.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]],std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]].1577.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]],std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]].1577.exit.i.i": ; preds = %if.true.i.i379.i.i, %yield.new2.i939.i.i.3
  %.sroa.14.2.i.i = phi ptr [ %214, %if.true.i.i379.i.i ], [ %.sroa.14.0.i.i, %yield.new2.i939.i.i.3 ]
  %.sroa.11.1.i.i = phi i64 [ %spec.select.i.i383.i.i, %if.true.i.i379.i.i ], [ %.sroa.11.0.i.i, %yield.new2.i939.i.i.3 ]
  %215 = getelementptr ptr, ptr %.sroa.14.2.i.i, i64 %.sroa.0.0.i.i
  store ptr %216, ptr %215, align 8
  %tmp.i.i378.i.i = add i64 %.sroa.0.0.i.i, 1
  %.sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.0..sroa.351037.i.0..sroa.351037.0..sroa.351037.0..sroa.351037.64.index.i854.i.i = load i2, ptr %.sroa.351037.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.i.0..sroa.351037.i.0..sroa.351037.i.0..sroa.351037.0..sroa.351037.0..sroa.351037.64.index.i854.i.i, label %unreachable.i892.i.i [
    i2 0, label %yield.new2.i939.i.i.3.outer.backedge
    i2 1, label %yield.new6.i868.i.i
    i2 -2, label %yield.new2.i855.i.i
  ]

yield.new2.i939.i.i.3.outer:                      ; preds = %while.cond.preheader.i.i.i, %yield.new2.i939.i.i.3.outer.backedge
  %.sroa.271033.0.i.i.ph = phi i64 [ %.sroa.271033.0.i.i.ph.be, %yield.new2.i939.i.i.3.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.311035.0.i.i.ph = phi i64 [ %.sroa.311035.0.i.i, %yield.new2.i939.i.i.3.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.14.0.i.i.ph = phi ptr [ %.sroa.14.2.i.i, %yield.new2.i939.i.i.3.outer.backedge ], [ %50, %while.cond.preheader.i.i.i ]
  %.sroa.11.0.i.i.ph = phi i64 [ %.sroa.11.1.i.i, %yield.new2.i939.i.i.3.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.0.0.i.i.ph = phi i64 [ %tmp.i.i378.i.i, %yield.new2.i939.i.i.3.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  br label %yield.new2.i939.i.i.3

yield.new2.i855.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]],std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]].1577.exit.i.i"
  %tmp.i84.i862.i.i = add i64 %.sroa.271033.0.i.i.ph, 1
  %tmp.i86.i863.i.i = icmp sgt i64 %tmp.i217.i.i, %tmp.i84.i862.i.i
  br i1 %tmp.i86.i863.i.i, label %yield.new2.i939.i.i.3.outer.backedge, label %imp_for.cond9.preheader.us.preheader.i.i

yield.new2.i939.i.i.3.outer.backedge:             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]],std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]].1577.exit.i.i", %yield.new2.i855.i.i
  %.sroa.271033.0.i.i.ph.be = phi i64 [ %tmp.i84.i862.i.i, %yield.new2.i855.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]],std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]].1577.exit.i.i" ]
  br label %yield.new2.i939.i.i.3.outer

yield.new6.i868.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]],std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]].1577.exit.i.i"
  %tmp.i.i875.i.i = add i64 %.sroa.311035.0.i.i, 1
  %tmp.i85.i876.i.i = icmp slt i64 %tmp.i217.i.i, %tmp.i.i875.i.i
  br i1 %tmp.i85.i876.i.i, label %yield.new2.i939.i.i.3, label %imp_for.cond9.preheader.us.preheader.i.i

unreachable.i892.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]],std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]].1577.exit.i.i"
  unreachable

yield.new2.i939.i.i.3:                            ; preds = %yield.new2.i939.i.i.3.outer, %yield.new6.i868.i.i
  %storemerge1057.i.i = phi i2 [ 1, %yield.new6.i868.i.i ], [ -2, %yield.new2.i939.i.i.3.outer ]
  %.sroa.311035.0.i.i = phi i64 [ %tmp.i.i875.i.i, %yield.new6.i868.i.i ], [ %.sroa.311035.0.i.i.ph, %yield.new2.i939.i.i.3.outer ]
  %.sroa.14.0.i.i = phi ptr [ %.sroa.14.2.i.i, %yield.new6.i868.i.i ], [ %.sroa.14.0.i.i.ph, %yield.new2.i939.i.i.3.outer ]
  %.sroa.11.0.i.i = phi i64 [ %.sroa.11.1.i.i, %yield.new6.i868.i.i ], [ %.sroa.11.0.i.i.ph, %yield.new2.i939.i.i.3.outer ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i378.i.i, %yield.new6.i868.i.i ], [ %.sroa.0.0.i.i.ph, %yield.new2.i939.i.i.3.outer ]
  store i2 %storemerge1057.i.i, ptr %.sroa.351037.i.i, align 8
  %216 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %217 = call dereferenceable(32) ptr @seq_alloc(i64 32)
  %.repack8.i230.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 4, ptr %.repack8.i230.i.i, align 8
  %.repack8.repack10.i231.i.i = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %217, ptr %.repack8.repack10.i231.i.i, align 8
  %218 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %219 = call dereferenceable(32) ptr @seq_alloc(i64 32)
  %.repack8.i359.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 4, ptr %.repack8.i359.i.i, align 8
  %.repack8.repack10.i360.i.i = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %219, ptr %.repack8.repack10.i360.i.i, align 8
  %220 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %221 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %221, ptr %.repack8.repack10.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %221, i8 0, i64 32, i1 false)
  store i64 4, ptr %220, align 8
  store i64 4, ptr %.repack8.i.i.i.i, align 8
  store ptr %220, ptr %219, align 8
  %222 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %223 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.repack8.repack10.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %223, ptr %.repack8.repack10.i.i.i.1.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  store i64 4, ptr %222, align 8
  store i64 4, ptr %.repack8.i.i.i.1.i, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %222, ptr %224, align 8
  %225 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %226 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.repack8.repack10.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %226, ptr %.repack8.repack10.i.i.i.2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %226, i8 0, i64 32, i1 false)
  store i64 4, ptr %225, align 8
  store i64 4, ptr %.repack8.i.i.i.2.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %225, ptr %227, align 8
  %228 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %229 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.3.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.repack8.repack10.i.i.i.3.i = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %229, ptr %.repack8.repack10.i.i.i.3.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  store i64 4, ptr %228, align 8
  store i64 4, ptr %.repack8.i.i.i.3.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %228, ptr %230, align 8
  store i64 4, ptr %218, align 8
  store ptr %218, ptr %217, align 8
  %231 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %232 = call dereferenceable(32) ptr @seq_alloc(i64 32)
  %.repack8.i359.i.i.1 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 4, ptr %.repack8.i359.i.i.1, align 8
  %.repack8.repack10.i360.i.i.1 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %232, ptr %.repack8.repack10.i360.i.i.1, align 8
  %233 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %234 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.repack8.repack10.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %234, ptr %.repack8.repack10.i.i.i.i.1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  store i64 4, ptr %233, align 8
  store i64 4, ptr %.repack8.i.i.i.i.1, align 8
  store ptr %233, ptr %232, align 8
  %235 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %236 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.1.i.1 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.repack8.repack10.i.i.i.1.i.1 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %236, ptr %.repack8.repack10.i.i.i.1.i.1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  store i64 4, ptr %235, align 8
  store i64 4, ptr %.repack8.i.i.i.1.i.1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %235, ptr %237, align 8
  %238 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %239 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.2.i.1 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.repack8.repack10.i.i.i.2.i.1 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %239, ptr %.repack8.repack10.i.i.i.2.i.1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %239, i8 0, i64 32, i1 false)
  store i64 4, ptr %238, align 8
  store i64 4, ptr %.repack8.i.i.i.2.i.1, align 8
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %238, ptr %240, align 8
  %241 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %242 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.3.i.1 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.repack8.repack10.i.i.i.3.i.1 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %242, ptr %.repack8.repack10.i.i.i.3.i.1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  store i64 4, ptr %241, align 8
  store i64 4, ptr %.repack8.i.i.i.3.i.1, align 8
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %241, ptr %243, align 8
  store i64 4, ptr %231, align 8
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %231, ptr %244, align 8
  %245 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %246 = call dereferenceable(32) ptr @seq_alloc(i64 32)
  %.repack8.i359.i.i.2 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 4, ptr %.repack8.i359.i.i.2, align 8
  %.repack8.repack10.i360.i.i.2 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %246, ptr %.repack8.repack10.i360.i.i.2, align 8
  %247 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %248 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.repack8.repack10.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %248, ptr %.repack8.repack10.i.i.i.i.2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %248, i8 0, i64 32, i1 false)
  store i64 4, ptr %247, align 8
  store i64 4, ptr %.repack8.i.i.i.i.2, align 8
  store ptr %247, ptr %246, align 8
  %249 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %250 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.1.i.2 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.repack8.repack10.i.i.i.1.i.2 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %250, ptr %.repack8.repack10.i.i.i.1.i.2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %250, i8 0, i64 32, i1 false)
  store i64 4, ptr %249, align 8
  store i64 4, ptr %.repack8.i.i.i.1.i.2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %249, ptr %251, align 8
  %252 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %253 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.2.i.2 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.repack8.repack10.i.i.i.2.i.2 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %253, ptr %.repack8.repack10.i.i.i.2.i.2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %253, i8 0, i64 32, i1 false)
  store i64 4, ptr %252, align 8
  store i64 4, ptr %.repack8.i.i.i.2.i.2, align 8
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %252, ptr %254, align 8
  %255 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %256 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.3.i.2 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.repack8.repack10.i.i.i.3.i.2 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %256, ptr %.repack8.repack10.i.i.i.3.i.2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %256, i8 0, i64 32, i1 false)
  store i64 4, ptr %255, align 8
  store i64 4, ptr %.repack8.i.i.i.3.i.2, align 8
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %255, ptr %257, align 8
  store i64 4, ptr %245, align 8
  %258 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %245, ptr %258, align 8
  %259 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %260 = call dereferenceable(32) ptr @seq_alloc(i64 32)
  %.repack8.i359.i.i.3 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 4, ptr %.repack8.i359.i.i.3, align 8
  %.repack8.repack10.i360.i.i.3 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %260, ptr %.repack8.repack10.i360.i.i.3, align 8
  %261 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %262 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.repack8.repack10.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %262, ptr %.repack8.repack10.i.i.i.i.3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %262, i8 0, i64 32, i1 false)
  store i64 4, ptr %261, align 8
  store i64 4, ptr %.repack8.i.i.i.i.3, align 8
  store ptr %261, ptr %260, align 8
  %263 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %264 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.1.i.3 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.repack8.repack10.i.i.i.1.i.3 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %264, ptr %.repack8.repack10.i.i.i.1.i.3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %264, i8 0, i64 32, i1 false)
  store i64 4, ptr %263, align 8
  store i64 4, ptr %.repack8.i.i.i.1.i.3, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %263, ptr %265, align 8
  %266 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %267 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.2.i.3 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.repack8.repack10.i.i.i.2.i.3 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %267, ptr %.repack8.repack10.i.i.i.2.i.3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %267, i8 0, i64 32, i1 false)
  store i64 4, ptr %266, align 8
  store i64 4, ptr %.repack8.i.i.i.2.i.3, align 8
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %266, ptr %268, align 8
  %269 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %270 = call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  %.repack8.i.i.i.3.i.3 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.repack8.repack10.i.i.i.3.i.3 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %270, ptr %.repack8.repack10.i.i.i.3.i.3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %270, i8 0, i64 32, i1 false)
  store i64 4, ptr %269, align 8
  store i64 4, ptr %.repack8.i.i.i.3.i.3, align 8
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %269, ptr %271, align 8
  store i64 4, ptr %259, align 8
  %272 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %259, ptr %272, align 8
  store i64 4, ptr %216, align 8
  %tmp.i21.i.i373.i.i = icmp eq i64 %.sroa.11.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i373.i.i, label %if.true.i.i379.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]],std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]].1577.exit.i.i"

imp_for.exit.i.i:                                 ; preds = %imp_for.exit12.split.us.us.i.i
  %tmp.i215.i.i = add i64 %46, -3
  %.not686.i.i = icmp sgt i64 %tmp.i215.i.i, 0
  br i1 %.not686.i.i, label %imp_for.cond21.preheader.i.i, label %imp_for.cond40.preheader.i.i

imp_for.cond21.preheader.i.i:                     ; preds = %imp_for.exit.i.i, %imp_for.exit24.i.i
  %273 = phi i64 [ %tmp.i214.i.i, %imp_for.exit24.i.i ], [ 0, %imp_for.exit.i.i ]
  %tmp.i214.i.i = add nuw nsw i64 %273, 1
  %tmp.i.not.i.i529.i.i = icmp sgt i64 %.sroa.0.1.i.i, %tmp.i214.i.i
  %274 = getelementptr ptr, ptr %.sroa.14.1.i.i, i64 %tmp.i214.i.i
  %275 = getelementptr ptr, ptr %.sroa.14.1.i.i, i64 %273
  br label %imp_for.cond25.preheader.i.i

imp_for.cond40.preheader.i.i:                     ; preds = %imp_for.exit24.i.i, %imp_for.exit.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.us.us.us.i.i)
  %276 = getelementptr ptr, ptr %.sroa.14.1.i.i, i64 %.sroa.0.1.i.i
  %277 = getelementptr i8, ptr %276, i64 -8
  %278 = load ptr, ptr %277, align 8
  %.val7.pre.i648.i.i = load i64, ptr %278, align 8
  %279 = getelementptr i8, ptr %278, i64 16
  %.val8.i653.i.i = load ptr, ptr %279, align 8
  br label %imp_for.cond44.preheader.i.i

imp_for.cond25.preheader.i.i:                     ; preds = %imp_for.exit28.i.i, %imp_for.cond21.preheader.i.i
  %280 = phi i64 [ 0, %imp_for.cond21.preheader.i.i ], [ %282, %imp_for.exit28.i.i ]
  br label %imp_for.cond29.preheader.i.i

imp_for.exit24.i.i:                               ; preds = %imp_for.exit28.i.i
  %exitcond706.not.i.i = icmp eq i64 %tmp.i214.i.i, %tmp.i215.i.i
  br i1 %exitcond706.not.i.i, label %imp_for.cond40.preheader.i.i, label %imp_for.cond21.preheader.i.i

imp_for.cond29.preheader.i.i:                     ; preds = %imp_for.exit32.i.i, %imp_for.cond25.preheader.i.i
  %281 = phi i64 [ 0, %imp_for.cond25.preheader.i.i ], [ %284, %imp_for.exit32.i.i ]
  br label %imp_for.cond33.preheader.i.i

imp_for.exit28.i.i:                               ; preds = %imp_for.exit32.i.i
  %282 = add nuw nsw i64 %280, 1
  %exitcond705.i.i = icmp eq i64 %282, 4
  br i1 %exitcond705.i.i, label %imp_for.exit24.i.i, label %imp_for.cond25.preheader.i.i

imp_for.cond33.preheader.i.i:                     ; preds = %imp_for.exit36.i.i, %imp_for.cond29.preheader.i.i
  %283 = phi i64 [ 0, %imp_for.cond29.preheader.i.i ], [ %318, %imp_for.exit36.i.i ]
  br label %imp_for.body.lr.ph.i504.i.i

imp_for.exit32.i.i:                               ; preds = %imp_for.exit36.i.i
  %284 = add nuw nsw i64 %281, 1
  %exitcond704.i.i = icmp eq i64 %284, 4
  br i1 %exitcond704.i.i, label %imp_for.exit28.i.i, label %imp_for.cond29.preheader.i.i

imp_for.body.lr.ph.i504.i.i:                      ; preds = %if.exit39.i.i, %imp_for.cond33.preheader.i.i
  %285 = phi i64 [ 0, %imp_for.cond33.preheader.i.i ], [ %339, %if.exit39.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %286 = call { i64, ptr } @seq_str_int(i64 %280, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %287 = call { i64, ptr } @seq_str_int(i64 %281, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %288 = call { i64, ptr } @seq_str_int(i64 %283, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %289 = call { i64, ptr } @seq_str_int(i64 %285, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.fca.0.extract156.i.i.i = extractvalue { i64, ptr } %286, 0
  %.fca.0.extract148.i.i.i = extractvalue { i64, ptr } %287, 0
  %.fca.0.extract140.i.i.i = extractvalue { i64, ptr } %288, 0
  %.fca.0.extract133.i.i.i = extractvalue { i64, ptr } %289, 0
  %tmp.i393.i.i.i = add i64 %.fca.0.extract148.i.i.i, %.fca.0.extract156.i.i.i
  %tmp.i392.i.i.i = add i64 %.fca.0.extract140.i.i.i, %tmp.i393.i.i.i
  %tmp.i391.i.i.i = add i64 %tmp.i392.i.i.i, %.fca.0.extract133.i.i.i
  %tmp.i391.i.fr.i.i = freeze i64 %tmp.i391.i.i.i
  %290 = call ptr @seq_alloc_atomic(i64 %tmp.i391.i.fr.i.i)
  %.fca.1.extract96.i.i.i = extractvalue { i64, ptr } %286, 1
  %.fca.1.extract74.i.i.i = extractvalue { i64, ptr } %287, 1
  %.fca.1.extract52.i.i.i = extractvalue { i64, ptr } %288, 1
  %.fca.1.extract.i501.i.i = extractvalue { i64, ptr } %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %290, ptr align 1 %.fca.1.extract96.i.i.i, i64 %.fca.0.extract156.i.i.i, i1 false)
  %291 = getelementptr i8, ptr %290, i64 %.fca.0.extract156.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %.fca.1.extract74.i.i.i, i64 %.fca.0.extract148.i.i.i, i1 false)
  %292 = getelementptr i8, ptr %290, i64 %tmp.i393.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %.fca.1.extract52.i.i.i, i64 %.fca.0.extract140.i.i.i, i1 false)
  %293 = getelementptr i8, ptr %292, i64 %.fca.0.extract140.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %.fca.1.extract.i501.i.i, i64 %.fca.0.extract133.i.i.i, i1 false)
  %tmp.i4042.i.i505.i.i = icmp sgt i64 %tmp.i391.i.fr.i.i, 0
  br i1 %tmp.i4042.i.i505.i.i, label %imp_for.body.i506.us.preheader.i.i, label %imp_for.body.lr.ph.i618.i.i

imp_for.body.i506.us.preheader.i.i:               ; preds = %imp_for.body.lr.ph.i504.i.i
  switch i64 %tmp.i391.i.fr.i.i, label %imp_for.body.lr.ph.i618.i.i [
    i64 3, label %while.body.i.i517.us.i.preheader.i
    i64 4, label %while.body.i.i517.us.3.i.preheader.i
  ]

while.body.i.i517.us.3.i.preheader.i:             ; preds = %imp_for.body.i506.us.preheader.i.i
  %294 = load i8, ptr %290, align 1
  %.not.i.i519.us.3.i.i = icmp eq i8 %294, 48
  br i1 %.not.i.i519.us.3.i.i, label %while.cond.i.i521.us.3.i.i, label %imp_for.body.lr.ph.i618.i.i

while.body.i.i517.us.i.preheader.i:               ; preds = %imp_for.body.i506.us.preheader.i.i
  %295 = load i8, ptr %290, align 1
  switch i8 %295, label %imp_for.body.lr.ph.i618.i.i [
    i8 48, label %while.cond.i.i521.us.i.i
    i8 49, label %while.cond.i.i521.us.2.i.i
  ]

while.cond.i.i521.us.1.i.1.i:                     ; preds = %while.cond.i.i521.us.i.i
  %296 = getelementptr i8, ptr %290, i64 2
  %297 = load i8, ptr %296, align 1
  %.not.i.i519.us.1.i.2.i = icmp eq i8 %297, 49
  br i1 %.not.i.i519.us.1.i.2.i, label %if.exit39.i.i, label %imp_for.body.lr.ph.i618.i.i

while.cond.i.i521.us.2.i.i:                       ; preds = %while.body.i.i517.us.i.preheader.i
  %298 = getelementptr i8, ptr %290, i64 1
  %299 = load i8, ptr %298, align 1
  %.not.i.i519.us.2.i.1.i = icmp eq i8 %299, 48
  br i1 %.not.i.i519.us.2.i.1.i, label %while.cond.i.i521.us.2.i.1.i, label %imp_for.body.lr.ph.i618.i.i

while.cond.i.i521.us.2.i.1.i:                     ; preds = %while.cond.i.i521.us.2.i.i
  %300 = getelementptr i8, ptr %290, i64 2
  %301 = load i8, ptr %300, align 1
  %.not.i.i519.us.2.i.2.i = icmp eq i8 %301, 50
  br i1 %.not.i.i519.us.2.i.2.i, label %if.exit39.i.i, label %imp_for.body.lr.ph.i618.i.i

while.cond.i.i521.us.3.i.i:                       ; preds = %while.body.i.i517.us.3.i.preheader.i
  %302 = getelementptr i8, ptr %290, i64 1
  %303 = load i8, ptr %302, align 1
  switch i8 %303, label %imp_for.body.lr.ph.i618.i.i [
    i8 49, label %while.cond.i.i521.us.3.i.1.i
    i8 51, label %while.cond.i.i521.us.5.i.1.i
  ]

while.cond.i.i521.us.3.i.1.i:                     ; preds = %while.cond.i.i521.us.3.i.i
  %304 = getelementptr i8, ptr %290, i64 2
  %305 = load i8, ptr %304, align 1
  switch i8 %305, label %imp_for.body.lr.ph.i618.i.i [
    i8 49, label %while.cond.i.i521.us.3.i.2.i
    i8 51, label %while.cond.i.i521.us.4.i.2.i
  ]

while.cond.i.i521.us.3.i.2.i:                     ; preds = %while.cond.i.i521.us.3.i.1.i
  %306 = getelementptr i8, ptr %290, i64 3
  %307 = load i8, ptr %306, align 1
  %.not.i.i519.us.3.i.3.i = icmp eq i8 %307, 50
  br i1 %.not.i.i519.us.3.i.3.i, label %if.exit39.i.i, label %imp_for.body.lr.ph.i618.i.i

while.cond.i.i521.us.4.i.2.i:                     ; preds = %while.cond.i.i521.us.3.i.1.i
  %308 = getelementptr i8, ptr %290, i64 3
  %309 = load i8, ptr %308, align 1
  %.not.i.i519.us.4.i.3.i = icmp eq i8 %309, 50
  br i1 %.not.i.i519.us.4.i.3.i, label %if.exit39.i.i, label %imp_for.body.lr.ph.i618.i.i

while.cond.i.i521.us.5.i.1.i:                     ; preds = %while.cond.i.i521.us.3.i.i
  %310 = getelementptr i8, ptr %290, i64 2
  %311 = load i8, ptr %310, align 1
  %.not.i.i519.us.5.i.2.i = icmp eq i8 %311, 49
  br i1 %.not.i.i519.us.5.i.2.i, label %while.cond.i.i521.us.5.i.2.i, label %imp_for.body.lr.ph.i618.i.i

while.cond.i.i521.us.5.i.2.i:                     ; preds = %while.cond.i.i521.us.5.i.1.i
  %312 = getelementptr i8, ptr %290, i64 3
  %313 = load i8, ptr %312, align 1
  %.not.i.i519.us.5.i.3.i = icmp eq i8 %313, 50
  br i1 %.not.i.i519.us.5.i.3.i, label %if.exit39.i.i, label %imp_for.body.lr.ph.i618.i.i

while.cond.i.i521.us.i.i:                         ; preds = %while.body.i.i517.us.i.preheader.i
  %314 = getelementptr i8, ptr %290, i64 1
  %315 = load i8, ptr %314, align 1
  switch i8 %315, label %imp_for.body.lr.ph.i618.i.i [
    i8 49, label %while.cond.i.i521.us.i.1.i
    i8 50, label %while.cond.i.i521.us.1.i.1.i
  ]

while.cond.i.i521.us.i.1.i:                       ; preds = %while.cond.i.i521.us.i.i
  %316 = getelementptr i8, ptr %290, i64 2
  %317 = load i8, ptr %316, align 1
  %.not.i.i519.us.i.2.i = icmp eq i8 %317, 50
  br i1 %.not.i.i519.us.i.2.i, label %if.exit39.i.i, label %imp_for.body.lr.ph.i618.i.i

imp_for.exit36.i.i:                               ; preds = %if.exit39.i.i
  %318 = add nuw nsw i64 %283, 1
  %exitcond703.i.i = icmp eq i64 %318, 4
  br i1 %exitcond703.i.i, label %imp_for.exit32.i.i, label %imp_for.cond33.preheader.i.i

if.true37.i.i:                                    ; preds = %while.cond.i.i635.us.3.i.1.i, %while.cond.i.i635.us.3.i.2.i, %while.cond.i.i635.us.3.i.i, %while.cond.i.i635.us.i.i, %while.cond.i.i635.us.4.i.2.i, %while.cond.i.i635.us.i.1.i, %while.cond.i.i635.us.5.i.2.i, %while.cond.i.i635.us.5.i.1.i, %while.cond.i.i635.us.2.i.1.i, %while.cond.i.i635.us.2.i.i, %while.cond.i.i635.us.1.i.1.i, %while.body.i.i631.us.i.preheader.i, %while.body.i.i631.us.3.i.preheader.i, %imp_for.body.i620.us.preheader.i.i, %imp_for.body.lr.ph.i618.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i529.i.i)
  %319 = load ptr, ptr %274, align 8
  %.val7.pre.i533.i.i = load i64, ptr %319, align 8
  %tmp.i.not.i.i536.i.i = icmp sgt i64 %.val7.pre.i533.i.i, %281
  call void @llvm.assume(i1 %tmp.i.not.i.i536.i.i)
  %320 = getelementptr i8, ptr %319, i64 16
  %.val8.i538.i.i = load ptr, ptr %320, align 8
  %321 = getelementptr ptr, ptr %.val8.i538.i.i, i64 %281
  %322 = load ptr, ptr %321, align 8
  %.val7.pre.i540.i.i = load i64, ptr %322, align 8
  %tmp.i.not.i.i543.i.i = icmp sgt i64 %.val7.pre.i540.i.i, %283
  call void @llvm.assume(i1 %tmp.i.not.i.i543.i.i)
  %323 = getelementptr i8, ptr %322, i64 16
  %.val8.i545.i.i = load ptr, ptr %323, align 8
  %324 = getelementptr ptr, ptr %.val8.i545.i.i, i64 %283
  %325 = load ptr, ptr %324, align 8
  %.val8.pre.i568.i.i = load i64, ptr %325, align 8
  %tmp.i.not.i.i571.i.i = icmp sgt i64 %.val8.pre.i568.i.i, %285
  call void @llvm.assume(i1 %tmp.i.not.i.i571.i.i)
  %326 = getelementptr i8, ptr %325, i64 16
  %.val.i573.i.i = load ptr, ptr %326, align 8
  %327 = getelementptr i64, ptr %.val.i573.i.i, i64 %285
  %328 = load i64, ptr %327, align 4
  %329 = load ptr, ptr %275, align 8
  %.val7.pre.i582.i.i = load i64, ptr %329, align 8
  %tmp.i.not.i.i585.i.i = icmp sgt i64 %.val7.pre.i582.i.i, %280
  call void @llvm.assume(i1 %tmp.i.not.i.i585.i.i)
  %330 = getelementptr i8, ptr %329, i64 16
  %.val8.i587.i.i = load ptr, ptr %330, align 8
  %331 = getelementptr ptr, ptr %.val8.i587.i.i, i64 %280
  %332 = load ptr, ptr %331, align 8
  %.val7.pre.i589.i.i = load i64, ptr %332, align 8
  %tmp.i.not.i.i592.i.i = icmp sgt i64 %.val7.pre.i589.i.i, %281
  call void @llvm.assume(i1 %tmp.i.not.i.i592.i.i)
  %333 = getelementptr i8, ptr %332, i64 16
  %.val8.i594.i.i = load ptr, ptr %333, align 8
  %334 = getelementptr ptr, ptr %.val8.i594.i.i, i64 %281
  %335 = load ptr, ptr %334, align 8
  %.val8.pre.i596.i.i = load i64, ptr %335, align 8
  %tmp.i.not.i.i599.i.i = icmp sgt i64 %.val8.pre.i596.i.i, %283
  call void @llvm.assume(i1 %tmp.i.not.i.i599.i.i)
  %336 = getelementptr i8, ptr %335, i64 16
  %.val.i601.i.i = load ptr, ptr %336, align 8
  %337 = getelementptr i64, ptr %.val.i601.i.i, i64 %283
  %338 = load i64, ptr %337, align 4
  %tmp.i212.i.i = add i64 %338, %328
  store i64 %tmp.i212.i.i, ptr %327, align 4
  br label %if.exit39.i.i

if.exit39.i.i:                                    ; preds = %while.cond.i.i635.us.i.1.i, %while.cond.i.i635.us.5.i.2.i, %while.cond.i.i635.us.4.i.2.i, %while.cond.i.i635.us.3.i.2.i, %while.cond.i.i635.us.2.i.1.i, %while.cond.i.i635.us.1.i.1.i, %if.true37.i.i, %while.cond.i.i521.us.i.1.i, %while.cond.i.i521.us.5.i.2.i, %while.cond.i.i521.us.4.i.2.i, %while.cond.i.i521.us.3.i.2.i, %while.cond.i.i521.us.2.i.1.i, %while.cond.i.i521.us.1.i.1.i
  %339 = add nuw nsw i64 %285, 1
  %exitcond702.i.i = icmp eq i64 %339, 4
  br i1 %exitcond702.i.i, label %imp_for.exit36.i.i, label %imp_for.body.lr.ph.i504.i.i

imp_for.body.lr.ph.i618.i.i:                      ; preds = %while.cond.i.i521.us.3.i.1.i, %while.cond.i.i521.us.3.i.2.i, %while.cond.i.i521.us.3.i.i, %while.cond.i.i521.us.i.i, %while.cond.i.i521.us.4.i.2.i, %while.cond.i.i521.us.i.1.i, %while.cond.i.i521.us.5.i.2.i, %while.cond.i.i521.us.5.i.1.i, %while.cond.i.i521.us.2.i.1.i, %while.cond.i.i521.us.2.i.i, %while.cond.i.i521.us.1.i.1.i, %while.body.i.i517.us.i.preheader.i, %while.body.i.i517.us.3.i.preheader.i, %imp_for.body.i506.us.preheader.i.i, %imp_for.body.lr.ph.i504.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %340 = call { i64, ptr } @seq_str_int(i64 %281, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %341 = call { i64, ptr } @seq_str_int(i64 %283, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %342 = call { i64, ptr } @seq_str_int(i64 %285, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %.fca.0.extract114.i608.i.i = extractvalue { i64, ptr } %340, 0
  %.fca.0.extract106.i609.i.i = extractvalue { i64, ptr } %341, 0
  %.fca.0.extract99.i610.i.i = extractvalue { i64, ptr } %342, 0
  %tmp.i253.i611.i.i = add i64 %.fca.0.extract106.i609.i.i, %.fca.0.extract114.i608.i.i
  %tmp.i252.i612.i.i = add i64 %tmp.i253.i611.i.i, %.fca.0.extract99.i610.i.i
  %tmp.i252.i612.fr.i.i = freeze i64 %tmp.i252.i612.i.i
  %343 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i612.fr.i.i)
  %.fca.1.extract66.i613.i.i = extractvalue { i64, ptr } %340, 1
  %.fca.1.extract44.i614.i.i = extractvalue { i64, ptr } %341, 1
  %.fca.1.extract.i615.i.i = extractvalue { i64, ptr } %342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr align 1 %.fca.1.extract66.i613.i.i, i64 %.fca.0.extract114.i608.i.i, i1 false)
  %344 = getelementptr i8, ptr %343, i64 %.fca.0.extract114.i608.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %.fca.1.extract44.i614.i.i, i64 %.fca.0.extract106.i609.i.i, i1 false)
  %345 = getelementptr i8, ptr %344, i64 %.fca.0.extract106.i609.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %.fca.1.extract.i615.i.i, i64 %.fca.0.extract99.i610.i.i, i1 false)
  %tmp.i4042.i.i619.i.i = icmp sgt i64 %tmp.i252.i612.fr.i.i, 0
  br i1 %tmp.i4042.i.i619.i.i, label %imp_for.body.i620.us.preheader.i.i, label %if.true37.i.i

imp_for.body.i620.us.preheader.i.i:               ; preds = %imp_for.body.lr.ph.i618.i.i
  switch i64 %tmp.i252.i612.fr.i.i, label %if.true37.i.i [
    i64 3, label %while.body.i.i631.us.i.preheader.i
    i64 4, label %while.body.i.i631.us.3.i.preheader.i
  ]

while.body.i.i631.us.3.i.preheader.i:             ; preds = %imp_for.body.i620.us.preheader.i.i
  %346 = load i8, ptr %343, align 1
  %.not.i.i633.us.3.i.i = icmp eq i8 %346, 48
  br i1 %.not.i.i633.us.3.i.i, label %while.cond.i.i635.us.3.i.i, label %if.true37.i.i

while.body.i.i631.us.i.preheader.i:               ; preds = %imp_for.body.i620.us.preheader.i.i
  %347 = load i8, ptr %343, align 1
  switch i8 %347, label %if.true37.i.i [
    i8 48, label %while.cond.i.i635.us.i.i
    i8 49, label %while.cond.i.i635.us.2.i.i
  ]

while.cond.i.i635.us.1.i.1.i:                     ; preds = %while.cond.i.i635.us.i.i
  %348 = getelementptr i8, ptr %343, i64 2
  %349 = load i8, ptr %348, align 1
  %.not.i.i633.us.1.i.2.i = icmp eq i8 %349, 49
  br i1 %.not.i.i633.us.1.i.2.i, label %if.exit39.i.i, label %if.true37.i.i

while.cond.i.i635.us.2.i.i:                       ; preds = %while.body.i.i631.us.i.preheader.i
  %350 = getelementptr i8, ptr %343, i64 1
  %351 = load i8, ptr %350, align 1
  %.not.i.i633.us.2.i.1.i = icmp eq i8 %351, 48
  br i1 %.not.i.i633.us.2.i.1.i, label %while.cond.i.i635.us.2.i.1.i, label %if.true37.i.i

while.cond.i.i635.us.2.i.1.i:                     ; preds = %while.cond.i.i635.us.2.i.i
  %352 = getelementptr i8, ptr %343, i64 2
  %353 = load i8, ptr %352, align 1
  %.not.i.i633.us.2.i.2.i = icmp eq i8 %353, 50
  br i1 %.not.i.i633.us.2.i.2.i, label %if.exit39.i.i, label %if.true37.i.i

while.cond.i.i635.us.3.i.i:                       ; preds = %while.body.i.i631.us.3.i.preheader.i
  %354 = getelementptr i8, ptr %343, i64 1
  %355 = load i8, ptr %354, align 1
  switch i8 %355, label %if.true37.i.i [
    i8 49, label %while.cond.i.i635.us.3.i.1.i
    i8 51, label %while.cond.i.i635.us.5.i.1.i
  ]

while.cond.i.i635.us.3.i.1.i:                     ; preds = %while.cond.i.i635.us.3.i.i
  %356 = getelementptr i8, ptr %343, i64 2
  %357 = load i8, ptr %356, align 1
  switch i8 %357, label %if.true37.i.i [
    i8 49, label %while.cond.i.i635.us.3.i.2.i
    i8 51, label %while.cond.i.i635.us.4.i.2.i
  ]

while.cond.i.i635.us.3.i.2.i:                     ; preds = %while.cond.i.i635.us.3.i.1.i
  %358 = getelementptr i8, ptr %343, i64 3
  %359 = load i8, ptr %358, align 1
  %.not.i.i633.us.3.i.3.i = icmp eq i8 %359, 50
  br i1 %.not.i.i633.us.3.i.3.i, label %if.exit39.i.i, label %if.true37.i.i

while.cond.i.i635.us.4.i.2.i:                     ; preds = %while.cond.i.i635.us.3.i.1.i
  %360 = getelementptr i8, ptr %343, i64 3
  %361 = load i8, ptr %360, align 1
  %.not.i.i633.us.4.i.3.i = icmp eq i8 %361, 50
  br i1 %.not.i.i633.us.4.i.3.i, label %if.exit39.i.i, label %if.true37.i.i

while.cond.i.i635.us.5.i.1.i:                     ; preds = %while.cond.i.i635.us.3.i.i
  %362 = getelementptr i8, ptr %343, i64 2
  %363 = load i8, ptr %362, align 1
  %.not.i.i633.us.5.i.2.i = icmp eq i8 %363, 49
  br i1 %.not.i.i633.us.5.i.2.i, label %while.cond.i.i635.us.5.i.2.i, label %if.true37.i.i

while.cond.i.i635.us.5.i.2.i:                     ; preds = %while.cond.i.i635.us.5.i.1.i
  %364 = getelementptr i8, ptr %343, i64 3
  %365 = load i8, ptr %364, align 1
  %.not.i.i633.us.5.i.3.i = icmp eq i8 %365, 50
  br i1 %.not.i.i633.us.5.i.3.i, label %if.exit39.i.i, label %if.true37.i.i

while.cond.i.i635.us.i.i:                         ; preds = %while.body.i.i631.us.i.preheader.i
  %366 = getelementptr i8, ptr %343, i64 1
  %367 = load i8, ptr %366, align 1
  switch i8 %367, label %if.true37.i.i [
    i8 49, label %while.cond.i.i635.us.i.1.i
    i8 50, label %while.cond.i.i635.us.1.i.1.i
  ]

while.cond.i.i635.us.i.1.i:                       ; preds = %while.cond.i.i635.us.i.i
  %368 = getelementptr i8, ptr %343, i64 2
  %369 = load i8, ptr %368, align 1
  %.not.i.i633.us.i.2.i = icmp eq i8 %369, 50
  br i1 %.not.i.i633.us.i.2.i, label %if.exit39.i.i, label %if.true37.i.i

imp_for.cond44.preheader.i.i:                     ; preds = %imp_for.cond44.preheader.i.i, %imp_for.cond40.preheader.i.i
  %370 = phi i64 [ 0, %imp_for.cond40.preheader.i.i ], [ %413, %imp_for.cond44.preheader.i.i ]
  %.0689.i.i = phi i64 [ 0, %imp_for.cond40.preheader.i.i ], [ %tmp.i218.3.3.i.i, %imp_for.cond44.preheader.i.i ]
  %tmp.i.not.i.i651.i.i = icmp sgt i64 %.val7.pre.i648.i.i, %370
  call void @llvm.assume(i1 %tmp.i.not.i.i651.i.i)
  %371 = getelementptr ptr, ptr %.val8.i653.i.i, i64 %370
  %372 = load ptr, ptr %371, align 8
  %.val7.pre.i655.i.i = load i64, ptr %372, align 8
  %373 = getelementptr i8, ptr %372, i64 16
  %.val8.i660.i.i = load ptr, ptr %373, align 8
  %tmp.i.not.i.i658.i.i = icmp sgt i64 %.val7.pre.i655.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i658.i.i)
  %374 = load ptr, ptr %.val8.i660.i.i, align 8
  %.val8.pre.i662.i.i = load i64, ptr %374, align 8
  %375 = getelementptr i8, ptr %374, i64 16
  %.val.i667.i.i = load ptr, ptr %375, align 8
  %376 = load i64, ptr %.val.i667.i.i, align 4
  %tmp.i211.i.i = add i64 %376, %.0689.i.i
  %tmp.i218.i.i = srem i64 %tmp.i211.i.i, 1000000007
  %377 = getelementptr i8, ptr %.val.i667.i.i, i64 8
  %378 = load i64, ptr %377, align 4
  %tmp.i211.1.i.i = add i64 %tmp.i218.i.i, %378
  %tmp.i218.1.i.i = srem i64 %tmp.i211.1.i.i, 1000000007
  %379 = getelementptr i8, ptr %.val.i667.i.i, i64 16
  %380 = load i64, ptr %379, align 4
  %tmp.i211.2.i.i = add i64 %tmp.i218.1.i.i, %380
  %tmp.i218.2.i.i = srem i64 %tmp.i211.2.i.i, 1000000007
  %tmp.i.not.i.i665.3.i.i = icmp sgt i64 %.val8.pre.i662.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i665.3.i.i)
  %381 = getelementptr i8, ptr %.val.i667.i.i, i64 24
  %382 = load i64, ptr %381, align 4
  %tmp.i211.3.i.i = add i64 %tmp.i218.2.i.i, %382
  %tmp.i218.3.i.i = srem i64 %tmp.i211.3.i.i, 1000000007
  %tmp.i.not.i.i658.1.i.i = icmp samesign ugt i64 %.val7.pre.i655.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i658.1.i.i)
  %383 = getelementptr i8, ptr %.val8.i660.i.i, i64 8
  %384 = load ptr, ptr %383, align 8
  %.val8.pre.i662.1.i.i = load i64, ptr %384, align 8
  %385 = getelementptr i8, ptr %384, i64 16
  %.val.i667.1.i.i = load ptr, ptr %385, align 8
  %386 = load i64, ptr %.val.i667.1.i.i, align 4
  %tmp.i211.1709.i.i = add i64 %386, %tmp.i218.3.i.i
  %tmp.i218.1710.i.i = srem i64 %tmp.i211.1709.i.i, 1000000007
  %387 = getelementptr i8, ptr %.val.i667.1.i.i, i64 8
  %388 = load i64, ptr %387, align 4
  %tmp.i211.1.1.i.i = add i64 %tmp.i218.1710.i.i, %388
  %tmp.i218.1.1.i.i = srem i64 %tmp.i211.1.1.i.i, 1000000007
  %389 = getelementptr i8, ptr %.val.i667.1.i.i, i64 16
  %390 = load i64, ptr %389, align 4
  %tmp.i211.2.1.i.i = add i64 %tmp.i218.1.1.i.i, %390
  %tmp.i218.2.1.i.i = srem i64 %tmp.i211.2.1.i.i, 1000000007
  %tmp.i.not.i.i665.3.1.i.i = icmp sgt i64 %.val8.pre.i662.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i665.3.1.i.i)
  %391 = getelementptr i8, ptr %.val.i667.1.i.i, i64 24
  %392 = load i64, ptr %391, align 4
  %tmp.i211.3.1.i.i = add i64 %tmp.i218.2.1.i.i, %392
  %tmp.i218.3.1.i.i = srem i64 %tmp.i211.3.1.i.i, 1000000007
  %tmp.i.not.i.i658.2.i.i = icmp samesign ugt i64 %.val7.pre.i655.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i658.2.i.i)
  %393 = getelementptr i8, ptr %.val8.i660.i.i, i64 16
  %394 = load ptr, ptr %393, align 8
  %.val8.pre.i662.2.i.i = load i64, ptr %394, align 8
  %395 = getelementptr i8, ptr %394, i64 16
  %.val.i667.2.i.i = load ptr, ptr %395, align 8
  %396 = load i64, ptr %.val.i667.2.i.i, align 4
  %tmp.i211.2711.i.i = add i64 %396, %tmp.i218.3.1.i.i
  %tmp.i218.2712.i.i = srem i64 %tmp.i211.2711.i.i, 1000000007
  %397 = getelementptr i8, ptr %.val.i667.2.i.i, i64 8
  %398 = load i64, ptr %397, align 4
  %tmp.i211.1.2.i.i = add i64 %tmp.i218.2712.i.i, %398
  %tmp.i218.1.2.i.i = srem i64 %tmp.i211.1.2.i.i, 1000000007
  %399 = getelementptr i8, ptr %.val.i667.2.i.i, i64 16
  %400 = load i64, ptr %399, align 4
  %tmp.i211.2.2.i.i = add i64 %tmp.i218.1.2.i.i, %400
  %tmp.i218.2.2.i.i = srem i64 %tmp.i211.2.2.i.i, 1000000007
  %tmp.i.not.i.i665.3.2.i.i = icmp sgt i64 %.val8.pre.i662.2.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i665.3.2.i.i)
  %401 = getelementptr i8, ptr %.val.i667.2.i.i, i64 24
  %402 = load i64, ptr %401, align 4
  %tmp.i211.3.2.i.i = add i64 %tmp.i218.2.2.i.i, %402
  %tmp.i218.3.2.i.i = srem i64 %tmp.i211.3.2.i.i, 1000000007
  %tmp.i.not.i.i658.3.i.i = icmp samesign ugt i64 %.val7.pre.i655.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i658.3.i.i)
  %403 = getelementptr i8, ptr %.val8.i660.i.i, i64 24
  %404 = load ptr, ptr %403, align 8
  %.val8.pre.i662.3.i.i = load i64, ptr %404, align 8
  %405 = getelementptr i8, ptr %404, i64 16
  %.val.i667.3.i.i = load ptr, ptr %405, align 8
  %406 = load i64, ptr %.val.i667.3.i.i, align 4
  %tmp.i211.3713.i.i = add i64 %406, %tmp.i218.3.2.i.i
  %tmp.i218.3714.i.i = srem i64 %tmp.i211.3713.i.i, 1000000007
  %407 = getelementptr i8, ptr %.val.i667.3.i.i, i64 8
  %408 = load i64, ptr %407, align 4
  %tmp.i211.1.3.i.i = add i64 %tmp.i218.3714.i.i, %408
  %tmp.i218.1.3.i.i = srem i64 %tmp.i211.1.3.i.i, 1000000007
  %409 = getelementptr i8, ptr %.val.i667.3.i.i, i64 16
  %410 = load i64, ptr %409, align 4
  %tmp.i211.2.3.i.i = add i64 %tmp.i218.1.3.i.i, %410
  %tmp.i218.2.3.i.i = srem i64 %tmp.i211.2.3.i.i, 1000000007
  %tmp.i.not.i.i665.3.3.i.i = icmp sgt i64 %.val8.pre.i662.3.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i665.3.3.i.i)
  %411 = getelementptr i8, ptr %.val.i667.3.i.i, i64 24
  %412 = load i64, ptr %411, align 4
  %tmp.i211.3.3.i.i = add i64 %tmp.i218.2.3.i.i, %412
  %tmp.i218.3.3.i.i = srem i64 %tmp.i211.3.3.i.i, 1000000007
  %413 = add nuw nsw i64 %370, 1
  %exitcond715.i.i = icmp eq i64 %413, 4
  br i1 %exitcond715.i.i, label %codon.proxy_main.exit, label %imp_for.cond44.preheader.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.cond44.preheader.i.i
  %414 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %415 = call { i64, ptr } @seq_str_int(i64 %tmp.i218.3.3.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %416 = call {} @seq_print_full({ i64, ptr } %415, ptr %414)
  %417 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.109 }, ptr %414)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.351037.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
