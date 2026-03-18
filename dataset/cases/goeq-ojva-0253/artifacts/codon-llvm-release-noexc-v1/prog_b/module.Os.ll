; ModuleID = 'dataset/cases/goeq-ojva-0253/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0253/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.28 = private unnamed_addr constant [8 x i8] c"keyence\00"
@.str.29 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.35 = private unnamed_addr constant [4 x i8] c"Yes\00"
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind memory(readwrite, argmem: read)
define private fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %0, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %1) unnamed_addr #4 {
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
  %tmp.i83.i.i = add nsw i64 %6, %.fca.0.extract.i.i245319
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
  %tmp.i81.i.i = add nsw i64 %.fca.0.extract.i.i316, %18
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
  %tmp.i220.i249 = add nsw i64 %.fca.0.extract.i.i245322, -1
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
  %tmp.i83.i.i302 = add nsw i64 %.0219.i252, %.fca.0.extract.i.i245324
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
  %spec.select.i.i261 = add nsw i64 %.lobit.i.i260, %.fca.0.extract.i.i245323
  br label %if.exit.i.i262

if.true10.i.i296:                                 ; preds = %if.exit.i.i262
  %tmp.i81.i.i297 = add nsw i64 %.0231.i263, %.fca.0.extract.i.i245326
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
  %tmp.i80.i.i284 = add nsw i64 %.fca.0.extract.i.i245326, -1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none)
define private fastcc range(i8 0, 2) i8 @"str:str.__contains__:0[str,str].1155"({ i64, ptr } %0, { i64, ptr } %1) unnamed_addr #6 {
entry:
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %0, 0
  %tmp.i32.i.i = icmp slt i64 %.fca.0.extract.i.i.i, 0
  %tmp.i.i.i = shl i64 %.fca.0.extract.i.i.i, 1
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i.i.i, i64 0)
  %.027.i.i = select i1 %tmp.i32.i.i, i64 %spec.select.i.i, i64 %.fca.0.extract.i.i.i
  %.fca.0.extract.i.i79.i = extractvalue { i64, ptr } %1, 0
  %tmp.i76.i = icmp slt i64 %.027.i.i, %.fca.0.extract.i.i79.i
  br i1 %tmp.i76.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit.i

if.exit.i:                                        ; preds = %entry
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %0, 1
  %.fca.1.extract.i81.i = extractvalue { i64, ptr } %1, 1
  %tmp.i719.i.i.i = icmp eq i64 %.fca.0.extract.i.i79.i, 0
  br i1 %tmp.i719.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit3.i.i.i

if.exit3.i.i.i:                                   ; preds = %if.exit.i
  %tmp.i717.i.i.i = icmp eq i64 %.fca.0.extract.i.i79.i, 1
  %2 = load i8, ptr %.fca.1.extract.i81.i, align 1
  br i1 %tmp.i717.i.i.i, label %if.true5.i.i.i, label %if.exit7.i.i.i

if.true5.i.i.i:                                   ; preds = %if.exit3.i.i.i
  %3 = zext i8 %2 to i32
  %4 = tail call ptr @memchr(ptr %.fca.1.extract.i.i, i32 %3, i64 %.027.i.i)
  %.not721.i.i.i = icmp eq ptr %4, null
  br i1 %.not721.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %ternary.true.i.i.i

if.exit7.i.i.i:                                   ; preds = %if.exit3.i.i.i
  %5 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 %.fca.0.extract.i.i79.i
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %invariant.op.i.i.i = add i64 %.fca.0.extract.i.i79.i, 15
  %tmp.i713.not726.i.i.i = icmp sgt i64 %invariant.op.i.i.i, %.027.i.i
  br i1 %tmp.i713.not726.i.i.i, label %while.body17.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.exit7.i.i.i
  %first0.i.i.i.i = insertelement <16 x i8> poison, i8 %2, i64 0
  %first.i.i.i.i = shufflevector <16 x i8> %first0.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %last.i.i.i.i = shufflevector <16 x i8> %last0.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %8 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i677.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  br label %while.body.i.i.i

ternary.true.i.i.i:                               ; preds = %if.true5.i.i.i
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %.fca.1.extract.i.i to i64
  %11 = sub i64 %9, %10
  br label %"str:str.find:0[str,str,int,Optional[int]].1150.exit"

while.body.i.i.i:                                 ; preds = %while.exit11.i.i.i, %while.body.lr.ph.i.i.i
  %.0727.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i ], [ %tmp.i675.i.i.i, %while.exit11.i.i.i ]
  %ptr_first.i.i.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.i.i, i64 %.0727.i.i.i
  %12 = getelementptr i8, ptr %ptr_first.i.i.i.i, i64 %.fca.0.extract.i.i79.i
  %ptr_last.i.i.i.i = getelementptr i8, ptr %12, i64 -1
  %block_first.i.i.i.i = load <16 x i8>, ptr %ptr_first.i.i.i.i, align 1
  %block_last.i.i.i.i = load <16 x i8>, ptr %ptr_last.i.i.i.i, align 1
  %eq_first.i.i.i.i = icmp eq <16 x i8> %first.i.i.i.i, %block_first.i.i.i.i
  %eq_last.i.i.i.i = icmp eq <16 x i8> %last.i.i.i.i, %block_last.i.i.i.i
  %mask0.i.i.i.i = and <16 x i1> %eq_first.i.i.i.i, %eq_last.i.i.i.i
  %mask.i.i.i.i = bitcast <16 x i1> %mask0.i.i.i.i to i16
  %invariant.gep.i.i.i = getelementptr i8, ptr %ptr_first.i.i.i.i, i64 1
  %.not724.i.i.i = icmp eq i16 %mask.i.i.i.i, 0
  br i1 %.not724.i.i.i, label %while.exit11.i.i.i, label %while.body10.i.i.i

