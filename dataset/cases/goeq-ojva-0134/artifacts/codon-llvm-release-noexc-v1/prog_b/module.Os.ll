; ModuleID = 'dataset/cases/goeq-ojva-0134/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0134/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
entry:
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %0, 1
  %4 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i.i, i64 %2
  %.unpack.i.i.i = load i64, ptr %4, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  %5 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i.i, i64 %1
  %.unpack.i.i63.i = load i64, ptr %5, align 8
  %.elt1.i.i64.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack2.i.i65.i = load ptr, ptr %.elt1.i.i64.i, align 8
  %6 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i63.i, i64 %.unpack.i.i.i)
  %tmp.i4953.i.i.i = icmp sgt i64 %6, 0
  br i1 %tmp.i4953.i.i.i, label %while.body.i.i.i, label %while.exit.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %tmp.i.i.i.i = add nuw nsw i64 %.054.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i, %6
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.cond.i.i.i
  %.054.i.i.i = phi i64 [ %tmp.i.i.i.i, %while.cond.i.i.i ], [ 0, %entry ]
  %7 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.054.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %.unpack2.i.i65.i, i64 %.054.i.i.i
  %10 = load i8, ptr %9, align 1
  %.not.i.i.i = icmp eq i8 %8, %10
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.true.i.i.i

while.exit.i.i.i:                                 ; preds = %while.cond.i.i.i, %entry
  %tmp.i50.i.i.i = sub i64 %.unpack.i.i.i, %.unpack.i.i63.i
  br label %"str:str.__lt__:0[str,str].1560.exit.i"

if.true.i.i.i:                                    ; preds = %while.body.i.i.i
  %11 = zext i8 %8 to i64
  %12 = zext i8 %10 to i64
  %tmp.i51.i.i.i = sub nsw i64 %11, %12
  br label %"str:str.__lt__:0[str,str].1560.exit.i"

"str:str.__lt__:0[str,str].1560.exit.i":          ; preds = %if.true.i.i.i, %while.exit.i.i.i
  %common.ret.op.i.i.i = phi i64 [ %tmp.i50.i.i.i, %while.exit.i.i.i ], [ %tmp.i51.i.i.i, %if.true.i.i.i ]
  %.not.i = icmp sgt i64 %common.ret.op.i.i.i, -1
  br i1 %.not.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit", label %if.true.i

if.true.i:                                        ; preds = %"str:str.__lt__:0[str,str].1560.exit.i"
  store i64 %.unpack.i.i.i, ptr %5, align 8
  store ptr %.unpack2.i.i.i, ptr %.elt1.i.i64.i, align 8
  store i64 %.unpack.i.i63.i, ptr %4, align 8
  store ptr %.unpack2.i.i65.i, ptr %.elt1.i.i.i, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit"

"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit": ; preds = %if.true.i, %"str:str.__lt__:0[str,str].1560.exit.i"
  %.unpack2.i.i65.i28 = phi ptr [ %.unpack2.i.i.i, %"str:str.__lt__:0[str,str].1560.exit.i" ], [ %.unpack2.i.i65.i, %if.true.i ]
  %.unpack.i.i63.i26 = phi i64 [ %.unpack.i.i.i, %"str:str.__lt__:0[str,str].1560.exit.i" ], [ %.unpack.i.i63.i, %if.true.i ]
  %13 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i.i, i64 %3
  %.unpack.i.i.i23 = load i64, ptr %13, align 8
  %.elt1.i.i.i24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.unpack2.i.i.i25 = load ptr, ptr %.elt1.i.i.i24, align 8
  %14 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i63.i26, i64 %.unpack.i.i.i23)
  %tmp.i4953.i.i.i29 = icmp sgt i64 %14, 0
  br i1 %tmp.i4953.i.i.i29, label %while.body.i.i.i37, label %while.exit.i.i.i30

while.cond.i.i.i42:                               ; preds = %while.body.i.i.i37
  %tmp.i.i.i.i43 = add nuw nsw i64 %.054.i.i.i38, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %tmp.i.i.i.i43, %14
  br i1 %exitcond.not.i.i.i44, label %while.exit.i.i.i30, label %while.body.i.i.i37

while.body.i.i.i37:                               ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit", %while.cond.i.i.i42
  %.054.i.i.i38 = phi i64 [ %tmp.i.i.i.i43, %while.cond.i.i.i42 ], [ 0, %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit" ]
  %15 = getelementptr i8, ptr %.unpack2.i.i.i25, i64 %.054.i.i.i38
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %.unpack2.i.i65.i28, i64 %.054.i.i.i38
  %18 = load i8, ptr %17, align 1
  %.not.i.i.i39 = icmp eq i8 %16, %18
  br i1 %.not.i.i.i39, label %while.cond.i.i.i42, label %if.true.i.i.i40

while.exit.i.i.i30:                               ; preds = %while.cond.i.i.i42, %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit"
  %tmp.i50.i.i.i31 = sub i64 %.unpack.i.i.i23, %.unpack.i.i63.i26
  br label %"str:str.__lt__:0[str,str].1560.exit.i32"

if.true.i.i.i40:                                  ; preds = %while.body.i.i.i37
  %19 = zext i8 %16 to i64
  %20 = zext i8 %18 to i64
  %tmp.i51.i.i.i41 = sub nsw i64 %19, %20
  br label %"str:str.__lt__:0[str,str].1560.exit.i32"

"str:str.__lt__:0[str,str].1560.exit.i32":        ; preds = %if.true.i.i.i40, %while.exit.i.i.i30
  %common.ret.op.i.i.i33 = phi i64 [ %tmp.i50.i.i.i31, %while.exit.i.i.i30 ], [ %tmp.i51.i.i.i41, %if.true.i.i.i40 ]
  %.not.i34 = icmp sgt i64 %common.ret.op.i.i.i33, -1
  br i1 %.not.i34, label %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit46", label %if.true.i35

if.true.i35:                                      ; preds = %"str:str.__lt__:0[str,str].1560.exit.i32"
  store i64 %.unpack.i.i.i23, ptr %4, align 8
  store ptr %.unpack2.i.i.i25, ptr %.elt1.i.i.i, align 8
  store i64 %.unpack.i.i63.i26, ptr %13, align 8
  store ptr %.unpack2.i.i65.i28, ptr %.elt1.i.i.i24, align 8
  %.unpack.i.i.i48.pre = load i64, ptr %4, align 8
  %.unpack2.i.i.i50.pre = load ptr, ptr %.elt1.i.i.i, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit46"

"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit46": ; preds = %if.true.i35, %"str:str.__lt__:0[str,str].1560.exit.i32"
  %.unpack2.i.i.i50 = phi ptr [ %.unpack2.i.i65.i28, %"str:str.__lt__:0[str,str].1560.exit.i32" ], [ %.unpack2.i.i.i50.pre, %if.true.i35 ]
  %.unpack.i.i.i48 = phi i64 [ %.unpack.i.i63.i26, %"str:str.__lt__:0[str,str].1560.exit.i32" ], [ %.unpack.i.i.i48.pre, %if.true.i35 ]
  %.unpack.i.i63.i51 = load i64, ptr %5, align 8
  %.unpack2.i.i65.i53 = load ptr, ptr %.elt1.i.i64.i, align 8
  %21 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i63.i51, i64 %.unpack.i.i.i48)
  %tmp.i4953.i.i.i54 = icmp sgt i64 %21, 0
  br i1 %tmp.i4953.i.i.i54, label %while.body.i.i.i62, label %while.exit.i.i.i55

while.cond.i.i.i67:                               ; preds = %while.body.i.i.i62
  %tmp.i.i.i.i68 = add nuw nsw i64 %.054.i.i.i63, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %tmp.i.i.i.i68, %21
  br i1 %exitcond.not.i.i.i69, label %while.exit.i.i.i55, label %while.body.i.i.i62

while.body.i.i.i62:                               ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit46", %while.cond.i.i.i67
  %.054.i.i.i63 = phi i64 [ %tmp.i.i.i.i68, %while.cond.i.i.i67 ], [ 0, %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit46" ]
  %22 = getelementptr i8, ptr %.unpack2.i.i.i50, i64 %.054.i.i.i63
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %.unpack2.i.i65.i53, i64 %.054.i.i.i63
  %25 = load i8, ptr %24, align 1
  %.not.i.i.i64 = icmp eq i8 %23, %25
  br i1 %.not.i.i.i64, label %while.cond.i.i.i67, label %if.true.i.i.i65

while.exit.i.i.i55:                               ; preds = %while.cond.i.i.i67, %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit46"
  %tmp.i50.i.i.i56 = sub i64 %.unpack.i.i.i48, %.unpack.i.i63.i51
  br label %"str:str.__lt__:0[str,str].1560.exit.i57"

if.true.i.i.i65:                                  ; preds = %while.body.i.i.i62
  %26 = zext i8 %23 to i64
  %27 = zext i8 %25 to i64
  %tmp.i51.i.i.i66 = sub nsw i64 %26, %27
  br label %"str:str.__lt__:0[str,str].1560.exit.i57"

"str:str.__lt__:0[str,str].1560.exit.i57":        ; preds = %if.true.i.i.i65, %while.exit.i.i.i55
  %common.ret.op.i.i.i58 = phi i64 [ %tmp.i50.i.i.i56, %while.exit.i.i.i55 ], [ %tmp.i51.i.i.i66, %if.true.i.i.i65 ]
  %.not.i59 = icmp sgt i64 %common.ret.op.i.i.i58, -1
  br i1 %.not.i59, label %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit71", label %if.true.i60

if.true.i60:                                      ; preds = %"str:str.__lt__:0[str,str].1560.exit.i57"
  store i64 %.unpack.i.i.i48, ptr %5, align 8
  store ptr %.unpack2.i.i.i50, ptr %.elt1.i.i64.i, align 8
  store i64 %.unpack.i.i63.i51, ptr %4, align 8
  store ptr %.unpack2.i.i65.i53, ptr %.elt1.i.i.i, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit71"

"std.algorithms.pdqsort._sort2.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1572.exit71": ; preds = %if.true.i60, %"str:str.__lt__:0[str,str].1560.exit.i57"
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),int,bool,str,str].1615"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #6 {
entry:
  %tmp.i115116731678 = sub i64 %2, %1
  %tmp.i112216741679 = icmp slt i64 %tmp.i115116731678, 24
  br i1 %tmp.i112216741679, label %if.true, label %if.exit.lr.ph.lr.ph

if.exit.lr.ph.lr.ph:                              ; preds = %entry
  %tmp.i1103 = add i64 %2, -1
  %tmp.i1116 = add i64 %2, -2
  %tmp.i1112 = add i64 %2, -3
  %.fca.1.extract.i = extractvalue { i64, ptr } %0, 1
  %5 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -16
  %.elt1.i.i1380 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %5, i64 -32
  %.elt1.i.i1428 = getelementptr i8, ptr %5, i64 -24
  %8 = getelementptr i8, ptr %5, i64 -48
  %.elt1.i.i1444 = getelementptr i8, ptr %5, i64 -40
  %.fr = freeze i8 %4
  br label %if.exit.lr.ph

if.exit.lr.ph:                                    ; preds = %if.exit12, %if.exit.lr.ph.lr.ph
  %tmp.i115116731683 = phi i64 [ %tmp.i115116731678, %if.exit.lr.ph.lr.ph ], [ %tmp.i1149, %if.exit12 ]
  %.0.ph1682 = phi i64 [ %1, %if.exit.lr.ph.lr.ph ], [ %tmp.i1100.pre-phi, %if.exit12 ]
  %.01033.ph1681 = phi i64 [ %3, %if.exit.lr.ph.lr.ph ], [ %.1, %if.exit12 ]
  %.01034.ph1680 = phi i8 [ %.fr, %if.exit.lr.ph.lr.ph ], [ 0, %if.exit12 ]
  %9 = trunc i8 %.01034.ph1680 to i1
  br i1 %9, label %if.exit.lr.ph.split.us, label %if.exit

if.exit.lr.ph.split.us:                           ; preds = %if.exit.lr.ph
  %tmp.i118215631567.us = lshr i64 %tmp.i115116731683, 1
  %tmp.i1135.us = icmp samesign ugt i64 %tmp.i115116731683, 128
  %tmp.i1121.us = add i64 %tmp.i118215631567.us, %.0.ph1682
  br i1 %tmp.i1135.us, label %if.true1.us, label %if.false2.us

if.false2.us:                                     ; preds = %if.exit.lr.ph.split.us
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %tmp.i1121.us, i64 %.0.ph1682, i64 %tmp.i1103)
  br label %if.exit3.us

if.true1.us:                                      ; preds = %if.exit.lr.ph.split.us
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %.0.ph1682, i64 %tmp.i1121.us, i64 %tmp.i1103)
  %tmp.i1119.us = add i64 %.0.ph1682, 1
  %tmp.i1117.us = add i64 %tmp.i1121.us, -1
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %tmp.i1119.us, i64 %tmp.i1117.us, i64 %tmp.i1116)
  %tmp.i1115.us = add i64 %.0.ph1682, 2
  %tmp.i1113.us = add i64 %tmp.i1121.us, 1
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %tmp.i1115.us, i64 %tmp.i1113.us, i64 %tmp.i1112)
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %tmp.i1117.us, i64 %tmp.i1121.us, i64 %tmp.i1113.us)
  %10 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i1121.us
  %.unpack.i.i.us = load i64, ptr %10, align 8
  %.elt1.i.i.us = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.unpack2.i.i.us = load ptr, ptr %.elt1.i.i.us, align 8
  %11 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.0.ph1682
  %.unpack.i.i1184.us = load i64, ptr %11, align 8
  %.elt1.i.i1185.us = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.unpack2.i.i1186.us = load ptr, ptr %.elt1.i.i1185.us, align 8
  store i64 %.unpack.i.i.us, ptr %11, align 8
  store ptr %.unpack2.i.i.us, ptr %.elt1.i.i1185.us, align 8
  store i64 %.unpack.i.i1184.us, ptr %10, align 8
  store ptr %.unpack2.i.i1186.us, ptr %.elt1.i.i.us, align 8
  br label %if.exit3.us

if.exit3.us:                                      ; preds = %if.true1.us, %if.false2.us
  %.phi.trans.insert = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.0.ph1682
  %.unpack.i.i.i1212.pre = load i64, ptr %.phi.trans.insert, align 8
  %.elt1.i.i.i1213.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.unpack2.i.i.i1214.pre = load ptr, ptr %.elt1.i.i.i1213.phi.trans.insert, align 8
  br label %if.exit6

common.ret:                                       ; preds = %ternary.true32, %if.exit7.i, %while.cond1.loopexit.i, %while.exit3.i, %if.true
  ret void

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1583.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i1100.pre-phi, %if.exit12.thread ], [ %tmp.i1101, %"std.algorithms.pdqsort._partition_left.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1583.exit" ], [ %tmp.i1100.pre-phi, %if.exit12 ]
  %.06085.i = add i64 %.0.lcssa, 1
  %tmp.i6786.i = icmp slt i64 %.06085.i, %2
  br i1 %tmp.i6786.i, label %while.body.lr.ph.i, label %common.ret

while.body.lr.ph.i:                               ; preds = %if.true
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %0, 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.exit3.i, %while.body.lr.ph.i
  %.06088.i = phi i64 [ %.06085.i, %while.body.lr.ph.i ], [ %.060.i, %while.exit3.i ]
  %.060.in87.i = phi i64 [ %.0.lcssa, %while.body.lr.ph.i ], [ %.06088.i, %while.exit3.i ]
  %12 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i.i, i64 %.06088.i
  %.unpack.i.i.i = load i64, ptr %12, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  %tmp.i66.not82.i = icmp sgt i64 %.0.lcssa, %.060.in87.i
  br i1 %tmp.i66.not82.i, label %while.exit3.i, label %ternary.true.i

while.body2.i:                                    ; preds = %"str:str.__lt__:0[str,str].1560.exit.i"
  %13 = getelementptr i8, ptr %16, i64 16
  store i64 %.unpack.i.i76.i, ptr %13, align 8
  %.repack1.i.i.i = getelementptr i8, ptr %16, i64 24
  store ptr %.unpack2.i.i78.i, ptr %.repack1.i.i.i, align 8
  %tmp.i62.i = add i64 %.083.i, -1
  %tmp.i66.not.i = icmp sgt i64 %.0.lcssa, %tmp.i62.i
  br i1 %tmp.i66.not.i, label %while.exit3.i, label %ternary.true.i

while.exit3.i:                                    ; preds = %"str:str.__lt__:0[str,str].1560.exit.i", %while.body2.i, %while.body.i
  %.0.lcssa.i = phi i64 [ %.060.in87.i, %while.body.i ], [ %.083.i, %"str:str.__lt__:0[str,str].1560.exit.i" ], [ %tmp.i62.i, %while.body2.i ]
  %14 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i.i, i64 %.0.lcssa.i
  %15 = getelementptr i8, ptr %14, i64 16
  store i64 %.unpack.i.i.i, ptr %15, align 8
  %.repack1.i.i74.i = getelementptr i8, ptr %14, i64 24
  store ptr %.unpack2.i.i.i, ptr %.repack1.i.i74.i, align 8
  %.060.i = add nsw i64 %.06088.i, 1
  %exitcond.not.i = icmp eq i64 %.060.i, %2
  br i1 %exitcond.not.i, label %common.ret, label %while.body.i

