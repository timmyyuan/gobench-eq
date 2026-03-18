; ModuleID = 'dataset/cases/goeq-ojv-0009/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0009/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.37 = private unnamed_addr constant [6 x i8] c"peach\00"
@.str.43 = private unnamed_addr constant [6 x i8] c"apple\00"
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: nounwind memory(readwrite, argmem: read)
define private fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %0, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %1) unnamed_addr #3 {
entry:
  %.fr309 = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %1
  %.fca.1.extract208 = extractvalue { i64, ptr } %0, 1
  %2 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 0
  %3 = extractvalue { i1, i64 } %2, 0
  br i1 %3, label %if.false.thread, label %ternary.true1

common.ret:                                       ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1055.exit", %if.false26.i.i, %ternary.true
  %common.ret.op = phi { i64, ptr } [ %21, %if.false26.i.i ], [ %61, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit" ], [ %0, %ternary.true ]
  ret { i64, ptr } %common.ret.op

if.false:                                         ; preds = %ternary.true1
  %.fca.0.extract.i.i245 = extractvalue { i64, ptr } %0, 0
  br i1 %.pre351, label %if.false5, label %if.true4

if.false.thread:                                  ; preds = %entry
  %4 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 2
  %5 = extractvalue { i1, i64 } %4, 0
  %.fca.0.extract.i.i245319 = extractvalue { i64, ptr } %0, 0
  br i1 %5, label %if.false5.thread, label %if.true4.thread

if.true4.thread:                                  ; preds = %if.false.thread
  %6 = extractvalue { i1, i64 } %2, 1
  %7 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 1
  %8 = extractvalue { i1, i64 } %7, 0
  %9 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319, 1
  %10 = select i1 %8, { i1, i64 } %7, { i1, i64 } %9
  %11 = extractvalue { i1, i64 } %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { i1, i64 } %7, 1
  %13 = select i1 %8, i64 %12, i64 %.fca.0.extract.i.i245319
  %tmp.i101.i.i = icmp slt i64 %6, 0
  br i1 %tmp.i101.i.i, label %if.true.i.i, label %if.false.i.i

ternary.true:                                     ; preds = %ternary.true1
  br i1 %.pre351, label %if.false.thread353, label %common.ret

if.false.thread353:                               ; preds = %ternary.true
  %.fca.0.extract.i.i245356 = extractvalue { i64, ptr } %0, 0
  br label %if.false5

ternary.true1:                                    ; preds = %entry
  %14 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 1
  %15 = extractvalue { i1, i64 } %14, 0
  %.pre349 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 2
  %.pre351 = extractvalue { i1, i64 } %.pre349, 0
  br i1 %15, label %if.false, label %ternary.true

if.true4:                                         ; preds = %if.false
  %16 = extractvalue { i1, i64 } %14, 1
  br label %if.false.i.i

if.true.i.i:                                      ; preds = %if.true4.thread
  %tmp.i83.i.i = add i64 %6, %.fca.0.extract.i.i245319
  %spec.select130.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i83.i.i, i64 0)
  br label %if.exit.i.i

if.false.i.i:                                     ; preds = %if.true4, %if.true4.thread
  %17 = phi i64 [ %13, %if.true4.thread ], [ %16, %if.true4 ]
  %.fca.0.extract.i.i317 = phi i64 [ %.fca.0.extract.i.i245319, %if.true4.thread ], [ %.fca.0.extract.i.i245, %if.true4 ]
  %.0219230.i = phi i64 [ %6, %if.true4.thread ], [ 0, %if.true4 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.0219230.i, i64 %.fca.0.extract.i.i317)
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.false.i.i, %if.true.i.i
  %18 = phi i64 [ %13, %if.true.i.i ], [ %17, %if.false.i.i ]
  %.fca.0.extract.i.i316 = phi i64 [ %.fca.0.extract.i.i245319, %if.true.i.i ], [ %.fca.0.extract.i.i317, %if.false.i.i ]
  %.0.i.i = phi i64 [ %spec.select130.i.i, %if.true.i.i ], [ %spec.select, %if.false.i.i ]
  %tmp.i93.i.i = icmp slt i64 %18, 0
  br i1 %tmp.i93.i.i, label %if.true10.i.i, label %if.false11.i.i

if.true10.i.i:                                    ; preds = %if.exit.i.i
  %tmp.i81.i.i = add i64 %.fca.0.extract.i.i316, %18
  %spec.select131.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i81.i.i, i64 0)
  br label %if.false26.i.i

if.false11.i.i:                                   ; preds = %if.exit.i.i
  %spec.select312 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.fca.0.extract.i.i316)
  br label %if.false26.i.i

