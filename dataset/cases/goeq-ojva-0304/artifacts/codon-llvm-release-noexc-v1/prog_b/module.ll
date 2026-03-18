; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0304/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #1

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #3 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %9 = tail call ptr @seq_stdin()
  %10 = tail call {} @fflush(ptr %8)
  %11 = tail call {} @fflush(ptr %7)
  %12 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.67 }, ptr %12)
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.67 }, ptr %12)
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %15 = call i64 @getline(ptr nonnull %1, ptr nonnull %2, ptr %9)
  %tmp.i29.i.i.i.i = icmp sgt i64 %15, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i.i)
  %16 = load ptr, ptr %1, align 8
  %tmp.i27.i.i.i.i = add nsw i64 %15, -1
  %17 = getelementptr i8, ptr %16, i64 %tmp.i27.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  %spec.select.i.i.i.i = select i1 %19, i64 %tmp.i27.i.i.i.i, i64 %15
  %tmp.i28.not.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %entry
  %tmp.i25.i.i.i.i = add nsw i64 %spec.select.i.i.i.i, -1
  %20 = getelementptr i8, ptr %16, i64 %tmp.i25.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  %spec.select31.i.i.i.i = select i1 %22, i64 %tmp.i25.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %entry
  %.1.i.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i.i, %ternary.true.i.i.i.i ]
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %.1.i.i.i.i, i1 false)
  %24 = call {} @free(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.fr309.i.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 1 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } }
  %25 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 0
  %26 = extractvalue { i1, i64 } %25, 0
  br i1 %26, label %if.false.thread.i.i.i.i, label %ternary.true1.i.i.i.i

if.false.i.i.i.i:                                 ; preds = %ternary.true1.i.i.i.i
  br i1 %.pre67.i.i.i, label %if.false5.i.i.i.i, label %if.true4.i.i.i.i

if.false.thread.i.i.i.i:                          ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i"
  %27 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 2
  %28 = extractvalue { i1, i64 } %27, 0
  br i1 %28, label %if.false5.thread.i.i.i.i, label %if.true4.thread.i.i.i.i

if.true4.thread.i.i.i.i:                          ; preds = %if.false.thread.i.i.i.i
  %29 = extractvalue { i1, i64 } %25, 1
  %30 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 1
  %31 = extractvalue { i1, i64 } %30, 0
  %32 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.1.i.i.i.i, 1
  %33 = select i1 %31, { i1, i64 } %30, { i1, i64 } %32
  %34 = extractvalue { i1, i64 } %33, 0
  call void @llvm.assume(i1 %34)
  %35 = extractvalue { i1, i64 } %30, 1
  %36 = select i1 %31, i64 %35, i64 %.1.i.i.i.i
  %tmp.i101.i.i.i.i.i.i = icmp slt i64 %29, 0
  br i1 %tmp.i101.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %if.false.i.i.i.i.i.i

ternary.true.i54.i.i.i:                           ; preds = %ternary.true1.i.i.i.i
  br i1 %.pre67.i.i.i, label %if.false5.i.i.i.i, label %yield.new1.i.i.i.i.i

ternary.true1.i.i.i.i:                            ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i"
  %37 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 1
  %38 = extractvalue { i1, i64 } %37, 0
  %.pre65.i.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 2
  %.pre67.i.i.i = extractvalue { i1, i64 } %.pre65.i.i.i, 0
  br i1 %38, label %if.false.i.i.i.i, label %ternary.true.i54.i.i.i

if.true4.i.i.i.i:                                 ; preds = %if.false.i.i.i.i
  %39 = extractvalue { i1, i64 } %37, 1
  br label %if.false.i.i.i.i.i.i

if.true.i.i.i.i.i.i:                              ; preds = %if.true4.thread.i.i.i.i
  %tmp.i83.i.i.i.i.i.i = add nsw i64 %.1.i.i.i.i, %29
  %spec.select130.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i.i

if.false.i.i.i.i.i.i:                             ; preds = %if.true4.i.i.i.i, %if.true4.thread.i.i.i.i
  %40 = phi i64 [ %36, %if.true4.thread.i.i.i.i ], [ %39, %if.true4.i.i.i.i ]
  %.0219230.i.i.i.i.i = phi i64 [ %29, %if.true4.thread.i.i.i.i ], [ 0, %if.true4.i.i.i.i ]
  %41 = call i64 @llvm.umin.i64(i64 %.0219230.i.i.i.i.i, i64 %.1.i.i.i.i)
  br label %if.exit.i.i.i.i.i.i

if.exit.i.i.i.i.i.i:                              ; preds = %if.false.i.i.i.i.i.i, %if.true.i.i.i.i.i.i
  %42 = phi i64 [ %36, %if.true.i.i.i.i.i.i ], [ %40, %if.false.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %41, %if.false.i.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i.i = icmp slt i64 %42, 0
  br i1 %tmp.i93.i.i.i.i.i.i, label %if.true10.i.i.i.i.i.i, label %if.false11.i.i.i.i.i.i

if.true10.i.i.i.i.i.i:                            ; preds = %if.exit.i.i.i.i.i.i
  %tmp.i81.i.i.i.i.i.i = add nsw i64 %42, %.1.i.i.i.i
  %spec.select131.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i.i

if.false11.i.i.i.i.i.i:                           ; preds = %if.exit.i.i.i.i.i.i
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 %.1.i.i.i.i)
  br label %if.false26.i.i.i.i.i.i