ternary.true.i:                                   ; preds = %while.body.i, %while.body2.i
  %.083.i = phi i64 [ %tmp.i62.i, %while.body2.i ], [ %.060.in87.i, %while.body.i ]
  %16 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i.i, i64 %.083.i
  %.unpack.i.i76.i = load i64, ptr %16, align 8
  %.elt1.i.i77.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.unpack2.i.i78.i = load ptr, ptr %.elt1.i.i77.i, align 8
  %17 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i76.i, i64 %.unpack.i.i.i)
  %tmp.i4953.i.i.i = icmp sgt i64 %17, 0
  br i1 %tmp.i4953.i.i.i, label %while.body.i.i.i, label %while.exit.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %tmp.i.i.i.i = add nuw nsw i64 %.054.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i, %17
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %ternary.true.i, %while.cond.i.i.i
  %.054.i.i.i = phi i64 [ %tmp.i.i.i.i, %while.cond.i.i.i ], [ 0, %ternary.true.i ]
  %18 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.054.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %.unpack2.i.i78.i, i64 %.054.i.i.i
  %21 = load i8, ptr %20, align 1
  %.not.i.i.i = icmp eq i8 %19, %21
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.true.i.i.i

while.exit.i.i.i:                                 ; preds = %while.cond.i.i.i, %ternary.true.i
  %tmp.i50.i.i.i = sub i64 %.unpack.i.i.i, %.unpack.i.i76.i
  br label %"str:str.__lt__:0[str,str].1560.exit.i"

if.true.i.i.i:                                    ; preds = %while.body.i.i.i
  %22 = zext i8 %19 to i64
  %23 = zext i8 %21 to i64
  %tmp.i51.i.i.i = sub nsw i64 %22, %23
  br label %"str:str.__lt__:0[str,str].1560.exit.i"

"str:str.__lt__:0[str,str].1560.exit.i":          ; preds = %if.true.i.i.i, %while.exit.i.i.i
  %common.ret.op.i.i.i = phi i64 [ %tmp.i50.i.i.i, %while.exit.i.i.i ], [ %tmp.i51.i.i.i, %if.true.i.i.i ]
  %extract.t.not.i = icmp sgt i64 %common.ret.op.i.i.i, -1
  br i1 %extract.t.not.i, label %while.exit3.i, label %while.body2.i

if.exit:                                          ; preds = %if.exit.lr.ph, %"std.algorithms.pdqsort._partition_left.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1583.exit"
  %tmp.i11511676 = phi i64 [ %tmp.i1151, %"std.algorithms.pdqsort._partition_left.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1583.exit" ], [ %tmp.i115116731683, %if.exit.lr.ph ]
  %.01675 = phi i64 [ %tmp.i1101, %"std.algorithms.pdqsort._partition_left.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1583.exit" ], [ %.0.ph1682, %if.exit.lr.ph ]
  %tmp.i118215631567 = lshr i64 %tmp.i11511676, 1
  %tmp.i1135 = icmp samesign ugt i64 %tmp.i11511676, 128
  %tmp.i1121 = add i64 %tmp.i118215631567, %.01675
  br i1 %tmp.i1135, label %if.true1, label %if.false2

if.true1:                                         ; preds = %if.exit
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %.01675, i64 %tmp.i1121, i64 %tmp.i1103)
  %tmp.i1119 = add i64 %.01675, 1
  %tmp.i1117 = add i64 %tmp.i1121, -1
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %tmp.i1119, i64 %tmp.i1117, i64 %tmp.i1116)
  %tmp.i1115 = add i64 %.01675, 2
  %tmp.i1113 = add i64 %tmp.i1121, 1
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %tmp.i1115, i64 %tmp.i1113, i64 %tmp.i1112)
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %tmp.i1117, i64 %tmp.i1121, i64 %tmp.i1113)
  %24 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i1121
  %.unpack.i.i = load i64, ptr %24, align 8
  %.elt1.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.unpack2.i.i = load ptr, ptr %.elt1.i.i, align 8
  %25 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.01675
  %.unpack.i.i1184 = load i64, ptr %25, align 8
  %.elt1.i.i1185 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.unpack2.i.i1186 = load ptr, ptr %.elt1.i.i1185, align 8
  store i64 %.unpack.i.i, ptr %25, align 8
  store ptr %.unpack2.i.i, ptr %.elt1.i.i1185, align 8
  store i64 %.unpack.i.i1184, ptr %24, align 8
  store ptr %.unpack2.i.i1186, ptr %.elt1.i.i, align 8
  br label %if.exit3

if.false2:                                        ; preds = %if.exit
  tail call fastcc void @"std.algorithms.pdqsort._sort3.0:0[Array[str],int,int,int,%_lambda_195.0:0(...Tuple),str,str].1577"({ i64, ptr } %0, i64 %tmp.i1121, i64 %.01675, i64 %tmp.i1103)
  br label %if.exit3

if.exit3:                                         ; preds = %if.false2, %if.true1
  %26 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.01675
  %27 = getelementptr i8, ptr %26, i64 -16
  %.unpack.i.i1248 = load i64, ptr %27, align 8
  %.elt1.i.i1249 = getelementptr i8, ptr %26, i64 -8
  %.unpack2.i.i1250 = load ptr, ptr %.elt1.i.i1249, align 8
  %.unpack.i.i1252 = load i64, ptr %26, align 8
  %.elt1.i.i1253 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.unpack2.i.i1254 = load ptr, ptr %.elt1.i.i1253, align 8
  %28 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i1252, i64 %.unpack.i.i1248)
  %tmp.i4953.i.i = icmp sgt i64 %28, 0
  br i1 %tmp.i4953.i.i, label %while.body.i.i, label %while.exit.i.i

while.cond.i:                                     ; preds = %"str:str.__lt__:0[str,str].1560.exit", %"str:str.__lt__:0[str,str].1560.exit.i1198"
  %indvars.iv.in.i = phi i64 [ %indvars.iv.i, %"str:str.__lt__:0[str,str].1560.exit.i1198" ], [ %2, %"str:str.__lt__:0[str,str].1560.exit" ]
  %indvars.iv.i = add i64 %indvars.iv.in.i, -1
  %29 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %indvars.iv.i
  %.unpack.i.i227.i = load i64, ptr %29, align 8
  %.elt1.i.i228.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.unpack2.i.i229.i = load ptr, ptr %.elt1.i.i228.i, align 8
  %30 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i227.i, i64 %.unpack.i.i1252)
  %tmp.i4953.i.i.i1195 = icmp sgt i64 %30, 0
  br i1 %tmp.i4953.i.i.i1195, label %while.body.i.i.i1202, label %while.exit.i.i.i1196

while.cond.i.i.i1207:                             ; preds = %while.body.i.i.i1202
  %tmp.i.i.i.i1208 = add nuw nsw i64 %.054.i.i.i1203, 1
  %exitcond.not.i.i.i1209 = icmp eq i64 %tmp.i.i.i.i1208, %30
  br i1 %exitcond.not.i.i.i1209, label %while.exit.i.i.i1196, label %while.body.i.i.i1202

while.body.i.i.i1202:                             ; preds = %while.cond.i, %while.cond.i.i.i1207
  %.054.i.i.i1203 = phi i64 [ %tmp.i.i.i.i1208, %while.cond.i.i.i1207 ], [ 0, %while.cond.i ]
  %31 = getelementptr i8, ptr %.unpack2.i.i1254, i64 %.054.i.i.i1203
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr %.unpack2.i.i229.i, i64 %.054.i.i.i1203
  %34 = load i8, ptr %33, align 1
  %.not.i.i.i1204 = icmp eq i8 %32, %34
  br i1 %.not.i.i.i1204, label %while.cond.i.i.i1207, label %if.true.i.i.i1205

while.exit.i.i.i1196:                             ; preds = %while.cond.i.i.i1207, %while.cond.i
  %tmp.i50.i.i.i1197 = sub i64 %.unpack.i.i1252, %.unpack.i.i227.i
  br label %"str:str.__lt__:0[str,str].1560.exit.i1198"

if.true.i.i.i1205:                                ; preds = %while.body.i.i.i1202
  %35 = zext i8 %32 to i64
  %36 = zext i8 %34 to i64
  %tmp.i51.i.i.i1206 = sub nsw i64 %35, %36
  br label %"str:str.__lt__:0[str,str].1560.exit.i1198"

"str:str.__lt__:0[str,str].1560.exit.i1198":      ; preds = %if.true.i.i.i1205, %while.exit.i.i.i1196
  %common.ret.op.i.i.i1199 = phi i64 [ %tmp.i50.i.i.i1197, %while.exit.i.i.i1196 ], [ %tmp.i51.i.i.i1206, %if.true.i.i.i1205 ]
  %.not.i = icmp sgt i64 %common.ret.op.i.i.i1199, -1
  br i1 %.not.i, label %if.true.i, label %while.cond.i

if.true.i:                                        ; preds = %"str:str.__lt__:0[str,str].1560.exit.i1198"
  %tmp.i221.i = icmp eq i64 %indvars.iv.in.i, %2
  br i1 %tmp.i221.i, label %while.cond4.preheader.i, label %while.cond11.i

while.cond4.preheader.i:                          ; preds = %if.true.i
  %smax.i = tail call i64 @llvm.smax.i64(i64 %.01675, i64 %indvars.iv.i)
  br label %while.cond4.i

if.exit3.i:                                       ; preds = %"str:str.__lt__:0[str,str].1560.exit271.i", %"str:str.__lt__:0[str,str].1560.exit250.i"
  %.unpack2.i.i279.pre.i = phi ptr [ %.unpack2.i.i233.i, %"str:str.__lt__:0[str,str].1560.exit250.i" ], [ %.unpack2.i.i254.i, %"str:str.__lt__:0[str,str].1560.exit271.i" ]
  %.unpack.i.i277.pre.i = phi i64 [ %.unpack.i.i231.i, %"str:str.__lt__:0[str,str].1560.exit250.i" ], [ %.unpack.i.i252.i, %"str:str.__lt__:0[str,str].1560.exit271.i" ]
  %.0.i = phi i64 [ %tmp.i218.i, %"str:str.__lt__:0[str,str].1560.exit250.i" ], [ %tmp.i217.i, %"str:str.__lt__:0[str,str].1560.exit271.i" ]
  %tmp.i222363.i = icmp sgt i64 %indvars.iv.i, %.0.i
  br i1 %tmp.i222363.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1583.exit"

while.cond4.i:                                    ; preds = %"str:str.__lt__:0[str,str].1560.exit250.i", %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i218.i, %"str:str.__lt__:0[str,str].1560.exit250.i" ], [ %.01675, %while.cond4.preheader.i ]
  %exitcond.not.i1200 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1200, label %"std.algorithms.pdqsort._partition_left.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1583.exit", label %while.body5.i

while.body5.i:                                    ; preds = %while.cond4.i
  %tmp.i218.i = add i64 %.1.i, 1
  %37 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i218.i
  %.unpack.i.i231.i = load i64, ptr %37, align 8
  %.elt1.i.i232.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.unpack2.i.i233.i = load ptr, ptr %.elt1.i.i232.i, align 8
  %38 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i231.i, i64 %.unpack.i.i1252)
  %tmp.i4953.i.i234.i = icmp sgt i64 %38, 0
  br i1 %tmp.i4953.i.i234.i, label %while.body.i.i241.i, label %while.exit.i.i235.i

while.cond.i.i246.i:                              ; preds = %while.body.i.i241.i
  %tmp.i.i.i247.i = add nuw nsw i64 %.054.i.i242.i, 1
  %exitcond.not.i.i248.i = icmp eq i64 %tmp.i.i.i247.i, %38
  br i1 %exitcond.not.i.i248.i, label %while.exit.i.i235.i, label %while.body.i.i241.i

while.body.i.i241.i:                              ; preds = %while.body5.i, %while.cond.i.i246.i
  %.054.i.i242.i = phi i64 [ %tmp.i.i.i247.i, %while.cond.i.i246.i ], [ 0, %while.body5.i ]
  %39 = getelementptr i8, ptr %.unpack2.i.i1254, i64 %.054.i.i242.i
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %.unpack2.i.i233.i, i64 %.054.i.i242.i
  %42 = load i8, ptr %41, align 1
  %.not.i.i243.i = icmp eq i8 %40, %42
  br i1 %.not.i.i243.i, label %while.cond.i.i246.i, label %if.true.i.i244.i

while.exit.i.i235.i:                              ; preds = %while.cond.i.i246.i, %while.body5.i
  %tmp.i50.i.i236.i = sub i64 %.unpack.i.i1252, %.unpack.i.i231.i
  br label %"str:str.__lt__:0[str,str].1560.exit250.i"

if.true.i.i244.i:                                 ; preds = %while.body.i.i241.i
  %43 = zext i8 %40 to i64
  %44 = zext i8 %42 to i64
  %tmp.i51.i.i245.i = sub nsw i64 %43, %44
  br label %"str:str.__lt__:0[str,str].1560.exit250.i"

"str:str.__lt__:0[str,str].1560.exit250.i":       ; preds = %if.true.i.i244.i, %while.exit.i.i235.i
  %common.ret.op.i.i237.i = phi i64 [ %tmp.i50.i.i236.i, %while.exit.i.i235.i ], [ %tmp.i51.i.i245.i, %if.true.i.i244.i ]
  %.not339.i = icmp sgt i64 %common.ret.op.i.i237.i, -1
  br i1 %.not339.i, label %while.cond4.i, label %if.exit3.i

while.cond11.i:                                   ; preds = %if.true.i, %"str:str.__lt__:0[str,str].1560.exit271.i"
  %.2.i = phi i64 [ %tmp.i217.i, %"str:str.__lt__:0[str,str].1560.exit271.i" ], [ %.01675, %if.true.i ]
  %tmp.i217.i = add i64 %.2.i, 1
  %45 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i217.i
  %.unpack.i.i252.i = load i64, ptr %45, align 8
  %.elt1.i.i253.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.unpack2.i.i254.i = load ptr, ptr %.elt1.i.i253.i, align 8
  %46 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i252.i, i64 %.unpack.i.i1252)
  %tmp.i4953.i.i255.i = icmp sgt i64 %46, 0
  br i1 %tmp.i4953.i.i255.i, label %while.body.i.i262.i, label %while.exit.i.i256.i

while.cond.i.i267.i:                              ; preds = %while.body.i.i262.i
  %tmp.i.i.i268.i = add nuw nsw i64 %.054.i.i263.i, 1
  %exitcond.not.i.i269.i = icmp eq i64 %tmp.i.i.i268.i, %46
  br i1 %exitcond.not.i.i269.i, label %while.exit.i.i256.i, label %while.body.i.i262.i

while.body.i.i262.i:                              ; preds = %while.cond11.i, %while.cond.i.i267.i
  %.054.i.i263.i = phi i64 [ %tmp.i.i.i268.i, %while.cond.i.i267.i ], [ 0, %while.cond11.i ]
  %47 = getelementptr i8, ptr %.unpack2.i.i1254, i64 %.054.i.i263.i
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %.unpack2.i.i254.i, i64 %.054.i.i263.i
  %50 = load i8, ptr %49, align 1
  %.not.i.i264.i = icmp eq i8 %48, %50
  br i1 %.not.i.i264.i, label %while.cond.i.i267.i, label %if.true.i.i265.i

while.exit.i.i256.i:                              ; preds = %while.cond.i.i267.i, %while.cond11.i
  %tmp.i50.i.i257.i = sub i64 %.unpack.i.i1252, %.unpack.i.i252.i
  br label %"str:str.__lt__:0[str,str].1560.exit271.i"

if.true.i.i265.i:                                 ; preds = %while.body.i.i262.i
  %51 = zext i8 %48 to i64
  %52 = zext i8 %50 to i64
  %tmp.i51.i.i266.i = sub nsw i64 %51, %52
  br label %"str:str.__lt__:0[str,str].1560.exit271.i"

"str:str.__lt__:0[str,str].1560.exit271.i":       ; preds = %if.true.i.i265.i, %while.exit.i.i256.i
  %common.ret.op.i.i258.i = phi i64 [ %tmp.i50.i.i257.i, %while.exit.i.i256.i ], [ %tmp.i51.i.i266.i, %if.true.i.i265.i ]
  %.not338.i = icmp sgt i64 %common.ret.op.i.i258.i, -1
  br i1 %.not338.i, label %while.cond11.i, label %if.exit3.i

while.cond18.loopexit.i:                          ; preds = %"str:str.__lt__:0[str,str].1560.exit337.i"
  %tmp.i222.i = icmp sgt i64 %tmp.i216.i, %tmp.i.i
  br i1 %tmp.i222.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1583.exit"

while.body19.i:                                   ; preds = %if.exit3.i, %while.cond18.loopexit.i
  %.unpack2.i.i279.i = phi ptr [ %.unpack2.i.i320.i, %while.cond18.loopexit.i ], [ %.unpack2.i.i279.pre.i, %if.exit3.i ]
  %.unpack.i.i277.i = phi i64 [ %.unpack.i.i318.i, %while.cond18.loopexit.i ], [ %.unpack.i.i277.pre.i, %if.exit3.i ]
  %.unpack2.i.i275.i = phi ptr [ %.unpack2.i.i299.i, %while.cond18.loopexit.i ], [ %.unpack2.i.i229.i, %if.exit3.i ]
  %.unpack.i.i273.i = phi i64 [ %.unpack.i.i297.i, %while.cond18.loopexit.i ], [ %.unpack.i.i227.i, %if.exit3.i ]
  %.3365.i = phi i64 [ %tmp.i.i, %while.cond18.loopexit.i ], [ %.0.i, %if.exit3.i ]
  %.1210364.i = phi i64 [ %tmp.i216.i, %while.cond18.loopexit.i ], [ %indvars.iv.i, %if.exit3.i ]
  %53 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.1210364.i
  %.elt1.i.i274.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.3365.i
  %.elt1.i.i278.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.unpack.i.i273.i, ptr %54, align 8
  store ptr %.unpack2.i.i275.i, ptr %.elt1.i.i278.i, align 8
  store i64 %.unpack.i.i277.i, ptr %53, align 8
  store ptr %.unpack2.i.i279.i, ptr %.elt1.i.i274.i, align 8
  br label %while.cond21.i

