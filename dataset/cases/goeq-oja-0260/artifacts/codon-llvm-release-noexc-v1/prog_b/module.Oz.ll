; ModuleID = 'dataset/cases/goeq-oja-0260/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0260/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer
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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1104"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %7)
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
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,bool,int,int].1666"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #5 {
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

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1634.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i928.pre-phi, %if.exit12.thread ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1634.exit" ], [ %tmp.i928.pre-phi, %if.exit12 ]
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

if.exit:                                          ; preds = %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1634.exit", %if.exit.lr.ph
  %tmp.i9811220 = phi i64 [ %tmp.i98112171235, %if.exit.lr.ph ], [ %tmp.i981, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1634.exit" ]
  %.01219 = phi i64 [ %.0.ph1234, %if.exit.lr.ph ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1634.exit" ]
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
  br i1 %tmp.i.i.i, label %if.true.i.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i"

if.true.i.i:                                      ; preds = %if.true1
  store i64 %17, ptr %14, align 4
  store i64 %15, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i": ; preds = %if.true.i.i, %if.true1
  %18 = phi i64 [ %17, %if.true1 ], [ %15, %if.true.i.i ]
  %19 = load i64, ptr %6, align 4
  %tmp.i.i23.i = icmp sgt i64 %18, %19
  br i1 %tmp.i.i23.i, label %if.true.i24.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i"

if.true.i24.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i"
  store i64 %19, ptr %16, align 4
  store i64 %18, ptr %6, align 4
  %.pre.i = load i64, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i": ; preds = %if.true.i24.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i"
  %20 = phi i64 [ %18, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i" ], [ %.pre.i, %if.true.i24.i ]
  %21 = load i64, ptr %14, align 4
  %tmp.i.i27.i = icmp sgt i64 %21, %20
  br i1 %tmp.i.i27.i, label %if.true.i28.i, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit"

if.true.i28.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i"
  store i64 %20, ptr %14, align 4
  store i64 %21, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit": ; preds = %if.true.i28.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i"
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.01219
  %22 = load i64, ptr %gep, align 4
  %gep1223 = getelementptr i64, ptr %invariant.gep1222, i64 %tmp.i949
  %23 = load i64, ptr %gep1223, align 4
  %tmp.i.i.i1014 = icmp sgt i64 %22, %23
  br i1 %tmp.i.i.i1014, label %if.true.i.i1022, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1015"

if.true.i.i1022:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit"
  store i64 %23, ptr %gep, align 4
  store i64 %22, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1015"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1015": ; preds = %if.true.i.i1022, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit"
  %24 = phi i64 [ %23, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit" ], [ %22, %if.true.i.i1022 ]
  %25 = load i64, ptr %7, align 4
  %tmp.i.i23.i1016 = icmp sgt i64 %24, %25
  br i1 %tmp.i.i23.i1016, label %if.true.i24.i1020, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1017"

if.true.i24.i1020:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1015"
  store i64 %25, ptr %gep1223, align 4
  store i64 %24, ptr %7, align 4
  %.pre.i1021 = load i64, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1017"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1017": ; preds = %if.true.i24.i1020, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1015"
  %26 = phi i64 [ %24, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1015" ], [ %.pre.i1021, %if.true.i24.i1020 ]
  %27 = load i64, ptr %gep, align 4
  %tmp.i.i27.i1018 = icmp sgt i64 %27, %26
  br i1 %tmp.i.i27.i1018, label %if.true.i28.i1019, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1023"

if.true.i28.i1019:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1017"
  store i64 %26, ptr %gep, align 4
  store i64 %27, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1023"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1023": ; preds = %if.true.i28.i1019, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1017"
  %gep1225 = getelementptr i64, ptr %invariant.gep1224, i64 %.01219
  %28 = load i64, ptr %gep1225, align 4
  %gep1227 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i949
  %29 = load i64, ptr %gep1227, align 4
  %tmp.i.i.i1025 = icmp sgt i64 %28, %29
  br i1 %tmp.i.i.i1025, label %if.true.i.i1033, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1026"

if.true.i.i1033:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1023"
  store i64 %29, ptr %gep1225, align 4
  store i64 %28, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1026"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1026": ; preds = %if.true.i.i1033, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1023"
  %30 = phi i64 [ %29, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1023" ], [ %28, %if.true.i.i1033 ]
  %31 = load i64, ptr %8, align 4
  %tmp.i.i23.i1027 = icmp sgt i64 %30, %31
  br i1 %tmp.i.i23.i1027, label %if.true.i24.i1031, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1028"

if.true.i24.i1031:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1026"
  store i64 %31, ptr %gep1227, align 4
  store i64 %30, ptr %8, align 4
  %.pre.i1032 = load i64, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1028"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1028": ; preds = %if.true.i24.i1031, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1026"
  %32 = phi i64 [ %30, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1026" ], [ %.pre.i1032, %if.true.i24.i1031 ]
  %33 = load i64, ptr %gep1225, align 4
  %tmp.i.i27.i1029 = icmp sgt i64 %33, %32
  br i1 %tmp.i.i27.i1029, label %if.true.i28.i1030, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1034"

if.true.i28.i1030:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1028"
  store i64 %32, ptr %gep1225, align 4
  store i64 %33, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1034"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1034": ; preds = %if.true.i28.i1030, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1028"
  %34 = phi i64 [ %32, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1028" ], [ %33, %if.true.i28.i1030 ]
  %35 = load i64, ptr %gep1223, align 4
  %36 = load i64, ptr %16, align 4
  %tmp.i.i.i1036 = icmp sgt i64 %35, %36
  br i1 %tmp.i.i.i1036, label %if.true.i.i1044, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1037"

if.true.i.i1044:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1034"
  store i64 %36, ptr %gep1223, align 4
  store i64 %35, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1037"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1037": ; preds = %if.true.i.i1044, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1034"
  %37 = phi i64 [ %35, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1034" ], [ %36, %if.true.i.i1044 ]
  %38 = phi i64 [ %36, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1034" ], [ %35, %if.true.i.i1044 ]
  %tmp.i.i23.i1038 = icmp sgt i64 %38, %34
  br i1 %tmp.i.i23.i1038, label %if.true.i24.i1042, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1039"

if.true.i24.i1042:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1037"
  store i64 %34, ptr %16, align 4
  store i64 %38, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1039"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1039": ; preds = %if.true.i24.i1042, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1037"
  %39 = phi i64 [ %38, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1037" ], [ %34, %if.true.i24.i1042 ]
  %tmp.i.i27.i1040 = icmp sgt i64 %37, %39
  br i1 %tmp.i.i27.i1040, label %if.true.i28.i1041, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1045"

if.true.i28.i1041:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1039"
  store i64 %39, ptr %gep1223, align 4
  store i64 %37, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1045"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1045": ; preds = %if.true.i28.i1041, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1039"
  %40 = phi i64 [ %39, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1039" ], [ %37, %if.true.i28.i1041 ]
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
  br i1 %tmp.i.i.i1050, label %if.true.i.i1058, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1051"

if.true.i.i1058:                                  ; preds = %if.false2
  store i64 %45, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1051"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1051": ; preds = %if.true.i.i1058, %if.false2
  %46 = phi i64 [ %45, %if.false2 ], [ %44, %if.true.i.i1058 ]
  %47 = load i64, ptr %6, align 4
  %tmp.i.i23.i1052 = icmp sgt i64 %46, %47
  br i1 %tmp.i.i23.i1052, label %if.true.i24.i1056, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1053"

if.true.i24.i1056:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1051"
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %6, align 4
  %.pre.i1057 = load i64, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1053"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1053": ; preds = %if.true.i24.i1056, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1051"
  %48 = phi i64 [ %46, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit.i1051" ], [ %.pre.i1057, %if.true.i24.i1056 ]
  %49 = load i64, ptr %43, align 4
  %tmp.i.i27.i1054 = icmp sgt i64 %49, %48
  br i1 %tmp.i.i27.i1054, label %if.true.i28.i1055, label %if.exit3

if.true.i28.i1055:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1053"
  store i64 %48, ptr %43, align 4
  store i64 %49, ptr %42, align 4
  br label %if.exit3

if.exit3:                                         ; preds = %if.true.i28.i1055, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1623.exit25.i1053", %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_200.0:0(...Tuple),int,int].1628.exit1045"
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
  br i1 %tmp.i186210.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1634.exit"

while.cond4.i:                                    ; preds = %while.body5.i, %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %.01219, %while.cond4.preheader.i ]
  %exitcond.not.i1062 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1062, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1634.exit", label %while.body5.i

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
  br i1 %tmp.i186.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1634.exit"

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

"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1634.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
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
  br i1 %tmp.i192220.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1639.exit"

while.cond4.i1079:                                ; preds = %if.true.i1069, %while.body5.i1081
  %.1176.i = phi i64 [ %tmp.i186.i1082, %while.body5.i1081 ], [ %2, %if.true.i1069 ]
  %tmp.i198.i = icmp slt i64 %indvars.iv.i1067, %.1176.i
  br i1 %tmp.i198.i, label %while.body5.i1081, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1639.exit"

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
  br i1 %tmp.i192.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1639.exit"

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

"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1639.exit": ; preds = %while.cond4.i1079, %while.cond21.loopexit.i, %if.exit3.i1073
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

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1639.exit"
  %tmp.i927 = add i64 %.0861.ph1233, -1
  %tmp.i953 = icmp eq i64 %tmp.i927, 0
  br i1 %tmp.i953, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,int].1639.exit"
  br i1 %tmp.i192220.i196, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1149, %while.body.i1137, %if.true26, %if.true23, %if.false11
  %.1 = phi i64 [ %tmp.i927, %if.true26 ], [ %tmp.i927, %if.true23 ], [ %.0861.ph1233, %if.false11 ], [ %.0861.ph1233, %while.body.i1137 ], [ %.0861.ph1233, %while.body.i1149 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,bool,int,int].1666"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.0862.ph1232)
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
  %tmp.i109.i.i = icmp slt i64 %tmp.i105.i.i, %tmp.i9811220.lcssa
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
  %tmp.i108.i.i = icmp slt i64 %tmp.i.i91.i, %tmp.i9811220.lcssa
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
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,bool,int,int].1666"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %tmp.i927, i8 %.0862.ph1232)
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
define private fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__missing__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1924"(ptr nocapture nonnull %0, i64 %1) unnamed_addr #6 {
entry:
  %.elt102.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack103.i.i = load i64, ptr %.elt102.i.i, align 8
  %.elt104.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack105.i.i = load i64, ptr %.elt104.i.i, align 8
  %tmp.i550.not.i.i = icmp slt i64 %.unpack103.i.i, %.unpack105.i.i
  %.unpack172.i.pre.i = load i64, ptr %0, align 8
  br i1 %tmp.i550.not.i.i, label %if.exit.i.i, label %if.true.i.i

if.true.i.i:                                      ; preds = %entry
  %.elt114.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack115.i.i = load i64, ptr %.elt114.i.i, align 8
  %2 = shl i64 %.unpack115.i.i, 1
  %tmp.i541.i.i = icmp slt i64 %2, %.unpack172.i.pre.i
  %spec.select609.i.i = select i1 %tmp.i541.i.i, i64 -1, i64 1
  %tmp.i540.i.i = add i64 %.unpack172.i.pre.i, -1
  %tmp.i680.i.i = add i64 %tmp.i540.i.i, %spec.select609.i.i
  %3 = ashr i64 %tmp.i680.i.i, 1
  %tmp.i701.i.i = or i64 %3, %tmp.i680.i.i
  %4 = ashr i64 %tmp.i701.i.i, 2
  %tmp.i700.i.i = or i64 %4, %tmp.i701.i.i
  %5 = ashr i64 %tmp.i700.i.i, 4
  %tmp.i699.i.i = or i64 %5, %tmp.i700.i.i
  %6 = ashr i64 %tmp.i699.i.i, 8
  %tmp.i698.i.i = or i64 %6, %tmp.i699.i.i
  %7 = ashr i64 %tmp.i698.i.i, 16
  %tmp.i697.i.i = or i64 %7, %tmp.i698.i.i
  %8 = ashr i64 %tmp.i697.i.i, 32
  %tmp.i696.i.i = or i64 %8, %tmp.i697.i.i
  %tmp.i679.i.i = add i64 %tmp.i696.i.i, 1
  %spec.select.i20.i = tail call i64 @llvm.smax.i64(i64 %tmp.i679.i.i, i64 4)
  %9 = uitofp nneg i64 %spec.select.i20.i to double
  %10 = fmul double %9, 7.700000e-01
  %tmp.i715.i.i = fadd double %10, 5.000000e-01
  %11 = fptosi double %tmp.i715.i.i to i64
  %tmp.i689.not.i.i = icmp slt i64 %.unpack115.i.i, %11
  br i1 %tmp.i689.not.i.i, label %while.exit.i21.i, label %if.exit.i.i

if.exit3.i.i:                                     ; preds = %while.exit.i21.i
  %.elt195.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack196.i.i = load ptr, ptr %.elt195.i.i, align 8
  %tmp.i688.i.i = shl i64 %spec.select.i20.i, 3
  %tmp.i687.i.i = shl i64 %.unpack172.i.pre.i, 3
  %12 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack196.i.i, i64 %tmp.i688.i.i, i64 %tmp.i687.i.i)
  %.unpack216.i.i = load i64, ptr %0, align 8
  %.elt227.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack228.i.i = load ptr, ptr %.elt227.i.i, align 8
  store ptr %12, ptr %.elt195.i.i, align 8
  %tmp.i685.i.i = shl i64 %.unpack216.i.i, 3
  %13 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack228.i.i, i64 %tmp.i688.i.i, i64 %tmp.i685.i.i)
  store ptr %13, ptr %.elt227.i.i, align 8
  %.unpack289741.pre.i.i = load i64, ptr %0, align 8
  %tmp.i706.not742.i.i = icmp eq i64 %.unpack289741.pre.i.i, 0
  br i1 %tmp.i706.not742.i.i, label %if.exit27.i.i, label %while.body11.lr.ph.i.i

while.body11.lr.ph.i.i:                           ; preds = %while.exit.i21.i, %if.exit3.i.i
  %.unpack289741760.i.i = phi i64 [ %.unpack289741.pre.i.i, %if.exit3.i.i ], [ %.unpack172.i.pre.i, %while.exit.i21.i ]
  %.elt487.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.elt504.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.elt521.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %tmp.i677.i.i = add nsw i64 %spec.select.i20.i, -1
  br label %while.body11.i.i

while.exit.i21.i:                                 ; preds = %if.true.i.i
  %14 = tail call i64 @llvm.smax.i64(i64 %tmp.i679.i.i, i64 16)
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 2305843009213693948
  %17 = tail call ptr @seq_alloc_atomic(i64 %16)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -86, i64 %16, i1 false)
  %tmp.i690.i.i = icmp slt i64 %.unpack172.i.pre.i, %spec.select.i20.i
  br i1 %tmp.i690.i.i, label %if.exit3.i.i, label %while.body11.lr.ph.i.i

while.body11.i.i:                                 ; preds = %if.exit15.i.i, %while.body11.lr.ph.i.i
  %.unpack289751.i.i = phi i64 [ %.unpack289741760.i.i, %while.body11.lr.ph.i.i ], [ %.unpack289.i.i, %if.exit15.i.i ]
  %.0154743.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i ], [ %tmp.i.i24.i, %if.exit15.i.i ]
  %.unpack488.i.i = load ptr, ptr %.elt487.i.i, align 8
  %18 = ashr i64 %.0154743.i.i, 4
  %19 = getelementptr i32, ptr %.unpack488.i.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %.tr.i.i23.i = trunc i64 %.0154743.i.i to i32
  %21 = shl i32 %.tr.i.i23.i, 1
  %22 = and i32 %21, 30
  %23 = shl nuw i32 3, %22
  %24 = and i32 %23, %20
  %tmp.i704.i.i = icmp eq i32 %24, 0
  br i1 %tmp.i704.i.i, label %if.true13.i.i, label %if.exit15.i.i

while.exit12.i.i:                                 ; preds = %if.exit15.i.i
  %tmp.i708.i.i = icmp sgt i64 %.unpack289.i.i, %spec.select.i20.i
  br i1 %tmp.i708.i.i, label %if.true25.i25.i, label %if.exit27.i.i

if.true13.i.i:                                    ; preds = %while.body11.i.i
  %.unpack505.i.i = load ptr, ptr %.elt504.i.i, align 8
  %25 = getelementptr i64, ptr %.unpack505.i.i, i64 %.0154743.i.i
  %26 = load i64, ptr %25, align 4
  %.unpack522.i.i = load ptr, ptr %.elt521.i.i, align 8
  %27 = getelementptr i64, ptr %.unpack522.i.i, i64 %.0154743.i.i
  %28 = load i64, ptr %27, align 4
  %tmp.i.i716.i.i = shl i64 %.0154743.i.i, 1
  %29 = and i64 %tmp.i.i716.i.i, 30
  %30 = shl nuw nsw i64 1, %29
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = or i32 %20, %31
  store i32 %32, ptr %19, align 4
  br label %while.cond16.i.i

if.exit15.i.i:                                    ; preds = %if.false23.i.i, %while.body11.i.i
  %.unpack289.i.i = phi i64 [ %.unpack289751.i.i, %while.body11.i.i ], [ %.unpack289.pre.i.i, %if.false23.i.i ]
  %tmp.i.i24.i = add i64 %.0154743.i.i, 1
  %tmp.i706.not.i.i = icmp eq i64 %.unpack289.i.i, %tmp.i.i24.i
  br i1 %tmp.i706.not.i.i, label %while.exit12.i.i, label %while.body11.i.i

while.cond16.i.i:                                 ; preds = %if.true22.i.i, %if.true13.i.i
  %.0157.i.i = phi i64 [ %28, %if.true13.i.i ], [ %59, %if.true22.i.i ]
  %.0156.i.i = phi i64 [ %26, %if.true13.i.i ], [ %57, %if.true22.i.i ]
  %33 = ashr i64 %.0156.i.i, 33
  %34 = shl i64 %.0156.i.i, 11
  %35 = xor i64 %33, %34
  %tmp.i.i717.i.i = xor i64 %35, %.0156.i.i
  %.0153732.i.i = and i64 %tmp.i.i717.i.i, %tmp.i677.i.i
  %36 = lshr i64 %.0153732.i.i, 4
  %37 = getelementptr i32, ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4
  %.tr.i718733.i.i = trunc i64 %.0153732.i.i to i32
  %39 = shl i32 %.tr.i718733.i.i, 1
  %40 = and i32 %39, 30
  %41 = shl nuw i32 2, %40
  %42 = and i32 %41, %38
  %.not734.i.i = icmp eq i32 %42, 0
  br i1 %.not734.i.i, label %while.body20.i.i, label %while.exit21.i.i

while.body20.i.i:                                 ; preds = %while.cond16.i.i, %while.body20.i.i
  %.0153736.i.i = phi i64 [ %.0153.i.i, %while.body20.i.i ], [ %.0153732.i.i, %while.cond16.i.i ]
  %.0155735.i.i = phi i64 [ %tmp.i676.i.i, %while.body20.i.i ], [ 0, %while.cond16.i.i ]
  %tmp.i676.i.i = add i64 %.0155735.i.i, 1
  %tmp.i675.i.i = add i64 %tmp.i676.i.i, %.0153736.i.i
  %.0153.i.i = and i64 %tmp.i675.i.i, %tmp.i677.i.i
  %43 = lshr i64 %.0153.i.i, 4
  %44 = getelementptr i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %.tr.i718.i.i = trunc i64 %.0153.i.i to i32
  %46 = shl i32 %.tr.i718.i.i, 1
  %47 = and i32 %46, 30
  %48 = shl nuw i32 2, %47
  %49 = and i32 %48, %45
  %.not.i27.i = icmp eq i32 %49, 0
  br i1 %.not.i27.i, label %while.body20.i.i, label %while.exit21.i.i

while.exit21.i.i:                                 ; preds = %while.body20.i.i, %while.cond16.i.i
  %.lcssa731.i.i = phi i64 [ %36, %while.cond16.i.i ], [ %43, %while.body20.i.i ]
  %.0153.lcssa.i.i = phi i64 [ %.0153732.i.i, %while.cond16.i.i ], [ %.0153.i.i, %while.body20.i.i ]
  %.lcssa726.i.i = phi i32 [ %38, %while.cond16.i.i ], [ %45, %while.body20.i.i ]
  %.lcssa.i.i = phi i32 [ %40, %while.cond16.i.i ], [ %47, %while.body20.i.i ]
  %50 = getelementptr i32, ptr %17, i64 %.lcssa731.i.i
  %tmp.i.i720.i.i = shl nuw i64 %.0153.lcssa.i.i, 1
  %51 = and i64 %tmp.i.i720.i.i, 30
  %52 = shl nuw nsw i64 2, %51
  %53 = trunc nuw i64 %52 to i32
  %54 = xor i32 %53, -1
  %55 = and i32 %.lcssa726.i.i, %54
  store i32 %55, ptr %50, align 4
  %.unpack540.i.i = load i64, ptr %0, align 8
  %tmp.i710.i.i = icmp sgt i64 %.unpack540.i.i, %.0153.lcssa.i.i
  br i1 %tmp.i710.i.i, label %ternary.true.i26.i, label %if.false23.i.i

if.true22.i.i:                                    ; preds = %ternary.true.i26.i
  %.unpack610.i.i = load ptr, ptr %.elt504.i.i, align 8
  %56 = getelementptr i64, ptr %.unpack610.i.i, i64 %.0153.lcssa.i.i
  %57 = load i64, ptr %56, align 4
  store i64 %.0156.i.i, ptr %56, align 4
  %.unpack642.i.i = load ptr, ptr %.elt521.i.i, align 8
  %58 = getelementptr i64, ptr %.unpack642.i.i, i64 %.0153.lcssa.i.i
  %59 = load i64, ptr %58, align 4
  store i64 %.0157.i.i, ptr %58, align 4
  %.unpack668.i.i = load ptr, ptr %.elt487.i.i, align 8
  %60 = shl nuw nsw i64 1, %51
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = getelementptr i32, ptr %.unpack668.i.i, i64 %.lcssa731.i.i
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 4
  br label %while.cond16.i.i

if.false23.i.i:                                   ; preds = %ternary.true.i26.i, %while.exit21.i.i
  %.unpack580.i.i = load ptr, ptr %.elt504.i.i, align 8
  %65 = getelementptr i64, ptr %.unpack580.i.i, i64 %.0153.lcssa.i.i
  store i64 %.0156.i.i, ptr %65, align 4
  %.unpack597.i.i = load ptr, ptr %.elt521.i.i, align 8
  %66 = getelementptr i64, ptr %.unpack597.i.i, i64 %.0153.lcssa.i.i
  store i64 %.0157.i.i, ptr %66, align 4
  %.unpack289.pre.i.i = load i64, ptr %0, align 8
  br label %if.exit15.i.i

ternary.true.i26.i:                               ; preds = %while.exit21.i.i
  %.unpack563.i.i = load ptr, ptr %.elt487.i.i, align 8
  %67 = getelementptr i32, ptr %.unpack563.i.i, i64 %.lcssa731.i.i
  %68 = load i32, ptr %67, align 4
  %69 = shl nuw i32 3, %.lcssa.i.i
  %70 = and i32 %68, %69
  %tmp.i702.i.i = icmp eq i32 %70, 0
  br i1 %tmp.i702.i.i, label %if.true22.i.i, label %if.false23.i.i

if.true25.i25.i:                                  ; preds = %while.exit12.i.i
  %.unpack329.i.i = load ptr, ptr %.elt504.i.i, align 8
  %tmp.i684.i.i = shl i64 %spec.select.i20.i, 3
  %tmp.i683.i.i = shl i64 %.unpack289.i.i, 3
  %71 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack329.i.i, i64 %tmp.i684.i.i, i64 %tmp.i683.i.i)
  %.unpack349.i.i = load i64, ptr %0, align 8
  %.unpack361.i.i = load ptr, ptr %.elt521.i.i, align 8
  store ptr %71, ptr %.elt504.i.i, align 8
  %tmp.i681.i.i = shl i64 %.unpack349.i.i, 3
  %72 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack361.i.i, i64 %tmp.i684.i.i, i64 %tmp.i681.i.i)
  store ptr %72, ptr %.elt521.i.i, align 8
  br label %if.exit27.i.i

if.exit27.i.i:                                    ; preds = %if.true25.i25.i, %while.exit12.i.i, %if.exit3.i.i
  %.unpack424.i.i = load i64, ptr %.elt114.i.i, align 8
  %.repack443.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select.i20.i, ptr %0, align 8
  store i64 %.unpack424.i.i, ptr %.elt102.i.i, align 8
  store i64 %11, ptr %.elt104.i.i, align 8
  store ptr %17, ptr %.repack443.i.i, align 8
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.exit27.i.i, %if.true.i.i, %entry
  %.unpack172.i.i = phi i64 [ %spec.select.i20.i, %if.exit27.i.i ], [ %.unpack172.i.pre.i, %if.true.i.i ], [ %.unpack172.i.pre.i, %entry ]
  %tmp.i538.i.i = add i64 %.unpack172.i.i, -1
  %73 = ashr i64 %1, 33
  %74 = shl i64 %1, 11
  %75 = xor i64 %73, %74
  %tmp.i.i.i.i = xor i64 %75, %1
  %tmp.i553.i.i = and i64 %tmp.i538.i.i, %tmp.i.i.i.i
  %.elt209.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack210.i.i = load ptr, ptr %.elt209.i.i, align 8
  %76 = ashr i64 %tmp.i553.i.i, 4
  %77 = getelementptr i32, ptr %.unpack210.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %.tr.i.i.i = trunc i64 %tmp.i553.i.i to i32
  %79 = shl i32 %.tr.i.i.i, 1
  %80 = and i32 %79, 30
  %81 = shl nuw i32 2, %80
  %82 = and i32 %81, %78
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %while.cond.preheader.i.i, label %if.exit6.i.i

while.cond.preheader.i.i:                         ; preds = %if.exit.i.i
  %.elt256.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i.i

if.exit6.i.i:                                     ; preds = %ternary.exit24.i.i, %if.true16.i.i, %while.exit.i.i, %if.exit.i.i
  %.098.i.i = phi i64 [ %tmp.i553.i.i, %if.exit.i.i ], [ %.095.i.i, %if.true16.i.i ], [ %spec.select578.i.i, %ternary.exit24.i.i ], [ %spec.select608.i.i, %while.exit.i.i ]
  %83 = ashr i64 %.098.i.i, 4
  %84 = getelementptr i32, ptr %.unpack210.i.i, i64 %83
  %85 = load i32, ptr %84, align 4
  %.tr.i555.i.i = trunc i64 %.098.i.i to i32
  %86 = shl i32 %.tr.i555.i.i, 1
  %87 = and i32 %86, 30
  %88 = lshr i32 %85, %87
  %89 = and i32 %88, 2
  %.not582.i.i = icmp eq i32 %89, 0
  br i1 %.not582.i.i, label %if.false26.i.i, label %if.true25.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %.096.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ %.unpack172.i.i, %while.cond.preheader.i.i ]
  %.095.i.i = phi i64 [ %tmp.i552.i.i, %while.body.i.i ], [ %tmp.i553.i.i, %while.cond.preheader.i.i ]
  %.094.i.i = phi i64 [ %tmp.i537.i.i, %while.body.i.i ], [ 0, %while.cond.preheader.i.i ]
  %90 = ashr i64 %.095.i.i, 4
  %91 = getelementptr i32, ptr %.unpack210.i.i, i64 %90
  %92 = load i32, ptr %91, align 4
  %.tr.i557.i.i = trunc i64 %.095.i.i to i32
  %93 = shl i32 %.tr.i557.i.i, 1
  %94 = and i32 %93, 30
  %95 = lshr i32 %92, %94
  %96 = and i32 %95, 2
  %.not579.i.i = icmp eq i32 %96, 0
  br i1 %.not579.i.i, label %ternary.true.i.i, label %if.true16.i.i

while.body.i.i:                                   ; preds = %ternary.false8.i.i, %ternary.true.i.i
  %spec.select.i.i = phi i64 [ %.095.i.i, %ternary.true.i.i ], [ %.096.i.i, %ternary.false8.i.i ]
  %tmp.i537.i.i = add i64 %.094.i.i, 1
  %tmp.i536.i.i = add i64 %tmp.i537.i.i, %.095.i.i
  %tmp.i552.i.i = and i64 %tmp.i536.i.i, %tmp.i538.i.i
  %tmp.i544.i.i = icmp eq i64 %tmp.i552.i.i, %tmp.i553.i.i
  br i1 %tmp.i544.i.i, label %while.exit.i.i, label %while.cond.i.i

while.exit.i.i:                                   ; preds = %while.body.i.i
  %tmp.i542.i.i = icmp eq i64 %.unpack172.i.i, %spec.select.i.i
  %spec.select608.i.i = select i1 %tmp.i542.i.i, i64 %tmp.i553.i.i, i64 %spec.select.i.i
  br label %if.exit6.i.i

ternary.true.i.i:                                 ; preds = %while.cond.i.i
  %97 = and i32 %95, 1
  %.not580.i.i = icmp eq i32 %97, 0
  br i1 %.not580.i.i, label %ternary.false8.i.i, label %while.body.i.i

ternary.false8.i.i:                               ; preds = %ternary.true.i.i
  %.unpack257.i.i = load ptr, ptr %.elt256.i.i, align 8
  %98 = getelementptr i64, ptr %.unpack257.i.i, i64 %.095.i.i
  %99 = load i64, ptr %98, align 4
  %tmp.i548.not.i.i = icmp eq i64 %99, %1
  br i1 %tmp.i548.not.i.i, label %if.true16.i.i, label %while.body.i.i

if.true16.i.i:                                    ; preds = %ternary.false8.i.i, %while.cond.i.i
  %.pre.i.i = shl nuw i32 2, %94
  %.pre593.i.i = and i32 %.pre.i.i, %92
  %100 = icmp eq i32 %.pre593.i.i, 0
  br i1 %100, label %if.exit6.i.i, label %ternary.exit24.i.i

ternary.exit24.i.i:                               ; preds = %if.true16.i.i
  %tmp.i546.i.i = icmp ne i64 %.unpack172.i.i, %.096.i.i
  %cond.fr.i.i = freeze i1 %tmp.i546.i.i
  %spec.select578.i.i = select i1 %cond.fr.i.i, i64 %.096.i.i, i64 %.095.i.i
  br label %if.exit6.i.i

if.true25.i.i:                                    ; preds = %if.exit6.i.i
  %.elt437.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack438.i.i = load ptr, ptr %.elt437.i.i, align 8
  %101 = getelementptr i64, ptr %.unpack438.i.i, i64 %.098.i.i
  store i64 %1, ptr %101, align 4
  %.unpack451.i.i = load ptr, ptr %.elt209.i.i, align 8
  %tmp.i.i565.i.i = shl i64 %.098.i.i, 1
  %102 = and i64 %tmp.i.i565.i.i, 30
  %103 = shl nuw nsw i64 3, %102
  %104 = trunc nuw i64 %103 to i32
  %105 = xor i32 %104, -1
  %106 = getelementptr i32, ptr %.unpack451.i.i, i64 %83
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, %105
  store i32 %108, ptr %106, align 4
  %.elt459.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack460.i.i = load i64, ptr %.elt459.i.i, align 8
  %tmp.i535.i.i = add i64 %.unpack460.i.i, 1
  %.unpack477.i.i = load i64, ptr %.elt102.i.i, align 8
  %tmp.i534.i.i = add i64 %.unpack477.i.i, 1
  store i64 %tmp.i535.i.i, ptr %.elt459.i.i, align 8
  store i64 %tmp.i534.i.i, ptr %.elt102.i.i, align 8
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1920.exit"

if.false26.i.i:                                   ; preds = %if.exit6.i.i
  %109 = and i32 %88, 1
  %.not583.i.i = icmp eq i32 %109, 0
  br i1 %.not583.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1920.exit", label %if.true28.i.i

if.true28.i.i:                                    ; preds = %if.false26.i.i
  %.elt363.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack364.i.i = load ptr, ptr %.elt363.i.i, align 8
  %110 = getelementptr i64, ptr %.unpack364.i.i, i64 %.098.i.i
  store i64 %1, ptr %110, align 4
  %.unpack377.i.i = load ptr, ptr %.elt209.i.i, align 8
  %tmp.i.i568.i.i = shl i64 %.098.i.i, 1
  %111 = and i64 %tmp.i.i568.i.i, 30
  %112 = shl nuw nsw i64 3, %111
  %113 = trunc nuw i64 %112 to i32
  %114 = xor i32 %113, -1
  %115 = getelementptr i32, ptr %.unpack377.i.i, i64 %83
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, %114
  store i32 %117, ptr %115, align 4
  %.elt385.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack386.i.i = load i64, ptr %.elt385.i.i, align 8
  %tmp.i.i.i = add i64 %.unpack386.i.i, 1
  store i64 %tmp.i.i.i, ptr %.elt385.i.i, align 8
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1920.exit"

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1920.exit": ; preds = %if.true28.i.i, %if.false26.i.i, %if.true25.i.i
  %.elt16.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack17.i = load ptr, ptr %.elt16.i, align 8
  %118 = getelementptr i64, ptr %.unpack17.i, i64 %.098.i.i
  store i64 0, ptr %118, align 4
  ret void
}

; Function Attrs: nounwind
define private fastcc i64 @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1972"(ptr nocapture nonnull %0, i64 %1) unnamed_addr #6 {
entry:
  %.unpack.i.i = load i64, ptr %0, align 8
  %.not.i.i = icmp eq i64 %.unpack.i.i, 0
  br i1 %.not.i.i, label %if.true, label %if.true.i.i

if.true.i.i:                                      ; preds = %entry
  %tmp.i156.i.i = add i64 %.unpack.i.i, -1
  %2 = ashr i64 %1, 33
  %3 = shl i64 %1, 11
  %4 = xor i64 %2, %3
  %tmp.i.i.i.i = xor i64 %4, %1
  %tmp.i161.i.i = and i64 %tmp.i156.i.i, %tmp.i.i.i.i
  %.elt71.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack72.i.i = load ptr, ptr %.elt71.i.i, align 8
  %.elt103.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.true.i.i
  %.034.i.i = phi i64 [ %tmp.i161.i.i, %if.true.i.i ], [ %tmp.i160.i.i, %while.body.i.i ]
  %.0.i.i = phi i64 [ 0, %if.true.i.i ], [ %tmp.i155.i.i, %while.body.i.i ]
  %5 = ashr i64 %.034.i.i, 4
  %6 = getelementptr i32, ptr %.unpack72.i.i, i64 %5
  %7 = load i32, ptr %6, align 4
  %.tr.i.i.i = trunc i64 %.034.i.i to i32
  %8 = shl i32 %.tr.i.i.i, 1
  %9 = and i32 %8, 30
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 2
  %.not167.i.i = icmp eq i32 %11, 0
  br i1 %.not167.i.i, label %ternary.true.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1872.exit"

while.body.i.i:                                   ; preds = %ternary.false2.i.i, %ternary.true.i.i
  %tmp.i155.i.i = add i64 %.0.i.i, 1
  %tmp.i.i.i = add i64 %tmp.i155.i.i, %.034.i.i
  %tmp.i160.i.i = and i64 %tmp.i.i.i, %tmp.i156.i.i
  %tmp.i157.i.i = icmp eq i64 %tmp.i160.i.i, %tmp.i161.i.i
  br i1 %tmp.i157.i.i, label %if.true, label %while.cond.i.i

ternary.true.i.i:                                 ; preds = %while.cond.i.i
  %12 = and i32 %10, 1
  %.not168.i.i = icmp eq i32 %12, 0
  br i1 %.not168.i.i, label %ternary.false2.i.i, label %while.body.i.i

ternary.false2.i.i:                               ; preds = %ternary.true.i.i
  %.unpack104.i.i = load ptr, ptr %.elt103.i.i, align 8
  %13 = getelementptr i64, ptr %.unpack104.i.i, i64 %.034.i.i
  %14 = load i64, ptr %13, align 4
  %tmp.i158.not.i.i = icmp eq i64 %14, %1
  br i1 %tmp.i158.not.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1872.exit", label %while.body.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1872.exit": ; preds = %ternary.false2.i.i, %while.cond.i.i
  %15 = and i32 %10, 3
  %.not169.i.i = icmp ne i32 %15, 0
  %tmp.i.i.not29 = icmp eq i64 %.034.i.i, %.unpack.i.i
  %tmp.i.i.not = or i1 %tmp.i.i.not29, %.not169.i.i
  br i1 %tmp.i.i.not, label %if.true, label %while.cond.i.i10

common.ret:                                       ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1969.exit", %if.true
  %common.ret.op = phi i64 [ 0, %if.true ], [ %28, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1969.exit" ]
  ret i64 %common.ret.op

if.true:                                          ; preds = %while.body.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1872.exit", %entry
  tail call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__missing__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1924"(ptr %0, i64 %1)
  br label %common.ret

while.cond.i.i10:                                 ; preds = %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1872.exit", %while.body.i.i19
  %.034.i.i11 = phi i64 [ %tmp.i144.i.i, %while.body.i.i19 ], [ %tmp.i161.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1872.exit" ]
  %.0.i.i12 = phi i64 [ %tmp.i139.i.i, %while.body.i.i19 ], [ 0, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1872.exit" ]
  %16 = ashr i64 %.034.i.i11, 4
  %17 = getelementptr i32, ptr %.unpack72.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %.tr.i.i.i13 = trunc i64 %.034.i.i11 to i32
  %19 = shl i32 %.tr.i.i.i13, 1
  %20 = and i32 %19, 30
  %21 = lshr i32 %18, %20
  %22 = and i32 %21, 2
  %.not151.i.i = icmp eq i32 %22, 0
  br i1 %.not151.i.i, label %ternary.true.i.i18, label %while.exit.i.i14

while.body.i.i19:                                 ; preds = %ternary.false2.i.i21, %ternary.true.i.i18
  %tmp.i139.i.i = add i64 %.0.i.i12, 1
  %tmp.i.i.i20 = add i64 %tmp.i139.i.i, %.034.i.i11
  %tmp.i144.i.i = and i64 %tmp.i.i.i20, %tmp.i156.i.i
  %tmp.i141.i.i = icmp eq i64 %tmp.i144.i.i, %tmp.i161.i.i
  br i1 %tmp.i141.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1969.exit", label %while.cond.i.i10

while.exit.i.i14:                                 ; preds = %ternary.false2.i.i21, %while.cond.i.i10
  %23 = and i32 %21, 3
  %.not153.i.i = icmp eq i32 %23, 0
  %spec.select.i.i15 = select i1 %.not153.i.i, i64 %.034.i.i11, i64 %.unpack.i.i
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1969.exit"

ternary.true.i.i18:                               ; preds = %while.cond.i.i10
  %24 = and i32 %21, 1
  %.not152.i.i = icmp eq i32 %24, 0
  br i1 %.not152.i.i, label %ternary.false2.i.i21, label %while.body.i.i19

ternary.false2.i.i21:                             ; preds = %ternary.true.i.i18
  %.unpack96.i.i = load ptr, ptr %.elt103.i.i, align 8
  %25 = getelementptr i64, ptr %.unpack96.i.i, i64 %.034.i.i11
  %26 = load i64, ptr %25, align 4
  %tmp.i142.not.i.i = icmp eq i64 %26, %1
  br i1 %tmp.i142.not.i.i, label %while.exit.i.i14, label %while.body.i.i19

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1969.exit": ; preds = %while.body.i.i19, %while.exit.i.i14
  %common.ret.op.i.i16 = phi i64 [ %spec.select.i.i15, %while.exit.i.i14 ], [ %.unpack.i.i, %while.body.i.i19 ]
  %tmp.i.i17 = icmp ne i64 %.unpack.i.i, %common.ret.op.i.i16
  tail call void @llvm.assume(i1 %tmp.i.i17)
  %.elt15.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack16.i = load ptr, ptr %.elt15.i, align 8
  %27 = getelementptr i64, ptr %.unpack16.i, i64 %common.ret.op.i.i16
  %28 = load i64, ptr %27, align 4
  br label %common.ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind
define private fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].19071"(ptr nocapture nonnull %0, i64 %1, i64 range(i64 1, 3) %2) unnamed_addr #6 {
entry:
  %.unpack.i = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %.unpack.i, 0
  br i1 %.not.i, label %if.true, label %if.true.i

if.true.i:                                        ; preds = %entry
  %tmp.i156.i = add i64 %.unpack.i, -1
  %3 = ashr i64 %1, 33
  %4 = shl i64 %1, 11
  %5 = xor i64 %4, %3
  %tmp.i.i.i = xor i64 %5, %1
  %tmp.i161.i = and i64 %tmp.i156.i, %tmp.i.i.i
  %.elt71.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack72.i = load ptr, ptr %.elt71.i, align 8
  %.elt103.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.true.i
  %.034.i = phi i64 [ %tmp.i161.i, %if.true.i ], [ %tmp.i160.i, %while.body.i ]
  %.0.i = phi i64 [ 0, %if.true.i ], [ %tmp.i155.i, %while.body.i ]
  %6 = ashr i64 %.034.i, 4
  %7 = getelementptr i32, ptr %.unpack72.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.tr.i.i = trunc i64 %.034.i to i32
  %9 = shl i32 %.tr.i.i, 1
  %10 = and i32 %9, 30
  %11 = lshr i32 %8, %10
  %12 = and i32 %11, 2
  %.not167.i = icmp eq i32 %12, 0
  br i1 %.not167.i, label %ternary.true.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit"

while.body.i:                                     ; preds = %ternary.false2.i, %ternary.true.i
  %tmp.i155.i = add i64 %.0.i, 1
  %tmp.i.i = add i64 %tmp.i155.i, %.034.i
  %tmp.i160.i = and i64 %tmp.i.i, %tmp.i156.i
  %tmp.i157.i = icmp eq i64 %tmp.i160.i, %tmp.i161.i
  br i1 %tmp.i157.i, label %if.true, label %while.cond.i

ternary.true.i:                                   ; preds = %while.cond.i
  %13 = and i32 %11, 1
  %.not168.i = icmp eq i32 %13, 0
  br i1 %.not168.i, label %ternary.false2.i, label %while.body.i

ternary.false2.i:                                 ; preds = %ternary.true.i
  %.unpack104.i = load ptr, ptr %.elt103.i, align 8
  %14 = getelementptr i64, ptr %.unpack104.i, i64 %.034.i
  %15 = load i64, ptr %14, align 4
  %tmp.i158.not.i = icmp eq i64 %15, %1
  br i1 %tmp.i158.not.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit", label %while.body.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit": ; preds = %ternary.false2.i, %while.cond.i
  %16 = and i32 %11, 3
  %.not169.i = icmp eq i32 %16, 0
  %spec.select.i = select i1 %.not169.i, i64 %.034.i, i64 %.unpack.i
  %tmp.i = icmp eq i64 %.unpack.i, %spec.select.i
  br i1 %tmp.i, label %if.true, label %if.exit

if.true:                                          ; preds = %while.body.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit", %entry
  tail call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__missing__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1924"(ptr %0, i64 %1)
  %.unpack.i27 = load i64, ptr %0, align 8
  %.not.i28 = icmp eq i64 %.unpack.i27, 0
  br i1 %.not.i28, label %if.exit, label %if.true.i29

if.true.i29:                                      ; preds = %if.true
  %tmp.i156.i30 = add i64 %.unpack.i27, -1
  %17 = ashr i64 %1, 33
  %18 = shl i64 %1, 11
  %19 = xor i64 %18, %17
  %tmp.i.i.i31 = xor i64 %19, %1
  %tmp.i161.i32 = and i64 %tmp.i156.i30, %tmp.i.i.i31
  %.elt71.i33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack72.i34 = load ptr, ptr %.elt71.i33, align 8
  %.elt103.i35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i36

while.cond.i36:                                   ; preds = %while.body.i47, %if.true.i29
  %.034.i37 = phi i64 [ %tmp.i161.i32, %if.true.i29 ], [ %tmp.i160.i50, %while.body.i47 ]
  %.0.i38 = phi i64 [ 0, %if.true.i29 ], [ %tmp.i155.i48, %while.body.i47 ]
  %20 = ashr i64 %.034.i37, 4
  %21 = getelementptr i32, ptr %.unpack72.i34, i64 %20
  %22 = load i32, ptr %21, align 4
  %.tr.i.i39 = trunc i64 %.034.i37 to i32
  %23 = shl i32 %.tr.i.i39, 1
  %24 = and i32 %23, 30
  %25 = lshr i32 %22, %24
  %26 = and i32 %25, 2
  %.not167.i40 = icmp eq i32 %26, 0
  br i1 %.not167.i40, label %ternary.true.i45, label %while.exit.i41

while.body.i47:                                   ; preds = %ternary.false2.i53, %ternary.true.i45
  %tmp.i155.i48 = add i64 %.0.i38, 1
  %tmp.i.i49 = add i64 %tmp.i155.i48, %.034.i37
  %tmp.i160.i50 = and i64 %tmp.i.i49, %tmp.i156.i30
  %tmp.i157.i51 = icmp eq i64 %tmp.i160.i50, %tmp.i161.i32
  br i1 %tmp.i157.i51, label %if.exit, label %while.cond.i36

while.exit.i41:                                   ; preds = %ternary.false2.i53, %while.cond.i36
  %27 = and i32 %25, 3
  %.not169.i42 = icmp eq i32 %27, 0
  %spec.select.i43 = select i1 %.not169.i42, i64 %.034.i37, i64 %.unpack.i27
  br label %if.exit

ternary.true.i45:                                 ; preds = %while.cond.i36
  %28 = and i32 %25, 1
  %.not168.i46 = icmp eq i32 %28, 0
  br i1 %.not168.i46, label %ternary.false2.i53, label %while.body.i47

ternary.false2.i53:                               ; preds = %ternary.true.i45
  %.unpack104.i54 = load ptr, ptr %.elt103.i35, align 8
  %29 = getelementptr i64, ptr %.unpack104.i54, i64 %.034.i37
  %30 = load i64, ptr %29, align 4
  %tmp.i158.not.i55 = icmp eq i64 %30, %1
  br i1 %tmp.i158.not.i55, label %while.exit.i41, label %while.body.i47

if.exit:                                          ; preds = %while.body.i47, %while.exit.i41, %if.true, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit"
  %.0 = phi i64 [ %spec.select.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit" ], [ 0, %if.true ], [ %spec.select.i43, %while.exit.i41 ], [ %.unpack.i27, %while.body.i47 ]
  %.elt22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack23 = load ptr, ptr %.elt22, align 8
  %31 = getelementptr i64, ptr %.unpack23, i64 %.0
  %32 = load i64, ptr %31, align 4
  %tmp.i26 = sub i64 %32, %2
  store i64 %tmp.i26, ptr %31, align 4
  ret void
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #8 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %.sroa.24.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.24.i.i)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @seq_alloc(i64 56)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1104"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1137.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1137.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1137.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1137.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1137.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1137.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1450.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1450.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1450.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %17 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i
  %20 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %21 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1104"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %21, 1
  %22 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %23 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %22, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %21, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit.i.i.i.i", %"int.__new__:2[str].1450.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit.i.i.i.i" ], [ %23, %"int.__new__:2[str].1450.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit.i.i.i.i" ], [ 12, %"int.__new__:2[str].1450.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1450.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1450.exit.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit.i.i.i.i"
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
  %24 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not.i.i95.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i95.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %28 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i93.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i93.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i94.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %29 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i94.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %29, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %29, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %30 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %30, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %22, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %31 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not144.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %35 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %36 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38)
  %.not145.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %40 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %40, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %40, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %41 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %41, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %35, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1473.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %42 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1541.resume", ptr %42, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1541.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %22, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %43 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1541.resume"(ptr nonnull %42)
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %yield.new1.i.thread.i.i, label %for.body.lr.ph.i.i.i

yield.new1.i.thread.i.i:                          ; preds = %start.from.coro.alloc.i.i.i
  store i2 0, ptr %.sroa.24.i.i, align 8
  %46 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %imp_for.cond1.preheader.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.8.0.i.i = phi ptr [ %43, %for.body.lr.ph.i.i.i ], [ %.sroa.8.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i.i" ]
  %spec.select.i.i.i279.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i278.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i.i" ]
  %.unpack.i.i.i276.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i98.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i.i" ]
  %48 = load i64, ptr %47, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i279.i.i, %.unpack.i.i.i276.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i279.i.i, 3
  %tmp.i.i.i.i99.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i99.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i100.i.i = shl i64 %spec.select.i.i.i279.i.i, 3
  %49 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i100.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.8.1.i.i = phi ptr [ %49, %if.true.i.i.i.i.i ], [ %.sroa.8.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i278.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i279.i.i, %for.body.i.i.i ]
  %50 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %.unpack.i.i.i276.i.i
  store i64 %48, ptr %50, align 4
  %tmp.i.i.i98.i.i = add i64 %.unpack.i.i.i276.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1541.resume"(ptr nonnull %42)
  %51 = load ptr, ptr %42, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %yield.new1.i.i.i, label %for.body.i.i.i

yield.new1.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i.i"
  store i2 0, ptr %.sroa.24.i.i, align 8
  %53 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i1314.i.i.i = icmp ult i64 %.unpack.i.i.i276.i.i, 9223372036854775807
  br i1 %tmp.i1314.i.i.i, label %for.body.i106.i.i, label %imp_for.cond1.preheader.i.i

for.body.i106.i.i:                                ; preds = %yield.new1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i"
  %.sroa.6.0.in.i.i = phi ptr [ %56, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i" ], [ %.sroa.8.1.i.i, %yield.new1.i.i.i ]
  %.sroa.20.0.i.i = phi i64 [ %.015.i231.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i" ], [ %53, %yield.new1.i.i.i ]
  %.unpack6.unpack8.i.i.i.i107.i.i = phi ptr [ %.val.pre.i14.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i" ], [ %53, %yield.new1.i.i.i ]
  %.unpack9.unpack.i.i12.i.i.i = phi i64 [ %.unpack9.unpack.i.i11.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i" ], [ 10, %yield.new1.i.i.i ]
  %tmp.i.i10.i.i.i = phi i64 [ %tmp.i.i.i110.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.sroa.6.0.i.i = load i64, ptr %.sroa.6.0.in.i.i, align 4, !noalias !2
  store i2 1, ptr %.sroa.24.i.i, align 8
  %tmp.i21.i.i.i108.i.i = icmp eq i64 %.unpack9.unpack.i.i12.i.i.i, %tmp.i.i10.i.i.i
  br i1 %tmp.i21.i.i.i108.i.i, label %if.true.i.i.i112.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i109.i.i"

if.true.i.i.i112.i.i:                             ; preds = %for.body.i106.i.i
  %tmp.i19.i.i.i113.i.i = mul i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %tmp.i.i.i.i114.i.i = add i64 %tmp.i19.i.i.i113.i.i, 1
  %tmp.i23.i.i.i115.i.i = sdiv i64 %tmp.i.i.i.i114.i.i, 2
  %spec.select.i.i.i116.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i115.i.i, i64 1)
  %tmp.i24.i.i.i.i117.i.i = shl i64 %spec.select.i.i.i116.i.i, 3
  %tmp.i.i.i.i.i118.i.i = shl i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %54 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i107.i.i, i64 %tmp.i24.i.i.i.i117.i.i, i64 %tmp.i.i.i.i.i118.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i109.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i109.i.i": ; preds = %if.true.i.i.i112.i.i, %for.body.i106.i.i
  %.sroa.5.1.i.i = phi ptr [ %54, %if.true.i.i.i112.i.i ], [ %.sroa.5.0.i.i, %for.body.i106.i.i ]
  %.val.pre.i14.i.i.i = phi ptr [ %54, %if.true.i.i.i112.i.i ], [ %.unpack6.unpack8.i.i.i.i107.i.i, %for.body.i106.i.i ]
  %.unpack9.unpack.i.i11.i.i.i = phi i64 [ %spec.select.i.i.i116.i.i, %if.true.i.i.i112.i.i ], [ %.unpack9.unpack.i.i12.i.i.i, %for.body.i106.i.i ]
  %55 = getelementptr i64, ptr %.val.pre.i14.i.i.i, i64 %tmp.i.i10.i.i.i
  store i64 %.sroa.6.0.i.i, ptr %55, align 4
  %tmp.i.i.i110.i.i = add i64 %tmp.i.i10.i.i.i, 1
  %.sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.0..sroa.24.i.0..sroa.24.0..sroa.24.0..sroa.24.56.index.i217.i.i = load i2, ptr %.sroa.24.i.i, align 8, !alias.scope !3
  %switch.i218.i.i = icmp eq i2 %.sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.0..sroa.24.i.0..sroa.24.0..sroa.24.0..sroa.24.56.index.i217.i.i, 0
  br i1 %switch.i218.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i", label %yield.new2.i219.i.i

yield.new2.i219.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i109.i.i"
  %tmp.i.i224.i.i = add nuw nsw i64 %.sroa.20.0.i.i, 1
  %exitcond.not.i225.i.i = icmp eq i64 %.sroa.20.0.i.i, %.unpack.i.i.i276.i.i
  br i1 %exitcond.not.i225.i.i, label %for.cleanup.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume.exit243.i.i": ; preds = %yield.new2.i219.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i109.i.i"
  %.015.i231.i.i = phi i64 [ %tmp.i.i224.i.i, %yield.new2.i219.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i109.i.i" ]
  %56 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %.015.i231.i.i
  br label %for.body.i106.i.i

for.cleanup.i.i.i:                                ; preds = %yield.new2.i219.i.i
  %tmp.i.i.i9.i.i.i = icmp ult i64 %tmp.i.i10.i.i.i, 9223372036854775807
  br i1 %tmp.i.i.i9.i.i.i, label %if.true.i.i.i.i, label %imp_for.cond1.preheader.i.i

if.true.i.i.i.i:                                  ; preds = %for.cleanup.i.i.i
  %tmp.i56.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i10.i.i.i, 0
  br i1 %tmp.i56.i.i.i.i.i.i.i, label %imp_for.body.lr.ph.i.i, label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %if.true.i.i.i.i, %if.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i111.i.i, %if.exit.i.i.i.i.i.i.i ], [ 0, %if.true.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi i64 [ %57, %if.exit.i.i.i.i.i.i.i ], [ %tmp.i.i.i110.i.i, %if.true.i.i.i.i ]
  %57 = lshr i64 %.047.i.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i.i111.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i.i = icmp ult i64 %.047.i.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i.i, label %imp_for.body.lr.ph.i.i, label %if.exit.i.i.i.i.i.i.i

imp_for.body.lr.ph.i.i:                           ; preds = %if.exit.i.i.i.i.i.i.i, %if.true.i.i.i.i
  %tmp.i.i.i.i.i.i111.lcssa.sink.i.i = phi i64 [ 0, %if.true.i.i.i.i ], [ %tmp.i.i.i.i.i.i111.i.i, %if.exit.i.i.i.i.i.i.i ]
  %58 = insertvalue { i64, ptr } poison, i64 %.unpack9.unpack.i.i11.i.i.i, 0
  %.unpack36.i.i.i.i.i = insertvalue { i64, ptr } %58, ptr %.val.pre.i14.i.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_200.0:0(...Tuple),int,bool,int,int].1666"({ i64, ptr } %.unpack36.i.i.i.i.i, i64 0, i64 %tmp.i.i.i110.i.i, i64 %tmp.i.i.i.i.i.i111.lcssa.sink.i.i, i8 1)
  %.elt71.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.elt103.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.elt22.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.unpack.i.i119.pre.i.i = load i64, ptr %6, align 8
  br label %imp_for.body.i.i

imp_for.cond1.preheader.i.i:                      ; preds = %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i", %for.cleanup.i.i.i, %yield.new1.i.i.i, %yield.new1.i.thread.i.i
  %.sroa.0.0191.i.i = phi i64 [ 0, %yield.new1.i.i.i ], [ %tmp.i.i.i110.i.i, %for.cleanup.i.i.i ], [ 0, %yield.new1.i.thread.i.i ], [ %tmp.i.i.i110.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i" ]
  %.sroa.5.2190.i.i = phi ptr [ %53, %yield.new1.i.i.i ], [ %.sroa.5.1.i.i, %for.cleanup.i.i.i ], [ %46, %yield.new1.i.thread.i.i ], [ %.sroa.5.1.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i" ]
  %59 = add i64 %18, -1
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %codon.proxy_main.exit, label %imp_for.body2.preheader.i.i

imp_for.body2.preheader.i.i:                      ; preds = %imp_for.cond1.preheader.i.i
  %tmp.i.not.i.i.i.i = icmp slt i64 %59, %.sroa.0.0191.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  br label %imp_for.body2.i.i

imp_for.body.i.i:                                 ; preds = %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i", %imp_for.body.lr.ph.i.i
  %.unpack.i.i119.i.i = phi i64 [ %.unpack.i.i119.pre.i.i, %imp_for.body.lr.ph.i.i ], [ %.unpack.i.i119176.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i" ]
  %61 = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %94, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i" ]
  %62 = getelementptr i64, ptr %.sroa.5.1.i.i, i64 %61
  %63 = load i64, ptr %62, align 4
  %.not.i.i120.i.i = icmp eq i64 %.unpack.i.i119.i.i, 0
  br i1 %.not.i.i120.i.i, label %if.true.i.i.i, label %if.true.i.i121.i.i

if.true.i.i121.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i156.i.i.i.i = add i64 %.unpack.i.i119.i.i, -1
  %64 = ashr i64 %63, 33
  %65 = shl i64 %63, 11
  %66 = xor i64 %65, %64
  %tmp.i.i.i.i122.i.i = xor i64 %66, %63
  %tmp.i161.i.i.i.i = and i64 %tmp.i.i.i.i122.i.i, %tmp.i156.i.i.i.i
  %.unpack72.i.i.i.i = load ptr, ptr %.elt71.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i124.i.i, %if.true.i.i121.i.i
  %.034.i.i.i.i = phi i64 [ %tmp.i161.i.i.i.i, %if.true.i.i121.i.i ], [ %tmp.i160.i.i.i.i, %while.body.i.i124.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %if.true.i.i121.i.i ], [ %tmp.i155.i.i.i.i, %while.body.i.i124.i.i ]
  %67 = ashr i64 %.034.i.i.i.i, 4
  %68 = getelementptr i32, ptr %.unpack72.i.i.i.i, i64 %67
  %69 = load i32, ptr %68, align 4
  %.tr.i.i.i.i.i = trunc i64 %.034.i.i.i.i to i32
  %70 = shl i32 %.tr.i.i.i.i.i, 1
  %71 = and i32 %70, 30
  %72 = lshr i32 %69, %71
  %73 = and i32 %72, 2
  %.not167.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not167.i.i.i.i, label %ternary.true.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit.i.i.i"

while.body.i.i124.i.i:                            ; preds = %ternary.false2.i.i.i.i, %ternary.true.i.i.i.i
  %tmp.i155.i.i.i.i = add i64 %.0.i.i.i.i, 1
  %tmp.i.i.i125.i.i = add i64 %tmp.i155.i.i.i.i, %.034.i.i.i.i
  %tmp.i160.i.i.i.i = and i64 %tmp.i.i.i125.i.i, %tmp.i156.i.i.i.i
  %tmp.i157.i.i.i.i = icmp eq i64 %tmp.i160.i.i.i.i, %tmp.i161.i.i.i.i
  br i1 %tmp.i157.i.i.i.i, label %if.true.i.i.i, label %while.cond.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %74 = and i32 %72, 1
  %.not168.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not168.i.i.i.i, label %ternary.false2.i.i.i.i, label %while.body.i.i124.i.i

ternary.false2.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i
  %.unpack104.i.i.i.i = load ptr, ptr %.elt103.i.i.i.i, align 8
  %75 = getelementptr i64, ptr %.unpack104.i.i.i.i, i64 %.034.i.i.i.i
  %76 = load i64, ptr %75, align 4
  %tmp.i158.not.i.i.i.i = icmp eq i64 %76, %63
  br i1 %tmp.i158.not.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit.i.i.i", label %while.body.i.i124.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit.i.i.i": ; preds = %ternary.false2.i.i.i.i, %while.cond.i.i.i.i
  %77 = and i32 %72, 3
  %.not169.i.i.i.i = icmp eq i32 %77, 0
  %spec.select.i.i.i.i = select i1 %.not169.i.i.i.i, i64 %.034.i.i.i.i, i64 %.unpack.i.i119.i.i
  %tmp.i26.i.i.i = icmp eq i64 %.unpack.i.i119.i.i, %spec.select.i.i.i.i
  br i1 %tmp.i26.i.i.i, label %if.true.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i"

if.true.i.i.i:                                    ; preds = %while.body.i.i124.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit.i.i.i", %imp_for.body.i.i
  call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__missing__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1924"(ptr nonnull %6, i64 %63)
  %.unpack.i27.i.i.i = load i64, ptr %6, align 8
  %.not.i28.i.i.i = icmp eq i64 %.unpack.i27.i.i.i, 0
  br i1 %.not.i28.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i", label %if.true.i29.i.i.i

if.true.i29.i.i.i:                                ; preds = %if.true.i.i.i
  %tmp.i156.i30.i.i.i = add i64 %.unpack.i27.i.i.i, -1
  %78 = ashr i64 %63, 33
  %79 = shl i64 %63, 11
  %80 = xor i64 %79, %78
  %tmp.i.i.i31.i.i.i = xor i64 %80, %63
  %tmp.i161.i32.i.i.i = and i64 %tmp.i156.i30.i.i.i, %tmp.i.i.i31.i.i.i
  %.unpack72.i34.i.i.i = load ptr, ptr %.elt71.i.i.i.i, align 8
  br label %while.cond.i36.i.i.i

while.cond.i36.i.i.i:                             ; preds = %while.body.i47.i.i.i, %if.true.i29.i.i.i
  %.034.i37.i.i.i = phi i64 [ %tmp.i161.i32.i.i.i, %if.true.i29.i.i.i ], [ %tmp.i160.i50.i.i.i, %while.body.i47.i.i.i ]
  %.0.i38.i.i.i = phi i64 [ 0, %if.true.i29.i.i.i ], [ %tmp.i155.i48.i.i.i, %while.body.i47.i.i.i ]
  %81 = ashr i64 %.034.i37.i.i.i, 4
  %82 = getelementptr i32, ptr %.unpack72.i34.i.i.i, i64 %81
  %83 = load i32, ptr %82, align 4
  %.tr.i.i39.i.i.i = trunc i64 %.034.i37.i.i.i to i32
  %84 = shl i32 %.tr.i.i39.i.i.i, 1
  %85 = and i32 %84, 30
  %86 = lshr i32 %83, %85
  %87 = and i32 %86, 2
  %.not167.i40.i.i.i = icmp eq i32 %87, 0
  br i1 %.not167.i40.i.i.i, label %ternary.true.i45.i.i.i, label %while.exit.i41.i.i.i

while.body.i47.i.i.i:                             ; preds = %ternary.false2.i53.i.i.i, %ternary.true.i45.i.i.i
  %tmp.i155.i48.i.i.i = add i64 %.0.i38.i.i.i, 1
  %tmp.i.i49.i.i.i = add i64 %tmp.i155.i48.i.i.i, %.034.i37.i.i.i
  %tmp.i160.i50.i.i.i = and i64 %tmp.i.i49.i.i.i, %tmp.i156.i30.i.i.i
  %tmp.i157.i51.i.i.i = icmp eq i64 %tmp.i160.i50.i.i.i, %tmp.i161.i32.i.i.i
  br i1 %tmp.i157.i51.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i", label %while.cond.i36.i.i.i

while.exit.i41.i.i.i:                             ; preds = %ternary.false2.i53.i.i.i, %while.cond.i36.i.i.i
  %88 = and i32 %86, 3
  %.not169.i42.i.i.i = icmp eq i32 %88, 0
  %spec.select.i43.i.i.i = select i1 %.not169.i42.i.i.i, i64 %.034.i37.i.i.i, i64 %.unpack.i27.i.i.i
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i"

ternary.true.i45.i.i.i:                           ; preds = %while.cond.i36.i.i.i
  %89 = and i32 %86, 1
  %.not168.i46.i.i.i = icmp eq i32 %89, 0
  br i1 %.not168.i46.i.i.i, label %ternary.false2.i53.i.i.i, label %while.body.i47.i.i.i

ternary.false2.i53.i.i.i:                         ; preds = %ternary.true.i45.i.i.i
  %.unpack104.i54.i.i.i = load ptr, ptr %.elt103.i.i.i.i, align 8
  %90 = getelementptr i64, ptr %.unpack104.i54.i.i.i, i64 %.034.i37.i.i.i
  %91 = load i64, ptr %90, align 4
  %tmp.i158.not.i55.i.i.i = icmp eq i64 %91, %63
  br i1 %tmp.i158.not.i55.i.i.i, label %while.exit.i41.i.i.i, label %while.body.i47.i.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].19025.exit.i.i": ; preds = %while.body.i47.i.i.i, %while.exit.i41.i.i.i, %if.true.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit.i.i.i"
  %.unpack.i.i119176.i.i = phi i64 [ %.unpack.i.i119.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit.i.i.i" ], [ 0, %if.true.i.i.i ], [ %.unpack.i27.i.i.i, %while.exit.i41.i.i.i ], [ %.unpack.i27.i.i.i, %while.body.i47.i.i.i ]
  %.0.i.i.i = phi i64 [ %spec.select.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1867.exit.i.i.i" ], [ 0, %if.true.i.i.i ], [ %spec.select.i43.i.i.i, %while.exit.i41.i.i.i ], [ %.unpack.i27.i.i.i, %while.body.i47.i.i.i ]
  %.unpack23.i.i.i = load ptr, ptr %.elt22.i.i.i, align 8
  %92 = getelementptr i64, ptr %.unpack23.i.i.i, i64 %.0.i.i.i
  %93 = load i64, ptr %92, align 4
  %tmp.i.i.i.i = add i64 %93, 1
  store i64 %tmp.i.i.i.i, ptr %92, align 4
  %94 = add nuw nsw i64 %61, 1
  %exitcond.not.i.i = icmp eq i64 %61, %tmp.i.i10.i.i.i
  br i1 %exitcond.not.i.i, label %imp_for.cond1.preheader.i.i, label %imp_for.body.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.update3.i.i, %imp_for.body2.preheader.i.i
  %95 = phi i64 [ %99, %imp_for.update3.i.i ], [ %59, %imp_for.body2.preheader.i.i ]
  %.0166.i.i = phi i64 [ %.1.i.i, %imp_for.update3.i.i ], [ 0, %imp_for.body2.preheader.i.i ]
  %96 = getelementptr i64, ptr %.sroa.5.2190.i.i, i64 %95
  %97 = load i64, ptr %96, align 4
  %98 = call fastcc i64 @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1972"(ptr %6, i64 %97)
  %tmp.i83.i.i = icmp eq i64 %98, 0
  br i1 %tmp.i83.i.i, label %imp_for.update3.i.i, label %if.exit.i.i

imp_for.update3.i.i:                              ; preds = %if.true11.i.i, %if.true8.i.i, %if.false6.i.i, %if.true5.i.i, %imp_for.body2.i.i
  %.1.i.i = phi i64 [ %.0166.i.i, %imp_for.body2.i.i ], [ %tmp.i80.i.i, %if.true8.i.i ], [ %.0166.i.i, %if.true5.i.i ], [ %tmp.i.i.i, %if.true11.i.i ], [ %.0166.i.i, %if.false6.i.i ]
  %99 = add nsw i64 %95, -1
  %100 = icmp slt i64 %95, 1
  br i1 %100, label %codon.proxy_main.exit, label %imp_for.body2.i.i

if.exit.i.i:                                      ; preds = %imp_for.body2.i.i
  %101 = load i64, ptr %96, align 4
  %.not.i.i132.i.i = icmp eq i64 %101, 0
  %102 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %101, i1 false)
  %103 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 0, -9223372036854775807) %102, i1 true)
  %tmp.i.i.i133.i.i = sub nuw nsw i64 64, %103
  %common.ret.op.i.i.i.i = select i1 %.not.i.i132.i.i, i64 0, i64 %tmp.i.i.i133.i.i
  %tmp.i2022.i.i.i.i = and i64 %common.ret.op.i.i.i.i, 1
  %tmp.i1824.i.i.i.i = add nuw nsw i64 %tmp.i2022.i.i.i.i, 1
  %.not2125.i.i.i.i = icmp samesign ult i64 %common.ret.op.i.i.i.i, 2
  br i1 %.not2125.i.i.i.i, label %"int:int.__pow__:1[int,int].1995.exit.i.i", label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %if.exit.i.i, %if.exit6.i.i.i.i
  %spec.select28.i.i.i.i = phi i64 [ %spec.select.i.i136.i.i, %if.exit6.i.i.i.i ], [ %tmp.i1824.i.i.i.i, %if.exit.i.i ]
  %.01627.i.i.i.i = phi i64 [ %104, %if.exit6.i.i.i.i ], [ %tmp.i.i.i133.i.i, %if.exit.i.i ]
  %.01726.i.i.i.i = phi i64 [ %tmp.i.i.i134.i.i, %if.exit6.i.i.i.i ], [ 2, %if.exit.i.i ]
  %104 = lshr i64 %.01627.i.i.i.i, 1
  %tmp.i.i.i134.i.i = mul i64 %.01726.i.i.i.i, %.01726.i.i.i.i
  %105 = and i64 %.01627.i.i.i.i, 2
  %.not.i.i135.i.i = icmp eq i64 %105, 0
  %tmp.i18.i.i.i.i = select i1 %.not.i.i135.i.i, i64 1, i64 %tmp.i.i.i134.i.i
  %spec.select.i.i136.i.i = mul i64 %tmp.i18.i.i.i.i, %spec.select28.i.i.i.i
  %.not21.i.i.i.i = icmp samesign ult i64 %.01627.i.i.i.i, 4
  br i1 %.not21.i.i.i.i, label %"int:int.__pow__:1[int,int].1995.exit.i.i", label %if.exit6.i.i.i.i

"int:int.__pow__:1[int,int].1995.exit.i.i":       ; preds = %if.exit6.i.i.i.i, %if.exit.i.i
  %common.ret.op.i.i137.i.i = phi i64 [ %tmp.i1824.i.i.i.i, %if.exit.i.i ], [ %spec.select.i.i136.i.i, %if.exit6.i.i.i.i ]
  %tmp.i87.i.i = sub i64 %common.ret.op.i.i137.i.i, %101
  %tmp.i82.i.i = icmp eq i64 %tmp.i87.i.i, %101
  br i1 %tmp.i82.i.i, label %if.true5.i.i, label %if.false6.i.i

if.true5.i.i:                                     ; preds = %"int:int.__pow__:1[int,int].1995.exit.i.i"
  %106 = call fastcc i64 @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1972"(ptr %6, i64 %101)
  %tmp.i88.i.i = icmp sgt i64 %106, 1
  br i1 %tmp.i88.i.i, label %if.true8.i.i, label %imp_for.update3.i.i

if.false6.i.i:                                    ; preds = %"int:int.__pow__:1[int,int].1995.exit.i.i"
  %107 = call fastcc i64 @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1972"(ptr %6, i64 %tmp.i87.i.i)
  %tmp.i85.i.i = icmp sgt i64 %107, 0
  br i1 %tmp.i85.i.i, label %if.true11.i.i, label %imp_for.update3.i.i

if.true8.i.i:                                     ; preds = %if.true5.i.i
  call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].19071"(ptr %6, i64 %101, i64 2)
  %tmp.i80.i.i = add i64 %.0166.i.i, 1
  br label %imp_for.update3.i.i

if.true11.i.i:                                    ; preds = %if.false6.i.i
  call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].19071"(ptr %6, i64 %tmp.i87.i.i, i64 1)
  %108 = load i64, ptr %96, align 4
  call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].19071"(ptr %6, i64 %108, i64 1)
  %tmp.i.i.i = add i64 %.0166.i.i, 1
  br label %imp_for.update3.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.update3.i.i, %imp_for.cond1.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %imp_for.cond1.preheader.i.i ], [ %.1.i.i, %imp_for.update3.i.i ]
  %109 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %110 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.105 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %111 = call {} @seq_print_full({ i64, ptr } %110, ptr %109)
  %112 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.24.i.i)
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1541.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #6 {
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
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1137.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1137.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1137.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1137.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1137.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1137.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1541.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #12 {
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
!4 = distinct !{!4, !5, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume: %coro.handle"}
!5 = distinct !{!5, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1580.resume"}