if.false26.i.i.i.i.i.i:                           ; preds = %if.false11.i.i.i.i.i.i, %if.true10.i.i.i.i.i.i
  %.076122.i.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i.i, %if.true10.i.i.i.i.i.i ], [ %43, %if.false11.i.i.i.i.i.i ]
  %spec.select311.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %.076122.i.i.i.i.i.i, i64 %.0.i.i.i.i.i.i)
  %44 = getelementptr i8, ptr %23, i64 %.0.i.i.i.i.i.i
  br label %yield.new1.i.i.i.i.i

if.false5.i.i.i.i:                                ; preds = %ternary.true.i54.i.i.i, %if.false.i.i.i.i
  %45 = extractvalue { i1, i64 } %.pre65.i.i.i, 1
  %tmp.i221.i246.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i.i)
  %tmp.i222.i247.i.i.i.i = icmp sgt i64 %45, 0
  br i1 %tmp.i222.i247.i.i.i.i, label %if.true1.i306.i.i.i.i, label %if.false2.i248.i.i.i.i

if.false5.thread.i.i.i.i:                         ; preds = %if.false.thread.i.i.i.i
  %46 = extractvalue { i1, i64 } %27, 1
  %tmp.i221.i246320.i.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i.i.i.i)
  %tmp.i222.i247321.i.i.i.i = icmp sgt i64 %46, 0
  br i1 %tmp.i222.i247321.i.i.i.i, label %if.true1.i306.thread.i.i.i.i, label %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i

if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i: ; preds = %if.false5.thread.i.i.i.i
  %.pre.i.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 1
  %.pre63.i.i.i = extractvalue { i1, i64 } %.pre.i.i.i, 0
  br label %if.false2.i248.i.i.i.i

if.true1.i306.thread.i.i.i.i:                     ; preds = %if.false5.thread.i.i.i.i
  %47 = extractvalue { i1, i64 } %25, 1
  %48 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 1
  %49 = extractvalue { i1, i64 } %48, 0
  %50 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.1.i.i.i.i, 1
  %51 = select i1 %49, { i1, i64 } %48, { i1, i64 } %50
  %52 = extractvalue { i1, i64 } %51, 0
  call void @llvm.assume(i1 %52)
  %53 = extractvalue { i1, i64 } %48, 1
  %54 = select i1 %49, i64 %53, i64 %.1.i.i.i.i
  br label %if.exit3.i251.i.i.i.i

if.true1.i306.i.i.i.i:                            ; preds = %if.false5.i.i.i.i
  %55 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.1.i.i.i.i, 1
  %56 = select i1 %38, { i1, i64 } %37, { i1, i64 } %55
  %57 = extractvalue { i1, i64 } %56, 0
  call void @llvm.assume(i1 %57)
  %58 = extractvalue { i1, i64 } %37, 1
  %59 = select i1 %38, i64 %58, i64 %.1.i.i.i.i
  br label %if.false.i.i255.i.i.i.i

if.false2.i248.i.i.i.i:                           ; preds = %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i, %if.false5.i.i.i.i
  %.pre-phi64.i.i.i = phi i1 [ %.pre63.i.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i ], [ %38, %if.false5.i.i.i.i ]
  %.pre-phi.i.i.i = phi { i1, i64 } [ %.pre.i.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i ], [ %37, %if.false5.i.i.i.i ]
  %60 = phi i64 [ %46, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i ], [ %45, %if.false5.i.i.i.i ]
  %tmp.i220.i249.i.i.i.i = add nsw i64 %.1.i.i.i.i, -1
  %61 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i.i.i.i, 1
  %62 = select i1 %26, { i1, i64 } %25, { i1, i64 } %61
  %63 = extractvalue { i1, i64 } %62, 0
  call void @llvm.assume(i1 %63)
  %64 = extractvalue { i1, i64 } %25, 1
  %65 = select i1 %26, i64 %64, i64 %tmp.i220.i249.i.i.i.i
  %tmp.i.i224.i250.i.i.i.i = xor i64 %.1.i.i.i.i, -1
  %66 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i.i, 1
  %67 = select i1 %.pre-phi64.i.i.i, { i1, i64 } %.pre-phi.i.i.i, { i1, i64 } %66
  %68 = extractvalue { i1, i64 } %67, 0
  call void @llvm.assume(i1 %68)
  %69 = extractvalue { i1, i64 } %.pre-phi.i.i.i, 1
  %70 = select i1 %.pre-phi64.i.i.i, i64 %69, i64 %tmp.i.i224.i250.i.i.i.i
  br label %if.exit3.i251.i.i.i.i

if.exit3.i251.i.i.i.i:                            ; preds = %if.false2.i248.i.i.i.i, %if.true1.i306.thread.i.i.i.i
  %tmp.i222.i247329.i.i.i.i = phi i1 [ false, %if.false2.i248.i.i.i.i ], [ true, %if.true1.i306.thread.i.i.i.i ]
  %71 = phi i64 [ %60, %if.false2.i248.i.i.i.i ], [ %46, %if.true1.i306.thread.i.i.i.i ]
  %.0219.i252.i.i.i.i = phi i64 [ %65, %if.false2.i248.i.i.i.i ], [ %47, %if.true1.i306.thread.i.i.i.i ]
  %.0.i253.i.i.i.i = phi i64 [ %70, %if.false2.i248.i.i.i.i ], [ %54, %if.true1.i306.thread.i.i.i.i ]
  %tmp.i101.i.i254.i.i.i.i = icmp slt i64 %.0219.i252.i.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i.i, label %if.true.i.i301.i.i.i.i, label %if.false.i.i255.i.i.i.i