while.cond21.i:                                   ; preds = %"str:str.__lt__:0[str,str].1560.exit316.i", %while.body19.i
  %.2211.i = phi i64 [ %.1210364.i, %while.body19.i ], [ %tmp.i216.i, %"str:str.__lt__:0[str,str].1560.exit316.i" ]
  %tmp.i216.i = add i64 %.2211.i, -1
  %55 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i216.i
  %.unpack.i.i297.i = load i64, ptr %55, align 8
  %.elt1.i.i298.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.unpack2.i.i299.i = load ptr, ptr %.elt1.i.i298.i, align 8
  %56 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i297.i, i64 %.unpack.i.i1252)
  %tmp.i4953.i.i300.i = icmp sgt i64 %56, 0
  br i1 %tmp.i4953.i.i300.i, label %while.body.i.i307.i, label %while.exit.i.i301.i

while.cond.i.i312.i:                              ; preds = %while.body.i.i307.i
  %tmp.i.i.i313.i = add nuw nsw i64 %.054.i.i308.i, 1
  %exitcond.not.i.i314.i = icmp eq i64 %tmp.i.i.i313.i, %56
  br i1 %exitcond.not.i.i314.i, label %while.exit.i.i301.i, label %while.body.i.i307.i

while.body.i.i307.i:                              ; preds = %while.cond21.i, %while.cond.i.i312.i
  %.054.i.i308.i = phi i64 [ %tmp.i.i.i313.i, %while.cond.i.i312.i ], [ 0, %while.cond21.i ]
  %57 = getelementptr i8, ptr %.unpack2.i.i1254, i64 %.054.i.i308.i
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr i8, ptr %.unpack2.i.i299.i, i64 %.054.i.i308.i
  %60 = load i8, ptr %59, align 1
  %.not.i.i309.i = icmp eq i8 %58, %60
  br i1 %.not.i.i309.i, label %while.cond.i.i312.i, label %if.true.i.i310.i

while.exit.i.i301.i:                              ; preds = %while.cond.i.i312.i, %while.cond21.i
  %tmp.i50.i.i302.i = sub i64 %.unpack.i.i1252, %.unpack.i.i297.i
  br label %"str:str.__lt__:0[str,str].1560.exit316.i"

if.true.i.i310.i:                                 ; preds = %while.body.i.i307.i
  %61 = zext i8 %58 to i64
  %62 = zext i8 %60 to i64
  %tmp.i51.i.i311.i = sub nsw i64 %61, %62
  br label %"str:str.__lt__:0[str,str].1560.exit316.i"

"str:str.__lt__:0[str,str].1560.exit316.i":       ; preds = %if.true.i.i310.i, %while.exit.i.i301.i
  %common.ret.op.i.i303.i = phi i64 [ %tmp.i50.i.i302.i, %while.exit.i.i301.i ], [ %tmp.i51.i.i311.i, %if.true.i.i310.i ]
  %.not340.i = icmp sgt i64 %common.ret.op.i.i303.i, -1
  br i1 %.not340.i, label %while.cond28.i, label %while.cond21.i

while.cond28.i:                                   ; preds = %"str:str.__lt__:0[str,str].1560.exit316.i", %"str:str.__lt__:0[str,str].1560.exit337.i"
  %.4.i = phi i64 [ %tmp.i.i, %"str:str.__lt__:0[str,str].1560.exit337.i" ], [ %.3365.i, %"str:str.__lt__:0[str,str].1560.exit316.i" ]
  %tmp.i.i = add i64 %.4.i, 1
  %63 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i.i
  %.unpack.i.i318.i = load i64, ptr %63, align 8
  %.elt1.i.i319.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.unpack2.i.i320.i = load ptr, ptr %.elt1.i.i319.i, align 8
  %64 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i318.i, i64 %.unpack.i.i1252)
  %tmp.i4953.i.i321.i = icmp sgt i64 %64, 0
  br i1 %tmp.i4953.i.i321.i, label %while.body.i.i328.i, label %while.exit.i.i322.i

while.cond.i.i333.i:                              ; preds = %while.body.i.i328.i
  %tmp.i.i.i334.i = add nuw nsw i64 %.054.i.i329.i, 1
  %exitcond.not.i.i335.i = icmp eq i64 %tmp.i.i.i334.i, %64
  br i1 %exitcond.not.i.i335.i, label %while.exit.i.i322.i, label %while.body.i.i328.i

while.body.i.i328.i:                              ; preds = %while.cond28.i, %while.cond.i.i333.i
  %.054.i.i329.i = phi i64 [ %tmp.i.i.i334.i, %while.cond.i.i333.i ], [ 0, %while.cond28.i ]
  %65 = getelementptr i8, ptr %.unpack2.i.i1254, i64 %.054.i.i329.i
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %.unpack2.i.i320.i, i64 %.054.i.i329.i
  %68 = load i8, ptr %67, align 1
  %.not.i.i330.i = icmp eq i8 %66, %68
  br i1 %.not.i.i330.i, label %while.cond.i.i333.i, label %if.true.i.i331.i

while.exit.i.i322.i:                              ; preds = %while.cond.i.i333.i, %while.cond28.i
  %tmp.i50.i.i323.i = sub i64 %.unpack.i.i1252, %.unpack.i.i318.i
  br label %"str:str.__lt__:0[str,str].1560.exit337.i"

if.true.i.i331.i:                                 ; preds = %while.body.i.i328.i
  %69 = zext i8 %66 to i64
  %70 = zext i8 %68 to i64
  %tmp.i51.i.i332.i = sub nsw i64 %69, %70
  br label %"str:str.__lt__:0[str,str].1560.exit337.i"

"str:str.__lt__:0[str,str].1560.exit337.i":       ; preds = %if.true.i.i331.i, %while.exit.i.i322.i
  %common.ret.op.i.i324.i = phi i64 [ %tmp.i50.i.i323.i, %while.exit.i.i322.i ], [ %tmp.i51.i.i332.i, %if.true.i.i331.i ]
  %.not341.i = icmp sgt i64 %common.ret.op.i.i324.i, -1
  br i1 %.not341.i, label %while.cond28.i, label %while.cond18.loopexit.i

"std.algorithms.pdqsort._partition_left.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1583.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
  %.unpack2.i.i287.i = phi ptr [ %.unpack2.i.i229.i, %if.exit3.i ], [ %.unpack2.i.i299.i, %while.cond18.loopexit.i ], [ %.unpack2.i.i229.i, %while.cond4.i ]
  %.unpack.i.i285.i = phi i64 [ %.unpack.i.i227.i, %if.exit3.i ], [ %.unpack.i.i297.i, %while.cond18.loopexit.i ], [ %.unpack.i.i227.i, %while.cond4.i ]
  %.1210.lcssa.i = phi i64 [ %indvars.iv.i, %if.exit3.i ], [ %tmp.i216.i, %while.cond18.loopexit.i ], [ %indvars.iv.i, %while.cond4.i ]
  %71 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.1210.lcssa.i
  %.elt1.i.i286.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.unpack.i.i285.i, ptr %26, align 8
  store ptr %.unpack2.i.i287.i, ptr %.elt1.i.i1253, align 8
  store i64 %.unpack.i.i1252, ptr %71, align 8
  store ptr %.unpack2.i.i1254, ptr %.elt1.i.i286.i, align 8
  %tmp.i1101 = add i64 %.1210.lcssa.i, 1
  %tmp.i1151 = sub i64 %2, %tmp.i1101
  %tmp.i1122 = icmp slt i64 %tmp.i1151, 24
  br i1 %tmp.i1122, label %if.true, label %if.exit

if.exit6:                                         ; preds = %"str:str.__lt__:0[str,str].1560.exit", %if.exit3.us
  %.unpack2.i.i.i1214 = phi ptr [ %.unpack2.i.i.i1214.pre, %if.exit3.us ], [ %.unpack2.i.i1254, %"str:str.__lt__:0[str,str].1560.exit" ]
  %.unpack.i.i.i1212 = phi i64 [ %.unpack.i.i.i1212.pre, %if.exit3.us ], [ %.unpack.i.i1252, %"str:str.__lt__:0[str,str].1560.exit" ]
  %tmp.i11511676.lcssa = phi i64 [ %tmp.i115116731683, %if.exit3.us ], [ %tmp.i11511676, %"str:str.__lt__:0[str,str].1560.exit" ]
  %.01675.lcssa = phi i64 [ %.0.ph1682, %if.exit3.us ], [ %.01675, %"str:str.__lt__:0[str,str].1560.exit" ]
  br label %while.cond.i1215

while.cond.i1215:                                 ; preds = %"str:str.__lt__:0[str,str].1560.exit.i1222", %if.exit6
  %indvars.iv.in.i1216 = phi i64 [ %indvars.iv.i1218, %"str:str.__lt__:0[str,str].1560.exit.i1222" ], [ %.01675.lcssa, %if.exit6 ]
  %indvars.iv.i1218 = add i64 %indvars.iv.in.i1216, 1
  %72 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %indvars.iv.i1218
  %.unpack.i.i237.i = load i64, ptr %72, align 8
  %.elt1.i.i238.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.unpack2.i.i239.i = load ptr, ptr %.elt1.i.i238.i, align 8
  %73 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i.i1212, i64 %.unpack.i.i237.i)
  %tmp.i4953.i.i.i1219 = icmp sgt i64 %73, 0
  br i1 %tmp.i4953.i.i.i1219, label %while.body.i.i.i1238, label %while.exit.i.i.i1220

while.cond.i.i.i1243:                             ; preds = %while.body.i.i.i1238
  %tmp.i.i.i.i1244 = add nuw nsw i64 %.054.i.i.i1239, 1
  %exitcond.not.i.i.i1245 = icmp eq i64 %tmp.i.i.i.i1244, %73
  br i1 %exitcond.not.i.i.i1245, label %while.exit.i.i.i1220, label %while.body.i.i.i1238

while.body.i.i.i1238:                             ; preds = %while.cond.i1215, %while.cond.i.i.i1243
  %.054.i.i.i1239 = phi i64 [ %tmp.i.i.i.i1244, %while.cond.i.i.i1243 ], [ 0, %while.cond.i1215 ]
  %74 = getelementptr i8, ptr %.unpack2.i.i239.i, i64 %.054.i.i.i1239
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %.unpack2.i.i.i1214, i64 %.054.i.i.i1239
  %77 = load i8, ptr %76, align 1
  %.not.i.i.i1240 = icmp eq i8 %75, %77
  br i1 %.not.i.i.i1240, label %while.cond.i.i.i1243, label %if.true.i.i.i1241

while.exit.i.i.i1220:                             ; preds = %while.cond.i.i.i1243, %while.cond.i1215
  %tmp.i50.i.i.i1221 = sub i64 %.unpack.i.i237.i, %.unpack.i.i.i1212
  br label %"str:str.__lt__:0[str,str].1560.exit.i1222"

if.true.i.i.i1241:                                ; preds = %while.body.i.i.i1238
  %78 = zext i8 %75 to i64
  %79 = zext i8 %77 to i64
  %tmp.i51.i.i.i1242 = sub nsw i64 %78, %79
  br label %"str:str.__lt__:0[str,str].1560.exit.i1222"

"str:str.__lt__:0[str,str].1560.exit.i1222":      ; preds = %if.true.i.i.i1241, %while.exit.i.i.i1220
  %common.ret.op.i.i.i1223 = phi i64 [ %tmp.i50.i.i.i1221, %while.exit.i.i.i1220 ], [ %tmp.i51.i.i.i1242, %if.true.i.i.i1241 ]
  %.not.i1224 = icmp sgt i64 %common.ret.op.i.i.i1223, -1
  br i1 %.not.i1224, label %if.true.i1225, label %while.cond.i1215

if.true.i1225:                                    ; preds = %"str:str.__lt__:0[str,str].1560.exit.i1222"
  %80 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.01675.lcssa
  %.elt1.i.i.i1213 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %tmp.i232.i = icmp eq i64 %indvars.iv.in.i1216, %.01675.lcssa
  br i1 %tmp.i232.i, label %while.cond4.i1234, label %while.cond11.i1228

if.exit3.i1229:                                   ; preds = %"str:str.__lt__:0[str,str].1560.exit281.i", %"str:str.__lt__:0[str,str].1560.exit260.i"
  %.unpack2.i.i285.pre.i = phi ptr [ %.unpack2.i.i243.i, %"str:str.__lt__:0[str,str].1560.exit260.i" ], [ %.unpack2.i.i264.i, %"str:str.__lt__:0[str,str].1560.exit281.i" ]
  %.unpack.i.i283.pre.i = phi i64 [ %.unpack.i.i241.i, %"str:str.__lt__:0[str,str].1560.exit260.i" ], [ %.unpack.i.i262.i, %"str:str.__lt__:0[str,str].1560.exit281.i" ]
  %.0215.i = phi i64 [ %tmp.i226.i, %"str:str.__lt__:0[str,str].1560.exit260.i" ], [ %tmp.i225.i, %"str:str.__lt__:0[str,str].1560.exit281.i" ]
  %tmp.i229373.i = icmp slt i64 %indvars.iv.i1218, %.0215.i
  br i1 %tmp.i229373.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1588.exit"

while.cond4.i1234:                                ; preds = %if.true.i1225, %"str:str.__lt__:0[str,str].1560.exit260.i"
  %.1216.i = phi i64 [ %tmp.i226.i, %"str:str.__lt__:0[str,str].1560.exit260.i" ], [ %2, %if.true.i1225 ]
  %tmp.i230.i = icmp slt i64 %indvars.iv.i1218, %.1216.i
  br i1 %tmp.i230.i, label %while.body5.i1236, label %"std.algorithms.pdqsort._partition_right.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1588.exit"

while.body5.i1236:                                ; preds = %while.cond4.i1234
  %tmp.i226.i = add nsw i64 %.1216.i, -1
  %81 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i226.i
  %.unpack.i.i241.i = load i64, ptr %81, align 8
  %.elt1.i.i242.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.unpack2.i.i243.i = load ptr, ptr %.elt1.i.i242.i, align 8
  %82 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i.i1212, i64 %.unpack.i.i241.i)
  %tmp.i4953.i.i244.i = icmp sgt i64 %82, 0
  br i1 %tmp.i4953.i.i244.i, label %while.body.i.i251.i, label %while.exit.i.i245.i

while.cond.i.i256.i:                              ; preds = %while.body.i.i251.i
  %tmp.i.i.i257.i = add nuw nsw i64 %.054.i.i252.i, 1
  %exitcond.not.i.i258.i = icmp eq i64 %tmp.i.i.i257.i, %82
  br i1 %exitcond.not.i.i258.i, label %while.exit.i.i245.i, label %while.body.i.i251.i

while.body.i.i251.i:                              ; preds = %while.body5.i1236, %while.cond.i.i256.i
  %.054.i.i252.i = phi i64 [ %tmp.i.i.i257.i, %while.cond.i.i256.i ], [ 0, %while.body5.i1236 ]
  %83 = getelementptr i8, ptr %.unpack2.i.i243.i, i64 %.054.i.i252.i
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr i8, ptr %.unpack2.i.i.i1214, i64 %.054.i.i252.i
  %86 = load i8, ptr %85, align 1
  %.not.i.i253.i = icmp eq i8 %84, %86
  br i1 %.not.i.i253.i, label %while.cond.i.i256.i, label %if.true.i.i254.i

while.exit.i.i245.i:                              ; preds = %while.cond.i.i256.i, %while.body5.i1236
  %tmp.i50.i.i246.i = sub i64 %.unpack.i.i241.i, %.unpack.i.i.i1212
  br label %"str:str.__lt__:0[str,str].1560.exit260.i"

if.true.i.i254.i:                                 ; preds = %while.body.i.i251.i
  %87 = zext i8 %84 to i64
  %88 = zext i8 %86 to i64
  %tmp.i51.i.i255.i = sub nsw i64 %87, %88
  br label %"str:str.__lt__:0[str,str].1560.exit260.i"

"str:str.__lt__:0[str,str].1560.exit260.i":       ; preds = %if.true.i.i254.i, %while.exit.i.i245.i
  %common.ret.op.i.i247.i = phi i64 [ %tmp.i50.i.i246.i, %while.exit.i.i245.i ], [ %tmp.i51.i.i255.i, %if.true.i.i254.i ]
  %.not349.i = icmp sgt i64 %common.ret.op.i.i247.i, -1
  br i1 %.not349.i, label %while.cond4.i1234, label %if.exit3.i1229

while.cond11.i1228:                               ; preds = %if.true.i1225, %"str:str.__lt__:0[str,str].1560.exit281.i"
  %.2217.i = phi i64 [ %tmp.i225.i, %"str:str.__lt__:0[str,str].1560.exit281.i" ], [ %2, %if.true.i1225 ]
  %tmp.i225.i = add i64 %.2217.i, -1
  %89 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i225.i
  %.unpack.i.i262.i = load i64, ptr %89, align 8
  %.elt1.i.i263.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.unpack2.i.i264.i = load ptr, ptr %.elt1.i.i263.i, align 8
  %90 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i.i1212, i64 %.unpack.i.i262.i)
  %tmp.i4953.i.i265.i = icmp sgt i64 %90, 0
  br i1 %tmp.i4953.i.i265.i, label %while.body.i.i272.i, label %while.exit.i.i266.i

