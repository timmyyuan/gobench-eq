; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0061/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.96 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer

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
declare i32 @isspace(i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
define private fastcc void @"a.344:0[int,int,str].1447"(i64 %0, i64 %1, { i64, ptr } %2) unnamed_addr #3 {
entry:
  %3 = alloca i8, align 1
  %tmp.i19 = icmp eq i64 %1, 0
  br i1 %tmp.i19, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %.fr309.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 1 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } }
  %.fca.1.extract208.i = extractvalue { i64, ptr } %2, 1
  %4 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i, 0
  %5 = extractvalue { i1, i64 } %4, 0
  br i1 %5, label %if.false.thread.i, label %ternary.true1.i

if.false.i:                                       ; preds = %ternary.true1.i
  %.fca.0.extract.i.i245.i = extractvalue { i64, ptr } %2, 0
  br i1 %.pre59, label %if.false5.i, label %if.true4.i

if.false.thread.i:                                ; preds = %if.true
  %6 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i, 2
  %7 = extractvalue { i1, i64 } %6, 0
  %.fca.0.extract.i.i245319.i = extractvalue { i64, ptr } %2, 0
  br i1 %7, label %if.false5.thread.i, label %if.true4.thread.i

if.true4.thread.i:                                ; preds = %if.false.thread.i
  %8 = extractvalue { i1, i64 } %4, 1
  %9 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i, 1
  %10 = extractvalue { i1, i64 } %9, 0
  %11 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319.i, 1
  %12 = select i1 %10, { i1, i64 } %9, { i1, i64 } %11
  %13 = extractvalue { i1, i64 } %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i1, i64 } %9, 1
  %15 = select i1 %10, i64 %14, i64 %.fca.0.extract.i.i245319.i
  %tmp.i101.i.i.i = icmp slt i64 %8, 0
  br i1 %tmp.i101.i.i.i, label %if.true.i.i.i, label %if.false.i.i.i

ternary.true.i:                                   ; preds = %ternary.true1.i
  br i1 %.pre59, label %if.false.i.thread, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit"

if.false.i.thread:                                ; preds = %ternary.true.i
  %.fca.0.extract.i.i245.i63 = extractvalue { i64, ptr } %2, 0
  br label %if.false5.i

ternary.true1.i:                                  ; preds = %if.true
  %16 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i, 1
  %17 = extractvalue { i1, i64 } %16, 0
  %.pre57 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i, 2
  %.pre59 = extractvalue { i1, i64 } %.pre57, 0
  br i1 %17, label %if.false.i, label %ternary.true.i

if.true4.i:                                       ; preds = %if.false.i
  %18 = extractvalue { i1, i64 } %16, 1
  br label %if.false.i.i.i

if.true.i.i.i:                                    ; preds = %if.true4.thread.i
  %tmp.i83.i.i.i = add i64 %.fca.0.extract.i.i245319.i, %8
  %spec.select130.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i, i64 0)
  br label %if.exit.i.i.i

if.false.i.i.i:                                   ; preds = %if.true4.thread.i, %if.true4.i
  %19 = phi i64 [ %15, %if.true4.thread.i ], [ %18, %if.true4.i ]
  %.fca.0.extract.i.i317.i = phi i64 [ %.fca.0.extract.i.i245319.i, %if.true4.thread.i ], [ %.fca.0.extract.i.i245.i, %if.true4.i ]
  %.0219230.i.i = phi i64 [ %8, %if.true4.thread.i ], [ 0, %if.true4.i ]
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %.0219230.i.i, i64 %.fca.0.extract.i.i317.i)
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.false.i.i.i, %if.true.i.i.i
  %20 = phi i64 [ %15, %if.true.i.i.i ], [ %19, %if.false.i.i.i ]
  %.fca.0.extract.i.i316.i = phi i64 [ %.fca.0.extract.i.i245319.i, %if.true.i.i.i ], [ %.fca.0.extract.i.i317.i, %if.false.i.i.i ]
  %.0.i.i.i = phi i64 [ %spec.select130.i.i.i, %if.true.i.i.i ], [ %spec.select.i, %if.false.i.i.i ]
  %tmp.i93.i.i.i = icmp slt i64 %20, 0
  br i1 %tmp.i93.i.i.i, label %if.true10.i.i.i, label %if.false11.i.i.i

