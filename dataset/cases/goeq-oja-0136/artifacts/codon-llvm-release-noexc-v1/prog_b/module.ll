; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0136/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.105 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %7)
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
define private fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %1, i64 %2) unnamed_addr #5 {
entry:
  %.fca.1.extract.i = extractvalue { i64, ptr } %0, 1
  %3 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %2
  %.unpack.i.i = load i64, ptr %3, align 8
  %.elt1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack2.i.i = load i64, ptr %.elt1.i.i, align 8
  %.elt3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.unpack4.unpack.i.i = load i64, ptr %.elt3.i.i, align 8
  %.unpack4.elt9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.unpack4.unpack10.i.i = load ptr, ptr %.unpack4.elt9.i.i, align 8
  %.elt5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.unpack6.i.i = load i64, ptr %.elt5.i.i, align 8
  %.elt7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.unpack8.unpack.i.i = load i64, ptr %.elt7.i.i, align 8
  %.unpack8.elt12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.unpack8.unpack13.i.i = load ptr, ptr %.unpack8.elt12.i.i, align 8
  %4 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %1
  %.unpack.i.i111 = load i64, ptr %4, align 8
  %.elt1.i.i112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack2.i.i113 = load i64, ptr %.elt1.i.i112, align 8
  %.elt3.i.i114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.unpack4.unpack.i.i115 = load i64, ptr %.elt3.i.i114, align 8
  %.unpack4.elt9.i.i116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.unpack4.unpack10.i.i117 = load ptr, ptr %.unpack4.elt9.i.i116, align 8
  %.elt5.i.i119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.unpack6.i.i120 = load i64, ptr %.elt5.i.i119, align 8
  %.elt7.i.i121 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.unpack8.unpack.i.i122 = load i64, ptr %.elt7.i.i121, align 8
  %.unpack8.elt12.i.i123 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.unpack8.unpack13.i.i124 = load ptr, ptr %.unpack8.elt12.i.i123, align 8
  %tmp.i378.i.i = icmp slt i64 %.unpack.i.i, %.unpack.i.i111
  br i1 %tmp.i378.i.i, label %if.true, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %entry
  %tmp.i384.not.i.i = icmp eq i64 %.unpack.i.i, %.unpack.i.i111
  br i1 %tmp.i384.not.i.i, label %while.body9.i.i, label %if.exit

while.body9.i.i:                                  ; preds = %if.exit.i.i
  %tmp.i376.i.i = icmp slt i64 %.unpack2.i.i, %.unpack2.i.i113
  br i1 %tmp.i376.i.i, label %if.true, label %if.exit13.i.i

if.exit13.i.i:                                    ; preds = %while.body9.i.i
  %tmp.i382.not.i.i = icmp eq i64 %.unpack2.i.i, %.unpack2.i.i113
  br i1 %tmp.i382.not.i.i, label %while.body21.i.i, label %if.exit

while.body21.i.i:                                 ; preds = %if.exit13.i.i
  %5 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i115, i64 %.unpack4.unpack.i.i)
  %tmp.i4953.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %tmp.i4953.i.i.i.i, label %while.body.i.i.i.i, label %while.exit.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.054.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %5
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body21.i.i, %while.cond.i.i.i.i
  %.054.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.cond.i.i.i.i ], [ 0, %while.body21.i.i ]
  %6 = getelementptr i8, ptr %.unpack4.unpack10.i.i, i64 %.054.i.i.i.i
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %.unpack4.unpack10.i.i117, i64 %.054.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %7, %9
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %if.true.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.body21.i.i
  %tmp.i50.i.i.i.i = sub i64 %.unpack4.unpack.i.i, %.unpack4.unpack.i.i115
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %10 = zext i8 %7 to i64
  %11 = zext i8 %9 to i64
  %tmp.i51.i.i.i.i = sub nsw i64 %10, %11
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i"

"str:str.__lt__:0[str,str].1609.exit.i.i":        ; preds = %if.true.i.i.i.i, %while.exit.i.i.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i50.i.i.i.i, %while.exit.i.i.i.i ], [ %tmp.i51.i.i.i.i, %if.true.i.i.i.i ]
  %.not.i.i = icmp sgt i64 %common.ret.op.i.i.i.i, -1
  br i1 %.not.i.i, label %if.exit25.i.i, label %if.true

if.exit25.i.i:                                    ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i"
  %tmp.i39.not.i.i.i = icmp eq i64 %.unpack4.unpack.i.i, %.unpack4.unpack.i.i115
  br i1 %tmp.i39.not.i.i.i, label %while.cond.preheader.i.i.i, label %if.exit

while.cond.preheader.i.i.i:                       ; preds = %if.exit25.i.i
  %tmp.i4042.i.i.i = icmp sgt i64 %.unpack4.unpack.i.i, 0
  br i1 %tmp.i4042.i.i.i, label %while.body.i.i.i, label %while.body33.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %tmp.i.i.i.i = add nuw nsw i64 %.043.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i, %.unpack4.unpack.i.i
  br i1 %exitcond.not.i.i.i, label %while.body33.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.cond.i.i.i
  %.043.i.i.i = phi i64 [ %tmp.i.i.i.i, %while.cond.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %12 = getelementptr i8, ptr %.unpack4.unpack10.i.i, i64 %.043.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %.unpack4.unpack10.i.i117, i64 %.043.i.i.i
  %15 = load i8, ptr %14, align 1
  %.not.i.i.i = icmp eq i8 %13, %15
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.exit

while.body33.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %tmp.i.i.i = icmp slt i64 %.unpack6.i.i, %.unpack6.i.i120
  br i1 %tmp.i.i.i, label %if.true, label %if.exit37.i.i

if.exit37.i.i:                                    ; preds = %while.body33.i.i
  %tmp.i380.not.i.i = icmp eq i64 %.unpack6.i.i, %.unpack6.i.i120
  br i1 %tmp.i380.not.i.i, label %while.body45.i.i, label %if.exit

while.body45.i.i:                                 ; preds = %if.exit37.i.i
  %16 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i122, i64 %.unpack8.unpack.i.i)
  %tmp.i4953.i.i390.i.i = icmp sgt i64 %16, 0
  br i1 %tmp.i4953.i.i390.i.i, label %while.body.i.i397.i.i, label %while.exit.i.i391.i.i

while.cond.i.i402.i.i:                            ; preds = %while.body.i.i397.i.i
  %tmp.i.i.i403.i.i = add nuw nsw i64 %.054.i.i398.i.i, 1
  %exitcond.not.i.i404.i.i = icmp eq i64 %tmp.i.i.i403.i.i, %16
  br i1 %exitcond.not.i.i404.i.i, label %while.exit.i.i391.i.i, label %while.body.i.i397.i.i

while.body.i.i397.i.i:                            ; preds = %while.body45.i.i, %while.cond.i.i402.i.i
  %.054.i.i398.i.i = phi i64 [ %tmp.i.i.i403.i.i, %while.cond.i.i402.i.i ], [ 0, %while.body45.i.i ]
  %17 = getelementptr i8, ptr %.unpack8.unpack13.i.i, i64 %.054.i.i398.i.i
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %.unpack8.unpack13.i.i124, i64 %.054.i.i398.i.i
  %20 = load i8, ptr %19, align 1
  %.not.i.i399.i.i = icmp eq i8 %18, %20
  br i1 %.not.i.i399.i.i, label %while.cond.i.i402.i.i, label %if.true.i.i400.i.i

while.exit.i.i391.i.i:                            ; preds = %while.cond.i.i402.i.i, %while.body45.i.i
  %tmp.i50.i.i392.i.i = sub i64 %.unpack8.unpack.i.i, %.unpack8.unpack.i.i122
  br label %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit"

if.true.i.i400.i.i:                               ; preds = %while.body.i.i397.i.i
  %21 = zext i8 %18 to i64
  %22 = zext i8 %20 to i64
  %tmp.i51.i.i401.i.i = sub nsw i64 %21, %22
  br label %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit"

"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit": ; preds = %while.exit.i.i391.i.i, %if.true.i.i400.i.i
  %common.ret.op.i.i393.i.i = phi i64 [ %tmp.i50.i.i392.i.i, %while.exit.i.i391.i.i ], [ %tmp.i51.i.i401.i.i, %if.true.i.i400.i.i ]
  %.not = icmp sgt i64 %common.ret.op.i.i393.i.i, -1
  br i1 %.not, label %if.exit, label %if.true

if.true:                                          ; preds = %while.body33.i.i, %"str:str.__lt__:0[str,str].1609.exit.i.i", %while.body9.i.i, %entry, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit"
  store i64 %.unpack.i.i, ptr %4, align 8
  store i64 %.unpack2.i.i, ptr %.elt1.i.i112, align 8
  store i64 %.unpack4.unpack.i.i, ptr %.elt3.i.i114, align 8
  store ptr %.unpack4.unpack10.i.i, ptr %.unpack4.elt9.i.i116, align 8
  store i64 %.unpack6.i.i, ptr %.elt5.i.i119, align 8
  store i64 %.unpack8.unpack.i.i, ptr %.elt7.i.i121, align 8
  store ptr %.unpack8.unpack13.i.i, ptr %.unpack8.elt12.i.i123, align 8
  store i64 %.unpack.i.i111, ptr %3, align 8
  store i64 %.unpack2.i.i113, ptr %.elt1.i.i, align 8
  store i64 %.unpack4.unpack.i.i115, ptr %.elt3.i.i, align 8
  store ptr %.unpack4.unpack10.i.i117, ptr %.unpack4.elt9.i.i, align 8
  store i64 %.unpack6.i.i120, ptr %.elt5.i.i, align 8
  store i64 %.unpack8.unpack.i.i122, ptr %.elt7.i.i, align 8
  store ptr %.unpack8.unpack13.i.i124, ptr %.unpack8.elt12.i.i, align 8
  br label %if.exit

if.exit:                                          ; preds = %while.body.i.i.i, %if.exit25.i.i, %if.exit37.i.i, %if.exit13.i.i, %if.exit.i.i, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit", %if.true
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc void @"std.algorithms.heapsort._heapify.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1658"({ i64, ptr } %0, i64 range(i64 -9223372036854775808, 9223372036854775807) %1, i64 %2) unnamed_addr #5 {
entry:
  %.fca.1.extract.i = extractvalue { i64, ptr } %0, 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.true7, %entry
  %.tr360 = phi i64 [ %1, %entry ], [ %44, %if.true7 ]
  %tmp.i159 = shl i64 %.tr360, 1
  %tmp.i157 = or disjoint i64 %tmp.i159, 1
  %tmp.i = add i64 %tmp.i159, 2
  %tmp.i161 = icmp slt i64 %tmp.i157, %2
  br i1 %tmp.i161, label %ternary.true, label %ternary.exit.thread

ternary.true:                                     ; preds = %tailrecurse
  %3 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.tr360
  %.unpack.i.i = load i64, ptr %3, align 8
  %.elt1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack2.i.i = load i64, ptr %.elt1.i.i, align 8
  %.elt3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.unpack4.unpack.i.i = load i64, ptr %.elt3.i.i, align 8
  %.unpack4.elt9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.unpack4.unpack10.i.i = load ptr, ptr %.unpack4.elt9.i.i, align 8
  %.elt5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.unpack6.i.i = load i64, ptr %.elt5.i.i, align 8
  %.elt7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.unpack8.unpack.i.i = load i64, ptr %.elt7.i.i, align 8
  %.unpack8.elt12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.unpack8.unpack13.i.i = load ptr, ptr %.unpack8.elt12.i.i, align 8
  %4 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i157
  %.unpack.i.i166 = load i64, ptr %4, align 8
  %.elt1.i.i167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack2.i.i168 = load i64, ptr %.elt1.i.i167, align 8
  %.elt3.i.i169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.unpack4.unpack.i.i170 = load i64, ptr %.elt3.i.i169, align 8
  %.unpack4.elt9.i.i171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.unpack4.unpack10.i.i172 = load ptr, ptr %.unpack4.elt9.i.i171, align 8
  %.elt5.i.i174 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.unpack6.i.i175 = load i64, ptr %.elt5.i.i174, align 8
  %.elt7.i.i176 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.unpack8.unpack.i.i177 = load i64, ptr %.elt7.i.i176, align 8
  %.unpack8.elt12.i.i178 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.unpack8.unpack13.i.i179 = load ptr, ptr %.unpack8.elt12.i.i178, align 8
  %tmp.i378.i.i = icmp slt i64 %.unpack.i.i, %.unpack.i.i166
  br i1 %tmp.i378.i.i, label %ternary.exit.thread329, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %ternary.true
  %tmp.i384.not.i.i = icmp eq i64 %.unpack.i.i, %.unpack.i.i166
  br i1 %tmp.i384.not.i.i, label %while.body9.i.i, label %ternary.exit.thread

while.body9.i.i:                                  ; preds = %if.exit.i.i
  %tmp.i376.i.i = icmp slt i64 %.unpack2.i.i, %.unpack2.i.i168
  br i1 %tmp.i376.i.i, label %ternary.exit.thread329, label %if.exit13.i.i

if.exit13.i.i:                                    ; preds = %while.body9.i.i
  %tmp.i382.not.i.i = icmp eq i64 %.unpack2.i.i, %.unpack2.i.i168
  br i1 %tmp.i382.not.i.i, label %while.body21.i.i, label %ternary.exit.thread

while.body21.i.i:                                 ; preds = %if.exit13.i.i
  %5 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i170, i64 %.unpack4.unpack.i.i)
  %tmp.i4953.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %tmp.i4953.i.i.i.i, label %while.body.i.i.i.i, label %while.exit.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.054.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %5
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body21.i.i, %while.cond.i.i.i.i
  %.054.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.cond.i.i.i.i ], [ 0, %while.body21.i.i ]
  %6 = getelementptr i8, ptr %.unpack4.unpack10.i.i, i64 %.054.i.i.i.i
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %.unpack4.unpack10.i.i172, i64 %.054.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %7, %9
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %if.true.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.body21.i.i
  %tmp.i50.i.i.i.i = sub i64 %.unpack4.unpack.i.i, %.unpack4.unpack.i.i170
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %10 = zext i8 %7 to i64
  %11 = zext i8 %9 to i64
  %tmp.i51.i.i.i.i = sub nsw i64 %10, %11
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i"

"str:str.__lt__:0[str,str].1609.exit.i.i":        ; preds = %if.true.i.i.i.i, %while.exit.i.i.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i50.i.i.i.i, %while.exit.i.i.i.i ], [ %tmp.i51.i.i.i.i, %if.true.i.i.i.i ]
  %.not.i.i = icmp sgt i64 %common.ret.op.i.i.i.i, -1
  br i1 %.not.i.i, label %if.exit25.i.i, label %ternary.exit.thread329

if.exit25.i.i:                                    ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i"
  %tmp.i39.not.i.i.i = icmp eq i64 %.unpack4.unpack.i.i, %.unpack4.unpack.i.i170
  br i1 %tmp.i39.not.i.i.i, label %while.cond.preheader.i.i.i, label %ternary.exit.thread

while.cond.preheader.i.i.i:                       ; preds = %if.exit25.i.i
  %tmp.i4042.i.i.i = icmp sgt i64 %.unpack4.unpack.i.i, 0
  br i1 %tmp.i4042.i.i.i, label %while.body.i.i.i, label %while.body33.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %tmp.i.i.i.i = add nuw nsw i64 %.043.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i, %.unpack4.unpack.i.i
  br i1 %exitcond.not.i.i.i, label %while.body33.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.cond.i.i.i
  %.043.i.i.i = phi i64 [ %tmp.i.i.i.i, %while.cond.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %12 = getelementptr i8, ptr %.unpack4.unpack10.i.i, i64 %.043.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %.unpack4.unpack10.i.i172, i64 %.043.i.i.i
  %15 = load i8, ptr %14, align 1
  %.not.i.i.i = icmp eq i8 %13, %15
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %ternary.exit.thread

while.body33.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %tmp.i.i.i = icmp slt i64 %.unpack6.i.i, %.unpack6.i.i175
  br i1 %tmp.i.i.i, label %ternary.exit.thread329, label %if.exit37.i.i

if.exit37.i.i:                                    ; preds = %while.body33.i.i
  %tmp.i380.not.i.i = icmp eq i64 %.unpack6.i.i, %.unpack6.i.i175
  br i1 %tmp.i380.not.i.i, label %while.body45.i.i, label %ternary.exit.thread

while.body45.i.i:                                 ; preds = %if.exit37.i.i
  %16 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i177, i64 %.unpack8.unpack.i.i)
  %tmp.i4953.i.i390.i.i = icmp sgt i64 %16, 0
  br i1 %tmp.i4953.i.i390.i.i, label %while.body.i.i397.i.i, label %while.exit.i.i391.i.i

while.cond.i.i402.i.i:                            ; preds = %while.body.i.i397.i.i
  %tmp.i.i.i403.i.i = add nuw nsw i64 %.054.i.i398.i.i, 1
  %exitcond.not.i.i404.i.i = icmp eq i64 %tmp.i.i.i403.i.i, %16
  br i1 %exitcond.not.i.i404.i.i, label %while.exit.i.i391.i.i, label %while.body.i.i397.i.i

while.body.i.i397.i.i:                            ; preds = %while.body45.i.i, %while.cond.i.i402.i.i
  %.054.i.i398.i.i = phi i64 [ %tmp.i.i.i403.i.i, %while.cond.i.i402.i.i ], [ 0, %while.body45.i.i ]
  %17 = getelementptr i8, ptr %.unpack8.unpack13.i.i, i64 %.054.i.i398.i.i
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %.unpack8.unpack13.i.i179, i64 %.054.i.i398.i.i
  %20 = load i8, ptr %19, align 1
  %.not.i.i399.i.i = icmp eq i8 %18, %20
  br i1 %.not.i.i399.i.i, label %while.cond.i.i402.i.i, label %if.true.i.i400.i.i

while.exit.i.i391.i.i:                            ; preds = %while.cond.i.i402.i.i, %while.body45.i.i
  %tmp.i50.i.i392.i.i = sub i64 %.unpack8.unpack.i.i, %.unpack8.unpack.i.i177
  br label %ternary.exit

if.true.i.i400.i.i:                               ; preds = %while.body.i.i397.i.i
  %21 = zext i8 %18 to i64
  %22 = zext i8 %20 to i64
  %tmp.i51.i.i401.i.i = sub nsw i64 %21, %22
  br label %ternary.exit

ternary.exit:                                     ; preds = %while.exit.i.i391.i.i, %if.true.i.i400.i.i
  %common.ret.op.i.i393.i.i = phi i64 [ %tmp.i50.i.i392.i.i, %while.exit.i.i391.i.i ], [ %tmp.i51.i.i401.i.i, %if.true.i.i400.i.i ]
  %common.ret.op.i.i393.i.i.fr = freeze i64 %common.ret.op.i.i393.i.i
  %extract.t = icmp slt i64 %common.ret.op.i.i393.i.i.fr, 0
  br i1 %extract.t, label %ternary.exit.thread329, label %ternary.exit.thread

ternary.exit.thread329:                           ; preds = %while.body33.i.i, %"str:str.__lt__:0[str,str].1609.exit.i.i", %while.body9.i.i, %ternary.true, %ternary.exit
  br label %ternary.exit.thread

ternary.exit.thread:                              ; preds = %while.body.i.i.i, %if.exit25.i.i, %if.exit37.i.i, %if.exit13.i.i, %if.exit.i.i, %tailrecurse, %ternary.exit, %ternary.exit.thread329
  %23 = phi i64 [ %tmp.i157, %ternary.exit.thread329 ], [ %.tr360, %ternary.exit ], [ %.tr360, %tailrecurse ], [ %.tr360, %if.exit.i.i ], [ %.tr360, %if.exit13.i.i ], [ %.tr360, %if.exit37.i.i ], [ %.tr360, %if.exit25.i.i ], [ %.tr360, %while.body.i.i.i ]
  %tmp.i160 = icmp slt i64 %tmp.i, %2
  br i1 %tmp.i160, label %ternary.true4, label %ternary.exit6.thread

ternary.true4:                                    ; preds = %ternary.exit.thread
  %24 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %23
  %.unpack.i.i182 = load i64, ptr %24, align 8
  %.elt1.i.i183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.unpack2.i.i184 = load i64, ptr %.elt1.i.i183, align 8
  %.elt3.i.i185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.unpack4.unpack.i.i186 = load i64, ptr %.elt3.i.i185, align 8
  %.unpack4.elt9.i.i187 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.unpack4.unpack10.i.i188 = load ptr, ptr %.unpack4.elt9.i.i187, align 8
  %.elt5.i.i190 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.unpack6.i.i191 = load i64, ptr %.elt5.i.i190, align 8
  %.elt7.i.i192 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.unpack8.unpack.i.i193 = load i64, ptr %.elt7.i.i192, align 8
  %.unpack8.elt12.i.i194 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.unpack8.unpack13.i.i195 = load ptr, ptr %.unpack8.elt12.i.i194, align 8
  %25 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i
  %.unpack.i.i198 = load i64, ptr %25, align 8
  %.elt1.i.i199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.unpack2.i.i200 = load i64, ptr %.elt1.i.i199, align 8
  %.elt3.i.i201 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.unpack4.unpack.i.i202 = load i64, ptr %.elt3.i.i201, align 8
  %.unpack4.elt9.i.i203 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.unpack4.unpack10.i.i204 = load ptr, ptr %.unpack4.elt9.i.i203, align 8
  %.elt5.i.i206 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.unpack6.i.i207 = load i64, ptr %.elt5.i.i206, align 8
  %.elt7.i.i208 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.unpack8.unpack.i.i209 = load i64, ptr %.elt7.i.i208, align 8
  %.unpack8.elt12.i.i210 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.unpack8.unpack13.i.i211 = load ptr, ptr %.unpack8.elt12.i.i210, align 8
  %tmp.i378.i.i213 = icmp slt i64 %.unpack.i.i182, %.unpack.i.i198
  br i1 %tmp.i378.i.i213, label %ternary.exit6.thread341, label %if.exit.i.i214

if.exit.i.i214:                                   ; preds = %ternary.true4
  %tmp.i384.not.i.i215 = icmp eq i64 %.unpack.i.i182, %.unpack.i.i198
  br i1 %tmp.i384.not.i.i215, label %while.body9.i.i217, label %ternary.exit6.thread

while.body9.i.i217:                               ; preds = %if.exit.i.i214
  %tmp.i376.i.i218 = icmp slt i64 %.unpack2.i.i184, %.unpack2.i.i200
  br i1 %tmp.i376.i.i218, label %ternary.exit6.thread341, label %if.exit13.i.i219

if.exit13.i.i219:                                 ; preds = %while.body9.i.i217
  %tmp.i382.not.i.i220 = icmp eq i64 %.unpack2.i.i184, %.unpack2.i.i200
  br i1 %tmp.i382.not.i.i220, label %while.body21.i.i221, label %ternary.exit6.thread

while.body21.i.i221:                              ; preds = %if.exit13.i.i219
  %26 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i202, i64 %.unpack4.unpack.i.i186)
  %tmp.i4953.i.i.i.i222 = icmp sgt i64 %26, 0
  br i1 %tmp.i4953.i.i.i.i222, label %while.body.i.i.i.i264, label %while.exit.i.i.i.i223

while.cond.i.i.i.i269:                            ; preds = %while.body.i.i.i.i264
  %tmp.i.i.i.i.i270 = add nuw nsw i64 %.054.i.i.i.i265, 1
  %exitcond.not.i.i.i.i271 = icmp eq i64 %tmp.i.i.i.i.i270, %26
  br i1 %exitcond.not.i.i.i.i271, label %while.exit.i.i.i.i223, label %while.body.i.i.i.i264

while.body.i.i.i.i264:                            ; preds = %while.body21.i.i221, %while.cond.i.i.i.i269
  %.054.i.i.i.i265 = phi i64 [ %tmp.i.i.i.i.i270, %while.cond.i.i.i.i269 ], [ 0, %while.body21.i.i221 ]
  %27 = getelementptr i8, ptr %.unpack4.unpack10.i.i188, i64 %.054.i.i.i.i265
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %.unpack4.unpack10.i.i204, i64 %.054.i.i.i.i265
  %30 = load i8, ptr %29, align 1
  %.not.i.i.i.i266 = icmp eq i8 %28, %30
  br i1 %.not.i.i.i.i266, label %while.cond.i.i.i.i269, label %if.true.i.i.i.i267

while.exit.i.i.i.i223:                            ; preds = %while.cond.i.i.i.i269, %while.body21.i.i221
  %tmp.i50.i.i.i.i224 = sub i64 %.unpack4.unpack.i.i186, %.unpack4.unpack.i.i202
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i225"

if.true.i.i.i.i267:                               ; preds = %while.body.i.i.i.i264
  %31 = zext i8 %28 to i64
  %32 = zext i8 %30 to i64
  %tmp.i51.i.i.i.i268 = sub nsw i64 %31, %32
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i225"

"str:str.__lt__:0[str,str].1609.exit.i.i225":     ; preds = %if.true.i.i.i.i267, %while.exit.i.i.i.i223
  %common.ret.op.i.i.i.i226 = phi i64 [ %tmp.i50.i.i.i.i224, %while.exit.i.i.i.i223 ], [ %tmp.i51.i.i.i.i268, %if.true.i.i.i.i267 ]
  %.not.i.i227 = icmp sgt i64 %common.ret.op.i.i.i.i226, -1
  br i1 %.not.i.i227, label %if.exit25.i.i228, label %ternary.exit6.thread341

if.exit25.i.i228:                                 ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i225"
  %tmp.i39.not.i.i.i229 = icmp eq i64 %.unpack4.unpack.i.i186, %.unpack4.unpack.i.i202
  br i1 %tmp.i39.not.i.i.i229, label %while.cond.preheader.i.i.i230, label %ternary.exit6.thread

while.cond.preheader.i.i.i230:                    ; preds = %if.exit25.i.i228
  %tmp.i4042.i.i.i231 = icmp sgt i64 %.unpack4.unpack.i.i186, 0
  br i1 %tmp.i4042.i.i.i231, label %while.body.i.i.i255, label %while.body33.i.i232

while.cond.i.i.i259:                              ; preds = %while.body.i.i.i255
  %tmp.i.i.i.i260 = add nuw nsw i64 %.043.i.i.i256, 1
  %exitcond.not.i.i.i261 = icmp eq i64 %tmp.i.i.i.i260, %.unpack4.unpack.i.i186
  br i1 %exitcond.not.i.i.i261, label %while.body33.i.i232, label %while.body.i.i.i255

while.body.i.i.i255:                              ; preds = %while.cond.preheader.i.i.i230, %while.cond.i.i.i259
  %.043.i.i.i256 = phi i64 [ %tmp.i.i.i.i260, %while.cond.i.i.i259 ], [ 0, %while.cond.preheader.i.i.i230 ]
  %33 = getelementptr i8, ptr %.unpack4.unpack10.i.i188, i64 %.043.i.i.i256
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %.unpack4.unpack10.i.i204, i64 %.043.i.i.i256
  %36 = load i8, ptr %35, align 1
  %.not.i.i.i257 = icmp eq i8 %34, %36
  br i1 %.not.i.i.i257, label %while.cond.i.i.i259, label %ternary.exit6.thread

while.body33.i.i232:                              ; preds = %while.cond.i.i.i259, %while.cond.preheader.i.i.i230
  %tmp.i.i.i233 = icmp slt i64 %.unpack6.i.i191, %.unpack6.i.i207
  br i1 %tmp.i.i.i233, label %ternary.exit6.thread341, label %if.exit37.i.i234

if.exit37.i.i234:                                 ; preds = %while.body33.i.i232
  %tmp.i380.not.i.i235 = icmp eq i64 %.unpack6.i.i191, %.unpack6.i.i207
  br i1 %tmp.i380.not.i.i235, label %while.body45.i.i236, label %ternary.exit6.thread

while.body45.i.i236:                              ; preds = %if.exit37.i.i234
  %37 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i209, i64 %.unpack8.unpack.i.i193)
  %tmp.i4953.i.i390.i.i237 = icmp sgt i64 %37, 0
  br i1 %tmp.i4953.i.i390.i.i237, label %while.body.i.i397.i.i245, label %while.exit.i.i391.i.i238

while.cond.i.i402.i.i250:                         ; preds = %while.body.i.i397.i.i245
  %tmp.i.i.i403.i.i251 = add nuw nsw i64 %.054.i.i398.i.i246, 1
  %exitcond.not.i.i404.i.i252 = icmp eq i64 %tmp.i.i.i403.i.i251, %37
  br i1 %exitcond.not.i.i404.i.i252, label %while.exit.i.i391.i.i238, label %while.body.i.i397.i.i245

while.body.i.i397.i.i245:                         ; preds = %while.body45.i.i236, %while.cond.i.i402.i.i250
  %.054.i.i398.i.i246 = phi i64 [ %tmp.i.i.i403.i.i251, %while.cond.i.i402.i.i250 ], [ 0, %while.body45.i.i236 ]
  %38 = getelementptr i8, ptr %.unpack8.unpack13.i.i195, i64 %.054.i.i398.i.i246
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %.unpack8.unpack13.i.i211, i64 %.054.i.i398.i.i246
  %41 = load i8, ptr %40, align 1
  %.not.i.i399.i.i247 = icmp eq i8 %39, %41
  br i1 %.not.i.i399.i.i247, label %while.cond.i.i402.i.i250, label %if.true.i.i400.i.i248

while.exit.i.i391.i.i238:                         ; preds = %while.cond.i.i402.i.i250, %while.body45.i.i236
  %tmp.i50.i.i392.i.i239 = sub i64 %.unpack8.unpack.i.i193, %.unpack8.unpack.i.i209
  br label %ternary.exit6

if.true.i.i400.i.i248:                            ; preds = %while.body.i.i397.i.i245
  %42 = zext i8 %39 to i64
  %43 = zext i8 %41 to i64
  %tmp.i51.i.i401.i.i249 = sub nsw i64 %42, %43
  br label %ternary.exit6

ternary.exit6:                                    ; preds = %while.exit.i.i391.i.i238, %if.true.i.i400.i.i248
  %common.ret.op.i.i393.i.i241 = phi i64 [ %tmp.i50.i.i392.i.i239, %while.exit.i.i391.i.i238 ], [ %tmp.i51.i.i401.i.i249, %if.true.i.i400.i.i248 ]
  %common.ret.op.i.i393.i.i241.fr = freeze i64 %common.ret.op.i.i393.i.i241
  %extract.t156 = icmp slt i64 %common.ret.op.i.i393.i.i241.fr, 0
  br i1 %extract.t156, label %ternary.exit6.thread341, label %ternary.exit6.thread

ternary.exit6.thread341:                          ; preds = %while.body33.i.i232, %"str:str.__lt__:0[str,str].1609.exit.i.i225", %while.body9.i.i217, %ternary.true4, %ternary.exit6
  br label %ternary.exit6.thread

ternary.exit6.thread:                             ; preds = %while.body.i.i.i255, %if.exit25.i.i228, %if.exit37.i.i234, %if.exit13.i.i219, %if.exit.i.i214, %ternary.exit.thread, %ternary.exit6, %ternary.exit6.thread341
  %44 = phi i64 [ %tmp.i, %ternary.exit6.thread341 ], [ %23, %ternary.exit6 ], [ %23, %ternary.exit.thread ], [ %23, %if.exit.i.i214 ], [ %23, %if.exit13.i.i219 ], [ %23, %if.exit37.i.i234 ], [ %23, %if.exit25.i.i228 ], [ %23, %while.body.i.i.i255 ]
  %tmp.i163.not = icmp eq i64 %44, %.tr360
  br i1 %tmp.i163.not, label %if.exit9, label %if.true7

if.true7:                                         ; preds = %ternary.exit6.thread
  %45 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %44
  %.unpack.i.i275 = load i64, ptr %45, align 8
  %.elt1.i.i276 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.unpack2.i.i277 = load i64, ptr %.elt1.i.i276, align 8
  %.elt3.i.i278 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.unpack4.unpack.i.i279 = load i64, ptr %.elt3.i.i278, align 8
  %.unpack4.elt9.i.i280 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.unpack4.unpack10.i.i281 = load ptr, ptr %.unpack4.elt9.i.i280, align 8
  %.elt5.i.i283 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.unpack6.i.i284 = load i64, ptr %.elt5.i.i283, align 8
  %.elt7.i.i285 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.unpack8.unpack.i.i286 = load i64, ptr %.elt7.i.i285, align 8
  %.unpack8.elt12.i.i287 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.unpack8.unpack13.i.i288 = load ptr, ptr %.unpack8.elt12.i.i287, align 8
  %46 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.tr360
  %.unpack.i.i291 = load i64, ptr %46, align 8
  %.elt1.i.i292 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.unpack2.i.i293 = load i64, ptr %.elt1.i.i292, align 8
  %.elt3.i.i294 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.unpack4.unpack.i.i295 = load i64, ptr %.elt3.i.i294, align 8
  %.unpack4.elt9.i.i296 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.unpack4.unpack10.i.i297 = load ptr, ptr %.unpack4.elt9.i.i296, align 8
  %.elt5.i.i299 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.unpack6.i.i300 = load i64, ptr %.elt5.i.i299, align 8
  %.elt7.i.i301 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.unpack8.unpack.i.i302 = load i64, ptr %.elt7.i.i301, align 8
  %.unpack8.elt12.i.i303 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.unpack8.unpack13.i.i304 = load ptr, ptr %.unpack8.elt12.i.i303, align 8
  store i64 %.unpack.i.i275, ptr %46, align 8
  store i64 %.unpack2.i.i277, ptr %.elt1.i.i292, align 8
  store i64 %.unpack4.unpack.i.i279, ptr %.elt3.i.i294, align 8
  store ptr %.unpack4.unpack10.i.i281, ptr %.unpack4.elt9.i.i296, align 8
  store i64 %.unpack6.i.i284, ptr %.elt5.i.i299, align 8
  store i64 %.unpack8.unpack.i.i286, ptr %.elt7.i.i301, align 8
  store ptr %.unpack8.unpack13.i.i288, ptr %.unpack8.elt12.i.i303, align 8
  store i64 %.unpack.i.i291, ptr %45, align 8
  store i64 %.unpack2.i.i293, ptr %.elt1.i.i276, align 8
  store i64 %.unpack4.unpack.i.i295, ptr %.elt3.i.i278, align 8
  store ptr %.unpack4.unpack10.i.i297, ptr %.unpack4.elt9.i.i280, align 8
  store i64 %.unpack6.i.i300, ptr %.elt5.i.i283, align 8
  store i64 %.unpack8.unpack.i.i302, ptr %.elt7.i.i285, align 8
  store ptr %.unpack8.unpack13.i.i304, ptr %.unpack8.elt12.i.i287, align 8
  br label %tailrecurse

if.exit9:                                         ; preds = %ternary.exit6.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc range(i8 0, 2) i8 @"std.algorithms.pdqsort._partial_insertion_sort.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1668"({ i64, ptr } %0, i64 %1, i64 %2) unnamed_addr #5 {
entry:
  %tmp.i128 = icmp eq i64 %1, %2
  br i1 %tmp.i128, label %common.ret, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %.0119292 = add i64 %1, 1
  %tmp.i130.not293 = icmp eq i64 %.0119292, %2
  br i1 %tmp.i130.not293, label %common.ret, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %.fca.1.extract.i = extractvalue { i64, ptr } %0, 1
  br label %while.body

common.ret:                                       ; preds = %if.exit7, %while.body, %while.cond.preheader, %entry
  %common.ret.op = phi i8 [ 1, %entry ], [ 1, %while.cond.preheader ], [ 0, %while.body ], [ 1, %if.exit7 ]
  ret i8 %common.ret.op

while.body:                                       ; preds = %while.body.lr.ph, %if.exit7
  %.0119297 = phi i64 [ %.0119292, %while.body.lr.ph ], [ %.0119, %if.exit7 ]
  %.0295 = phi i64 [ 0, %while.body.lr.ph ], [ %.1, %if.exit7 ]
  %.0119.in294 = phi i64 [ %1, %while.body.lr.ph ], [ %.0119297, %if.exit7 ]
  %tmp.i132 = icmp sgt i64 %.0295, 8
  br i1 %tmp.i132, label %common.ret, label %if.exit3

if.exit3:                                         ; preds = %while.body
  %3 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.0119297
  %.unpack.i.i = load i64, ptr %3, align 8
  %.elt1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack2.i.i = load i64, ptr %.elt1.i.i, align 8
  %.elt3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.unpack4.unpack.i.i = load i64, ptr %.elt3.i.i, align 8
  %.unpack4.elt9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.unpack4.unpack10.i.i = load ptr, ptr %.unpack4.elt9.i.i, align 8
  %.elt5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.unpack6.i.i = load i64, ptr %.elt5.i.i, align 8
  %.elt7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.unpack8.unpack.i.i = load i64, ptr %.elt7.i.i, align 8
  %.unpack8.elt12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.unpack8.unpack13.i.i = load ptr, ptr %.unpack8.elt12.i.i, align 8
  %4 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.0119.in294
  %.unpack.i.i136 = load i64, ptr %4, align 8
  %.elt1.i.i137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack2.i.i138 = load i64, ptr %.elt1.i.i137, align 8
  %.elt3.i.i139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.unpack4.unpack.i.i140 = load i64, ptr %.elt3.i.i139, align 8
  %.unpack4.elt9.i.i141 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.unpack4.unpack10.i.i142 = load ptr, ptr %.unpack4.elt9.i.i141, align 8
  %.elt5.i.i144 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.unpack6.i.i145 = load i64, ptr %.elt5.i.i144, align 8
  %.elt7.i.i146 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.unpack8.unpack.i.i147 = load i64, ptr %.elt7.i.i146, align 8
  %.unpack8.elt12.i.i148 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.unpack8.unpack13.i.i149 = load ptr, ptr %.unpack8.elt12.i.i148, align 8
  %tmp.i378.i.i = icmp slt i64 %.unpack.i.i, %.unpack.i.i136
  br i1 %tmp.i378.i.i, label %if.true5, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.exit3
  %tmp.i384.not.i.i = icmp eq i64 %.unpack.i.i, %.unpack.i.i136
  br i1 %tmp.i384.not.i.i, label %while.body9.i.i, label %if.exit7

while.body9.i.i:                                  ; preds = %if.exit.i.i
  %tmp.i376.i.i = icmp slt i64 %.unpack2.i.i, %.unpack2.i.i138
  br i1 %tmp.i376.i.i, label %if.true5, label %if.exit13.i.i

if.exit13.i.i:                                    ; preds = %while.body9.i.i
  %tmp.i382.not.i.i = icmp eq i64 %.unpack2.i.i, %.unpack2.i.i138
  br i1 %tmp.i382.not.i.i, label %while.body21.i.i, label %if.exit7

while.body21.i.i:                                 ; preds = %if.exit13.i.i
  %5 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i140, i64 %.unpack4.unpack.i.i)
  %tmp.i4953.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %tmp.i4953.i.i.i.i, label %while.body.i.i.i.i, label %while.exit.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.054.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %5
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body21.i.i, %while.cond.i.i.i.i
  %.054.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.cond.i.i.i.i ], [ 0, %while.body21.i.i ]
  %6 = getelementptr i8, ptr %.unpack4.unpack10.i.i, i64 %.054.i.i.i.i
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %.unpack4.unpack10.i.i142, i64 %.054.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %7, %9
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %if.true.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.body21.i.i
  %tmp.i50.i.i.i.i = sub i64 %.unpack4.unpack.i.i, %.unpack4.unpack.i.i140
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %10 = zext i8 %7 to i64
  %11 = zext i8 %9 to i64
  %tmp.i51.i.i.i.i = sub nsw i64 %10, %11
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i"

"str:str.__lt__:0[str,str].1609.exit.i.i":        ; preds = %if.true.i.i.i.i, %while.exit.i.i.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i50.i.i.i.i, %while.exit.i.i.i.i ], [ %tmp.i51.i.i.i.i, %if.true.i.i.i.i ]
  %.not.i.i = icmp sgt i64 %common.ret.op.i.i.i.i, -1
  br i1 %.not.i.i, label %if.exit25.i.i, label %if.true5

if.exit25.i.i:                                    ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i"
  %tmp.i39.not.i.i.i = icmp eq i64 %.unpack4.unpack.i.i, %.unpack4.unpack.i.i140
  br i1 %tmp.i39.not.i.i.i, label %while.cond.preheader.i.i.i, label %if.exit7

while.cond.preheader.i.i.i:                       ; preds = %if.exit25.i.i
  %tmp.i4042.i.i.i = icmp sgt i64 %.unpack4.unpack.i.i, 0
  br i1 %tmp.i4042.i.i.i, label %while.body.i.i.i, label %while.body33.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %tmp.i.i.i.i = add nuw nsw i64 %.043.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i, %.unpack4.unpack.i.i
  br i1 %exitcond.not.i.i.i, label %while.body33.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.cond.i.i.i
  %.043.i.i.i = phi i64 [ %tmp.i.i.i.i, %while.cond.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %12 = getelementptr i8, ptr %.unpack4.unpack10.i.i, i64 %.043.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %.unpack4.unpack10.i.i142, i64 %.043.i.i.i
  %15 = load i8, ptr %14, align 1
  %.not.i.i.i = icmp eq i8 %13, %15
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.exit7

while.body33.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %tmp.i.i.i = icmp slt i64 %.unpack6.i.i, %.unpack6.i.i145
  br i1 %tmp.i.i.i, label %if.true5, label %if.exit37.i.i

if.exit37.i.i:                                    ; preds = %while.body33.i.i
  %tmp.i380.not.i.i = icmp eq i64 %.unpack6.i.i, %.unpack6.i.i145
  br i1 %tmp.i380.not.i.i, label %while.body45.i.i, label %if.exit7

while.body45.i.i:                                 ; preds = %if.exit37.i.i
  %16 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i147, i64 %.unpack8.unpack.i.i)
  %tmp.i4953.i.i390.i.i = icmp sgt i64 %16, 0
  br i1 %tmp.i4953.i.i390.i.i, label %while.body.i.i397.i.i, label %while.exit.i.i391.i.i

while.cond.i.i402.i.i:                            ; preds = %while.body.i.i397.i.i
  %tmp.i.i.i403.i.i = add nuw nsw i64 %.054.i.i398.i.i, 1
  %exitcond.not.i.i404.i.i = icmp eq i64 %tmp.i.i.i403.i.i, %16
  br i1 %exitcond.not.i.i404.i.i, label %while.exit.i.i391.i.i, label %while.body.i.i397.i.i

while.body.i.i397.i.i:                            ; preds = %while.body45.i.i, %while.cond.i.i402.i.i
  %.054.i.i398.i.i = phi i64 [ %tmp.i.i.i403.i.i, %while.cond.i.i402.i.i ], [ 0, %while.body45.i.i ]
  %17 = getelementptr i8, ptr %.unpack8.unpack13.i.i, i64 %.054.i.i398.i.i
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %.unpack8.unpack13.i.i149, i64 %.054.i.i398.i.i
  %20 = load i8, ptr %19, align 1
  %.not.i.i399.i.i = icmp eq i8 %18, %20
  br i1 %.not.i.i399.i.i, label %while.cond.i.i402.i.i, label %if.true.i.i400.i.i

while.exit.i.i391.i.i:                            ; preds = %while.cond.i.i402.i.i, %while.body45.i.i
  %tmp.i50.i.i392.i.i = sub i64 %.unpack8.unpack.i.i, %.unpack8.unpack.i.i147
  br label %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit"

if.true.i.i400.i.i:                               ; preds = %while.body.i.i397.i.i
  %21 = zext i8 %18 to i64
  %22 = zext i8 %20 to i64
  %tmp.i51.i.i401.i.i = sub nsw i64 %21, %22
  br label %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit"

"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit": ; preds = %while.exit.i.i391.i.i, %if.true.i.i400.i.i
  %common.ret.op.i.i393.i.i = phi i64 [ %tmp.i50.i.i392.i.i, %while.exit.i.i391.i.i ], [ %tmp.i51.i.i401.i.i, %if.true.i.i400.i.i ]
  %.not = icmp sgt i64 %common.ret.op.i.i393.i.i, -1
  br i1 %.not, label %if.exit7, label %if.true5

if.true5:                                         ; preds = %while.body33.i.i, %"str:str.__lt__:0[str,str].1609.exit.i.i", %while.body9.i.i, %if.exit3, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit"
  %tmp.i4042.i.i.i224 = icmp sgt i64 %.unpack4.unpack.i.i, 0
  store i64 %.unpack.i.i136, ptr %3, align 8
  store i64 %.unpack2.i.i138, ptr %.elt1.i.i, align 8
  store i64 %.unpack4.unpack.i.i140, ptr %.elt3.i.i, align 8
  store ptr %.unpack4.unpack10.i.i142, ptr %.unpack4.elt9.i.i, align 8
  store i64 %.unpack6.i.i145, ptr %.elt5.i.i, align 8
  store i64 %.unpack8.unpack.i.i147, ptr %.elt7.i.i, align 8
  store ptr %.unpack8.unpack13.i.i149, ptr %.unpack8.elt12.i.i, align 8
  %tmp.i1247 = add i64 %.0119297, -1
  %tmp.i1279 = icmp eq i64 %tmp.i1247, %1
  br i1 %tmp.i1279, label %if.true11, label %ternary.false

if.exit7:                                         ; preds = %while.body.i.i.i, %if.exit25.i.i, %if.exit37.i.i, %if.exit13.i.i, %if.exit.i.i, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit", %if.true11
  %.1 = phi i64 [ %tmp.i122, %if.true11 ], [ %.0295, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ], [ %.0295, %if.exit.i.i ], [ %.0295, %if.exit13.i.i ], [ %.0295, %if.exit37.i.i ], [ %.0295, %if.exit25.i.i ], [ %.0295, %while.body.i.i.i ]
  %.0119 = add i64 %.0119297, 1
  %tmp.i130.not = icmp eq i64 %.0119, %2
  br i1 %tmp.i130.not, label %common.ret, label %while.body

if.true11:                                        ; preds = %"str:str.__lt__:0[str,str].1609.exit406.i.i233", %while.cond8.backedge, %if.exit.i.i207, %if.exit13.i.i212, %if.exit37.i.i227, %if.exit25.i.i221, %while.body.i.i.i248, %if.true5
  %.0120382 = phi i64 [ %.0119297, %if.true5 ], [ %.012010, %while.body.i.i.i248 ], [ %.012010, %"str:str.__lt__:0[str,str].1609.exit406.i.i233" ], [ %tmp.i12312.in, %while.cond8.backedge ], [ %.012010, %if.exit.i.i207 ], [ %.012010, %if.exit13.i.i212 ], [ %.012010, %if.exit37.i.i227 ], [ %.012010, %if.exit25.i.i221 ]
  %tmp.i124316 = phi i64 [ %1, %if.true5 ], [ %tmp.i12312.in, %while.body.i.i.i248 ], [ %tmp.i12312.in, %"str:str.__lt__:0[str,str].1609.exit406.i.i233" ], [ %1, %while.cond8.backedge ], [ %tmp.i12312.in, %if.exit.i.i207 ], [ %tmp.i12312.in, %if.exit13.i.i212 ], [ %tmp.i12312.in, %if.exit37.i.i227 ], [ %tmp.i12312.in, %if.exit25.i.i221 ]
  %23 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i124316
  store i64 %.unpack.i.i, ptr %23, align 8
  %.repack1.i.i184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.unpack2.i.i, ptr %.repack1.i.i184, align 8
  %.repack3.i.i185 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.unpack4.unpack.i.i, ptr %.repack3.i.i185, align 8
  %.repack3.repack9.i.i186 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.unpack4.unpack10.i.i, ptr %.repack3.repack9.i.i186, align 8
  %.repack5.i.i187 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.unpack6.i.i, ptr %.repack5.i.i187, align 8
  %.repack7.i.i188 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %.unpack8.unpack.i.i, ptr %.repack7.i.i188, align 8
  %.repack7.repack11.i.i189 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %.unpack8.unpack13.i.i, ptr %.repack7.repack11.i.i189, align 8
  %tmp.i134 = add i64 %.0119297, 1
  %reass.sub = add i64 %tmp.i134, %.0295
  %tmp.i122 = sub i64 %reass.sub, %.0120382
  br label %if.exit7

ternary.false:                                    ; preds = %if.true5, %while.cond8.backedge
  %tmp.i12312.in = phi i64 [ %tmp.i12312, %while.cond8.backedge ], [ %.0119.in294, %if.true5 ]
  %.012010 = phi i64 [ %tmp.i12312.in, %while.cond8.backedge ], [ %.0119297, %if.true5 ]
  %tmp.i12312 = add i64 %tmp.i12312.in, -1
  %24 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i12312
  %.unpack.i.i191 = load i64, ptr %24, align 8
  %.elt1.i.i192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.unpack2.i.i193 = load i64, ptr %.elt1.i.i192, align 8
  %.elt3.i.i194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.unpack4.unpack.i.i195 = load i64, ptr %.elt3.i.i194, align 8
  %.unpack4.elt9.i.i196 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.unpack4.unpack10.i.i197 = load ptr, ptr %.unpack4.elt9.i.i196, align 8
  %.elt5.i.i199 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.unpack6.i.i200 = load i64, ptr %.elt5.i.i199, align 8
  %.elt7.i.i201 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.unpack8.unpack.i.i202 = load i64, ptr %.elt7.i.i201, align 8
  %.unpack8.elt12.i.i203 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.unpack8.unpack13.i.i204 = load ptr, ptr %.unpack8.elt12.i.i203, align 8
  %tmp.i378.i.i206 = icmp slt i64 %.unpack.i.i, %.unpack.i.i191
  br i1 %tmp.i378.i.i206, label %while.cond8.backedge, label %if.exit.i.i207

if.exit.i.i207:                                   ; preds = %ternary.false
  %tmp.i384.not.i.i208 = icmp eq i64 %.unpack.i.i, %.unpack.i.i191
  br i1 %tmp.i384.not.i.i208, label %while.body9.i.i210, label %if.true11

while.body9.i.i210:                               ; preds = %if.exit.i.i207
  %tmp.i376.i.i211 = icmp slt i64 %.unpack2.i.i, %.unpack2.i.i193
  br i1 %tmp.i376.i.i211, label %while.cond8.backedge, label %if.exit13.i.i212

if.exit13.i.i212:                                 ; preds = %while.body9.i.i210
  %tmp.i382.not.i.i213 = icmp eq i64 %.unpack2.i.i, %.unpack2.i.i193
  br i1 %tmp.i382.not.i.i213, label %while.body21.i.i214, label %if.true11

while.body21.i.i214:                              ; preds = %if.exit13.i.i212
  %25 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i195, i64 %.unpack4.unpack.i.i)
  %tmp.i4953.i.i.i.i215 = icmp sgt i64 %25, 0
  br i1 %tmp.i4953.i.i.i.i215, label %while.body.i.i.i.i257, label %while.exit.i.i.i.i216

while.cond.i.i.i.i262:                            ; preds = %while.body.i.i.i.i257
  %tmp.i.i.i.i.i263 = add nuw nsw i64 %.054.i.i.i.i258, 1
  %exitcond.not.i.i.i.i264 = icmp eq i64 %tmp.i.i.i.i.i263, %25
  br i1 %exitcond.not.i.i.i.i264, label %while.exit.i.i.i.i216, label %while.body.i.i.i.i257

while.body.i.i.i.i257:                            ; preds = %while.body21.i.i214, %while.cond.i.i.i.i262
  %.054.i.i.i.i258 = phi i64 [ %tmp.i.i.i.i.i263, %while.cond.i.i.i.i262 ], [ 0, %while.body21.i.i214 ]
  %26 = getelementptr i8, ptr %.unpack4.unpack10.i.i, i64 %.054.i.i.i.i258
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %.unpack4.unpack10.i.i197, i64 %.054.i.i.i.i258
  %29 = load i8, ptr %28, align 1
  %.not.i.i.i.i259 = icmp eq i8 %27, %29
  br i1 %.not.i.i.i.i259, label %while.cond.i.i.i.i262, label %if.true.i.i.i.i260

while.exit.i.i.i.i216:                            ; preds = %while.cond.i.i.i.i262, %while.body21.i.i214
  %tmp.i50.i.i.i.i217 = sub i64 %.unpack4.unpack.i.i, %.unpack4.unpack.i.i195
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i218"

if.true.i.i.i.i260:                               ; preds = %while.body.i.i.i.i257
  %30 = zext i8 %27 to i64
  %31 = zext i8 %29 to i64
  %tmp.i51.i.i.i.i261 = sub nsw i64 %30, %31
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i218"

"str:str.__lt__:0[str,str].1609.exit.i.i218":     ; preds = %if.true.i.i.i.i260, %while.exit.i.i.i.i216
  %common.ret.op.i.i.i.i219 = phi i64 [ %tmp.i50.i.i.i.i217, %while.exit.i.i.i.i216 ], [ %tmp.i51.i.i.i.i261, %if.true.i.i.i.i260 ]
  %.not.i.i220 = icmp sgt i64 %common.ret.op.i.i.i.i219, -1
  br i1 %.not.i.i220, label %if.exit25.i.i221, label %while.cond8.backedge

if.exit25.i.i221:                                 ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i218"
  %tmp.i39.not.i.i.i222 = icmp eq i64 %.unpack4.unpack.i.i, %.unpack4.unpack.i.i195
  br i1 %tmp.i39.not.i.i.i222, label %while.cond.preheader.i.i.i223, label %if.true11

while.cond.preheader.i.i.i223:                    ; preds = %if.exit25.i.i221
  br i1 %tmp.i4042.i.i.i224, label %while.body.i.i.i248, label %while.body33.i.i225

while.cond.i.i.i252:                              ; preds = %while.body.i.i.i248
  %tmp.i.i.i.i253 = add nuw nsw i64 %.043.i.i.i249, 1
  %exitcond.not.i.i.i254 = icmp eq i64 %tmp.i.i.i.i253, %.unpack4.unpack.i.i
  br i1 %exitcond.not.i.i.i254, label %while.body33.i.i225, label %while.body.i.i.i248

while.body.i.i.i248:                              ; preds = %while.cond.preheader.i.i.i223, %while.cond.i.i.i252
  %.043.i.i.i249 = phi i64 [ %tmp.i.i.i.i253, %while.cond.i.i.i252 ], [ 0, %while.cond.preheader.i.i.i223 ]
  %32 = getelementptr i8, ptr %.unpack4.unpack10.i.i, i64 %.043.i.i.i249
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %.unpack4.unpack10.i.i197, i64 %.043.i.i.i249
  %35 = load i8, ptr %34, align 1
  %.not.i.i.i250 = icmp eq i8 %33, %35
  br i1 %.not.i.i.i250, label %while.cond.i.i.i252, label %if.true11

while.body33.i.i225:                              ; preds = %while.cond.i.i.i252, %while.cond.preheader.i.i.i223
  %tmp.i.i.i226 = icmp slt i64 %.unpack6.i.i, %.unpack6.i.i200
  br i1 %tmp.i.i.i226, label %while.cond8.backedge, label %if.exit37.i.i227

if.exit37.i.i227:                                 ; preds = %while.body33.i.i225
  %tmp.i380.not.i.i228 = icmp eq i64 %.unpack6.i.i, %.unpack6.i.i200
  br i1 %tmp.i380.not.i.i228, label %while.body45.i.i229, label %if.true11

while.body45.i.i229:                              ; preds = %if.exit37.i.i227
  %36 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i202, i64 %.unpack8.unpack.i.i)
  %tmp.i4953.i.i390.i.i230 = icmp sgt i64 %36, 0
  br i1 %tmp.i4953.i.i390.i.i230, label %while.body.i.i397.i.i238, label %while.exit.i.i391.i.i231

while.cond.i.i402.i.i243:                         ; preds = %while.body.i.i397.i.i238
  %tmp.i.i.i403.i.i244 = add nuw nsw i64 %.054.i.i398.i.i239, 1
  %exitcond.not.i.i404.i.i245 = icmp eq i64 %tmp.i.i.i403.i.i244, %36
  br i1 %exitcond.not.i.i404.i.i245, label %while.exit.i.i391.i.i231, label %while.body.i.i397.i.i238

while.body.i.i397.i.i238:                         ; preds = %while.body45.i.i229, %while.cond.i.i402.i.i243
  %.054.i.i398.i.i239 = phi i64 [ %tmp.i.i.i403.i.i244, %while.cond.i.i402.i.i243 ], [ 0, %while.body45.i.i229 ]
  %37 = getelementptr i8, ptr %.unpack8.unpack13.i.i, i64 %.054.i.i398.i.i239
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %.unpack8.unpack13.i.i204, i64 %.054.i.i398.i.i239
  %40 = load i8, ptr %39, align 1
  %.not.i.i399.i.i240 = icmp eq i8 %38, %40
  br i1 %.not.i.i399.i.i240, label %while.cond.i.i402.i.i243, label %if.true.i.i400.i.i241

while.exit.i.i391.i.i231:                         ; preds = %while.cond.i.i402.i.i243, %while.body45.i.i229
  %tmp.i50.i.i392.i.i232 = sub i64 %.unpack8.unpack.i.i, %.unpack8.unpack.i.i202
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i233"

if.true.i.i400.i.i241:                            ; preds = %while.body.i.i397.i.i238
  %41 = zext i8 %38 to i64
  %42 = zext i8 %40 to i64
  %tmp.i51.i.i401.i.i242 = sub nsw i64 %41, %42
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i233"

"str:str.__lt__:0[str,str].1609.exit406.i.i233":  ; preds = %if.true.i.i400.i.i241, %while.exit.i.i391.i.i231
  %common.ret.op.i.i393.i.i234 = phi i64 [ %tmp.i50.i.i392.i.i232, %while.exit.i.i391.i.i231 ], [ %tmp.i51.i.i401.i.i242, %if.true.i.i400.i.i241 ]
  %extract.t = icmp sgt i64 %common.ret.op.i.i393.i.i234, -1
  br i1 %extract.t, label %if.true11, label %while.cond8.backedge

while.cond8.backedge:                             ; preds = %ternary.false, %while.body9.i.i210, %"str:str.__lt__:0[str,str].1609.exit.i.i218", %while.body33.i.i225, %"str:str.__lt__:0[str,str].1609.exit406.i.i233"
  %43 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i12312.in
  store i64 %.unpack.i.i191, ptr %43, align 8
  %.repack1.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.unpack2.i.i193, ptr %.repack1.i.i, align 8
  %.repack3.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.unpack4.unpack.i.i195, ptr %.repack3.i.i, align 8
  %.repack3.repack9.i.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %.unpack4.unpack10.i.i197, ptr %.repack3.repack9.i.i, align 8
  %.repack5.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %.unpack6.i.i200, ptr %.repack5.i.i, align 8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %.unpack8.unpack.i.i202, ptr %.repack7.i.i, align 8
  %.repack7.repack11.i.i = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %.unpack8.unpack13.i.i204, ptr %.repack7.repack11.i.i, align 8
  %tmp.i127 = icmp eq i64 %tmp.i12312, %1
  br i1 %tmp.i127, label %if.true11, label %ternary.false
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),int,bool,Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1673"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #6 {
entry:
  %tmp.i213534563492 = sub i64 %2, %1
  %tmp.i210634573493 = icmp slt i64 %tmp.i213534563492, 24
  br i1 %tmp.i210634573493, label %if.true, label %if.exit.lr.ph.lr.ph

if.exit.lr.ph.lr.ph:                              ; preds = %entry
  %tmp.i2087 = add i64 %2, -1
  %tmp.i2100 = add i64 %2, -2
  %tmp.i2096 = add i64 %2, -3
  %.fca.1.extract.i = extractvalue { i64, ptr } %0, 1
  %5 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i2087
  %6 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %2
  %7 = getelementptr i8, ptr %6, i64 -56
  %.elt1.i.i2881 = getelementptr i8, ptr %6, i64 -48
  %.elt3.i.i2883 = getelementptr i8, ptr %6, i64 -40
  %.unpack4.elt9.i.i2885 = getelementptr i8, ptr %6, i64 -32
  %.elt5.i.i2888 = getelementptr i8, ptr %6, i64 -24
  %.elt7.i.i2890 = getelementptr i8, ptr %6, i64 -16
  %.unpack8.elt12.i.i2892 = getelementptr i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %6, i64 -112
  %.elt1.i.i3073 = getelementptr i8, ptr %6, i64 -104
  %.elt3.i.i3075 = getelementptr i8, ptr %6, i64 -96
  %.unpack4.elt9.i.i3077 = getelementptr i8, ptr %6, i64 -88
  %.elt5.i.i3080 = getelementptr i8, ptr %6, i64 -80
  %.elt7.i.i3082 = getelementptr i8, ptr %6, i64 -72
  %.unpack8.elt12.i.i3084 = getelementptr i8, ptr %6, i64 -64
  %9 = getelementptr i8, ptr %6, i64 -168
  %.elt1.i.i3137 = getelementptr i8, ptr %6, i64 -160
  %.elt3.i.i3139 = getelementptr i8, ptr %6, i64 -152
  %.unpack4.elt9.i.i3141 = getelementptr i8, ptr %6, i64 -144
  %.elt5.i.i3144 = getelementptr i8, ptr %6, i64 -136
  %.elt7.i.i3146 = getelementptr i8, ptr %6, i64 -128
  %.unpack8.elt12.i.i3148 = getelementptr i8, ptr %6, i64 -120
  br label %if.exit.lr.ph

if.exit.lr.ph:                                    ; preds = %if.exit.lr.ph.lr.ph, %if.exit12
  %tmp.i213534563497 = phi i64 [ %tmp.i213534563492, %if.exit.lr.ph.lr.ph ], [ %tmp.i2133, %if.exit12 ]
  %.0.ph3496 = phi i64 [ %1, %if.exit.lr.ph.lr.ph ], [ %tmp.i2084.pre-phi, %if.exit12 ]
  %.02017.ph3495 = phi i64 [ %3, %if.exit.lr.ph.lr.ph ], [ %.1, %if.exit12 ]
  %.02018.ph3494 = phi i8 [ %4, %if.exit.lr.ph.lr.ph ], [ 0, %if.exit12 ]
  %10 = trunc nuw i8 %.02018.ph3494 to i1
  br label %if.exit

common.ret:                                       ; preds = %ternary.true32, %while.body2.i2407, %while.exit3.i, %if.true
  ret void

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1641.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i2084.pre-phi, %if.exit12.thread ], [ %tmp.i2085, %"std.algorithms.pdqsort._partition_left.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1641.exit" ], [ %tmp.i2084.pre-phi, %if.exit12 ]
  %.085158.i = add i64 %.0.lcssa, 1
  %tmp.i92159.i = icmp slt i64 %.085158.i, %2
  br i1 %tmp.i92159.i, label %while.body.lr.ph.i, label %common.ret

while.body.lr.ph.i:                               ; preds = %if.true
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %0, 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.exit3.i, %while.body.lr.ph.i
  %.085161.i = phi i64 [ %.085158.i, %while.body.lr.ph.i ], [ %.085.i, %while.exit3.i ]
  %.085.in160.i = phi i64 [ %.0.lcssa, %while.body.lr.ph.i ], [ %.085161.i, %while.exit3.i ]
  %11 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i.i, i64 %.085161.i
  %.unpack.i.i.i = load i64, ptr %11, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 8
  %.elt3.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.unpack4.unpack.i.i.i = load i64, ptr %.elt3.i.i.i, align 8
  %.unpack4.elt9.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.unpack4.unpack10.i.i.i = load ptr, ptr %.unpack4.elt9.i.i.i, align 8
  %.elt5.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.unpack6.i.i.i = load i64, ptr %.elt5.i.i.i, align 8
  %.elt7.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.unpack8.unpack.i.i.i = load i64, ptr %.elt7.i.i.i, align 8
  %.unpack8.elt12.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.unpack8.unpack13.i.i.i = load ptr, ptr %.unpack8.elt12.i.i.i, align 8
  %tmp.i91.not151.i = icmp sgt i64 %.0.lcssa, %.085.in160.i
  br i1 %tmp.i91.not151.i, label %while.exit3.i, label %ternary.true.lr.ph.i

ternary.true.lr.ph.i:                             ; preds = %while.body.i
  %tmp.i4042.i.i.i.i = icmp sgt i64 %.unpack4.unpack.i.i.i, 0
  br label %ternary.true.i

while.body2.i:                                    ; preds = %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit.i", %while.body33.i.i.i, %"str:str.__lt__:0[str,str].1609.exit.i.i.i", %while.body9.i.i.i, %ternary.true.i
  %12 = getelementptr i8, ptr %15, i64 56
  store i64 %.unpack.i.i118.i, ptr %12, align 8
  %.repack1.i.i.i = getelementptr i8, ptr %15, i64 64
  store i64 %.unpack2.i.i120.i, ptr %.repack1.i.i.i, align 8
  %.repack3.i.i.i = getelementptr i8, ptr %15, i64 72
  store i64 %.unpack4.unpack.i.i122.i, ptr %.repack3.i.i.i, align 8
  %.repack3.repack9.i.i.i = getelementptr i8, ptr %15, i64 80
  store ptr %.unpack4.unpack10.i.i124.i, ptr %.repack3.repack9.i.i.i, align 8
  %.repack5.i.i.i = getelementptr i8, ptr %15, i64 88
  store i64 %.unpack6.i.i127.i, ptr %.repack5.i.i.i, align 8
  %.repack7.i.i.i = getelementptr i8, ptr %15, i64 96
  store i64 %.unpack8.unpack.i.i129.i, ptr %.repack7.i.i.i, align 8
  %.repack7.repack11.i.i.i = getelementptr i8, ptr %15, i64 104
  store ptr %.unpack8.unpack13.i.i131.i, ptr %.repack7.repack11.i.i.i, align 8
  %tmp.i87.i = add i64 %.0152.i, -1
  %tmp.i91.not.i = icmp sgt i64 %.0.lcssa, %tmp.i87.i
  br i1 %tmp.i91.not.i, label %while.exit3.i, label %ternary.true.i

while.exit3.i:                                    ; preds = %while.body2.i, %if.exit.i.i.i, %if.exit13.i.i.i, %if.exit25.i.i.i, %if.exit37.i.i.i, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit.i", %while.body.i.i.i.i, %while.body.i
  %.0148.i = phi i64 [ %.085.in160.i, %while.body.i ], [ %.0152.i, %while.body.i.i.i.i ], [ %.0152.i, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit.i" ], [ %tmp.i87.i, %while.body2.i ], [ %.0152.i, %if.exit.i.i.i ], [ %.0152.i, %if.exit13.i.i.i ], [ %.0152.i, %if.exit37.i.i.i ], [ %.0152.i, %if.exit25.i.i.i ]
  %13 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i.i, i64 %.0148.i
  %14 = getelementptr i8, ptr %13, i64 56
  store i64 %.unpack.i.i.i, ptr %14, align 8
  %.repack1.i.i111.i = getelementptr i8, ptr %13, i64 64
  store i64 %.unpack2.i.i.i, ptr %.repack1.i.i111.i, align 8
  %.repack3.i.i112.i = getelementptr i8, ptr %13, i64 72
  store i64 %.unpack4.unpack.i.i.i, ptr %.repack3.i.i112.i, align 8
  %.repack3.repack9.i.i113.i = getelementptr i8, ptr %13, i64 80
  store ptr %.unpack4.unpack10.i.i.i, ptr %.repack3.repack9.i.i113.i, align 8
  %.repack5.i.i114.i = getelementptr i8, ptr %13, i64 88
  store i64 %.unpack6.i.i.i, ptr %.repack5.i.i114.i, align 8
  %.repack7.i.i115.i = getelementptr i8, ptr %13, i64 96
  store i64 %.unpack8.unpack.i.i.i, ptr %.repack7.i.i115.i, align 8
  %.repack7.repack11.i.i116.i = getelementptr i8, ptr %13, i64 104
  store ptr %.unpack8.unpack13.i.i.i, ptr %.repack7.repack11.i.i116.i, align 8
  %.085.i = add nsw i64 %.085161.i, 1
  %exitcond.not.i = icmp eq i64 %.085.i, %2
  br i1 %exitcond.not.i, label %common.ret, label %while.body.i

ternary.true.i:                                   ; preds = %while.body2.i, %ternary.true.lr.ph.i
  %.0152.i = phi i64 [ %.085.in160.i, %ternary.true.lr.ph.i ], [ %tmp.i87.i, %while.body2.i ]
  %15 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i.i, i64 %.0152.i
  %.unpack.i.i118.i = load i64, ptr %15, align 8
  %.elt1.i.i119.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.unpack2.i.i120.i = load i64, ptr %.elt1.i.i119.i, align 8
  %.elt3.i.i121.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.unpack4.unpack.i.i122.i = load i64, ptr %.elt3.i.i121.i, align 8
  %.unpack4.elt9.i.i123.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.unpack4.unpack10.i.i124.i = load ptr, ptr %.unpack4.elt9.i.i123.i, align 8
  %.elt5.i.i126.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.unpack6.i.i127.i = load i64, ptr %.elt5.i.i126.i, align 8
  %.elt7.i.i128.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.unpack8.unpack.i.i129.i = load i64, ptr %.elt7.i.i128.i, align 8
  %.unpack8.elt12.i.i130.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.unpack8.unpack13.i.i131.i = load ptr, ptr %.unpack8.elt12.i.i130.i, align 8
  %tmp.i378.i.i.i = icmp slt i64 %.unpack.i.i.i, %.unpack.i.i118.i
  br i1 %tmp.i378.i.i.i, label %while.body2.i, label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %ternary.true.i
  %tmp.i384.not.i.i.i = icmp eq i64 %.unpack.i.i.i, %.unpack.i.i118.i
  br i1 %tmp.i384.not.i.i.i, label %while.body9.i.i.i, label %while.exit3.i

while.body9.i.i.i:                                ; preds = %if.exit.i.i.i
  %tmp.i376.i.i.i = icmp slt i64 %.unpack2.i.i.i, %.unpack2.i.i120.i
  br i1 %tmp.i376.i.i.i, label %while.body2.i, label %if.exit13.i.i.i

if.exit13.i.i.i:                                  ; preds = %while.body9.i.i.i
  %tmp.i382.not.i.i.i = icmp eq i64 %.unpack2.i.i.i, %.unpack2.i.i120.i
  br i1 %tmp.i382.not.i.i.i, label %while.body21.i.i.i, label %while.exit3.i

while.body21.i.i.i:                               ; preds = %if.exit13.i.i.i
  %16 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i122.i, i64 %.unpack4.unpack.i.i.i)
  %tmp.i4953.i.i.i.i.i = icmp sgt i64 %16, 0
  br i1 %tmp.i4953.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.exit.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i
  %tmp.i.i.i.i.i.i = add nuw nsw i64 %.054.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i, %16
  br i1 %exitcond.not.i.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body21.i.i.i, %while.cond.i.i.i.i.i
  %.054.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ 0, %while.body21.i.i.i ]
  %17 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i, i64 %.054.i.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %.unpack4.unpack10.i.i124.i, i64 %.054.i.i.i.i.i
  %20 = load i8, ptr %19, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, %20
  br i1 %.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %if.true.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %while.body21.i.i.i
  %tmp.i50.i.i.i.i.i = sub i64 %.unpack4.unpack.i.i.i, %.unpack4.unpack.i.i122.i
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %21 = zext i8 %18 to i64
  %22 = zext i8 %20 to i64
  %tmp.i51.i.i.i.i.i = sub nsw i64 %21, %22
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i.i"

"str:str.__lt__:0[str,str].1609.exit.i.i.i":      ; preds = %if.true.i.i.i.i.i, %while.exit.i.i.i.i.i
  %common.ret.op.i.i.i.i.i = phi i64 [ %tmp.i50.i.i.i.i.i, %while.exit.i.i.i.i.i ], [ %tmp.i51.i.i.i.i.i, %if.true.i.i.i.i.i ]
  %.not.i.i.i = icmp sgt i64 %common.ret.op.i.i.i.i.i, -1
  br i1 %.not.i.i.i, label %if.exit25.i.i.i, label %while.body2.i

if.exit25.i.i.i:                                  ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i.i"
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.unpack4.unpack.i.i.i, %.unpack4.unpack.i.i122.i
  br i1 %tmp.i39.not.i.i.i.i, label %while.cond.preheader.i.i.i.i, label %while.exit3.i

while.cond.preheader.i.i.i.i:                     ; preds = %if.exit25.i.i.i
  br i1 %tmp.i4042.i.i.i.i, label %while.body.i.i.i.i, label %while.body33.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.043.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack4.unpack.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %while.body33.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.preheader.i.i.i.i, %while.cond.i.i.i.i
  %.043.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.cond.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i ]
  %23 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i, i64 %.043.i.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %.unpack4.unpack10.i.i124.i, i64 %.043.i.i.i.i
  %26 = load i8, ptr %25, align 1
  %.not.i.i.i.i = icmp eq i8 %24, %26
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.exit3.i

while.body33.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.cond.preheader.i.i.i.i
  %tmp.i.i.i.i = icmp slt i64 %.unpack6.i.i.i, %.unpack6.i.i127.i
  br i1 %tmp.i.i.i.i, label %while.body2.i, label %if.exit37.i.i.i

if.exit37.i.i.i:                                  ; preds = %while.body33.i.i.i
  %tmp.i380.not.i.i.i = icmp eq i64 %.unpack6.i.i.i, %.unpack6.i.i127.i
  br i1 %tmp.i380.not.i.i.i, label %while.body45.i.i.i, label %while.exit3.i

while.body45.i.i.i:                               ; preds = %if.exit37.i.i.i
  %27 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i129.i, i64 %.unpack8.unpack.i.i.i)
  %tmp.i4953.i.i390.i.i.i = icmp sgt i64 %27, 0
  br i1 %tmp.i4953.i.i390.i.i.i, label %while.body.i.i397.i.i.i, label %while.exit.i.i391.i.i.i

while.cond.i.i402.i.i.i:                          ; preds = %while.body.i.i397.i.i.i
  %tmp.i.i.i403.i.i.i = add nuw nsw i64 %.054.i.i398.i.i.i, 1
  %exitcond.not.i.i404.i.i.i = icmp eq i64 %tmp.i.i.i403.i.i.i, %27
  br i1 %exitcond.not.i.i404.i.i.i, label %while.exit.i.i391.i.i.i, label %while.body.i.i397.i.i.i

while.body.i.i397.i.i.i:                          ; preds = %while.body45.i.i.i, %while.cond.i.i402.i.i.i
  %.054.i.i398.i.i.i = phi i64 [ %tmp.i.i.i403.i.i.i, %while.cond.i.i402.i.i.i ], [ 0, %while.body45.i.i.i ]
  %28 = getelementptr i8, ptr %.unpack8.unpack13.i.i.i, i64 %.054.i.i398.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr i8, ptr %.unpack8.unpack13.i.i131.i, i64 %.054.i.i398.i.i.i
  %31 = load i8, ptr %30, align 1
  %.not.i.i399.i.i.i = icmp eq i8 %29, %31
  br i1 %.not.i.i399.i.i.i, label %while.cond.i.i402.i.i.i, label %if.true.i.i400.i.i.i

while.exit.i.i391.i.i.i:                          ; preds = %while.cond.i.i402.i.i.i, %while.body45.i.i.i
  %tmp.i50.i.i392.i.i.i = sub i64 %.unpack8.unpack.i.i.i, %.unpack8.unpack.i.i129.i
  br label %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit.i"

if.true.i.i400.i.i.i:                             ; preds = %while.body.i.i397.i.i.i
  %32 = zext i8 %29 to i64
  %33 = zext i8 %31 to i64
  %tmp.i51.i.i401.i.i.i = sub nsw i64 %32, %33
  br label %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit.i"

"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit.i": ; preds = %if.true.i.i400.i.i.i, %while.exit.i.i391.i.i.i
  %common.ret.op.i.i393.i.i.i = phi i64 [ %tmp.i50.i.i392.i.i.i, %while.exit.i.i391.i.i.i ], [ %tmp.i51.i.i401.i.i.i, %if.true.i.i400.i.i.i ]
  %extract.t.not.i = icmp sgt i64 %common.ret.op.i.i393.i.i.i, -1
  br i1 %extract.t.not.i, label %while.exit3.i, label %while.body2.i

if.exit:                                          ; preds = %if.exit.lr.ph, %"std.algorithms.pdqsort._partition_left.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1641.exit"
  %tmp.i21353459 = phi i64 [ %tmp.i213534563497, %if.exit.lr.ph ], [ %tmp.i2135, %"std.algorithms.pdqsort._partition_left.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1641.exit" ]
  %.03458 = phi i64 [ %.0.ph3496, %if.exit.lr.ph ], [ %tmp.i2085, %"std.algorithms.pdqsort._partition_left.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1641.exit" ]
  %tmp.i216631883191 = lshr i64 %tmp.i21353459, 1
  %tmp.i2119 = icmp samesign ugt i64 %tmp.i21353459, 128
  %tmp.i2105 = add i64 %tmp.i216631883191, %.03458
  br i1 %tmp.i2119, label %if.true1, label %if.false2

if.true1:                                         ; preds = %if.exit
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %.03458, i64 %tmp.i2105)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2105, i64 %tmp.i2087)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %.03458, i64 %tmp.i2105)
  %tmp.i2103 = add i64 %.03458, 1
  %tmp.i2101 = add i64 %tmp.i2105, -1
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2103, i64 %tmp.i2101)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2101, i64 %tmp.i2100)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2103, i64 %tmp.i2101)
  %tmp.i2099 = add i64 %.03458, 2
  %tmp.i2097 = add i64 %tmp.i2105, 1
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2099, i64 %tmp.i2097)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2097, i64 %tmp.i2096)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2099, i64 %tmp.i2097)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2101, i64 %tmp.i2105)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2105, i64 %tmp.i2097)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2101, i64 %tmp.i2105)
  %34 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i2105
  %.unpack.i.i = load i64, ptr %34, align 8
  %.elt1.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.unpack2.i.i = load i64, ptr %.elt1.i.i, align 8
  %.elt3.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.unpack4.unpack.i.i = load i64, ptr %.elt3.i.i, align 8
  %.unpack4.elt9.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.unpack4.unpack10.i.i = load ptr, ptr %.unpack4.elt9.i.i, align 8
  %.elt5.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.unpack6.i.i = load i64, ptr %.elt5.i.i, align 8
  %.elt7.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.unpack8.unpack.i.i = load i64, ptr %.elt7.i.i, align 8
  %.unpack8.elt12.i.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.unpack8.unpack13.i.i = load ptr, ptr %.unpack8.elt12.i.i, align 8
  %35 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.03458
  %.unpack.i.i2168 = load i64, ptr %35, align 8
  %.elt1.i.i2169 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.unpack2.i.i2170 = load i64, ptr %.elt1.i.i2169, align 8
  %.elt3.i.i2171 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.unpack4.unpack.i.i2172 = load i64, ptr %.elt3.i.i2171, align 8
  %.unpack4.elt9.i.i2173 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.unpack4.unpack10.i.i2174 = load ptr, ptr %.unpack4.elt9.i.i2173, align 8
  %.elt5.i.i2176 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.unpack6.i.i2177 = load i64, ptr %.elt5.i.i2176, align 8
  %.elt7.i.i2178 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.unpack8.unpack.i.i2179 = load i64, ptr %.elt7.i.i2178, align 8
  %.unpack8.elt12.i.i2180 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.unpack8.unpack13.i.i2181 = load ptr, ptr %.unpack8.elt12.i.i2180, align 8
  store i64 %.unpack.i.i, ptr %35, align 8
  store i64 %.unpack2.i.i, ptr %.elt1.i.i2169, align 8
  store i64 %.unpack4.unpack.i.i, ptr %.elt3.i.i2171, align 8
  store ptr %.unpack4.unpack10.i.i, ptr %.unpack4.elt9.i.i2173, align 8
  store i64 %.unpack6.i.i, ptr %.elt5.i.i2176, align 8
  store i64 %.unpack8.unpack.i.i, ptr %.elt7.i.i2178, align 8
  store ptr %.unpack8.unpack13.i.i, ptr %.unpack8.elt12.i.i2180, align 8
  store i64 %.unpack.i.i2168, ptr %34, align 8
  store i64 %.unpack2.i.i2170, ptr %.elt1.i.i, align 8
  store i64 %.unpack4.unpack.i.i2172, ptr %.elt3.i.i, align 8
  store ptr %.unpack4.unpack10.i.i2174, ptr %.unpack4.elt9.i.i, align 8
  store i64 %.unpack6.i.i2177, ptr %.elt5.i.i, align 8
  store i64 %.unpack8.unpack.i.i2179, ptr %.elt7.i.i, align 8
  store ptr %.unpack8.unpack13.i.i2181, ptr %.unpack8.elt12.i.i, align 8
  br label %if.exit3

if.false2:                                        ; preds = %if.exit
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2105, i64 %.03458)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %.03458, i64 %tmp.i2087)
  tail call fastcc void @"std.algorithms.pdqsort._sort2.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1630"({ i64, ptr } %0, i64 %tmp.i2105, i64 %.03458)
  br label %if.exit3

if.exit3:                                         ; preds = %if.false2, %if.true1
  br i1 %10, label %if.exit3.if.exit6_crit_edge, label %ternary.true

if.exit3.if.exit6_crit_edge:                      ; preds = %if.exit3
  %.phi.trans.insert = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.0.ph3496
  %.unpack.i.i.i2269.pre = load i64, ptr %.phi.trans.insert, align 8
  %.elt1.i.i.i2270.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.unpack2.i.i.i2271.pre = load i64, ptr %.elt1.i.i.i2270.phi.trans.insert, align 8
  %.elt3.i.i.i2272.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.unpack4.unpack.i.i.i2273.pre = load i64, ptr %.elt3.i.i.i2272.phi.trans.insert, align 8
  %.unpack4.elt9.i.i.i2274.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 24
  %.unpack4.unpack10.i.i.i2275.pre = load ptr, ptr %.unpack4.elt9.i.i.i2274.phi.trans.insert, align 8
  %.elt5.i.i.i2276.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 32
  %.unpack6.i.i.i2277.pre = load i64, ptr %.elt5.i.i.i2276.phi.trans.insert, align 8
  %.elt7.i.i.i2278.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 40
  %.unpack8.unpack.i.i.i2279.pre = load i64, ptr %.elt7.i.i.i2278.phi.trans.insert, align 8
  %.unpack8.elt12.i.i.i2280.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 48
  %.unpack8.unpack13.i.i.i2281.pre = load ptr, ptr %.unpack8.elt12.i.i.i2280.phi.trans.insert, align 8
  br label %if.exit6

if.true4:                                         ; preds = %while.body.i.i.i, %if.exit25.i.i, %if.exit37.i.i, %if.exit13.i.i, %if.exit.i.i, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit"
  %tmp.i4042.i.i.i.i2213 = icmp sgt i64 %.unpack4.unpack.i.i2379, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.true4
  %.0359.i = phi i64 [ %2, %if.true4 ], [ %tmp.i370.i, %while.cond.i.backedge ]
  %tmp.i370.i = add i64 %.0359.i, -1
  %36 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i370.i
  %.unpack.i.i377.i = load i64, ptr %36, align 8
  %.elt1.i.i378.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.unpack2.i.i379.i = load i64, ptr %.elt1.i.i378.i, align 8
  %.elt3.i.i380.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.unpack4.unpack.i.i381.i = load i64, ptr %.elt3.i.i380.i, align 8
  %.unpack4.elt9.i.i382.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.unpack4.unpack10.i.i383.i = load ptr, ptr %.unpack4.elt9.i.i382.i, align 8
  %.elt5.i.i385.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.unpack6.i.i386.i = load i64, ptr %.elt5.i.i385.i, align 8
  %.elt7.i.i387.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.unpack8.unpack.i.i388.i = load i64, ptr %.elt7.i.i387.i, align 8
  %.unpack8.elt12.i.i389.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.unpack8.unpack13.i.i390.i = load ptr, ptr %.unpack8.elt12.i.i389.i, align 8
  %tmp.i378.i.i.i2214 = icmp slt i64 %.unpack.i.i2375, %.unpack.i.i377.i
  br i1 %tmp.i378.i.i.i2214, label %while.cond.i.backedge, label %if.exit.i.i.i2215

if.exit.i.i.i2215:                                ; preds = %while.cond.i
  %tmp.i384.not.i.i.i2216 = icmp eq i64 %.unpack.i.i2375, %.unpack.i.i377.i
  br i1 %tmp.i384.not.i.i.i2216, label %while.body9.i.i.i2217, label %if.true.i

while.body9.i.i.i2217:                            ; preds = %if.exit.i.i.i2215
  %tmp.i376.i.i.i2218 = icmp slt i64 %.unpack2.i.i2377, %.unpack2.i.i379.i
  br i1 %tmp.i376.i.i.i2218, label %while.cond.i.backedge, label %if.exit13.i.i.i2219

if.exit13.i.i.i2219:                              ; preds = %while.body9.i.i.i2217
  %tmp.i382.not.i.i.i2220 = icmp eq i64 %.unpack2.i.i2377, %.unpack2.i.i379.i
  br i1 %tmp.i382.not.i.i.i2220, label %while.body21.i.i.i2221, label %if.true.i

while.body21.i.i.i2221:                           ; preds = %if.exit13.i.i.i2219
  %37 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i381.i, i64 %.unpack4.unpack.i.i2379)
  %tmp.i4953.i.i.i.i.i2222 = icmp sgt i64 %37, 0
  br i1 %tmp.i4953.i.i.i.i.i2222, label %while.body.i.i.i.i.i2259, label %while.exit.i.i.i.i.i2223

while.cond.i.i.i.i.i2264:                         ; preds = %while.body.i.i.i.i.i2259
  %tmp.i.i.i.i.i.i2265 = add nuw nsw i64 %.054.i.i.i.i.i2260, 1
  %exitcond.not.i.i.i.i.i2266 = icmp eq i64 %tmp.i.i.i.i.i.i2265, %37
  br i1 %exitcond.not.i.i.i.i.i2266, label %while.exit.i.i.i.i.i2223, label %while.body.i.i.i.i.i2259

while.body.i.i.i.i.i2259:                         ; preds = %while.body21.i.i.i2221, %while.cond.i.i.i.i.i2264
  %.054.i.i.i.i.i2260 = phi i64 [ %tmp.i.i.i.i.i.i2265, %while.cond.i.i.i.i.i2264 ], [ 0, %while.body21.i.i.i2221 ]
  %38 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.054.i.i.i.i.i2260
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %.unpack4.unpack10.i.i383.i, i64 %.054.i.i.i.i.i2260
  %41 = load i8, ptr %40, align 1
  %.not.i.i.i.i.i2261 = icmp eq i8 %39, %41
  br i1 %.not.i.i.i.i.i2261, label %while.cond.i.i.i.i.i2264, label %if.true.i.i.i.i.i2262

while.exit.i.i.i.i.i2223:                         ; preds = %while.cond.i.i.i.i.i2264, %while.body21.i.i.i2221
  %tmp.i50.i.i.i.i.i2224 = sub i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i381.i
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i.i2225"

if.true.i.i.i.i.i2262:                            ; preds = %while.body.i.i.i.i.i2259
  %42 = zext i8 %39 to i64
  %43 = zext i8 %41 to i64
  %tmp.i51.i.i.i.i.i2263 = sub nsw i64 %42, %43
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i.i2225"

"str:str.__lt__:0[str,str].1609.exit.i.i.i2225":  ; preds = %if.true.i.i.i.i.i2262, %while.exit.i.i.i.i.i2223
  %common.ret.op.i.i.i.i.i2226 = phi i64 [ %tmp.i50.i.i.i.i.i2224, %while.exit.i.i.i.i.i2223 ], [ %tmp.i51.i.i.i.i.i2263, %if.true.i.i.i.i.i2262 ]
  %.not.i.i.i2227 = icmp sgt i64 %common.ret.op.i.i.i.i.i2226, -1
  br i1 %.not.i.i.i2227, label %if.exit25.i.i.i2228, label %while.cond.i.backedge

if.exit25.i.i.i2228:                              ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i.i2225"
  %tmp.i39.not.i.i.i.i2229 = icmp eq i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i381.i
  br i1 %tmp.i39.not.i.i.i.i2229, label %while.cond.preheader.i.i.i.i2230, label %if.true.i

while.cond.preheader.i.i.i.i2230:                 ; preds = %if.exit25.i.i.i2228
  br i1 %tmp.i4042.i.i.i.i2213, label %while.body.i.i.i.i2251, label %while.body33.i.i.i2231

while.cond.i.i.i.i2254:                           ; preds = %while.body.i.i.i.i2251
  %tmp.i.i.i.i.i2255 = add nuw nsw i64 %.043.i.i.i.i2252, 1
  %exitcond.not.i.i.i.i2256 = icmp eq i64 %tmp.i.i.i.i.i2255, %.unpack4.unpack.i.i2379
  br i1 %exitcond.not.i.i.i.i2256, label %while.body33.i.i.i2231, label %while.body.i.i.i.i2251

while.body.i.i.i.i2251:                           ; preds = %while.cond.preheader.i.i.i.i2230, %while.cond.i.i.i.i2254
  %.043.i.i.i.i2252 = phi i64 [ %tmp.i.i.i.i.i2255, %while.cond.i.i.i.i2254 ], [ 0, %while.cond.preheader.i.i.i.i2230 ]
  %44 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.043.i.i.i.i2252
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %.unpack4.unpack10.i.i383.i, i64 %.043.i.i.i.i2252
  %47 = load i8, ptr %46, align 1
  %.not.i.i.i.i2253 = icmp eq i8 %45, %47
  br i1 %.not.i.i.i.i2253, label %while.cond.i.i.i.i2254, label %if.true.i

while.body33.i.i.i2231:                           ; preds = %while.cond.i.i.i.i2254, %while.cond.preheader.i.i.i.i2230
  %tmp.i.i.i.i2232 = icmp slt i64 %.unpack6.i.i2384, %.unpack6.i.i386.i
  br i1 %tmp.i.i.i.i2232, label %while.cond.i.backedge, label %if.exit37.i.i.i2233

if.exit37.i.i.i2233:                              ; preds = %while.body33.i.i.i2231
  %tmp.i380.not.i.i.i2234 = icmp eq i64 %.unpack6.i.i2384, %.unpack6.i.i386.i
  br i1 %tmp.i380.not.i.i.i2234, label %while.body45.i.i.i2235, label %if.true.i

while.body45.i.i.i2235:                           ; preds = %if.exit37.i.i.i2233
  %48 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i388.i, i64 %.unpack8.unpack.i.i2386)
  %tmp.i4953.i.i390.i.i.i2236 = icmp sgt i64 %48, 0
  br i1 %tmp.i4953.i.i390.i.i.i2236, label %while.body.i.i397.i.i.i2241, label %while.exit.i.i391.i.i.i2237

while.cond.i.i402.i.i.i2246:                      ; preds = %while.body.i.i397.i.i.i2241
  %tmp.i.i.i403.i.i.i2247 = add nuw nsw i64 %.054.i.i398.i.i.i2242, 1
  %exitcond.not.i.i404.i.i.i2248 = icmp eq i64 %tmp.i.i.i403.i.i.i2247, %48
  br i1 %exitcond.not.i.i404.i.i.i2248, label %while.exit.i.i391.i.i.i2237, label %while.body.i.i397.i.i.i2241

while.body.i.i397.i.i.i2241:                      ; preds = %while.body45.i.i.i2235, %while.cond.i.i402.i.i.i2246
  %.054.i.i398.i.i.i2242 = phi i64 [ %tmp.i.i.i403.i.i.i2247, %while.cond.i.i402.i.i.i2246 ], [ 0, %while.body45.i.i.i2235 ]
  %49 = getelementptr i8, ptr %.unpack8.unpack13.i.i2388, i64 %.054.i.i398.i.i.i2242
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr i8, ptr %.unpack8.unpack13.i.i390.i, i64 %.054.i.i398.i.i.i2242
  %52 = load i8, ptr %51, align 1
  %.not.i.i399.i.i.i2243 = icmp eq i8 %50, %52
  br i1 %.not.i.i399.i.i.i2243, label %while.cond.i.i402.i.i.i2246, label %if.true.i.i400.i.i.i2244

while.exit.i.i391.i.i.i2237:                      ; preds = %while.cond.i.i402.i.i.i2246, %while.body45.i.i.i2235
  %tmp.i50.i.i392.i.i.i2238 = sub i64 %.unpack8.unpack.i.i2386, %.unpack8.unpack.i.i388.i
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i.i"

if.true.i.i400.i.i.i2244:                         ; preds = %while.body.i.i397.i.i.i2241
  %53 = zext i8 %50 to i64
  %54 = zext i8 %52 to i64
  %tmp.i51.i.i401.i.i.i2245 = sub nsw i64 %53, %54
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i.i"

"str:str.__lt__:0[str,str].1609.exit406.i.i.i":   ; preds = %if.true.i.i400.i.i.i2244, %while.exit.i.i391.i.i.i2237
  %common.ret.op.i.i393.i.i.i2239 = phi i64 [ %tmp.i50.i.i392.i.i.i2238, %while.exit.i.i391.i.i.i2237 ], [ %tmp.i51.i.i401.i.i.i2245, %if.true.i.i400.i.i.i2244 ]
  %extract.t.i = icmp sgt i64 %common.ret.op.i.i393.i.i.i2239, -1
  br i1 %extract.t.i, label %if.true.i, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %"str:str.__lt__:0[str,str].1609.exit406.i.i.i", %while.body33.i.i.i2231, %"str:str.__lt__:0[str,str].1609.exit.i.i.i2225", %while.body9.i.i.i2217, %while.cond.i
  br label %while.cond.i

if.true.i:                                        ; preds = %if.exit.i.i.i2215, %if.exit13.i.i.i2219, %if.exit25.i.i.i2228, %if.exit37.i.i.i2233, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i", %while.body.i.i.i.i2251
  %.unpack.i.i377.i3548 = phi i64 [ %.unpack.i.i2375, %while.body.i.i.i.i2251 ], [ %.unpack.i.i2375, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i" ], [ %.unpack.i.i2375, %if.exit37.i.i.i2233 ], [ %.unpack.i.i2375, %if.exit25.i.i.i2228 ], [ %.unpack.i.i2375, %if.exit13.i.i.i2219 ], [ %.unpack.i.i377.i, %if.exit.i.i.i2215 ]
  %.unpack2.i.i379.i3546 = phi i64 [ %.unpack2.i.i2377, %while.body.i.i.i.i2251 ], [ %.unpack2.i.i2377, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i" ], [ %.unpack2.i.i2377, %if.exit37.i.i.i2233 ], [ %.unpack2.i.i2377, %if.exit25.i.i.i2228 ], [ %.unpack2.i.i379.i, %if.exit13.i.i.i2219 ], [ %.unpack2.i.i379.i, %if.exit.i.i.i2215 ]
  %.unpack4.unpack.i.i381.i3544 = phi i64 [ %.unpack4.unpack.i.i2379, %while.body.i.i.i.i2251 ], [ %.unpack4.unpack.i.i2379, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i" ], [ %.unpack4.unpack.i.i2379, %if.exit37.i.i.i2233 ], [ %.unpack4.unpack.i.i381.i, %if.exit25.i.i.i2228 ], [ %.unpack4.unpack.i.i381.i, %if.exit13.i.i.i2219 ], [ %.unpack4.unpack.i.i381.i, %if.exit.i.i.i2215 ]
  %.unpack6.i.i386.i3540 = phi i64 [ %.unpack6.i.i386.i, %while.body.i.i.i.i2251 ], [ %.unpack6.i.i2384, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i" ], [ %.unpack6.i.i386.i, %if.exit37.i.i.i2233 ], [ %.unpack6.i.i386.i, %if.exit25.i.i.i2228 ], [ %.unpack6.i.i386.i, %if.exit13.i.i.i2219 ], [ %.unpack6.i.i386.i, %if.exit.i.i.i2215 ]
  %tmp.i371.i = icmp eq i64 %.0359.i, %2
  br i1 %tmp.i371.i, label %while.cond4.preheader.i, label %while.cond11.preheader.i

while.cond11.preheader.i:                         ; preds = %if.true.i
  %tmp.i367860.i = add i64 %.03458, 1
  %55 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i367860.i
  %.unpack.i.i470861.i = load i64, ptr %55, align 8
  %tmp.i378.i.i485874.i = icmp slt i64 %.unpack.i.i2375, %.unpack.i.i470861.i
  br i1 %tmp.i378.i.i485874.i, label %if.exit3.i, label %if.exit.i.i486.i

while.cond4.preheader.i:                          ; preds = %if.true.i
  %tmp.i374887.i = icmp sgt i64 %tmp.i370.i, %.03458
  br i1 %tmp.i374887.i, label %while.body5.i.preheader, label %if.exit3.i

while.body5.i.preheader:                          ; preds = %while.cond4.preheader.i
  %tmp.i368.i3427 = add nsw i64 %.03458, 1
  %56 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i368.i3427
  %.unpack.i.i393.i3428 = load i64, ptr %56, align 8
  %tmp.i378.i.i408.i3441 = icmp slt i64 %.unpack.i.i2375, %.unpack.i.i393.i3428
  br i1 %tmp.i378.i.i408.i3441, label %if.exit3.i, label %if.exit.i.i409.i

if.exit3.i:                                       ; preds = %while.body9.i.i489.i, %"str:str.__lt__:0[str,str].1609.exit.i.i497.i", %while.body33.i.i504.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i512.i", %while.cond11.backedge.i, %while.cond4.backedge.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i435.i", %while.body33.i.i427.i, %"str:str.__lt__:0[str,str].1609.exit.i.i420.i", %while.body9.i.i412.i, %while.body5.backedge.i, %while.body5.i.preheader, %while.cond4.preheader.i, %while.cond11.preheader.i
  %.0.i = phi i64 [ %.03458, %while.cond4.preheader.i ], [ %tmp.i367860.i, %while.cond11.preheader.i ], [ %tmp.i368.i3427, %while.body5.i.preheader ], [ %tmp.i368.i, %while.body5.backedge.i ], [ %tmp.i368.i3442, %while.body9.i.i412.i ], [ %tmp.i368.i3442, %"str:str.__lt__:0[str,str].1609.exit.i.i420.i" ], [ %tmp.i368.i3442, %while.body33.i.i427.i ], [ %tmp.i368.i3442, %"str:str.__lt__:0[str,str].1609.exit406.i.i435.i" ], [ %tmp.i368.i3442, %while.cond4.backedge.i ], [ %tmp.i367875.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i512.i" ], [ %tmp.i367.i, %while.cond11.backedge.i ], [ %tmp.i367875.i, %while.body9.i.i489.i ], [ %tmp.i367875.i, %"str:str.__lt__:0[str,str].1609.exit.i.i497.i" ], [ %tmp.i367875.i, %while.body33.i.i504.i ]
  %tmp.i372922.i = icmp sgt i64 %tmp.i370.i, %.0.i
  br i1 %tmp.i372922.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1641.exit"

if.exit.i.i409.i:                                 ; preds = %while.body5.i.preheader, %while.body5.backedge.i
  %.unpack.i.i393.i3443 = phi i64 [ %.unpack.i.i393.i, %while.body5.backedge.i ], [ %.unpack.i.i393.i3428, %while.body5.i.preheader ]
  %tmp.i368.i3442 = phi i64 [ %tmp.i368.i, %while.body5.backedge.i ], [ %tmp.i368.i3427, %while.body5.i.preheader ]
  %.unpack2.i.i395.i3444.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i368.i3442, i32 1
  %.unpack2.i.i395.i3444 = load i64, ptr %.unpack2.i.i395.i3444.in, align 8
  %.unpack4.unpack.i.i397.i3445.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i368.i3442, i32 2
  %.unpack4.unpack.i.i397.i3445 = load i64, ptr %.unpack4.unpack.i.i397.i3445.in, align 8
  %.unpack4.unpack10.i.i399.i3446.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i368.i3442, i32 2, i32 1
  %.unpack4.unpack10.i.i399.i3446 = load ptr, ptr %.unpack4.unpack10.i.i399.i3446.in, align 8
  %.unpack6.i.i402.i3448.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i368.i3442, i32 3
  %.unpack6.i.i402.i3448 = load i64, ptr %.unpack6.i.i402.i3448.in, align 8
  %.unpack8.unpack.i.i404.i3449.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i368.i3442, i32 4
  %.unpack8.unpack.i.i404.i3449 = load i64, ptr %.unpack8.unpack.i.i404.i3449.in, align 8
  %.unpack8.unpack13.i.i406.i3450.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i368.i3442, i32 4, i32 1
  %.unpack8.unpack13.i.i406.i3450 = load ptr, ptr %.unpack8.unpack13.i.i406.i3450.in, align 8
  %tmp.i384.not.i.i410.i = icmp eq i64 %.unpack.i.i2375, %.unpack.i.i393.i3443
  br i1 %tmp.i384.not.i.i410.i, label %while.body9.i.i412.i, label %while.cond4.backedge.i

while.body9.i.i412.i:                             ; preds = %if.exit.i.i409.i
  %tmp.i376.i.i413.i = icmp slt i64 %.unpack2.i.i2377, %.unpack2.i.i395.i3444
  br i1 %tmp.i376.i.i413.i, label %if.exit3.i, label %if.exit13.i.i414.i

if.exit13.i.i414.i:                               ; preds = %while.body9.i.i412.i
  %tmp.i382.not.i.i415.i = icmp eq i64 %.unpack2.i.i2377, %.unpack2.i.i395.i3444
  br i1 %tmp.i382.not.i.i415.i, label %while.body21.i.i416.i, label %while.cond4.backedge.i

while.body21.i.i416.i:                            ; preds = %if.exit13.i.i414.i
  %57 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i397.i3445, i64 %.unpack4.unpack.i.i2379)
  %tmp.i4953.i.i.i.i417.i = icmp sgt i64 %57, 0
  br i1 %tmp.i4953.i.i.i.i417.i, label %while.body.i.i.i.i459.i, label %while.exit.i.i.i.i418.i

while.cond.i.i.i.i464.i:                          ; preds = %while.body.i.i.i.i459.i
  %tmp.i.i.i.i.i465.i = add nuw nsw i64 %.054.i.i.i.i460.i, 1
  %exitcond.not.i.i.i.i466.i = icmp eq i64 %tmp.i.i.i.i.i465.i, %57
  br i1 %exitcond.not.i.i.i.i466.i, label %while.exit.i.i.i.i418.i, label %while.body.i.i.i.i459.i

while.body.i.i.i.i459.i:                          ; preds = %while.body21.i.i416.i, %while.cond.i.i.i.i464.i
  %.054.i.i.i.i460.i = phi i64 [ %tmp.i.i.i.i.i465.i, %while.cond.i.i.i.i464.i ], [ 0, %while.body21.i.i416.i ]
  %58 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.054.i.i.i.i460.i
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr i8, ptr %.unpack4.unpack10.i.i399.i3446, i64 %.054.i.i.i.i460.i
  %61 = load i8, ptr %60, align 1
  %.not.i.i.i.i461.i = icmp eq i8 %59, %61
  br i1 %.not.i.i.i.i461.i, label %while.cond.i.i.i.i464.i, label %if.true.i.i.i.i462.i

while.exit.i.i.i.i418.i:                          ; preds = %while.cond.i.i.i.i464.i, %while.body21.i.i416.i
  %tmp.i50.i.i.i.i419.i = sub i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i397.i3445
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i420.i"

if.true.i.i.i.i462.i:                             ; preds = %while.body.i.i.i.i459.i
  %62 = zext i8 %59 to i64
  %63 = zext i8 %61 to i64
  %tmp.i51.i.i.i.i463.i = sub nsw i64 %62, %63
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i420.i"

"str:str.__lt__:0[str,str].1609.exit.i.i420.i":   ; preds = %if.true.i.i.i.i462.i, %while.exit.i.i.i.i418.i
  %common.ret.op.i.i.i.i421.i = phi i64 [ %tmp.i50.i.i.i.i419.i, %while.exit.i.i.i.i418.i ], [ %tmp.i51.i.i.i.i463.i, %if.true.i.i.i.i462.i ]
  %.not.i.i422.i = icmp sgt i64 %common.ret.op.i.i.i.i421.i, -1
  br i1 %.not.i.i422.i, label %if.exit25.i.i423.i, label %if.exit3.i

if.exit25.i.i423.i:                               ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i420.i"
  %tmp.i39.not.i.i.i424.i = icmp eq i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i397.i3445
  br i1 %tmp.i39.not.i.i.i424.i, label %while.cond.preheader.i.i.i425.i, label %while.cond4.backedge.i

while.cond.preheader.i.i.i425.i:                  ; preds = %if.exit25.i.i423.i
  br i1 %tmp.i4042.i.i.i.i2213, label %while.body.i.i.i450.i, label %while.body33.i.i427.i

while.cond.i.i.i454.i:                            ; preds = %while.body.i.i.i450.i
  %tmp.i.i.i.i455.i = add nuw nsw i64 %.043.i.i.i451.i, 1
  %exitcond.not.i.i.i456.i = icmp eq i64 %tmp.i.i.i.i455.i, %.unpack4.unpack.i.i2379
  br i1 %exitcond.not.i.i.i456.i, label %while.body33.i.i427.i, label %while.body.i.i.i450.i

while.body.i.i.i450.i:                            ; preds = %while.cond.preheader.i.i.i425.i, %while.cond.i.i.i454.i
  %.043.i.i.i451.i = phi i64 [ %tmp.i.i.i.i455.i, %while.cond.i.i.i454.i ], [ 0, %while.cond.preheader.i.i.i425.i ]
  %64 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.043.i.i.i451.i
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr i8, ptr %.unpack4.unpack10.i.i399.i3446, i64 %.043.i.i.i451.i
  %67 = load i8, ptr %66, align 1
  %.not.i.i.i452.i = icmp eq i8 %65, %67
  br i1 %.not.i.i.i452.i, label %while.cond.i.i.i454.i, label %while.cond4.backedge.i

while.body33.i.i427.i:                            ; preds = %while.cond.i.i.i454.i, %while.cond.preheader.i.i.i425.i
  %tmp.i.i.i428.i = icmp slt i64 %.unpack6.i.i2384, %.unpack6.i.i402.i3448
  br i1 %tmp.i.i.i428.i, label %if.exit3.i, label %if.exit37.i.i429.i

if.exit37.i.i429.i:                               ; preds = %while.body33.i.i427.i
  %tmp.i380.not.i.i430.i = icmp eq i64 %.unpack6.i.i2384, %.unpack6.i.i402.i3448
  br i1 %tmp.i380.not.i.i430.i, label %while.body45.i.i431.i, label %while.cond4.backedge.i

while.body45.i.i431.i:                            ; preds = %if.exit37.i.i429.i
  %68 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i404.i3449, i64 %.unpack8.unpack.i.i2386)
  %tmp.i4953.i.i390.i.i432.i = icmp sgt i64 %68, 0
  br i1 %tmp.i4953.i.i390.i.i432.i, label %while.body.i.i397.i.i440.i, label %while.exit.i.i391.i.i433.i

while.cond.i.i402.i.i445.i:                       ; preds = %while.body.i.i397.i.i440.i
  %tmp.i.i.i403.i.i446.i = add nuw nsw i64 %.054.i.i398.i.i441.i, 1
  %exitcond.not.i.i404.i.i447.i = icmp eq i64 %tmp.i.i.i403.i.i446.i, %68
  br i1 %exitcond.not.i.i404.i.i447.i, label %while.exit.i.i391.i.i433.i, label %while.body.i.i397.i.i440.i

while.body.i.i397.i.i440.i:                       ; preds = %while.body45.i.i431.i, %while.cond.i.i402.i.i445.i
  %.054.i.i398.i.i441.i = phi i64 [ %tmp.i.i.i403.i.i446.i, %while.cond.i.i402.i.i445.i ], [ 0, %while.body45.i.i431.i ]
  %69 = getelementptr i8, ptr %.unpack8.unpack13.i.i2388, i64 %.054.i.i398.i.i441.i
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr i8, ptr %.unpack8.unpack13.i.i406.i3450, i64 %.054.i.i398.i.i441.i
  %72 = load i8, ptr %71, align 1
  %.not.i.i399.i.i442.i = icmp eq i8 %70, %72
  br i1 %.not.i.i399.i.i442.i, label %while.cond.i.i402.i.i445.i, label %if.true.i.i400.i.i443.i

while.exit.i.i391.i.i433.i:                       ; preds = %while.cond.i.i402.i.i445.i, %while.body45.i.i431.i
  %tmp.i50.i.i392.i.i434.i = sub i64 %.unpack8.unpack.i.i2386, %.unpack8.unpack.i.i404.i3449
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i435.i"

if.true.i.i400.i.i443.i:                          ; preds = %while.body.i.i397.i.i440.i
  %73 = zext i8 %70 to i64
  %74 = zext i8 %72 to i64
  %tmp.i51.i.i401.i.i444.i = sub nsw i64 %73, %74
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i435.i"

"str:str.__lt__:0[str,str].1609.exit406.i.i435.i": ; preds = %if.true.i.i400.i.i443.i, %while.exit.i.i391.i.i433.i
  %common.ret.op.i.i393.i.i436.i = phi i64 [ %tmp.i50.i.i392.i.i434.i, %while.exit.i.i391.i.i433.i ], [ %tmp.i51.i.i401.i.i444.i, %if.true.i.i400.i.i443.i ]
  %extract.t801.i = icmp sgt i64 %common.ret.op.i.i393.i.i436.i, -1
  %tmp.i374.i = icmp sgt i64 %tmp.i370.i, %tmp.i368.i3442
  %or.cond.i = and i1 %tmp.i374.i, %extract.t801.i
  br i1 %or.cond.i, label %while.body5.backedge.i, label %if.exit3.i

while.cond4.backedge.i:                           ; preds = %while.body.i.i.i450.i, %if.exit37.i.i429.i, %if.exit25.i.i423.i, %if.exit13.i.i414.i, %if.exit.i.i409.i
  %tmp.i374.old.i = icmp sgt i64 %tmp.i370.i, %tmp.i368.i3442
  br i1 %tmp.i374.old.i, label %while.body5.backedge.i, label %if.exit3.i

while.body5.backedge.i:                           ; preds = %while.cond4.backedge.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i435.i"
  %tmp.i368.i = add nsw i64 %tmp.i368.i3442, 1
  %75 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i368.i
  %.unpack.i.i393.i = load i64, ptr %75, align 8
  %tmp.i378.i.i408.i = icmp slt i64 %.unpack.i.i2375, %.unpack.i.i393.i
  br i1 %tmp.i378.i.i408.i, label %if.exit3.i, label %if.exit.i.i409.i

if.exit.i.i486.i:                                 ; preds = %while.cond11.preheader.i, %while.cond11.backedge.i
  %.unpack.i.i470876.i = phi i64 [ %.unpack.i.i470.i, %while.cond11.backedge.i ], [ %.unpack.i.i470861.i, %while.cond11.preheader.i ]
  %tmp.i367875.i = phi i64 [ %tmp.i367.i, %while.cond11.backedge.i ], [ %tmp.i367860.i, %while.cond11.preheader.i ]
  %.unpack2.i.i472877.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i367875.i, i32 1
  %.unpack2.i.i472877.i = load i64, ptr %.unpack2.i.i472877.in.i, align 8
  %.unpack4.unpack.i.i474878.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i367875.i, i32 2
  %.unpack4.unpack.i.i474878.i = load i64, ptr %.unpack4.unpack.i.i474878.in.i, align 8
  %.unpack4.unpack10.i.i476879.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i367875.i, i32 2, i32 1
  %.unpack4.unpack10.i.i476879.i = load ptr, ptr %.unpack4.unpack10.i.i476879.in.i, align 8
  %.unpack6.i.i479880.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i367875.i, i32 3
  %.unpack6.i.i479880.i = load i64, ptr %.unpack6.i.i479880.in.i, align 8
  %.unpack8.unpack.i.i481881.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i367875.i, i32 4
  %.unpack8.unpack.i.i481881.i = load i64, ptr %.unpack8.unpack.i.i481881.in.i, align 8
  %.unpack8.unpack13.i.i483882.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i367875.i, i32 4, i32 1
  %.unpack8.unpack13.i.i483882.i = load ptr, ptr %.unpack8.unpack13.i.i483882.in.i, align 8
  %tmp.i384.not.i.i487.i = icmp eq i64 %.unpack.i.i2375, %.unpack.i.i470876.i
  br i1 %tmp.i384.not.i.i487.i, label %while.body9.i.i489.i, label %while.cond11.backedge.i

while.body9.i.i489.i:                             ; preds = %if.exit.i.i486.i
  %tmp.i376.i.i490.i = icmp slt i64 %.unpack2.i.i2377, %.unpack2.i.i472877.i
  br i1 %tmp.i376.i.i490.i, label %if.exit3.i, label %if.exit13.i.i491.i

if.exit13.i.i491.i:                               ; preds = %while.body9.i.i489.i
  %tmp.i382.not.i.i492.i = icmp eq i64 %.unpack2.i.i2377, %.unpack2.i.i472877.i
  br i1 %tmp.i382.not.i.i492.i, label %while.body21.i.i493.i, label %while.cond11.backedge.i

while.body21.i.i493.i:                            ; preds = %if.exit13.i.i491.i
  %76 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i474878.i, i64 %.unpack4.unpack.i.i2379)
  %tmp.i4953.i.i.i.i494.i = icmp sgt i64 %76, 0
  br i1 %tmp.i4953.i.i.i.i494.i, label %while.body.i.i.i.i536.i, label %while.exit.i.i.i.i495.i

while.cond.i.i.i.i541.i:                          ; preds = %while.body.i.i.i.i536.i
  %tmp.i.i.i.i.i542.i = add nuw nsw i64 %.054.i.i.i.i537.i, 1
  %exitcond.not.i.i.i.i543.i = icmp eq i64 %tmp.i.i.i.i.i542.i, %76
  br i1 %exitcond.not.i.i.i.i543.i, label %while.exit.i.i.i.i495.i, label %while.body.i.i.i.i536.i

while.body.i.i.i.i536.i:                          ; preds = %while.body21.i.i493.i, %while.cond.i.i.i.i541.i
  %.054.i.i.i.i537.i = phi i64 [ %tmp.i.i.i.i.i542.i, %while.cond.i.i.i.i541.i ], [ 0, %while.body21.i.i493.i ]
  %77 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.054.i.i.i.i537.i
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr i8, ptr %.unpack4.unpack10.i.i476879.i, i64 %.054.i.i.i.i537.i
  %80 = load i8, ptr %79, align 1
  %.not.i.i.i.i538.i = icmp eq i8 %78, %80
  br i1 %.not.i.i.i.i538.i, label %while.cond.i.i.i.i541.i, label %if.true.i.i.i.i539.i

while.exit.i.i.i.i495.i:                          ; preds = %while.cond.i.i.i.i541.i, %while.body21.i.i493.i
  %tmp.i50.i.i.i.i496.i = sub i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i474878.i
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i497.i"

if.true.i.i.i.i539.i:                             ; preds = %while.body.i.i.i.i536.i
  %81 = zext i8 %78 to i64
  %82 = zext i8 %80 to i64
  %tmp.i51.i.i.i.i540.i = sub nsw i64 %81, %82
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i497.i"

"str:str.__lt__:0[str,str].1609.exit.i.i497.i":   ; preds = %if.true.i.i.i.i539.i, %while.exit.i.i.i.i495.i
  %common.ret.op.i.i.i.i498.i = phi i64 [ %tmp.i50.i.i.i.i496.i, %while.exit.i.i.i.i495.i ], [ %tmp.i51.i.i.i.i540.i, %if.true.i.i.i.i539.i ]
  %.not.i.i499.i = icmp sgt i64 %common.ret.op.i.i.i.i498.i, -1
  br i1 %.not.i.i499.i, label %if.exit25.i.i500.i, label %if.exit3.i

if.exit25.i.i500.i:                               ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i497.i"
  %tmp.i39.not.i.i.i501.i = icmp eq i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i474878.i
  br i1 %tmp.i39.not.i.i.i501.i, label %while.cond.preheader.i.i.i502.i, label %while.cond11.backedge.i

while.cond.preheader.i.i.i502.i:                  ; preds = %if.exit25.i.i500.i
  br i1 %tmp.i4042.i.i.i.i2213, label %while.body.i.i.i527.i, label %while.body33.i.i504.i

while.cond.i.i.i531.i:                            ; preds = %while.body.i.i.i527.i
  %tmp.i.i.i.i532.i = add nuw nsw i64 %.043.i.i.i528.i, 1
  %exitcond.not.i.i.i533.i = icmp eq i64 %tmp.i.i.i.i532.i, %.unpack4.unpack.i.i2379
  br i1 %exitcond.not.i.i.i533.i, label %while.body33.i.i504.i, label %while.body.i.i.i527.i

while.body.i.i.i527.i:                            ; preds = %while.cond.preheader.i.i.i502.i, %while.cond.i.i.i531.i
  %.043.i.i.i528.i = phi i64 [ %tmp.i.i.i.i532.i, %while.cond.i.i.i531.i ], [ 0, %while.cond.preheader.i.i.i502.i ]
  %83 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.043.i.i.i528.i
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr i8, ptr %.unpack4.unpack10.i.i476879.i, i64 %.043.i.i.i528.i
  %86 = load i8, ptr %85, align 1
  %.not.i.i.i529.i = icmp eq i8 %84, %86
  br i1 %.not.i.i.i529.i, label %while.cond.i.i.i531.i, label %while.cond11.backedge.i

while.body33.i.i504.i:                            ; preds = %while.cond.i.i.i531.i, %while.cond.preheader.i.i.i502.i
  %tmp.i.i.i505.i = icmp slt i64 %.unpack6.i.i2384, %.unpack6.i.i479880.i
  br i1 %tmp.i.i.i505.i, label %if.exit3.i, label %if.exit37.i.i506.i

if.exit37.i.i506.i:                               ; preds = %while.body33.i.i504.i
  %tmp.i380.not.i.i507.i = icmp eq i64 %.unpack6.i.i2384, %.unpack6.i.i479880.i
  br i1 %tmp.i380.not.i.i507.i, label %while.body45.i.i508.i, label %while.cond11.backedge.i

while.body45.i.i508.i:                            ; preds = %if.exit37.i.i506.i
  %87 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i481881.i, i64 %.unpack8.unpack.i.i2386)
  %tmp.i4953.i.i390.i.i509.i = icmp sgt i64 %87, 0
  br i1 %tmp.i4953.i.i390.i.i509.i, label %while.body.i.i397.i.i517.i, label %while.exit.i.i391.i.i510.i

while.cond.i.i402.i.i522.i:                       ; preds = %while.body.i.i397.i.i517.i
  %tmp.i.i.i403.i.i523.i = add nuw nsw i64 %.054.i.i398.i.i518.i, 1
  %exitcond.not.i.i404.i.i524.i = icmp eq i64 %tmp.i.i.i403.i.i523.i, %87
  br i1 %exitcond.not.i.i404.i.i524.i, label %while.exit.i.i391.i.i510.i, label %while.body.i.i397.i.i517.i

while.body.i.i397.i.i517.i:                       ; preds = %while.body45.i.i508.i, %while.cond.i.i402.i.i522.i
  %.054.i.i398.i.i518.i = phi i64 [ %tmp.i.i.i403.i.i523.i, %while.cond.i.i402.i.i522.i ], [ 0, %while.body45.i.i508.i ]
  %88 = getelementptr i8, ptr %.unpack8.unpack13.i.i2388, i64 %.054.i.i398.i.i518.i
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr i8, ptr %.unpack8.unpack13.i.i483882.i, i64 %.054.i.i398.i.i518.i
  %91 = load i8, ptr %90, align 1
  %.not.i.i399.i.i519.i = icmp eq i8 %89, %91
  br i1 %.not.i.i399.i.i519.i, label %while.cond.i.i402.i.i522.i, label %if.true.i.i400.i.i520.i

while.exit.i.i391.i.i510.i:                       ; preds = %while.cond.i.i402.i.i522.i, %while.body45.i.i508.i
  %tmp.i50.i.i392.i.i511.i = sub i64 %.unpack8.unpack.i.i2386, %.unpack8.unpack.i.i481881.i
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i512.i"

if.true.i.i400.i.i520.i:                          ; preds = %while.body.i.i397.i.i517.i
  %92 = zext i8 %89 to i64
  %93 = zext i8 %91 to i64
  %tmp.i51.i.i401.i.i521.i = sub nsw i64 %92, %93
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i512.i"

"str:str.__lt__:0[str,str].1609.exit406.i.i512.i": ; preds = %if.true.i.i400.i.i520.i, %while.exit.i.i391.i.i510.i
  %common.ret.op.i.i393.i.i513.i = phi i64 [ %tmp.i50.i.i392.i.i511.i, %while.exit.i.i391.i.i510.i ], [ %tmp.i51.i.i401.i.i521.i, %if.true.i.i400.i.i520.i ]
  %extract.t800.i = icmp slt i64 %common.ret.op.i.i393.i.i513.i, 0
  br i1 %extract.t800.i, label %if.exit3.i, label %while.cond11.backedge.i

while.cond11.backedge.i:                          ; preds = %while.body.i.i.i527.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i512.i", %if.exit37.i.i506.i, %if.exit25.i.i500.i, %if.exit13.i.i491.i, %if.exit.i.i486.i
  %tmp.i367.i = add i64 %tmp.i367875.i, 1
  %94 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i367.i
  %.unpack.i.i470.i = load i64, ptr %94, align 8
  %tmp.i378.i.i485.i = icmp slt i64 %.unpack.i.i2375, %.unpack.i.i470.i
  br i1 %tmp.i378.i.i485.i, label %if.exit3.i, label %if.exit.i.i486.i

while.cond18.backedge.i:                          ; preds = %while.body9.i.i739.i, %"str:str.__lt__:0[str,str].1609.exit.i.i747.i", %while.body33.i.i754.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i762.i", %while.cond28.backedge.i, %while.cond28.preheader.i
  %tmp.i857.i = phi i64 [ %tmp.i895.i, %while.cond28.preheader.i ], [ %tmp.i910.i, %while.body33.i.i754.i ], [ %tmp.i910.i, %"str:str.__lt__:0[str,str].1609.exit.i.i747.i" ], [ %tmp.i910.i, %while.body9.i.i739.i ], [ %tmp.i.i, %while.cond28.backedge.i ], [ %tmp.i910.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i762.i" ]
  %tmp.i372.i = icmp sgt i64 %tmp.i366.i, %tmp.i857.i
  br i1 %tmp.i372.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1641.exit"

while.body19.i:                                   ; preds = %if.exit3.i, %while.cond18.backedge.i
  %.unpack8.unpack13.i.i560.i = phi ptr [ %.unpack8.unpack13.i.i656.i, %while.cond18.backedge.i ], [ %.unpack8.unpack13.i.i390.i, %if.exit3.i ]
  %.unpack8.unpack.i.i558.i = phi i64 [ %.unpack8.unpack.i.i654.i, %while.cond18.backedge.i ], [ %.unpack8.unpack.i.i388.i, %if.exit3.i ]
  %.unpack6.i.i556.i = phi i64 [ %.unpack6.i.i652.i3582, %while.cond18.backedge.i ], [ %.unpack6.i.i386.i3540, %if.exit3.i ]
  %.unpack4.unpack10.i.i553.i = phi ptr [ %.unpack4.unpack10.i.i649.i, %while.cond18.backedge.i ], [ %.unpack4.unpack10.i.i383.i, %if.exit3.i ]
  %.unpack4.unpack.i.i551.i = phi i64 [ %.unpack4.unpack.i.i647.i3586, %while.cond18.backedge.i ], [ %.unpack4.unpack.i.i381.i3544, %if.exit3.i ]
  %.unpack2.i.i549.i = phi i64 [ %.unpack2.i.i645.i3588, %while.cond18.backedge.i ], [ %.unpack2.i.i379.i3546, %if.exit3.i ]
  %.unpack.i.i547.i = phi i64 [ %.unpack.i.i643.i3590, %while.cond18.backedge.i ], [ %.unpack.i.i377.i3548, %if.exit3.i ]
  %.3924.i = phi i64 [ %tmp.i857.i, %while.cond18.backedge.i ], [ %.0.i, %if.exit3.i ]
  %.1360923.i = phi i64 [ %tmp.i366.i, %while.cond18.backedge.i ], [ %tmp.i370.i, %if.exit3.i ]
  %95 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.1360923.i
  %.elt1.i.i548.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.elt3.i.i550.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.unpack4.elt9.i.i552.i = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.elt5.i.i555.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.elt7.i.i557.i = getelementptr inbounds nuw i8, ptr %95, i64 40
  %.unpack8.elt12.i.i559.i = getelementptr inbounds nuw i8, ptr %95, i64 48
  %96 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.3924.i
  %.unpack.i.i563.i = load i64, ptr %96, align 8
  %.elt1.i.i564.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.unpack2.i.i565.i = load i64, ptr %.elt1.i.i564.i, align 8
  %.elt3.i.i566.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.unpack4.unpack.i.i567.i = load i64, ptr %.elt3.i.i566.i, align 8
  %.unpack4.elt9.i.i568.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.unpack4.unpack10.i.i569.i = load ptr, ptr %.unpack4.elt9.i.i568.i, align 8
  %.elt5.i.i571.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.unpack6.i.i572.i = load i64, ptr %.elt5.i.i571.i, align 8
  %.elt7.i.i573.i = getelementptr inbounds nuw i8, ptr %96, i64 40
  %.unpack8.unpack.i.i574.i = load i64, ptr %.elt7.i.i573.i, align 8
  %.unpack8.elt12.i.i575.i = getelementptr inbounds nuw i8, ptr %96, i64 48
  %.unpack8.unpack13.i.i576.i = load ptr, ptr %.unpack8.elt12.i.i575.i, align 8
  store i64 %.unpack.i.i547.i, ptr %96, align 8
  store i64 %.unpack2.i.i549.i, ptr %.elt1.i.i564.i, align 8
  store i64 %.unpack4.unpack.i.i551.i, ptr %.elt3.i.i566.i, align 8
  store ptr %.unpack4.unpack10.i.i553.i, ptr %.unpack4.elt9.i.i568.i, align 8
  store i64 %.unpack6.i.i556.i, ptr %.elt5.i.i571.i, align 8
  store i64 %.unpack8.unpack.i.i558.i, ptr %.elt7.i.i573.i, align 8
  store ptr %.unpack8.unpack13.i.i560.i, ptr %.unpack8.elt12.i.i575.i, align 8
  store i64 %.unpack.i.i563.i, ptr %95, align 8
  store i64 %.unpack2.i.i565.i, ptr %.elt1.i.i548.i, align 8
  store i64 %.unpack4.unpack.i.i567.i, ptr %.elt3.i.i550.i, align 8
  store ptr %.unpack4.unpack10.i.i569.i, ptr %.unpack4.elt9.i.i552.i, align 8
  store i64 %.unpack6.i.i572.i, ptr %.elt5.i.i555.i, align 8
  store i64 %.unpack8.unpack.i.i574.i, ptr %.elt7.i.i557.i, align 8
  store ptr %.unpack8.unpack13.i.i576.i, ptr %.unpack8.elt12.i.i559.i, align 8
  br label %while.cond21.i

while.cond21.i:                                   ; preds = %while.cond21.i.backedge, %while.body19.i
  %.2361.i = phi i64 [ %.1360923.i, %while.body19.i ], [ %tmp.i366.i, %while.cond21.i.backedge ]
  %tmp.i366.i = add i64 %.2361.i, -1
  %97 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i366.i
  %.unpack.i.i643.i = load i64, ptr %97, align 8
  %.elt1.i.i644.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.unpack2.i.i645.i = load i64, ptr %.elt1.i.i644.i, align 8
  %.elt3.i.i646.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.unpack4.unpack.i.i647.i = load i64, ptr %.elt3.i.i646.i, align 8
  %.unpack4.elt9.i.i648.i = getelementptr inbounds nuw i8, ptr %97, i64 24
  %.unpack4.unpack10.i.i649.i = load ptr, ptr %.unpack4.elt9.i.i648.i, align 8
  %.elt5.i.i651.i = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.unpack6.i.i652.i = load i64, ptr %.elt5.i.i651.i, align 8
  %.elt7.i.i653.i = getelementptr inbounds nuw i8, ptr %97, i64 40
  %.unpack8.unpack.i.i654.i = load i64, ptr %.elt7.i.i653.i, align 8
  %.unpack8.elt12.i.i655.i = getelementptr inbounds nuw i8, ptr %97, i64 48
  %.unpack8.unpack13.i.i656.i = load ptr, ptr %.unpack8.elt12.i.i655.i, align 8
  %tmp.i378.i.i658.i = icmp slt i64 %.unpack.i.i2375, %.unpack.i.i643.i
  br i1 %tmp.i378.i.i658.i, label %while.cond21.i.backedge, label %if.exit.i.i659.i

if.exit.i.i659.i:                                 ; preds = %while.cond21.i
  %tmp.i384.not.i.i660.i = icmp eq i64 %.unpack.i.i2375, %.unpack.i.i643.i
  br i1 %tmp.i384.not.i.i660.i, label %while.body9.i.i662.i, label %while.cond28.preheader.i

while.body9.i.i662.i:                             ; preds = %if.exit.i.i659.i
  %tmp.i376.i.i663.i = icmp slt i64 %.unpack2.i.i2377, %.unpack2.i.i645.i
  br i1 %tmp.i376.i.i663.i, label %while.cond21.i.backedge, label %if.exit13.i.i664.i

if.exit13.i.i664.i:                               ; preds = %while.body9.i.i662.i
  %tmp.i382.not.i.i665.i = icmp eq i64 %.unpack2.i.i2377, %.unpack2.i.i645.i
  br i1 %tmp.i382.not.i.i665.i, label %while.body21.i.i666.i, label %while.cond28.preheader.i

while.body21.i.i666.i:                            ; preds = %if.exit13.i.i664.i
  %98 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i647.i, i64 %.unpack4.unpack.i.i2379)
  %tmp.i4953.i.i.i.i667.i = icmp sgt i64 %98, 0
  br i1 %tmp.i4953.i.i.i.i667.i, label %while.body.i.i.i.i709.i, label %while.exit.i.i.i.i668.i

while.cond.i.i.i.i714.i:                          ; preds = %while.body.i.i.i.i709.i
  %tmp.i.i.i.i.i715.i = add nuw nsw i64 %.054.i.i.i.i710.i, 1
  %exitcond.not.i.i.i.i716.i = icmp eq i64 %tmp.i.i.i.i.i715.i, %98
  br i1 %exitcond.not.i.i.i.i716.i, label %while.exit.i.i.i.i668.i, label %while.body.i.i.i.i709.i

while.body.i.i.i.i709.i:                          ; preds = %while.body21.i.i666.i, %while.cond.i.i.i.i714.i
  %.054.i.i.i.i710.i = phi i64 [ %tmp.i.i.i.i.i715.i, %while.cond.i.i.i.i714.i ], [ 0, %while.body21.i.i666.i ]
  %99 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.054.i.i.i.i710.i
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr i8, ptr %.unpack4.unpack10.i.i649.i, i64 %.054.i.i.i.i710.i
  %102 = load i8, ptr %101, align 1
  %.not.i.i.i.i711.i = icmp eq i8 %100, %102
  br i1 %.not.i.i.i.i711.i, label %while.cond.i.i.i.i714.i, label %if.true.i.i.i.i712.i

while.exit.i.i.i.i668.i:                          ; preds = %while.cond.i.i.i.i714.i, %while.body21.i.i666.i
  %tmp.i50.i.i.i.i669.i = sub i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i647.i
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i670.i"

if.true.i.i.i.i712.i:                             ; preds = %while.body.i.i.i.i709.i
  %103 = zext i8 %100 to i64
  %104 = zext i8 %102 to i64
  %tmp.i51.i.i.i.i713.i = sub nsw i64 %103, %104
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i670.i"

"str:str.__lt__:0[str,str].1609.exit.i.i670.i":   ; preds = %if.true.i.i.i.i712.i, %while.exit.i.i.i.i668.i
  %common.ret.op.i.i.i.i671.i = phi i64 [ %tmp.i50.i.i.i.i669.i, %while.exit.i.i.i.i668.i ], [ %tmp.i51.i.i.i.i713.i, %if.true.i.i.i.i712.i ]
  %.not.i.i672.i = icmp sgt i64 %common.ret.op.i.i.i.i671.i, -1
  br i1 %.not.i.i672.i, label %if.exit25.i.i673.i, label %while.cond21.i.backedge

if.exit25.i.i673.i:                               ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i670.i"
  %tmp.i39.not.i.i.i674.i = icmp eq i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i647.i
  br i1 %tmp.i39.not.i.i.i674.i, label %while.cond.preheader.i.i.i675.i, label %while.cond28.preheader.i

while.cond.preheader.i.i.i675.i:                  ; preds = %if.exit25.i.i673.i
  br i1 %tmp.i4042.i.i.i.i2213, label %while.body.i.i.i700.i, label %while.body33.i.i677.i

while.cond.i.i.i704.i:                            ; preds = %while.body.i.i.i700.i
  %tmp.i.i.i.i705.i = add nuw nsw i64 %.043.i.i.i701.i, 1
  %exitcond.not.i.i.i706.i = icmp eq i64 %tmp.i.i.i.i705.i, %.unpack4.unpack.i.i2379
  br i1 %exitcond.not.i.i.i706.i, label %while.body33.i.i677.i, label %while.body.i.i.i700.i

while.body.i.i.i700.i:                            ; preds = %while.cond.preheader.i.i.i675.i, %while.cond.i.i.i704.i
  %.043.i.i.i701.i = phi i64 [ %tmp.i.i.i.i705.i, %while.cond.i.i.i704.i ], [ 0, %while.cond.preheader.i.i.i675.i ]
  %105 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.043.i.i.i701.i
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr i8, ptr %.unpack4.unpack10.i.i649.i, i64 %.043.i.i.i701.i
  %108 = load i8, ptr %107, align 1
  %.not.i.i.i702.i = icmp eq i8 %106, %108
  br i1 %.not.i.i.i702.i, label %while.cond.i.i.i704.i, label %while.cond28.preheader.i

while.body33.i.i677.i:                            ; preds = %while.cond.i.i.i704.i, %while.cond.preheader.i.i.i675.i
  %tmp.i.i.i678.i = icmp slt i64 %.unpack6.i.i2384, %.unpack6.i.i652.i
  br i1 %tmp.i.i.i678.i, label %while.cond21.i.backedge, label %if.exit37.i.i679.i

if.exit37.i.i679.i:                               ; preds = %while.body33.i.i677.i
  %tmp.i380.not.i.i680.i = icmp eq i64 %.unpack6.i.i2384, %.unpack6.i.i652.i
  br i1 %tmp.i380.not.i.i680.i, label %while.body45.i.i681.i, label %while.cond28.preheader.i

while.body45.i.i681.i:                            ; preds = %if.exit37.i.i679.i
  %109 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i654.i, i64 %.unpack8.unpack.i.i2386)
  %tmp.i4953.i.i390.i.i682.i = icmp sgt i64 %109, 0
  br i1 %tmp.i4953.i.i390.i.i682.i, label %while.body.i.i397.i.i690.i, label %while.exit.i.i391.i.i683.i

while.cond.i.i402.i.i695.i:                       ; preds = %while.body.i.i397.i.i690.i
  %tmp.i.i.i403.i.i696.i = add nuw nsw i64 %.054.i.i398.i.i691.i, 1
  %exitcond.not.i.i404.i.i697.i = icmp eq i64 %tmp.i.i.i403.i.i696.i, %109
  br i1 %exitcond.not.i.i404.i.i697.i, label %while.exit.i.i391.i.i683.i, label %while.body.i.i397.i.i690.i

while.body.i.i397.i.i690.i:                       ; preds = %while.body45.i.i681.i, %while.cond.i.i402.i.i695.i
  %.054.i.i398.i.i691.i = phi i64 [ %tmp.i.i.i403.i.i696.i, %while.cond.i.i402.i.i695.i ], [ 0, %while.body45.i.i681.i ]
  %110 = getelementptr i8, ptr %.unpack8.unpack13.i.i2388, i64 %.054.i.i398.i.i691.i
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr i8, ptr %.unpack8.unpack13.i.i656.i, i64 %.054.i.i398.i.i691.i
  %113 = load i8, ptr %112, align 1
  %.not.i.i399.i.i692.i = icmp eq i8 %111, %113
  br i1 %.not.i.i399.i.i692.i, label %while.cond.i.i402.i.i695.i, label %if.true.i.i400.i.i693.i

while.exit.i.i391.i.i683.i:                       ; preds = %while.cond.i.i402.i.i695.i, %while.body45.i.i681.i
  %tmp.i50.i.i392.i.i684.i = sub i64 %.unpack8.unpack.i.i2386, %.unpack8.unpack.i.i654.i
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i685.i"

if.true.i.i400.i.i693.i:                          ; preds = %while.body.i.i397.i.i690.i
  %114 = zext i8 %111 to i64
  %115 = zext i8 %113 to i64
  %tmp.i51.i.i401.i.i694.i = sub nsw i64 %114, %115
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i685.i"

"str:str.__lt__:0[str,str].1609.exit406.i.i685.i": ; preds = %if.true.i.i400.i.i693.i, %while.exit.i.i391.i.i683.i
  %common.ret.op.i.i393.i.i686.i = phi i64 [ %tmp.i50.i.i392.i.i684.i, %while.exit.i.i391.i.i683.i ], [ %tmp.i51.i.i401.i.i694.i, %if.true.i.i400.i.i693.i ]
  %extract.t802.i = icmp sgt i64 %common.ret.op.i.i393.i.i686.i, -1
  br i1 %extract.t802.i, label %while.cond28.preheader.i, label %while.cond21.i.backedge

while.cond21.i.backedge:                          ; preds = %"str:str.__lt__:0[str,str].1609.exit406.i.i685.i", %while.body33.i.i677.i, %"str:str.__lt__:0[str,str].1609.exit.i.i670.i", %while.body9.i.i662.i, %while.cond21.i
  br label %while.cond21.i

while.cond28.preheader.i:                         ; preds = %if.exit.i.i659.i, %if.exit13.i.i664.i, %if.exit25.i.i673.i, %if.exit37.i.i679.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i685.i", %while.body.i.i.i700.i
  %.unpack.i.i643.i3590 = phi i64 [ %.unpack.i.i2375, %while.body.i.i.i700.i ], [ %.unpack.i.i2375, %"str:str.__lt__:0[str,str].1609.exit406.i.i685.i" ], [ %.unpack.i.i2375, %if.exit37.i.i679.i ], [ %.unpack.i.i2375, %if.exit25.i.i673.i ], [ %.unpack.i.i2375, %if.exit13.i.i664.i ], [ %.unpack.i.i643.i, %if.exit.i.i659.i ]
  %.unpack2.i.i645.i3588 = phi i64 [ %.unpack2.i.i2377, %while.body.i.i.i700.i ], [ %.unpack2.i.i2377, %"str:str.__lt__:0[str,str].1609.exit406.i.i685.i" ], [ %.unpack2.i.i2377, %if.exit37.i.i679.i ], [ %.unpack2.i.i2377, %if.exit25.i.i673.i ], [ %.unpack2.i.i645.i, %if.exit13.i.i664.i ], [ %.unpack2.i.i645.i, %if.exit.i.i659.i ]
  %.unpack4.unpack.i.i647.i3586 = phi i64 [ %.unpack4.unpack.i.i2379, %while.body.i.i.i700.i ], [ %.unpack4.unpack.i.i2379, %"str:str.__lt__:0[str,str].1609.exit406.i.i685.i" ], [ %.unpack4.unpack.i.i2379, %if.exit37.i.i679.i ], [ %.unpack4.unpack.i.i647.i, %if.exit25.i.i673.i ], [ %.unpack4.unpack.i.i647.i, %if.exit13.i.i664.i ], [ %.unpack4.unpack.i.i647.i, %if.exit.i.i659.i ]
  %.unpack6.i.i652.i3582 = phi i64 [ %.unpack6.i.i652.i, %while.body.i.i.i700.i ], [ %.unpack6.i.i2384, %"str:str.__lt__:0[str,str].1609.exit406.i.i685.i" ], [ %.unpack6.i.i652.i, %if.exit37.i.i679.i ], [ %.unpack6.i.i652.i, %if.exit25.i.i673.i ], [ %.unpack6.i.i652.i, %if.exit13.i.i664.i ], [ %.unpack6.i.i652.i, %if.exit.i.i659.i ]
  %tmp.i895.i = add i64 %.3924.i, 1
  %116 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i895.i
  %.unpack.i.i720896.i = load i64, ptr %116, align 8
  %tmp.i378.i.i735909.i = icmp slt i64 %.unpack.i.i2375, %.unpack.i.i720896.i
  br i1 %tmp.i378.i.i735909.i, label %while.cond18.backedge.i, label %if.exit.i.i736.i

if.exit.i.i736.i:                                 ; preds = %while.cond28.preheader.i, %while.cond28.backedge.i
  %.unpack.i.i720911.i = phi i64 [ %.unpack.i.i720.i, %while.cond28.backedge.i ], [ %.unpack.i.i720896.i, %while.cond28.preheader.i ]
  %tmp.i910.i = phi i64 [ %tmp.i.i, %while.cond28.backedge.i ], [ %tmp.i895.i, %while.cond28.preheader.i ]
  %.unpack2.i.i722912.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i910.i, i32 1
  %.unpack2.i.i722912.i = load i64, ptr %.unpack2.i.i722912.in.i, align 8
  %.unpack4.unpack.i.i724913.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i910.i, i32 2
  %.unpack4.unpack.i.i724913.i = load i64, ptr %.unpack4.unpack.i.i724913.in.i, align 8
  %.unpack4.unpack10.i.i726914.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i910.i, i32 2, i32 1
  %.unpack4.unpack10.i.i726914.i = load ptr, ptr %.unpack4.unpack10.i.i726914.in.i, align 8
  %.unpack6.i.i729915.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i910.i, i32 3
  %.unpack6.i.i729915.i = load i64, ptr %.unpack6.i.i729915.in.i, align 8
  %.unpack8.unpack.i.i731916.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i910.i, i32 4
  %.unpack8.unpack.i.i731916.i = load i64, ptr %.unpack8.unpack.i.i731916.in.i, align 8
  %.unpack8.unpack13.i.i733917.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i910.i, i32 4, i32 1
  %.unpack8.unpack13.i.i733917.i = load ptr, ptr %.unpack8.unpack13.i.i733917.in.i, align 8
  %tmp.i384.not.i.i737.i = icmp eq i64 %.unpack.i.i2375, %.unpack.i.i720911.i
  br i1 %tmp.i384.not.i.i737.i, label %while.body9.i.i739.i, label %while.cond28.backedge.i

while.body9.i.i739.i:                             ; preds = %if.exit.i.i736.i
  %tmp.i376.i.i740.i = icmp slt i64 %.unpack2.i.i2377, %.unpack2.i.i722912.i
  br i1 %tmp.i376.i.i740.i, label %while.cond18.backedge.i, label %if.exit13.i.i741.i

if.exit13.i.i741.i:                               ; preds = %while.body9.i.i739.i
  %tmp.i382.not.i.i742.i = icmp eq i64 %.unpack2.i.i2377, %.unpack2.i.i722912.i
  br i1 %tmp.i382.not.i.i742.i, label %while.body21.i.i743.i, label %while.cond28.backedge.i

while.body21.i.i743.i:                            ; preds = %if.exit13.i.i741.i
  %117 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i724913.i, i64 %.unpack4.unpack.i.i2379)
  %tmp.i4953.i.i.i.i744.i = icmp sgt i64 %117, 0
  br i1 %tmp.i4953.i.i.i.i744.i, label %while.body.i.i.i.i786.i, label %while.exit.i.i.i.i745.i

while.cond.i.i.i.i791.i:                          ; preds = %while.body.i.i.i.i786.i
  %tmp.i.i.i.i.i792.i = add nuw nsw i64 %.054.i.i.i.i787.i, 1
  %exitcond.not.i.i.i.i793.i = icmp eq i64 %tmp.i.i.i.i.i792.i, %117
  br i1 %exitcond.not.i.i.i.i793.i, label %while.exit.i.i.i.i745.i, label %while.body.i.i.i.i786.i

while.body.i.i.i.i786.i:                          ; preds = %while.body21.i.i743.i, %while.cond.i.i.i.i791.i
  %.054.i.i.i.i787.i = phi i64 [ %tmp.i.i.i.i.i792.i, %while.cond.i.i.i.i791.i ], [ 0, %while.body21.i.i743.i ]
  %118 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.054.i.i.i.i787.i
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr i8, ptr %.unpack4.unpack10.i.i726914.i, i64 %.054.i.i.i.i787.i
  %121 = load i8, ptr %120, align 1
  %.not.i.i.i.i788.i = icmp eq i8 %119, %121
  br i1 %.not.i.i.i.i788.i, label %while.cond.i.i.i.i791.i, label %if.true.i.i.i.i789.i

while.exit.i.i.i.i745.i:                          ; preds = %while.cond.i.i.i.i791.i, %while.body21.i.i743.i
  %tmp.i50.i.i.i.i746.i = sub i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i724913.i
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i747.i"

if.true.i.i.i.i789.i:                             ; preds = %while.body.i.i.i.i786.i
  %122 = zext i8 %119 to i64
  %123 = zext i8 %121 to i64
  %tmp.i51.i.i.i.i790.i = sub nsw i64 %122, %123
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i747.i"

"str:str.__lt__:0[str,str].1609.exit.i.i747.i":   ; preds = %if.true.i.i.i.i789.i, %while.exit.i.i.i.i745.i
  %common.ret.op.i.i.i.i748.i = phi i64 [ %tmp.i50.i.i.i.i746.i, %while.exit.i.i.i.i745.i ], [ %tmp.i51.i.i.i.i790.i, %if.true.i.i.i.i789.i ]
  %.not.i.i749.i = icmp sgt i64 %common.ret.op.i.i.i.i748.i, -1
  br i1 %.not.i.i749.i, label %if.exit25.i.i750.i, label %while.cond18.backedge.i

if.exit25.i.i750.i:                               ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i747.i"
  %tmp.i39.not.i.i.i751.i = icmp eq i64 %.unpack4.unpack.i.i2379, %.unpack4.unpack.i.i724913.i
  br i1 %tmp.i39.not.i.i.i751.i, label %while.cond.preheader.i.i.i752.i, label %while.cond28.backedge.i

while.cond.preheader.i.i.i752.i:                  ; preds = %if.exit25.i.i750.i
  br i1 %tmp.i4042.i.i.i.i2213, label %while.body.i.i.i777.i, label %while.body33.i.i754.i

while.cond.i.i.i781.i:                            ; preds = %while.body.i.i.i777.i
  %tmp.i.i.i.i782.i = add nuw nsw i64 %.043.i.i.i778.i, 1
  %exitcond.not.i.i.i783.i = icmp eq i64 %tmp.i.i.i.i782.i, %.unpack4.unpack.i.i2379
  br i1 %exitcond.not.i.i.i783.i, label %while.body33.i.i754.i, label %while.body.i.i.i777.i

while.body.i.i.i777.i:                            ; preds = %while.cond.preheader.i.i.i752.i, %while.cond.i.i.i781.i
  %.043.i.i.i778.i = phi i64 [ %tmp.i.i.i.i782.i, %while.cond.i.i.i781.i ], [ 0, %while.cond.preheader.i.i.i752.i ]
  %124 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.043.i.i.i778.i
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr i8, ptr %.unpack4.unpack10.i.i726914.i, i64 %.043.i.i.i778.i
  %127 = load i8, ptr %126, align 1
  %.not.i.i.i779.i = icmp eq i8 %125, %127
  br i1 %.not.i.i.i779.i, label %while.cond.i.i.i781.i, label %while.cond28.backedge.i

while.body33.i.i754.i:                            ; preds = %while.cond.i.i.i781.i, %while.cond.preheader.i.i.i752.i
  %tmp.i.i.i755.i = icmp slt i64 %.unpack6.i.i2384, %.unpack6.i.i729915.i
  br i1 %tmp.i.i.i755.i, label %while.cond18.backedge.i, label %if.exit37.i.i756.i

if.exit37.i.i756.i:                               ; preds = %while.body33.i.i754.i
  %tmp.i380.not.i.i757.i = icmp eq i64 %.unpack6.i.i2384, %.unpack6.i.i729915.i
  br i1 %tmp.i380.not.i.i757.i, label %while.body45.i.i758.i, label %while.cond28.backedge.i

while.body45.i.i758.i:                            ; preds = %if.exit37.i.i756.i
  %128 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i731916.i, i64 %.unpack8.unpack.i.i2386)
  %tmp.i4953.i.i390.i.i759.i = icmp sgt i64 %128, 0
  br i1 %tmp.i4953.i.i390.i.i759.i, label %while.body.i.i397.i.i767.i, label %while.exit.i.i391.i.i760.i

while.cond.i.i402.i.i772.i:                       ; preds = %while.body.i.i397.i.i767.i
  %tmp.i.i.i403.i.i773.i = add nuw nsw i64 %.054.i.i398.i.i768.i, 1
  %exitcond.not.i.i404.i.i774.i = icmp eq i64 %tmp.i.i.i403.i.i773.i, %128
  br i1 %exitcond.not.i.i404.i.i774.i, label %while.exit.i.i391.i.i760.i, label %while.body.i.i397.i.i767.i

while.body.i.i397.i.i767.i:                       ; preds = %while.body45.i.i758.i, %while.cond.i.i402.i.i772.i
  %.054.i.i398.i.i768.i = phi i64 [ %tmp.i.i.i403.i.i773.i, %while.cond.i.i402.i.i772.i ], [ 0, %while.body45.i.i758.i ]
  %129 = getelementptr i8, ptr %.unpack8.unpack13.i.i2388, i64 %.054.i.i398.i.i768.i
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr i8, ptr %.unpack8.unpack13.i.i733917.i, i64 %.054.i.i398.i.i768.i
  %132 = load i8, ptr %131, align 1
  %.not.i.i399.i.i769.i = icmp eq i8 %130, %132
  br i1 %.not.i.i399.i.i769.i, label %while.cond.i.i402.i.i772.i, label %if.true.i.i400.i.i770.i

while.exit.i.i391.i.i760.i:                       ; preds = %while.cond.i.i402.i.i772.i, %while.body45.i.i758.i
  %tmp.i50.i.i392.i.i761.i = sub i64 %.unpack8.unpack.i.i2386, %.unpack8.unpack.i.i731916.i
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i762.i"

if.true.i.i400.i.i770.i:                          ; preds = %while.body.i.i397.i.i767.i
  %133 = zext i8 %130 to i64
  %134 = zext i8 %132 to i64
  %tmp.i51.i.i401.i.i771.i = sub nsw i64 %133, %134
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i762.i"

"str:str.__lt__:0[str,str].1609.exit406.i.i762.i": ; preds = %if.true.i.i400.i.i770.i, %while.exit.i.i391.i.i760.i
  %common.ret.op.i.i393.i.i763.i = phi i64 [ %tmp.i50.i.i392.i.i761.i, %while.exit.i.i391.i.i760.i ], [ %tmp.i51.i.i401.i.i771.i, %if.true.i.i400.i.i770.i ]
  %extract.t803.i = icmp slt i64 %common.ret.op.i.i393.i.i763.i, 0
  br i1 %extract.t803.i, label %while.cond18.backedge.i, label %while.cond28.backedge.i

while.cond28.backedge.i:                          ; preds = %while.body.i.i.i777.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i762.i", %if.exit37.i.i756.i, %if.exit25.i.i750.i, %if.exit13.i.i741.i, %if.exit.i.i736.i
  %tmp.i.i = add i64 %tmp.i910.i, 1
  %135 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i.i
  %.unpack.i.i720.i = load i64, ptr %135, align 8
  %tmp.i378.i.i735.i = icmp slt i64 %.unpack.i.i2375, %.unpack.i.i720.i
  br i1 %tmp.i378.i.i735.i, label %while.cond18.backedge.i, label %if.exit.i.i736.i

"std.algorithms.pdqsort._partition_left.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1641.exit": ; preds = %while.cond18.backedge.i, %if.exit3.i
  %.unpack8.unpack13.i.i608.i = phi ptr [ %.unpack8.unpack13.i.i390.i, %if.exit3.i ], [ %.unpack8.unpack13.i.i656.i, %while.cond18.backedge.i ]
  %.unpack8.unpack.i.i606.i = phi i64 [ %.unpack8.unpack.i.i388.i, %if.exit3.i ], [ %.unpack8.unpack.i.i654.i, %while.cond18.backedge.i ]
  %.unpack6.i.i604.i = phi i64 [ %.unpack6.i.i386.i3540, %if.exit3.i ], [ %.unpack6.i.i652.i3582, %while.cond18.backedge.i ]
  %.unpack4.unpack10.i.i601.i = phi ptr [ %.unpack4.unpack10.i.i383.i, %if.exit3.i ], [ %.unpack4.unpack10.i.i649.i, %while.cond18.backedge.i ]
  %.unpack4.unpack.i.i599.i = phi i64 [ %.unpack4.unpack.i.i381.i3544, %if.exit3.i ], [ %.unpack4.unpack.i.i647.i3586, %while.cond18.backedge.i ]
  %.unpack2.i.i597.i = phi i64 [ %.unpack2.i.i379.i3546, %if.exit3.i ], [ %.unpack2.i.i645.i3588, %while.cond18.backedge.i ]
  %.unpack.i.i595.i = phi i64 [ %.unpack.i.i377.i3548, %if.exit3.i ], [ %.unpack.i.i643.i3590, %while.cond18.backedge.i ]
  %.1360.lcssa.i = phi i64 [ %tmp.i370.i, %if.exit3.i ], [ %tmp.i366.i, %while.cond18.backedge.i ]
  %136 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.1360.lcssa.i
  %.elt1.i.i596.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.elt3.i.i598.i = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.unpack4.elt9.i.i600.i = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.elt5.i.i603.i = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.elt7.i.i605.i = getelementptr inbounds nuw i8, ptr %136, i64 40
  %.unpack8.elt12.i.i607.i = getelementptr inbounds nuw i8, ptr %136, i64 48
  store i64 %.unpack.i.i595.i, ptr %237, align 8
  store i64 %.unpack2.i.i597.i, ptr %.elt1.i.i2376, align 8
  store i64 %.unpack4.unpack.i.i599.i, ptr %.elt3.i.i2378, align 8
  store ptr %.unpack4.unpack10.i.i601.i, ptr %.unpack4.elt9.i.i2380, align 8
  store i64 %.unpack6.i.i604.i, ptr %.elt5.i.i2383, align 8
  store i64 %.unpack8.unpack.i.i606.i, ptr %.elt7.i.i2385, align 8
  store ptr %.unpack8.unpack13.i.i608.i, ptr %.unpack8.elt12.i.i2387, align 8
  store i64 %.unpack.i.i2375, ptr %136, align 8
  store i64 %.unpack2.i.i2377, ptr %.elt1.i.i596.i, align 8
  store i64 %.unpack4.unpack.i.i2379, ptr %.elt3.i.i598.i, align 8
  store ptr %.unpack4.unpack10.i.i2381, ptr %.unpack4.elt9.i.i600.i, align 8
  store i64 %.unpack6.i.i2384, ptr %.elt5.i.i603.i, align 8
  store i64 %.unpack8.unpack.i.i2386, ptr %.elt7.i.i605.i, align 8
  store ptr %.unpack8.unpack13.i.i2388, ptr %.unpack8.elt12.i.i607.i, align 8
  %tmp.i2085 = add i64 %.1360.lcssa.i, 1
  %tmp.i2135 = sub i64 %2, %tmp.i2085
  %tmp.i2106 = icmp slt i64 %tmp.i2135, 24
  br i1 %tmp.i2106, label %if.true, label %if.exit

if.exit6:                                         ; preds = %while.body33.i.i, %"str:str.__lt__:0[str,str].1609.exit.i.i", %while.body9.i.i, %ternary.true, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit", %if.exit3.if.exit6_crit_edge
  %.unpack8.unpack13.i.i.i2281 = phi ptr [ %.unpack8.unpack13.i.i.i2281.pre, %if.exit3.if.exit6_crit_edge ], [ %.unpack8.unpack13.i.i2388, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ], [ %.unpack8.unpack13.i.i2388, %ternary.true ], [ %.unpack8.unpack13.i.i2388, %while.body9.i.i ], [ %.unpack8.unpack13.i.i2388, %"str:str.__lt__:0[str,str].1609.exit.i.i" ], [ %.unpack8.unpack13.i.i2388, %while.body33.i.i ]
  %.unpack8.unpack.i.i.i2279 = phi i64 [ %.unpack8.unpack.i.i.i2279.pre, %if.exit3.if.exit6_crit_edge ], [ %.unpack8.unpack.i.i2386, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ], [ %.unpack8.unpack.i.i2386, %ternary.true ], [ %.unpack8.unpack.i.i2386, %while.body9.i.i ], [ %.unpack8.unpack.i.i2386, %"str:str.__lt__:0[str,str].1609.exit.i.i" ], [ %.unpack8.unpack.i.i2386, %while.body33.i.i ]
  %.unpack6.i.i.i2277 = phi i64 [ %.unpack6.i.i.i2277.pre, %if.exit3.if.exit6_crit_edge ], [ %.unpack6.i.i2384, %while.body33.i.i ], [ %.unpack6.i.i2384, %"str:str.__lt__:0[str,str].1609.exit.i.i" ], [ %.unpack6.i.i2384, %while.body9.i.i ], [ %.unpack6.i.i2384, %ternary.true ], [ %.unpack6.i.i2368, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ]
  %.unpack4.unpack10.i.i.i2275 = phi ptr [ %.unpack4.unpack10.i.i.i2275.pre, %if.exit3.if.exit6_crit_edge ], [ %.unpack4.unpack10.i.i2381, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ], [ %.unpack4.unpack10.i.i2381, %ternary.true ], [ %.unpack4.unpack10.i.i2381, %while.body9.i.i ], [ %.unpack4.unpack10.i.i2381, %"str:str.__lt__:0[str,str].1609.exit.i.i" ], [ %.unpack4.unpack10.i.i2381, %while.body33.i.i ]
  %.unpack4.unpack.i.i.i2273 = phi i64 [ %.unpack4.unpack.i.i.i2273.pre, %if.exit3.if.exit6_crit_edge ], [ %.unpack4.unpack.i.i2363, %while.body33.i.i ], [ %.unpack4.unpack.i.i2379, %"str:str.__lt__:0[str,str].1609.exit.i.i" ], [ %.unpack4.unpack.i.i2379, %while.body9.i.i ], [ %.unpack4.unpack.i.i2379, %ternary.true ], [ %.unpack4.unpack.i.i2363, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ]
  %.unpack2.i.i.i2271 = phi i64 [ %.unpack2.i.i.i2271.pre, %if.exit3.if.exit6_crit_edge ], [ %.unpack2.i.i2361, %while.body33.i.i ], [ %.unpack2.i.i2361, %"str:str.__lt__:0[str,str].1609.exit.i.i" ], [ %.unpack2.i.i2377, %while.body9.i.i ], [ %.unpack2.i.i2377, %ternary.true ], [ %.unpack2.i.i2361, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ]
  %.unpack.i.i.i2269 = phi i64 [ %.unpack.i.i.i2269.pre, %if.exit3.if.exit6_crit_edge ], [ %.unpack.i.i2359, %while.body33.i.i ], [ %.unpack.i.i2359, %"str:str.__lt__:0[str,str].1609.exit.i.i" ], [ %.unpack.i.i2359, %while.body9.i.i ], [ %.unpack.i.i2375, %ternary.true ], [ %.unpack.i.i2359, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ]
  %tmp.i21353459.lcssa = phi i64 [ %tmp.i213534563497, %if.exit3.if.exit6_crit_edge ], [ %tmp.i21353459, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ], [ %tmp.i21353459, %ternary.true ], [ %tmp.i21353459, %while.body9.i.i ], [ %tmp.i21353459, %"str:str.__lt__:0[str,str].1609.exit.i.i" ], [ %tmp.i21353459, %while.body33.i.i ]
  %.03458.lcssa = phi i64 [ %.0.ph3496, %if.exit3.if.exit6_crit_edge ], [ %.03458, %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit" ], [ %.03458, %ternary.true ], [ %.03458, %while.body9.i.i ], [ %.03458, %"str:str.__lt__:0[str,str].1609.exit.i.i" ], [ %.03458, %while.body33.i.i ]
  %137 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.03458.lcssa
  %.elt1.i.i.i2270 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.elt3.i.i.i2272 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.unpack4.elt9.i.i.i2274 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %.elt5.i.i.i2276 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.elt7.i.i.i2278 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.unpack8.elt12.i.i.i2280 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %tmp.i4042.i.i.i.i2282 = icmp sgt i64 %.unpack4.unpack.i.i.i2273, 0
  br label %while.cond.i2283

while.cond.i2283:                                 ; preds = %while.cond.i2283.backedge, %if.exit6
  %.0.i2284 = phi i64 [ %.03458.lcssa, %if.exit6 ], [ %tmp.i378.i, %while.cond.i2283.backedge ]
  %tmp.i378.i = add i64 %.0.i2284, 1
  %138 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i378.i
  %.unpack.i.i387.i = load i64, ptr %138, align 8
  %.elt1.i.i388.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.unpack2.i.i389.i = load i64, ptr %.elt1.i.i388.i, align 8
  %.elt3.i.i390.i = getelementptr inbounds nuw i8, ptr %138, i64 16
  %.unpack4.unpack.i.i391.i = load i64, ptr %.elt3.i.i390.i, align 8
  %.unpack4.elt9.i.i392.i = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.unpack4.unpack10.i.i393.i = load ptr, ptr %.unpack4.elt9.i.i392.i, align 8
  %.elt5.i.i395.i = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.unpack6.i.i396.i = load i64, ptr %.elt5.i.i395.i, align 8
  %.elt7.i.i397.i = getelementptr inbounds nuw i8, ptr %138, i64 40
  %.unpack8.unpack.i.i398.i = load i64, ptr %.elt7.i.i397.i, align 8
  %.unpack8.elt12.i.i399.i = getelementptr inbounds nuw i8, ptr %138, i64 48
  %.unpack8.unpack13.i.i400.i = load ptr, ptr %.unpack8.elt12.i.i399.i, align 8
  %tmp.i378.i.i.i2285 = icmp slt i64 %.unpack.i.i387.i, %.unpack.i.i.i2269
  br i1 %tmp.i378.i.i.i2285, label %while.cond.i2283.backedge, label %if.exit.i.i.i2286

if.exit.i.i.i2286:                                ; preds = %while.cond.i2283
  %tmp.i384.not.i.i.i2287 = icmp eq i64 %.unpack.i.i387.i, %.unpack.i.i.i2269
  br i1 %tmp.i384.not.i.i.i2287, label %while.body9.i.i.i2303, label %if.true.i2288

while.body9.i.i.i2303:                            ; preds = %if.exit.i.i.i2286
  %tmp.i376.i.i.i2304 = icmp slt i64 %.unpack2.i.i389.i, %.unpack2.i.i.i2271
  br i1 %tmp.i376.i.i.i2304, label %while.cond.i2283.backedge, label %if.exit13.i.i.i2305

if.exit13.i.i.i2305:                              ; preds = %while.body9.i.i.i2303
  %tmp.i382.not.i.i.i2306 = icmp eq i64 %.unpack2.i.i389.i, %.unpack2.i.i.i2271
  br i1 %tmp.i382.not.i.i.i2306, label %while.body21.i.i.i2307, label %if.true.i2288

while.body21.i.i.i2307:                           ; preds = %if.exit13.i.i.i2305
  %139 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i.i2273, i64 %.unpack4.unpack.i.i391.i)
  %tmp.i4953.i.i.i.i.i2308 = icmp sgt i64 %139, 0
  br i1 %tmp.i4953.i.i.i.i.i2308, label %while.body.i.i.i.i.i2349, label %while.exit.i.i.i.i.i2309

while.cond.i.i.i.i.i2354:                         ; preds = %while.body.i.i.i.i.i2349
  %tmp.i.i.i.i.i.i2355 = add nuw nsw i64 %.054.i.i.i.i.i2350, 1
  %exitcond.not.i.i.i.i.i2356 = icmp eq i64 %tmp.i.i.i.i.i.i2355, %139
  br i1 %exitcond.not.i.i.i.i.i2356, label %while.exit.i.i.i.i.i2309, label %while.body.i.i.i.i.i2349

while.body.i.i.i.i.i2349:                         ; preds = %while.body21.i.i.i2307, %while.cond.i.i.i.i.i2354
  %.054.i.i.i.i.i2350 = phi i64 [ %tmp.i.i.i.i.i.i2355, %while.cond.i.i.i.i.i2354 ], [ 0, %while.body21.i.i.i2307 ]
  %140 = getelementptr i8, ptr %.unpack4.unpack10.i.i393.i, i64 %.054.i.i.i.i.i2350
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.054.i.i.i.i.i2350
  %143 = load i8, ptr %142, align 1
  %.not.i.i.i.i.i2351 = icmp eq i8 %141, %143
  br i1 %.not.i.i.i.i.i2351, label %while.cond.i.i.i.i.i2354, label %if.true.i.i.i.i.i2352

while.exit.i.i.i.i.i2309:                         ; preds = %while.cond.i.i.i.i.i2354, %while.body21.i.i.i2307
  %tmp.i50.i.i.i.i.i2310 = sub i64 %.unpack4.unpack.i.i391.i, %.unpack4.unpack.i.i.i2273
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i.i2311"

if.true.i.i.i.i.i2352:                            ; preds = %while.body.i.i.i.i.i2349
  %144 = zext i8 %141 to i64
  %145 = zext i8 %143 to i64
  %tmp.i51.i.i.i.i.i2353 = sub nsw i64 %144, %145
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i.i2311"

"str:str.__lt__:0[str,str].1609.exit.i.i.i2311":  ; preds = %if.true.i.i.i.i.i2352, %while.exit.i.i.i.i.i2309
  %common.ret.op.i.i.i.i.i2312 = phi i64 [ %tmp.i50.i.i.i.i.i2310, %while.exit.i.i.i.i.i2309 ], [ %tmp.i51.i.i.i.i.i2353, %if.true.i.i.i.i.i2352 ]
  %.not.i.i.i2313 = icmp sgt i64 %common.ret.op.i.i.i.i.i2312, -1
  br i1 %.not.i.i.i2313, label %if.exit25.i.i.i2315, label %while.cond.i2283.backedge

if.exit25.i.i.i2315:                              ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i.i2311"
  %tmp.i39.not.i.i.i.i2316 = icmp eq i64 %.unpack4.unpack.i.i391.i, %.unpack4.unpack.i.i.i2273
  br i1 %tmp.i39.not.i.i.i.i2316, label %while.cond.preheader.i.i.i.i2317, label %if.true.i2288

while.cond.preheader.i.i.i.i2317:                 ; preds = %if.exit25.i.i.i2315
  br i1 %tmp.i4042.i.i.i.i2282, label %while.body.i.i.i.i2340, label %while.body33.i.i.i2318

while.cond.i.i.i.i2344:                           ; preds = %while.body.i.i.i.i2340
  %tmp.i.i.i.i.i2345 = add nuw nsw i64 %.043.i.i.i.i2341, 1
  %exitcond.not.i.i.i.i2346 = icmp eq i64 %tmp.i.i.i.i.i2345, %.unpack4.unpack.i.i.i2273
  br i1 %exitcond.not.i.i.i.i2346, label %while.body33.i.i.i2318, label %while.body.i.i.i.i2340

while.body.i.i.i.i2340:                           ; preds = %while.cond.preheader.i.i.i.i2317, %while.cond.i.i.i.i2344
  %.043.i.i.i.i2341 = phi i64 [ %tmp.i.i.i.i.i2345, %while.cond.i.i.i.i2344 ], [ 0, %while.cond.preheader.i.i.i.i2317 ]
  %146 = getelementptr i8, ptr %.unpack4.unpack10.i.i393.i, i64 %.043.i.i.i.i2341
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.043.i.i.i.i2341
  %149 = load i8, ptr %148, align 1
  %.not.i.i.i.i2342 = icmp eq i8 %147, %149
  br i1 %.not.i.i.i.i2342, label %while.cond.i.i.i.i2344, label %if.true.i2288

while.body33.i.i.i2318:                           ; preds = %while.cond.i.i.i.i2344, %while.cond.preheader.i.i.i.i2317
  %tmp.i.i.i.i2319 = icmp slt i64 %.unpack6.i.i396.i, %.unpack6.i.i.i2277
  br i1 %tmp.i.i.i.i2319, label %while.cond.i2283.backedge, label %if.exit37.i.i.i2320

if.exit37.i.i.i2320:                              ; preds = %while.body33.i.i.i2318
  %tmp.i380.not.i.i.i2321 = icmp eq i64 %.unpack6.i.i396.i, %.unpack6.i.i.i2277
  br i1 %tmp.i380.not.i.i.i2321, label %while.body45.i.i.i2322, label %if.true.i2288

while.body45.i.i.i2322:                           ; preds = %if.exit37.i.i.i2320
  %150 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i.i2279, i64 %.unpack8.unpack.i.i398.i)
  %tmp.i4953.i.i390.i.i.i2323 = icmp sgt i64 %150, 0
  br i1 %tmp.i4953.i.i390.i.i.i2323, label %while.body.i.i397.i.i.i2330, label %while.exit.i.i391.i.i.i2324

while.cond.i.i402.i.i.i2335:                      ; preds = %while.body.i.i397.i.i.i2330
  %tmp.i.i.i403.i.i.i2336 = add nuw nsw i64 %.054.i.i398.i.i.i2331, 1
  %exitcond.not.i.i404.i.i.i2337 = icmp eq i64 %tmp.i.i.i403.i.i.i2336, %150
  br i1 %exitcond.not.i.i404.i.i.i2337, label %while.exit.i.i391.i.i.i2324, label %while.body.i.i397.i.i.i2330

while.body.i.i397.i.i.i2330:                      ; preds = %while.body45.i.i.i2322, %while.cond.i.i402.i.i.i2335
  %.054.i.i398.i.i.i2331 = phi i64 [ %tmp.i.i.i403.i.i.i2336, %while.cond.i.i402.i.i.i2335 ], [ 0, %while.body45.i.i.i2322 ]
  %151 = getelementptr i8, ptr %.unpack8.unpack13.i.i400.i, i64 %.054.i.i398.i.i.i2331
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr i8, ptr %.unpack8.unpack13.i.i.i2281, i64 %.054.i.i398.i.i.i2331
  %154 = load i8, ptr %153, align 1
  %.not.i.i399.i.i.i2332 = icmp eq i8 %152, %154
  br i1 %.not.i.i399.i.i.i2332, label %while.cond.i.i402.i.i.i2335, label %if.true.i.i400.i.i.i2333

while.exit.i.i391.i.i.i2324:                      ; preds = %while.cond.i.i402.i.i.i2335, %while.body45.i.i.i2322
  %tmp.i50.i.i392.i.i.i2325 = sub i64 %.unpack8.unpack.i.i398.i, %.unpack8.unpack.i.i.i2279
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i.i2326"

if.true.i.i400.i.i.i2333:                         ; preds = %while.body.i.i397.i.i.i2330
  %155 = zext i8 %152 to i64
  %156 = zext i8 %154 to i64
  %tmp.i51.i.i401.i.i.i2334 = sub nsw i64 %155, %156
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i.i2326"

"str:str.__lt__:0[str,str].1609.exit406.i.i.i2326": ; preds = %if.true.i.i400.i.i.i2333, %while.exit.i.i391.i.i.i2324
  %common.ret.op.i.i393.i.i.i2327 = phi i64 [ %tmp.i50.i.i392.i.i.i2325, %while.exit.i.i391.i.i.i2324 ], [ %tmp.i51.i.i401.i.i.i2334, %if.true.i.i400.i.i.i2333 ]
  %extract.t.i2328 = icmp sgt i64 %common.ret.op.i.i393.i.i.i2327, -1
  br i1 %extract.t.i2328, label %if.true.i2288, label %while.cond.i2283.backedge

while.cond.i2283.backedge:                        ; preds = %"str:str.__lt__:0[str,str].1609.exit406.i.i.i2326", %while.body33.i.i.i2318, %"str:str.__lt__:0[str,str].1609.exit.i.i.i2311", %while.body9.i.i.i2303, %while.cond.i2283
  br label %while.cond.i2283

if.true.i2288:                                    ; preds = %if.exit.i.i.i2286, %if.exit13.i.i.i2305, %if.exit25.i.i.i2315, %if.exit37.i.i.i2320, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i2326", %while.body.i.i.i.i2340
  %.unpack.i.i387.i1040 = phi i64 [ %.unpack.i.i.i2269, %while.body.i.i.i.i2340 ], [ %.unpack.i.i387.i, %if.exit.i.i.i2286 ], [ %.unpack.i.i.i2269, %if.exit13.i.i.i2305 ], [ %.unpack.i.i.i2269, %if.exit25.i.i.i2315 ], [ %.unpack.i.i.i2269, %if.exit37.i.i.i2320 ], [ %.unpack.i.i.i2269, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i2326" ]
  %.unpack2.i.i389.i1038 = phi i64 [ %.unpack2.i.i.i2271, %while.body.i.i.i.i2340 ], [ %.unpack2.i.i389.i, %if.exit.i.i.i2286 ], [ %.unpack2.i.i389.i, %if.exit13.i.i.i2305 ], [ %.unpack2.i.i.i2271, %if.exit25.i.i.i2315 ], [ %.unpack2.i.i.i2271, %if.exit37.i.i.i2320 ], [ %.unpack2.i.i.i2271, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i2326" ]
  %.unpack6.i.i396.i1034 = phi i64 [ %.unpack6.i.i396.i, %while.body.i.i.i.i2340 ], [ %.unpack6.i.i396.i, %if.exit.i.i.i2286 ], [ %.unpack6.i.i396.i, %if.exit13.i.i.i2305 ], [ %.unpack6.i.i396.i, %if.exit25.i.i.i2315 ], [ %.unpack6.i.i396.i, %if.exit37.i.i.i2320 ], [ %.unpack6.i.i.i2277, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i2326" ]
  %.unpack4.unpack.i.i391.i3623 = phi i64 [ %.unpack4.unpack.i.i.i2273, %while.body.i.i.i.i2340 ], [ %.unpack4.unpack.i.i391.i, %if.exit.i.i.i2286 ], [ %.unpack4.unpack.i.i391.i, %if.exit13.i.i.i2305 ], [ %.unpack4.unpack.i.i391.i, %if.exit25.i.i.i2315 ], [ %.unpack4.unpack.i.i.i2273, %if.exit37.i.i.i2320 ], [ %.unpack4.unpack.i.i.i2273, %"str:str.__lt__:0[str,str].1609.exit406.i.i.i2326" ]
  %tmp.i382.i = icmp eq i64 %.0.i2284, %.03458.lcssa
  br i1 %tmp.i382.i, label %while.cond4.preheader.i2295, label %while.cond11.preheader.i2289

while.cond11.preheader.i2289:                     ; preds = %if.true.i2288
  %.unpack.i.i480871.i = load i64, ptr %5, align 8
  %tmp.i378.i.i495884.i = icmp slt i64 %.unpack.i.i480871.i, %.unpack.i.i.i2269
  br i1 %tmp.i378.i.i495884.i, label %if.exit3.i2291, label %if.exit.i.i496.i

while.cond4.preheader.i2295:                      ; preds = %if.true.i2288
  %tmp.i380897.i = icmp slt i64 %tmp.i378.i, %2
  br i1 %tmp.i380897.i, label %while.body5.i2297.preheader, label %if.exit3.i2291

while.body5.i2297.preheader:                      ; preds = %while.cond4.preheader.i2295
  %.unpack.i.i403.i3463 = load i64, ptr %5, align 8
  %tmp.i378.i.i418.i3476 = icmp slt i64 %.unpack.i.i403.i3463, %.unpack.i.i.i2269
  br i1 %tmp.i378.i.i418.i3476, label %if.exit3.i2291, label %if.exit.i.i419.i

if.exit3.i2291:                                   ; preds = %while.body9.i.i499.i, %"str:str.__lt__:0[str,str].1609.exit.i.i507.i", %while.body33.i.i514.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i522.i", %while.cond11.backedge.i2290, %while.cond4.backedge.i2298, %"str:str.__lt__:0[str,str].1609.exit406.i.i445.i", %while.body33.i.i437.i, %"str:str.__lt__:0[str,str].1609.exit.i.i430.i", %while.body9.i.i422.i, %while.body5.backedge.i2300, %while.body5.i2297.preheader, %while.cond4.preheader.i2295, %while.cond11.preheader.i2289
  %.0365.i = phi i64 [ %2, %while.cond4.preheader.i2295 ], [ %tmp.i2087, %while.cond11.preheader.i2289 ], [ %tmp.i2087, %while.body5.i2297.preheader ], [ %tmp.i376.i, %while.body5.backedge.i2300 ], [ %tmp.i376.i3477, %while.body9.i.i422.i ], [ %tmp.i376.i3477, %"str:str.__lt__:0[str,str].1609.exit.i.i430.i" ], [ %tmp.i376.i3477, %while.body33.i.i437.i ], [ %tmp.i376.i3477, %"str:str.__lt__:0[str,str].1609.exit406.i.i445.i" ], [ %tmp.i376.i3477, %while.cond4.backedge.i2298 ], [ %tmp.i375885.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i522.i" ], [ %tmp.i375.i, %while.cond11.backedge.i2290 ], [ %tmp.i375885.i, %while.body9.i.i499.i ], [ %tmp.i375885.i, %"str:str.__lt__:0[str,str].1609.exit.i.i507.i" ], [ %tmp.i375885.i, %while.body33.i.i514.i ]
  %tmp.i379932.i = icmp slt i64 %tmp.i378.i, %.0365.i
  br i1 %tmp.i379932.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1646.exit"

if.exit.i.i419.i:                                 ; preds = %while.body5.i2297.preheader, %while.body5.backedge.i2300
  %.unpack.i.i403.i3478 = phi i64 [ %.unpack.i.i403.i, %while.body5.backedge.i2300 ], [ %.unpack.i.i403.i3463, %while.body5.i2297.preheader ]
  %tmp.i376.i3477 = phi i64 [ %tmp.i376.i, %while.body5.backedge.i2300 ], [ %tmp.i2087, %while.body5.i2297.preheader ]
  %.unpack2.i.i405.i3479.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i376.i3477, i32 1
  %.unpack2.i.i405.i3479 = load i64, ptr %.unpack2.i.i405.i3479.in, align 8
  %.unpack4.unpack.i.i407.i3480.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i376.i3477, i32 2
  %.unpack4.unpack.i.i407.i3480 = load i64, ptr %.unpack4.unpack.i.i407.i3480.in, align 8
  %.unpack4.unpack10.i.i409.i3481.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i376.i3477, i32 2, i32 1
  %.unpack4.unpack10.i.i409.i3481 = load ptr, ptr %.unpack4.unpack10.i.i409.i3481.in, align 8
  %.unpack6.i.i412.i3483.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i376.i3477, i32 3
  %.unpack6.i.i412.i3483 = load i64, ptr %.unpack6.i.i412.i3483.in, align 8
  %.unpack8.unpack.i.i414.i3484.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i376.i3477, i32 4
  %.unpack8.unpack.i.i414.i3484 = load i64, ptr %.unpack8.unpack.i.i414.i3484.in, align 8
  %.unpack8.unpack13.i.i416.i3485.in = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i376.i3477, i32 4, i32 1
  %.unpack8.unpack13.i.i416.i3485 = load ptr, ptr %.unpack8.unpack13.i.i416.i3485.in, align 8
  %tmp.i384.not.i.i420.i = icmp eq i64 %.unpack.i.i403.i3478, %.unpack.i.i.i2269
  br i1 %tmp.i384.not.i.i420.i, label %while.body9.i.i422.i, label %while.cond4.backedge.i2298

while.body9.i.i422.i:                             ; preds = %if.exit.i.i419.i
  %tmp.i376.i.i423.i = icmp slt i64 %.unpack2.i.i405.i3479, %.unpack2.i.i.i2271
  br i1 %tmp.i376.i.i423.i, label %if.exit3.i2291, label %if.exit13.i.i424.i

if.exit13.i.i424.i:                               ; preds = %while.body9.i.i422.i
  %tmp.i382.not.i.i425.i = icmp eq i64 %.unpack2.i.i405.i3479, %.unpack2.i.i.i2271
  br i1 %tmp.i382.not.i.i425.i, label %while.body21.i.i426.i, label %while.cond4.backedge.i2298

while.body21.i.i426.i:                            ; preds = %if.exit13.i.i424.i
  %157 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i.i2273, i64 %.unpack4.unpack.i.i407.i3480)
  %tmp.i4953.i.i.i.i427.i = icmp sgt i64 %157, 0
  br i1 %tmp.i4953.i.i.i.i427.i, label %while.body.i.i.i.i469.i, label %while.exit.i.i.i.i428.i

while.cond.i.i.i.i474.i:                          ; preds = %while.body.i.i.i.i469.i
  %tmp.i.i.i.i.i475.i = add nuw nsw i64 %.054.i.i.i.i470.i, 1
  %exitcond.not.i.i.i.i476.i = icmp eq i64 %tmp.i.i.i.i.i475.i, %157
  br i1 %exitcond.not.i.i.i.i476.i, label %while.exit.i.i.i.i428.i, label %while.body.i.i.i.i469.i

while.body.i.i.i.i469.i:                          ; preds = %while.body21.i.i426.i, %while.cond.i.i.i.i474.i
  %.054.i.i.i.i470.i = phi i64 [ %tmp.i.i.i.i.i475.i, %while.cond.i.i.i.i474.i ], [ 0, %while.body21.i.i426.i ]
  %158 = getelementptr i8, ptr %.unpack4.unpack10.i.i409.i3481, i64 %.054.i.i.i.i470.i
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.054.i.i.i.i470.i
  %161 = load i8, ptr %160, align 1
  %.not.i.i.i.i471.i = icmp eq i8 %159, %161
  br i1 %.not.i.i.i.i471.i, label %while.cond.i.i.i.i474.i, label %if.true.i.i.i.i472.i

while.exit.i.i.i.i428.i:                          ; preds = %while.cond.i.i.i.i474.i, %while.body21.i.i426.i
  %tmp.i50.i.i.i.i429.i = sub i64 %.unpack4.unpack.i.i407.i3480, %.unpack4.unpack.i.i.i2273
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i430.i"

if.true.i.i.i.i472.i:                             ; preds = %while.body.i.i.i.i469.i
  %162 = zext i8 %159 to i64
  %163 = zext i8 %161 to i64
  %tmp.i51.i.i.i.i473.i = sub nsw i64 %162, %163
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i430.i"

"str:str.__lt__:0[str,str].1609.exit.i.i430.i":   ; preds = %if.true.i.i.i.i472.i, %while.exit.i.i.i.i428.i
  %common.ret.op.i.i.i.i431.i = phi i64 [ %tmp.i50.i.i.i.i429.i, %while.exit.i.i.i.i428.i ], [ %tmp.i51.i.i.i.i473.i, %if.true.i.i.i.i472.i ]
  %.not.i.i432.i = icmp sgt i64 %common.ret.op.i.i.i.i431.i, -1
  br i1 %.not.i.i432.i, label %if.exit25.i.i433.i, label %if.exit3.i2291

if.exit25.i.i433.i:                               ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i430.i"
  %tmp.i39.not.i.i.i434.i = icmp eq i64 %.unpack4.unpack.i.i407.i3480, %.unpack4.unpack.i.i.i2273
  br i1 %tmp.i39.not.i.i.i434.i, label %while.cond.preheader.i.i.i435.i, label %while.cond4.backedge.i2298

while.cond.preheader.i.i.i435.i:                  ; preds = %if.exit25.i.i433.i
  br i1 %tmp.i4042.i.i.i.i2282, label %while.body.i.i.i460.i, label %while.body33.i.i437.i

while.cond.i.i.i464.i:                            ; preds = %while.body.i.i.i460.i
  %tmp.i.i.i.i465.i = add nuw nsw i64 %.043.i.i.i461.i, 1
  %exitcond.not.i.i.i466.i = icmp eq i64 %tmp.i.i.i.i465.i, %.unpack4.unpack.i.i.i2273
  br i1 %exitcond.not.i.i.i466.i, label %while.body33.i.i437.i, label %while.body.i.i.i460.i

while.body.i.i.i460.i:                            ; preds = %while.cond.preheader.i.i.i435.i, %while.cond.i.i.i464.i
  %.043.i.i.i461.i = phi i64 [ %tmp.i.i.i.i465.i, %while.cond.i.i.i464.i ], [ 0, %while.cond.preheader.i.i.i435.i ]
  %164 = getelementptr i8, ptr %.unpack4.unpack10.i.i409.i3481, i64 %.043.i.i.i461.i
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.043.i.i.i461.i
  %167 = load i8, ptr %166, align 1
  %.not.i.i.i462.i = icmp eq i8 %165, %167
  br i1 %.not.i.i.i462.i, label %while.cond.i.i.i464.i, label %while.cond4.backedge.i2298

while.body33.i.i437.i:                            ; preds = %while.cond.i.i.i464.i, %while.cond.preheader.i.i.i435.i
  %tmp.i.i.i438.i = icmp slt i64 %.unpack6.i.i412.i3483, %.unpack6.i.i.i2277
  br i1 %tmp.i.i.i438.i, label %if.exit3.i2291, label %if.exit37.i.i439.i

if.exit37.i.i439.i:                               ; preds = %while.body33.i.i437.i
  %tmp.i380.not.i.i440.i = icmp eq i64 %.unpack6.i.i412.i3483, %.unpack6.i.i.i2277
  br i1 %tmp.i380.not.i.i440.i, label %while.body45.i.i441.i, label %while.cond4.backedge.i2298

while.body45.i.i441.i:                            ; preds = %if.exit37.i.i439.i
  %168 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i.i2279, i64 %.unpack8.unpack.i.i414.i3484)
  %tmp.i4953.i.i390.i.i442.i = icmp sgt i64 %168, 0
  br i1 %tmp.i4953.i.i390.i.i442.i, label %while.body.i.i397.i.i450.i, label %while.exit.i.i391.i.i443.i

while.cond.i.i402.i.i455.i:                       ; preds = %while.body.i.i397.i.i450.i
  %tmp.i.i.i403.i.i456.i = add nuw nsw i64 %.054.i.i398.i.i451.i, 1
  %exitcond.not.i.i404.i.i457.i = icmp eq i64 %tmp.i.i.i403.i.i456.i, %168
  br i1 %exitcond.not.i.i404.i.i457.i, label %while.exit.i.i391.i.i443.i, label %while.body.i.i397.i.i450.i

while.body.i.i397.i.i450.i:                       ; preds = %while.body45.i.i441.i, %while.cond.i.i402.i.i455.i
  %.054.i.i398.i.i451.i = phi i64 [ %tmp.i.i.i403.i.i456.i, %while.cond.i.i402.i.i455.i ], [ 0, %while.body45.i.i441.i ]
  %169 = getelementptr i8, ptr %.unpack8.unpack13.i.i416.i3485, i64 %.054.i.i398.i.i451.i
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr i8, ptr %.unpack8.unpack13.i.i.i2281, i64 %.054.i.i398.i.i451.i
  %172 = load i8, ptr %171, align 1
  %.not.i.i399.i.i452.i = icmp eq i8 %170, %172
  br i1 %.not.i.i399.i.i452.i, label %while.cond.i.i402.i.i455.i, label %if.true.i.i400.i.i453.i

while.exit.i.i391.i.i443.i:                       ; preds = %while.cond.i.i402.i.i455.i, %while.body45.i.i441.i
  %tmp.i50.i.i392.i.i444.i = sub i64 %.unpack8.unpack.i.i414.i3484, %.unpack8.unpack.i.i.i2279
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i445.i"

if.true.i.i400.i.i453.i:                          ; preds = %while.body.i.i397.i.i450.i
  %173 = zext i8 %170 to i64
  %174 = zext i8 %172 to i64
  %tmp.i51.i.i401.i.i454.i = sub nsw i64 %173, %174
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i445.i"

"str:str.__lt__:0[str,str].1609.exit406.i.i445.i": ; preds = %if.true.i.i400.i.i453.i, %while.exit.i.i391.i.i443.i
  %common.ret.op.i.i393.i.i446.i = phi i64 [ %tmp.i50.i.i392.i.i444.i, %while.exit.i.i391.i.i443.i ], [ %tmp.i51.i.i401.i.i454.i, %if.true.i.i400.i.i453.i ]
  %extract.t811.i = icmp sgt i64 %common.ret.op.i.i393.i.i446.i, -1
  %tmp.i380.i = icmp slt i64 %tmp.i378.i, %tmp.i376.i3477
  %or.cond.i2301 = and i1 %tmp.i380.i, %extract.t811.i
  br i1 %or.cond.i2301, label %while.body5.backedge.i2300, label %if.exit3.i2291

while.cond4.backedge.i2298:                       ; preds = %while.body.i.i.i460.i, %if.exit37.i.i439.i, %if.exit25.i.i433.i, %if.exit13.i.i424.i, %if.exit.i.i419.i
  %tmp.i380.old.i = icmp slt i64 %tmp.i378.i, %tmp.i376.i3477
  br i1 %tmp.i380.old.i, label %while.body5.backedge.i2300, label %if.exit3.i2291

while.body5.backedge.i2300:                       ; preds = %while.cond4.backedge.i2298, %"str:str.__lt__:0[str,str].1609.exit406.i.i445.i"
  %tmp.i376.i = add nsw i64 %tmp.i376.i3477, -1
  %175 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i376.i
  %.unpack.i.i403.i = load i64, ptr %175, align 8
  %tmp.i378.i.i418.i = icmp slt i64 %.unpack.i.i403.i, %.unpack.i.i.i2269
  br i1 %tmp.i378.i.i418.i, label %if.exit3.i2291, label %if.exit.i.i419.i

if.exit.i.i496.i:                                 ; preds = %while.cond11.preheader.i2289, %while.cond11.backedge.i2290
  %.unpack.i.i480886.i = phi i64 [ %.unpack.i.i480.i, %while.cond11.backedge.i2290 ], [ %.unpack.i.i480871.i, %while.cond11.preheader.i2289 ]
  %tmp.i375885.i = phi i64 [ %tmp.i375.i, %while.cond11.backedge.i2290 ], [ %tmp.i2087, %while.cond11.preheader.i2289 ]
  %.unpack2.i.i482887.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i375885.i, i32 1
  %.unpack2.i.i482887.i = load i64, ptr %.unpack2.i.i482887.in.i, align 8
  %.unpack4.unpack.i.i484888.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i375885.i, i32 2
  %.unpack4.unpack.i.i484888.i = load i64, ptr %.unpack4.unpack.i.i484888.in.i, align 8
  %.unpack4.unpack10.i.i486889.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i375885.i, i32 2, i32 1
  %.unpack4.unpack10.i.i486889.i = load ptr, ptr %.unpack4.unpack10.i.i486889.in.i, align 8
  %.unpack6.i.i489890.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i375885.i, i32 3
  %.unpack6.i.i489890.i = load i64, ptr %.unpack6.i.i489890.in.i, align 8
  %.unpack8.unpack.i.i491891.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i375885.i, i32 4
  %.unpack8.unpack.i.i491891.i = load i64, ptr %.unpack8.unpack.i.i491891.in.i, align 8
  %.unpack8.unpack13.i.i493892.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i375885.i, i32 4, i32 1
  %.unpack8.unpack13.i.i493892.i = load ptr, ptr %.unpack8.unpack13.i.i493892.in.i, align 8
  %tmp.i384.not.i.i497.i = icmp eq i64 %.unpack.i.i480886.i, %.unpack.i.i.i2269
  br i1 %tmp.i384.not.i.i497.i, label %while.body9.i.i499.i, label %while.cond11.backedge.i2290

while.body9.i.i499.i:                             ; preds = %if.exit.i.i496.i
  %tmp.i376.i.i500.i = icmp slt i64 %.unpack2.i.i482887.i, %.unpack2.i.i.i2271
  br i1 %tmp.i376.i.i500.i, label %if.exit3.i2291, label %if.exit13.i.i501.i

if.exit13.i.i501.i:                               ; preds = %while.body9.i.i499.i
  %tmp.i382.not.i.i502.i = icmp eq i64 %.unpack2.i.i482887.i, %.unpack2.i.i.i2271
  br i1 %tmp.i382.not.i.i502.i, label %while.body21.i.i503.i, label %while.cond11.backedge.i2290

while.body21.i.i503.i:                            ; preds = %if.exit13.i.i501.i
  %176 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i.i2273, i64 %.unpack4.unpack.i.i484888.i)
  %tmp.i4953.i.i.i.i504.i = icmp sgt i64 %176, 0
  br i1 %tmp.i4953.i.i.i.i504.i, label %while.body.i.i.i.i546.i, label %while.exit.i.i.i.i505.i

while.cond.i.i.i.i551.i:                          ; preds = %while.body.i.i.i.i546.i
  %tmp.i.i.i.i.i552.i = add nuw nsw i64 %.054.i.i.i.i547.i, 1
  %exitcond.not.i.i.i.i553.i = icmp eq i64 %tmp.i.i.i.i.i552.i, %176
  br i1 %exitcond.not.i.i.i.i553.i, label %while.exit.i.i.i.i505.i, label %while.body.i.i.i.i546.i

while.body.i.i.i.i546.i:                          ; preds = %while.body21.i.i503.i, %while.cond.i.i.i.i551.i
  %.054.i.i.i.i547.i = phi i64 [ %tmp.i.i.i.i.i552.i, %while.cond.i.i.i.i551.i ], [ 0, %while.body21.i.i503.i ]
  %177 = getelementptr i8, ptr %.unpack4.unpack10.i.i486889.i, i64 %.054.i.i.i.i547.i
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.054.i.i.i.i547.i
  %180 = load i8, ptr %179, align 1
  %.not.i.i.i.i548.i = icmp eq i8 %178, %180
  br i1 %.not.i.i.i.i548.i, label %while.cond.i.i.i.i551.i, label %if.true.i.i.i.i549.i

while.exit.i.i.i.i505.i:                          ; preds = %while.cond.i.i.i.i551.i, %while.body21.i.i503.i
  %tmp.i50.i.i.i.i506.i = sub i64 %.unpack4.unpack.i.i484888.i, %.unpack4.unpack.i.i.i2273
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i507.i"

if.true.i.i.i.i549.i:                             ; preds = %while.body.i.i.i.i546.i
  %181 = zext i8 %178 to i64
  %182 = zext i8 %180 to i64
  %tmp.i51.i.i.i.i550.i = sub nsw i64 %181, %182
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i507.i"

"str:str.__lt__:0[str,str].1609.exit.i.i507.i":   ; preds = %if.true.i.i.i.i549.i, %while.exit.i.i.i.i505.i
  %common.ret.op.i.i.i.i508.i = phi i64 [ %tmp.i50.i.i.i.i506.i, %while.exit.i.i.i.i505.i ], [ %tmp.i51.i.i.i.i550.i, %if.true.i.i.i.i549.i ]
  %.not.i.i509.i = icmp sgt i64 %common.ret.op.i.i.i.i508.i, -1
  br i1 %.not.i.i509.i, label %if.exit25.i.i510.i, label %if.exit3.i2291

if.exit25.i.i510.i:                               ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i507.i"
  %tmp.i39.not.i.i.i511.i = icmp eq i64 %.unpack4.unpack.i.i484888.i, %.unpack4.unpack.i.i.i2273
  br i1 %tmp.i39.not.i.i.i511.i, label %while.cond.preheader.i.i.i512.i, label %while.cond11.backedge.i2290

while.cond.preheader.i.i.i512.i:                  ; preds = %if.exit25.i.i510.i
  br i1 %tmp.i4042.i.i.i.i2282, label %while.body.i.i.i537.i, label %while.body33.i.i514.i

while.cond.i.i.i541.i:                            ; preds = %while.body.i.i.i537.i
  %tmp.i.i.i.i542.i = add nuw nsw i64 %.043.i.i.i538.i, 1
  %exitcond.not.i.i.i543.i = icmp eq i64 %tmp.i.i.i.i542.i, %.unpack4.unpack.i.i.i2273
  br i1 %exitcond.not.i.i.i543.i, label %while.body33.i.i514.i, label %while.body.i.i.i537.i

while.body.i.i.i537.i:                            ; preds = %while.cond.preheader.i.i.i512.i, %while.cond.i.i.i541.i
  %.043.i.i.i538.i = phi i64 [ %tmp.i.i.i.i542.i, %while.cond.i.i.i541.i ], [ 0, %while.cond.preheader.i.i.i512.i ]
  %183 = getelementptr i8, ptr %.unpack4.unpack10.i.i486889.i, i64 %.043.i.i.i538.i
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.043.i.i.i538.i
  %186 = load i8, ptr %185, align 1
  %.not.i.i.i539.i = icmp eq i8 %184, %186
  br i1 %.not.i.i.i539.i, label %while.cond.i.i.i541.i, label %while.cond11.backedge.i2290

while.body33.i.i514.i:                            ; preds = %while.cond.i.i.i541.i, %while.cond.preheader.i.i.i512.i
  %tmp.i.i.i515.i = icmp slt i64 %.unpack6.i.i489890.i, %.unpack6.i.i.i2277
  br i1 %tmp.i.i.i515.i, label %if.exit3.i2291, label %if.exit37.i.i516.i

if.exit37.i.i516.i:                               ; preds = %while.body33.i.i514.i
  %tmp.i380.not.i.i517.i = icmp eq i64 %.unpack6.i.i489890.i, %.unpack6.i.i.i2277
  br i1 %tmp.i380.not.i.i517.i, label %while.body45.i.i518.i, label %while.cond11.backedge.i2290

while.body45.i.i518.i:                            ; preds = %if.exit37.i.i516.i
  %187 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i.i2279, i64 %.unpack8.unpack.i.i491891.i)
  %tmp.i4953.i.i390.i.i519.i = icmp sgt i64 %187, 0
  br i1 %tmp.i4953.i.i390.i.i519.i, label %while.body.i.i397.i.i527.i, label %while.exit.i.i391.i.i520.i

while.cond.i.i402.i.i532.i:                       ; preds = %while.body.i.i397.i.i527.i
  %tmp.i.i.i403.i.i533.i = add nuw nsw i64 %.054.i.i398.i.i528.i, 1
  %exitcond.not.i.i404.i.i534.i = icmp eq i64 %tmp.i.i.i403.i.i533.i, %187
  br i1 %exitcond.not.i.i404.i.i534.i, label %while.exit.i.i391.i.i520.i, label %while.body.i.i397.i.i527.i

while.body.i.i397.i.i527.i:                       ; preds = %while.body45.i.i518.i, %while.cond.i.i402.i.i532.i
  %.054.i.i398.i.i528.i = phi i64 [ %tmp.i.i.i403.i.i533.i, %while.cond.i.i402.i.i532.i ], [ 0, %while.body45.i.i518.i ]
  %188 = getelementptr i8, ptr %.unpack8.unpack13.i.i493892.i, i64 %.054.i.i398.i.i528.i
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr i8, ptr %.unpack8.unpack13.i.i.i2281, i64 %.054.i.i398.i.i528.i
  %191 = load i8, ptr %190, align 1
  %.not.i.i399.i.i529.i = icmp eq i8 %189, %191
  br i1 %.not.i.i399.i.i529.i, label %while.cond.i.i402.i.i532.i, label %if.true.i.i400.i.i530.i

while.exit.i.i391.i.i520.i:                       ; preds = %while.cond.i.i402.i.i532.i, %while.body45.i.i518.i
  %tmp.i50.i.i392.i.i521.i = sub i64 %.unpack8.unpack.i.i491891.i, %.unpack8.unpack.i.i.i2279
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i522.i"

if.true.i.i400.i.i530.i:                          ; preds = %while.body.i.i397.i.i527.i
  %192 = zext i8 %189 to i64
  %193 = zext i8 %191 to i64
  %tmp.i51.i.i401.i.i531.i = sub nsw i64 %192, %193
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i522.i"

"str:str.__lt__:0[str,str].1609.exit406.i.i522.i": ; preds = %if.true.i.i400.i.i530.i, %while.exit.i.i391.i.i520.i
  %common.ret.op.i.i393.i.i523.i = phi i64 [ %tmp.i50.i.i392.i.i521.i, %while.exit.i.i391.i.i520.i ], [ %tmp.i51.i.i401.i.i531.i, %if.true.i.i400.i.i530.i ]
  %extract.t810.i = icmp slt i64 %common.ret.op.i.i393.i.i523.i, 0
  br i1 %extract.t810.i, label %if.exit3.i2291, label %while.cond11.backedge.i2290

while.cond11.backedge.i2290:                      ; preds = %while.body.i.i.i537.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i522.i", %if.exit37.i.i516.i, %if.exit25.i.i510.i, %if.exit13.i.i501.i, %if.exit.i.i496.i
  %tmp.i375.i = add i64 %tmp.i375885.i, -1
  %194 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i375.i
  %.unpack.i.i480.i = load i64, ptr %194, align 8
  %tmp.i378.i.i495.i = icmp slt i64 %.unpack.i.i480.i, %.unpack.i.i.i2269
  br i1 %tmp.i378.i.i495.i, label %if.exit3.i2291, label %if.exit.i.i496.i

while.cond21.backedge.i2293:                      ; preds = %while.body9.i.i749.i, %"str:str.__lt__:0[str,str].1609.exit.i.i757.i", %while.body33.i.i764.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i772.i", %while.cond31.backedge.i, %while.cond31.preheader.i
  %tmp.i373867.i = phi i64 [ %tmp.i373905.i, %while.cond31.preheader.i ], [ %tmp.i373920.i, %while.body33.i.i764.i ], [ %tmp.i373920.i, %"str:str.__lt__:0[str,str].1609.exit.i.i757.i" ], [ %tmp.i373920.i, %while.body9.i.i749.i ], [ %tmp.i373.i, %while.cond31.backedge.i ], [ %tmp.i373920.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i772.i" ]
  %tmp.i379.i = icmp slt i64 %tmp.i374.i2292, %tmp.i373867.i
  br i1 %tmp.i379.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1646.exit"

while.body22.i:                                   ; preds = %if.exit3.i2291, %while.cond21.backedge.i2293
  %.unpack8.unpack13.i.i586.i = phi ptr [ %.unpack8.unpack13.i.i666.i, %while.cond21.backedge.i2293 ], [ %.unpack8.unpack13.i.i400.i, %if.exit3.i2291 ]
  %.unpack8.unpack.i.i584.i = phi i64 [ %.unpack8.unpack.i.i664.i, %while.cond21.backedge.i2293 ], [ %.unpack8.unpack.i.i398.i, %if.exit3.i2291 ]
  %.unpack6.i.i582.i = phi i64 [ %.unpack6.i.i662.i3661, %while.cond21.backedge.i2293 ], [ %.unpack6.i.i396.i1034, %if.exit3.i2291 ]
  %.unpack4.unpack10.i.i579.i = phi ptr [ %.unpack4.unpack10.i.i659.i, %while.cond21.backedge.i2293 ], [ %.unpack4.unpack10.i.i393.i, %if.exit3.i2291 ]
  %.unpack4.unpack.i.i577.i = phi i64 [ %.unpack4.unpack.i.i657.i3665, %while.cond21.backedge.i2293 ], [ %.unpack4.unpack.i.i391.i3623, %if.exit3.i2291 ]
  %.unpack2.i.i575.i = phi i64 [ %.unpack2.i.i655.i3667, %while.cond21.backedge.i2293 ], [ %.unpack2.i.i389.i1038, %if.exit3.i2291 ]
  %.unpack.i.i573.i = phi i64 [ %.unpack.i.i653.i3669, %while.cond21.backedge.i2293 ], [ %.unpack.i.i387.i1040, %if.exit3.i2291 ]
  %.1934.i = phi i64 [ %tmp.i374.i2292, %while.cond21.backedge.i2293 ], [ %tmp.i378.i, %if.exit3.i2291 ]
  %.3933.i = phi i64 [ %tmp.i373867.i, %while.cond21.backedge.i2293 ], [ %.0365.i, %if.exit3.i2291 ]
  %195 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.3933.i
  %.unpack.i.i557.i = load i64, ptr %195, align 8
  %.elt1.i.i558.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.unpack2.i.i559.i = load i64, ptr %.elt1.i.i558.i, align 8
  %.elt3.i.i560.i = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.unpack4.unpack.i.i561.i = load i64, ptr %.elt3.i.i560.i, align 8
  %.unpack4.elt9.i.i562.i = getelementptr inbounds nuw i8, ptr %195, i64 24
  %.unpack4.unpack10.i.i563.i = load ptr, ptr %.unpack4.elt9.i.i562.i, align 8
  %.elt5.i.i565.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.unpack6.i.i566.i = load i64, ptr %.elt5.i.i565.i, align 8
  %.elt7.i.i567.i = getelementptr inbounds nuw i8, ptr %195, i64 40
  %.unpack8.unpack.i.i568.i = load i64, ptr %.elt7.i.i567.i, align 8
  %.unpack8.elt12.i.i569.i = getelementptr inbounds nuw i8, ptr %195, i64 48
  %.unpack8.unpack13.i.i570.i = load ptr, ptr %.unpack8.elt12.i.i569.i, align 8
  %196 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.1934.i
  %.elt1.i.i574.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.elt3.i.i576.i = getelementptr inbounds nuw i8, ptr %196, i64 16
  %.unpack4.elt9.i.i578.i = getelementptr inbounds nuw i8, ptr %196, i64 24
  %.elt5.i.i581.i = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.elt7.i.i583.i = getelementptr inbounds nuw i8, ptr %196, i64 40
  %.unpack8.elt12.i.i585.i = getelementptr inbounds nuw i8, ptr %196, i64 48
  store i64 %.unpack.i.i557.i, ptr %196, align 8
  store i64 %.unpack2.i.i559.i, ptr %.elt1.i.i574.i, align 8
  store i64 %.unpack4.unpack.i.i561.i, ptr %.elt3.i.i576.i, align 8
  store ptr %.unpack4.unpack10.i.i563.i, ptr %.unpack4.elt9.i.i578.i, align 8
  store i64 %.unpack6.i.i566.i, ptr %.elt5.i.i581.i, align 8
  store i64 %.unpack8.unpack.i.i568.i, ptr %.elt7.i.i583.i, align 8
  store ptr %.unpack8.unpack13.i.i570.i, ptr %.unpack8.elt12.i.i585.i, align 8
  store i64 %.unpack.i.i573.i, ptr %195, align 8
  store i64 %.unpack2.i.i575.i, ptr %.elt1.i.i558.i, align 8
  store i64 %.unpack4.unpack.i.i577.i, ptr %.elt3.i.i560.i, align 8
  store ptr %.unpack4.unpack10.i.i579.i, ptr %.unpack4.elt9.i.i562.i, align 8
  store i64 %.unpack6.i.i582.i, ptr %.elt5.i.i565.i, align 8
  store i64 %.unpack8.unpack.i.i584.i, ptr %.elt7.i.i567.i, align 8
  store ptr %.unpack8.unpack13.i.i586.i, ptr %.unpack8.elt12.i.i569.i, align 8
  br label %while.cond24.i

while.cond24.i:                                   ; preds = %while.cond24.i.backedge, %while.body22.i
  %.2.i = phi i64 [ %.1934.i, %while.body22.i ], [ %tmp.i374.i2292, %while.cond24.i.backedge ]
  %tmp.i374.i2292 = add i64 %.2.i, 1
  %197 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i374.i2292
  %.unpack.i.i653.i = load i64, ptr %197, align 8
  %.elt1.i.i654.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.unpack2.i.i655.i = load i64, ptr %.elt1.i.i654.i, align 8
  %.elt3.i.i656.i = getelementptr inbounds nuw i8, ptr %197, i64 16
  %.unpack4.unpack.i.i657.i = load i64, ptr %.elt3.i.i656.i, align 8
  %.unpack4.elt9.i.i658.i = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.unpack4.unpack10.i.i659.i = load ptr, ptr %.unpack4.elt9.i.i658.i, align 8
  %.elt5.i.i661.i = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.unpack6.i.i662.i = load i64, ptr %.elt5.i.i661.i, align 8
  %.elt7.i.i663.i = getelementptr inbounds nuw i8, ptr %197, i64 40
  %.unpack8.unpack.i.i664.i = load i64, ptr %.elt7.i.i663.i, align 8
  %.unpack8.elt12.i.i665.i = getelementptr inbounds nuw i8, ptr %197, i64 48
  %.unpack8.unpack13.i.i666.i = load ptr, ptr %.unpack8.elt12.i.i665.i, align 8
  %tmp.i378.i.i668.i = icmp slt i64 %.unpack.i.i653.i, %.unpack.i.i.i2269
  br i1 %tmp.i378.i.i668.i, label %while.cond24.i.backedge, label %if.exit.i.i669.i

if.exit.i.i669.i:                                 ; preds = %while.cond24.i
  %tmp.i384.not.i.i670.i = icmp eq i64 %.unpack.i.i653.i, %.unpack.i.i.i2269
  br i1 %tmp.i384.not.i.i670.i, label %while.body9.i.i672.i, label %while.cond31.preheader.i

while.body9.i.i672.i:                             ; preds = %if.exit.i.i669.i
  %tmp.i376.i.i673.i = icmp slt i64 %.unpack2.i.i655.i, %.unpack2.i.i.i2271
  br i1 %tmp.i376.i.i673.i, label %while.cond24.i.backedge, label %if.exit13.i.i674.i

if.exit13.i.i674.i:                               ; preds = %while.body9.i.i672.i
  %tmp.i382.not.i.i675.i = icmp eq i64 %.unpack2.i.i655.i, %.unpack2.i.i.i2271
  br i1 %tmp.i382.not.i.i675.i, label %while.body21.i.i676.i, label %while.cond31.preheader.i

while.body21.i.i676.i:                            ; preds = %if.exit13.i.i674.i
  %198 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i.i2273, i64 %.unpack4.unpack.i.i657.i)
  %tmp.i4953.i.i.i.i677.i = icmp sgt i64 %198, 0
  br i1 %tmp.i4953.i.i.i.i677.i, label %while.body.i.i.i.i719.i, label %while.exit.i.i.i.i678.i

while.cond.i.i.i.i724.i:                          ; preds = %while.body.i.i.i.i719.i
  %tmp.i.i.i.i.i725.i = add nuw nsw i64 %.054.i.i.i.i720.i, 1
  %exitcond.not.i.i.i.i726.i = icmp eq i64 %tmp.i.i.i.i.i725.i, %198
  br i1 %exitcond.not.i.i.i.i726.i, label %while.exit.i.i.i.i678.i, label %while.body.i.i.i.i719.i

while.body.i.i.i.i719.i:                          ; preds = %while.body21.i.i676.i, %while.cond.i.i.i.i724.i
  %.054.i.i.i.i720.i = phi i64 [ %tmp.i.i.i.i.i725.i, %while.cond.i.i.i.i724.i ], [ 0, %while.body21.i.i676.i ]
  %199 = getelementptr i8, ptr %.unpack4.unpack10.i.i659.i, i64 %.054.i.i.i.i720.i
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.054.i.i.i.i720.i
  %202 = load i8, ptr %201, align 1
  %.not.i.i.i.i721.i = icmp eq i8 %200, %202
  br i1 %.not.i.i.i.i721.i, label %while.cond.i.i.i.i724.i, label %if.true.i.i.i.i722.i

while.exit.i.i.i.i678.i:                          ; preds = %while.cond.i.i.i.i724.i, %while.body21.i.i676.i
  %tmp.i50.i.i.i.i679.i = sub i64 %.unpack4.unpack.i.i657.i, %.unpack4.unpack.i.i.i2273
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i680.i"

if.true.i.i.i.i722.i:                             ; preds = %while.body.i.i.i.i719.i
  %203 = zext i8 %200 to i64
  %204 = zext i8 %202 to i64
  %tmp.i51.i.i.i.i723.i = sub nsw i64 %203, %204
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i680.i"

"str:str.__lt__:0[str,str].1609.exit.i.i680.i":   ; preds = %if.true.i.i.i.i722.i, %while.exit.i.i.i.i678.i
  %common.ret.op.i.i.i.i681.i = phi i64 [ %tmp.i50.i.i.i.i679.i, %while.exit.i.i.i.i678.i ], [ %tmp.i51.i.i.i.i723.i, %if.true.i.i.i.i722.i ]
  %.not.i.i682.i = icmp sgt i64 %common.ret.op.i.i.i.i681.i, -1
  br i1 %.not.i.i682.i, label %if.exit25.i.i683.i, label %while.cond24.i.backedge

if.exit25.i.i683.i:                               ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i680.i"
  %tmp.i39.not.i.i.i684.i = icmp eq i64 %.unpack4.unpack.i.i657.i, %.unpack4.unpack.i.i.i2273
  br i1 %tmp.i39.not.i.i.i684.i, label %while.cond.preheader.i.i.i685.i, label %while.cond31.preheader.i

while.cond.preheader.i.i.i685.i:                  ; preds = %if.exit25.i.i683.i
  br i1 %tmp.i4042.i.i.i.i2282, label %while.body.i.i.i710.i, label %while.body33.i.i687.i

while.cond.i.i.i714.i:                            ; preds = %while.body.i.i.i710.i
  %tmp.i.i.i.i715.i = add nuw nsw i64 %.043.i.i.i711.i, 1
  %exitcond.not.i.i.i716.i = icmp eq i64 %tmp.i.i.i.i715.i, %.unpack4.unpack.i.i.i2273
  br i1 %exitcond.not.i.i.i716.i, label %while.body33.i.i687.i, label %while.body.i.i.i710.i

while.body.i.i.i710.i:                            ; preds = %while.cond.preheader.i.i.i685.i, %while.cond.i.i.i714.i
  %.043.i.i.i711.i = phi i64 [ %tmp.i.i.i.i715.i, %while.cond.i.i.i714.i ], [ 0, %while.cond.preheader.i.i.i685.i ]
  %205 = getelementptr i8, ptr %.unpack4.unpack10.i.i659.i, i64 %.043.i.i.i711.i
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.043.i.i.i711.i
  %208 = load i8, ptr %207, align 1
  %.not.i.i.i712.i = icmp eq i8 %206, %208
  br i1 %.not.i.i.i712.i, label %while.cond.i.i.i714.i, label %while.cond31.preheader.i

while.body33.i.i687.i:                            ; preds = %while.cond.i.i.i714.i, %while.cond.preheader.i.i.i685.i
  %tmp.i.i.i688.i = icmp slt i64 %.unpack6.i.i662.i, %.unpack6.i.i.i2277
  br i1 %tmp.i.i.i688.i, label %while.cond24.i.backedge, label %if.exit37.i.i689.i

if.exit37.i.i689.i:                               ; preds = %while.body33.i.i687.i
  %tmp.i380.not.i.i690.i = icmp eq i64 %.unpack6.i.i662.i, %.unpack6.i.i.i2277
  br i1 %tmp.i380.not.i.i690.i, label %while.body45.i.i691.i, label %while.cond31.preheader.i

while.body45.i.i691.i:                            ; preds = %if.exit37.i.i689.i
  %209 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i.i2279, i64 %.unpack8.unpack.i.i664.i)
  %tmp.i4953.i.i390.i.i692.i = icmp sgt i64 %209, 0
  br i1 %tmp.i4953.i.i390.i.i692.i, label %while.body.i.i397.i.i700.i, label %while.exit.i.i391.i.i693.i

while.cond.i.i402.i.i705.i:                       ; preds = %while.body.i.i397.i.i700.i
  %tmp.i.i.i403.i.i706.i = add nuw nsw i64 %.054.i.i398.i.i701.i, 1
  %exitcond.not.i.i404.i.i707.i = icmp eq i64 %tmp.i.i.i403.i.i706.i, %209
  br i1 %exitcond.not.i.i404.i.i707.i, label %while.exit.i.i391.i.i693.i, label %while.body.i.i397.i.i700.i

while.body.i.i397.i.i700.i:                       ; preds = %while.body45.i.i691.i, %while.cond.i.i402.i.i705.i
  %.054.i.i398.i.i701.i = phi i64 [ %tmp.i.i.i403.i.i706.i, %while.cond.i.i402.i.i705.i ], [ 0, %while.body45.i.i691.i ]
  %210 = getelementptr i8, ptr %.unpack8.unpack13.i.i666.i, i64 %.054.i.i398.i.i701.i
  %211 = load i8, ptr %210, align 1
  %212 = getelementptr i8, ptr %.unpack8.unpack13.i.i.i2281, i64 %.054.i.i398.i.i701.i
  %213 = load i8, ptr %212, align 1
  %.not.i.i399.i.i702.i = icmp eq i8 %211, %213
  br i1 %.not.i.i399.i.i702.i, label %while.cond.i.i402.i.i705.i, label %if.true.i.i400.i.i703.i

while.exit.i.i391.i.i693.i:                       ; preds = %while.cond.i.i402.i.i705.i, %while.body45.i.i691.i
  %tmp.i50.i.i392.i.i694.i = sub i64 %.unpack8.unpack.i.i664.i, %.unpack8.unpack.i.i.i2279
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i695.i"

if.true.i.i400.i.i703.i:                          ; preds = %while.body.i.i397.i.i700.i
  %214 = zext i8 %211 to i64
  %215 = zext i8 %213 to i64
  %tmp.i51.i.i401.i.i704.i = sub nsw i64 %214, %215
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i695.i"

"str:str.__lt__:0[str,str].1609.exit406.i.i695.i": ; preds = %if.true.i.i400.i.i703.i, %while.exit.i.i391.i.i693.i
  %common.ret.op.i.i393.i.i696.i = phi i64 [ %tmp.i50.i.i392.i.i694.i, %while.exit.i.i391.i.i693.i ], [ %tmp.i51.i.i401.i.i704.i, %if.true.i.i400.i.i703.i ]
  %extract.t812.i = icmp sgt i64 %common.ret.op.i.i393.i.i696.i, -1
  br i1 %extract.t812.i, label %while.cond31.preheader.i, label %while.cond24.i.backedge

while.cond24.i.backedge:                          ; preds = %"str:str.__lt__:0[str,str].1609.exit406.i.i695.i", %while.body33.i.i687.i, %"str:str.__lt__:0[str,str].1609.exit.i.i680.i", %while.body9.i.i672.i, %while.cond24.i
  br label %while.cond24.i

while.cond31.preheader.i:                         ; preds = %if.exit.i.i669.i, %if.exit13.i.i674.i, %if.exit25.i.i683.i, %if.exit37.i.i689.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i695.i", %while.body.i.i.i710.i
  %.unpack.i.i653.i3669 = phi i64 [ %.unpack.i.i.i2269, %while.body.i.i.i710.i ], [ %.unpack.i.i.i2269, %"str:str.__lt__:0[str,str].1609.exit406.i.i695.i" ], [ %.unpack.i.i.i2269, %if.exit37.i.i689.i ], [ %.unpack.i.i.i2269, %if.exit25.i.i683.i ], [ %.unpack.i.i.i2269, %if.exit13.i.i674.i ], [ %.unpack.i.i653.i, %if.exit.i.i669.i ]
  %.unpack2.i.i655.i3667 = phi i64 [ %.unpack2.i.i.i2271, %while.body.i.i.i710.i ], [ %.unpack2.i.i.i2271, %"str:str.__lt__:0[str,str].1609.exit406.i.i695.i" ], [ %.unpack2.i.i.i2271, %if.exit37.i.i689.i ], [ %.unpack2.i.i.i2271, %if.exit25.i.i683.i ], [ %.unpack2.i.i655.i, %if.exit13.i.i674.i ], [ %.unpack2.i.i655.i, %if.exit.i.i669.i ]
  %.unpack4.unpack.i.i657.i3665 = phi i64 [ %.unpack4.unpack.i.i.i2273, %while.body.i.i.i710.i ], [ %.unpack4.unpack.i.i.i2273, %"str:str.__lt__:0[str,str].1609.exit406.i.i695.i" ], [ %.unpack4.unpack.i.i.i2273, %if.exit37.i.i689.i ], [ %.unpack4.unpack.i.i657.i, %if.exit25.i.i683.i ], [ %.unpack4.unpack.i.i657.i, %if.exit13.i.i674.i ], [ %.unpack4.unpack.i.i657.i, %if.exit.i.i669.i ]
  %.unpack6.i.i662.i3661 = phi i64 [ %.unpack6.i.i662.i, %while.body.i.i.i710.i ], [ %.unpack6.i.i.i2277, %"str:str.__lt__:0[str,str].1609.exit406.i.i695.i" ], [ %.unpack6.i.i662.i, %if.exit37.i.i689.i ], [ %.unpack6.i.i662.i, %if.exit25.i.i683.i ], [ %.unpack6.i.i662.i, %if.exit13.i.i674.i ], [ %.unpack6.i.i662.i, %if.exit.i.i669.i ]
  %tmp.i373905.i = add i64 %.3933.i, -1
  %216 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i373905.i
  %.unpack.i.i730906.i = load i64, ptr %216, align 8
  %tmp.i378.i.i745919.i = icmp slt i64 %.unpack.i.i730906.i, %.unpack.i.i.i2269
  br i1 %tmp.i378.i.i745919.i, label %while.cond21.backedge.i2293, label %if.exit.i.i746.i

if.exit.i.i746.i:                                 ; preds = %while.cond31.preheader.i, %while.cond31.backedge.i
  %.unpack.i.i730921.i = phi i64 [ %.unpack.i.i730.i, %while.cond31.backedge.i ], [ %.unpack.i.i730906.i, %while.cond31.preheader.i ]
  %tmp.i373920.i = phi i64 [ %tmp.i373.i, %while.cond31.backedge.i ], [ %tmp.i373905.i, %while.cond31.preheader.i ]
  %.unpack2.i.i732922.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i373920.i, i32 1
  %.unpack2.i.i732922.i = load i64, ptr %.unpack2.i.i732922.in.i, align 8
  %.unpack4.unpack.i.i734923.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i373920.i, i32 2
  %.unpack4.unpack.i.i734923.i = load i64, ptr %.unpack4.unpack.i.i734923.in.i, align 8
  %.unpack4.unpack10.i.i736924.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i373920.i, i32 2, i32 1
  %.unpack4.unpack10.i.i736924.i = load ptr, ptr %.unpack4.unpack10.i.i736924.in.i, align 8
  %.unpack6.i.i739925.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i373920.i, i32 3
  %.unpack6.i.i739925.i = load i64, ptr %.unpack6.i.i739925.in.i, align 8
  %.unpack8.unpack.i.i741926.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i373920.i, i32 4
  %.unpack8.unpack.i.i741926.i = load i64, ptr %.unpack8.unpack.i.i741926.in.i, align 8
  %.unpack8.unpack13.i.i743927.in.i = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i373920.i, i32 4, i32 1
  %.unpack8.unpack13.i.i743927.i = load ptr, ptr %.unpack8.unpack13.i.i743927.in.i, align 8
  %tmp.i384.not.i.i747.i = icmp eq i64 %.unpack.i.i730921.i, %.unpack.i.i.i2269
  br i1 %tmp.i384.not.i.i747.i, label %while.body9.i.i749.i, label %while.cond31.backedge.i

while.body9.i.i749.i:                             ; preds = %if.exit.i.i746.i
  %tmp.i376.i.i750.i = icmp slt i64 %.unpack2.i.i732922.i, %.unpack2.i.i.i2271
  br i1 %tmp.i376.i.i750.i, label %while.cond21.backedge.i2293, label %if.exit13.i.i751.i

if.exit13.i.i751.i:                               ; preds = %while.body9.i.i749.i
  %tmp.i382.not.i.i752.i = icmp eq i64 %.unpack2.i.i732922.i, %.unpack2.i.i.i2271
  br i1 %tmp.i382.not.i.i752.i, label %while.body21.i.i753.i, label %while.cond31.backedge.i

while.body21.i.i753.i:                            ; preds = %if.exit13.i.i751.i
  %217 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i.i2273, i64 %.unpack4.unpack.i.i734923.i)
  %tmp.i4953.i.i.i.i754.i = icmp sgt i64 %217, 0
  br i1 %tmp.i4953.i.i.i.i754.i, label %while.body.i.i.i.i796.i, label %while.exit.i.i.i.i755.i

while.cond.i.i.i.i801.i:                          ; preds = %while.body.i.i.i.i796.i
  %tmp.i.i.i.i.i802.i = add nuw nsw i64 %.054.i.i.i.i797.i, 1
  %exitcond.not.i.i.i.i803.i = icmp eq i64 %tmp.i.i.i.i.i802.i, %217
  br i1 %exitcond.not.i.i.i.i803.i, label %while.exit.i.i.i.i755.i, label %while.body.i.i.i.i796.i

while.body.i.i.i.i796.i:                          ; preds = %while.body21.i.i753.i, %while.cond.i.i.i.i801.i
  %.054.i.i.i.i797.i = phi i64 [ %tmp.i.i.i.i.i802.i, %while.cond.i.i.i.i801.i ], [ 0, %while.body21.i.i753.i ]
  %218 = getelementptr i8, ptr %.unpack4.unpack10.i.i736924.i, i64 %.054.i.i.i.i797.i
  %219 = load i8, ptr %218, align 1
  %220 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.054.i.i.i.i797.i
  %221 = load i8, ptr %220, align 1
  %.not.i.i.i.i798.i = icmp eq i8 %219, %221
  br i1 %.not.i.i.i.i798.i, label %while.cond.i.i.i.i801.i, label %if.true.i.i.i.i799.i

while.exit.i.i.i.i755.i:                          ; preds = %while.cond.i.i.i.i801.i, %while.body21.i.i753.i
  %tmp.i50.i.i.i.i756.i = sub i64 %.unpack4.unpack.i.i734923.i, %.unpack4.unpack.i.i.i2273
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i757.i"

if.true.i.i.i.i799.i:                             ; preds = %while.body.i.i.i.i796.i
  %222 = zext i8 %219 to i64
  %223 = zext i8 %221 to i64
  %tmp.i51.i.i.i.i800.i = sub nsw i64 %222, %223
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i757.i"

"str:str.__lt__:0[str,str].1609.exit.i.i757.i":   ; preds = %if.true.i.i.i.i799.i, %while.exit.i.i.i.i755.i
  %common.ret.op.i.i.i.i758.i = phi i64 [ %tmp.i50.i.i.i.i756.i, %while.exit.i.i.i.i755.i ], [ %tmp.i51.i.i.i.i800.i, %if.true.i.i.i.i799.i ]
  %.not.i.i759.i = icmp sgt i64 %common.ret.op.i.i.i.i758.i, -1
  br i1 %.not.i.i759.i, label %if.exit25.i.i760.i, label %while.cond21.backedge.i2293

if.exit25.i.i760.i:                               ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i757.i"
  %tmp.i39.not.i.i.i761.i = icmp eq i64 %.unpack4.unpack.i.i734923.i, %.unpack4.unpack.i.i.i2273
  br i1 %tmp.i39.not.i.i.i761.i, label %while.cond.preheader.i.i.i762.i, label %while.cond31.backedge.i

while.cond.preheader.i.i.i762.i:                  ; preds = %if.exit25.i.i760.i
  br i1 %tmp.i4042.i.i.i.i2282, label %while.body.i.i.i787.i, label %while.body33.i.i764.i

while.cond.i.i.i791.i:                            ; preds = %while.body.i.i.i787.i
  %tmp.i.i.i.i792.i = add nuw nsw i64 %.043.i.i.i788.i, 1
  %exitcond.not.i.i.i793.i = icmp eq i64 %tmp.i.i.i.i792.i, %.unpack4.unpack.i.i.i2273
  br i1 %exitcond.not.i.i.i793.i, label %while.body33.i.i764.i, label %while.body.i.i.i787.i

while.body.i.i.i787.i:                            ; preds = %while.cond.preheader.i.i.i762.i, %while.cond.i.i.i791.i
  %.043.i.i.i788.i = phi i64 [ %tmp.i.i.i.i792.i, %while.cond.i.i.i791.i ], [ 0, %while.cond.preheader.i.i.i762.i ]
  %224 = getelementptr i8, ptr %.unpack4.unpack10.i.i736924.i, i64 %.043.i.i.i788.i
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr i8, ptr %.unpack4.unpack10.i.i.i2275, i64 %.043.i.i.i788.i
  %227 = load i8, ptr %226, align 1
  %.not.i.i.i789.i = icmp eq i8 %225, %227
  br i1 %.not.i.i.i789.i, label %while.cond.i.i.i791.i, label %while.cond31.backedge.i

while.body33.i.i764.i:                            ; preds = %while.cond.i.i.i791.i, %while.cond.preheader.i.i.i762.i
  %tmp.i.i.i765.i = icmp slt i64 %.unpack6.i.i739925.i, %.unpack6.i.i.i2277
  br i1 %tmp.i.i.i765.i, label %while.cond21.backedge.i2293, label %if.exit37.i.i766.i

if.exit37.i.i766.i:                               ; preds = %while.body33.i.i764.i
  %tmp.i380.not.i.i767.i = icmp eq i64 %.unpack6.i.i739925.i, %.unpack6.i.i.i2277
  br i1 %tmp.i380.not.i.i767.i, label %while.body45.i.i768.i, label %while.cond31.backedge.i

while.body45.i.i768.i:                            ; preds = %if.exit37.i.i766.i
  %228 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i.i2279, i64 %.unpack8.unpack.i.i741926.i)
  %tmp.i4953.i.i390.i.i769.i = icmp sgt i64 %228, 0
  br i1 %tmp.i4953.i.i390.i.i769.i, label %while.body.i.i397.i.i777.i, label %while.exit.i.i391.i.i770.i

while.cond.i.i402.i.i782.i:                       ; preds = %while.body.i.i397.i.i777.i
  %tmp.i.i.i403.i.i783.i = add nuw nsw i64 %.054.i.i398.i.i778.i, 1
  %exitcond.not.i.i404.i.i784.i = icmp eq i64 %tmp.i.i.i403.i.i783.i, %228
  br i1 %exitcond.not.i.i404.i.i784.i, label %while.exit.i.i391.i.i770.i, label %while.body.i.i397.i.i777.i

while.body.i.i397.i.i777.i:                       ; preds = %while.body45.i.i768.i, %while.cond.i.i402.i.i782.i
  %.054.i.i398.i.i778.i = phi i64 [ %tmp.i.i.i403.i.i783.i, %while.cond.i.i402.i.i782.i ], [ 0, %while.body45.i.i768.i ]
  %229 = getelementptr i8, ptr %.unpack8.unpack13.i.i743927.i, i64 %.054.i.i398.i.i778.i
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr i8, ptr %.unpack8.unpack13.i.i.i2281, i64 %.054.i.i398.i.i778.i
  %232 = load i8, ptr %231, align 1
  %.not.i.i399.i.i779.i = icmp eq i8 %230, %232
  br i1 %.not.i.i399.i.i779.i, label %while.cond.i.i402.i.i782.i, label %if.true.i.i400.i.i780.i

while.exit.i.i391.i.i770.i:                       ; preds = %while.cond.i.i402.i.i782.i, %while.body45.i.i768.i
  %tmp.i50.i.i392.i.i771.i = sub i64 %.unpack8.unpack.i.i741926.i, %.unpack8.unpack.i.i.i2279
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i772.i"

if.true.i.i400.i.i780.i:                          ; preds = %while.body.i.i397.i.i777.i
  %233 = zext i8 %230 to i64
  %234 = zext i8 %232 to i64
  %tmp.i51.i.i401.i.i781.i = sub nsw i64 %233, %234
  br label %"str:str.__lt__:0[str,str].1609.exit406.i.i772.i"

"str:str.__lt__:0[str,str].1609.exit406.i.i772.i": ; preds = %if.true.i.i400.i.i780.i, %while.exit.i.i391.i.i770.i
  %common.ret.op.i.i393.i.i773.i = phi i64 [ %tmp.i50.i.i392.i.i771.i, %while.exit.i.i391.i.i770.i ], [ %tmp.i51.i.i401.i.i781.i, %if.true.i.i400.i.i780.i ]
  %extract.t813.i = icmp slt i64 %common.ret.op.i.i393.i.i773.i, 0
  br i1 %extract.t813.i, label %while.cond21.backedge.i2293, label %while.cond31.backedge.i

while.cond31.backedge.i:                          ; preds = %while.body.i.i.i787.i, %"str:str.__lt__:0[str,str].1609.exit406.i.i772.i", %if.exit37.i.i766.i, %if.exit25.i.i760.i, %if.exit13.i.i751.i, %if.exit.i.i746.i
  %tmp.i373.i = add i64 %tmp.i373920.i, -1
  %235 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i373.i
  %.unpack.i.i730.i = load i64, ptr %235, align 8
  %tmp.i378.i.i745.i = icmp slt i64 %.unpack.i.i730.i, %.unpack.i.i.i2269
  br i1 %tmp.i378.i.i745.i, label %while.cond21.backedge.i2293, label %if.exit.i.i746.i

"std.algorithms.pdqsort._partition_right.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1646.exit": ; preds = %while.cond21.backedge.i2293, %if.exit3.i2291
  %tmp.i2084.pre-phi = phi i64 [ %tmp.i378.i, %if.exit3.i2291 ], [ %tmp.i374.i2292, %while.cond21.backedge.i2293 ]
  %.1.lcssa.i = phi i64 [ %.0.i2284, %if.exit3.i2291 ], [ %.2.i, %while.cond21.backedge.i2293 ]
  %236 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.1.lcssa.i
  %.unpack.i.i605.i = load i64, ptr %236, align 8
  %.elt1.i.i606.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.unpack2.i.i607.i = load i64, ptr %.elt1.i.i606.i, align 8
  %.elt3.i.i608.i = getelementptr inbounds nuw i8, ptr %236, i64 16
  %.unpack4.unpack.i.i609.i = load i64, ptr %.elt3.i.i608.i, align 8
  %.unpack4.elt9.i.i610.i = getelementptr inbounds nuw i8, ptr %236, i64 24
  %.unpack4.unpack10.i.i611.i = load ptr, ptr %.unpack4.elt9.i.i610.i, align 8
  %.elt5.i.i613.i = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.unpack6.i.i614.i = load i64, ptr %.elt5.i.i613.i, align 8
  %.elt7.i.i615.i = getelementptr inbounds nuw i8, ptr %236, i64 40
  %.unpack8.unpack.i.i616.i = load i64, ptr %.elt7.i.i615.i, align 8
  %.unpack8.elt12.i.i617.i = getelementptr inbounds nuw i8, ptr %236, i64 48
  %.unpack8.unpack13.i.i618.i = load ptr, ptr %.unpack8.elt12.i.i617.i, align 8
  store i64 %.unpack.i.i605.i, ptr %137, align 8
  store i64 %.unpack2.i.i607.i, ptr %.elt1.i.i.i2270, align 8
  store i64 %.unpack4.unpack.i.i609.i, ptr %.elt3.i.i.i2272, align 8
  store ptr %.unpack4.unpack10.i.i611.i, ptr %.unpack4.elt9.i.i.i2274, align 8
  store i64 %.unpack6.i.i614.i, ptr %.elt5.i.i.i2276, align 8
  store i64 %.unpack8.unpack.i.i616.i, ptr %.elt7.i.i.i2278, align 8
  store ptr %.unpack8.unpack13.i.i618.i, ptr %.unpack8.elt12.i.i.i2280, align 8
  store i64 %.unpack.i.i.i2269, ptr %236, align 8
  store i64 %.unpack2.i.i.i2271, ptr %.elt1.i.i606.i, align 8
  store i64 %.unpack4.unpack.i.i.i2273, ptr %.elt3.i.i608.i, align 8
  store ptr %.unpack4.unpack10.i.i.i2275, ptr %.unpack4.elt9.i.i610.i, align 8
  store i64 %.unpack6.i.i.i2277, ptr %.elt5.i.i613.i, align 8
  store i64 %.unpack8.unpack.i.i.i2279, ptr %.elt7.i.i615.i, align 8
  store ptr %.unpack8.unpack13.i.i.i2281, ptr %.unpack8.elt12.i.i617.i, align 8
  %tmp.i2134 = sub i64 %.1.lcssa.i, %.03458.lcssa
  %tmp.i2133 = sub i64 %2, %tmp.i2084.pre-phi
  %tmp.i21653192 = lshr i64 %tmp.i21353459.lcssa, 3
  %tmp.i2117 = icmp sgt i64 %tmp.i21653192, %tmp.i2134
  %tmp.i2115 = icmp sgt i64 %tmp.i21653192, %tmp.i2133
  %or.cond = or i1 %tmp.i2115, %tmp.i2117
  br i1 %or.cond, label %if.true10, label %if.false11

ternary.true:                                     ; preds = %if.exit3
  %237 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %.03458
  %238 = getelementptr i8, ptr %237, i64 -56
  %.unpack.i.i2359 = load i64, ptr %238, align 8
  %.elt1.i.i2360 = getelementptr i8, ptr %237, i64 -48
  %.unpack2.i.i2361 = load i64, ptr %.elt1.i.i2360, align 8
  %.elt3.i.i2362 = getelementptr i8, ptr %237, i64 -40
  %.unpack4.unpack.i.i2363 = load i64, ptr %.elt3.i.i2362, align 8
  %.unpack4.elt9.i.i2364 = getelementptr i8, ptr %237, i64 -32
  %.unpack4.unpack10.i.i2365 = load ptr, ptr %.unpack4.elt9.i.i2364, align 8
  %.elt5.i.i2367 = getelementptr i8, ptr %237, i64 -24
  %.unpack6.i.i2368 = load i64, ptr %.elt5.i.i2367, align 8
  %.elt7.i.i2369 = getelementptr i8, ptr %237, i64 -16
  %.unpack8.unpack.i.i2370 = load i64, ptr %.elt7.i.i2369, align 8
  %.unpack8.elt12.i.i2371 = getelementptr i8, ptr %237, i64 -8
  %.unpack8.unpack13.i.i2372 = load ptr, ptr %.unpack8.elt12.i.i2371, align 8
  %.unpack.i.i2375 = load i64, ptr %237, align 8
  %.elt1.i.i2376 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.unpack2.i.i2377 = load i64, ptr %.elt1.i.i2376, align 8
  %.elt3.i.i2378 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %.unpack4.unpack.i.i2379 = load i64, ptr %.elt3.i.i2378, align 8
  %.unpack4.elt9.i.i2380 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %.unpack4.unpack10.i.i2381 = load ptr, ptr %.unpack4.elt9.i.i2380, align 8
  %.elt5.i.i2383 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.unpack6.i.i2384 = load i64, ptr %.elt5.i.i2383, align 8
  %.elt7.i.i2385 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.unpack8.unpack.i.i2386 = load i64, ptr %.elt7.i.i2385, align 8
  %.unpack8.elt12.i.i2387 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %.unpack8.unpack13.i.i2388 = load ptr, ptr %.unpack8.elt12.i.i2387, align 8
  %tmp.i378.i.i = icmp slt i64 %.unpack.i.i2359, %.unpack.i.i2375
  br i1 %tmp.i378.i.i, label %if.exit6, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %ternary.true
  %tmp.i384.not.i.i = icmp eq i64 %.unpack.i.i2359, %.unpack.i.i2375
  br i1 %tmp.i384.not.i.i, label %while.body9.i.i, label %if.true4

while.body9.i.i:                                  ; preds = %if.exit.i.i
  %tmp.i376.i.i = icmp slt i64 %.unpack2.i.i2361, %.unpack2.i.i2377
  br i1 %tmp.i376.i.i, label %if.exit6, label %if.exit13.i.i

if.exit13.i.i:                                    ; preds = %while.body9.i.i
  %tmp.i382.not.i.i = icmp eq i64 %.unpack2.i.i2361, %.unpack2.i.i2377
  br i1 %tmp.i382.not.i.i, label %while.body21.i.i, label %if.true4

while.body21.i.i:                                 ; preds = %if.exit13.i.i
  %239 = tail call i64 @llvm.smin.i64(i64 %.unpack4.unpack.i.i2379, i64 %.unpack4.unpack.i.i2363)
  %tmp.i4953.i.i.i.i = icmp sgt i64 %239, 0
  br i1 %tmp.i4953.i.i.i.i, label %while.body.i.i.i.i2393, label %while.exit.i.i.i.i

while.cond.i.i.i.i2395:                           ; preds = %while.body.i.i.i.i2393
  %tmp.i.i.i.i.i2396 = add nuw nsw i64 %.054.i.i.i.i, 1
  %exitcond.not.i.i.i.i2397 = icmp eq i64 %tmp.i.i.i.i.i2396, %239
  br i1 %exitcond.not.i.i.i.i2397, label %while.exit.i.i.i.i, label %while.body.i.i.i.i2393

while.body.i.i.i.i2393:                           ; preds = %while.body21.i.i, %while.cond.i.i.i.i2395
  %.054.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i2396, %while.cond.i.i.i.i2395 ], [ 0, %while.body21.i.i ]
  %240 = getelementptr i8, ptr %.unpack4.unpack10.i.i2365, i64 %.054.i.i.i.i
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.054.i.i.i.i
  %243 = load i8, ptr %242, align 1
  %.not.i.i.i.i2394 = icmp eq i8 %241, %243
  br i1 %.not.i.i.i.i2394, label %while.cond.i.i.i.i2395, label %if.true.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.cond.i.i.i.i2395, %while.body21.i.i
  %tmp.i50.i.i.i.i = sub i64 %.unpack4.unpack.i.i2363, %.unpack4.unpack.i.i2379
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %while.body.i.i.i.i2393
  %244 = zext i8 %241 to i64
  %245 = zext i8 %243 to i64
  %tmp.i51.i.i.i.i = sub nsw i64 %244, %245
  br label %"str:str.__lt__:0[str,str].1609.exit.i.i"

"str:str.__lt__:0[str,str].1609.exit.i.i":        ; preds = %if.true.i.i.i.i, %while.exit.i.i.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i50.i.i.i.i, %while.exit.i.i.i.i ], [ %tmp.i51.i.i.i.i, %if.true.i.i.i.i ]
  %.not.i.i = icmp sgt i64 %common.ret.op.i.i.i.i, -1
  br i1 %.not.i.i, label %if.exit25.i.i, label %if.exit6

if.exit25.i.i:                                    ; preds = %"str:str.__lt__:0[str,str].1609.exit.i.i"
  %tmp.i39.not.i.i.i = icmp eq i64 %.unpack4.unpack.i.i2363, %.unpack4.unpack.i.i2379
  br i1 %tmp.i39.not.i.i.i, label %while.cond.preheader.i.i.i, label %if.true4

while.cond.preheader.i.i.i:                       ; preds = %if.exit25.i.i
  %tmp.i4042.i.i.i = icmp sgt i64 %.unpack4.unpack.i.i2363, 0
  br i1 %tmp.i4042.i.i.i, label %while.body.i.i.i, label %while.body33.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %tmp.i.i.i.i2391 = add nuw nsw i64 %.043.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i2391, %.unpack4.unpack.i.i2363
  br i1 %exitcond.not.i.i.i, label %while.body33.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.cond.i.i.i
  %.043.i.i.i = phi i64 [ %tmp.i.i.i.i2391, %while.cond.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %246 = getelementptr i8, ptr %.unpack4.unpack10.i.i2365, i64 %.043.i.i.i
  %247 = load i8, ptr %246, align 1
  %248 = getelementptr i8, ptr %.unpack4.unpack10.i.i2381, i64 %.043.i.i.i
  %249 = load i8, ptr %248, align 1
  %.not.i.i.i2390 = icmp eq i8 %247, %249
  br i1 %.not.i.i.i2390, label %while.cond.i.i.i, label %if.true4

while.body33.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %tmp.i.i.i = icmp slt i64 %.unpack6.i.i2368, %.unpack6.i.i2384
  br i1 %tmp.i.i.i, label %if.exit6, label %if.exit37.i.i

if.exit37.i.i:                                    ; preds = %while.body33.i.i
  %tmp.i380.not.i.i = icmp eq i64 %.unpack6.i.i2368, %.unpack6.i.i2384
  br i1 %tmp.i380.not.i.i, label %while.body45.i.i, label %if.true4

while.body45.i.i:                                 ; preds = %if.exit37.i.i
  %250 = tail call i64 @llvm.smin.i64(i64 %.unpack8.unpack.i.i2386, i64 %.unpack8.unpack.i.i2370)
  %tmp.i4953.i.i390.i.i = icmp sgt i64 %250, 0
  br i1 %tmp.i4953.i.i390.i.i, label %while.body.i.i397.i.i, label %while.exit.i.i391.i.i

while.cond.i.i402.i.i:                            ; preds = %while.body.i.i397.i.i
  %tmp.i.i.i403.i.i = add nuw nsw i64 %.054.i.i398.i.i, 1
  %exitcond.not.i.i404.i.i = icmp eq i64 %tmp.i.i.i403.i.i, %250
  br i1 %exitcond.not.i.i404.i.i, label %while.exit.i.i391.i.i, label %while.body.i.i397.i.i

while.body.i.i397.i.i:                            ; preds = %while.body45.i.i, %while.cond.i.i402.i.i
  %.054.i.i398.i.i = phi i64 [ %tmp.i.i.i403.i.i, %while.cond.i.i402.i.i ], [ 0, %while.body45.i.i ]
  %251 = getelementptr i8, ptr %.unpack8.unpack13.i.i2372, i64 %.054.i.i398.i.i
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr i8, ptr %.unpack8.unpack13.i.i2388, i64 %.054.i.i398.i.i
  %254 = load i8, ptr %253, align 1
  %.not.i.i399.i.i = icmp eq i8 %252, %254
  br i1 %.not.i.i399.i.i, label %while.cond.i.i402.i.i, label %if.true.i.i400.i.i

while.exit.i.i391.i.i:                            ; preds = %while.cond.i.i402.i.i, %while.body45.i.i
  %tmp.i50.i.i392.i.i = sub i64 %.unpack8.unpack.i.i2370, %.unpack8.unpack.i.i2386
  br label %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit"

if.true.i.i400.i.i:                               ; preds = %while.body.i.i397.i.i
  %255 = zext i8 %252 to i64
  %256 = zext i8 %254 to i64
  %tmp.i51.i.i401.i.i = sub nsw i64 %255, %256
  br label %"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit"

"Tuple.__lt__:0[Tuple[int,int,str,int,str],Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1615.exit": ; preds = %while.exit.i.i391.i.i, %if.true.i.i400.i.i
  %common.ret.op.i.i393.i.i = phi i64 [ %tmp.i50.i.i392.i.i, %while.exit.i.i391.i.i ], [ %tmp.i51.i.i401.i.i, %if.true.i.i400.i.i ]
  %.not = icmp sgt i64 %common.ret.op.i.i393.i.i, -1
  br i1 %.not, label %if.true4, label %if.exit6

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1646.exit"
  %tmp.i2083 = add i64 %.02017.ph3495, -1
  %tmp.i2107 = icmp eq i64 %tmp.i2083, 0
  br i1 %tmp.i2107, label %while.body.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1646.exit"
  br i1 %tmp.i379932.i, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %ternary.true35, %if.false11, %ternary.true32, %if.true26, %if.true23
  %.1 = phi i64 [ %tmp.i2083, %if.true26 ], [ %tmp.i2083, %if.true23 ], [ %.02017.ph3495, %ternary.true32 ], [ %.02017.ph3495, %if.false11 ], [ %.02017.ph3495, %ternary.true35 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),int,bool,Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1673"({ i64, ptr } %0, i64 %.03458.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.02018.ph3494)
  %tmp.i21063457 = icmp samesign ult i64 %tmp.i2133, 24
  br i1 %tmp.i21063457, label %if.true, label %if.exit.lr.ph

while.body.preheader.i:                           ; preds = %if.true10
  %257 = insertvalue { i64, ptr } undef, i64 %tmp.i21353459.lcssa, 0
  %258 = insertvalue { i64, ptr } %257, ptr %137, 1
  %tmp.i142175176.i = lshr i64 %tmp.i21353459.lcssa, 1
  br label %while.body.i2399

while.body.i2399:                                 ; preds = %while.body.i2399, %while.body.preheader.i
  %.0.in178.i = phi i64 [ %.0.i2400, %while.body.i2399 ], [ %tmp.i142175176.i, %while.body.preheader.i ]
  %.0.i2400 = add nsw i64 %.0.in178.i, -1
  tail call fastcc void @"std.algorithms.heapsort._heapify.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1658"({ i64, ptr } %258, i64 %.0.i2400, i64 %tmp.i21353459.lcssa)
  %tmp.i140.i = icmp samesign ugt i64 %.0.in178.i, 1
  br i1 %tmp.i140.i, label %while.body.i2399, label %while.body2.i2407

while.body2.i2407:                                ; preds = %while.body.i2399, %while.body2.i2407
  %.0131.in180.i = phi i64 [ %.0131.i, %while.body2.i2407 ], [ %tmp.i21353459.lcssa, %while.body.i2399 ]
  %.0131.i = add nsw i64 %.0131.in180.i, -1
  %.unpack.i.i.i2408 = load i64, ptr %137, align 8
  %.unpack2.i.i.i2409 = load i64, ptr %.elt1.i.i.i2270, align 8
  %.unpack4.unpack.i.i.i2410 = load i64, ptr %.elt3.i.i.i2272, align 8
  %.unpack4.unpack10.i.i.i2411 = load ptr, ptr %.unpack4.elt9.i.i.i2274, align 8
  %.unpack6.i.i.i2412 = load i64, ptr %.elt5.i.i.i2276, align 8
  %.unpack8.unpack.i.i.i2413 = load i64, ptr %.elt7.i.i.i2278, align 8
  %.unpack8.unpack13.i.i.i2414 = load ptr, ptr %.unpack8.elt12.i.i.i2280, align 8
  %259 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %137, i64 %.0131.i
  %.unpack.i.i145.i = load i64, ptr %259, align 8
  %.elt1.i.i146.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.unpack2.i.i147.i = load i64, ptr %.elt1.i.i146.i, align 8
  %.elt3.i.i148.i = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.unpack4.unpack.i.i149.i = load i64, ptr %.elt3.i.i148.i, align 8
  %.unpack4.elt9.i.i150.i = getelementptr inbounds nuw i8, ptr %259, i64 24
  %.unpack4.unpack10.i.i151.i = load ptr, ptr %.unpack4.elt9.i.i150.i, align 8
  %.elt5.i.i153.i = getelementptr inbounds nuw i8, ptr %259, i64 32
  %.unpack6.i.i154.i = load i64, ptr %.elt5.i.i153.i, align 8
  %.elt7.i.i155.i = getelementptr inbounds nuw i8, ptr %259, i64 40
  %.unpack8.unpack.i.i156.i = load i64, ptr %.elt7.i.i155.i, align 8
  %.unpack8.elt12.i.i157.i = getelementptr inbounds nuw i8, ptr %259, i64 48
  %.unpack8.unpack13.i.i158.i = load ptr, ptr %.unpack8.elt12.i.i157.i, align 8
  store i64 %.unpack.i.i.i2408, ptr %259, align 8
  store i64 %.unpack2.i.i.i2409, ptr %.elt1.i.i146.i, align 8
  store i64 %.unpack4.unpack.i.i.i2410, ptr %.elt3.i.i148.i, align 8
  store ptr %.unpack4.unpack10.i.i.i2411, ptr %.unpack4.elt9.i.i150.i, align 8
  store i64 %.unpack6.i.i.i2412, ptr %.elt5.i.i153.i, align 8
  store i64 %.unpack8.unpack.i.i.i2413, ptr %.elt7.i.i155.i, align 8
  store ptr %.unpack8.unpack13.i.i.i2414, ptr %.unpack8.elt12.i.i157.i, align 8
  store i64 %.unpack.i.i145.i, ptr %137, align 8
  store i64 %.unpack2.i.i147.i, ptr %.elt1.i.i.i2270, align 8
  store i64 %.unpack4.unpack.i.i149.i, ptr %.elt3.i.i.i2272, align 8
  store ptr %.unpack4.unpack10.i.i151.i, ptr %.unpack4.elt9.i.i.i2274, align 8
  store i64 %.unpack6.i.i154.i, ptr %.elt5.i.i.i2276, align 8
  store i64 %.unpack8.unpack.i.i156.i, ptr %.elt7.i.i.i2278, align 8
  store ptr %.unpack8.unpack13.i.i158.i, ptr %.unpack8.elt12.i.i.i2280, align 8
  tail call fastcc void @"std.algorithms.heapsort._heapify.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1658"({ i64, ptr } %258, i64 0, i64 %.0131.i)
  %tmp.i138.i = icmp sgt i64 %.0131.in180.i, 1
  br i1 %tmp.i138.i, label %while.body2.i2407, label %common.ret

if.exit15:                                        ; preds = %if.true10
  %tmp.i2138 = icmp sgt i64 %tmp.i2134, 23
  br i1 %tmp.i2138, label %if.true17, label %if.exit19

if.true17:                                        ; preds = %if.exit15
  %tmp.i216331893193 = lshr i64 %tmp.i2134, 2
  %260 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i216331893193
  %261 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %260, i64 %.03458.lcssa
  %.unpack.i.i2416 = load i64, ptr %261, align 8
  %.elt1.i.i2417 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.unpack2.i.i2418 = load i64, ptr %.elt1.i.i2417, align 8
  %.elt3.i.i2419 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %.unpack4.unpack.i.i2420 = load i64, ptr %.elt3.i.i2419, align 8
  %.unpack4.elt9.i.i2421 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %.unpack4.unpack10.i.i2422 = load ptr, ptr %.unpack4.elt9.i.i2421, align 8
  %.elt5.i.i2424 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %.unpack6.i.i2425 = load i64, ptr %.elt5.i.i2424, align 8
  %.elt7.i.i2426 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %.unpack8.unpack.i.i2427 = load i64, ptr %.elt7.i.i2426, align 8
  %.unpack8.elt12.i.i2428 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %.unpack8.unpack13.i.i2429 = load ptr, ptr %.unpack8.elt12.i.i2428, align 8
  %.unpack.i.i2432 = load i64, ptr %137, align 8
  %.unpack2.i.i2434 = load i64, ptr %.elt1.i.i.i2270, align 8
  %.unpack4.unpack.i.i2436 = load i64, ptr %.elt3.i.i.i2272, align 8
  %.unpack4.unpack10.i.i2438 = load ptr, ptr %.unpack4.elt9.i.i.i2274, align 8
  %.unpack6.i.i2441 = load i64, ptr %.elt5.i.i.i2276, align 8
  %.unpack8.unpack.i.i2443 = load i64, ptr %.elt7.i.i.i2278, align 8
  %.unpack8.unpack13.i.i2445 = load ptr, ptr %.unpack8.elt12.i.i.i2280, align 8
  store i64 %.unpack.i.i2416, ptr %137, align 8
  store i64 %.unpack2.i.i2418, ptr %.elt1.i.i.i2270, align 8
  store i64 %.unpack4.unpack.i.i2420, ptr %.elt3.i.i.i2272, align 8
  store ptr %.unpack4.unpack10.i.i2422, ptr %.unpack4.elt9.i.i.i2274, align 8
  store i64 %.unpack6.i.i2425, ptr %.elt5.i.i.i2276, align 8
  store i64 %.unpack8.unpack.i.i2427, ptr %.elt7.i.i.i2278, align 8
  store ptr %.unpack8.unpack13.i.i2429, ptr %.unpack8.elt12.i.i.i2280, align 8
  store i64 %.unpack.i.i2432, ptr %261, align 8
  store i64 %.unpack2.i.i2434, ptr %.elt1.i.i2417, align 8
  store i64 %.unpack4.unpack.i.i2436, ptr %.elt3.i.i2419, align 8
  store ptr %.unpack4.unpack10.i.i2438, ptr %.unpack4.elt9.i.i2421, align 8
  store i64 %.unpack6.i.i2441, ptr %.elt5.i.i2424, align 8
  store i64 %.unpack8.unpack.i.i2443, ptr %.elt7.i.i2426, align 8
  store ptr %.unpack8.unpack13.i.i2445, ptr %.unpack8.elt12.i.i2428, align 8
  %tmp.i2132 = sub i64 %.1.lcssa.i, %tmp.i216331893193
  %262 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i2132
  %.unpack.i.i2480 = load i64, ptr %262, align 8
  %.elt1.i.i2481 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.unpack2.i.i2482 = load i64, ptr %.elt1.i.i2481, align 8
  %.elt3.i.i2483 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %.unpack4.unpack.i.i2484 = load i64, ptr %.elt3.i.i2483, align 8
  %.unpack4.elt9.i.i2485 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %.unpack4.unpack10.i.i2486 = load ptr, ptr %.unpack4.elt9.i.i2485, align 8
  %.elt5.i.i2488 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %.unpack6.i.i2489 = load i64, ptr %.elt5.i.i2488, align 8
  %.elt7.i.i2490 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %.unpack8.unpack.i.i2491 = load i64, ptr %.elt7.i.i2490, align 8
  %.unpack8.elt12.i.i2492 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %.unpack8.unpack13.i.i2493 = load ptr, ptr %.unpack8.elt12.i.i2492, align 8
  %263 = getelementptr i8, ptr %236, i64 -56
  %.unpack.i.i2496 = load i64, ptr %263, align 8
  %.elt1.i.i2497 = getelementptr i8, ptr %236, i64 -48
  %.unpack2.i.i2498 = load i64, ptr %.elt1.i.i2497, align 8
  %.elt3.i.i2499 = getelementptr i8, ptr %236, i64 -40
  %.unpack4.unpack.i.i2500 = load i64, ptr %.elt3.i.i2499, align 8
  %.unpack4.elt9.i.i2501 = getelementptr i8, ptr %236, i64 -32
  %.unpack4.unpack10.i.i2502 = load ptr, ptr %.unpack4.elt9.i.i2501, align 8
  %.elt5.i.i2504 = getelementptr i8, ptr %236, i64 -24
  %.unpack6.i.i2505 = load i64, ptr %.elt5.i.i2504, align 8
  %.elt7.i.i2506 = getelementptr i8, ptr %236, i64 -16
  %.unpack8.unpack.i.i2507 = load i64, ptr %.elt7.i.i2506, align 8
  %.unpack8.elt12.i.i2508 = getelementptr i8, ptr %236, i64 -8
  %.unpack8.unpack13.i.i2509 = load ptr, ptr %.unpack8.elt12.i.i2508, align 8
  store i64 %.unpack.i.i2480, ptr %263, align 8
  store i64 %.unpack2.i.i2482, ptr %.elt1.i.i2497, align 8
  store i64 %.unpack4.unpack.i.i2484, ptr %.elt3.i.i2499, align 8
  store ptr %.unpack4.unpack10.i.i2486, ptr %.unpack4.elt9.i.i2501, align 8
  store i64 %.unpack6.i.i2489, ptr %.elt5.i.i2504, align 8
  store i64 %.unpack8.unpack.i.i2491, ptr %.elt7.i.i2506, align 8
  store ptr %.unpack8.unpack13.i.i2493, ptr %.unpack8.elt12.i.i2508, align 8
  store i64 %.unpack.i.i2496, ptr %262, align 8
  store i64 %.unpack2.i.i2498, ptr %.elt1.i.i2481, align 8
  store i64 %.unpack4.unpack.i.i2500, ptr %.elt3.i.i2483, align 8
  store ptr %.unpack4.unpack10.i.i2502, ptr %.unpack4.elt9.i.i2485, align 8
  store i64 %.unpack6.i.i2505, ptr %.elt5.i.i2488, align 8
  store i64 %.unpack8.unpack.i.i2507, ptr %.elt7.i.i2490, align 8
  store ptr %.unpack8.unpack13.i.i2509, ptr %.unpack8.elt12.i.i2492, align 8
  %tmp.i2113 = icmp samesign ugt i64 %tmp.i2134, 128
  br i1 %tmp.i2113, label %if.true20, label %if.exit19

if.exit19:                                        ; preds = %if.true20, %if.true17, %if.exit15
  %tmp.i2136 = icmp sgt i64 %tmp.i2133, 23
  br i1 %tmp.i2136, label %if.true23, label %if.exit12.thread

if.exit12.thread:                                 ; preds = %if.exit19
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),int,bool,Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1673"({ i64, ptr } %0, i64 %.03458.lcssa, i64 %.1.lcssa.i, i64 %tmp.i2083, i8 %.02018.ph3494)
  br label %if.true

if.true20:                                        ; preds = %if.true17
  %264 = getelementptr i8, ptr %261, i64 56
  %.unpack.i.i2544 = load i64, ptr %264, align 8
  %.elt1.i.i2545 = getelementptr i8, ptr %261, i64 64
  %.unpack2.i.i2546 = load i64, ptr %.elt1.i.i2545, align 8
  %.elt3.i.i2547 = getelementptr i8, ptr %261, i64 72
  %.unpack4.unpack.i.i2548 = load i64, ptr %.elt3.i.i2547, align 8
  %.unpack4.elt9.i.i2549 = getelementptr i8, ptr %261, i64 80
  %.unpack4.unpack10.i.i2550 = load ptr, ptr %.unpack4.elt9.i.i2549, align 8
  %.elt5.i.i2552 = getelementptr i8, ptr %261, i64 88
  %.unpack6.i.i2553 = load i64, ptr %.elt5.i.i2552, align 8
  %.elt7.i.i2554 = getelementptr i8, ptr %261, i64 96
  %.unpack8.unpack.i.i2555 = load i64, ptr %.elt7.i.i2554, align 8
  %.unpack8.elt12.i.i2556 = getelementptr i8, ptr %261, i64 104
  %.unpack8.unpack13.i.i2557 = load ptr, ptr %.unpack8.elt12.i.i2556, align 8
  %265 = getelementptr i8, ptr %137, i64 56
  %.unpack.i.i2560 = load i64, ptr %265, align 8
  %.elt1.i.i2561 = getelementptr i8, ptr %137, i64 64
  %.unpack2.i.i2562 = load i64, ptr %.elt1.i.i2561, align 8
  %.elt3.i.i2563 = getelementptr i8, ptr %137, i64 72
  %.unpack4.unpack.i.i2564 = load i64, ptr %.elt3.i.i2563, align 8
  %.unpack4.elt9.i.i2565 = getelementptr i8, ptr %137, i64 80
  %.unpack4.unpack10.i.i2566 = load ptr, ptr %.unpack4.elt9.i.i2565, align 8
  %.elt5.i.i2568 = getelementptr i8, ptr %137, i64 88
  %.unpack6.i.i2569 = load i64, ptr %.elt5.i.i2568, align 8
  %.elt7.i.i2570 = getelementptr i8, ptr %137, i64 96
  %.unpack8.unpack.i.i2571 = load i64, ptr %.elt7.i.i2570, align 8
  %.unpack8.elt12.i.i2572 = getelementptr i8, ptr %137, i64 104
  %.unpack8.unpack13.i.i2573 = load ptr, ptr %.unpack8.elt12.i.i2572, align 8
  store i64 %.unpack.i.i2544, ptr %265, align 8
  store i64 %.unpack2.i.i2546, ptr %.elt1.i.i2561, align 8
  store i64 %.unpack4.unpack.i.i2548, ptr %.elt3.i.i2563, align 8
  store ptr %.unpack4.unpack10.i.i2550, ptr %.unpack4.elt9.i.i2565, align 8
  store i64 %.unpack6.i.i2553, ptr %.elt5.i.i2568, align 8
  store i64 %.unpack8.unpack.i.i2555, ptr %.elt7.i.i2570, align 8
  store ptr %.unpack8.unpack13.i.i2557, ptr %.unpack8.elt12.i.i2572, align 8
  store i64 %.unpack.i.i2560, ptr %264, align 8
  store i64 %.unpack2.i.i2562, ptr %.elt1.i.i2545, align 8
  store i64 %.unpack4.unpack.i.i2564, ptr %.elt3.i.i2547, align 8
  store ptr %.unpack4.unpack10.i.i2566, ptr %.unpack4.elt9.i.i2549, align 8
  store i64 %.unpack6.i.i2569, ptr %.elt5.i.i2552, align 8
  store i64 %.unpack8.unpack.i.i2571, ptr %.elt7.i.i2554, align 8
  store ptr %.unpack8.unpack13.i.i2573, ptr %.unpack8.elt12.i.i2556, align 8
  %266 = getelementptr i8, ptr %261, i64 112
  %.unpack.i.i2608 = load i64, ptr %266, align 8
  %.elt1.i.i2609 = getelementptr i8, ptr %261, i64 120
  %.unpack2.i.i2610 = load i64, ptr %.elt1.i.i2609, align 8
  %.elt3.i.i2611 = getelementptr i8, ptr %261, i64 128
  %.unpack4.unpack.i.i2612 = load i64, ptr %.elt3.i.i2611, align 8
  %.unpack4.elt9.i.i2613 = getelementptr i8, ptr %261, i64 136
  %.unpack4.unpack10.i.i2614 = load ptr, ptr %.unpack4.elt9.i.i2613, align 8
  %.elt5.i.i2616 = getelementptr i8, ptr %261, i64 144
  %.unpack6.i.i2617 = load i64, ptr %.elt5.i.i2616, align 8
  %.elt7.i.i2618 = getelementptr i8, ptr %261, i64 152
  %.unpack8.unpack.i.i2619 = load i64, ptr %.elt7.i.i2618, align 8
  %.unpack8.elt12.i.i2620 = getelementptr i8, ptr %261, i64 160
  %.unpack8.unpack13.i.i2621 = load ptr, ptr %.unpack8.elt12.i.i2620, align 8
  %267 = getelementptr i8, ptr %137, i64 112
  %.unpack.i.i2624 = load i64, ptr %267, align 8
  %.elt1.i.i2625 = getelementptr i8, ptr %137, i64 120
  %.unpack2.i.i2626 = load i64, ptr %.elt1.i.i2625, align 8
  %.elt3.i.i2627 = getelementptr i8, ptr %137, i64 128
  %.unpack4.unpack.i.i2628 = load i64, ptr %.elt3.i.i2627, align 8
  %.unpack4.elt9.i.i2629 = getelementptr i8, ptr %137, i64 136
  %.unpack4.unpack10.i.i2630 = load ptr, ptr %.unpack4.elt9.i.i2629, align 8
  %.elt5.i.i2632 = getelementptr i8, ptr %137, i64 144
  %.unpack6.i.i2633 = load i64, ptr %.elt5.i.i2632, align 8
  %.elt7.i.i2634 = getelementptr i8, ptr %137, i64 152
  %.unpack8.unpack.i.i2635 = load i64, ptr %.elt7.i.i2634, align 8
  %.unpack8.elt12.i.i2636 = getelementptr i8, ptr %137, i64 160
  %.unpack8.unpack13.i.i2637 = load ptr, ptr %.unpack8.elt12.i.i2636, align 8
  store i64 %.unpack.i.i2608, ptr %267, align 8
  store i64 %.unpack2.i.i2610, ptr %.elt1.i.i2625, align 8
  store i64 %.unpack4.unpack.i.i2612, ptr %.elt3.i.i2627, align 8
  store ptr %.unpack4.unpack10.i.i2614, ptr %.unpack4.elt9.i.i2629, align 8
  store i64 %.unpack6.i.i2617, ptr %.elt5.i.i2632, align 8
  store i64 %.unpack8.unpack.i.i2619, ptr %.elt7.i.i2634, align 8
  store ptr %.unpack8.unpack13.i.i2621, ptr %.unpack8.elt12.i.i2636, align 8
  store i64 %.unpack.i.i2624, ptr %266, align 8
  store i64 %.unpack2.i.i2626, ptr %.elt1.i.i2609, align 8
  store i64 %.unpack4.unpack.i.i2628, ptr %.elt3.i.i2611, align 8
  store ptr %.unpack4.unpack10.i.i2630, ptr %.unpack4.elt9.i.i2613, align 8
  store i64 %.unpack6.i.i2633, ptr %.elt5.i.i2616, align 8
  store i64 %.unpack8.unpack.i.i2635, ptr %.elt7.i.i2618, align 8
  store ptr %.unpack8.unpack13.i.i2637, ptr %.unpack8.elt12.i.i2620, align 8
  %tmp.i2066.neg = xor i64 %tmp.i216331893193, -1
  %268 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %236, i64 %tmp.i2066.neg
  %.unpack.i.i2672 = load i64, ptr %268, align 8
  %.elt1.i.i2673 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.unpack2.i.i2674 = load i64, ptr %.elt1.i.i2673, align 8
  %.elt3.i.i2675 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.unpack4.unpack.i.i2676 = load i64, ptr %.elt3.i.i2675, align 8
  %.unpack4.elt9.i.i2677 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %.unpack4.unpack10.i.i2678 = load ptr, ptr %.unpack4.elt9.i.i2677, align 8
  %.elt5.i.i2680 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.unpack6.i.i2681 = load i64, ptr %.elt5.i.i2680, align 8
  %.elt7.i.i2682 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %.unpack8.unpack.i.i2683 = load i64, ptr %.elt7.i.i2682, align 8
  %.unpack8.elt12.i.i2684 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %.unpack8.unpack13.i.i2685 = load ptr, ptr %.unpack8.elt12.i.i2684, align 8
  %269 = getelementptr i8, ptr %236, i64 -112
  %.unpack.i.i2688 = load i64, ptr %269, align 8
  %.elt1.i.i2689 = getelementptr i8, ptr %236, i64 -104
  %.unpack2.i.i2690 = load i64, ptr %.elt1.i.i2689, align 8
  %.elt3.i.i2691 = getelementptr i8, ptr %236, i64 -96
  %.unpack4.unpack.i.i2692 = load i64, ptr %.elt3.i.i2691, align 8
  %.unpack4.elt9.i.i2693 = getelementptr i8, ptr %236, i64 -88
  %.unpack4.unpack10.i.i2694 = load ptr, ptr %.unpack4.elt9.i.i2693, align 8
  %.elt5.i.i2696 = getelementptr i8, ptr %236, i64 -80
  %.unpack6.i.i2697 = load i64, ptr %.elt5.i.i2696, align 8
  %.elt7.i.i2698 = getelementptr i8, ptr %236, i64 -72
  %.unpack8.unpack.i.i2699 = load i64, ptr %.elt7.i.i2698, align 8
  %.unpack8.elt12.i.i2700 = getelementptr i8, ptr %236, i64 -64
  %.unpack8.unpack13.i.i2701 = load ptr, ptr %.unpack8.elt12.i.i2700, align 8
  store i64 %.unpack.i.i2672, ptr %269, align 8
  store i64 %.unpack2.i.i2674, ptr %.elt1.i.i2689, align 8
  store i64 %.unpack4.unpack.i.i2676, ptr %.elt3.i.i2691, align 8
  store ptr %.unpack4.unpack10.i.i2678, ptr %.unpack4.elt9.i.i2693, align 8
  store i64 %.unpack6.i.i2681, ptr %.elt5.i.i2696, align 8
  store i64 %.unpack8.unpack.i.i2683, ptr %.elt7.i.i2698, align 8
  store ptr %.unpack8.unpack13.i.i2685, ptr %.unpack8.elt12.i.i2700, align 8
  store i64 %.unpack.i.i2688, ptr %268, align 8
  store i64 %.unpack2.i.i2690, ptr %.elt1.i.i2673, align 8
  store i64 %.unpack4.unpack.i.i2692, ptr %.elt3.i.i2675, align 8
  store ptr %.unpack4.unpack10.i.i2694, ptr %.unpack4.elt9.i.i2677, align 8
  store i64 %.unpack6.i.i2697, ptr %.elt5.i.i2680, align 8
  store i64 %.unpack8.unpack.i.i2699, ptr %.elt7.i.i2682, align 8
  store ptr %.unpack8.unpack13.i.i2701, ptr %.unpack8.elt12.i.i2684, align 8
  %tmp.i2062.neg = add i64 %.1.lcssa.i, -2
  %tmp.i2128 = sub i64 %tmp.i2062.neg, %tmp.i216331893193
  %270 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i2128
  %.unpack.i.i2736 = load i64, ptr %270, align 8
  %.elt1.i.i2737 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.unpack2.i.i2738 = load i64, ptr %.elt1.i.i2737, align 8
  %.elt3.i.i2739 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %.unpack4.unpack.i.i2740 = load i64, ptr %.elt3.i.i2739, align 8
  %.unpack4.elt9.i.i2741 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %.unpack4.unpack10.i.i2742 = load ptr, ptr %.unpack4.elt9.i.i2741, align 8
  %.elt5.i.i2744 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %.unpack6.i.i2745 = load i64, ptr %.elt5.i.i2744, align 8
  %.elt7.i.i2746 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %.unpack8.unpack.i.i2747 = load i64, ptr %.elt7.i.i2746, align 8
  %.unpack8.elt12.i.i2748 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %.unpack8.unpack13.i.i2749 = load ptr, ptr %.unpack8.elt12.i.i2748, align 8
  %271 = getelementptr i8, ptr %236, i64 -168
  %.unpack.i.i2752 = load i64, ptr %271, align 8
  %.elt1.i.i2753 = getelementptr i8, ptr %236, i64 -160
  %.unpack2.i.i2754 = load i64, ptr %.elt1.i.i2753, align 8
  %.elt3.i.i2755 = getelementptr i8, ptr %236, i64 -152
  %.unpack4.unpack.i.i2756 = load i64, ptr %.elt3.i.i2755, align 8
  %.unpack4.elt9.i.i2757 = getelementptr i8, ptr %236, i64 -144
  %.unpack4.unpack10.i.i2758 = load ptr, ptr %.unpack4.elt9.i.i2757, align 8
  %.elt5.i.i2760 = getelementptr i8, ptr %236, i64 -136
  %.unpack6.i.i2761 = load i64, ptr %.elt5.i.i2760, align 8
  %.elt7.i.i2762 = getelementptr i8, ptr %236, i64 -128
  %.unpack8.unpack.i.i2763 = load i64, ptr %.elt7.i.i2762, align 8
  %.unpack8.elt12.i.i2764 = getelementptr i8, ptr %236, i64 -120
  %.unpack8.unpack13.i.i2765 = load ptr, ptr %.unpack8.elt12.i.i2764, align 8
  store i64 %.unpack.i.i2736, ptr %271, align 8
  store i64 %.unpack2.i.i2738, ptr %.elt1.i.i2753, align 8
  store i64 %.unpack4.unpack.i.i2740, ptr %.elt3.i.i2755, align 8
  store ptr %.unpack4.unpack10.i.i2742, ptr %.unpack4.elt9.i.i2757, align 8
  store i64 %.unpack6.i.i2745, ptr %.elt5.i.i2760, align 8
  store i64 %.unpack8.unpack.i.i2747, ptr %.elt7.i.i2762, align 8
  store ptr %.unpack8.unpack13.i.i2749, ptr %.unpack8.elt12.i.i2764, align 8
  store i64 %.unpack.i.i2752, ptr %270, align 8
  store i64 %.unpack2.i.i2754, ptr %.elt1.i.i2737, align 8
  store i64 %.unpack4.unpack.i.i2756, ptr %.elt3.i.i2739, align 8
  store ptr %.unpack4.unpack10.i.i2758, ptr %.unpack4.elt9.i.i2741, align 8
  store i64 %.unpack6.i.i2761, ptr %.elt5.i.i2744, align 8
  store i64 %.unpack8.unpack.i.i2763, ptr %.elt7.i.i2746, align 8
  store ptr %.unpack8.unpack13.i.i2765, ptr %.unpack8.elt12.i.i2748, align 8
  br label %if.exit19

if.true23:                                        ; preds = %if.exit19
  %tmp.i215131903194 = lshr i64 %tmp.i2133, 2
  %272 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i215131903194
  %273 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %272, i64 %.1.lcssa.i
  %274 = getelementptr i8, ptr %273, i64 56
  %.unpack.i.i2800 = load i64, ptr %274, align 8
  %.elt1.i.i2801 = getelementptr i8, ptr %273, i64 64
  %.unpack2.i.i2802 = load i64, ptr %.elt1.i.i2801, align 8
  %.elt3.i.i2803 = getelementptr i8, ptr %273, i64 72
  %.unpack4.unpack.i.i2804 = load i64, ptr %.elt3.i.i2803, align 8
  %.unpack4.elt9.i.i2805 = getelementptr i8, ptr %273, i64 80
  %.unpack4.unpack10.i.i2806 = load ptr, ptr %.unpack4.elt9.i.i2805, align 8
  %.elt5.i.i2808 = getelementptr i8, ptr %273, i64 88
  %.unpack6.i.i2809 = load i64, ptr %.elt5.i.i2808, align 8
  %.elt7.i.i2810 = getelementptr i8, ptr %273, i64 96
  %.unpack8.unpack.i.i2811 = load i64, ptr %.elt7.i.i2810, align 8
  %.unpack8.elt12.i.i2812 = getelementptr i8, ptr %273, i64 104
  %.unpack8.unpack13.i.i2813 = load ptr, ptr %.unpack8.elt12.i.i2812, align 8
  %275 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i2084.pre-phi
  %.unpack.i.i2816 = load i64, ptr %275, align 8
  %.elt1.i.i2817 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.unpack2.i.i2818 = load i64, ptr %.elt1.i.i2817, align 8
  %.elt3.i.i2819 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.unpack4.unpack.i.i2820 = load i64, ptr %.elt3.i.i2819, align 8
  %.unpack4.elt9.i.i2821 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %.unpack4.unpack10.i.i2822 = load ptr, ptr %.unpack4.elt9.i.i2821, align 8
  %.elt5.i.i2824 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.unpack6.i.i2825 = load i64, ptr %.elt5.i.i2824, align 8
  %.elt7.i.i2826 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %.unpack8.unpack.i.i2827 = load i64, ptr %.elt7.i.i2826, align 8
  %.unpack8.elt12.i.i2828 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %.unpack8.unpack13.i.i2829 = load ptr, ptr %.unpack8.elt12.i.i2828, align 8
  store i64 %.unpack.i.i2800, ptr %275, align 8
  store i64 %.unpack2.i.i2802, ptr %.elt1.i.i2817, align 8
  store i64 %.unpack4.unpack.i.i2804, ptr %.elt3.i.i2819, align 8
  store ptr %.unpack4.unpack10.i.i2806, ptr %.unpack4.elt9.i.i2821, align 8
  store i64 %.unpack6.i.i2809, ptr %.elt5.i.i2824, align 8
  store i64 %.unpack8.unpack.i.i2811, ptr %.elt7.i.i2826, align 8
  store ptr %.unpack8.unpack13.i.i2813, ptr %.unpack8.elt12.i.i2828, align 8
  store i64 %.unpack.i.i2816, ptr %274, align 8
  store i64 %.unpack2.i.i2818, ptr %.elt1.i.i2801, align 8
  store i64 %.unpack4.unpack.i.i2820, ptr %.elt3.i.i2803, align 8
  store ptr %.unpack4.unpack10.i.i2822, ptr %.unpack4.elt9.i.i2805, align 8
  store i64 %.unpack6.i.i2825, ptr %.elt5.i.i2808, align 8
  store i64 %.unpack8.unpack.i.i2827, ptr %.elt7.i.i2810, align 8
  store ptr %.unpack8.unpack13.i.i2829, ptr %.unpack8.elt12.i.i2812, align 8
  %tmp.i2126 = sub i64 %2, %tmp.i215131903194
  %276 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i2126
  %.unpack.i.i2864 = load i64, ptr %276, align 8
  %.elt1.i.i2865 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.unpack2.i.i2866 = load i64, ptr %.elt1.i.i2865, align 8
  %.elt3.i.i2867 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %.unpack4.unpack.i.i2868 = load i64, ptr %.elt3.i.i2867, align 8
  %.unpack4.elt9.i.i2869 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %.unpack4.unpack10.i.i2870 = load ptr, ptr %.unpack4.elt9.i.i2869, align 8
  %.elt5.i.i2872 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.unpack6.i.i2873 = load i64, ptr %.elt5.i.i2872, align 8
  %.elt7.i.i2874 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %.unpack8.unpack.i.i2875 = load i64, ptr %.elt7.i.i2874, align 8
  %.unpack8.elt12.i.i2876 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %.unpack8.unpack13.i.i2877 = load ptr, ptr %.unpack8.elt12.i.i2876, align 8
  %.unpack.i.i2880 = load i64, ptr %7, align 8
  %.unpack2.i.i2882 = load i64, ptr %.elt1.i.i2881, align 8
  %.unpack4.unpack.i.i2884 = load i64, ptr %.elt3.i.i2883, align 8
  %.unpack4.unpack10.i.i2886 = load ptr, ptr %.unpack4.elt9.i.i2885, align 8
  %.unpack6.i.i2889 = load i64, ptr %.elt5.i.i2888, align 8
  %.unpack8.unpack.i.i2891 = load i64, ptr %.elt7.i.i2890, align 8
  %.unpack8.unpack13.i.i2893 = load ptr, ptr %.unpack8.elt12.i.i2892, align 8
  store i64 %.unpack.i.i2864, ptr %7, align 8
  store i64 %.unpack2.i.i2866, ptr %.elt1.i.i2881, align 8
  store i64 %.unpack4.unpack.i.i2868, ptr %.elt3.i.i2883, align 8
  store ptr %.unpack4.unpack10.i.i2870, ptr %.unpack4.elt9.i.i2885, align 8
  store i64 %.unpack6.i.i2873, ptr %.elt5.i.i2888, align 8
  store i64 %.unpack8.unpack.i.i2875, ptr %.elt7.i.i2890, align 8
  store ptr %.unpack8.unpack13.i.i2877, ptr %.unpack8.elt12.i.i2892, align 8
  store i64 %.unpack.i.i2880, ptr %276, align 8
  store i64 %.unpack2.i.i2882, ptr %.elt1.i.i2865, align 8
  store i64 %.unpack4.unpack.i.i2884, ptr %.elt3.i.i2867, align 8
  store ptr %.unpack4.unpack10.i.i2886, ptr %.unpack4.elt9.i.i2869, align 8
  store i64 %.unpack6.i.i2889, ptr %.elt5.i.i2872, align 8
  store i64 %.unpack8.unpack.i.i2891, ptr %.elt7.i.i2874, align 8
  store ptr %.unpack8.unpack13.i.i2893, ptr %.unpack8.elt12.i.i2876, align 8
  %tmp.i2111 = icmp samesign ugt i64 %tmp.i2133, 128
  br i1 %tmp.i2111, label %if.true26, label %if.exit12

if.true26:                                        ; preds = %if.true23
  %277 = getelementptr i8, ptr %273, i64 112
  %.unpack.i.i2928 = load i64, ptr %277, align 8
  %.elt1.i.i2929 = getelementptr i8, ptr %273, i64 120
  %.unpack2.i.i2930 = load i64, ptr %.elt1.i.i2929, align 8
  %.elt3.i.i2931 = getelementptr i8, ptr %273, i64 128
  %.unpack4.unpack.i.i2932 = load i64, ptr %.elt3.i.i2931, align 8
  %.unpack4.elt9.i.i2933 = getelementptr i8, ptr %273, i64 136
  %.unpack4.unpack10.i.i2934 = load ptr, ptr %.unpack4.elt9.i.i2933, align 8
  %.elt5.i.i2936 = getelementptr i8, ptr %273, i64 144
  %.unpack6.i.i2937 = load i64, ptr %.elt5.i.i2936, align 8
  %.elt7.i.i2938 = getelementptr i8, ptr %273, i64 152
  %.unpack8.unpack.i.i2939 = load i64, ptr %.elt7.i.i2938, align 8
  %.unpack8.elt12.i.i2940 = getelementptr i8, ptr %273, i64 160
  %.unpack8.unpack13.i.i2941 = load ptr, ptr %.unpack8.elt12.i.i2940, align 8
  %278 = getelementptr i8, ptr %236, i64 112
  %.unpack.i.i2944 = load i64, ptr %278, align 8
  %.elt1.i.i2945 = getelementptr i8, ptr %236, i64 120
  %.unpack2.i.i2946 = load i64, ptr %.elt1.i.i2945, align 8
  %.elt3.i.i2947 = getelementptr i8, ptr %236, i64 128
  %.unpack4.unpack.i.i2948 = load i64, ptr %.elt3.i.i2947, align 8
  %.unpack4.elt9.i.i2949 = getelementptr i8, ptr %236, i64 136
  %.unpack4.unpack10.i.i2950 = load ptr, ptr %.unpack4.elt9.i.i2949, align 8
  %.elt5.i.i2952 = getelementptr i8, ptr %236, i64 144
  %.unpack6.i.i2953 = load i64, ptr %.elt5.i.i2952, align 8
  %.elt7.i.i2954 = getelementptr i8, ptr %236, i64 152
  %.unpack8.unpack.i.i2955 = load i64, ptr %.elt7.i.i2954, align 8
  %.unpack8.elt12.i.i2956 = getelementptr i8, ptr %236, i64 160
  %.unpack8.unpack13.i.i2957 = load ptr, ptr %.unpack8.elt12.i.i2956, align 8
  store i64 %.unpack.i.i2928, ptr %278, align 8
  store i64 %.unpack2.i.i2930, ptr %.elt1.i.i2945, align 8
  store i64 %.unpack4.unpack.i.i2932, ptr %.elt3.i.i2947, align 8
  store ptr %.unpack4.unpack10.i.i2934, ptr %.unpack4.elt9.i.i2949, align 8
  store i64 %.unpack6.i.i2937, ptr %.elt5.i.i2952, align 8
  store i64 %.unpack8.unpack.i.i2939, ptr %.elt7.i.i2954, align 8
  store ptr %.unpack8.unpack13.i.i2941, ptr %.unpack8.elt12.i.i2956, align 8
  store i64 %.unpack.i.i2944, ptr %277, align 8
  store i64 %.unpack2.i.i2946, ptr %.elt1.i.i2929, align 8
  store i64 %.unpack4.unpack.i.i2948, ptr %.elt3.i.i2931, align 8
  store ptr %.unpack4.unpack10.i.i2950, ptr %.unpack4.elt9.i.i2933, align 8
  store i64 %.unpack6.i.i2953, ptr %.elt5.i.i2936, align 8
  store i64 %.unpack8.unpack.i.i2955, ptr %.elt7.i.i2938, align 8
  store ptr %.unpack8.unpack13.i.i2957, ptr %.unpack8.elt12.i.i2940, align 8
  %279 = getelementptr i8, ptr %273, i64 168
  %.unpack.i.i2992 = load i64, ptr %279, align 8
  %.elt1.i.i2993 = getelementptr i8, ptr %273, i64 176
  %.unpack2.i.i2994 = load i64, ptr %.elt1.i.i2993, align 8
  %.elt3.i.i2995 = getelementptr i8, ptr %273, i64 184
  %.unpack4.unpack.i.i2996 = load i64, ptr %.elt3.i.i2995, align 8
  %.unpack4.elt9.i.i2997 = getelementptr i8, ptr %273, i64 192
  %.unpack4.unpack10.i.i2998 = load ptr, ptr %.unpack4.elt9.i.i2997, align 8
  %.elt5.i.i3000 = getelementptr i8, ptr %273, i64 200
  %.unpack6.i.i3001 = load i64, ptr %.elt5.i.i3000, align 8
  %.elt7.i.i3002 = getelementptr i8, ptr %273, i64 208
  %.unpack8.unpack.i.i3003 = load i64, ptr %.elt7.i.i3002, align 8
  %.unpack8.elt12.i.i3004 = getelementptr i8, ptr %273, i64 216
  %.unpack8.unpack13.i.i3005 = load ptr, ptr %.unpack8.elt12.i.i3004, align 8
  %280 = getelementptr i8, ptr %236, i64 168
  %.unpack.i.i3008 = load i64, ptr %280, align 8
  %.elt1.i.i3009 = getelementptr i8, ptr %236, i64 176
  %.unpack2.i.i3010 = load i64, ptr %.elt1.i.i3009, align 8
  %.elt3.i.i3011 = getelementptr i8, ptr %236, i64 184
  %.unpack4.unpack.i.i3012 = load i64, ptr %.elt3.i.i3011, align 8
  %.unpack4.elt9.i.i3013 = getelementptr i8, ptr %236, i64 192
  %.unpack4.unpack10.i.i3014 = load ptr, ptr %.unpack4.elt9.i.i3013, align 8
  %.elt5.i.i3016 = getelementptr i8, ptr %236, i64 200
  %.unpack6.i.i3017 = load i64, ptr %.elt5.i.i3016, align 8
  %.elt7.i.i3018 = getelementptr i8, ptr %236, i64 208
  %.unpack8.unpack.i.i3019 = load i64, ptr %.elt7.i.i3018, align 8
  %.unpack8.elt12.i.i3020 = getelementptr i8, ptr %236, i64 216
  %.unpack8.unpack13.i.i3021 = load ptr, ptr %.unpack8.elt12.i.i3020, align 8
  store i64 %.unpack.i.i2992, ptr %280, align 8
  store i64 %.unpack2.i.i2994, ptr %.elt1.i.i3009, align 8
  store i64 %.unpack4.unpack.i.i2996, ptr %.elt3.i.i3011, align 8
  store ptr %.unpack4.unpack10.i.i2998, ptr %.unpack4.elt9.i.i3013, align 8
  store i64 %.unpack6.i.i3001, ptr %.elt5.i.i3016, align 8
  store i64 %.unpack8.unpack.i.i3003, ptr %.elt7.i.i3018, align 8
  store ptr %.unpack8.unpack13.i.i3005, ptr %.unpack8.elt12.i.i3020, align 8
  store i64 %.unpack.i.i3008, ptr %279, align 8
  store i64 %.unpack2.i.i3010, ptr %.elt1.i.i2993, align 8
  store i64 %.unpack4.unpack.i.i3012, ptr %.elt3.i.i2995, align 8
  store ptr %.unpack4.unpack10.i.i3014, ptr %.unpack4.elt9.i.i2997, align 8
  store i64 %.unpack6.i.i3017, ptr %.elt5.i.i3000, align 8
  store i64 %.unpack8.unpack.i.i3019, ptr %.elt7.i.i3002, align 8
  store ptr %.unpack8.unpack13.i.i3021, ptr %.unpack8.elt12.i.i3004, align 8
  %tmp.i2038.neg = xor i64 %tmp.i215131903194, -1
  %281 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %6, i64 %tmp.i2038.neg
  %.unpack.i.i3056 = load i64, ptr %281, align 8
  %.elt1.i.i3057 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.unpack2.i.i3058 = load i64, ptr %.elt1.i.i3057, align 8
  %.elt3.i.i3059 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %.unpack4.unpack.i.i3060 = load i64, ptr %.elt3.i.i3059, align 8
  %.unpack4.elt9.i.i3061 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %.unpack4.unpack10.i.i3062 = load ptr, ptr %.unpack4.elt9.i.i3061, align 8
  %.elt5.i.i3064 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %.unpack6.i.i3065 = load i64, ptr %.elt5.i.i3064, align 8
  %.elt7.i.i3066 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %.unpack8.unpack.i.i3067 = load i64, ptr %.elt7.i.i3066, align 8
  %.unpack8.elt12.i.i3068 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %.unpack8.unpack13.i.i3069 = load ptr, ptr %.unpack8.elt12.i.i3068, align 8
  %.unpack.i.i3072 = load i64, ptr %8, align 8
  %.unpack2.i.i3074 = load i64, ptr %.elt1.i.i3073, align 8
  %.unpack4.unpack.i.i3076 = load i64, ptr %.elt3.i.i3075, align 8
  %.unpack4.unpack10.i.i3078 = load ptr, ptr %.unpack4.elt9.i.i3077, align 8
  %.unpack6.i.i3081 = load i64, ptr %.elt5.i.i3080, align 8
  %.unpack8.unpack.i.i3083 = load i64, ptr %.elt7.i.i3082, align 8
  %.unpack8.unpack13.i.i3085 = load ptr, ptr %.unpack8.elt12.i.i3084, align 8
  store i64 %.unpack.i.i3056, ptr %8, align 8
  store i64 %.unpack2.i.i3058, ptr %.elt1.i.i3073, align 8
  store i64 %.unpack4.unpack.i.i3060, ptr %.elt3.i.i3075, align 8
  store ptr %.unpack4.unpack10.i.i3062, ptr %.unpack4.elt9.i.i3077, align 8
  store i64 %.unpack6.i.i3065, ptr %.elt5.i.i3080, align 8
  store i64 %.unpack8.unpack.i.i3067, ptr %.elt7.i.i3082, align 8
  store ptr %.unpack8.unpack13.i.i3069, ptr %.unpack8.elt12.i.i3084, align 8
  store i64 %.unpack.i.i3072, ptr %281, align 8
  store i64 %.unpack2.i.i3074, ptr %.elt1.i.i3057, align 8
  store i64 %.unpack4.unpack.i.i3076, ptr %.elt3.i.i3059, align 8
  store ptr %.unpack4.unpack10.i.i3078, ptr %.unpack4.elt9.i.i3061, align 8
  store i64 %.unpack6.i.i3081, ptr %.elt5.i.i3064, align 8
  store i64 %.unpack8.unpack.i.i3083, ptr %.elt7.i.i3066, align 8
  store ptr %.unpack8.unpack13.i.i3085, ptr %.unpack8.elt12.i.i3068, align 8
  %tmp.i2122 = sub i64 %tmp.i2100, %tmp.i215131903194
  %282 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.fca.1.extract.i, i64 %tmp.i2122
  %.unpack.i.i3120 = load i64, ptr %282, align 8
  %.elt1.i.i3121 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.unpack2.i.i3122 = load i64, ptr %.elt1.i.i3121, align 8
  %.elt3.i.i3123 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %.unpack4.unpack.i.i3124 = load i64, ptr %.elt3.i.i3123, align 8
  %.unpack4.elt9.i.i3125 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %.unpack4.unpack10.i.i3126 = load ptr, ptr %.unpack4.elt9.i.i3125, align 8
  %.elt5.i.i3128 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %.unpack6.i.i3129 = load i64, ptr %.elt5.i.i3128, align 8
  %.elt7.i.i3130 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %.unpack8.unpack.i.i3131 = load i64, ptr %.elt7.i.i3130, align 8
  %.unpack8.elt12.i.i3132 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %.unpack8.unpack13.i.i3133 = load ptr, ptr %.unpack8.elt12.i.i3132, align 8
  %.unpack.i.i3136 = load i64, ptr %9, align 8
  %.unpack2.i.i3138 = load i64, ptr %.elt1.i.i3137, align 8
  %.unpack4.unpack.i.i3140 = load i64, ptr %.elt3.i.i3139, align 8
  %.unpack4.unpack10.i.i3142 = load ptr, ptr %.unpack4.elt9.i.i3141, align 8
  %.unpack6.i.i3145 = load i64, ptr %.elt5.i.i3144, align 8
  %.unpack8.unpack.i.i3147 = load i64, ptr %.elt7.i.i3146, align 8
  %.unpack8.unpack13.i.i3149 = load ptr, ptr %.unpack8.elt12.i.i3148, align 8
  store i64 %.unpack.i.i3120, ptr %9, align 8
  store i64 %.unpack2.i.i3122, ptr %.elt1.i.i3137, align 8
  store i64 %.unpack4.unpack.i.i3124, ptr %.elt3.i.i3139, align 8
  store ptr %.unpack4.unpack10.i.i3126, ptr %.unpack4.elt9.i.i3141, align 8
  store i64 %.unpack6.i.i3129, ptr %.elt5.i.i3144, align 8
  store i64 %.unpack8.unpack.i.i3131, ptr %.elt7.i.i3146, align 8
  store ptr %.unpack8.unpack13.i.i3133, ptr %.unpack8.elt12.i.i3148, align 8
  store i64 %.unpack.i.i3136, ptr %282, align 8
  store i64 %.unpack2.i.i3138, ptr %.elt1.i.i3121, align 8
  store i64 %.unpack4.unpack.i.i3140, ptr %.elt3.i.i3123, align 8
  store ptr %.unpack4.unpack10.i.i3142, ptr %.unpack4.elt9.i.i3125, align 8
  store i64 %.unpack6.i.i3145, ptr %.elt5.i.i3128, align 8
  store i64 %.unpack8.unpack.i.i3147, ptr %.elt7.i.i3130, align 8
  store ptr %.unpack8.unpack13.i.i3149, ptr %.unpack8.elt12.i.i3132, align 8
  br label %if.exit12

ternary.true32:                                   ; preds = %ternary.true35
  %283 = tail call fastcc i8 @"std.algorithms.pdqsort._partial_insertion_sort.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1668"({ i64, ptr } %0, i64 %tmp.i2084.pre-phi, i64 %2)
  %extract.t2025 = trunc nuw i8 %283 to i1
  br i1 %extract.t2025, label %common.ret, label %if.exit12

ternary.true35:                                   ; preds = %if.false11
  %284 = tail call fastcc i8 @"std.algorithms.pdqsort._partial_insertion_sort.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1668"({ i64, ptr } %0, i64 %.03458.lcssa, i64 %.1.lcssa.i)
  %extract.t2023 = trunc nuw i8 %284 to i1
  br i1 %extract.t2023, label %ternary.true32, label %if.exit12
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.sroa.77.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.77.i.i)
  %8 = tail call ptr @seq_stdout()
  store ptr %8, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %9 = tail call ptr @seq_stdin()
  %10 = tail call ptr @seq_stdout()
  %11 = tail call ptr @seq_stderr()
  %12 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %12, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %12, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %13 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %17 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %18 = getelementptr i8, ptr %17, i64 %.0.i.i.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 %20)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %22 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %7, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %22, ptr %17, 1
  %23 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %7, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %24 = getelementptr i8, ptr %17, i64 %.0.in.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %24, %25
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %26 = call dereferenceable(560) ptr @seq_alloc(i64 560)
  %.not240.i.i = icmp sgt i64 %23, 0
  br i1 %.not240.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %"std.internal.types.array.List.0[Tuple[int,int,str,int,str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,str,int,str]],Tuple[int,int,str,int,str]].1556.exit.i.i"
  %.sroa.9.0.i.i = phi ptr [ %.sroa.9.2.i.i, %"std.internal.types.array.List.0[Tuple[int,int,str,int,str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,str,int,str]],Tuple[int,int,str,int,str]].1556.exit.i.i" ], [ %26, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.2.i.i, %"std.internal.types.array.List.0[Tuple[int,int,str,int,str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,str,int,str]],Tuple[int,int,str,int,str]].1556.exit.i.i" ], [ 10, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int,str,int,str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,str,int,str]],Tuple[int,int,str,int,str]].1556.exit.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %27 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %27, 1
  %28 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %27, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %imp_for.body.i.i
  %.sroa.7.0.i.i = phi ptr [ %28, %imp_for.body.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.sroa.0250.0.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %28, %imp_for.body.i.i ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %imp_for.body.i.i ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %29 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not.i.i111.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i111.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %33 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0250.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0250.0.i.i, 3
  %tmp.i.i.i.i.i109.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i109.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i110.i.i = shl i64 %.sroa.0250.0.i.i, 4
  %34 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i110.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %34, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %34, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %35 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0250.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %35, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0250.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %36 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38)
  %.not144.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %40 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @isspace(i32 %42)
  %.not145.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %44 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %45 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %45, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %44, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

"str:str.split:0[str,Optional[str],int].1510.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0250.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0250.0.i.i, %while.body2.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0250.0.i.i, %while.exit3.i.i.i.i ]
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %46 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i115.i.i = load i64, ptr %46, align 8
  %.elt1.i.i.i116.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i117.i.i = load ptr, ptr %.elt1.i.i.i116.i.i, align 8
  %47 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i121.i.i = load i64, ptr %47, align 8
  %.elt1.i.i.i122.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i123.i.i = load ptr, ptr %.elt1.i.i.i122.i.i, align 8
  %48 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i127.i.i = load i64, ptr %48, align 8
  %.elt1.i.i.i128.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i129.i.i = load ptr, ptr %.elt1.i.i.i128.i.i, align 8
  %tmp.i.not.i.i131.i.i = icmp sgt i64 %.sroa.0250.1.i.i, 4
  call void @llvm.assume(i1 %tmp.i.not.i.i131.i.i)
  %49 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 64
  %.unpack.i.i.i133.i.i = load i64, ptr %49, align 8
  %.elt1.i.i.i134.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 72
  %.unpack2.i.i.i135.i.i = load ptr, ptr %.elt1.i.i.i134.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i138.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i138.i.i, label %ternary.true.i.i.i.i152.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i139.i.i"

while.body.i.i.i.i155.i.i:                        ; preds = %ternary.true.i.i.i.i152.i.i
  %tmp.i.i.i.i.i156.i.i = add nuw nsw i64 %.038.i.i.i.i153.i.i, 1
  %exitcond.not.i.i.i.i157.i.i = icmp eq i64 %tmp.i.i.i.i.i156.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i157.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i139.i.i", label %ternary.true.i.i.i.i152.i.i

ternary.true.i.i.i.i152.i.i:                      ; preds = %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", %while.body.i.i.i.i155.i.i
  %.038.i.i.i.i153.i.i = phi i64 [ %tmp.i.i.i.i.i156.i.i, %while.body.i.i.i.i155.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %50 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i153.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not23.i.i.not.i.i.i.i154.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.not.i.i.i.i154.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i139.i.i", label %while.body.i.i.i.i155.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i139.i.i": ; preds = %while.body.i.i.i.i155.i.i, %ternary.true.i.i.i.i152.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"
  %.0.lcssa.i.i.i.i140.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i155.i.i ], [ %.038.i.i.i.i153.i.i, %ternary.true.i.i.i.i152.i.i ]
  %54 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i140.i.i
  %tmp.i.i.i.i.i.i141.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i140.i.i
  br label %while.cond.i.i.i.i142.i.i

while.cond.i.i.i.i142.i.i:                        ; preds = %ternary.true.i18.i.i.i149.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i139.i.i"
  %.0.in.i.i.i.i143.i.i = phi i64 [ %tmp.i.i.i.i.i.i141.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i139.i.i" ], [ %.0.i.i.i.i144.i.i, %ternary.true.i18.i.i.i149.i.i ]
  %.0.i.i.i.i144.i.i = add i64 %.0.in.i.i.i.i143.i.i, -1
  %tmp.i29.i.i.i.i145.i.i = icmp sgt i64 %.0.i.i.i.i144.i.i, -1
  br i1 %tmp.i29.i.i.i.i145.i.i, label %ternary.true.i18.i.i.i149.i.i, label %"int.__new__:2[str].1430.exit160.i.i"

ternary.true.i18.i.i.i149.i.i:                    ; preds = %while.cond.i.i.i.i142.i.i
  %55 = getelementptr i8, ptr %54, i64 %.0.i.i.i.i144.i.i
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @isspace(i32 %57)
  %.not23.i.i.not.i19.i.i.i150.i.i = icmp eq i32 %58, 0
  br i1 %.not23.i.i.not.i19.i.i.i150.i.i, label %"int.__new__:2[str].1430.exit160.i.i", label %while.cond.i.i.i.i142.i.i

"int.__new__:2[str].1430.exit160.i.i":            ; preds = %ternary.true.i18.i.i.i149.i.i, %while.cond.i.i.i.i142.i.i
  %59 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i143.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i146.i.i = insertvalue { i64, ptr } %59, ptr %54, 1
  %60 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i146.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i147.i.i = icmp ne i64 %.0.in.i.i.i.i143.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i147.i.i)
  %61 = getelementptr i8, ptr %54, i64 %.0.in.i.i.i.i143.i.i
  %62 = load ptr, ptr %6, align 8
  %.not.i.i148.i.i = icmp eq ptr %61, %62
  call void @llvm.assume(i1 %.not.i.i148.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i163.i.i = icmp sgt i64 %.unpack.i.i.i115.i.i, 0
  br i1 %tmp.i3437.i.i.i.i163.i.i, label %ternary.true.i.i.i.i177.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i164.i.i"

while.body.i.i.i.i180.i.i:                        ; preds = %ternary.true.i.i.i.i177.i.i
  %tmp.i.i.i.i.i181.i.i = add nuw nsw i64 %.038.i.i.i.i178.i.i, 1
  %exitcond.not.i.i.i.i182.i.i = icmp eq i64 %tmp.i.i.i.i.i181.i.i, %.unpack.i.i.i115.i.i
  br i1 %exitcond.not.i.i.i.i182.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i164.i.i", label %ternary.true.i.i.i.i177.i.i

ternary.true.i.i.i.i177.i.i:                      ; preds = %"int.__new__:2[str].1430.exit160.i.i", %while.body.i.i.i.i180.i.i
  %.038.i.i.i.i178.i.i = phi i64 [ %tmp.i.i.i.i.i181.i.i, %while.body.i.i.i.i180.i.i ], [ 0, %"int.__new__:2[str].1430.exit160.i.i" ]
  %63 = getelementptr i8, ptr %.unpack2.i.i.i117.i.i, i64 %.038.i.i.i.i178.i.i
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65)
  %.not23.i.i.not.i.i.i.i179.i.i = icmp eq i32 %66, 0
  br i1 %.not23.i.i.not.i.i.i.i179.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i164.i.i", label %while.body.i.i.i.i180.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i164.i.i": ; preds = %while.body.i.i.i.i180.i.i, %ternary.true.i.i.i.i177.i.i, %"int.__new__:2[str].1430.exit160.i.i"
  %.0.lcssa.i.i.i.i165.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit160.i.i" ], [ %.unpack.i.i.i115.i.i, %while.body.i.i.i.i180.i.i ], [ %.038.i.i.i.i178.i.i, %ternary.true.i.i.i.i177.i.i ]
  %67 = getelementptr i8, ptr %.unpack2.i.i.i117.i.i, i64 %.0.lcssa.i.i.i.i165.i.i
  %tmp.i.i.i.i.i.i166.i.i = sub i64 %.unpack.i.i.i115.i.i, %.0.lcssa.i.i.i.i165.i.i
  br label %while.cond.i.i.i.i167.i.i

while.cond.i.i.i.i167.i.i:                        ; preds = %ternary.true.i18.i.i.i174.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i164.i.i"
  %.0.in.i.i.i.i168.i.i = phi i64 [ %tmp.i.i.i.i.i.i166.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i164.i.i" ], [ %.0.i.i.i.i169.i.i, %ternary.true.i18.i.i.i174.i.i ]
  %.0.i.i.i.i169.i.i = add i64 %.0.in.i.i.i.i168.i.i, -1
  %tmp.i29.i.i.i.i170.i.i = icmp sgt i64 %.0.i.i.i.i169.i.i, -1
  br i1 %tmp.i29.i.i.i.i170.i.i, label %ternary.true.i18.i.i.i174.i.i, label %"int.__new__:2[str].1430.exit185.i.i"

ternary.true.i18.i.i.i174.i.i:                    ; preds = %while.cond.i.i.i.i167.i.i
  %68 = getelementptr i8, ptr %67, i64 %.0.i.i.i.i169.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @isspace(i32 %70)
  %.not23.i.i.not.i19.i.i.i175.i.i = icmp eq i32 %71, 0
  br i1 %.not23.i.i.not.i19.i.i.i175.i.i, label %"int.__new__:2[str].1430.exit185.i.i", label %while.cond.i.i.i.i167.i.i

"int.__new__:2[str].1430.exit185.i.i":            ; preds = %ternary.true.i18.i.i.i174.i.i, %while.cond.i.i.i.i167.i.i
  %72 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i168.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i171.i.i = insertvalue { i64, ptr } %72, ptr %67, 1
  %73 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i171.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i172.i.i = icmp ne i64 %.0.in.i.i.i.i168.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i172.i.i)
  %74 = getelementptr i8, ptr %67, i64 %.0.in.i.i.i.i168.i.i
  %75 = load ptr, ptr %5, align 8
  %.not.i.i173.i.i = icmp eq ptr %74, %75
  call void @llvm.assume(i1 %.not.i.i173.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i188.i.i = icmp sgt i64 %.unpack.i.i.i127.i.i, 0
  br i1 %tmp.i3437.i.i.i.i188.i.i, label %ternary.true.i.i.i.i202.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i189.i.i"

while.body.i.i.i.i205.i.i:                        ; preds = %ternary.true.i.i.i.i202.i.i
  %tmp.i.i.i.i.i206.i.i = add nuw nsw i64 %.038.i.i.i.i203.i.i, 1
  %exitcond.not.i.i.i.i207.i.i = icmp eq i64 %tmp.i.i.i.i.i206.i.i, %.unpack.i.i.i127.i.i
  br i1 %exitcond.not.i.i.i.i207.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i189.i.i", label %ternary.true.i.i.i.i202.i.i

ternary.true.i.i.i.i202.i.i:                      ; preds = %"int.__new__:2[str].1430.exit185.i.i", %while.body.i.i.i.i205.i.i
  %.038.i.i.i.i203.i.i = phi i64 [ %tmp.i.i.i.i.i206.i.i, %while.body.i.i.i.i205.i.i ], [ 0, %"int.__new__:2[str].1430.exit185.i.i" ]
  %76 = getelementptr i8, ptr %.unpack2.i.i.i129.i.i, i64 %.038.i.i.i.i203.i.i
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @isspace(i32 %78)
  %.not23.i.i.not.i.i.i.i204.i.i = icmp eq i32 %79, 0
  br i1 %.not23.i.i.not.i.i.i.i204.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i189.i.i", label %while.body.i.i.i.i205.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i189.i.i": ; preds = %while.body.i.i.i.i205.i.i, %ternary.true.i.i.i.i202.i.i, %"int.__new__:2[str].1430.exit185.i.i"
  %.0.lcssa.i.i.i.i190.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit185.i.i" ], [ %.unpack.i.i.i127.i.i, %while.body.i.i.i.i205.i.i ], [ %.038.i.i.i.i203.i.i, %ternary.true.i.i.i.i202.i.i ]
  %80 = getelementptr i8, ptr %.unpack2.i.i.i129.i.i, i64 %.0.lcssa.i.i.i.i190.i.i
  %tmp.i.i.i.i.i.i191.i.i = sub i64 %.unpack.i.i.i127.i.i, %.0.lcssa.i.i.i.i190.i.i
  br label %while.cond.i.i.i.i192.i.i

while.cond.i.i.i.i192.i.i:                        ; preds = %ternary.true.i18.i.i.i199.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i189.i.i"
  %.0.in.i.i.i.i193.i.i = phi i64 [ %tmp.i.i.i.i.i.i191.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i189.i.i" ], [ %.0.i.i.i.i194.i.i, %ternary.true.i18.i.i.i199.i.i ]
  %.0.i.i.i.i194.i.i = add i64 %.0.in.i.i.i.i193.i.i, -1
  %tmp.i29.i.i.i.i195.i.i = icmp sgt i64 %.0.i.i.i.i194.i.i, -1
  br i1 %tmp.i29.i.i.i.i195.i.i, label %ternary.true.i18.i.i.i199.i.i, label %"int.__new__:2[str].1430.exit210.i.i"

ternary.true.i18.i.i.i199.i.i:                    ; preds = %while.cond.i.i.i.i192.i.i
  %81 = getelementptr i8, ptr %80, i64 %.0.i.i.i.i194.i.i
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 @isspace(i32 %83)
  %.not23.i.i.not.i19.i.i.i200.i.i = icmp eq i32 %84, 0
  br i1 %.not23.i.i.not.i19.i.i.i200.i.i, label %"int.__new__:2[str].1430.exit210.i.i", label %while.cond.i.i.i.i192.i.i

"int.__new__:2[str].1430.exit210.i.i":            ; preds = %ternary.true.i18.i.i.i199.i.i, %while.cond.i.i.i.i192.i.i
  %85 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i193.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i196.i.i = insertvalue { i64, ptr } %85, ptr %80, 1
  %86 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i196.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i197.i.i = icmp ne i64 %.0.in.i.i.i.i193.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i197.i.i)
  %87 = getelementptr i8, ptr %80, i64 %.0.in.i.i.i.i193.i.i
  %88 = load ptr, ptr %4, align 8
  %.not.i.i198.i.i = icmp eq ptr %87, %88
  call void @llvm.assume(i1 %.not.i.i198.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int,str,int,str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,str,int,str]],Tuple[int,int,str,int,str]].1556.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1430.exit210.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i212.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i212.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = mul i64 %spec.select.i.i.i.i, 56
  %tmp.i.i.i.i213.i.i = mul i64 %.sroa.5.0.i.i, 56
  %89 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i213.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int,str,int,str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,str,int,str]],Tuple[int,int,str,int,str]].1556.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int,str,int,str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,str,int,str]],Tuple[int,int,str,int,str]].1556.exit.i.i": ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1430.exit210.i.i"
  %.sroa.9.2.i.i = phi ptr [ %89, %if.true.i.i.i.i ], [ %.sroa.9.0.i.i, %"int.__new__:2[str].1430.exit210.i.i" ]
  %.sroa.5.2.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %"int.__new__:2[str].1430.exit210.i.i" ]
  %90 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.sroa.9.2.i.i, i64 %.sroa.0.0.i.i
  store i64 %60, ptr %90, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %73, ptr %.repack1.i.i.i.i.i, align 8
  %.repack3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %.unpack.i.i.i121.i.i, ptr %.repack3.i.i.i.i.i, align 8
  %.repack3.repack9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %.unpack2.i.i.i123.i.i, ptr %.repack3.repack9.i.i.i.i.i, align 8
  %.repack5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %86, ptr %.repack5.i.i.i.i.i, align 8
  %.repack7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i64 %.unpack.i.i.i133.i.i, ptr %.repack7.i.i.i.i.i, align 8
  %.repack7.repack11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %.unpack2.i.i.i135.i.i, ptr %.repack7.repack11.i.i.i.i.i, align 8
  %tmp.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %23
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[Tuple[int,int,str,int,str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,str,int,str]],Tuple[int,int,str,int,str]].1556.exit.i.i"
  switch i64 %.sroa.0.0.i.i, label %if.exit.i.i.i.i.i.i [
    i64 9223372036854775807, label %codon.proxy_main.exit
    i64 0, label %imp_for.body2.preheader.i.i
  ]

if.exit.i.i.i.i.i.i:                              ; preds = %imp_for.exit.i.i, %if.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i216.i.i, %if.exit.i.i.i.i.i.i ], [ 0, %imp_for.exit.i.i ]
  %.047.i.i.i.i.i.i = phi i64 [ %91, %if.exit.i.i.i.i.i.i ], [ %23, %imp_for.exit.i.i ]
  %91 = lshr i64 %.047.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i216.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i = icmp ult i64 %.047.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i, label %imp_for.body2.preheader.i.i, label %if.exit.i.i.i.i.i.i

imp_for.body2.preheader.i.i:                      ; preds = %if.exit.i.i.i.i.i.i, %imp_for.exit.i.i
  %.0.lcssa.i.i.i.i217.i.i = phi i64 [ %.sroa.0.0.i.i, %imp_for.exit.i.i ], [ %tmp.i.i.i.i.i216.i.i, %if.exit.i.i.i.i.i.i ]
  %92 = insertvalue { i64, ptr } poison, i64 %.sroa.5.2.i.i, 0
  %.unpack36.i.i.i.i = insertvalue { i64, ptr } %92, ptr %.sroa.9.2.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[Tuple[int,int,str,int,str]],int,int,%_lambda_196.0:0(...Tuple),int,bool,Tuple[int,int,str,int,str],Tuple[int,int,str,int,str]].1673"({ i64, ptr } %.unpack36.i.i.i.i, i64 0, i64 %23, i64 %.0.lcssa.i.i.i.i217.i.i, i8 1)
  %93 = call ptr @seq_alloc_atomic(i64 0)
  br label %for.body2.lr.ph.i.i.i

for.body2.lr.ph.i.i.i:                            ; preds = %"std.internal.types.array.List.0[NoneType]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[NoneType],NoneType].1874.exit.i.i", %imp_for.body2.preheader.i.i
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.1.i.i, %"std.internal.types.array.List.0[NoneType]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[NoneType],NoneType].1874.exit.i.i" ], [ %93, %imp_for.body2.preheader.i.i ]
  %.sroa.3.0.i.i = phi i64 [ %.sroa.3.1.i.i, %"std.internal.types.array.List.0[NoneType]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[NoneType],NoneType].1874.exit.i.i" ], [ %23, %imp_for.body2.preheader.i.i ]
  %.sroa.0251.0.i.i = phi i64 [ %tmp.i.i223.i.i, %"std.internal.types.array.List.0[NoneType]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[NoneType],NoneType].1874.exit.i.i" ], [ 0, %imp_for.body2.preheader.i.i ]
  %94 = getelementptr { i64, i64, { i64, ptr }, i64, { i64, ptr } }, ptr %.sroa.9.2.i.i, i64 %.sroa.0251.0.i.i
  %.unpack.i.i.i = load i64, ptr %94, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 8
  %.elt3.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.unpack4.unpack.i.i.i = load i64, ptr %.elt3.i.i.i, align 8
  %.unpack4.elt9.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.unpack4.unpack10.i.i.i = load ptr, ptr %.unpack4.elt9.i.i.i, align 8
  %.elt5.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.unpack6.i.i.i = load i64, ptr %.elt5.i.i.i, align 8
  %.elt7.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 40
  %.unpack8.unpack.i.i.i = load i64, ptr %.elt7.i.i.i, align 8
  %.unpack8.elt12.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 48
  %.unpack8.unpack13.i.i.i = load ptr, ptr %.unpack8.elt12.i.i.i, align 8
  %95 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !2
  store i8 0, ptr %3, align 1, !noalias !2
  %96 = call { i64, ptr } @seq_str_int(i64 %.unpack.i.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %3), !noalias !2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !2
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %96, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %96, 1
  br label %for.body2.i.i.i

for.body2.i.i.i:                                  ; preds = %for.body2.i.i.i.backedge, %for.body2.lr.ph.i.i.i
  %.sink.sink.i.i = phi i3 [ 1, %for.body2.lr.ph.i.i.i ], [ %.sink.sink.i.i.be, %for.body2.i.i.i.backedge ]
  %.sroa.17.1.i.i = phi ptr [ %.fca.1.extract.i.i.i, %for.body2.lr.ph.i.i.i ], [ %.sroa.17.1.i.i.be, %for.body2.i.i.i.backedge ]
  %.sroa.6.1355.i.i = phi i64 [ %.fca.0.extract.i.i.i, %for.body2.lr.ph.i.i.i ], [ %.sroa.6.1355.i.i.be, %for.body2.i.i.i.backedge ]
  %.sroa.0.0.i.i.i = phi ptr [ %95, %for.body2.lr.ph.i.i.i ], [ %.sroa.0.4.i.i.i, %for.body2.i.i.i.backedge ]
  %.unpack34.i5090.i.i.i = phi i64 [ 16, %for.body2.lr.ph.i.i.i ], [ %.unpack34.i5088.i.i.i, %for.body2.i.i.i.backedge ]
  %.unpack28.i4785.i.i.i = phi i64 [ 0, %for.body2.lr.ph.i.i.i ], [ %tmp.i.i67.i.i.i, %for.body2.i.i.i.backedge ]
  %.0.off084.i.i.i = phi i1 [ true, %for.body2.lr.ph.i.i.i ], [ false, %for.body2.i.i.i.backedge ]
  store i3 %.sink.sink.i.i, ptr %.sroa.77.i.i, align 8
  br i1 %.0.off084.i.i.i, label %if.exit7.i.i.i, label %if.false6.i.i.i

if.false6.i.i.i:                                  ; preds = %for.body2.i.i.i
  %tmp.i.i48.i.i.i = add i64 %.unpack28.i4785.i.i.i, 1
  %tmp.i67.i51.i.i.i = icmp slt i64 %.unpack34.i5090.i.i.i, %tmp.i.i48.i.i.i
  br i1 %tmp.i67.i51.i.i.i, label %while.cond.i57.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit64.i.i.i"

while.cond.i57.i.i.i:                             ; preds = %if.false6.i.i.i, %while.cond.i57.i.i.i
  %.0.i58.i.i.i = phi i64 [ %tmp.i66.i60.i.i.i, %while.cond.i57.i.i.i ], [ %.unpack34.i5090.i.i.i, %if.false6.i.i.i ]
  %tmp.i68.i59.i.i.i = icmp sgt i64 %tmp.i.i48.i.i.i, %.0.i58.i.i.i
  %tmp.i66.i60.i.i.i = shl i64 %.0.i58.i.i.i, 1
  br i1 %tmp.i68.i59.i.i.i, label %while.cond.i57.i.i.i, label %while.exit.i61.i.i.i

while.exit.i61.i.i.i:                             ; preds = %while.cond.i57.i.i.i
  %97 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.0.i.i.i, i64 %.0.i58.i.i.i, i64 %.unpack34.i5090.i.i.i)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit64.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit64.i.i.i": ; preds = %while.exit.i61.i.i.i, %if.false6.i.i.i
  %.sroa.0.3.i.i.i = phi ptr [ %97, %while.exit.i61.i.i.i ], [ %.sroa.0.0.i.i.i, %if.false6.i.i.i ]
  %.unpack34.i5087.i.i.i = phi i64 [ %.0.i58.i.i.i, %while.exit.i61.i.i.i ], [ %.unpack34.i5090.i.i.i, %if.false6.i.i.i ]
  %98 = getelementptr i8, ptr %.sroa.0.3.i.i.i, i64 %.unpack28.i4785.i.i.i
  store i8 32, ptr %98, align 1
  br label %if.exit7.i.i.i

if.exit7.i.i.i:                                   ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit64.i.i.i", %for.body2.i.i.i
  %.sroa.0.2.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %for.body2.i.i.i ], [ %.sroa.0.3.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit64.i.i.i" ]
  %.unpack34.i5089.i.i.i = phi i64 [ %.unpack34.i5090.i.i.i, %for.body2.i.i.i ], [ %.unpack34.i5087.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit64.i.i.i" ]
  %.unpack28.i4786.i.i.i = phi i64 [ %.unpack28.i4785.i.i.i, %for.body2.i.i.i ], [ %tmp.i.i48.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit64.i.i.i" ]
  %tmp.i.i67.i.i.i = add i64 %.unpack28.i4786.i.i.i, %.sroa.6.1355.i.i
  %tmp.i67.i70.i.i.i = icmp slt i64 %.unpack34.i5089.i.i.i, %tmp.i.i67.i.i.i
  br i1 %tmp.i67.i70.i.i.i, label %while.cond.i76.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i"

while.cond.i76.i.i.i:                             ; preds = %if.exit7.i.i.i, %while.cond.i76.i.i.i
  %.0.i77.i.i.i = phi i64 [ %tmp.i66.i79.i.i.i, %while.cond.i76.i.i.i ], [ %.unpack34.i5089.i.i.i, %if.exit7.i.i.i ]
  %tmp.i68.i78.i.i.i = icmp sgt i64 %tmp.i.i67.i.i.i, %.0.i77.i.i.i
  %tmp.i66.i79.i.i.i = shl i64 %.0.i77.i.i.i, 1
  br i1 %tmp.i68.i78.i.i.i, label %while.cond.i76.i.i.i, label %while.exit.i80.i.i.i

while.exit.i80.i.i.i:                             ; preds = %while.cond.i76.i.i.i
  %99 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.2.i.i.i, i64 %.0.i77.i.i.i, i64 %.unpack34.i5089.i.i.i)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i": ; preds = %while.exit.i80.i.i.i, %if.exit7.i.i.i
  %.sroa.0.4.i.i.i = phi ptr [ %99, %while.exit.i80.i.i.i ], [ %.sroa.0.2.i.i.i, %if.exit7.i.i.i ]
  %.unpack34.i5088.i.i.i = phi i64 [ %.0.i77.i.i.i, %while.exit.i80.i.i.i ], [ %.unpack34.i5089.i.i.i, %if.exit7.i.i.i ]
  %100 = getelementptr i8, ptr %.sroa.0.4.i.i.i, i64 %.unpack28.i4786.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %.sroa.17.1.i.i, i64 %.sroa.6.1355.i.i, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %.sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.0..sroa.77.i.0..sroa.77.0..sroa.77.0..sroa.77.152.index.i289.i.i = load i3, ptr %.sroa.77.i.i, align 8, !alias.scope !5
  switch i3 %.sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.i.0..sroa.77.i.0..sroa.77.i.0..sroa.77.0..sroa.77.0..sroa.77.152.index.i289.i.i, label %unreachable.i341.i.i [
    i3 0, label %AfterCoroSuspend197.thread.i315.i.i
    i3 1, label %AfterCoroSuspend200.thread.i309.i.i
    i3 2, label %for.body2.i.i.i.backedge
    i3 3, label %AfterCoroSuspend206.thread.i297.i.i
    i3 -4, label %AfterCoroSuspend209.thread.i291.i.i
    i3 -3, label %"str:str.join:0[str,Generator[str]].1850.exit.i.i"
  ]

AfterCoroSuspend197.thread.i315.i.i:              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0), !noalias !5
  store i8 0, ptr %0, align 1, !noalias !5
  %101 = call { i64, ptr } @seq_str_int(i64 %.unpack.i.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0), !noalias !5
  %.fca.0.extract.i338.i.i = extractvalue { i64, ptr } %101, 0
  %.fca.1.extract.i339.i.i = extractvalue { i64, ptr } %101, 1
  br label %for.body2.i.i.i.backedge

AfterCoroSuspend200.thread.i309.i.i:              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1), !noalias !5
  store i8 0, ptr %1, align 1, !noalias !5
  %102 = call { i64, ptr } @seq_str_int(i64 %.unpack2.i.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %1), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1), !noalias !5
  %.fca.0.extract26.i313.i.i = extractvalue { i64, ptr } %102, 0
  %.fca.1.extract28.i314.i.i = extractvalue { i64, ptr } %102, 1
  br label %for.body2.i.i.i.backedge

AfterCoroSuspend206.thread.i297.i.i:              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !5
  store i8 0, ptr %2, align 1, !noalias !5
  %103 = call { i64, ptr } @seq_str_int(i64 %.unpack6.i.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %2), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !5
  %.fca.0.extract34.i301.i.i = extractvalue { i64, ptr } %103, 0
  %.fca.1.extract36.i302.i.i = extractvalue { i64, ptr } %103, 1
  br label %for.body2.i.i.i.backedge

AfterCoroSuspend209.thread.i291.i.i:              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i"
  br label %for.body2.i.i.i.backedge

for.body2.i.i.i.backedge:                         ; preds = %AfterCoroSuspend209.thread.i291.i.i, %AfterCoroSuspend206.thread.i297.i.i, %AfterCoroSuspend200.thread.i309.i.i, %AfterCoroSuspend197.thread.i315.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i"
  %.sink.sink.i.i.be = phi i3 [ 1, %AfterCoroSuspend197.thread.i315.i.i ], [ 2, %AfterCoroSuspend200.thread.i309.i.i ], [ -4, %AfterCoroSuspend206.thread.i297.i.i ], [ -3, %AfterCoroSuspend209.thread.i291.i.i ], [ 3, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i" ]
  %.sroa.17.1.i.i.be = phi ptr [ %.fca.1.extract.i339.i.i, %AfterCoroSuspend197.thread.i315.i.i ], [ %.fca.1.extract28.i314.i.i, %AfterCoroSuspend200.thread.i309.i.i ], [ %.fca.1.extract36.i302.i.i, %AfterCoroSuspend206.thread.i297.i.i ], [ %.unpack8.unpack13.i.i.i, %AfterCoroSuspend209.thread.i291.i.i ], [ %.unpack4.unpack10.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i" ]
  %.sroa.6.1355.i.i.be = phi i64 [ %.fca.0.extract.i338.i.i, %AfterCoroSuspend197.thread.i315.i.i ], [ %.fca.0.extract26.i313.i.i, %AfterCoroSuspend200.thread.i309.i.i ], [ %.fca.0.extract34.i301.i.i, %AfterCoroSuspend206.thread.i297.i.i ], [ %.unpack8.unpack.i.i.i, %AfterCoroSuspend209.thread.i291.i.i ], [ %.unpack4.unpack.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i" ]
  br label %for.body2.i.i.i

unreachable.i341.i.i:                             ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i"
  unreachable

"str:str.join:0[str,Generator[str]].1850.exit.i.i": ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit83.i.i.i"
  %104 = insertvalue { i64, ptr } undef, i64 %tmp.i.i67.i.i.i, 0
  %105 = insertvalue { i64, ptr } %104, ptr %.sroa.0.4.i.i.i, 1
  %106 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %107 = call {} @seq_print_full({ i64, ptr } %105, ptr %106)
  %108 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %106)
  %tmp.i21.i.i222.i.i = icmp eq i64 %.sroa.3.0.i.i, %.sroa.0251.0.i.i
  br i1 %tmp.i21.i.i222.i.i, label %if.true.i.i224.i.i, label %"std.internal.types.array.List.0[NoneType]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[NoneType],NoneType].1874.exit.i.i"

if.true.i.i224.i.i:                               ; preds = %"str:str.join:0[str,Generator[str]].1850.exit.i.i"
  %tmp.i19.i.i225.i.i = mul i64 %.sroa.3.0.i.i, 3
  %tmp.i.i.i226.i.i = add i64 %tmp.i19.i.i225.i.i, 1
  %tmp.i23.i.i227.i.i = sdiv i64 %tmp.i.i.i226.i.i, 2
  %spec.select.i.i228.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i227.i.i, i64 1)
  %109 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.6.0.i.i, i64 0, i64 0)
  br label %"std.internal.types.array.List.0[NoneType]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[NoneType],NoneType].1874.exit.i.i"

"std.internal.types.array.List.0[NoneType]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[NoneType],NoneType].1874.exit.i.i": ; preds = %if.true.i.i224.i.i, %"str:str.join:0[str,Generator[str]].1850.exit.i.i"
  %.sroa.6.1.i.i = phi ptr [ %109, %if.true.i.i224.i.i ], [ %.sroa.6.0.i.i, %"str:str.join:0[str,Generator[str]].1850.exit.i.i" ]
  %.sroa.3.1.i.i = phi i64 [ %spec.select.i.i228.i.i, %if.true.i.i224.i.i ], [ %.sroa.3.0.i.i, %"str:str.join:0[str,Generator[str]].1850.exit.i.i" ]
  %tmp.i.i223.i.i = add nuw i64 %.sroa.0251.0.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %.sroa.0251.0.i.i, %.sroa.0.0.i.i
  br i1 %exitcond246.not.i.i, label %codon.proxy_main.exit, label %for.body2.lr.ph.i.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[NoneType]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[NoneType],NoneType].1874.exit.i.i", %"int.__new__:2[str].1430.exit.i.i", %imp_for.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.77.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[Tuple[int,int,str,int,str]]].1847.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[Tuple[int,int,str,int,str]]].1847.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[Tuple[int,int,str,int,str]]].1847.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[Tuple[int,int,str,int,str]]].1847.resume"}