if.false26.i.i:                                   ; preds = %if.false11.i.i, %if.true10.i.i
  %.076122.i.i = phi i64 [ %spec.select131.i.i, %if.true10.i.i ], [ %spec.select312, %if.false11.i.i ]
  %tmp.i103.i.i = icmp sgt i64 %.076122.i.i, %.0.i.i
  %tmp.i.i.i = sub i64 %.076122.i.i, %.0.i.i
  %spec.select311 = select i1 %tmp.i103.i.i, i64 %tmp.i.i.i, i64 0
  %19 = getelementptr i8, ptr %.fca.1.extract208, i64 %.0.i.i
  %20 = insertvalue { i64, ptr } undef, i64 %spec.select311, 0
  %21 = insertvalue { i64, ptr } %20, ptr %19, 1
  br label %common.ret

if.false5:                                        ; preds = %if.false.thread353, %if.false
  %.fca.0.extract.i.i245358 = phi i64 [ %.fca.0.extract.i.i245356, %if.false.thread353 ], [ %.fca.0.extract.i.i245, %if.false ]
  %22 = extractvalue { i1, i64 } %.pre349, 1
  %tmp.i221.i246 = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %tmp.i221.i246)
  %tmp.i222.i247 = icmp sgt i64 %22, 0
  br i1 %tmp.i222.i247, label %if.true1.i306, label %if.false2.i248

if.false5.thread:                                 ; preds = %if.false.thread
  %23 = extractvalue { i1, i64 } %4, 1
  %tmp.i221.i246320 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %tmp.i221.i246320)
  %tmp.i222.i247321 = icmp sgt i64 %23, 0
  br i1 %tmp.i222.i247321, label %if.true1.i306.thread, label %if.false5.thread.if.false2.i248_crit_edge

if.false5.thread.if.false2.i248_crit_edge:        ; preds = %if.false5.thread
  %.pre = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 1
  %.pre347 = extractvalue { i1, i64 } %.pre, 0
  br label %if.false2.i248

if.true1.i306.thread:                             ; preds = %if.false5.thread
  %24 = extractvalue { i1, i64 } %2, 1
  %25 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 1
  %26 = extractvalue { i1, i64 } %25, 0
  %27 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319, 1
  %28 = select i1 %26, { i1, i64 } %25, { i1, i64 } %27
  %29 = extractvalue { i1, i64 } %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = extractvalue { i1, i64 } %25, 1
  %31 = select i1 %26, i64 %30, i64 %.fca.0.extract.i.i245319
  br label %if.exit3.i251

if.true1.i306:                                    ; preds = %if.false5
  %32 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245358, 1
  %33 = select i1 %15, { i1, i64 } %14, { i1, i64 } %32
  %34 = extractvalue { i1, i64 } %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = extractvalue { i1, i64 } %14, 1
  %36 = select i1 %15, i64 %35, i64 %.fca.0.extract.i.i245358
  br label %if.false.i.i255

if.false2.i248:                                   ; preds = %if.false5.thread.if.false2.i248_crit_edge, %if.false5
  %.pre-phi348 = phi i1 [ %.pre347, %if.false5.thread.if.false2.i248_crit_edge ], [ %15, %if.false5 ]
  %.pre-phi = phi { i1, i64 } [ %.pre, %if.false5.thread.if.false2.i248_crit_edge ], [ %14, %if.false5 ]
  %37 = phi i64 [ %23, %if.false5.thread.if.false2.i248_crit_edge ], [ %22, %if.false5 ]
  %.fca.0.extract.i.i245322 = phi i64 [ %.fca.0.extract.i.i245319, %if.false5.thread.if.false2.i248_crit_edge ], [ %.fca.0.extract.i.i245358, %if.false5 ]
  %tmp.i220.i249 = add i64 %.fca.0.extract.i.i245322, -1
  %38 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249, 1
  %39 = select i1 %3, { i1, i64 } %2, { i1, i64 } %38
  %40 = extractvalue { i1, i64 } %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i1, i64 } %2, 1
  %42 = select i1 %3, i64 %41, i64 %tmp.i220.i249
  %tmp.i.i224.i250 = xor i64 %.fca.0.extract.i.i245322, -1
  %43 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250, 1
  %44 = select i1 %.pre-phi348, { i1, i64 } %.pre-phi, { i1, i64 } %43
  %45 = extractvalue { i1, i64 } %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i1, i64 } %.pre-phi, 1
  %47 = select i1 %.pre-phi348, i64 %46, i64 %tmp.i.i224.i250
  br label %if.exit3.i251

