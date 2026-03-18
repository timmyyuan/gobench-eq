; ModuleID = 'dataset/cases/goeq-oja-0170/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0170/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.25 = private unnamed_addr constant [4 x i8] c"Yes\00"
@.str.28 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #3 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.24 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.24 }, ptr %7)
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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  tail call void @seq_init(i32 4)
  %0 = tail call ptr @seq_stdout()
  store ptr %0, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %1 = tail call ptr @seq_stdin()
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fr309.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 true, i64 -1 }, { i1, i64 } { i1 false, i64 undef } }
  %.fca.1.extract208.i.i.i = extractvalue { i64, ptr } %5, 1
  %6 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 0
  %7 = extractvalue { i1, i64 } %6, 0
  br i1 %7, label %if.false.thread.i.i.i, label %ternary.true1.i.i.i

if.false.i.i.i:                                   ; preds = %ternary.true1.i.i.i
  %.fca.0.extract.i.i245.i.i.i = extractvalue { i64, ptr } %5, 0
  br i1 %.pre38.i.i, label %if.false5.i.i.i, label %if.true4.i.i.i

if.false.thread.i.i.i:                            ; preds = %entry
  %8 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %9 = extractvalue { i1, i64 } %8, 0
  %.fca.0.extract.i.i245319.i.i.i = extractvalue { i64, ptr } %5, 0
  br i1 %9, label %if.false5.thread.i.i.i, label %if.true4.thread.i.i.i

if.true4.thread.i.i.i:                            ; preds = %if.false.thread.i.i.i
  %10 = extractvalue { i1, i64 } %6, 1
  %11 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %12 = extractvalue { i1, i64 } %11, 0
  %13 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319.i.i.i, 1
  %14 = select i1 %12, { i1, i64 } %11, { i1, i64 } %13
  %15 = extractvalue { i1, i64 } %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { i1, i64 } %11, 1
  %17 = select i1 %12, i64 %16, i64 %.fca.0.extract.i.i245319.i.i.i
  %tmp.i101.i.i.i.i.i = icmp slt i64 %10, 0
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i.i.i, label %if.false.i.i.i.i.i

ternary.true.i.i.i:                               ; preds = %ternary.true1.i.i.i
  br i1 %.pre38.i.i, label %if.false.i.thread.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

if.false.i.thread.i.i:                            ; preds = %ternary.true.i.i.i
  %.fca.0.extract.i.i245.i42.i.i = extractvalue { i64, ptr } %5, 0
  br label %if.false5.i.i.i

