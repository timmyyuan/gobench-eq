; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0082/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
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
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,bool,int,int].1794"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #5 {
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

if.exit.lr.ph:                                    ; preds = %if.exit.lr.ph.lr.ph, %if.exit12
  %tmp.i98112181236 = phi i64 [ %tmp.i98112181231, %if.exit.lr.ph.lr.ph ], [ %tmp.i979, %if.exit12 ]
  %.0.ph1235 = phi i64 [ %1, %if.exit.lr.ph.lr.ph ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.0861.ph1234 = phi i64 [ %3, %if.exit.lr.ph.lr.ph ], [ %.1, %if.exit12 ]
  %.0862.ph1233 = phi i8 [ %4, %if.exit.lr.ph.lr.ph ], [ 0, %if.exit12 ]
  %9 = trunc nuw i8 %.0862.ph1233 to i1
  br label %if.exit

common.ret:                                       ; preds = %ternary.true32, %if.exit7.i, %while.cond1.loopexit.i, %while.exit3.i, %if.true
  ret void

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1769.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i928.pre-phi, %if.exit12.thread ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1769.exit" ], [ %tmp.i928.pre-phi, %if.exit12 ]
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

while.exit3.i:                                    ; preds = %while.body2.i, %ternary.true.i, %while.body.i
  %.0.lcssa.i = phi i64 [ %.048.in68.i, %while.body.i ], [ %tmp.i50.i, %while.body2.i ], [ %.064.i, %ternary.true.i ]
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

if.exit:                                          ; preds = %if.exit.lr.ph, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1769.exit"
  %tmp.i9811221 = phi i64 [ %tmp.i98112181236, %if.exit.lr.ph ], [ %tmp.i981, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1769.exit" ]
  %.01220 = phi i64 [ %.0.ph1235, %if.exit.lr.ph ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1769.exit" ]
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
  br i1 %tmp.i.i.i, label %if.true.i.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i"

if.true.i.i:                                      ; preds = %if.true1
  store i64 %17, ptr %14, align 4
  store i64 %15, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i": ; preds = %if.true.i.i, %if.true1
  %18 = phi i64 [ %17, %if.true1 ], [ %15, %if.true.i.i ]
  %19 = load i64, ptr %6, align 4
  %tmp.i.i23.i = icmp sgt i64 %18, %19
  br i1 %tmp.i.i23.i, label %if.true.i24.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i"

if.true.i24.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i"
  store i64 %19, ptr %16, align 4
  store i64 %18, ptr %6, align 4
  %.pre.i = load i64, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i": ; preds = %if.true.i24.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i"
  %20 = phi i64 [ %18, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i" ], [ %.pre.i, %if.true.i24.i ]
  %21 = load i64, ptr %14, align 4
  %tmp.i.i27.i = icmp sgt i64 %21, %20
  br i1 %tmp.i.i27.i, label %if.true.i28.i, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit"

if.true.i28.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i"
  store i64 %20, ptr %14, align 4
  store i64 %21, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i", %if.true.i28.i
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.01220
  %22 = load i64, ptr %gep, align 4
  %gep1224 = getelementptr i64, ptr %invariant.gep1223, i64 %tmp.i949
  %23 = load i64, ptr %gep1224, align 4
  %tmp.i.i.i1014 = icmp sgt i64 %22, %23
  br i1 %tmp.i.i.i1014, label %if.true.i.i1022, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1015"

if.true.i.i1022:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit"
  store i64 %23, ptr %gep, align 4
  store i64 %22, ptr %gep1224, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1015"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1015": ; preds = %if.true.i.i1022, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit"
  %24 = phi i64 [ %23, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit" ], [ %22, %if.true.i.i1022 ]
  %25 = load i64, ptr %7, align 4
  %tmp.i.i23.i1016 = icmp sgt i64 %24, %25
  br i1 %tmp.i.i23.i1016, label %if.true.i24.i1020, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1017"

if.true.i24.i1020:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1015"
  store i64 %25, ptr %gep1224, align 4
  store i64 %24, ptr %7, align 4
  %.pre.i1021 = load i64, ptr %gep1224, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1017"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1017": ; preds = %if.true.i24.i1020, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1015"
  %26 = phi i64 [ %24, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1015" ], [ %.pre.i1021, %if.true.i24.i1020 ]
  %27 = load i64, ptr %gep, align 4
  %tmp.i.i27.i1018 = icmp sgt i64 %27, %26
  br i1 %tmp.i.i27.i1018, label %if.true.i28.i1019, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1023"

if.true.i28.i1019:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1017"
  store i64 %26, ptr %gep, align 4
  store i64 %27, ptr %gep1224, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1023"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1023": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1017", %if.true.i28.i1019
  %gep1226 = getelementptr i64, ptr %invariant.gep1225, i64 %.01220
  %28 = load i64, ptr %gep1226, align 4
  %gep1228 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i949
  %29 = load i64, ptr %gep1228, align 4
  %tmp.i.i.i1025 = icmp sgt i64 %28, %29
  br i1 %tmp.i.i.i1025, label %if.true.i.i1033, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1026"

if.true.i.i1033:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1023"
  store i64 %29, ptr %gep1226, align 4
  store i64 %28, ptr %gep1228, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1026"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1026": ; preds = %if.true.i.i1033, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1023"
  %30 = phi i64 [ %29, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1023" ], [ %28, %if.true.i.i1033 ]
  %31 = load i64, ptr %8, align 4
  %tmp.i.i23.i1027 = icmp sgt i64 %30, %31
  br i1 %tmp.i.i23.i1027, label %if.true.i24.i1031, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1028"

if.true.i24.i1031:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1026"
  store i64 %31, ptr %gep1228, align 4
  store i64 %30, ptr %8, align 4
  %.pre.i1032 = load i64, ptr %gep1228, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1028"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1028": ; preds = %if.true.i24.i1031, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1026"
  %32 = phi i64 [ %30, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1026" ], [ %.pre.i1032, %if.true.i24.i1031 ]
  %33 = load i64, ptr %gep1226, align 4
  %tmp.i.i27.i1029 = icmp sgt i64 %33, %32
  br i1 %tmp.i.i27.i1029, label %if.true.i28.i1030, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1034"

if.true.i28.i1030:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1028"
  store i64 %32, ptr %gep1226, align 4
  store i64 %33, ptr %gep1228, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1034"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1034": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1028", %if.true.i28.i1030
  %34 = phi i64 [ %32, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1028" ], [ %33, %if.true.i28.i1030 ]
  %35 = load i64, ptr %gep1224, align 4
  %36 = load i64, ptr %16, align 4
  %tmp.i.i.i1036 = icmp sgt i64 %35, %36
  br i1 %tmp.i.i.i1036, label %if.true.i.i1044, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1037"

if.true.i.i1044:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1034"
  store i64 %36, ptr %gep1224, align 4
  store i64 %35, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1037"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1037": ; preds = %if.true.i.i1044, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1034"
  %37 = phi i64 [ %35, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1034" ], [ %36, %if.true.i.i1044 ]
  %38 = phi i64 [ %36, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1034" ], [ %35, %if.true.i.i1044 ]
  %tmp.i.i23.i1038 = icmp sgt i64 %38, %34
  br i1 %tmp.i.i23.i1038, label %if.true.i24.i1042, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1039"

if.true.i24.i1042:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1037"
  store i64 %34, ptr %16, align 4
  store i64 %38, ptr %gep1228, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1039"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1039": ; preds = %if.true.i24.i1042, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1037"
  %39 = phi i64 [ %38, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1037" ], [ %34, %if.true.i24.i1042 ]
  %tmp.i.i27.i1040 = icmp sgt i64 %37, %39
  br i1 %tmp.i.i27.i1040, label %if.true.i28.i1041, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1045"

if.true.i28.i1041:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1039"
  store i64 %39, ptr %gep1224, align 4
  store i64 %37, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1045"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1045": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1039", %if.true.i28.i1041
  %40 = phi i64 [ %39, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1039" ], [ %37, %if.true.i28.i1041 ]
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
  br i1 %tmp.i.i.i1050, label %if.true.i.i1058, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1051"

if.true.i.i1058:                                  ; preds = %if.false2
  store i64 %45, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1051"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1051": ; preds = %if.true.i.i1058, %if.false2
  %46 = phi i64 [ %45, %if.false2 ], [ %44, %if.true.i.i1058 ]
  %47 = load i64, ptr %6, align 4
  %tmp.i.i23.i1052 = icmp sgt i64 %46, %47
  br i1 %tmp.i.i23.i1052, label %if.true.i24.i1056, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1053"

if.true.i24.i1056:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1051"
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %6, align 4
  %.pre.i1057 = load i64, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1053"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1053": ; preds = %if.true.i24.i1056, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1051"
  %48 = phi i64 [ %46, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit.i1051" ], [ %.pre.i1057, %if.true.i24.i1056 ]
  %49 = load i64, ptr %43, align 4
  %tmp.i.i27.i1054 = icmp sgt i64 %49, %48
  br i1 %tmp.i.i27.i1054, label %if.true.i28.i1055, label %if.exit3

if.true.i28.i1055:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1053"
  store i64 %48, ptr %43, align 4
  store i64 %49, ptr %42, align 4
  br label %if.exit3

if.exit3:                                         ; preds = %if.true.i28.i1055, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1758.exit25.i1053", %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_220.0:0(...Tuple),int,int].1763.exit1045"
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
  br i1 %tmp.i181210.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1769.exit"

while.cond4.i:                                    ; preds = %while.body5.i, %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %.01220, %while.cond4.preheader.i ]
  %exitcond.not.i1062 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1062, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1769.exit", label %while.body5.i

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
  br i1 %tmp.i181.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1769.exit"

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

"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1769.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
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
  br i1 %tmp.i192220.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1774.exit"

while.cond4.i1080:                                ; preds = %if.true.i1068, %while.body5.i1082
  %.1176.i = phi i64 [ %tmp.i186.i1083, %while.body5.i1082 ], [ %2, %if.true.i1068 ]
  %tmp.i198.i = icmp slt i64 %indvars.iv.i1067, %.1176.i
  br i1 %tmp.i198.i, label %while.body5.i1082, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1774.exit"

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
  br i1 %tmp.i192.i1078, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1774.exit"

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

"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1774.exit": ; preds = %while.cond4.i1080, %while.cond21.loopexit.i, %if.exit3.i1072
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

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1774.exit"
  %tmp.i927 = add i64 %.0861.ph1234, -1
  %tmp.i953 = icmp eq i64 %tmp.i927, 0
  br i1 %tmp.i953, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,int].1774.exit"
  br i1 %tmp.i192220.i196, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1150, %while.body.i1138, %if.false11, %if.true26, %if.true23
  %.1 = phi i64 [ %tmp.i927, %if.true26 ], [ %tmp.i927, %if.true23 ], [ %.0861.ph1234, %if.false11 ], [ %.0861.ph1234, %while.body.i1138 ], [ %.0861.ph1234, %while.body.i1150 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,bool,int,int].1794"({ i64, ptr } %0, i64 %.01220.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.0862.ph1233)
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
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,bool,int,int].1794"({ i64, ptr } %0, i64 %.01220.lcssa, i64 %.1.lcssa.i, i64 %tmp.i927, i8 %.0862.ph1233)
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

if.exit7.i:                                       ; preds = %if.exit3.i1139.if.exit7.i_crit_edge, %if.true11.i
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

if.exit7.i1157:                                   ; preds = %if.exit3.i1155.if.exit7.i1157_crit_edge, %if.true11.i1173
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
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
  %22 = sitofp i64 %19 to double
  %23 = fdiv double %22, 1.900000e+01
  %24 = fptosi double %23 to i64
  %tmp.i161.i.i = add i64 %24, 1
  %tmp.i171.i.i = icmp sgt i64 %19, 19
  br i1 %tmp.i171.i.i, label %ternary.true.i.i, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %ternary.true.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0.i.i = phi i64 [ %tmp.i161.i.i, %"int.__new__:2[str].1430.exit.i.i" ], [ %spec.select.i.i, %ternary.true.i.i ]
  %25 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.not362.i.i = icmp sgt i64 %.0.i.i, 0
  br i1 %.not362.i.i, label %imp_for.body.i.i, label %imp_for.exit.i.i

ternary.true.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %tmp.i173320.i.i = urem i64 %19, 19
  %tmp.i167.i.i = icmp eq i64 %tmp.i173320.i.i, 0
  %spec.select.i.i = select i1 %tmp.i167.i.i, i64 %24, i64 %tmp.i161.i.i
  br label %if.exit.i.i

imp_for.body.i.i:                                 ; preds = %if.exit.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i"
  %.sroa.9.0.i.i = phi ptr [ %.sroa.9.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i" ], [ %25, %if.exit.i.i ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i" ], [ 10, %if.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i" ], [ 0, %if.exit.i.i ]
  %26 = phi i64 [ %75, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i" ], [ 0, %if.exit.i.i ]
  %27 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %27, 1
  %28 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %29 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %28, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %27, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit.i.i.i.i", %imp_for.body.i.i
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit.i.i.i.i" ], [ %29, %imp_for.body.i.i ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit.i.i.i.i" ], [ 12, %imp_for.body.i.i ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit.i.i.i.i" ], [ 0, %imp_for.body.i.i ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit.i.i.i.i" ], [ 0, %imp_for.body.i.i ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit.i.i.i.i"
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
  %30 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not.i.i186.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i186.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %34 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i184.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i184.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i185.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %35 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i185.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %35, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %35, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %36 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %36, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %28, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %37 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39)
  %.not144.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %41 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %42 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isspace(i32 %44)
  %.not145.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %46 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %46, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %46, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %47 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %47, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %41, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %28, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %while.exit.i.i.i.i, %while.exit18.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1460.exit143.i.i.i.i"
  %48 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume", ptr %48, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %28, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %49 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume"(ptr nonnull %48)
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1556.exit.i.i", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.unpack.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.pre.i.i = load i64, ptr %52, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i", %for.body.lr.ph.i.i.i
  %53 = phi i64 [ %.pre.i.i, %for.body.lr.ph.i.i.i ], [ %69, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i" ]
  %.sroa.7.0.i.i = phi ptr [ %49, %for.body.lr.ph.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i" ]
  %spec.select.i.i.i361.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i360.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i" ]
  %.unpack.i.i.i359.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i189.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i" ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i361.i.i, %.unpack.i.i.i359.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i361.i.i, 3
  %tmp.i.i.i.i190.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i190.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i191.i.i = shl i64 %spec.select.i.i.i361.i.i, 3
  %54 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i191.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %54, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i360.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i361.i.i, %for.body.i.i.i ]
  %55 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i359.i.i
  store i64 %53, ptr %55, align 4
  %tmp.i.i.i189.i.i = add i64 %.unpack.i.i.i359.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %index.i.i.i = load i2, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %switch.i.i.i = icmp eq i2 %index.i.i.i, 0
  br i1 %switch.i.i.i, label %yield.new1.i.i.i, label %yield.new2.i.i.i

yield.new1.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i.i.i"
  %.fca.0.extract8.reload.i.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.i.i.i = load i64, ptr %.fca.0.extract8.reload.i.i.i, align 8, !noalias !2
  store i64 %.unpack.i.i.i, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack13.elt14.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i.i.i, i64 16
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !2
  store ptr %.unpack13.unpack15.i.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %.not17.i.i.i, label %imp_for.body.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.thread.i.i"

imp_for.body.i.i.i:                               ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i, %yield.new1.i.i.i
  %.unpack13.unpack15.reload.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i, %yield.new1.i.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  %56 = phi i64 [ 0, %yield.new1.i.i.i ], [ %67, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  store i64 %56, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %57 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i, i64 %56
  %.unpack.i.i.i.i = load i64, ptr %57, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i560.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i560.i.i, %.unpack.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i560.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %58 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %59 = load i8, ptr %58, align 1, !noalias !2
  %60 = zext i8 %59 to i32
  %61 = call i32 @isspace(i32 %60), !noalias !2
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i558.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %62 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i558.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.0.lcssa.i.i.i.i.i558.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %63 = getelementptr i8, ptr %62, i64 %.0.i.i.i.i.i.i.i
  %64 = load i8, ptr %63, align 1, !noalias !2
  %65 = zext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65), !noalias !2
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i", label %while.cond.i.i.i.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.thread.i.i": ; preds = %yield.new2.i.i.i, %yield.new1.i.i.i
  store ptr null, ptr %48, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1556.exit.i.i"

yield.new2.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i.i.i"
  %.reload.i.i.i = load i64, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %67 = add nuw nsw i64 %.reload.i.i.i, 1
  %exitcond.not.i556.i.i = icmp eq i64 %67, %.unpack.reload.i.i.i
  br i1 %exitcond.not.i556.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i:          ; preds = %yield.new2.i.i.i
  %.unpack13.unpack15.reload.pre.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i": ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %68 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %68, ptr %62, 1
  %69 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %70 = getelementptr i8, ptr %62, i64 %.0.in.i.i.i.i.i.i.i
  %71 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i559.i.i = icmp eq ptr %70, %71
  call void @llvm.assume(i1 %.not.i.i.i559.i.i)
  store i64 %69, ptr %52, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.pr.i.i, null
  br i1 %72, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1556.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1556.exit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.thread.i.i", %start.from.coro.alloc.i.i.i
  %.sroa.7.2.i.i = phi ptr [ %49, %start.from.coro.alloc.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.thread.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i" ]
  %.sroa.0423.0.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i ], [ %tmp.i.i.i189.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.thread.i.i" ], [ %tmp.i.i.i189.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume.exit.i.i" ]
  %tmp.i.i.i.i = add i64 %.sroa.0423.0.i.i, %.sroa.0.0.i.i
  %tmp.i58.i.i.i = icmp slt i64 %.sroa.6.0.i.i, %tmp.i.i.i.i
  br i1 %tmp.i58.i.i.i, label %if.true.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i"

if.true.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1556.exit.i.i"
  %tmp.i24.i.i.i.i = shl i64 %tmp.i.i.i.i, 3
  %tmp.i.i.i192.i.i = shl i64 %.sroa.6.0.i.i, 3
  %73 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i, i64 %tmp.i24.i.i.i.i, i64 %tmp.i.i.i192.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i": ; preds = %if.true.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1556.exit.i.i"
  %.sroa.9.2.i.i = phi ptr [ %73, %if.true.i.i.i ], [ %.sroa.9.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1556.exit.i.i" ]
  %.sroa.6.1.i.i = phi i64 [ %tmp.i.i.i.i, %if.true.i.i.i ], [ %.sroa.6.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1556.exit.i.i" ]
  %74 = getelementptr i64, ptr %.sroa.9.2.i.i, i64 %.sroa.0.0.i.i
  %tmp.i57.i.i.i = shl i64 %.sroa.0423.0.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %.sroa.7.2.i.i, i64 %tmp.i57.i.i.i, i1 false)
  %75 = add nuw nsw i64 %26, 1
  %exitcond.not.i.i = icmp eq i64 %75, %.0.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i", %if.exit.i.i
  %.sroa.9.1.i.i = phi ptr [ %25, %if.exit.i.i ], [ %.sroa.9.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i" ]
  %.sroa.0.1.i.i = phi i64 [ 0, %if.exit.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1570.exit.i.i" ]
  %76 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %77 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %76, align 8
  %.repack7.i193.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 10, ptr %.repack7.i193.i.i, align 8
  %.repack7.repack9.i194.i.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %.repack7.repack9.i194.i.i, align 8
  %tmp.i159.i.i = add i64 %.sroa.0.1.i.i, 1
  %.not151369.i.i = icmp sgt i64 %tmp.i159.i.i, 1
  br i1 %.not151369.i.i, label %imp_for.body2.i.i, label %codon.proxy_main.exit

imp_for.body2.i.i:                                ; preds = %imp_for.exit.i.i, %if.exit38.i.i
  %78 = phi i64 [ %301, %if.exit38.i.i ], [ 1, %imp_for.exit.i.i ]
  %.0138373.i.i = phi i64 [ %tmp.i163.i.i, %if.exit38.i.i ], [ 1, %imp_for.exit.i.i ]
  %.0139371.i.i = phi i64 [ %tmp.i162.i.i, %if.exit38.i.i ], [ 10, %imp_for.exit.i.i ]
  %.0140370.i.i = phi ptr [ %299, %if.exit38.i.i ], [ %76, %imp_for.exit.i.i ]
  %.elt8.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0140370.i.i, i64 8
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %.0140370.i.i, i64 16
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.exit11.i.i, %imp_for.body2.i.i
  %79 = phi i64 [ 0, %imp_for.body2.i.i ], [ %275, %if.exit11.i.i ]
  %tmp.i.i.i = add nuw i64 %79, %78
  %spec.select.i.i.i = call i64 @llvm.smin.i64(i64 %79, i64 %.sroa.0.1.i.i)
  %tmp.i93.i.i.i.i.i = icmp slt i64 %tmp.i.i.i, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add nsw i64 %tmp.i.i.i, %.sroa.0.1.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select313.i.i.i = call i64 @llvm.smin.i64(i64 %tmp.i.i.i, i64 %.sroa.0.1.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select313.i.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %spec.select.i.i.i
  %tmp.i.i.i.i197.i.i = sub i64 %.076122.i.i.i.i.i, %spec.select.i.i.i
  %spec.select312.i.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i197.i.i, i64 0
  %80 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %tmp.i.i.i198.i.i = icmp slt i64 %spec.select312.i.i.i, 1
  br i1 %tmp.i.i.i198.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1595.exit.i.i.i", label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %if.false26.i.i.i.i.i
  %81 = getelementptr i64, ptr %.sroa.9.1.i.i, i64 %spec.select.i.i.i
  %82 = insertvalue { i64, ptr } undef, i64 %tmp.i.i.i.i197.i.i, 0
  %83 = shl i64 %tmp.i.i.i.i197.i.i, 3
  %84 = call ptr @seq_alloc_atomic(i64 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %81, i64 %83, i1 false)
  %85 = insertvalue { i64, ptr } %82, ptr %84, 1
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1595.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1595.exit.i.i.i": ; preds = %if.exit.i.i.i.i, %if.false26.i.i.i.i.i
  %common.ret.op.i.i.i.i = phi { i64, ptr } [ %85, %if.exit.i.i.i.i ], [ zeroinitializer, %if.false26.i.i.i.i.i ]
  store i64 %spec.select312.i.i.i, ptr %80, align 8
  %.repack9.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.elt.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i, 0
  store i64 %.elt.i.i.i.i, ptr %.repack9.i.i.i.i, align 8
  %.repack9.repack11.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.elt12.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i, 1
  store ptr %.elt12.i.i.i.i, ptr %.repack9.repack11.i.i.i.i, align 8
  %86 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume", ptr %86, align 8
  %destroy.addr.i202.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.destroy", ptr %destroy.addr.i202.i.i, align 8
  %.fca.0.extract7.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %80, ptr %.fca.0.extract7.spill.addr.i.i.i, align 8
  %index.addr26.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i2 0, ptr %index.addr26.i.i.i, align 1
  %87 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %.reload.addr25.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 65
  %coro.promise.reload.addr.i561.i.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.unpack.spill.addr.i574.i.i = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i64 %spec.select312.i.i.i, ptr %.unpack.spill.addr.i574.i.i, align 8, !alias.scope !5
  %.unpack11.unpack13.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %.elt12.i.i.i.i, ptr %.unpack11.unpack13.spill.addr.i.i.i, align 8, !alias.scope !5
  %.not15.i.i.i = icmp sgt i64 %spec.select312.i.i.i, 0
  br i1 %.not15.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.i.i", label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.thread.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.thread.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1595.exit.i.i.i"
  store ptr null, ptr %86, align 8, !alias.scope !5
  br label %if.exit11.i.i

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1595.exit.i.i.i"
  %.spill.addr.i571.i.i = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i64 0, ptr %.spill.addr.i571.i.i, align 8, !alias.scope !5
  %.fca.1.gep24.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %.elt12.i.i.i.i, align 4, !noalias !5
  store i8 0, ptr %.reload.addr25.i.i.i, align 1, !alias.scope !5
  %89 = call { i64, ptr } @seq_str_int(i64 %88, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %.reload.addr25.i.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %89, 0
  store i64 %.fca.0.extract.i.i.i, ptr %coro.promise.reload.addr.i561.i.i, align 8, !alias.scope !5
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %89, 1
  store ptr %.fca.1.extract.i.i.i, ptr %.fca.1.gep24.i.i.i, align 8, !alias.scope !5
  store i2 1, ptr %index.addr26.i.i.i, align 1, !alias.scope !5
  %.pr700.i.i = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %.pr700.i.i, null
  br i1 %90, label %if.exit11.i.i, label %for.body.i205.i.i

for.body.i205.i.i:                                ; preds = %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i"
  %.unpack44.i.i.i = phi ptr [ %.fca.1.extract.i594.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i" ], [ %.fca.1.extract.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.i.i" ]
  %.unpack42.i.i.i = phi i64 [ %.fca.0.extract.i593.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i" ], [ %.fca.0.extract.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.i.i" ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.2.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i" ], [ %87, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.i.i" ]
  %.unpack34.i86.i.i.i = phi i64 [ %.unpack34.i85.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i" ], [ 16, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.i.i" ]
  %.unpack28.i84.i.i.i = phi i64 [ %tmp.i.i.i206.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i" ], [ 0, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.i.i" ]
  %tmp.i.i.i206.i.i = add i64 %.unpack28.i84.i.i.i, %.unpack42.i.i.i
  %tmp.i67.i.i.i.i = icmp slt i64 %.unpack34.i86.i.i.i, %tmp.i.i.i206.i.i
  br i1 %tmp.i67.i.i.i.i, label %while.cond.i.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"

while.cond.i.i.i.i:                               ; preds = %for.body.i205.i.i, %while.cond.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %tmp.i66.i.i.i.i, %while.cond.i.i.i.i ], [ %.unpack34.i86.i.i.i, %for.body.i205.i.i ]
  %tmp.i68.i.i.i.i = icmp sgt i64 %tmp.i.i.i206.i.i, %.0.i.i.i.i
  %tmp.i66.i.i.i.i = shl i64 %.0.i.i.i.i, 1
  br i1 %tmp.i68.i.i.i.i, label %while.cond.i.i.i.i, label %while.exit.i.i208.i.i

while.exit.i.i208.i.i:                            ; preds = %while.cond.i.i.i.i
  %91 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.0.i.i.i, i64 %.0.i.i.i.i, i64 %.unpack34.i86.i.i.i)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i": ; preds = %while.exit.i.i208.i.i, %for.body.i205.i.i
  %.sroa.0.2.i.i.i = phi ptr [ %91, %while.exit.i.i208.i.i ], [ %.sroa.0.0.i.i.i, %for.body.i205.i.i ]
  %.unpack34.i85.i.i.i = phi i64 [ %.0.i.i.i.i, %while.exit.i.i208.i.i ], [ %.unpack34.i86.i.i.i, %for.body.i205.i.i ]
  %92 = getelementptr i8, ptr %.sroa.0.2.i.i.i, i64 %.unpack28.i84.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %.unpack44.i.i.i, i64 %.unpack42.i.i.i, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %index.i578.i.i = load i2, ptr %index.addr26.i.i.i, align 1, !alias.scope !8
  %switch.i579.i.i = icmp eq i2 %index.i578.i.i, 0
  br i1 %switch.i579.i.i, label %yield.new1.i596.i.i, label %yield.new2.i580.i.i

yield.new1.i596.i.i:                              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"
  %.fca.0.extract7.reload.i598.i.i = load ptr, ptr %.fca.0.extract7.spill.addr.i.i.i, align 8, !alias.scope !8
  %.unpack.i599.i.i = load i64, ptr %.fca.0.extract7.reload.i598.i.i, align 8, !noalias !8
  store i64 %.unpack.i599.i.i, ptr %.unpack.spill.addr.i574.i.i, align 8, !alias.scope !8
  %.unpack11.elt12.i601.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract7.reload.i598.i.i, i64 16
  %.unpack11.unpack13.i602.i.i = load ptr, ptr %.unpack11.elt12.i601.i.i, align 8, !noalias !8
  store ptr %.unpack11.unpack13.i602.i.i, ptr %.unpack11.unpack13.spill.addr.i.i.i, align 8, !alias.scope !8
  %.not15.i604.i.i = icmp sgt i64 %.unpack.i599.i.i, 0
  br i1 %.not15.i604.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i", label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.thread.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.thread.i.i": ; preds = %yield.new2.i580.i.i, %yield.new1.i596.i.i
  store ptr null, ptr %86, align 8, !alias.scope !8
  br label %"str:str.join:0[str,Generator[str]].1622.exit.i.i"

yield.new2.i580.i.i:                              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"
  %.reload.i582.i.i = load i64, ptr %.spill.addr.i571.i.i, align 8, !alias.scope !8
  %.unpack.reload.i584.i.i = load i64, ptr %.unpack.spill.addr.i574.i.i, align 8, !alias.scope !8
  %93 = add nuw nsw i64 %.reload.i582.i.i, 1
  %exitcond.not.i585.i.i = icmp eq i64 %93, %.unpack.reload.i584.i.i
  br i1 %exitcond.not.i585.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.thread.i.i", label %yield.new2.AfterCoroSuspend18.thread_crit_edge.i586.i.i

yield.new2.AfterCoroSuspend18.thread_crit_edge.i586.i.i: ; preds = %yield.new2.i580.i.i
  %.unpack11.unpack13.reload.pre.i588.i.i = load ptr, ptr %.unpack11.unpack13.spill.addr.i.i.i, align 8, !alias.scope !8
  br label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i": ; preds = %yield.new2.AfterCoroSuspend18.thread_crit_edge.i586.i.i, %yield.new1.i596.i.i
  %.unpack11.unpack13.reload.i590.i.i = phi ptr [ %.unpack11.unpack13.i602.i.i, %yield.new1.i596.i.i ], [ %.unpack11.unpack13.reload.pre.i588.i.i, %yield.new2.AfterCoroSuspend18.thread_crit_edge.i586.i.i ]
  %94 = phi i64 [ 0, %yield.new1.i596.i.i ], [ %93, %yield.new2.AfterCoroSuspend18.thread_crit_edge.i586.i.i ]
  store i64 %94, ptr %.spill.addr.i571.i.i, align 8, !alias.scope !8
  %95 = getelementptr i64, ptr %.unpack11.unpack13.reload.i590.i.i, i64 %94
  %96 = load i64, ptr %95, align 4, !noalias !8
  store i8 0, ptr %.reload.addr25.i.i.i, align 1, !alias.scope !8
  %97 = call { i64, ptr } @seq_str_int(i64 %96, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %.reload.addr25.i.i.i)
  %.fca.0.extract.i593.i.i = extractvalue { i64, ptr } %97, 0
  store i64 %.fca.0.extract.i593.i.i, ptr %coro.promise.reload.addr.i561.i.i, align 8, !alias.scope !8
  %.fca.1.extract.i594.i.i = extractvalue { i64, ptr } %97, 1
  store ptr %.fca.1.extract.i594.i.i, ptr %.fca.1.gep24.i.i.i, align 8, !alias.scope !8
  store i2 1, ptr %index.addr26.i.i.i, align 1, !alias.scope !8
  %.pr701.i.i = load ptr, ptr %86, align 8
  %98 = icmp eq ptr %.pr701.i.i, null
  br i1 %98, label %"str:str.join:0[str,Generator[str]].1622.exit.i.i", label %for.body.i205.i.i

"str:str.join:0[str,Generator[str]].1622.exit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit605.thread.i.i"
  %tmp.i169.i.i = icmp sgt i64 %tmp.i.i.i206.i.i, 1
  br i1 %tmp.i169.i.i, label %while.body.i.preheader.i.i, label %if.false10.i.i

while.body.i.preheader.i.i:                       ; preds = %"str:str.join:0[str,Generator[str]].1622.exit.i.i"
  %99 = load i8, ptr %.sroa.0.2.i.i.i, align 1
  %.not.i.i.i = icmp ne i8 %99, 48
  %tmp.i165.i.i = icmp eq i64 %tmp.i.i.i206.i.i, %78
  %or.cond.i.i = and i1 %tmp.i165.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %ternary.true.i.i.i.i262.preheader.i.i, label %if.exit11.i.i

yield.new1.i618.i.i:                              ; preds = %if.exit11.i.i
  %.unpack.i621.i.i = load i64, ptr %.0140370.i.i, align 8, !noalias !11
  %tmp.i1314.i.i.i = icmp sgt i64 %.unpack.i621.i.i, 0
  br i1 %tmp.i1314.i.i.i, label %for.body.lr.ph.i213.i.i, label %while.cond.preheader.i.thread.i.i

while.cond.preheader.i.thread.i.i:                ; preds = %yield.new1.i618.i.i
  store i2 0, ptr %.sroa.16.i.i, align 8
  br label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread.i.i"

for.body.lr.ph.i213.i.i:                          ; preds = %yield.new1.i618.i.i
  %.unpack9.unpack11.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !11
  br label %for.body.i214.i.i

for.body.i214.i.i:                                ; preds = %yield.new2.i627.i.i, %for.body.lr.ph.i213.i.i
  %.sroa.0.1869.i.i = phi i64 [ 0, %for.body.lr.ph.i213.i.i ], [ %.sroa.0.2.i.i, %yield.new2.i627.i.i ]
  %.sroa.5.1.i.i = phi i64 [ 0, %for.body.lr.ph.i213.i.i ], [ %.sroa.5.2.i.i, %yield.new2.i627.i.i ]
  %.sroa.16861.1.i.i = phi ptr [ null, %for.body.lr.ph.i213.i.i ], [ %.sroa.16861.2.i.i, %yield.new2.i627.i.i ]
  %.sroa.20.1867.i.i = phi ptr [ null, %for.body.lr.ph.i213.i.i ], [ %.sroa.20.2.i.i, %yield.new2.i627.i.i ]
  %100 = phi ptr [ null, %for.body.lr.ph.i213.i.i ], [ %165, %yield.new2.i627.i.i ]
  %.unpack152.i.pre.i.i813.i.i = phi i64 [ 0, %for.body.lr.ph.i213.i.i ], [ %.unpack152.i.pre.i.i812.i.i, %yield.new2.i627.i.i ]
  %101 = phi i64 [ 0, %for.body.lr.ph.i213.i.i ], [ %166, %yield.new2.i627.i.i ]
  %.unpack253.i.i.i809.i.i = phi i64 [ 0, %for.body.lr.ph.i213.i.i ], [ %.unpack253.i.i.i810.i.i, %yield.new2.i627.i.i ]
  %.sroa.20.1.i.i = phi i64 [ 0, %for.body.lr.ph.i213.i.i ], [ %tmp.i.i632.i.i, %yield.new2.i627.i.i ]
  %.sroa.6690.1.in.i.i = getelementptr i64, ptr %.unpack9.unpack11.i.i.i, i64 %.sroa.20.1.i.i
  %.sroa.6690.1.i.i = load i64, ptr %.sroa.6690.1.in.i.i, align 4, !noalias !14
  %tmp.i434.not.i.i.i.i.i = icmp slt i64 %.unpack253.i.i.i809.i.i, %101
  br i1 %tmp.i434.not.i.i.i.i.i, label %if.exit.i.i.i216.i.i, label %if.true.i.i.i215.i.i

if.true.i.i.i215.i.i:                             ; preds = %for.body.i214.i.i
  %102 = shl i64 %.sroa.5.1.i.i, 1
  %tmp.i425.i.i.i.i.i = icmp slt i64 %102, %.unpack152.i.pre.i.i813.i.i
  %spec.select493.i.i.i.i.i = select i1 %tmp.i425.i.i.i.i.i, i64 -1, i64 1
  %tmp.i424.i.i.i.i.i = add nsw i64 %.unpack152.i.pre.i.i813.i.i, -1
  %tmp.i397.i.i.i.i.i = add i64 %tmp.i424.i.i.i.i.i, %spec.select493.i.i.i.i.i
  %103 = ashr i64 %tmp.i397.i.i.i.i.i, 1
  %tmp.i414.i.i.i.i.i = or i64 %103, %tmp.i397.i.i.i.i.i
  %104 = ashr i64 %tmp.i414.i.i.i.i.i, 2
  %tmp.i413.i.i.i.i.i = or i64 %104, %tmp.i414.i.i.i.i.i
  %105 = ashr i64 %tmp.i413.i.i.i.i.i, 4
  %tmp.i412.i.i.i.i.i = or i64 %105, %tmp.i413.i.i.i.i.i
  %106 = ashr i64 %tmp.i412.i.i.i.i.i, 8
  %tmp.i411.i.i.i.i.i = or i64 %106, %tmp.i412.i.i.i.i.i
  %107 = ashr i64 %tmp.i411.i.i.i.i.i, 16
  %tmp.i410.i.i.i.i.i = or i64 %107, %tmp.i411.i.i.i.i.i
  %108 = ashr i64 %tmp.i410.i.i.i.i.i, 32
  %tmp.i409.i.i.i.i.i = or i64 %108, %tmp.i410.i.i.i.i.i
  %tmp.i396.i.i.i.i.i = add i64 %tmp.i409.i.i.i.i.i, 1
  %spec.select.i1.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i396.i.i.i.i.i, i64 4)
  %109 = uitofp nneg i64 %spec.select.i1.i.i.i.i to double
  %110 = fmul double %109, 7.700000e-01
  %tmp.i426.i2.i.i.i.i = fadd double %110, 5.000000e-01
  %111 = fptosi double %tmp.i426.i2.i.i.i.i to i64
  %tmp.i402.not.i.i.i.i.i = icmp slt i64 %.sroa.5.1.i.i, %111
  br i1 %tmp.i402.not.i.i.i.i.i, label %while.exit.i3.i.i.i.i, label %if.exit.i.i.i216.i.i

if.exit3.i.i.i.i.i:                               ; preds = %while.exit.i3.i.i.i.i
  %tmp.i401.i.i.i.i.i = shl i64 %spec.select.i1.i.i.i.i, 3
  %tmp.i400.i.i.i.i.i = shl i64 %.unpack152.i.pre.i.i813.i.i, 3
  %112 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.20.1867.i.i, i64 %tmp.i401.i.i.i.i.i, i64 %tmp.i400.i.i.i.i.i)
  %tmp.i419.not455.i.i.i.i.i = icmp eq i64 %.unpack152.i.pre.i.i813.i.i, 0
  br i1 %tmp.i419.not455.i.i.i.i.i, label %if.exit.i.i.i216.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.lr.ph.i.i.i.i.i:                     ; preds = %while.exit.i3.i.i.i.i, %if.exit3.i.i.i.i.i
  %.sroa.20.3.i.i = phi ptr [ %112, %if.exit3.i.i.i.i.i ], [ %.sroa.20.1867.i.i, %while.exit.i3.i.i.i.i ]
  %tmp.i394.i.i.i.i.i = add nsw i64 %spec.select.i1.i.i.i.i, -1
  br label %while.body11.i.i.i.i.i

while.exit.i3.i.i.i.i:                            ; preds = %if.true.i.i.i215.i.i
  %113 = call i64 @llvm.smax.i64(i64 %tmp.i396.i.i.i.i.i, i64 16)
  %114 = lshr i64 %113, 2
  %115 = and i64 %114, 2305843009213693948
  %116 = call ptr @seq_alloc_atomic(i64 %115)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 -86, i64 %115, i1 false)
  %tmp.i403.i.i.i.i.i = icmp ult i64 %.unpack152.i.pre.i.i813.i.i, %spec.select.i1.i.i.i.i
  br i1 %tmp.i403.i.i.i.i.i, label %if.exit3.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i, %while.body11.lr.ph.i.i.i.i.i
  %.0122456.i.i.i.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i.i.i.i ], [ %tmp.i.i6.i.i.i.i, %if.exit15.i.i.i.i.i ]
  %117 = ashr i64 %.0122456.i.i.i.i.i, 4
  %118 = getelementptr i32, ptr %100, i64 %117
  %119 = load i32, ptr %118, align 4
  %.tr.i.i5.i.i.i.i = trunc i64 %.0122456.i.i.i.i.i to i32
  %120 = shl i32 %.tr.i.i5.i.i.i.i, 1
  %121 = and i32 %120, 30
  %122 = shl nuw i32 3, %121
  %123 = and i32 %122, %119
  %tmp.i417.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %tmp.i417.i.i.i.i.i, label %if.true13.i.i.i.i.i, label %if.exit15.i.i.i.i.i

while.exit12.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i
  %tmp.i421.i7.i.i.i.i = icmp ugt i64 %.unpack152.i.pre.i.i813.i.i, %spec.select.i1.i.i.i.i
  br i1 %tmp.i421.i7.i.i.i.i, label %if.true25.i8.i.i.i.i, label %if.exit.i.i.i216.i.i

if.true13.i.i.i.i.i:                              ; preds = %while.body11.i.i.i.i.i
  %124 = getelementptr i64, ptr %.sroa.20.3.i.i, i64 %.0122456.i.i.i.i.i
  %125 = load i64, ptr %124, align 4
  %tmp.i.i429.i.i.i.i.i = shl i64 %.0122456.i.i.i.i.i, 1
  %126 = and i64 %tmp.i.i429.i.i.i.i.i, 30
  %127 = shl nuw nsw i64 1, %126
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = or i32 %119, %128
  store i32 %129, ptr %118, align 4
  br label %while.cond16.i.i.i.i.i

if.exit15.i.i.i.i.i:                              ; preds = %if.false23.i.i.i.i.i, %while.body11.i.i.i.i.i
  %tmp.i.i6.i.i.i.i = add i64 %.0122456.i.i.i.i.i, 1
  %tmp.i419.not.i.i.i.i.i = icmp eq i64 %.unpack152.i.pre.i.i813.i.i, %tmp.i.i6.i.i.i.i
  br i1 %tmp.i419.not.i.i.i.i.i, label %while.exit12.i.i.i.i.i, label %while.body11.i.i.i.i.i

while.cond16.i.i.i.i.i:                           ; preds = %if.true22.i.i.i.i.i, %if.true13.i.i.i.i.i
  %.0121.i.i.i.i.i = phi i64 [ %125, %if.true13.i.i.i.i.i ], [ %154, %if.true22.i.i.i.i.i ]
  %130 = ashr i64 %.0121.i.i.i.i.i, 33
  %131 = shl i64 %.0121.i.i.i.i.i, 11
  %132 = xor i64 %131, %130
  %tmp.i.i430.i.i.i.i.i = xor i64 %132, %.0121.i.i.i.i.i
  %.0117445.i.i.i.i.i = and i64 %tmp.i.i430.i.i.i.i.i, %tmp.i394.i.i.i.i.i
  %133 = lshr i64 %.0117445.i.i.i.i.i, 4
  %134 = getelementptr i32, ptr %116, i64 %133
  %135 = load i32, ptr %134, align 4
  %.tr.i431446.i.i.i.i.i = trunc i64 %.0117445.i.i.i.i.i to i32
  %136 = shl i32 %.tr.i431446.i.i.i.i.i, 1
  %137 = and i32 %136, 30
  %138 = shl nuw i32 2, %137
  %139 = and i32 %138, %135
  %.not447.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not447.i.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.body20.i.i.i.i.i:                           ; preds = %while.cond16.i.i.i.i.i, %while.body20.i.i.i.i.i
  %.0117449.i.i.i.i.i = phi i64 [ %.0117.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ %.0117445.i.i.i.i.i, %while.cond16.i.i.i.i.i ]
  %.0119448.i.i.i.i.i = phi i64 [ %tmp.i393.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ 0, %while.cond16.i.i.i.i.i ]
  %tmp.i393.i.i.i.i.i = add i64 %.0119448.i.i.i.i.i, 1
  %tmp.i392.i.i.i.i.i = add i64 %tmp.i393.i.i.i.i.i, %.0117449.i.i.i.i.i
  %.0117.i.i.i.i.i = and i64 %tmp.i392.i.i.i.i.i, %tmp.i394.i.i.i.i.i
  %140 = lshr i64 %.0117.i.i.i.i.i, 4
  %141 = getelementptr i32, ptr %116, i64 %140
  %142 = load i32, ptr %141, align 4
  %.tr.i431.i.i.i.i.i = trunc i64 %.0117.i.i.i.i.i to i32
  %143 = shl i32 %.tr.i431.i.i.i.i.i, 1
  %144 = and i32 %143, 30
  %145 = shl nuw i32 2, %144
  %146 = and i32 %145, %142
  %.not.i10.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i10.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.exit21.i.i.i.i.i:                           ; preds = %while.body20.i.i.i.i.i, %while.cond16.i.i.i.i.i
  %.lcssa444.i.i.i.i.i = phi i64 [ %133, %while.cond16.i.i.i.i.i ], [ %140, %while.body20.i.i.i.i.i ]
  %.0117.lcssa.i.i.i.i.i = phi i64 [ %.0117445.i.i.i.i.i, %while.cond16.i.i.i.i.i ], [ %.0117.i.i.i.i.i, %while.body20.i.i.i.i.i ]
  %.lcssa439.i.i.i.i.i = phi i32 [ %135, %while.cond16.i.i.i.i.i ], [ %142, %while.body20.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i32 [ %137, %while.cond16.i.i.i.i.i ], [ %144, %while.body20.i.i.i.i.i ]
  %147 = getelementptr i32, ptr %116, i64 %.lcssa444.i.i.i.i.i
  %tmp.i.i433.i.i.i.i.i = shl nuw i64 %.0117.lcssa.i.i.i.i.i, 1
  %148 = and i64 %tmp.i.i433.i.i.i.i.i, 30
  %149 = shl nuw nsw i64 2, %148
  %150 = trunc nuw i64 %149 to i32
  %151 = xor i32 %150, -1
  %152 = and i32 %.lcssa439.i.i.i.i.i, %151
  store i32 %152, ptr %147, align 4
  %tmp.i423.i.i.i.i.i = icmp sgt i64 %.unpack152.i.pre.i.i813.i.i, %.0117.lcssa.i.i.i.i.i
  br i1 %tmp.i423.i.i.i.i.i, label %ternary.true.i9.i.i.i.i, label %if.false23.i.i.i.i.i

if.true22.i.i.i.i.i:                              ; preds = %ternary.true.i9.i.i.i.i
  %153 = getelementptr i64, ptr %.sroa.20.3.i.i, i64 %.0117.lcssa.i.i.i.i.i
  %154 = load i64, ptr %153, align 4
  store i64 %.0121.i.i.i.i.i, ptr %153, align 4
  %155 = shl nuw nsw i64 1, %148
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = load i32, ptr %160, align 4
  %158 = or i32 %157, %156
  store i32 %158, ptr %160, align 4
  br label %while.cond16.i.i.i.i.i

if.false23.i.i.i.i.i:                             ; preds = %ternary.true.i9.i.i.i.i, %while.exit21.i.i.i.i.i
  %159 = getelementptr i64, ptr %.sroa.20.3.i.i, i64 %.0117.lcssa.i.i.i.i.i
  store i64 %.0121.i.i.i.i.i, ptr %159, align 4
  br label %if.exit15.i.i.i.i.i

ternary.true.i9.i.i.i.i:                          ; preds = %while.exit21.i.i.i.i.i
  %160 = getelementptr i32, ptr %100, i64 %.lcssa444.i.i.i.i.i
  %161 = load i32, ptr %160, align 4
  %162 = shl nuw i32 3, %.lcssa.i.i.i.i.i
  %163 = and i32 %161, %162
  %tmp.i415.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %tmp.i415.i.i.i.i.i, label %if.true22.i.i.i.i.i, label %if.false23.i.i.i.i.i

if.true25.i8.i.i.i.i:                             ; preds = %while.exit12.i.i.i.i.i
  %tmp.i399.i.i.i.i.i = shl i64 %spec.select.i1.i.i.i.i, 3
  %tmp.i398.i.i.i.i.i = shl i64 %.unpack152.i.pre.i.i813.i.i, 3
  %164 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.20.3.i.i, i64 %tmp.i399.i.i.i.i.i, i64 %tmp.i398.i.i.i.i.i)
  br label %if.exit.i.i.i216.i.i

if.exit.i.i.i216.i.i:                             ; preds = %if.true25.i8.i.i.i.i, %while.exit12.i.i.i.i.i, %if.exit3.i.i.i.i.i, %if.true.i.i.i215.i.i, %for.body.i214.i.i
  %.sroa.0.2.i.i = phi i64 [ %.sroa.0.1869.i.i, %for.body.i214.i.i ], [ %.sroa.0.1869.i.i, %if.true.i.i.i215.i.i ], [ %spec.select.i1.i.i.i.i, %if.true25.i8.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %while.exit12.i.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %if.exit3.i.i.i.i.i ]
  %.sroa.16861.2.i.i = phi ptr [ %.sroa.16861.1.i.i, %for.body.i214.i.i ], [ %.sroa.16861.1.i.i, %if.true.i.i.i215.i.i ], [ %116, %if.true25.i8.i.i.i.i ], [ %116, %while.exit12.i.i.i.i.i ], [ %116, %if.exit3.i.i.i.i.i ]
  %.sroa.20.2.i.i = phi ptr [ %.sroa.20.1867.i.i, %for.body.i214.i.i ], [ %.sroa.20.1867.i.i, %if.true.i.i.i215.i.i ], [ %164, %if.true25.i8.i.i.i.i ], [ %.sroa.20.3.i.i, %while.exit12.i.i.i.i.i ], [ %112, %if.exit3.i.i.i.i.i ]
  %165 = phi ptr [ %100, %for.body.i214.i.i ], [ %100, %if.true.i.i.i215.i.i ], [ %116, %if.true25.i8.i.i.i.i ], [ %116, %while.exit12.i.i.i.i.i ], [ %116, %if.exit3.i.i.i.i.i ]
  %.unpack152.i.pre.i.i812.i.i = phi i64 [ %.unpack152.i.pre.i.i813.i.i, %for.body.i214.i.i ], [ %.unpack152.i.pre.i.i813.i.i, %if.true.i.i.i215.i.i ], [ %spec.select.i1.i.i.i.i, %if.true25.i8.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %while.exit12.i.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %if.exit3.i.i.i.i.i ]
  %166 = phi i64 [ %101, %for.body.i214.i.i ], [ %101, %if.true.i.i.i215.i.i ], [ %111, %if.true25.i8.i.i.i.i ], [ %111, %while.exit12.i.i.i.i.i ], [ %111, %if.exit3.i.i.i.i.i ]
  %.unpack253.i.i.i811.i.i = phi i64 [ %.unpack253.i.i.i809.i.i, %for.body.i214.i.i ], [ %.unpack253.i.i.i809.i.i, %if.true.i.i.i215.i.i ], [ %.sroa.5.1.i.i, %if.true25.i8.i.i.i.i ], [ %.sroa.5.1.i.i, %while.exit12.i.i.i.i.i ], [ %.sroa.5.1.i.i, %if.exit3.i.i.i.i.i ]
  %tmp.i422.i.i.i.i.i = add nsw i64 %.unpack152.i.pre.i.i812.i.i, -1
  %167 = ashr i64 %.sroa.6690.1.i.i, 33
  %168 = shl i64 %.sroa.6690.1.i.i, 11
  %169 = xor i64 %168, %167
  %tmp.i.i.i.i.i217.i.i = xor i64 %169, %.sroa.6690.1.i.i
  %tmp.i437.i.i.i.i.i = and i64 %tmp.i422.i.i.i.i.i, %tmp.i.i.i.i.i217.i.i
  %170 = ashr i64 %tmp.i437.i.i.i.i.i, 4
  %171 = getelementptr i32, ptr %165, i64 %170
  %172 = load i32, ptr %171, align 4
  %.tr.i.i.i.i.i.i = trunc i64 %tmp.i437.i.i.i.i.i to i32
  %173 = shl i32 %.tr.i.i.i.i.i.i, 1
  %174 = and i32 %173, 30
  %175 = shl nuw i32 2, %174
  %176 = and i32 %175, %172
  %.not.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %if.exit6.i.i.i.i.i

if.exit6.i.i.i.i.i:                               ; preds = %ternary.exit24.i.i.i.i.i, %if.true16.i.i.i.i.i, %while.exit.i.i.i.i.i, %if.exit.i.i.i216.i.i
  %.098.i.i.i.i.i = phi i64 [ %tmp.i437.i.i.i.i.i, %if.exit.i.i.i216.i.i ], [ %.095.i.i.i.i.i, %if.true16.i.i.i.i.i ], [ %spec.select462.i.i.i.i.i, %ternary.exit24.i.i.i.i.i ], [ %spec.select492.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %177 = ashr i64 %.098.i.i.i.i.i, 4
  %178 = getelementptr i32, ptr %165, i64 %177
  %179 = load i32, ptr %178, align 4
  %.tr.i439.i.i.i.i.i = trunc i64 %.098.i.i.i.i.i to i32
  %180 = shl i32 %.tr.i439.i.i.i.i.i, 1
  %181 = and i32 %180, 30
  %182 = lshr i32 %179, %181
  %183 = and i32 %182, 2
  %.not466.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not466.i.i.i.i.i, label %if.false26.i.i.i219.i.i, label %if.true25.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.exit.i.i.i216.i.i, %while.body.i.i.i.i.i
  %.096.i.i.i.i.i = phi i64 [ %spec.select.i.i.i221.i.i, %while.body.i.i.i.i.i ], [ %.unpack152.i.pre.i.i812.i.i, %if.exit.i.i.i216.i.i ]
  %.095.i.i.i.i.i = phi i64 [ %tmp.i436.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %tmp.i437.i.i.i.i.i, %if.exit.i.i.i216.i.i ]
  %.094.i.i.i.i.i = phi i64 [ %tmp.i421.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.exit.i.i.i216.i.i ]
  %184 = ashr i64 %.095.i.i.i.i.i, 4
  %185 = getelementptr i32, ptr %165, i64 %184
  %186 = load i32, ptr %185, align 4
  %.tr.i441.i.i.i.i.i = trunc i64 %.095.i.i.i.i.i to i32
  %187 = shl i32 %.tr.i441.i.i.i.i.i, 1
  %188 = and i32 %187, 30
  %189 = lshr i32 %186, %188
  %190 = and i32 %189, 2
  %.not463.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not463.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %if.true16.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %ternary.false8.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %spec.select.i.i.i221.i.i = phi i64 [ %.095.i.i.i.i.i, %ternary.true.i.i.i.i.i ], [ %.096.i.i.i.i.i, %ternary.false8.i.i.i.i.i ]
  %tmp.i421.i.i.i.i.i = add i64 %.094.i.i.i.i.i, 1
  %tmp.i420.i.i.i.i.i = add i64 %tmp.i421.i.i.i.i.i, %.095.i.i.i.i.i
  %tmp.i436.i.i.i.i.i = and i64 %tmp.i420.i.i.i.i.i, %tmp.i422.i.i.i.i.i
  %tmp.i428.i.i.i.i.i = icmp eq i64 %tmp.i436.i.i.i.i.i, %tmp.i437.i.i.i.i.i
  br i1 %tmp.i428.i.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i
  %tmp.i426.i.i.i.i.i = icmp eq i64 %.unpack152.i.pre.i.i812.i.i, %spec.select.i.i.i221.i.i
  %spec.select492.i.i.i.i.i = select i1 %tmp.i426.i.i.i.i.i, i64 %tmp.i437.i.i.i.i.i, i64 %spec.select.i.i.i221.i.i
  br label %if.exit6.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %191 = and i32 %189, 1
  %.not464.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not464.i.i.i.i.i, label %ternary.false8.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.false8.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i
  %192 = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.095.i.i.i.i.i
  %193 = load i64, ptr %192, align 4
  %tmp.i432.not.i.i.i.i.i = icmp eq i64 %193, %.sroa.6690.1.i.i
  br i1 %tmp.i432.not.i.i.i.i.i, label %if.true16.i.i.i.i.i, label %while.body.i.i.i.i.i

if.true16.i.i.i.i.i:                              ; preds = %ternary.false8.i.i.i.i.i, %while.cond.i.i.i.i.i
  %.pre.i.i.i.i.i = shl nuw i32 2, %188
  %.pre477.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, %186
  %194 = icmp eq i32 %.pre477.i.i.i.i.i, 0
  br i1 %194, label %if.exit6.i.i.i.i.i, label %ternary.exit24.i.i.i.i.i

ternary.exit24.i.i.i.i.i:                         ; preds = %if.true16.i.i.i.i.i
  %tmp.i430.i.i.i.i.i = icmp ne i64 %.unpack152.i.pre.i.i812.i.i, %.096.i.i.i.i.i
  %cond.fr.i.i.i.i.i = freeze i1 %tmp.i430.i.i.i.i.i
  %spec.select462.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %.096.i.i.i.i.i, i64 %.095.i.i.i.i.i
  br label %if.exit6.i.i.i.i.i

if.true25.i.i.i.i.i:                              ; preds = %if.exit6.i.i.i.i.i
  %195 = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.098.i.i.i.i.i
  store i64 %.sroa.6690.1.i.i, ptr %195, align 4
  %tmp.i.i449.i.i.i.i.i = shl i64 %.098.i.i.i.i.i, 1
  %196 = and i64 %tmp.i.i449.i.i.i.i.i, 30
  %197 = shl nuw nsw i64 3, %196
  %198 = trunc nuw i64 %197 to i32
  %199 = xor i32 %198, -1
  %200 = load i32, ptr %178, align 4
  %201 = and i32 %200, %199
  store i32 %201, ptr %178, align 4
  %tmp.i419.i.i.i.i.i = add i64 %.sroa.5.1.i.i, 1
  %tmp.i418.i.i.i.i.i = add i64 %.unpack253.i.i.i811.i.i, 1
  br label %yield.new2.i627.i.i

if.false26.i.i.i219.i.i:                          ; preds = %if.exit6.i.i.i.i.i
  %202 = and i32 %182, 1
  %.not467.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not467.i.i.i.i.i, label %yield.new2.i627.i.i, label %if.true28.i.i.i.i.i

if.true28.i.i.i.i.i:                              ; preds = %if.false26.i.i.i219.i.i
  %203 = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.098.i.i.i.i.i
  store i64 %.sroa.6690.1.i.i, ptr %203, align 4
  %tmp.i.i452.i.i.i.i.i = shl i64 %.098.i.i.i.i.i, 1
  %204 = and i64 %tmp.i.i452.i.i.i.i.i, 30
  %205 = shl nuw nsw i64 3, %204
  %206 = trunc nuw i64 %205 to i32
  %207 = xor i32 %206, -1
  %208 = load i32, ptr %178, align 4
  %209 = and i32 %208, %207
  store i32 %209, ptr %178, align 4
  %tmp.i.i.i.i220.i.i = add i64 %.sroa.5.1.i.i, 1
  br label %yield.new2.i627.i.i

yield.new2.i627.i.i:                              ; preds = %if.true28.i.i.i.i.i, %if.false26.i.i.i219.i.i, %if.true25.i.i.i.i.i
  %.sroa.5.2.i.i = phi i64 [ %.sroa.5.1.i.i, %if.false26.i.i.i219.i.i ], [ %tmp.i.i.i.i220.i.i, %if.true28.i.i.i.i.i ], [ %tmp.i419.i.i.i.i.i, %if.true25.i.i.i.i.i ]
  %.unpack253.i.i.i810.i.i = phi i64 [ %.unpack253.i.i.i811.i.i, %if.false26.i.i.i219.i.i ], [ %.unpack253.i.i.i811.i.i, %if.true28.i.i.i.i.i ], [ %tmp.i418.i.i.i.i.i, %if.true25.i.i.i.i.i ]
  %tmp.i.i632.i.i = add nuw nsw i64 %.sroa.20.1.i.i, 1
  %exitcond.not.i633.i.i = icmp eq i64 %tmp.i.i632.i.i, %.unpack.i621.i.i
  br i1 %exitcond.not.i633.i.i, label %while.cond.preheader.i.i.i, label %for.body.i214.i.i

while.cond.preheader.i.i.i:                       ; preds = %yield.new2.i627.i.i
  store i2 0, ptr %.sroa.16.i.i, align 8
  %210 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i1922.i.not.i.i = icmp eq i64 %.sroa.0.2.i.i, 0
  br i1 %tmp.i1922.i.not.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread.i.i", label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %if.exit.i.i.i
  %.023.i.i.i = phi i64 [ %tmp.i.i656.i.i, %if.exit.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %211 = lshr i64 %.023.i.i.i, 4
  %212 = getelementptr i32, ptr %.sroa.16861.2.i.i, i64 %211
  %213 = load i32, ptr %212, align 4, !noalias !15
  %.tr.i.i.i.i.i = trunc i64 %.023.i.i.i to i32
  %214 = shl i32 %.tr.i.i.i.i.i, 1
  %215 = and i32 %214, 30
  %216 = shl nuw i32 3, %215
  %217 = and i32 %216, %213
  %.not.i.i657.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i657.i.i, label %for.body.i228.i.i, label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %while.body.i.i.i
  %tmp.i.i656.i.i = add nuw nsw i64 %.023.i.i.i, 1
  %exitcond.not872.i.i = icmp eq i64 %tmp.i.i656.i.i, %.sroa.0.2.i.i
  br i1 %exitcond.not872.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread.i.i", label %while.body.i.i.i

for.body.i228.i.i:                                ; preds = %while.body.i.i.i, %while.body.i673.i.i
  %.sroa.12.2.i.i = phi i64 [ %.023.i674.i.i, %while.body.i673.i.i ], [ %.023.i.i.i, %while.body.i.i.i ]
  %.sroa.6428.0.i.i = phi ptr [ %.sroa.6428.1.i.i, %while.body.i673.i.i ], [ %210, %while.body.i.i.i ]
  %.unpack6.unpack8.i.i.i.i229.i.i = phi ptr [ %.val.pre.i14.i.i.i, %while.body.i673.i.i ], [ %210, %while.body.i.i.i ]
  %.unpack9.unpack.i.i12.i.i.i = phi i64 [ %.unpack9.unpack.i.i11.i.i.i, %while.body.i673.i.i ], [ 10, %while.body.i.i.i ]
  %tmp.i.i10.i.i.i = phi i64 [ %tmp.i.i.i232.i.i, %while.body.i673.i.i ], [ 0, %while.body.i.i.i ]
  %.sroa.6.2.in.i.i = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.sroa.12.2.i.i
  %.sroa.6.2.i.i = load i64, ptr %.sroa.6.2.in.i.i, align 4, !noalias !14
  store i2 1, ptr %.sroa.16.i.i, align 8
  %tmp.i21.i.i.i230.i.i = icmp eq i64 %.unpack9.unpack.i.i12.i.i.i, %tmp.i.i10.i.i.i
  br i1 %tmp.i21.i.i.i230.i.i, label %if.true.i.i.i234.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i231.i.i"

if.true.i.i.i234.i.i:                             ; preds = %for.body.i228.i.i
  %tmp.i19.i.i.i235.i.i = mul i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %tmp.i.i.i.i236.i.i = add i64 %tmp.i19.i.i.i235.i.i, 1
  %tmp.i23.i.i.i237.i.i = sdiv i64 %tmp.i.i.i.i236.i.i, 2
  %spec.select.i.i.i238.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i237.i.i, i64 1)
  %tmp.i24.i.i.i.i239.i.i = shl i64 %spec.select.i.i.i238.i.i, 3
  %tmp.i.i.i.i.i240.i.i = shl i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %218 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i229.i.i, i64 %tmp.i24.i.i.i.i239.i.i, i64 %tmp.i.i.i.i.i240.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i231.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i231.i.i": ; preds = %if.true.i.i.i234.i.i, %for.body.i228.i.i
  %.sroa.6428.1.i.i = phi ptr [ %218, %if.true.i.i.i234.i.i ], [ %.sroa.6428.0.i.i, %for.body.i228.i.i ]
  %.val.pre.i14.i.i.i = phi ptr [ %218, %if.true.i.i.i234.i.i ], [ %.unpack6.unpack8.i.i.i.i229.i.i, %for.body.i228.i.i ]
  %.unpack9.unpack.i.i11.i.i.i = phi i64 [ %spec.select.i.i.i238.i.i, %if.true.i.i.i234.i.i ], [ %.unpack9.unpack.i.i12.i.i.i, %for.body.i228.i.i ]
  %219 = getelementptr i64, ptr %.val.pre.i14.i.i.i, i64 %tmp.i.i10.i.i.i
  store i64 %.sroa.6.2.i.i, ptr %219, align 4
  %tmp.i.i.i232.i.i = add i64 %tmp.i.i10.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.0..sroa.16.i.0..sroa.16.0..sroa.16.0..sroa.16.40.index.i660.i.i = load i2, ptr %.sroa.16.i.i, align 8, !alias.scope !18
  %switch.i661.i.i = icmp eq i2 %.sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.0..sroa.16.i.0..sroa.16.0..sroa.16.0..sroa.16.40.index.i660.i.i, 0
  br i1 %switch.i661.i.i, label %while.body.i673.i.i, label %if.exit.i668.i.i

while.body.i673.i.i:                              ; preds = %if.exit.i668.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i231.i.i"
  %.023.i674.i.i = phi i64 [ %tmp.i.i670.i.i, %if.exit.i668.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i231.i.i" ]
  %220 = lshr i64 %.023.i674.i.i, 4
  %221 = getelementptr i32, ptr %.sroa.16861.2.i.i, i64 %220
  %222 = load i32, ptr %221, align 4, !noalias !18
  %.tr.i.i.i677.i.i = trunc i64 %.023.i674.i.i to i32
  %223 = shl i32 %.tr.i.i.i677.i.i, 1
  %224 = and i32 %223, 30
  %225 = shl nuw i32 3, %224
  %226 = and i32 %225, %222
  %.not.i.i678.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i678.i.i, label %for.body.i228.i.i, label %if.exit.i668.i.i

if.exit.i668.i.i:                                 ; preds = %while.body.i673.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i231.i.i"
  %.sroa.12.6.i.i = phi i64 [ %.023.i674.i.i, %while.body.i673.i.i ], [ %.sroa.12.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i231.i.i" ]
  %tmp.i.i670.i.i = add nuw nsw i64 %.sroa.12.6.i.i, 1
  %tmp.i19.i671.i.i = icmp sgt i64 %.sroa.0.2.i.i, %tmp.i.i670.i.i
  br i1 %tmp.i19.i671.i.i, label %while.body.i673.i.i, label %for.cleanup.i.i.i

for.cleanup.i.i.i:                                ; preds = %if.exit.i668.i.i
  %tmp.i.i.i9.i.i.i = icmp ult i64 %tmp.i.i10.i.i.i, 9223372036854775807
  br i1 %tmp.i.i.i9.i.i.i, label %if.true.i.i.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread726.i.i"

if.true.i.i.i.i:                                  ; preds = %for.cleanup.i.i.i
  %tmp.i56.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i10.i.i.i, 0
  br i1 %tmp.i56.i.i.i.i.i.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.i.i", label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %if.true.i.i.i.i, %if.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i233.i.i, %if.exit.i.i.i.i.i.i.i ], [ 0, %if.true.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi i64 [ %227, %if.exit.i.i.i.i.i.i.i ], [ %tmp.i.i.i232.i.i, %if.true.i.i.i.i ]
  %227 = lshr i64 %.047.i.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i.i233.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i.i = icmp ult i64 %.047.i.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i.i, label %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.i.i", label %if.exit.i.i.i.i.i.i.i

"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.i.i": ; preds = %if.exit.i.i.i.i.i.i.i, %if.true.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %if.true.i.i.i.i ], [ %tmp.i.i.i.i.i.i233.i.i, %if.exit.i.i.i.i.i.i.i ]
  %228 = insertvalue { i64, ptr } poison, i64 %.unpack9.unpack.i.i11.i.i.i, 0
  %.unpack36.i.i.i.i.i = insertvalue { i64, ptr } %228, ptr %.val.pre.i14.i.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_220.0:0(...Tuple),int,bool,int,int].1794"({ i64, ptr } %.unpack36.i.i.i.i.i, i64 0, i64 %tmp.i.i.i232.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i, i8 1)
  %tmp.i164.i.i = icmp eq i64 %.0138373.i.i, 1
  br i1 %tmp.i164.i.i, label %imp_for.body.i.us.i.i, label %imp_for.cond28.preheader.i.i

"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread726.i.i": ; preds = %for.cleanup.i.i.i
  %tmp.i164727.i.i = icmp eq i64 %.0138373.i.i, 1
  br i1 %tmp.i164727.i.i, label %if.true25.i.i, label %imp_for.cond28.preheader.thread728.i.i

"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread.i.i": ; preds = %if.exit.i.i.i, %while.cond.preheader.i.i.i, %while.cond.preheader.i.thread.i.i
  %tmp.i164458.i.i = icmp eq i64 %.0138373.i.i, 1
  br i1 %tmp.i164458.i.i, label %if.true25.i.i, label %imp_for.cond28.preheader.thread.i.i

imp_for.cond28.preheader.i.i:                     ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.i.i"
  %.not155364.i.i = icmp slt i64 %.0138373.i.i, %.0139371.i.i
  br i1 %.not155364.i.i, label %imp_for.body29.us.i.i, label %if.exit38.i.i

imp_for.cond28.preheader.thread728.i.i:           ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread726.i.i"
  %.not155364729.i.i = icmp slt i64 %.0138373.i.i, %.0139371.i.i
  br i1 %.not155364729.i.i, label %if.true32.i.i, label %if.exit38.i.i

imp_for.cond28.preheader.thread.i.i:              ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread.i.i"
  %.not155364468.i.i = icmp slt i64 %.0138373.i.i, %.0139371.i.i
  br i1 %.not155364468.i.i, label %if.true32.i.i, label %if.exit38.i.i

imp_for.body29.us.i.i:                            ; preds = %imp_for.cond28.preheader.i.i, %if.exit34.us.i.i
  %229 = phi i64 [ %234, %if.exit34.us.i.i ], [ %.0138373.i.i, %imp_for.cond28.preheader.i.i ]
  br label %imp_for.body.i287.us.i.i

imp_for.body.i287.us.i.i:                         ; preds = %imp_for.cond.i289.us.i.i, %imp_for.body29.us.i.i
  %230 = phi i64 [ %233, %imp_for.cond.i289.us.i.i ], [ 0, %imp_for.body29.us.i.i ]
  %231 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %230
  %232 = load i64, ptr %231, align 4
  %tmp.i.i288.us.i.i = icmp eq i64 %232, %229
  br i1 %tmp.i.i288.us.i.i, label %if.exit34.us.i.i, label %imp_for.cond.i289.us.i.i

imp_for.cond.i289.us.i.i:                         ; preds = %imp_for.body.i287.us.i.i
  %233 = add nuw nsw i64 %230, 1
  %exitcond.not.i290.us.i.i = icmp eq i64 %230, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i290.us.i.i, label %if.true32.i.i, label %imp_for.body.i287.us.i.i

if.exit34.us.i.i:                                 ; preds = %imp_for.body.i287.us.i.i
  %234 = add nsw i64 %229, 1
  %exitcond399.not.i.i = icmp eq i64 %234, %.0139371.i.i
  br i1 %exitcond399.not.i.i, label %if.exit38.i.i, label %imp_for.body29.us.i.i

imp_for.body.i.us.i.i:                            ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.i.i", %imp_for.cond.i.us.i.i
  %235 = phi i64 [ %238, %imp_for.cond.i.us.i.i ], [ 0, %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.i.i" ]
  %236 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %235
  %237 = load i64, ptr %236, align 4
  %tmp.i.i279.us.i.i = icmp eq i64 %237, 0
  br i1 %tmp.i.i279.us.i.i, label %imp_for.body.i.us.1.i.i, label %imp_for.cond.i.us.i.i

imp_for.cond.i.us.i.i:                            ; preds = %imp_for.body.i.us.i.i
  %238 = add nuw nsw i64 %235, 1
  %exitcond.not.i280.us.i.i = icmp eq i64 %235, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.i.i, label %if.true25.i.i, label %imp_for.body.i.us.i.i

imp_for.body.i.us.1.i.i:                          ; preds = %imp_for.body.i.us.i.i, %imp_for.cond.i.us.1.i.i
  %239 = phi i64 [ %242, %imp_for.cond.i.us.1.i.i ], [ 0, %imp_for.body.i.us.i.i ]
  %240 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %239
  %241 = load i64, ptr %240, align 4
  %tmp.i.i279.us.1.i.i = icmp eq i64 %241, 1
  br i1 %tmp.i.i279.us.1.i.i, label %imp_for.body.i.us.2.i.i, label %imp_for.cond.i.us.1.i.i

imp_for.cond.i.us.1.i.i:                          ; preds = %imp_for.body.i.us.1.i.i
  %242 = add nuw nsw i64 %239, 1
  %exitcond.not.i280.us.1.i.i = icmp eq i64 %239, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.1.i.i, label %if.true25.i.i, label %imp_for.body.i.us.1.i.i

imp_for.body.i.us.2.i.i:                          ; preds = %imp_for.body.i.us.1.i.i, %imp_for.cond.i.us.2.i.i
  %243 = phi i64 [ %246, %imp_for.cond.i.us.2.i.i ], [ 0, %imp_for.body.i.us.1.i.i ]
  %244 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %243
  %245 = load i64, ptr %244, align 4
  %tmp.i.i279.us.2.i.i = icmp eq i64 %245, 2
  br i1 %tmp.i.i279.us.2.i.i, label %imp_for.body.i.us.3.i.i, label %imp_for.cond.i.us.2.i.i

imp_for.cond.i.us.2.i.i:                          ; preds = %imp_for.body.i.us.2.i.i
  %246 = add nuw nsw i64 %243, 1
  %exitcond.not.i280.us.2.i.i = icmp eq i64 %243, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.2.i.i, label %if.true25.i.i, label %imp_for.body.i.us.2.i.i

imp_for.body.i.us.3.i.i:                          ; preds = %imp_for.body.i.us.2.i.i, %imp_for.cond.i.us.3.i.i
  %247 = phi i64 [ %250, %imp_for.cond.i.us.3.i.i ], [ 0, %imp_for.body.i.us.2.i.i ]
  %248 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %247
  %249 = load i64, ptr %248, align 4
  %tmp.i.i279.us.3.i.i = icmp eq i64 %249, 3
  br i1 %tmp.i.i279.us.3.i.i, label %imp_for.body.i.us.4.i.i, label %imp_for.cond.i.us.3.i.i

imp_for.cond.i.us.3.i.i:                          ; preds = %imp_for.body.i.us.3.i.i
  %250 = add nuw nsw i64 %247, 1
  %exitcond.not.i280.us.3.i.i = icmp eq i64 %247, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.3.i.i, label %if.true25.i.i, label %imp_for.body.i.us.3.i.i

imp_for.body.i.us.4.i.i:                          ; preds = %imp_for.body.i.us.3.i.i, %imp_for.cond.i.us.4.i.i
  %251 = phi i64 [ %254, %imp_for.cond.i.us.4.i.i ], [ 0, %imp_for.body.i.us.3.i.i ]
  %252 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %251
  %253 = load i64, ptr %252, align 4
  %tmp.i.i279.us.4.i.i = icmp eq i64 %253, 4
  br i1 %tmp.i.i279.us.4.i.i, label %imp_for.body.i.us.5.i.i, label %imp_for.cond.i.us.4.i.i

imp_for.cond.i.us.4.i.i:                          ; preds = %imp_for.body.i.us.4.i.i
  %254 = add nuw nsw i64 %251, 1
  %exitcond.not.i280.us.4.i.i = icmp eq i64 %251, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.4.i.i, label %if.true25.i.i, label %imp_for.body.i.us.4.i.i

imp_for.body.i.us.5.i.i:                          ; preds = %imp_for.body.i.us.4.i.i, %imp_for.cond.i.us.5.i.i
  %255 = phi i64 [ %258, %imp_for.cond.i.us.5.i.i ], [ 0, %imp_for.body.i.us.4.i.i ]
  %256 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %255
  %257 = load i64, ptr %256, align 4
  %tmp.i.i279.us.5.i.i = icmp eq i64 %257, 5
  br i1 %tmp.i.i279.us.5.i.i, label %imp_for.body.i.us.6.i.i, label %imp_for.cond.i.us.5.i.i

imp_for.cond.i.us.5.i.i:                          ; preds = %imp_for.body.i.us.5.i.i
  %258 = add nuw nsw i64 %255, 1
  %exitcond.not.i280.us.5.i.i = icmp eq i64 %255, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.5.i.i, label %if.true25.i.i, label %imp_for.body.i.us.5.i.i

imp_for.body.i.us.6.i.i:                          ; preds = %imp_for.body.i.us.5.i.i, %imp_for.cond.i.us.6.i.i
  %259 = phi i64 [ %262, %imp_for.cond.i.us.6.i.i ], [ 0, %imp_for.body.i.us.5.i.i ]
  %260 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %259
  %261 = load i64, ptr %260, align 4
  %tmp.i.i279.us.6.i.i = icmp eq i64 %261, 6
  br i1 %tmp.i.i279.us.6.i.i, label %imp_for.body.i.us.7.i.i, label %imp_for.cond.i.us.6.i.i

imp_for.cond.i.us.6.i.i:                          ; preds = %imp_for.body.i.us.6.i.i
  %262 = add nuw nsw i64 %259, 1
  %exitcond.not.i280.us.6.i.i = icmp eq i64 %259, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.6.i.i, label %if.true25.i.i, label %imp_for.body.i.us.6.i.i

imp_for.body.i.us.7.i.i:                          ; preds = %imp_for.body.i.us.6.i.i, %imp_for.cond.i.us.7.i.i
  %263 = phi i64 [ %266, %imp_for.cond.i.us.7.i.i ], [ 0, %imp_for.body.i.us.6.i.i ]
  %264 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %263
  %265 = load i64, ptr %264, align 4
  %tmp.i.i279.us.7.i.i = icmp eq i64 %265, 7
  br i1 %tmp.i.i279.us.7.i.i, label %imp_for.body.i.us.8.i.i, label %imp_for.cond.i.us.7.i.i

imp_for.cond.i.us.7.i.i:                          ; preds = %imp_for.body.i.us.7.i.i
  %266 = add nuw nsw i64 %263, 1
  %exitcond.not.i280.us.7.i.i = icmp eq i64 %263, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.7.i.i, label %if.true25.i.i, label %imp_for.body.i.us.7.i.i

imp_for.body.i.us.8.i.i:                          ; preds = %imp_for.body.i.us.7.i.i, %imp_for.cond.i.us.8.i.i
  %267 = phi i64 [ %270, %imp_for.cond.i.us.8.i.i ], [ 0, %imp_for.body.i.us.7.i.i ]
  %268 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %267
  %269 = load i64, ptr %268, align 4
  %tmp.i.i279.us.8.i.i = icmp eq i64 %269, 8
  br i1 %tmp.i.i279.us.8.i.i, label %imp_for.body.i.us.9.i.i, label %imp_for.cond.i.us.8.i.i

imp_for.cond.i.us.8.i.i:                          ; preds = %imp_for.body.i.us.8.i.i
  %270 = add nuw nsw i64 %267, 1
  %exitcond.not.i280.us.8.i.i = icmp eq i64 %267, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.8.i.i, label %if.true25.i.i, label %imp_for.body.i.us.8.i.i

imp_for.body.i.us.9.i.i:                          ; preds = %imp_for.body.i.us.8.i.i, %imp_for.cond.i.us.9.i.i
  %271 = phi i64 [ %274, %imp_for.cond.i.us.9.i.i ], [ 0, %imp_for.body.i.us.8.i.i ]
  %272 = getelementptr i64, ptr %.sroa.6428.1.i.i, i64 %271
  %273 = load i64, ptr %272, align 4
  %tmp.i.i279.us.9.i.i = icmp eq i64 %273, 9
  br i1 %tmp.i.i279.us.9.i.i, label %if.exit38.i.i, label %imp_for.cond.i.us.9.i.i

imp_for.cond.i.us.9.i.i:                          ; preds = %imp_for.body.i.us.9.i.i
  %274 = add nuw nsw i64 %271, 1
  %exitcond.not.i280.us.9.i.i = icmp eq i64 %271, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i280.us.9.i.i, label %if.true25.i.i, label %imp_for.body.i.us.9.i.i

if.false10.i.i:                                   ; preds = %"str:str.join:0[str,Generator[str]].1622.exit.i.i"
  %tmp.i165.old.i.i = icmp eq i64 %tmp.i.i.i206.i.i, %78
  br i1 %tmp.i165.old.i.i, label %ternary.true.i.i.i.i262.preheader.i.i, label %if.exit11.i.i

if.exit11.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i.i", %if.false10.i.i, %while.body.i.preheader.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume.exit.thread.i.i"
  %275 = add nuw nsw i64 %79, 1
  %exitcond398.not.i.i = icmp eq i64 %275, %.sroa.0.1.i.i
  br i1 %exitcond398.not.i.i, label %yield.new1.i618.i.i, label %if.exit.i.i.i.i.i

ternary.true.i.i.i.i262.preheader.i.i:            ; preds = %if.false10.i.i, %while.body.i.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %ternary.true.i.i.i.i262.i.i

while.body.i.i.i.i265.i.i:                        ; preds = %ternary.true.i.i.i.i262.i.i
  %tmp.i.i.i.i.i266.i.i = add nuw nsw i64 %.038.i.i.i.i263.i.i, 1
  %exitcond.not.i.i.i.i267.i.i = icmp eq i64 %tmp.i.i.i.i.i266.i.i, %78
  br i1 %exitcond.not.i.i.i.i267.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i249.i.i", label %ternary.true.i.i.i.i262.i.i

ternary.true.i.i.i.i262.i.i:                      ; preds = %while.body.i.i.i.i265.i.i, %ternary.true.i.i.i.i262.preheader.i.i
  %.038.i.i.i.i263.i.i = phi i64 [ %tmp.i.i.i.i.i266.i.i, %while.body.i.i.i.i265.i.i ], [ 0, %ternary.true.i.i.i.i262.preheader.i.i ]
  %276 = getelementptr i8, ptr %.sroa.0.2.i.i.i, i64 %.038.i.i.i.i263.i.i
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = call i32 @isspace(i32 %278)
  %.not23.i.i.not.i.i.i.i264.i.i = icmp eq i32 %279, 0
  br i1 %.not23.i.i.not.i.i.i.i264.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i249.i.i", label %while.body.i.i.i.i265.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i249.i.i": ; preds = %ternary.true.i.i.i.i262.i.i, %while.body.i.i.i.i265.i.i
  %.0.lcssa.i.i.i.i250.ph.i.i = phi i64 [ %78, %while.body.i.i.i.i265.i.i ], [ %.038.i.i.i.i263.i.i, %ternary.true.i.i.i.i262.i.i ]
  %280 = getelementptr i8, ptr %.sroa.0.2.i.i.i, i64 %.0.lcssa.i.i.i.i250.ph.i.i
  %tmp.i.i.i.i.i.i251.i.i = sub nsw i64 %78, %.0.lcssa.i.i.i.i250.ph.i.i
  br label %while.cond.i.i.i.i252.i.i

while.cond.i.i.i.i252.i.i:                        ; preds = %ternary.true.i18.i.i.i259.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i249.i.i"
  %.0.in.i.i.i.i253.i.i = phi i64 [ %tmp.i.i.i.i.i.i251.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i249.i.i" ], [ %.0.i.i.i.i254.i.i, %ternary.true.i18.i.i.i259.i.i ]
  %tmp.i29.i.i.i.i255.i.i = icmp sgt i64 %.0.in.i.i.i.i253.i.i, 0
  br i1 %tmp.i29.i.i.i.i255.i.i, label %ternary.true.i18.i.i.i259.i.i, label %"int.__new__:2[str].1430.exit270.i.i"

ternary.true.i18.i.i.i259.i.i:                    ; preds = %while.cond.i.i.i.i252.i.i
  %.0.i.i.i.i254.i.i = add nsw i64 %.0.in.i.i.i.i253.i.i, -1
  %281 = getelementptr i8, ptr %280, i64 %.0.i.i.i.i254.i.i
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = call i32 @isspace(i32 %283)
  %.not23.i.i.not.i19.i.i.i260.i.i = icmp eq i32 %284, 0
  br i1 %.not23.i.i.not.i19.i.i.i260.i.i, label %"int.__new__:2[str].1430.exit270.i.i", label %while.cond.i.i.i.i252.i.i

"int.__new__:2[str].1430.exit270.i.i":            ; preds = %ternary.true.i18.i.i.i259.i.i, %while.cond.i.i.i.i252.i.i
  %285 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i253.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i256.i.i = insertvalue { i64, ptr } %285, ptr %280, 1
  %286 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i256.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i257.i.i = icmp ne i64 %.0.in.i.i.i.i253.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i257.i.i)
  %287 = getelementptr i8, ptr %280, i64 %.0.in.i.i.i.i253.i.i
  %288 = load ptr, ptr %2, align 8
  %.not.i.i258.i.i = icmp eq ptr %287, %288
  call void @llvm.assume(i1 %.not.i.i258.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.unpack.i.i271.i.i = load i64, ptr %.0140370.i.i, align 8
  %.unpack9.unpack.i.i.i.i = load i64, ptr %.elt8.i.i.i.i, align 8
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i, %.unpack.i.i271.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i275.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1547.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1547.exit_crit_edge.i.i.i": ; preds = %"int.__new__:2[str].1430.exit270.i.i"
  %.val.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i.i"

if.true.i.i275.i.i:                               ; preds = %"int.__new__:2[str].1430.exit270.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack.i.i271.i.i, 3
  %tmp.i.i.i276.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i276.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i277.i.i = shl i64 %.unpack.i.i271.i.i, 3
  %289 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i277.i.i)
  store i64 %spec.select.i.i.i.i, ptr %.elt8.i.i.i.i, align 8
  store ptr %289, ptr %.phi.trans.insert.i.i.i, align 8
  %.unpack.pre.i.i.i = load i64, ptr %.0140370.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1553.exit.i.i": ; preds = %if.true.i.i275.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1547.exit_crit_edge.i.i.i"
  %.val.i272.i.i = phi ptr [ %.val.pre.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1547.exit_crit_edge.i.i.i" ], [ %289, %if.true.i.i275.i.i ]
  %.unpack10.i.i.i = phi i64 [ %.unpack.i.i271.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1547.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i.i.i, %if.true.i.i275.i.i ]
  %290 = getelementptr i64, ptr %.val.i272.i.i, i64 %.unpack10.i.i.i
  store i64 %286, ptr %290, align 4
  %tmp.i.i274.i.i = add i64 %.unpack10.i.i.i, 1
  store i64 %tmp.i.i274.i.i, ptr %.0140370.i.i, align 8
  br label %if.exit11.i.i

if.true25.i.i:                                    ; preds = %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread726.i.i", %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread.i.i", %imp_for.cond.i.us.i.i, %imp_for.cond.i.us.1.i.i, %imp_for.cond.i.us.2.i.i, %imp_for.cond.i.us.3.i.i, %imp_for.cond.i.us.4.i.i, %imp_for.cond.i.us.5.i.i, %imp_for.cond.i.us.6.i.i, %imp_for.cond.i.us.7.i.i, %imp_for.cond.i.us.8.i.i, %imp_for.cond.i.us.9.i.i
  %291 = phi i64 [ 9, %imp_for.cond.i.us.9.i.i ], [ 8, %imp_for.cond.i.us.8.i.i ], [ 7, %imp_for.cond.i.us.7.i.i ], [ 6, %imp_for.cond.i.us.6.i.i ], [ 5, %imp_for.cond.i.us.5.i.i ], [ 4, %imp_for.cond.i.us.4.i.i ], [ 3, %imp_for.cond.i.us.3.i.i ], [ 2, %imp_for.cond.i.us.2.i.i ], [ 1, %imp_for.cond.i.us.1.i.i ], [ 0, %imp_for.cond.i.us.i.i ], [ 0, %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread.i.i" ], [ 0, %"std.internal.sort.sorted.0:0[Generator[int],Optional[int],bool,'auto',int].1950.exit.thread726.i.i" ]
  %292 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %293 = call { i64, ptr } @seq_str_int(i64 %291, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %294 = call {} @seq_print_full({ i64, ptr } %293, ptr %292)
  br label %codon.proxy_main.exit.sink.split

if.true32.i.i:                                    ; preds = %imp_for.cond28.preheader.thread728.i.i, %imp_for.cond28.preheader.thread.i.i, %imp_for.cond.i289.us.i.i
  %295 = phi i64 [ %229, %imp_for.cond.i289.us.i.i ], [ %.0138373.i.i, %imp_for.cond28.preheader.thread.i.i ], [ %.0138373.i.i, %imp_for.cond28.preheader.thread728.i.i ]
  %296 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %297 = call { i64, ptr } @seq_str_int(i64 %295, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %298 = call {} @seq_print_full({ i64, ptr } %297, ptr %296)
  br label %codon.proxy_main.exit.sink.split

if.exit38.i.i:                                    ; preds = %if.exit34.us.i.i, %imp_for.body.i.us.9.i.i, %imp_for.cond28.preheader.thread.i.i, %imp_for.cond28.preheader.thread728.i.i, %imp_for.cond28.preheader.i.i
  %tmp.i163.i.i = mul i64 %.0138373.i.i, 10
  %tmp.i162.i.i = mul i64 %.0139371.i.i, 10
  %299 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %300 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %299, align 8
  %.repack7.i295.i.i = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 10, ptr %.repack7.i295.i.i, align 8
  %.repack7.repack9.i296.i.i = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %300, ptr %.repack7.repack9.i296.i.i, align 8
  %301 = add nuw nsw i64 %78, 1
  %exitcond419.not.i.i = icmp eq i64 %78, %.sroa.0.1.i.i
  br i1 %exitcond419.not.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i

codon.proxy_main.exit.sink.split:                 ; preds = %if.true32.i.i, %if.true25.i.i
  %.sink = phi ptr [ %292, %if.true25.i.i ], [ %296, %if.true32.i.i ]
  %302 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %.sink)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.exit38.i.i, %codon.proxy_main.exit.sink.split, %imp_for.exit.i.i
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #12 {
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #13 {
resume.entry:
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #4 {
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #13 {
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
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1531.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1619.resume"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1617.resume: %coro.handle"}
!13 = distinct !{!13, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1617.resume"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1726.resume: %coro.handle"}
!17 = distinct !{!17, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1726.resume"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1726.resume: %coro.handle"}
!20 = distinct !{!20, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1726.resume"}