if.true10.i.i.i:                                  ; preds = %if.exit.i.i.i
  %tmp.i81.i.i.i = add i64 %.fca.0.extract.i.i316.i, %20
  %spec.select131.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i, i64 0)
  br label %if.false26.i.i.i

if.false11.i.i.i:                                 ; preds = %if.exit.i.i.i
  %spec.select312.i = tail call i64 @llvm.smin.i64(i64 %20, i64 %.fca.0.extract.i.i316.i)
  br label %if.false26.i.i.i

if.false26.i.i.i:                                 ; preds = %if.false11.i.i.i, %if.true10.i.i.i
  %.076122.i.i.i = phi i64 [ %spec.select131.i.i.i, %if.true10.i.i.i ], [ %spec.select312.i, %if.false11.i.i.i ]
  %tmp.i103.i.i.i = icmp sgt i64 %.076122.i.i.i, %.0.i.i.i
  %tmp.i.i.i.i = sub i64 %.076122.i.i.i, %.0.i.i.i
  %spec.select311.i = select i1 %tmp.i103.i.i.i, i64 %tmp.i.i.i.i, i64 0
  %21 = getelementptr i8, ptr %.fca.1.extract208.i, i64 %.0.i.i.i
  %22 = insertvalue { i64, ptr } undef, i64 %spec.select311.i, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit"

if.false5.i:                                      ; preds = %if.false.i.thread, %if.false.i
  %.fca.0.extract.i.i245.i65 = phi i64 [ %.fca.0.extract.i.i245.i63, %if.false.i.thread ], [ %.fca.0.extract.i.i245.i, %if.false.i ]
  %24 = extractvalue { i1, i64 } %.pre57, 1
  %tmp.i221.i246.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %tmp.i221.i246.i)
  %tmp.i222.i247.i = icmp sgt i64 %24, 0
  br i1 %tmp.i222.i247.i, label %if.true1.i306.i, label %if.false2.i248.i

if.false5.thread.i:                               ; preds = %if.false.thread.i
  %25 = extractvalue { i1, i64 } %6, 1
  %tmp.i221.i246320.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %tmp.i221.i246320.i)
  %tmp.i222.i247321.i = icmp sgt i64 %25, 0
  br i1 %tmp.i222.i247321.i, label %if.true1.i306.thread.i, label %if.false5.thread.i.if.false2.i248.i_crit_edge

if.false5.thread.i.if.false2.i248.i_crit_edge:    ; preds = %if.false5.thread.i
  %.pre = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i, 1
  %.pre55 = extractvalue { i1, i64 } %.pre, 0
  br label %if.false2.i248.i

if.true1.i306.thread.i:                           ; preds = %if.false5.thread.i
  %26 = extractvalue { i1, i64 } %4, 1
  %27 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i, 1
  %28 = extractvalue { i1, i64 } %27, 0
  %29 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319.i, 1
  %30 = select i1 %28, { i1, i64 } %27, { i1, i64 } %29
  %31 = extractvalue { i1, i64 } %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = extractvalue { i1, i64 } %27, 1
  %33 = select i1 %28, i64 %32, i64 %.fca.0.extract.i.i245319.i
  br label %if.exit3.i251.i

if.true1.i306.i:                                  ; preds = %if.false5.i
  %34 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245.i65, 1
  %35 = select i1 %17, { i1, i64 } %16, { i1, i64 } %34
  %36 = extractvalue { i1, i64 } %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = extractvalue { i1, i64 } %16, 1
  %38 = select i1 %17, i64 %37, i64 %.fca.0.extract.i.i245.i65
  br label %if.false.i.i255.i