while.body10.i.i.i:                               ; preds = %while.body.i.i.i, %if.exit14.i.i.i
  %.0533725.i.i.i = phi i16 [ %18, %if.exit14.i.i.i ], [ %mask.i.i.i.i, %while.body.i.i.i ]
  %13 = tail call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533725.i.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %14
  %15 = tail call i32 @memcmp(ptr %gep.i.i.i, ptr readonly %8, i64 %tmp.i677.i.i.i)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %if.true12.i.i.i, label %if.exit14.i.i.i

while.exit11.i.i.i:                               ; preds = %if.exit14.i.i.i, %while.body.i.i.i
  %tmp.i675.i.i.i = add i64 %.0727.i.i.i, 16
  %tmp.i678.reass.i.i.i = add i64 %tmp.i675.i.i.i, %invariant.op.i.i.i
  %tmp.i713.not.i.i.i = icmp sgt i64 %tmp.i678.reass.i.i.i, %.027.i.i
  br i1 %tmp.i713.not.i.i.i, label %while.cond.while.body17_crit_edge.i.i.i, label %while.body.i.i.i

if.true12.i.i.i:                                  ; preds = %while.body10.i.i.i
  %tmp.i676.i.i.i = or disjoint i64 %.0727.i.i.i, %14
  br label %"str:str.find:0[str,str,int,Optional[int]].1150.exit"

if.exit14.i.i.i:                                  ; preds = %while.body10.i.i.i
  %17 = add i16 %.0533725.i.i.i, -1
  %18 = and i16 %17, %.0533725.i.i.i
  %.not.i.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i.i, label %while.exit11.i.i.i, label %while.body10.i.i.i

while.cond.while.body17_crit_edge.i.i.i:          ; preds = %while.exit11.i.i.i
  %tmp.i680.le.i.i.i = add i64 %tmp.i675.i.i.i, %.fca.0.extract.i.i79.i
  br label %while.body17.i.i.i

while.body17.i.i.i:                               ; preds = %while.cond.while.body17_crit_edge.i.i.i, %if.exit7.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %tmp.i675.i.i.i, %while.cond.while.body17_crit_edge.i.i.i ], [ 0, %if.exit7.i.i.i ]
  %tmp.i680.lcssa.i.i.i = phi i64 [ %tmp.i680.le.i.i.i, %while.cond.while.body17_crit_edge.i.i.i ], [ %.fca.0.extract.i.i79.i, %if.exit7.i.i.i ]
  %tmp.i711.not.i.i.i = icmp sgt i64 %tmp.i680.lcssa.i.i.i, %.027.i.i
  br i1 %tmp.i711.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true19.i.i.i

if.true19.i.i.i:                                  ; preds = %while.body17.i.i.i
  %19 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %.0.lcssa.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, %2
  br i1 %21, label %ternary.true28.i.i.i, label %if.exit24.i.i.i

if.exit24.i.i.i:                                  ; preds = %ternary.true28.i.i.i, %ternary.true25.i.i.i, %if.true19.i.i.i
  %tmp.i670.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 1
  %tmp.i669.i.i.i = add i64 %tmp.i670.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i709.not.i.i.i = icmp sgt i64 %tmp.i669.i.i.i, %.027.i.i
  br i1 %tmp.i709.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true32.i.i.i

ternary.true25.i.i.i:                             ; preds = %ternary.true28.i.i.i
  %22 = getelementptr i8, ptr %19, i64 1
  %23 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i671.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %24 = tail call i32 @memcmp(ptr %22, ptr readonly %23, i64 %tmp.i671.i.i.i)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit24.i.i.i

ternary.true28.i.i.i:                             ; preds = %if.true19.i.i.i
  %26 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i680.lcssa.i.i.i
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, %7
  br i1 %29, label %ternary.true25.i.i.i, label %if.exit24.i.i.i

if.true32.i.i.i:                                  ; preds = %if.exit24.i.i.i
  %30 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i670.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %2
  br i1 %32, label %ternary.true41.i.i.i, label %if.exit37.i.i.i

if.exit37.i.i.i:                                  ; preds = %ternary.true41.i.i.i, %ternary.true38.i.i.i, %if.true32.i.i.i
  %tmp.i665.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 2
  %tmp.i664.i.i.i = add i64 %tmp.i665.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i707.not.i.i.i = icmp sgt i64 %tmp.i664.i.i.i, %.027.i.i
  br i1 %tmp.i707.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true46.i.i.i

ternary.true38.i.i.i:                             ; preds = %ternary.true41.i.i.i
  %33 = getelementptr i8, ptr %30, i64 1
  %34 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i666.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %35 = tail call i32 @memcmp(ptr %33, ptr readonly %34, i64 %tmp.i666.i.i.i)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit37.i.i.i

ternary.true41.i.i.i:                             ; preds = %if.true32.i.i.i
  %37 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i669.i.i.i
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, %7
  br i1 %40, label %ternary.true38.i.i.i, label %if.exit37.i.i.i

