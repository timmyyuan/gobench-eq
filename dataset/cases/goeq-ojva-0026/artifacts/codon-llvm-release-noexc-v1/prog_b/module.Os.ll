; ModuleID = 'dataset/cases/goeq-ojva-0026/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0026/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [3 x i8] c"NA\00"
@.str.104 = private unnamed_addr constant [2 x i8] c"A\00"
@.str.108 = private unnamed_addr constant [2 x i8] c"B\00"
@.str.110 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #5 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %7)
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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %1 = tail call ptr @seq_stdout()
  store ptr %1, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %2 = tail call ptr @seq_stdin()
  %3 = tail call ptr @seq_stdout()
  %4 = tail call ptr @seq_stderr()
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %5, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %5, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %6 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 %8)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %10 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 %.0.i.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %15 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %15, ptr %10, 1
  %16 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %17 = getelementptr i8, ptr %10, i64 %.0.in.i.i.i.i.i.i
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %17, %18
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %.not312.i.i = icmp sgt i64 %16, 0
  br i1 %.not312.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %if.exit.i.i
  %19 = phi i64 [ %45, %if.exit.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %20 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %21 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %20, { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 true, i64 2 }, { i1, i64 } { i1 false, i64 undef } })
  %.fca.0.extract18.i.i.i = extractvalue { i64, ptr } %21, 0
  %.fca.1.extract19.i.i.i = extractvalue { i64, ptr } %21, 1
  %tmp.i39.not.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i, 2
  br i1 %tmp.i39.not.i.i.i, label %while.body.i.preheader.i.i, label %if.false.i.i

while.body.i.preheader.i.i:                       ; preds = %imp_for.body.i.i
  %22 = load i8, ptr %.fca.1.extract19.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %22, 62
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.false.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.preheader.i.i
  %23 = getelementptr i8, ptr %.fca.1.extract19.i.i.i, i64 1
  %24 = load i8, ptr %23, align 1
  %.not.i.1.i.i = icmp eq i8 %24, 39
  br i1 %.not.i.1.i.i, label %while.cond.i.1.i.i, label %if.false.i.i

while.cond.i.1.i.i:                               ; preds = %while.cond.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %20, 1
  %25 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %.fca.0.extract.i.i.i.i.i
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %.not.i196.i.i = icmp eq i8 %27, 126
  br i1 %.not.i196.i.i, label %while.cond.i199.i.i, label %if.false.i.i

"str:str.split:0[str,Optional[str],int].1510.exit.thread.i.i": ; preds = %while.cond.i199.i.i
  store i64 %.fca.0.extract.i.i.i152.i.i.i, ptr %47, align 8
  %.repack1.i.i.i.i160.i270.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.fca.1.extract.i148.i.i.i, ptr %.repack1.i.i.i.i160.i270.i.i, align 8
  br label %if.exit.i.i

while.body.i169.i.i.i:                            ; preds = %while.cond.i199.i.i, %if.exit.i.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.1.i.i, %if.exit.i.i.i.i ], [ %47, %while.cond.i199.i.i ]
  %.unpack6.unpack8.i.i.i76.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i, %if.exit.i.i.i.i ], [ %47, %while.cond.i199.i.i ]
  %.unpack9.unpack.i.i60.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.exit.i.i.i.i ], [ 12, %while.cond.i199.i.i ]
  %.unpack.i.i58.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %while.cond.i199.i.i ]
  %.086.i.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.exit.i.i.i.i ], [ 0, %while.cond.i199.i.i ]
  %.04485.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %while.cond.i199.i.i ]
  %.04584.i.i.i.i = phi i64 [ %.146.i.i.i.i, %if.exit.i.i.i.i ], [ 9223372036854775807, %while.cond.i199.i.i ]
  %28 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.04485.i.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %if.true.i.i.i.i, label %while.body.if.exit_crit_edge.i.i.i.i

while.body.if.exit_crit_edge.i.i.i.i:             ; preds = %while.body.i169.i.i.i
  %.pre.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  br label %if.exit.i.i.i.i

while.exit.i153.i.i.i:                            ; preds = %if.exit.i.i.i.i
  %tmp.i21.i.i.i157.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i.i.i, %.unpack.i.i5887.i.i.i.i
  br i1 %tmp.i21.i.i.i157.i.i.i, label %if.true.i.i.i161.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