if.false2.i248.i:                                 ; preds = %if.false5.thread.i.if.false2.i248.i_crit_edge, %if.false5.i
  %.pre-phi56 = phi i1 [ %.pre55, %if.false5.thread.i.if.false2.i248.i_crit_edge ], [ %17, %if.false5.i ]
  %.pre-phi = phi { i1, i64 } [ %.pre, %if.false5.thread.i.if.false2.i248.i_crit_edge ], [ %16, %if.false5.i ]
  %39 = phi i64 [ %25, %if.false5.thread.i.if.false2.i248.i_crit_edge ], [ %24, %if.false5.i ]
  %.fca.0.extract.i.i245322.i = phi i64 [ %.fca.0.extract.i.i245319.i, %if.false5.thread.i.if.false2.i248.i_crit_edge ], [ %.fca.0.extract.i.i245.i65, %if.false5.i ]
  %tmp.i220.i249.i = add i64 %.fca.0.extract.i.i245322.i, -1
  %40 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i, 1
  %41 = select i1 %5, { i1, i64 } %4, { i1, i64 } %40
  %42 = extractvalue { i1, i64 } %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = extractvalue { i1, i64 } %4, 1
  %44 = select i1 %5, i64 %43, i64 %tmp.i220.i249.i
  %tmp.i.i224.i250.i = xor i64 %.fca.0.extract.i.i245322.i, -1
  %45 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i, 1
  %46 = select i1 %.pre-phi56, { i1, i64 } %.pre-phi, { i1, i64 } %45
  %47 = extractvalue { i1, i64 } %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = extractvalue { i1, i64 } %.pre-phi, 1
  %49 = select i1 %.pre-phi56, i64 %48, i64 %tmp.i.i224.i250.i
  br label %if.exit3.i251.i

if.exit3.i251.i:                                  ; preds = %if.false2.i248.i, %if.true1.i306.thread.i
  %tmp.i222.i247329.i = phi i1 [ false, %if.false2.i248.i ], [ true, %if.true1.i306.thread.i ]
  %50 = phi i64 [ %39, %if.false2.i248.i ], [ %25, %if.true1.i306.thread.i ]
  %.fca.0.extract.i.i245324.i = phi i64 [ %.fca.0.extract.i.i245322.i, %if.false2.i248.i ], [ %.fca.0.extract.i.i245319.i, %if.true1.i306.thread.i ]
  %.0219.i252.i = phi i64 [ %44, %if.false2.i248.i ], [ %26, %if.true1.i306.thread.i ]
  %.0.i253.i = phi i64 [ %49, %if.false2.i248.i ], [ %33, %if.true1.i306.thread.i ]
  %tmp.i101.i.i254.i = icmp slt i64 %.0219.i252.i, 0
  br i1 %tmp.i101.i.i254.i, label %if.true.i.i301.i, label %if.false.i.i255.i

if.true.i.i301.i:                                 ; preds = %if.exit3.i251.i
  %tmp.i83.i.i302.i = add i64 %.0219.i252.i, %.fca.0.extract.i.i245324.i
  %tmp.i99.i.i303.i = icmp slt i64 %tmp.i83.i.i302.i, 0
  %.lobit123.neg.i.i304.i = ashr i64 %50, 63
  %spec.select130.i.i305.i = select i1 %tmp.i99.i.i303.i, i64 %.lobit123.neg.i.i304.i, i64 %tmp.i83.i.i302.i
  br label %if.exit.i.i262.i

if.false.i.i255.i:                                ; preds = %if.exit3.i251.i, %if.true1.i306.i
  %tmp.i222.i247328.i = phi i1 [ %tmp.i222.i247329.i, %if.exit3.i251.i ], [ true, %if.true1.i306.i ]
  %51 = phi i64 [ %50, %if.exit3.i251.i ], [ %24, %if.true1.i306.i ]
  %.fca.0.extract.i.i245323.i = phi i64 [ %.fca.0.extract.i.i245324.i, %if.exit3.i251.i ], [ %.fca.0.extract.i.i245.i65, %if.true1.i306.i ]
  %.0232.i256.i = phi i64 [ %.0.i253.i, %if.exit3.i251.i ], [ %38, %if.true1.i306.i ]
  %.0219230.i257.i = phi i64 [ %.0219.i252.i, %if.exit3.i251.i ], [ 0, %if.true1.i306.i ]
  %tmp.i109.not.i.i258.i = icmp slt i64 %.0219230.i257.i, %.fca.0.extract.i.i245323.i
  br i1 %tmp.i109.not.i.i258.i, label %if.exit.i.i262.i, label %if.true4.i.i259.i

