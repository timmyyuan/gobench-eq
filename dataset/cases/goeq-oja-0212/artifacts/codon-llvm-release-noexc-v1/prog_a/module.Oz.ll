; ModuleID = 'dataset/cases/goeq-oja-0212/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0212/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@".%_import_math_186.0.0" = internal unnamed_addr global i1 false, align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,bool,int,int].1588"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #6 {
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

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1556.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i928.pre-phi, %if.exit12.thread ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1556.exit" ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.04866.i = add i64 %.0.lcssa, 1
  %tmp.i5467.i = icmp slt i64 %.04866.i, %2
  br i1 %tmp.i5467.i, label %while.body.lr.ph.i, label %common.ret

while.body.lr.ph.i:                               ; preds = %if.true
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %0, 1
  %invariant.gep.i = getelementptr i8, ptr %.fca.1.extract.i.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.exit3.i, %while.body.lr.ph.i
  %.04869.i = phi i64 [ %.04866.i, %while.body.lr.ph.i ], [ %.048.i, %while.exit3.i ]
  %.048.in68.i = phi i64 [ %.0.lcssa, %while.body.lr.ph.i ], [ %.04869.i, %while.exit3.i ]
  %10 = getelementptr i64, ptr %.fca.1.extract.i.i, i64 %.04869.i
  %11 = load i64, ptr %10, align 4
  %tmp.i57.not63.i = icmp slt i64 %.048.in68.i, %.0.lcssa
  br i1 %tmp.i57.not63.i, label %while.exit3.i, label %ternary.true.i

while.body2.i:                                    ; preds = %ternary.true.i
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.064.i
  store i64 %13, ptr %gep.i, align 4
  %tmp.i50.i = add i64 %.064.i, -1
  %tmp.i57.not.i = icmp slt i64 %tmp.i50.i, %.0.lcssa
  br i1 %tmp.i57.not.i, label %while.exit3.i, label %ternary.true.i

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