while.cond.i.i277.i:                              ; preds = %while.body.i.i272.i
  %tmp.i.i.i278.i = add nuw nsw i64 %.054.i.i273.i, 1
  %exitcond.not.i.i279.i = icmp eq i64 %tmp.i.i.i278.i, %90
  br i1 %exitcond.not.i.i279.i, label %while.exit.i.i266.i, label %while.body.i.i272.i

while.body.i.i272.i:                              ; preds = %while.cond11.i1228, %while.cond.i.i277.i
  %.054.i.i273.i = phi i64 [ %tmp.i.i.i278.i, %while.cond.i.i277.i ], [ 0, %while.cond11.i1228 ]
  %91 = getelementptr i8, ptr %.unpack2.i.i264.i, i64 %.054.i.i273.i
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr i8, ptr %.unpack2.i.i.i1214, i64 %.054.i.i273.i
  %94 = load i8, ptr %93, align 1
  %.not.i.i274.i = icmp eq i8 %92, %94
  br i1 %.not.i.i274.i, label %while.cond.i.i277.i, label %if.true.i.i275.i

while.exit.i.i266.i:                              ; preds = %while.cond.i.i277.i, %while.cond11.i1228
  %tmp.i50.i.i267.i = sub i64 %.unpack.i.i262.i, %.unpack.i.i.i1212
  br label %"str:str.__lt__:0[str,str].1560.exit281.i"

if.true.i.i275.i:                                 ; preds = %while.body.i.i272.i
  %95 = zext i8 %92 to i64
  %96 = zext i8 %94 to i64
  %tmp.i51.i.i276.i = sub nsw i64 %95, %96
  br label %"str:str.__lt__:0[str,str].1560.exit281.i"

"str:str.__lt__:0[str,str].1560.exit281.i":       ; preds = %if.true.i.i275.i, %while.exit.i.i266.i
  %common.ret.op.i.i268.i = phi i64 [ %tmp.i50.i.i267.i, %while.exit.i.i266.i ], [ %tmp.i51.i.i276.i, %if.true.i.i275.i ]
  %.not348.i = icmp sgt i64 %common.ret.op.i.i268.i, -1
  br i1 %.not348.i, label %while.cond11.i1228, label %if.exit3.i1229

while.cond21.loopexit.i:                          ; preds = %"str:str.__lt__:0[str,str].1560.exit347.i"
  %tmp.i229.i = icmp slt i64 %tmp.i224.i, %tmp.i223.i
  br i1 %tmp.i229.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1588.exit"

while.body22.i:                                   ; preds = %if.exit3.i1229, %while.cond21.loopexit.i
  %.unpack2.i.i289.i = phi ptr [ %.unpack2.i.i309.i, %while.cond21.loopexit.i ], [ %.unpack2.i.i239.i, %if.exit3.i1229 ]
  %.unpack.i.i287.i = phi i64 [ %.unpack.i.i307.i, %while.cond21.loopexit.i ], [ %.unpack.i.i237.i, %if.exit3.i1229 ]
  %.unpack2.i.i285.i = phi ptr [ %.unpack2.i.i330.i, %while.cond21.loopexit.i ], [ %.unpack2.i.i285.pre.i, %if.exit3.i1229 ]
  %.unpack.i.i283.i = phi i64 [ %.unpack.i.i328.i, %while.cond21.loopexit.i ], [ %.unpack.i.i283.pre.i, %if.exit3.i1229 ]
  %.1375.i = phi i64 [ %tmp.i224.i, %while.cond21.loopexit.i ], [ %indvars.iv.i1218, %if.exit3.i1229 ]
  %.3374.i = phi i64 [ %tmp.i223.i, %while.cond21.loopexit.i ], [ %.0215.i, %if.exit3.i1229 ]
  %97 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.3374.i
  %.elt1.i.i284.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.1375.i
  %.elt1.i.i288.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.unpack.i.i283.i, ptr %98, align 8
  store ptr %.unpack2.i.i285.i, ptr %.elt1.i.i288.i, align 8
  store i64 %.unpack.i.i287.i, ptr %97, align 8
  store ptr %.unpack2.i.i289.i, ptr %.elt1.i.i284.i, align 8
  br label %while.cond24.i

while.cond24.i:                                   ; preds = %"str:str.__lt__:0[str,str].1560.exit326.i", %while.body22.i
  %.2.i1231 = phi i64 [ %.1375.i, %while.body22.i ], [ %tmp.i224.i, %"str:str.__lt__:0[str,str].1560.exit326.i" ]
  %tmp.i224.i = add i64 %.2.i1231, 1
  %99 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i224.i
  %.unpack.i.i307.i = load i64, ptr %99, align 8
  %.elt1.i.i308.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.unpack2.i.i309.i = load ptr, ptr %.elt1.i.i308.i, align 8
  %100 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i.i1212, i64 %.unpack.i.i307.i)
  %tmp.i4953.i.i310.i = icmp sgt i64 %100, 0
  br i1 %tmp.i4953.i.i310.i, label %while.body.i.i317.i, label %while.exit.i.i311.i

while.cond.i.i322.i:                              ; preds = %while.body.i.i317.i
  %tmp.i.i.i323.i = add nuw nsw i64 %.054.i.i318.i, 1
  %exitcond.not.i.i324.i = icmp eq i64 %tmp.i.i.i323.i, %100
  br i1 %exitcond.not.i.i324.i, label %while.exit.i.i311.i, label %while.body.i.i317.i

while.body.i.i317.i:                              ; preds = %while.cond24.i, %while.cond.i.i322.i
  %.054.i.i318.i = phi i64 [ %tmp.i.i.i323.i, %while.cond.i.i322.i ], [ 0, %while.cond24.i ]
  %101 = getelementptr i8, ptr %.unpack2.i.i309.i, i64 %.054.i.i318.i
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr i8, ptr %.unpack2.i.i.i1214, i64 %.054.i.i318.i
  %104 = load i8, ptr %103, align 1
  %.not.i.i319.i = icmp eq i8 %102, %104
  br i1 %.not.i.i319.i, label %while.cond.i.i322.i, label %if.true.i.i320.i

while.exit.i.i311.i:                              ; preds = %while.cond.i.i322.i, %while.cond24.i
  %tmp.i50.i.i312.i = sub i64 %.unpack.i.i307.i, %.unpack.i.i.i1212
  br label %"str:str.__lt__:0[str,str].1560.exit326.i"

if.true.i.i320.i:                                 ; preds = %while.body.i.i317.i
  %105 = zext i8 %102 to i64
  %106 = zext i8 %104 to i64
  %tmp.i51.i.i321.i = sub nsw i64 %105, %106
  br label %"str:str.__lt__:0[str,str].1560.exit326.i"

"str:str.__lt__:0[str,str].1560.exit326.i":       ; preds = %if.true.i.i320.i, %while.exit.i.i311.i
  %common.ret.op.i.i313.i = phi i64 [ %tmp.i50.i.i312.i, %while.exit.i.i311.i ], [ %tmp.i51.i.i321.i, %if.true.i.i320.i ]
  %.not350.i = icmp sgt i64 %common.ret.op.i.i313.i, -1
  br i1 %.not350.i, label %while.cond31.i, label %while.cond24.i

while.cond31.i:                                   ; preds = %"str:str.__lt__:0[str,str].1560.exit326.i", %"str:str.__lt__:0[str,str].1560.exit347.i"
  %.4.i1232 = phi i64 [ %tmp.i223.i, %"str:str.__lt__:0[str,str].1560.exit347.i" ], [ %.3374.i, %"str:str.__lt__:0[str,str].1560.exit326.i" ]
  %tmp.i223.i = add i64 %.4.i1232, -1
  %107 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i223.i
  %.unpack.i.i328.i = load i64, ptr %107, align 8
  %.elt1.i.i329.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.unpack2.i.i330.i = load ptr, ptr %.elt1.i.i329.i, align 8
  %108 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i.i1212, i64 %.unpack.i.i328.i)
  %tmp.i4953.i.i331.i = icmp sgt i64 %108, 0
  br i1 %tmp.i4953.i.i331.i, label %while.body.i.i338.i, label %while.exit.i.i332.i

while.cond.i.i343.i:                              ; preds = %while.body.i.i338.i
  %tmp.i.i.i344.i = add nuw nsw i64 %.054.i.i339.i, 1
  %exitcond.not.i.i345.i = icmp eq i64 %tmp.i.i.i344.i, %108
  br i1 %exitcond.not.i.i345.i, label %while.exit.i.i332.i, label %while.body.i.i338.i

while.body.i.i338.i:                              ; preds = %while.cond31.i, %while.cond.i.i343.i
  %.054.i.i339.i = phi i64 [ %tmp.i.i.i344.i, %while.cond.i.i343.i ], [ 0, %while.cond31.i ]
  %109 = getelementptr i8, ptr %.unpack2.i.i330.i, i64 %.054.i.i339.i
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr i8, ptr %.unpack2.i.i.i1214, i64 %.054.i.i339.i
  %112 = load i8, ptr %111, align 1
  %.not.i.i340.i = icmp eq i8 %110, %112
  br i1 %.not.i.i340.i, label %while.cond.i.i343.i, label %if.true.i.i341.i

while.exit.i.i332.i:                              ; preds = %while.cond.i.i343.i, %while.cond31.i
  %tmp.i50.i.i333.i = sub i64 %.unpack.i.i328.i, %.unpack.i.i.i1212
  br label %"str:str.__lt__:0[str,str].1560.exit347.i"

if.true.i.i341.i:                                 ; preds = %while.body.i.i338.i
  %113 = zext i8 %110 to i64
  %114 = zext i8 %112 to i64
  %tmp.i51.i.i342.i = sub nsw i64 %113, %114
  br label %"str:str.__lt__:0[str,str].1560.exit347.i"

"str:str.__lt__:0[str,str].1560.exit347.i":       ; preds = %if.true.i.i341.i, %while.exit.i.i332.i
  %common.ret.op.i.i334.i = phi i64 [ %tmp.i50.i.i333.i, %while.exit.i.i332.i ], [ %tmp.i51.i.i342.i, %if.true.i.i341.i ]
  %.not351.i = icmp sgt i64 %common.ret.op.i.i334.i, -1
  br i1 %.not351.i, label %while.cond31.i, label %while.cond21.loopexit.i

"std.algorithms.pdqsort._partition_right.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1588.exit": ; preds = %while.cond4.i1234, %while.cond21.loopexit.i, %if.exit3.i1229
  %tmp.i229373.i415 = phi i1 [ false, %if.exit3.i1229 ], [ true, %while.cond21.loopexit.i ], [ false, %while.cond4.i1234 ]
  %tmp.i1100.pre-phi = phi i64 [ %indvars.iv.i1218, %if.exit3.i1229 ], [ %tmp.i224.i, %while.cond21.loopexit.i ], [ %indvars.iv.i1218, %while.cond4.i1234 ]
  %.1.lcssa.i = phi i64 [ %indvars.iv.in.i1216, %if.exit3.i1229 ], [ %.2.i1231, %while.cond21.loopexit.i ], [ %.01675.lcssa, %while.cond4.i1234 ]
  %115 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.1.lcssa.i
  %.unpack.i.i295.i = load i64, ptr %115, align 8
  %.elt1.i.i296.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.unpack2.i.i297.i = load ptr, ptr %.elt1.i.i296.i, align 8
  store i64 %.unpack.i.i295.i, ptr %80, align 8
  store ptr %.unpack2.i.i297.i, ptr %.elt1.i.i.i1213, align 8
  store i64 %.unpack.i.i.i1212, ptr %115, align 8
  store ptr %.unpack2.i.i.i1214, ptr %.elt1.i.i296.i, align 8
  %tmp.i1150 = sub i64 %.1.lcssa.i, %.01675.lcssa
  %tmp.i1149 = sub i64 %2, %tmp.i1100.pre-phi
  %tmp.i11811568 = lshr i64 %tmp.i11511676.lcssa, 3
  %tmp.i1133 = icmp sgt i64 %tmp.i11811568, %tmp.i1150
  %tmp.i1131 = icmp sgt i64 %tmp.i11811568, %tmp.i1149
  %or.cond1666 = or i1 %tmp.i1131, %tmp.i1133
  br i1 %or.cond1666, label %if.true10, label %if.false11

while.cond.i.i:                                   ; preds = %while.body.i.i
  %tmp.i.i.i = add nuw nsw i64 %.054.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i, %28
  br i1 %exitcond.not.i.i, label %while.exit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.exit3, %while.cond.i.i
  %.054.i.i = phi i64 [ %tmp.i.i.i, %while.cond.i.i ], [ 0, %if.exit3 ]
  %116 = getelementptr i8, ptr %.unpack2.i.i1250, i64 %.054.i.i
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr i8, ptr %.unpack2.i.i1254, i64 %.054.i.i
  %119 = load i8, ptr %118, align 1
  %.not.i.i = icmp eq i8 %117, %119
  br i1 %.not.i.i, label %while.cond.i.i, label %if.true.i.i

while.exit.i.i:                                   ; preds = %while.cond.i.i, %if.exit3
  %tmp.i50.i.i = sub i64 %.unpack.i.i1248, %.unpack.i.i1252
  br label %"str:str.__lt__:0[str,str].1560.exit"

if.true.i.i:                                      ; preds = %while.body.i.i
  %120 = zext i8 %117 to i64
  %121 = zext i8 %119 to i64
  %tmp.i51.i.i = sub nsw i64 %120, %121
  br label %"str:str.__lt__:0[str,str].1560.exit"

"str:str.__lt__:0[str,str].1560.exit":            ; preds = %if.true.i.i, %while.exit.i.i
  %common.ret.op.i.i = phi i64 [ %tmp.i50.i.i, %while.exit.i.i ], [ %tmp.i51.i.i, %if.true.i.i ]
  %.not = icmp sgt i64 %common.ret.op.i.i, -1
  br i1 %.not, label %while.cond.i, label %if.exit6

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1588.exit"
  %tmp.i1099 = add i64 %.01033.ph1681, -1
  %tmp.i1123 = icmp eq i64 %tmp.i1099, 0
  br i1 %tmp.i1123, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),str,str].1588.exit"
  br i1 %tmp.i229373.i415, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1486, %while.body.i1456, %if.true26, %if.true23, %if.false11
  %.1 = phi i64 [ %tmp.i1099, %if.true26 ], [ %tmp.i1099, %if.true23 ], [ %.01033.ph1681, %if.false11 ], [ %.01033.ph1681, %while.body.i1456 ], [ %.01033.ph1681, %while.body.i1486 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),int,bool,str,str].1615"({ i64, ptr } %0, i64 %.01675.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.01034.ph1680)
  %tmp.i11221674 = icmp slt i64 %tmp.i1149, 24
  br i1 %tmp.i11221674, label %if.true, label %if.exit.lr.ph

tailrecurse.i.preheader.preheader.i:              ; preds = %if.true10
  %tmp.i94172173.i = lshr i64 %tmp.i11511676.lcssa, 1
  br label %tailrecurse.i.preheader.i

while.cond.loopexit.i:                            ; preds = %ternary.exit6.thread.i.i
  %tmp.i92.i = icmp sgt i64 %.0191.in.i, 1
  br i1 %tmp.i92.i, label %tailrecurse.i.preheader.i, label %while.body2.lr.ph.i

tailrecurse.i.preheader.i:                        ; preds = %while.cond.loopexit.i, %tailrecurse.i.preheader.preheader.i
  %.0191.in.i = phi i64 [ %.0191.i, %while.cond.loopexit.i ], [ %tmp.i94172173.i, %tailrecurse.i.preheader.preheader.i ]
  %.0191.i = add nsw i64 %.0191.in.i, -1
  br label %tailrecurse.i.i

while.body2.lr.ph.i:                              ; preds = %while.cond.loopexit.i
  %.083192.i = add nsw i64 %tmp.i11511676.lcssa, -1
  br label %while.body2.i1258

tailrecurse.i.i:                                  ; preds = %if.true7.i.i, %tailrecurse.i.preheader.i
  %.tr171.i.i = phi i64 [ %141, %if.true7.i.i ], [ %.0191.i, %tailrecurse.i.preheader.i ]
  %tmp.i111.i.i = shl i64 %.tr171.i.i, 1
  %tmp.i109.i.i = or disjoint i64 %tmp.i111.i.i, 1
  %tmp.i.i95.i = add i64 %tmp.i111.i.i, 2
  %tmp.i113.i.i = icmp slt i64 %tmp.i109.i.i, %tmp.i11511676.lcssa
  br i1 %tmp.i113.i.i, label %ternary.true.i.i, label %ternary.exit.thread.i.i

