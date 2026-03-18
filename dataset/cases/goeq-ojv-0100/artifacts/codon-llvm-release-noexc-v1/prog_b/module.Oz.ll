; ModuleID = 'dataset/cases/goeq-ojv-0100/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0100/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.104 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
declare double @seq_float_from_str({ i64, ptr }, ptr) local_unnamed_addr #2

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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),int,bool,float,float].1570"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #5 {
entry:
  %tmp.i95311921205 = sub i64 %2, %1
  %tmp.i92411931206 = icmp slt i64 %tmp.i95311921205, 24
  br i1 %tmp.i92411931206, label %if.true, label %if.exit.lr.ph.lr.ph

if.exit.lr.ph.lr.ph:                              ; preds = %entry
  %.fca.1.extract.i.i.i1023 = extractvalue { i64, ptr } %0, 1
  %5 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep = getelementptr i8, ptr %.fca.1.extract.i.i.i1023, i64 8
  %invariant.gep1197 = getelementptr i8, ptr %.fca.1.extract.i.i.i1023, i64 -8
  %7 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep1199 = getelementptr i8, ptr %.fca.1.extract.i.i.i1023, i64 16
  %8 = getelementptr i8, ptr %5, i64 -24
  %invariant.gep1222 = getelementptr i8, ptr %.fca.1.extract.i.i.i1023, i64 -16
  %invariant.gep1224 = getelementptr i8, ptr %.fca.1.extract.i.i.i1023, i64 -24
  %invariant.gep1232 = getelementptr i8, ptr %.fca.1.extract.i.i.i1023, i64 24
  %tmp.i852.neg = add i64 %2, -2
  br label %if.exit.lr.ph

if.exit.lr.ph:                                    ; preds = %if.exit12, %if.exit.lr.ph.lr.ph
  %tmp.i95311921210 = phi i64 [ %tmp.i95311921205, %if.exit.lr.ph.lr.ph ], [ %tmp.i951, %if.exit12 ]
  %.0.ph1209 = phi i64 [ %1, %if.exit.lr.ph.lr.ph ], [ %tmp.i902.pre-phi, %if.exit12 ]
  %.0835.ph1208 = phi i64 [ %3, %if.exit.lr.ph.lr.ph ], [ %.1, %if.exit12 ]
  %.0836.ph1207 = phi i8 [ %4, %if.exit.lr.ph.lr.ph ], [ 0, %if.exit12 ]
  %9 = trunc nuw i8 %.0836.ph1207 to i1
  br label %if.exit

common.ret:                                       ; preds = %ternary.true32, %if.exit7.i, %while.cond1.loopexit.i, %while.exit3.i, %if.true
  ret void

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1535.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i902.pre-phi, %if.exit12.thread ], [ %tmp.i903, %"std.algorithms.pdqsort._partition_left.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1535.exit" ], [ %tmp.i902.pre-phi, %if.exit12 ]
  %.04765.i = add i64 %.0.lcssa, 1
  %tmp.i5366.i = icmp slt i64 %.04765.i, %2
  br i1 %tmp.i5366.i, label %while.body.lr.ph.i, label %common.ret

while.body.lr.ph.i:                               ; preds = %if.true
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %0, 1
  %invariant.gep.i = getelementptr i8, ptr %.fca.1.extract.i.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.exit3.i, %while.body.lr.ph.i
  %.04768.i = phi i64 [ %.04765.i, %while.body.lr.ph.i ], [ %.047.i, %while.exit3.i ]
  %.047.in67.i = phi i64 [ %.0.lcssa, %while.body.lr.ph.i ], [ %.04768.i, %while.exit3.i ]
  %10 = getelementptr double, ptr %.fca.1.extract.i.i, i64 %.04768.i
  %11 = load double, ptr %10, align 8
  %tmp.i54.not62.i = icmp slt i64 %.047.in67.i, %.0.lcssa
  br i1 %tmp.i54.not62.i, label %while.exit3.i, label %ternary.true.i

while.body2.i:                                    ; preds = %ternary.true.i
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %.063.i
  store double %13, ptr %gep.i, align 8
  %tmp.i49.i = add i64 %.063.i, -1
  %tmp.i54.not.i = icmp slt i64 %tmp.i49.i, %.0.lcssa
  br i1 %tmp.i54.not.i, label %while.exit3.i, label %ternary.true.i

while.exit3.i:                                    ; preds = %ternary.true.i, %while.body2.i, %while.body.i
  %.0.lcssa.i = phi i64 [ %.047.in67.i, %while.body.i ], [ %.063.i, %ternary.true.i ], [ %tmp.i49.i, %while.body2.i ]
  %gep70.i = getelementptr double, ptr %invariant.gep.i, i64 %.0.lcssa.i
  store double %11, ptr %gep70.i, align 8
  %.047.i = add nsw i64 %.04768.i, 1
  %exitcond.not.i = icmp eq i64 %.047.i, %2
  br i1 %exitcond.not.i, label %common.ret, label %while.body.i

ternary.true.i:                                   ; preds = %while.body.i, %while.body2.i
  %.063.i = phi i64 [ %tmp.i49.i, %while.body2.i ], [ %.047.in67.i, %while.body.i ]
  %12 = getelementptr double, ptr %.fca.1.extract.i.i, i64 %.063.i
  %13 = load double, ptr %12, align 8
  %tmp.i56.i = fcmp ogt double %13, %11
  br i1 %tmp.i56.i, label %while.body2.i, label %while.exit3.i

if.exit:                                          ; preds = %"std.algorithms.pdqsort._partition_left.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1535.exit", %if.exit.lr.ph
  %tmp.i9531195 = phi i64 [ %tmp.i95311921210, %if.exit.lr.ph ], [ %tmp.i953, %"std.algorithms.pdqsort._partition_left.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1535.exit" ]
  %.01194 = phi i64 [ %.0.ph1209, %if.exit.lr.ph ], [ %tmp.i903, %"std.algorithms.pdqsort._partition_left.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1535.exit" ]
  %tmp.i98411581162 = lshr i64 %tmp.i9531195, 1
  %tmp.i937 = icmp samesign ugt i64 %tmp.i9531195, 128
  br i1 %tmp.i937, label %if.true1, label %if.false2

if.true1:                                         ; preds = %if.exit
  %tmp.i923 = add i64 %tmp.i98411581162, %.01194
  %14 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.01194
  %15 = load double, ptr %14, align 8
  %16 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i923
  %17 = load double, ptr %16, align 8
  %tmp.i.i.i = fcmp ogt double %15, %17
  br i1 %tmp.i.i.i, label %if.true.i.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i"

if.true.i.i:                                      ; preds = %if.true1
  store double %17, ptr %14, align 8
  store double %15, ptr %16, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i": ; preds = %if.true.i.i, %if.true1
  %18 = phi double [ %17, %if.true1 ], [ %15, %if.true.i.i ]
  %19 = load double, ptr %6, align 8
  %tmp.i.i23.i = fcmp ogt double %18, %19
  br i1 %tmp.i.i23.i, label %if.true.i24.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i"

