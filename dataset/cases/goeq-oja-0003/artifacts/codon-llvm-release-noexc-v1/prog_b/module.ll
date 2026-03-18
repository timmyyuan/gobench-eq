; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0003/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1101"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %7)
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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.36.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  %6 = tail call ptr @seq_stdout()
  store ptr %6, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %7 = tail call ptr @seq_stdin()
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  %10 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1101"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %10, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %10, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1134.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1134.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1134.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1447.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 %.0.i.i.i.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 %18)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1447.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1447.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %20 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %20, ptr %15, 1
  %21 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %22 = getelementptr i8, ptr %15, i64 %.0.in.i.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1101"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.fca.1.extract.i36.i.i.i.i129.i.i = extractvalue { i64, ptr } %24, 1
  %.fca.0.extract.i.i.i.i.i.i130.i.i = extractvalue { i64, ptr } %24, 0
  %tmp.i3437.i.i.i.i131.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i130.i.i, 0
  br i1 %tmp.i3437.i.i.i.i131.i.i, label %ternary.true.i.i.i.i145.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i132.i.i"

while.body.i.i.i.i148.i.i:                        ; preds = %ternary.true.i.i.i.i145.i.i
  %tmp.i.i.i.i.i149.i.i = add nuw nsw i64 %.038.i.i.i.i146.i.i, 1
  %exitcond.not.i.i.i.i150.i.i = icmp eq i64 %tmp.i.i.i.i.i149.i.i, %.fca.0.extract.i.i.i.i.i.i130.i.i
  br i1 %exitcond.not.i.i.i.i150.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i132.i.i", label %ternary.true.i.i.i.i145.i.i

ternary.true.i.i.i.i145.i.i:                      ; preds = %"int.__new__:2[str].1447.exit.i.i", %while.body.i.i.i.i148.i.i
  %.038.i.i.i.i146.i.i = phi i64 [ %tmp.i.i.i.i.i149.i.i, %while.body.i.i.i.i148.i.i ], [ 0, %"int.__new__:2[str].1447.exit.i.i" ]
  %25 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i129.i.i, i64 %.038.i.i.i.i146.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 %27)
  %.not23.i.i.not.i.i.i.i147.i.i = icmp eq i32 %28, 0
  br i1 %.not23.i.i.not.i.i.i.i147.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i132.i.i", label %while.body.i.i.i.i148.i.i

"str:str.lstrip:0[str,str].1134.exit.i.i.i132.i.i": ; preds = %while.body.i.i.i.i148.i.i, %ternary.true.i.i.i.i145.i.i, %"int.__new__:2[str].1447.exit.i.i"
  %.0.lcssa.i.i.i.i133.i.i = phi i64 [ 0, %"int.__new__:2[str].1447.exit.i.i" ], [ %.fca.0.extract.i.i.i.i.i.i130.i.i, %while.body.i.i.i.i148.i.i ], [ %.038.i.i.i.i146.i.i, %ternary.true.i.i.i.i145.i.i ]
  %29 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i129.i.i, i64 %.0.lcssa.i.i.i.i133.i.i
  %tmp.i.i.i.i.i.i134.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i130.i.i, %.0.lcssa.i.i.i.i133.i.i
  br label %while.cond.i.i.i.i135.i.i

while.cond.i.i.i.i135.i.i:                        ; preds = %ternary.true.i18.i.i.i142.i.i, %"str:str.lstrip:0[str,str].1134.exit.i.i.i132.i.i"
  %.0.in.i.i.i.i136.i.i = phi i64 [ %tmp.i.i.i.i.i.i134.i.i, %"str:str.lstrip:0[str,str].1134.exit.i.i.i132.i.i" ], [ %.0.i.i.i.i137.i.i, %ternary.true.i18.i.i.i142.i.i ]
  %.0.i.i.i.i137.i.i = add i64 %.0.in.i.i.i.i136.i.i, -1
  %tmp.i29.i.i.i.i138.i.i = icmp sgt i64 %.0.i.i.i.i137.i.i, -1
  br i1 %tmp.i29.i.i.i.i138.i.i, label %ternary.true.i18.i.i.i142.i.i, label %"int.__new__:2[str].1447.exit153.i.i"

ternary.true.i18.i.i.i142.i.i:                    ; preds = %while.cond.i.i.i.i135.i.i
  %30 = getelementptr i8, ptr %29, i64 %.0.i.i.i.i137.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not23.i.i.not.i19.i.i.i143.i.i = icmp eq i32 %33, 0
  br i1 %.not23.i.i.not.i19.i.i.i143.i.i, label %"int.__new__:2[str].1447.exit153.i.i", label %while.cond.i.i.i.i135.i.i