if.true46.i.i.i:                                  ; preds = %if.exit37.i.i.i
  %41 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i665.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, %2
  br i1 %43, label %ternary.true55.i.i.i, label %if.exit51.i.i.i

if.exit51.i.i.i:                                  ; preds = %ternary.true55.i.i.i, %ternary.true52.i.i.i, %if.true46.i.i.i
  %tmp.i660.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 3
  %tmp.i659.i.i.i = add i64 %tmp.i660.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i705.not.i.i.i = icmp sgt i64 %tmp.i659.i.i.i, %.027.i.i
  br i1 %tmp.i705.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true60.i.i.i

ternary.true52.i.i.i:                             ; preds = %ternary.true55.i.i.i
  %44 = getelementptr i8, ptr %41, i64 1
  %45 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i661.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %46 = tail call i32 @memcmp(ptr %44, ptr readonly %45, i64 %tmp.i661.i.i.i)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit51.i.i.i

ternary.true55.i.i.i:                             ; preds = %if.true46.i.i.i
  %48 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i664.i.i.i
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, %7
  br i1 %51, label %ternary.true52.i.i.i, label %if.exit51.i.i.i

if.true60.i.i.i:                                  ; preds = %if.exit51.i.i.i
  %52 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i660.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, %2
  br i1 %54, label %ternary.true69.i.i.i, label %if.exit65.i.i.i

if.exit65.i.i.i:                                  ; preds = %ternary.true69.i.i.i, %ternary.true66.i.i.i, %if.true60.i.i.i
  %tmp.i655.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 4
  %tmp.i654.i.i.i = add i64 %tmp.i655.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i703.not.i.i.i = icmp sgt i64 %tmp.i654.i.i.i, %.027.i.i
  br i1 %tmp.i703.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true74.i.i.i

ternary.true66.i.i.i:                             ; preds = %ternary.true69.i.i.i
  %55 = getelementptr i8, ptr %52, i64 1
  %56 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i656.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %57 = tail call i32 @memcmp(ptr %55, ptr readonly %56, i64 %tmp.i656.i.i.i)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit65.i.i.i

ternary.true69.i.i.i:                             ; preds = %if.true60.i.i.i
  %59 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i659.i.i.i
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, %7
  br i1 %62, label %ternary.true66.i.i.i, label %if.exit65.i.i.i

if.true74.i.i.i:                                  ; preds = %if.exit65.i.i.i
  %63 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i655.i.i.i
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, %2
  br i1 %65, label %ternary.true83.i.i.i, label %if.exit79.i.i.i

if.exit79.i.i.i:                                  ; preds = %ternary.true83.i.i.i, %ternary.true80.i.i.i, %if.true74.i.i.i
  %tmp.i650.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 5
  %tmp.i649.i.i.i = add i64 %tmp.i650.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i701.not.i.i.i = icmp sgt i64 %tmp.i649.i.i.i, %.027.i.i
  br i1 %tmp.i701.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true88.i.i.i

ternary.true80.i.i.i:                             ; preds = %ternary.true83.i.i.i
  %66 = getelementptr i8, ptr %63, i64 1
  %67 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i651.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %68 = tail call i32 @memcmp(ptr %66, ptr readonly %67, i64 %tmp.i651.i.i.i)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit79.i.i.i

ternary.true83.i.i.i:                             ; preds = %if.true74.i.i.i
  %70 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i654.i.i.i
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, %7
  br i1 %73, label %ternary.true80.i.i.i, label %if.exit79.i.i.i

if.true88.i.i.i:                                  ; preds = %if.exit79.i.i.i
  %74 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i650.i.i.i
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, %2
  br i1 %76, label %ternary.true97.i.i.i, label %if.exit93.i.i.i

if.exit93.i.i.i:                                  ; preds = %ternary.true97.i.i.i, %ternary.true94.i.i.i, %if.true88.i.i.i
  %tmp.i645.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 6
  %tmp.i644.i.i.i = add i64 %tmp.i645.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i699.not.i.i.i = icmp sgt i64 %tmp.i644.i.i.i, %.027.i.i
  br i1 %tmp.i699.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true102.i.i.i

ternary.true94.i.i.i:                             ; preds = %ternary.true97.i.i.i
  %77 = getelementptr i8, ptr %74, i64 1
  %78 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i646.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %79 = tail call i32 @memcmp(ptr %77, ptr readonly %78, i64 %tmp.i646.i.i.i)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit93.i.i.i

ternary.true97.i.i.i:                             ; preds = %if.true88.i.i.i
  %81 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i649.i.i.i
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, %7
  br i1 %84, label %ternary.true94.i.i.i, label %if.exit93.i.i.i

if.true102.i.i.i:                                 ; preds = %if.exit93.i.i.i
  %85 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i645.i.i.i
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, %2
  br i1 %87, label %ternary.true111.i.i.i, label %if.exit107.i.i.i

if.exit107.i.i.i:                                 ; preds = %ternary.true111.i.i.i, %ternary.true108.i.i.i, %if.true102.i.i.i
  %tmp.i640.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 7
  %tmp.i639.i.i.i = add i64 %tmp.i640.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i697.not.i.i.i = icmp sgt i64 %tmp.i639.i.i.i, %.027.i.i
  br i1 %tmp.i697.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true116.i.i.i