if.exit:                                          ; preds = %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1556.exit", %if.exit.lr.ph
  %tmp.i9811220 = phi i64 [ %tmp.i98112171235, %if.exit.lr.ph ], [ %tmp.i981, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1556.exit" ]
  %.01219 = phi i64 [ %.0.ph1234, %if.exit.lr.ph ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1556.exit" ]
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
  br i1 %tmp.i.i.i, label %if.true.i.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i"

if.true.i.i:                                      ; preds = %if.true1
  store i64 %17, ptr %14, align 4
  store i64 %15, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i": ; preds = %if.true.i.i, %if.true1
  %18 = phi i64 [ %17, %if.true1 ], [ %15, %if.true.i.i ]
  %19 = load i64, ptr %6, align 4
  %tmp.i.i23.i = icmp sgt i64 %18, %19
  br i1 %tmp.i.i23.i, label %if.true.i24.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i"

if.true.i24.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i"
  store i64 %19, ptr %16, align 4
  store i64 %18, ptr %6, align 4
  %.pre.i = load i64, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i": ; preds = %if.true.i24.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i"
  %20 = phi i64 [ %18, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i" ], [ %.pre.i, %if.true.i24.i ]
  %21 = load i64, ptr %14, align 4
  %tmp.i.i27.i = icmp sgt i64 %21, %20
  br i1 %tmp.i.i27.i, label %if.true.i28.i, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit"

if.true.i28.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i"
  store i64 %20, ptr %14, align 4
  store i64 %21, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit": ; preds = %if.true.i28.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i"
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.01219
  %22 = load i64, ptr %gep, align 4
  %gep1223 = getelementptr i64, ptr %invariant.gep1222, i64 %tmp.i949
  %23 = load i64, ptr %gep1223, align 4
  %tmp.i.i.i1014 = icmp sgt i64 %22, %23
  br i1 %tmp.i.i.i1014, label %if.true.i.i1022, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1015"

if.true.i.i1022:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit"
  store i64 %23, ptr %gep, align 4
  store i64 %22, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1015"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1015": ; preds = %if.true.i.i1022, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit"
  %24 = phi i64 [ %23, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit" ], [ %22, %if.true.i.i1022 ]
  %25 = load i64, ptr %7, align 4
  %tmp.i.i23.i1016 = icmp sgt i64 %24, %25
  br i1 %tmp.i.i23.i1016, label %if.true.i24.i1020, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1017"

if.true.i24.i1020:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1015"
  store i64 %25, ptr %gep1223, align 4
  store i64 %24, ptr %7, align 4
  %.pre.i1021 = load i64, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1017"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1017": ; preds = %if.true.i24.i1020, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1015"
  %26 = phi i64 [ %24, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1015" ], [ %.pre.i1021, %if.true.i24.i1020 ]
  %27 = load i64, ptr %gep, align 4
  %tmp.i.i27.i1018 = icmp sgt i64 %27, %26
  br i1 %tmp.i.i27.i1018, label %if.true.i28.i1019, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1023"

if.true.i28.i1019:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1017"
  store i64 %26, ptr %gep, align 4
  store i64 %27, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1023"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1023": ; preds = %if.true.i28.i1019, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1017"
  %gep1225 = getelementptr i64, ptr %invariant.gep1224, i64 %.01219
  %28 = load i64, ptr %gep1225, align 4
  %gep1227 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i949
  %29 = load i64, ptr %gep1227, align 4
  %tmp.i.i.i1025 = icmp sgt i64 %28, %29
  br i1 %tmp.i.i.i1025, label %if.true.i.i1033, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1026"

if.true.i.i1033:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1023"
  store i64 %29, ptr %gep1225, align 4
  store i64 %28, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1026"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1026": ; preds = %if.true.i.i1033, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1023"
  %30 = phi i64 [ %29, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1023" ], [ %28, %if.true.i.i1033 ]
  %31 = load i64, ptr %8, align 4
  %tmp.i.i23.i1027 = icmp sgt i64 %30, %31
  br i1 %tmp.i.i23.i1027, label %if.true.i24.i1031, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1028"

if.true.i24.i1031:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1026"
  store i64 %31, ptr %gep1227, align 4
  store i64 %30, ptr %8, align 4
  %.pre.i1032 = load i64, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1028"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1028": ; preds = %if.true.i24.i1031, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1026"
  %32 = phi i64 [ %30, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1026" ], [ %.pre.i1032, %if.true.i24.i1031 ]
  %33 = load i64, ptr %gep1225, align 4
  %tmp.i.i27.i1029 = icmp sgt i64 %33, %32
  br i1 %tmp.i.i27.i1029, label %if.true.i28.i1030, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1034"

if.true.i28.i1030:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1028"
  store i64 %32, ptr %gep1225, align 4
  store i64 %33, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1034"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1034": ; preds = %if.true.i28.i1030, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1028"
  %34 = phi i64 [ %32, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1028" ], [ %33, %if.true.i28.i1030 ]
  %35 = load i64, ptr %gep1223, align 4
  %36 = load i64, ptr %16, align 4
  %tmp.i.i.i1036 = icmp sgt i64 %35, %36
  br i1 %tmp.i.i.i1036, label %if.true.i.i1044, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1037"

if.true.i.i1044:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1034"
  store i64 %36, ptr %gep1223, align 4
  store i64 %35, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1037"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1037": ; preds = %if.true.i.i1044, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1034"
  %37 = phi i64 [ %35, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1034" ], [ %36, %if.true.i.i1044 ]
  %38 = phi i64 [ %36, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1034" ], [ %35, %if.true.i.i1044 ]
  %tmp.i.i23.i1038 = icmp sgt i64 %38, %34
  br i1 %tmp.i.i23.i1038, label %if.true.i24.i1042, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1039"

if.true.i24.i1042:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1037"
  store i64 %34, ptr %16, align 4
  store i64 %38, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1039"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1039": ; preds = %if.true.i24.i1042, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1037"
  %39 = phi i64 [ %38, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1037" ], [ %34, %if.true.i24.i1042 ]
  %tmp.i.i27.i1040 = icmp sgt i64 %37, %39
  br i1 %tmp.i.i27.i1040, label %if.true.i28.i1041, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1045"

if.true.i28.i1041:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1039"
  store i64 %39, ptr %gep1223, align 4
  store i64 %37, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1045"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1045": ; preds = %if.true.i28.i1041, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1039"
  %40 = phi i64 [ %39, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1039" ], [ %37, %if.true.i28.i1041 ]
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
  br i1 %tmp.i.i.i1050, label %if.true.i.i1058, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1051"

if.true.i.i1058:                                  ; preds = %if.false2
  store i64 %45, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1051"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1051": ; preds = %if.true.i.i1058, %if.false2
  %46 = phi i64 [ %45, %if.false2 ], [ %44, %if.true.i.i1058 ]
  %47 = load i64, ptr %6, align 4
  %tmp.i.i23.i1052 = icmp sgt i64 %46, %47
  br i1 %tmp.i.i23.i1052, label %if.true.i24.i1056, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1053"

if.true.i24.i1056:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1051"
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %6, align 4
  %.pre.i1057 = load i64, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1053"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1053": ; preds = %if.true.i24.i1056, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1051"
  %48 = phi i64 [ %46, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit.i1051" ], [ %.pre.i1057, %if.true.i24.i1056 ]
  %49 = load i64, ptr %43, align 4
  %tmp.i.i27.i1054 = icmp sgt i64 %49, %48
  br i1 %tmp.i.i27.i1054, label %if.true.i28.i1055, label %if.exit3

if.true.i28.i1055:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1053"
  store i64 %48, ptr %43, align 4
  store i64 %49, ptr %42, align 4
  br label %if.exit3

if.exit3:                                         ; preds = %if.true.i28.i1055, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1545.exit25.i1053", %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_190.0:0(...Tuple),int,int].1550.exit1045"
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
  br i1 %tmp.i186210.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1556.exit"

while.cond4.i:                                    ; preds = %while.body5.i, %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %.01219, %while.cond4.preheader.i ]
  %exitcond.not.i1062 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1062, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1556.exit", label %while.body5.i

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
  br i1 %tmp.i186.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1556.exit"

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

"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1556.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
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
  br i1 %tmp.i192220.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1561.exit"

while.cond4.i1079:                                ; preds = %if.true.i1069, %while.body5.i1081
  %.1176.i = phi i64 [ %tmp.i186.i1082, %while.body5.i1081 ], [ %2, %if.true.i1069 ]
  %tmp.i198.i = icmp slt i64 %indvars.iv.i1067, %.1176.i
  br i1 %tmp.i198.i, label %while.body5.i1081, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1561.exit"

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
  br i1 %tmp.i192.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1561.exit"

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

"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1561.exit": ; preds = %while.cond4.i1079, %while.cond21.loopexit.i, %if.exit3.i1073
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

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1561.exit"
  %tmp.i927 = add i64 %.0861.ph1233, -1
  %tmp.i953 = icmp eq i64 %tmp.i927, 0
  br i1 %tmp.i953, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,int].1561.exit"
  br i1 %tmp.i192220.i196, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1149, %while.body.i1137, %if.true26, %if.true23, %if.false11
  %.1 = phi i64 [ %tmp.i927, %if.true26 ], [ %tmp.i927, %if.true23 ], [ %.0861.ph1233, %if.false11 ], [ %.0861.ph1233, %while.body.i1137 ], [ %.0861.ph1233, %while.body.i1149 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,bool,int,int].1588"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.0862.ph1232)
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
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,bool,int,int].1588"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %tmp.i927, i8 %.0862.ph1232)
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
  %tmp.i92.i = icmp eq i64 %tmp.i928.pre-phi, %2
  %.085109.i = add i64 %.1.lcssa.i, 2
  %tmp.i94.not110.i = icmp eq i64 %.085109.i, %2
  %or.cond = or i1 %tmp.i92.i, %tmp.i94.not110.i
  br i1 %or.cond, label %common.ret, label %while.body.i1137

while.body.i1137:                                 ; preds = %ternary.true32, %if.exit7.i
  %.085113.i = phi i64 [ %.085.i.pre-phi, %if.exit7.i ], [ %.085109.i, %ternary.true32 ]
  %.0112.i = phi i64 [ %.1.i1139, %if.exit7.i ], [ 0, %ternary.true32 ]
  %.085.in111.i = phi i64 [ %.085113.i, %if.exit7.i ], [ %tmp.i928.pre-phi, %ternary.true32 ]
  %tmp.i100.i = icmp sgt i64 %.0112.i, 8
  br i1 %tmp.i100.i, label %if.exit12, label %if.exit3.i1138

if.exit3.i1138:                                   ; preds = %while.body.i1137
  %147 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085.in111.i
  %148 = load i64, ptr %147, align 4
  %149 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085113.i
  %150 = load i64, ptr %149, align 4
  %tmp.i98.i = icmp sgt i64 %148, %150
  br i1 %tmp.i98.i, label %while.cond8.i, label %if.exit3.i1138.if.exit7.i_crit_edge

if.exit3.i1138.if.exit7.i_crit_edge:              ; preds = %if.exit3.i1138
  %.pre1286 = add i64 %.085113.i, 1
  br label %if.exit7.i

if.exit7.i:                                       ; preds = %if.true11.i, %if.exit3.i1138.if.exit7.i_crit_edge
  %.085.i.pre-phi = phi i64 [ %.pre1286, %if.exit3.i1138.if.exit7.i_crit_edge ], [ %tmp.i102.i, %if.true11.i ]
  %.1.i1139 = phi i64 [ %.0112.i, %if.exit3.i1138.if.exit7.i_crit_edge ], [ %tmp.i86.i1142, %if.true11.i ]
  %tmp.i94.not.i = icmp eq i64 %.085.i.pre-phi, %2
  br i1 %tmp.i94.not.i, label %common.ret, label %while.body.i1137

while.cond8.i:                                    ; preds = %if.exit3.i1138, %ternary.false.i
  %151 = phi i64 [ %155, %ternary.false.i ], [ %148, %if.exit3.i1138 ]
  %.084.i = phi i64 [ %tmp.i88.i1141, %ternary.false.i ], [ %.085113.i, %if.exit3.i1138 ]
  %.083.i = phi i64 [ %tmp.i87.i, %ternary.false.i ], [ %.085.in111.i, %if.exit3.i1138 ]
  %152 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.084.i
  store i64 %151, ptr %152, align 4
  %tmp.i88.i1141 = add i64 %.084.i, -1
  %tmp.i91.i = icmp eq i64 %tmp.i88.i1141, %tmp.i928.pre-phi
  br i1 %tmp.i91.i, label %if.true11.i, label %ternary.false.i

if.true11.i:                                      ; preds = %ternary.false.i, %while.cond8.i
  %tmp.i88.lcssa.i = phi i64 [ %tmp.i928.pre-phi, %while.cond8.i ], [ %tmp.i88.i1141, %ternary.false.i ]
  %153 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i88.lcssa.i
  store i64 %150, ptr %153, align 4
  %tmp.i102.i = add i64 %.085113.i, 1
  %reass.sub.i = add i64 %tmp.i102.i, %.0112.i
  %tmp.i86.i1142 = sub i64 %reass.sub.i, %.084.i
  br label %if.exit7.i

ternary.false.i:                                  ; preds = %while.cond8.i
  %tmp.i87.i = add i64 %.083.i, -1
  %154 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i87.i
  %155 = load i64, ptr %154, align 4
  %tmp.i96.not.i = icmp sgt i64 %155, %150
  br i1 %tmp.i96.not.i, label %while.cond8.i, label %if.true11.i

ternary.true35:                                   ; preds = %if.false11
  %tmp.i92.i1143 = icmp eq i64 %.01219.lcssa, %.1.lcssa.i
  %.085109.i1145 = add i64 %.01219.lcssa, 1
  %tmp.i94.not110.i1146 = icmp eq i64 %.085109.i1145, %.1.lcssa.i
  %or.cond1186 = or i1 %tmp.i92.i1143, %tmp.i94.not110.i1146
  br i1 %or.cond1186, label %ternary.true32, label %while.body.i1149

while.body.i1149:                                 ; preds = %ternary.true35, %if.exit7.i1156
  %.085113.i1150 = phi i64 [ %.085.i1158.pre-phi, %if.exit7.i1156 ], [ %.085109.i1145, %ternary.true35 ]
  %.0112.i1151 = phi i64 [ %.1.i1157, %if.exit7.i1156 ], [ 0, %ternary.true35 ]
  %.085.in111.i1152 = phi i64 [ %.085113.i1150, %if.exit7.i1156 ], [ %.01219.lcssa, %ternary.true35 ]
  %tmp.i100.i1153 = icmp sgt i64 %.0112.i1151, 8
  br i1 %tmp.i100.i1153, label %if.exit12, label %if.exit3.i1154

if.exit3.i1154:                                   ; preds = %while.body.i1149
  %156 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085.in111.i1152
  %157 = load i64, ptr %156, align 4
  %158 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085113.i1150
  %159 = load i64, ptr %158, align 4
  %tmp.i98.i1155 = icmp sgt i64 %157, %159
  br i1 %tmp.i98.i1155, label %while.cond8.i1164, label %if.exit3.i1154.if.exit7.i1156_crit_edge

if.exit3.i1154.if.exit7.i1156_crit_edge:          ; preds = %if.exit3.i1154
  %.pre1287 = add i64 %.085113.i1150, 1
  br label %if.exit7.i1156

if.exit7.i1156:                                   ; preds = %if.true11.i1172, %if.exit3.i1154.if.exit7.i1156_crit_edge
  %.085.i1158.pre-phi = phi i64 [ %.pre1287, %if.exit3.i1154.if.exit7.i1156_crit_edge ], [ %tmp.i102.i1174, %if.true11.i1172 ]
  %.1.i1157 = phi i64 [ %.0112.i1151, %if.exit3.i1154.if.exit7.i1156_crit_edge ], [ %tmp.i86.i1176, %if.true11.i1172 ]
  %tmp.i94.not.i1159 = icmp eq i64 %.085.i1158.pre-phi, %.1.lcssa.i
  br i1 %tmp.i94.not.i1159, label %ternary.true32, label %while.body.i1149

while.cond8.i1164:                                ; preds = %if.exit3.i1154, %ternary.false.i1169
  %160 = phi i64 [ %164, %ternary.false.i1169 ], [ %157, %if.exit3.i1154 ]
  %.084.i1165 = phi i64 [ %tmp.i88.i1167, %ternary.false.i1169 ], [ %.085113.i1150, %if.exit3.i1154 ]
  %.083.i1166 = phi i64 [ %tmp.i87.i1170, %ternary.false.i1169 ], [ %.085.in111.i1152, %if.exit3.i1154 ]
  %161 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.084.i1165
  store i64 %160, ptr %161, align 4
  %tmp.i88.i1167 = add i64 %.084.i1165, -1
  %tmp.i91.i1168 = icmp eq i64 %tmp.i88.i1167, %.01219.lcssa
  br i1 %tmp.i91.i1168, label %if.true11.i1172, label %ternary.false.i1169

if.true11.i1172:                                  ; preds = %ternary.false.i1169, %while.cond8.i1164
  %tmp.i88.lcssa.i1173 = phi i64 [ %.01219.lcssa, %while.cond8.i1164 ], [ %tmp.i88.i1167, %ternary.false.i1169 ]
  %162 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i88.lcssa.i1173
  store i64 %159, ptr %162, align 4
  %tmp.i102.i1174 = add i64 %.085113.i1150, 1
  %reass.sub.i1175 = add i64 %tmp.i102.i1174, %.0112.i1151
  %tmp.i86.i1176 = sub i64 %reass.sub.i1175, %.084.i1165
  br label %if.exit7.i1156

ternary.false.i1169:                              ; preds = %while.cond8.i1164
  %tmp.i87.i1170 = add i64 %.083.i1166, -1
  %163 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i87.i1170
  %164 = load i64, ptr %163, align 4
  %tmp.i96.not.i1171 = icmp sgt i64 %164, %159
  br i1 %tmp.i96.not.i1171, label %while.cond8.i1164, label %if.true11.i1172
}

; Function Attrs: nounwind
define private fastcc void @"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1837"(ptr nocapture nonnull %0, i64 %1, i64 %2) unnamed_addr #7 {
entry:
  %.elt102.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack103.i = load i64, ptr %.elt102.i, align 8
  %.elt104.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack105.i = load i64, ptr %.elt104.i, align 8
  %tmp.i492.not.i = icmp slt i64 %.unpack103.i, %.unpack105.i
  %.unpack162.i.pre = load i64, ptr %0, align 8
  br i1 %tmp.i492.not.i, label %if.exit.i, label %if.true.i

if.true.i:                                        ; preds = %entry
  %.elt112.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack113.i = load i64, ptr %.elt112.i, align 8
  %3 = shl i64 %.unpack113.i, 1
  %tmp.i483.i = icmp slt i64 %3, %.unpack162.i.pre
  %spec.select551.i = select i1 %tmp.i483.i, i64 -1, i64 1
  %tmp.i482.i = add i64 %.unpack162.i.pre, -1
  %tmp.i610.i = add i64 %tmp.i482.i, %spec.select551.i
  %4 = ashr i64 %tmp.i610.i, 1
  %tmp.i631.i = or i64 %4, %tmp.i610.i
  %5 = ashr i64 %tmp.i631.i, 2
  %tmp.i630.i = or i64 %5, %tmp.i631.i
  %6 = ashr i64 %tmp.i630.i, 4
  %tmp.i629.i = or i64 %6, %tmp.i630.i
  %7 = ashr i64 %tmp.i629.i, 8
  %tmp.i628.i = or i64 %7, %tmp.i629.i
  %8 = ashr i64 %tmp.i628.i, 16
  %tmp.i627.i = or i64 %8, %tmp.i628.i
  %9 = ashr i64 %tmp.i627.i, 32
  %tmp.i626.i = or i64 %9, %tmp.i627.i
  %tmp.i609.i = add i64 %tmp.i626.i, 1
  %spec.select.i18 = tail call i64 @llvm.smax.i64(i64 %tmp.i609.i, i64 4)
  %10 = uitofp nneg i64 %spec.select.i18 to double
  %11 = fmul double %10, 7.700000e-01
  %tmp.i645.i = fadd double %11, 5.000000e-01
  %12 = fptosi double %tmp.i645.i to i64
  %tmp.i619.not.i = icmp slt i64 %.unpack113.i, %12
  br i1 %tmp.i619.not.i, label %while.exit.i19, label %if.exit.i

if.exit3.i:                                       ; preds = %while.exit.i19
  %.elt191.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack192.i = load ptr, ptr %.elt191.i, align 8
  %tmp.i618.i = shl i64 %spec.select.i18, 3
  %tmp.i617.i = shl i64 %.unpack162.i.pre, 3
  %13 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack192.i, i64 %tmp.i618.i, i64 %tmp.i617.i)
  %.unpack208.i = load i64, ptr %0, align 8
  %.elt219.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack220.i = load ptr, ptr %.elt219.i, align 8
  store ptr %13, ptr %.elt191.i, align 8
  %tmp.i615.i = shl i64 %.unpack208.i, 3
  %14 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack220.i, i64 %tmp.i618.i, i64 %tmp.i615.i)
  store ptr %14, ptr %.elt219.i, align 8
  %.unpack271671.pre.i = load i64, ptr %0, align 8
  %tmp.i636.not672.i = icmp eq i64 %.unpack271671.pre.i, 0
  br i1 %tmp.i636.not672.i, label %if.exit27.i, label %while.body11.lr.ph.i

while.body11.lr.ph.i:                             ; preds = %while.exit.i19, %if.exit3.i
  %.unpack271671690.i = phi i64 [ %.unpack271671.pre.i, %if.exit3.i ], [ %.unpack162.i.pre, %while.exit.i19 ]
  %.elt443.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.elt458.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.elt473.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %tmp.i607.i = add nsw i64 %spec.select.i18, -1
  br label %while.body11.i

while.exit.i19:                                   ; preds = %if.true.i
  %15 = tail call i64 @llvm.smax.i64(i64 %tmp.i609.i, i64 16)
  %16 = lshr i64 %15, 2
  %17 = and i64 %16, 2305843009213693948
  %18 = tail call ptr @seq_alloc_atomic(i64 %17)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -86, i64 %17, i1 false)
  %tmp.i620.i = icmp slt i64 %.unpack162.i.pre, %spec.select.i18
  br i1 %tmp.i620.i, label %if.exit3.i, label %while.body11.lr.ph.i

while.body11.i:                                   ; preds = %if.exit15.i, %while.body11.lr.ph.i
  %.unpack271681.i = phi i64 [ %.unpack271671690.i, %while.body11.lr.ph.i ], [ %.unpack271.i, %if.exit15.i ]
  %.0154673.i = phi i64 [ 0, %while.body11.lr.ph.i ], [ %tmp.i.i22, %if.exit15.i ]
  %.unpack444.i = load ptr, ptr %.elt443.i, align 8
  %19 = ashr i64 %.0154673.i, 4
  %20 = getelementptr i32, ptr %.unpack444.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %.tr.i.i21 = trunc i64 %.0154673.i to i32
  %22 = shl i32 %.tr.i.i21, 1
  %23 = and i32 %22, 30
  %24 = shl nuw i32 3, %23
  %25 = and i32 %24, %21
  %tmp.i634.i = icmp eq i32 %25, 0
  br i1 %tmp.i634.i, label %if.true13.i, label %if.exit15.i

while.exit12.i:                                   ; preds = %if.exit15.i
  %tmp.i638.i = icmp sgt i64 %.unpack271.i, %spec.select.i18
  br i1 %tmp.i638.i, label %if.true25.i23, label %if.exit27.i

if.true13.i:                                      ; preds = %while.body11.i
  %.unpack459.i = load ptr, ptr %.elt458.i, align 8
  %26 = getelementptr i64, ptr %.unpack459.i, i64 %.0154673.i
  %27 = load i64, ptr %26, align 4
  %.unpack474.i = load ptr, ptr %.elt473.i, align 8
  %28 = getelementptr i64, ptr %.unpack474.i, i64 %.0154673.i
  %29 = load i64, ptr %28, align 4
  %tmp.i.i646.i = shl i64 %.0154673.i, 1
  %30 = and i64 %tmp.i.i646.i, 30
  %31 = shl nuw nsw i64 1, %30
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = or i32 %21, %32
  store i32 %33, ptr %20, align 4
  br label %while.cond16.i

if.exit15.i:                                      ; preds = %if.false23.i, %while.body11.i
  %.unpack271.i = phi i64 [ %.unpack271681.i, %while.body11.i ], [ %.unpack271.pre.i, %if.false23.i ]
  %tmp.i.i22 = add i64 %.0154673.i, 1
  %tmp.i636.not.i = icmp eq i64 %.unpack271.i, %tmp.i.i22
  br i1 %tmp.i636.not.i, label %while.exit12.i, label %while.body11.i

while.cond16.i:                                   ; preds = %if.true22.i, %if.true13.i
  %.0157.i = phi i64 [ %29, %if.true13.i ], [ %60, %if.true22.i ]
  %.0156.i = phi i64 [ %27, %if.true13.i ], [ %58, %if.true22.i ]
  %34 = ashr i64 %.0156.i, 33
  %35 = shl i64 %.0156.i, 11
  %36 = xor i64 %35, %34
  %tmp.i.i647.i = xor i64 %36, %.0156.i
  %.0153662.i = and i64 %tmp.i.i647.i, %tmp.i607.i
  %37 = lshr i64 %.0153662.i, 4
  %38 = getelementptr i32, ptr %18, i64 %37
  %39 = load i32, ptr %38, align 4
  %.tr.i648663.i = trunc i64 %.0153662.i to i32
  %40 = shl i32 %.tr.i648663.i, 1
  %41 = and i32 %40, 30
  %42 = shl nuw i32 2, %41
  %43 = and i32 %42, %39
  %.not664.i = icmp eq i32 %43, 0
  br i1 %.not664.i, label %while.body20.i, label %while.exit21.i

while.body20.i:                                   ; preds = %while.cond16.i, %while.body20.i
  %.0153666.i = phi i64 [ %.0153.i, %while.body20.i ], [ %.0153662.i, %while.cond16.i ]
  %.0155665.i = phi i64 [ %tmp.i606.i, %while.body20.i ], [ 0, %while.cond16.i ]
  %tmp.i606.i = add i64 %.0155665.i, 1
  %tmp.i605.i = add i64 %tmp.i606.i, %.0153666.i
  %.0153.i = and i64 %tmp.i605.i, %tmp.i607.i
  %44 = lshr i64 %.0153.i, 4
  %45 = getelementptr i32, ptr %18, i64 %44
  %46 = load i32, ptr %45, align 4
  %.tr.i648.i = trunc i64 %.0153.i to i32
  %47 = shl i32 %.tr.i648.i, 1
  %48 = and i32 %47, 30
  %49 = shl nuw i32 2, %48
  %50 = and i32 %49, %46
  %.not.i25 = icmp eq i32 %50, 0
  br i1 %.not.i25, label %while.body20.i, label %while.exit21.i

while.exit21.i:                                   ; preds = %while.body20.i, %while.cond16.i
  %.lcssa661.i = phi i64 [ %37, %while.cond16.i ], [ %44, %while.body20.i ]
  %.0153.lcssa.i = phi i64 [ %.0153662.i, %while.cond16.i ], [ %.0153.i, %while.body20.i ]
  %.lcssa656.i = phi i32 [ %39, %while.cond16.i ], [ %46, %while.body20.i ]
  %.lcssa.i = phi i32 [ %41, %while.cond16.i ], [ %48, %while.body20.i ]
  %51 = getelementptr i32, ptr %18, i64 %.lcssa661.i
  %tmp.i.i650.i = shl nuw i64 %.0153.lcssa.i, 1
  %52 = and i64 %tmp.i.i650.i, 30
  %53 = shl nuw nsw i64 2, %52
  %54 = trunc nuw i64 %53 to i32
  %55 = xor i32 %54, -1
  %56 = and i32 %.lcssa656.i, %55
  store i32 %56, ptr %51, align 4
  %.unpack488.i = load i64, ptr %0, align 8
  %tmp.i640.i = icmp sgt i64 %.unpack488.i, %.0153.lcssa.i
  br i1 %tmp.i640.i, label %ternary.true.i24, label %if.false23.i

if.true22.i:                                      ; preds = %ternary.true.i24
  %.unpack550.i = load ptr, ptr %.elt458.i, align 8
  %57 = getelementptr i64, ptr %.unpack550.i, i64 %.0153.lcssa.i
  %58 = load i64, ptr %57, align 4
  store i64 %.0156.i, ptr %57, align 4
  %.unpack578.i = load ptr, ptr %.elt473.i, align 8
  %59 = getelementptr i64, ptr %.unpack578.i, i64 %.0153.lcssa.i
  %60 = load i64, ptr %59, align 4
  store i64 %.0157.i, ptr %59, align 4
  %.unpack600.i = load ptr, ptr %.elt443.i, align 8
  %61 = shl nuw nsw i64 1, %52
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = getelementptr i32, ptr %.unpack600.i, i64 %.lcssa661.i
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %62
  store i32 %65, ptr %63, align 4
  br label %while.cond16.i

if.false23.i:                                     ; preds = %ternary.true.i24, %while.exit21.i
  %.unpack524.i = load ptr, ptr %.elt458.i, align 8
  %66 = getelementptr i64, ptr %.unpack524.i, i64 %.0153.lcssa.i
  store i64 %.0156.i, ptr %66, align 4
  %.unpack539.i = load ptr, ptr %.elt473.i, align 8
  %67 = getelementptr i64, ptr %.unpack539.i, i64 %.0153.lcssa.i
  store i64 %.0157.i, ptr %67, align 4
  %.unpack271.pre.i = load i64, ptr %0, align 8
  br label %if.exit15.i

ternary.true.i24:                                 ; preds = %while.exit21.i
  %.unpack509.i = load ptr, ptr %.elt443.i, align 8
  %68 = getelementptr i32, ptr %.unpack509.i, i64 %.lcssa661.i
  %69 = load i32, ptr %68, align 4
  %70 = shl nuw i32 3, %.lcssa.i
  %71 = and i32 %69, %70
  %tmp.i632.i = icmp eq i32 %71, 0
  br i1 %tmp.i632.i, label %if.true22.i, label %if.false23.i

if.true25.i23:                                    ; preds = %while.exit12.i
  %.unpack307.i = load ptr, ptr %.elt458.i, align 8
  %tmp.i614.i = shl i64 %spec.select.i18, 3
  %tmp.i613.i = shl i64 %.unpack271.i, 3
  %72 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack307.i, i64 %tmp.i614.i, i64 %tmp.i613.i)
  %.unpack323.i = load i64, ptr %0, align 8
  %.unpack335.i = load ptr, ptr %.elt473.i, align 8
  store ptr %72, ptr %.elt458.i, align 8
  %tmp.i611.i = shl i64 %.unpack323.i, 3
  %73 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack335.i, i64 %tmp.i614.i, i64 %tmp.i611.i)
  store ptr %73, ptr %.elt473.i, align 8
  br label %if.exit27.i

if.exit27.i:                                      ; preds = %if.true25.i23, %while.exit12.i, %if.exit3.i
  %.unpack388.i = load i64, ptr %.elt112.i, align 8
  %.repack405.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select.i18, ptr %0, align 8
  store i64 %.unpack388.i, ptr %.elt102.i, align 8
  store i64 %12, ptr %.elt104.i, align 8
  store ptr %18, ptr %.repack405.i, align 8
  br label %if.exit.i

if.exit.i:                                        ; preds = %if.exit27.i, %if.true.i, %entry
  %.unpack162.i = phi i64 [ %spec.select.i18, %if.exit27.i ], [ %.unpack162.i.pre, %if.true.i ], [ %.unpack162.i.pre, %entry ]
  %tmp.i480.i = add i64 %.unpack162.i, -1
  %74 = ashr i64 %1, 33
  %75 = shl i64 %1, 11
  %76 = xor i64 %75, %74
  %tmp.i.i.i = xor i64 %76, %1
  %tmp.i495.i = and i64 %tmp.i480.i, %tmp.i.i.i
  %.elt195.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack196.i = load ptr, ptr %.elt195.i, align 8
  %77 = ashr i64 %tmp.i495.i, 4
  %78 = getelementptr i32, ptr %.unpack196.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %.tr.i.i = trunc i64 %tmp.i495.i to i32
  %80 = shl i32 %.tr.i.i, 1
  %81 = and i32 %80, 30
  %82 = shl nuw i32 2, %81
  %83 = and i32 %82, %79
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %while.cond.preheader.i, label %if.exit6.i

while.cond.preheader.i:                           ; preds = %if.exit.i
  %.elt236.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i

if.exit6.i:                                       ; preds = %ternary.exit24.i, %if.true16.i, %while.exit.i, %if.exit.i
  %.098.i = phi i64 [ %tmp.i495.i, %if.exit.i ], [ %.095.i, %if.true16.i ], [ %spec.select520.i, %ternary.exit24.i ], [ %spec.select550.i, %while.exit.i ]
  %84 = ashr i64 %.098.i, 4
  %85 = getelementptr i32, ptr %.unpack196.i, i64 %84
  %86 = load i32, ptr %85, align 4
  %.tr.i497.i = trunc i64 %.098.i to i32
  %87 = shl i32 %.tr.i497.i, 1
  %88 = and i32 %87, 30
  %89 = lshr i32 %86, %88
  %90 = and i32 %89, 2
  %.not524.i = icmp eq i32 %90, 0
  br i1 %.not524.i, label %if.false26.i, label %if.true25.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %.096.i = phi i64 [ %spec.select.i, %while.body.i ], [ %.unpack162.i, %while.cond.preheader.i ]
  %.095.i = phi i64 [ %tmp.i494.i, %while.body.i ], [ %tmp.i495.i, %while.cond.preheader.i ]
  %.094.i = phi i64 [ %tmp.i479.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %91 = ashr i64 %.095.i, 4
  %92 = getelementptr i32, ptr %.unpack196.i, i64 %91
  %93 = load i32, ptr %92, align 4
  %.tr.i499.i = trunc i64 %.095.i to i32
  %94 = shl i32 %.tr.i499.i, 1
  %95 = and i32 %94, 30
  %96 = lshr i32 %93, %95
  %97 = and i32 %96, 2
  %.not521.i = icmp eq i32 %97, 0
  br i1 %.not521.i, label %ternary.true.i, label %if.true16.i

while.body.i:                                     ; preds = %ternary.false8.i, %ternary.true.i
  %spec.select.i = phi i64 [ %.095.i, %ternary.true.i ], [ %.096.i, %ternary.false8.i ]
  %tmp.i479.i = add i64 %.094.i, 1
  %tmp.i478.i = add i64 %tmp.i479.i, %.095.i
  %tmp.i494.i = and i64 %tmp.i478.i, %tmp.i480.i
  %tmp.i486.i = icmp eq i64 %tmp.i494.i, %tmp.i495.i
  br i1 %tmp.i486.i, label %while.exit.i, label %while.cond.i

while.exit.i:                                     ; preds = %while.body.i
  %tmp.i484.i = icmp eq i64 %.unpack162.i, %spec.select.i
  %spec.select550.i = select i1 %tmp.i484.i, i64 %tmp.i495.i, i64 %spec.select.i
  br label %if.exit6.i

ternary.true.i:                                   ; preds = %while.cond.i
  %98 = and i32 %96, 1
  %.not522.i = icmp eq i32 %98, 0
  br i1 %.not522.i, label %ternary.false8.i, label %while.body.i

ternary.false8.i:                                 ; preds = %ternary.true.i
  %.unpack237.i = load ptr, ptr %.elt236.i, align 8
  %99 = getelementptr i64, ptr %.unpack237.i, i64 %.095.i
  %100 = load i64, ptr %99, align 4
  %tmp.i490.not.i = icmp eq i64 %100, %1
  br i1 %tmp.i490.not.i, label %if.true16.i, label %while.body.i

if.true16.i:                                      ; preds = %ternary.false8.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %95
  %.pre535.i = and i32 %.pre.i, %93
  %101 = icmp eq i32 %.pre535.i, 0
  br i1 %101, label %if.exit6.i, label %ternary.exit24.i

ternary.exit24.i:                                 ; preds = %if.true16.i
  %tmp.i488.i = icmp ne i64 %.unpack162.i, %.096.i
  %cond.fr.i = freeze i1 %tmp.i488.i
  %spec.select520.i = select i1 %cond.fr.i, i64 %.096.i, i64 %.095.i
  br label %if.exit6.i

if.true25.i:                                      ; preds = %if.exit6.i
  %.elt393.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack394.i = load ptr, ptr %.elt393.i, align 8
  %102 = getelementptr i64, ptr %.unpack394.i, i64 %.098.i
  store i64 %1, ptr %102, align 4
  %.unpack405.i = load ptr, ptr %.elt195.i, align 8
  %tmp.i.i507.i = shl i64 %.098.i, 1
  %103 = and i64 %tmp.i.i507.i, 30
  %104 = shl nuw nsw i64 3, %103
  %105 = trunc nuw i64 %104 to i32
  %106 = xor i32 %105, -1
  %107 = getelementptr i32, ptr %.unpack405.i, i64 %84
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, %106
  store i32 %109, ptr %107, align 4
  %.elt411.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack412.i = load i64, ptr %.elt411.i, align 8
  %tmp.i477.i = add i64 %.unpack412.i, 1
  %.unpack427.i = load i64, ptr %.elt102.i, align 8
  %tmp.i476.i = add i64 %.unpack427.i, 1
  store i64 %tmp.i477.i, ptr %.elt411.i, align 8
  store i64 %tmp.i476.i, ptr %.elt102.i, align 8
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[int,int],int].1834.exit"

if.false26.i:                                     ; preds = %if.exit6.i
  %110 = and i32 %89, 1
  %.not525.i = icmp eq i32 %110, 0
  br i1 %.not525.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[int,int],int].1834.exit", label %if.true28.i

if.true28.i:                                      ; preds = %if.false26.i
  %.elt329.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack330.i = load ptr, ptr %.elt329.i, align 8
  %111 = getelementptr i64, ptr %.unpack330.i, i64 %.098.i
  store i64 %1, ptr %111, align 4
  %.unpack341.i = load ptr, ptr %.elt195.i, align 8
  %tmp.i.i510.i = shl i64 %.098.i, 1
  %112 = and i64 %tmp.i.i510.i, 30
  %113 = shl nuw nsw i64 3, %112
  %114 = trunc nuw i64 %113 to i32
  %115 = xor i32 %114, -1
  %116 = getelementptr i32, ptr %.unpack341.i, i64 %84
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %115
  store i32 %118, ptr %116, align 4
  %.elt347.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack348.i = load i64, ptr %.elt347.i, align 8
  %tmp.i.i = add i64 %.unpack348.i, 1
  store i64 %tmp.i.i, ptr %.elt347.i, align 8
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[int,int],int].1834.exit"

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[int,int],int].1834.exit": ; preds = %if.true28.i, %if.false26.i, %if.true25.i
  %.elt16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack17 = load ptr, ptr %.elt16, align 8
  %119 = getelementptr i64, ptr %.unpack17, i64 %.098.i
  store i64 %2, ptr %119, align 4
  ret void
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #8 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  store i1 false, ptr @".%_import_math_186.0.0", align 1
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %17 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %21 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.not693.i.i = icmp sgt i64 %18, 0
  br i1 %.not693.i.i, label %imp_for.body.lr.ph.i.i, label %imp_for.exit.i.i

imp_for.body.lr.ph.i.i:                           ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %21, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %21, 1
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit219.i.i", %imp_for.body.lr.ph.i.i
  %22 = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %35, %"int.__new__:2[str].1430.exit219.i.i" ]
  %.0694.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %tmp.i168.i.i, %"int.__new__:2[str].1430.exit219.i.i" ]
  %tmp.i181.i.i = shl i64 %.0694.i.i, 1
  %tmp.i26.i.i.i = icmp slt i64 %22, %.fca.0.extract.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %23 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @isspace(i32 %25)
  %.not23.i.i.not.i.i.i.i213.i.i = icmp ne i32 %26, 0
  %spec.select.i.i = zext i1 %.not23.i.i.not.i.i.i.i213.i.i to i64
  %27 = getelementptr i8, ptr %23, i64 %spec.select.i.i
  br i1 %.not23.i.i.not.i.i.i.i213.i.i, label %"int.__new__:2[str].1430.exit219.i.i", label %ternary.true.i18.i.i.i208.i.i