if.exit3.i251:                                    ; preds = %if.false2.i248, %if.true1.i306.thread
  %tmp.i222.i247329 = phi i1 [ false, %if.false2.i248 ], [ true, %if.true1.i306.thread ]
  %48 = phi i64 [ %37, %if.false2.i248 ], [ %23, %if.true1.i306.thread ]
  %.fca.0.extract.i.i245324 = phi i64 [ %.fca.0.extract.i.i245322, %if.false2.i248 ], [ %.fca.0.extract.i.i245319, %if.true1.i306.thread ]
  %.0219.i252 = phi i64 [ %42, %if.false2.i248 ], [ %24, %if.true1.i306.thread ]
  %.0.i253 = phi i64 [ %47, %if.false2.i248 ], [ %31, %if.true1.i306.thread ]
  %tmp.i101.i.i254 = icmp slt i64 %.0219.i252, 0
  br i1 %tmp.i101.i.i254, label %if.true.i.i301, label %if.false.i.i255

if.true.i.i301:                                   ; preds = %if.exit3.i251
  %tmp.i83.i.i302 = add i64 %.0219.i252, %.fca.0.extract.i.i245324
  %tmp.i99.i.i303 = icmp slt i64 %tmp.i83.i.i302, 0
  %.lobit123.neg.i.i304 = ashr i64 %48, 63
  %spec.select130.i.i305 = select i1 %tmp.i99.i.i303, i64 %.lobit123.neg.i.i304, i64 %tmp.i83.i.i302
  br label %if.exit.i.i262

if.false.i.i255:                                  ; preds = %if.exit3.i251, %if.true1.i306
  %tmp.i222.i247328 = phi i1 [ %tmp.i222.i247329, %if.exit3.i251 ], [ true, %if.true1.i306 ]
  %49 = phi i64 [ %48, %if.exit3.i251 ], [ %22, %if.true1.i306 ]
  %.fca.0.extract.i.i245323 = phi i64 [ %.fca.0.extract.i.i245324, %if.exit3.i251 ], [ %.fca.0.extract.i.i245358, %if.true1.i306 ]
  %.0232.i256 = phi i64 [ %.0.i253, %if.exit3.i251 ], [ %36, %if.true1.i306 ]
  %.0219230.i257 = phi i64 [ %.0219.i252, %if.exit3.i251 ], [ 0, %if.true1.i306 ]
  %tmp.i109.not.i.i258 = icmp slt i64 %.0219230.i257, %.fca.0.extract.i.i245323
  br i1 %tmp.i109.not.i.i258, label %if.exit.i.i262, label %if.true4.i.i259

if.exit.i.i262:                                   ; preds = %if.true4.i.i259, %if.false.i.i255, %if.true.i.i301
  %tmp.i222.i247327 = phi i1 [ %tmp.i222.i247328, %if.false.i.i255 ], [ %tmp.i222.i247328, %if.true4.i.i259 ], [ %tmp.i222.i247329, %if.true.i.i301 ]
  %50 = phi i64 [ %49, %if.false.i.i255 ], [ %49, %if.true4.i.i259 ], [ %48, %if.true.i.i301 ]
  %.fca.0.extract.i.i245326 = phi i64 [ %.fca.0.extract.i.i245323, %if.false.i.i255 ], [ %.fca.0.extract.i.i245323, %if.true4.i.i259 ], [ %.fca.0.extract.i.i245324, %if.true.i.i301 ]
  %.0231.i263 = phi i64 [ %.0232.i256, %if.false.i.i255 ], [ %.0232.i256, %if.true4.i.i259 ], [ %.0.i253, %if.true.i.i301 ]
  %.0.i.i264 = phi i64 [ %.0219230.i257, %if.false.i.i255 ], [ %spec.select.i.i261, %if.true4.i.i259 ], [ %spec.select130.i.i305, %if.true.i.i301 ]
  %tmp.i93.i.i265 = icmp slt i64 %.0231.i263, 0
  br i1 %tmp.i93.i.i265, label %if.true10.i.i296, label %if.false11.i.i266

if.true4.i.i259:                                  ; preds = %if.false.i.i255
  %.lobit.i.i260 = ashr i64 %49, 63
  %spec.select.i.i261 = add i64 %.lobit.i.i260, %.fca.0.extract.i.i245323
  br label %if.exit.i.i262

if.true10.i.i296:                                 ; preds = %if.exit.i.i262
  %tmp.i81.i.i297 = add i64 %.0231.i263, %.fca.0.extract.i.i245326
  %tmp.i91.i.i298 = icmp slt i64 %tmp.i81.i.i297, 0
  %.lobit124.neg.i.i299 = ashr i64 %50, 63
  %spec.select131.i.i300 = select i1 %tmp.i91.i.i298, i64 %.lobit124.neg.i.i299, i64 %tmp.i81.i.i297
  br label %if.exit12.i.i293