if.exit.i.i262.i:                                 ; preds = %if.true4.i.i259.i, %if.false.i.i255.i, %if.true.i.i301.i
  %tmp.i222.i247327.i = phi i1 [ %tmp.i222.i247328.i, %if.false.i.i255.i ], [ %tmp.i222.i247328.i, %if.true4.i.i259.i ], [ %tmp.i222.i247329.i, %if.true.i.i301.i ]
  %52 = phi i64 [ %51, %if.false.i.i255.i ], [ %51, %if.true4.i.i259.i ], [ %50, %if.true.i.i301.i ]
  %.fca.0.extract.i.i245326.i = phi i64 [ %.fca.0.extract.i.i245323.i, %if.false.i.i255.i ], [ %.fca.0.extract.i.i245323.i, %if.true4.i.i259.i ], [ %.fca.0.extract.i.i245324.i, %if.true.i.i301.i ]
  %.0231.i263.i = phi i64 [ %.0232.i256.i, %if.false.i.i255.i ], [ %.0232.i256.i, %if.true4.i.i259.i ], [ %.0.i253.i, %if.true.i.i301.i ]
  %.0.i.i264.i = phi i64 [ %.0219230.i257.i, %if.false.i.i255.i ], [ %spec.select.i.i261.i, %if.true4.i.i259.i ], [ %spec.select130.i.i305.i, %if.true.i.i301.i ]
  %tmp.i93.i.i265.i = icmp slt i64 %.0231.i263.i, 0
  br i1 %tmp.i93.i.i265.i, label %if.true10.i.i296.i, label %if.false11.i.i266.i

if.true4.i.i259.i:                                ; preds = %if.false.i.i255.i
  %.lobit.i.i260.i = ashr i64 %51, 63
  %spec.select.i.i261.i = add i64 %.lobit.i.i260.i, %.fca.0.extract.i.i245323.i
  br label %if.exit.i.i262.i

if.true10.i.i296.i:                               ; preds = %if.exit.i.i262.i
  %tmp.i81.i.i297.i = add i64 %.0231.i263.i, %.fca.0.extract.i.i245326.i
  %tmp.i91.i.i298.i = icmp slt i64 %tmp.i81.i.i297.i, 0
  %.lobit124.neg.i.i299.i = ashr i64 %52, 63
  %spec.select131.i.i300.i = select i1 %tmp.i91.i.i298.i, i64 %.lobit124.neg.i.i299.i, i64 %tmp.i81.i.i297.i
  br label %if.exit12.i.i293.i

if.false11.i.i266.i:                              ; preds = %if.exit.i.i262.i
  %tmp.i107.not.i.i267.i = icmp slt i64 %.0231.i263.i, %.fca.0.extract.i.i245326.i
  br i1 %tmp.i107.not.i.i267.i, label %if.exit12.i.i293.i, label %if.true19.i.i268.i

if.exit12.i.i293.i:                               ; preds = %if.false11.i.i266.i, %if.true10.i.i296.i
  %.076.i.i294.i = phi i64 [ %.0231.i263.i, %if.false11.i.i266.i ], [ %spec.select131.i.i300.i, %if.true10.i.i296.i ]
  %tmp.i85.i.i295.i = icmp slt i64 %52, 0
  br i1 %tmp.i85.i.i295.i, label %if.true25.i.i285.i, label %if.false26.i.i270.i

if.true19.i.i268.i:                               ; preds = %if.false11.i.i266.i
  %tmp.i87.i.i269.i = icmp slt i64 %52, 0
  br i1 %tmp.i87.i.i269.i, label %if.exit12.thread.i.i283.i, label %if.false26.i.i270.i

