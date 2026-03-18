; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0284/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.95 = private unnamed_addr constant [1 x i8] zeroinitializer
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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.95 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.95 }, ptr %7)
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
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %5 = tail call ptr @seq_stdout()
  store ptr %5, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %6 = tail call ptr @seq_stdin()
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %9 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.fca.1.extract.i36.i.i.i.i.i.i.i = extractvalue { i64, ptr } %9, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %9, 0
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %10 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 %12)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %14 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %14, i64 %.0.i.i.i.i.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 %17)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %19 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %19, ptr %14, 1
  %20 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %21 = getelementptr i8, ptr %14, i64 %.0.in.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %22
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %23 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.not129.i.i.i = icmp sgt i64 %20, 0
  call void @llvm.assume(i1 %.not129.i.i.i)
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i.i", %"int.__new__:2[str].1430.exit.i.i.i"
  %.sroa.7.0.i.i.i = phi ptr [ %23, %"int.__new__:2[str].1430.exit.i.i.i" ], [ %.sroa.7.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i.i" ]
  %.unpack9.unpack.i.i132.i.i.i = phi i64 [ 10, %"int.__new__:2[str].1430.exit.i.i.i" ], [ %.unpack9.unpack.i.i131.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i.i" ]
  %.unpack.i.i130.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i.i" ]
  %24 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.fca.1.extract.i36.i.i.i.i60.i.i.i = extractvalue { i64, ptr } %24, 1
  %.fca.0.extract.i.i.i.i.i.i61.i.i.i = extractvalue { i64, ptr } %24, 0
  %tmp.i3437.i.i.i.i62.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i61.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i62.i.i.i, label %ternary.true.i.i.i.i76.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i63.i.i.i"

while.body.i.i.i.i79.i.i.i:                       ; preds = %ternary.true.i.i.i.i76.i.i.i
  %tmp.i.i.i.i.i80.i.i.i = add nuw nsw i64 %.038.i.i.i.i77.i.i.i, 1
  %exitcond.not.i.i.i.i81.i.i.i = icmp eq i64 %tmp.i.i.i.i.i80.i.i.i, %.fca.0.extract.i.i.i.i.i.i61.i.i.i
  br i1 %exitcond.not.i.i.i.i81.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i63.i.i.i", label %ternary.true.i.i.i.i76.i.i.i

ternary.true.i.i.i.i76.i.i.i:                     ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i79.i.i.i
  %.038.i.i.i.i77.i.i.i = phi i64 [ %tmp.i.i.i.i.i80.i.i.i, %while.body.i.i.i.i79.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %25 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i60.i.i.i, i64 %.038.i.i.i.i77.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 %27)
  %.not23.i.i.not.i.i.i.i78.i.i.i = icmp eq i32 %28, 0
  br i1 %.not23.i.i.not.i.i.i.i78.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i63.i.i.i", label %while.body.i.i.i.i79.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i63.i.i.i": ; preds = %while.body.i.i.i.i79.i.i.i, %ternary.true.i.i.i.i76.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i64.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i61.i.i.i, %while.body.i.i.i.i79.i.i.i ], [ %.038.i.i.i.i77.i.i.i, %ternary.true.i.i.i.i76.i.i.i ]
  %29 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i60.i.i.i, i64 %.0.lcssa.i.i.i.i64.i.i.i
  %tmp.i.i.i.i.i.i65.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i61.i.i.i, %.0.lcssa.i.i.i.i64.i.i.i
  br label %while.cond.i.i.i.i66.i.i.i

while.cond.i.i.i.i66.i.i.i:                       ; preds = %ternary.true.i18.i.i.i73.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i63.i.i.i"
  %.0.in.i.i.i.i67.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i65.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i63.i.i.i" ], [ %.0.i.i.i.i68.i.i.i, %ternary.true.i18.i.i.i73.i.i.i ]
  %.0.i.i.i.i68.i.i.i = add i64 %.0.in.i.i.i.i67.i.i.i, -1
  %tmp.i29.i.i.i.i69.i.i.i = icmp sgt i64 %.0.i.i.i.i68.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i69.i.i.i, label %ternary.true.i18.i.i.i73.i.i.i, label %"int.__new__:2[str].1430.exit84.i.i.i"

ternary.true.i18.i.i.i73.i.i.i:                   ; preds = %while.cond.i.i.i.i66.i.i.i
  %30 = getelementptr i8, ptr %29, i64 %.0.i.i.i.i68.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not23.i.i.not.i19.i.i.i74.i.i.i = icmp eq i32 %33, 0
  br i1 %.not23.i.i.not.i19.i.i.i74.i.i.i, label %"int.__new__:2[str].1430.exit84.i.i.i", label %while.cond.i.i.i.i66.i.i.i

"int.__new__:2[str].1430.exit84.i.i.i":           ; preds = %ternary.true.i18.i.i.i73.i.i.i, %while.cond.i.i.i.i66.i.i.i
  %34 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i67.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i70.i.i.i = insertvalue { i64, ptr } %34, ptr %29, 1
  %35 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i70.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i71.i.i.i = icmp ne i64 %.0.in.i.i.i.i67.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i71.i.i.i)
  %36 = getelementptr i8, ptr %29, i64 %.0.in.i.i.i.i67.i.i.i
  %37 = load ptr, ptr %3, align 8
  %.not.i.i72.i.i.i = icmp eq ptr %36, %37
  call void @llvm.assume(i1 %.not.i.i72.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i132.i.i.i, %.unpack.i.i130.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %"int.__new__:2[str].1430.exit84.i.i.i"
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i132.i.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i132.i.i.i, 3
  %38 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %"int.__new__:2[str].1430.exit84.i.i.i"
  %.sroa.7.2.i.i.i = phi ptr [ %38, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %"int.__new__:2[str].1430.exit84.i.i.i" ]
  %.unpack9.unpack.i.i131.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack9.unpack.i.i132.i.i.i, %"int.__new__:2[str].1430.exit84.i.i.i" ]
  %39 = getelementptr i64, ptr %.sroa.7.2.i.i.i, i64 %.unpack.i.i130.i.i.i
  store i64 %35, ptr %39, align 4
  %tmp.i.i.i.i.i = add nuw nsw i64 %.unpack.i.i130.i.i.i, 1
  %exitcond.not.i20.i.i = icmp eq i64 %tmp.i.i.i.i.i, %20
  br i1 %exitcond.not.i20.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i