"int.__new__:2[str].1447.exit153.i.i":            ; preds = %ternary.true.i18.i.i.i142.i.i, %while.cond.i.i.i.i135.i.i
  %34 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i136.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i139.i.i = insertvalue { i64, ptr } %34, ptr %29, 1
  %35 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i139.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i140.i.i = icmp ne i64 %.0.in.i.i.i.i136.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i140.i.i)
  %36 = getelementptr i8, ptr %29, i64 %.0.in.i.i.i.i136.i.i
  %37 = load ptr, ptr %4, align 8
  %.not.i.i141.i.i = icmp eq ptr %36, %37
  call void @llvm.assume(i1 %.not.i.i141.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %38 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  %.not259.i.i = icmp sgt i64 %35, 0
  br i1 %.not259.i.i, label %imp_for.body.i.i, label %while.cond.preheader.i.i.i

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1447.exit153.i.i", %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i"
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i" ], [ %38, %"int.__new__:2[str].1447.exit153.i.i" ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i" ], [ 10, %"int.__new__:2[str].1447.exit153.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i" ], [ 0, %"int.__new__:2[str].1447.exit153.i.i" ]
  %39 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1101"()
  %.fca.1.extract.i148.i.i.i = extractvalue { i64, ptr } %39, 1
  %40 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i152.i.i.i = extractvalue { i64, ptr } %39, 0
  %tmp.i5081.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i152.i.i.i, 0
  br i1 %tmp.i5081.i.i.i.i, label %while.body.i169.i.i.i, label %"str:str.split:0[str,Optional[str],int].1527.exit.i.i"

while.body.i169.i.i.i:                            ; preds = %imp_for.body.i.i, %if.exit.i.i.i.i
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.1.i.i, %if.exit.i.i.i.i ], [ %40, %imp_for.body.i.i ]
  %.unpack6.unpack8.i.i.i76.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i, %if.exit.i.i.i.i ], [ %40, %imp_for.body.i.i ]
  %.unpack9.unpack.i.i60.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.exit.i.i.i.i ], [ 12, %imp_for.body.i.i ]
  %.unpack.i.i58.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.086.i.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.exit.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.04485.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.04584.i.i.i.i = phi i64 [ %.146.i.i.i.i, %if.exit.i.i.i.i ], [ 9223372036854775807, %imp_for.body.i.i ]
  %41 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.04485.i.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 44
  br i1 %43, label %if.true.i.i.i.i, label %while.body.if.exit_crit_edge.i.i.i.i

while.body.if.exit_crit_edge.i.i.i.i:             ; preds = %while.body.i169.i.i.i
  %.pre.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  br label %if.exit.i.i.i.i

while.exit.i153.i.i.i:                            ; preds = %if.exit.i.i.i.i
  %tmp.i21.i.i.i157.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i.i.i, %.unpack.i.i5887.i.i.i.i
  br i1 %tmp.i21.i.i.i157.i.i.i, label %if.true.i.i.i161.i.i.i, label %"str:str.split:0[str,Optional[str],int].1527.exit.i.i"

if.true.i.i.i161.i.i.i:                           ; preds = %while.exit.i153.i.i.i
  %tmp.i19.i.i.i162.i.i.i = mul i64 %.unpack9.unpack.i.i6089.i.i.i.i, 3
  %tmp.i.i.i.i163.i.i.i = add i64 %tmp.i19.i.i.i162.i.i.i, 1
  %tmp.i23.i.i.i164.i.i.i = sdiv i64 %tmp.i.i.i.i163.i.i.i, 2
  %spec.select.i.i.i165.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i.i = shl i64 %spec.select.i.i.i165.i.i.i, 4
  %tmp.i.i.i.i.i167.i.i.i = shl i64 %.unpack9.unpack.i.i6089.i.i.i.i, 4
  %44 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i)
  br label %"str:str.split:0[str,Optional[str],int].1527.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %while.body.i169.i.i.i
  %45 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.086.i.i.i.i
  %tmp.i.i57.i.i.i.i = sub i64 %.04485.i.i.i.i, %.086.i.i.i.i
  %tmp.i21.i.i61.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i.i.i, %.unpack.i.i58.i.i.i.i
  br i1 %tmp.i21.i.i61.i.i.i.i, label %if.true.i.i70.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i"