ternary.true.i18.i.i.i208.i.i:                    ; preds = %imp_for.body.i.i
  %tmp.i.i.i.i.i.i200.i.i = xor i64 %spec.select.i.i, 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not23.i.i.not.i19.i.i.i209.i.i = icmp eq i32 %30, 0
  %spec.select = select i1 %.not23.i.i.not.i19.i.i.i209.i.i, i64 %tmp.i.i.i.i.i.i200.i.i, i64 0
  br label %"int.__new__:2[str].1430.exit219.i.i"

"int.__new__:2[str].1430.exit219.i.i":            ; preds = %ternary.true.i18.i.i.i208.i.i, %imp_for.body.i.i
  %.0.in.i.i.i.i202.lcssa.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %spec.select, %ternary.true.i18.i.i.i208.i.i ]
  %31 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i202.lcssa.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i205.i.i = insertvalue { i64, ptr } %31, ptr %27, 1
  %32 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i205.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i206.i.i = icmp ne i64 %.0.in.i.i.i.i202.lcssa.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i206.i.i)
  %33 = getelementptr i8, ptr %27, i64 1
  %34 = load ptr, ptr %1, align 8
  %.not.i.i207.i.i = icmp eq ptr %33, %34
  call void @llvm.assume(i1 %.not.i.i207.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i168.i.i = add i64 %32, %tmp.i181.i.i
  %35 = add nuw nsw i64 %22, 1
  %exitcond.not.i.i = icmp eq i64 %35, %18
  br i1 %exitcond.not.i.i, label %imp_for.exit.loopexit.i.i, label %imp_for.body.i.i

imp_for.exit.loopexit.i.i:                        ; preds = %"int.__new__:2[str].1430.exit219.i.i"
  %36 = add i64 %tmp.i168.i.i, 1
  br label %imp_for.exit.i.i

imp_for.exit.i.i:                                 ; preds = %imp_for.exit.loopexit.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0.lcssa.i.i = phi i64 [ 1, %"int.__new__:2[str].1430.exit.i.i" ], [ %36, %imp_for.exit.loopexit.i.i ]
  %37 = and i64 %18, 1
  %tmp.i710.i.i.i = icmp eq i64 %37, 0
  br i1 %tmp.i710.i.i.i, label %while.body.i.i.i, label %"int:int.__pow__:1[int,int].1444.exit.i.i"

while.body.i.i.i:                                 ; preds = %imp_for.exit.i.i, %while.body.i.i.i
  %.012.i.i.i = phi i64 [ %tmp.i.i220.i.i, %while.body.i.i.i ], [ 0, %imp_for.exit.i.i ]
  %.0611.i.i.i = phi i64 [ %tmp.i8.i.i.i, %while.body.i.i.i ], [ %18, %imp_for.exit.i.i ]
  %tmp.i.i220.i.i = add i64 %.012.i.i.i, 1
  %tmp.i8.i.i.i = ashr exact i64 %.0611.i.i.i, 1
  %38 = and i64 %.0611.i.i.i, 2
  %tmp.i7.i.i.i = icmp eq i64 %38, 0
  br i1 %tmp.i7.i.i.i, label %while.body.i.i.i, label %"Ind.0:0[int,int].1432.exit.i.i"

"Ind.0:0[int,int].1432.exit.i.i":                 ; preds = %while.body.i.i.i
  %tmp.i19.i.i.i.i = icmp sgt i64 %tmp.i.i220.i.i, -1
  call void @llvm.assume(i1 %tmp.i19.i.i.i.i)
  %tmp.i2022.i.i.i.i = and i64 %tmp.i.i220.i.i, 1
  %tmp.i1824.i.i.i.i = add nuw nsw i64 %tmp.i2022.i.i.i.i, 1
  %.not2125.i.i.i.i = icmp samesign ult i64 %tmp.i.i220.i.i, 2
  br i1 %.not2125.i.i.i.i, label %"int:int.__pow__:1[int,int].1444.exit.i.i", label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %"Ind.0:0[int,int].1432.exit.i.i", %if.exit6.i.i.i.i
  %spec.select28.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %if.exit6.i.i.i.i ], [ %tmp.i1824.i.i.i.i, %"Ind.0:0[int,int].1432.exit.i.i" ]
  %.01627.i.i.i.i = phi i64 [ %39, %if.exit6.i.i.i.i ], [ %tmp.i.i220.i.i, %"Ind.0:0[int,int].1432.exit.i.i" ]
  %.01726.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %if.exit6.i.i.i.i ], [ 2, %"Ind.0:0[int,int].1432.exit.i.i" ]
  %39 = lshr i64 %.01627.i.i.i.i, 1
  %tmp.i.i.i.i.i = mul i64 %.01726.i.i.i.i, %.01726.i.i.i.i
  %40 = and i64 %.01627.i.i.i.i, 2
  %.not.i.i221.i.i = icmp eq i64 %40, 0
  %tmp.i18.i.i.i.i = select i1 %.not.i.i221.i.i, i64 1, i64 %tmp.i.i.i.i.i
  %spec.select.i.i.i.i = mul i64 %tmp.i18.i.i.i.i, %spec.select28.i.i.i.i
  %.not21.i.i.i.i = icmp samesign ult i64 %.01627.i.i.i.i, 4
  br i1 %.not21.i.i.i.i, label %"int:int.__pow__:1[int,int].1444.exit.i.i", label %if.exit6.i.i.i.i

"int:int.__pow__:1[int,int].1444.exit.i.i":       ; preds = %if.exit6.i.i.i.i, %"Ind.0:0[int,int].1432.exit.i.i", %imp_for.exit.i.i
  %.0.lcssa.i618.i.i = phi i64 [ %tmp.i.i220.i.i, %"Ind.0:0[int,int].1432.exit.i.i" ], [ 0, %imp_for.exit.i.i ], [ %tmp.i.i220.i.i, %if.exit6.i.i.i.i ]
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i1824.i.i.i.i, %"Ind.0:0[int,int].1432.exit.i.i" ], [ 1, %imp_for.exit.i.i ], [ %spec.select.i.i.i.i, %if.exit6.i.i.i.i ]
  %tmp.i186.i.i = sdiv i64 %18, %common.ret.op.i.i.i.i
  %tmp.i186.i.i.frozen = freeze i64 %tmp.i186.i.i
  %.unpack.i.i.i.i.b107 = load i1, ptr @".%_import_math_186.0.0", align 1
  br i1 %.unpack.i.i.i.i.b107, label %"%_import_math_186_call.0:0.1463.exit.i.i.i", label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"int:int.__pow__:1[int,int].1444.exit.i.i"
  store i1 true, ptr @".%_import_math_186.0.0", align 1
  br label %"%_import_math_186_call.0:0.1463.exit.i.i.i"