imp_for.exit.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i.i"
  %40 = getelementptr i64, ptr %.sroa.7.2.i.i.i, i64 %20
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 4
  %.not43133.i.i.i = icmp samesign ugt i64 %20, 1
  br i1 %.not43133.i.i.i, label %imp_for.body2.i.i.i, label %imp_for.exit4.i.i.i

imp_for.body2.i.i.i:                              ; preds = %imp_for.exit.i.i.i, %if.false6.i.i.i
  %43 = phi i64 [ %51, %if.false6.i.i.i ], [ 1, %imp_for.exit.i.i.i ]
  %.0135.i.i.i = phi i64 [ %47, %if.false6.i.i.i ], [ %42, %imp_for.exit.i.i.i ]
  %.038134.i.i.i = phi i64 [ %spec.select.i.i.i, %if.false6.i.i.i ], [ %42, %imp_for.exit.i.i.i ]
  %tmp.i51.i.i.i = icmp eq i64 %.0135.i.i.i, 0
  %spec.select.i94.i.i.i = sub nsw i64 %.unpack.i.i130.i.i.i, %43
  br i1 %tmp.i51.i.i.i, label %if.true.i.i.i, label %imp_for.body2.i.if.exit.i_crit_edge.i.i

imp_for.body2.i.if.exit.i_crit_edge.i.i:          ; preds = %imp_for.body2.i.i.i
  %.phi.trans.insert.i.i = getelementptr i64, ptr %.sroa.7.2.i.i.i, i64 %spec.select.i94.i.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 4
  br label %if.exit.i.i.i