ternary.true1.i.i.i:                              ; preds = %entry
  %18 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %19 = extractvalue { i1, i64 } %18, 0
  %.pre36.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %.pre38.i.i = extractvalue { i1, i64 } %.pre36.i.i, 0
  br i1 %19, label %if.false.i.i.i, label %ternary.true.i.i.i

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %20 = extractvalue { i1, i64 } %18, 1
  br label %if.false.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %if.true4.thread.i.i.i
  %tmp.i83.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i245319.i.i.i, %10
  %spec.select130.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %if.true4.i.i.i, %if.true4.thread.i.i.i
  %21 = phi i64 [ %17, %if.true4.thread.i.i.i ], [ %20, %if.true4.i.i.i ]
  %.fca.0.extract.i.i317.i.i.i = phi i64 [ %.fca.0.extract.i.i245319.i.i.i, %if.true4.thread.i.i.i ], [ %.fca.0.extract.i.i245.i.i.i, %if.true4.i.i.i ]
  %.0219230.i.i.i.i = phi i64 [ %10, %if.true4.thread.i.i.i ], [ 0, %if.true4.i.i.i ]
  %spec.select.i.i.i = tail call i64 @llvm.smin.i64(i64 %.0219230.i.i.i.i, i64 %.fca.0.extract.i.i317.i.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i.i.i
  %22 = phi i64 [ %17, %if.true.i.i.i.i.i ], [ %21, %if.false.i.i.i.i.i ]
  %.fca.0.extract.i.i316.i.i.i = phi i64 [ %.fca.0.extract.i.i245319.i.i.i, %if.true.i.i.i.i.i ], [ %.fca.0.extract.i.i317.i.i.i, %if.false.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %22, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i316.i.i.i, %22
  %spec.select131.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select312.i.i.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.fca.0.extract.i.i316.i.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select312.i.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %tmp.i.i.i.i.i.i = sub nsw i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %spec.select311.i.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i, i64 0
  %23 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.0.i.i.i.i.i
  %24 = insertvalue { i64, ptr } undef, i64 %spec.select311.i.i.i, 0
  %25 = insertvalue { i64, ptr } %24, ptr %23, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

if.false5.i.i.i:                                  ; preds = %if.false.i.thread.i.i, %if.false.i.i.i
  %.fca.0.extract.i.i245.i44.i.i = phi i64 [ %.fca.0.extract.i.i245.i42.i.i, %if.false.i.thread.i.i ], [ %.fca.0.extract.i.i245.i.i.i, %if.false.i.i.i ]
  %26 = extractvalue { i1, i64 } %.pre36.i.i, 1
  %tmp.i221.i246.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  %tmp.i222.i247.i.i.i = icmp sgt i64 %26, 0
  br i1 %tmp.i222.i247.i.i.i, label %if.true1.i306.i.i.i, label %if.false2.i248.i.i.i

if.false5.thread.i.i.i:                           ; preds = %if.false.thread.i.i.i
  %27 = extractvalue { i1, i64 } %8, 1
  %tmp.i221.i246320.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %tmp.i221.i246320.i.i.i)
  %tmp.i222.i247321.i.i.i = icmp sgt i64 %27, 0
  br i1 %tmp.i222.i247321.i.i.i, label %if.true1.i306.thread.i.i.i, label %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i

if.false5.thread.i.if.false2.i248.i_crit_edge.i.i: ; preds = %if.false5.thread.i.i.i
  %.pre.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %.pre34.i.i = extractvalue { i1, i64 } %.pre.i.i, 0
  br label %if.false2.i248.i.i.i

if.true1.i306.thread.i.i.i:                       ; preds = %if.false5.thread.i.i.i
  %28 = extractvalue { i1, i64 } %6, 1
  %29 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %30 = extractvalue { i1, i64 } %29, 0
  %31 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319.i.i.i, 1
  %32 = select i1 %30, { i1, i64 } %29, { i1, i64 } %31
  %33 = extractvalue { i1, i64 } %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = extractvalue { i1, i64 } %29, 1
  %35 = select i1 %30, i64 %34, i64 %.fca.0.extract.i.i245319.i.i.i
  br label %if.exit3.i251.i.i.i

if.true1.i306.i.i.i:                              ; preds = %if.false5.i.i.i
  %36 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245.i44.i.i, 1
  %37 = select i1 %19, { i1, i64 } %18, { i1, i64 } %36
  %38 = extractvalue { i1, i64 } %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = extractvalue { i1, i64 } %18, 1
  %40 = select i1 %19, i64 %39, i64 %.fca.0.extract.i.i245.i44.i.i
  br label %if.false.i.i255.i.i.i

if.false2.i248.i.i.i:                             ; preds = %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i, %if.false5.i.i.i
  %.pre-phi35.i.i = phi i1 [ %.pre34.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %19, %if.false5.i.i.i ]
  %.pre-phi.i.i = phi { i1, i64 } [ %.pre.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %18, %if.false5.i.i.i ]
  %41 = phi i64 [ %27, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %26, %if.false5.i.i.i ]
  %.fca.0.extract.i.i245322.i.i.i = phi i64 [ %.fca.0.extract.i.i245319.i.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %.fca.0.extract.i.i245.i44.i.i, %if.false5.i.i.i ]
  %tmp.i220.i249.i.i.i = add nsw i64 %.fca.0.extract.i.i245322.i.i.i, -1
  %42 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i.i.i, 1
  %43 = select i1 %7, { i1, i64 } %6, { i1, i64 } %42
  %44 = extractvalue { i1, i64 } %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i1, i64 } %6, 1
  %46 = select i1 %7, i64 %45, i64 %tmp.i220.i249.i.i.i
  %tmp.i.i224.i250.i.i.i = xor i64 %.fca.0.extract.i.i245322.i.i.i, -1
  %47 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i, 1
  %48 = select i1 %.pre-phi35.i.i, { i1, i64 } %.pre-phi.i.i, { i1, i64 } %47
  %49 = extractvalue { i1, i64 } %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = extractvalue { i1, i64 } %.pre-phi.i.i, 1
  %51 = select i1 %.pre-phi35.i.i, i64 %50, i64 %tmp.i.i224.i250.i.i.i
  br label %if.exit3.i251.i.i.i