ternary.true108.i.i.i:                            ; preds = %ternary.true111.i.i.i
  %88 = getelementptr i8, ptr %85, i64 1
  %89 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i641.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %90 = tail call i32 @memcmp(ptr %88, ptr readonly %89, i64 %tmp.i641.i.i.i)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit107.i.i.i

ternary.true111.i.i.i:                            ; preds = %if.true102.i.i.i
  %92 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i644.i.i.i
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, %7
  br i1 %95, label %ternary.true108.i.i.i, label %if.exit107.i.i.i

if.true116.i.i.i:                                 ; preds = %if.exit107.i.i.i
  %96 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i640.i.i.i
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, %2
  br i1 %98, label %ternary.true125.i.i.i, label %if.exit121.i.i.i

if.exit121.i.i.i:                                 ; preds = %ternary.true125.i.i.i, %ternary.true122.i.i.i, %if.true116.i.i.i
  %tmp.i635.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 8
  %tmp.i634.i.i.i = add i64 %tmp.i635.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i695.not.i.i.i = icmp sgt i64 %tmp.i634.i.i.i, %.027.i.i
  br i1 %tmp.i695.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true130.i.i.i

ternary.true122.i.i.i:                            ; preds = %ternary.true125.i.i.i
  %99 = getelementptr i8, ptr %96, i64 1
  %100 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i636.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %101 = tail call i32 @memcmp(ptr %99, ptr readonly %100, i64 %tmp.i636.i.i.i)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit121.i.i.i

ternary.true125.i.i.i:                            ; preds = %if.true116.i.i.i
  %103 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i639.i.i.i
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, %7
  br i1 %106, label %ternary.true122.i.i.i, label %if.exit121.i.i.i

if.true130.i.i.i:                                 ; preds = %if.exit121.i.i.i
  %107 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i635.i.i.i
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, %2
  br i1 %109, label %ternary.true139.i.i.i, label %if.exit135.i.i.i

if.exit135.i.i.i:                                 ; preds = %ternary.true139.i.i.i, %ternary.true136.i.i.i, %if.true130.i.i.i
  %tmp.i630.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 9
  %tmp.i629.i.i.i = add i64 %tmp.i630.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i693.not.i.i.i = icmp sgt i64 %tmp.i629.i.i.i, %.027.i.i
  br i1 %tmp.i693.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true144.i.i.i

ternary.true136.i.i.i:                            ; preds = %ternary.true139.i.i.i
  %110 = getelementptr i8, ptr %107, i64 1
  %111 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i631.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %112 = tail call i32 @memcmp(ptr %110, ptr readonly %111, i64 %tmp.i631.i.i.i)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit135.i.i.i

ternary.true139.i.i.i:                            ; preds = %if.true130.i.i.i
  %114 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i634.i.i.i
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, %7
  br i1 %117, label %ternary.true136.i.i.i, label %if.exit135.i.i.i

if.true144.i.i.i:                                 ; preds = %if.exit135.i.i.i
  %118 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i630.i.i.i
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, %2
  br i1 %120, label %ternary.true153.i.i.i, label %if.exit149.i.i.i

if.exit149.i.i.i:                                 ; preds = %ternary.true153.i.i.i, %ternary.true150.i.i.i, %if.true144.i.i.i
  %tmp.i625.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 10
  %tmp.i624.i.i.i = add i64 %tmp.i625.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i691.not.i.i.i = icmp sgt i64 %tmp.i624.i.i.i, %.027.i.i
  br i1 %tmp.i691.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true158.i.i.i

ternary.true150.i.i.i:                            ; preds = %ternary.true153.i.i.i
  %121 = getelementptr i8, ptr %118, i64 1
  %122 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i626.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %123 = tail call i32 @memcmp(ptr %121, ptr readonly %122, i64 %tmp.i626.i.i.i)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit149.i.i.i

ternary.true153.i.i.i:                            ; preds = %if.true144.i.i.i
  %125 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i629.i.i.i
  %126 = getelementptr i8, ptr %125, i64 -1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, %7
  br i1 %128, label %ternary.true150.i.i.i, label %if.exit149.i.i.i

if.true158.i.i.i:                                 ; preds = %if.exit149.i.i.i
  %129 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i625.i.i.i
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, %2
  br i1 %131, label %ternary.true167.i.i.i, label %if.exit163.i.i.i

if.exit163.i.i.i:                                 ; preds = %ternary.true167.i.i.i, %ternary.true164.i.i.i, %if.true158.i.i.i
  %tmp.i620.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 11
  %tmp.i619.i.i.i = add i64 %tmp.i620.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i689.not.i.i.i = icmp sgt i64 %tmp.i619.i.i.i, %.027.i.i
  br i1 %tmp.i689.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true172.i.i.i

ternary.true164.i.i.i:                            ; preds = %ternary.true167.i.i.i
  %132 = getelementptr i8, ptr %129, i64 1
  %133 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i621.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %134 = tail call i32 @memcmp(ptr %132, ptr readonly %133, i64 %tmp.i621.i.i.i)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit163.i.i.i

ternary.true167.i.i.i:                            ; preds = %if.true158.i.i.i
  %136 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i624.i.i.i
  %137 = getelementptr i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, %7
  br i1 %139, label %ternary.true164.i.i.i, label %if.exit163.i.i.i

