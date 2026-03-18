; ModuleID = 'dataset/cases/goeq-ojv-0127/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0127/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.98 = private unnamed_addr constant [6 x i8] c"case \00"
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %6 = tail call ptr @seq_stdout()
  store ptr %6, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %7 = tail call ptr @seq_stdin()
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  %10 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %while.body.i.i

imp_for.cond.preheader.i.i:                       ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %.not73.i.i = icmp sgt i64 %.sroa.0.0.i.i, 0
  br i1 %.not73.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

while.body.i.i:                                   ; preds = %if.exit.i.i, %entry
  %.sroa.7.0.i.i = phi ptr [ %10, %entry ], [ %.sroa.7.2.i.i, %if.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ 10, %entry ], [ %.sroa.4.2.i.i, %if.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i.i.i, %if.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = call ptr @seq_stdout()
  %12 = call ptr @seq_stderr()
  %13 = call ptr @seq_stdin()
  %14 = call {} @fflush(ptr %12)
  %15 = call {} @fflush(ptr %11)
  %16 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %17 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
  %18 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %19 = call i64 @getline(ptr nonnull %4, ptr nonnull %5, ptr %13)
  %tmp.i29.i.i.i = icmp sgt i64 %19, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %20 = load ptr, ptr %4, align 8
  %tmp.i27.i.i.i = add nsw i64 %19, -1
  %21 = getelementptr i8, ptr %20, i64 %tmp.i27.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  %spec.select.i.i.i = select i1 %23, i64 %tmp.i27.i.i.i, i64 %19
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %while.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %24 = getelementptr i8, ptr %20, i64 %tmp.i25.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 13
  %spec.select = select i1 %26, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %while.body.i.i
  %.1.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select, %ternary.true.i.i.i ]
  %27 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %20, i64 %.1.i.i.i, i1 false)
  %28 = call {} @free(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %29 = getelementptr i8, ptr %27, i64 %.038.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.1.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %33 = getelementptr i8, ptr %27, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %34 = getelementptr i8, ptr %33, i64 %.0.i.i.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %38 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %38, ptr %33, 1
  %39 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %40 = getelementptr i8, ptr %33, i64 %.0.in.i.i.i.i.i.i
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %40, %41
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i38.not.i.i = icmp eq i64 %39, 0
  br i1 %tmp.i38.not.i.i, label %imp_for.cond.preheader.i.i, label %if.false.i.i

if.false.i.i:                                     ; preds = %"int.__new__:2[str].1430.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i47.i.i", label %ternary.true.i.i.i.i60.i.i

while.body.i.i.i.i63.i.i:                         ; preds = %ternary.true.i.i.i.i60.i.i
  %tmp.i.i.i.i.i64.i.i = add nuw nsw i64 %.038.i.i.i.i61.i.i, 1
  %exitcond.not.i.i.i.i65.i.i = icmp eq i64 %tmp.i.i.i.i.i64.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i65.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i47.i.i", label %ternary.true.i.i.i.i60.i.i

ternary.true.i.i.i.i60.i.i:                       ; preds = %if.false.i.i, %while.body.i.i.i.i63.i.i
  %.038.i.i.i.i61.i.i = phi i64 [ %tmp.i.i.i.i.i64.i.i, %while.body.i.i.i.i63.i.i ], [ 0, %if.false.i.i ]
  %42 = getelementptr i8, ptr %27, i64 %.038.i.i.i.i61.i.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isspace(i32 %44)
  %.not23.i.i.not.i.i.i.i62.i.i = icmp eq i32 %45, 0
  br i1 %.not23.i.i.not.i.i.i.i62.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i47.i.i", label %while.body.i.i.i.i63.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i47.i.i": ; preds = %ternary.true.i.i.i.i60.i.i, %while.body.i.i.i.i63.i.i, %if.false.i.i
  %.0.lcssa.i.i.i.i48.i.i = phi i64 [ 0, %if.false.i.i ], [ %.1.i.i.i, %while.body.i.i.i.i63.i.i ], [ %.038.i.i.i.i61.i.i, %ternary.true.i.i.i.i60.i.i ]
  %46 = getelementptr i8, ptr %27, i64 %.0.lcssa.i.i.i.i48.i.i
  %tmp.i.i.i.i.i.i49.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i48.i.i
  br label %while.cond.i.i.i.i50.i.i

while.cond.i.i.i.i50.i.i:                         ; preds = %ternary.true.i18.i.i.i57.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i47.i.i"
  %.0.in.i.i.i.i51.i.i = phi i64 [ %tmp.i.i.i.i.i.i49.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i47.i.i" ], [ %.0.i.i.i.i52.i.i, %ternary.true.i18.i.i.i57.i.i ]
  %.0.i.i.i.i52.i.i = add i64 %.0.in.i.i.i.i51.i.i, -1
  %tmp.i29.i.i.i.i53.i.i = icmp sgt i64 %.0.i.i.i.i52.i.i, -1
  br i1 %tmp.i29.i.i.i.i53.i.i, label %ternary.true.i18.i.i.i57.i.i, label %"int.__new__:2[str].1430.exit68.i.i"

ternary.true.i18.i.i.i57.i.i:                     ; preds = %while.cond.i.i.i.i50.i.i
  %47 = getelementptr i8, ptr %46, i64 %.0.i.i.i.i52.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i19.i.i.i58.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i19.i.i.i58.i.i, label %"int.__new__:2[str].1430.exit68.i.i", label %while.cond.i.i.i.i50.i.i

"int.__new__:2[str].1430.exit68.i.i":             ; preds = %ternary.true.i18.i.i.i57.i.i, %while.cond.i.i.i.i50.i.i
  %51 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i51.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i54.i.i = insertvalue { i64, ptr } %51, ptr %46, 1
  %52 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i54.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i55.i.i = icmp ne i64 %.0.in.i.i.i.i51.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i55.i.i)
  %53 = getelementptr i8, ptr %46, i64 %.0.in.i.i.i.i51.i.i
  %54 = load ptr, ptr %2, align 8
  %.not.i.i56.i.i = icmp eq ptr %53, %54
  call void @llvm.assume(i1 %.not.i.i56.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %if.exit.i.i

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1430.exit68.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.4.0.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.sroa.4.0.i.i, 3
  %55 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1430.exit68.i.i"
  %.sroa.7.2.i.i = phi ptr [ %55, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %"int.__new__:2[str].1430.exit68.i.i" ]
  %.sroa.4.2.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.4.0.i.i, %"int.__new__:2[str].1430.exit68.i.i" ]
  %56 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.sroa.0.0.i.i
  store i64 %52, ptr %56, align 4
  %tmp.i.i.i.i = add i64 %.sroa.0.0.i.i, 1
  br label %while.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.cond.preheader.i.i, %imp_for.body.i.i
  %57 = phi i64 [ %tmp.i.i.i, %imp_for.body.i.i ], [ 0, %imp_for.cond.preheader.i.i ]
  %tmp.i.i.i = add nuw nsw i64 %57, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %58 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.0.i.i, %57
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %59 = getelementptr i64, ptr %.sroa.7.0.i.i, i64 %57
  %60 = load i64, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %61 = call { i64, ptr } @seq_str_int(i64 %60, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract148.i.i.i = extractvalue { i64, ptr } %58, 0
  %.fca.0.extract133.i.i.i = extractvalue { i64, ptr } %61, 0
  %tmp.i392.i.i.i = add i64 %.fca.0.extract148.i.i.i, 7
  %tmp.i391.i.i.i = add i64 %tmp.i392.i.i.i, %.fca.0.extract133.i.i.i
  %62 = call ptr @seq_alloc_atomic(i64 %tmp.i391.i.i.i)
  %.fca.1.extract74.i.i.i = extractvalue { i64, ptr } %58, 1
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.98, i64 5, i1 false)
  %63 = getelementptr i8, ptr %62, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %.fca.1.extract74.i.i.i, i64 %.fca.0.extract148.i.i.i, i1 false)
  %64 = getelementptr i8, ptr %62, i64 %.fca.0.extract148.i.i.i
  %65 = getelementptr i8, ptr %64, i64 5
  store i16 8250, ptr %65, align 1
  %66 = getelementptr i8, ptr %64, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract133.i.i.i, i1 false)
  %67 = insertvalue { i64, ptr } undef, i64 %tmp.i391.i.i.i, 0
  %68 = insertvalue { i64, ptr } %67, ptr %62, 1
  %69 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %70 = call {} @seq_print_full({ i64, ptr } %68, ptr %69)
  %71 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %69)
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i, %.sroa.0.0.i.i
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.body.i.i, %imp_for.cond.preheader.i.i
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