if.true.i.i301.i.i.i.i:                           ; preds = %if.exit3.i251.i.i.i.i
  %tmp.i83.i.i302.i.i.i.i = add nsw i64 %.0219.i252.i.i.i.i, %.1.i.i.i.i
  %tmp.i99.i.i303.i.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i.i, 0
  %.lobit123.neg.i.i304.i.i.i.i = ashr i64 %71, 63
  %spec.select130.i.i305.i.i.i.i = select i1 %tmp.i99.i.i303.i.i.i.i, i64 %.lobit123.neg.i.i304.i.i.i.i, i64 %tmp.i83.i.i302.i.i.i.i
  br label %if.exit.i.i262.i.i.i.i

if.false.i.i255.i.i.i.i:                          ; preds = %if.exit3.i251.i.i.i.i, %if.true1.i306.i.i.i.i
  %tmp.i222.i247328.i.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i.i, %if.exit3.i251.i.i.i.i ], [ true, %if.true1.i306.i.i.i.i ]
  %72 = phi i64 [ %71, %if.exit3.i251.i.i.i.i ], [ %45, %if.true1.i306.i.i.i.i ]
  %.0232.i256.i.i.i.i = phi i64 [ %.0.i253.i.i.i.i, %if.exit3.i251.i.i.i.i ], [ %59, %if.true1.i306.i.i.i.i ]
  %.0219230.i257.i.i.i.i = phi i64 [ %.0219.i252.i.i.i.i, %if.exit3.i251.i.i.i.i ], [ 0, %if.true1.i306.i.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i.i = icmp samesign ult i64 %.0219230.i257.i.i.i.i, %.1.i.i.i.i
  br i1 %tmp.i109.not.i.i258.i.i.i.i, label %if.exit.i.i262.i.i.i.i, label %if.true4.i.i259.i.i.i.i

if.exit.i.i262.i.i.i.i:                           ; preds = %if.true4.i.i259.i.i.i.i, %if.false.i.i255.i.i.i.i, %if.true.i.i301.i.i.i.i
  %tmp.i222.i247327.i.i.i.i = phi i1 [ %tmp.i222.i247328.i.i.i.i, %if.false.i.i255.i.i.i.i ], [ %tmp.i222.i247328.i.i.i.i, %if.true4.i.i259.i.i.i.i ], [ %tmp.i222.i247329.i.i.i.i, %if.true.i.i301.i.i.i.i ]
  %73 = phi i64 [ %72, %if.false.i.i255.i.i.i.i ], [ %72, %if.true4.i.i259.i.i.i.i ], [ %71, %if.true.i.i301.i.i.i.i ]
  %.0231.i263.i.i.i.i = phi i64 [ %.0232.i256.i.i.i.i, %if.false.i.i255.i.i.i.i ], [ %.0232.i256.i.i.i.i, %if.true4.i.i259.i.i.i.i ], [ %.0.i253.i.i.i.i, %if.true.i.i301.i.i.i.i ]
  %.0.i.i264.i.i.i.i = phi i64 [ %.0219230.i257.i.i.i.i, %if.false.i.i255.i.i.i.i ], [ %spec.select.i.i261.i.i.i.i, %if.true4.i.i259.i.i.i.i ], [ %spec.select130.i.i305.i.i.i.i, %if.true.i.i301.i.i.i.i ]
  %tmp.i93.i.i265.i.i.i.i = icmp slt i64 %.0231.i263.i.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i.i, label %if.true10.i.i296.i.i.i.i, label %if.false11.i.i266.i.i.i.i

if.true4.i.i259.i.i.i.i:                          ; preds = %if.false.i.i255.i.i.i.i
  %.lobit.i.i260.i.i.i.i = ashr i64 %72, 63
  %spec.select.i.i261.i.i.i.i = add nsw i64 %.lobit.i.i260.i.i.i.i, %.1.i.i.i.i
  br label %if.exit.i.i262.i.i.i.i

if.true10.i.i296.i.i.i.i:                         ; preds = %if.exit.i.i262.i.i.i.i
  %tmp.i81.i.i297.i.i.i.i = add nsw i64 %.0231.i263.i.i.i.i, %.1.i.i.i.i
  %tmp.i91.i.i298.i.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i.i, 0
  %.lobit124.neg.i.i299.i.i.i.i = ashr i64 %73, 63
  %spec.select131.i.i300.i.i.i.i = select i1 %tmp.i91.i.i298.i.i.i.i, i64 %.lobit124.neg.i.i299.i.i.i.i, i64 %tmp.i81.i.i297.i.i.i.i
  br label %if.exit12.i.i293.i.i.i.i

if.false11.i.i266.i.i.i.i:                        ; preds = %if.exit.i.i262.i.i.i.i
  %tmp.i107.not.i.i267.i.i.i.i = icmp samesign ult i64 %.0231.i263.i.i.i.i, %.1.i.i.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i.i, label %if.exit12.i.i293.i.i.i.i, label %if.true19.i.i268.i.i.i.i

if.exit12.i.i293.i.i.i.i:                         ; preds = %if.false11.i.i266.i.i.i.i, %if.true10.i.i296.i.i.i.i
  %.076.i.i294.i.i.i.i = phi i64 [ %.0231.i263.i.i.i.i, %if.false11.i.i266.i.i.i.i ], [ %spec.select131.i.i300.i.i.i.i, %if.true10.i.i296.i.i.i.i ]
  %tmp.i85.i.i295.i.i.i.i = icmp slt i64 %73, 0
  br i1 %tmp.i85.i.i295.i.i.i.i, label %if.true25.i.i285.i.i.i.i, label %if.false26.i.i270.i.i.i.i

if.true19.i.i268.i.i.i.i:                         ; preds = %if.false11.i.i266.i.i.i.i
  %tmp.i87.i.i269.i.i.i.i = icmp slt i64 %73, 0
  br i1 %tmp.i87.i.i269.i.i.i.i, label %if.exit12.thread.i.i283.i.i.i.i, label %if.false26.i.i270.i.i.i.i

if.exit12.thread.i.i283.i.i.i.i:                  ; preds = %if.true19.i.i268.i.i.i.i
  %tmp.i80.i.i284.i.i.i.i = add nsw i64 %.1.i.i.i.i, -1
  br label %if.true25.i.i285.i.i.i.i

if.true25.i.i285.i.i.i.i:                         ; preds = %if.exit12.thread.i.i283.i.i.i.i, %if.exit12.i.i293.i.i.i.i
  %.076116.i.i286.i.i.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i.i, %if.exit12.thread.i.i283.i.i.i.i ], [ %.076.i.i294.i.i.i.i, %if.exit12.i.i293.i.i.i.i ]
  %tmp.i84.i.i287.i.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i.i, label %if.true28.i.i288.i.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"