if.true.i24.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i"
  store double %19, ptr %16, align 8
  store double %18, ptr %6, align 8
  %.pre.i = load double, ptr %16, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i": ; preds = %if.true.i24.i, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i"
  %20 = phi double [ %18, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i" ], [ %.pre.i, %if.true.i24.i ]
  %21 = load double, ptr %14, align 8
  %tmp.i.i27.i = fcmp ogt double %21, %20
  br i1 %tmp.i.i27.i, label %if.true.i28.i, label %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit"

if.true.i28.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i"
  store double %20, ptr %14, align 8
  store double %21, ptr %16, align 8
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit"

"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit": ; preds = %if.true.i28.i, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i"
  %gep = getelementptr double, ptr %invariant.gep, i64 %.01194
  %22 = load double, ptr %gep, align 8
  %gep1198 = getelementptr double, ptr %invariant.gep1197, i64 %tmp.i923
  %23 = load double, ptr %gep1198, align 8
  %tmp.i.i.i988 = fcmp ogt double %22, %23
  br i1 %tmp.i.i.i988, label %if.true.i.i996, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i989"

if.true.i.i996:                                   ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit"
  store double %23, ptr %gep, align 8
  store double %22, ptr %gep1198, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i989"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i989": ; preds = %if.true.i.i996, %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit"
  %24 = phi double [ %23, %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit" ], [ %22, %if.true.i.i996 ]
  %25 = load double, ptr %7, align 8
  %tmp.i.i23.i990 = fcmp ogt double %24, %25
  br i1 %tmp.i.i23.i990, label %if.true.i24.i994, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i991"

if.true.i24.i994:                                 ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i989"
  store double %25, ptr %gep1198, align 8
  store double %24, ptr %7, align 8
  %.pre.i995 = load double, ptr %gep1198, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i991"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i991": ; preds = %if.true.i24.i994, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i989"
  %26 = phi double [ %24, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i989" ], [ %.pre.i995, %if.true.i24.i994 ]
  %27 = load double, ptr %gep, align 8
  %tmp.i.i27.i992 = fcmp ogt double %27, %26
  br i1 %tmp.i.i27.i992, label %if.true.i28.i993, label %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit997"

if.true.i28.i993:                                 ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i991"
  store double %26, ptr %gep, align 8
  store double %27, ptr %gep1198, align 8
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit997"

"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit997": ; preds = %if.true.i28.i993, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i991"
  %gep1200 = getelementptr double, ptr %invariant.gep1199, i64 %.01194
  %28 = load double, ptr %gep1200, align 8
  %gep1202 = getelementptr double, ptr %invariant.gep, i64 %tmp.i923
  %29 = load double, ptr %gep1202, align 8
  %tmp.i.i.i999 = fcmp ogt double %28, %29
  br i1 %tmp.i.i.i999, label %if.true.i.i1007, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1000"

if.true.i.i1007:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit997"
  store double %29, ptr %gep1200, align 8
  store double %28, ptr %gep1202, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1000"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1000": ; preds = %if.true.i.i1007, %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit997"
  %30 = phi double [ %29, %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit997" ], [ %28, %if.true.i.i1007 ]
  %31 = load double, ptr %8, align 8
  %tmp.i.i23.i1001 = fcmp ogt double %30, %31
  br i1 %tmp.i.i23.i1001, label %if.true.i24.i1005, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1002"

if.true.i24.i1005:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1000"
  store double %31, ptr %gep1202, align 8
  store double %30, ptr %8, align 8
  %.pre.i1006 = load double, ptr %gep1202, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1002"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1002": ; preds = %if.true.i24.i1005, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1000"
  %32 = phi double [ %30, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1000" ], [ %.pre.i1006, %if.true.i24.i1005 ]
  %33 = load double, ptr %gep1200, align 8
  %tmp.i.i27.i1003 = fcmp ogt double %33, %32
  br i1 %tmp.i.i27.i1003, label %if.true.i28.i1004, label %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1008"

if.true.i28.i1004:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1002"
  store double %32, ptr %gep1200, align 8
  store double %33, ptr %gep1202, align 8
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1008"

"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1008": ; preds = %if.true.i28.i1004, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1002"
  %34 = phi double [ %32, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1002" ], [ %33, %if.true.i28.i1004 ]
  %35 = load double, ptr %gep1198, align 8
  %36 = load double, ptr %16, align 8
  %tmp.i.i.i1010 = fcmp ogt double %35, %36
  br i1 %tmp.i.i.i1010, label %if.true.i.i1018, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1011"

if.true.i.i1018:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1008"
  store double %36, ptr %gep1198, align 8
  store double %35, ptr %16, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1011"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1011": ; preds = %if.true.i.i1018, %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1008"
  %37 = phi double [ %35, %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1008" ], [ %36, %if.true.i.i1018 ]
  %38 = phi double [ %36, %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1008" ], [ %35, %if.true.i.i1018 ]
  %tmp.i.i23.i1012 = fcmp ogt double %38, %34
  br i1 %tmp.i.i23.i1012, label %if.true.i24.i1016, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1013"

if.true.i24.i1016:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1011"
  store double %34, ptr %16, align 8
  store double %38, ptr %gep1202, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1013"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1013": ; preds = %if.true.i24.i1016, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1011"
  %39 = phi double [ %38, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1011" ], [ %34, %if.true.i24.i1016 ]
  %tmp.i.i27.i1014 = fcmp ogt double %37, %39
  br i1 %tmp.i.i27.i1014, label %if.true.i28.i1015, label %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1019"

if.true.i28.i1015:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1013"
  store double %39, ptr %gep1198, align 8
  store double %37, ptr %16, align 8
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1019"

"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1019": ; preds = %if.true.i28.i1015, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1013"
  %40 = phi double [ %39, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1013" ], [ %37, %if.true.i28.i1015 ]
  %41 = load double, ptr %14, align 8
  store double %40, ptr %14, align 8
  store double %41, ptr %16, align 8
  br label %if.exit3

if.false2:                                        ; preds = %if.exit
  %42 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.01194
  %43 = getelementptr double, ptr %42, i64 %tmp.i98411581162
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %42, align 8
  %tmp.i.i.i1024 = fcmp ogt double %44, %45
  br i1 %tmp.i.i.i1024, label %if.true.i.i1032, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1025"

if.true.i.i1032:                                  ; preds = %if.false2
  store double %45, ptr %43, align 8
  store double %44, ptr %42, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1025"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1025": ; preds = %if.true.i.i1032, %if.false2
  %46 = phi double [ %45, %if.false2 ], [ %44, %if.true.i.i1032 ]
  %47 = load double, ptr %6, align 8
  %tmp.i.i23.i1026 = fcmp ogt double %46, %47
  br i1 %tmp.i.i23.i1026, label %if.true.i24.i1030, label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1027"

if.true.i24.i1030:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1025"
  store double %47, ptr %42, align 8
  store double %46, ptr %6, align 8
  %.pre.i1031 = load double, ptr %42, align 8
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1027"

"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1027": ; preds = %if.true.i24.i1030, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1025"
  %48 = phi double [ %46, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit.i1025" ], [ %.pre.i1031, %if.true.i24.i1030 ]
  %49 = load double, ptr %43, align 8
  %tmp.i.i27.i1028 = fcmp ogt double %49, %48
  br i1 %tmp.i.i27.i1028, label %if.true.i28.i1029, label %if.exit3

if.true.i28.i1029:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1027"
  store double %48, ptr %43, align 8
  store double %49, ptr %42, align 8
  br label %if.exit3

if.exit3:                                         ; preds = %if.true.i28.i1029, %"std.algorithms.pdqsort._sort2.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1524.exit25.i1027", %"std.algorithms.pdqsort._sort3.0:0[Array[float],int,int,int,%_lambda_197.0:0(...Tuple),float,float].1529.exit1019"
  br i1 %9, label %if.exit3.if.exit6_crit_edge, label %ternary.true

if.exit3.if.exit6_crit_edge:                      ; preds = %if.exit3
  %.phi.trans.insert = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.0.ph1209
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %if.exit6

while.cond.i:                                     ; preds = %ternary.true, %while.cond.i
  %indvars.iv.in.i = phi i64 [ %indvars.iv.i, %while.cond.i ], [ %2, %ternary.true ]
  %indvars.iv.i = add i64 %indvars.iv.in.i, -1
  %50 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %indvars.iv.i
  %51 = load double, ptr %50, align 8
  %tmp.i191.i = fcmp ule double %51, %86
  br i1 %tmp.i191.i, label %if.true.i, label %while.cond.i

if.true.i:                                        ; preds = %while.cond.i
  %tmp.i178.i = icmp eq i64 %indvars.iv.in.i, %2
  br i1 %tmp.i178.i, label %while.cond4.preheader.i, label %while.cond11.i

while.cond4.preheader.i:                          ; preds = %if.true.i
  %smax.i = tail call i64 @llvm.smax.i64(i64 %.01194, i64 %indvars.iv.i)
  br label %while.cond4.i

if.exit3.i:                                       ; preds = %while.cond11.i, %while.body5.i
  %.pre.i1035 = phi double [ %53, %while.body5.i ], [ %55, %while.cond11.i ]
  %.0.i = phi i64 [ %tmp.i175.i, %while.body5.i ], [ %tmp.i174.i, %while.cond11.i ]
  %tmp.i179207.i = icmp sgt i64 %indvars.iv.i, %.0.i
  br i1 %tmp.i179207.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1535.exit"

while.cond4.i:                                    ; preds = %while.body5.i, %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i175.i, %while.body5.i ], [ %.01194, %while.cond4.preheader.i ]
  %exitcond.not.i1036 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1036, label %"std.algorithms.pdqsort._partition_left.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1535.exit", label %while.body5.i

while.body5.i:                                    ; preds = %while.cond4.i
  %tmp.i175.i = add i64 %.1.i, 1
  %52 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i175.i
  %53 = load double, ptr %52, align 8
  %tmp.i189.i = fcmp ogt double %53, %86
  br i1 %tmp.i189.i, label %if.exit3.i, label %while.cond4.i

while.cond11.i:                                   ; preds = %if.true.i, %while.cond11.i
  %.2.i = phi i64 [ %tmp.i174.i, %while.cond11.i ], [ %.01194, %if.true.i ]
  %tmp.i174.i = add i64 %.2.i, 1
  %54 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i174.i
  %55 = load double, ptr %54, align 8
  %tmp.i187.i = fcmp ogt double %55, %86
  br i1 %tmp.i187.i, label %if.exit3.i, label %while.cond11.i

while.cond18.loopexit.i:                          ; preds = %while.cond28.i
  %tmp.i179.i = icmp sgt i64 %tmp.i173.i, %tmp.i.i
  br i1 %tmp.i179.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1535.exit"

while.body19.i:                                   ; preds = %if.exit3.i, %while.cond18.loopexit.i
  %56 = phi double [ %63, %while.cond18.loopexit.i ], [ %.pre.i1035, %if.exit3.i ]
  %57 = phi double [ %61, %while.cond18.loopexit.i ], [ %51, %if.exit3.i ]
  %.3209.i = phi i64 [ %tmp.i.i, %while.cond18.loopexit.i ], [ %.0.i, %if.exit3.i ]
  %.1167208.i = phi i64 [ %tmp.i173.i, %while.cond18.loopexit.i ], [ %indvars.iv.i, %if.exit3.i ]
  %58 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.1167208.i
  %59 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.3209.i
  store double %57, ptr %59, align 8
  store double %56, ptr %58, align 8
  br label %while.cond21.i

while.cond21.i:                                   ; preds = %while.cond21.i, %while.body19.i
  %.2168.i = phi i64 [ %.1167208.i, %while.body19.i ], [ %tmp.i173.i, %while.cond21.i ]
  %tmp.i173.i = add i64 %.2168.i, -1
  %60 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i173.i
  %61 = load double, ptr %60, align 8
  %tmp.i185.i = fcmp ule double %61, %86
  br i1 %tmp.i185.i, label %while.cond28.i, label %while.cond21.i

while.cond28.i:                                   ; preds = %while.cond21.i, %while.cond28.i
  %.4.i = phi i64 [ %tmp.i.i, %while.cond28.i ], [ %.3209.i, %while.cond21.i ]
  %tmp.i.i = add i64 %.4.i, 1
  %62 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i.i
  %63 = load double, ptr %62, align 8
  %tmp.i183.i = fcmp ogt double %63, %86
  br i1 %tmp.i183.i, label %while.cond18.loopexit.i, label %while.cond28.i

"std.algorithms.pdqsort._partition_left.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1535.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
  %64 = phi double [ %51, %if.exit3.i ], [ %61, %while.cond18.loopexit.i ], [ %51, %while.cond4.i ]
  %.1167.lcssa.i = phi i64 [ %indvars.iv.i, %if.exit3.i ], [ %tmp.i173.i, %while.cond18.loopexit.i ], [ %indvars.iv.i, %while.cond4.i ]
  %65 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.1167.lcssa.i
  store double %64, ptr %85, align 8
  store double %86, ptr %65, align 8
  %tmp.i903 = add i64 %.1167.lcssa.i, 1
  %tmp.i953 = sub i64 %2, %tmp.i903
  %tmp.i924 = icmp slt i64 %tmp.i953, 24
  br i1 %tmp.i924, label %if.true, label %if.exit

if.exit6:                                         ; preds = %ternary.true, %if.exit3.if.exit6_crit_edge
  %66 = phi double [ %.pre, %if.exit3.if.exit6_crit_edge ], [ %86, %ternary.true ]
  %tmp.i9531195.lcssa = phi i64 [ %tmp.i95311921210, %if.exit3.if.exit6_crit_edge ], [ %tmp.i9531195, %ternary.true ]
  %.01194.lcssa = phi i64 [ %.0.ph1209, %if.exit3.if.exit6_crit_edge ], [ %.01194, %ternary.true ]
  br label %while.cond.i1038

while.cond.i1038:                                 ; preds = %while.cond.i1038, %if.exit6
  %indvars.iv.in.i1039 = phi i64 [ %indvars.iv.i1041, %while.cond.i1038 ], [ %.01194.lcssa, %if.exit6 ]
  %indvars.iv.i1041 = add i64 %indvars.iv.in.i1039, 1
  %67 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %indvars.iv.i1041
  %68 = load double, ptr %67, align 8
  %tmp.i201.i = fcmp uge double %68, %66
  br i1 %tmp.i201.i, label %if.true.i1043, label %while.cond.i1038

if.true.i1043:                                    ; preds = %while.cond.i1038
  %69 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.01194.lcssa
  %tmp.i189.i1045 = icmp eq i64 %indvars.iv.in.i1039, %.01194.lcssa
  br i1 %tmp.i189.i1045, label %while.cond4.i1054, label %while.cond11.i1047

if.exit3.i1048:                                   ; preds = %while.cond11.i1047, %while.body5.i1057
  %.pre.i1050 = phi double [ %71, %while.body5.i1057 ], [ %73, %while.cond11.i1047 ]
  %.0172.i = phi i64 [ %tmp.i183.i1058, %while.body5.i1057 ], [ %tmp.i182.i, %while.cond11.i1047 ]
  %tmp.i186217.i = icmp slt i64 %indvars.iv.i1041, %.0172.i
  br i1 %tmp.i186217.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1543.exit"

while.cond4.i1054:                                ; preds = %if.true.i1043, %while.body5.i1057
  %.1173.i = phi i64 [ %tmp.i183.i1058, %while.body5.i1057 ], [ %2, %if.true.i1043 ]
  %tmp.i187.i1055 = icmp slt i64 %indvars.iv.i1041, %.1173.i
  br i1 %tmp.i187.i1055, label %while.body5.i1057, label %"std.algorithms.pdqsort._partition_right.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1543.exit"

while.body5.i1057:                                ; preds = %while.cond4.i1054
  %tmp.i183.i1058 = add nsw i64 %.1173.i, -1
  %70 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i183.i1058
  %71 = load double, ptr %70, align 8
  %tmp.i199.i = fcmp olt double %71, %66
  br i1 %tmp.i199.i, label %if.exit3.i1048, label %while.cond4.i1054

while.cond11.i1047:                               ; preds = %if.true.i1043, %while.cond11.i1047
  %.2174.i = phi i64 [ %tmp.i182.i, %while.cond11.i1047 ], [ %2, %if.true.i1043 ]
  %tmp.i182.i = add i64 %.2174.i, -1
  %72 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i182.i
  %73 = load double, ptr %72, align 8
  %tmp.i197.i = fcmp olt double %73, %66
  br i1 %tmp.i197.i, label %if.exit3.i1048, label %while.cond11.i1047

while.cond21.loopexit.i:                          ; preds = %while.cond31.i
  %tmp.i186.i = icmp slt i64 %tmp.i181.i, %tmp.i180.i
  br i1 %tmp.i186.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1543.exit"

while.body22.i:                                   ; preds = %if.exit3.i1048, %while.cond21.loopexit.i
  %74 = phi double [ %79, %while.cond21.loopexit.i ], [ %68, %if.exit3.i1048 ]
  %75 = phi double [ %81, %while.cond21.loopexit.i ], [ %.pre.i1050, %if.exit3.i1048 ]
  %.1219.i = phi i64 [ %tmp.i181.i, %while.cond21.loopexit.i ], [ %indvars.iv.i1041, %if.exit3.i1048 ]
  %.3218.i = phi i64 [ %tmp.i180.i, %while.cond21.loopexit.i ], [ %.0172.i, %if.exit3.i1048 ]
  %76 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.3218.i
  %77 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.1219.i
  store double %75, ptr %77, align 8
  store double %74, ptr %76, align 8
  br label %while.cond24.i

while.cond24.i:                                   ; preds = %while.cond24.i, %while.body22.i
  %.2.i1051 = phi i64 [ %.1219.i, %while.body22.i ], [ %tmp.i181.i, %while.cond24.i ]
  %tmp.i181.i = add i64 %.2.i1051, 1
  %78 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i181.i
  %79 = load double, ptr %78, align 8
  %tmp.i195.i = fcmp uge double %79, %66
  br i1 %tmp.i195.i, label %while.cond31.i, label %while.cond24.i

while.cond31.i:                                   ; preds = %while.cond24.i, %while.cond31.i
  %.4.i1052 = phi i64 [ %tmp.i180.i, %while.cond31.i ], [ %.3218.i, %while.cond24.i ]
  %tmp.i180.i = add i64 %.4.i1052, -1
  %80 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i180.i
  %81 = load double, ptr %80, align 8
  %tmp.i193.i = fcmp olt double %81, %66
  br i1 %tmp.i193.i, label %while.cond21.loopexit.i, label %while.cond31.i

"std.algorithms.pdqsort._partition_right.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1543.exit": ; preds = %while.cond4.i1054, %while.cond21.loopexit.i, %if.exit3.i1048
  %tmp.i186217.i196 = phi i1 [ false, %if.exit3.i1048 ], [ true, %while.cond21.loopexit.i ], [ false, %while.cond4.i1054 ]
  %tmp.i902.pre-phi = phi i64 [ %indvars.iv.i1041, %if.exit3.i1048 ], [ %tmp.i181.i, %while.cond21.loopexit.i ], [ %indvars.iv.i1041, %while.cond4.i1054 ]
  %.1.lcssa.i = phi i64 [ %indvars.iv.in.i1039, %if.exit3.i1048 ], [ %.2.i1051, %while.cond21.loopexit.i ], [ %.01194.lcssa, %while.cond4.i1054 ]
  %82 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.1.lcssa.i
  %83 = load double, ptr %82, align 8
  store double %83, ptr %69, align 8
  store double %66, ptr %82, align 8
  %tmp.i952 = sub i64 %.1.lcssa.i, %.01194.lcssa
  %tmp.i951 = sub i64 %2, %tmp.i902.pre-phi
  %tmp.i9831163 = lshr i64 %tmp.i9531195.lcssa, 3
  %tmp.i935 = icmp sgt i64 %tmp.i9831163, %tmp.i952
  %tmp.i933 = icmp sgt i64 %tmp.i9831163, %tmp.i951
  %or.cond1185 = or i1 %tmp.i933, %tmp.i935
  br i1 %or.cond1185, label %if.true10, label %if.false11

ternary.true:                                     ; preds = %if.exit3
  %gep1204 = getelementptr double, ptr %invariant.gep1197, i64 %.01194
  %84 = load double, ptr %gep1204, align 8
  %85 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.01194
  %86 = load double, ptr %85, align 8
  %tmp.i985 = fcmp uge double %84, %86
  br i1 %tmp.i985, label %while.cond.i, label %if.exit6

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1543.exit"
  %tmp.i901 = add i64 %.0835.ph1208, -1
  %tmp.i925 = icmp eq i64 %tmp.i901, 0
  br i1 %tmp.i925, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),float,float].1543.exit"
  br i1 %tmp.i186217.i196, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1124, %while.body.i1113, %if.true26, %if.true23, %if.false11
  %.1 = phi i64 [ %tmp.i901, %if.true26 ], [ %tmp.i901, %if.true23 ], [ %.0835.ph1208, %if.false11 ], [ %.0835.ph1208, %while.body.i1113 ], [ %.0835.ph1208, %while.body.i1124 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),int,bool,float,float].1570"({ i64, ptr } %0, i64 %.01194.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.0836.ph1207)
  %tmp.i9241193 = icmp slt i64 %tmp.i951, 24
  br i1 %tmp.i9241193, label %if.true, label %if.exit.lr.ph

tailrecurse.i.preheader.preheader.i:              ; preds = %if.true10
  %tmp.i88114115.i = lshr i64 %tmp.i9531195.lcssa, 1
  br label %tailrecurse.i.preheader.i

while.cond.loopexit.i:                            ; preds = %ternary.exit6.thread.i.i
  %tmp.i86.i = icmp sgt i64 %.0118.in.i, 1
  br i1 %tmp.i86.i, label %tailrecurse.i.preheader.i, label %while.body2.preheader.i

tailrecurse.i.preheader.i:                        ; preds = %while.cond.loopexit.i, %tailrecurse.i.preheader.preheader.i
  %.0118.in.i = phi i64 [ %.0118.i, %while.cond.loopexit.i ], [ %tmp.i88114115.i, %tailrecurse.i.preheader.preheader.i ]
  %.0118.i = add nsw i64 %.0118.in.i, -1
  br label %tailrecurse.i.i

while.body2.preheader.i:                          ; preds = %while.cond.loopexit.i
  %.077119.i = add nsw i64 %tmp.i9531195.lcssa, -1
  br label %while.body2.i1062

tailrecurse.i.i:                                  ; preds = %if.true7.i.i, %tailrecurse.i.preheader.i
  %.tr128.i.i = phi i64 [ %96, %if.true7.i.i ], [ %.0118.i, %tailrecurse.i.preheader.i ]
  %tmp.i105.i.i = shl i64 %.tr128.i.i, 1
  %tmp.i103.i.i = or disjoint i64 %tmp.i105.i.i, 1
  %tmp.i.i89.i = add i64 %tmp.i105.i.i, 2
  %tmp.i107.i.i = icmp slt i64 %tmp.i103.i.i, %tmp.i9531195.lcssa
  br i1 %tmp.i107.i.i, label %ternary.exit.i.i, label %ternary.exit.thread.i.i

ternary.exit.i.i:                                 ; preds = %tailrecurse.i.i
  %87 = getelementptr double, ptr %69, i64 %tmp.i103.i.i
  %88 = load double, ptr %87, align 8
  %89 = getelementptr double, ptr %69, i64 %.tr128.i.i
  %90 = load double, ptr %89, align 8
  %tmp.i113.i.i = fcmp ogt double %88, %90
  %cond.fr.i.i = freeze i1 %tmp.i113.i.i
  %spec.select.i.i = select i1 %cond.fr.i.i, i64 %tmp.i103.i.i, i64 %.tr128.i.i
  br label %ternary.exit.thread.i.i

ternary.exit.thread.i.i:                          ; preds = %ternary.exit.i.i, %tailrecurse.i.i
  %91 = phi i64 [ %.tr128.i.i, %tailrecurse.i.i ], [ %spec.select.i.i, %ternary.exit.i.i ]
  %tmp.i106.i.i = icmp slt i64 %tmp.i.i89.i, %tmp.i9531195.lcssa
  br i1 %tmp.i106.i.i, label %ternary.exit6.i.i, label %ternary.exit6.thread.i.i

ternary.exit6.i.i:                                ; preds = %ternary.exit.thread.i.i
  %92 = getelementptr double, ptr %69, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = getelementptr double, ptr %69, i64 %tmp.i.i89.i
  %95 = load double, ptr %94, align 8
  %tmp.i111.i.i = fcmp olt double %93, %95
  %cond.fr124.i.i = freeze i1 %tmp.i111.i.i
  %spec.select127.i.i = select i1 %cond.fr124.i.i, i64 %tmp.i.i89.i, i64 %91
  br label %ternary.exit6.thread.i.i

ternary.exit6.thread.i.i:                         ; preds = %ternary.exit6.i.i, %ternary.exit.thread.i.i
  %96 = phi i64 [ %91, %ternary.exit.thread.i.i ], [ %spec.select127.i.i, %ternary.exit6.i.i ]
  %tmp.i109.not.i.i = icmp eq i64 %96, %.tr128.i.i
  br i1 %tmp.i109.not.i.i, label %while.cond.loopexit.i, label %if.true7.i.i

if.true7.i.i:                                     ; preds = %ternary.exit6.thread.i.i
  %97 = getelementptr double, ptr %69, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = getelementptr double, ptr %69, i64 %.tr128.i.i
  %100 = load double, ptr %99, align 8
  store double %98, ptr %99, align 8
  store double %100, ptr %97, align 8
  br label %tailrecurse.i.i

while.cond1.loopexit.i:                           ; preds = %ternary.exit6.thread.i102.i
  %.077.i = add i64 %.077121.i, -1
  %tmp.i84.i = icmp sgt i64 %.077.i, -1
  br i1 %tmp.i84.i, label %while.body2.i1062, label %common.ret

while.body2.i1062:                                ; preds = %while.cond1.loopexit.i, %while.body2.preheader.i
  %.077121.i = phi i64 [ %.077.i, %while.cond1.loopexit.i ], [ %.077119.i, %while.body2.preheader.i ]
  %101 = load double, ptr %69, align 8
  %102 = getelementptr double, ptr %69, i64 %.077121.i
  %103 = load double, ptr %102, align 8
  store double %101, ptr %102, align 8
  store double %103, ptr %69, align 8
  br label %tailrecurse.i94.i

tailrecurse.i94.i:                                ; preds = %if.true7.i104.i, %while.body2.i1062
  %.tr128.i95.i = phi i64 [ 0, %while.body2.i1062 ], [ %111, %if.true7.i104.i ]
  %tmp.i105.i96.i = shl i64 %.tr128.i95.i, 1
  %tmp.i103.i97.i = or disjoint i64 %tmp.i105.i96.i, 1
  %tmp.i.i98.i = add i64 %tmp.i105.i96.i, 2
  %tmp.i107.i99.i = icmp slt i64 %tmp.i103.i97.i, %.077121.i
  br i1 %tmp.i107.i99.i, label %ternary.exit.i109.i, label %ternary.exit.thread.i100.i

ternary.exit.i109.i:                              ; preds = %tailrecurse.i94.i
  %104 = getelementptr double, ptr %69, i64 %tmp.i103.i97.i
  %105 = load double, ptr %104, align 8
  %tmp.i113.i110.i = fcmp ogt double %105, %103
  %cond.fr.i111.i = freeze i1 %tmp.i113.i110.i
  %spec.select.i112.i = select i1 %cond.fr.i111.i, i64 %tmp.i103.i97.i, i64 %.tr128.i95.i
  br label %ternary.exit.thread.i100.i

ternary.exit.thread.i100.i:                       ; preds = %ternary.exit.i109.i, %tailrecurse.i94.i
  %106 = phi i64 [ %.tr128.i95.i, %tailrecurse.i94.i ], [ %spec.select.i112.i, %ternary.exit.i109.i ]
  %tmp.i106.i101.i = icmp slt i64 %tmp.i.i98.i, %.077121.i
  br i1 %tmp.i106.i101.i, label %ternary.exit6.i105.i, label %ternary.exit6.thread.i102.i

ternary.exit6.i105.i:                             ; preds = %ternary.exit.thread.i100.i
  %107 = getelementptr double, ptr %69, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = getelementptr double, ptr %69, i64 %tmp.i.i98.i
  %110 = load double, ptr %109, align 8
  %tmp.i111.i106.i = fcmp olt double %108, %110
  %cond.fr124.i107.i = freeze i1 %tmp.i111.i106.i
  %spec.select127.i108.i = select i1 %cond.fr124.i107.i, i64 %tmp.i.i98.i, i64 %106
  br label %ternary.exit6.thread.i102.i

ternary.exit6.thread.i102.i:                      ; preds = %ternary.exit6.i105.i, %ternary.exit.thread.i100.i
  %111 = phi i64 [ %106, %ternary.exit.thread.i100.i ], [ %spec.select127.i108.i, %ternary.exit6.i105.i ]
  %tmp.i109.not.i103.i = icmp eq i64 %111, %.tr128.i95.i
  br i1 %tmp.i109.not.i103.i, label %while.cond1.loopexit.i, label %if.true7.i104.i

if.true7.i104.i:                                  ; preds = %ternary.exit6.thread.i102.i
  %112 = getelementptr double, ptr %69, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = getelementptr double, ptr %69, i64 %.tr128.i95.i
  store double %113, ptr %114, align 8
  store double %103, ptr %112, align 8
  br label %tailrecurse.i94.i

if.exit15:                                        ; preds = %if.true10
  %tmp.i956 = icmp sgt i64 %tmp.i952, 23
  br i1 %tmp.i956, label %if.true17, label %if.exit19

if.true17:                                        ; preds = %if.exit15
  %tmp.i98111591164 = lshr i64 %tmp.i952, 2
  %tmp.i900 = add i64 %tmp.i98111591164, %.01194.lcssa
  %115 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i900
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %69, align 8
  store double %116, ptr %69, align 8
  store double %117, ptr %115, align 8
  %tmp.i950 = sub i64 %.1.lcssa.i, %tmp.i98111591164
  %118 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i950
  %119 = load double, ptr %118, align 8
  %gep1213 = getelementptr double, ptr %invariant.gep1197, i64 %.1.lcssa.i
  %120 = load double, ptr %gep1213, align 8
  store double %119, ptr %gep1213, align 8
  store double %120, ptr %118, align 8
  %tmp.i931 = icmp samesign ugt i64 %tmp.i952, 128
  br i1 %tmp.i931, label %if.true20, label %if.exit19

if.exit19:                                        ; preds = %if.true20, %if.true17, %if.exit15
  %tmp.i954 = icmp sgt i64 %tmp.i951, 23
  br i1 %tmp.i954, label %if.true23, label %if.exit12.thread

if.exit12.thread:                                 ; preds = %if.exit19
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),int,bool,float,float].1570"({ i64, ptr } %0, i64 %.01194.lcssa, i64 %.1.lcssa.i, i64 %tmp.i901, i8 %.0836.ph1207)
  br label %if.true

if.true20:                                        ; preds = %if.true17
  %gep1215 = getelementptr double, ptr %invariant.gep, i64 %tmp.i900
  %121 = load double, ptr %gep1215, align 8
  %gep1217 = getelementptr double, ptr %invariant.gep, i64 %.01194.lcssa
  %122 = load double, ptr %gep1217, align 8
  store double %121, ptr %gep1217, align 8
  store double %122, ptr %gep1215, align 8
  %gep1219 = getelementptr double, ptr %invariant.gep1199, i64 %tmp.i900
  %123 = load double, ptr %gep1219, align 8
  %gep1221 = getelementptr double, ptr %invariant.gep1199, i64 %.01194.lcssa
  %124 = load double, ptr %gep1221, align 8
  store double %123, ptr %gep1221, align 8
  store double %124, ptr %gep1219, align 8
  %tmp.i884.neg = xor i64 %tmp.i98111591164, -1
  %125 = getelementptr double, ptr %82, i64 %tmp.i884.neg
  %126 = load double, ptr %125, align 8
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %.1.lcssa.i
  %127 = load double, ptr %gep1223, align 8
  store double %126, ptr %gep1223, align 8
  store double %127, ptr %125, align 8
  %tmp.i880.neg = add i64 %.1.lcssa.i, -2
  %tmp.i946 = sub i64 %tmp.i880.neg, %tmp.i98111591164
  %128 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i946
  %129 = load double, ptr %128, align 8
  %gep1225 = getelementptr double, ptr %invariant.gep1224, i64 %.1.lcssa.i
  %130 = load double, ptr %gep1225, align 8
  store double %129, ptr %gep1225, align 8
  store double %130, ptr %128, align 8
  br label %if.exit19

if.true23:                                        ; preds = %if.exit19
  %tmp.i96911601165 = lshr i64 %tmp.i951, 2
  %tmp.i876 = add i64 %tmp.i96911601165, %.1.lcssa.i
  %gep1227 = getelementptr double, ptr %invariant.gep, i64 %tmp.i876
  %131 = load double, ptr %gep1227, align 8
  %132 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i902.pre-phi
  %133 = load double, ptr %132, align 8
  store double %131, ptr %132, align 8
  store double %133, ptr %gep1227, align 8
  %tmp.i944 = sub i64 %2, %tmp.i96911601165
  %134 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i944
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %6, align 8
  store double %135, ptr %6, align 8
  store double %136, ptr %134, align 8
  %tmp.i929 = icmp samesign ugt i64 %tmp.i951, 128
  br i1 %tmp.i929, label %if.true26, label %if.exit12

if.true26:                                        ; preds = %if.true23
  %gep1229 = getelementptr double, ptr %invariant.gep1199, i64 %tmp.i876
  %137 = load double, ptr %gep1229, align 8
  %gep1231 = getelementptr double, ptr %invariant.gep1199, i64 %.1.lcssa.i
  %138 = load double, ptr %gep1231, align 8
  store double %137, ptr %gep1231, align 8
  store double %138, ptr %gep1229, align 8
  %gep1233 = getelementptr double, ptr %invariant.gep1232, i64 %tmp.i876
  %139 = load double, ptr %gep1233, align 8
  %gep1235 = getelementptr double, ptr %invariant.gep1232, i64 %.1.lcssa.i
  %140 = load double, ptr %gep1235, align 8
  store double %139, ptr %gep1235, align 8
  store double %140, ptr %gep1233, align 8
  %tmp.i856.neg = xor i64 %tmp.i96911601165, -1
  %141 = getelementptr double, ptr %5, i64 %tmp.i856.neg
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %7, align 8
  store double %142, ptr %7, align 8
  store double %143, ptr %141, align 8
  %tmp.i940 = sub i64 %tmp.i852.neg, %tmp.i96911601165
  %144 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i940
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %8, align 8
  store double %145, ptr %8, align 8
  store double %146, ptr %144, align 8
  br label %if.exit12

ternary.true32:                                   ; preds = %if.exit7.i1131, %ternary.true35
  %tmp.i91.i = icmp eq i64 %tmp.i902.pre-phi, %2
  %.084108.i = add i64 %.1.lcssa.i, 2
  %tmp.i93.not109.i = icmp eq i64 %.084108.i, %2
  %or.cond = or i1 %tmp.i91.i, %tmp.i93.not109.i
  br i1 %or.cond, label %common.ret, label %while.body.i1113

while.body.i1113:                                 ; preds = %ternary.true32, %if.exit7.i
  %.084112.i = phi i64 [ %.084.i.pre-phi, %if.exit7.i ], [ %.084108.i, %ternary.true32 ]
  %.0111.i = phi i64 [ %.1.i1115, %if.exit7.i ], [ 0, %ternary.true32 ]
  %.084.in110.i = phi i64 [ %.084112.i, %if.exit7.i ], [ %tmp.i902.pre-phi, %ternary.true32 ]
  %tmp.i95.i = icmp sgt i64 %.0111.i, 8
  br i1 %tmp.i95.i, label %if.exit12, label %if.exit3.i1114

if.exit3.i1114:                                   ; preds = %while.body.i1113
  %147 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.084.in110.i
  %148 = load double, ptr %147, align 8
  %149 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.084112.i
  %150 = load double, ptr %149, align 8
  %tmp.i100.i = fcmp ogt double %148, %150
  br i1 %tmp.i100.i, label %while.cond8.i, label %if.exit3.i1114.if.exit7.i_crit_edge

if.exit3.i1114.if.exit7.i_crit_edge:              ; preds = %if.exit3.i1114
  %.pre1261 = add i64 %.084112.i, 1
  br label %if.exit7.i

if.exit7.i:                                       ; preds = %if.true11.i, %if.exit3.i1114.if.exit7.i_crit_edge
  %.084.i.pre-phi = phi i64 [ %.pre1261, %if.exit3.i1114.if.exit7.i_crit_edge ], [ %tmp.i97.i, %if.true11.i ]
  %.1.i1115 = phi i64 [ %.0111.i, %if.exit3.i1114.if.exit7.i_crit_edge ], [ %tmp.i85.i, %if.true11.i ]
  %tmp.i93.not.i = icmp eq i64 %.084.i.pre-phi, %2
  br i1 %tmp.i93.not.i, label %common.ret, label %while.body.i1113

while.cond8.i:                                    ; preds = %if.exit3.i1114, %ternary.false.i
  %151 = phi double [ %155, %ternary.false.i ], [ %148, %if.exit3.i1114 ]
  %.083.i = phi i64 [ %tmp.i87.i, %ternary.false.i ], [ %.084112.i, %if.exit3.i1114 ]
  %.082.i = phi i64 [ %tmp.i86.i1117, %ternary.false.i ], [ %.084.in110.i, %if.exit3.i1114 ]
  %152 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.083.i
  store double %151, ptr %152, align 8
  %tmp.i87.i = add i64 %.083.i, -1
  %tmp.i90.i = icmp eq i64 %tmp.i87.i, %tmp.i902.pre-phi
  br i1 %tmp.i90.i, label %if.true11.i, label %ternary.false.i

if.true11.i:                                      ; preds = %ternary.false.i, %while.cond8.i
  %tmp.i87.lcssa.i = phi i64 [ %tmp.i902.pre-phi, %while.cond8.i ], [ %tmp.i87.i, %ternary.false.i ]
  %153 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i87.lcssa.i
  store double %150, ptr %153, align 8
  %tmp.i97.i = add i64 %.084112.i, 1
  %reass.sub.i = add i64 %tmp.i97.i, %.0111.i
  %tmp.i85.i = sub i64 %reass.sub.i, %.083.i
  br label %if.exit7.i

ternary.false.i:                                  ; preds = %while.cond8.i
  %tmp.i86.i1117 = add i64 %.082.i, -1
  %154 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i86.i1117
  %155 = load double, ptr %154, align 8
  %tmp.i98.i = fcmp ule double %155, %150
  br i1 %tmp.i98.i, label %if.true11.i, label %while.cond8.i

ternary.true35:                                   ; preds = %if.false11
  %tmp.i91.i1118 = icmp eq i64 %.01194.lcssa, %.1.lcssa.i
  %.084108.i1120 = add i64 %.01194.lcssa, 1
  %tmp.i93.not109.i1121 = icmp eq i64 %.084108.i1120, %.1.lcssa.i
  %or.cond1161 = or i1 %tmp.i91.i1118, %tmp.i93.not109.i1121
  br i1 %or.cond1161, label %ternary.true32, label %while.body.i1124

while.body.i1124:                                 ; preds = %ternary.true35, %if.exit7.i1131
  %.084112.i1125 = phi i64 [ %.084.i1133.pre-phi, %if.exit7.i1131 ], [ %.084108.i1120, %ternary.true35 ]
  %.0111.i1126 = phi i64 [ %.1.i1132, %if.exit7.i1131 ], [ 0, %ternary.true35 ]
  %.084.in110.i1127 = phi i64 [ %.084112.i1125, %if.exit7.i1131 ], [ %.01194.lcssa, %ternary.true35 ]
  %tmp.i95.i1128 = icmp sgt i64 %.0111.i1126, 8
  br i1 %tmp.i95.i1128, label %if.exit12, label %if.exit3.i1129

if.exit3.i1129:                                   ; preds = %while.body.i1124
  %156 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.084.in110.i1127
  %157 = load double, ptr %156, align 8
  %158 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.084112.i1125
  %159 = load double, ptr %158, align 8
  %tmp.i100.i1130 = fcmp ogt double %157, %159
  br i1 %tmp.i100.i1130, label %while.cond8.i1139, label %if.exit3.i1129.if.exit7.i1131_crit_edge

if.exit3.i1129.if.exit7.i1131_crit_edge:          ; preds = %if.exit3.i1129
  %.pre1262 = add i64 %.084112.i1125, 1
  br label %if.exit7.i1131

if.exit7.i1131:                                   ; preds = %if.true11.i1147, %if.exit3.i1129.if.exit7.i1131_crit_edge
  %.084.i1133.pre-phi = phi i64 [ %.pre1262, %if.exit3.i1129.if.exit7.i1131_crit_edge ], [ %tmp.i97.i1149, %if.true11.i1147 ]
  %.1.i1132 = phi i64 [ %.0111.i1126, %if.exit3.i1129.if.exit7.i1131_crit_edge ], [ %tmp.i85.i1151, %if.true11.i1147 ]
  %tmp.i93.not.i1134 = icmp eq i64 %.084.i1133.pre-phi, %.1.lcssa.i
  br i1 %tmp.i93.not.i1134, label %ternary.true32, label %while.body.i1124

while.cond8.i1139:                                ; preds = %if.exit3.i1129, %ternary.false.i1144
  %160 = phi double [ %164, %ternary.false.i1144 ], [ %157, %if.exit3.i1129 ]
  %.083.i1140 = phi i64 [ %tmp.i87.i1142, %ternary.false.i1144 ], [ %.084112.i1125, %if.exit3.i1129 ]
  %.082.i1141 = phi i64 [ %tmp.i86.i1145, %ternary.false.i1144 ], [ %.084.in110.i1127, %if.exit3.i1129 ]
  %161 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %.083.i1140
  store double %160, ptr %161, align 8
  %tmp.i87.i1142 = add i64 %.083.i1140, -1
  %tmp.i90.i1143 = icmp eq i64 %tmp.i87.i1142, %.01194.lcssa
  br i1 %tmp.i90.i1143, label %if.true11.i1147, label %ternary.false.i1144

if.true11.i1147:                                  ; preds = %ternary.false.i1144, %while.cond8.i1139
  %tmp.i87.lcssa.i1148 = phi i64 [ %.01194.lcssa, %while.cond8.i1139 ], [ %tmp.i87.i1142, %ternary.false.i1144 ]
  %162 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i87.lcssa.i1148
  store double %159, ptr %162, align 8
  %tmp.i97.i1149 = add i64 %.084112.i1125, 1
  %reass.sub.i1150 = add i64 %tmp.i97.i1149, %.0111.i1126
  %tmp.i85.i1151 = sub i64 %reass.sub.i1150, %.083.i1140
  br label %if.exit7.i1131

ternary.false.i1144:                              ; preds = %while.cond8.i1139
  %tmp.i86.i1145 = add i64 %.082.i1141, -1
  %163 = getelementptr double, ptr %.fca.1.extract.i.i.i1023, i64 %tmp.i86.i1145
  %164 = load double, ptr %163, align 8
  %tmp.i98.i1146 = fcmp ule double %164, %159
  br i1 %tmp.i98.i1146, label %if.true11.i1147, label %while.cond8.i1139
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.35.i.i = alloca i8, align 8
  %.sroa.24.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.24.i.i)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i, label %while.cond.preheader.i.i.i

ternary.true.lr.ph.i.i.i.i.i.i:                   ; preds = %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i"
  %13 = getelementptr i8, ptr %12, i64 %.043.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %while.cond.preheader.i.i.i, label %while.body.us.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.body.us.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %17 = getelementptr i8, ptr %12, i64 %.0.us.i.i.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 %19)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %while.cond.preheader.i.i.i, label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.lr.ph.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %while.body.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i" ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ 0, %while.body.us.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %12, 1
  %21 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %22 = getelementptr i8, ptr %12, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %21, i64 0)
  %24 = shl i64 %common.ret.op.i.i.i, 3
  %25 = call ptr @seq_alloc_atomic(i64 %24)
  %tmp.i8698.i.i.i = icmp sgt i64 %21, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer, label %codon.proxy_main.exit

for.body.i.i.outer:                               ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.backedge
  %.sroa.9.0.i.i.ph = phi ptr [ %.sroa.9.1.i.i, %for.body.i.i.outer.backedge ], [ %25, %while.cond.preheader.i.i.i ]
  %.sroa.0.0237.i.i.ph = phi i64 [ %tmp.i.i.i.i, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.27.0.i.i.ph = phi i64 [ %.sroa.27.0.i.i.ph.be, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph = phi i64 [ %.sroa.31.0.i.i, %for.body.i.i.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.unpack6.unpack8.i.i.i.i.i.ph = phi ptr [ %.val.pre.i113.i.i, %for.body.i.i.outer.backedge ], [ %25, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i.i.i.ph = phi i64 [ %.unpack9.unpack.i.i111.i.i, %for.body.i.i.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %yield.new6.i132.i.i, %for.body.i.i.outer
  %.sroa.9.0.i.i = phi ptr [ %.sroa.9.1.i.i, %yield.new6.i132.i.i ], [ %.sroa.9.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.0.0237.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i132.i.i ], [ %.sroa.0.0237.i.i.ph, %for.body.i.i.outer ]
  %storemerge232.i.i = phi i2 [ 1, %yield.new6.i132.i.i ], [ -2, %for.body.i.i.outer ]
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i139.i.i, %yield.new6.i132.i.i ], [ %.sroa.31.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack6.unpack8.i.i.i.i.i = phi ptr [ %.val.pre.i113.i.i, %yield.new6.i132.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i111.i.i, %yield.new6.i132.i.i ], [ %.unpack9.unpack.i.i.i.i.ph, %for.body.i.i.outer ]
  store i2 %storemerge232.i.i, ptr %.sroa.35.i.i, align 8
  %26 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, ptr } %26, 0
  %tmp.i2944.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i, 0
  br i1 %tmp.i2944.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i, label %"float.__new__:1[str].1449.exit.i.i"

ternary.true.lr.ph.i.i.i.i.i:                     ; preds = %for.body.i.i
  %.043.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i.i.i.i.i.i, -1
  %.fca.1.extract.i30.i.i.i.i.i = extractvalue { i64, ptr } %26, 1
  %27 = getelementptr i8, ptr %.fca.1.extract.i30.i.i.i.i.i, i64 %.043.i.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not23.i.i.not.us58.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i, label %"float.__new__:1[str].1449.exit.i.i", label %while.body.us.i.i.i.i.i

ternary.true.us.i.i.i.i.i:                        ; preds = %while.body.us.i.i.i.i.i
  %.0.us.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i, -1
  %31 = getelementptr i8, ptr %.fca.1.extract.i30.i.i.i.i.i, i64 %.0.us.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.us.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i, label %while.exit.loopexit.i.i.i.i.i, label %while.body.us.i.i.i.i.i

while.body.us.i.i.i.i.i:                          ; preds = %ternary.true.lr.ph.i.i.i.i.i, %ternary.true.us.i.i.i.i.i
  %.046.us59.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i, %ternary.true.us.i.i.i.i.i ], [ %.043.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i, label %while.exit.loopexit.i.i.i.i.i

while.exit.loopexit.i.i.i.i.i:                    ; preds = %while.body.us.i.i.i.i.i, %ternary.true.us.i.i.i.i.i
  %.046.us59.lcssa.i.i.i.i.i = phi i64 [ 0, %while.body.us.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i, %ternary.true.us.i.i.i.i.i ]
  %35 = insertvalue { i64, ptr } poison, i64 %.046.us59.lcssa.i.i.i.i.i, 0
  %36 = insertvalue { i64, ptr } %35, ptr %.fca.1.extract.i30.i.i.i.i.i, 1
  br label %"float.__new__:1[str].1449.exit.i.i"

"float.__new__:1[str].1449.exit.i.i":             ; preds = %while.exit.loopexit.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i, %for.body.i.i
  %.fca.0.extract.i.i.pre-phi.i.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i ], [ %.046.us59.lcssa.i.i.i.i.i, %while.exit.loopexit.i.i.i.i.i ]
  %.merged.i.i.i.i.i = phi { i64, ptr } [ %26, %for.body.i.i ], [ %26, %ternary.true.lr.ph.i.i.i.i.i ], [ %36, %while.exit.loopexit.i.i.i.i.i ]
  store ptr null, ptr %1, align 8
  %37 = call double @seq_float_from_str({ i64, ptr } %.merged.i.i.i.i.i, ptr nonnull %1)
  %tmp.i.i.i.i.i = icmp ne i64 %.fca.0.extract.i.i.pre-phi.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i.i.i.i)
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %.merged.i.i.i.i.i, 1
  %38 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.fca.0.extract.i.i.pre-phi.i.i.i.i
  %39 = load ptr, ptr %1, align 8
  %.not.i.i68.i.i = icmp eq ptr %38, %39
  call void @llvm.assume(i1 %.not.i.i68.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i, %.sroa.0.0237.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"float.__new__:1[str].1449.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.0.0237.i.i, 3
  %tmp.i.i.i70.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i70.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.sroa.0.0237.i.i, 3
  %40 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i"

"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i": ; preds = %if.true.i.i.i.i, %"float.__new__:1[str].1449.exit.i.i"
  %.sroa.9.1.i.i = phi ptr [ %40, %if.true.i.i.i.i ], [ %.sroa.9.0.i.i, %"float.__new__:1[str].1449.exit.i.i" ]
  %.val.pre.i113.i.i = phi ptr [ %40, %if.true.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i, %"float.__new__:1[str].1449.exit.i.i" ]
  %.unpack9.unpack.i.i111.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i, %"float.__new__:1[str].1449.exit.i.i" ]
  %41 = getelementptr double, ptr %.val.pre.i113.i.i, i64 %.sroa.0.0237.i.i
  store double %37, ptr %41, align 8
  %tmp.i.i.i.i = add i64 %.sroa.0.0237.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i118.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i118.i.i, label %unreachable.i156.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %yield.new6.i132.i.i
    i2 -2, label %yield.new2.i119.i.i
  ]

yield.new2.i119.i.i:                              ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i"
  %tmp.i84.i126.i.i = add i64 %.sroa.27.0.i.i.ph, 1
  %tmp.i86.i127.i.i = icmp sgt i64 %21, %tmp.i84.i126.i.i
  br i1 %tmp.i86.i127.i.i, label %for.body.i.i.outer.backedge, label %yield.new1.i163thread-pre-split.i.i

for.body.i.i.outer.backedge:                      ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i", %yield.new2.i119.i.i
  %.sroa.27.0.i.i.ph.be = phi i64 [ %tmp.i84.i126.i.i, %yield.new2.i119.i.i ], [ 0, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i" ]
  br label %for.body.i.i.outer

yield.new6.i132.i.i:                              ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i"
  %tmp.i.i139.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i140.i.i = icmp slt i64 %21, %tmp.i.i139.i.i
  br i1 %tmp.i85.i140.i.i, label %for.body.i.i, label %yield.new1.i163thread-pre-split.i.i

unreachable.i156.i.i:                             ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i"
  unreachable

yield.new1.i163thread-pre-split.i.i:              ; preds = %yield.new2.i119.i.i, %yield.new6.i132.i.i
  store i2 0, ptr %.sroa.24.i.i, align 8
  %42 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i1314.i.i.i = icmp ult i64 %.sroa.0.0237.i.i, 9223372036854775807
  br i1 %tmp.i1314.i.i.i, label %for.body.i.i.i, label %codon.proxy_main.exit

for.body.i.i.i:                                   ; preds = %yield.new1.i163thread-pre-split.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i"
  %.sroa.20.0.i.i = phi i64 [ %.015.i180.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i" ], [ 0, %yield.new1.i163thread-pre-split.i.i ]
  %.sroa.6.0.in.i.i = phi ptr [ %45, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i" ], [ %.sroa.9.1.i.i, %yield.new1.i163thread-pre-split.i.i ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i" ], [ %42, %yield.new1.i163thread-pre-split.i.i ]
  %.unpack6.unpack8.i.i.i.i.i.i = phi ptr [ %.val.pre.i14.i.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i" ], [ %42, %yield.new1.i163thread-pre-split.i.i ]
  %.unpack9.unpack.i.i12.i.i.i = phi i64 [ %.unpack9.unpack.i.i11.i.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i" ], [ 10, %yield.new1.i163thread-pre-split.i.i ]
  %tmp.i.i10.i.i.i = phi i64 [ %tmp.i.i.i75.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i" ], [ 0, %yield.new1.i163thread-pre-split.i.i ]
  %.sroa.6.0.i.i = load double, ptr %.sroa.6.0.in.i.i, align 8, !noalias !5
  store i2 1, ptr %.sroa.24.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i12.i.i.i, %tmp.i.i10.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %tmp.i.i.i.i78.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i78.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i79.i.i = shl i64 %.unpack9.unpack.i.i12.i.i.i, 3
  %43 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i79.i.i)
  br label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i.i"

"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.5.1.i.i = phi ptr [ %43, %if.true.i.i.i.i.i ], [ %.sroa.5.0.i.i, %for.body.i.i.i ]
  %.val.pre.i14.i.i.i = phi ptr [ %43, %if.true.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i, %for.body.i.i.i ]
  %.unpack9.unpack.i.i11.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack9.unpack.i.i12.i.i.i, %for.body.i.i.i ]
  %44 = getelementptr double, ptr %.val.pre.i14.i.i.i, i64 %tmp.i.i10.i.i.i
  store double %.sroa.6.0.i.i, ptr %44, align 8
  %tmp.i.i.i75.i.i = add i64 %tmp.i.i10.i.i.i, 1
  %.sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.0..sroa.24.i.0..sroa.24.0..sroa.24.0..sroa.24.56.index.i166.i.i = load i2, ptr %.sroa.24.i.i, align 8, !alias.scope !6
  %switch.i167.i.i = icmp eq i2 %.sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.0..sroa.24.i.0..sroa.24.0..sroa.24.0..sroa.24.56.index.i166.i.i, 0
  br i1 %switch.i167.i.i, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i", label %yield.new2.i168.i.i

yield.new2.i168.i.i:                              ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i.i"
  %tmp.i.i173.i.i = add nuw nsw i64 %.sroa.20.0.i.i, 1
  %exitcond.not.i174.i.i = icmp eq i64 %.sroa.20.0.i.i, %.sroa.0.0237.i.i
  br i1 %exitcond.not.i174.i.i, label %for.cleanup.i.i.i, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i"

"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume.exit192.i.i": ; preds = %yield.new2.i168.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i.i"
  %.015.i180.i.i = phi i64 [ %tmp.i.i173.i.i, %yield.new2.i168.i.i ], [ 0, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1472.exit.i.i.i" ]
  %45 = getelementptr double, ptr %.sroa.9.1.i.i, i64 %.015.i180.i.i
  br label %for.body.i.i.i

for.cleanup.i.i.i:                                ; preds = %yield.new2.i168.i.i
  %tmp.i.i.i9.i.i.i = icmp ult i64 %tmp.i.i10.i.i.i, 9223372036854775807
  br i1 %tmp.i.i.i9.i.i.i, label %if.true.i.i76.i.i, label %imp_for.body.i.i.preheader

if.true.i.i76.i.i:                                ; preds = %for.cleanup.i.i.i
  %tmp.i56.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i10.i.i.i, 0
  br i1 %tmp.i56.i.i.i.i.i.i.i, label %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[float],%_lambda_197.0:0(...Tuple),float,float].1581.exit.i.i.i.i", label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %if.true.i.i76.i.i, %if.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i77.i.i, %if.exit.i.i.i.i.i.i.i ], [ 0, %if.true.i.i76.i.i ]
  %.047.i.i.i.i.i.i.i = phi i64 [ %46, %if.exit.i.i.i.i.i.i.i ], [ %tmp.i.i.i75.i.i, %if.true.i.i76.i.i ]
  %46 = lshr i64 %.047.i.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i.i77.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i.i = icmp ult i64 %.047.i.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i.i, label %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[float],%_lambda_197.0:0(...Tuple),float,float].1581.exit.i.i.i.i", label %if.exit.i.i.i.i.i.i.i

"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[float],%_lambda_197.0:0(...Tuple),float,float].1581.exit.i.i.i.i": ; preds = %if.exit.i.i.i.i.i.i.i, %if.true.i.i76.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %if.true.i.i76.i.i ], [ %tmp.i.i.i.i.i.i77.i.i, %if.exit.i.i.i.i.i.i.i ]
  %47 = insertvalue { i64, ptr } poison, i64 %.unpack9.unpack.i.i11.i.i.i, 0
  %.unpack36.i.i.i.i.i = insertvalue { i64, ptr } %47, ptr %.val.pre.i14.i.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[float],int,int,%_lambda_197.0:0(...Tuple),int,bool,float,float].1570"({ i64, ptr } %.unpack36.i.i.i.i.i, i64 0, i64 %tmp.i.i.i75.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i, i8 1)
  br label %imp_for.body.i.i.preheader

imp_for.body.i.i.preheader:                       ; preds = %"std.algorithms.pdqsort.pdq_sort_inplace.0:0[std.internal.types.array.List.0[float],%_lambda_197.0:0(...Tuple),float,float].1581.exit.i.i.i.i", %for.cleanup.i.i.i
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.body.i.i.preheader, %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[float],float,int,Optional[int],float,float].1761.exit.i.i"
  %48 = phi i64 [ %59, %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[float],float,int,Optional[int],float,float].1761.exit.i.i" ], [ 0, %imp_for.body.i.i.preheader ]
  %49 = getelementptr double, ptr %.sroa.9.1.i.i, i64 %48
  %50 = load double, ptr %49, align 8
  br i1 %tmp.i.i.i9.i.i.i, label %while.body.i.i.i, label %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[float],float,int,Optional[int],float,float].1761.exit.i.i"

while.body.i.i.i:                                 ; preds = %imp_for.body.i.i, %while.body.i.i.i
  %.032.i.i.i = phi i64 [ %.1.i.i.i, %while.body.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.02331.i.i.i = phi i64 [ %.124.i.i.i, %while.body.i.i.i ], [ %tmp.i.i.i75.i.i, %imp_for.body.i.i ]
  %tmp.i25.i.i.i = add i64 %.02331.i.i.i, %.032.i.i.i
  %tmp.i27.i.i.i = sdiv i64 %tmp.i25.i.i.i, 2
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i25.i.i.i, -1
  %tmp.i.i.i81.i.i = select i1 %tmp.i6.i.i.i.i, i64 %tmp.i.i.i75.i.i, i64 0
  %spec.select.i.i82.i.i = add i64 %tmp.i.i.i81.i.i, %tmp.i27.i.i.i
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %tmp.i.i.i75.i.i, %spec.select.i.i82.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i.i82.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %51 = getelementptr double, ptr %.sroa.5.1.i.i, i64 %spec.select.i.i82.i.i
  %52 = load double, ptr %51, align 8
  %tmp.i28.i.i.i = fcmp olt double %52, %50
  %tmp.i.i83.i.i = add nsw i64 %tmp.i27.i.i.i, 1
  %.124.i.i.i = select i1 %tmp.i28.i.i.i, i64 %.02331.i.i.i, i64 %tmp.i27.i.i.i
  %.1.i.i.i = select i1 %tmp.i28.i.i.i, i64 %tmp.i.i83.i.i, i64 %.032.i.i.i
  %tmp.i26.i.i.i = icmp sgt i64 %.124.i.i.i, %.1.i.i.i
  br i1 %tmp.i26.i.i.i, label %while.body.i.i.i, label %while.body.i89.i.i

while.body.i89.i.i:                               ; preds = %while.body.i.i.i, %while.body.i89.i.i
  %.032.i90.i.i = phi i64 [ %.1.i102.i.i, %while.body.i89.i.i ], [ 0, %while.body.i.i.i ]
  %.02331.i91.i.i = phi i64 [ %.124.i101.i.i, %while.body.i89.i.i ], [ %tmp.i.i.i75.i.i, %while.body.i.i.i ]
  %tmp.i25.i92.i.i = add i64 %.02331.i91.i.i, %.032.i90.i.i
  %tmp.i27.i93.i.i = sdiv i64 %tmp.i25.i92.i.i, 2
  %tmp.i6.i.i94.i.i = icmp slt i64 %tmp.i25.i92.i.i, -1
  %tmp.i.i.i95.i.i = select i1 %tmp.i6.i.i94.i.i, i64 %tmp.i.i.i75.i.i, i64 0
  %spec.select.i.i96.i.i = add i64 %tmp.i.i.i95.i.i, %tmp.i27.i93.i.i
  %tmp.i.not.i.i.i97.i.i = icmp sgt i64 %tmp.i.i.i75.i.i, %spec.select.i.i96.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i97.i.i)
  %tmp.i7.i.i.i98.i.i = icmp sgt i64 %spec.select.i.i96.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i98.i.i)
  %53 = getelementptr double, ptr %.sroa.5.1.i.i, i64 %spec.select.i.i96.i.i
  %54 = load double, ptr %53, align 8
  %tmp.i28.i99.i.i = fcmp olt double %50, %54
  %tmp.i.i100.i.i = add nsw i64 %tmp.i27.i93.i.i, 1
  %.124.i101.i.i = select i1 %tmp.i28.i99.i.i, i64 %tmp.i27.i93.i.i, i64 %.02331.i91.i.i
  %.1.i102.i.i = select i1 %tmp.i28.i99.i.i, i64 %.032.i90.i.i, i64 %tmp.i.i100.i.i
  %tmp.i26.i103.i.i = icmp slt i64 %.1.i102.i.i, %.124.i101.i.i
  br i1 %tmp.i26.i103.i.i, label %while.body.i89.i.i, label %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[float],float,int,Optional[int],float,float].1761.exit.i.i"