if.false11.i.i266:                                ; preds = %if.exit.i.i262
  %tmp.i107.not.i.i267 = icmp slt i64 %.0231.i263, %.fca.0.extract.i.i245326
  br i1 %tmp.i107.not.i.i267, label %if.exit12.i.i293, label %if.true19.i.i268

if.exit12.i.i293:                                 ; preds = %if.false11.i.i266, %if.true10.i.i296
  %.076.i.i294 = phi i64 [ %.0231.i263, %if.false11.i.i266 ], [ %spec.select131.i.i300, %if.true10.i.i296 ]
  %tmp.i85.i.i295 = icmp slt i64 %50, 0
  br i1 %tmp.i85.i.i295, label %if.true25.i.i285, label %if.false26.i.i270

if.true19.i.i268:                                 ; preds = %if.false11.i.i266
  %tmp.i87.i.i269 = icmp slt i64 %50, 0
  br i1 %tmp.i87.i.i269, label %if.exit12.thread.i.i283, label %if.false26.i.i270

if.exit12.thread.i.i283:                          ; preds = %if.true19.i.i268
  %tmp.i80.i.i284 = add i64 %.fca.0.extract.i.i245326, -1
  br label %if.true25.i.i285

if.true25.i.i285:                                 ; preds = %if.exit12.thread.i.i283, %if.exit12.i.i293
  %.076116.i.i286 = phi i64 [ %tmp.i80.i.i284, %if.exit12.thread.i.i283 ], [ %.076.i.i294, %if.exit12.i.i293 ]
  %tmp.i84.i.i287 = icmp slt i64 %.076116.i.i286, %.0.i.i264
  br i1 %tmp.i84.i.i287, label %if.true28.i.i288, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307"

if.false26.i.i270:                                ; preds = %if.true19.i.i268, %if.exit12.i.i293
  %.076122.i.i271 = phi i64 [ %.076.i.i294, %if.exit12.i.i293 ], [ %.fca.0.extract.i.i245326, %if.true19.i.i268 ]
  %tmp.i103.i.i272 = icmp sgt i64 %.076122.i.i271, %.0.i.i264
  br i1 %tmp.i103.i.i272, label %if.true31.i.i279, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307"

if.true28.i.i288:                                 ; preds = %if.true25.i.i285
  %51 = xor i64 %.076116.i.i286, -1
  %tmp.i79.i.i289 = add i64 %.0.i.i264, %51
  %tmp.i.i.i.i290 = sub i64 0, %50
  %tmp.i112.i.i291 = sdiv i64 %tmp.i79.i.i289, %tmp.i.i.i.i290
  %tmp.i78.i.i292 = add i64 %tmp.i112.i.i291, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307"

if.true31.i.i279:                                 ; preds = %if.false26.i.i270
  %52 = xor i64 %.0.i.i264, -1
  %tmp.i77.i.i280 = add i64 %.076122.i.i271, %52
  %tmp.i111.i.i281 = sdiv i64 %tmp.i77.i.i280, %50
  %tmp.i.i.i282 = add i64 %tmp.i111.i.i281, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307": ; preds = %if.true31.i.i279, %if.true28.i.i288, %if.false26.i.i270, %if.true25.i.i285
  %.076117.pn.i.i273 = phi i64 [ %.076116.i.i286, %if.true28.i.i288 ], [ %.076122.i.i271, %if.true31.i.i279 ], [ %.076122.i.i271, %if.false26.i.i270 ], [ %.076116.i.i286, %if.true25.i.i285 ]
  %.pn125.i.i274 = phi i64 [ %tmp.i78.i.i292, %if.true28.i.i288 ], [ %tmp.i.i.i282, %if.true31.i.i279 ], [ 0, %if.false26.i.i270 ], [ 0, %if.true25.i.i285 ]
  %53 = tail call ptr @seq_alloc_atomic(i64 %.pn125.i.i274)
  br i1 %tmp.i222.i247327, label %while.cond.preheader.i.i, label %while.cond3.preheader.i.i

while.cond3.preheader.i.i:                        ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307"
  %tmp.i8596.i.i = icmp slt i64 %.076117.pn.i.i273, %.0.i.i264
  br i1 %tmp.i8596.i.i, label %yield.new6.i29.us89.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit"

while.cond.preheader.i.i:                         ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307"
  %tmp.i8698.i.i = icmp sgt i64 %.076117.pn.i.i273, %.0.i.i264
  br i1 %tmp.i8698.i.i, label %yield.new2.i16.us.us.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit"