if.true.i.i70.i.i.i.i:                            ; preds = %if.true.i.i.i.i
  %tmp.i19.i.i71.i.i.i.i = mul i64 %.unpack9.unpack.i.i60.i.i.i.i, 3
  %tmp.i.i.i72.i.i.i.i = add i64 %tmp.i19.i.i71.i.i.i.i, 1
  %tmp.i23.i.i73.i.i.i.i = sdiv i64 %tmp.i.i.i72.i.i.i.i, 2
  %spec.select.i.i74.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i.i.i = shl i64 %spec.select.i.i74.i.i.i.i, 4
  %tmp.i.i.i.i78.i.i.i.i = shl i64 %.unpack9.unpack.i.i60.i.i.i.i, 4
  %46 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i, %if.true.i.i.i.i
  %.sroa.6.2.i.i = phi ptr [ %46, %if.true.i.i70.i.i.i.i ], [ %.sroa.6.0.i.i, %if.true.i.i.i.i ]
  %.val.pre.i6493.i.i.i.i = phi ptr [ %46, %if.true.i.i70.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %if.true.i.i.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i, %if.true.i.i70.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i, %if.true.i.i.i.i ]
  %47 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i, ptr %47, align 8
  %.repack1.i.i.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.repack1.i.i.i67.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i, 1
  %tmp.i48.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  %tmp.i47.i.i.i.i = add nsw i64 %.04584.i.i.i.i, -1
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i" ], [ %.sroa.6.0.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %tmp.i.pre-phi.i.i.i.i = phi i64 [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i" ], [ %.pre.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.val.pre.i6492.i.i.i.i = phi ptr [ %.val.pre.i6493.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i" ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.unpack9.unpack.i.i6089.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6090.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i" ], [ %.unpack9.unpack.i.i60.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.unpack.i.i5887.i.i.i.i = phi i64 [ %tmp.i.i69.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i" ], [ %.unpack.i.i58.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.146.i.i.i.i = phi i64 [ %tmp.i47.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i" ], [ %.04584.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.1.i170.i.i.i = phi i64 [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1470.exit80.i.i.i.i" ], [ %.086.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %tmp.i50.i.i.i.i = icmp slt i64 %tmp.i.pre-phi.i.i.i.i, %.fca.0.extract.i.i.i152.i.i.i
  %tmp.i51.i.i.i.i = icmp sgt i64 %.146.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %tmp.i50.i.i.i.i, i1 %tmp.i51.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %while.body.i169.i.i.i, label %while.exit.i153.i.i.i

"str:str.split:0[str,Optional[str],int].1527.exit.i.i": ; preds = %if.true.i.i.i161.i.i.i, %while.exit.i153.i.i.i, %imp_for.body.i.i
  %.sroa.6.3.i.i = phi ptr [ %44, %if.true.i.i.i161.i.i.i ], [ %.sroa.6.1.i.i, %while.exit.i153.i.i.i ], [ %40, %imp_for.body.i.i ]
  %.0.lcssa.i215.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.1.i170.i.i.i, %while.exit.i153.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.unpack.i.i.i156214.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.unpack.i.i5887.i.i.i.i, %while.exit.i153.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.val.i.i.i.i.i = phi ptr [ %44, %if.true.i.i.i161.i.i.i ], [ %.val.pre.i6492.i.i.i.i, %while.exit.i153.i.i.i ], [ %40, %imp_for.body.i.i ]
  %tmp.i.i.i159.i.i.i = sub i64 %.fca.0.extract.i.i.i152.i.i.i, %.0.lcssa.i215.i.i.i
  %48 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.0.lcssa.i215.i.i.i
  %49 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i, i64 %.unpack.i.i.i156214.i.i.i
  store i64 %tmp.i.i.i159.i.i.i, ptr %49, align 8
  %.repack1.i.i.i.i160.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %.repack1.i.i.i.i160.i.i.i, align 8
  %tmp.i.not.i.i.i.i = icmp ult i64 %.unpack.i.i.i156214.i.i.i, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.6.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i160.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i160.i.i, label %ternary.true.i.i.i.i174.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i161.i.i"

while.body.i.i.i.i177.i.i:                        ; preds = %ternary.true.i.i.i.i174.i.i
  %tmp.i.i.i.i.i178.i.i = add nuw nsw i64 %.038.i.i.i.i175.i.i, 1
  %exitcond.not.i.i.i.i179.i.i = icmp eq i64 %tmp.i.i.i.i.i178.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i179.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i161.i.i", label %ternary.true.i.i.i.i174.i.i

ternary.true.i.i.i.i174.i.i:                      ; preds = %"str:str.split:0[str,Optional[str],int].1527.exit.i.i", %while.body.i.i.i.i177.i.i
  %.038.i.i.i.i175.i.i = phi i64 [ %tmp.i.i.i.i.i178.i.i, %while.body.i.i.i.i177.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1527.exit.i.i" ]
  %50 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i175.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not23.i.i.not.i.i.i.i176.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.not.i.i.i.i176.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i161.i.i", label %while.body.i.i.i.i177.i.i

"str:str.lstrip:0[str,str].1134.exit.i.i.i161.i.i": ; preds = %while.body.i.i.i.i177.i.i, %ternary.true.i.i.i.i174.i.i, %"str:str.split:0[str,Optional[str],int].1527.exit.i.i"
  %.0.lcssa.i.i.i.i162.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1527.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i177.i.i ], [ %.038.i.i.i.i175.i.i, %ternary.true.i.i.i.i174.i.i ]
  %54 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i162.i.i
  %tmp.i.i.i.i.i.i163.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i162.i.i
  br label %while.cond.i.i.i.i164.i.i

while.cond.i.i.i.i164.i.i:                        ; preds = %ternary.true.i18.i.i.i171.i.i, %"str:str.lstrip:0[str,str].1134.exit.i.i.i161.i.i"
  %.0.in.i.i.i.i165.i.i = phi i64 [ %tmp.i.i.i.i.i.i163.i.i, %"str:str.lstrip:0[str,str].1134.exit.i.i.i161.i.i" ], [ %.0.i.i.i.i166.i.i, %ternary.true.i18.i.i.i171.i.i ]
  %.0.i.i.i.i166.i.i = add i64 %.0.in.i.i.i.i165.i.i, -1
  %tmp.i29.i.i.i.i167.i.i = icmp sgt i64 %.0.i.i.i.i166.i.i, -1
  br i1 %tmp.i29.i.i.i.i167.i.i, label %ternary.true.i18.i.i.i171.i.i, label %"int.__new__:2[str].1447.exit182.i.i"

ternary.true.i18.i.i.i171.i.i:                    ; preds = %while.cond.i.i.i.i164.i.i
  %55 = getelementptr i8, ptr %54, i64 %.0.i.i.i.i166.i.i
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @isspace(i32 %57)
  %.not23.i.i.not.i19.i.i.i172.i.i = icmp eq i32 %58, 0
  br i1 %.not23.i.i.not.i19.i.i.i172.i.i, label %"int.__new__:2[str].1447.exit182.i.i", label %while.cond.i.i.i.i164.i.i

"int.__new__:2[str].1447.exit182.i.i":            ; preds = %ternary.true.i18.i.i.i171.i.i, %while.cond.i.i.i.i164.i.i
  %59 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i165.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i168.i.i = insertvalue { i64, ptr } %59, ptr %54, 1
  %60 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i168.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i169.i.i = icmp ne i64 %.0.in.i.i.i.i165.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i169.i.i)
  %61 = getelementptr i8, ptr %54, i64 %.0.in.i.i.i.i165.i.i
  %62 = load ptr, ptr %3, align 8
  %.not.i.i170.i.i = icmp eq ptr %61, %62
  call void @llvm.assume(i1 %.not.i.i170.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i185.i.i = icmp ne i64 %.unpack.i.i.i156214.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i185.i.i)
  %63 = getelementptr i8, ptr %.sroa.6.3.i.i, i64 16
  %.unpack.i.i.i187.i.i = load i64, ptr %63, align 8
  %.elt1.i.i.i188.i.i = getelementptr i8, ptr %.sroa.6.3.i.i, i64 24
  %.unpack2.i.i.i189.i.i = load ptr, ptr %.elt1.i.i.i188.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i192.i.i = icmp sgt i64 %.unpack.i.i.i187.i.i, 0
  br i1 %tmp.i3437.i.i.i.i192.i.i, label %ternary.true.i.i.i.i206.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i193.i.i"

while.body.i.i.i.i209.i.i:                        ; preds = %ternary.true.i.i.i.i206.i.i
  %tmp.i.i.i.i.i210.i.i = add nuw nsw i64 %.038.i.i.i.i207.i.i, 1
  %exitcond.not.i.i.i.i211.i.i = icmp eq i64 %tmp.i.i.i.i.i210.i.i, %.unpack.i.i.i187.i.i
  br i1 %exitcond.not.i.i.i.i211.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i193.i.i", label %ternary.true.i.i.i.i206.i.i

ternary.true.i.i.i.i206.i.i:                      ; preds = %"int.__new__:2[str].1447.exit182.i.i", %while.body.i.i.i.i209.i.i
  %.038.i.i.i.i207.i.i = phi i64 [ %tmp.i.i.i.i.i210.i.i, %while.body.i.i.i.i209.i.i ], [ 0, %"int.__new__:2[str].1447.exit182.i.i" ]
  %64 = getelementptr i8, ptr %.unpack2.i.i.i189.i.i, i64 %.038.i.i.i.i207.i.i
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @isspace(i32 %66)
  %.not23.i.i.not.i.i.i.i208.i.i = icmp eq i32 %67, 0
  br i1 %.not23.i.i.not.i.i.i.i208.i.i, label %"str:str.lstrip:0[str,str].1134.exit.i.i.i193.i.i", label %while.body.i.i.i.i209.i.i

"str:str.lstrip:0[str,str].1134.exit.i.i.i193.i.i": ; preds = %while.body.i.i.i.i209.i.i, %ternary.true.i.i.i.i206.i.i, %"int.__new__:2[str].1447.exit182.i.i"
  %.0.lcssa.i.i.i.i194.i.i = phi i64 [ 0, %"int.__new__:2[str].1447.exit182.i.i" ], [ %.unpack.i.i.i187.i.i, %while.body.i.i.i.i209.i.i ], [ %.038.i.i.i.i207.i.i, %ternary.true.i.i.i.i206.i.i ]
  %68 = getelementptr i8, ptr %.unpack2.i.i.i189.i.i, i64 %.0.lcssa.i.i.i.i194.i.i
  %tmp.i.i.i.i.i.i195.i.i = sub i64 %.unpack.i.i.i187.i.i, %.0.lcssa.i.i.i.i194.i.i
  br label %while.cond.i.i.i.i196.i.i

while.cond.i.i.i.i196.i.i:                        ; preds = %ternary.true.i18.i.i.i203.i.i, %"str:str.lstrip:0[str,str].1134.exit.i.i.i193.i.i"
  %.0.in.i.i.i.i197.i.i = phi i64 [ %tmp.i.i.i.i.i.i195.i.i, %"str:str.lstrip:0[str,str].1134.exit.i.i.i193.i.i" ], [ %.0.i.i.i.i198.i.i, %ternary.true.i18.i.i.i203.i.i ]
  %.0.i.i.i.i198.i.i = add i64 %.0.in.i.i.i.i197.i.i, -1
  %tmp.i29.i.i.i.i199.i.i = icmp sgt i64 %.0.i.i.i.i198.i.i, -1
  br i1 %tmp.i29.i.i.i.i199.i.i, label %ternary.true.i18.i.i.i203.i.i, label %"int.__new__:2[str].1447.exit214.i.i"

ternary.true.i18.i.i.i203.i.i:                    ; preds = %while.cond.i.i.i.i196.i.i
  %69 = getelementptr i8, ptr %68, i64 %.0.i.i.i.i198.i.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 @isspace(i32 %71)
  %.not23.i.i.not.i19.i.i.i204.i.i = icmp eq i32 %72, 0
  br i1 %.not23.i.i.not.i19.i.i.i204.i.i, label %"int.__new__:2[str].1447.exit214.i.i", label %while.cond.i.i.i.i196.i.i

"int.__new__:2[str].1447.exit214.i.i":            ; preds = %ternary.true.i18.i.i.i203.i.i, %while.cond.i.i.i.i196.i.i
  %73 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i197.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i200.i.i = insertvalue { i64, ptr } %73, ptr %68, 1
  %74 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i200.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i201.i.i = icmp ne i64 %.0.in.i.i.i.i197.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i201.i.i)
  %75 = getelementptr i8, ptr %68, i64 %.0.in.i.i.i.i197.i.i
  %76 = load ptr, ptr %2, align 8
  %.not.i.i202.i.i = icmp eq ptr %75, %76
  call void @llvm.assume(i1 %.not.i.i202.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i216.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i"

if.true.i.i216.i.i:                               ; preds = %"int.__new__:2[str].1447.exit214.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %tmp.i.i.i.i.i.i = shl i64 %.sroa.5.0.i.i, 4
  %77 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i": ; preds = %if.true.i.i216.i.i, %"int.__new__:2[str].1447.exit214.i.i"
  %.sroa.8.2.i.i = phi ptr [ %77, %if.true.i.i216.i.i ], [ %.sroa.8.0.i.i, %"int.__new__:2[str].1447.exit214.i.i" ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i216.i.i ], [ %.sroa.5.0.i.i, %"int.__new__:2[str].1447.exit214.i.i" ]
  %78 = getelementptr { i64, i64 }, ptr %.sroa.8.2.i.i, i64 %.sroa.0.0.i.i
  store i64 %60, ptr %78, align 4
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %74, ptr %.repack1.i.i.i.i.i, align 4
  %tmp.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %35
  br i1 %exitcond.not.i.i, label %while.cond.preheader.i.i.i, label %imp_for.body.i.i

while.cond.preheader.i.i.i:                       ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i", %"int.__new__:2[str].1447.exit153.i.i"
  %.sroa.8.1.i.i = phi ptr [ %38, %"int.__new__:2[str].1447.exit153.i.i" ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i" ]
  %.sroa.0.1.i.i = phi i64 [ 0, %"int.__new__:2[str].1447.exit153.i.i" ], [ %35, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1570.exit.i.i" ]
  %tmp.i124.i.i = add i64 %21, 1
  %79 = call i64 @llvm.smax.i64(i64 %tmp.i124.i.i, i64 1)
  %common.ret.op.i.i.i = add nsw i64 %79, -1
  %80 = shl i64 %common.ret.op.i.i.i, 3
  %81 = call ptr @seq_alloc_atomic(i64 %80)
  store i2 0, ptr %.sroa.36.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %tmp.i124.i.i, 1
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer.outer, label %for.cleanup.i.i

for.body.i.i.outer.outer:                         ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.outer.backedge
  %.sroa.6.0331.i.i.ph.ph = phi i64 [ %.sroa.6.0331.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 1, %while.cond.preheader.i.i.i ]
  %.sroa.32.0.i.i.ph.ph = phi i64 [ %.sroa.32.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.7.0.i.i.ph.ph = phi ptr [ %.sroa.7.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %81, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i219262.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i219262.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i217260.i.i.ph.ph = phi i64 [ %.unpack.i.i217260.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i220.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i219262.i.i.ph.ph, %.unpack.i.i217260.i.i.ph.ph
  br i1 %tmp.i21.i.i220.i.i.peel.peel, label %if.true.i.i226.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel"

if.true.i.i226.i.i.peel.peel:                     ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i227.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i219262.i.i.ph.ph, 3
  %tmp.i.i.i228.i.i.peel.peel = add i64 %tmp.i19.i.i227.i.i.peel.peel, 1
  %tmp.i23.i.i229.i.i.peel.peel = sdiv i64 %tmp.i.i.i228.i.i.peel.peel, 2
  %spec.select.i.i230.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i229.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i233.i.i.peel.peel = shl i64 %spec.select.i.i230.i.i.peel.peel, 3
  %tmp.i.i.i.i234.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i219262.i.i.ph.ph, 3
  %82 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.ph.ph, i64 %tmp.i24.i.i.i233.i.i.peel.peel, i64 %tmp.i.i.i.i234.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel": ; preds = %if.true.i.i226.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.7.2.i.i.peel.peel = phi ptr [ %82, %if.true.i.i226.i.i.peel.peel ], [ %.sroa.7.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i219261.i.i.peel.peel = phi i64 [ %spec.select.i.i230.i.i.peel.peel, %if.true.i.i226.i.i.peel.peel ], [ %.unpack9.unpack.i.i219262.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %83 = getelementptr i64, ptr %.sroa.7.2.i.i.peel.peel, i64 %.unpack.i.i217260.i.i.ph.ph
  store i64 %.sroa.6.0331.i.i.ph.ph, ptr %83, align 4
  %tmp.i.i225.i.i.peel.peel = add i64 %.unpack.i.i217260.i.i.ph.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i275.i.i.peel.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i275.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i289.i.i.peel
    i2 -2, label %yield.new2.i276.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel"
  %.sroa.7.0.i.i.ph = phi ptr [ %.sroa.7.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ], [ %.sroa.7.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i219262.i.i.ph = phi i64 [ %.unpack9.unpack.i.i219261.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ], [ %.unpack9.unpack.i.i219261.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ]
  %.unpack.i.i217260.i.i.ph = phi i64 [ %tmp.i.i225.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ], [ %tmp.i.i225.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i220.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i219262.i.i.ph, %.unpack.i.i217260.i.i.ph
  br i1 %tmp.i21.i.i220.i.i.peel, label %if.true.i.i226.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel"

if.true.i.i226.i.i.peel:                          ; preds = %for.body.i.i.outer
  %tmp.i19.i.i227.i.i.peel = mul i64 %.unpack9.unpack.i.i219262.i.i.ph, 3
  %tmp.i.i.i228.i.i.peel = add i64 %tmp.i19.i.i227.i.i.peel, 1
  %tmp.i23.i.i229.i.i.peel = sdiv i64 %tmp.i.i.i228.i.i.peel, 2
  %spec.select.i.i230.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i229.i.i.peel, i64 1)
  %tmp.i24.i.i.i233.i.i.peel = shl i64 %spec.select.i.i230.i.i.peel, 3
  %tmp.i.i.i.i234.i.i.peel = shl i64 %.unpack9.unpack.i.i219262.i.i.ph, 3
  %84 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.ph, i64 %tmp.i24.i.i.i233.i.i.peel, i64 %tmp.i.i.i.i234.i.i.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel": ; preds = %if.true.i.i226.i.i.peel, %for.body.i.i.outer
  %.sroa.7.2.i.i.peel = phi ptr [ %84, %if.true.i.i226.i.i.peel ], [ %.sroa.7.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i219261.i.i.peel = phi i64 [ %spec.select.i.i230.i.i.peel, %if.true.i.i226.i.i.peel ], [ %.unpack9.unpack.i.i219262.i.i.ph, %for.body.i.i.outer ]
  %85 = getelementptr i64, ptr %.sroa.7.2.i.i.peel, i64 %.unpack.i.i217260.i.i.ph
  store i64 1, ptr %85, align 4
  %tmp.i.i225.i.i.peel = add i64 %.unpack.i.i217260.i.i.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i275.i.i.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i275.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.unreachabledefault195" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i289.i.i.peel
    i2 -2, label %yield.new2.i276.i.i
  ], !llvm.loop !5

yield.new6.i289.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel"
  %.sroa.7.2.i.i.peel.lcssa161 = phi ptr [ %.sroa.7.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ], [ %.sroa.7.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ]
  %.unpack9.unpack.i.i219261.i.i.peel.lcssa159 = phi i64 [ %.unpack9.unpack.i.i219261.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i219261.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ]
  %tmp.i.i225.i.i.peel.lcssa157 = phi i64 [ %tmp.i.i225.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ], [ %tmp.i.i225.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ]
  %.sroa.6.0331.i.i.ph.lcssa154 = phi i64 [ %.sroa.6.0331.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ]
  %tmp.i.i296.i.i.peel = add i64 %.sroa.32.0.i.i.ph.ph, 1
  %tmp.i85.i297.i.i.peel = icmp slt i64 %tmp.i124.i.i, %tmp.i.i296.i.i.peel
  br i1 %tmp.i85.i297.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

for.body.i.i:                                     ; preds = %yield.new6.i289.i.i.peel, %yield.new6.i289.i.i
  %.sroa.32.0.i.i = phi i64 [ %tmp.i.i296.i.i, %yield.new6.i289.i.i ], [ %tmp.i.i296.i.i.peel, %yield.new6.i289.i.i.peel ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.2.i.i, %yield.new6.i289.i.i ], [ %.sroa.7.2.i.i.peel.lcssa161, %yield.new6.i289.i.i.peel ]
  %.unpack9.unpack.i.i219262.i.i = phi i64 [ %.unpack9.unpack.i.i219261.i.i, %yield.new6.i289.i.i ], [ %.unpack9.unpack.i.i219261.i.i.peel.lcssa159, %yield.new6.i289.i.i.peel ]
  %.unpack.i.i217260.i.i = phi i64 [ %tmp.i.i225.i.i, %yield.new6.i289.i.i ], [ %tmp.i.i225.i.i.peel.lcssa157, %yield.new6.i289.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i220.i.i = icmp eq i64 %.unpack9.unpack.i.i219262.i.i, %.unpack.i.i217260.i.i
  br i1 %tmp.i21.i.i220.i.i, label %if.true.i.i226.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i"

if.true.i.i226.i.i:                               ; preds = %for.body.i.i
  %tmp.i19.i.i227.i.i = mul i64 %.unpack9.unpack.i.i219262.i.i, 3
  %tmp.i.i.i228.i.i = add i64 %tmp.i19.i.i227.i.i, 1
  %tmp.i23.i.i229.i.i = sdiv i64 %tmp.i.i.i228.i.i, 2
  %spec.select.i.i230.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i229.i.i, i64 1)
  %tmp.i24.i.i.i233.i.i = shl i64 %spec.select.i.i230.i.i, 3
  %tmp.i.i.i.i234.i.i = shl i64 %.unpack9.unpack.i.i219262.i.i, 3
  %86 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i233.i.i, i64 %tmp.i.i.i.i234.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i": ; preds = %if.true.i.i226.i.i, %for.body.i.i
  %.sroa.7.2.i.i = phi ptr [ %86, %if.true.i.i226.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i219261.i.i = phi i64 [ %spec.select.i.i230.i.i, %if.true.i.i226.i.i ], [ %.unpack9.unpack.i.i219262.i.i, %for.body.i.i ]
  %87 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i217260.i.i
  store i64 %.sroa.32.0.i.i, ptr %87, align 4
  %tmp.i.i225.i.i = add i64 %.unpack.i.i217260.i.i, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i275.i.i = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i275.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i289.i.i
    i2 -2, label %yield.new2.i276.i.i
  ]

yield.new2.i276.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i"
  %.sroa.6.0331.i.i.ph156 = phi i64 [ %.sroa.6.0331.i.i.ph.lcssa154, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ], [ %.sroa.6.0331.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ]
  %.sroa.7.2.i.i.lcssa33 = phi ptr [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ], [ %.sroa.7.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ], [ %.sroa.7.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ]
  %.unpack9.unpack.i.i219261.i.i.lcssa29 = phi i64 [ %.unpack9.unpack.i.i219261.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ], [ %.unpack9.unpack.i.i219261.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i219261.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ]
  %tmp.i.i225.i.i.lcssa24 = phi i64 [ %tmp.i.i225.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ], [ %tmp.i.i225.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ], [ %tmp.i.i225.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ]
  %.sroa.32.0.i.i.lcssa20 = phi i64 [ %.sroa.32.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ], [ %.sroa.32.0.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel" ], [ %.sroa.32.0.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel" ]
  %tmp.i84.i283.i.i = add i64 %.sroa.6.0331.i.i.ph156, 1
  %tmp.i86.i284.i.i = icmp sgt i64 %tmp.i124.i.i, %tmp.i84.i283.i.i
  br i1 %tmp.i86.i284.i.i, label %for.body.i.i.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i", %yield.new2.i276.i.i
  %.sroa.6.0331.i.i.ph.ph.be = phi i64 [ %tmp.i84.i283.i.i, %yield.new2.i276.i.i ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ]
  %.sroa.32.0.i.i.ph.ph.be = phi i64 [ %.sroa.32.0.i.i.lcssa20, %yield.new2.i276.i.i ], [ %.sroa.32.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ]
  %.sroa.7.0.i.i.ph.ph.be = phi ptr [ %.sroa.7.2.i.i.lcssa33, %yield.new2.i276.i.i ], [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ]
  %.unpack9.unpack.i.i219262.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i219261.i.i.lcssa29, %yield.new2.i276.i.i ], [ %.unpack9.unpack.i.i219261.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ]
  %.unpack.i.i217260.i.i.ph.ph.be = phi i64 [ %tmp.i.i225.i.i.lcssa24, %yield.new2.i276.i.i ], [ %tmp.i.i225.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i" ]
  br label %for.body.i.i.outer.outer

yield.new6.i289.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i"
  %tmp.i.i296.i.i = add i64 %.sroa.32.0.i.i, 1
  %tmp.i85.i297.i.i = icmp slt i64 %tmp.i124.i.i, %tmp.i.i296.i.i
  br i1 %tmp.i85.i297.i.i, label %for.body.i.i, label %for.cleanup.i.i, !llvm.loop !7

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.unreachabledefault195": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new6.i289.i.i.peel, %yield.new2.i276.i.i, %yield.new6.i289.i.i, %while.cond.preheader.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %81, %while.cond.preheader.i.i.i ], [ %.sroa.7.2.i.i, %yield.new6.i289.i.i ], [ %.sroa.7.2.i.i.lcssa33, %yield.new2.i276.i.i ], [ %.sroa.7.2.i.i.peel.lcssa161, %yield.new6.i289.i.i.peel ]
  %.sroa.0270.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i225.i.i, %yield.new6.i289.i.i ], [ %tmp.i.i225.i.i.lcssa24, %yield.new2.i276.i.i ], [ %tmp.i.i225.i.i.peel.lcssa157, %yield.new6.i289.i.i.peel ]
  %88 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %89 = call { i64, ptr } @seq_str_int(i64 %.sroa.0270.0.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %90 = call {} @seq_print_full({ i64, ptr } %89, ptr %88)
  %91 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %88)
  %.not113263.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  br i1 %.not113263.i.i, label %imp_for.body2.i.i, label %imp_for.exit4.i.i

imp_for.body2.i.i:                                ; preds = %for.cleanup.i.i, %imp_for.body2.i.i
  %92 = phi i64 [ %98, %imp_for.body2.i.i ], [ 0, %for.cleanup.i.i ]
  %93 = getelementptr { i64, i64 }, ptr %.sroa.8.1.i.i, i64 %92
  %.unpack.i.i.i = load i64, ptr %93, align 4
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 4
  %tmp.i123.i.i = add i64 %.unpack2.i.i.i, -1
  %tmp.i6.i.i.i = icmp slt i64 %tmp.i123.i.i, 0
  %tmp.i.i236.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0270.0.i.i, i64 0
  %spec.select.i237.i.i = add i64 %tmp.i.i236.i.i, %tmp.i123.i.i
  %tmp.i.not.i.i238.i.i = icmp sgt i64 %.sroa.0270.0.i.i, %spec.select.i237.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i238.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i237.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %94 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %spec.select.i237.i.i
  %95 = load i64, ptr %94, align 4
  %tmp.i122.i.i = add i64 %.unpack.i.i.i, -1
  %tmp.i6.i240.i.i = icmp slt i64 %tmp.i122.i.i, 0
  %tmp.i.i242.i.i = select i1 %tmp.i6.i240.i.i, i64 %.sroa.0270.0.i.i, i64 0
  %spec.select.i243.i.i = add i64 %tmp.i.i242.i.i, %tmp.i122.i.i
  %tmp.i.not.i.i244.i.i = icmp sgt i64 %.sroa.0270.0.i.i, %spec.select.i243.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i244.i.i)
  %tmp.i7.i.i245.i.i = icmp sgt i64 %spec.select.i243.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i245.i.i)
  %96 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %spec.select.i243.i.i
  %97 = load i64, ptr %96, align 4
  store i64 %95, ptr %96, align 4
  store i64 %97, ptr %94, align 4
  %98 = add nuw nsw i64 %92, 1
  %exitcond265.not.i.i = icmp eq i64 %98, %.sroa.0.1.i.i
  br i1 %exitcond265.not.i.i, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

imp_for.exit4.i.i:                                ; preds = %imp_for.body2.i.i, %for.cleanup.i.i
  %.not120264.i.i = icmp sgt i64 %.sroa.0270.0.i.i, 0
  br i1 %.not120264.i.i, label %imp_for.body6.i.i, label %codon.proxy_main.exit

imp_for.body6.i.i:                                ; preds = %imp_for.exit4.i.i, %imp_for.body6.i.i
  %99 = phi i64 [ %106, %imp_for.body6.i.i ], [ 0, %imp_for.exit4.i.i ]
  %100 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %99
  %101 = load i64, ptr %100, align 4
  %102 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %103 = call { i64, ptr } @seq_str_int(i64 %101, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %104 = call {} @seq_print_full({ i64, ptr } %103, ptr %102)
  %105 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %102)
  %106 = add nuw nsw i64 %99, 1
  %exitcond266.not.i.i = icmp eq i64 %106, %.sroa.0270.0.i.i
  br i1 %exitcond266.not.i.i, label %codon.proxy_main.exit, label %imp_for.body6.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.body6.i.i, %imp_for.exit4.i.i
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
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1066.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1066.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