if.exit3.i251.i.i.i:                              ; preds = %if.false2.i248.i.i.i, %if.true1.i306.thread.i.i.i
  %tmp.i222.i247329.i.i.i = phi i1 [ false, %if.false2.i248.i.i.i ], [ true, %if.true1.i306.thread.i.i.i ]
  %52 = phi i64 [ %41, %if.false2.i248.i.i.i ], [ %27, %if.true1.i306.thread.i.i.i ]
  %.fca.0.extract.i.i245324.i.i.i = phi i64 [ %.fca.0.extract.i.i245322.i.i.i, %if.false2.i248.i.i.i ], [ %.fca.0.extract.i.i245319.i.i.i, %if.true1.i306.thread.i.i.i ]
  %.0219.i252.i.i.i = phi i64 [ %46, %if.false2.i248.i.i.i ], [ %28, %if.true1.i306.thread.i.i.i ]
  %.0.i253.i.i.i = phi i64 [ %51, %if.false2.i248.i.i.i ], [ %35, %if.true1.i306.thread.i.i.i ]
  %tmp.i101.i.i254.i.i.i = icmp slt i64 %.0219.i252.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i, label %if.true.i.i301.i.i.i, label %if.false.i.i255.i.i.i

if.true.i.i301.i.i.i:                             ; preds = %if.exit3.i251.i.i.i
  %tmp.i83.i.i302.i.i.i = add nsw i64 %.0219.i252.i.i.i, %.fca.0.extract.i.i245324.i.i.i
  %tmp.i99.i.i303.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i, 0
  %.lobit123.neg.i.i304.i.i.i = ashr i64 %52, 63
  %spec.select130.i.i305.i.i.i = select i1 %tmp.i99.i.i303.i.i.i, i64 %.lobit123.neg.i.i304.i.i.i, i64 %tmp.i83.i.i302.i.i.i
  br label %if.exit.i.i262.i.i.i