if.false26.i.i270.i.i.i.i:                        ; preds = %if.true19.i.i268.i.i.i.i, %if.exit12.i.i293.i.i.i.i
  %.076122.i.i271.i.i.i.i = phi i64 [ %.076.i.i294.i.i.i.i, %if.exit12.i.i293.i.i.i.i ], [ %.1.i.i.i.i, %if.true19.i.i268.i.i.i.i ]
  %tmp.i103.i.i272.i.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i.i, label %if.true31.i.i279.i.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"

if.true28.i.i288.i.i.i.i:                         ; preds = %if.true25.i.i285.i.i.i.i
  %74 = xor i64 %.076116.i.i286.i.i.i.i, -1
  %tmp.i79.i.i289.i.i.i.i = add i64 %.0.i.i264.i.i.i.i, %74
  %tmp.i.i.i.i290.i.i.i.i = sub i64 0, %73
  %tmp.i112.i.i291.i.i.i.i = sdiv i64 %tmp.i79.i.i289.i.i.i.i, %tmp.i.i.i.i290.i.i.i.i
  %tmp.i78.i.i292.i.i.i.i = add i64 %tmp.i112.i.i291.i.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"

if.true31.i.i279.i.i.i.i:                         ; preds = %if.false26.i.i270.i.i.i.i
  %75 = xor i64 %.0.i.i264.i.i.i.i, -1
  %tmp.i77.i.i280.i.i.i.i = add i64 %.076122.i.i271.i.i.i.i, %75
  %tmp.i111.i.i281.i.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i.i, %73
  %tmp.i.i.i282.i.i.i.i = add i64 %tmp.i111.i.i281.i.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i": ; preds = %if.true31.i.i279.i.i.i.i, %if.true28.i.i288.i.i.i.i, %if.false26.i.i270.i.i.i.i, %if.true25.i.i285.i.i.i.i
  %.076117.pn.i.i273.i.i.i.i = phi i64 [ %.076116.i.i286.i.i.i.i, %if.true28.i.i288.i.i.i.i ], [ %.076122.i.i271.i.i.i.i, %if.true31.i.i279.i.i.i.i ], [ %.076122.i.i271.i.i.i.i, %if.false26.i.i270.i.i.i.i ], [ %.076116.i.i286.i.i.i.i, %if.true25.i.i285.i.i.i.i ]
  %.pn125.i.i274.i.i.i.i = phi i64 [ %tmp.i78.i.i292.i.i.i.i, %if.true28.i.i288.i.i.i.i ], [ %tmp.i.i.i282.i.i.i.i, %if.true31.i.i279.i.i.i.i ], [ 0, %if.false26.i.i270.i.i.i.i ], [ 0, %if.true25.i.i285.i.i.i.i ]
  %76 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i.i:                ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"
  %tmp.i8596.i.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i.i, label %yield.new1.i.i.i.i.i

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"
  %tmp.i8698.i.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i.i, label %yield.new1.i.i.i.i.i

yield.new2.i16.us.us.i.i.i.i.i:                   ; preds = %while.cond.preheader.i.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i ], [ %.0.i.i264.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i ]
  %.011.us.us.i.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i.i ]
  %77 = getelementptr i8, ptr %23, i64 %.sroa.28.0.us.us.i.i.i.i.i
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr i8, ptr %76, i64 %.011.us.us.i.i.i.i.i
  store i8 %78, ptr %79, align 1
  %tmp.i.us.us.i.i.i.i.i = add i64 %.011.us.us.i.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i.i, %73
  %tmp.i86.i24.us.us.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i.i, %tmp.i84.i23.us.us.i.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i.i, label %yield.new1.i.i.i.i.i