ternary.true.i.i:                                 ; preds = %tailrecurse.i.i
  %122 = getelementptr { i64, ptr }, ptr %80, i64 %.tr171.i.i
  %.unpack.i.i.i.i = load i64, ptr %122, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  %123 = getelementptr { i64, ptr }, ptr %80, i64 %tmp.i109.i.i
  %.unpack.i.i118.i.i = load i64, ptr %123, align 8
  %.elt1.i.i119.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.unpack2.i.i120.i.i = load ptr, ptr %.elt1.i.i119.i.i, align 8
  %124 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i118.i.i, i64 %.unpack.i.i.i.i)
  %tmp.i4953.i.i.i.i = icmp sgt i64 %124, 0
  br i1 %tmp.i4953.i.i.i.i, label %while.body.i.i.i.i, label %while.exit.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.054.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %124
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i, %while.cond.i.i.i.i
  %.054.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.cond.i.i.i.i ], [ 0, %ternary.true.i.i ]
  %125 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.054.i.i.i.i
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr i8, ptr %.unpack2.i.i120.i.i, i64 %.054.i.i.i.i
  %128 = load i8, ptr %127, align 1
  %.not.i.i.i.i = icmp eq i8 %126, %128
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %if.true.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %ternary.true.i.i
  %tmp.i50.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.unpack.i.i118.i.i
  br label %ternary.exit.i.i

if.true.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %129 = zext i8 %126 to i64
  %130 = zext i8 %128 to i64
  %tmp.i51.i.i.i.i = sub nsw i64 %129, %130
  br label %ternary.exit.i.i

ternary.exit.i.i:                                 ; preds = %if.true.i.i.i.i, %while.exit.i.i.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i50.i.i.i.i, %while.exit.i.i.i.i ], [ %tmp.i51.i.i.i.i, %if.true.i.i.i.i ]
  %common.ret.op.i.i.fr.i.i = freeze i64 %common.ret.op.i.i.i.i
  %extract.t.i.i = icmp slt i64 %common.ret.op.i.i.fr.i.i, 0
  %spec.select.i.i = select i1 %extract.t.i.i, i64 %tmp.i109.i.i, i64 %.tr171.i.i
  br label %ternary.exit.thread.i.i

ternary.exit.thread.i.i:                          ; preds = %ternary.exit.i.i, %tailrecurse.i.i
  %131 = phi i64 [ %.tr171.i.i, %tailrecurse.i.i ], [ %spec.select.i.i, %ternary.exit.i.i ]
  %tmp.i112.i.i = icmp slt i64 %tmp.i.i95.i, %tmp.i11511676.lcssa
  br i1 %tmp.i112.i.i, label %ternary.true4.i.i, label %ternary.exit6.thread.i.i

ternary.true4.i.i:                                ; preds = %ternary.exit.thread.i.i
  %132 = getelementptr { i64, ptr }, ptr %80, i64 %131
  %.unpack.i.i122.i.i = load i64, ptr %132, align 8
  %.elt1.i.i123.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.unpack2.i.i124.i.i = load ptr, ptr %.elt1.i.i123.i.i, align 8
  %133 = getelementptr { i64, ptr }, ptr %80, i64 %tmp.i.i95.i
  %.unpack.i.i126.i.i = load i64, ptr %133, align 8
  %.elt1.i.i127.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.unpack2.i.i128.i.i = load ptr, ptr %.elt1.i.i127.i.i, align 8
  %134 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i126.i.i, i64 %.unpack.i.i122.i.i)
  %tmp.i4953.i.i129.i.i = icmp sgt i64 %134, 0
  br i1 %tmp.i4953.i.i129.i.i, label %while.body.i.i136.i.i, label %while.exit.i.i130.i.i

while.cond.i.i141.i.i:                            ; preds = %while.body.i.i136.i.i
  %tmp.i.i.i142.i.i = add nuw nsw i64 %.054.i.i137.i.i, 1
  %exitcond.not.i.i143.i.i = icmp eq i64 %tmp.i.i.i142.i.i, %134
  br i1 %exitcond.not.i.i143.i.i, label %while.exit.i.i130.i.i, label %while.body.i.i136.i.i

while.body.i.i136.i.i:                            ; preds = %ternary.true4.i.i, %while.cond.i.i141.i.i
  %.054.i.i137.i.i = phi i64 [ %tmp.i.i.i142.i.i, %while.cond.i.i141.i.i ], [ 0, %ternary.true4.i.i ]
  %135 = getelementptr i8, ptr %.unpack2.i.i124.i.i, i64 %.054.i.i137.i.i
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr i8, ptr %.unpack2.i.i128.i.i, i64 %.054.i.i137.i.i
  %138 = load i8, ptr %137, align 1
  %.not.i.i138.i.i = icmp eq i8 %136, %138
  br i1 %.not.i.i138.i.i, label %while.cond.i.i141.i.i, label %if.true.i.i139.i.i

while.exit.i.i130.i.i:                            ; preds = %while.cond.i.i141.i.i, %ternary.true4.i.i
  %tmp.i50.i.i131.i.i = sub i64 %.unpack.i.i122.i.i, %.unpack.i.i126.i.i
  br label %ternary.exit6.i.i

if.true.i.i139.i.i:                               ; preds = %while.body.i.i136.i.i
  %139 = zext i8 %136 to i64
  %140 = zext i8 %138 to i64
  %tmp.i51.i.i140.i.i = sub nsw i64 %139, %140
  br label %ternary.exit6.i.i

ternary.exit6.i.i:                                ; preds = %if.true.i.i139.i.i, %while.exit.i.i130.i.i
  %common.ret.op.i.i132.i.i = phi i64 [ %tmp.i50.i.i131.i.i, %while.exit.i.i130.i.i ], [ %tmp.i51.i.i140.i.i, %if.true.i.i139.i.i ]
  %common.ret.op.i.i132.fr.i.i = freeze i64 %common.ret.op.i.i132.i.i
  %extract.t108.i.i = icmp slt i64 %common.ret.op.i.i132.fr.i.i, 0
  %spec.select163.i.i = select i1 %extract.t108.i.i, i64 %tmp.i.i95.i, i64 %131
  br label %ternary.exit6.thread.i.i

ternary.exit6.thread.i.i:                         ; preds = %ternary.exit6.i.i, %ternary.exit.thread.i.i
  %141 = phi i64 [ %131, %ternary.exit.thread.i.i ], [ %spec.select163.i.i, %ternary.exit6.i.i ]
  %tmp.i115.not.i.i = icmp eq i64 %141, %.tr171.i.i
  br i1 %tmp.i115.not.i.i, label %while.cond.loopexit.i, label %if.true7.i.i

if.true7.i.i:                                     ; preds = %ternary.exit6.thread.i.i
  %142 = getelementptr { i64, ptr }, ptr %80, i64 %141
  %.unpack.i.i147.i.i = load i64, ptr %142, align 8
  %.elt1.i.i148.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.unpack2.i.i149.i.i = load ptr, ptr %.elt1.i.i148.i.i, align 8
  %143 = getelementptr { i64, ptr }, ptr %80, i64 %.tr171.i.i
  %.unpack.i.i151.i.i = load i64, ptr %143, align 8
  %.elt1.i.i152.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.unpack2.i.i153.i.i = load ptr, ptr %.elt1.i.i152.i.i, align 8
  store i64 %.unpack.i.i147.i.i, ptr %143, align 8
  store ptr %.unpack2.i.i149.i.i, ptr %.elt1.i.i152.i.i, align 8
  store i64 %.unpack.i.i151.i.i, ptr %142, align 8
  store ptr %.unpack2.i.i153.i.i, ptr %.elt1.i.i148.i.i, align 8
  br label %tailrecurse.i.i

while.cond1.loopexit.i:                           ; preds = %ternary.exit6.thread.i112.i
  %.083.i1261 = add i64 %.083194.i, -1
  %tmp.i90.i = icmp sgt i64 %.083.i1261, -1
  br i1 %tmp.i90.i, label %while.body2.i1258, label %common.ret

while.body2.i1258:                                ; preds = %while.cond1.loopexit.i, %while.body2.lr.ph.i
  %.083194.i = phi i64 [ %.083192.i, %while.body2.lr.ph.i ], [ %.083.i1261, %while.cond1.loopexit.i ]
  %.unpack.i.i.i1259 = load i64, ptr %80, align 8
  %.unpack2.i.i.i1260 = load ptr, ptr %.elt1.i.i.i1213, align 8
  %144 = getelementptr { i64, ptr }, ptr %80, i64 %.083194.i
  %.unpack.i.i98.i = load i64, ptr %144, align 8
  %.elt1.i.i99.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.unpack2.i.i100.i = load ptr, ptr %.elt1.i.i99.i, align 8
  store i64 %.unpack.i.i.i1259, ptr %144, align 8
  store ptr %.unpack2.i.i.i1260, ptr %.elt1.i.i99.i, align 8
  store i64 %.unpack.i.i98.i, ptr %80, align 8
  store ptr %.unpack2.i.i100.i, ptr %.elt1.i.i.i1213, align 8
  br label %tailrecurse.i104.i

tailrecurse.i104.i:                               ; preds = %if.true7.i114.i, %while.body2.i1258
  %.tr171.i105.i = phi i64 [ 0, %while.body2.i1258 ], [ %163, %if.true7.i114.i ]
  %tmp.i111.i106.i = shl i64 %.tr171.i105.i, 1
  %tmp.i109.i107.i = or disjoint i64 %tmp.i111.i106.i, 1
  %tmp.i.i108.i = add i64 %tmp.i111.i106.i, 2
  %tmp.i113.i109.i = icmp slt i64 %tmp.i109.i107.i, %.083194.i
  br i1 %tmp.i113.i109.i, label %ternary.true.i146.i, label %ternary.exit.thread.i110.i

ternary.true.i146.i:                              ; preds = %tailrecurse.i104.i
  %145 = getelementptr { i64, ptr }, ptr %80, i64 %tmp.i109.i107.i
  %.unpack.i.i118.i150.i = load i64, ptr %145, align 8
  %.elt1.i.i119.i151.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.unpack2.i.i120.i152.i = load ptr, ptr %.elt1.i.i119.i151.i, align 8
  %146 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i118.i150.i, i64 %.unpack.i.i98.i)
  %tmp.i4953.i.i.i153.i = icmp sgt i64 %146, 0
  br i1 %tmp.i4953.i.i.i153.i, label %while.body.i.i.i162.i, label %while.exit.i.i.i154.i

while.cond.i.i.i167.i:                            ; preds = %while.body.i.i.i162.i
  %tmp.i.i.i.i168.i = add nuw nsw i64 %.054.i.i.i163.i, 1
  %exitcond.not.i.i.i169.i = icmp eq i64 %tmp.i.i.i.i168.i, %146
  br i1 %exitcond.not.i.i.i169.i, label %while.exit.i.i.i154.i, label %while.body.i.i.i162.i

while.body.i.i.i162.i:                            ; preds = %ternary.true.i146.i, %while.cond.i.i.i167.i
  %.054.i.i.i163.i = phi i64 [ %tmp.i.i.i.i168.i, %while.cond.i.i.i167.i ], [ 0, %ternary.true.i146.i ]
  %147 = getelementptr i8, ptr %.unpack2.i.i100.i, i64 %.054.i.i.i163.i
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr i8, ptr %.unpack2.i.i120.i152.i, i64 %.054.i.i.i163.i
  %150 = load i8, ptr %149, align 1
  %.not.i.i.i164.i = icmp eq i8 %148, %150
  br i1 %.not.i.i.i164.i, label %while.cond.i.i.i167.i, label %if.true.i.i.i165.i

while.exit.i.i.i154.i:                            ; preds = %while.cond.i.i.i167.i, %ternary.true.i146.i
  %tmp.i50.i.i.i155.i = sub i64 %.unpack.i.i98.i, %.unpack.i.i118.i150.i
  br label %ternary.exit.i156.i

if.true.i.i.i165.i:                               ; preds = %while.body.i.i.i162.i
  %151 = zext i8 %148 to i64
  %152 = zext i8 %150 to i64
  %tmp.i51.i.i.i166.i = sub nsw i64 %151, %152
  br label %ternary.exit.i156.i

ternary.exit.i156.i:                              ; preds = %if.true.i.i.i165.i, %while.exit.i.i.i154.i
  %common.ret.op.i.i.i157.i = phi i64 [ %tmp.i50.i.i.i155.i, %while.exit.i.i.i154.i ], [ %tmp.i51.i.i.i166.i, %if.true.i.i.i165.i ]
  %common.ret.op.i.i.fr.i158.i = freeze i64 %common.ret.op.i.i.i157.i
  %extract.t.i159.i = icmp slt i64 %common.ret.op.i.i.fr.i158.i, 0
  %spec.select.i160.i = select i1 %extract.t.i159.i, i64 %tmp.i109.i107.i, i64 %.tr171.i105.i
  br label %ternary.exit.thread.i110.i

ternary.exit.thread.i110.i:                       ; preds = %ternary.exit.i156.i, %tailrecurse.i104.i
  %153 = phi i64 [ %.tr171.i105.i, %tailrecurse.i104.i ], [ %spec.select.i160.i, %ternary.exit.i156.i ]
  %tmp.i112.i111.i = icmp slt i64 %tmp.i.i108.i, %.083194.i
  br i1 %tmp.i112.i111.i, label %ternary.true4.i121.i, label %ternary.exit6.thread.i112.i

ternary.true4.i121.i:                             ; preds = %ternary.exit.thread.i110.i
  %154 = getelementptr { i64, ptr }, ptr %80, i64 %153
  %.unpack.i.i122.i122.i = load i64, ptr %154, align 8
  %.elt1.i.i123.i123.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.unpack2.i.i124.i124.i = load ptr, ptr %.elt1.i.i123.i123.i, align 8
  %155 = getelementptr { i64, ptr }, ptr %80, i64 %tmp.i.i108.i
  %.unpack.i.i126.i125.i = load i64, ptr %155, align 8
  %.elt1.i.i127.i126.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.unpack2.i.i128.i127.i = load ptr, ptr %.elt1.i.i127.i126.i, align 8
  %156 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i126.i125.i, i64 %.unpack.i.i122.i122.i)
  %tmp.i4953.i.i129.i128.i = icmp sgt i64 %156, 0
  br i1 %tmp.i4953.i.i129.i128.i, label %while.body.i.i136.i137.i, label %while.exit.i.i130.i129.i

while.cond.i.i141.i142.i:                         ; preds = %while.body.i.i136.i137.i
  %tmp.i.i.i142.i143.i = add nuw nsw i64 %.054.i.i137.i138.i, 1
  %exitcond.not.i.i143.i144.i = icmp eq i64 %tmp.i.i.i142.i143.i, %156
  br i1 %exitcond.not.i.i143.i144.i, label %while.exit.i.i130.i129.i, label %while.body.i.i136.i137.i

while.body.i.i136.i137.i:                         ; preds = %ternary.true4.i121.i, %while.cond.i.i141.i142.i
  %.054.i.i137.i138.i = phi i64 [ %tmp.i.i.i142.i143.i, %while.cond.i.i141.i142.i ], [ 0, %ternary.true4.i121.i ]
  %157 = getelementptr i8, ptr %.unpack2.i.i124.i124.i, i64 %.054.i.i137.i138.i
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr i8, ptr %.unpack2.i.i128.i127.i, i64 %.054.i.i137.i138.i
  %160 = load i8, ptr %159, align 1
  %.not.i.i138.i139.i = icmp eq i8 %158, %160
  br i1 %.not.i.i138.i139.i, label %while.cond.i.i141.i142.i, label %if.true.i.i139.i140.i

while.exit.i.i130.i129.i:                         ; preds = %while.cond.i.i141.i142.i, %ternary.true4.i121.i
  %tmp.i50.i.i131.i130.i = sub i64 %.unpack.i.i122.i122.i, %.unpack.i.i126.i125.i
  br label %ternary.exit6.i131.i

if.true.i.i139.i140.i:                            ; preds = %while.body.i.i136.i137.i
  %161 = zext i8 %158 to i64
  %162 = zext i8 %160 to i64
  %tmp.i51.i.i140.i141.i = sub nsw i64 %161, %162
  br label %ternary.exit6.i131.i

ternary.exit6.i131.i:                             ; preds = %if.true.i.i139.i140.i, %while.exit.i.i130.i129.i
  %common.ret.op.i.i132.i132.i = phi i64 [ %tmp.i50.i.i131.i130.i, %while.exit.i.i130.i129.i ], [ %tmp.i51.i.i140.i141.i, %if.true.i.i139.i140.i ]
  %common.ret.op.i.i132.fr.i133.i = freeze i64 %common.ret.op.i.i132.i132.i
  %extract.t108.i134.i = icmp slt i64 %common.ret.op.i.i132.fr.i133.i, 0
  %spec.select163.i135.i = select i1 %extract.t108.i134.i, i64 %tmp.i.i108.i, i64 %153
  br label %ternary.exit6.thread.i112.i

ternary.exit6.thread.i112.i:                      ; preds = %ternary.exit6.i131.i, %ternary.exit.thread.i110.i
  %163 = phi i64 [ %153, %ternary.exit.thread.i110.i ], [ %spec.select163.i135.i, %ternary.exit6.i131.i ]
  %tmp.i115.not.i113.i = icmp eq i64 %163, %.tr171.i105.i
  br i1 %tmp.i115.not.i113.i, label %while.cond1.loopexit.i, label %if.true7.i114.i

if.true7.i114.i:                                  ; preds = %ternary.exit6.thread.i112.i
  %164 = getelementptr { i64, ptr }, ptr %80, i64 %163
  %.unpack.i.i147.i115.i = load i64, ptr %164, align 8
  %.elt1.i.i148.i116.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.unpack2.i.i149.i117.i = load ptr, ptr %.elt1.i.i148.i116.i, align 8
  %165 = getelementptr { i64, ptr }, ptr %80, i64 %.tr171.i105.i
  %.elt1.i.i152.i119.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %.unpack.i.i147.i115.i, ptr %165, align 8
  store ptr %.unpack2.i.i149.i117.i, ptr %.elt1.i.i152.i119.i, align 8
  store i64 %.unpack.i.i98.i, ptr %164, align 8
  store ptr %.unpack2.i.i100.i, ptr %.elt1.i.i148.i116.i, align 8
  br label %tailrecurse.i104.i