if.false.i.i255.i.i.i:                            ; preds = %if.exit3.i251.i.i.i, %if.true1.i306.i.i.i
  %tmp.i222.i247328.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.exit3.i251.i.i.i ], [ true, %if.true1.i306.i.i.i ]
  %53 = phi i64 [ %52, %if.exit3.i251.i.i.i ], [ %26, %if.true1.i306.i.i.i ]
  %.fca.0.extract.i.i245323.i.i.i = phi i64 [ %.fca.0.extract.i.i245324.i.i.i, %if.exit3.i251.i.i.i ], [ %.fca.0.extract.i.i245.i44.i.i, %if.true1.i306.i.i.i ]
  %.0232.i256.i.i.i = phi i64 [ %.0.i253.i.i.i, %if.exit3.i251.i.i.i ], [ %40, %if.true1.i306.i.i.i ]
  %.0219230.i257.i.i.i = phi i64 [ %.0219.i252.i.i.i, %if.exit3.i251.i.i.i ], [ 0, %if.true1.i306.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i = icmp slt i64 %.0219230.i257.i.i.i, %.fca.0.extract.i.i245323.i.i.i
  br i1 %tmp.i109.not.i.i258.i.i.i, label %if.exit.i.i262.i.i.i, label %if.true4.i.i259.i.i.i

if.exit.i.i262.i.i.i:                             ; preds = %if.true4.i.i259.i.i.i, %if.false.i.i255.i.i.i, %if.true.i.i301.i.i.i
  %tmp.i222.i247327.i.i.i = phi i1 [ %tmp.i222.i247328.i.i.i, %if.false.i.i255.i.i.i ], [ %tmp.i222.i247328.i.i.i, %if.true4.i.i259.i.i.i ], [ %tmp.i222.i247329.i.i.i, %if.true.i.i301.i.i.i ]
  %54 = phi i64 [ %53, %if.false.i.i255.i.i.i ], [ %53, %if.true4.i.i259.i.i.i ], [ %52, %if.true.i.i301.i.i.i ]
  %.fca.0.extract.i.i245326.i.i.i = phi i64 [ %.fca.0.extract.i.i245323.i.i.i, %if.false.i.i255.i.i.i ], [ %.fca.0.extract.i.i245323.i.i.i, %if.true4.i.i259.i.i.i ], [ %.fca.0.extract.i.i245324.i.i.i, %if.true.i.i301.i.i.i ]
  %.0231.i263.i.i.i = phi i64 [ %.0232.i256.i.i.i, %if.false.i.i255.i.i.i ], [ %.0232.i256.i.i.i, %if.true4.i.i259.i.i.i ], [ %.0.i253.i.i.i, %if.true.i.i301.i.i.i ]
  %.0.i.i264.i.i.i = phi i64 [ %.0219230.i257.i.i.i, %if.false.i.i255.i.i.i ], [ %spec.select.i.i261.i.i.i, %if.true4.i.i259.i.i.i ], [ %spec.select130.i.i305.i.i.i, %if.true.i.i301.i.i.i ]
  %tmp.i93.i.i265.i.i.i = icmp slt i64 %.0231.i263.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i, label %if.true10.i.i296.i.i.i, label %if.false11.i.i266.i.i.i

if.true4.i.i259.i.i.i:                            ; preds = %if.false.i.i255.i.i.i
  %.lobit.i.i260.i.i.i = ashr i64 %53, 63
  %spec.select.i.i261.i.i.i = add i64 %.lobit.i.i260.i.i.i, %.fca.0.extract.i.i245323.i.i.i
  br label %if.exit.i.i262.i.i.i

if.true10.i.i296.i.i.i:                           ; preds = %if.exit.i.i262.i.i.i
  %tmp.i81.i.i297.i.i.i = add i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i245326.i.i.i
  %tmp.i91.i.i298.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i, 0
  %.lobit124.neg.i.i299.i.i.i = ashr i64 %54, 63
  %spec.select131.i.i300.i.i.i = select i1 %tmp.i91.i.i298.i.i.i, i64 %.lobit124.neg.i.i299.i.i.i, i64 %tmp.i81.i.i297.i.i.i
  br label %if.exit12.i.i293.i.i.i

if.false11.i.i266.i.i.i:                          ; preds = %if.exit.i.i262.i.i.i
  %tmp.i107.not.i.i267.i.i.i = icmp slt i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i245326.i.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i, label %if.exit12.i.i293.i.i.i, label %if.true19.i.i268.i.i.i

if.exit12.i.i293.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i, %if.true10.i.i296.i.i.i
  %.076.i.i294.i.i.i = phi i64 [ %.0231.i263.i.i.i, %if.false11.i.i266.i.i.i ], [ %spec.select131.i.i300.i.i.i, %if.true10.i.i296.i.i.i ]
  %tmp.i85.i.i295.i.i.i = icmp slt i64 %54, 0
  br i1 %tmp.i85.i.i295.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true19.i.i268.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i
  %tmp.i87.i.i269.i.i.i = icmp slt i64 %54, 0
  br i1 %tmp.i87.i.i269.i.i.i, label %if.exit12.thread.i.i283.i.i.i, label %if.false26.i.i270.i.i.i

if.exit12.thread.i.i283.i.i.i:                    ; preds = %if.true19.i.i268.i.i.i
  %tmp.i80.i.i284.i.i.i = add i64 %.fca.0.extract.i.i245326.i.i.i, -1
  br label %if.true25.i.i285.i.i.i

if.true25.i.i285.i.i.i:                           ; preds = %if.exit12.thread.i.i283.i.i.i, %if.exit12.i.i293.i.i.i
  %.076116.i.i286.i.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i, %if.exit12.thread.i.i283.i.i.i ], [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ]
  %tmp.i84.i.i287.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i, label %if.true28.i.i288.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.false26.i.i270.i.i.i:                          ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076122.i.i271.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %.fca.0.extract.i.i245326.i.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i103.i.i272.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i, label %if.true31.i.i279.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true28.i.i288.i.i.i:                           ; preds = %if.true25.i.i285.i.i.i
  %55 = xor i64 %.076116.i.i286.i.i.i, -1
  %tmp.i79.i.i289.i.i.i = add i64 %.0.i.i264.i.i.i, %55
  %tmp.i.i.i.i290.i.i.i = sub i64 0, %54
  %tmp.i112.i.i291.i.i.i = sdiv i64 %tmp.i79.i.i289.i.i.i, %tmp.i.i.i.i290.i.i.i
  %tmp.i78.i.i292.i.i.i = add i64 %tmp.i112.i.i291.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true31.i.i279.i.i.i:                           ; preds = %if.false26.i.i270.i.i.i
  %56 = xor i64 %.0.i.i264.i.i.i, -1
  %tmp.i77.i.i280.i.i.i = add i64 %.076122.i.i271.i.i.i, %56
  %tmp.i111.i.i281.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i, %54
  %tmp.i.i.i282.i.i.i = add i64 %tmp.i111.i.i281.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i": ; preds = %if.true31.i.i279.i.i.i, %if.true28.i.i288.i.i.i, %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.076117.pn.i.i273.i.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true28.i.i288.i.i.i ], [ %.076122.i.i271.i.i.i, %if.true31.i.i279.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ], [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ]
  %.pn125.i.i274.i.i.i = phi i64 [ %tmp.i78.i.i292.i.i.i, %if.true28.i.i288.i.i.i ], [ %tmp.i.i.i282.i.i.i, %if.true31.i.i279.i.i.i ], [ 0, %if.false26.i.i270.i.i.i ], [ 0, %if.true25.i.i285.i.i.i ]
  %57 = tail call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i:                  ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8596.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