yield.new6.i29.us89.i.i.i.i.i:                    ; preds = %while.cond3.preheader.i.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i ], [ %.0.i.i264.i.i.i.i, %while.cond3.preheader.i.i.i.i.i.i ]
  %.011.us84.i.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i.i ]
  %80 = getelementptr i8, ptr %23, i64 %.sroa.6.0.us82.i.i.i.i.i
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr i8, ptr %76, i64 %.011.us84.i.i.i.i.i
  store i8 %81, ptr %82, align 1
  %tmp.i.us85.i.i.i.i.i = add i64 %.011.us84.i.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i.i, %73
  %tmp.i85.i37.us91.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i.i, %tmp.i.i36.us90.i.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i.i, label %yield.new1.i.i.i.i.i

yield.new1.i.i.i.i.i:                             ; preds = %yield.new6.i29.us89.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i.i, %if.false26.i.i.i.i.i.i, %ternary.true.i54.i.i.i
  %spec.select311.i.pn.i.i.i = phi i64 [ %spec.select311.i.i.i.i, %if.false26.i.i.i.i.i.i ], [ %.1.i.i.i.i, %ternary.true.i54.i.i.i ], [ %.pn125.i.i274.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i ], [ %.pn125.i.i274.i.i.i.i, %while.cond3.preheader.i.i.i.i.i.i ], [ %.pn125.i.i274.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i ], [ %.pn125.i.i274.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i ]
  %.pn57.i.i.i = phi ptr [ %44, %if.false26.i.i.i.i.i.i ], [ %23, %ternary.true.i54.i.i.i ], [ %76, %while.cond.preheader.i.i.i.i.i.i ], [ %76, %while.cond3.preheader.i.i.i.i.i.i ], [ %76, %yield.new2.i16.us.us.i.i.i.i.i ], [ %76, %yield.new6.i29.us89.i.i.i.i.i ]
  %tmp.i1920.i.i.i.i.i = icmp sgt i64 %spec.select311.i.pn.i.i.i, 0
  br i1 %tmp.i1920.i.i.i.i.i, label %while.body.i.i.preheader.i.i.i.preheader, label %codon.proxy_main.exit

while.body.i.i.preheader.i.i.i.preheader:         ; preds = %yield.new1.i.i.i.i.i
  %xtraiter = and i64 %spec.select311.i.pn.i.i.i, 7
  %83 = icmp samesign ult i64 %spec.select311.i.pn.i.i.i, 8
  br i1 %83, label %codon.proxy_main.exit.loopexit.unr-lcssa, label %while.body.i.i.preheader.i.i.i.preheader.new

while.body.i.i.preheader.i.i.i.preheader.new:     ; preds = %while.body.i.i.preheader.i.i.i.preheader
  %unroll_iter = and i64 %spec.select311.i.pn.i.i.i, 9223372036854775800
  br label %while.body.i.i.preheader.i.i.i

while.body.i.i.preheader.i.i.i:                   ; preds = %if.exit.i.i.i.7, %while.body.i.i.preheader.i.i.i.preheader.new
  %.sroa.47.0.i.i.i = phi i64 [ 0, %while.body.i.i.preheader.i.i.i.preheader.new ], [ %.pre179.i.i.i.7, %if.exit.i.i.i.7 ]
  %.061.i.i.i = phi i64 [ %.1.i.i.i.i, %while.body.i.i.preheader.i.i.i.preheader.new ], [ %.1.i.i.i.7, %if.exit.i.i.i.7 ]
  %.sroa.12.0.i.i.i = getelementptr i8, ptr %.pn57.i.i.i, i64 %.sroa.47.0.i.i.i
  %tmp.i26.i.i.i.i = icmp slt i64 %.sroa.47.0.i.i.i, %.1.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i)
  %84 = getelementptr i8, ptr %23, i64 %.sroa.47.0.i.i.i
  %85 = load i8, ptr %.sroa.12.0.i.i.i, align 1
  %86 = load i8, ptr %84, align 1
  %.not.i.not.i.i.i.i = icmp eq i8 %85, %86
  %.pre179.i.i.i = or disjoint i64 %.sroa.47.0.i.i.i, 1
  br i1 %.not.i.not.i.i.i.i, label %if.exit.i.i.i, label %if.true.i.i.i

if.true.i.i.i:                                    ; preds = %while.body.i.i.preheader.i.i.i
  %87 = xor i64 %.sroa.47.0.i.i.i, -1
  %tmp.i53.i.i.i = add i64 %.1.i.i.i.i, %87
  %88 = call i64 @llvm.smax.i64(i64 %tmp.i53.i.i.i, i64 %.pre179.i.i.i)
  %89 = call i64 @llvm.smin.i64(i64 %88, i64 %.061.i.i.i)
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.true.i.i.i, %while.body.i.i.preheader.i.i.i
  %.1.i.i.i = phi i64 [ %89, %if.true.i.i.i ], [ %.061.i.i.i, %while.body.i.i.preheader.i.i.i ]
  %.sroa.12.0.i.i.i.1 = getelementptr i8, ptr %.pn57.i.i.i, i64 %.pre179.i.i.i
  %tmp.i26.i.i.i.i.1 = icmp slt i64 %.pre179.i.i.i, %.1.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i.1)
  %90 = getelementptr i8, ptr %23, i64 %.pre179.i.i.i
  %91 = load i8, ptr %.sroa.12.0.i.i.i.1, align 1
  %92 = load i8, ptr %90, align 1
  %.not.i.not.i.i.i.i.1 = icmp eq i8 %91, %92
  %.pre179.i.i.i.1 = or disjoint i64 %.sroa.47.0.i.i.i, 2
  br i1 %.not.i.not.i.i.i.i.1, label %if.exit.i.i.i.1, label %if.true.i.i.i.1