if.true.i.i.i161.i.i.i:                           ; preds = %while.exit.i153.i.i.i
  %tmp.i19.i.i.i162.i.i.i = mul i64 %.unpack9.unpack.i.i6089.i.i.i.i, 3
  %tmp.i.i.i.i163.i.i.i = add i64 %tmp.i19.i.i.i162.i.i.i, 1
  %tmp.i23.i.i.i164.i.i.i = sdiv i64 %tmp.i.i.i.i163.i.i.i, 2
  %spec.select.i.i.i165.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i.i = shl i64 %spec.select.i.i.i165.i.i.i, 4
  %tmp.i.i.i.i.i167.i.i.i = shl i64 %.unpack9.unpack.i.i6089.i.i.i.i, 4
  %31 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i)
  br label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %while.body.i169.i.i.i
  %32 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.086.i.i.i.i
  %tmp.i.i57.i.i.i.i = sub i64 %.04485.i.i.i.i, %.086.i.i.i.i
  %tmp.i21.i.i61.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i.i.i, %.unpack.i.i58.i.i.i.i
  br i1 %tmp.i21.i.i61.i.i.i.i, label %if.true.i.i70.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i"

if.true.i.i70.i.i.i.i:                            ; preds = %if.true.i.i.i.i
  %tmp.i19.i.i71.i.i.i.i = mul i64 %.unpack9.unpack.i.i60.i.i.i.i, 3
  %tmp.i.i.i72.i.i.i.i = add i64 %tmp.i19.i.i71.i.i.i.i, 1
  %tmp.i23.i.i73.i.i.i.i = sdiv i64 %tmp.i.i.i72.i.i.i.i, 2
  %spec.select.i.i74.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i.i.i = shl i64 %spec.select.i.i74.i.i.i.i, 4
  %tmp.i.i.i.i78.i.i.i.i = shl i64 %.unpack9.unpack.i.i60.i.i.i.i, 4
  %33 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i, %if.true.i.i.i.i
  %.sroa.7.2.i.i = phi ptr [ %33, %if.true.i.i70.i.i.i.i ], [ %.sroa.7.0.i.i, %if.true.i.i.i.i ]
  %.val.pre.i6493.i.i.i.i = phi ptr [ %33, %if.true.i.i70.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %if.true.i.i.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i, %if.true.i.i70.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i, %if.true.i.i.i.i ]
  %34 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i, ptr %34, align 8
  %.repack1.i.i.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.repack1.i.i.i67.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i, 1
  %tmp.i48.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  %tmp.i47.i.i.i.i = add nsw i64 %.04584.i.i.i.i, -1
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.sroa.7.0.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %tmp.i.pre-phi.i.i.i.i = phi i64 [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.pre.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.val.pre.i6492.i.i.i.i = phi ptr [ %.val.pre.i6493.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.unpack9.unpack.i.i6089.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6090.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.unpack9.unpack.i.i60.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.unpack.i.i5887.i.i.i.i = phi i64 [ %tmp.i.i69.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.unpack.i.i58.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.146.i.i.i.i = phi i64 [ %tmp.i47.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.04584.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.1.i170.i.i.i = phi i64 [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.086.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %tmp.i50.i.i.i.i = icmp slt i64 %tmp.i.pre-phi.i.i.i.i, %.fca.0.extract.i.i.i152.i.i.i
  %tmp.i51.i.i.i.i = icmp sgt i64 %.146.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %tmp.i50.i.i.i.i, i1 %tmp.i51.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %while.body.i169.i.i.i, label %while.exit.i153.i.i.i

"str:str.split:0[str,Optional[str],int].1510.exit.i.i": ; preds = %if.true.i.i.i161.i.i.i, %while.exit.i153.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %31, %if.true.i.i.i161.i.i.i ], [ %.sroa.7.1.i.i, %while.exit.i153.i.i.i ]
  %.unpack.i.i.i156216.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.unpack.i.i5887.i.i.i.i, %while.exit.i153.i.i.i ]
  %.val.i.i.i.i.i = phi ptr [ %31, %if.true.i.i.i161.i.i.i ], [ %.val.pre.i6492.i.i.i.i, %while.exit.i153.i.i.i ]
  %tmp.i.i.i159.i.i.i = sub i64 %.fca.0.extract.i.i.i152.i.i.i, %.1.i170.i.i.i
  %35 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.1.i170.i.i.i
  %36 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i, i64 %.unpack.i.i.i156216.i.i.i
  store i64 %tmp.i.i.i159.i.i.i, ptr %36, align 8
  %.repack1.i.i.i.i160.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %.repack1.i.i.i.i160.i.i.i, align 8
  %tmp.i165.i.i = icmp eq i64 %.unpack.i.i.i156216.i.i.i, 1
  br i1 %tmp.i165.i.i, label %ternary.true4.i.i, label %if.exit.i.i

if.false.i.i:                                     ; preds = %while.cond.i.1.i.i, %while.cond.i.i.i, %while.body.i.preheader.i.i, %imp_for.body.i.i
  %37 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %20, { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 true, i64 2 }, { i1, i64 } { i1 false, i64 undef } })
  %.fca.0.extract18.i175.i.i = extractvalue { i64, ptr } %37, 0
  %.fca.1.extract19.i176.i.i = extractvalue { i64, ptr } %37, 1
  %tmp.i39.not.i177.i.i = icmp eq i64 %.fca.0.extract18.i175.i.i, 2
  br i1 %tmp.i39.not.i177.i.i, label %while.body.i180.preheader.i.i, label %if.exit.i.i

while.body.i180.preheader.i.i:                    ; preds = %if.false.i.i
  %38 = load i8, ptr %.fca.1.extract19.i176.i.i, align 1
  %.not.i182.i.i = icmp eq i8 %38, 62
  br i1 %.not.i182.i.i, label %while.cond.i185.i.i, label %if.exit.i.i

while.cond.i185.i.i:                              ; preds = %while.body.i180.preheader.i.i
  %39 = getelementptr i8, ptr %.fca.1.extract19.i176.i.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not.i182.1.i.i = icmp eq i8 %40, 94
  br i1 %.not.i182.1.i.i, label %while.cond.i185.1.i.i, label %if.exit.i.i

while.cond.i185.1.i.i:                            ; preds = %while.cond.i185.i.i
  %41 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %20, { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 -2 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } })
  %.fca.0.extract18.i236.i.i = extractvalue { i64, ptr } %41, 0
  %.fca.1.extract19.i237.i.i = extractvalue { i64, ptr } %41, 1
  %tmp.i39.not.i238.i.i = icmp eq i64 %.fca.0.extract18.i236.i.i, 2
  br i1 %tmp.i39.not.i238.i.i, label %while.body.i243.preheader.i.i, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %while.cond.i.i261.1.i.i, %while.cond.i.i261.i.i, %while.body.i.i256.preheader.i.i, %imp_for.body29.i.i, %"str:str.__iter__:0[str].1089.resume.exit360.i.i", %while.body.i227.i.i, %while.cond.i232.i.i, %while.cond.i248.1.i.i, %while.cond.i248.i.i, %while.body.i243.preheader.i.i, %for.cleanup.i.i, %ternary.true4.i.i, %for.body.lr.ph.i.i, %while.cond.i185.1.i.i, %while.cond.i185.i.i, %while.body.i180.preheader.i.i, %if.false.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", %"str:str.split:0[str,Optional[str],int].1510.exit.thread.i.i"
  %.sroa.099.0.i.i = phi i64 [ 2, %ternary.true4.i.i ], [ 2, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ 2, %while.cond.i248.1.i.i ], [ 2, %"str:str.split:0[str,Optional[str],int].1510.exit.thread.i.i" ], [ 2, %if.false.i.i ], [ 2, %while.cond.i185.1.i.i ], [ 2, %for.cleanup.i.i ], [ 2, %for.body.lr.ph.i.i ], [ 2, %while.cond.i248.i.i ], [ 2, %while.body.i243.preheader.i.i ], [ 2, %while.cond.i185.i.i ], [ 2, %while.body.i180.preheader.i.i ], [ 1, %while.cond.i232.i.i ], [ 2, %while.body.i227.i.i ], [ 2, %"str:str.__iter__:0[str].1089.resume.exit360.i.i" ], [ 2, %imp_for.body29.i.i ], [ 1, %while.cond.i.i261.1.i.i ], [ 2, %while.body.i.i256.preheader.i.i ], [ 2, %while.cond.i.i261.i.i ]
  %.sroa.4.0.i.i = phi ptr [ @.str.99, %ternary.true4.i.i ], [ @.str.99, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ @.str.99, %while.cond.i248.1.i.i ], [ @.str.99, %"str:str.split:0[str,Optional[str],int].1510.exit.thread.i.i" ], [ @.str.99, %if.false.i.i ], [ @.str.99, %while.cond.i185.1.i.i ], [ @.str.99, %for.cleanup.i.i ], [ @.str.99, %for.body.lr.ph.i.i ], [ @.str.99, %while.cond.i248.i.i ], [ @.str.99, %while.body.i243.preheader.i.i ], [ @.str.99, %while.cond.i185.i.i ], [ @.str.99, %while.body.i180.preheader.i.i ], [ @.str.104, %while.cond.i232.i.i ], [ @.str.99, %while.body.i227.i.i ], [ @.str.99, %"str:str.__iter__:0[str].1089.resume.exit360.i.i" ], [ @.str.99, %imp_for.body29.i.i ], [ @.str.108, %while.cond.i.i261.1.i.i ], [ @.str.99, %while.body.i.i256.preheader.i.i ], [ @.str.99, %while.cond.i.i261.i.i ]
  %.fca.0.insert96.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.099.0.i.i, 0
  %.fca.1.insert98.i.i = insertvalue { i64, ptr } %.fca.0.insert96.i.i, ptr %.sroa.4.0.i.i, 1
  %42 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %43 = call {} @seq_print_full({ i64, ptr } %.fca.1.insert98.i.i, ptr %42)
  %44 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.110 }, ptr %42)
  %45 = add nuw nsw i64 %19, 1
  %exitcond.not.i.i = icmp eq i64 %45, %16
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