if.true172.i.i.i:                                 ; preds = %if.exit163.i.i.i
  %140 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i620.i.i.i
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, %2
  br i1 %142, label %ternary.true181.i.i.i, label %if.exit177.i.i.i

if.exit177.i.i.i:                                 ; preds = %ternary.true181.i.i.i, %ternary.true178.i.i.i, %if.true172.i.i.i
  %tmp.i615.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 12
  %tmp.i614.i.i.i = add i64 %tmp.i615.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i687.not.i.i.i = icmp sgt i64 %tmp.i614.i.i.i, %.027.i.i
  br i1 %tmp.i687.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true186.i.i.i

ternary.true178.i.i.i:                            ; preds = %ternary.true181.i.i.i
  %143 = getelementptr i8, ptr %140, i64 1
  %144 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i616.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %145 = tail call i32 @memcmp(ptr %143, ptr readonly %144, i64 %tmp.i616.i.i.i)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit177.i.i.i

ternary.true181.i.i.i:                            ; preds = %if.true172.i.i.i
  %147 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i619.i.i.i
  %148 = getelementptr i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, %7
  br i1 %150, label %ternary.true178.i.i.i, label %if.exit177.i.i.i

if.true186.i.i.i:                                 ; preds = %if.exit177.i.i.i
  %151 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i615.i.i.i
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, %2
  br i1 %153, label %ternary.true195.i.i.i, label %if.exit191.i.i.i

if.exit191.i.i.i:                                 ; preds = %ternary.true195.i.i.i, %ternary.true192.i.i.i, %if.true186.i.i.i
  %tmp.i610.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 13
  %tmp.i609.i.i.i = add i64 %tmp.i610.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i685.not.i.i.i = icmp sgt i64 %tmp.i609.i.i.i, %.027.i.i
  br i1 %tmp.i685.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true200.i.i.i

ternary.true192.i.i.i:                            ; preds = %ternary.true195.i.i.i
  %154 = getelementptr i8, ptr %151, i64 1
  %155 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i611.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %156 = tail call i32 @memcmp(ptr %154, ptr readonly %155, i64 %tmp.i611.i.i.i)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit191.i.i.i

ternary.true195.i.i.i:                            ; preds = %if.true186.i.i.i
  %158 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i614.i.i.i
  %159 = getelementptr i8, ptr %158, i64 -1
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, %7
  br i1 %161, label %ternary.true192.i.i.i, label %if.exit191.i.i.i

if.true200.i.i.i:                                 ; preds = %if.exit191.i.i.i
  %162 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i610.i.i.i
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, %2
  br i1 %164, label %ternary.true209.i.i.i, label %if.exit205.i.i.i

if.exit205.i.i.i:                                 ; preds = %ternary.true209.i.i.i, %ternary.true206.i.i.i, %if.true200.i.i.i
  %tmp.i605.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 14
  %tmp.i604.i.i.i = add i64 %tmp.i605.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i683.not.i.i.i = icmp sgt i64 %tmp.i604.i.i.i, %.027.i.i
  br i1 %tmp.i683.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true214.i.i.i

ternary.true206.i.i.i:                            ; preds = %ternary.true209.i.i.i
  %165 = getelementptr i8, ptr %162, i64 1
  %166 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i606.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %167 = tail call i32 @memcmp(ptr %165, ptr readonly %166, i64 %tmp.i606.i.i.i)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit205.i.i.i

ternary.true209.i.i.i:                            ; preds = %if.true200.i.i.i
  %169 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i609.i.i.i
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, %7
  br i1 %172, label %ternary.true206.i.i.i, label %if.exit205.i.i.i

if.true214.i.i.i:                                 ; preds = %if.exit205.i.i.i
  %173 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i605.i.i.i
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, %2
  br i1 %175, label %ternary.true223.i.i.i, label %if.exit219.i.i.i

if.exit219.i.i.i:                                 ; preds = %ternary.true223.i.i.i, %ternary.true220.i.i.i, %if.true214.i.i.i
  %tmp.i600.i.i.i = or disjoint i64 %.0.lcssa.i.i.i, 15
  %tmp.i599.i.i.i = add i64 %tmp.i600.i.i.i, %.fca.0.extract.i.i79.i
  %tmp.i682.not.i.i.i = icmp sgt i64 %tmp.i599.i.i.i, %.027.i.i
  br i1 %tmp.i682.not.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.true228.i.i.i

ternary.true220.i.i.i:                            ; preds = %ternary.true223.i.i.i
  %176 = getelementptr i8, ptr %173, i64 1
  %177 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i601.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %178 = tail call i32 @memcmp(ptr %176, ptr readonly %177, i64 %tmp.i601.i.i.i)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit", label %if.exit219.i.i.i

ternary.true223.i.i.i:                            ; preds = %if.true214.i.i.i
  %180 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i604.i.i.i
  %181 = getelementptr i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, %7
  br i1 %183, label %ternary.true220.i.i.i, label %if.exit219.i.i.i

if.true228.i.i.i:                                 ; preds = %if.exit219.i.i.i
  %184 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i600.i.i.i
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, %2
  br i1 %186, label %ternary.true237.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit"