if.true.i.i.i.1:                                  ; preds = %if.exit.i.i.i
  %93 = xor i64 %.sroa.47.0.i.i.i, -2
  %tmp.i53.i.i.i.1 = add i64 %93, %.1.i.i.i.i
  %94 = call i64 @llvm.smax.i64(i64 %tmp.i53.i.i.i.1, i64 %.pre179.i.i.i.1)
  %95 = call i64 @llvm.smin.i64(i64 %94, i64 %.1.i.i.i)
  br label %if.exit.i.i.i.1

if.exit.i.i.i.1:                                  ; preds = %if.true.i.i.i.1, %if.exit.i.i.i
  %.1.i.i.i.1 = phi i64 [ %95, %if.true.i.i.i.1 ], [ %.1.i.i.i, %if.exit.i.i.i ]
  %.sroa.12.0.i.i.i.2 = getelementptr i8, ptr %.pn57.i.i.i, i64 %.pre179.i.i.i.1
  %tmp.i26.i.i.i.i.2 = icmp slt i64 %.pre179.i.i.i.1, %.1.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i.2)
  %96 = getelementptr i8, ptr %23, i64 %.pre179.i.i.i.1
  %97 = load i8, ptr %.sroa.12.0.i.i.i.2, align 1
  %98 = load i8, ptr %96, align 1
  %.not.i.not.i.i.i.i.2 = icmp eq i8 %97, %98
  %.pre179.i.i.i.2 = or disjoint i64 %.sroa.47.0.i.i.i, 3
  br i1 %.not.i.not.i.i.i.i.2, label %if.exit.i.i.i.2, label %if.true.i.i.i.2

if.true.i.i.i.2:                                  ; preds = %if.exit.i.i.i.1
  %99 = xor i64 %.sroa.47.0.i.i.i, -3
  %tmp.i53.i.i.i.2 = add i64 %99, %.1.i.i.i.i
  %100 = call i64 @llvm.smax.i64(i64 %tmp.i53.i.i.i.2, i64 %.pre179.i.i.i.2)
  %101 = call i64 @llvm.smin.i64(i64 %100, i64 %.1.i.i.i.1)
  br label %if.exit.i.i.i.2

if.exit.i.i.i.2:                                  ; preds = %if.true.i.i.i.2, %if.exit.i.i.i.1
  %.1.i.i.i.2 = phi i64 [ %101, %if.true.i.i.i.2 ], [ %.1.i.i.i.1, %if.exit.i.i.i.1 ]
  %.sroa.12.0.i.i.i.3 = getelementptr i8, ptr %.pn57.i.i.i, i64 %.pre179.i.i.i.2
  %tmp.i26.i.i.i.i.3 = icmp slt i64 %.pre179.i.i.i.2, %.1.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i.3)
  %102 = getelementptr i8, ptr %23, i64 %.pre179.i.i.i.2
  %103 = load i8, ptr %.sroa.12.0.i.i.i.3, align 1
  %104 = load i8, ptr %102, align 1
  %.not.i.not.i.i.i.i.3 = icmp eq i8 %103, %104
  %.pre179.i.i.i.3 = or disjoint i64 %.sroa.47.0.i.i.i, 4
  br i1 %.not.i.not.i.i.i.i.3, label %if.exit.i.i.i.3, label %if.true.i.i.i.3

if.true.i.i.i.3:                                  ; preds = %if.exit.i.i.i.2
  %105 = xor i64 %.sroa.47.0.i.i.i, -4
  %tmp.i53.i.i.i.3 = add i64 %105, %.1.i.i.i.i
  %106 = call i64 @llvm.smax.i64(i64 %tmp.i53.i.i.i.3, i64 %.pre179.i.i.i.3)
  %107 = call i64 @llvm.smin.i64(i64 %106, i64 %.1.i.i.i.2)
  br label %if.exit.i.i.i.3

if.exit.i.i.i.3:                                  ; preds = %if.true.i.i.i.3, %if.exit.i.i.i.2
  %.1.i.i.i.3 = phi i64 [ %107, %if.true.i.i.i.3 ], [ %.1.i.i.i.2, %if.exit.i.i.i.2 ]
  %.sroa.12.0.i.i.i.4 = getelementptr i8, ptr %.pn57.i.i.i, i64 %.pre179.i.i.i.3
  %tmp.i26.i.i.i.i.4 = icmp slt i64 %.pre179.i.i.i.3, %.1.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i.4)
  %108 = getelementptr i8, ptr %23, i64 %.pre179.i.i.i.3
  %109 = load i8, ptr %.sroa.12.0.i.i.i.4, align 1
  %110 = load i8, ptr %108, align 1
  %.not.i.not.i.i.i.i.4 = icmp eq i8 %109, %110
  %.pre179.i.i.i.4 = or disjoint i64 %.sroa.47.0.i.i.i, 5
  br i1 %.not.i.not.i.i.i.i.4, label %if.exit.i.i.i.4, label %if.true.i.i.i.4