while.cond.preheader.i.i.i.i.i:                   ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8698.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

yield.new2.i16.us.us.i.i.i.i:                     ; preds = %while.cond.preheader.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %.011.us.us.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %58 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.sroa.28.0.us.us.i.i.i.i
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr i8, ptr %57, i64 %.011.us.us.i.i.i.i
  store i8 %59, ptr %60, align 1
  %tmp.i.us.us.i.i.i.i = add i64 %.011.us.us.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i, %54
  %tmp.i86.i24.us.us.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %tmp.i84.i23.us.us.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

yield.new6.i29.us89.i.i.i.i:                      ; preds = %while.cond3.preheader.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond3.preheader.i.i.i.i.i ]
  %.011.us84.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i ]
  %61 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.sroa.6.0.us82.i.i.i.i
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr i8, ptr %57, i64 %.011.us84.i.i.i.i
  store i8 %62, ptr %63, align 1
  %tmp.i.us85.i.i.i.i = add i64 %.011.us84.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i, %54
  %tmp.i85.i37.us91.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %tmp.i.i36.us90.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i, %while.cond.preheader.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i
  %64 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i.i.i, 0
  %65 = insertvalue { i64, ptr } %64, ptr %57, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i": ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i", %if.false26.i.i.i.i.i, %ternary.true.i.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %25, %if.false26.i.i.i.i.i ], [ %65, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i" ], [ %5, %ternary.true.i.i.i ]
  %.fca.0.extract18.i.i.i = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract19.i.i.i = extractvalue { i64, ptr } %4, 1
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 1
  %tmp.i39.not.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i39.not.i.i.i, label %while.cond.preheader.i.i.i, label %codon.proxy_main.exit

while.cond.preheader.i.i.i:                       ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"
  %tmp.i4042.i.i.i = icmp sgt i64 %.fca.0.extract18.i.i.i, 0
  br i1 %tmp.i4042.i.i.i, label %while.body.i.i.i, label %codon.proxy_main.exit

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %tmp.i.i.i.i = add nuw nsw i64 %.043.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i, %.fca.0.extract18.i.i.i
  br i1 %exitcond.not.i.i.i, label %codon.proxy_main.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.cond.i.i.i
  %.043.i.i.i = phi i64 [ %tmp.i.i.i.i, %while.cond.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %66 = getelementptr i8, ptr %.fca.1.extract19.i.i.i, i64 %.043.i.i.i
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %.043.i.i.i
  %69 = load i8, ptr %68, align 1
  %.not.i.i.i = icmp eq i8 %67, %69
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %while.body.i.i.i, %while.cond.i.i.i, %while.cond.preheader.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"
  %.sink47.i.i = phi { i64, ptr } [ { i64 3, ptr @.str.25 }, %while.cond.preheader.i.i.i ], [ { i64 2, ptr @.str.28 }, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i" ], [ { i64 3, ptr @.str.25 }, %while.cond.i.i.i ], [ { i64 2, ptr @.str.28 }, %while.body.i.i.i ]
  %70 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %71 = tail call {} @seq_print_full({ i64, ptr } %.sink47.i.i, ptr %70)
  %72 = tail call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.30 }, ptr %70)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
