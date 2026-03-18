; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0020/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.103 = private unnamed_addr constant [3 x i8] c"OK\00"
@.str.106 = private unnamed_addr constant [3 x i8] c"NA\00"
@.str.108 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,bool,int,int].1644"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #4 {
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

if.exit.lr.ph:                                    ; preds = %if.exit.lr.ph.lr.ph, %if.exit12
  %tmp.i98112171235 = phi i64 [ %tmp.i98112171230, %if.exit.lr.ph.lr.ph ], [ %tmp.i979, %if.exit12 ]
  %.0.ph1234 = phi i64 [ %1, %if.exit.lr.ph.lr.ph ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.0861.ph1233 = phi i64 [ %3, %if.exit.lr.ph.lr.ph ], [ %.1, %if.exit12 ]
  %.0862.ph1232 = phi i8 [ %4, %if.exit.lr.ph.lr.ph ], [ 0, %if.exit12 ]
  %9 = trunc nuw i8 %.0862.ph1232 to i1
  br label %if.exit

common.ret:                                       ; preds = %ternary.true32, %if.exit7.i, %while.cond1.loopexit.i, %while.exit3.i, %if.true
  ret void

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1612.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i928.pre-phi, %if.exit12.thread ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1612.exit" ], [ %tmp.i928.pre-phi, %if.exit12 ]
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
  %tmp.i57.i = icmp sgt i64 %13, %11
  br i1 %tmp.i57.i, label %while.body2.i, label %while.exit3.i

if.exit:                                          ; preds = %if.exit.lr.ph, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1612.exit"
  %tmp.i9811220 = phi i64 [ %tmp.i98112171235, %if.exit.lr.ph ], [ %tmp.i981, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1612.exit" ]
  %.01219 = phi i64 [ %.0.ph1234, %if.exit.lr.ph ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1612.exit" ]
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
  br i1 %tmp.i.i.i, label %if.true.i.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i"

if.true.i.i:                                      ; preds = %if.true1
  store i64 %17, ptr %14, align 4
  store i64 %15, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i": ; preds = %if.true.i.i, %if.true1
  %18 = phi i64 [ %17, %if.true1 ], [ %15, %if.true.i.i ]
  %19 = load i64, ptr %6, align 4
  %tmp.i.i23.i = icmp sgt i64 %18, %19
  br i1 %tmp.i.i23.i, label %if.true.i24.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i"

if.true.i24.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i"
  store i64 %19, ptr %16, align 4
  store i64 %18, ptr %6, align 4
  %.pre.i = load i64, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i": ; preds = %if.true.i24.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i"
  %20 = phi i64 [ %18, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i" ], [ %.pre.i, %if.true.i24.i ]
  %21 = load i64, ptr %14, align 4
  %tmp.i.i27.i = icmp sgt i64 %21, %20
  br i1 %tmp.i.i27.i, label %if.true.i28.i, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit"

if.true.i28.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i"
  store i64 %20, ptr %14, align 4
  store i64 %21, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i", %if.true.i28.i
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.01219
  %22 = load i64, ptr %gep, align 4
  %gep1223 = getelementptr i64, ptr %invariant.gep1222, i64 %tmp.i949
  %23 = load i64, ptr %gep1223, align 4
  %tmp.i.i.i1014 = icmp sgt i64 %22, %23
  br i1 %tmp.i.i.i1014, label %if.true.i.i1022, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1015"

if.true.i.i1022:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit"
  store i64 %23, ptr %gep, align 4
  store i64 %22, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1015"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1015": ; preds = %if.true.i.i1022, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit"
  %24 = phi i64 [ %23, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit" ], [ %22, %if.true.i.i1022 ]
  %25 = load i64, ptr %7, align 4
  %tmp.i.i23.i1016 = icmp sgt i64 %24, %25
  br i1 %tmp.i.i23.i1016, label %if.true.i24.i1020, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1017"

if.true.i24.i1020:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1015"
  store i64 %25, ptr %gep1223, align 4
  store i64 %24, ptr %7, align 4
  %.pre.i1021 = load i64, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1017"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1017": ; preds = %if.true.i24.i1020, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1015"
  %26 = phi i64 [ %24, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1015" ], [ %.pre.i1021, %if.true.i24.i1020 ]
  %27 = load i64, ptr %gep, align 4
  %tmp.i.i27.i1018 = icmp sgt i64 %27, %26
  br i1 %tmp.i.i27.i1018, label %if.true.i28.i1019, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1023"

if.true.i28.i1019:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1017"
  store i64 %26, ptr %gep, align 4
  store i64 %27, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1023"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1023": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1017", %if.true.i28.i1019
  %gep1225 = getelementptr i64, ptr %invariant.gep1224, i64 %.01219
  %28 = load i64, ptr %gep1225, align 4
  %gep1227 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i949
  %29 = load i64, ptr %gep1227, align 4
  %tmp.i.i.i1025 = icmp sgt i64 %28, %29
  br i1 %tmp.i.i.i1025, label %if.true.i.i1033, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1026"

if.true.i.i1033:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1023"
  store i64 %29, ptr %gep1225, align 4
  store i64 %28, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1026"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1026": ; preds = %if.true.i.i1033, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1023"
  %30 = phi i64 [ %29, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1023" ], [ %28, %if.true.i.i1033 ]
  %31 = load i64, ptr %8, align 4
  %tmp.i.i23.i1027 = icmp sgt i64 %30, %31
  br i1 %tmp.i.i23.i1027, label %if.true.i24.i1031, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1028"

if.true.i24.i1031:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1026"
  store i64 %31, ptr %gep1227, align 4
  store i64 %30, ptr %8, align 4
  %.pre.i1032 = load i64, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1028"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1028": ; preds = %if.true.i24.i1031, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1026"
  %32 = phi i64 [ %30, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1026" ], [ %.pre.i1032, %if.true.i24.i1031 ]
  %33 = load i64, ptr %gep1225, align 4
  %tmp.i.i27.i1029 = icmp sgt i64 %33, %32
  br i1 %tmp.i.i27.i1029, label %if.true.i28.i1030, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1034"

if.true.i28.i1030:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1028"
  store i64 %32, ptr %gep1225, align 4
  store i64 %33, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1034"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1034": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1028", %if.true.i28.i1030
  %34 = phi i64 [ %32, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1028" ], [ %33, %if.true.i28.i1030 ]
  %35 = load i64, ptr %gep1223, align 4
  %36 = load i64, ptr %16, align 4
  %tmp.i.i.i1036 = icmp sgt i64 %35, %36
  br i1 %tmp.i.i.i1036, label %if.true.i.i1044, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1037"

if.true.i.i1044:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1034"
  store i64 %36, ptr %gep1223, align 4
  store i64 %35, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1037"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1037": ; preds = %if.true.i.i1044, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1034"
  %37 = phi i64 [ %35, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1034" ], [ %36, %if.true.i.i1044 ]
  %38 = phi i64 [ %36, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1034" ], [ %35, %if.true.i.i1044 ]
  %tmp.i.i23.i1038 = icmp sgt i64 %38, %34
  br i1 %tmp.i.i23.i1038, label %if.true.i24.i1042, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1039"

if.true.i24.i1042:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1037"
  store i64 %34, ptr %16, align 4
  store i64 %38, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1039"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1039": ; preds = %if.true.i24.i1042, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1037"
  %39 = phi i64 [ %38, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1037" ], [ %34, %if.true.i24.i1042 ]
  %tmp.i.i27.i1040 = icmp sgt i64 %37, %39
  br i1 %tmp.i.i27.i1040, label %if.true.i28.i1041, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1045"

if.true.i28.i1041:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1039"
  store i64 %39, ptr %gep1223, align 4
  store i64 %37, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1045"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1045": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1039", %if.true.i28.i1041
  %40 = phi i64 [ %39, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1039" ], [ %37, %if.true.i28.i1041 ]
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
  br i1 %tmp.i.i.i1050, label %if.true.i.i1058, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1051"

if.true.i.i1058:                                  ; preds = %if.false2
  store i64 %45, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1051"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1051": ; preds = %if.true.i.i1058, %if.false2
  %46 = phi i64 [ %45, %if.false2 ], [ %44, %if.true.i.i1058 ]
  %47 = load i64, ptr %6, align 4
  %tmp.i.i23.i1052 = icmp sgt i64 %46, %47
  br i1 %tmp.i.i23.i1052, label %if.true.i24.i1056, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1053"

if.true.i24.i1056:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1051"
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %6, align 4
  %.pre.i1057 = load i64, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1053"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1053": ; preds = %if.true.i24.i1056, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1051"
  %48 = phi i64 [ %46, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit.i1051" ], [ %.pre.i1057, %if.true.i24.i1056 ]
  %49 = load i64, ptr %43, align 4
  %tmp.i.i27.i1054 = icmp sgt i64 %49, %48
  br i1 %tmp.i.i27.i1054, label %if.true.i28.i1055, label %if.exit3

if.true.i28.i1055:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1053"
  store i64 %48, ptr %43, align 4
  store i64 %49, ptr %42, align 4
  br label %if.exit3

if.exit3:                                         ; preds = %if.true.i28.i1055, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1601.exit25.i1053", %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1606.exit1045"
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
  br i1 %tmp.i186210.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1612.exit"

while.cond4.i:                                    ; preds = %while.body5.i, %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %.01219, %while.cond4.preheader.i ]
  %exitcond.not.i1062 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1062, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1612.exit", label %while.body5.i

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
  br i1 %tmp.i186.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1612.exit"

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

"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1612.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
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
  br i1 %tmp.i192220.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1617.exit"

while.cond4.i1079:                                ; preds = %if.true.i1069, %while.body5.i1081
  %.1176.i = phi i64 [ %tmp.i186.i1082, %while.body5.i1081 ], [ %2, %if.true.i1069 ]
  %tmp.i198.i = icmp slt i64 %indvars.iv.i1067, %.1176.i
  br i1 %tmp.i198.i, label %while.body5.i1081, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1617.exit"

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
  br i1 %tmp.i192.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1617.exit"

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

"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1617.exit": ; preds = %while.cond4.i1079, %while.cond21.loopexit.i, %if.exit3.i1073
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

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1617.exit"
  %tmp.i927 = add i64 %.0861.ph1233, -1
  %tmp.i953 = icmp eq i64 %tmp.i927, 0
  br i1 %tmp.i953, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1617.exit"
  br i1 %tmp.i192220.i196, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1149, %while.body.i1137, %if.false11, %if.true26, %if.true23
  %.1 = phi i64 [ %tmp.i927, %if.true26 ], [ %tmp.i927, %if.true23 ], [ %.0861.ph1233, %if.false11 ], [ %.0861.ph1233, %while.body.i1137 ], [ %.0861.ph1233, %while.body.i1149 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,bool,int,int].1644"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.0862.ph1232)
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
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,bool,int,int].1644"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %tmp.i927, i8 %.0862.ph1232)
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

if.exit7.i:                                       ; preds = %if.exit3.i1138.if.exit7.i_crit_edge, %if.true11.i
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

if.exit7.i1156:                                   ; preds = %if.exit3.i1154.if.exit7.i1156_crit_edge, %if.true11.i1172
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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %9 = tail call ptr @seq_stdout()
  store ptr %9, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %10 = tail call ptr @seq_stdin()
  %11 = tail call ptr @seq_stdout()
  %12 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %13 = call ptr @seq_stdout()
  %14 = call ptr @seq_stderr()
  %15 = call ptr @seq_stdin()
  %16 = call {} @fflush(ptr %14)
  %17 = call {} @fflush(ptr %13)
  %18 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %19 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %18)
  %20 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %18)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %21 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %15)
  %tmp.i29.i5 = icmp sgt i64 %21, 0
  call void @llvm.assume(i1 %tmp.i29.i5)
  %22 = load ptr, ptr %0, align 8
  %tmp.i27.i6 = add nsw i64 %21, -1
  %23 = getelementptr i8, ptr %22, i64 %tmp.i27.i6
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 10
  %spec.select.i7 = select i1 %25, i64 %tmp.i27.i6, i64 %21
  %tmp.i28.not.i8 = icmp eq i64 %spec.select.i7, 0
  br i1 %tmp.i28.not.i8, label %"std.internal.builtin.input.0:0[str].1084.exit13", label %ternary.true.i9

ternary.true.i9:                                  ; preds = %while.cond.i.i
  %tmp.i25.i10 = add nsw i64 %spec.select.i7, -1
  %26 = getelementptr i8, ptr %22, i64 %tmp.i25.i10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 13
  %spec.select31.i11 = select i1 %28, i64 %tmp.i25.i10, i64 %spec.select.i7
  br label %"std.internal.builtin.input.0:0[str].1084.exit13"

"std.internal.builtin.input.0:0[str].1084.exit13": ; preds = %while.cond.i.i, %ternary.true.i9
  %.1.i12 = phi i64 [ 0, %while.cond.i.i ], [ %spec.select31.i11, %ternary.true.i9 ]
  %29 = call ptr @seq_alloc_atomic(i64 %.1.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %22, i64 %.1.i12, i1 false)
  %30 = call {} @free(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %31 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit13"
  %.sroa.7.0.i.i = phi ptr [ %31, %"std.internal.builtin.input.0:0[str].1084.exit13" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit13" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %31, %"std.internal.builtin.input.0:0[str].1084.exit13" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1084.exit13" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit13" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.1.i12, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i12
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i12
  br i1 %tmp.i103.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %32 = getelementptr i8, ptr %29, i64 %.2147.i.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 %34)
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i12, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %36 = getelementptr i8, ptr %29, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i, 4
  %37 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %37, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %37, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %38 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %38, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %39 = getelementptr i8, ptr %29, i64 %.3.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not144.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.1.i12
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i12
  br i1 %tmp.i104.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %43 = getelementptr i8, ptr %29, i64 %.4154.i.i.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not145.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %47 = getelementptr i8, ptr %29, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i12, %.4154.i.i.i.i
  %48 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %48, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %47, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %49 = shl i64 %.sroa.0.1.i.i, 3
  %50 = call ptr @seq_alloc_atomic(i64 %49)
  %.not217.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %.not217.i.i)
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i", %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i" ], [ %50, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %.unpack9.unpack.i.i220.i.i = phi i64 [ %.unpack9.unpack.i.i219.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i" ], [ %.sroa.0.1.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %.unpack.i.i218.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i" ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %51 = getelementptr { i64, ptr }, ptr %.sroa.7.3.i.i, i64 %.unpack.i.i218.i.i
  %.unpack.i.i.i = load i64, ptr %51, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i69.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i69.i.i, %.unpack.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %imp_for.body.i.i, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i69.i.i, %while.body.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %52 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.038.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i, %while.body.i.i.i.i.i.i ]
  %56 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i67.i.i = sub i64 %.unpack.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i67.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %56, i64 %.0.i.i.i.i.i.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 %59)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1519.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %61 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %8, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %61, ptr %56, 1
  %62 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %8, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %63 = getelementptr i8, ptr %56, i64 %.0.in.i.i.i.i.i.i
  %64 = load ptr, ptr %8, align 8
  %.not.i.i68.i.i = icmp eq ptr %63, %64
  call void @llvm.assume(i1 %.not.i.i68.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i220.i.i, %.unpack.i.i218.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1519.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i220.i.i, 3
  %tmp.i.i.i71.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i71.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i72.i.i = shl i64 %.unpack9.unpack.i.i220.i.i, 3
  %65 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i72.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i": ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1519.exit.i.i"
  %.sroa.8.1.i.i = phi ptr [ %65, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %"int.__new__:2[str].1519.exit.i.i" ]
  %.unpack9.unpack.i.i219.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i220.i.i, %"int.__new__:2[str].1519.exit.i.i" ]
  %66 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %.unpack.i.i218.i.i
  store i64 %62, ptr %66, align 4
  %tmp.i.i.i.i = add nuw nsw i64 %.unpack.i.i218.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %.sroa.0.1.i.i
  br i1 %exitcond.not.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit140.i.i", label %imp_for.body.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit140.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i"
  %tmp.i11.not.i.i.i = icmp eq i64 %.sroa.0.1.i.i, 3
  br i1 %tmp.i11.not.i.i.i, label %imp_for.body.i.i.preheader.i, label %if.exit.i.i

imp_for.body.i.i.preheader.i:                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit140.i.i"
  %67 = load i64, ptr %.sroa.8.1.i.i, align 4
  %tmp.i.not.i.i.i = icmp eq i64 %67, 0
  br i1 %tmp.i.not.i.i.i, label %imp_for.cond.i.i.i, label %if.exit.i.i

imp_for.cond.i.i.i:                               ; preds = %imp_for.body.i.i.preheader.i
  %68 = getelementptr i8, ptr %.sroa.8.1.i.i, i64 8
  %69 = load i64, ptr %68, align 4
  %tmp.i.not.i.i.1.i = icmp eq i64 %69, 0
  br i1 %tmp.i.not.i.i.1.i, label %imp_for.cond.i.i.1.i, label %if.exit.i.i

imp_for.cond.i.i.1.i:                             ; preds = %imp_for.cond.i.i.i
  %70 = getelementptr i8, ptr %.sroa.8.1.i.i, i64 16
  %71 = load i64, ptr %70, align 4
  %tmp.i.not.i.i.2.i = icmp eq i64 %71, 0
  br i1 %tmp.i.not.i.i.2.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %imp_for.cond.i.i.1.i, %imp_for.cond.i.i.i, %imp_for.body.i.i.preheader.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit140.i.i"
  %tmp.i56.i.i.i.i.i.i = icmp eq i64 %.unpack.i.i218.i.i, 0
  br i1 %tmp.i56.i.i.i.i.i.i, label %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_197.0:0(...Tuple),int,int].1655.exit.i.i.i", label %if.exit.i.i.i.i.i.i

if.exit.i.i.i.i.i.i:                              ; preds = %if.exit.i.i, %if.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i145.i.i, %if.exit.i.i.i.i.i.i ], [ 0, %if.exit.i.i ]
  %.047.i.i.i.i.i.i = phi i64 [ %72, %if.exit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i, %if.exit.i.i ]
  %72 = lshr i64 %.047.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i145.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i = icmp samesign ult i64 %.047.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i, label %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_197.0:0(...Tuple),int,int].1655.exit.i.i.i", label %if.exit.i.i.i.i.i.i

"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_197.0:0(...Tuple),int,int].1655.exit.i.i.i": ; preds = %if.exit.i.i.i.i.i.i, %if.exit.i.i
  %.0.lcssa.i.i.i.i146.i.i = phi i64 [ 0, %if.exit.i.i ], [ %tmp.i.i.i.i.i145.i.i, %if.exit.i.i.i.i.i.i ]
  %73 = insertvalue { i64, ptr } poison, i64 %.unpack9.unpack.i.i219.i.i, 0
  %.unpack36.i.i.i.i = insertvalue { i64, ptr } %73, ptr %.sroa.8.1.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,bool,int,int].1644"({ i64, ptr } %.unpack36.i.i.i.i, i64 0, i64 %.sroa.0.1.i.i, i64 %.0.lcssa.i.i.i.i146.i.i, i8 1)
  %74 = load i64, ptr %.sroa.8.1.i.i, align 4
  %tmp.i.i.i147.i.i = mul i64 %74, %74
  %tmp.i.not.i.i149.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i149.i.i)
  %75 = getelementptr i8, ptr %.sroa.8.1.i.i, i64 8
  %76 = load i64, ptr %75, align 4
  %tmp.i.i.i151.i.i = mul i64 %76, %76
  %tmp.i.i.i = add i64 %tmp.i.i.i151.i.i, %tmp.i.i.i147.i.i
  %tmp.i.i.i152.i.i = sitofp i64 %tmp.i.i.i to double
  %sqrt.i.i.i.i = call double @llvm.sqrt.f64(double %tmp.i.i.i152.i.i)
  %abs.i.i.i.i = call double @llvm.fabs.f64(double %sqrt.i.i.i.i)
  %tmp.i.i153.i.i = fmul double %abs.i.i.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %77 = call ptr @seq_stdout()
  %78 = call ptr @seq_stderr()
  %79 = call ptr @seq_stdin()
  %80 = call {} @fflush(ptr %78)
  %81 = call {} @fflush(ptr %77)
  %82 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %83 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %82)
  %84 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %82)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %85 = call i64 @getline(ptr nonnull %2, ptr nonnull %3, ptr %79)
  %tmp.i29.i = icmp sgt i64 %85, 0
  call void @llvm.assume(i1 %tmp.i29.i)
  %86 = load ptr, ptr %2, align 8
  %tmp.i27.i = add nsw i64 %85, -1
  %87 = getelementptr i8, ptr %86, i64 %tmp.i27.i
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 10
  %spec.select.i4 = select i1 %89, i64 %tmp.i27.i, i64 %85
  %tmp.i28.not.i = icmp eq i64 %spec.select.i4, 0
  br i1 %tmp.i28.not.i, label %"std.internal.builtin.input.0:0[str].1084.exit", label %ternary.true.i

ternary.true.i:                                   ; preds = %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_197.0:0(...Tuple),int,int].1655.exit.i.i.i"
  %tmp.i25.i = add nsw i64 %spec.select.i4, -1
  %90 = getelementptr i8, ptr %86, i64 %tmp.i25.i
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 13
  %spec.select = select i1 %92, i64 %tmp.i25.i, i64 %spec.select.i4
  br label %"std.internal.builtin.input.0:0[str].1084.exit"