"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[float],float,int,Optional[int],float,float].1761.exit.i.i": ; preds = %while.body.i89.i.i, %imp_for.body.i.i
  %.0.lcssa.i107.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.1.i.i.i, %while.body.i89.i.i ]
  %.0.lcssa.i86.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.1.i102.i.i, %while.body.i89.i.i ]
  %tmp.i63.i.i = mul i64 %.0.lcssa.i107.i.i, 3
  %tmp.i64.i.i = xor i64 %.0.lcssa.i107.i.i, -1
  %tmp.i62.i.i = add nsw i64 %.0.lcssa.i86.i.i, %tmp.i64.i.i
  %tmp.i.i.i = add i64 %tmp.i62.i.i, %tmp.i63.i.i
  %55 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %56 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %57 = call {} @seq_print_full({ i64, ptr } %56, ptr %55)
  %58 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %55)
  %59 = add nuw nsw i64 %48, 1
  %exitcond.not.i.i = icmp eq i64 %48, %.sroa.0.0237.i.i
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[float],float,int,Optional[int],float,float].1761.exit.i.i", %yield.new1.i163thread-pre-split.i.i, %while.cond.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.24.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1062.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1062.resume"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume: %coro.handle"}
!8 = distinct !{!8, !"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[float]].1478.resume"}