while.cond.i199.i.i:                              ; preds = %while.cond.i.1.i.i
  %46 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %20, { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 2 }, { i1, i64 } { i1 true, i64 -1 }, { i1, i64 } { i1 false, i64 undef } })
  %.fca.1.extract.i148.i.i.i = extractvalue { i64, ptr } %46, 1
  %47 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i152.i.i.i = extractvalue { i64, ptr } %46, 0
  %tmp.i5081.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i152.i.i.i, 0
  br i1 %tmp.i5081.i.i.i.i, label %while.body.i169.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.thread.i.i"

for.body.lr.ph.i.i:                               ; preds = %ternary.true4.i.i
  %.elt1.i.i.i207.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i208.i.i = load ptr, ptr %.elt1.i.i.i207.i.i, align 8
  %48 = load i8, ptr %.unpack2.i.i.i208.i.i, align 1
  %.not.i.not.i388.i.i = icmp eq i8 %48, 61
  br i1 %.not.i.not.i388.i.i, label %while.cond.i.i.i.i, label %if.exit.i.i

ternary.true4.i.i:                                ; preds = %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"
  %.unpack.i.i.i206.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %tmp.i169.i.i = icmp sgt i64 %.unpack.i.i.i206.i.i, 0
  br i1 %tmp.i169.i.i, label %for.body.lr.ph.i.i, label %if.exit.i.i