if.true.i.i.i.4:                                  ; preds = %if.exit.i.i.i.3
  %111 = xor i64 %.sroa.47.0.i.i.i, -5
  %tmp.i53.i.i.i.4 = add i64 %111, %.1.i.i.i.i
  %112 = call i64 @llvm.smax.i64(i64 %tmp.i53.i.i.i.4, i64 %.pre179.i.i.i.4)
  %113 = call i64 @llvm.smin.i64(i64 %112, i64 %.1.i.i.i.3)
  br label %if.exit.i.i.i.4

if.exit.i.i.i.4:                                  ; preds = %if.true.i.i.i.4, %if.exit.i.i.i.3
  %.1.i.i.i.4 = phi i64 [ %113, %if.true.i.i.i.4 ], [ %.1.i.i.i.3, %if.exit.i.i.i.3 ]
  %.sroa.12.0.i.i.i.5 = getelementptr i8, ptr %.pn57.i.i.i, i64 %.pre179.i.i.i.4
  %tmp.i26.i.i.i.i.5 = icmp slt i64 %.pre179.i.i.i.4, %.1.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i.5)
  %114 = getelementptr i8, ptr %23, i64 %.pre179.i.i.i.4
  %115 = load i8, ptr %.sroa.12.0.i.i.i.5, align 1
  %116 = load i8, ptr %114, align 1
  %.not.i.not.i.i.i.i.5 = icmp eq i8 %115, %116
  %.pre179.i.i.i.5 = or disjoint i64 %.sroa.47.0.i.i.i, 6
  br i1 %.not.i.not.i.i.i.i.5, label %if.exit.i.i.i.5, label %if.true.i.i.i.5

if.true.i.i.i.5:                                  ; preds = %if.exit.i.i.i.4
  %117 = xor i64 %.sroa.47.0.i.i.i, -6
  %tmp.i53.i.i.i.5 = add i64 %117, %.1.i.i.i.i
  %118 = call i64 @llvm.smax.i64(i64 %tmp.i53.i.i.i.5, i64 %.pre179.i.i.i.5)
  %119 = call i64 @llvm.smin.i64(i64 %118, i64 %.1.i.i.i.4)
  br label %if.exit.i.i.i.5

if.exit.i.i.i.5:                                  ; preds = %if.true.i.i.i.5, %if.exit.i.i.i.4
  %.1.i.i.i.5 = phi i64 [ %119, %if.true.i.i.i.5 ], [ %.1.i.i.i.4, %if.exit.i.i.i.4 ]
  %.sroa.12.0.i.i.i.6 = getelementptr i8, ptr %.pn57.i.i.i, i64 %.pre179.i.i.i.5
  %tmp.i26.i.i.i.i.6 = icmp slt i64 %.pre179.i.i.i.5, %.1.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i.6)
  %120 = getelementptr i8, ptr %23, i64 %.pre179.i.i.i.5
  %121 = load i8, ptr %.sroa.12.0.i.i.i.6, align 1
  %122 = load i8, ptr %120, align 1
  %.not.i.not.i.i.i.i.6 = icmp eq i8 %121, %122
  %.pre179.i.i.i.6 = or disjoint i64 %.sroa.47.0.i.i.i, 7
  br i1 %.not.i.not.i.i.i.i.6, label %if.exit.i.i.i.6, label %if.true.i.i.i.6

if.true.i.i.i.6:                                  ; preds = %if.exit.i.i.i.5
  %123 = xor i64 %.sroa.47.0.i.i.i, -7
  %tmp.i53.i.i.i.6 = add i64 %123, %.1.i.i.i.i
  %124 = call i64 @llvm.smax.i64(i64 %tmp.i53.i.i.i.6, i64 %.pre179.i.i.i.6)
  %125 = call i64 @llvm.smin.i64(i64 %124, i64 %.1.i.i.i.5)
  br label %if.exit.i.i.i.6

if.exit.i.i.i.6:                                  ; preds = %if.true.i.i.i.6, %if.exit.i.i.i.5
  %.1.i.i.i.6 = phi i64 [ %125, %if.true.i.i.i.6 ], [ %.1.i.i.i.5, %if.exit.i.i.i.5 ]
  %.sroa.12.0.i.i.i.7 = getelementptr i8, ptr %.pn57.i.i.i, i64 %.pre179.i.i.i.6
  %tmp.i26.i.i.i.i.7 = icmp slt i64 %.pre179.i.i.i.6, %.1.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i.7)
  %126 = getelementptr i8, ptr %23, i64 %.pre179.i.i.i.6
  %127 = load i8, ptr %.sroa.12.0.i.i.i.7, align 1
  %128 = load i8, ptr %126, align 1
  %.not.i.not.i.i.i.i.7 = icmp eq i8 %127, %128
  %.pre179.i.i.i.7 = add nuw nsw i64 %.sroa.47.0.i.i.i, 8
  br i1 %.not.i.not.i.i.i.i.7, label %if.exit.i.i.i.7, label %if.true.i.i.i.7