yield.new2.i16.us.us.i:                           ; preds = %while.cond.preheader.i.i, %yield.new2.i16.us.us.i
  %.sroa.28.0.us.us.i = phi i64 [ %tmp.i84.i23.us.us.i, %yield.new2.i16.us.us.i ], [ %.0.i.i264, %while.cond.preheader.i.i ]
  %.011.us.us.i = phi i64 [ %tmp.i.us.us.i, %yield.new2.i16.us.us.i ], [ 0, %while.cond.preheader.i.i ]
  %54 = getelementptr i8, ptr %.fca.1.extract208, i64 %.sroa.28.0.us.us.i
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %53, i64 %.011.us.us.i
  store i8 %55, ptr %56, align 1
  %tmp.i.us.us.i = add i64 %.011.us.us.i, 1
  %tmp.i84.i23.us.us.i = add i64 %.sroa.28.0.us.us.i, %50
  %tmp.i86.i24.us.us.i = icmp sgt i64 %.076117.pn.i.i273, %tmp.i84.i23.us.us.i
  br i1 %tmp.i86.i24.us.us.i, label %yield.new2.i16.us.us.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit"

yield.new6.i29.us89.i:                            ; preds = %while.cond3.preheader.i.i, %yield.new6.i29.us89.i
  %.sroa.6.0.us82.i = phi i64 [ %tmp.i.i36.us90.i, %yield.new6.i29.us89.i ], [ %.0.i.i264, %while.cond3.preheader.i.i ]
  %.011.us84.i = phi i64 [ %tmp.i.us85.i, %yield.new6.i29.us89.i ], [ 0, %while.cond3.preheader.i.i ]
  %57 = getelementptr i8, ptr %.fca.1.extract208, i64 %.sroa.6.0.us82.i
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr i8, ptr %53, i64 %.011.us84.i
  store i8 %58, ptr %59, align 1
  %tmp.i.us85.i = add i64 %.011.us84.i, 1
  %tmp.i.i36.us90.i = add i64 %.sroa.6.0.us82.i, %50
  %tmp.i85.i37.us91.i = icmp slt i64 %.076117.pn.i.i273, %tmp.i.i36.us90.i
  br i1 %tmp.i85.i37.us91.i, label %yield.new6.i29.us89.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit": ; preds = %yield.new6.i29.us89.i, %yield.new2.i16.us.us.i, %while.cond.preheader.i.i, %while.cond3.preheader.i.i
  %60 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274, 0
  %61 = insertvalue { i64, ptr } %60, ptr %53, 1
  br label %common.ret
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call ptr @seq_stdin()
  %9 = tail call {} @fflush(ptr %7)
  %10 = tail call {} @fflush(ptr %6)
  %11 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %12 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.31 }, ptr %11)
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.31 }, ptr %11)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %14 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %8)
  %tmp.i29.i.i.i = icmp sgt i64 %14, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %15 = load ptr, ptr %0, align 8
  %tmp.i27.i.i.i = add nsw i64 %14, -1
  %16 = getelementptr i8, ptr %15, i64 %tmp.i27.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 10
  %spec.select.i.i.i = select i1 %18, i64 %tmp.i27.i.i.i, i64 %14
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %19 = getelementptr i8, ptr %15, i64 %tmp.i25.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  %spec.select = select i1 %21, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %22 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %15, i64 %.1.i.i.i, i1 false)
  %23 = call {} @free(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not349.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not349.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i", %imp_for.update.i.i
  %24 = phi i64 [ %.pre.i, %imp_for.update.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.sroa.20.0351.i.i = phi ptr [ %.sroa.20.1.i.i, %imp_for.update.i.i ], [ %22, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.sroa.0161.0350.i.i = phi i64 [ %.sroa.0161.1.i.i, %imp_for.update.i.i ], [ %.1.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.fca.0.insert59.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.0161.0350.i.i, 0
  %.fca.1.insert62.i.i = insertvalue { i64, ptr } %.fca.0.insert59.i.i, ptr %.sroa.20.0351.i.i, 1
  %tmp.i202.i.i = icmp sgt i64 %24, %.sroa.0161.0350.i.i
  br i1 %tmp.i202.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

imp_for.update.i.i:                               ; preds = %ternary.true25.i.i, %ternary.true22.i.i, %ternary.true19.i.i, %ternary.true16.i.i, %if.true13.i.i, %ternary.true10.i.i, %ternary.true7.i.i, %ternary.true4.i.i, %ternary.true.i.i, %if.true1.i.i, %if.exit.i.i
  %.sroa.0161.1.i.i = phi i64 [ %.sroa.0161.0350.i.i, %ternary.true19.i.i ], [ %.sroa.0161.0350.i.i, %ternary.true25.i.i ], [ %.sroa.0161.0350.i.i, %ternary.true22.i.i ], [ %tmp.i252.i276.i.i, %if.true13.i.i ], [ %.sroa.0161.0350.i.i, %ternary.true16.i.i ], [ %tmp.i252.i.i.i, %if.true1.i.i ], [ %.sroa.0161.0350.i.i, %ternary.true10.i.i ], [ %.sroa.0161.0350.i.i, %ternary.true7.i.i ], [ %.sroa.0161.0350.i.i, %ternary.true4.i.i ], [ %.sroa.0161.0350.i.i, %ternary.true.i.i ], [ %.sroa.0161.0350.i.i, %if.exit.i.i ]
  %.sroa.20.1.i.i = phi ptr [ %.sroa.20.0351.i.i, %ternary.true19.i.i ], [ %.sroa.20.0351.i.i, %ternary.true25.i.i ], [ %.sroa.20.0351.i.i, %ternary.true22.i.i ], [ %51, %if.true13.i.i ], [ %.sroa.20.0351.i.i, %ternary.true16.i.i ], [ %35, %if.true1.i.i ], [ %.sroa.20.0351.i.i, %ternary.true10.i.i ], [ %.sroa.20.0351.i.i, %ternary.true7.i.i ], [ %.sroa.20.0351.i.i, %ternary.true4.i.i ], [ %.sroa.20.0351.i.i, %ternary.true.i.i ], [ %.sroa.20.0351.i.i, %if.exit.i.i ]
  %exitcond.not.i.i = icmp eq i64 %.pre.i, %.1.i.i.i
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

if.exit.i.i:                                      ; preds = %imp_for.body.i.i
  %tmp.i26.i.i.i = icmp slt i64 %24, %.sroa.0161.0350.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %25 = getelementptr i8, ptr %.sroa.20.0351.i.i, i64 %24
  %.pre.i.i.i = load i8, ptr %25, align 1
  %.pre.i = add nuw nsw i64 %24, 1
  switch i8 %.pre.i.i.i, label %imp_for.update.i.i [
    i8 97, label %ternary.true10.i.i
    i8 112, label %ternary.true25.i.i
  ]

if.true1.i.i:                                     ; preds = %ternary.true.i.i
  %26 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %24, 1
  %27 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %26, 1
  %28 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %27, { i1, i64 } { i1 false, i64 undef }, 2
  %29 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %.fca.1.insert62.i.i, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %28)
  %tmp.i197.i.i = add nuw i64 %24, 5
  %30 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i197.i.i, 1
  %31 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %30, 0
  %32 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %31, { i1, i64 } { i1 false, i64 undef }, 1
  %33 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %32, { i1, i64 } { i1 false, i64 undef }, 2
  %34 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %.fca.1.insert62.i.i, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %33)
  %.fca.0.extract114.i.i.i = extractvalue { i64, ptr } %29, 0
  %.fca.0.extract99.i.i.i = extractvalue { i64, ptr } %34, 0
  %tmp.i253.i.i.i = add i64 %.fca.0.extract114.i.i.i, 5
  %tmp.i252.i.i.i = add i64 %tmp.i253.i.i.i, %.fca.0.extract99.i.i.i
  %35 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i)
  %.fca.1.extract66.i.i.i = extractvalue { i64, ptr } %29, 1
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %.fca.1.extract66.i.i.i, i64 %.fca.0.extract114.i.i.i, i1 false)
  %36 = getelementptr i8, ptr %35, i64 %.fca.0.extract114.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %37 = getelementptr i8, ptr %36, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract99.i.i.i, i1 false)
  br label %imp_for.update.i.i