if.exit12.thread.i.i283.i:                        ; preds = %if.true19.i.i268.i
  %tmp.i80.i.i284.i = add i64 %.fca.0.extract.i.i245326.i, -1
  br label %if.true25.i.i285.i

if.true25.i.i285.i:                               ; preds = %if.exit12.thread.i.i283.i, %if.exit12.i.i293.i
  %.076116.i.i286.i = phi i64 [ %tmp.i80.i.i284.i, %if.exit12.thread.i.i283.i ], [ %.076.i.i294.i, %if.exit12.i.i293.i ]
  %tmp.i84.i.i287.i = icmp slt i64 %.076116.i.i286.i, %.0.i.i264.i
  br i1 %tmp.i84.i.i287.i, label %if.true28.i.i288.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i"

if.false26.i.i270.i:                              ; preds = %if.true19.i.i268.i, %if.exit12.i.i293.i
  %.076122.i.i271.i = phi i64 [ %.076.i.i294.i, %if.exit12.i.i293.i ], [ %.fca.0.extract.i.i245326.i, %if.true19.i.i268.i ]
  %tmp.i103.i.i272.i = icmp sgt i64 %.076122.i.i271.i, %.0.i.i264.i
  br i1 %tmp.i103.i.i272.i, label %if.true31.i.i279.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i"

if.true28.i.i288.i:                               ; preds = %if.true25.i.i285.i
  %53 = xor i64 %.076116.i.i286.i, -1
  %tmp.i79.i.i289.i = add i64 %.0.i.i264.i, %53
  %tmp.i.i.i.i290.i = sub i64 0, %52
  %tmp.i112.i.i291.i = sdiv i64 %tmp.i79.i.i289.i, %tmp.i.i.i.i290.i
  %tmp.i78.i.i292.i = add i64 %tmp.i112.i.i291.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i"

if.true31.i.i279.i:                               ; preds = %if.false26.i.i270.i
  %54 = xor i64 %.0.i.i264.i, -1
  %tmp.i77.i.i280.i = add i64 %.076122.i.i271.i, %54
  %tmp.i111.i.i281.i = sdiv i64 %tmp.i77.i.i280.i, %52
  %tmp.i.i.i282.i = add i64 %tmp.i111.i.i281.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i": ; preds = %if.true31.i.i279.i, %if.true28.i.i288.i, %if.false26.i.i270.i, %if.true25.i.i285.i
  %.076117.pn.i.i273.i = phi i64 [ %.076116.i.i286.i, %if.true28.i.i288.i ], [ %.076122.i.i271.i, %if.true31.i.i279.i ], [ %.076122.i.i271.i, %if.false26.i.i270.i ], [ %.076116.i.i286.i, %if.true25.i.i285.i ]
  %.pn125.i.i274.i = phi i64 [ %tmp.i78.i.i292.i, %if.true28.i.i288.i ], [ %tmp.i.i.i282.i, %if.true31.i.i279.i ], [ 0, %if.false26.i.i270.i ], [ 0, %if.true25.i.i285.i ]
  %55 = tail call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i)
  br i1 %tmp.i222.i247327.i, label %while.cond.preheader.i.i.i, label %while.cond3.preheader.i.i.i

while.cond3.preheader.i.i.i:                      ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i"
  %tmp.i8596.i.i.i = icmp slt i64 %.076117.pn.i.i273.i, %.0.i.i264.i
  br i1 %tmp.i8596.i.i.i, label %yield.new6.i29.us89.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i"

while.cond.preheader.i.i.i:                       ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i"
  %tmp.i8698.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i, %.0.i.i264.i
  br i1 %tmp.i8698.i.i.i, label %yield.new2.i16.us.us.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i"