ternary.true234.i.i.i:                            ; preds = %ternary.true237.i.i.i
  %187 = getelementptr i8, ptr %184, i64 1
  %188 = getelementptr i8, ptr %.fca.1.extract.i81.i, i64 1
  %tmp.i.i.i.i = add i64 %.fca.0.extract.i.i79.i, -2
  %189 = tail call i32 @memcmp(ptr %187, ptr readonly %188, i64 %tmp.i.i.i.i)
  %190 = icmp eq i32 %189, 0
  %spec.select.i = select i1 %190, i64 %tmp.i600.i.i.i, i64 -1
  br label %"str:str.find:0[str,str,int,Optional[int]].1150.exit"

ternary.true237.i.i.i:                            ; preds = %if.true228.i.i.i
  %191 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 %tmp.i599.i.i.i
  %192 = getelementptr i8, ptr %191, i64 -1
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, %7
  br i1 %194, label %ternary.true234.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1150.exit"

"str:str.find:0[str,str,int,Optional[int]].1150.exit": ; preds = %ternary.true237.i.i.i, %ternary.true234.i.i.i, %if.true228.i.i.i, %ternary.true220.i.i.i, %if.exit219.i.i.i, %ternary.true206.i.i.i, %if.exit205.i.i.i, %ternary.true192.i.i.i, %if.exit191.i.i.i, %ternary.true178.i.i.i, %if.exit177.i.i.i, %ternary.true164.i.i.i, %if.exit163.i.i.i, %ternary.true150.i.i.i, %if.exit149.i.i.i, %ternary.true136.i.i.i, %if.exit135.i.i.i, %ternary.true122.i.i.i, %if.exit121.i.i.i, %ternary.true108.i.i.i, %if.exit107.i.i.i, %ternary.true94.i.i.i, %if.exit93.i.i.i, %ternary.true80.i.i.i, %if.exit79.i.i.i, %ternary.true66.i.i.i, %if.exit65.i.i.i, %ternary.true52.i.i.i, %if.exit51.i.i.i, %ternary.true38.i.i.i, %if.exit37.i.i.i, %ternary.true25.i.i.i, %if.exit24.i.i.i, %while.body17.i.i.i, %if.true12.i.i.i, %ternary.true.i.i.i, %if.true5.i.i.i, %if.exit.i, %entry
  %common.ret.op.i = phi i64 [ -1, %entry ], [ -1, %if.true5.i.i.i ], [ -1, %while.body17.i.i.i ], [ -1, %if.exit24.i.i.i ], [ -1, %if.exit37.i.i.i ], [ -1, %if.exit51.i.i.i ], [ -1, %if.exit65.i.i.i ], [ -1, %if.exit79.i.i.i ], [ -1, %if.exit93.i.i.i ], [ -1, %if.exit107.i.i.i ], [ -1, %if.exit121.i.i.i ], [ -1, %if.exit135.i.i.i ], [ -1, %if.exit149.i.i.i ], [ -1, %if.exit163.i.i.i ], [ -1, %if.exit177.i.i.i ], [ -1, %if.exit191.i.i.i ], [ -1, %if.exit205.i.i.i ], [ -1, %if.exit219.i.i.i ], [ -1, %ternary.true237.i.i.i ], [ -1, %if.true228.i.i.i ], [ 0, %if.exit.i ], [ %tmp.i676.i.i.i, %if.true12.i.i.i ], [ %11, %ternary.true.i.i.i ], [ %.0.lcssa.i.i.i, %ternary.true25.i.i.i ], [ %tmp.i670.i.i.i, %ternary.true38.i.i.i ], [ %tmp.i665.i.i.i, %ternary.true52.i.i.i ], [ %tmp.i660.i.i.i, %ternary.true66.i.i.i ], [ %tmp.i655.i.i.i, %ternary.true80.i.i.i ], [ %tmp.i650.i.i.i, %ternary.true94.i.i.i ], [ %tmp.i645.i.i.i, %ternary.true108.i.i.i ], [ %tmp.i640.i.i.i, %ternary.true122.i.i.i ], [ %tmp.i635.i.i.i, %ternary.true136.i.i.i ], [ %tmp.i630.i.i.i, %ternary.true150.i.i.i ], [ %tmp.i625.i.i.i, %ternary.true164.i.i.i ], [ %tmp.i620.i.i.i, %ternary.true178.i.i.i ], [ %tmp.i615.i.i.i, %ternary.true192.i.i.i ], [ %tmp.i610.i.i.i, %ternary.true206.i.i.i ], [ %tmp.i605.i.i.i, %ternary.true220.i.i.i ], [ %spec.select.i, %ternary.true234.i.i.i ]
  %tmp.i = icmp sgt i64 %common.ret.op.i, -1
  %res.i = zext i1 %tmp.i to i8
  ret i8 %res.i
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
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
  %12 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.27 }, ptr %11)
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.27 }, ptr %11)
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
  %22 = insertvalue { i64, ptr } undef, i64 %.1.i.i.i, 0
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %15, i64 %.1.i.i.i, i1 false)
  %24 = insertvalue { i64, ptr } %22, ptr %23, 1
  %25 = call {} @free(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not147.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not147.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.outer.i

imp_for.body.i.outer.i:                           ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i", %if.exit.i.thread.i
  %.ph.i = phi i64 [ %39, %if.exit.i.thread.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.sroa.2.0154.i.ph.i = phi ptr [ %.fca.1.extract124.i.i, %if.exit.i.thread.i ], [ undef, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.sroa.0129.0153.i.ph.i = phi i64 [ %.fca.0.extract123.i.i, %if.exit.i.thread.i ], [ undef, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.0.off0152.i.ph.i = phi i1 [ true, %if.exit.i.thread.i ], [ false, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.sroa.5.0151.i.ph.i = phi ptr [ %.fca.1.extract95.i.i, %if.exit.i.thread.i ], [ undef, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.sroa.0118.0150.i.ph.i = phi i64 [ %.fca.0.extract94.i.i, %if.exit.i.thread.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %if.exit.i.i, %imp_for.body.i.outer.i
  %26 = phi i64 [ %33, %if.exit.i.i ], [ %.ph.i, %imp_for.body.i.outer.i ]
  %27 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %26, 1
  %28 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %27, 1
  %29 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %28, { i1, i64 } { i1 false, i64 undef }, 2
  %30 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } { i64 7, ptr @.str.28 }, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %29)
  %31 = call fastcc i8 @"str:str.__contains__:0[str,str].1155"({ i64, ptr } %24, { i64, ptr } %30)
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %if.exit.i.thread.i, label %if.exit.i.i

imp_for.exit.i.i:                                 ; preds = %if.exit.i.i
  br i1 %.0.off0152.i.ph.i, label %if.true1.i.i, label %codon.proxy_main.exit

if.exit.i.i:                                      ; preds = %imp_for.body.i.i
  %33 = add nuw nsw i64 %26, 1
  %exitcond.not.i.i = icmp eq i64 %33, %.1.i.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

if.exit.i.thread.i:                               ; preds = %imp_for.body.i.i
  %34 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } { i64 7, ptr @.str.28 }, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %29)
  %.fr.i = freeze { i64, ptr } %34
  %.fca.0.extract94.i.i = extractvalue { i64, ptr } %.fr.i, 0
  %.fca.1.extract95.i.i = extractvalue { i64, ptr } %.fr.i, 1
  %35 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %27, 0
  %36 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %35, { i1, i64 } { i1 false, i64 undef }, 1
  %37 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %36, { i1, i64 } { i1 false, i64 undef }, 2
  %38 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } { i64 7, ptr @.str.28 }, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %37)
  %.fca.0.extract123.i.i = extractvalue { i64, ptr } %38, 0
  %.fca.1.extract124.i.i = extractvalue { i64, ptr } %38, 1
  %39 = add nuw nsw i64 %26, 1
  %exitcond.not.i9.i = icmp eq i64 %39, %.1.i.i.i
  br i1 %exitcond.not.i9.i, label %if.true1.i.i, label %imp_for.body.i.outer.i

if.true1.i.i:                                     ; preds = %if.exit.i.thread.i, %imp_for.exit.i.i
  %.sroa.5.1.i1228.i = phi ptr [ %.sroa.5.0151.i.ph.i, %imp_for.exit.i.i ], [ %.fca.1.extract95.i.i, %if.exit.i.thread.i ]
  %.sroa.0129.1.i1426.i = phi i64 [ %.sroa.0129.0153.i.ph.i, %imp_for.exit.i.i ], [ %.fca.0.extract123.i.i, %if.exit.i.thread.i ]
  %.sroa.2.1.i1525.i = phi ptr [ %.sroa.2.0154.i.ph.i, %imp_for.exit.i.i ], [ %.fca.1.extract124.i.i, %if.exit.i.thread.i ]
  %.sroa.0118.0.lcssa.fr.i1624.i = phi i64 [ %.sroa.0118.0150.i.ph.i, %imp_for.exit.i.i ], [ %.fca.0.extract94.i.i, %if.exit.i.thread.i ]
  %tmp.i140.i.i = sub i64 %.1.i.i.i, %.sroa.0118.0.lcssa.fr.i1624.i
  %.not138161.i.i = icmp sgt i64 %tmp.i140.i.i, 0
  br i1 %.not138161.i.i, label %imp_for.body5.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body5.lr.ph.i.i:                          ; preds = %if.true1.i.i
  %tmp.i4042.i.i.i = icmp sgt i64 %.sroa.0118.0.lcssa.fr.i1624.i, 0
  %.fca.0.insert126.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.0129.1.i1426.i, 0
  %.fca.1.insert128.i.i = insertvalue { i64, ptr } %.fca.0.insert126.i.i, ptr %.sroa.2.1.i1525.i, 1
  br i1 %tmp.i4042.i.i.i, label %imp_for.body5.us.i.i, label %imp_for.body5.i.i

imp_for.body5.us.i.i:                             ; preds = %imp_for.body5.lr.ph.i.i, %if.exit10.us.i.i
  %40 = phi i64 [ %51, %if.exit10.us.i.i ], [ 0, %imp_for.body5.lr.ph.i.i ]
  %41 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %40, 1
  %tmp.i139.us.i.i = add nuw i64 %40, %.sroa.0118.0.lcssa.fr.i1624.i
  %42 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i139.us.i.i, 1
  %43 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %41, 0
  %44 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %43, { i1, i64 } %42, 1
  %45 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %44, { i1, i64 } { i1 false, i64 undef }, 2
  %46 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %24, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %45)
  %.fca.0.extract.i.us.i.i = extractvalue { i64, ptr } %46, 0
  %.fca.1.extract.i.us.i.i = extractvalue { i64, ptr } %46, 1
  %tmp.i39.not.i.us.i.i = icmp eq i64 %.sroa.0118.0.lcssa.fr.i1624.i, %.fca.0.extract.i.us.i.i
  br i1 %tmp.i39.not.i.us.i.i, label %while.body.i.us.i.i, label %if.exit10.us.i.i