if.exit15:                                        ; preds = %if.true10
  %tmp.i1154 = icmp sgt i64 %tmp.i1150, 23
  br i1 %tmp.i1154, label %if.true17, label %if.exit19

if.true17:                                        ; preds = %if.exit15
  %tmp.i117915641569 = lshr i64 %tmp.i1150, 2
  %166 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i117915641569
  %167 = getelementptr { i64, ptr }, ptr %166, i64 %.01675.lcssa
  %.unpack.i.i1263 = load i64, ptr %167, align 8
  %.elt1.i.i1264 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.unpack2.i.i1265 = load ptr, ptr %.elt1.i.i1264, align 8
  %.unpack.i.i1267 = load i64, ptr %80, align 8
  %.unpack2.i.i1269 = load ptr, ptr %.elt1.i.i.i1213, align 8
  store i64 %.unpack.i.i1263, ptr %80, align 8
  store ptr %.unpack2.i.i1265, ptr %.elt1.i.i.i1213, align 8
  store i64 %.unpack.i.i1267, ptr %167, align 8
  store ptr %.unpack2.i.i1269, ptr %.elt1.i.i1264, align 8
  %tmp.i1148 = sub i64 %.1.lcssa.i, %tmp.i117915641569
  %168 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i1148
  %.unpack.i.i1279 = load i64, ptr %168, align 8
  %.elt1.i.i1280 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.unpack2.i.i1281 = load ptr, ptr %.elt1.i.i1280, align 8
  %169 = getelementptr i8, ptr %115, i64 -16
  %.unpack.i.i1283 = load i64, ptr %169, align 8
  %.elt1.i.i1284 = getelementptr i8, ptr %115, i64 -8
  %.unpack2.i.i1285 = load ptr, ptr %.elt1.i.i1284, align 8
  store i64 %.unpack.i.i1279, ptr %169, align 8
  store ptr %.unpack2.i.i1281, ptr %.elt1.i.i1284, align 8
  store i64 %.unpack.i.i1283, ptr %168, align 8
  store ptr %.unpack2.i.i1285, ptr %.elt1.i.i1280, align 8
  %tmp.i1129 = icmp samesign ugt i64 %tmp.i1150, 128
  br i1 %tmp.i1129, label %if.true20, label %if.exit19

if.exit19:                                        ; preds = %if.true20, %if.true17, %if.exit15
  %tmp.i1152 = icmp sgt i64 %tmp.i1149, 23
  br i1 %tmp.i1152, label %if.true23, label %if.exit12.thread

if.exit12.thread:                                 ; preds = %if.exit19
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),int,bool,str,str].1615"({ i64, ptr } %0, i64 %.01675.lcssa, i64 %.1.lcssa.i, i64 %tmp.i1099, i8 %.01034.ph1680)
  br label %if.true

if.true20:                                        ; preds = %if.true17
  %170 = getelementptr i8, ptr %167, i64 16
  %.unpack.i.i1295 = load i64, ptr %170, align 8
  %.elt1.i.i1296 = getelementptr i8, ptr %167, i64 24
  %.unpack2.i.i1297 = load ptr, ptr %.elt1.i.i1296, align 8
  %171 = getelementptr i8, ptr %80, i64 16
  %.unpack.i.i1299 = load i64, ptr %171, align 8
  %.elt1.i.i1300 = getelementptr i8, ptr %80, i64 24
  %.unpack2.i.i1301 = load ptr, ptr %.elt1.i.i1300, align 8
  store i64 %.unpack.i.i1295, ptr %171, align 8
  store ptr %.unpack2.i.i1297, ptr %.elt1.i.i1300, align 8
  store i64 %.unpack.i.i1299, ptr %170, align 8
  store ptr %.unpack2.i.i1301, ptr %.elt1.i.i1296, align 8
  %172 = getelementptr i8, ptr %167, i64 32
  %.unpack.i.i1311 = load i64, ptr %172, align 8
  %.elt1.i.i1312 = getelementptr i8, ptr %167, i64 40
  %.unpack2.i.i1313 = load ptr, ptr %.elt1.i.i1312, align 8
  %173 = getelementptr i8, ptr %80, i64 32
  %.unpack.i.i1315 = load i64, ptr %173, align 8
  %.elt1.i.i1316 = getelementptr i8, ptr %80, i64 40
  %.unpack2.i.i1317 = load ptr, ptr %.elt1.i.i1316, align 8
  store i64 %.unpack.i.i1311, ptr %173, align 8
  store ptr %.unpack2.i.i1313, ptr %.elt1.i.i1316, align 8
  store i64 %.unpack.i.i1315, ptr %172, align 8
  store ptr %.unpack2.i.i1317, ptr %.elt1.i.i1312, align 8
  %tmp.i1082.neg = xor i64 %tmp.i117915641569, -1
  %174 = getelementptr { i64, ptr }, ptr %115, i64 %tmp.i1082.neg
  %.unpack.i.i1327 = load i64, ptr %174, align 8
  %.elt1.i.i1328 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.unpack2.i.i1329 = load ptr, ptr %.elt1.i.i1328, align 8
  %175 = getelementptr i8, ptr %115, i64 -32
  %.unpack.i.i1331 = load i64, ptr %175, align 8
  %.elt1.i.i1332 = getelementptr i8, ptr %115, i64 -24
  %.unpack2.i.i1333 = load ptr, ptr %.elt1.i.i1332, align 8
  store i64 %.unpack.i.i1327, ptr %175, align 8
  store ptr %.unpack2.i.i1329, ptr %.elt1.i.i1332, align 8
  store i64 %.unpack.i.i1331, ptr %174, align 8
  store ptr %.unpack2.i.i1333, ptr %.elt1.i.i1328, align 8
  %tmp.i1078.neg = add i64 %.1.lcssa.i, -2
  %tmp.i1144 = sub i64 %tmp.i1078.neg, %tmp.i117915641569
  %176 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i1144
  %.unpack.i.i1343 = load i64, ptr %176, align 8
  %.elt1.i.i1344 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.unpack2.i.i1345 = load ptr, ptr %.elt1.i.i1344, align 8
  %177 = getelementptr i8, ptr %115, i64 -48
  %.unpack.i.i1347 = load i64, ptr %177, align 8
  %.elt1.i.i1348 = getelementptr i8, ptr %115, i64 -40
  %.unpack2.i.i1349 = load ptr, ptr %.elt1.i.i1348, align 8
  store i64 %.unpack.i.i1343, ptr %177, align 8
  store ptr %.unpack2.i.i1345, ptr %.elt1.i.i1348, align 8
  store i64 %.unpack.i.i1347, ptr %176, align 8
  store ptr %.unpack2.i.i1349, ptr %.elt1.i.i1344, align 8
  br label %if.exit19

if.true23:                                        ; preds = %if.exit19
  %tmp.i116715651570 = lshr i64 %tmp.i1149, 2
  %178 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i116715651570
  %179 = getelementptr { i64, ptr }, ptr %178, i64 %.1.lcssa.i
  %180 = getelementptr i8, ptr %179, i64 16
  %.unpack.i.i1359 = load i64, ptr %180, align 8
  %.elt1.i.i1360 = getelementptr i8, ptr %179, i64 24
  %.unpack2.i.i1361 = load ptr, ptr %.elt1.i.i1360, align 8
  %181 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i1100.pre-phi
  %.unpack.i.i1363 = load i64, ptr %181, align 8
  %.elt1.i.i1364 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.unpack2.i.i1365 = load ptr, ptr %.elt1.i.i1364, align 8
  store i64 %.unpack.i.i1359, ptr %181, align 8
  store ptr %.unpack2.i.i1361, ptr %.elt1.i.i1364, align 8
  store i64 %.unpack.i.i1363, ptr %180, align 8
  store ptr %.unpack2.i.i1365, ptr %.elt1.i.i1360, align 8
  %tmp.i1142 = sub i64 %2, %tmp.i116715651570
  %182 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i1142
  %.unpack.i.i1375 = load i64, ptr %182, align 8
  %.elt1.i.i1376 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.unpack2.i.i1377 = load ptr, ptr %.elt1.i.i1376, align 8
  %.unpack.i.i1379 = load i64, ptr %6, align 8
  %.unpack2.i.i1381 = load ptr, ptr %.elt1.i.i1380, align 8
  store i64 %.unpack.i.i1375, ptr %6, align 8
  store ptr %.unpack2.i.i1377, ptr %.elt1.i.i1380, align 8
  store i64 %.unpack.i.i1379, ptr %182, align 8
  store ptr %.unpack2.i.i1381, ptr %.elt1.i.i1376, align 8
  %tmp.i1127 = icmp samesign ugt i64 %tmp.i1149, 128
  br i1 %tmp.i1127, label %if.true26, label %if.exit12

if.true26:                                        ; preds = %if.true23
  %183 = getelementptr i8, ptr %179, i64 32
  %.unpack.i.i1391 = load i64, ptr %183, align 8
  %.elt1.i.i1392 = getelementptr i8, ptr %179, i64 40
  %.unpack2.i.i1393 = load ptr, ptr %.elt1.i.i1392, align 8
  %184 = getelementptr i8, ptr %115, i64 32
  %.unpack.i.i1395 = load i64, ptr %184, align 8
  %.elt1.i.i1396 = getelementptr i8, ptr %115, i64 40
  %.unpack2.i.i1397 = load ptr, ptr %.elt1.i.i1396, align 8
  store i64 %.unpack.i.i1391, ptr %184, align 8
  store ptr %.unpack2.i.i1393, ptr %.elt1.i.i1396, align 8
  store i64 %.unpack.i.i1395, ptr %183, align 8
  store ptr %.unpack2.i.i1397, ptr %.elt1.i.i1392, align 8
  %185 = getelementptr i8, ptr %179, i64 48
  %.unpack.i.i1407 = load i64, ptr %185, align 8
  %.elt1.i.i1408 = getelementptr i8, ptr %179, i64 56
  %.unpack2.i.i1409 = load ptr, ptr %.elt1.i.i1408, align 8
  %186 = getelementptr i8, ptr %115, i64 48
  %.unpack.i.i1411 = load i64, ptr %186, align 8
  %.elt1.i.i1412 = getelementptr i8, ptr %115, i64 56
  %.unpack2.i.i1413 = load ptr, ptr %.elt1.i.i1412, align 8
  store i64 %.unpack.i.i1407, ptr %186, align 8
  store ptr %.unpack2.i.i1409, ptr %.elt1.i.i1412, align 8
  store i64 %.unpack.i.i1411, ptr %185, align 8
  store ptr %.unpack2.i.i1413, ptr %.elt1.i.i1408, align 8
  %tmp.i1054.neg = xor i64 %tmp.i116715651570, -1
  %187 = getelementptr { i64, ptr }, ptr %5, i64 %tmp.i1054.neg
  %.unpack.i.i1423 = load i64, ptr %187, align 8
  %.elt1.i.i1424 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.unpack2.i.i1425 = load ptr, ptr %.elt1.i.i1424, align 8
  %.unpack.i.i1427 = load i64, ptr %7, align 8
  %.unpack2.i.i1429 = load ptr, ptr %.elt1.i.i1428, align 8
  store i64 %.unpack.i.i1423, ptr %7, align 8
  store ptr %.unpack2.i.i1425, ptr %.elt1.i.i1428, align 8
  store i64 %.unpack.i.i1427, ptr %187, align 8
  store ptr %.unpack2.i.i1429, ptr %.elt1.i.i1424, align 8
  %tmp.i1138 = sub i64 %tmp.i1116, %tmp.i116715651570
  %188 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i1138
  %.unpack.i.i1439 = load i64, ptr %188, align 8
  %.elt1.i.i1440 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.unpack2.i.i1441 = load ptr, ptr %.elt1.i.i1440, align 8
  %.unpack.i.i1443 = load i64, ptr %8, align 8
  %.unpack2.i.i1445 = load ptr, ptr %.elt1.i.i1444, align 8
  store i64 %.unpack.i.i1439, ptr %8, align 8
  store ptr %.unpack2.i.i1441, ptr %.elt1.i.i1444, align 8
  store i64 %.unpack.i.i1443, ptr %188, align 8
  store ptr %.unpack2.i.i1445, ptr %.elt1.i.i1440, align 8
  br label %if.exit12

ternary.true32:                                   ; preds = %if.exit7.i1530, %ternary.true35
  %tmp.i106.i = icmp eq i64 %tmp.i1100.pre-phi, %2
  %.095154.i = add i64 %.1.lcssa.i, 2
  %tmp.i103.not155.i = icmp eq i64 %.095154.i, %2
  %or.cond = or i1 %tmp.i106.i, %tmp.i103.not155.i
  br i1 %or.cond, label %common.ret, label %while.body.i1456

while.body.i1456:                                 ; preds = %ternary.true32, %if.exit7.i
  %.095158.i = phi i64 [ %.095.i.pre-phi, %if.exit7.i ], [ %.095154.i, %ternary.true32 ]
  %.0157.i = phi i64 [ %.1.i1468, %if.exit7.i ], [ 0, %ternary.true32 ]
  %.095.in156.i = phi i64 [ %.095158.i, %if.exit7.i ], [ %tmp.i1100.pre-phi, %ternary.true32 ]
  %tmp.i108.i = icmp sgt i64 %.0157.i, 8
  br i1 %tmp.i108.i, label %if.exit12, label %if.exit3.i1457

if.exit3.i1457:                                   ; preds = %while.body.i1456
  %189 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.095158.i
  %.unpack.i.i.i1458 = load i64, ptr %189, align 8
  %.elt1.i.i.i1459 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.unpack2.i.i.i1460 = load ptr, ptr %.elt1.i.i.i1459, align 8
  %190 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.095.in156.i
  %.unpack.i.i112.i = load i64, ptr %190, align 8
  %.elt1.i.i113.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.unpack2.i.i114.i = load ptr, ptr %.elt1.i.i113.i, align 8
  %191 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i112.i, i64 %.unpack.i.i.i1458)
  %tmp.i4953.i.i.i1461 = icmp sgt i64 %191, 0
  br i1 %tmp.i4953.i.i.i1461, label %while.body.i.i.i1471, label %while.exit.i.i.i1462

while.cond.i.i.i1476:                             ; preds = %while.body.i.i.i1471
  %tmp.i.i.i.i1477 = add nuw nsw i64 %.054.i.i.i1472, 1
  %exitcond.not.i.i.i1478 = icmp eq i64 %tmp.i.i.i.i1477, %191
  br i1 %exitcond.not.i.i.i1478, label %while.exit.i.i.i1462, label %while.body.i.i.i1471

while.body.i.i.i1471:                             ; preds = %if.exit3.i1457, %while.cond.i.i.i1476
  %.054.i.i.i1472 = phi i64 [ %tmp.i.i.i.i1477, %while.cond.i.i.i1476 ], [ 0, %if.exit3.i1457 ]
  %192 = getelementptr i8, ptr %.unpack2.i.i.i1460, i64 %.054.i.i.i1472
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr i8, ptr %.unpack2.i.i114.i, i64 %.054.i.i.i1472
  %195 = load i8, ptr %194, align 1
  %.not.i.i.i1473 = icmp eq i8 %193, %195
  br i1 %.not.i.i.i1473, label %while.cond.i.i.i1476, label %if.true.i.i.i1474

while.exit.i.i.i1462:                             ; preds = %while.cond.i.i.i1476, %if.exit3.i1457
  %tmp.i50.i.i.i1463 = sub i64 %.unpack.i.i.i1458, %.unpack.i.i112.i
  br label %"str:str.__lt__:0[str,str].1560.exit.i1464"

if.true.i.i.i1474:                                ; preds = %while.body.i.i.i1471
  %196 = zext i8 %193 to i64
  %197 = zext i8 %195 to i64
  %tmp.i51.i.i.i1475 = sub nsw i64 %196, %197
  br label %"str:str.__lt__:0[str,str].1560.exit.i1464"

"str:str.__lt__:0[str,str].1560.exit.i1464":      ; preds = %if.true.i.i.i1474, %while.exit.i.i.i1462
  %common.ret.op.i.i.i1465 = phi i64 [ %tmp.i50.i.i.i1463, %while.exit.i.i.i1462 ], [ %tmp.i51.i.i.i1475, %if.true.i.i.i1474 ]
  %.not.i1466 = icmp sgt i64 %common.ret.op.i.i.i1465, -1
  br i1 %.not.i1466, label %"str:str.__lt__:0[str,str].1560.exit.i1464.if.exit7.i_crit_edge", label %while.cond8.i

"str:str.__lt__:0[str,str].1560.exit.i1464.if.exit7.i_crit_edge": ; preds = %"str:str.__lt__:0[str,str].1560.exit.i1464"
  %.pre = add i64 %.095158.i, 1
  br label %if.exit7.i

if.exit7.i:                                       ; preds = %if.true11.i, %"str:str.__lt__:0[str,str].1560.exit.i1464.if.exit7.i_crit_edge"
  %.095.i.pre-phi = phi i64 [ %.pre, %"str:str.__lt__:0[str,str].1560.exit.i1464.if.exit7.i_crit_edge" ], [ %tmp.i110.i, %if.true11.i ]
  %.1.i1468 = phi i64 [ %.0157.i, %"str:str.__lt__:0[str,str].1560.exit.i1464.if.exit7.i_crit_edge" ], [ %tmp.i98.i, %if.true11.i ]
  %tmp.i103.not.i = icmp eq i64 %.095.i.pre-phi, %2
  br i1 %tmp.i103.not.i, label %common.ret, label %while.body.i1456