yield.new2.i16.us.us.i.i:                         ; preds = %while.cond.preheader.i.i.i, %yield.new2.i16.us.us.i.i
  %.sroa.28.0.us.us.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i, %yield.new2.i16.us.us.i.i ], [ %.0.i.i264.i, %while.cond.preheader.i.i.i ]
  %.011.us.us.i.i = phi i64 [ %tmp.i.us.us.i.i, %yield.new2.i16.us.us.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %56 = getelementptr i8, ptr %.fca.1.extract208.i, i64 %.sroa.28.0.us.us.i.i
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %55, i64 %.011.us.us.i.i
  store i8 %57, ptr %58, align 1
  %tmp.i.us.us.i.i = add i64 %.011.us.us.i.i, 1
  %tmp.i84.i23.us.us.i.i = add i64 %.sroa.28.0.us.us.i.i, %52
  %tmp.i86.i24.us.us.i.i = icmp sgt i64 %.076117.pn.i.i273.i, %tmp.i84.i23.us.us.i.i
  br i1 %tmp.i86.i24.us.us.i.i, label %yield.new2.i16.us.us.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i"

yield.new6.i29.us89.i.i:                          ; preds = %while.cond3.preheader.i.i.i, %yield.new6.i29.us89.i.i
  %.sroa.6.0.us82.i.i = phi i64 [ %tmp.i.i36.us90.i.i, %yield.new6.i29.us89.i.i ], [ %.0.i.i264.i, %while.cond3.preheader.i.i.i ]
  %.011.us84.i.i = phi i64 [ %tmp.i.us85.i.i, %yield.new6.i29.us89.i.i ], [ 0, %while.cond3.preheader.i.i.i ]
  %59 = getelementptr i8, ptr %.fca.1.extract208.i, i64 %.sroa.6.0.us82.i.i
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr i8, ptr %55, i64 %.011.us84.i.i
  store i8 %60, ptr %61, align 1
  %tmp.i.us85.i.i = add i64 %.011.us84.i.i, 1
  %tmp.i.i36.us90.i.i = add i64 %.sroa.6.0.us82.i.i, %52
  %tmp.i85.i37.us91.i.i = icmp slt i64 %.076117.pn.i.i273.i, %tmp.i.i36.us90.i.i
  br i1 %tmp.i85.i37.us91.i.i, label %yield.new6.i29.us89.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i": ; preds = %yield.new6.i29.us89.i.i, %yield.new2.i16.us.us.i.i, %while.cond.preheader.i.i.i, %while.cond3.preheader.i.i.i
  %62 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i, 0
  %63 = insertvalue { i64, ptr } %62, ptr %55, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit": ; preds = %ternary.true.i, %if.false26.i.i.i, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i"
  %common.ret.op.i = phi { i64, ptr } [ %23, %if.false26.i.i.i ], [ %63, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i" ], [ %2, %ternary.true.i ]
  %64 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %65 = tail call {} @seq_print_full({ i64, ptr } %common.ret.op.i, ptr %64)
  %66 = tail call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.96 }, ptr %64)
  br label %if.exit

if.false:                                         ; preds = %entry
  %tmp.i20 = icmp sgt i64 %1, 0
  %67 = add i64 %0, -1
  %tmp.i8596.i = icmp ult i64 %67, 9223372036854775806
  %or.cond = select i1 %tmp.i20, i1 %tmp.i8596.i, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %if.exit

if.exit:                                          ; preds = %yield.new6.i84, %if.false, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit"
  ret void

for.body.lr.ph:                                   ; preds = %if.false
  %.fca.0.extract114.i = extractvalue { i64, ptr } %2, 0
  %tmp.i253.i = add i64 %.fca.0.extract114.i, 1
  %.fca.1.extract66.i = extractvalue { i64, ptr } %2, 1
  br label %yield.new6.i84