ternary.true.i.i:                                 ; preds = %ternary.true4.i.i
  %tmp.i198.i.i = add nuw i64 %24, 4
  %tmp.i28.i221.i.i = icmp slt i64 %tmp.i198.i.i, 0
  %tmp.i.i222.i.i = select i1 %tmp.i28.i221.i.i, i64 %.sroa.0161.0350.i.i, i64 0
  %spec.select.i223.i.i = add i64 %tmp.i.i222.i.i, %tmp.i198.i.i
  %tmp.i26.i224.i.i = icmp slt i64 %spec.select.i223.i.i, %.sroa.0161.0350.i.i
  call void @llvm.assume(i1 %tmp.i26.i224.i.i)
  %38 = getelementptr i8, ptr %.sroa.20.0351.i.i, i64 %spec.select.i223.i.i
  %.pre.i230.i.i = load i8, ptr %38, align 1
  %.not.i231.i.i = icmp eq i8 %.pre.i230.i.i, 101
  br i1 %.not.i231.i.i, label %if.true1.i.i, label %imp_for.update.i.i

ternary.true4.i.i:                                ; preds = %ternary.true7.i.i
  %tmp.i199.i.i = add nuw i64 %24, 3
  %tmp.i28.i234.i.i = icmp slt i64 %tmp.i199.i.i, 0
  %tmp.i.i235.i.i = select i1 %tmp.i28.i234.i.i, i64 %.sroa.0161.0350.i.i, i64 0
  %spec.select.i236.i.i = add i64 %tmp.i.i235.i.i, %tmp.i199.i.i
  %tmp.i26.i237.i.i = icmp slt i64 %spec.select.i236.i.i, %.sroa.0161.0350.i.i
  call void @llvm.assume(i1 %tmp.i26.i237.i.i)
  %39 = getelementptr i8, ptr %.sroa.20.0351.i.i, i64 %spec.select.i236.i.i
  %.pre.i243.i.i = load i8, ptr %39, align 1
  %.not.i244.i.i = icmp eq i8 %.pre.i243.i.i, 108
  br i1 %.not.i244.i.i, label %ternary.true.i.i, label %imp_for.update.i.i

