; ModuleID = 'dataset/cases/goeq-ojva-0083/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0083/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.107 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,bool,int,int].1788"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #5 {
entry:
  %tmp.i98112181231 = sub i64 %2, %1
  %tmp.i95112191232 = icmp slt i64 %tmp.i98112181231, 24
  br i1 %tmp.i95112191232, label %if.true, label %if.exit.lr.ph.lr.ph

if.exit.lr.ph.lr.ph:                              ; preds = %entry
  %.fca.1.extract.i.i.i1049 = extractvalue { i64, ptr } %0, 1
  %5 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 8
  %invariant.gep1223 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -8
  %7 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep1225 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 16
  %8 = getelementptr i8, ptr %5, i64 -24
  %invariant.gep1248 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -16
  %invariant.gep1250 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -24
  %invariant.gep1258 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 24
  %tmp.i878.neg = add i64 %2, -2
  br label %if.exit.lr.ph

if.exit.lr.ph:                                    ; preds = %if.exit12, %if.exit.lr.ph.lr.ph
  %tmp.i98112181236 = phi i64 [ %tmp.i98112181231, %if.exit.lr.ph.lr.ph ], [ %tmp.i979, %if.exit12 ]
  %.0.ph1235 = phi i64 [ %1, %if.exit.lr.ph.lr.ph ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.0861.ph1234 = phi i64 [ %3, %if.exit.lr.ph.lr.ph ], [ %.1, %if.exit12 ]
  %.0862.ph1233 = phi i8 [ %4, %if.exit.lr.ph.lr.ph ], [ 0, %if.exit12 ]
  %9 = trunc nuw i8 %.0862.ph1233 to i1
  br label %if.exit

common.ret:                                       ; preds = %ternary.true32, %if.exit7.i, %while.cond1.loopexit.i, %while.exit3.i, %if.true
  ret void

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1763.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i928.pre-phi, %if.exit12.thread ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1763.exit" ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.04866.i = add i64 %.0.lcssa, 1
  %tmp.i5567.i = icmp slt i64 %.04866.i, %2
  br i1 %tmp.i5567.i, label %while.body.lr.ph.i, label %common.ret

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
  %tmp.i57.i = icmp sgt i64 %13, %11
  br i1 %tmp.i57.i, label %while.body2.i, label %while.exit3.i

if.exit:                                          ; preds = %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1763.exit", %if.exit.lr.ph
  %tmp.i9811221 = phi i64 [ %tmp.i98112181236, %if.exit.lr.ph ], [ %tmp.i981, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1763.exit" ]
  %.01220 = phi i64 [ %.0.ph1235, %if.exit.lr.ph ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1763.exit" ]
  %tmp.i101211841188 = lshr i64 %tmp.i9811221, 1
  %tmp.i965 = icmp samesign ugt i64 %tmp.i9811221, 128
  br i1 %tmp.i965, label %if.true1, label %if.false2

if.true1:                                         ; preds = %if.exit
  %tmp.i949 = add i64 %tmp.i101211841188, %.01220
  %14 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01220
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i949
  %17 = load i64, ptr %16, align 4
  %tmp.i.i.i = icmp sgt i64 %15, %17
  br i1 %tmp.i.i.i, label %if.true.i.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i"

if.true.i.i:                                      ; preds = %if.true1
  store i64 %17, ptr %14, align 4
  store i64 %15, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i": ; preds = %if.true.i.i, %if.true1
  %18 = phi i64 [ %17, %if.true1 ], [ %15, %if.true.i.i ]
  %19 = load i64, ptr %6, align 4
  %tmp.i.i23.i = icmp sgt i64 %18, %19
  br i1 %tmp.i.i23.i, label %if.true.i24.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i"

if.true.i24.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i"
  store i64 %19, ptr %16, align 4
  store i64 %18, ptr %6, align 4
  %.pre.i = load i64, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i": ; preds = %if.true.i24.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i"
  %20 = phi i64 [ %18, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i" ], [ %.pre.i, %if.true.i24.i ]
  %21 = load i64, ptr %14, align 4
  %tmp.i.i27.i = icmp sgt i64 %21, %20
  br i1 %tmp.i.i27.i, label %if.true.i28.i, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit"

if.true.i28.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i"
  store i64 %20, ptr %14, align 4
  store i64 %21, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit": ; preds = %if.true.i28.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i"
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.01220
  %22 = load i64, ptr %gep, align 4
  %gep1224 = getelementptr i64, ptr %invariant.gep1223, i64 %tmp.i949
  %23 = load i64, ptr %gep1224, align 4
  %tmp.i.i.i1014 = icmp sgt i64 %22, %23
  br i1 %tmp.i.i.i1014, label %if.true.i.i1022, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1015"

if.true.i.i1022:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit"
  store i64 %23, ptr %gep, align 4
  store i64 %22, ptr %gep1224, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1015"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1015": ; preds = %if.true.i.i1022, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit"
  %24 = phi i64 [ %23, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit" ], [ %22, %if.true.i.i1022 ]
  %25 = load i64, ptr %7, align 4
  %tmp.i.i23.i1016 = icmp sgt i64 %24, %25
  br i1 %tmp.i.i23.i1016, label %if.true.i24.i1020, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1017"

if.true.i24.i1020:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1015"
  store i64 %25, ptr %gep1224, align 4
  store i64 %24, ptr %7, align 4
  %.pre.i1021 = load i64, ptr %gep1224, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1017"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1017": ; preds = %if.true.i24.i1020, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1015"
  %26 = phi i64 [ %24, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1015" ], [ %.pre.i1021, %if.true.i24.i1020 ]
  %27 = load i64, ptr %gep, align 4
  %tmp.i.i27.i1018 = icmp sgt i64 %27, %26
  br i1 %tmp.i.i27.i1018, label %if.true.i28.i1019, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1023"

if.true.i28.i1019:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1017"
  store i64 %26, ptr %gep, align 4
  store i64 %27, ptr %gep1224, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1023"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1023": ; preds = %if.true.i28.i1019, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1017"
  %gep1226 = getelementptr i64, ptr %invariant.gep1225, i64 %.01220
  %28 = load i64, ptr %gep1226, align 4
  %gep1228 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i949
  %29 = load i64, ptr %gep1228, align 4
  %tmp.i.i.i1025 = icmp sgt i64 %28, %29
  br i1 %tmp.i.i.i1025, label %if.true.i.i1033, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1026"

if.true.i.i1033:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1023"
  store i64 %29, ptr %gep1226, align 4
  store i64 %28, ptr %gep1228, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1026"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1026": ; preds = %if.true.i.i1033, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1023"
  %30 = phi i64 [ %29, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1023" ], [ %28, %if.true.i.i1033 ]
  %31 = load i64, ptr %8, align 4
  %tmp.i.i23.i1027 = icmp sgt i64 %30, %31
  br i1 %tmp.i.i23.i1027, label %if.true.i24.i1031, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1028"

if.true.i24.i1031:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1026"
  store i64 %31, ptr %gep1228, align 4
  store i64 %30, ptr %8, align 4
  %.pre.i1032 = load i64, ptr %gep1228, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1028"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1028": ; preds = %if.true.i24.i1031, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1026"
  %32 = phi i64 [ %30, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1026" ], [ %.pre.i1032, %if.true.i24.i1031 ]
  %33 = load i64, ptr %gep1226, align 4
  %tmp.i.i27.i1029 = icmp sgt i64 %33, %32
  br i1 %tmp.i.i27.i1029, label %if.true.i28.i1030, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1034"

if.true.i28.i1030:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1028"
  store i64 %32, ptr %gep1226, align 4
  store i64 %33, ptr %gep1228, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1034"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1034": ; preds = %if.true.i28.i1030, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1028"
  %34 = phi i64 [ %32, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1028" ], [ %33, %if.true.i28.i1030 ]
  %35 = load i64, ptr %gep1224, align 4
  %36 = load i64, ptr %16, align 4
  %tmp.i.i.i1036 = icmp sgt i64 %35, %36
  br i1 %tmp.i.i.i1036, label %if.true.i.i1044, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1037"

if.true.i.i1044:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1034"
  store i64 %36, ptr %gep1224, align 4
  store i64 %35, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1037"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1037": ; preds = %if.true.i.i1044, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1034"
  %37 = phi i64 [ %35, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1034" ], [ %36, %if.true.i.i1044 ]
  %38 = phi i64 [ %36, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1034" ], [ %35, %if.true.i.i1044 ]
  %tmp.i.i23.i1038 = icmp sgt i64 %38, %34
  br i1 %tmp.i.i23.i1038, label %if.true.i24.i1042, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1039"

if.true.i24.i1042:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1037"
  store i64 %34, ptr %16, align 4
  store i64 %38, ptr %gep1228, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1039"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1039": ; preds = %if.true.i24.i1042, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1037"
  %39 = phi i64 [ %38, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1037" ], [ %34, %if.true.i24.i1042 ]
  %tmp.i.i27.i1040 = icmp sgt i64 %37, %39
  br i1 %tmp.i.i27.i1040, label %if.true.i28.i1041, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1045"

if.true.i28.i1041:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1039"
  store i64 %39, ptr %gep1224, align 4
  store i64 %37, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1045"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1045": ; preds = %if.true.i28.i1041, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1039"
  %40 = phi i64 [ %39, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1039" ], [ %37, %if.true.i28.i1041 ]
  %41 = load i64, ptr %14, align 4
  store i64 %40, ptr %14, align 4
  store i64 %41, ptr %16, align 4
  br label %if.exit3

if.false2:                                        ; preds = %if.exit
  %42 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01220
  %43 = getelementptr i64, ptr %42, i64 %tmp.i101211841188
  %44 = load i64, ptr %43, align 4
  %45 = load i64, ptr %42, align 4
  %tmp.i.i.i1050 = icmp sgt i64 %44, %45
  br i1 %tmp.i.i.i1050, label %if.true.i.i1058, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1051"

if.true.i.i1058:                                  ; preds = %if.false2
  store i64 %45, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1051"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1051": ; preds = %if.true.i.i1058, %if.false2
  %46 = phi i64 [ %45, %if.false2 ], [ %44, %if.true.i.i1058 ]
  %47 = load i64, ptr %6, align 4
  %tmp.i.i23.i1052 = icmp sgt i64 %46, %47
  br i1 %tmp.i.i23.i1052, label %if.true.i24.i1056, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1053"

if.true.i24.i1056:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1051"
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %6, align 4
  %.pre.i1057 = load i64, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1053"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1053": ; preds = %if.true.i24.i1056, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1051"
  %48 = phi i64 [ %46, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit.i1051" ], [ %.pre.i1057, %if.true.i24.i1056 ]
  %49 = load i64, ptr %43, align 4
  %tmp.i.i27.i1054 = icmp sgt i64 %49, %48
  br i1 %tmp.i.i27.i1054, label %if.true.i28.i1055, label %if.exit3

if.true.i28.i1055:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1053"
  store i64 %48, ptr %43, align 4
  store i64 %49, ptr %42, align 4
  br label %if.exit3

if.exit3:                                         ; preds = %if.true.i28.i1055, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1752.exit25.i1053", %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_217.0:0(...Tuple),int,int].1757.exit1045"
  br i1 %9, label %if.exit3.if.exit6_crit_edge, label %ternary.true

if.exit3.if.exit6_crit_edge:                      ; preds = %if.exit3
  %.phi.trans.insert = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.0.ph1235
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
  %tmp.i184.i = icmp eq i64 %indvars.iv.in.i, %2
  br i1 %tmp.i184.i, label %while.cond4.preheader.i, label %while.cond11.i

while.cond4.preheader.i:                          ; preds = %if.true.i
  %smax.i = tail call i64 @llvm.smax.i64(i64 %.01220, i64 %indvars.iv.i)
  br label %while.cond4.i

if.exit3.i:                                       ; preds = %while.cond11.i, %while.body5.i
  %.pre.i1061 = phi i64 [ %53, %while.body5.i ], [ %55, %while.cond11.i ]
  %.0.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %tmp.i177.i, %while.cond11.i ]
  %tmp.i181210.i = icmp slt i64 %.0.i, %indvars.iv.i
  br i1 %tmp.i181210.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1763.exit"

while.cond4.i:                                    ; preds = %while.body5.i, %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %.01220, %while.cond4.preheader.i ]
  %exitcond.not.i1062 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1062, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1763.exit", label %while.body5.i

while.body5.i:                                    ; preds = %while.cond4.i
  %tmp.i178.i = add i64 %.1.i, 1
  %52 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i178.i
  %53 = load i64, ptr %52, align 4
  %tmp.i192.i = icmp sgt i64 %53, %86
  br i1 %tmp.i192.i, label %if.exit3.i, label %while.cond4.i

while.cond11.i:                                   ; preds = %if.true.i, %while.cond11.i
  %.2.i = phi i64 [ %tmp.i177.i, %while.cond11.i ], [ %.01220, %if.true.i ]
  %tmp.i177.i = add i64 %.2.i, 1
  %54 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i177.i
  %55 = load i64, ptr %54, align 4
  %tmp.i190.i = icmp sgt i64 %55, %86
  br i1 %tmp.i190.i, label %if.exit3.i, label %while.cond11.i

while.cond18.loopexit.i:                          ; preds = %while.cond28.i
  %tmp.i181.i = icmp slt i64 %tmp.i.i, %tmp.i176.i
  br i1 %tmp.i181.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1763.exit"

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
  %tmp.i188.not.i = icmp sgt i64 %61, %86
  br i1 %tmp.i188.not.i, label %while.cond21.i, label %while.cond28.i

while.cond28.i:                                   ; preds = %while.cond21.i, %while.cond28.i
  %.4.i = phi i64 [ %tmp.i.i, %while.cond28.i ], [ %.3212.i, %while.cond21.i ]
  %tmp.i.i = add i64 %.4.i, 1
  %62 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i.i
  %63 = load i64, ptr %62, align 4
  %tmp.i186.i = icmp sgt i64 %63, %86
  br i1 %tmp.i186.i, label %while.cond18.loopexit.i, label %while.cond28.i

"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1763.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
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
  %tmp.i9811221.lcssa = phi i64 [ %tmp.i98112181236, %if.exit3.if.exit6_crit_edge ], [ %tmp.i9811221, %ternary.true ]
  %.01220.lcssa = phi i64 [ %.0.ph1235, %if.exit3.if.exit6_crit_edge ], [ %.01220, %ternary.true ]
  br label %while.cond.i1064

while.cond.i1064:                                 ; preds = %while.cond.i1064, %if.exit6
  %indvars.iv.in.i1065 = phi i64 [ %indvars.iv.i1067, %while.cond.i1064 ], [ %.01220.lcssa, %if.exit6 ]
  %indvars.iv.i1067 = add i64 %indvars.iv.in.i1065, 1
  %67 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %indvars.iv.i1067
  %68 = load i64, ptr %67, align 4
  %tmp.i200.not.i = icmp slt i64 %68, %66
  br i1 %tmp.i200.not.i, label %while.cond.i1064, label %if.true.i1068

if.true.i1068:                                    ; preds = %while.cond.i1064
  %69 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01220.lcssa
  %tmp.i202.i = icmp eq i64 %indvars.iv.in.i1065, %.01220.lcssa
  br i1 %tmp.i202.i, label %while.cond4.i1080, label %while.cond11.i1071

if.exit3.i1072:                                   ; preds = %while.cond11.i1071, %while.body5.i1082
  %.pre.i1074 = phi i64 [ %71, %while.body5.i1082 ], [ %73, %while.cond11.i1071 ]
  %.0175.i = phi i64 [ %tmp.i186.i1083, %while.body5.i1082 ], [ %tmp.i185.i, %while.cond11.i1071 ]
  %tmp.i192220.i = icmp slt i64 %indvars.iv.i1067, %.0175.i
  br i1 %tmp.i192220.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1768.exit"

while.cond4.i1080:                                ; preds = %if.true.i1068, %while.body5.i1082
  %.1176.i = phi i64 [ %tmp.i186.i1083, %while.body5.i1082 ], [ %2, %if.true.i1068 ]
  %tmp.i198.i = icmp slt i64 %indvars.iv.i1067, %.1176.i
  br i1 %tmp.i198.i, label %while.body5.i1082, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1768.exit"

while.body5.i1082:                                ; preds = %while.cond4.i1080
  %tmp.i186.i1083 = add nsw i64 %.1176.i, -1
  %70 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i186.i1083
  %71 = load i64, ptr %70, align 4
  %tmp.i196.i = icmp slt i64 %71, %66
  br i1 %tmp.i196.i, label %if.exit3.i1072, label %while.cond4.i1080

while.cond11.i1071:                               ; preds = %if.true.i1068, %while.cond11.i1071
  %.2177.i = phi i64 [ %tmp.i185.i, %while.cond11.i1071 ], [ %2, %if.true.i1068 ]
  %tmp.i185.i = add i64 %.2177.i, -1
  %72 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i185.i
  %73 = load i64, ptr %72, align 4
  %tmp.i194.i = icmp slt i64 %73, %66
  br i1 %tmp.i194.i, label %if.exit3.i1072, label %while.cond11.i1071

while.cond21.loopexit.i:                          ; preds = %while.cond31.i
  %tmp.i192.i1078 = icmp slt i64 %tmp.i184.i1076, %tmp.i183.i
  br i1 %tmp.i192.i1078, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1768.exit"

while.body22.i:                                   ; preds = %if.exit3.i1072, %while.cond21.loopexit.i
  %74 = phi i64 [ %79, %while.cond21.loopexit.i ], [ %68, %if.exit3.i1072 ]
  %75 = phi i64 [ %81, %while.cond21.loopexit.i ], [ %.pre.i1074, %if.exit3.i1072 ]
  %.1222.i = phi i64 [ %tmp.i184.i1076, %while.cond21.loopexit.i ], [ %indvars.iv.i1067, %if.exit3.i1072 ]
  %.3221.i = phi i64 [ %tmp.i183.i, %while.cond21.loopexit.i ], [ %.0175.i, %if.exit3.i1072 ]
  %76 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.3221.i
  %77 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1222.i
  store i64 %75, ptr %77, align 4
  store i64 %74, ptr %76, align 4
  br label %while.cond24.i

while.cond24.i:                                   ; preds = %while.cond24.i, %while.body22.i
  %.2.i1075 = phi i64 [ %.1222.i, %while.body22.i ], [ %tmp.i184.i1076, %while.cond24.i ]
  %tmp.i184.i1076 = add i64 %.2.i1075, 1
  %78 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i184.i1076
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

"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1768.exit": ; preds = %while.cond4.i1080, %while.cond21.loopexit.i, %if.exit3.i1072
  %tmp.i192220.i196 = phi i1 [ false, %if.exit3.i1072 ], [ true, %while.cond21.loopexit.i ], [ false, %while.cond4.i1080 ]
  %tmp.i928.pre-phi = phi i64 [ %indvars.iv.i1067, %if.exit3.i1072 ], [ %tmp.i184.i1076, %while.cond21.loopexit.i ], [ %indvars.iv.i1067, %while.cond4.i1080 ]
  %.1.lcssa.i = phi i64 [ %indvars.iv.in.i1065, %if.exit3.i1072 ], [ %.2.i1075, %while.cond21.loopexit.i ], [ %.01220.lcssa, %while.cond4.i1080 ]
  %82 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1.lcssa.i
  %83 = load i64, ptr %82, align 4
  store i64 %83, ptr %69, align 4
  store i64 %66, ptr %82, align 4
  %tmp.i980 = sub i64 %.1.lcssa.i, %.01220.lcssa
  %tmp.i979 = sub i64 %2, %tmp.i928.pre-phi
  %tmp.i10111189 = lshr i64 %tmp.i9811221.lcssa, 3
  %tmp.i963 = icmp sgt i64 %tmp.i10111189, %tmp.i980
  %tmp.i961 = icmp sgt i64 %tmp.i10111189, %tmp.i979
  %or.cond1211 = or i1 %tmp.i961, %tmp.i963
  br i1 %or.cond1211, label %if.true10, label %if.false11

ternary.true:                                     ; preds = %if.exit3
  %gep1230 = getelementptr i64, ptr %invariant.gep1223, i64 %.01220
  %84 = load i64, ptr %gep1230, align 4
  %85 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01220
  %86 = load i64, ptr %85, align 4
  %tmp.i950.not = icmp slt i64 %84, %86
  br i1 %tmp.i950.not, label %if.exit6, label %while.cond.i

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1768.exit"
  %tmp.i927 = add i64 %.0861.ph1234, -1
  %tmp.i953 = icmp eq i64 %tmp.i927, 0
  br i1 %tmp.i953, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,int].1768.exit"
  br i1 %tmp.i192220.i196, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1150, %while.body.i1138, %if.true26, %if.true23, %if.false11
  %.1 = phi i64 [ %tmp.i927, %if.true26 ], [ %tmp.i927, %if.true23 ], [ %.0861.ph1234, %if.false11 ], [ %.0861.ph1234, %while.body.i1138 ], [ %.0861.ph1234, %while.body.i1150 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,bool,int,int].1788"({ i64, ptr } %0, i64 %.01220.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.0862.ph1233)
  %tmp.i9511219 = icmp slt i64 %tmp.i979, 24
  br i1 %tmp.i9511219, label %if.true, label %if.exit.lr.ph

tailrecurse.i.preheader.preheader.i:              ; preds = %if.true10
  %tmp.i90116117.i = lshr i64 %tmp.i9811221.lcssa, 1
  br label %tailrecurse.i.preheader.i

while.cond.loopexit.i:                            ; preds = %ternary.exit6.thread.i.i
  %tmp.i88.i = icmp sgt i64 %.0120.in.i, 1
  br i1 %tmp.i88.i, label %tailrecurse.i.preheader.i, label %while.body2.preheader.i

tailrecurse.i.preheader.i:                        ; preds = %while.cond.loopexit.i, %tailrecurse.i.preheader.preheader.i
  %.0120.in.i = phi i64 [ %.0120.i, %while.cond.loopexit.i ], [ %tmp.i90116117.i, %tailrecurse.i.preheader.preheader.i ]
  %.0120.i = add nsw i64 %.0120.in.i, -1
  br label %tailrecurse.i.i

while.body2.preheader.i:                          ; preds = %while.cond.loopexit.i
  %.079121.i = add nsw i64 %tmp.i9811221.lcssa, -1
  br label %while.body2.i1087

tailrecurse.i.i:                                  ; preds = %if.true7.i.i, %tailrecurse.i.preheader.i
  %.tr130.i.i = phi i64 [ %96, %if.true7.i.i ], [ %.0120.i, %tailrecurse.i.preheader.i ]
  %tmp.i107.i.i = shl i64 %.tr130.i.i, 1
  %tmp.i105.i.i = or disjoint i64 %tmp.i107.i.i, 1
  %tmp.i.i91.i = add i64 %tmp.i107.i.i, 2
  %tmp.i109.i.i = icmp slt i64 %tmp.i105.i.i, %tmp.i9811221.lcssa
  br i1 %tmp.i109.i.i, label %ternary.exit.i.i, label %ternary.exit.thread.i.i

ternary.exit.i.i:                                 ; preds = %tailrecurse.i.i
  %87 = getelementptr i64, ptr %69, i64 %tmp.i105.i.i
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr i64, ptr %69, i64 %.tr130.i.i
  %90 = load i64, ptr %89, align 4
  %tmp.i115.i.i = icmp sgt i64 %88, %90
  %cond.fr.i.i = freeze i1 %tmp.i115.i.i
  %spec.select.i.i = select i1 %cond.fr.i.i, i64 %tmp.i105.i.i, i64 %.tr130.i.i
  br label %ternary.exit.thread.i.i

ternary.exit.thread.i.i:                          ; preds = %ternary.exit.i.i, %tailrecurse.i.i
  %91 = phi i64 [ %.tr130.i.i, %tailrecurse.i.i ], [ %spec.select.i.i, %ternary.exit.i.i ]
  %tmp.i108.i.i = icmp slt i64 %tmp.i.i91.i, %tmp.i9811221.lcssa
  br i1 %tmp.i108.i.i, label %ternary.exit6.i.i, label %ternary.exit6.thread.i.i

ternary.exit6.i.i:                                ; preds = %ternary.exit.thread.i.i
  %92 = getelementptr i64, ptr %69, i64 %tmp.i.i91.i
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr i64, ptr %69, i64 %91
  %95 = load i64, ptr %94, align 4
  %tmp.i113.i.i = icmp sgt i64 %93, %95
  %cond.fr126.i.i = freeze i1 %tmp.i113.i.i
  %spec.select129.i.i = select i1 %cond.fr126.i.i, i64 %tmp.i.i91.i, i64 %91
  br label %ternary.exit6.thread.i.i

ternary.exit6.thread.i.i:                         ; preds = %ternary.exit6.i.i, %ternary.exit.thread.i.i
  %96 = phi i64 [ %91, %ternary.exit.thread.i.i ], [ %spec.select129.i.i, %ternary.exit6.i.i ]
  %tmp.i111.not.i.i = icmp eq i64 %96, %.tr130.i.i
  br i1 %tmp.i111.not.i.i, label %while.cond.loopexit.i, label %if.true7.i.i

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
  br i1 %tmp.i86.i, label %while.body2.i1087, label %common.ret

while.body2.i1087:                                ; preds = %while.cond1.loopexit.i, %while.body2.preheader.i
  %.079123.i = phi i64 [ %.079.i, %while.cond1.loopexit.i ], [ %.079121.i, %while.body2.preheader.i ]
  %101 = load i64, ptr %69, align 4
  %102 = getelementptr i64, ptr %69, i64 %.079123.i
  %103 = load i64, ptr %102, align 4
  store i64 %101, ptr %102, align 4
  store i64 %103, ptr %69, align 4
  br label %tailrecurse.i96.i

tailrecurse.i96.i:                                ; preds = %if.true7.i106.i, %while.body2.i1087
  %.tr130.i97.i = phi i64 [ 0, %while.body2.i1087 ], [ %111, %if.true7.i106.i ]
  %tmp.i107.i98.i = shl i64 %.tr130.i97.i, 1
  %tmp.i105.i99.i = or disjoint i64 %tmp.i107.i98.i, 1
  %tmp.i.i100.i = add i64 %tmp.i107.i98.i, 2
  %tmp.i109.i101.i = icmp slt i64 %tmp.i105.i99.i, %.079123.i
  br i1 %tmp.i109.i101.i, label %ternary.exit.i111.i, label %ternary.exit.thread.i102.i

ternary.exit.i111.i:                              ; preds = %tailrecurse.i96.i
  %104 = getelementptr i64, ptr %69, i64 %tmp.i105.i99.i
  %105 = load i64, ptr %104, align 4
  %tmp.i115.i112.i = icmp sgt i64 %105, %103
  %cond.fr.i113.i = freeze i1 %tmp.i115.i112.i
  %spec.select.i114.i = select i1 %cond.fr.i113.i, i64 %tmp.i105.i99.i, i64 %.tr130.i97.i
  br label %ternary.exit.thread.i102.i

ternary.exit.thread.i102.i:                       ; preds = %ternary.exit.i111.i, %tailrecurse.i96.i
  %106 = phi i64 [ %.tr130.i97.i, %tailrecurse.i96.i ], [ %spec.select.i114.i, %ternary.exit.i111.i ]
  %tmp.i108.i103.i = icmp slt i64 %tmp.i.i100.i, %.079123.i
  br i1 %tmp.i108.i103.i, label %ternary.exit6.i107.i, label %ternary.exit6.thread.i104.i

ternary.exit6.i107.i:                             ; preds = %ternary.exit.thread.i102.i
  %107 = getelementptr i64, ptr %69, i64 %tmp.i.i100.i
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr i64, ptr %69, i64 %106
  %110 = load i64, ptr %109, align 4
  %tmp.i113.i108.i = icmp sgt i64 %108, %110
  %cond.fr126.i109.i = freeze i1 %tmp.i113.i108.i
  %spec.select129.i110.i = select i1 %cond.fr126.i109.i, i64 %tmp.i.i100.i, i64 %106
  br label %ternary.exit6.thread.i104.i

ternary.exit6.thread.i104.i:                      ; preds = %ternary.exit6.i107.i, %ternary.exit.thread.i102.i
  %111 = phi i64 [ %106, %ternary.exit.thread.i102.i ], [ %spec.select129.i110.i, %ternary.exit6.i107.i ]
  %tmp.i111.not.i105.i = icmp eq i64 %111, %.tr130.i97.i
  br i1 %tmp.i111.not.i105.i, label %while.cond1.loopexit.i, label %if.true7.i106.i

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
  %tmp.i100911851190 = lshr i64 %tmp.i980, 2
  %tmp.i926 = add i64 %tmp.i100911851190, %.01220.lcssa
  %115 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i926
  %116 = load i64, ptr %115, align 4
  %117 = load i64, ptr %69, align 4
  store i64 %116, ptr %69, align 4
  store i64 %117, ptr %115, align 4
  %tmp.i978 = sub i64 %.1.lcssa.i, %tmp.i100911851190
  %118 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i978
  %119 = load i64, ptr %118, align 4
  %gep1239 = getelementptr i64, ptr %invariant.gep1223, i64 %.1.lcssa.i
  %120 = load i64, ptr %gep1239, align 4
  store i64 %119, ptr %gep1239, align 4
  store i64 %120, ptr %118, align 4
  %tmp.i959 = icmp samesign ugt i64 %tmp.i980, 128
  br i1 %tmp.i959, label %if.true20, label %if.exit19

if.exit19:                                        ; preds = %if.true20, %if.true17, %if.exit15
  %tmp.i982 = icmp sgt i64 %tmp.i979, 23
  br i1 %tmp.i982, label %if.true23, label %if.exit12.thread

if.exit12.thread:                                 ; preds = %if.exit19
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,bool,int,int].1788"({ i64, ptr } %0, i64 %.01220.lcssa, i64 %.1.lcssa.i, i64 %tmp.i927, i8 %.0862.ph1233)
  br label %if.true

if.true20:                                        ; preds = %if.true17
  %gep1241 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i926
  %121 = load i64, ptr %gep1241, align 4
  %gep1243 = getelementptr i64, ptr %invariant.gep, i64 %.01220.lcssa
  %122 = load i64, ptr %gep1243, align 4
  store i64 %121, ptr %gep1243, align 4
  store i64 %122, ptr %gep1241, align 4
  %gep1245 = getelementptr i64, ptr %invariant.gep1225, i64 %tmp.i926
  %123 = load i64, ptr %gep1245, align 4
  %gep1247 = getelementptr i64, ptr %invariant.gep1225, i64 %.01220.lcssa
  %124 = load i64, ptr %gep1247, align 4
  store i64 %123, ptr %gep1247, align 4
  store i64 %124, ptr %gep1245, align 4
  %tmp.i910.neg = xor i64 %tmp.i100911851190, -1
  %125 = getelementptr i64, ptr %82, i64 %tmp.i910.neg
  %126 = load i64, ptr %125, align 4
  %gep1249 = getelementptr i64, ptr %invariant.gep1248, i64 %.1.lcssa.i
  %127 = load i64, ptr %gep1249, align 4
  store i64 %126, ptr %gep1249, align 4
  store i64 %127, ptr %125, align 4
  %tmp.i906.neg = add i64 %.1.lcssa.i, -2
  %tmp.i974 = sub i64 %tmp.i906.neg, %tmp.i100911851190
  %128 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i974
  %129 = load i64, ptr %128, align 4
  %gep1251 = getelementptr i64, ptr %invariant.gep1250, i64 %.1.lcssa.i
  %130 = load i64, ptr %gep1251, align 4
  store i64 %129, ptr %gep1251, align 4
  store i64 %130, ptr %128, align 4
  br label %if.exit19

if.true23:                                        ; preds = %if.exit19
  %tmp.i99711861191 = lshr i64 %tmp.i979, 2
  %tmp.i902 = add i64 %tmp.i99711861191, %.1.lcssa.i
  %gep1253 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i902
  %131 = load i64, ptr %gep1253, align 4
  %132 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i928.pre-phi
  %133 = load i64, ptr %132, align 4
  store i64 %131, ptr %132, align 4
  store i64 %133, ptr %gep1253, align 4
  %tmp.i972 = sub i64 %2, %tmp.i99711861191
  %134 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i972
  %135 = load i64, ptr %134, align 4
  %136 = load i64, ptr %6, align 4
  store i64 %135, ptr %6, align 4
  store i64 %136, ptr %134, align 4
  %tmp.i957 = icmp samesign ugt i64 %tmp.i979, 128
  br i1 %tmp.i957, label %if.true26, label %if.exit12

if.true26:                                        ; preds = %if.true23
  %gep1255 = getelementptr i64, ptr %invariant.gep1225, i64 %tmp.i902
  %137 = load i64, ptr %gep1255, align 4
  %gep1257 = getelementptr i64, ptr %invariant.gep1225, i64 %.1.lcssa.i
  %138 = load i64, ptr %gep1257, align 4
  store i64 %137, ptr %gep1257, align 4
  store i64 %138, ptr %gep1255, align 4
  %gep1259 = getelementptr i64, ptr %invariant.gep1258, i64 %tmp.i902
  %139 = load i64, ptr %gep1259, align 4
  %gep1261 = getelementptr i64, ptr %invariant.gep1258, i64 %.1.lcssa.i
  %140 = load i64, ptr %gep1261, align 4
  store i64 %139, ptr %gep1261, align 4
  store i64 %140, ptr %gep1259, align 4
  %tmp.i882.neg = xor i64 %tmp.i99711861191, -1
  %141 = getelementptr i64, ptr %5, i64 %tmp.i882.neg
  %142 = load i64, ptr %141, align 4
  %143 = load i64, ptr %7, align 4
  store i64 %142, ptr %7, align 4
  store i64 %143, ptr %141, align 4
  %tmp.i968 = sub i64 %tmp.i878.neg, %tmp.i99711861191
  %144 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i968
  %145 = load i64, ptr %144, align 4
  %146 = load i64, ptr %8, align 4
  store i64 %145, ptr %8, align 4
  store i64 %146, ptr %144, align 4
  br label %if.exit12

ternary.true32:                                   ; preds = %if.exit7.i1157, %ternary.true35
  %tmp.i92.i = icmp eq i64 %tmp.i928.pre-phi, %2
  %.085109.i = add i64 %.1.lcssa.i, 2
  %tmp.i94.not110.i = icmp eq i64 %.085109.i, %2
  %or.cond = or i1 %tmp.i92.i, %tmp.i94.not110.i
  br i1 %or.cond, label %common.ret, label %while.body.i1138

while.body.i1138:                                 ; preds = %ternary.true32, %if.exit7.i
  %.085113.i = phi i64 [ %.085.i.pre-phi, %if.exit7.i ], [ %.085109.i, %ternary.true32 ]
  %.0112.i = phi i64 [ %.1.i1140, %if.exit7.i ], [ 0, %ternary.true32 ]
  %.085.in111.i = phi i64 [ %.085113.i, %if.exit7.i ], [ %tmp.i928.pre-phi, %ternary.true32 ]
  %tmp.i100.i = icmp sgt i64 %.0112.i, 8
  br i1 %tmp.i100.i, label %if.exit12, label %if.exit3.i1139

if.exit3.i1139:                                   ; preds = %while.body.i1138
  %147 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085.in111.i
  %148 = load i64, ptr %147, align 4
  %149 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085113.i
  %150 = load i64, ptr %149, align 4
  %tmp.i98.i = icmp sgt i64 %148, %150
  br i1 %tmp.i98.i, label %while.cond8.i, label %if.exit3.i1139.if.exit7.i_crit_edge

if.exit3.i1139.if.exit7.i_crit_edge:              ; preds = %if.exit3.i1139
  %.pre1287 = add i64 %.085113.i, 1
  br label %if.exit7.i

if.exit7.i:                                       ; preds = %if.true11.i, %if.exit3.i1139.if.exit7.i_crit_edge
  %.085.i.pre-phi = phi i64 [ %.pre1287, %if.exit3.i1139.if.exit7.i_crit_edge ], [ %tmp.i102.i, %if.true11.i ]
  %.1.i1140 = phi i64 [ %.0112.i, %if.exit3.i1139.if.exit7.i_crit_edge ], [ %tmp.i86.i1143, %if.true11.i ]
  %tmp.i94.not.i = icmp eq i64 %.085.i.pre-phi, %2
  br i1 %tmp.i94.not.i, label %common.ret, label %while.body.i1138

while.cond8.i:                                    ; preds = %if.exit3.i1139, %ternary.false.i
  %151 = phi i64 [ %155, %ternary.false.i ], [ %148, %if.exit3.i1139 ]
  %.084.i = phi i64 [ %tmp.i88.i1142, %ternary.false.i ], [ %.085113.i, %if.exit3.i1139 ]
  %.083.i = phi i64 [ %tmp.i87.i, %ternary.false.i ], [ %.085.in111.i, %if.exit3.i1139 ]
  %152 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.084.i
  store i64 %151, ptr %152, align 4
  %tmp.i88.i1142 = add i64 %.084.i, -1
  %tmp.i91.i = icmp eq i64 %tmp.i88.i1142, %tmp.i928.pre-phi
  br i1 %tmp.i91.i, label %if.true11.i, label %ternary.false.i

if.true11.i:                                      ; preds = %ternary.false.i, %while.cond8.i
  %tmp.i88.lcssa.i = phi i64 [ %tmp.i928.pre-phi, %while.cond8.i ], [ %tmp.i88.i1142, %ternary.false.i ]
  %153 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i88.lcssa.i
  store i64 %150, ptr %153, align 4
  %tmp.i102.i = add i64 %.085113.i, 1
  %reass.sub.i = add i64 %tmp.i102.i, %.0112.i
  %tmp.i86.i1143 = sub i64 %reass.sub.i, %.084.i
  br label %if.exit7.i

ternary.false.i:                                  ; preds = %while.cond8.i
  %tmp.i87.i = add i64 %.083.i, -1
  %154 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i87.i
  %155 = load i64, ptr %154, align 4
  %tmp.i96.not.i = icmp sgt i64 %155, %150
  br i1 %tmp.i96.not.i, label %while.cond8.i, label %if.true11.i

ternary.true35:                                   ; preds = %if.false11
  %tmp.i92.i1144 = icmp eq i64 %.01220.lcssa, %.1.lcssa.i
  %.085109.i1146 = add i64 %.01220.lcssa, 1
  %tmp.i94.not110.i1147 = icmp eq i64 %.085109.i1146, %.1.lcssa.i
  %or.cond1187 = or i1 %tmp.i92.i1144, %tmp.i94.not110.i1147
  br i1 %or.cond1187, label %ternary.true32, label %while.body.i1150

while.body.i1150:                                 ; preds = %ternary.true35, %if.exit7.i1157
  %.085113.i1151 = phi i64 [ %.085.i1159.pre-phi, %if.exit7.i1157 ], [ %.085109.i1146, %ternary.true35 ]
  %.0112.i1152 = phi i64 [ %.1.i1158, %if.exit7.i1157 ], [ 0, %ternary.true35 ]
  %.085.in111.i1153 = phi i64 [ %.085113.i1151, %if.exit7.i1157 ], [ %.01220.lcssa, %ternary.true35 ]
  %tmp.i100.i1154 = icmp sgt i64 %.0112.i1152, 8
  br i1 %tmp.i100.i1154, label %if.exit12, label %if.exit3.i1155

if.exit3.i1155:                                   ; preds = %while.body.i1150
  %156 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085.in111.i1153
  %157 = load i64, ptr %156, align 4
  %158 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085113.i1151
  %159 = load i64, ptr %158, align 4
  %tmp.i98.i1156 = icmp sgt i64 %157, %159
  br i1 %tmp.i98.i1156, label %while.cond8.i1165, label %if.exit3.i1155.if.exit7.i1157_crit_edge

if.exit3.i1155.if.exit7.i1157_crit_edge:          ; preds = %if.exit3.i1155
  %.pre1288 = add i64 %.085113.i1151, 1
  br label %if.exit7.i1157

if.exit7.i1157:                                   ; preds = %if.true11.i1173, %if.exit3.i1155.if.exit7.i1157_crit_edge
  %.085.i1159.pre-phi = phi i64 [ %.pre1288, %if.exit3.i1155.if.exit7.i1157_crit_edge ], [ %tmp.i102.i1175, %if.true11.i1173 ]
  %.1.i1158 = phi i64 [ %.0112.i1152, %if.exit3.i1155.if.exit7.i1157_crit_edge ], [ %tmp.i86.i1177, %if.true11.i1173 ]
  %tmp.i94.not.i1160 = icmp eq i64 %.085.i1159.pre-phi, %.1.lcssa.i
  br i1 %tmp.i94.not.i1160, label %ternary.true32, label %while.body.i1150

while.cond8.i1165:                                ; preds = %if.exit3.i1155, %ternary.false.i1170
  %160 = phi i64 [ %164, %ternary.false.i1170 ], [ %157, %if.exit3.i1155 ]
  %.084.i1166 = phi i64 [ %tmp.i88.i1168, %ternary.false.i1170 ], [ %.085113.i1151, %if.exit3.i1155 ]
  %.083.i1167 = phi i64 [ %tmp.i87.i1171, %ternary.false.i1170 ], [ %.085.in111.i1153, %if.exit3.i1155 ]
  %161 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.084.i1166
  store i64 %160, ptr %161, align 4
  %tmp.i88.i1168 = add i64 %.084.i1166, -1
  %tmp.i91.i1169 = icmp eq i64 %tmp.i88.i1168, %.01220.lcssa
  br i1 %tmp.i91.i1169, label %if.true11.i1173, label %ternary.false.i1170

if.true11.i1173:                                  ; preds = %ternary.false.i1170, %while.cond8.i1165
  %tmp.i88.lcssa.i1174 = phi i64 [ %.01220.lcssa, %while.cond8.i1165 ], [ %tmp.i88.i1168, %ternary.false.i1170 ]
  %162 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i88.lcssa.i1174
  store i64 %159, ptr %162, align 4
  %tmp.i102.i1175 = add i64 %.085113.i1151, 1
  %reass.sub.i1176 = add i64 %tmp.i102.i1175, %.0112.i1152
  %tmp.i86.i1177 = sub i64 %reass.sub.i1176, %.084.i1166
  br label %if.exit7.i1157

ternary.false.i1170:                              ; preds = %while.cond8.i1165
  %tmp.i87.i1171 = add i64 %.083.i1167, -1
  %163 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i87.i1171
  %164 = load i64, ptr %163, align 4
  %tmp.i96.not.i1172 = icmp sgt i64 %164, %159
  br i1 %tmp.i96.not.i1172, label %while.cond8.i1165, label %if.true11.i1173
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.16.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.16.i.i)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %9 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 %11)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %13 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %13, i64 %.0.i.i.i.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 %16)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %18 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %18, ptr %13, 1
  %19 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %20 = getelementptr i8, ptr %13, i64 %.0.in.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %20, %21
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %22, 1
  %23 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %24 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %23, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %22, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %"int.__new__:2[str].1430.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ %24, %"int.__new__:2[str].1430.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 12, %"int.__new__:2[str].1430.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"
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
  %25 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 %27)
  %.not.i.i152.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i152.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %29 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i150.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i150.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i151.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %30 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i151.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %30, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %30, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %31 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %31, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %23, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %32 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 %34)
  %.not144.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %36 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %37 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39)
  %.not145.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %41 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %41, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %41, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %42 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %42, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %36, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %43 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %43, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %23, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %44 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %43)
  %45 = load ptr, ptr %43, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.9.0.i.i = phi ptr [ %44, %for.body.lr.ph.i.i.i ], [ %.sroa.9.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %spec.select.i.i.i321.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i320.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.unpack.i.i.i319.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i155.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %48 = load i64, ptr %47, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i321.i.i, %.unpack.i.i.i319.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i321.i.i, 3
  %tmp.i.i.i.i156.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i156.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i157.i.i = shl i64 %spec.select.i.i.i321.i.i, 3
  %49 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i157.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.9.1.i.i = phi ptr [ %49, %if.true.i.i.i.i.i ], [ %.sroa.9.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i320.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i321.i.i, %for.body.i.i.i ]
  %50 = getelementptr i64, ptr %.sroa.9.1.i.i, i64 %.unpack.i.i.i319.i.i
  store i64 %48, ptr %50, align 4
  %tmp.i.i.i155.i.i = add i64 %.unpack.i.i.i319.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %43)
  %51 = load ptr, ptr %43, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %start.from.coro.alloc.i.i.i
  %.sroa.9.2.i.i = phi ptr [ %44, %start.from.coro.alloc.i.i.i ], [ %.sroa.9.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i ], [ %tmp.i.i.i155.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %53 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %54 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %53, align 8
  %.repack7.i158.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 10, ptr %.repack7.i158.i.i, align 8
  %.repack7.repack9.i159.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %.repack7.repack9.i159.i.i, align 8
  %tmp.i134.i.i = add i64 %.sroa.0.0.i.i, 1
  %.not328.i.i = icmp sgt i64 %tmp.i134.i.i, 1
  br i1 %.not328.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i", %if.exit28.i.i
  %55 = phi i64 [ %278, %if.exit28.i.i ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %.0332.i.i = phi i64 [ %tmp.i136.i.i, %if.exit28.i.i ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %.0119330.i.i = phi i64 [ %tmp.i135.i.i, %if.exit28.i.i ], [ 10, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %.0120329.i.i = phi ptr [ %276, %if.exit28.i.i ], [ %53, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %.elt8.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0120329.i.i, i64 8
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %.0120329.i.i, i64 16
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.exit.i.i, %imp_for.body.i.i
  %56 = phi i64 [ 0, %imp_for.body.i.i ], [ %252, %if.exit.i.i ]
  %tmp.i.i.i = add nuw i64 %56, %55
  %spec.select.i.i.i = call i64 @llvm.smin.i64(i64 %56, i64 %.sroa.0.0.i.i)
  %tmp.i93.i.i.i.i.i = icmp slt i64 %tmp.i.i.i, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add nsw i64 %tmp.i.i.i, %.sroa.0.0.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select313.i.i.i = call i64 @llvm.smin.i64(i64 %tmp.i.i.i, i64 %.sroa.0.0.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select313.i.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %spec.select.i.i.i
  %tmp.i.i.i.i161.i.i = sub i64 %.076122.i.i.i.i.i, %spec.select.i.i.i
  %spec.select312.i.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i161.i.i, i64 0
  %57 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %tmp.i.i.i162.i.i = icmp slt i64 %spec.select312.i.i.i, 1
  br i1 %tmp.i.i.i162.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1585.exit.i.i.i", label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %if.false26.i.i.i.i.i
  %58 = getelementptr i64, ptr %.sroa.9.2.i.i, i64 %spec.select.i.i.i
  %59 = insertvalue { i64, ptr } undef, i64 %tmp.i.i.i.i161.i.i, 0
  %60 = shl i64 %tmp.i.i.i.i161.i.i, 3
  %61 = call ptr @seq_alloc_atomic(i64 %60)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %58, i64 %60, i1 false)
  %62 = insertvalue { i64, ptr } %59, ptr %61, 1
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1585.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1585.exit.i.i.i": ; preds = %if.exit.i.i.i.i, %if.false26.i.i.i.i.i
  %common.ret.op.i.i.i.i = phi { i64, ptr } [ %62, %if.exit.i.i.i.i ], [ zeroinitializer, %if.false26.i.i.i.i.i ]
  store i64 %spec.select312.i.i.i, ptr %57, align 8
  %.repack9.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.elt.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i, 0
  store i64 %.elt.i.i.i.i, ptr %.repack9.i.i.i.i, align 8
  %.repack9.repack11.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.elt12.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i, 1
  store ptr %.elt12.i.i.i.i, ptr %.repack9.repack11.i.i.i.i, align 8
  %63 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume", ptr %63, align 8
  %destroy.addr.i166.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.destroy", ptr %destroy.addr.i166.i.i, align 8
  %.fca.0.extract7.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %57, ptr %.fca.0.extract7.spill.addr.i.i.i, align 8
  %index.addr26.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i2 0, ptr %index.addr26.i.i.i, align 1
  %64 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %.reload.addr25.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 65
  %coro.promise.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.unpack.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 %spec.select312.i.i.i, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack11.unpack13.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %.elt12.i.i.i.i, ptr %.unpack11.unpack13.spill.addr.i.i.i, align 8, !alias.scope !2
  %.not15.i.i.i = icmp sgt i64 %spec.select312.i.i.i, 0
  br i1 %.not15.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.i.i", label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.thread.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.thread.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1585.exit.i.i.i"
  store ptr null, ptr %63, align 8, !alias.scope !2
  br label %if.exit.i.i

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1585.exit.i.i.i"
  %.spill.addr.i512.i.i = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i64 0, ptr %.spill.addr.i512.i.i, align 8, !alias.scope !2
  %.fca.1.gep24.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %.elt12.i.i.i.i, align 4, !noalias !2
  store i8 0, ptr %.reload.addr25.i.i.i, align 1, !alias.scope !2
  %66 = call { i64, ptr } @seq_str_int(i64 %65, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %.reload.addr25.i.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %66, 0
  store i64 %.fca.0.extract.i.i.i, ptr %coro.promise.reload.addr.i.i.i, align 8, !alias.scope !2
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %66, 1
  store ptr %.fca.1.extract.i.i.i, ptr %.fca.1.gep24.i.i.i, align 8, !alias.scope !2
  store i2 1, ptr %index.addr26.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %63, align 8
  %67 = icmp eq ptr %.pr.i.i, null
  br i1 %67, label %if.exit.i.i, label %for.body.i169.i.i

for.body.i169.i.i:                                ; preds = %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i"
  %.unpack44.i.i.i = phi ptr [ %.fca.1.extract.i533.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i" ], [ %.fca.1.extract.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.i.i" ]
  %.unpack42.i.i.i = phi i64 [ %.fca.0.extract.i532.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i" ], [ %.fca.0.extract.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.i.i" ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.2.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i" ], [ %64, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.i.i" ]
  %.unpack34.i86.i.i.i = phi i64 [ %.unpack34.i85.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i" ], [ 16, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.i.i" ]
  %.unpack28.i84.i.i.i = phi i64 [ %tmp.i.i.i170.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i" ], [ 0, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.i.i" ]
  %tmp.i.i.i170.i.i = add i64 %.unpack28.i84.i.i.i, %.unpack42.i.i.i
  %tmp.i67.i.i.i.i = icmp slt i64 %.unpack34.i86.i.i.i, %tmp.i.i.i170.i.i
  br i1 %tmp.i67.i.i.i.i, label %while.cond.i.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"

while.cond.i.i.i.i:                               ; preds = %for.body.i169.i.i, %while.cond.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %tmp.i66.i.i.i.i, %while.cond.i.i.i.i ], [ %.unpack34.i86.i.i.i, %for.body.i169.i.i ]
  %tmp.i68.i.i.i.i = icmp sgt i64 %tmp.i.i.i170.i.i, %.0.i.i.i.i
  %tmp.i66.i.i.i.i = shl i64 %.0.i.i.i.i, 1
  br i1 %tmp.i68.i.i.i.i, label %while.cond.i.i.i.i, label %while.exit.i.i172.i.i

while.exit.i.i172.i.i:                            ; preds = %while.cond.i.i.i.i
  %68 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.0.i.i.i, i64 %.0.i.i.i.i, i64 %.unpack34.i86.i.i.i)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i": ; preds = %while.exit.i.i172.i.i, %for.body.i169.i.i
  %.sroa.0.2.i.i.i = phi ptr [ %68, %while.exit.i.i172.i.i ], [ %.sroa.0.0.i.i.i, %for.body.i169.i.i ]
  %.unpack34.i85.i.i.i = phi i64 [ %.0.i.i.i.i, %while.exit.i.i172.i.i ], [ %.unpack34.i86.i.i.i, %for.body.i169.i.i ]
  %69 = getelementptr i8, ptr %.sroa.0.2.i.i.i, i64 %.unpack28.i84.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.unpack44.i.i.i, i64 %.unpack42.i.i.i, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %index.i517.i.i = load i2, ptr %index.addr26.i.i.i, align 1, !alias.scope !5
  %switch.i518.i.i = icmp eq i2 %index.i517.i.i, 0
  br i1 %switch.i518.i.i, label %yield.new1.i535.i.i, label %yield.new2.i519.i.i

yield.new1.i535.i.i:                              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"
  %.fca.0.extract7.reload.i537.i.i = load ptr, ptr %.fca.0.extract7.spill.addr.i.i.i, align 8, !alias.scope !5
  %.unpack.i538.i.i = load i64, ptr %.fca.0.extract7.reload.i537.i.i, align 8, !noalias !5
  store i64 %.unpack.i538.i.i, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !5
  %.unpack11.elt12.i540.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract7.reload.i537.i.i, i64 16
  %.unpack11.unpack13.i541.i.i = load ptr, ptr %.unpack11.elt12.i540.i.i, align 8, !noalias !5
  store ptr %.unpack11.unpack13.i541.i.i, ptr %.unpack11.unpack13.spill.addr.i.i.i, align 8, !alias.scope !5
  %.not15.i543.i.i = icmp sgt i64 %.unpack.i538.i.i, 0
  br i1 %.not15.i543.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i", label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.thread.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.thread.i.i": ; preds = %yield.new2.i519.i.i, %yield.new1.i535.i.i
  store ptr null, ptr %63, align 8, !alias.scope !5
  br label %"str:str.join:0[str,Generator[str]].1612.exit.i.i"

yield.new2.i519.i.i:                              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"
  %.reload.i521.i.i = load i64, ptr %.spill.addr.i512.i.i, align 8, !alias.scope !5
  %.unpack.reload.i523.i.i = load i64, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !5
  %70 = add nuw nsw i64 %.reload.i521.i.i, 1
  %exitcond.not.i524.i.i = icmp eq i64 %70, %.unpack.reload.i523.i.i
  br i1 %exitcond.not.i524.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.thread.i.i", label %yield.new2.AfterCoroSuspend18.thread_crit_edge.i525.i.i

yield.new2.AfterCoroSuspend18.thread_crit_edge.i525.i.i: ; preds = %yield.new2.i519.i.i
  %.unpack11.unpack13.reload.pre.i527.i.i = load ptr, ptr %.unpack11.unpack13.spill.addr.i.i.i, align 8, !alias.scope !5
  br label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i": ; preds = %yield.new2.AfterCoroSuspend18.thread_crit_edge.i525.i.i, %yield.new1.i535.i.i
  %.unpack11.unpack13.reload.i529.i.i = phi ptr [ %.unpack11.unpack13.i541.i.i, %yield.new1.i535.i.i ], [ %.unpack11.unpack13.reload.pre.i527.i.i, %yield.new2.AfterCoroSuspend18.thread_crit_edge.i525.i.i ]
  %71 = phi i64 [ 0, %yield.new1.i535.i.i ], [ %70, %yield.new2.AfterCoroSuspend18.thread_crit_edge.i525.i.i ]
  store i64 %71, ptr %.spill.addr.i512.i.i, align 8, !alias.scope !5
  %72 = getelementptr i64, ptr %.unpack11.unpack13.reload.i529.i.i, i64 %71
  %73 = load i64, ptr %72, align 4, !noalias !5
  store i8 0, ptr %.reload.addr25.i.i.i, align 1, !alias.scope !5
  %74 = call { i64, ptr } @seq_str_int(i64 %73, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %.reload.addr25.i.i.i)
  %.fca.0.extract.i532.i.i = extractvalue { i64, ptr } %74, 0
  store i64 %.fca.0.extract.i532.i.i, ptr %coro.promise.reload.addr.i.i.i, align 8, !alias.scope !5
  %.fca.1.extract.i533.i.i = extractvalue { i64, ptr } %74, 1
  store ptr %.fca.1.extract.i533.i.i, ptr %.fca.1.gep24.i.i.i, align 8, !alias.scope !5
  store i2 1, ptr %index.addr26.i.i.i, align 1, !alias.scope !5
  %.pr635.i.i = load ptr, ptr %63, align 8
  %75 = icmp eq ptr %.pr635.i.i, null
  br i1 %75, label %"str:str.join:0[str,Generator[str]].1612.exit.i.i", label %for.body.i169.i.i

"str:str.join:0[str,Generator[str]].1612.exit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit544.thread.i.i"
  %tmp.i140.i.i = icmp sgt i64 %tmp.i.i.i170.i.i, 1
  br i1 %tmp.i140.i.i, label %while.body.i.preheader.i.i, label %if.false.i.i

while.body.i.preheader.i.i:                       ; preds = %"str:str.join:0[str,Generator[str]].1612.exit.i.i"
  %76 = load i8, ptr %.sroa.0.2.i.i.i, align 1
  %.not.i.i.i = icmp ne i8 %76, 48
  %tmp.i138.i.i = icmp eq i64 %tmp.i.i.i170.i.i, %55
  %or.cond.i.i = and i1 %tmp.i138.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %ternary.true.i.i.i.i224.preheader.i.i, label %if.exit.i.i

yield.new1.i556.i.i:                              ; preds = %if.exit.i.i
  %.unpack.i559.i.i = load i64, ptr %.0120329.i.i, align 8, !noalias !8
  %tmp.i1314.i.i.i = icmp sgt i64 %.unpack.i559.i.i, 0
  br i1 %tmp.i1314.i.i.i, label %for.body.lr.ph.i177.i.i, label %while.cond.preheader.i.thread.i.i

while.cond.preheader.i.thread.i.i:                ; preds = %yield.new1.i556.i.i
  store i2 0, ptr %.sroa.16.i.i, align 8
  br label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread.i.i"

for.body.lr.ph.i177.i.i:                          ; preds = %yield.new1.i556.i.i
  %.unpack9.unpack11.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !8
  br label %for.body.i178.i.i

for.body.i178.i.i:                                ; preds = %yield.new2.i565.i.i, %for.body.lr.ph.i177.i.i
  %.sroa.0.1.i.i = phi i64 [ 0, %for.body.lr.ph.i177.i.i ], [ %.sroa.0.2.i.i, %yield.new2.i565.i.i ]
  %.sroa.5.1.i.i = phi i64 [ 0, %for.body.lr.ph.i177.i.i ], [ %.sroa.5.2.i.i, %yield.new2.i565.i.i ]
  %.sroa.16787.1.i.i = phi ptr [ null, %for.body.lr.ph.i177.i.i ], [ %.sroa.16787.2.i.i, %yield.new2.i565.i.i ]
  %.sroa.20.1793.i.i = phi ptr [ null, %for.body.lr.ph.i177.i.i ], [ %.sroa.20.2.i.i, %yield.new2.i565.i.i ]
  %77 = phi ptr [ null, %for.body.lr.ph.i177.i.i ], [ %142, %yield.new2.i565.i.i ]
  %.unpack152.i.pre.i.i741.i.i = phi i64 [ 0, %for.body.lr.ph.i177.i.i ], [ %.unpack152.i.pre.i.i740.i.i, %yield.new2.i565.i.i ]
  %78 = phi i64 [ 0, %for.body.lr.ph.i177.i.i ], [ %143, %yield.new2.i565.i.i ]
  %.unpack253.i.i.i737.i.i = phi i64 [ 0, %for.body.lr.ph.i177.i.i ], [ %.unpack253.i.i.i738.i.i, %yield.new2.i565.i.i ]
  %.sroa.20.1.i.i = phi i64 [ 0, %for.body.lr.ph.i177.i.i ], [ %tmp.i.i570.i.i, %yield.new2.i565.i.i ]
  %.sroa.6628.1.in.i.i = getelementptr i64, ptr %.unpack9.unpack11.i.i.i, i64 %.sroa.20.1.i.i
  %.sroa.6628.1.i.i = load i64, ptr %.sroa.6628.1.in.i.i, align 4, !noalias !11
  %tmp.i434.not.i.i.i.i.i = icmp slt i64 %.unpack253.i.i.i737.i.i, %78
  br i1 %tmp.i434.not.i.i.i.i.i, label %if.exit.i.i.i180.i.i, label %if.true.i.i.i179.i.i

if.true.i.i.i179.i.i:                             ; preds = %for.body.i178.i.i
  %79 = shl i64 %.sroa.5.1.i.i, 1
  %tmp.i425.i.i.i.i.i = icmp slt i64 %79, %.unpack152.i.pre.i.i741.i.i
  %spec.select493.i.i.i.i.i = select i1 %tmp.i425.i.i.i.i.i, i64 -1, i64 1
  %tmp.i424.i.i.i.i.i = add nsw i64 %.unpack152.i.pre.i.i741.i.i, -1
  %tmp.i397.i.i.i.i.i = add i64 %tmp.i424.i.i.i.i.i, %spec.select493.i.i.i.i.i
  %80 = ashr i64 %tmp.i397.i.i.i.i.i, 1
  %tmp.i414.i.i.i.i.i = or i64 %80, %tmp.i397.i.i.i.i.i
  %81 = ashr i64 %tmp.i414.i.i.i.i.i, 2
  %tmp.i413.i.i.i.i.i = or i64 %81, %tmp.i414.i.i.i.i.i
  %82 = ashr i64 %tmp.i413.i.i.i.i.i, 4
  %tmp.i412.i.i.i.i.i = or i64 %82, %tmp.i413.i.i.i.i.i
  %83 = ashr i64 %tmp.i412.i.i.i.i.i, 8
  %tmp.i411.i.i.i.i.i = or i64 %83, %tmp.i412.i.i.i.i.i
  %84 = ashr i64 %tmp.i411.i.i.i.i.i, 16
  %tmp.i410.i.i.i.i.i = or i64 %84, %tmp.i411.i.i.i.i.i
  %85 = ashr i64 %tmp.i410.i.i.i.i.i, 32
  %tmp.i409.i.i.i.i.i = or i64 %85, %tmp.i410.i.i.i.i.i
  %tmp.i396.i.i.i.i.i = add i64 %tmp.i409.i.i.i.i.i, 1
  %spec.select.i1.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i396.i.i.i.i.i, i64 4)
  %86 = uitofp nneg i64 %spec.select.i1.i.i.i.i to double
  %87 = fmul double %86, 7.700000e-01
  %tmp.i426.i2.i.i.i.i = fadd double %87, 5.000000e-01
  %88 = fptosi double %tmp.i426.i2.i.i.i.i to i64
  %tmp.i402.not.i.i.i.i.i = icmp slt i64 %.sroa.5.1.i.i, %88
  br i1 %tmp.i402.not.i.i.i.i.i, label %while.exit.i3.i.i.i.i, label %if.exit.i.i.i180.i.i

if.exit3.i.i.i.i.i:                               ; preds = %while.exit.i3.i.i.i.i
  %tmp.i401.i.i.i.i.i = shl i64 %spec.select.i1.i.i.i.i, 3
  %tmp.i400.i.i.i.i.i = shl i64 %.unpack152.i.pre.i.i741.i.i, 3
  %89 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.20.1793.i.i, i64 %tmp.i401.i.i.i.i.i, i64 %tmp.i400.i.i.i.i.i)
  %tmp.i419.not455.i.i.i.i.i = icmp eq i64 %.unpack152.i.pre.i.i741.i.i, 0
  br i1 %tmp.i419.not455.i.i.i.i.i, label %if.exit.i.i.i180.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.lr.ph.i.i.i.i.i:                     ; preds = %while.exit.i3.i.i.i.i, %if.exit3.i.i.i.i.i
  %.sroa.20.3.i.i = phi ptr [ %89, %if.exit3.i.i.i.i.i ], [ %.sroa.20.1793.i.i, %while.exit.i3.i.i.i.i ]
  %tmp.i394.i.i.i.i.i = add nsw i64 %spec.select.i1.i.i.i.i, -1
  br label %while.body11.i.i.i.i.i

while.exit.i3.i.i.i.i:                            ; preds = %if.true.i.i.i179.i.i
  %90 = call i64 @llvm.smax.i64(i64 %tmp.i396.i.i.i.i.i, i64 16)
  %91 = lshr i64 %90, 2
  %92 = and i64 %91, 2305843009213693948
  %93 = call ptr @seq_alloc_atomic(i64 %92)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %93, i8 -86, i64 %92, i1 false)
  %tmp.i403.i.i.i.i.i = icmp ult i64 %.unpack152.i.pre.i.i741.i.i, %spec.select.i1.i.i.i.i
  br i1 %tmp.i403.i.i.i.i.i, label %if.exit3.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i, %while.body11.lr.ph.i.i.i.i.i
  %.0122456.i.i.i.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i.i.i.i ], [ %tmp.i.i6.i.i.i.i, %if.exit15.i.i.i.i.i ]
  %94 = ashr i64 %.0122456.i.i.i.i.i, 4
  %95 = getelementptr i32, ptr %77, i64 %94
  %96 = load i32, ptr %95, align 4
  %.tr.i.i5.i.i.i.i = trunc i64 %.0122456.i.i.i.i.i to i32
  %97 = shl i32 %.tr.i.i5.i.i.i.i, 1
  %98 = and i32 %97, 30
  %99 = shl nuw i32 3, %98
  %100 = and i32 %99, %96
  %tmp.i417.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %tmp.i417.i.i.i.i.i, label %if.true13.i.i.i.i.i, label %if.exit15.i.i.i.i.i

while.exit12.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i
  %tmp.i421.i7.i.i.i.i = icmp ugt i64 %.unpack152.i.pre.i.i741.i.i, %spec.select.i1.i.i.i.i
  br i1 %tmp.i421.i7.i.i.i.i, label %if.true25.i8.i.i.i.i, label %if.exit.i.i.i180.i.i

if.true13.i.i.i.i.i:                              ; preds = %while.body11.i.i.i.i.i
  %101 = getelementptr i64, ptr %.sroa.20.3.i.i, i64 %.0122456.i.i.i.i.i
  %102 = load i64, ptr %101, align 4
  %tmp.i.i429.i.i.i.i.i = shl i64 %.0122456.i.i.i.i.i, 1
  %103 = and i64 %tmp.i.i429.i.i.i.i.i, 30
  %104 = shl nuw nsw i64 1, %103
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = or i32 %96, %105
  store i32 %106, ptr %95, align 4
  br label %while.cond16.i.i.i.i.i

if.exit15.i.i.i.i.i:                              ; preds = %if.false23.i.i.i.i.i, %while.body11.i.i.i.i.i
  %tmp.i.i6.i.i.i.i = add i64 %.0122456.i.i.i.i.i, 1
  %tmp.i419.not.i.i.i.i.i = icmp eq i64 %.unpack152.i.pre.i.i741.i.i, %tmp.i.i6.i.i.i.i
  br i1 %tmp.i419.not.i.i.i.i.i, label %while.exit12.i.i.i.i.i, label %while.body11.i.i.i.i.i

while.cond16.i.i.i.i.i:                           ; preds = %if.true22.i.i.i.i.i, %if.true13.i.i.i.i.i
  %.0121.i.i.i.i.i = phi i64 [ %102, %if.true13.i.i.i.i.i ], [ %131, %if.true22.i.i.i.i.i ]
  %107 = ashr i64 %.0121.i.i.i.i.i, 33
  %108 = shl i64 %.0121.i.i.i.i.i, 11
  %109 = xor i64 %107, %108
  %tmp.i.i430.i.i.i.i.i = xor i64 %109, %.0121.i.i.i.i.i
  %.0117445.i.i.i.i.i = and i64 %tmp.i.i430.i.i.i.i.i, %tmp.i394.i.i.i.i.i
  %110 = lshr i64 %.0117445.i.i.i.i.i, 4
  %111 = getelementptr i32, ptr %93, i64 %110
  %112 = load i32, ptr %111, align 4
  %.tr.i431446.i.i.i.i.i = trunc i64 %.0117445.i.i.i.i.i to i32
  %113 = shl i32 %.tr.i431446.i.i.i.i.i, 1
  %114 = and i32 %113, 30
  %115 = shl nuw i32 2, %114
  %116 = and i32 %115, %112
  %.not447.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not447.i.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.body20.i.i.i.i.i:                           ; preds = %while.cond16.i.i.i.i.i, %while.body20.i.i.i.i.i
  %.0117449.i.i.i.i.i = phi i64 [ %.0117.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ %.0117445.i.i.i.i.i, %while.cond16.i.i.i.i.i ]
  %.0119448.i.i.i.i.i = phi i64 [ %tmp.i393.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ 0, %while.cond16.i.i.i.i.i ]
  %tmp.i393.i.i.i.i.i = add i64 %.0119448.i.i.i.i.i, 1
  %tmp.i392.i.i.i.i.i = add i64 %tmp.i393.i.i.i.i.i, %.0117449.i.i.i.i.i
  %.0117.i.i.i.i.i = and i64 %tmp.i392.i.i.i.i.i, %tmp.i394.i.i.i.i.i
  %117 = lshr i64 %.0117.i.i.i.i.i, 4
  %118 = getelementptr i32, ptr %93, i64 %117
  %119 = load i32, ptr %118, align 4
  %.tr.i431.i.i.i.i.i = trunc i64 %.0117.i.i.i.i.i to i32
  %120 = shl i32 %.tr.i431.i.i.i.i.i, 1
  %121 = and i32 %120, 30
  %122 = shl nuw i32 2, %121
  %123 = and i32 %122, %119
  %.not.i10.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i10.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.exit21.i.i.i.i.i:                           ; preds = %while.body20.i.i.i.i.i, %while.cond16.i.i.i.i.i
  %.lcssa444.i.i.i.i.i = phi i64 [ %110, %while.cond16.i.i.i.i.i ], [ %117, %while.body20.i.i.i.i.i ]
  %.0117.lcssa.i.i.i.i.i = phi i64 [ %.0117445.i.i.i.i.i, %while.cond16.i.i.i.i.i ], [ %.0117.i.i.i.i.i, %while.body20.i.i.i.i.i ]
  %.lcssa439.i.i.i.i.i = phi i32 [ %112, %while.cond16.i.i.i.i.i ], [ %119, %while.body20.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i32 [ %114, %while.cond16.i.i.i.i.i ], [ %121, %while.body20.i.i.i.i.i ]
  %124 = getelementptr i32, ptr %93, i64 %.lcssa444.i.i.i.i.i
  %tmp.i.i433.i.i.i.i.i = shl nuw i64 %.0117.lcssa.i.i.i.i.i, 1
  %125 = and i64 %tmp.i.i433.i.i.i.i.i, 30
  %126 = shl nuw nsw i64 2, %125
  %127 = trunc nuw i64 %126 to i32
  %128 = xor i32 %127, -1
  %129 = and i32 %.lcssa439.i.i.i.i.i, %128
  store i32 %129, ptr %124, align 4
  %tmp.i423.i.i.i.i.i = icmp sgt i64 %.unpack152.i.pre.i.i741.i.i, %.0117.lcssa.i.i.i.i.i
  br i1 %tmp.i423.i.i.i.i.i, label %ternary.true.i9.i.i.i.i, label %if.false23.i.i.i.i.i

if.true22.i.i.i.i.i:                              ; preds = %ternary.true.i9.i.i.i.i
  %130 = getelementptr i64, ptr %.sroa.20.3.i.i, i64 %.0117.lcssa.i.i.i.i.i
  %131 = load i64, ptr %130, align 4
  store i64 %.0121.i.i.i.i.i, ptr %130, align 4
  %132 = shl nuw nsw i64 1, %125
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = load i32, ptr %137, align 4
  %135 = or i32 %134, %133
  store i32 %135, ptr %137, align 4
  br label %while.cond16.i.i.i.i.i

if.false23.i.i.i.i.i:                             ; preds = %ternary.true.i9.i.i.i.i, %while.exit21.i.i.i.i.i
  %136 = getelementptr i64, ptr %.sroa.20.3.i.i, i64 %.0117.lcssa.i.i.i.i.i
  store i64 %.0121.i.i.i.i.i, ptr %136, align 4
  br label %if.exit15.i.i.i.i.i

ternary.true.i9.i.i.i.i:                          ; preds = %while.exit21.i.i.i.i.i
  %137 = getelementptr i32, ptr %77, i64 %.lcssa444.i.i.i.i.i
  %138 = load i32, ptr %137, align 4
  %139 = shl nuw i32 3, %.lcssa.i.i.i.i.i
  %140 = and i32 %138, %139
  %tmp.i415.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %tmp.i415.i.i.i.i.i, label %if.true22.i.i.i.i.i, label %if.false23.i.i.i.i.i

if.true25.i8.i.i.i.i:                             ; preds = %while.exit12.i.i.i.i.i
  %tmp.i399.i.i.i.i.i = shl i64 %spec.select.i1.i.i.i.i, 3
  %tmp.i398.i.i.i.i.i = shl i64 %.unpack152.i.pre.i.i741.i.i, 3
  %141 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.20.3.i.i, i64 %tmp.i399.i.i.i.i.i, i64 %tmp.i398.i.i.i.i.i)
  br label %if.exit.i.i.i180.i.i

if.exit.i.i.i180.i.i:                             ; preds = %if.true25.i8.i.i.i.i, %while.exit12.i.i.i.i.i, %if.exit3.i.i.i.i.i, %if.true.i.i.i179.i.i, %for.body.i178.i.i
  %.sroa.0.2.i.i = phi i64 [ %.sroa.0.1.i.i, %for.body.i178.i.i ], [ %.sroa.0.1.i.i, %if.true.i.i.i179.i.i ], [ %spec.select.i1.i.i.i.i, %if.true25.i8.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %while.exit12.i.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %if.exit3.i.i.i.i.i ]
  %.sroa.16787.2.i.i = phi ptr [ %.sroa.16787.1.i.i, %for.body.i178.i.i ], [ %.sroa.16787.1.i.i, %if.true.i.i.i179.i.i ], [ %93, %if.true25.i8.i.i.i.i ], [ %93, %while.exit12.i.i.i.i.i ], [ %93, %if.exit3.i.i.i.i.i ]
  %.sroa.20.2.i.i = phi ptr [ %.sroa.20.1793.i.i, %for.body.i178.i.i ], [ %.sroa.20.1793.i.i, %if.true.i.i.i179.i.i ], [ %141, %if.true25.i8.i.i.i.i ], [ %.sroa.20.3.i.i, %while.exit12.i.i.i.i.i ], [ %89, %if.exit3.i.i.i.i.i ]
  %142 = phi ptr [ %77, %for.body.i178.i.i ], [ %77, %if.true.i.i.i179.i.i ], [ %93, %if.true25.i8.i.i.i.i ], [ %93, %while.exit12.i.i.i.i.i ], [ %93, %if.exit3.i.i.i.i.i ]
  %.unpack152.i.pre.i.i740.i.i = phi i64 [ %.unpack152.i.pre.i.i741.i.i, %for.body.i178.i.i ], [ %.unpack152.i.pre.i.i741.i.i, %if.true.i.i.i179.i.i ], [ %spec.select.i1.i.i.i.i, %if.true25.i8.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %while.exit12.i.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %if.exit3.i.i.i.i.i ]
  %143 = phi i64 [ %78, %for.body.i178.i.i ], [ %78, %if.true.i.i.i179.i.i ], [ %88, %if.true25.i8.i.i.i.i ], [ %88, %while.exit12.i.i.i.i.i ], [ %88, %if.exit3.i.i.i.i.i ]
  %.unpack253.i.i.i739.i.i = phi i64 [ %.unpack253.i.i.i737.i.i, %for.body.i178.i.i ], [ %.unpack253.i.i.i737.i.i, %if.true.i.i.i179.i.i ], [ %.sroa.5.1.i.i, %if.true25.i8.i.i.i.i ], [ %.sroa.5.1.i.i, %while.exit12.i.i.i.i.i ], [ %.sroa.5.1.i.i, %if.exit3.i.i.i.i.i ]
  %tmp.i422.i.i.i.i.i = add nsw i64 %.unpack152.i.pre.i.i740.i.i, -1
  %144 = ashr i64 %.sroa.6628.1.i.i, 33
  %145 = shl i64 %.sroa.6628.1.i.i, 11
  %146 = xor i64 %144, %145
  %tmp.i.i.i.i.i181.i.i = xor i64 %146, %.sroa.6628.1.i.i
  %tmp.i437.i.i.i.i.i = and i64 %tmp.i422.i.i.i.i.i, %tmp.i.i.i.i.i181.i.i
  %147 = ashr i64 %tmp.i437.i.i.i.i.i, 4
  %148 = getelementptr i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4
  %.tr.i.i.i.i.i.i = trunc i64 %tmp.i437.i.i.i.i.i to i32
  %150 = shl i32 %.tr.i.i.i.i.i.i, 1
  %151 = and i32 %150, 30
  %152 = shl nuw i32 2, %151
  %153 = and i32 %152, %149
  %.not.i.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %if.exit6.i.i.i.i.i

if.exit6.i.i.i.i.i:                               ; preds = %ternary.exit24.i.i.i.i.i, %if.true16.i.i.i.i.i, %while.exit.i.i.i.i.i, %if.exit.i.i.i180.i.i
  %.098.i.i.i.i.i = phi i64 [ %tmp.i437.i.i.i.i.i, %if.exit.i.i.i180.i.i ], [ %.095.i.i.i.i.i, %if.true16.i.i.i.i.i ], [ %spec.select462.i.i.i.i.i, %ternary.exit24.i.i.i.i.i ], [ %spec.select492.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %154 = ashr i64 %.098.i.i.i.i.i, 4
  %155 = getelementptr i32, ptr %142, i64 %154
  %156 = load i32, ptr %155, align 4
  %.tr.i439.i.i.i.i.i = trunc i64 %.098.i.i.i.i.i to i32
  %157 = shl i32 %.tr.i439.i.i.i.i.i, 1
  %158 = and i32 %157, 30
  %159 = lshr i32 %156, %158
  %160 = and i32 %159, 2
  %.not466.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not466.i.i.i.i.i, label %if.false26.i.i.i183.i.i, label %if.true25.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.exit.i.i.i180.i.i, %while.body.i.i.i.i.i
  %.096.i.i.i.i.i = phi i64 [ %spec.select.i.i.i185.i.i, %while.body.i.i.i.i.i ], [ %.unpack152.i.pre.i.i740.i.i, %if.exit.i.i.i180.i.i ]
  %.095.i.i.i.i.i = phi i64 [ %tmp.i436.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %tmp.i437.i.i.i.i.i, %if.exit.i.i.i180.i.i ]
  %.094.i.i.i.i.i = phi i64 [ %tmp.i421.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.exit.i.i.i180.i.i ]
  %161 = ashr i64 %.095.i.i.i.i.i, 4
  %162 = getelementptr i32, ptr %142, i64 %161
  %163 = load i32, ptr %162, align 4
  %.tr.i441.i.i.i.i.i = trunc i64 %.095.i.i.i.i.i to i32
  %164 = shl i32 %.tr.i441.i.i.i.i.i, 1
  %165 = and i32 %164, 30
  %166 = lshr i32 %163, %165
  %167 = and i32 %166, 2
  %.not463.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not463.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %if.true16.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %ternary.false8.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %spec.select.i.i.i185.i.i = phi i64 [ %.095.i.i.i.i.i, %ternary.true.i.i.i.i.i ], [ %.096.i.i.i.i.i, %ternary.false8.i.i.i.i.i ]
  %tmp.i421.i.i.i.i.i = add i64 %.094.i.i.i.i.i, 1
  %tmp.i420.i.i.i.i.i = add i64 %tmp.i421.i.i.i.i.i, %.095.i.i.i.i.i
  %tmp.i436.i.i.i.i.i = and i64 %tmp.i420.i.i.i.i.i, %tmp.i422.i.i.i.i.i
  %tmp.i428.i.i.i.i.i = icmp eq i64 %tmp.i436.i.i.i.i.i, %tmp.i437.i.i.i.i.i
  br i1 %tmp.i428.i.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i
  %tmp.i426.i.i.i.i.i = icmp eq i64 %.unpack152.i.pre.i.i740.i.i, %spec.select.i.i.i185.i.i
  %spec.select492.i.i.i.i.i = select i1 %tmp.i426.i.i.i.i.i, i64 %tmp.i437.i.i.i.i.i, i64 %spec.select.i.i.i185.i.i
  br label %if.exit6.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %168 = and i32 %166, 1
  %.not464.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %.not464.i.i.i.i.i, label %ternary.false8.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.false8.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i
  %169 = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.095.i.i.i.i.i
  %170 = load i64, ptr %169, align 4
  %tmp.i432.not.i.i.i.i.i = icmp eq i64 %170, %.sroa.6628.1.i.i
  br i1 %tmp.i432.not.i.i.i.i.i, label %if.true16.i.i.i.i.i, label %while.body.i.i.i.i.i

if.true16.i.i.i.i.i:                              ; preds = %ternary.false8.i.i.i.i.i, %while.cond.i.i.i.i.i
  %.pre.i.i.i.i.i = shl nuw i32 2, %165
  %.pre477.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, %163
  %171 = icmp eq i32 %.pre477.i.i.i.i.i, 0
  br i1 %171, label %if.exit6.i.i.i.i.i, label %ternary.exit24.i.i.i.i.i

ternary.exit24.i.i.i.i.i:                         ; preds = %if.true16.i.i.i.i.i
  %tmp.i430.i.i.i.i.i = icmp ne i64 %.unpack152.i.pre.i.i740.i.i, %.096.i.i.i.i.i
  %cond.fr.i.i.i.i.i = freeze i1 %tmp.i430.i.i.i.i.i
  %spec.select462.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %.096.i.i.i.i.i, i64 %.095.i.i.i.i.i
  br label %if.exit6.i.i.i.i.i

if.true25.i.i.i.i.i:                              ; preds = %if.exit6.i.i.i.i.i
  %172 = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.098.i.i.i.i.i
  store i64 %.sroa.6628.1.i.i, ptr %172, align 4
  %tmp.i.i449.i.i.i.i.i = shl i64 %.098.i.i.i.i.i, 1
  %173 = and i64 %tmp.i.i449.i.i.i.i.i, 30
  %174 = shl nuw nsw i64 3, %173
  %175 = trunc nuw i64 %174 to i32
  %176 = xor i32 %175, -1
  %177 = load i32, ptr %155, align 4
  %178 = and i32 %177, %176
  store i32 %178, ptr %155, align 4
  %tmp.i419.i.i.i.i.i = add i64 %.sroa.5.1.i.i, 1
  %tmp.i418.i.i.i.i.i = add i64 %.unpack253.i.i.i739.i.i, 1
  br label %yield.new2.i565.i.i

if.false26.i.i.i183.i.i:                          ; preds = %if.exit6.i.i.i.i.i
  %179 = and i32 %159, 1
  %.not467.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not467.i.i.i.i.i, label %yield.new2.i565.i.i, label %if.true28.i.i.i.i.i

if.true28.i.i.i.i.i:                              ; preds = %if.false26.i.i.i183.i.i
  %180 = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.098.i.i.i.i.i
  store i64 %.sroa.6628.1.i.i, ptr %180, align 4
  %tmp.i.i452.i.i.i.i.i = shl i64 %.098.i.i.i.i.i, 1
  %181 = and i64 %tmp.i.i452.i.i.i.i.i, 30
  %182 = shl nuw nsw i64 3, %181
  %183 = trunc nuw i64 %182 to i32
  %184 = xor i32 %183, -1
  %185 = load i32, ptr %155, align 4
  %186 = and i32 %185, %184
  store i32 %186, ptr %155, align 4
  %tmp.i.i.i.i184.i.i = add i64 %.sroa.5.1.i.i, 1
  br label %yield.new2.i565.i.i

yield.new2.i565.i.i:                              ; preds = %if.true28.i.i.i.i.i, %if.false26.i.i.i183.i.i, %if.true25.i.i.i.i.i
  %.sroa.5.2.i.i = phi i64 [ %.sroa.5.1.i.i, %if.false26.i.i.i183.i.i ], [ %tmp.i.i.i.i184.i.i, %if.true28.i.i.i.i.i ], [ %tmp.i419.i.i.i.i.i, %if.true25.i.i.i.i.i ]
  %.unpack253.i.i.i738.i.i = phi i64 [ %.unpack253.i.i.i739.i.i, %if.false26.i.i.i183.i.i ], [ %.unpack253.i.i.i739.i.i, %if.true28.i.i.i.i.i ], [ %tmp.i418.i.i.i.i.i, %if.true25.i.i.i.i.i ]
  %tmp.i.i570.i.i = add nuw nsw i64 %.sroa.20.1.i.i, 1
  %exitcond.not.i571.i.i = icmp eq i64 %tmp.i.i570.i.i, %.unpack.i559.i.i
  br i1 %exitcond.not.i571.i.i, label %while.cond.preheader.i.i.i, label %for.body.i178.i.i

while.cond.preheader.i.i.i:                       ; preds = %yield.new2.i565.i.i
  store i2 0, ptr %.sroa.16.i.i, align 8
  %187 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i1922.i.not.i.i = icmp eq i64 %.sroa.0.2.i.i, 0
  br i1 %tmp.i1922.i.not.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread.i.i", label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %if.exit.i.i.i
  %.023.i.i.i = phi i64 [ %tmp.i.i594.i.i, %if.exit.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %188 = lshr i64 %.023.i.i.i, 4
  %189 = getelementptr i32, ptr %.sroa.16787.2.i.i, i64 %188
  %190 = load i32, ptr %189, align 4, !noalias !12
  %.tr.i.i.i.i.i = trunc i64 %.023.i.i.i to i32
  %191 = shl i32 %.tr.i.i.i.i.i, 1
  %192 = and i32 %191, 30
  %193 = shl nuw i32 3, %192
  %194 = and i32 %193, %190
  %.not.i.i595.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i595.i.i, label %for.body.i192.i.i, label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %while.body.i.i.i
  %tmp.i.i594.i.i = add nuw nsw i64 %.023.i.i.i, 1
  %exitcond.not797.i.i = icmp eq i64 %tmp.i.i594.i.i, %.sroa.0.2.i.i
  br i1 %exitcond.not797.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread.i.i", label %while.body.i.i.i

for.body.i192.i.i:                                ; preds = %while.body.i.i.i, %while.body.i611.i.i
  %.sroa.12.2.i.i = phi i64 [ %.023.i612.i.i, %while.body.i611.i.i ], [ %.023.i.i.i, %while.body.i.i.i ]
  %.sroa.6383.0.i.i = phi ptr [ %.sroa.6383.1.i.i, %while.body.i611.i.i ], [ %187, %while.body.i.i.i ]
  %.unpack6.unpack8.i.i.i.i193.i.i = phi ptr [ %.val.pre.i14.i.i.i, %while.body.i611.i.i ], [ %187, %while.body.i.i.i ]
  %.unpack9.unpack.i.i12.i.i.i = phi i64 [ %.unpack9.unpack.i.i11.i.i.i, %while.body.i611.i.i ], [ 10, %while.body.i.i.i ]
  %tmp.i.i10.i.i.i = phi i64 [ %tmp.i.i.i196.i.i, %while.body.i611.i.i ], [ 0, %while.body.i.i.i ]
  %.sroa.6.2.in.i.i = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.sroa.12.2.i.i
  %.sroa.6.2.i.i = load i64, ptr %.sroa.6.2.in.i.i, align 4, !noalias !11
  store i2 1, ptr %.sroa.16.i.i, align 8
  %tmp.i21.i.i.i194.i.i = icmp eq i64 %.unpack9.unpack.i.i12.i.i.i, %tmp.i.i10.i.i.i
  br i1 %tmp.i21.i.i.i194.i.i, label %if.true.i.i.i198.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i195.i.i"

if.true.i.i.i198.i.i:                             ; preds = %for.body.i192.i.i
  %tmp.i19.i.i.i199.i.i = mul i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %tmp.i.i.i.i200.i.i = add i64 %tmp.i19.i.i.i199.i.i, 1
  %tmp.i23.i.i.i201.i.i = sdiv i64 %tmp.i.i.i.i200.i.i, 2
  %spec.select.i.i.i202.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i201.i.i, i64 1)
  %tmp.i24.i.i.i.i203.i.i = shl i64 %spec.select.i.i.i202.i.i, 3
  %tmp.i.i.i.i.i204.i.i = shl i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %195 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i193.i.i, i64 %tmp.i24.i.i.i.i203.i.i, i64 %tmp.i.i.i.i.i204.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i195.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i195.i.i": ; preds = %if.true.i.i.i198.i.i, %for.body.i192.i.i
  %.sroa.6383.1.i.i = phi ptr [ %195, %if.true.i.i.i198.i.i ], [ %.sroa.6383.0.i.i, %for.body.i192.i.i ]
  %.val.pre.i14.i.i.i = phi ptr [ %195, %if.true.i.i.i198.i.i ], [ %.unpack6.unpack8.i.i.i.i193.i.i, %for.body.i192.i.i ]
  %.unpack9.unpack.i.i11.i.i.i = phi i64 [ %spec.select.i.i.i202.i.i, %if.true.i.i.i198.i.i ], [ %.unpack9.unpack.i.i12.i.i.i, %for.body.i192.i.i ]
  %196 = getelementptr i64, ptr %.val.pre.i14.i.i.i, i64 %tmp.i.i10.i.i.i
  store i64 %.sroa.6.2.i.i, ptr %196, align 4
  %tmp.i.i.i196.i.i = add i64 %tmp.i.i10.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.0..sroa.16.i.0..sroa.16.0..sroa.16.0..sroa.16.40.index.i598.i.i = load i2, ptr %.sroa.16.i.i, align 8, !alias.scope !15
  %switch.i599.i.i = icmp eq i2 %.sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.0..sroa.16.i.0..sroa.16.0..sroa.16.0..sroa.16.40.index.i598.i.i, 0
  br i1 %switch.i599.i.i, label %while.body.i611.i.i, label %if.exit.i606.i.i

while.body.i611.i.i:                              ; preds = %if.exit.i606.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i195.i.i"
  %.023.i612.i.i = phi i64 [ %tmp.i.i608.i.i, %if.exit.i606.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i195.i.i" ]
  %197 = lshr i64 %.023.i612.i.i, 4
  %198 = getelementptr i32, ptr %.sroa.16787.2.i.i, i64 %197
  %199 = load i32, ptr %198, align 4, !noalias !15
  %.tr.i.i.i615.i.i = trunc i64 %.023.i612.i.i to i32
  %200 = shl i32 %.tr.i.i.i615.i.i, 1
  %201 = and i32 %200, 30
  %202 = shl nuw i32 3, %201
  %203 = and i32 %202, %199
  %.not.i.i616.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i616.i.i, label %for.body.i192.i.i, label %if.exit.i606.i.i

if.exit.i606.i.i:                                 ; preds = %while.body.i611.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i195.i.i"
  %.sroa.12.6.i.i = phi i64 [ %.023.i612.i.i, %while.body.i611.i.i ], [ %.sroa.12.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i195.i.i" ]
  %tmp.i.i608.i.i = add nuw nsw i64 %.sroa.12.6.i.i, 1
  %tmp.i19.i609.i.i = icmp sgt i64 %.sroa.0.2.i.i, %tmp.i.i608.i.i
  br i1 %tmp.i19.i609.i.i, label %while.body.i611.i.i, label %for.cleanup.i.i.i

for.cleanup.i.i.i:                                ; preds = %if.exit.i606.i.i
  %tmp.i.i.i9.i.i.i = icmp ult i64 %tmp.i.i10.i.i.i, 9223372036854775807
  br i1 %tmp.i.i.i9.i.i.i, label %if.true.i.i.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread660.i.i"

if.true.i.i.i.i:                                  ; preds = %for.cleanup.i.i.i
  %tmp.i56.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i10.i.i.i, 0
  br i1 %tmp.i56.i.i.i.i.i.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.i.i", label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %if.true.i.i.i.i, %if.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i197.i.i, %if.exit.i.i.i.i.i.i.i ], [ 0, %if.true.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi i64 [ %204, %if.exit.i.i.i.i.i.i.i ], [ %tmp.i.i.i196.i.i, %if.true.i.i.i.i ]
  %204 = lshr i64 %.047.i.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i.i197.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i.i = icmp ult i64 %.047.i.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.i.i", label %if.exit.i.i.i.i.i.i.i

"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.i.i": ; preds = %if.exit.i.i.i.i.i.i.i, %if.true.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %if.true.i.i.i.i ], [ %tmp.i.i.i.i.i.i197.i.i, %if.exit.i.i.i.i.i.i.i ]
  %205 = insertvalue { i64, ptr } poison, i64 %.unpack9.unpack.i.i11.i.i.i, 0
  %.unpack36.i.i.i.i.i = insertvalue { i64, ptr } %205, ptr %.val.pre.i14.i.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_217.0:0(...Tuple),int,bool,int,int].1788"({ i64, ptr } %.unpack36.i.i.i.i.i, i64 0, i64 %tmp.i.i.i196.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i, i8 1)
  %tmp.i137.i.i = icmp eq i64 %.0332.i.i, 1
  br i1 %tmp.i137.i.i, label %imp_for.body.i.us.i.i, label %imp_for.cond18.preheader.i.i

"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread660.i.i": ; preds = %for.cleanup.i.i.i
  %tmp.i137661.i.i = icmp eq i64 %.0332.i.i, 1
  br i1 %tmp.i137661.i.i, label %if.true15.i.i, label %imp_for.cond18.preheader.thread662.i.i

"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread.i.i": ; preds = %if.exit.i.i.i, %while.cond.preheader.i.i.i, %while.cond.preheader.i.thread.i.i
  %tmp.i137413.i.i = icmp eq i64 %.0332.i.i, 1
  br i1 %tmp.i137413.i.i, label %if.true15.i.i, label %imp_for.cond18.preheader.thread.i.i

imp_for.cond18.preheader.i.i:                     ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.i.i"
  %.not130323.i.i = icmp slt i64 %.0332.i.i, %.0119330.i.i
  br i1 %.not130323.i.i, label %imp_for.body19.us.i.i, label %if.exit28.i.i

imp_for.cond18.preheader.thread662.i.i:           ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread660.i.i"
  %.not130323663.i.i = icmp slt i64 %.0332.i.i, %.0119330.i.i
  br i1 %.not130323663.i.i, label %if.true22.i.i, label %if.exit28.i.i

imp_for.cond18.preheader.thread.i.i:              ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread.i.i"
  %.not130323423.i.i = icmp slt i64 %.0332.i.i, %.0119330.i.i
  br i1 %.not130323423.i.i, label %if.true22.i.i, label %if.exit28.i.i

imp_for.body19.us.i.i:                            ; preds = %imp_for.cond18.preheader.i.i, %if.exit24.us.i.i
  %206 = phi i64 [ %211, %if.exit24.us.i.i ], [ %.0332.i.i, %imp_for.cond18.preheader.i.i ]
  br label %imp_for.body.i248.us.i.i

imp_for.body.i248.us.i.i:                         ; preds = %imp_for.cond.i250.us.i.i, %imp_for.body19.us.i.i
  %207 = phi i64 [ %210, %imp_for.cond.i250.us.i.i ], [ 0, %imp_for.body19.us.i.i ]
  %208 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %207
  %209 = load i64, ptr %208, align 4
  %tmp.i.i249.us.i.i = icmp eq i64 %209, %206
  br i1 %tmp.i.i249.us.i.i, label %if.exit24.us.i.i, label %imp_for.cond.i250.us.i.i

imp_for.cond.i250.us.i.i:                         ; preds = %imp_for.body.i248.us.i.i
  %210 = add nuw nsw i64 %207, 1
  %exitcond.not.i251.us.i.i = icmp eq i64 %207, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i251.us.i.i, label %if.true22.i.i, label %imp_for.body.i248.us.i.i

if.exit24.us.i.i:                                 ; preds = %imp_for.body.i248.us.i.i
  %211 = add nsw i64 %206, 1
  %exitcond357.not.i.i = icmp eq i64 %211, %.0119330.i.i
  br i1 %exitcond357.not.i.i, label %if.exit28.i.i, label %imp_for.body19.us.i.i

imp_for.body.i.us.i.i:                            ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.i.i", %imp_for.cond.i.us.i.i
  %212 = phi i64 [ %215, %imp_for.cond.i.us.i.i ], [ 0, %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.i.i" ]
  %213 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %212
  %214 = load i64, ptr %213, align 4
  %tmp.i.i240.us.i.i = icmp eq i64 %214, 0
  br i1 %tmp.i.i240.us.i.i, label %imp_for.body.i.us.1.i.i, label %imp_for.cond.i.us.i.i

imp_for.cond.i.us.i.i:                            ; preds = %imp_for.body.i.us.i.i
  %215 = add nuw nsw i64 %212, 1
  %exitcond.not.i241.us.i.i = icmp eq i64 %212, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.i.i, label %if.true15.i.i, label %imp_for.body.i.us.i.i

imp_for.body.i.us.1.i.i:                          ; preds = %imp_for.body.i.us.i.i, %imp_for.cond.i.us.1.i.i
  %216 = phi i64 [ %219, %imp_for.cond.i.us.1.i.i ], [ 0, %imp_for.body.i.us.i.i ]
  %217 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %216
  %218 = load i64, ptr %217, align 4
  %tmp.i.i240.us.1.i.i = icmp eq i64 %218, 1
  br i1 %tmp.i.i240.us.1.i.i, label %imp_for.body.i.us.2.i.i, label %imp_for.cond.i.us.1.i.i

imp_for.cond.i.us.1.i.i:                          ; preds = %imp_for.body.i.us.1.i.i
  %219 = add nuw nsw i64 %216, 1
  %exitcond.not.i241.us.1.i.i = icmp eq i64 %216, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.1.i.i, label %if.true15.i.i, label %imp_for.body.i.us.1.i.i

imp_for.body.i.us.2.i.i:                          ; preds = %imp_for.body.i.us.1.i.i, %imp_for.cond.i.us.2.i.i
  %220 = phi i64 [ %223, %imp_for.cond.i.us.2.i.i ], [ 0, %imp_for.body.i.us.1.i.i ]
  %221 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %220
  %222 = load i64, ptr %221, align 4
  %tmp.i.i240.us.2.i.i = icmp eq i64 %222, 2
  br i1 %tmp.i.i240.us.2.i.i, label %imp_for.body.i.us.3.i.i, label %imp_for.cond.i.us.2.i.i

imp_for.cond.i.us.2.i.i:                          ; preds = %imp_for.body.i.us.2.i.i
  %223 = add nuw nsw i64 %220, 1
  %exitcond.not.i241.us.2.i.i = icmp eq i64 %220, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.2.i.i, label %if.true15.i.i, label %imp_for.body.i.us.2.i.i

imp_for.body.i.us.3.i.i:                          ; preds = %imp_for.body.i.us.2.i.i, %imp_for.cond.i.us.3.i.i
  %224 = phi i64 [ %227, %imp_for.cond.i.us.3.i.i ], [ 0, %imp_for.body.i.us.2.i.i ]
  %225 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %224
  %226 = load i64, ptr %225, align 4
  %tmp.i.i240.us.3.i.i = icmp eq i64 %226, 3
  br i1 %tmp.i.i240.us.3.i.i, label %imp_for.body.i.us.4.i.i, label %imp_for.cond.i.us.3.i.i

imp_for.cond.i.us.3.i.i:                          ; preds = %imp_for.body.i.us.3.i.i
  %227 = add nuw nsw i64 %224, 1
  %exitcond.not.i241.us.3.i.i = icmp eq i64 %224, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.3.i.i, label %if.true15.i.i, label %imp_for.body.i.us.3.i.i

imp_for.body.i.us.4.i.i:                          ; preds = %imp_for.body.i.us.3.i.i, %imp_for.cond.i.us.4.i.i
  %228 = phi i64 [ %231, %imp_for.cond.i.us.4.i.i ], [ 0, %imp_for.body.i.us.3.i.i ]
  %229 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %228
  %230 = load i64, ptr %229, align 4
  %tmp.i.i240.us.4.i.i = icmp eq i64 %230, 4
  br i1 %tmp.i.i240.us.4.i.i, label %imp_for.body.i.us.5.i.i, label %imp_for.cond.i.us.4.i.i

imp_for.cond.i.us.4.i.i:                          ; preds = %imp_for.body.i.us.4.i.i
  %231 = add nuw nsw i64 %228, 1
  %exitcond.not.i241.us.4.i.i = icmp eq i64 %228, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.4.i.i, label %if.true15.i.i, label %imp_for.body.i.us.4.i.i

imp_for.body.i.us.5.i.i:                          ; preds = %imp_for.body.i.us.4.i.i, %imp_for.cond.i.us.5.i.i
  %232 = phi i64 [ %235, %imp_for.cond.i.us.5.i.i ], [ 0, %imp_for.body.i.us.4.i.i ]
  %233 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %232
  %234 = load i64, ptr %233, align 4
  %tmp.i.i240.us.5.i.i = icmp eq i64 %234, 5
  br i1 %tmp.i.i240.us.5.i.i, label %imp_for.body.i.us.6.i.i, label %imp_for.cond.i.us.5.i.i

imp_for.cond.i.us.5.i.i:                          ; preds = %imp_for.body.i.us.5.i.i
  %235 = add nuw nsw i64 %232, 1
  %exitcond.not.i241.us.5.i.i = icmp eq i64 %232, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.5.i.i, label %if.true15.i.i, label %imp_for.body.i.us.5.i.i

imp_for.body.i.us.6.i.i:                          ; preds = %imp_for.body.i.us.5.i.i, %imp_for.cond.i.us.6.i.i
  %236 = phi i64 [ %239, %imp_for.cond.i.us.6.i.i ], [ 0, %imp_for.body.i.us.5.i.i ]
  %237 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %236
  %238 = load i64, ptr %237, align 4
  %tmp.i.i240.us.6.i.i = icmp eq i64 %238, 6
  br i1 %tmp.i.i240.us.6.i.i, label %imp_for.body.i.us.7.i.i, label %imp_for.cond.i.us.6.i.i

imp_for.cond.i.us.6.i.i:                          ; preds = %imp_for.body.i.us.6.i.i
  %239 = add nuw nsw i64 %236, 1
  %exitcond.not.i241.us.6.i.i = icmp eq i64 %236, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.6.i.i, label %if.true15.i.i, label %imp_for.body.i.us.6.i.i

imp_for.body.i.us.7.i.i:                          ; preds = %imp_for.body.i.us.6.i.i, %imp_for.cond.i.us.7.i.i
  %240 = phi i64 [ %243, %imp_for.cond.i.us.7.i.i ], [ 0, %imp_for.body.i.us.6.i.i ]
  %241 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %240
  %242 = load i64, ptr %241, align 4
  %tmp.i.i240.us.7.i.i = icmp eq i64 %242, 7
  br i1 %tmp.i.i240.us.7.i.i, label %imp_for.body.i.us.8.i.i, label %imp_for.cond.i.us.7.i.i

imp_for.cond.i.us.7.i.i:                          ; preds = %imp_for.body.i.us.7.i.i
  %243 = add nuw nsw i64 %240, 1
  %exitcond.not.i241.us.7.i.i = icmp eq i64 %240, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.7.i.i, label %if.true15.i.i, label %imp_for.body.i.us.7.i.i

imp_for.body.i.us.8.i.i:                          ; preds = %imp_for.body.i.us.7.i.i, %imp_for.cond.i.us.8.i.i
  %244 = phi i64 [ %247, %imp_for.cond.i.us.8.i.i ], [ 0, %imp_for.body.i.us.7.i.i ]
  %245 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %244
  %246 = load i64, ptr %245, align 4
  %tmp.i.i240.us.8.i.i = icmp eq i64 %246, 8
  br i1 %tmp.i.i240.us.8.i.i, label %imp_for.body.i.us.9.i.i, label %imp_for.cond.i.us.8.i.i

imp_for.cond.i.us.8.i.i:                          ; preds = %imp_for.body.i.us.8.i.i
  %247 = add nuw nsw i64 %244, 1
  %exitcond.not.i241.us.8.i.i = icmp eq i64 %244, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.8.i.i, label %if.true15.i.i, label %imp_for.body.i.us.8.i.i

imp_for.body.i.us.9.i.i:                          ; preds = %imp_for.body.i.us.8.i.i, %imp_for.cond.i.us.9.i.i
  %248 = phi i64 [ %251, %imp_for.cond.i.us.9.i.i ], [ 0, %imp_for.body.i.us.8.i.i ]
  %249 = getelementptr i64, ptr %.sroa.6383.1.i.i, i64 %248
  %250 = load i64, ptr %249, align 4
  %tmp.i.i240.us.9.i.i = icmp eq i64 %250, 9
  br i1 %tmp.i.i240.us.9.i.i, label %if.exit28.i.i, label %imp_for.cond.i.us.9.i.i

imp_for.cond.i.us.9.i.i:                          ; preds = %imp_for.body.i.us.9.i.i
  %251 = add nuw nsw i64 %248, 1
  %exitcond.not.i241.us.9.i.i = icmp eq i64 %248, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i241.us.9.i.i, label %if.true15.i.i, label %imp_for.body.i.us.9.i.i

if.false.i.i:                                     ; preds = %"str:str.join:0[str,Generator[str]].1612.exit.i.i"
  %tmp.i138.old.i.i = icmp eq i64 %tmp.i.i.i170.i.i, %55
  br i1 %tmp.i138.old.i.i, label %ternary.true.i.i.i.i224.preheader.i.i, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i", %if.false.i.i, %while.body.i.preheader.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume.exit.thread.i.i"
  %252 = add nuw nsw i64 %56, 1
  %exitcond.not.i.i = icmp eq i64 %252, %.sroa.0.0.i.i
  br i1 %exitcond.not.i.i, label %yield.new1.i556.i.i, label %if.exit.i.i.i.i.i

ternary.true.i.i.i.i224.preheader.i.i:            ; preds = %if.false.i.i, %while.body.i.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %ternary.true.i.i.i.i224.i.i

while.body.i.i.i.i227.i.i:                        ; preds = %ternary.true.i.i.i.i224.i.i
  %tmp.i.i.i.i.i228.i.i = add nuw nsw i64 %.038.i.i.i.i225.i.i, 1
  %exitcond.not.i.i.i.i229.i.i = icmp eq i64 %tmp.i.i.i.i.i228.i.i, %55
  br i1 %exitcond.not.i.i.i.i229.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i211.i.i", label %ternary.true.i.i.i.i224.i.i

ternary.true.i.i.i.i224.i.i:                      ; preds = %while.body.i.i.i.i227.i.i, %ternary.true.i.i.i.i224.preheader.i.i
  %.038.i.i.i.i225.i.i = phi i64 [ %tmp.i.i.i.i.i228.i.i, %while.body.i.i.i.i227.i.i ], [ 0, %ternary.true.i.i.i.i224.preheader.i.i ]
  %253 = getelementptr i8, ptr %.sroa.0.2.i.i.i, i64 %.038.i.i.i.i225.i.i
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = call i32 @isspace(i32 %255)
  %.not23.i.i.not.i.i.i.i226.i.i = icmp eq i32 %256, 0
  br i1 %.not23.i.i.not.i.i.i.i226.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i211.i.i", label %while.body.i.i.i.i227.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i211.i.i": ; preds = %ternary.true.i.i.i.i224.i.i, %while.body.i.i.i.i227.i.i
  %.0.lcssa.i.i.i.i212.ph.i.i = phi i64 [ %55, %while.body.i.i.i.i227.i.i ], [ %.038.i.i.i.i225.i.i, %ternary.true.i.i.i.i224.i.i ]
  %257 = getelementptr i8, ptr %.sroa.0.2.i.i.i, i64 %.0.lcssa.i.i.i.i212.ph.i.i
  %tmp.i.i.i.i.i.i213.i.i = sub nsw i64 %55, %.0.lcssa.i.i.i.i212.ph.i.i
  br label %while.cond.i.i.i.i214.i.i

while.cond.i.i.i.i214.i.i:                        ; preds = %ternary.true.i18.i.i.i221.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i211.i.i"
  %.0.in.i.i.i.i215.i.i = phi i64 [ %tmp.i.i.i.i.i.i213.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i211.i.i" ], [ %.0.i.i.i.i216.i.i, %ternary.true.i18.i.i.i221.i.i ]
  %tmp.i29.i.i.i.i217.i.i = icmp sgt i64 %.0.in.i.i.i.i215.i.i, 0
  br i1 %tmp.i29.i.i.i.i217.i.i, label %ternary.true.i18.i.i.i221.i.i, label %"int.__new__:2[str].1430.exit232.i.i"

ternary.true.i18.i.i.i221.i.i:                    ; preds = %while.cond.i.i.i.i214.i.i
  %.0.i.i.i.i216.i.i = add nsw i64 %.0.in.i.i.i.i215.i.i, -1
  %258 = getelementptr i8, ptr %257, i64 %.0.i.i.i.i216.i.i
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = call i32 @isspace(i32 %260)
  %.not23.i.i.not.i19.i.i.i222.i.i = icmp eq i32 %261, 0
  br i1 %.not23.i.i.not.i19.i.i.i222.i.i, label %"int.__new__:2[str].1430.exit232.i.i", label %while.cond.i.i.i.i214.i.i

"int.__new__:2[str].1430.exit232.i.i":            ; preds = %ternary.true.i18.i.i.i221.i.i, %while.cond.i.i.i.i214.i.i
  %262 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i215.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i218.i.i = insertvalue { i64, ptr } %262, ptr %257, 1
  %263 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i218.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i219.i.i = icmp ne i64 %.0.in.i.i.i.i215.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i219.i.i)
  %264 = getelementptr i8, ptr %257, i64 %.0.in.i.i.i.i215.i.i
  %265 = load ptr, ptr %2, align 8
  %.not.i.i220.i.i = icmp eq ptr %264, %265
  call void @llvm.assume(i1 %.not.i.i220.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.unpack.i.i233.i.i = load i64, ptr %.0120329.i.i, align 8
  %.unpack9.unpack.i.i.i.i = load i64, ptr %.elt8.i.i.i.i, align 8
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i, %.unpack.i.i233.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i236.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i.i": ; preds = %"int.__new__:2[str].1430.exit232.i.i"
  %.val.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

if.true.i.i236.i.i:                               ; preds = %"int.__new__:2[str].1430.exit232.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack.i.i233.i.i, 3
  %tmp.i.i.i237.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i237.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i238.i.i = shl i64 %.unpack.i.i233.i.i, 3
  %266 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i238.i.i)
  store i64 %spec.select.i.i.i.i, ptr %.elt8.i.i.i.i, align 8
  store ptr %266, ptr %.phi.trans.insert.i.i.i, align 8
  %.unpack.pre.i.i.i = load i64, ptr %.0120329.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i": ; preds = %if.true.i.i236.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i.i"
  %.val.i234.i.i = phi ptr [ %.val.pre.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i.i" ], [ %266, %if.true.i.i236.i.i ]
  %.unpack10.i.i.i = phi i64 [ %.unpack.i.i233.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i.i.i, %if.true.i.i236.i.i ]
  %267 = getelementptr i64, ptr %.val.i234.i.i, i64 %.unpack10.i.i.i
  store i64 %263, ptr %267, align 4
  %tmp.i.i235.i.i = add i64 %.unpack10.i.i.i, 1
  store i64 %tmp.i.i235.i.i, ptr %.0120329.i.i, align 8
  br label %if.exit.i.i

if.true15.i.i:                                    ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread.i.i", %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread660.i.i", %imp_for.cond.i.us.i.i, %imp_for.cond.i.us.1.i.i, %imp_for.cond.i.us.2.i.i, %imp_for.cond.i.us.3.i.i, %imp_for.cond.i.us.4.i.i, %imp_for.cond.i.us.5.i.i, %imp_for.cond.i.us.6.i.i, %imp_for.cond.i.us.7.i.i, %imp_for.cond.i.us.8.i.i, %imp_for.cond.i.us.9.i.i
  %268 = phi i64 [ 9, %imp_for.cond.i.us.9.i.i ], [ 8, %imp_for.cond.i.us.8.i.i ], [ 7, %imp_for.cond.i.us.7.i.i ], [ 6, %imp_for.cond.i.us.6.i.i ], [ 5, %imp_for.cond.i.us.5.i.i ], [ 4, %imp_for.cond.i.us.4.i.i ], [ 3, %imp_for.cond.i.us.3.i.i ], [ 2, %imp_for.cond.i.us.2.i.i ], [ 1, %imp_for.cond.i.us.1.i.i ], [ 0, %imp_for.cond.i.us.i.i ], [ 0, %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread660.i.i" ], [ 0, %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1944.exit.thread.i.i" ]
  %269 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %270 = call { i64, ptr } @seq_str_int(i64 %268, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %271 = call {} @seq_print_full({ i64, ptr } %270, ptr %269)
  br label %codon.proxy_main.exit.sink.split

if.true22.i.i:                                    ; preds = %imp_for.cond18.preheader.thread.i.i, %imp_for.cond18.preheader.thread662.i.i, %imp_for.cond.i250.us.i.i
  %272 = phi i64 [ %206, %imp_for.cond.i250.us.i.i ], [ %.0332.i.i, %imp_for.cond18.preheader.thread662.i.i ], [ %.0332.i.i, %imp_for.cond18.preheader.thread.i.i ]
  %273 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %274 = call { i64, ptr } @seq_str_int(i64 %272, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %275 = call {} @seq_print_full({ i64, ptr } %274, ptr %273)
  br label %codon.proxy_main.exit.sink.split

if.exit28.i.i:                                    ; preds = %if.exit24.us.i.i, %imp_for.body.i.us.9.i.i, %imp_for.cond18.preheader.thread.i.i, %imp_for.cond18.preheader.thread662.i.i, %imp_for.cond18.preheader.i.i
  %tmp.i136.i.i = mul i64 %.0332.i.i, 10
  %tmp.i135.i.i = mul i64 %.0119330.i.i, 10
  %276 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %277 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %276, align 8
  %.repack7.i256.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 10, ptr %.repack7.i256.i.i, align 8
  %.repack7.repack9.i257.i.i = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %277, ptr %.repack7.repack9.i257.i.i, align 8
  %278 = add nuw nsw i64 %55, 1
  %exitcond377.not.i.i = icmp eq i64 %55, %.sroa.0.0.i.i
  br i1 %exitcond377.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit.sink.split:                 ; preds = %if.true22.i.i, %if.true15.i.i
  %.sink = phi ptr [ %269, %if.true15.i.i ], [ %273, %if.true22.i.i ]
  %279 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %.sink)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.exit28.i.i, %codon.proxy_main.exit.sink.split, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.16.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #12 {
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

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #13 {
resume.entry:
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #4 {
resume.entry:
  %.reload.addr25 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 65
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %yield.new1, label %yield.new2

CoroEnd:                                          ; preds = %AfterCoroSuspend21, %AfterCoroSuspend18.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.fca.0.extract7.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.fca.0.extract7.reload = load ptr, ptr %.fca.0.extract7.reload.addr, align 8
  %.unpack = load i64, ptr %.fca.0.extract7.reload, align 8
  %.unpack.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %.unpack, ptr %.unpack.spill.addr, align 8
  %.unpack11.elt12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract7.reload, i64 16
  %.unpack11.unpack13 = load ptr, ptr %.unpack11.elt12, align 8
  %.unpack11.unpack13.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store ptr %.unpack11.unpack13, ptr %.unpack11.unpack13.spill.addr, align 8
  %.not15 = icmp sgt i64 %.unpack, 0
  br i1 %.not15, label %AfterCoroSuspend18.thread, label %AfterCoroSuspend21

AfterCoroSuspend18.thread:                        ; preds = %yield.new2.AfterCoroSuspend18.thread_crit_edge, %yield.new1
  %.unpack11.unpack13.reload = phi ptr [ %.unpack11.unpack13, %yield.new1 ], [ %.unpack11.unpack13.reload.pre, %yield.new2.AfterCoroSuspend18.thread_crit_edge ]
  %0 = phi i64 [ 0, %yield.new1 ], [ %4, %yield.new2.AfterCoroSuspend18.thread_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %.fca.1.gep24 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %1 = getelementptr i64, ptr %.unpack11.unpack13.reload, i64 %0
  %2 = load i64, ptr %1, align 4
  store i8 0, ptr %.reload.addr25, align 1
  %3 = tail call { i64, ptr } @seq_str_int(i64 %2, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %.reload.addr25)
  %.fca.0.extract = extractvalue { i64, ptr } %3, 0
  store i64 %.fca.0.extract, ptr %coro.promise.reload.addr, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %3, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep24, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend21:                               ; preds = %yield.new2, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %.reload = load i64, ptr %.reload.addr, align 8
  %.unpack.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.unpack.reload = load i64, ptr %.unpack.reload.addr, align 8
  %4 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %4, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend21, label %yield.new2.AfterCoroSuspend18.thread_crit_edge

yield.new2.AfterCoroSuspend18.thread_crit_edge:   ; preds = %yield.new2
  %.unpack11.unpack13.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack11.unpack13.reload.pre = load ptr, ptr %.unpack11.unpack13.reload.addr.phi.trans.insert, align 8
  br label %AfterCoroSuspend18.thread
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #13 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1609.resume"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1607.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1607.resume"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1720.resume: %coro.handle"}
!14 = distinct !{!14, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1720.resume"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1720.resume: %coro.handle"}
!17 = distinct !{!17, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1720.resume"}