yield.new6.i84:                                   ; preds = %yield.new6.i84, %for.body.lr.ph
  %.sroa.32.0 = phi i64 [ %0, %for.body.lr.ph ], [ %tmp.i.i91, %yield.new6.i84 ]
  %tmp.i22 = sub nsw i64 %1, %.sroa.32.0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %68 = call { i64, ptr } @seq_str_int(i64 %.sroa.32.0, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.fca.0.extract99.i = extractvalue { i64, ptr } %68, 0
  %tmp.i252.i = add i64 %tmp.i253.i, %.fca.0.extract99.i
  %69 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i)
  %.fca.1.extract.i = extractvalue { i64, ptr } %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %.fca.1.extract66.i, i64 %.fca.0.extract114.i, i1 false)
  %70 = getelementptr i8, ptr %69, i64 %.fca.0.extract114.i
  store i8 32, ptr %70, align 1
  %71 = getelementptr i8, ptr %70, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.fca.1.extract.i, i64 %.fca.0.extract99.i, i1 false)
  %72 = insertvalue { i64, ptr } undef, i64 %tmp.i252.i, 0
  %73 = insertvalue { i64, ptr } %72, ptr %69, 1
  call fastcc void @"a.344:0[int,int,str].1447"(i64 %.sroa.32.0, i64 %tmp.i22, { i64, ptr } %73)
  %tmp.i.i91 = add nsw i64 %.sroa.32.0, -1
  %tmp.i85.i92 = icmp samesign ugt i64 %.sroa.32.0, 1
  br i1 %tmp.i85.i92, label %yield.new6.i84, label %if.exit
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.exit.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = call ptr @seq_stdout()
  %8 = call ptr @seq_stderr()
  %9 = call ptr @seq_stdin()
  %10 = call {} @fflush(ptr %8)
  %11 = call {} @fflush(ptr %7)
  %12 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %13 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %12)
  %14 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %12)
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

ternary.true.i.i.i.i:                             ; preds = %while.cond.i.i
  %tmp.i25.i.i.i.i = add nsw i64 %spec.select.i.i.i.i, -1
  %20 = getelementptr i8, ptr %16, i64 %tmp.i25.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  %spec.select = select i1 %22, i64 %tmp.i25.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.cond.i.i
  %.1.i.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i.i.i.i ]
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %.1.i.i.i.i, i1 false)
  %24 = call {} @free(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i3452.i.i.not.i.i.i = icmp eq i64 %.1.i.i.i.i, 0
  br i1 %tmp.i3452.i.i.not.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i", label %ternary.true.us.i.i.i.i.i

ternary.true.us.i.i.i.i.i:                        ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i", %while.body.us.i.i.i.i.i
  %.053.us.i.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i" ]
  %25 = getelementptr i8, ptr %23, i64 %.053.us.i.i.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 %27)
  %.not23.i.i.not.us.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i", label %while.body.us.i.i.i.i.i

while.body.us.i.i.i.i.i:                          ; preds = %ternary.true.us.i.i.i.i.i
  %tmp.i.us.i.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i.i, 1
  %exitcond75.not.i.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i.i, %.1.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i", label %ternary.true.us.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i":    ; preds = %ternary.true.us.i.i.i.i.i, %while.body.us.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i"
  %.048.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i" ], [ %.053.us.i.i.i.i.i, %ternary.true.us.i.i.i.i.i ], [ %.1.i.i.i.i, %while.body.us.i.i.i.i.i ]
  %29 = getelementptr i8, ptr %23, i64 %.048.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = sub i64 %.1.i.i.i.i, %.048.i.i.i.i.i
  %.043.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i.i, label %"line.28:0.1126.exit.thread.i.i"

ternary.true.lr.ph.i18.i.i.i.i:                   ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i"
  %30 = getelementptr i8, ptr %29, i64 %.043.i.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not23.i.i.not.us58.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i, label %"line.28:0.1126.exit.i.i", label %while.body.us.i32.i.i.i.i

ternary.true.us.i34.i.i.i.i:                      ; preds = %while.body.us.i32.i.i.i.i
  %.0.us.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i, -1
  %34 = getelementptr i8, ptr %29, i64 %.0.us.i.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not23.i.i.not.us.i35.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i.i, label %"line.28:0.1126.exit.thread23.i.i", label %while.body.us.i32.i.i.i.i

"line.28:0.1126.exit.thread23.i.i":               ; preds = %ternary.true.us.i34.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  br label %ternary.true.us.i.i.i.preheader.i.i.i