"%_import_math_186_call.0:0.1463.exit.i.i.i":     ; preds = %if.exit.i.i.i.i, %"int:int.__pow__:1[int,int].1444.exit.i.i"
  %41 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i.i.i222.i.i = sitofp i64 %tmp.i186.i.i.frozen to double
  %y.i.i.i.i.i = call double @llvm.sqrt.f64(double %tmp.i.i.i222.i.i)
  %tmp.i.i2453.i.i.i = fcmp ult double %y.i.i.i.i.i, 1.000000e+00
  br i1 %tmp.i.i2453.i.i.i, label %"divisors.0:0[int].1760.exit.i.i", label %while.body.i224.i.i

while.body.i224.i.i:                              ; preds = %"%_import_math_186_call.0:0.1463.exit.i.i.i", %if.exit.i.i.i
  %.sroa.9.0.i.i = phi ptr [ %.sroa.9.1.i.i, %if.exit.i.i.i ], [ %41, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %if.exit.i.i.i ], [ 0, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ]
  %.val.pre.i3769.i.i.i = phi ptr [ %.val.pre.i3770.i.i.i, %if.exit.i.i.i ], [ %41, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ]
  %.unpack9.unpack.i.i3365.i.i.i = phi i64 [ %.unpack9.unpack.i.i3366.i.i.i, %if.exit.i.i.i ], [ 10, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i = phi ptr [ %.val.pre.i61.i.i.i, %if.exit.i.i.i ], [ %41, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i57.i.i.i, %if.exit.i.i.i ], [ 10, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ]
  %.unpack.i.i.i.i.i = phi i64 [ %.unpack.i.i55.i.i.i, %if.exit.i.i.i ], [ 0, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ]
  %.054.i.i.i = phi i64 [ %tmp.i.i225.i.i, %if.exit.i.i.i ], [ 1, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ]
  %tmp.i22.i.i.i = sdiv i64 %tmp.i186.i.i.frozen, %.054.i.i.i
  %42 = mul i64 %tmp.i22.i.i.i, %.054.i.i.i
  %tmp.i19.i.i.i = icmp eq i64 %tmp.i186.i.i.frozen, %42
  br i1 %tmp.i19.i.i.i, label %if.true.i.i.i, label %if.exit.i.i.i

while.exit.i.i.i:                                 ; preds = %if.exit.i.i.i
  %or.cond = icmp slt i64 %.unpack.i.i55.i.i.i, 2
  br i1 %or.cond, label %"divisors.0:0[int].1760.exit.i.i", label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %while.exit.i.i.i, %if.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i226.i.i, %if.exit.i.i.i.i.i.i.i ], [ 0, %while.exit.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi i64 [ %43, %if.exit.i.i.i.i.i.i.i ], [ %.unpack.i.i55.i.i.i, %while.exit.i.i.i ]
  %43 = lshr i64 %.047.i.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i.i226.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i.i = icmp samesign ult i64 %.047.i.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i.i, label %if.exit.i.i.i.i.i.i.i.split, label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i.split:                      ; preds = %if.exit.i.i.i.i.i.i.i
  %44 = insertvalue { i64, ptr } poison, i64 %.unpack9.unpack.i.i3366.i.i.i, 0
  %.unpack36.i.i.i.i.i148 = insertvalue { i64, ptr } %44, ptr %.val.pre.i3770.i.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_190.0:0(...Tuple),int,bool,int,int].1588"({ i64, ptr } %.unpack36.i.i.i.i.i148, i64 0, i64 %.unpack.i.i55.i.i.i, i64 %tmp.i.i.i.i.i.i226.i.i, i8 1)
  br label %"divisors.0:0[int].1760.exit.i.i"

if.true.i.i.i:                                    ; preds = %while.body.i224.i.i
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %if.true.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i, 3
  %tmp.i.i.i29.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i29.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i227.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i, 3
  %45 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i227.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %if.true.i.i.i
  %.sroa.9.2.i.i = phi ptr [ %45, %if.true.i.i.i.i.i ], [ %.sroa.9.0.i.i, %if.true.i.i.i ]
  %.unpack6.unpack8.i.i.i48.i.i.i = phi ptr [ %45, %if.true.i.i.i.i.i ], [ %.val.pre.i3769.i.i.i, %if.true.i.i.i ]
  %.unpack9.unpack.i.i33.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack9.unpack.i.i3365.i.i.i, %if.true.i.i.i ]
  %.val.pre.i62.i.i.i = phi ptr [ %45, %if.true.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i, %if.true.i.i.i ]
  %.unpack9.unpack.i.i58.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i, %if.true.i.i.i ]
  %46 = getelementptr i64, ptr %.val.pre.i62.i.i.i, i64 %.unpack.i.i.i.i.i
  store i64 %.054.i.i.i, ptr %46, align 4
  %tmp.i.i28.i.i.i = add i64 %.sroa.0.0.i.i, 1
  %tmp.i.i.i30.i.i.i = mul i64 %.054.i.i.i, %.054.i.i.i
  %tmp.i20.not.i.i.i = icmp eq i64 %tmp.i.i.i30.i.i.i, %tmp.i186.i.i.frozen
  br i1 %tmp.i20.not.i.i.i, label %if.exit.i.i.i, label %if.true1.i.i.i

if.exit.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i", %while.body.i224.i.i
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i" ], [ %.sroa.9.3.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i" ], [ %.sroa.9.0.i.i, %while.body.i224.i.i ]
  %.sroa.0.1.i.i = phi i64 [ %tmp.i.i28.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i" ], [ %tmp.i.i41.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i" ], [ %.sroa.0.0.i.i, %while.body.i224.i.i ]
  %.val.pre.i3770.i.i.i = phi ptr [ %.unpack6.unpack8.i.i.i48.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i" ], [ %.val.pre.i3768.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i" ], [ %.val.pre.i3769.i.i.i, %while.body.i224.i.i ]
  %.unpack9.unpack.i.i3366.i.i.i = phi i64 [ %.unpack9.unpack.i.i33.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i" ], [ %.unpack9.unpack.i.i3364.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i" ], [ %.unpack9.unpack.i.i3365.i.i.i, %while.body.i224.i.i ]
  %.val.pre.i61.i.i.i = phi ptr [ %.val.pre.i62.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i" ], [ %.val.pre.i3768.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i" ], [ %.unpack6.unpack8.i.i.i.i.i.i, %while.body.i224.i.i ]
  %.unpack9.unpack.i.i57.i.i.i = phi i64 [ %.unpack9.unpack.i.i58.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i" ], [ %.unpack9.unpack.i.i3364.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i" ], [ %.unpack9.unpack.i.i.i.i.i, %while.body.i224.i.i ]
  %.unpack.i.i55.i.i.i = phi i64 [ %tmp.i.i28.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i" ], [ %tmp.i.i41.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i224.i.i ]
  %tmp.i.i225.i.i = add i64 %.054.i.i.i, 1
  %tmp.i.i.i.i.i.i = sitofp i64 %tmp.i.i225.i.i to double
  %tmp.i.i24.i.i.i = fcmp ult double %y.i.i.i.i.i, %tmp.i.i.i.i.i.i
  br i1 %tmp.i.i24.i.i.i, label %while.exit.i.i.i, label %while.body.i224.i.i

if.true1.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit.i.i.i"
  %tmp.i21.i.i34.i.i.i = icmp eq i64 %.unpack9.unpack.i.i33.i.i.i, %tmp.i.i28.i.i.i
  br i1 %tmp.i21.i.i34.i.i.i, label %if.true.i.i42.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i"

if.true.i.i42.i.i.i:                              ; preds = %if.true1.i.i.i
  %tmp.i19.i.i43.i.i.i = mul i64 %.unpack9.unpack.i.i33.i.i.i, 3
  %tmp.i.i.i44.i.i.i = add i64 %tmp.i19.i.i43.i.i.i, 1
  %tmp.i23.i.i45.i.i.i = sdiv i64 %tmp.i.i.i44.i.i.i, 2
  %spec.select.i.i46.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i45.i.i.i, i64 1)
  %tmp.i24.i.i.i49.i.i.i = shl i64 %spec.select.i.i46.i.i.i, 3
  %tmp.i.i.i.i50.i.i.i = shl i64 %.unpack9.unpack.i.i33.i.i.i, 3
  %47 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i48.i.i.i, i64 %tmp.i24.i.i.i49.i.i.i, i64 %tmp.i.i.i.i50.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1499.exit52.i.i.i": ; preds = %if.true.i.i42.i.i.i, %if.true1.i.i.i
  %.sroa.9.3.i.i = phi ptr [ %47, %if.true.i.i42.i.i.i ], [ %.sroa.9.2.i.i, %if.true1.i.i.i ]
  %.val.pre.i3768.i.i.i = phi ptr [ %47, %if.true.i.i42.i.i.i ], [ %.unpack6.unpack8.i.i.i48.i.i.i, %if.true1.i.i.i ]
  %.unpack9.unpack.i.i3364.i.i.i = phi i64 [ %spec.select.i.i46.i.i.i, %if.true.i.i42.i.i.i ], [ %.unpack9.unpack.i.i33.i.i.i, %if.true1.i.i.i ]
  %48 = getelementptr i64, ptr %.val.pre.i3768.i.i.i, i64 %tmp.i.i28.i.i.i
  store i64 %tmp.i22.i.i.i, ptr %48, align 4
  %tmp.i.i41.i.i.i = add i64 %.sroa.0.0.i.i, 2
  br label %if.exit.i.i.i

"divisors.0:0[int].1760.exit.i.i":                ; preds = %if.exit.i.i.i.i.i.i.i.split, %while.exit.i.i.i, %"%_import_math_186_call.0:0.1463.exit.i.i.i"
  %.sroa.9.4.i.i = phi ptr [ %41, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ], [ %.sroa.9.1.i.i, %while.exit.i.i.i ], [ %.sroa.9.1.i.i, %if.exit.i.i.i.i.i.i.i.split ]
  %.sroa.0.2.i.i = phi i64 [ 0, %"%_import_math_186_call.0:0.1463.exit.i.i.i" ], [ %.sroa.0.1.i.i, %while.exit.i.i.i ], [ %.sroa.0.1.i.i, %if.exit.i.i.i.i.i.i.i.split ]
  %49 = call noalias noundef nonnull dereferenceable(56) ptr @seq_alloc(i64 56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %49, i8 0, i64 56, i1 false)
  %.not133695.i.i = icmp sgt i64 %.sroa.0.2.i.i, 0
  br i1 %.not133695.i.i, label %imp_for.body2.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body2.lr.ph.i.i:                          ; preds = %"divisors.0:0[int].1760.exit.i.i"
  %tmp.i167.i.i = add nuw i64 %.0.lcssa.i618.i.i, 1
  %tmp.i19.i.i228.i.i = icmp slt i64 %tmp.i167.i.i, 0
  %tmp.i2022.i.i230.i.i = and i64 %tmp.i167.i.i, 1
  %tmp.i1824.i.i231.i.i = add nuw nsw i64 %tmp.i2022.i.i230.i.i, 1
  %.not2125.i.i232.i.i = icmp eq i64 %.0.lcssa.i618.i.i, 0
  %brmerge.i.i = or i1 %.not2125.i.i232.i.i, %tmp.i19.i.i228.i.i
  %.mux.i.i = select i1 %tmp.i19.i.i228.i.i, i64 0, i64 %tmp.i1824.i.i231.i.i
  br label %imp_for.body2.i.i

imp_for.body6.lr.ph.i.i:                          ; preds = %"int:int.__pow__:1[int,int].1444.exit245.i.i"
  %tmp.i2022.i.i248.i.i = and i64 %.0.lcssa.i618.i.i, 1
  %tmp.i1824.i.i249.i.i = add nuw nsw i64 %tmp.i2022.i.i248.i.i, 1
  %.not2125.i.i250.i.i = icmp samesign ult i64 %.0.lcssa.i618.i.i, 2
  %tmp.i19.i.i282.i.i = icmp slt i64 %18, 0
  %tmp.i1824.i.i285.i.i = add nuw nsw i64 %37, 1
  %.elt67.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.elt95.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.elt15.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 48
  %brmerge701.i.i = icmp slt i64 %18, 2
  %.mux702.i.i = select i1 %tmp.i19.i.i282.i.i, i64 0, i64 %tmp.i1824.i.i285.i.i
  br label %imp_for.body6.i.i

imp_for.body2.i.i:                                ; preds = %"int:int.__pow__:1[int,int].1444.exit245.i.i", %imp_for.body2.lr.ph.i.i
  %50 = phi i64 [ 0, %imp_for.body2.lr.ph.i.i ], [ %55, %"int:int.__pow__:1[int,int].1444.exit245.i.i" ]
  %51 = getelementptr i64, ptr %.sroa.9.4.i.i, i64 %50
  %52 = load i64, ptr %51, align 4
  br i1 %brmerge.i.i, label %"int:int.__pow__:1[int,int].1444.exit245.i.i", label %if.exit6.i.i234.i.i

if.exit6.i.i234.i.i:                              ; preds = %imp_for.body2.i.i, %if.exit6.i.i234.i.i
  %spec.select28.i.i235.i.i = phi i64 [ %spec.select.i.i241.i.i, %if.exit6.i.i234.i.i ], [ %tmp.i1824.i.i231.i.i, %imp_for.body2.i.i ]
  %.01627.i.i236.i.i = phi i64 [ %53, %if.exit6.i.i234.i.i ], [ %tmp.i167.i.i, %imp_for.body2.i.i ]
  %.01726.i.i237.i.i = phi i64 [ %tmp.i.i.i238.i.i, %if.exit6.i.i234.i.i ], [ 2, %imp_for.body2.i.i ]
  %53 = lshr i64 %.01627.i.i236.i.i, 1
  %tmp.i.i.i238.i.i = mul i64 %.01726.i.i237.i.i, %.01726.i.i237.i.i
  %54 = and i64 %.01627.i.i236.i.i, 2
  %.not.i.i239.i.i = icmp eq i64 %54, 0
  %tmp.i18.i.i240.i.i = select i1 %.not.i.i239.i.i, i64 1, i64 %tmp.i.i.i238.i.i
  %spec.select.i.i241.i.i = mul i64 %tmp.i18.i.i240.i.i, %spec.select28.i.i235.i.i
  %.not21.i.i242.i.i = icmp ult i64 %.01627.i.i236.i.i, 4
  br i1 %.not21.i.i242.i.i, label %"int:int.__pow__:1[int,int].1444.exit245.i.i", label %if.exit6.i.i234.i.i

"int:int.__pow__:1[int,int].1444.exit245.i.i":    ; preds = %if.exit6.i.i234.i.i, %imp_for.body2.i.i
  %common.ret.op.i.i244.i.i = phi i64 [ %.mux.i.i, %imp_for.body2.i.i ], [ %spec.select.i.i241.i.i, %if.exit6.i.i234.i.i ]
  %tmp.i180.i.i = mul i64 %common.ret.op.i.i244.i.i, %52
  call fastcc void @"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1837"(ptr %49, i64 %tmp.i180.i.i, i64 0)
  %55 = add nuw nsw i64 %50, 1
  %exitcond726.not.i.i = icmp eq i64 %55, %.sroa.0.2.i.i
  br i1 %exitcond726.not.i.i, label %imp_for.body6.lr.ph.i.i, label %imp_for.body2.i.i

imp_for.body10.lr.ph.i.i:                         ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit412.i.i"
  %.mux705.i.i = select i1 %tmp.i19.i.i228.i.i, i64 0, i64 2
  br label %imp_for.body10.us.i.i

imp_for.body10.us.i.i:                            ; preds = %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i, %imp_for.body10.lr.ph.i.i
  %56 = phi i64 [ 0, %imp_for.body10.lr.ph.i.i ], [ %119, %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i ]
  %57 = getelementptr i64, ptr %.sroa.9.4.i.i, i64 %56
  %58 = load i64, ptr %57, align 4
  %tmp.i173653.us.i.i = mul i64 %58, %tmp.i1824.i.i231.i.i
  %.mux704.i.i = select i1 %tmp.i19.i.i228.i.i, i64 0, i64 %tmp.i173653.us.i.i
  br label %imp_for.body14.us.i.i