while.body.i.us.i.i:                              ; preds = %imp_for.body5.us.i.i, %while.cond.i.us.i.i
  %.043.i.us.i.i = phi i64 [ %tmp.i.i.us.i.i, %while.cond.i.us.i.i ], [ 0, %imp_for.body5.us.i.i ]
  %47 = getelementptr i8, ptr %.sroa.5.1.i1228.i, i64 %.043.i.us.i.i
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %.fca.1.extract.i.us.i.i, i64 %.043.i.us.i.i
  %50 = load i8, ptr %49, align 1
  %.not.i.us.i.i = icmp eq i8 %48, %50
  br i1 %.not.i.us.i.i, label %while.cond.i.us.i.i, label %if.exit10.us.i.i

while.cond.i.us.i.i:                              ; preds = %while.body.i.us.i.i
  %tmp.i.i.us.i.i = add nuw nsw i64 %.043.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %tmp.i.i.us.i.i, %.sroa.0118.0.lcssa.fr.i1624.i
  br i1 %exitcond.not.i.us.i.i, label %if.true8.loopexit.us.i.i, label %while.body.i.us.i.i

if.exit10.us.i.i:                                 ; preds = %while.body.i.us.i.i, %if.true8.loopexit.us.i.i, %imp_for.body5.us.i.i
  %51 = add nuw nsw i64 %40, 1
  %exitcond173.not.i.i = icmp eq i64 %51, %tmp.i140.i.i
  br i1 %exitcond173.not.i.i, label %codon.proxy_main.exit, label %imp_for.body5.us.i.i