while.cond8.i:                                    ; preds = %"str:str.__lt__:0[str,str].1560.exit.i1464", %"str:str.__lt__:0[str,str].1560.exit145.i"
  %.unpack2.i.i122.i = phi ptr [ %.unpack2.i.i128.i, %"str:str.__lt__:0[str,str].1560.exit145.i" ], [ %.unpack2.i.i114.i, %"str:str.__lt__:0[str,str].1560.exit.i1464" ]
  %.unpack.i.i120.i = phi i64 [ %.unpack.i.i126.i, %"str:str.__lt__:0[str,str].1560.exit145.i" ], [ %.unpack.i.i112.i, %"str:str.__lt__:0[str,str].1560.exit.i1464" ]
  %.097.i = phi i64 [ %tmp.i100.i, %"str:str.__lt__:0[str,str].1560.exit145.i" ], [ %.095158.i, %"str:str.__lt__:0[str,str].1560.exit.i1464" ]
  %.096.i = phi i64 [ %tmp.i99.i, %"str:str.__lt__:0[str,str].1560.exit145.i" ], [ %.095.in156.i, %"str:str.__lt__:0[str,str].1560.exit.i1464" ]
  %198 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.097.i
  store i64 %.unpack.i.i120.i, ptr %198, align 8
  %.repack1.i.i.i1467 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %.unpack2.i.i122.i, ptr %.repack1.i.i.i1467, align 8
  %tmp.i100.i = add i64 %.097.i, -1
  %tmp.i99.i = add i64 %.096.i, -1
  %tmp.i104.i = icmp eq i64 %tmp.i100.i, %tmp.i1100.pre-phi
  br i1 %tmp.i104.i, label %if.true11.i, label %ternary.false.i

if.true11.i:                                      ; preds = %"str:str.__lt__:0[str,str].1560.exit145.i", %while.cond8.i
  %tmp.i100.lcssa.i = phi i64 [ %tmp.i1100.pre-phi, %while.cond8.i ], [ %tmp.i100.i, %"str:str.__lt__:0[str,str].1560.exit145.i" ]
  %199 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i100.lcssa.i
  store i64 %.unpack.i.i.i1458, ptr %199, align 8
  %.repack1.i.i124.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %.unpack2.i.i.i1460, ptr %.repack1.i.i124.i, align 8
  %tmp.i110.i = add i64 %.095158.i, 1
  %reass.sub.i = add i64 %tmp.i110.i, %.0157.i
  %tmp.i98.i = sub i64 %reass.sub.i, %.097.i
  br label %if.exit7.i

ternary.false.i:                                  ; preds = %while.cond8.i
  %200 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i99.i
  %.unpack.i.i126.i = load i64, ptr %200, align 8
  %.elt1.i.i127.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.unpack2.i.i128.i = load ptr, ptr %.elt1.i.i127.i, align 8
  %201 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i126.i, i64 %.unpack.i.i.i1458)
  %tmp.i4953.i.i129.i = icmp sgt i64 %201, 0
  br i1 %tmp.i4953.i.i129.i, label %while.body.i.i136.i, label %while.exit.i.i130.i

while.cond.i.i141.i:                              ; preds = %while.body.i.i136.i
  %tmp.i.i.i142.i = add nuw nsw i64 %.054.i.i137.i, 1
  %exitcond.not.i.i143.i = icmp eq i64 %tmp.i.i.i142.i, %201
  br i1 %exitcond.not.i.i143.i, label %while.exit.i.i130.i, label %while.body.i.i136.i

while.body.i.i136.i:                              ; preds = %ternary.false.i, %while.cond.i.i141.i
  %.054.i.i137.i = phi i64 [ %tmp.i.i.i142.i, %while.cond.i.i141.i ], [ 0, %ternary.false.i ]
  %202 = getelementptr i8, ptr %.unpack2.i.i.i1460, i64 %.054.i.i137.i
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr i8, ptr %.unpack2.i.i128.i, i64 %.054.i.i137.i
  %205 = load i8, ptr %204, align 1
  %.not.i.i138.i = icmp eq i8 %203, %205
  br i1 %.not.i.i138.i, label %while.cond.i.i141.i, label %if.true.i.i139.i

while.exit.i.i130.i:                              ; preds = %while.cond.i.i141.i, %ternary.false.i
  %tmp.i50.i.i131.i = sub i64 %.unpack.i.i.i1458, %.unpack.i.i126.i
  br label %"str:str.__lt__:0[str,str].1560.exit145.i"

if.true.i.i139.i:                                 ; preds = %while.body.i.i136.i
  %206 = zext i8 %203 to i64
  %207 = zext i8 %205 to i64
  %tmp.i51.i.i140.i = sub nsw i64 %206, %207
  br label %"str:str.__lt__:0[str,str].1560.exit145.i"

"str:str.__lt__:0[str,str].1560.exit145.i":       ; preds = %if.true.i.i139.i, %while.exit.i.i130.i
  %common.ret.op.i.i132.i = phi i64 [ %tmp.i50.i.i131.i, %while.exit.i.i130.i ], [ %tmp.i51.i.i140.i, %if.true.i.i139.i ]
  %.not146.i = icmp sgt i64 %common.ret.op.i.i132.i, -1
  br i1 %.not146.i, label %if.true11.i, label %while.cond8.i

ternary.true35:                                   ; preds = %if.false11
  %tmp.i106.i1480 = icmp eq i64 %.01675.lcssa, %.1.lcssa.i
  %.095154.i1482 = add i64 %.01675.lcssa, 1
  %tmp.i103.not155.i1483 = icmp eq i64 %.095154.i1482, %.1.lcssa.i
  %or.cond1566 = or i1 %tmp.i106.i1480, %tmp.i103.not155.i1483
  br i1 %or.cond1566, label %ternary.true32, label %while.body.i1486

while.body.i1486:                                 ; preds = %ternary.true35, %if.exit7.i1530
  %.095158.i1487 = phi i64 [ %.095.i1532.pre-phi, %if.exit7.i1530 ], [ %.095154.i1482, %ternary.true35 ]
  %.0157.i1488 = phi i64 [ %.1.i1531, %if.exit7.i1530 ], [ 0, %ternary.true35 ]
  %.095.in156.i1489 = phi i64 [ %.095158.i1487, %if.exit7.i1530 ], [ %.01675.lcssa, %ternary.true35 ]
  %tmp.i108.i1490 = icmp sgt i64 %.0157.i1488, 8
  br i1 %tmp.i108.i1490, label %if.exit12, label %if.exit3.i1491

if.exit3.i1491:                                   ; preds = %while.body.i1486
  %208 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.095158.i1487
  %.unpack.i.i.i1492 = load i64, ptr %208, align 8
  %.elt1.i.i.i1493 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.unpack2.i.i.i1494 = load ptr, ptr %.elt1.i.i.i1493, align 8
  %209 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.095.in156.i1489
  %.unpack.i.i112.i1495 = load i64, ptr %209, align 8
  %.elt1.i.i113.i1496 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.unpack2.i.i114.i1497 = load ptr, ptr %.elt1.i.i113.i1496, align 8
  %210 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i112.i1495, i64 %.unpack.i.i.i1492)
  %tmp.i4953.i.i.i1498 = icmp sgt i64 %210, 0
  br i1 %tmp.i4953.i.i.i1498, label %while.body.i.i.i1548, label %while.exit.i.i.i1499

while.cond.i.i.i1553:                             ; preds = %while.body.i.i.i1548
  %tmp.i.i.i.i1554 = add nuw nsw i64 %.054.i.i.i1549, 1
  %exitcond.not.i.i.i1555 = icmp eq i64 %tmp.i.i.i.i1554, %210
  br i1 %exitcond.not.i.i.i1555, label %while.exit.i.i.i1499, label %while.body.i.i.i1548

while.body.i.i.i1548:                             ; preds = %if.exit3.i1491, %while.cond.i.i.i1553
  %.054.i.i.i1549 = phi i64 [ %tmp.i.i.i.i1554, %while.cond.i.i.i1553 ], [ 0, %if.exit3.i1491 ]
  %211 = getelementptr i8, ptr %.unpack2.i.i.i1494, i64 %.054.i.i.i1549
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr i8, ptr %.unpack2.i.i114.i1497, i64 %.054.i.i.i1549
  %214 = load i8, ptr %213, align 1
  %.not.i.i.i1550 = icmp eq i8 %212, %214
  br i1 %.not.i.i.i1550, label %while.cond.i.i.i1553, label %if.true.i.i.i1551

while.exit.i.i.i1499:                             ; preds = %while.cond.i.i.i1553, %if.exit3.i1491
  %tmp.i50.i.i.i1500 = sub i64 %.unpack.i.i.i1492, %.unpack.i.i112.i1495
  br label %"str:str.__lt__:0[str,str].1560.exit.i1501"

if.true.i.i.i1551:                                ; preds = %while.body.i.i.i1548
  %215 = zext i8 %212 to i64
  %216 = zext i8 %214 to i64
  %tmp.i51.i.i.i1552 = sub nsw i64 %215, %216
  br label %"str:str.__lt__:0[str,str].1560.exit.i1501"

"str:str.__lt__:0[str,str].1560.exit.i1501":      ; preds = %if.true.i.i.i1551, %while.exit.i.i.i1499
  %common.ret.op.i.i.i1502 = phi i64 [ %tmp.i50.i.i.i1500, %while.exit.i.i.i1499 ], [ %tmp.i51.i.i.i1552, %if.true.i.i.i1551 ]
  %.not.i1503 = icmp sgt i64 %common.ret.op.i.i.i1502, -1
  br i1 %.not.i1503, label %"str:str.__lt__:0[str,str].1560.exit.i1501.if.exit7.i1530_crit_edge", label %while.cond8.i1505

"str:str.__lt__:0[str,str].1560.exit.i1501.if.exit7.i1530_crit_edge": ; preds = %"str:str.__lt__:0[str,str].1560.exit.i1501"
  %.pre1789 = add i64 %.095158.i1487, 1
  br label %if.exit7.i1530

if.exit7.i1530:                                   ; preds = %if.true11.i1524, %"str:str.__lt__:0[str,str].1560.exit.i1501.if.exit7.i1530_crit_edge"
  %.095.i1532.pre-phi = phi i64 [ %.pre1789, %"str:str.__lt__:0[str,str].1560.exit.i1501.if.exit7.i1530_crit_edge" ], [ %tmp.i110.i1527, %if.true11.i1524 ]
  %.1.i1531 = phi i64 [ %.0157.i1488, %"str:str.__lt__:0[str,str].1560.exit.i1501.if.exit7.i1530_crit_edge" ], [ %tmp.i98.i1529, %if.true11.i1524 ]
  %tmp.i103.not.i1533 = icmp eq i64 %.095.i1532.pre-phi, %.1.lcssa.i
  br i1 %tmp.i103.not.i1533, label %ternary.true32, label %while.body.i1486

while.cond8.i1505:                                ; preds = %"str:str.__lt__:0[str,str].1560.exit.i1501", %"str:str.__lt__:0[str,str].1560.exit145.i1521"
  %.unpack2.i.i122.i1506 = phi ptr [ %.unpack2.i.i128.i1517, %"str:str.__lt__:0[str,str].1560.exit145.i1521" ], [ %.unpack2.i.i114.i1497, %"str:str.__lt__:0[str,str].1560.exit.i1501" ]
  %.unpack.i.i120.i1507 = phi i64 [ %.unpack.i.i126.i1515, %"str:str.__lt__:0[str,str].1560.exit145.i1521" ], [ %.unpack.i.i112.i1495, %"str:str.__lt__:0[str,str].1560.exit.i1501" ]
  %.097.i1508 = phi i64 [ %tmp.i100.i1511, %"str:str.__lt__:0[str,str].1560.exit145.i1521" ], [ %.095158.i1487, %"str:str.__lt__:0[str,str].1560.exit.i1501" ]
  %.096.i1509 = phi i64 [ %tmp.i99.i1512, %"str:str.__lt__:0[str,str].1560.exit145.i1521" ], [ %.095.in156.i1489, %"str:str.__lt__:0[str,str].1560.exit.i1501" ]
  %217 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %.097.i1508
  store i64 %.unpack.i.i120.i1507, ptr %217, align 8
  %.repack1.i.i.i1510 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %.unpack2.i.i122.i1506, ptr %.repack1.i.i.i1510, align 8
  %tmp.i100.i1511 = add i64 %.097.i1508, -1
  %tmp.i99.i1512 = add i64 %.096.i1509, -1
  %tmp.i104.i1513 = icmp eq i64 %tmp.i100.i1511, %.01675.lcssa
  br i1 %tmp.i104.i1513, label %if.true11.i1524, label %ternary.false.i1514

if.true11.i1524:                                  ; preds = %"str:str.__lt__:0[str,str].1560.exit145.i1521", %while.cond8.i1505
  %tmp.i100.lcssa.i1525 = phi i64 [ %.01675.lcssa, %while.cond8.i1505 ], [ %tmp.i100.i1511, %"str:str.__lt__:0[str,str].1560.exit145.i1521" ]
  %218 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i100.lcssa.i1525
  store i64 %.unpack.i.i.i1492, ptr %218, align 8
  %.repack1.i.i124.i1526 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %.unpack2.i.i.i1494, ptr %.repack1.i.i124.i1526, align 8
  %tmp.i110.i1527 = add i64 %.095158.i1487, 1
  %reass.sub.i1528 = add i64 %tmp.i110.i1527, %.0157.i1488
  %tmp.i98.i1529 = sub i64 %reass.sub.i1528, %.097.i1508
  br label %if.exit7.i1530

ternary.false.i1514:                              ; preds = %while.cond8.i1505
  %219 = getelementptr { i64, ptr }, ptr %.fca.1.extract.i, i64 %tmp.i99.i1512
  %.unpack.i.i126.i1515 = load i64, ptr %219, align 8
  %.elt1.i.i127.i1516 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.unpack2.i.i128.i1517 = load ptr, ptr %.elt1.i.i127.i1516, align 8
  %220 = tail call i64 @llvm.smin.i64(i64 %.unpack.i.i126.i1515, i64 %.unpack.i.i.i1492)
  %tmp.i4953.i.i129.i1518 = icmp sgt i64 %220, 0
  br i1 %tmp.i4953.i.i129.i1518, label %while.body.i.i136.i1538, label %while.exit.i.i130.i1519

while.cond.i.i141.i1543:                          ; preds = %while.body.i.i136.i1538
  %tmp.i.i.i142.i1544 = add nuw nsw i64 %.054.i.i137.i1539, 1
  %exitcond.not.i.i143.i1545 = icmp eq i64 %tmp.i.i.i142.i1544, %220
  br i1 %exitcond.not.i.i143.i1545, label %while.exit.i.i130.i1519, label %while.body.i.i136.i1538

while.body.i.i136.i1538:                          ; preds = %ternary.false.i1514, %while.cond.i.i141.i1543
  %.054.i.i137.i1539 = phi i64 [ %tmp.i.i.i142.i1544, %while.cond.i.i141.i1543 ], [ 0, %ternary.false.i1514 ]
  %221 = getelementptr i8, ptr %.unpack2.i.i.i1494, i64 %.054.i.i137.i1539
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr i8, ptr %.unpack2.i.i128.i1517, i64 %.054.i.i137.i1539
  %224 = load i8, ptr %223, align 1
  %.not.i.i138.i1540 = icmp eq i8 %222, %224
  br i1 %.not.i.i138.i1540, label %while.cond.i.i141.i1543, label %if.true.i.i139.i1541

while.exit.i.i130.i1519:                          ; preds = %while.cond.i.i141.i1543, %ternary.false.i1514
  %tmp.i50.i.i131.i1520 = sub i64 %.unpack.i.i.i1492, %.unpack.i.i126.i1515
  br label %"str:str.__lt__:0[str,str].1560.exit145.i1521"

if.true.i.i139.i1541:                             ; preds = %while.body.i.i136.i1538
  %225 = zext i8 %222 to i64
  %226 = zext i8 %224 to i64
  %tmp.i51.i.i140.i1542 = sub nsw i64 %225, %226
  br label %"str:str.__lt__:0[str,str].1560.exit145.i1521"

"str:str.__lt__:0[str,str].1560.exit145.i1521":   ; preds = %if.true.i.i139.i1541, %while.exit.i.i130.i1519
  %common.ret.op.i.i132.i1522 = phi i64 [ %tmp.i50.i.i131.i1520, %while.exit.i.i130.i1519 ], [ %tmp.i51.i.i140.i1542, %if.true.i.i139.i1541 ]
  %.not146.i1523 = icmp sgt i64 %common.ret.op.i.i132.i1522, -1
  br i1 %.not146.i1523, label %if.true11.i1524, label %while.cond8.i1505
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %.sroa.27.i.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i.i)
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 0
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %7 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 %.0.i.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %16 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %16, ptr %11, 1
  %17 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %18 = getelementptr i8, ptr %11, i64 %.0.in.i.i.i.i.i.i.i
  %19 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not65.i.i.i = icmp sgt i64 %17, 0
  br i1 %.not65.i.i.i, label %imp_for.body.i.i.i, label %codon.proxy_main.exit