if.true.i.i.i.7:                                  ; preds = %if.exit.i.i.i.6
  %129 = xor i64 %.sroa.47.0.i.i.i, -8
  %tmp.i53.i.i.i.7 = add i64 %129, %.1.i.i.i.i
  %130 = call i64 @llvm.smax.i64(i64 %tmp.i53.i.i.i.7, i64 %.pre179.i.i.i.7)
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 %.1.i.i.i.6)
  br label %if.exit.i.i.i.7

if.exit.i.i.i.7:                                  ; preds = %if.true.i.i.i.7, %if.exit.i.i.i.6
  %.1.i.i.i.7 = phi i64 [ %131, %if.true.i.i.i.7 ], [ %.1.i.i.i.6, %if.exit.i.i.i.6 ]
  %niter.ncmp.7 = icmp eq i64 %.pre179.i.i.i.7, %unroll_iter
  br i1 %niter.ncmp.7, label %codon.proxy_main.exit.loopexit.unr-lcssa, label %while.body.i.i.preheader.i.i.i

codon.proxy_main.exit.loopexit.unr-lcssa:         ; preds = %if.exit.i.i.i.7, %while.body.i.i.preheader.i.i.i.preheader
  %.1.i.i.i.lcssa.ph = phi i64 [ poison, %while.body.i.i.preheader.i.i.i.preheader ], [ %.1.i.i.i.7, %if.exit.i.i.i.7 ]
  %.sroa.47.0.i.i.i.unr = phi i64 [ 0, %while.body.i.i.preheader.i.i.i.preheader ], [ %unroll_iter, %if.exit.i.i.i.7 ]
  %.061.i.i.i.unr = phi i64 [ %.1.i.i.i.i, %while.body.i.i.preheader.i.i.i.preheader ], [ %.1.i.i.i.7, %if.exit.i.i.i.7 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %codon.proxy_main.exit, label %while.body.i.i.preheader.i.i.i.epil

while.body.i.i.preheader.i.i.i.epil:              ; preds = %codon.proxy_main.exit.loopexit.unr-lcssa, %if.exit.i.i.i.epil
  %.sroa.47.0.i.i.i.epil = phi i64 [ %.pre179.i.i.i.epil, %if.exit.i.i.i.epil ], [ %.sroa.47.0.i.i.i.unr, %codon.proxy_main.exit.loopexit.unr-lcssa ]
  %.061.i.i.i.epil = phi i64 [ %.1.i.i.i.epil, %if.exit.i.i.i.epil ], [ %.061.i.i.i.unr, %codon.proxy_main.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %if.exit.i.i.i.epil ], [ 0, %codon.proxy_main.exit.loopexit.unr-lcssa ]
  %.sroa.12.0.i.i.i.epil = getelementptr i8, ptr %.pn57.i.i.i, i64 %.sroa.47.0.i.i.i.epil
  %tmp.i26.i.i.i.i.epil = icmp slt i64 %.sroa.47.0.i.i.i.epil, %.1.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i.epil)
  %132 = getelementptr i8, ptr %23, i64 %.sroa.47.0.i.i.i.epil
  %133 = load i8, ptr %.sroa.12.0.i.i.i.epil, align 1
  %134 = load i8, ptr %132, align 1
  %.not.i.not.i.i.i.i.epil = icmp eq i8 %133, %134
  %.pre179.i.i.i.epil = add nuw nsw i64 %.sroa.47.0.i.i.i.epil, 1
  br i1 %.not.i.not.i.i.i.i.epil, label %if.exit.i.i.i.epil, label %if.true.i.i.i.epil

if.true.i.i.i.epil:                               ; preds = %while.body.i.i.preheader.i.i.i.epil
  %135 = xor i64 %.sroa.47.0.i.i.i.epil, -1
  %tmp.i53.i.i.i.epil = add i64 %.1.i.i.i.i, %135
  %136 = call i64 @llvm.smax.i64(i64 %tmp.i53.i.i.i.epil, i64 %.pre179.i.i.i.epil)
  %137 = call i64 @llvm.smin.i64(i64 %136, i64 %.061.i.i.i.epil)
  br label %if.exit.i.i.i.epil

if.exit.i.i.i.epil:                               ; preds = %if.true.i.i.i.epil, %while.body.i.i.preheader.i.i.i.epil
  %.1.i.i.i.epil = phi i64 [ %137, %if.true.i.i.i.epil ], [ %.061.i.i.i.epil, %while.body.i.i.preheader.i.i.i.epil ]
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %codon.proxy_main.exit, label %while.body.i.i.preheader.i.i.i.epil, !llvm.loop !2

codon.proxy_main.exit:                            ; preds = %if.exit.i.i.i.epil, %codon.proxy_main.exit.loopexit.unr-lcssa, %yield.new1.i.i.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i.i.i, %yield.new1.i.i.i.i.i ], [ %.1.i.i.i.lcssa.ph, %codon.proxy_main.exit.loopexit.unr-lcssa ], [ %.1.i.i.i.epil, %if.exit.i.i.i.epil ]
  %138 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %139 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.67 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %140 = call {} @seq_print_full({ i64, ptr } %139, ptr %138)
  %141 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.69 }, ptr %138)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unroll.disable"}