while.cond.i.i.i.i:                               ; preds = %for.body.lr.ph.i.i, %"str:str.__iter__:0[str].1089.resume.exit360.i.i"
  %.sroa.23.2389.i.i = phi i64 [ %tmp.i.i347.i.i, %"str:str.__iter__:0[str].1089.resume.exit360.i.i" ], [ 0, %for.body.lr.ph.i.i ]
  %tmp.i.i347.i.i = add nuw nsw i64 %.sroa.23.2389.i.i, 1
  %exitcond.not.i348.i.i = icmp eq i64 %tmp.i.i347.i.i, %.unpack.i.i.i206.i.i
  br i1 %exitcond.not.i348.i.i, label %for.cleanup.i.i, label %"str:str.__iter__:0[str].1089.resume.exit360.i.i"

"str:str.__iter__:0[str].1089.resume.exit360.i.i": ; preds = %while.cond.i.i.i.i
  %49 = getelementptr i8, ptr %.unpack2.i.i.i208.i.i, i64 %tmp.i.i347.i.i
  %50 = load i8, ptr %49, align 1
  %.not.i.not.i.i.i = icmp eq i8 %50, 61
  br i1 %.not.i.not.i.i.i, label %while.cond.i.i.i.i, label %if.exit.i.i

for.cleanup.i.i:                                  ; preds = %while.cond.i.i.i.i
  %51 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i218.i.i = load i64, ptr %51, align 8
  %.elt1.i.i.i219.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i220.i.i = load ptr, ptr %.elt1.i.i.i219.i.i, align 8
  %tmp.i39.not.i224.i.i = icmp eq i64 %.unpack.i.i.i206.i.i, %.unpack.i.i.i218.i.i
  br i1 %tmp.i39.not.i224.i.i, label %while.body.i227.i.i, label %if.exit.i.i

while.cond.i232.i.i:                              ; preds = %while.body.i227.i.i
  %tmp.i.i233.i.i = add nuw nsw i64 %.043.i228.i.i, 1
  %exitcond.not.i234.i.i = icmp eq i64 %tmp.i.i233.i.i, %.unpack.i.i.i206.i.i
  br i1 %exitcond.not.i234.i.i, label %if.exit.i.i, label %while.body.i227.i.i

