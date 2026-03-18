; ModuleID = 'dataset/cases/goeq-ojva-0260/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojva-0260/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"() unnamed_addr #4 {
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,bool,int,int].1662"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #5 {
entry:
  %tmp.i98112171230 = sub i64 %2, %1
  %tmp.i95112181231 = icmp slt i64 %tmp.i98112171230, 24
  br i1 %tmp.i95112181231, label %if.true, label %if.exit.lr.ph.lr.ph

if.exit.lr.ph.lr.ph:                              ; preds = %entry
  %.fca.1.extract.i.i.i1049 = extractvalue { i64, ptr } %0, 1
  %5 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 8
  %invariant.gep1222 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -8
  %7 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep1224 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 16
  %8 = getelementptr i8, ptr %5, i64 -24
  %invariant.gep1247 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -16
  %invariant.gep1249 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -24
  %invariant.gep1257 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 24
  %tmp.i878.neg = add i64 %2, -2
  br label %if.exit.lr.ph

if.exit.lr.ph:                                    ; preds = %if.exit12, %if.exit.lr.ph.lr.ph
  %tmp.i98112171235 = phi i64 [ %tmp.i98112171230, %if.exit.lr.ph.lr.ph ], [ %tmp.i979, %if.exit12 ]
  %.0.ph1234 = phi i64 [ %1, %if.exit.lr.ph.lr.ph ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.0861.ph1233 = phi i64 [ %3, %if.exit.lr.ph.lr.ph ], [ %.1, %if.exit12 ]
  %.0862.ph1232 = phi i8 [ %4, %if.exit.lr.ph.lr.ph ], [ 0, %if.exit12 ]
  %9 = trunc nuw i8 %.0862.ph1232 to i1
  br label %if.exit

common.ret:                                       ; preds = %ternary.true32, %if.exit7.i, %while.cond1.loopexit.i, %while.exit3.i, %if.true
  ret void

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1630.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i928.pre-phi, %if.exit12.thread ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1630.exit" ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.04866.i = add i64 %.0.lcssa, 1
  %tmp.i5767.i = icmp sgt i64 %2, %.04866.i
  br i1 %tmp.i5767.i, label %while.body.lr.ph.i, label %common.ret

while.body.lr.ph.i:                               ; preds = %if.true
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %0, 1
  %invariant.gep.i = getelementptr i8, ptr %.fca.1.extract.i.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.exit3.i, %while.body.lr.ph.i
  %.04869.i = phi i64 [ %.04866.i, %while.body.lr.ph.i ], [ %.048.i, %while.exit3.i ]
  %.048.in68.i = phi i64 [ %.0.lcssa, %while.body.lr.ph.i ], [ %.04869.i, %while.exit3.i ]
  %10 = getelementptr i64, ptr %.fca.1.extract.i.i, i64 %.04869.i
  %11 = load i64, ptr %10, align 4
  %tmp.i54.not63.i = icmp sgt i64 %.0.lcssa, %.048.in68.i
  br i1 %tmp.i54.not63.i, label %while.exit3.i, label %ternary.true.i

while.body2.i:                                    ; preds = %ternary.true.i
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.064.i
  store i64 %13, ptr %gep.i, align 4
  %tmp.i50.i = add i64 %.064.i, -1
  %tmp.i54.not.i = icmp sgt i64 %.0.lcssa, %tmp.i50.i
  br i1 %tmp.i54.not.i, label %while.exit3.i, label %ternary.true.i

while.exit3.i:                                    ; preds = %ternary.true.i, %while.body2.i, %while.body.i
  %.0.lcssa.i = phi i64 [ %.048.in68.i, %while.body.i ], [ %.064.i, %ternary.true.i ], [ %tmp.i50.i, %while.body2.i ]
  %gep71.i = getelementptr i64, ptr %invariant.gep.i, i64 %.0.lcssa.i
  store i64 %11, ptr %gep71.i, align 4
  %.048.i = add nsw i64 %.04869.i, 1
  %exitcond.not.i = icmp eq i64 %.048.i, %2
  br i1 %exitcond.not.i, label %common.ret, label %while.body.i

ternary.true.i:                                   ; preds = %while.body.i, %while.body2.i
  %.064.i = phi i64 [ %tmp.i50.i, %while.body2.i ], [ %.048.in68.i, %while.body.i ]
  %12 = getelementptr i64, ptr %.fca.1.extract.i.i, i64 %.064.i
  %13 = load i64, ptr %12, align 4
  %tmp.i55.i = icmp sgt i64 %13, %11
  br i1 %tmp.i55.i, label %while.body2.i, label %while.exit3.i

if.exit:                                          ; preds = %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1630.exit", %if.exit.lr.ph
  %tmp.i9811220 = phi i64 [ %tmp.i98112171235, %if.exit.lr.ph ], [ %tmp.i981, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1630.exit" ]
  %.01219 = phi i64 [ %.0.ph1234, %if.exit.lr.ph ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1630.exit" ]
  %tmp.i101211831187 = lshr i64 %tmp.i9811220, 1
  %tmp.i965 = icmp samesign ugt i64 %tmp.i9811220, 128
  br i1 %tmp.i965, label %if.true1, label %if.false2

if.true1:                                         ; preds = %if.exit
  %tmp.i949 = add i64 %tmp.i101211831187, %.01219
  %14 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i949
  %17 = load i64, ptr %16, align 4
  %tmp.i.i.i = icmp sgt i64 %15, %17
  br i1 %tmp.i.i.i, label %if.true.i.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i"

if.true.i.i:                                      ; preds = %if.true1
  store i64 %17, ptr %14, align 4
  store i64 %15, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i": ; preds = %if.true.i.i, %if.true1
  %18 = phi i64 [ %17, %if.true1 ], [ %15, %if.true.i.i ]
  %19 = load i64, ptr %6, align 4
  %tmp.i.i23.i = icmp sgt i64 %18, %19
  br i1 %tmp.i.i23.i, label %if.true.i24.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i"

if.true.i24.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i"
  store i64 %19, ptr %16, align 4
  store i64 %18, ptr %6, align 4
  %.pre.i = load i64, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i": ; preds = %if.true.i24.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i"
  %20 = phi i64 [ %18, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i" ], [ %.pre.i, %if.true.i24.i ]
  %21 = load i64, ptr %14, align 4
  %tmp.i.i27.i = icmp sgt i64 %21, %20
  br i1 %tmp.i.i27.i, label %if.true.i28.i, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit"

if.true.i28.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i"
  store i64 %20, ptr %14, align 4
  store i64 %21, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit": ; preds = %if.true.i28.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i"
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.01219
  %22 = load i64, ptr %gep, align 4
  %gep1223 = getelementptr i64, ptr %invariant.gep1222, i64 %tmp.i949
  %23 = load i64, ptr %gep1223, align 4
  %tmp.i.i.i1014 = icmp sgt i64 %22, %23
  br i1 %tmp.i.i.i1014, label %if.true.i.i1022, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1015"

if.true.i.i1022:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit"
  store i64 %23, ptr %gep, align 4
  store i64 %22, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1015"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1015": ; preds = %if.true.i.i1022, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit"
  %24 = phi i64 [ %23, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit" ], [ %22, %if.true.i.i1022 ]
  %25 = load i64, ptr %7, align 4
  %tmp.i.i23.i1016 = icmp sgt i64 %24, %25
  br i1 %tmp.i.i23.i1016, label %if.true.i24.i1020, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1017"

if.true.i24.i1020:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1015"
  store i64 %25, ptr %gep1223, align 4
  store i64 %24, ptr %7, align 4
  %.pre.i1021 = load i64, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1017"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1017": ; preds = %if.true.i24.i1020, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1015"
  %26 = phi i64 [ %24, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1015" ], [ %.pre.i1021, %if.true.i24.i1020 ]
  %27 = load i64, ptr %gep, align 4
  %tmp.i.i27.i1018 = icmp sgt i64 %27, %26
  br i1 %tmp.i.i27.i1018, label %if.true.i28.i1019, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1023"

if.true.i28.i1019:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1017"
  store i64 %26, ptr %gep, align 4
  store i64 %27, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1023"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1023": ; preds = %if.true.i28.i1019, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1017"
  %gep1225 = getelementptr i64, ptr %invariant.gep1224, i64 %.01219
  %28 = load i64, ptr %gep1225, align 4
  %gep1227 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i949
  %29 = load i64, ptr %gep1227, align 4
  %tmp.i.i.i1025 = icmp sgt i64 %28, %29
  br i1 %tmp.i.i.i1025, label %if.true.i.i1033, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1026"

if.true.i.i1033:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1023"
  store i64 %29, ptr %gep1225, align 4
  store i64 %28, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1026"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1026": ; preds = %if.true.i.i1033, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1023"
  %30 = phi i64 [ %29, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1023" ], [ %28, %if.true.i.i1033 ]
  %31 = load i64, ptr %8, align 4
  %tmp.i.i23.i1027 = icmp sgt i64 %30, %31
  br i1 %tmp.i.i23.i1027, label %if.true.i24.i1031, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1028"

if.true.i24.i1031:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1026"
  store i64 %31, ptr %gep1227, align 4
  store i64 %30, ptr %8, align 4
  %.pre.i1032 = load i64, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1028"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1028": ; preds = %if.true.i24.i1031, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1026"
  %32 = phi i64 [ %30, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1026" ], [ %.pre.i1032, %if.true.i24.i1031 ]
  %33 = load i64, ptr %gep1225, align 4
  %tmp.i.i27.i1029 = icmp sgt i64 %33, %32
  br i1 %tmp.i.i27.i1029, label %if.true.i28.i1030, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1034"

if.true.i28.i1030:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1028"
  store i64 %32, ptr %gep1225, align 4
  store i64 %33, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1034"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1034": ; preds = %if.true.i28.i1030, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1028"
  %34 = phi i64 [ %32, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1028" ], [ %33, %if.true.i28.i1030 ]
  %35 = load i64, ptr %gep1223, align 4
  %36 = load i64, ptr %16, align 4
  %tmp.i.i.i1036 = icmp sgt i64 %35, %36
  br i1 %tmp.i.i.i1036, label %if.true.i.i1044, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1037"

if.true.i.i1044:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1034"
  store i64 %36, ptr %gep1223, align 4
  store i64 %35, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1037"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1037": ; preds = %if.true.i.i1044, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1034"
  %37 = phi i64 [ %35, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1034" ], [ %36, %if.true.i.i1044 ]
  %38 = phi i64 [ %36, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1034" ], [ %35, %if.true.i.i1044 ]
  %tmp.i.i23.i1038 = icmp sgt i64 %38, %34
  br i1 %tmp.i.i23.i1038, label %if.true.i24.i1042, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1039"

if.true.i24.i1042:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1037"
  store i64 %34, ptr %16, align 4
  store i64 %38, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1039"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1039": ; preds = %if.true.i24.i1042, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1037"
  %39 = phi i64 [ %38, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1037" ], [ %34, %if.true.i24.i1042 ]
  %tmp.i.i27.i1040 = icmp sgt i64 %37, %39
  br i1 %tmp.i.i27.i1040, label %if.true.i28.i1041, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1045"

if.true.i28.i1041:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1039"
  store i64 %39, ptr %gep1223, align 4
  store i64 %37, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1045"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1045": ; preds = %if.true.i28.i1041, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1039"
  %40 = phi i64 [ %39, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1039" ], [ %37, %if.true.i28.i1041 ]
  %41 = load i64, ptr %14, align 4
  store i64 %40, ptr %14, align 4
  store i64 %41, ptr %16, align 4
  br label %if.exit3

if.false2:                                        ; preds = %if.exit
  %42 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219
  %43 = getelementptr i64, ptr %42, i64 %tmp.i101211831187
  %44 = load i64, ptr %43, align 4
  %45 = load i64, ptr %42, align 4
  %tmp.i.i.i1050 = icmp sgt i64 %44, %45
  br i1 %tmp.i.i.i1050, label %if.true.i.i1058, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1051"

if.true.i.i1058:                                  ; preds = %if.false2
  store i64 %45, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1051"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1051": ; preds = %if.true.i.i1058, %if.false2
  %46 = phi i64 [ %45, %if.false2 ], [ %44, %if.true.i.i1058 ]
  %47 = load i64, ptr %6, align 4
  %tmp.i.i23.i1052 = icmp sgt i64 %46, %47
  br i1 %tmp.i.i23.i1052, label %if.true.i24.i1056, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1053"

if.true.i24.i1056:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1051"
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %6, align 4
  %.pre.i1057 = load i64, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1053"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1053": ; preds = %if.true.i24.i1056, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1051"
  %48 = phi i64 [ %46, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit.i1051" ], [ %.pre.i1057, %if.true.i24.i1056 ]
  %49 = load i64, ptr %43, align 4
  %tmp.i.i27.i1054 = icmp sgt i64 %49, %48
  br i1 %tmp.i.i27.i1054, label %if.true.i28.i1055, label %if.exit3

if.true.i28.i1055:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1053"
  store i64 %48, ptr %43, align 4
  store i64 %49, ptr %42, align 4
  br label %if.exit3

if.exit3:                                         ; preds = %if.true.i28.i1055, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1619.exit25.i1053", %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_199.0:0(...Tuple),int,int].1624.exit1045"
  br i1 %9, label %if.exit3.if.exit6_crit_edge, label %ternary.true

if.exit3.if.exit6_crit_edge:                      ; preds = %if.exit3
  %.phi.trans.insert = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.0.ph1234
  %.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %if.exit6

while.cond.i:                                     ; preds = %ternary.true, %while.cond.i
  %indvars.iv.in.i = phi i64 [ %indvars.iv.i, %while.cond.i ], [ %2, %ternary.true ]
  %indvars.iv.i = add i64 %indvars.iv.in.i, -1
  %50 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 4
  %tmp.i194.not.i = icmp sgt i64 %51, %86
  br i1 %tmp.i194.not.i, label %while.cond.i, label %if.true.i

if.true.i:                                        ; preds = %while.cond.i
  %tmp.i181.i = icmp eq i64 %indvars.iv.in.i, %2
  br i1 %tmp.i181.i, label %while.cond4.preheader.i, label %while.cond11.i

while.cond4.preheader.i:                          ; preds = %if.true.i
  %smax.i = tail call i64 @llvm.smax.i64(i64 %.01219, i64 %indvars.iv.i)
  br label %while.cond4.i

if.exit3.i:                                       ; preds = %while.cond11.i, %while.body5.i
  %.pre.i1061 = phi i64 [ %53, %while.body5.i ], [ %55, %while.cond11.i ]
  %.0.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %tmp.i177.i, %while.cond11.i ]
  %tmp.i186210.i = icmp sgt i64 %indvars.iv.i, %.0.i
  br i1 %tmp.i186210.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1630.exit"

while.cond4.i:                                    ; preds = %while.body5.i, %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %.01219, %while.cond4.preheader.i ]
  %exitcond.not.i1062 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1062, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1630.exit", label %while.body5.i

while.body5.i:                                    ; preds = %while.cond4.i
  %tmp.i178.i = add i64 %.1.i, 1
  %52 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i178.i
  %53 = load i64, ptr %52, align 4
  %tmp.i190.i = icmp sgt i64 %53, %86
  br i1 %tmp.i190.i, label %if.exit3.i, label %while.cond4.i

while.cond11.i:                                   ; preds = %if.true.i, %while.cond11.i
  %.2.i = phi i64 [ %tmp.i177.i, %while.cond11.i ], [ %.01219, %if.true.i ]
  %tmp.i177.i = add i64 %.2.i, 1
  %54 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i177.i
  %55 = load i64, ptr %54, align 4
  %tmp.i188.i = icmp sgt i64 %55, %86
  br i1 %tmp.i188.i, label %if.exit3.i, label %while.cond11.i

while.cond18.loopexit.i:                          ; preds = %while.cond28.i
  %tmp.i186.i = icmp sgt i64 %tmp.i176.i, %tmp.i.i
  br i1 %tmp.i186.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1630.exit"

while.body19.i:                                   ; preds = %if.exit3.i, %while.cond18.loopexit.i
  %56 = phi i64 [ %63, %while.cond18.loopexit.i ], [ %.pre.i1061, %if.exit3.i ]
  %57 = phi i64 [ %61, %while.cond18.loopexit.i ], [ %51, %if.exit3.i ]
  %.3212.i = phi i64 [ %tmp.i.i, %while.cond18.loopexit.i ], [ %.0.i, %if.exit3.i ]
  %.1170211.i = phi i64 [ %tmp.i176.i, %while.cond18.loopexit.i ], [ %indvars.iv.i, %if.exit3.i ]
  %58 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1170211.i
  %59 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.3212.i
  store i64 %57, ptr %59, align 4
  store i64 %56, ptr %58, align 4
  br label %while.cond21.i

while.cond21.i:                                   ; preds = %while.cond21.i, %while.body19.i
  %.2171.i = phi i64 [ %.1170211.i, %while.body19.i ], [ %tmp.i176.i, %while.cond21.i ]
  %tmp.i176.i = add i64 %.2171.i, -1
  %60 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i176.i
  %61 = load i64, ptr %60, align 4
  %tmp.i184.not.i = icmp sgt i64 %61, %86
  br i1 %tmp.i184.not.i, label %while.cond21.i, label %while.cond28.i

while.cond28.i:                                   ; preds = %while.cond21.i, %while.cond28.i
  %.4.i = phi i64 [ %tmp.i.i, %while.cond28.i ], [ %.3212.i, %while.cond21.i ]
  %tmp.i.i = add i64 %.4.i, 1
  %62 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i.i
  %63 = load i64, ptr %62, align 4
  %tmp.i182.i = icmp sgt i64 %63, %86
  br i1 %tmp.i182.i, label %while.cond18.loopexit.i, label %while.cond28.i

"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1630.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
  %64 = phi i64 [ %51, %if.exit3.i ], [ %61, %while.cond18.loopexit.i ], [ %51, %while.cond4.i ]
  %.1170.lcssa.i = phi i64 [ %indvars.iv.i, %if.exit3.i ], [ %tmp.i176.i, %while.cond18.loopexit.i ], [ %indvars.iv.i, %while.cond4.i ]
  %65 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1170.lcssa.i
  store i64 %64, ptr %85, align 4
  store i64 %86, ptr %65, align 4
  %tmp.i929 = add i64 %.1170.lcssa.i, 1
  %tmp.i981 = sub i64 %2, %tmp.i929
  %tmp.i951 = icmp slt i64 %tmp.i981, 24
  br i1 %tmp.i951, label %if.true, label %if.exit

if.exit6:                                         ; preds = %ternary.true, %if.exit3.if.exit6_crit_edge
  %66 = phi i64 [ %.pre, %if.exit3.if.exit6_crit_edge ], [ %86, %ternary.true ]
  %tmp.i9811220.lcssa = phi i64 [ %tmp.i98112171235, %if.exit3.if.exit6_crit_edge ], [ %tmp.i9811220, %ternary.true ]
  %.01219.lcssa = phi i64 [ %.0.ph1234, %if.exit3.if.exit6_crit_edge ], [ %.01219, %ternary.true ]
  br label %while.cond.i1064

while.cond.i1064:                                 ; preds = %while.cond.i1064, %if.exit6
  %indvars.iv.in.i1065 = phi i64 [ %indvars.iv.i1067, %while.cond.i1064 ], [ %.01219.lcssa, %if.exit6 ]
  %indvars.iv.i1067 = add i64 %indvars.iv.in.i1065, 1
  %67 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %indvars.iv.i1067
  %68 = load i64, ptr %67, align 4
  %tmp.i200.not.i = icmp slt i64 %68, %66
  br i1 %tmp.i200.not.i, label %while.cond.i1064, label %if.true.i1069

if.true.i1069:                                    ; preds = %while.cond.i1064
  %69 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219.lcssa
  %tmp.i202.i = icmp eq i64 %indvars.iv.in.i1065, %.01219.lcssa
  br i1 %tmp.i202.i, label %while.cond4.i1079, label %while.cond11.i1072

if.exit3.i1073:                                   ; preds = %while.cond11.i1072, %while.body5.i1081
  %.pre.i1075 = phi i64 [ %71, %while.body5.i1081 ], [ %73, %while.cond11.i1072 ]
  %.0175.i = phi i64 [ %tmp.i186.i1082, %while.body5.i1081 ], [ %tmp.i185.i, %while.cond11.i1072 ]
  %tmp.i192220.i = icmp slt i64 %indvars.iv.i1067, %.0175.i
  br i1 %tmp.i192220.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1635.exit"

while.cond4.i1079:                                ; preds = %if.true.i1069, %while.body5.i1081
  %.1176.i = phi i64 [ %tmp.i186.i1082, %while.body5.i1081 ], [ %2, %if.true.i1069 ]
  %tmp.i198.i = icmp slt i64 %indvars.iv.i1067, %.1176.i
  br i1 %tmp.i198.i, label %while.body5.i1081, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1635.exit"

while.body5.i1081:                                ; preds = %while.cond4.i1079
  %tmp.i186.i1082 = add nsw i64 %.1176.i, -1
  %70 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i186.i1082
  %71 = load i64, ptr %70, align 4
  %tmp.i196.i = icmp slt i64 %71, %66
  br i1 %tmp.i196.i, label %if.exit3.i1073, label %while.cond4.i1079

while.cond11.i1072:                               ; preds = %if.true.i1069, %while.cond11.i1072
  %.2177.i = phi i64 [ %tmp.i185.i, %while.cond11.i1072 ], [ %2, %if.true.i1069 ]
  %tmp.i185.i = add i64 %.2177.i, -1
  %72 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i185.i
  %73 = load i64, ptr %72, align 4
  %tmp.i194.i = icmp slt i64 %73, %66
  br i1 %tmp.i194.i, label %if.exit3.i1073, label %while.cond11.i1072

while.cond21.loopexit.i:                          ; preds = %while.cond31.i
  %tmp.i192.i = icmp slt i64 %tmp.i184.i, %tmp.i183.i
  br i1 %tmp.i192.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1635.exit"

while.body22.i:                                   ; preds = %if.exit3.i1073, %while.cond21.loopexit.i
  %74 = phi i64 [ %79, %while.cond21.loopexit.i ], [ %68, %if.exit3.i1073 ]
  %75 = phi i64 [ %81, %while.cond21.loopexit.i ], [ %.pre.i1075, %if.exit3.i1073 ]
  %.1222.i = phi i64 [ %tmp.i184.i, %while.cond21.loopexit.i ], [ %indvars.iv.i1067, %if.exit3.i1073 ]
  %.3221.i = phi i64 [ %tmp.i183.i, %while.cond21.loopexit.i ], [ %.0175.i, %if.exit3.i1073 ]
  %76 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.3221.i
  %77 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1222.i
  store i64 %75, ptr %77, align 4
  store i64 %74, ptr %76, align 4
  br label %while.cond24.i

while.cond24.i:                                   ; preds = %while.cond24.i, %while.body22.i
  %.2.i1076 = phi i64 [ %.1222.i, %while.body22.i ], [ %tmp.i184.i, %while.cond24.i ]
  %tmp.i184.i = add i64 %.2.i1076, 1
  %78 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i184.i
  %79 = load i64, ptr %78, align 4
  %tmp.i190.not.i = icmp slt i64 %79, %66
  br i1 %tmp.i190.not.i, label %while.cond24.i, label %while.cond31.i

while.cond31.i:                                   ; preds = %while.cond24.i, %while.cond31.i
  %.4.i1077 = phi i64 [ %tmp.i183.i, %while.cond31.i ], [ %.3221.i, %while.cond24.i ]
  %tmp.i183.i = add i64 %.4.i1077, -1
  %80 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i183.i
  %81 = load i64, ptr %80, align 4
  %tmp.i189.i = icmp slt i64 %81, %66
  br i1 %tmp.i189.i, label %while.cond21.loopexit.i, label %while.cond31.i

"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1635.exit": ; preds = %while.cond4.i1079, %while.cond21.loopexit.i, %if.exit3.i1073
  %tmp.i192220.i196 = phi i1 [ false, %if.exit3.i1073 ], [ true, %while.cond21.loopexit.i ], [ false, %while.cond4.i1079 ]
  %tmp.i928.pre-phi = phi i64 [ %indvars.iv.i1067, %if.exit3.i1073 ], [ %tmp.i184.i, %while.cond21.loopexit.i ], [ %indvars.iv.i1067, %while.cond4.i1079 ]
  %.1.lcssa.i = phi i64 [ %indvars.iv.in.i1065, %if.exit3.i1073 ], [ %.2.i1076, %while.cond21.loopexit.i ], [ %.01219.lcssa, %while.cond4.i1079 ]
  %82 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1.lcssa.i
  %83 = load i64, ptr %82, align 4
  store i64 %83, ptr %69, align 4
  store i64 %66, ptr %82, align 4
  %tmp.i980 = sub i64 %.1.lcssa.i, %.01219.lcssa
  %tmp.i979 = sub i64 %2, %tmp.i928.pre-phi
  %tmp.i10111188 = lshr i64 %tmp.i9811220.lcssa, 3
  %tmp.i963 = icmp sgt i64 %tmp.i10111188, %tmp.i980
  %tmp.i961 = icmp sgt i64 %tmp.i10111188, %tmp.i979
  %or.cond1210 = or i1 %tmp.i961, %tmp.i963
  br i1 %or.cond1210, label %if.true10, label %if.false11

ternary.true:                                     ; preds = %if.exit3
  %gep1229 = getelementptr i64, ptr %invariant.gep1222, i64 %.01219
  %84 = load i64, ptr %gep1229, align 4
  %85 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219
  %86 = load i64, ptr %85, align 4
  %tmp.i950.not = icmp slt i64 %84, %86
  br i1 %tmp.i950.not, label %if.exit6, label %while.cond.i

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1635.exit"
  %tmp.i927 = add i64 %.0861.ph1233, -1
  %tmp.i953 = icmp eq i64 %tmp.i927, 0
  br i1 %tmp.i953, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,int].1635.exit"
  br i1 %tmp.i192220.i196, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1149, %while.body.i1137, %if.true26, %if.true23, %if.false11
  %.1 = phi i64 [ %tmp.i927, %if.true26 ], [ %tmp.i927, %if.true23 ], [ %.0861.ph1233, %if.false11 ], [ %.0861.ph1233, %while.body.i1137 ], [ %.0861.ph1233, %while.body.i1149 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,bool,int,int].1662"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.0862.ph1232)
  %tmp.i9511218 = icmp slt i64 %tmp.i979, 24
  br i1 %tmp.i9511218, label %if.true, label %if.exit.lr.ph

tailrecurse.i.preheader.preheader.i:              ; preds = %if.true10
  %tmp.i90116117.i = lshr i64 %tmp.i9811220.lcssa, 1
  br label %tailrecurse.i.preheader.i

while.cond.loopexit.i:                            ; preds = %ternary.exit6.thread.i.i
  %tmp.i88.i = icmp sgt i64 %.0120.in.i, 1
  br i1 %tmp.i88.i, label %tailrecurse.i.preheader.i, label %while.body2.preheader.i

tailrecurse.i.preheader.i:                        ; preds = %while.cond.loopexit.i, %tailrecurse.i.preheader.preheader.i
  %.0120.in.i = phi i64 [ %.0120.i, %while.cond.loopexit.i ], [ %tmp.i90116117.i, %tailrecurse.i.preheader.preheader.i ]
  %.0120.i = add nsw i64 %.0120.in.i, -1
  br label %tailrecurse.i.i

while.body2.preheader.i:                          ; preds = %while.cond.loopexit.i
  %.079121.i = add nsw i64 %tmp.i9811220.lcssa, -1
  br label %while.body2.i1086

tailrecurse.i.i:                                  ; preds = %if.true7.i.i, %tailrecurse.i.preheader.i
  %.tr130.i.i = phi i64 [ %96, %if.true7.i.i ], [ %.0120.i, %tailrecurse.i.preheader.i ]
  %tmp.i107.i.i = shl i64 %.tr130.i.i, 1
  %tmp.i105.i.i = or disjoint i64 %tmp.i107.i.i, 1
  %tmp.i.i91.i = add i64 %tmp.i107.i.i, 2
  %tmp.i113.i.i = icmp slt i64 %tmp.i105.i.i, %tmp.i9811220.lcssa
  br i1 %tmp.i113.i.i, label %ternary.exit.i.i, label %ternary.exit.thread.i.i

ternary.exit.i.i:                                 ; preds = %tailrecurse.i.i
  %87 = getelementptr i64, ptr %69, i64 %.tr130.i.i
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr i64, ptr %69, i64 %tmp.i105.i.i
  %90 = load i64, ptr %89, align 4
  %tmp.i111.i.i = icmp slt i64 %88, %90
  %cond.fr.i.i = freeze i1 %tmp.i111.i.i
  %spec.select.i.i = select i1 %cond.fr.i.i, i64 %tmp.i105.i.i, i64 %.tr130.i.i
  br label %ternary.exit.thread.i.i

ternary.exit.thread.i.i:                          ; preds = %ternary.exit.i.i, %tailrecurse.i.i
  %91 = phi i64 [ %.tr130.i.i, %tailrecurse.i.i ], [ %spec.select.i.i, %ternary.exit.i.i ]
  %tmp.i109.i.i = icmp slt i64 %tmp.i.i91.i, %tmp.i9811220.lcssa
  br i1 %tmp.i109.i.i, label %ternary.exit6.i.i, label %ternary.exit6.thread.i.i

ternary.exit6.i.i:                                ; preds = %ternary.exit.thread.i.i
  %92 = getelementptr i64, ptr %69, i64 %91
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr i64, ptr %69, i64 %tmp.i.i91.i
  %95 = load i64, ptr %94, align 4
  %tmp.i108.i.i = icmp slt i64 %93, %95
  %cond.fr126.i.i = freeze i1 %tmp.i108.i.i
  %spec.select129.i.i = select i1 %cond.fr126.i.i, i64 %tmp.i.i91.i, i64 %91
  br label %ternary.exit6.thread.i.i

ternary.exit6.thread.i.i:                         ; preds = %ternary.exit6.i.i, %ternary.exit.thread.i.i
  %96 = phi i64 [ %91, %ternary.exit.thread.i.i ], [ %spec.select129.i.i, %ternary.exit6.i.i ]
  %tmp.i115.not.i.i = icmp eq i64 %96, %.tr130.i.i
  br i1 %tmp.i115.not.i.i, label %while.cond.loopexit.i, label %if.true7.i.i

if.true7.i.i:                                     ; preds = %ternary.exit6.thread.i.i
  %97 = getelementptr i64, ptr %69, i64 %96
  %98 = load i64, ptr %97, align 4
  %99 = getelementptr i64, ptr %69, i64 %.tr130.i.i
  %100 = load i64, ptr %99, align 4
  store i64 %98, ptr %99, align 4
  store i64 %100, ptr %97, align 4
  br label %tailrecurse.i.i

while.cond1.loopexit.i:                           ; preds = %ternary.exit6.thread.i104.i
  %.079.i = add i64 %.079123.i, -1
  %tmp.i86.i = icmp sgt i64 %.079.i, -1
  br i1 %tmp.i86.i, label %while.body2.i1086, label %common.ret

while.body2.i1086:                                ; preds = %while.cond1.loopexit.i, %while.body2.preheader.i
  %.079123.i = phi i64 [ %.079.i, %while.cond1.loopexit.i ], [ %.079121.i, %while.body2.preheader.i ]
  %101 = load i64, ptr %69, align 4
  %102 = getelementptr i64, ptr %69, i64 %.079123.i
  %103 = load i64, ptr %102, align 4
  store i64 %101, ptr %102, align 4
  store i64 %103, ptr %69, align 4
  br label %tailrecurse.i96.i

tailrecurse.i96.i:                                ; preds = %if.true7.i106.i, %while.body2.i1086
  %.tr130.i97.i = phi i64 [ 0, %while.body2.i1086 ], [ %111, %if.true7.i106.i ]
  %tmp.i107.i98.i = shl i64 %.tr130.i97.i, 1
  %tmp.i105.i99.i = or disjoint i64 %tmp.i107.i98.i, 1
  %tmp.i.i100.i = add i64 %tmp.i107.i98.i, 2
  %tmp.i113.i101.i = icmp slt i64 %tmp.i105.i99.i, %.079123.i
  br i1 %tmp.i113.i101.i, label %ternary.exit.i111.i, label %ternary.exit.thread.i102.i

ternary.exit.i111.i:                              ; preds = %tailrecurse.i96.i
  %104 = getelementptr i64, ptr %69, i64 %tmp.i105.i99.i
  %105 = load i64, ptr %104, align 4
  %tmp.i111.i112.i = icmp slt i64 %103, %105
  %cond.fr.i113.i = freeze i1 %tmp.i111.i112.i
  %spec.select.i114.i = select i1 %cond.fr.i113.i, i64 %tmp.i105.i99.i, i64 %.tr130.i97.i
  br label %ternary.exit.thread.i102.i

ternary.exit.thread.i102.i:                       ; preds = %ternary.exit.i111.i, %tailrecurse.i96.i
  %106 = phi i64 [ %.tr130.i97.i, %tailrecurse.i96.i ], [ %spec.select.i114.i, %ternary.exit.i111.i ]
  %tmp.i109.i103.i = icmp slt i64 %tmp.i.i100.i, %.079123.i
  br i1 %tmp.i109.i103.i, label %ternary.exit6.i107.i, label %ternary.exit6.thread.i104.i

ternary.exit6.i107.i:                             ; preds = %ternary.exit.thread.i102.i
  %107 = getelementptr i64, ptr %69, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr i64, ptr %69, i64 %tmp.i.i100.i
  %110 = load i64, ptr %109, align 4
  %tmp.i108.i108.i = icmp slt i64 %108, %110
  %cond.fr126.i109.i = freeze i1 %tmp.i108.i108.i
  %spec.select129.i110.i = select i1 %cond.fr126.i109.i, i64 %tmp.i.i100.i, i64 %106
  br label %ternary.exit6.thread.i104.i

ternary.exit6.thread.i104.i:                      ; preds = %ternary.exit6.i107.i, %ternary.exit.thread.i102.i
  %111 = phi i64 [ %106, %ternary.exit.thread.i102.i ], [ %spec.select129.i110.i, %ternary.exit6.i107.i ]
  %tmp.i115.not.i105.i = icmp eq i64 %111, %.tr130.i97.i
  br i1 %tmp.i115.not.i105.i, label %while.cond1.loopexit.i, label %if.true7.i106.i

if.true7.i106.i:                                  ; preds = %ternary.exit6.thread.i104.i
  %112 = getelementptr i64, ptr %69, i64 %111
  %113 = load i64, ptr %112, align 4
  %114 = getelementptr i64, ptr %69, i64 %.tr130.i97.i
  store i64 %113, ptr %114, align 4
  store i64 %103, ptr %112, align 4
  br label %tailrecurse.i96.i

if.exit15:                                        ; preds = %if.true10
  %tmp.i984 = icmp sgt i64 %tmp.i980, 23
  br i1 %tmp.i984, label %if.true17, label %if.exit19

if.true17:                                        ; preds = %if.exit15
  %tmp.i100911841189 = lshr i64 %tmp.i980, 2
  %tmp.i926 = add i64 %tmp.i100911841189, %.01219.lcssa
  %115 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i926
  %116 = load i64, ptr %115, align 4
  %117 = load i64, ptr %69, align 4
  store i64 %116, ptr %69, align 4
  store i64 %117, ptr %115, align 4
  %tmp.i978 = sub i64 %.1.lcssa.i, %tmp.i100911841189
  %118 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i978
  %119 = load i64, ptr %118, align 4
  %gep1238 = getelementptr i64, ptr %invariant.gep1222, i64 %.1.lcssa.i
  %120 = load i64, ptr %gep1238, align 4
  store i64 %119, ptr %gep1238, align 4
  store i64 %120, ptr %118, align 4
  %tmp.i959 = icmp samesign ugt i64 %tmp.i980, 128
  br i1 %tmp.i959, label %if.true20, label %if.exit19

if.exit19:                                        ; preds = %if.true20, %if.true17, %if.exit15
  %tmp.i982 = icmp sgt i64 %tmp.i979, 23
  br i1 %tmp.i982, label %if.true23, label %if.exit12.thread

if.exit12.thread:                                 ; preds = %if.exit19
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,bool,int,int].1662"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %tmp.i927, i8 %.0862.ph1232)
  br label %if.true

if.true20:                                        ; preds = %if.true17
  %gep1240 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i926
  %121 = load i64, ptr %gep1240, align 4
  %gep1242 = getelementptr i64, ptr %invariant.gep, i64 %.01219.lcssa
  %122 = load i64, ptr %gep1242, align 4
  store i64 %121, ptr %gep1242, align 4
  store i64 %122, ptr %gep1240, align 4
  %gep1244 = getelementptr i64, ptr %invariant.gep1224, i64 %tmp.i926
  %123 = load i64, ptr %gep1244, align 4
  %gep1246 = getelementptr i64, ptr %invariant.gep1224, i64 %.01219.lcssa
  %124 = load i64, ptr %gep1246, align 4
  store i64 %123, ptr %gep1246, align 4
  store i64 %124, ptr %gep1244, align 4
  %tmp.i910.neg = xor i64 %tmp.i100911841189, -1
  %125 = getelementptr i64, ptr %82, i64 %tmp.i910.neg
  %126 = load i64, ptr %125, align 4
  %gep1248 = getelementptr i64, ptr %invariant.gep1247, i64 %.1.lcssa.i
  %127 = load i64, ptr %gep1248, align 4
  store i64 %126, ptr %gep1248, align 4
  store i64 %127, ptr %125, align 4
  %tmp.i906.neg = add i64 %.1.lcssa.i, -2
  %tmp.i974 = sub i64 %tmp.i906.neg, %tmp.i100911841189
  %128 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i974
  %129 = load i64, ptr %128, align 4
  %gep1250 = getelementptr i64, ptr %invariant.gep1249, i64 %.1.lcssa.i
  %130 = load i64, ptr %gep1250, align 4
  store i64 %129, ptr %gep1250, align 4
  store i64 %130, ptr %128, align 4
  br label %if.exit19

if.true23:                                        ; preds = %if.exit19
  %tmp.i99711851190 = lshr i64 %tmp.i979, 2
  %tmp.i902 = add i64 %tmp.i99711851190, %.1.lcssa.i
  %gep1252 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i902
  %131 = load i64, ptr %gep1252, align 4
  %132 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i928.pre-phi
  %133 = load i64, ptr %132, align 4
  store i64 %131, ptr %132, align 4
  store i64 %133, ptr %gep1252, align 4
  %tmp.i972 = sub i64 %2, %tmp.i99711851190
  %134 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i972
  %135 = load i64, ptr %134, align 4
  %136 = load i64, ptr %6, align 4
  store i64 %135, ptr %6, align 4
  store i64 %136, ptr %134, align 4
  %tmp.i957 = icmp samesign ugt i64 %tmp.i979, 128
  br i1 %tmp.i957, label %if.true26, label %if.exit12

if.true26:                                        ; preds = %if.true23
  %gep1254 = getelementptr i64, ptr %invariant.gep1224, i64 %tmp.i902
  %137 = load i64, ptr %gep1254, align 4
  %gep1256 = getelementptr i64, ptr %invariant.gep1224, i64 %.1.lcssa.i
  %138 = load i64, ptr %gep1256, align 4
  store i64 %137, ptr %gep1256, align 4
  store i64 %138, ptr %gep1254, align 4
  %gep1258 = getelementptr i64, ptr %invariant.gep1257, i64 %tmp.i902
  %139 = load i64, ptr %gep1258, align 4
  %gep1260 = getelementptr i64, ptr %invariant.gep1257, i64 %.1.lcssa.i
  %140 = load i64, ptr %gep1260, align 4
  store i64 %139, ptr %gep1260, align 4
  store i64 %140, ptr %gep1258, align 4
  %tmp.i882.neg = xor i64 %tmp.i99711851190, -1
  %141 = getelementptr i64, ptr %5, i64 %tmp.i882.neg
  %142 = load i64, ptr %141, align 4
  %143 = load i64, ptr %7, align 4
  store i64 %142, ptr %7, align 4
  store i64 %143, ptr %141, align 4
  %tmp.i968 = sub i64 %tmp.i878.neg, %tmp.i99711851190
  %144 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i968
  %145 = load i64, ptr %144, align 4
  %146 = load i64, ptr %8, align 4
  store i64 %145, ptr %8, align 4
  store i64 %146, ptr %144, align 4
  br label %if.exit12

ternary.true32:                                   ; preds = %if.exit7.i1156, %ternary.true35
  %tmp.i94.i = icmp eq i64 %tmp.i928.pre-phi, %2
  %.085109.i = add i64 %.1.lcssa.i, 2
  %tmp.i96.not110.i = icmp eq i64 %.085109.i, %2
  %or.cond = or i1 %tmp.i94.i, %tmp.i96.not110.i
  br i1 %or.cond, label %common.ret, label %while.body.i1137

while.body.i1137:                                 ; preds = %ternary.true32, %if.exit7.i
  %.085113.i = phi i64 [ %.085.i.pre-phi, %if.exit7.i ], [ %.085109.i, %ternary.true32 ]
  %.0112.i = phi i64 [ %.1.i1139, %if.exit7.i ], [ 0, %ternary.true32 ]
  %.085.in111.i = phi i64 [ %.085113.i, %if.exit7.i ], [ %tmp.i928.pre-phi, %ternary.true32 ]
  %tmp.i100.i = icmp sgt i64 %.0112.i, 8
  br i1 %tmp.i100.i, label %if.exit12, label %if.exit3.i1138

if.exit3.i1138:                                   ; preds = %while.body.i1137
  %147 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085113.i
  %148 = load i64, ptr %147, align 4
  %149 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085.in111.i
  %150 = load i64, ptr %149, align 4
  %tmp.i91.i = icmp slt i64 %148, %150
  br i1 %tmp.i91.i, label %while.cond8.i, label %if.exit3.i1138.if.exit7.i_crit_edge

if.exit3.i1138.if.exit7.i_crit_edge:              ; preds = %if.exit3.i1138
  %.pre1286 = add i64 %.085113.i, 1
  br label %if.exit7.i

if.exit7.i:                                       ; preds = %if.true11.i, %if.exit3.i1138.if.exit7.i_crit_edge
  %.085.i.pre-phi = phi i64 [ %.pre1286, %if.exit3.i1138.if.exit7.i_crit_edge ], [ %tmp.i102.i, %if.true11.i ]
  %.1.i1139 = phi i64 [ %.0112.i, %if.exit3.i1138.if.exit7.i_crit_edge ], [ %tmp.i86.i1142, %if.true11.i ]
  %tmp.i96.not.i = icmp eq i64 %.085.i.pre-phi, %2
  br i1 %tmp.i96.not.i, label %common.ret, label %while.body.i1137

while.cond8.i:                                    ; preds = %if.exit3.i1138, %ternary.false.i
  %151 = phi i64 [ %155, %ternary.false.i ], [ %150, %if.exit3.i1138 ]
  %.084.i = phi i64 [ %tmp.i88.i1141, %ternary.false.i ], [ %.085113.i, %if.exit3.i1138 ]
  %.083.i = phi i64 [ %tmp.i87.i, %ternary.false.i ], [ %.085.in111.i, %if.exit3.i1138 ]
  %152 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.084.i
  store i64 %151, ptr %152, align 4
  %tmp.i88.i1141 = add i64 %.084.i, -1
  %tmp.i92.i = icmp eq i64 %tmp.i88.i1141, %tmp.i928.pre-phi
  br i1 %tmp.i92.i, label %if.true11.i, label %ternary.false.i

if.true11.i:                                      ; preds = %ternary.false.i, %while.cond8.i
  %tmp.i88.lcssa.i = phi i64 [ %tmp.i928.pre-phi, %while.cond8.i ], [ %tmp.i88.i1141, %ternary.false.i ]
  %153 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i88.lcssa.i
  store i64 %148, ptr %153, align 4
  %tmp.i102.i = add i64 %.085113.i, 1
  %reass.sub.i = add i64 %tmp.i102.i, %.0112.i
  %tmp.i86.i1142 = sub i64 %reass.sub.i, %.084.i
  br label %if.exit7.i

ternary.false.i:                                  ; preds = %while.cond8.i
  %tmp.i87.i = add i64 %.083.i, -1
  %154 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i87.i
  %155 = load i64, ptr %154, align 4
  %tmp.i98.not.i = icmp sgt i64 %155, %148
  br i1 %tmp.i98.not.i, label %while.cond8.i, label %if.true11.i

ternary.true35:                                   ; preds = %if.false11
  %tmp.i94.i1143 = icmp eq i64 %.01219.lcssa, %.1.lcssa.i
  %.085109.i1145 = add i64 %.01219.lcssa, 1
  %tmp.i96.not110.i1146 = icmp eq i64 %.085109.i1145, %.1.lcssa.i
  %or.cond1186 = or i1 %tmp.i94.i1143, %tmp.i96.not110.i1146
  br i1 %or.cond1186, label %ternary.true32, label %while.body.i1149

while.body.i1149:                                 ; preds = %ternary.true35, %if.exit7.i1156
  %.085113.i1150 = phi i64 [ %.085.i1158.pre-phi, %if.exit7.i1156 ], [ %.085109.i1145, %ternary.true35 ]
  %.0112.i1151 = phi i64 [ %.1.i1157, %if.exit7.i1156 ], [ 0, %ternary.true35 ]
  %.085.in111.i1152 = phi i64 [ %.085113.i1150, %if.exit7.i1156 ], [ %.01219.lcssa, %ternary.true35 ]
  %tmp.i100.i1153 = icmp sgt i64 %.0112.i1151, 8
  br i1 %tmp.i100.i1153, label %if.exit12, label %if.exit3.i1154

if.exit3.i1154:                                   ; preds = %while.body.i1149
  %156 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085113.i1150
  %157 = load i64, ptr %156, align 4
  %158 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085.in111.i1152
  %159 = load i64, ptr %158, align 4
  %tmp.i91.i1155 = icmp slt i64 %157, %159
  br i1 %tmp.i91.i1155, label %while.cond8.i1164, label %if.exit3.i1154.if.exit7.i1156_crit_edge

if.exit3.i1154.if.exit7.i1156_crit_edge:          ; preds = %if.exit3.i1154
  %.pre1287 = add i64 %.085113.i1150, 1
  br label %if.exit7.i1156

if.exit7.i1156:                                   ; preds = %if.true11.i1172, %if.exit3.i1154.if.exit7.i1156_crit_edge
  %.085.i1158.pre-phi = phi i64 [ %.pre1287, %if.exit3.i1154.if.exit7.i1156_crit_edge ], [ %tmp.i102.i1174, %if.true11.i1172 ]
  %.1.i1157 = phi i64 [ %.0112.i1151, %if.exit3.i1154.if.exit7.i1156_crit_edge ], [ %tmp.i86.i1176, %if.true11.i1172 ]
  %tmp.i96.not.i1159 = icmp eq i64 %.085.i1158.pre-phi, %.1.lcssa.i
  br i1 %tmp.i96.not.i1159, label %ternary.true32, label %while.body.i1149

while.cond8.i1164:                                ; preds = %if.exit3.i1154, %ternary.false.i1169
  %160 = phi i64 [ %164, %ternary.false.i1169 ], [ %159, %if.exit3.i1154 ]
  %.084.i1165 = phi i64 [ %tmp.i88.i1167, %ternary.false.i1169 ], [ %.085113.i1150, %if.exit3.i1154 ]
  %.083.i1166 = phi i64 [ %tmp.i87.i1170, %ternary.false.i1169 ], [ %.085.in111.i1152, %if.exit3.i1154 ]
  %161 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.084.i1165
  store i64 %160, ptr %161, align 4
  %tmp.i88.i1167 = add i64 %.084.i1165, -1
  %tmp.i92.i1168 = icmp eq i64 %tmp.i88.i1167, %.01219.lcssa
  br i1 %tmp.i92.i1168, label %if.true11.i1172, label %ternary.false.i1169

if.true11.i1172:                                  ; preds = %ternary.false.i1169, %while.cond8.i1164
  %tmp.i88.lcssa.i1173 = phi i64 [ %.01219.lcssa, %while.cond8.i1164 ], [ %tmp.i88.i1167, %ternary.false.i1169 ]
  %162 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i88.lcssa.i1173
  store i64 %157, ptr %162, align 4
  %tmp.i102.i1174 = add i64 %.085113.i1150, 1
  %reass.sub.i1175 = add i64 %tmp.i102.i1174, %.0112.i1151
  %tmp.i86.i1176 = sub i64 %reass.sub.i1175, %.084.i1165
  br label %if.exit7.i1156

ternary.false.i1169:                              ; preds = %while.cond8.i1164
  %tmp.i87.i1170 = add i64 %.083.i1166, -1
  %163 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i87.i1170
  %164 = load i64, ptr %163, align 4
  %tmp.i98.not.i1171 = icmp sgt i64 %164, %157
  br i1 %tmp.i98.not.i1171, label %while.cond8.i1164, label %if.true11.i1172
}

; Function Attrs: nounwind
define private fastcc { i64, i64 } @"std.collections.Counter.0[int]:std.collections.Counter.0._kh_put:0[std.collections.Counter.0[int],int].1903"(ptr nocapture nonnull %0, i64 %1) unnamed_addr #6 {
entry:
  %.elt102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack103 = load i64, ptr %.elt102, align 8
  %.elt104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack105 = load i64, ptr %.elt104, align 8
  %tmp.i492.not = icmp slt i64 %.unpack103, %.unpack105
  %.unpack162.pre = load i64, ptr %0, align 8
  br i1 %tmp.i492.not, label %if.exit, label %if.true

if.true:                                          ; preds = %entry
  %.elt112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack113 = load i64, ptr %.elt112, align 8
  %2 = shl i64 %.unpack113, 1
  %tmp.i483 = icmp slt i64 %2, %.unpack162.pre
  %spec.select551 = select i1 %tmp.i483, i64 -1, i64 1
  %tmp.i482 = add i64 %.unpack162.pre, -1
  %tmp.i610.i = add i64 %tmp.i482, %spec.select551
  %3 = ashr i64 %tmp.i610.i, 1
  %tmp.i631.i = or i64 %3, %tmp.i610.i
  %4 = ashr i64 %tmp.i631.i, 2
  %tmp.i630.i = or i64 %4, %tmp.i631.i
  %5 = ashr i64 %tmp.i630.i, 4
  %tmp.i629.i = or i64 %5, %tmp.i630.i
  %6 = ashr i64 %tmp.i629.i, 8
  %tmp.i628.i = or i64 %6, %tmp.i629.i
  %7 = ashr i64 %tmp.i628.i, 16
  %tmp.i627.i = or i64 %7, %tmp.i628.i
  %8 = ashr i64 %tmp.i627.i, 32
  %tmp.i626.i = or i64 %8, %tmp.i627.i
  %tmp.i609.i = add i64 %tmp.i626.i, 1
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %tmp.i609.i, i64 4)
  %9 = uitofp nneg i64 %spec.select.i to double
  %10 = fmul double %9, 7.700000e-01
  %tmp.i645.i = fadd double %10, 5.000000e-01
  %11 = fptosi double %tmp.i645.i to i64
  %tmp.i619.not.i = icmp slt i64 %.unpack113, %11
  br i1 %tmp.i619.not.i, label %while.exit.i, label %if.exit

if.exit3.i:                                       ; preds = %while.exit.i
  %.elt191.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack192.i = load ptr, ptr %.elt191.i, align 8
  %tmp.i618.i = shl i64 %spec.select.i, 3
  %tmp.i617.i = shl i64 %.unpack162.pre, 3
  %12 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack192.i, i64 %tmp.i618.i, i64 %tmp.i617.i)
  %.unpack208.i = load i64, ptr %0, align 8
  %.elt219.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack220.i = load ptr, ptr %.elt219.i, align 8
  store ptr %12, ptr %.elt191.i, align 8
  %tmp.i615.i = shl i64 %.unpack208.i, 3
  %13 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack220.i, i64 %tmp.i618.i, i64 %tmp.i615.i)
  store ptr %13, ptr %.elt219.i, align 8
  %.unpack271671.pre.i = load i64, ptr %0, align 8
  %tmp.i636.not672.i = icmp eq i64 %.unpack271671.pre.i, 0
  br i1 %tmp.i636.not672.i, label %if.exit27.i, label %while.body11.lr.ph.i

while.body11.lr.ph.i:                             ; preds = %while.exit.i, %if.exit3.i
  %.unpack271671690.i = phi i64 [ %.unpack271671.pre.i, %if.exit3.i ], [ %.unpack162.pre, %while.exit.i ]
  %.elt443.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.elt458.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.elt473.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %tmp.i607.i = add nsw i64 %spec.select.i, -1
  br label %while.body11.i

while.exit.i:                                     ; preds = %if.true
  %14 = tail call i64 @llvm.smax.i64(i64 %tmp.i609.i, i64 16)
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 2305843009213693948
  %17 = tail call ptr @seq_alloc_atomic(i64 %16)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -86, i64 %16, i1 false)
  %tmp.i620.i = icmp slt i64 %.unpack162.pre, %spec.select.i
  br i1 %tmp.i620.i, label %if.exit3.i, label %while.body11.lr.ph.i

while.body11.i:                                   ; preds = %if.exit15.i, %while.body11.lr.ph.i
  %.unpack271681.i = phi i64 [ %.unpack271671690.i, %while.body11.lr.ph.i ], [ %.unpack271.i, %if.exit15.i ]
  %.0154673.i = phi i64 [ 0, %while.body11.lr.ph.i ], [ %tmp.i.i572, %if.exit15.i ]
  %.unpack444.i = load ptr, ptr %.elt443.i, align 8
  %18 = ashr i64 %.0154673.i, 4
  %19 = getelementptr i32, ptr %.unpack444.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %.tr.i.i = trunc i64 %.0154673.i to i32
  %21 = shl i32 %.tr.i.i, 1
  %22 = and i32 %21, 30
  %23 = shl nuw i32 3, %22
  %24 = and i32 %23, %20
  %tmp.i634.i = icmp eq i32 %24, 0
  br i1 %tmp.i634.i, label %if.true13.i, label %if.exit15.i

while.exit12.i:                                   ; preds = %if.exit15.i
  %tmp.i638.i = icmp sgt i64 %.unpack271.i, %spec.select.i
  br i1 %tmp.i638.i, label %if.true25.i, label %if.exit27.i

if.true13.i:                                      ; preds = %while.body11.i
  %.unpack459.i = load ptr, ptr %.elt458.i, align 8
  %25 = getelementptr i64, ptr %.unpack459.i, i64 %.0154673.i
  %26 = load i64, ptr %25, align 4
  %.unpack474.i = load ptr, ptr %.elt473.i, align 8
  %27 = getelementptr i64, ptr %.unpack474.i, i64 %.0154673.i
  %28 = load i64, ptr %27, align 4
  %tmp.i.i646.i = shl i64 %.0154673.i, 1
  %29 = and i64 %tmp.i.i646.i, 30
  %30 = shl nuw nsw i64 1, %29
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = or i32 %20, %31
  store i32 %32, ptr %19, align 4
  br label %while.cond16.i

if.exit15.i:                                      ; preds = %if.false23.i, %while.body11.i
  %.unpack271.i = phi i64 [ %.unpack271681.i, %while.body11.i ], [ %.unpack271.pre.i, %if.false23.i ]
  %tmp.i.i572 = add i64 %.0154673.i, 1
  %tmp.i636.not.i = icmp eq i64 %.unpack271.i, %tmp.i.i572
  br i1 %tmp.i636.not.i, label %while.exit12.i, label %while.body11.i

while.cond16.i:                                   ; preds = %if.true22.i, %if.true13.i
  %.0157.i = phi i64 [ %28, %if.true13.i ], [ %59, %if.true22.i ]
  %.0156.i = phi i64 [ %26, %if.true13.i ], [ %57, %if.true22.i ]
  %33 = ashr i64 %.0156.i, 33
  %34 = shl i64 %.0156.i, 11
  %35 = xor i64 %34, %33
  %tmp.i.i647.i = xor i64 %35, %.0156.i
  %.0153662.i = and i64 %tmp.i.i647.i, %tmp.i607.i
  %36 = lshr i64 %.0153662.i, 4
  %37 = getelementptr i32, ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4
  %.tr.i648663.i = trunc i64 %.0153662.i to i32
  %39 = shl i32 %.tr.i648663.i, 1
  %40 = and i32 %39, 30
  %41 = shl nuw i32 2, %40
  %42 = and i32 %41, %38
  %.not664.i = icmp eq i32 %42, 0
  br i1 %.not664.i, label %while.body20.i, label %while.exit21.i

while.body20.i:                                   ; preds = %while.cond16.i, %while.body20.i
  %.0153666.i = phi i64 [ %.0153.i, %while.body20.i ], [ %.0153662.i, %while.cond16.i ]
  %.0155665.i = phi i64 [ %tmp.i606.i, %while.body20.i ], [ 0, %while.cond16.i ]
  %tmp.i606.i = add i64 %.0155665.i, 1
  %tmp.i605.i = add i64 %tmp.i606.i, %.0153666.i
  %.0153.i = and i64 %tmp.i605.i, %tmp.i607.i
  %43 = lshr i64 %.0153.i, 4
  %44 = getelementptr i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %.tr.i648.i = trunc i64 %.0153.i to i32
  %46 = shl i32 %.tr.i648.i, 1
  %47 = and i32 %46, 30
  %48 = shl nuw i32 2, %47
  %49 = and i32 %48, %45
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %while.body20.i, label %while.exit21.i

while.exit21.i:                                   ; preds = %while.body20.i, %while.cond16.i
  %.lcssa661.i = phi i64 [ %36, %while.cond16.i ], [ %43, %while.body20.i ]
  %.0153.lcssa.i = phi i64 [ %.0153662.i, %while.cond16.i ], [ %.0153.i, %while.body20.i ]
  %.lcssa656.i = phi i32 [ %38, %while.cond16.i ], [ %45, %while.body20.i ]
  %.lcssa.i = phi i32 [ %40, %while.cond16.i ], [ %47, %while.body20.i ]
  %50 = getelementptr i32, ptr %17, i64 %.lcssa661.i
  %tmp.i.i650.i = shl nuw i64 %.0153.lcssa.i, 1
  %51 = and i64 %tmp.i.i650.i, 30
  %52 = shl nuw nsw i64 2, %51
  %53 = trunc nuw i64 %52 to i32
  %54 = xor i32 %53, -1
  %55 = and i32 %.lcssa656.i, %54
  store i32 %55, ptr %50, align 4
  %.unpack488.i = load i64, ptr %0, align 8
  %tmp.i640.i = icmp sgt i64 %.unpack488.i, %.0153.lcssa.i
  br i1 %tmp.i640.i, label %ternary.true.i, label %if.false23.i

if.true22.i:                                      ; preds = %ternary.true.i
  %.unpack550.i = load ptr, ptr %.elt458.i, align 8
  %56 = getelementptr i64, ptr %.unpack550.i, i64 %.0153.lcssa.i
  %57 = load i64, ptr %56, align 4
  store i64 %.0156.i, ptr %56, align 4
  %.unpack578.i = load ptr, ptr %.elt473.i, align 8
  %58 = getelementptr i64, ptr %.unpack578.i, i64 %.0153.lcssa.i
  %59 = load i64, ptr %58, align 4
  store i64 %.0157.i, ptr %58, align 4
  %.unpack600.i = load ptr, ptr %.elt443.i, align 8
  %60 = shl nuw nsw i64 1, %51
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = getelementptr i32, ptr %.unpack600.i, i64 %.lcssa661.i
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 4
  br label %while.cond16.i

if.false23.i:                                     ; preds = %ternary.true.i, %while.exit21.i
  %.unpack524.i = load ptr, ptr %.elt458.i, align 8
  %65 = getelementptr i64, ptr %.unpack524.i, i64 %.0153.lcssa.i
  store i64 %.0156.i, ptr %65, align 4
  %.unpack539.i = load ptr, ptr %.elt473.i, align 8
  %66 = getelementptr i64, ptr %.unpack539.i, i64 %.0153.lcssa.i
  store i64 %.0157.i, ptr %66, align 4
  %.unpack271.pre.i = load i64, ptr %0, align 8
  br label %if.exit15.i

ternary.true.i:                                   ; preds = %while.exit21.i
  %.unpack509.i = load ptr, ptr %.elt443.i, align 8
  %67 = getelementptr i32, ptr %.unpack509.i, i64 %.lcssa661.i
  %68 = load i32, ptr %67, align 4
  %69 = shl nuw i32 3, %.lcssa.i
  %70 = and i32 %68, %69
  %tmp.i632.i = icmp eq i32 %70, 0
  br i1 %tmp.i632.i, label %if.true22.i, label %if.false23.i

if.true25.i:                                      ; preds = %while.exit12.i
  %.unpack307.i = load ptr, ptr %.elt458.i, align 8
  %tmp.i614.i = shl i64 %spec.select.i, 3
  %tmp.i613.i = shl i64 %.unpack271.i, 3
  %71 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack307.i, i64 %tmp.i614.i, i64 %tmp.i613.i)
  %.unpack323.i = load i64, ptr %0, align 8
  %.unpack335.i = load ptr, ptr %.elt473.i, align 8
  store ptr %71, ptr %.elt458.i, align 8
  %tmp.i611.i = shl i64 %.unpack323.i, 3
  %72 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack335.i, i64 %tmp.i614.i, i64 %tmp.i611.i)
  store ptr %72, ptr %.elt473.i, align 8
  br label %if.exit27.i

if.exit27.i:                                      ; preds = %if.true25.i, %while.exit12.i, %if.exit3.i
  %.unpack388.i = load i64, ptr %.elt112, align 8
  %.repack405.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select.i, ptr %0, align 8
  store i64 %.unpack388.i, ptr %.elt102, align 8
  store i64 %11, ptr %.elt104, align 8
  store ptr %17, ptr %.repack405.i, align 8
  br label %if.exit

if.exit:                                          ; preds = %if.exit27.i, %if.true, %entry
  %.unpack162 = phi i64 [ %spec.select.i, %if.exit27.i ], [ %.unpack162.pre, %if.true ], [ %.unpack162.pre, %entry ]
  %tmp.i480 = add i64 %.unpack162, -1
  %73 = ashr i64 %1, 33
  %74 = shl i64 %1, 11
  %75 = xor i64 %73, %74
  %tmp.i.i = xor i64 %75, %1
  %tmp.i495 = and i64 %tmp.i480, %tmp.i.i
  %.elt195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack196 = load ptr, ptr %.elt195, align 8
  %76 = ashr i64 %tmp.i495, 4
  %77 = getelementptr i32, ptr %.unpack196, i64 %76
  %78 = load i32, ptr %77, align 4
  %.tr.i = trunc i64 %tmp.i495 to i32
  %79 = shl i32 %.tr.i, 1
  %80 = and i32 %79, 30
  %81 = shl nuw i32 2, %80
  %82 = and i32 %81, %78
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %while.cond.preheader, label %if.exit6

while.cond.preheader:                             ; preds = %if.exit
  %.elt236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond

if.exit6:                                         ; preds = %ternary.exit24, %if.true16, %while.exit, %if.exit
  %.098 = phi i64 [ %tmp.i495, %if.exit ], [ %.095, %if.true16 ], [ %spec.select520, %ternary.exit24 ], [ %spec.select550, %while.exit ]
  %83 = ashr i64 %.098, 4
  %84 = getelementptr i32, ptr %.unpack196, i64 %83
  %85 = load i32, ptr %84, align 4
  %.tr.i497 = trunc i64 %.098 to i32
  %86 = shl i32 %.tr.i497, 1
  %87 = and i32 %86, 30
  %88 = lshr i32 %85, %87
  %89 = and i32 %88, 2
  %.not524 = icmp eq i32 %89, 0
  br i1 %.not524, label %if.false26, label %if.true25

while.cond:                                       ; preds = %while.body, %while.cond.preheader
  %.096 = phi i64 [ %spec.select, %while.body ], [ %.unpack162, %while.cond.preheader ]
  %.095 = phi i64 [ %tmp.i494, %while.body ], [ %tmp.i495, %while.cond.preheader ]
  %.094 = phi i64 [ %tmp.i479, %while.body ], [ 0, %while.cond.preheader ]
  %90 = ashr i64 %.095, 4
  %91 = getelementptr i32, ptr %.unpack196, i64 %90
  %92 = load i32, ptr %91, align 4
  %.tr.i499 = trunc i64 %.095 to i32
  %93 = shl i32 %.tr.i499, 1
  %94 = and i32 %93, 30
  %95 = lshr i32 %92, %94
  %96 = and i32 %95, 2
  %.not521 = icmp eq i32 %96, 0
  br i1 %.not521, label %ternary.true, label %if.true16

while.body:                                       ; preds = %ternary.false8, %ternary.true
  %spec.select = phi i64 [ %.095, %ternary.true ], [ %.096, %ternary.false8 ]
  %tmp.i479 = add i64 %.094, 1
  %tmp.i478 = add i64 %tmp.i479, %.095
  %tmp.i494 = and i64 %tmp.i478, %tmp.i480
  %tmp.i486 = icmp eq i64 %tmp.i494, %tmp.i495
  br i1 %tmp.i486, label %while.exit, label %while.cond

while.exit:                                       ; preds = %while.body
  %tmp.i484 = icmp eq i64 %.unpack162, %spec.select
  %spec.select550 = select i1 %tmp.i484, i64 %tmp.i495, i64 %spec.select
  br label %if.exit6

ternary.true:                                     ; preds = %while.cond
  %97 = and i32 %95, 1
  %.not522 = icmp eq i32 %97, 0
  br i1 %.not522, label %ternary.false8, label %while.body

ternary.false8:                                   ; preds = %ternary.true
  %.unpack237 = load ptr, ptr %.elt236, align 8
  %98 = getelementptr i64, ptr %.unpack237, i64 %.095
  %99 = load i64, ptr %98, align 4
  %tmp.i490.not = icmp eq i64 %99, %1
  br i1 %tmp.i490.not, label %if.true16, label %while.body

if.true16:                                        ; preds = %ternary.false8, %while.cond
  %.pre = shl nuw i32 2, %94
  %.pre535 = and i32 %.pre, %92
  %100 = icmp eq i32 %.pre535, 0
  br i1 %100, label %if.exit6, label %ternary.exit24

ternary.exit24:                                   ; preds = %if.true16
  %tmp.i488 = icmp ne i64 %.unpack162, %.096
  %cond.fr = freeze i1 %tmp.i488
  %spec.select520 = select i1 %cond.fr, i64 %.096, i64 %.095
  br label %if.exit6

if.true25:                                        ; preds = %if.exit6
  %.elt393 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack394 = load ptr, ptr %.elt393, align 8
  %101 = getelementptr i64, ptr %.unpack394, i64 %.098
  store i64 %1, ptr %101, align 4
  %.unpack405 = load ptr, ptr %.elt195, align 8
  %tmp.i.i507 = shl i64 %.098, 1
  %102 = and i64 %tmp.i.i507, 30
  %103 = shl nuw nsw i64 3, %102
  %104 = trunc nuw i64 %103 to i32
  %105 = xor i32 %104, -1
  %106 = getelementptr i32, ptr %.unpack405, i64 %83
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, %105
  store i32 %108, ptr %106, align 4
  %.elt411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack412 = load i64, ptr %.elt411, align 8
  %tmp.i477 = add i64 %.unpack412, 1
  %.unpack427 = load i64, ptr %.elt102, align 8
  %tmp.i476 = add i64 %.unpack427, 1
  store i64 %tmp.i477, ptr %.elt411, align 8
  store i64 %tmp.i476, ptr %.elt102, align 8
  br label %if.exit27

if.false26:                                       ; preds = %if.exit6
  %109 = and i32 %88, 1
  %.not525 = icmp eq i32 %109, 0
  br i1 %.not525, label %if.exit27, label %if.true28

if.exit27:                                        ; preds = %if.true28, %if.false26, %if.true25
  %.0 = phi i64 [ 1, %if.true25 ], [ 2, %if.true28 ], [ 0, %if.false26 ]
  %110 = insertvalue { i64, i64 } undef, i64 %.0, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.098, 1
  ret { i64, i64 } %111

if.true28:                                        ; preds = %if.false26
  %.elt329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack330 = load ptr, ptr %.elt329, align 8
  %112 = getelementptr i64, ptr %.unpack330, i64 %.098
  store i64 %1, ptr %112, align 4
  %.unpack341 = load ptr, ptr %.elt195, align 8
  %tmp.i.i510 = shl i64 %.098, 1
  %113 = and i64 %tmp.i.i510, 30
  %114 = shl nuw nsw i64 3, %113
  %115 = trunc nuw i64 %114 to i32
  %116 = xor i32 %115, -1
  %117 = getelementptr i32, ptr %.unpack341, i64 %83
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, %116
  store i32 %119, ptr %117, align 4
  %.elt347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack348 = load i64, ptr %.elt347, align 8
  %tmp.i = add i64 %.unpack348, 1
  store i64 %tmp.i, ptr %.elt347, align 8
  br label %if.exit27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #8 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %.sroa.24325.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.24325.i.i)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %7 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1443.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 %.0.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1443.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1443.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
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
  %20 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %20, 1
  %21 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %22 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %21, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %20, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i", %"int.__new__:2[str].1443.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i" ], [ %22, %"int.__new__:2[str].1443.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i" ], [ 12, %"int.__new__:2[str].1443.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1443.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1443.exit.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %start.from.coro.alloc.i.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %23 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @isspace(i32 %25)
  %.not.i.i56.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i56.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %27 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i54.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i54.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i55.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %28 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i55.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %28, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %28, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %29 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %29, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %21, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %30 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not144.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %34 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %35 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37)
  %.not145.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %39 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %39, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %39, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %40 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %40, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %34, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %21, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %41 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.resume", ptr %41, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %21, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %42 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.resume"(ptr nonnull %41)
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %yield.new1.i.thread.i.i, label %for.body.lr.ph.i.i.i

yield.new1.i.thread.i.i:                          ; preds = %start.from.coro.alloc.i.i.i
  store i2 0, ptr %.sroa.24325.i.i, align 8
  %45 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %yield.new1.i273.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.8.0.i.i = phi ptr [ %42, %for.body.lr.ph.i.i.i ], [ %.sroa.8.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i" ]
  %spec.select.i.i.i365.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i364.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i" ]
  %.unpack.i.i.i363.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i59.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i" ]
  %47 = load i64, ptr %46, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i365.i.i, %.unpack.i.i.i363.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i365.i.i, 3
  %tmp.i.i.i.i60.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i60.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i61.i.i = shl i64 %spec.select.i.i.i365.i.i, 3
  %48 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i61.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.8.1.i.i = phi ptr [ %48, %if.true.i.i.i.i.i ], [ %.sroa.8.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i364.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i365.i.i, %for.body.i.i.i ]
  %49 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %.unpack.i.i.i363.i.i
  store i64 %47, ptr %49, align 4
  %tmp.i.i.i59.i.i = add i64 %.unpack.i.i.i363.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.resume"(ptr nonnull %41)
  %50 = load ptr, ptr %41, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %yield.new1.i.i.i, label %for.body.i.i.i

yield.new1.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"
  store i2 0, ptr %.sroa.24325.i.i, align 8
  %52 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i1314.i.i.i = icmp ult i64 %.unpack.i.i.i363.i.i, 9223372036854775807
  br i1 %tmp.i1314.i.i.i, label %for.body.i67.i.i, label %yield.new1.i273.i.i

for.body.i67.i.i:                                 ; preds = %yield.new1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i"
  %.sroa.6.0381.i.i = phi ptr [ %.sroa.6.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i" ], [ %52, %yield.new1.i.i.i ]
  %.sroa.6318.0.in.i.i = phi ptr [ %55, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i" ], [ %.sroa.8.1.i.i, %yield.new1.i.i.i ]
  %.sroa.20323.0.i.i = phi i64 [ %.015.i241.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.unpack6.unpack8.i.i.i.i68.i.i = phi ptr [ %.val.pre.i14.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i" ], [ %52, %yield.new1.i.i.i ]
  %.unpack9.unpack.i.i12.i.i.i = phi i64 [ %.unpack9.unpack.i.i11.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i" ], [ 10, %yield.new1.i.i.i ]
  %tmp.i.i10.i.i.i = phi i64 [ %tmp.i.i.i71.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.sroa.6318.0.i.i = load i64, ptr %.sroa.6318.0.in.i.i, align 4, !noalias !2
  store i2 1, ptr %.sroa.24325.i.i, align 8
  %tmp.i21.i.i.i69.i.i = icmp eq i64 %.unpack9.unpack.i.i12.i.i.i, %tmp.i.i10.i.i.i
  br i1 %tmp.i21.i.i.i69.i.i, label %if.true.i.i.i73.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i70.i.i"

if.true.i.i.i73.i.i:                              ; preds = %for.body.i67.i.i
  %tmp.i19.i.i.i74.i.i = mul i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %tmp.i.i.i.i75.i.i = add i64 %tmp.i19.i.i.i74.i.i, 1
  %tmp.i23.i.i.i76.i.i = sdiv i64 %tmp.i.i.i.i75.i.i, 2
  %spec.select.i.i.i77.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i76.i.i, i64 1)
  %tmp.i24.i.i.i.i78.i.i = shl i64 %spec.select.i.i.i77.i.i, 3
  %tmp.i.i.i.i.i79.i.i = shl i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %53 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i68.i.i, i64 %tmp.i24.i.i.i.i78.i.i, i64 %tmp.i.i.i.i.i79.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i70.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i70.i.i": ; preds = %if.true.i.i.i73.i.i, %for.body.i67.i.i
  %.sroa.6.1.i.i = phi ptr [ %53, %if.true.i.i.i73.i.i ], [ %.sroa.6.0381.i.i, %for.body.i67.i.i ]
  %.val.pre.i14.i.i.i = phi ptr [ %53, %if.true.i.i.i73.i.i ], [ %.unpack6.unpack8.i.i.i.i68.i.i, %for.body.i67.i.i ]
  %.unpack9.unpack.i.i11.i.i.i = phi i64 [ %spec.select.i.i.i77.i.i, %if.true.i.i.i73.i.i ], [ %.unpack9.unpack.i.i12.i.i.i, %for.body.i67.i.i ]
  %54 = getelementptr i64, ptr %.val.pre.i14.i.i.i, i64 %tmp.i.i10.i.i.i
  store i64 %.sroa.6318.0.i.i, ptr %54, align 4
  %tmp.i.i.i71.i.i = add i64 %tmp.i.i10.i.i.i, 1
  %.sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.0..sroa.24325.i.0..sroa.24325.0..sroa.24325.0..sroa.24325.56.index.i227.i.i = load i2, ptr %.sroa.24325.i.i, align 8, !alias.scope !3
  %switch.i228.i.i = icmp eq i2 %.sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.i.0..sroa.24325.i.0..sroa.24325.i.0..sroa.24325.0..sroa.24325.0..sroa.24325.56.index.i227.i.i, 0
  br i1 %switch.i228.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i", label %yield.new2.i229.i.i

yield.new2.i229.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i70.i.i"
  %tmp.i.i234.i.i = add nuw nsw i64 %.sroa.20323.0.i.i, 1
  %exitcond.not.i235.i.i = icmp eq i64 %.sroa.20323.0.i.i, %.unpack.i.i.i363.i.i
  br i1 %exitcond.not.i235.i.i, label %for.cleanup.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume.exit253.i.i": ; preds = %yield.new2.i229.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i70.i.i"
  %.015.i241.i.i = phi i64 [ %tmp.i.i234.i.i, %yield.new2.i229.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i70.i.i" ]
  %55 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %.015.i241.i.i
  br label %for.body.i67.i.i

for.cleanup.i.i.i:                                ; preds = %yield.new2.i229.i.i
  %tmp.i.i.i9.i.i.i = icmp ult i64 %tmp.i.i10.i.i.i, 9223372036854775807
  br i1 %tmp.i.i.i9.i.i.i, label %if.true.i.i.i.i, label %yield.new1.i273.i.i

if.true.i.i.i.i:                                  ; preds = %for.cleanup.i.i.i
  %tmp.i56.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i10.i.i.i, 0
  br i1 %tmp.i56.i.i.i.i.i.i.i, label %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_199.0:0(...Tuple),int,int].1673.exit.i.i.i.i", label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %if.true.i.i.i.i, %if.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i72.i.i, %if.exit.i.i.i.i.i.i.i ], [ 0, %if.true.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi i64 [ %56, %if.exit.i.i.i.i.i.i.i ], [ %tmp.i.i.i71.i.i, %if.true.i.i.i.i ]
  %56 = lshr i64 %.047.i.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i.i72.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i.i = icmp ult i64 %.047.i.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i.i, label %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_199.0:0(...Tuple),int,int].1673.exit.i.i.i.i", label %if.exit.i.i.i.i.i.i.i

"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_199.0:0(...Tuple),int,int].1673.exit.i.i.i.i": ; preds = %if.exit.i.i.i.i.i.i.i, %if.true.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %if.true.i.i.i.i ], [ %tmp.i.i.i.i.i.i72.i.i, %if.exit.i.i.i.i.i.i.i ]
  %57 = insertvalue { i64, ptr } poison, i64 %.unpack9.unpack.i.i11.i.i.i, 0
  %.unpack36.i.i.i.i.i = insertvalue { i64, ptr } %57, ptr %.val.pre.i14.i.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_199.0:0(...Tuple),int,bool,int,int].1662"({ i64, ptr } %.unpack36.i.i.i.i.i, i64 0, i64 %tmp.i.i.i71.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i, i8 1)
  br label %yield.new1.i273.i.i

yield.new1.i273.i.i:                              ; preds = %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_199.0:0(...Tuple),int,int].1673.exit.i.i.i.i", %for.cleanup.i.i.i, %yield.new1.i.i.i, %yield.new1.i.thread.i.i
  %.sroa.6.2.i.i = phi ptr [ %.sroa.6.1.i.i, %for.cleanup.i.i.i ], [ %.sroa.6.1.i.i, %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_199.0:0(...Tuple),int,int].1673.exit.i.i.i.i" ], [ %52, %yield.new1.i.i.i ], [ %45, %yield.new1.i.thread.i.i ]
  %.sroa.0379.0.i.i = phi i64 [ %tmp.i.i.i71.i.i, %for.cleanup.i.i.i ], [ %tmp.i.i.i71.i.i, %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_199.0:0(...Tuple),int,int].1673.exit.i.i.i.i" ], [ 0, %yield.new1.i.i.i ], [ 0, %yield.new1.i.thread.i.i ]
  %58 = call noalias noundef nonnull dereferenceable(56) ptr @seq_alloc(i64 56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  %tmp.i1314.i281.i.i = icmp sgt i64 %.sroa.0379.0.i.i, 0
  br i1 %tmp.i1314.i281.i.i, label %for.body.lr.ph.i.i.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0.__init__:4[std.collections.Counter.0[int],Generator[int]].1913.exit.i.i"

for.body.lr.ph.i.i.i.i:                           ; preds = %yield.new1.i273.i.i
  %.elt30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 48
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %yield.new2.i287.i.i, %for.body.lr.ph.i.i.i.i
  %.sroa.20.0.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %tmp.i.i292.i.i, %yield.new2.i287.i.i ]
  %.sroa.6.0.in.i.i = getelementptr i64, ptr %.sroa.6.2.i.i, i64 %.sroa.20.0.i.i
  %.sroa.6.0.i.i = load i64, ptr %.sroa.6.0.in.i.i, align 4, !noalias !2
  %59 = call fastcc { i64, i64 } @"std.collections.Counter.0[int]:std.collections.Counter.0._kh_put:0[std.collections.Counter.0[int],int].1903"(ptr nonnull %58, i64 %.sroa.6.0.i.i)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %59, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %59, 1
  %tmp.i44.not.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.unpack31.i.i.i.i.i = load ptr, ptr %.elt30.i.i.i.i.i, align 8
  %60 = getelementptr i64, ptr %.unpack31.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i
  br i1 %tmp.i44.not.i.i.i.i.i, label %if.false.i.i.i.i.i, label %yield.new2.i287.i.i

if.false.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i
  %61 = load i64, ptr %60, align 4
  %tmp.i.i.i.i87.i.i = add i64 %61, 1
  br label %yield.new2.i287.i.i

yield.new2.i287.i.i:                              ; preds = %if.false.i.i.i.i.i, %for.body.i.i.i.i
  %tmp.i.sink.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i87.i.i, %if.false.i.i.i.i.i ], [ 1, %for.body.i.i.i.i ]
  store i64 %tmp.i.sink.i.i.i.i.i, ptr %60, align 4
  %tmp.i.i292.i.i = add nuw nsw i64 %.sroa.20.0.i.i, 1
  %exitcond.not.i293.i.i = icmp eq i64 %tmp.i.i292.i.i, %.sroa.0379.0.i.i
  br i1 %exitcond.not.i293.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0.__init__:4[std.collections.Counter.0[int],Generator[int]].1913.exit.i.i", label %for.body.i.i.i.i

"std.collections.Counter.0[int]:std.collections.Counter.0.__init__:4[std.collections.Counter.0[int],Generator[int]].1913.exit.i.i": ; preds = %yield.new2.i287.i.i, %yield.new1.i273.i.i
  %.unpack17.i.i190.i.i = phi ptr [ null, %yield.new1.i273.i.i ], [ %.unpack31.i.i.i.i.i, %yield.new2.i287.i.i ]
  %62 = add i64 %17, -1
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %codon.proxy_main.exit, label %imp_for.body.lr.ph.i.i

imp_for.body.lr.ph.i.i:                           ; preds = %"std.collections.Counter.0[int]:std.collections.Counter.0.__init__:4[std.collections.Counter.0[int],Generator[int]].1913.exit.i.i"
  %.elt67.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.elt95.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.elt16.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = load i64, ptr %58, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %codon.proxy_main.exit, label %imp_for.body.preheader.i.i

imp_for.body.preheader.i.i:                       ; preds = %imp_for.body.lr.ph.i.i
  %tmp.i.not.i.i.i.i = icmp slt i64 %62, %.sroa.0379.0.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  br label %imp_for.body.i.i

imp_for.body.ithread-pre-split.i:                 ; preds = %imp_for.update.i.i
  %66 = add nsw i64 %67, -1
  %.unpack.i.i.i89.i.pr.i = load i64, ptr %58, align 8
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.body.ithread-pre-split.i, %imp_for.body.preheader.i.i
  %.unpack.i.i.i89.i.i = phi i64 [ %.unpack.i.i.i89.i.pr.i, %imp_for.body.ithread-pre-split.i ], [ %64, %imp_for.body.preheader.i.i ]
  %.unpack17.i.i.i.i = phi ptr [ %.unpack17.i.i188.i.i, %imp_for.body.ithread-pre-split.i ], [ %.unpack17.i.i190.i.i, %imp_for.body.preheader.i.i ]
  %67 = phi i64 [ %66, %imp_for.body.ithread-pre-split.i ], [ %62, %imp_for.body.preheader.i.i ]
  %.0176.i.i = phi i64 [ %.1.i.i, %imp_for.body.ithread-pre-split.i ], [ 0, %imp_for.body.preheader.i.i ]
  %68 = getelementptr i64, ptr %.sroa.6.2.i.i, i64 %67
  %69 = load i64, ptr %68, align 4
  %.not.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i89.i.i, 0
  br i1 %.not.i.i.i.i.i, label %imp_for.update.i.i, label %if.true.i.i.i90.i.i

if.true.i.i.i90.i.i:                              ; preds = %imp_for.body.i.i
  %tmp.i140.i.i.i.i.i = add i64 %.unpack.i.i.i89.i.i, -1
  %70 = ashr i64 %69, 33
  %71 = shl i64 %69, 11
  %72 = xor i64 %70, %71
  %tmp.i.i.i.i.i91.i.i = xor i64 %72, %69
  %tmp.i145.i.i.i.i.i = and i64 %tmp.i.i.i.i.i91.i.i, %tmp.i140.i.i.i.i.i
  %.unpack68.i.i.i.i.i = load ptr, ptr %.elt67.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.true.i.i.i90.i.i
  %.034.i.i.i.i.i = phi i64 [ %tmp.i145.i.i.i.i.i, %if.true.i.i.i90.i.i ], [ %tmp.i144.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ 0, %if.true.i.i.i90.i.i ], [ %tmp.i139.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %73 = ashr i64 %.034.i.i.i.i.i, 4
  %74 = getelementptr i32, ptr %.unpack68.i.i.i.i.i, i64 %73
  %75 = load i32, ptr %74, align 4
  %.tr.i.i.i.i.i.i = trunc i64 %.034.i.i.i.i.i to i32
  %76 = shl i32 %.tr.i.i.i.i.i.i, 1
  %77 = and i32 %76, 30
  %78 = lshr i32 %75, %77
  %79 = and i32 %78, 2
  %.not151.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not151.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %ternary.false2.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %tmp.i139.i.i.i.i.i = add i64 %.0.i.i.i.i.i, 1
  %tmp.i.i.i.i93.i.i = add i64 %tmp.i139.i.i.i.i.i, %.034.i.i.i.i.i
  %tmp.i144.i.i.i.i.i = and i64 %tmp.i.i.i.i93.i.i, %tmp.i140.i.i.i.i.i
  %tmp.i141.i.i.i.i.i = icmp eq i64 %tmp.i144.i.i.i.i.i, %tmp.i145.i.i.i.i.i
  br i1 %tmp.i141.i.i.i.i.i, label %imp_for.update.i.i, label %while.cond.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %80 = and i32 %78, 1
  %.not152.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not152.i.i.i.i.i, label %ternary.false2.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.false2.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i
  %.unpack96.i.i.i.i.i = load ptr, ptr %.elt95.i.i.i.i.i, align 8
  %81 = getelementptr i64, ptr %.unpack96.i.i.i.i.i, i64 %.034.i.i.i.i.i
  %82 = load i64, ptr %81, align 4
  %tmp.i142.not.i.i.i.i.i = icmp eq i64 %82, %69
  br i1 %tmp.i142.not.i.i.i.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i.i.i", label %while.body.i.i.i.i.i

"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i.i.i": ; preds = %ternary.false2.i.i.i.i.i, %while.cond.i.i.i.i.i
  %83 = and i32 %78, 3
  %.not153.i.i.i.i.i = icmp ne i32 %83, 0
  %tmp.i.not21.i.i.i.i = icmp eq i64 %.034.i.i.i.i.i, %.unpack.i.i.i89.i.i
  %tmp.i.not.i.i92.i.i = or i1 %tmp.i.not21.i.i.i.i, %.not153.i.i.i.i.i
  br i1 %tmp.i.not.i.i92.i.i, label %imp_for.update.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit.i.i"

"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit.i.i": ; preds = %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i.i.i"
  %84 = getelementptr i64, ptr %.unpack17.i.i.i.i, i64 %.034.i.i.i.i.i
  %85 = load i64, ptr %84, align 4
  %tmp.i47.i.i = icmp eq i64 %85, 0
  br i1 %tmp.i47.i.i, label %imp_for.update.i.i, label %if.exit.i.i

imp_for.update.i.i:                               ; preds = %while.body.i.i.i.i.i, %while.body.i.i.i137.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit154.i.i", %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit146.i.i", %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i128.i.i", %"int:int.__pow__:1[int,int].1952.exit.i.i", %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit.i.i", %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i.i.i", %imp_for.body.i.i
  %.unpack17.i.i188.i.i = phi ptr [ %.unpack17.i.i.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit.i.i" ], [ %.unpack29.i.i150.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit154.i.i" ], [ %.unpack29.i.i.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit146.i.i" ], [ %.unpack17.i.i.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i.i.i" ], [ %.unpack17.i.i.i.i, %imp_for.body.i.i ], [ %.unpack29.i.i.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i128.i.i" ], [ %.unpack29.i.i.i.i, %"int:int.__pow__:1[int,int].1952.exit.i.i" ], [ %.unpack29.i.i.i.i, %while.body.i.i.i137.i.i ], [ %.unpack17.i.i.i.i, %while.body.i.i.i.i.i ]
  %.1.i.i = phi i64 [ %.0176.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit.i.i" ], [ %tmp.i.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit154.i.i" ], [ %.0176.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit146.i.i" ], [ %.0176.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i.i.i" ], [ %.0176.i.i, %imp_for.body.i.i ], [ %.0176.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i128.i.i" ], [ %.0176.i.i, %"int:int.__pow__:1[int,int].1952.exit.i.i" ], [ %.0176.i.i, %while.body.i.i.i137.i.i ], [ %.0176.i.i, %while.body.i.i.i.i.i ]
  %86 = icmp slt i64 %67, 1
  br i1 %86, label %codon.proxy_main.exit, label %imp_for.body.ithread-pre-split.i, !llvm.loop !6

if.exit.i.i:                                      ; preds = %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit.i.i"
  %87 = call fastcc { i64, i64 } @"std.collections.Counter.0[int]:std.collections.Counter.0._kh_put:0[std.collections.Counter.0[int],int].1903"(ptr nonnull %58, i64 %69)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %87, 0
  %.fca.1.extract.i.i99.i.i = extractvalue { i64, i64 } %87, 1
  %.unpack29.i.i.i.i = load ptr, ptr %.elt16.i.i.i.i, align 8
  %tmp.i.not.i.i100.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %tmp.i.not.i.i100.i.i, label %ternary.false.i.i.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit.i.i"

ternary.false.i.i.i.i:                            ; preds = %if.exit.i.i
  %88 = getelementptr i64, ptr %.unpack29.i.i.i.i, i64 %.fca.1.extract.i.i99.i.i
  %89 = load i64, ptr %88, align 4
  %90 = add i64 %89, -1
  br label %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit.i.i"

"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit.i.i": ; preds = %ternary.false.i.i.i.i, %if.exit.i.i
  %tmp.i42.i.i.i.i = phi i64 [ %90, %ternary.false.i.i.i.i ], [ -1, %if.exit.i.i ]
  %91 = getelementptr i64, ptr %.unpack29.i.i.i.i, i64 %.fca.1.extract.i.i99.i.i
  store i64 %tmp.i42.i.i.i.i, ptr %91, align 4
  %92 = load i64, ptr %68, align 4
  %.not.i.i105.i.i = icmp eq i64 %92, 0
  %93 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %92, i1 false)
  %94 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 0, -9223372036854775807) %93, i1 true)
  %tmp.i.i.i106.i.i = sub nuw nsw i64 64, %94
  %common.ret.op.i.i.i.i = select i1 %.not.i.i105.i.i, i64 0, i64 %tmp.i.i.i106.i.i
  %tmp.i2022.i.i.i.i = and i64 %common.ret.op.i.i.i.i, 1
  %tmp.i1824.i.i.i.i = add nuw nsw i64 %tmp.i2022.i.i.i.i, 1
  %.not2125.i.i.i.i = icmp samesign ult i64 %common.ret.op.i.i.i.i, 2
  br i1 %.not2125.i.i.i.i, label %"int:int.__pow__:1[int,int].1952.exit.i.i", label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit.i.i", %if.exit6.i.i.i.i
  %spec.select28.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %if.exit6.i.i.i.i ], [ %tmp.i1824.i.i.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit.i.i" ]
  %.01627.i.i.i.i = phi i64 [ %95, %if.exit6.i.i.i.i ], [ %tmp.i.i.i106.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit.i.i" ]
  %.01726.i.i.i.i = phi i64 [ %tmp.i.i.i107.i.i, %if.exit6.i.i.i.i ], [ 2, %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit.i.i" ]
  %95 = lshr i64 %.01627.i.i.i.i, 1
  %tmp.i.i.i107.i.i = mul i64 %.01726.i.i.i.i, %.01726.i.i.i.i
  %96 = and i64 %.01627.i.i.i.i, 2
  %.not.i.i108.i.i = icmp eq i64 %96, 0
  %tmp.i18.i.i.i.i = select i1 %.not.i.i108.i.i, i64 1, i64 %tmp.i.i.i107.i.i
  %spec.select.i.i.i.i = mul i64 %tmp.i18.i.i.i.i, %spec.select28.i.i.i.i
  %.not21.i.i.i.i = icmp samesign ult i64 %.01627.i.i.i.i, 4
  br i1 %.not21.i.i.i.i, label %"int:int.__pow__:1[int,int].1952.exit.i.i", label %if.exit6.i.i.i.i

"int:int.__pow__:1[int,int].1952.exit.i.i":       ; preds = %if.exit6.i.i.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit.i.i"
  %common.ret.op.i.i109.i.i = phi i64 [ %tmp.i1824.i.i.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit.i.i" ], [ %spec.select.i.i.i.i, %if.exit6.i.i.i.i ]
  %tmp.i50.i.i = sub i64 %common.ret.op.i.i109.i.i, %92
  %.unpack.i.i.i114.i.i = load i64, ptr %58, align 8
  %.not.i.i.i115.i.i = icmp eq i64 %.unpack.i.i.i114.i.i, 0
  br i1 %.not.i.i.i115.i.i, label %imp_for.update.i.i, label %if.true.i.i.i116.i.i

if.true.i.i.i116.i.i:                             ; preds = %"int:int.__pow__:1[int,int].1952.exit.i.i"
  %tmp.i140.i.i.i117.i.i = add i64 %.unpack.i.i.i114.i.i, -1
  %97 = ashr i64 %tmp.i50.i.i, 33
  %98 = shl i64 %tmp.i50.i.i, 11
  %99 = xor i64 %97, %98
  %tmp.i.i.i.i.i118.i.i = xor i64 %99, %tmp.i50.i.i
  %tmp.i145.i.i.i119.i.i = and i64 %tmp.i.i.i.i.i118.i.i, %tmp.i140.i.i.i117.i.i
  %.unpack68.i.i.i121.i.i = load ptr, ptr %.elt67.i.i.i.i.i, align 8
  br label %while.cond.i.i.i123.i.i

while.cond.i.i.i123.i.i:                          ; preds = %while.body.i.i.i137.i.i, %if.true.i.i.i116.i.i
  %.034.i.i.i124.i.i = phi i64 [ %tmp.i145.i.i.i119.i.i, %if.true.i.i.i116.i.i ], [ %tmp.i144.i.i.i140.i.i, %while.body.i.i.i137.i.i ]
  %.0.i.i.i125.i.i = phi i64 [ 0, %if.true.i.i.i116.i.i ], [ %tmp.i139.i.i.i138.i.i, %while.body.i.i.i137.i.i ]
  %100 = ashr i64 %.034.i.i.i124.i.i, 4
  %101 = getelementptr i32, ptr %.unpack68.i.i.i121.i.i, i64 %100
  %102 = load i32, ptr %101, align 4
  %.tr.i.i.i.i126.i.i = trunc i64 %.034.i.i.i124.i.i to i32
  %103 = shl i32 %.tr.i.i.i.i126.i.i, 1
  %104 = and i32 %103, 30
  %105 = lshr i32 %102, %104
  %106 = and i32 %105, 2
  %.not151.i.i.i127.i.i = icmp eq i32 %106, 0
  br i1 %.not151.i.i.i127.i.i, label %ternary.true.i.i.i135.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i128.i.i"

while.body.i.i.i137.i.i:                          ; preds = %ternary.false2.i.i.i143.i.i, %ternary.true.i.i.i135.i.i
  %tmp.i139.i.i.i138.i.i = add i64 %.0.i.i.i125.i.i, 1
  %tmp.i.i.i.i139.i.i = add i64 %tmp.i139.i.i.i138.i.i, %.034.i.i.i124.i.i
  %tmp.i144.i.i.i140.i.i = and i64 %tmp.i.i.i.i139.i.i, %tmp.i140.i.i.i117.i.i
  %tmp.i141.i.i.i141.i.i = icmp eq i64 %tmp.i144.i.i.i140.i.i, %tmp.i145.i.i.i119.i.i
  br i1 %tmp.i141.i.i.i141.i.i, label %imp_for.update.i.i, label %while.cond.i.i.i123.i.i

ternary.true.i.i.i135.i.i:                        ; preds = %while.cond.i.i.i123.i.i
  %107 = and i32 %105, 1
  %.not152.i.i.i136.i.i = icmp eq i32 %107, 0
  br i1 %.not152.i.i.i136.i.i, label %ternary.false2.i.i.i143.i.i, label %while.body.i.i.i137.i.i

ternary.false2.i.i.i143.i.i:                      ; preds = %ternary.true.i.i.i135.i.i
  %.unpack96.i.i.i144.i.i = load ptr, ptr %.elt95.i.i.i.i.i, align 8
  %108 = getelementptr i64, ptr %.unpack96.i.i.i144.i.i, i64 %.034.i.i.i124.i.i
  %109 = load i64, ptr %108, align 4
  %tmp.i142.not.i.i.i145.i.i = icmp eq i64 %109, %tmp.i50.i.i
  br i1 %tmp.i142.not.i.i.i145.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i128.i.i", label %while.body.i.i.i137.i.i

"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i128.i.i": ; preds = %ternary.false2.i.i.i143.i.i, %while.cond.i.i.i123.i.i
  %110 = and i32 %105, 3
  %.not153.i.i.i129.i.i = icmp ne i32 %110, 0
  %tmp.i.not21.i.i130.i.i = icmp eq i64 %.034.i.i.i124.i.i, %.unpack.i.i.i114.i.i
  %tmp.i.not.i.i131.i.i = or i1 %tmp.i.not21.i.i130.i.i, %.not153.i.i.i129.i.i
  br i1 %tmp.i.not.i.i131.i.i, label %imp_for.update.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit146.i.i"

"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit146.i.i": ; preds = %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1916.exit.i.i128.i.i"
  %111 = getelementptr i64, ptr %.unpack29.i.i.i.i, i64 %.034.i.i.i124.i.i
  %112 = load i64, ptr %111, align 4
  %tmp.i48.i.i = icmp sgt i64 %112, 0
  br i1 %tmp.i48.i.i, label %if.true1.i.i, label %imp_for.update.i.i

if.true1.i.i:                                     ; preds = %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1925.exit146.i.i"
  %113 = call fastcc { i64, i64 } @"std.collections.Counter.0[int]:std.collections.Counter.0._kh_put:0[std.collections.Counter.0[int],int].1903"(ptr nonnull %58, i64 %tmp.i50.i.i)
  %.fca.0.extract.i.i147.i.i = extractvalue { i64, i64 } %113, 0
  %.fca.1.extract.i.i148.i.i = extractvalue { i64, i64 } %113, 1
  %.unpack29.i.i150.i.i = load ptr, ptr %.elt16.i.i.i.i, align 8
  %tmp.i.not.i.i151.i.i = icmp eq i64 %.fca.0.extract.i.i147.i.i, 0
  br i1 %tmp.i.not.i.i151.i.i, label %ternary.false.i.i153.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit154.i.i"

ternary.false.i.i153.i.i:                         ; preds = %if.true1.i.i
  %114 = getelementptr i64, ptr %.unpack29.i.i150.i.i, i64 %.fca.1.extract.i.i148.i.i
  %115 = load i64, ptr %114, align 4
  %116 = add i64 %115, -1
  br label %"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit154.i.i"

"std.collections.Counter.0[int]:std.collections.Counter.0.__dict_do_op_throws__:1[std.collections.Counter.0[int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].18507.exit154.i.i": ; preds = %ternary.false.i.i153.i.i, %if.true1.i.i
  %tmp.i42.i.i152.i.i = phi i64 [ %116, %ternary.false.i.i153.i.i ], [ -1, %if.true1.i.i ]
  %117 = getelementptr i64, ptr %.unpack29.i.i150.i.i, i64 %.fca.1.extract.i.i148.i.i
  store i64 %tmp.i42.i.i152.i.i, ptr %117, align 4
  %tmp.i.i.i = add i64 %.0176.i.i, 1
  br label %imp_for.update.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.update.i.i, %imp_for.body.lr.ph.i.i, %"std.collections.Counter.0[int]:std.collections.Counter.0.__init__:4[std.collections.Counter.0[int],Generator[int]].1913.exit.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"std.collections.Counter.0[int]:std.collections.Counter.0.__init__:4[std.collections.Counter.0[int],Generator[int]].1913.exit.i.i" ], [ 0, %imp_for.body.lr.ph.i.i ], [ %.1.i.i, %imp_for.update.i.i ]
  %118 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %119 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %120 = call {} @seq_print_full({ i64, ptr } %119, ptr %118)
  %121 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.24325.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #6 {
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
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
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

AfterCoroSuspend20.thread:                        ; preds = %ternary.true.i18.i.i.i, %while.cond.i.i.i.i
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #12 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume: %coro.handle"}
!5 = distinct !{!5, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1576.resume"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