ternary.true7.i.i:                                ; preds = %ternary.true10.i.i
  %tmp.i200.i.i = add nuw i64 %24, 2
  %tmp.i28.i247.i.i = icmp slt i64 %tmp.i200.i.i, 0
  %tmp.i.i248.i.i = select i1 %tmp.i28.i247.i.i, i64 %.sroa.0161.0350.i.i, i64 0
  %spec.select.i249.i.i = add i64 %tmp.i.i248.i.i, %tmp.i200.i.i
  %tmp.i26.i250.i.i = icmp slt i64 %spec.select.i249.i.i, %.sroa.0161.0350.i.i
  call void @llvm.assume(i1 %tmp.i26.i250.i.i)
  %40 = getelementptr i8, ptr %.sroa.20.0351.i.i, i64 %spec.select.i249.i.i
  %.pre.i256.i.i = load i8, ptr %40, align 1
  %.not.i257.i.i = icmp eq i8 %.pre.i256.i.i, 112
  br i1 %.not.i257.i.i, label %ternary.true4.i.i, label %imp_for.update.i.i

ternary.true10.i.i:                               ; preds = %if.exit.i.i
  %tmp.i26.i263.i.i = icmp slt i64 %.pre.i, %.sroa.0161.0350.i.i
  call void @llvm.assume(i1 %tmp.i26.i263.i.i)
  %41 = getelementptr i8, ptr %.sroa.20.0351.i.i, i64 %.pre.i
  %.pre.i269.i.i = load i8, ptr %41, align 1
  %.not.i270.i.i = icmp eq i8 %.pre.i269.i.i, 112
  br i1 %.not.i270.i.i, label %ternary.true7.i.i, label %imp_for.update.i.i

if.true13.i.i:                                    ; preds = %ternary.true16.i.i
  %42 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %24, 1
  %43 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %42, 1
  %44 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %43, { i1, i64 } { i1 false, i64 undef }, 2
  %45 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %.fca.1.insert62.i.i, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %44)
  %tmp.i.i.i = add nuw i64 %24, 5
  %46 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i.i, 1
  %47 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %46, 0
  %48 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %47, { i1, i64 } { i1 false, i64 undef }, 1
  %49 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %48, { i1, i64 } { i1 false, i64 undef }, 2
  %50 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %.fca.1.insert62.i.i, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %49)
  %.fca.0.extract114.i273.i.i = extractvalue { i64, ptr } %45, 0
  %.fca.0.extract99.i274.i.i = extractvalue { i64, ptr } %50, 0
  %tmp.i253.i275.i.i = add i64 %.fca.0.extract114.i273.i.i, 5
  %tmp.i252.i276.i.i = add i64 %tmp.i253.i275.i.i, %.fca.0.extract99.i274.i.i
  %51 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i276.i.i)
  %.fca.1.extract66.i277.i.i = extractvalue { i64, ptr } %45, 1
  %.fca.1.extract.i278.i.i = extractvalue { i64, ptr } %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %.fca.1.extract66.i277.i.i, i64 %.fca.0.extract114.i273.i.i, i1 false)
  %52 = getelementptr i8, ptr %51, i64 %.fca.0.extract114.i273.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %52, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %53 = getelementptr i8, ptr %52, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %.fca.1.extract.i278.i.i, i64 %.fca.0.extract99.i274.i.i, i1 false)
  br label %imp_for.update.i.i