imp_for.body.i.i.i:                               ; preds = %"int.__new__:2[str].1430.exit.i.i.i", %if.exit.i.i.i
  %20 = phi i64 [ %55, %if.exit.i.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %.067.i.i.i = phi i64 [ %.1.i.i.i, %if.exit.i.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %.01366.i.i.i = phi i64 [ %.114.i.i.i, %if.exit.i.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %21 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, ptr } %21, 1
  %22 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, ptr } %21, 0
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i", %imp_for.body.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %22, %imp_for.body.i.i.i ], [ %.sroa.8.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %tmp.i.i118.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i.i = phi ptr [ %22, %imp_for.body.i.i.i ], [ %.val.pre.i159.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i.i = phi i64 [ 12, %imp_for.body.i.i.i ], [ %.unpack9.unpack.i.i157.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i" ]
  %.093150.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.3.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i" ]
  %tmp.i108146.i.i.i.i.i = icmp slt i64 %.093150.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i.i, label %ternary.true4.i.i.i.i.i, label %while.exit3.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i.i, label %ternary.true19.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1513.exit.i.i.i"

while.body2.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i
  %tmp.i100.i.i.i.i.i = add i64 %.2147.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1513.exit.i.i.i", label %ternary.true4.i.i.i.i.i

while.exit3.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i, %while.body.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i64 [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.2147.i.i.i.i.i, %ternary.true4.i.i.i.i.i ]
  %tmp.i112.i.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i112.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1513.exit.i.i.i", label %while.cond7.i.i.i.i.i

ternary.true4.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i, %while.body2.i.i.i.i.i
  %.2147.i.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i.i, %while.body2.i.i.i.i.i ], [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %23 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.2147.i.i.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @isspace(i32 %25)
  %.not.i.i21.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i21.i.i.i, label %while.exit3.i.i.i.i.i, label %while.body2.i.i.i.i.i

while.cond7.i.i.i.i.i:                            ; preds = %while.exit3.i.i.i.i.i, %ternary.true10.i.i.i.i.i
  %.3.in.i.i.i.i.i = phi i64 [ %.3.i.i.i.i.i, %ternary.true10.i.i.i.i.i ], [ %.2.lcssa.i.i.i.i.i, %while.exit3.i.i.i.i.i ]
  %.3.i.i.i.i.i = add i64 %.3.in.i.i.i.i.i, 1
  %tmp.i106.i.i.i.i.i = icmp slt i64 %.3.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i.i, label %ternary.true10.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.exit9.i.i.i.i.i:                            ; preds = %ternary.true10.i.i.i.i.i, %while.cond7.i.i.i.i.i
  %27 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.2.lcssa.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = sub i64 %.3.i.i.i.i.i, %.2.lcssa.i.i.i.i.i
  %tmp.i21.i.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i"

if.true.i.i.i.i.i.i.i:                            ; preds = %while.exit9.i.i.i.i.i
  %tmp.i19.i.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i.i, 3
  %tmp.i.i.i.i.i19.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i19.i.i.i, 2
  %spec.select.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i20.i.i.i = shl i64 %.sroa.0.0.i.i.i, 4
  %28 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i20.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i
  %.sroa.8.1.i.i.i = phi ptr [ %28, %if.true.i.i.i.i.i.i.i ], [ %.sroa.8.0.i.i.i, %while.exit9.i.i.i.i.i ]
  %.val.pre.i159.i.i.i.i.i = phi ptr [ %28, %if.true.i.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i, %if.true.i.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %29 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i.i, i64 %.sroa.0.0.i.i.i
  store i64 %tmp.i.i.i.i.i.i.i, ptr %29, align 8
  %.repack1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.repack1.i.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.true10.i.i.i.i.i:                         ; preds = %while.cond7.i.i.i.i.i
  %30 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.3.i.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not144.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not144.i.i.i.i.i, label %while.cond7.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.body17.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i.i.i.i.i.i = add i64 %.4154.i.i.i.i.i, 1
  %exitcond155.not.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1513.exit.i.i.i", label %ternary.true19.i.i.i.i.i

while.exit18.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i110.not.i.i.i.i.i = icmp eq i64 %.4154.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i110.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1513.exit.i.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit143.i.i.i.i.i"

ternary.true19.i.i.i.i.i:                         ; preds = %while.exit.i.i.i.i.i, %while.body17.i.i.i.i.i
  %.4154.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %while.body17.i.i.i.i.i ], [ %.3.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %34 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.4154.i.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not145.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not145.i.i.i.i.i, label %while.exit18.i.i.i.i.i, label %while.body17.i.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit143.i.i.i.i.i": ; preds = %while.exit18.i.i.i.i.i
  %38 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.4154.i.i.i.i.i
  %tmp.i.i120.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i, %.4154.i.i.i.i.i
  %39 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i.i, ptr %39, align 8
  %.repack1.i.i.i130.i.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i.i, i64 -8
  store ptr %38, ptr %.repack1.i.i.i130.i.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1513.exit.i.i.i"

"str:str.split:0[str,Optional[str],int].1513.exit.i.i.i": ; preds = %while.exit3.i.i.i.i.i, %while.body17.i.i.i.i.i, %while.body2.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit143.i.i.i.i.i", %while.exit18.i.i.i.i.i, %while.exit.i.i.i.i.i
  %.sroa.8.3.i.i.i = phi ptr [ %.sroa.8.1.i.i.i, %while.exit18.i.i.i.i.i ], [ %.sroa.8.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit143.i.i.i.i.i" ], [ %.sroa.8.1.i.i.i, %while.exit.i.i.i.i.i ], [ %.sroa.8.0.i.i.i, %while.body2.i.i.i.i.i ], [ %.sroa.8.1.i.i.i, %while.body17.i.i.i.i.i ], [ %.sroa.8.0.i.i.i, %while.exit3.i.i.i.i.i ]
  %.sroa.0.1.i.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit143.i.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %while.body2.i.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %while.exit3.i.i.i.i.i ]
  %.unpack.i.i.i.i.i.i = load i64, ptr %.sroa.8.3.i.i.i, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.3.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %tmp.i.not.i.i23.i.i.i = icmp sgt i64 %.sroa.0.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i23.i.i.i)
  %40 = getelementptr i8, ptr %.sroa.8.3.i.i.i, i64 16
  %.unpack.i.i.i25.i.i.i = load i64, ptr %40, align 8
  %.elt1.i.i.i26.i.i.i = getelementptr i8, ptr %.sroa.8.3.i.i.i, i64 24
  %.unpack2.i.i.i27.i.i.i = load ptr, ptr %.elt1.i.i.i26.i.i.i, align 8
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.unpack.i.i.i.i.i.i, %.unpack.i.i.i25.i.i.i
  br i1 %tmp.i39.not.i.i.i.i, label %while.cond.preheader.i.i.i.i, label %for.body.lr.ph.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %"str:str.split:0[str,Optional[str],int].1513.exit.i.i.i"
  %tmp.i4042.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i.i, 0
  br i1 %tmp.i4042.i.i.i.i, label %while.body.i.i.i.i, label %if.true.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.043.i.i.i.i, 1
  %exitcond.not.i29.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %exitcond.not.i29.i.i.i, label %if.true.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.preheader.i.i.i.i, %while.cond.i.i.i.i
  %.043.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.cond.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i ]
  %41 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.043.i.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr i8, ptr %.unpack2.i.i.i27.i.i.i, i64 %.043.i.i.i.i
  %44 = load i8, ptr %43, align 1
  %.not.i.i.i.i = icmp eq i8 %42, %44
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %for.body.lr.ph.i.i.i.i

if.true.i.i.i:                                    ; preds = %while.cond.i.i.i.i, %while.cond.preheader.i.i.i.i
  %tmp.i18.i.i.i = add i64 %.067.i.i.i, 1
  %tmp.i17.i.i.i = add i64 %.01366.i.i.i, 1
  br label %if.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %while.body.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1513.exit.i.i.i"
  store i2 0, ptr %.sroa.27.i.i.i, align 8
  %45 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  br label %for.body.i39.i.i.i

for.body.i39.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i", %for.body.lr.ph.i.i.i.i
  %.sroa.9.2.i.i.i = phi ptr [ %.unpack2.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %.sroa.9.2.pre.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i" ]
  %.sroa.19.2.i.i.i = phi ptr [ %.sroa.8.3.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %.sroa.19.7.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i" ]
  %.val8.i.pn.i.i.i = phi ptr [ %.sroa.8.3.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %48, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i" ]
  %.sroa.23.2.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %.015.i106.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i" ]
  %.sroa.5.0.i.i.i = phi ptr [ %45, %for.body.lr.ph.i.i.i.i ], [ %.sroa.5.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %45, %for.body.lr.ph.i.i.i.i ], [ %.val.pre.i20.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i" ]
  %.unpack9.unpack.i.i18.i.i.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i.i ], [ %.unpack9.unpack.i.i17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i" ]
  %tmp.i.i16.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %tmp.i.i.i40.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i" ]
  %.sroa.6.2.i.i.i = load i64, ptr %.val8.i.pn.i.i.i, align 8, !noalias !2
  store i2 1, ptr %.sroa.27.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i18.i.i.i.i, %tmp.i.i16.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i39.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i18.i.i.i.i, 3
  %tmp.i.i.i.i42.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i42.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i43.i.i.i = shl i64 %.unpack9.unpack.i.i18.i.i.i.i, 4
  %46 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i43.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i39.i.i.i
  %.sroa.5.1.i.i.i = phi ptr [ %46, %if.true.i.i.i.i.i.i ], [ %.sroa.5.0.i.i.i, %for.body.i39.i.i.i ]
  %.val.pre.i20.i.i.i.i = phi ptr [ %46, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %for.body.i39.i.i.i ]
  %.unpack9.unpack.i.i17.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i18.i.i.i.i, %for.body.i39.i.i.i ]
  %47 = getelementptr { i64, ptr }, ptr %.val.pre.i20.i.i.i.i, i64 %tmp.i.i16.i.i.i.i
  store i64 %.sroa.6.2.i.i.i, ptr %47, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.sroa.9.2.i.i.i, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i.i40.i.i.i = add i64 %tmp.i.i16.i.i.i.i, 1
  %.sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.64.index.i92.i.i.i = load i2, ptr %.sroa.27.i.i.i, align 8, !alias.scope !3
  %switch.i93.i.i.i = icmp eq i2 %.sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.64.index.i92.i.i.i, 0
  br i1 %switch.i93.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i", label %yield.new2.i94.i.i.i

yield.new2.i94.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i"
  %tmp.i.i99.i.i.i = add nuw nsw i64 %.sroa.23.2.i.i.i, 1
  %exitcond.not.i100.i.i.i = icmp eq i64 %tmp.i.i99.i.i.i, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i100.i.i.i, label %for.cleanup.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume.exit122.i.i.i": ; preds = %yield.new2.i94.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i"
  %.sroa.19.7.i.i.i = phi ptr [ %.sroa.19.2.i.i.i, %yield.new2.i94.i.i.i ], [ %.sroa.8.3.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i" ]
  %.015.i106.i.i.i = phi i64 [ %tmp.i.i99.i.i.i, %yield.new2.i94.i.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1456.exit.i.i.i.i" ]
  %48 = getelementptr { i64, ptr }, ptr %.sroa.19.7.i.i.i, i64 %.015.i106.i.i.i
  %.sroa.9.2.in.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.9.2.pre.i.i.i = load ptr, ptr %.sroa.9.2.in.phi.trans.insert.i.i.i, align 8, !noalias !2
  br label %for.body.i39.i.i.i

for.cleanup.i.i.i.i:                              ; preds = %yield.new2.i94.i.i.i
  %tmp.i.i.i15.i.i.i.i = icmp ult i64 %tmp.i.i16.i.i.i.i, 9223372036854775807
  br i1 %tmp.i.i.i15.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.sort.sorted.0:0[Generator[str],Optional[int],bool,'auto',str].1773.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.cleanup.i.i.i.i
  %tmp.i56.i.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i16.i.i.i.i, 0
  br i1 %tmp.i56.i.i.i.i.i.i.i.i, label %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[str],%_lambda_195.0:0(...Tuple),str,str].1626.exit.i.i.i.i.i", label %if.exit.i.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i.i:                          ; preds = %if.true.i.i.i.i.i, %if.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i41.i.i.i, %if.exit.i.i.i.i.i.i.i.i ], [ 0, %if.true.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %49, %if.exit.i.i.i.i.i.i.i.i ], [ %tmp.i.i.i40.i.i.i, %if.true.i.i.i.i.i ]
  %49 = lshr i64 %.047.i.i.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i.i41.i.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i.i.i = icmp ult i64 %.047.i.i.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i.i.i, label %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[str],%_lambda_195.0:0(...Tuple),str,str].1626.exit.i.i.i.i.i", label %if.exit.i.i.i.i.i.i.i.i

"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[str],%_lambda_195.0:0(...Tuple),str,str].1626.exit.i.i.i.i.i": ; preds = %if.exit.i.i.i.i.i.i.i.i, %if.true.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %if.true.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i41.i.i.i, %if.exit.i.i.i.i.i.i.i.i ]
  %50 = insertvalue { i64, ptr } poison, i64 %.unpack9.unpack.i.i17.i.i.i.i, 0
  %.unpack36.i.i.i.i.i.i = insertvalue { i64, ptr } %50, ptr %.val.pre.i20.i.i.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[str],int,int,%_lambda_195.0:0(...Tuple),int,bool,str,str].1615"({ i64, ptr } %.unpack36.i.i.i.i.i.i, i64 0, i64 %tmp.i.i.i40.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i.i, i8 1)
  br label %"std.internal.sort.sorted.0:0[Generator[str],Optional[int],bool,'auto',str].1773.exit.i.i.i"

"std.internal.sort.sorted.0:0[Generator[str],Optional[int],bool,'auto',str].1773.exit.i.i.i": ; preds = %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[str],%_lambda_195.0:0(...Tuple),str,str].1626.exit.i.i.i.i.i", %for.cleanup.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.i.i15.i.i.i.i)
  %.unpack.i.i.i48.i.i.i = load i64, ptr %.sroa.5.1.i.i.i, align 8
  %.elt1.i.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.1.i.i.i, i64 8
  %.unpack2.i.i.i50.i.i.i = load ptr, ptr %.elt1.i.i.i49.i.i.i, align 8
  %tmp.i39.not.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i.i.i.i, %.unpack.i.i.i48.i.i.i
  br i1 %tmp.i39.not.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %if.true1.i.i.i

while.cond.preheader.i.i.i.i.i:                   ; preds = %"std.internal.sort.sorted.0:0[Generator[str],Optional[int],bool,'auto',str].1773.exit.i.i.i"
  %tmp.i4042.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i.i, 0
  br i1 %tmp.i4042.i.i.i.i.i, label %while.body.i.i52.i.i.i, label %if.false2.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i52.i.i.i
  %tmp.i.i.i53.i.i.i = add nuw nsw i64 %.043.i.i.i.i.i, 1
  %exitcond.not.i.i54.i.i.i = icmp eq i64 %tmp.i.i.i53.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %exitcond.not.i.i54.i.i.i, label %if.false2.i.i.i, label %while.body.i.i52.i.i.i

while.body.i.i52.i.i.i:                           ; preds = %while.cond.preheader.i.i.i.i.i, %while.cond.i.i.i.i.i
  %.043.i.i.i.i.i = phi i64 [ %tmp.i.i.i53.i.i.i, %while.cond.i.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.043.i.i.i.i.i
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %.unpack2.i.i.i50.i.i.i, i64 %.043.i.i.i.i.i
  %54 = load i8, ptr %53, align 1
  %.not.i.not.i.i.i.i = icmp eq i8 %52, %54
  br i1 %.not.i.not.i.i.i.i, label %while.cond.i.i.i.i.i, label %if.true1.i.i.i

if.exit.i.i.i:                                    ; preds = %if.false2.i.i.i, %if.true1.i.i.i, %if.true.i.i.i
  %.114.i.i.i = phi i64 [ %tmp.i17.i.i.i, %if.true.i.i.i ], [ %.01366.i.i.i, %if.true1.i.i.i ], [ %tmp.i.i21.i.i, %if.false2.i.i.i ]
  %.1.i.i.i = phi i64 [ %tmp.i18.i.i.i, %if.true.i.i.i ], [ %tmp.i16.i.i.i, %if.true1.i.i.i ], [ %.067.i.i.i, %if.false2.i.i.i ]
  %55 = add nuw nsw i64 %20, 1
  %exitcond.not.i20.i.i = icmp eq i64 %55, %17
  br i1 %exitcond.not.i20.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i.i

if.true1.i.i.i:                                   ; preds = %while.body.i.i52.i.i.i, %"std.internal.sort.sorted.0:0[Generator[str],Optional[int],bool,'auto',str].1773.exit.i.i.i"
  %tmp.i16.i.i.i = add i64 %.067.i.i.i, 3
  br label %if.exit.i.i.i

if.false2.i.i.i:                                  ; preds = %while.cond.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i
  %tmp.i.i21.i.i = add i64 %.01366.i.i.i, 3
  br label %if.exit.i.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i"
  %.013.lcssa.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ], [ %.114.i.i.i, %if.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ], [ %.1.i.i.i, %if.exit.i.i.i ]
  %56 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %57 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %58 = call {} @seq_print_full({ i64, ptr } %57, ptr %56)
  %59 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %60 = call { i64, ptr } @seq_str_int(i64 %.013.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %61 = call {} @seq_print_full({ i64, ptr } %60, ptr %56)
  %62 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume: %coro.handle"}
!5 = distinct !{!5, !"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1532.resume"}