if.true8.loopexit.us.i.i:                         ; preds = %while.cond.i.us.i.i
  %52 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %42, 0
  %53 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %52, { i1, i64 } { i1 false, i64 undef }, 1
  %54 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %53, { i1, i64 } { i1 false, i64 undef }, 2
  %55 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %24, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %54)
  %56 = call fastcc i8 @"str:str.__contains__:0[str,str].1155"({ i64, ptr } %55, { i64, ptr } %.fca.1.insert128.i.i)
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %codon.proxy_main.exit, label %if.exit10.us.i.i

imp_for.body5.i.i:                                ; preds = %imp_for.body5.lr.ph.i.i, %if.exit10.i.i
  %58 = phi i64 [ %71, %if.exit10.i.i ], [ 0, %imp_for.body5.lr.ph.i.i ]
  %59 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %58, 1
  %tmp.i139.i.i = add i64 %58, %.sroa.0118.0.lcssa.fr.i1624.i
  %60 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i139.i.i, 1
  %61 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %59, 0
  %62 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %61, { i1, i64 } %60, 1
  %63 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %62, { i1, i64 } { i1 false, i64 undef }, 2
  %64 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %24, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %63)
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %64, 0
  %tmp.i39.not.i.i.i = icmp eq i64 %.sroa.0118.0.lcssa.fr.i1624.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i39.not.i.i.i, label %while.cond.preheader.i.i.i, label %if.exit10.i.i

while.cond.preheader.i.i.i:                       ; preds = %imp_for.body5.i.i
  %65 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %60, 0
  %66 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %65, { i1, i64 } { i1 false, i64 undef }, 1
  %67 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %66, { i1, i64 } { i1 false, i64 undef }, 2
  %68 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %24, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %67)
  %69 = call fastcc i8 @"str:str.__contains__:0[str,str].1155"({ i64, ptr } %68, { i64, ptr } %.fca.1.insert128.i.i)
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %codon.proxy_main.exit, label %if.exit10.i.i

if.exit10.i.i:                                    ; preds = %while.cond.preheader.i.i.i, %imp_for.body5.i.i
  %71 = add nuw nsw i64 %58, 1
  %exitcond172.not.i.i = icmp eq i64 %71, %tmp.i140.i.i
  br i1 %exitcond172.not.i.i, label %codon.proxy_main.exit, label %imp_for.body5.i.i

codon.proxy_main.exit:                            ; preds = %if.exit10.i.i, %while.cond.preheader.i.i.i, %if.true8.loopexit.us.i.i, %if.exit10.us.i.i, %if.true1.i.i, %imp_for.exit.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.035.0.i.i = phi i64 [ 2, %imp_for.exit.i.i ], [ 2, %if.true1.i.i ], [ 2, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ 2, %if.exit10.us.i.i ], [ 3, %if.true8.loopexit.us.i.i ], [ 2, %if.exit10.i.i ], [ 3, %while.cond.preheader.i.i.i ]
  %.sroa.3.0.i.i = phi ptr [ @.str.29, %imp_for.exit.i.i ], [ @.str.29, %if.true1.i.i ], [ @.str.29, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ @.str.29, %if.exit10.us.i.i ], [ @.str.35, %if.true8.loopexit.us.i.i ], [ @.str.29, %if.exit10.i.i ], [ @.str.35, %while.cond.preheader.i.i.i ]
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.035.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %.sroa.3.0.i.i, 1
  %72 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %73 = call {} @seq_print_full({ i64, ptr } %.fca.1.insert.i.i, ptr %72)
  %74 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.37 }, ptr %72)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(readwrite, argmem: read) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