ternary.true16.i.i:                               ; preds = %ternary.true19.i.i
  %tmp.i193.i.i = add nuw i64 %24, 4
  %tmp.i28.i279.i.i = icmp slt i64 %tmp.i193.i.i, 0
  %tmp.i.i280.i.i = select i1 %tmp.i28.i279.i.i, i64 %.sroa.0161.0350.i.i, i64 0
  %spec.select.i281.i.i = add i64 %tmp.i.i280.i.i, %tmp.i193.i.i
  %tmp.i26.i282.i.i = icmp slt i64 %spec.select.i281.i.i, %.sroa.0161.0350.i.i
  call void @llvm.assume(i1 %tmp.i26.i282.i.i)
  %54 = getelementptr i8, ptr %.sroa.20.0351.i.i, i64 %spec.select.i281.i.i
  %.pre.i288.i.i = load i8, ptr %54, align 1
  %.not.i289.i.i = icmp eq i8 %.pre.i288.i.i, 104
  br i1 %.not.i289.i.i, label %if.true13.i.i, label %imp_for.update.i.i

ternary.true19.i.i:                               ; preds = %ternary.true22.i.i
  %tmp.i194.i.i = add nuw i64 %24, 3
  %tmp.i28.i292.i.i = icmp slt i64 %tmp.i194.i.i, 0
  %tmp.i.i293.i.i = select i1 %tmp.i28.i292.i.i, i64 %.sroa.0161.0350.i.i, i64 0
  %spec.select.i294.i.i = add i64 %tmp.i.i293.i.i, %tmp.i194.i.i
  %tmp.i26.i295.i.i = icmp slt i64 %spec.select.i294.i.i, %.sroa.0161.0350.i.i
  call void @llvm.assume(i1 %tmp.i26.i295.i.i)
  %55 = getelementptr i8, ptr %.sroa.20.0351.i.i, i64 %spec.select.i294.i.i
  %.pre.i301.i.i = load i8, ptr %55, align 1
  %.not.i302.i.i = icmp eq i8 %.pre.i301.i.i, 99
  br i1 %.not.i302.i.i, label %ternary.true16.i.i, label %imp_for.update.i.i

ternary.true22.i.i:                               ; preds = %ternary.true25.i.i
  %tmp.i195.i.i = add nuw i64 %24, 2
  %tmp.i28.i305.i.i = icmp slt i64 %tmp.i195.i.i, 0
  %tmp.i.i306.i.i = select i1 %tmp.i28.i305.i.i, i64 %.sroa.0161.0350.i.i, i64 0
  %spec.select.i307.i.i = add i64 %tmp.i.i306.i.i, %tmp.i195.i.i
  %tmp.i26.i308.i.i = icmp slt i64 %spec.select.i307.i.i, %.sroa.0161.0350.i.i
  call void @llvm.assume(i1 %tmp.i26.i308.i.i)
  %56 = getelementptr i8, ptr %.sroa.20.0351.i.i, i64 %spec.select.i307.i.i
  %.pre.i314.i.i = load i8, ptr %56, align 1
  %.not.i315.i.i = icmp eq i8 %.pre.i314.i.i, 97
  br i1 %.not.i315.i.i, label %ternary.true19.i.i, label %imp_for.update.i.i

ternary.true25.i.i:                               ; preds = %if.exit.i.i
  %tmp.i26.i321.i.i = icmp slt i64 %.pre.i, %.sroa.0161.0350.i.i
  call void @llvm.assume(i1 %tmp.i26.i321.i.i)
  %57 = getelementptr i8, ptr %.sroa.20.0351.i.i, i64 %.pre.i
  %.pre.i327.i.i = load i8, ptr %57, align 1
  %.not.i328.i.i = icmp eq i8 %.pre.i327.i.i, 101
  br i1 %.not.i328.i.i, label %ternary.true22.i.i, label %imp_for.update.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.update.i.i, %imp_for.body.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.0161.0.lcssa.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.0161.0350.i.i, %imp_for.body.i.i ], [ %.sroa.0161.1.i.i, %imp_for.update.i.i ]
  %.sroa.20.0.lcssa.i.i = phi ptr [ %22, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.20.0351.i.i, %imp_for.body.i.i ], [ %.sroa.20.1.i.i, %imp_for.update.i.i ]
  %.fca.0.insert157.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.0161.0.lcssa.i.i, 0
  %.fca.1.insert160.i.i = insertvalue { i64, ptr } %.fca.0.insert157.i.i, ptr %.sroa.20.0.lcssa.i.i, 1
  %58 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %59 = call {} @seq_print_full({ i64, ptr } %.fca.1.insert160.i.i, ptr %58)
  %60 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.45 }, ptr %58)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(readwrite, argmem: read) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