imp_for.exit4.i.i.i:                              ; preds = %if.false6.i.i.i, %imp_for.exit.i.i.i
  %.038.lcssa.i.i.i = phi i64 [ %42, %imp_for.exit.i.i.i ], [ %spec.select.i.i.i, %if.false6.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %42, %imp_for.exit.i.i.i ], [ %47, %if.false6.i.i.i ]
  %tmp.i49.i.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  %44 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  br i1 %tmp.i49.i.i.i, label %if.true11.i.i.i, label %if.false12.i.i.i

if.true.i.i.i:                                    ; preds = %imp_for.body2.i.i.i
  %tmp.i7.i.i96.i.i.i = icmp sgt i64 %spec.select.i94.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i96.i.i.i)
  %45 = getelementptr i64, ptr %.sroa.7.2.i.i.i, i64 %spec.select.i94.i.i.i
  %46 = load i64, ptr %45, align 4
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.true.i.i.i, %imp_for.body2.i.if.exit.i_crit_edge.i.i
  %47 = phi i64 [ %46, %if.true.i.i.i ], [ %.pre.i.i, %imp_for.body2.i.if.exit.i_crit_edge.i.i ]
  %.1.i.i.i = phi i64 [ %46, %if.true.i.i.i ], [ %.0135.i.i.i, %imp_for.body2.i.if.exit.i_crit_edge.i.i ]
  %tmp.i47.i.i.i = add i64 %.1.i.i.i, -1
  %tmp.i7.i.i103.i.i.i = icmp sgt i64 %spec.select.i94.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i103.i.i.i)
  %tmp.i53.i.i.i = icmp sgt i64 %tmp.i47.i.i.i, %47
  br i1 %tmp.i53.i.i.i, label %if.true5.i.i.i, label %if.false6.i.i.i

if.true5.i.i.i:                                   ; preds = %if.exit.i.i.i
  %48 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %49 = call { i64, ptr } @seq_str_int(i64 -1, { i64, ptr } { i64 0, ptr @.str.95 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %50 = call {} @seq_print_full({ i64, ptr } %49, ptr %48)
  br label %codon.proxy_main.exit

if.false6.i.i.i:                                  ; preds = %if.exit.i.i.i
  %tmp.i48.i.i.i = icmp slt i64 %tmp.i47.i.i.i, %47
  %tmp.i46.i.i.i = select i1 %tmp.i48.i.i.i, i64 %47, i64 0
  %spec.select.i.i.i = add i64 %tmp.i46.i.i.i, %.038134.i.i.i
  %51 = add nuw nsw i64 %43, 1
  %exitcond138.not.i.i.i = icmp eq i64 %51, %20
  br i1 %exitcond138.not.i.i.i, label %imp_for.exit4.i.i.i, label %imp_for.body2.i.i.i

if.true11.i.i.i:                                  ; preds = %imp_for.exit4.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %52 = call { i64, ptr } @seq_str_int(i64 %.038.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.95 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %53 = call {} @seq_print_full({ i64, ptr } %52, ptr %44)
  br label %codon.proxy_main.exit

if.false12.i.i.i:                                 ; preds = %imp_for.exit4.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %54 = call { i64, ptr } @seq_str_int(i64 -1, { i64, ptr } { i64 0, ptr @.str.95 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %55 = call {} @seq_print_full({ i64, ptr } %54, ptr %44)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.true5.i.i.i, %if.true11.i.i.i, %if.false12.i.i.i
  %.sink = phi ptr [ %48, %if.true5.i.i.i ], [ %44, %if.true11.i.i.i ], [ %44, %if.false12.i.i.i ]
  %56 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %.sink)
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