imp_for.body14.us.i.i:                            ; preds = %if.exit.us.i.i, %imp_for.body10.us.i.i
  %59 = phi i64 [ 0, %imp_for.body10.us.i.i ], [ %118, %if.exit.us.i.i ]
  %60 = getelementptr i64, ptr %.sroa.9.4.i.i, i64 %59
  %61 = load i64, ptr %60, align 4
  %tmp.i183.us.i.i = icmp sgt i64 %58, %61
  br i1 %tmp.i183.us.i.i, label %ternary.true.us.i.i, label %if.exit.us.i.i

ternary.true.us.i.i:                              ; preds = %imp_for.body14.us.i.i
  %tmp.i189.us.i.i = srem i64 %58, %61
  %tmp.i182.us.i.i = icmp eq i64 %tmp.i189.us.i.i, 0
  br i1 %tmp.i182.us.i.i, label %if.true.us.i.i, label %if.exit.us.i.i

if.true.us.i.i:                                   ; preds = %ternary.true.us.i.i
  br i1 %brmerge.i.i, label %"int:int.__pow__:1[int,int].1444.exit448.us.i.i", label %if.exit6.i.i419.us.i.i

if.exit6.i.i419.us.i.i:                           ; preds = %if.true.us.i.i, %if.exit6.i.i419.us.i.i
  %spec.select28.i.i420.us.i.i = phi i64 [ %spec.select.i.i426.us.i.i, %if.exit6.i.i419.us.i.i ], [ %tmp.i1824.i.i231.i.i, %if.true.us.i.i ]
  %.01627.i.i421.us.i.i = phi i64 [ %62, %if.exit6.i.i419.us.i.i ], [ %tmp.i167.i.i, %if.true.us.i.i ]
  %.01726.i.i422.us.i.i = phi i64 [ %tmp.i.i.i423.us.i.i, %if.exit6.i.i419.us.i.i ], [ 2, %if.true.us.i.i ]
  %62 = lshr i64 %.01627.i.i421.us.i.i, 1
  %tmp.i.i.i423.us.i.i = mul i64 %.01726.i.i422.us.i.i, %.01726.i.i422.us.i.i
  %63 = and i64 %.01627.i.i421.us.i.i, 2
  %.not.i.i424.us.i.i = icmp eq i64 %63, 0
  %tmp.i18.i.i425.us.i.i = select i1 %.not.i.i424.us.i.i, i64 1, i64 %tmp.i.i.i423.us.i.i
  %spec.select.i.i426.us.i.i = mul i64 %tmp.i18.i.i425.us.i.i, %spec.select28.i.i420.us.i.i
  %.not21.i.i427.us.i.i = icmp ult i64 %.01627.i.i421.us.i.i, 4
  br i1 %.not21.i.i427.us.i.i, label %if.exit6.i.i437.us.i.i, label %if.exit6.i.i419.us.i.i

if.exit6.i.i437.us.i.i:                           ; preds = %if.exit6.i.i419.us.i.i, %if.exit6.i.i437.us.i.i
  %spec.select28.i.i438.us.i.i = phi i64 [ %spec.select.i.i444.us.i.i, %if.exit6.i.i437.us.i.i ], [ %tmp.i1824.i.i231.i.i, %if.exit6.i.i419.us.i.i ]
  %.01627.i.i439.us.i.i = phi i64 [ %64, %if.exit6.i.i437.us.i.i ], [ %tmp.i167.i.i, %if.exit6.i.i419.us.i.i ]
  %.01726.i.i440.us.i.i = phi i64 [ %tmp.i.i.i441.us.i.i, %if.exit6.i.i437.us.i.i ], [ 2, %if.exit6.i.i419.us.i.i ]
  %64 = lshr i64 %.01627.i.i439.us.i.i, 1
  %tmp.i.i.i441.us.i.i = mul i64 %.01726.i.i440.us.i.i, %.01726.i.i440.us.i.i
  %65 = and i64 %.01627.i.i439.us.i.i, 2
  %.not.i.i442.us.i.i = icmp eq i64 %65, 0
  %tmp.i18.i.i443.us.i.i = select i1 %.not.i.i442.us.i.i, i64 1, i64 %tmp.i.i.i441.us.i.i
  %spec.select.i.i444.us.i.i = mul i64 %tmp.i18.i.i443.us.i.i, %spec.select28.i.i438.us.i.i
  %.not21.i.i445.us.i.i = icmp ult i64 %.01627.i.i439.us.i.i, 4
  br i1 %.not21.i.i445.us.i.i, label %"int:int.__pow__:1[int,int].1444.exit448.us.loopexit.i.i", label %if.exit6.i.i437.us.i.i

"int:int.__pow__:1[int,int].1444.exit448.us.loopexit.i.i": ; preds = %if.exit6.i.i437.us.i.i
  %tmp.i173.us.i.i = mul i64 %spec.select.i.i426.us.i.i, %58
  br label %"int:int.__pow__:1[int,int].1444.exit448.us.i.i"

"int:int.__pow__:1[int,int].1444.exit448.us.i.i": ; preds = %"int:int.__pow__:1[int,int].1444.exit448.us.loopexit.i.i", %if.true.us.i.i
  %tmp.i173650.us.i.i = phi i64 [ %.mux704.i.i, %if.true.us.i.i ], [ %tmp.i173.us.i.i, %"int:int.__pow__:1[int,int].1444.exit448.us.loopexit.i.i" ]
  %common.ret.op.i.i447.us.i.i = phi i64 [ %.mux705.i.i, %if.true.us.i.i ], [ %spec.select.i.i444.us.i.i, %"int:int.__pow__:1[int,int].1444.exit448.us.loopexit.i.i" ]
  %tmp.i172.us.i.i = mul i64 %common.ret.op.i.i447.us.i.i, %61
  %.unpack.i.i449.us.i.i = load i64, ptr %49, align 8
  %.not.i.i450.us.i.i = icmp ne i64 %.unpack.i.i449.us.i.i, 0
  call void @llvm.assume(i1 %.not.i.i450.us.i.i)
  %tmp.i140.i.i452.us.i.i = add i64 %.unpack.i.i449.us.i.i, -1
  %66 = ashr i64 %tmp.i172.us.i.i, 33
  %67 = shl i64 %tmp.i172.us.i.i, 11
  %68 = xor i64 %67, %66
  %tmp.i.i.i.i453.us.i.i = xor i64 %68, %tmp.i172.us.i.i
  %tmp.i145.i.i454.us.i.i = and i64 %tmp.i.i.i.i453.us.i.i, %tmp.i140.i.i452.us.i.i
  %.unpack68.i.i456.us.i.i = load ptr, ptr %.elt67.i.i.i.i, align 8
  br label %while.cond.i.i458.us.i.i

while.cond.i.i458.us.i.i:                         ; preds = %while.body.i.i472.us.i.i, %"int:int.__pow__:1[int,int].1444.exit448.us.i.i"
  %.034.i.i459.us.i.i = phi i64 [ %tmp.i145.i.i454.us.i.i, %"int:int.__pow__:1[int,int].1444.exit448.us.i.i" ], [ %tmp.i144.i.i475.us.i.i, %while.body.i.i472.us.i.i ]
  %.0.i.i460.us.i.i = phi i64 [ 0, %"int:int.__pow__:1[int,int].1444.exit448.us.i.i" ], [ %tmp.i139.i.i473.us.i.i, %while.body.i.i472.us.i.i ]
  %69 = ashr i64 %.034.i.i459.us.i.i, 4
  %70 = getelementptr i32, ptr %.unpack68.i.i456.us.i.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %.tr.i.i.i461.us.i.i = trunc i64 %.034.i.i459.us.i.i to i32
  %72 = shl i32 %.tr.i.i.i461.us.i.i, 1
  %73 = and i32 %72, 30
  %74 = lshr i32 %71, %73
  %75 = and i32 %74, 2
  %.not151.i.i462.us.i.i = icmp eq i32 %75, 0
  br i1 %.not151.i.i462.us.i.i, label %ternary.true.i.i470.us.i.i, label %while.exit.i.i463.us.i.i

ternary.true.i.i470.us.i.i:                       ; preds = %while.cond.i.i458.us.i.i
  %76 = and i32 %74, 1
  %.not152.i.i471.us.i.i = icmp eq i32 %76, 0
  br i1 %.not152.i.i471.us.i.i, label %ternary.false2.i.i478.us.i.i, label %while.body.i.i472.us.i.i

ternary.false2.i.i478.us.i.i:                     ; preds = %ternary.true.i.i470.us.i.i
  %.unpack96.i.i479.us.i.i = load ptr, ptr %.elt95.i.i.i.i, align 8
  %77 = getelementptr i64, ptr %.unpack96.i.i479.us.i.i, i64 %.034.i.i459.us.i.i
  %78 = load i64, ptr %77, align 4
  %tmp.i142.not.i.i480.us.i.i = icmp eq i64 %78, %tmp.i172.us.i.i
  br i1 %tmp.i142.not.i.i480.us.i.i, label %while.exit.i.i463.us.i.i, label %while.body.i.i472.us.i.i

while.body.i.i472.us.i.i:                         ; preds = %ternary.false2.i.i478.us.i.i, %ternary.true.i.i470.us.i.i
  %tmp.i139.i.i473.us.i.i = add i64 %.0.i.i460.us.i.i, 1
  %tmp.i.i.i474.us.i.i = add i64 %tmp.i139.i.i473.us.i.i, %.034.i.i459.us.i.i
  %tmp.i144.i.i475.us.i.i = and i64 %tmp.i.i.i474.us.i.i, %tmp.i140.i.i452.us.i.i
  %tmp.i141.i.i476.us.i.i = icmp eq i64 %tmp.i144.i.i475.us.i.i, %tmp.i145.i.i454.us.i.i
  br i1 %tmp.i141.i.i476.us.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit481.us.i.i", label %while.cond.i.i458.us.i.i

while.exit.i.i463.us.i.i:                         ; preds = %ternary.false2.i.i478.us.i.i, %while.cond.i.i458.us.i.i
  %79 = and i32 %74, 3
  %.not153.i.i464.us.i.i = icmp eq i32 %79, 0
  %spec.select.i.i465.us.i.i = select i1 %.not153.i.i464.us.i.i, i64 %.034.i.i459.us.i.i, i64 %.unpack.i.i449.us.i.i
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit481.us.i.i"

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit481.us.i.i": ; preds = %while.body.i.i472.us.i.i, %while.exit.i.i463.us.i.i
  %common.ret.op.i.i466.us.i.i = phi i64 [ %spec.select.i.i465.us.i.i, %while.exit.i.i463.us.i.i ], [ %.unpack.i.i449.us.i.i, %while.body.i.i472.us.i.i ]
  %tmp.i.i467.us.i.i = icmp ne i64 %.unpack.i.i449.us.i.i, %common.ret.op.i.i466.us.i.i
  call void @llvm.assume(i1 %tmp.i.i467.us.i.i)
  %.unpack16.i469.us.i.i = load ptr, ptr %.elt15.i.i.i, align 8
  %80 = getelementptr i64, ptr %.unpack16.i469.us.i.i, i64 %common.ret.op.i.i466.us.i.i
  %81 = load i64, ptr %80, align 4
  %82 = ashr i64 %tmp.i173650.us.i.i, 33
  %83 = shl i64 %tmp.i173650.us.i.i, 11
  %84 = xor i64 %83, %82
  %tmp.i.i.i.i486.us.i.i = xor i64 %84, %tmp.i173650.us.i.i
  %tmp.i145.i.i487.us.i.i = and i64 %tmp.i140.i.i452.us.i.i, %tmp.i.i.i.i486.us.i.i
  br label %while.cond.i.i491.us.i.i