"std.internal.builtin.input.0:0[str].1084.exit":  ; preds = %ternary.true.i, %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_197.0:0(...Tuple),int,int].1655.exit.i.i.i"
  %.1.i = phi i64 [ 0, %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[int],%_lambda_197.0:0(...Tuple),int,int].1655.exit.i.i.i" ], [ %spec.select, %ternary.true.i ]
  %93 = call ptr @seq_alloc_atomic(i64 %.1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %86, i64 %.1.i, i1 false)
  %94 = call {} @free(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %tmp.i3437.i.i.i.i154.i.i.not = icmp eq i64 %.1.i, 0
  br i1 %tmp.i3437.i.i.i.i154.i.i.not, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i155.i.i", label %ternary.true.i.i.i.i168.i.i

while.body.i.i.i.i171.i.i:                        ; preds = %ternary.true.i.i.i.i168.i.i
  %tmp.i.i.i.i.i172.i.i = add nuw nsw i64 %.038.i.i.i.i169.i.i, 1
  %exitcond.not.i.i.i.i173.i.i = icmp eq i64 %tmp.i.i.i.i.i172.i.i, %.1.i
  br i1 %exitcond.not.i.i.i.i173.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i155.i.i", label %ternary.true.i.i.i.i168.i.i

ternary.true.i.i.i.i168.i.i:                      ; preds = %"std.internal.builtin.input.0:0[str].1084.exit", %while.body.i.i.i.i171.i.i
  %.038.i.i.i.i169.i.i = phi i64 [ %tmp.i.i.i.i.i172.i.i, %while.body.i.i.i.i171.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit" ]
  %95 = getelementptr i8, ptr %93, i64 %.038.i.i.i.i169.i.i
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @isspace(i32 %97)
  %.not23.i.i.not.i.i.i.i170.i.i = icmp eq i32 %98, 0
  br i1 %.not23.i.i.not.i.i.i.i170.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i155.i.i", label %while.body.i.i.i.i171.i.i

"str:str.lstrip:0[str,str].1222.exit.i.i.i155.i.i": ; preds = %while.body.i.i.i.i171.i.i, %ternary.true.i.i.i.i168.i.i, %"std.internal.builtin.input.0:0[str].1084.exit"
  %.0.lcssa.i.i.i.i156.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit" ], [ %.038.i.i.i.i169.i.i, %ternary.true.i.i.i.i168.i.i ], [ %.1.i, %while.body.i.i.i.i171.i.i ]
  %99 = getelementptr i8, ptr %93, i64 %.0.lcssa.i.i.i.i156.i.i
  %tmp.i.i.i.i.i.i157.i.i = sub i64 %.1.i, %.0.lcssa.i.i.i.i156.i.i
  br label %while.cond.i.i.i.i158.i.i

while.cond.i.i.i.i158.i.i:                        ; preds = %ternary.true.i18.i.i.i165.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i155.i.i"
  %.0.in.i.i.i.i159.i.i = phi i64 [ %tmp.i.i.i.i.i.i157.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i155.i.i" ], [ %.0.i.i.i.i160.i.i, %ternary.true.i18.i.i.i165.i.i ]
  %.0.i.i.i.i160.i.i = add i64 %.0.in.i.i.i.i159.i.i, -1
  %tmp.i29.i.i.i.i161.i.i = icmp sgt i64 %.0.i.i.i.i160.i.i, -1
  br i1 %tmp.i29.i.i.i.i161.i.i, label %ternary.true.i18.i.i.i165.i.i, label %"int.__new__:2[str].1519.exit176.i.i"

ternary.true.i18.i.i.i165.i.i:                    ; preds = %while.cond.i.i.i.i158.i.i
  %100 = getelementptr i8, ptr %99, i64 %.0.i.i.i.i160.i.i
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 @isspace(i32 %102)
  %.not23.i.i.not.i19.i.i.i166.i.i = icmp eq i32 %103, 0
  br i1 %.not23.i.i.not.i19.i.i.i166.i.i, label %"int.__new__:2[str].1519.exit176.i.i", label %while.cond.i.i.i.i158.i.i

"int.__new__:2[str].1519.exit176.i.i":            ; preds = %ternary.true.i18.i.i.i165.i.i, %while.cond.i.i.i.i158.i.i
  %104 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i159.i.i, 0
  store ptr null, ptr %7, align 8
  %.fca.1.insert278.i.i162.i.i = insertvalue { i64, ptr } %104, ptr %99, 1
  %105 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i162.i.i, ptr nonnull %7, i32 10)
  %tmp.i431.i.i163.i.i = icmp ne i64 %.0.in.i.i.i.i159.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i163.i.i)
  %106 = getelementptr i8, ptr %99, i64 %.0.in.i.i.i.i159.i.i
  %107 = load ptr, ptr %7, align 8
  %.not.i.i164.i.i = icmp eq ptr %106, %107
  call void @llvm.assume(i1 %.not.i.i164.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not63221.i.i = icmp sgt i64 %105, 0
  br i1 %.not63221.i.i, label %imp_for.body2.i.i, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %"int.__new__:2[str].1519.exit202.i.i", %"int.__new__:2[str].1519.exit176.i.i"
  br label %while.cond.i.i

imp_for.body2.i.i:                                ; preds = %"int.__new__:2[str].1519.exit176.i.i", %"int.__new__:2[str].1519.exit202.i.i"
  %108 = phi i64 [ %143, %"int.__new__:2[str].1519.exit202.i.i" ], [ 0, %"int.__new__:2[str].1519.exit176.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %109 = call ptr @seq_stdout()
  %110 = call ptr @seq_stderr()
  %111 = call ptr @seq_stdin()
  %112 = call {} @fflush(ptr %110)
  %113 = call {} @fflush(ptr %109)
  %114 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %115 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %114)
  %116 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %114)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %117 = call i64 @getline(ptr nonnull %5, ptr nonnull %6, ptr %111)
  %tmp.i29.i.i.i = icmp sgt i64 %117, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %118 = load ptr, ptr %5, align 8
  %tmp.i27.i.i.i = add nsw i64 %117, -1
  %119 = getelementptr i8, ptr %118, i64 %tmp.i27.i.i.i
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 10
  %spec.select.i177.i.i = select i1 %121, i64 %tmp.i27.i.i.i, i64 %117
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i177.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %imp_for.body2.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i177.i.i, -1
  %122 = getelementptr i8, ptr %118, i64 %tmp.i25.i.i.i
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 13
  %spec.select139 = select i1 %124, i64 %tmp.i25.i.i.i, i64 %spec.select.i177.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %imp_for.body2.i.i
  %.1.i.i.i = phi i64 [ 0, %imp_for.body2.i.i ], [ %spec.select139, %ternary.true.i.i.i ]
  %125 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 1 %118, i64 %.1.i.i.i, i1 false)
  %126 = call {} @free(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i180.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i180.not.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i181.i.i", label %ternary.true.i.i.i.i194.i.i

while.body.i.i.i.i197.i.i:                        ; preds = %ternary.true.i.i.i.i194.i.i
  %tmp.i.i.i.i.i198.i.i = add nuw nsw i64 %.038.i.i.i.i195.i.i, 1
  %exitcond.not.i.i.i.i199.i.i = icmp eq i64 %tmp.i.i.i.i.i198.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i199.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i181.i.i", label %ternary.true.i.i.i.i194.i.i

ternary.true.i.i.i.i194.i.i:                      ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i", %while.body.i.i.i.i197.i.i
  %.038.i.i.i.i195.i.i = phi i64 [ %tmp.i.i.i.i.i198.i.i, %while.body.i.i.i.i197.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %127 = getelementptr i8, ptr %125, i64 %.038.i.i.i.i195.i.i
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = call i32 @isspace(i32 %129)
  %.not23.i.i.not.i.i.i.i196.i.i = icmp eq i32 %130, 0
  br i1 %.not23.i.i.not.i.i.i.i196.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i181.i.i", label %while.body.i.i.i.i197.i.i

"str:str.lstrip:0[str,str].1222.exit.i.i.i181.i.i": ; preds = %while.body.i.i.i.i197.i.i, %ternary.true.i.i.i.i194.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.lcssa.i.i.i.i182.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.038.i.i.i.i195.i.i, %ternary.true.i.i.i.i194.i.i ], [ %.1.i.i.i, %while.body.i.i.i.i197.i.i ]
  %131 = getelementptr i8, ptr %125, i64 %.0.lcssa.i.i.i.i182.i.i
  %tmp.i.i.i.i.i.i183.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i182.i.i
  br label %while.cond.i.i.i.i184.i.i

while.cond.i.i.i.i184.i.i:                        ; preds = %ternary.true.i18.i.i.i191.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i181.i.i"
  %.0.in.i.i.i.i185.i.i = phi i64 [ %tmp.i.i.i.i.i.i183.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i181.i.i" ], [ %.0.i.i.i.i186.i.i, %ternary.true.i18.i.i.i191.i.i ]
  %.0.i.i.i.i186.i.i = add i64 %.0.in.i.i.i.i185.i.i, -1
  %tmp.i29.i.i.i.i187.i.i = icmp sgt i64 %.0.i.i.i.i186.i.i, -1
  br i1 %tmp.i29.i.i.i.i187.i.i, label %ternary.true.i18.i.i.i191.i.i, label %"int.__new__:2[str].1519.exit202.i.i"

ternary.true.i18.i.i.i191.i.i:                    ; preds = %while.cond.i.i.i.i184.i.i
  %132 = getelementptr i8, ptr %131, i64 %.0.i.i.i.i186.i.i
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 @isspace(i32 %134)
  %.not23.i.i.not.i19.i.i.i192.i.i = icmp eq i32 %135, 0
  br i1 %.not23.i.i.not.i19.i.i.i192.i.i, label %"int.__new__:2[str].1519.exit202.i.i", label %while.cond.i.i.i.i184.i.i

"int.__new__:2[str].1519.exit202.i.i":            ; preds = %ternary.true.i18.i.i.i191.i.i, %while.cond.i.i.i.i184.i.i
  %136 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i185.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i188.i.i = insertvalue { i64, ptr } %136, ptr %131, 1
  %137 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i188.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i189.i.i = icmp ne i64 %.0.in.i.i.i.i185.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i189.i.i)
  %138 = getelementptr i8, ptr %131, i64 %.0.in.i.i.i.i185.i.i
  %139 = load ptr, ptr %4, align 8
  %.not.i.i190.i.i = icmp eq ptr %138, %139
  call void @llvm.assume(i1 %.not.i.i190.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.i.i203.i.i = sitofp i64 %137 to double
  %tmp.i.i204.i.i = fcmp olt double %tmp.i.i153.i.i, %tmp.i.i.i203.i.i
  %140 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %..i.i = select i1 %tmp.i.i204.i.i, { i64, ptr } { i64 2, ptr @.str.103 }, { i64, ptr } { i64 2, ptr @.str.106 }
  %141 = call {} @seq_print_full({ i64, ptr } %..i.i, ptr %140)
  %142 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.108 }, ptr %140)
  %143 = add nuw nsw i64 %108, 1
  %exitcond227.not.i.i = icmp eq i64 %143, %105
  br i1 %exitcond227.not.i.i, label %while.cond.i.i.backedge, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.cond.i.i.1.i
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