while.body.us.i32.i.i.i.i:                        ; preds = %ternary.true.lr.ph.i18.i.i.i.i, %ternary.true.us.i34.i.i.i.i
  %.046.us59.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i ], [ %.043.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i, label %ternary.true.us.i34.i.i.i.i, label %"line.28:0.1126.exit.thread.i.i"

"line.28:0.1126.exit.thread.i.i":                 ; preds = %while.body.us.i32.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.ph.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i" ], [ 0, %while.body.us.i32.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  br label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

"line.28:0.1126.exit.i.i":                        ; preds = %ternary.true.lr.ph.i18.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3452.i.i.i.i.i.i = icmp sgt i64 %tmp.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3452.i.i.i.i.i.i, label %ternary.true.us.i.i.i.preheader.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

ternary.true.us.i.i.i.preheader.i.i.i:            ; preds = %"line.28:0.1126.exit.i.i", %"line.28:0.1126.exit.thread23.i.i"
  %.046.us59.lcssa.i.i.pn.i27.i.i = phi i64 [ %.046.us59.i.i.i.i.i, %"line.28:0.1126.exit.thread23.i.i" ], [ %tmp.i.i.i.i.i.i.i, %"line.28:0.1126.exit.i.i" ]
  br label %ternary.true.us.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.body.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.preheader.i.i.i
  %.053.us.i.i.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i ], [ 0, %ternary.true.us.i.i.i.preheader.i.i.i ]
  %38 = getelementptr i8, ptr %29, i64 %.053.us.i.i.i.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.us.i.i.i.i.i.i
  %tmp.i.us.i.i.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i.i.i, 1
  %exitcond75.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i.i.i, %.046.us59.lcssa.i.i.pn.i27.i.i
  br i1 %exitcond75.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.us.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i, %"line.28:0.1126.exit.i.i", %"line.28:0.1126.exit.thread.i.i"
  %.046.us59.lcssa.i.i.pn.i22.i.i = phi i64 [ -9223372036854775808, %"line.28:0.1126.exit.i.i" ], [ %.046.us59.lcssa.i.i.pn.i.ph.i.i, %"line.28:0.1126.exit.thread.i.i" ], [ %.046.us59.lcssa.i.i.pn.i27.i.i, %while.body.us.i.i.i.i.i.i ], [ %.046.us59.lcssa.i.i.pn.i27.i.i, %ternary.true.us.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i = phi i64 [ 0, %"line.28:0.1126.exit.i.i" ], [ 0, %"line.28:0.1126.exit.thread.i.i" ], [ %.053.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.046.us59.lcssa.i.i.pn.i27.i.i, %while.body.us.i.i.i.i.i.i ]
  %42 = getelementptr i8, ptr %29, i64 %.048.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.046.us59.lcssa.i.i.pn.i22.i.i, %.048.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i.i.i, label %"int.__new__:2[str].1431.exit.i.i"

ternary.true.lr.ph.i18.i.i.i.i.i:                 ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %43 = getelementptr i8, ptr %42, i64 %.043.i.i.i.i.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %"int.__new__:2[str].1431.exit.i.i", label %while.body.us.i32.i.i.i.i.i

ternary.true.us.i34.i.i.i.i.i:                    ; preds = %while.body.us.i32.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %47 = getelementptr i8, ptr %42, i64 %.0.us.i.i.i.i.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.us.i35.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i.i.i, label %"int.__new__:2[str].1431.exit.i.i", label %while.body.us.i32.i.i.i.i.i

while.body.us.i32.i.i.i.i.i:                      ; preds = %ternary.true.lr.ph.i18.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i34.i.i.i.i.i, label %"int.__new__:2[str].1431.exit.i.i"

"int.__new__:2[str].1431.exit.i.i":               ; preds = %ternary.true.us.i34.i.i.i.i.i, %while.body.us.i32.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ 0, %while.body.us.i32.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %42, 1
  %51 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %52 = getelementptr i8, ptr %42, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i
  %53 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %52, %53
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i.i.i = icmp eq i64 %51, 0
  br i1 %tmp.i.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"int.__new__:2[str].1431.exit.i.i"
  call fastcc void @"a.344:0[int,int,str].1447"(i64 %51, i64 %51, { i64, ptr } { i64 0, ptr @.str.101 })
  br label %while.cond.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1431.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