while.cond.i.i491.us.i.i:                         ; preds = %while.body.i.i503.us.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit481.us.i.i"
  %.034.i.i492.us.i.i = phi i64 [ %tmp.i145.i.i487.us.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit481.us.i.i" ], [ %tmp.i144.i.i506.us.i.i, %while.body.i.i503.us.i.i ]
  %.0.i.i493.us.i.i = phi i64 [ 0, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit481.us.i.i" ], [ %tmp.i139.i.i504.us.i.i, %while.body.i.i503.us.i.i ]
  %85 = ashr i64 %.034.i.i492.us.i.i, 4
  %86 = getelementptr i32, ptr %.unpack68.i.i456.us.i.i, i64 %85
  %87 = load i32, ptr %86, align 4
  %.tr.i.i.i494.us.i.i = trunc i64 %.034.i.i492.us.i.i to i32
  %88 = shl i32 %.tr.i.i.i494.us.i.i, 1
  %89 = and i32 %88, 30
  %90 = lshr i32 %87, %89
  %91 = and i32 %90, 2
  %.not151.i.i495.us.i.i = icmp eq i32 %91, 0
  br i1 %.not151.i.i495.us.i.i, label %ternary.true.i.i501.us.i.i, label %while.exit.i.i496.us.i.i

ternary.true.i.i501.us.i.i:                       ; preds = %while.cond.i.i491.us.i.i
  %92 = and i32 %90, 1
  %.not152.i.i502.us.i.i = icmp eq i32 %92, 0
  br i1 %.not152.i.i502.us.i.i, label %ternary.false2.i.i509.us.i.i, label %while.body.i.i503.us.i.i

ternary.false2.i.i509.us.i.i:                     ; preds = %ternary.true.i.i501.us.i.i
  %.unpack96.i.i510.us.i.i = load ptr, ptr %.elt95.i.i.i.i, align 8
  %93 = getelementptr i64, ptr %.unpack96.i.i510.us.i.i, i64 %.034.i.i492.us.i.i
  %94 = load i64, ptr %93, align 4
  %tmp.i142.not.i.i511.us.i.i = icmp eq i64 %94, %tmp.i173650.us.i.i
  br i1 %tmp.i142.not.i.i511.us.i.i, label %while.exit.i.i496.us.i.i, label %while.body.i.i503.us.i.i

while.body.i.i503.us.i.i:                         ; preds = %ternary.false2.i.i509.us.i.i, %ternary.true.i.i501.us.i.i
  %tmp.i139.i.i504.us.i.i = add i64 %.0.i.i493.us.i.i, 1
  %tmp.i.i.i505.us.i.i = add i64 %tmp.i139.i.i504.us.i.i, %.034.i.i492.us.i.i
  %tmp.i144.i.i506.us.i.i = and i64 %tmp.i.i.i505.us.i.i, %tmp.i140.i.i452.us.i.i
  %tmp.i141.i.i507.us.i.i = icmp eq i64 %tmp.i144.i.i506.us.i.i, %tmp.i145.i.i487.us.i.i
  br i1 %tmp.i141.i.i507.us.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i", label %while.cond.i.i491.us.i.i

while.exit.i.i496.us.i.i:                         ; preds = %ternary.false2.i.i509.us.i.i, %while.cond.i.i491.us.i.i
  %95 = and i32 %90, 3
  %.not153.i.i497.us.i.i = icmp eq i32 %95, 0
  %spec.select.i.i498.us.i.i = select i1 %.not153.i.i497.us.i.i, i64 %.034.i.i492.us.i.i, i64 %.unpack.i.i449.us.i.i
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i"

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i": ; preds = %while.body.i.i503.us.i.i, %while.exit.i.i496.us.i.i
  %common.ret.op.i.i499.us.i.i = phi i64 [ %spec.select.i.i498.us.i.i, %while.exit.i.i496.us.i.i ], [ %.unpack.i.i449.us.i.i, %while.body.i.i503.us.i.i ]
  %tmp.i.i500.us.i.i = icmp ne i64 %.unpack.i.i449.us.i.i, %common.ret.op.i.i499.us.i.i
  call void @llvm.assume(i1 %tmp.i.i500.us.i.i)
  %96 = getelementptr i64, ptr %.unpack16.i469.us.i.i, i64 %common.ret.op.i.i499.us.i.i
  %97 = load i64, ptr %96, align 4
  %tmp.i20.i.us.i.i = sub i64 %97, %81
  store i64 %tmp.i20.i.us.i.i, ptr %96, align 4
  br i1 %brmerge.i.i, label %if.true.i.i550.us.i.i, label %if.exit6.i.i518.us.i.i

if.exit6.i.i518.us.i.i:                           ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i", %if.exit6.i.i518.us.i.i
  %spec.select28.i.i519.us.i.i = phi i64 [ %spec.select.i.i525.us.i.i, %if.exit6.i.i518.us.i.i ], [ %tmp.i1824.i.i231.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i" ]
  %.01627.i.i520.us.i.i = phi i64 [ %98, %if.exit6.i.i518.us.i.i ], [ %tmp.i167.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i" ]
  %.01726.i.i521.us.i.i = phi i64 [ %tmp.i.i.i522.us.i.i, %if.exit6.i.i518.us.i.i ], [ 2, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i" ]
  %98 = lshr i64 %.01627.i.i520.us.i.i, 1
  %tmp.i.i.i522.us.i.i = mul i64 %.01726.i.i521.us.i.i, %.01726.i.i521.us.i.i
  %99 = and i64 %.01627.i.i520.us.i.i, 2
  %.not.i.i523.us.i.i = icmp eq i64 %99, 0
  %tmp.i18.i.i524.us.i.i = select i1 %.not.i.i523.us.i.i, i64 1, i64 %tmp.i.i.i522.us.i.i
  %spec.select.i.i525.us.i.i = mul i64 %tmp.i18.i.i524.us.i.i, %spec.select28.i.i519.us.i.i
  %.not21.i.i526.us.i.i = icmp ult i64 %.01627.i.i520.us.i.i, 4
  br i1 %.not21.i.i526.us.i.i, label %if.exit6.i.i536.us.i.i, label %if.exit6.i.i518.us.i.i

if.exit6.i.i536.us.i.i:                           ; preds = %if.exit6.i.i518.us.i.i, %if.exit6.i.i536.us.i.i
  %spec.select28.i.i537.us.i.i = phi i64 [ %spec.select.i.i543.us.i.i, %if.exit6.i.i536.us.i.i ], [ %tmp.i1824.i.i231.i.i, %if.exit6.i.i518.us.i.i ]
  %.01627.i.i538.us.i.i = phi i64 [ %100, %if.exit6.i.i536.us.i.i ], [ %tmp.i167.i.i, %if.exit6.i.i518.us.i.i ]
  %.01726.i.i539.us.i.i = phi i64 [ %tmp.i.i.i540.us.i.i, %if.exit6.i.i536.us.i.i ], [ 2, %if.exit6.i.i518.us.i.i ]
  %100 = lshr i64 %.01627.i.i538.us.i.i, 1
  %tmp.i.i.i540.us.i.i = mul i64 %.01726.i.i539.us.i.i, %.01726.i.i539.us.i.i
  %101 = and i64 %.01627.i.i538.us.i.i, 2
  %.not.i.i541.us.i.i = icmp eq i64 %101, 0
  %tmp.i18.i.i542.us.i.i = select i1 %.not.i.i541.us.i.i, i64 1, i64 %tmp.i.i.i540.us.i.i
  %spec.select.i.i543.us.i.i = mul i64 %tmp.i18.i.i542.us.i.i, %spec.select28.i.i537.us.i.i
  %.not21.i.i544.us.i.i = icmp ult i64 %.01627.i.i538.us.i.i, 4
  br i1 %.not21.i.i544.us.i.i, label %"int:int.__pow__:1[int,int].1444.exit547.us.loopexit.i.i", label %if.exit6.i.i536.us.i.i

"int:int.__pow__:1[int,int].1444.exit547.us.loopexit.i.i": ; preds = %if.exit6.i.i536.us.i.i
  %tmp.i171.us.i.i = mul i64 %spec.select.i.i525.us.i.i, %58
  br label %if.true.i.i550.us.i.i

if.true.i.i550.us.i.i:                            ; preds = %"int:int.__pow__:1[int,int].1444.exit547.us.loopexit.i.i", %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i"
  %tmp.i171667.us.i.i = phi i64 [ %.mux704.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i" ], [ %tmp.i171.us.i.i, %"int:int.__pow__:1[int,int].1444.exit547.us.loopexit.i.i" ]
  %common.ret.op.i.i546.us.i.i = phi i64 [ %.mux705.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].17093.exit.us.i.i" ], [ %spec.select.i.i543.us.i.i, %"int:int.__pow__:1[int,int].1444.exit547.us.loopexit.i.i" ]
  %tmp.i170.us.i.i = mul i64 %common.ret.op.i.i546.us.i.i, %58
  %102 = ashr i64 %tmp.i170.us.i.i, 33
  %103 = shl i64 %tmp.i170.us.i.i, 11
  %104 = xor i64 %103, %102
  %tmp.i.i.i.i552.us.i.i = xor i64 %104, %tmp.i170.us.i.i
  %tmp.i145.i.i553.us.i.i = and i64 %tmp.i.i.i.i552.us.i.i, %tmp.i140.i.i452.us.i.i
  br label %while.cond.i.i557.us.i.i

while.cond.i.i557.us.i.i:                         ; preds = %while.body.i.i571.us.i.i, %if.true.i.i550.us.i.i
  %.034.i.i558.us.i.i = phi i64 [ %tmp.i145.i.i553.us.i.i, %if.true.i.i550.us.i.i ], [ %tmp.i144.i.i574.us.i.i, %while.body.i.i571.us.i.i ]
  %.0.i.i559.us.i.i = phi i64 [ 0, %if.true.i.i550.us.i.i ], [ %tmp.i139.i.i572.us.i.i, %while.body.i.i571.us.i.i ]
  %105 = ashr i64 %.034.i.i558.us.i.i, 4
  %106 = getelementptr i32, ptr %.unpack68.i.i456.us.i.i, i64 %105
  %107 = load i32, ptr %106, align 4
  %.tr.i.i.i560.us.i.i = trunc i64 %.034.i.i558.us.i.i to i32
  %108 = shl i32 %.tr.i.i.i560.us.i.i, 1
  %109 = and i32 %108, 30
  %110 = lshr i32 %107, %109
  %111 = and i32 %110, 2
  %.not151.i.i561.us.i.i = icmp eq i32 %111, 0
  br i1 %.not151.i.i561.us.i.i, label %ternary.true.i.i569.us.i.i, label %while.exit.i.i562.us.i.i

ternary.true.i.i569.us.i.i:                       ; preds = %while.cond.i.i557.us.i.i
  %112 = and i32 %110, 1
  %.not152.i.i570.us.i.i = icmp eq i32 %112, 0
  br i1 %.not152.i.i570.us.i.i, label %ternary.false2.i.i577.us.i.i, label %while.body.i.i571.us.i.i

ternary.false2.i.i577.us.i.i:                     ; preds = %ternary.true.i.i569.us.i.i
  %.unpack96.i.i578.us.i.i = load ptr, ptr %.elt95.i.i.i.i, align 8
  %113 = getelementptr i64, ptr %.unpack96.i.i578.us.i.i, i64 %.034.i.i558.us.i.i
  %114 = load i64, ptr %113, align 4
  %tmp.i142.not.i.i579.us.i.i = icmp eq i64 %114, %tmp.i170.us.i.i
  br i1 %tmp.i142.not.i.i579.us.i.i, label %while.exit.i.i562.us.i.i, label %while.body.i.i571.us.i.i

while.body.i.i571.us.i.i:                         ; preds = %ternary.false2.i.i577.us.i.i, %ternary.true.i.i569.us.i.i
  %tmp.i139.i.i572.us.i.i = add i64 %.0.i.i559.us.i.i, 1
  %tmp.i.i.i573.us.i.i = add i64 %tmp.i139.i.i572.us.i.i, %.034.i.i558.us.i.i
  %tmp.i144.i.i574.us.i.i = and i64 %tmp.i.i.i573.us.i.i, %tmp.i140.i.i452.us.i.i
  %tmp.i141.i.i575.us.i.i = icmp eq i64 %tmp.i144.i.i574.us.i.i, %tmp.i145.i.i553.us.i.i
  br i1 %tmp.i141.i.i575.us.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit580.us.i.i", label %while.cond.i.i557.us.i.i

while.exit.i.i562.us.i.i:                         ; preds = %ternary.false2.i.i577.us.i.i, %while.cond.i.i557.us.i.i
  %115 = and i32 %110, 3
  %.not153.i.i563.us.i.i = icmp eq i32 %115, 0
  %spec.select.i.i564.us.i.i = select i1 %.not153.i.i563.us.i.i, i64 %.034.i.i558.us.i.i, i64 %.unpack.i.i449.us.i.i
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit580.us.i.i"

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit580.us.i.i": ; preds = %while.body.i.i571.us.i.i, %while.exit.i.i562.us.i.i
  %common.ret.op.i.i565.us.i.i = phi i64 [ %spec.select.i.i564.us.i.i, %while.exit.i.i562.us.i.i ], [ %.unpack.i.i449.us.i.i, %while.body.i.i571.us.i.i ]
  %tmp.i.i566.us.i.i = icmp ne i64 %.unpack.i.i449.us.i.i, %common.ret.op.i.i565.us.i.i
  call void @llvm.assume(i1 %tmp.i.i566.us.i.i)
  %116 = getelementptr i64, ptr %.unpack16.i469.us.i.i, i64 %common.ret.op.i.i565.us.i.i
  %117 = load i64, ptr %116, align 4
  %tmp.i188.us.i.i = srem i64 %117, 998244353
  call fastcc void @"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1837"(ptr %49, i64 %tmp.i171667.us.i.i, i64 %tmp.i188.us.i.i)
  br label %if.exit.us.i.i

if.exit.us.i.i:                                   ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit580.us.i.i", %ternary.true.us.i.i, %imp_for.body14.us.i.i
  %118 = add nuw nsw i64 %59, 1
  %exitcond728.not.i.i = icmp eq i64 %118, %.sroa.0.2.i.i
  br i1 %exitcond728.not.i.i, label %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i, label %imp_for.body14.us.i.i

imp_for.cond13.imp_for.exit16_crit_edge.us.i.i:   ; preds = %if.exit.us.i.i
  %119 = add nuw nsw i64 %56, 1
  %exitcond729.not.i.i = icmp eq i64 %119, %.sroa.0.2.i.i
  br i1 %exitcond729.not.i.i, label %while.cond.preheader.i.i.i.i, label %imp_for.body10.us.i.i

imp_for.body6.i.i:                                ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit412.i.i", %imp_for.body6.lr.ph.i.i
  %120 = phi i64 [ 0, %imp_for.body6.lr.ph.i.i ], [ %169, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit412.i.i" ]
  %121 = getelementptr i64, ptr %.sroa.9.4.i.i, i64 %120
  %122 = load i64, ptr %121, align 4
  br i1 %.not2125.i.i250.i.i, label %"int:int.__pow__:1[int,int].1444.exit263.i.i", label %if.exit6.i.i252.i.i

if.exit6.i.i252.i.i:                              ; preds = %imp_for.body6.i.i, %if.exit6.i.i252.i.i
  %spec.select28.i.i253.i.i = phi i64 [ %spec.select.i.i259.i.i, %if.exit6.i.i252.i.i ], [ %tmp.i1824.i.i249.i.i, %imp_for.body6.i.i ]
  %.01627.i.i254.i.i = phi i64 [ %123, %if.exit6.i.i252.i.i ], [ %.0.lcssa.i618.i.i, %imp_for.body6.i.i ]
  %.01726.i.i255.i.i = phi i64 [ %tmp.i.i.i256.i.i, %if.exit6.i.i252.i.i ], [ 2, %imp_for.body6.i.i ]
  %123 = lshr i64 %.01627.i.i254.i.i, 1
  %tmp.i.i.i256.i.i = mul i64 %.01726.i.i255.i.i, %.01726.i.i255.i.i
  %124 = and i64 %.01627.i.i254.i.i, 2
  %.not.i.i257.i.i = icmp eq i64 %124, 0
  %tmp.i18.i.i258.i.i = select i1 %.not.i.i257.i.i, i64 1, i64 %tmp.i.i.i256.i.i
  %spec.select.i.i259.i.i = mul i64 %tmp.i18.i.i258.i.i, %spec.select28.i.i253.i.i
  %.not21.i.i260.i.i = icmp samesign ult i64 %.01627.i.i254.i.i, 4
  br i1 %.not21.i.i260.i.i, label %"int:int.__pow__:1[int,int].1444.exit263.i.i", label %if.exit6.i.i252.i.i

"int:int.__pow__:1[int,int].1444.exit263.i.i":    ; preds = %if.exit6.i.i252.i.i, %imp_for.body6.i.i
  %common.ret.op.i.i262.i.i = phi i64 [ %tmp.i1824.i.i249.i.i, %imp_for.body6.i.i ], [ %spec.select.i.i259.i.i, %if.exit6.i.i252.i.i ]
  %tmp.i179.i.i = mul i64 %common.ret.op.i.i262.i.i, %122
  %tmp.i19.i.i264.i.i = icmp slt i64 %tmp.i179.i.i, 0
  br i1 %tmp.i19.i.i264.i.i, label %"int:int.__pow__:1[int,int].1444.exit281.i.i", label %while.cond.preheader.i.i265.i.i

while.cond.preheader.i.i265.i.i:                  ; preds = %"int:int.__pow__:1[int,int].1444.exit263.i.i"
  %tmp.i2022.i.i266.i.i = and i64 %tmp.i179.i.i, 1
  %tmp.i1824.i.i267.i.i = add nuw nsw i64 %tmp.i2022.i.i266.i.i, 1
  %.not2125.i.i268.i.i = icmp samesign ult i64 %tmp.i179.i.i, 2
  br i1 %.not2125.i.i268.i.i, label %"int:int.__pow__:1[int,int].1444.exit281.i.i", label %if.exit6.i.i270.i.i

if.exit6.i.i270.i.i:                              ; preds = %while.cond.preheader.i.i265.i.i, %if.exit6.i.i270.i.i
  %spec.select28.i.i271.i.i = phi i64 [ %spec.select.i.i277.i.i, %if.exit6.i.i270.i.i ], [ %tmp.i1824.i.i267.i.i, %while.cond.preheader.i.i265.i.i ]
  %.01627.i.i272.i.i = phi i64 [ %125, %if.exit6.i.i270.i.i ], [ %tmp.i179.i.i, %while.cond.preheader.i.i265.i.i ]
  %.01726.i.i273.i.i = phi i64 [ %tmp.i.i.i274.i.i, %if.exit6.i.i270.i.i ], [ 2, %while.cond.preheader.i.i265.i.i ]
  %125 = lshr i64 %.01627.i.i272.i.i, 1
  %tmp.i.i.i274.i.i = mul i64 %.01726.i.i273.i.i, %.01726.i.i273.i.i
  %126 = and i64 %.01627.i.i272.i.i, 2
  %.not.i.i275.i.i = icmp eq i64 %126, 0
  %tmp.i18.i.i276.i.i = select i1 %.not.i.i275.i.i, i64 1, i64 %tmp.i.i.i274.i.i
  %spec.select.i.i277.i.i = mul i64 %tmp.i18.i.i276.i.i, %spec.select28.i.i271.i.i
  %.not21.i.i278.i.i = icmp ult i64 %.01627.i.i272.i.i, 4
  br i1 %.not21.i.i278.i.i, label %"int:int.__pow__:1[int,int].1444.exit281.i.i", label %if.exit6.i.i270.i.i

"int:int.__pow__:1[int,int].1444.exit281.i.i":    ; preds = %if.exit6.i.i270.i.i, %while.cond.preheader.i.i265.i.i, %"int:int.__pow__:1[int,int].1444.exit263.i.i"
  %common.ret.op.i.i280.i.i = phi i64 [ 0, %"int:int.__pow__:1[int,int].1444.exit263.i.i" ], [ %tmp.i1824.i.i267.i.i, %while.cond.preheader.i.i265.i.i ], [ %spec.select.i.i277.i.i, %if.exit6.i.i270.i.i ]
  %tmp.i166.i.i = add i64 %common.ret.op.i.i280.i.i, 1
  %tmp.i178.i.i = mul i64 %tmp.i166.i.i, %.0.lcssa.i.i
  br i1 %brmerge701.i.i, label %"int:int.__pow__:1[int,int].1444.exit299.i.i", label %if.exit6.i.i288.i.i

if.exit6.i.i288.i.i:                              ; preds = %"int:int.__pow__:1[int,int].1444.exit281.i.i", %if.exit6.i.i288.i.i
  %spec.select28.i.i289.i.i = phi i64 [ %spec.select.i.i295.i.i, %if.exit6.i.i288.i.i ], [ %tmp.i1824.i.i285.i.i, %"int:int.__pow__:1[int,int].1444.exit281.i.i" ]
  %.01627.i.i290.i.i = phi i64 [ %127, %if.exit6.i.i288.i.i ], [ %18, %"int:int.__pow__:1[int,int].1444.exit281.i.i" ]
  %.01726.i.i291.i.i = phi i64 [ %tmp.i.i.i292.i.i, %if.exit6.i.i288.i.i ], [ 2, %"int:int.__pow__:1[int,int].1444.exit281.i.i" ]
  %127 = lshr i64 %.01627.i.i290.i.i, 1
  %tmp.i.i.i292.i.i = mul i64 %.01726.i.i291.i.i, %.01726.i.i291.i.i
  %128 = and i64 %.01627.i.i290.i.i, 2
  %.not.i.i293.i.i = icmp eq i64 %128, 0
  %tmp.i18.i.i294.i.i = select i1 %.not.i.i293.i.i, i64 1, i64 %tmp.i.i.i292.i.i
  %spec.select.i.i295.i.i = mul i64 %tmp.i18.i.i294.i.i, %spec.select28.i.i289.i.i
  %.not21.i.i296.i.i = icmp samesign ult i64 %.01627.i.i290.i.i, 4
  br i1 %.not21.i.i296.i.i, label %"int:int.__pow__:1[int,int].1444.exit299.i.i", label %if.exit6.i.i288.i.i

"int:int.__pow__:1[int,int].1444.exit299.i.i":    ; preds = %if.exit6.i.i288.i.i, %"int:int.__pow__:1[int,int].1444.exit281.i.i"
  %common.ret.op.i.i298.i.i = phi i64 [ %.mux702.i.i, %"int:int.__pow__:1[int,int].1444.exit281.i.i" ], [ %spec.select.i.i295.i.i, %if.exit6.i.i288.i.i ]
  %tmp.i164.i.i = add i64 %common.ret.op.i.i298.i.i, 1
  %tmp.i185.i.i = sdiv i64 %tmp.i178.i.i, %tmp.i164.i.i
  %tmp.i191.i.i = srem i64 %tmp.i185.i.i, 998244353
  br i1 %tmp.i19.i.i228.i.i, label %"int:int.__pow__:1[int,int].1444.exit335.i.i", label %while.cond.preheader.i.i301.i.i

while.cond.preheader.i.i301.i.i:                  ; preds = %"int:int.__pow__:1[int,int].1444.exit299.i.i"
  br i1 %.not2125.i.i232.i.i, label %while.cond.preheader.i.i319.thread.i.i, label %if.exit6.i.i306.i.i

while.cond.preheader.i.i319.thread.i.i:           ; preds = %while.cond.preheader.i.i301.i.i
  %tmp.i177631.i.i = mul i64 %122, %tmp.i1824.i.i231.i.i
  br label %"int:int.__pow__:1[int,int].1444.exit335.i.i"

if.exit6.i.i306.i.i:                              ; preds = %while.cond.preheader.i.i301.i.i, %if.exit6.i.i306.i.i
  %spec.select28.i.i307.i.i = phi i64 [ %spec.select.i.i313.i.i, %if.exit6.i.i306.i.i ], [ %tmp.i1824.i.i231.i.i, %while.cond.preheader.i.i301.i.i ]
  %.01627.i.i308.i.i = phi i64 [ %129, %if.exit6.i.i306.i.i ], [ %tmp.i167.i.i, %while.cond.preheader.i.i301.i.i ]
  %.01726.i.i309.i.i = phi i64 [ %tmp.i.i.i310.i.i, %if.exit6.i.i306.i.i ], [ 2, %while.cond.preheader.i.i301.i.i ]
  %129 = lshr i64 %.01627.i.i308.i.i, 1
  %tmp.i.i.i310.i.i = mul i64 %.01726.i.i309.i.i, %.01726.i.i309.i.i
  %130 = and i64 %.01627.i.i308.i.i, 2
  %.not.i.i311.i.i = icmp eq i64 %130, 0
  %tmp.i18.i.i312.i.i = select i1 %.not.i.i311.i.i, i64 1, i64 %tmp.i.i.i310.i.i
  %spec.select.i.i313.i.i = mul i64 %tmp.i18.i.i312.i.i, %spec.select28.i.i307.i.i
  %.not21.i.i314.i.i = icmp ult i64 %.01627.i.i308.i.i, 4
  br i1 %.not21.i.i314.i.i, label %if.exit6.i.i324.i.i, label %if.exit6.i.i306.i.i

if.exit6.i.i324.i.i:                              ; preds = %if.exit6.i.i306.i.i, %if.exit6.i.i324.i.i
  %spec.select28.i.i325.i.i = phi i64 [ %spec.select.i.i331.i.i, %if.exit6.i.i324.i.i ], [ %tmp.i1824.i.i231.i.i, %if.exit6.i.i306.i.i ]
  %.01627.i.i326.i.i = phi i64 [ %131, %if.exit6.i.i324.i.i ], [ %tmp.i167.i.i, %if.exit6.i.i306.i.i ]
  %.01726.i.i327.i.i = phi i64 [ %tmp.i.i.i328.i.i, %if.exit6.i.i324.i.i ], [ 2, %if.exit6.i.i306.i.i ]
  %131 = lshr i64 %.01627.i.i326.i.i, 1
  %tmp.i.i.i328.i.i = mul i64 %.01726.i.i327.i.i, %.01726.i.i327.i.i
  %132 = and i64 %.01627.i.i326.i.i, 2
  %.not.i.i329.i.i = icmp eq i64 %132, 0
  %tmp.i18.i.i330.i.i = select i1 %.not.i.i329.i.i, i64 1, i64 %tmp.i.i.i328.i.i
  %spec.select.i.i331.i.i = mul i64 %tmp.i18.i.i330.i.i, %spec.select28.i.i325.i.i
  %.not21.i.i332.i.i = icmp ult i64 %.01627.i.i326.i.i, 4
  br i1 %.not21.i.i332.i.i, label %"int:int.__pow__:1[int,int].1444.exit335.loopexit.i.i", label %if.exit6.i.i324.i.i

"int:int.__pow__:1[int,int].1444.exit335.loopexit.i.i": ; preds = %if.exit6.i.i324.i.i
  %tmp.i177.i.i = mul i64 %spec.select.i.i313.i.i, %122
  br label %"int:int.__pow__:1[int,int].1444.exit335.i.i"

"int:int.__pow__:1[int,int].1444.exit335.i.i":    ; preds = %"int:int.__pow__:1[int,int].1444.exit335.loopexit.i.i", %while.cond.preheader.i.i319.thread.i.i, %"int:int.__pow__:1[int,int].1444.exit299.i.i"
  %tmp.i177628.i.i = phi i64 [ %tmp.i177631.i.i, %while.cond.preheader.i.i319.thread.i.i ], [ 0, %"int:int.__pow__:1[int,int].1444.exit299.i.i" ], [ %tmp.i177.i.i, %"int:int.__pow__:1[int,int].1444.exit335.loopexit.i.i" ]
  %common.ret.op.i.i334.i.i = phi i64 [ 2, %while.cond.preheader.i.i319.thread.i.i ], [ 0, %"int:int.__pow__:1[int,int].1444.exit299.i.i" ], [ %spec.select.i.i331.i.i, %"int:int.__pow__:1[int,int].1444.exit335.loopexit.i.i" ]
  %tmp.i176.i.i = mul i64 %common.ret.op.i.i334.i.i, %122
  %.unpack.i.i336.i.i = load i64, ptr %49, align 8
  %.not.i.i337.i.i = icmp eq i64 %.unpack.i.i336.i.i, 0
  br i1 %.not.i.i337.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit.i.i", label %if.true.i.i338.i.i

if.true.i.i338.i.i:                               ; preds = %"int:int.__pow__:1[int,int].1444.exit335.i.i"
  %tmp.i140.i.i.i.i = add i64 %.unpack.i.i336.i.i, -1
  %133 = ashr i64 %tmp.i176.i.i, 33
  %134 = shl i64 %tmp.i176.i.i, 11
  %135 = xor i64 %134, %133
  %tmp.i.i.i.i339.i.i = xor i64 %135, %tmp.i176.i.i
  %tmp.i145.i.i.i.i = and i64 %tmp.i.i.i.i339.i.i, %tmp.i140.i.i.i.i
  %.unpack68.i.i.i.i = load ptr, ptr %.elt67.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.true.i.i338.i.i
  %.034.i.i.i.i = phi i64 [ %tmp.i145.i.i.i.i, %if.true.i.i338.i.i ], [ %tmp.i144.i.i.i.i, %while.body.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %if.true.i.i338.i.i ], [ %tmp.i139.i.i.i.i, %while.body.i.i.i.i ]
  %136 = ashr i64 %.034.i.i.i.i, 4
  %137 = getelementptr i32, ptr %.unpack68.i.i.i.i, i64 %136
  %138 = load i32, ptr %137, align 4
  %.tr.i.i.i.i.i = trunc i64 %.034.i.i.i.i to i32
  %139 = shl i32 %.tr.i.i.i.i.i, 1
  %140 = and i32 %139, 30
  %141 = lshr i32 %138, %140
  %142 = and i32 %141, 2
  %.not151.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not151.i.i.i.i, label %ternary.true.i.i.i.i, label %while.exit.i.i.i.i

while.body.i.i.i.i:                               ; preds = %ternary.false2.i.i.i.i, %ternary.true.i.i.i.i
  %tmp.i139.i.i.i.i = add i64 %.0.i.i.i.i, 1
  %tmp.i.i.i343.i.i = add i64 %tmp.i139.i.i.i.i, %.034.i.i.i.i
  %tmp.i144.i.i.i.i = and i64 %tmp.i.i.i343.i.i, %tmp.i140.i.i.i.i
  %tmp.i141.i.i.i.i = icmp eq i64 %tmp.i144.i.i.i.i, %tmp.i145.i.i.i.i
  br i1 %tmp.i141.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit.i.i", label %while.cond.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %ternary.false2.i.i.i.i, %while.cond.i.i.i.i
  %143 = and i32 %141, 3
  %.not153.i.i.i.i = icmp eq i32 %143, 0
  %spec.select.i.i340.i.i = select i1 %.not153.i.i.i.i, i64 %.034.i.i.i.i, i64 %.unpack.i.i336.i.i
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit.i.i"

ternary.true.i.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %144 = and i32 %141, 1
  %.not152.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not152.i.i.i.i, label %ternary.false2.i.i.i.i, label %while.body.i.i.i.i

ternary.false2.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i
  %.unpack96.i.i.i.i = load ptr, ptr %.elt95.i.i.i.i, align 8
  %145 = getelementptr i64, ptr %.unpack96.i.i.i.i, i64 %.034.i.i.i.i
  %146 = load i64, ptr %145, align 4
  %tmp.i142.not.i.i.i.i = icmp eq i64 %146, %tmp.i176.i.i
  br i1 %tmp.i142.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit.i.i": ; preds = %while.body.i.i.i.i, %while.exit.i.i.i.i, %"int:int.__pow__:1[int,int].1444.exit335.i.i"
  %common.ret.op.i.i341.i.i = phi i64 [ 0, %"int:int.__pow__:1[int,int].1444.exit335.i.i" ], [ %spec.select.i.i340.i.i, %while.exit.i.i.i.i ], [ %.unpack.i.i336.i.i, %while.body.i.i.i.i ]
  %tmp.i.i342.i.i = icmp ne i64 %.unpack.i.i336.i.i, %common.ret.op.i.i341.i.i
  call void @llvm.assume(i1 %tmp.i.i342.i.i)
  %.unpack16.i.i.i = load ptr, ptr %.elt15.i.i.i, align 8
  %147 = getelementptr i64, ptr %.unpack16.i.i.i, i64 %common.ret.op.i.i341.i.i
  %148 = load i64, ptr %147, align 4
  %tmp.i161.i.i = add i64 %148, %tmp.i191.i.i
  call fastcc void @"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1837"(ptr %49, i64 %tmp.i177628.i.i, i64 %tmp.i161.i.i)
  br i1 %tmp.i19.i.i228.i.i, label %"int:int.__pow__:1[int,int].1444.exit379.i.i", label %while.cond.preheader.i.i345.i.i

while.cond.preheader.i.i345.i.i:                  ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit.i.i"
  br i1 %.not2125.i.i232.i.i, label %while.cond.preheader.i.i363.thread.i.i, label %if.exit6.i.i350.i.i

while.cond.preheader.i.i363.thread.i.i:           ; preds = %while.cond.preheader.i.i345.i.i
  %tmp.i175642.i.i = mul i64 %122, %tmp.i1824.i.i231.i.i
  br label %"int:int.__pow__:1[int,int].1444.exit379.i.i"

if.exit6.i.i350.i.i:                              ; preds = %while.cond.preheader.i.i345.i.i, %if.exit6.i.i350.i.i
  %spec.select28.i.i351.i.i = phi i64 [ %spec.select.i.i357.i.i, %if.exit6.i.i350.i.i ], [ %tmp.i1824.i.i231.i.i, %while.cond.preheader.i.i345.i.i ]
  %.01627.i.i352.i.i = phi i64 [ %149, %if.exit6.i.i350.i.i ], [ %tmp.i167.i.i, %while.cond.preheader.i.i345.i.i ]
  %.01726.i.i353.i.i = phi i64 [ %tmp.i.i.i354.i.i, %if.exit6.i.i350.i.i ], [ 2, %while.cond.preheader.i.i345.i.i ]
  %149 = lshr i64 %.01627.i.i352.i.i, 1
  %tmp.i.i.i354.i.i = mul i64 %.01726.i.i353.i.i, %.01726.i.i353.i.i
  %150 = and i64 %.01627.i.i352.i.i, 2
  %.not.i.i355.i.i = icmp eq i64 %150, 0
  %tmp.i18.i.i356.i.i = select i1 %.not.i.i355.i.i, i64 1, i64 %tmp.i.i.i354.i.i
  %spec.select.i.i357.i.i = mul i64 %tmp.i18.i.i356.i.i, %spec.select28.i.i351.i.i
  %.not21.i.i358.i.i = icmp ult i64 %.01627.i.i352.i.i, 4
  br i1 %.not21.i.i358.i.i, label %if.exit6.i.i368.i.i, label %if.exit6.i.i350.i.i

if.exit6.i.i368.i.i:                              ; preds = %if.exit6.i.i350.i.i, %if.exit6.i.i368.i.i
  %spec.select28.i.i369.i.i = phi i64 [ %spec.select.i.i375.i.i, %if.exit6.i.i368.i.i ], [ %tmp.i1824.i.i231.i.i, %if.exit6.i.i350.i.i ]
  %.01627.i.i370.i.i = phi i64 [ %151, %if.exit6.i.i368.i.i ], [ %tmp.i167.i.i, %if.exit6.i.i350.i.i ]
  %.01726.i.i371.i.i = phi i64 [ %tmp.i.i.i372.i.i, %if.exit6.i.i368.i.i ], [ 2, %if.exit6.i.i350.i.i ]
  %151 = lshr i64 %.01627.i.i370.i.i, 1
  %tmp.i.i.i372.i.i = mul i64 %.01726.i.i371.i.i, %.01726.i.i371.i.i
  %152 = and i64 %.01627.i.i370.i.i, 2
  %.not.i.i373.i.i = icmp eq i64 %152, 0
  %tmp.i18.i.i374.i.i = select i1 %.not.i.i373.i.i, i64 1, i64 %tmp.i.i.i372.i.i
  %spec.select.i.i375.i.i = mul i64 %tmp.i18.i.i374.i.i, %spec.select28.i.i369.i.i
  %.not21.i.i376.i.i = icmp ult i64 %.01627.i.i370.i.i, 4
  br i1 %.not21.i.i376.i.i, label %"int:int.__pow__:1[int,int].1444.exit379.loopexit.i.i", label %if.exit6.i.i368.i.i

"int:int.__pow__:1[int,int].1444.exit379.loopexit.i.i": ; preds = %if.exit6.i.i368.i.i
  %tmp.i175.i.i = mul i64 %spec.select.i.i357.i.i, %122
  br label %"int:int.__pow__:1[int,int].1444.exit379.i.i"

"int:int.__pow__:1[int,int].1444.exit379.i.i":    ; preds = %"int:int.__pow__:1[int,int].1444.exit379.loopexit.i.i", %while.cond.preheader.i.i363.thread.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit.i.i"
  %tmp.i175639.i.i = phi i64 [ %tmp.i175642.i.i, %while.cond.preheader.i.i363.thread.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit.i.i" ], [ %tmp.i175.i.i, %"int:int.__pow__:1[int,int].1444.exit379.loopexit.i.i" ]
  %common.ret.op.i.i378.i.i = phi i64 [ 2, %while.cond.preheader.i.i363.thread.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit.i.i" ], [ %spec.select.i.i375.i.i, %"int:int.__pow__:1[int,int].1444.exit379.loopexit.i.i" ]
  %tmp.i174.i.i = mul i64 %common.ret.op.i.i378.i.i, %122
  %.unpack.i.i380.i.i = load i64, ptr %49, align 8
  %.not.i.i381.i.i = icmp eq i64 %.unpack.i.i380.i.i, 0
  br i1 %.not.i.i381.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit412.i.i", label %if.true.i.i382.i.i

if.true.i.i382.i.i:                               ; preds = %"int:int.__pow__:1[int,int].1444.exit379.i.i"
  %tmp.i140.i.i383.i.i = add i64 %.unpack.i.i380.i.i, -1
  %153 = ashr i64 %tmp.i174.i.i, 33
  %154 = shl i64 %tmp.i174.i.i, 11
  %155 = xor i64 %154, %153
  %tmp.i.i.i.i384.i.i = xor i64 %155, %tmp.i174.i.i
  %tmp.i145.i.i385.i.i = and i64 %tmp.i.i.i.i384.i.i, %tmp.i140.i.i383.i.i
  %.unpack68.i.i387.i.i = load ptr, ptr %.elt67.i.i.i.i, align 8
  br label %while.cond.i.i389.i.i

while.cond.i.i389.i.i:                            ; preds = %while.body.i.i403.i.i, %if.true.i.i382.i.i
  %.034.i.i390.i.i = phi i64 [ %tmp.i145.i.i385.i.i, %if.true.i.i382.i.i ], [ %tmp.i144.i.i406.i.i, %while.body.i.i403.i.i ]
  %.0.i.i391.i.i = phi i64 [ 0, %if.true.i.i382.i.i ], [ %tmp.i139.i.i404.i.i, %while.body.i.i403.i.i ]
  %156 = ashr i64 %.034.i.i390.i.i, 4
  %157 = getelementptr i32, ptr %.unpack68.i.i387.i.i, i64 %156
  %158 = load i32, ptr %157, align 4
  %.tr.i.i.i392.i.i = trunc i64 %.034.i.i390.i.i to i32
  %159 = shl i32 %.tr.i.i.i392.i.i, 1
  %160 = and i32 %159, 30
  %161 = lshr i32 %158, %160
  %162 = and i32 %161, 2
  %.not151.i.i393.i.i = icmp eq i32 %162, 0
  br i1 %.not151.i.i393.i.i, label %ternary.true.i.i401.i.i, label %while.exit.i.i394.i.i

while.body.i.i403.i.i:                            ; preds = %ternary.false2.i.i409.i.i, %ternary.true.i.i401.i.i
  %tmp.i139.i.i404.i.i = add i64 %.0.i.i391.i.i, 1
  %tmp.i.i.i405.i.i = add i64 %tmp.i139.i.i404.i.i, %.034.i.i390.i.i
  %tmp.i144.i.i406.i.i = and i64 %tmp.i.i.i405.i.i, %tmp.i140.i.i383.i.i
  %tmp.i141.i.i407.i.i = icmp eq i64 %tmp.i144.i.i406.i.i, %tmp.i145.i.i385.i.i
  br i1 %tmp.i141.i.i407.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit412.i.i", label %while.cond.i.i389.i.i

while.exit.i.i394.i.i:                            ; preds = %ternary.false2.i.i409.i.i, %while.cond.i.i389.i.i
  %163 = and i32 %161, 3
  %.not153.i.i395.i.i = icmp eq i32 %163, 0
  %spec.select.i.i396.i.i = select i1 %.not153.i.i395.i.i, i64 %.034.i.i390.i.i, i64 %.unpack.i.i380.i.i
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit412.i.i"

ternary.true.i.i401.i.i:                          ; preds = %while.cond.i.i389.i.i
  %164 = and i32 %161, 1
  %.not152.i.i402.i.i = icmp eq i32 %164, 0
  br i1 %.not152.i.i402.i.i, label %ternary.false2.i.i409.i.i, label %while.body.i.i403.i.i

ternary.false2.i.i409.i.i:                        ; preds = %ternary.true.i.i401.i.i
  %.unpack96.i.i410.i.i = load ptr, ptr %.elt95.i.i.i.i, align 8
  %165 = getelementptr i64, ptr %.unpack96.i.i410.i.i, i64 %.034.i.i390.i.i
  %166 = load i64, ptr %165, align 4
  %tmp.i142.not.i.i411.i.i = icmp eq i64 %166, %tmp.i174.i.i
  br i1 %tmp.i142.not.i.i411.i.i, label %while.exit.i.i394.i.i, label %while.body.i.i403.i.i

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1879.exit412.i.i": ; preds = %while.body.i.i403.i.i, %while.exit.i.i394.i.i, %"int:int.__pow__:1[int,int].1444.exit379.i.i"
  %common.ret.op.i.i397.i.i = phi i64 [ 0, %"int:int.__pow__:1[int,int].1444.exit379.i.i" ], [ %spec.select.i.i396.i.i, %while.exit.i.i394.i.i ], [ %.unpack.i.i380.i.i, %while.body.i.i403.i.i ]
  %tmp.i.i398.i.i = icmp ne i64 %.unpack.i.i380.i.i, %common.ret.op.i.i397.i.i
  call void @llvm.assume(i1 %tmp.i.i398.i.i)
  %.unpack16.i400.i.i = load ptr, ptr %.elt15.i.i.i, align 8
  %167 = getelementptr i64, ptr %.unpack16.i400.i.i, i64 %common.ret.op.i.i397.i.i
  %168 = load i64, ptr %167, align 4
  %tmp.i190.i.i = srem i64 %168, 998244353
  call fastcc void @"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1837"(ptr %49, i64 %tmp.i175639.i.i, i64 %tmp.i190.i.i)
  %169 = add nuw nsw i64 %120, 1
  %exitcond727.not.i.i = icmp eq i64 %169, %.sroa.0.2.i.i
  br i1 %exitcond727.not.i.i, label %imp_for.body10.lr.ph.i.i, label %imp_for.body6.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i
  %.val37.i7.i.pr.i.i = load i64, ptr %49, align 8, !noalias !2
  %tmp.i3538.i.i.i.i = icmp sgt i64 %.val37.i7.i.pr.i.i, 0
  br i1 %tmp.i3538.i.i.i.i, label %while.body.i.i785.preheader.i.i, label %codon.proxy_main.exit

while.body.i.i785.preheader.i.i:                  ; preds = %while.cond.preheader.i.i.i.i
  %.val36.i.i.i.i = load ptr, ptr %.elt67.i.i.i.i, align 8, !noalias !7
  br label %while.body.i.i785.i.i

while.body.i.i785.i.i:                            ; preds = %if.exit.i.i783.i.i, %while.body.i.i785.preheader.i.i
  %.039.i.i.i.i = phi i64 [ %tmp.i.i.i784.i.i, %if.exit.i.i783.i.i ], [ 0, %while.body.i.i785.preheader.i.i ]
  %170 = lshr i64 %.039.i.i.i.i, 4
  %171 = getelementptr i32, ptr %.val36.i.i.i.i, i64 %170
  %172 = load i32, ptr %171, align 4, !noalias !7
  %.tr.i.i.i.i.i.i = trunc i64 %.039.i.i.i.i to i32
  %173 = shl i32 %.tr.i.i.i.i.i.i, 1
  %174 = and i32 %173, 30
  %175 = shl nuw i32 3, %174
  %176 = and i32 %175, %172
  %.not.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i.i, label %for.body.lr.ph.i.i, label %if.exit.i.i783.i.i

if.exit.i.i783.i.i:                               ; preds = %while.body.i.i785.i.i
  %tmp.i.i.i784.i.i = add nuw nsw i64 %.039.i.i.i.i, 1
  %exitcond.not912.i.i = icmp eq i64 %tmp.i.i.i784.i.i, %.val37.i7.i.pr.i.i
  br i1 %exitcond.not912.i.i, label %codon.proxy_main.exit, label %while.body.i.i785.i.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i.i785.i.i
  %.unpack20.i.i.i.i = load ptr, ptr %.elt95.i.i.i.i, align 8, !noalias !7
  %.unpack16.i601.i.i = load ptr, ptr %.elt15.i.i.i, align 8
  %tmp.i140.i.i584.i.i = add nsw i64 %.val37.i7.i.pr.i.i, -1
  br label %if.true.i.i583.i.i

if.true.i.i583.i.i:                               ; preds = %while.body.i.i814.i.i, %for.body.lr.ph.i.i
  %.sroa.29.0.i.i = phi i64 [ %.039.i.i.i.i, %for.body.lr.ph.i.i ], [ %tmp.i.i.i810.i.i, %while.body.i.i814.i.i ]
  %.0119699.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %tmp.i187.i.i, %while.body.i.i814.i.i ]
  %.sroa.6.0.in.i.i = getelementptr i64, ptr %.unpack20.i.i.i.i, i64 %.sroa.29.0.i.i
  %.sroa.6.0.i.i = load i64, ptr %.sroa.6.0.in.i.i, align 4, !noalias !9
  %177 = ashr i64 %.sroa.6.0.i.i, 33
  %178 = shl i64 %.sroa.6.0.i.i, 11
  %179 = xor i64 %178, %177
  %tmp.i.i.i.i585.i.i = xor i64 %179, %.sroa.6.0.i.i
  %tmp.i145.i.i586.i.i = and i64 %tmp.i.i.i.i585.i.i, %tmp.i140.i.i584.i.i
  br label %while.cond.i.i590.i.i

while.cond.i.i590.i.i:                            ; preds = %while.body.i.i604.i.i, %if.true.i.i583.i.i
  %.034.i.i591.i.i = phi i64 [ %tmp.i145.i.i586.i.i, %if.true.i.i583.i.i ], [ %tmp.i144.i.i607.i.i, %while.body.i.i604.i.i ]
  %.0.i.i592.i.i = phi i64 [ 0, %if.true.i.i583.i.i ], [ %tmp.i139.i.i605.i.i, %while.body.i.i604.i.i ]
  %180 = lshr i64 %.034.i.i591.i.i, 4
  %181 = getelementptr i32, ptr %.val36.i.i.i.i, i64 %180
  %182 = load i32, ptr %181, align 4
  %.tr.i.i.i593.i.i = trunc i64 %.034.i.i591.i.i to i32
  %183 = shl i32 %.tr.i.i.i593.i.i, 1
  %184 = and i32 %183, 30
  %185 = lshr i32 %182, %184
  %186 = and i32 %185, 2
  %.not151.i.i594.i.i = icmp eq i32 %186, 0
  br i1 %.not151.i.i594.i.i, label %ternary.true.i.i602.i.i, label %while.exit.i.i595.i.i

while.body.i.i604.i.i:                            ; preds = %ternary.false2.i.i610.i.i, %ternary.true.i.i602.i.i
  %tmp.i139.i.i605.i.i = add i64 %.0.i.i592.i.i, 1
  %tmp.i.i.i606.i.i = add i64 %tmp.i139.i.i605.i.i, %.034.i.i591.i.i
  %tmp.i144.i.i607.i.i = and i64 %tmp.i.i.i606.i.i, %tmp.i140.i.i584.i.i
  %tmp.i141.i.i608.i.i = icmp eq i64 %tmp.i144.i.i607.i.i, %tmp.i145.i.i586.i.i
  br i1 %tmp.i141.i.i608.i.i, label %for.cond.i794.i.i, label %while.cond.i.i590.i.i

while.exit.i.i595.i.i:                            ; preds = %ternary.false2.i.i610.i.i, %while.cond.i.i590.i.i
  %187 = and i32 %185, 3
  %.not153.i.i596.i.i = icmp eq i32 %187, 0
  %spec.select.i.i597.i.i = select i1 %.not153.i.i596.i.i, i64 %.034.i.i591.i.i, i64 %.val37.i7.i.pr.i.i
  br label %for.cond.i794.i.i

ternary.true.i.i602.i.i:                          ; preds = %while.cond.i.i590.i.i
  %188 = and i32 %185, 1
  %.not152.i.i603.i.i = icmp eq i32 %188, 0
  br i1 %.not152.i.i603.i.i, label %ternary.false2.i.i610.i.i, label %while.body.i.i604.i.i

ternary.false2.i.i610.i.i:                        ; preds = %ternary.true.i.i602.i.i
  %189 = getelementptr i64, ptr %.unpack20.i.i.i.i, i64 %.034.i.i591.i.i
  %190 = load i64, ptr %189, align 4
  %tmp.i142.not.i.i612.i.i = icmp eq i64 %190, %.sroa.6.0.i.i
  br i1 %tmp.i142.not.i.i612.i.i, label %while.exit.i.i595.i.i, label %while.body.i.i604.i.i

for.cond.i794.i.i:                                ; preds = %while.body.i.i604.i.i, %while.exit.i.i595.i.i
  %common.ret.op.i.i598.i.i = phi i64 [ %spec.select.i.i597.i.i, %while.exit.i.i595.i.i ], [ %.val37.i7.i.pr.i.i, %while.body.i.i604.i.i ]
  %tmp.i.i599.i.i = icmp ne i64 %.val37.i7.i.pr.i.i, %common.ret.op.i.i598.i.i
  call void @llvm.assume(i1 %tmp.i.i599.i.i)
  %191 = getelementptr i64, ptr %.unpack16.i601.i.i, i64 %common.ret.op.i.i598.i.i
  %192 = load i64, ptr %191, align 4
  %tmp.i169.i.i = mul i64 %192, %.sroa.6.0.i.i
  %tmp.i.i.i = add i64 %tmp.i169.i.i, %.0119699.i.i
  %tmp.i187.i.i = srem i64 %tmp.i.i.i, 998244353
  br label %if.exit.i.i804.i.i

while.body.i.i814.i.i:                            ; preds = %if.exit.i.i804.i.i
  %193 = lshr i64 %tmp.i.i.i810.i.i, 4
  %194 = getelementptr i32, ptr %.val36.i.i.i.i, i64 %193
  %195 = load i32, ptr %194, align 4, !noalias !10
  %.tr.i.i.i.i822.i.i = trunc i64 %tmp.i.i.i810.i.i to i32
  %196 = shl i32 %.tr.i.i.i.i822.i.i, 1
  %197 = and i32 %196, 30
  %198 = shl nuw i32 3, %197
  %199 = and i32 %195, %198
  %.not.i.i.i823.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i823.i.i, label %if.true.i.i583.i.i, label %if.exit.i.i804.i.i

if.exit.i.i804.i.i:                               ; preds = %while.body.i.i814.i.i, %for.cond.i794.i.i
  %.039.reload.i.i809.i.i = phi i64 [ %tmp.i.i.i810.i.i, %while.body.i.i814.i.i ], [ %.sroa.29.0.i.i, %for.cond.i794.i.i ]
  %tmp.i.i.i810.i.i = add nuw nsw i64 %.039.reload.i.i809.i.i, 1
  %tmp.i35.i.i811.i.i = icmp sgt i64 %.val37.i7.i.pr.i.i, %tmp.i.i.i810.i.i
  br i1 %tmp.i35.i.i811.i.i, label %while.body.i.i814.i.i, label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.exit.i.i783.i.i, %if.exit.i.i804.i.i, %while.cond.preheader.i.i.i.i, %"divisors.0:0[int].1760.exit.i.i"
  %.0119.lcssa.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i.i ], [ 0, %"divisors.0:0[int].1760.exit.i.i" ], [ %tmp.i187.i.i, %if.exit.i.i804.i.i ], [ 0, %if.exit.i.i783.i.i ]
  %200 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %201 = call { i64, ptr } @seq_str_int(i64 %.0119.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.105 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %202 = call {} @seq_print_full({ i64, ptr } %201, ptr %200)
  %203 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %200)
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
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3, !5}
!3 = distinct !{!3, !4, !"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[int,int]].1887.resume: %coro.handle:thread"}
!4 = distinct !{!4, !"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[int,int]].1887.resume"}
!5 = distinct !{!5, !6, !"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[int,int]].1889.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[int,int]].1889.resume"}
!7 = !{!8, !5}
!8 = distinct !{!8, !4, !"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[int,int]].1887.resume: %coro.handle"}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[int,int]].1887.resume: %coro.handle"}
!12 = distinct !{!12, !"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[int,int]].1887.resume"}
!13 = distinct !{!13, !14, !"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[int,int]].1889.resume: %coro.handle"}
!14 = distinct !{!14, !"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[int,int]].1889.resume"}