while.body.i227.i.i:                              ; preds = %for.cleanup.i.i, %while.cond.i232.i.i
  %.043.i228.i.i = phi i64 [ %tmp.i.i233.i.i, %while.cond.i232.i.i ], [ 0, %for.cleanup.i.i ]
  %52 = getelementptr i8, ptr %.unpack2.i.i.i208.i.i, i64 %.043.i228.i.i
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr i8, ptr %.unpack2.i.i.i220.i.i, i64 %.043.i228.i.i
  %55 = load i8, ptr %54, align 1
  %.not.i229.i.i = icmp eq i8 %53, %55
  br i1 %.not.i229.i.i, label %while.cond.i232.i.i, label %if.exit.i.i

while.body.i243.preheader.i.i:                    ; preds = %while.cond.i185.1.i.i
  %56 = load i8, ptr %.fca.1.extract19.i237.i.i, align 1
  %.not.i245.i.i = icmp eq i8 %56, 126
  br i1 %.not.i245.i.i, label %while.cond.i248.i.i, label %if.exit.i.i

while.cond.i248.i.i:                              ; preds = %while.body.i243.preheader.i.i
  %57 = getelementptr i8, ptr %.fca.1.extract19.i237.i.i, i64 1
  %58 = load i8, ptr %57, align 1
  %.not.i245.1.i.i = icmp eq i8 %58, 126
  br i1 %.not.i245.1.i.i, label %while.cond.i248.1.i.i, label %if.exit.i.i

while.cond.i248.1.i.i:                            ; preds = %while.cond.i248.i.i
  %59 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %20, { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 2 }, { i1, i64 } { i1 true, i64 -2 }, { i1, i64 } { i1 false, i64 undef } })
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %59, 0
  %tmp.i167.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i, 0
  %tmp.i171295.i.i = and i64 %.fca.0.extract.i.i.i.i, 1
  %tmp.i164.i.i = icmp eq i64 %tmp.i171295.i.i, 0
  %or.cond.i.i = and i1 %tmp.i167.i.i, %tmp.i164.i.i
  br i1 %or.cond.i.i, label %imp_for.body29.i.i, label %if.exit.i.i

imp_for.body29.i.i:                               ; preds = %while.cond.i248.1.i.i, %while.cond.i.i261.1.i.i
  %60 = phi i64 [ %tmp.i.i.i, %while.cond.i.i261.1.i.i ], [ 0, %while.cond.i248.1.i.i ]
  %61 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %60, 1
  %tmp.i.i.i = add i64 %60, 2
  %62 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i.i, 1
  %63 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %61, 0
  %64 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %63, { i1, i64 } %62, 1
  %65 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %64, { i1, i64 } { i1 false, i64 undef }, 2
  %66 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %59, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %65)
  %.fca.0.extract18.i.i.i.i = extractvalue { i64, ptr } %66, 0
  %.fca.1.extract19.i.i.i.i = extractvalue { i64, ptr } %66, 1
  %tmp.i39.not.i.i254.i.i = icmp eq i64 %.fca.0.extract18.i.i.i.i, 2
  br i1 %tmp.i39.not.i.i254.i.i, label %while.body.i.i256.preheader.i.i, label %if.exit.i.i

while.body.i.i256.preheader.i.i:                  ; preds = %imp_for.body29.i.i
  %67 = load i8, ptr %.fca.1.extract19.i.i.i.i, align 1
  %.not.i.not.i258.i.i = icmp eq i8 %67, 81
  br i1 %.not.i.not.i258.i.i, label %while.cond.i.i261.i.i, label %if.exit.i.i

while.cond.i.i261.i.i:                            ; preds = %while.body.i.i256.preheader.i.i
  %68 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i, i64 1
  %69 = load i8, ptr %68, align 1
  %.not.i.not.i258.1.i.i = icmp eq i8 %69, 61
  br i1 %.not.i.not.i258.1.i.i, label %while.cond.i.i261.1.i.i, label %if.exit.i.i

while.cond.i.i261.1.i.i:                          ; preds = %while.cond.i.i261.i.i
  %.not151.i.i = icmp slt i64 %tmp.i.i.i, %.fca.0.extract.i.i.i.i
  br i1 %.not151.i.i, label %imp_for.body29.i.i, label %if.exit.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i, %"int.__new__:2[str].1430.exit.i.i"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(readwrite, argmem: read) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
