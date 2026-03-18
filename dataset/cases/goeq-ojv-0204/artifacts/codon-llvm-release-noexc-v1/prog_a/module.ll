; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0204/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.101 = private unnamed_addr constant [4 x i8] c"Yes\00"
@.str.104 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: nounwind memory(readwrite, argmem: read)
define private fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %0, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %1) unnamed_addr #3 {
entry:
  %.fr309 = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %1
  %.fca.1.extract208 = extractvalue { i64, ptr } %0, 1
  %2 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 0
  %3 = extractvalue { i1, i64 } %2, 0
  br i1 %3, label %if.false.thread, label %ternary.true1

common.ret:                                       ; preds = %ternary.true, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit", %if.false26.i.i
  %common.ret.op = phi { i64, ptr } [ %22, %if.false26.i.i ], [ %62, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit" ], [ %0, %ternary.true ]
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
  %16 = extractvalue { i1, i64 } %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = extractvalue { i1, i64 } %14, 1
  br label %if.false.i.i

if.true.i.i:                                      ; preds = %if.true4.thread
  %tmp.i83.i.i = add nsw i64 %6, %.fca.0.extract.i.i245319
  %spec.select130.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i83.i.i, i64 0)
  br label %if.exit.i.i

if.false.i.i:                                     ; preds = %if.true4, %if.true4.thread
  %18 = phi i64 [ %13, %if.true4.thread ], [ %17, %if.true4 ]
  %.fca.0.extract.i.i317 = phi i64 [ %.fca.0.extract.i.i245319, %if.true4.thread ], [ %.fca.0.extract.i.i245, %if.true4 ]
  %.0219230.i = phi i64 [ %6, %if.true4.thread ], [ 0, %if.true4 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.0219230.i, i64 %.fca.0.extract.i.i317)
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.false.i.i, %if.true.i.i
  %19 = phi i64 [ %13, %if.true.i.i ], [ %18, %if.false.i.i ]
  %.fca.0.extract.i.i316 = phi i64 [ %.fca.0.extract.i.i245319, %if.true.i.i ], [ %.fca.0.extract.i.i317, %if.false.i.i ]
  %.0.i.i = phi i64 [ %spec.select130.i.i, %if.true.i.i ], [ %spec.select, %if.false.i.i ]
  %tmp.i93.i.i = icmp slt i64 %19, 0
  br i1 %tmp.i93.i.i, label %if.true10.i.i, label %if.false11.i.i

if.true10.i.i:                                    ; preds = %if.exit.i.i
  %tmp.i81.i.i = add nsw i64 %.fca.0.extract.i.i316, %19
  %spec.select131.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i81.i.i, i64 0)
  br label %if.false26.i.i

if.false11.i.i:                                   ; preds = %if.exit.i.i
  %spec.select312 = tail call i64 @llvm.smin.i64(i64 %19, i64 %.fca.0.extract.i.i316)
  br label %if.false26.i.i

if.false26.i.i:                                   ; preds = %if.false11.i.i, %if.true10.i.i
  %.076122.i.i = phi i64 [ %spec.select131.i.i, %if.true10.i.i ], [ %spec.select312, %if.false11.i.i ]
  %tmp.i103.i.i = icmp sgt i64 %.076122.i.i, %.0.i.i
  %tmp.i.i.i = sub nsw i64 %.076122.i.i, %.0.i.i
  %spec.select311 = select i1 %tmp.i103.i.i, i64 %tmp.i.i.i, i64 0
  %20 = getelementptr i8, ptr %.fca.1.extract208, i64 %.0.i.i
  %21 = insertvalue { i64, ptr } undef, i64 %spec.select311, 0
  %22 = insertvalue { i64, ptr } %21, ptr %20, 1
  br label %common.ret

if.false5:                                        ; preds = %if.false.thread353, %if.false
  %.fca.0.extract.i.i245358 = phi i64 [ %.fca.0.extract.i.i245356, %if.false.thread353 ], [ %.fca.0.extract.i.i245, %if.false ]
  %23 = extractvalue { i1, i64 } %.pre349, 1
  %tmp.i221.i246 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %tmp.i221.i246)
  %tmp.i222.i247 = icmp sgt i64 %23, 0
  br i1 %tmp.i222.i247, label %if.true1.i306, label %if.false2.i248

if.false5.thread:                                 ; preds = %if.false.thread
  %24 = extractvalue { i1, i64 } %4, 1
  %tmp.i221.i246320 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %tmp.i221.i246320)
  %tmp.i222.i247321 = icmp sgt i64 %24, 0
  br i1 %tmp.i222.i247321, label %if.true1.i306.thread, label %if.false5.thread.if.false2.i248_crit_edge

if.false5.thread.if.false2.i248_crit_edge:        ; preds = %if.false5.thread
  %.pre = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 1
  %.pre347 = extractvalue { i1, i64 } %.pre, 0
  br label %if.false2.i248

if.true1.i306.thread:                             ; preds = %if.false5.thread
  %25 = extractvalue { i1, i64 } %2, 1
  %26 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 1
  %27 = extractvalue { i1, i64 } %26, 0
  %28 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319, 1
  %29 = select i1 %27, { i1, i64 } %26, { i1, i64 } %28
  %30 = extractvalue { i1, i64 } %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = extractvalue { i1, i64 } %26, 1
  %32 = select i1 %27, i64 %31, i64 %.fca.0.extract.i.i245319
  br label %if.exit3.i251

if.true1.i306:                                    ; preds = %if.false5
  %33 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245358, 1
  %34 = select i1 %15, { i1, i64 } %14, { i1, i64 } %33
  %35 = extractvalue { i1, i64 } %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = extractvalue { i1, i64 } %14, 1
  %37 = select i1 %15, i64 %36, i64 %.fca.0.extract.i.i245358
  br label %if.false.i.i255

if.false2.i248:                                   ; preds = %if.false5.thread.if.false2.i248_crit_edge, %if.false5
  %.pre-phi348 = phi i1 [ %.pre347, %if.false5.thread.if.false2.i248_crit_edge ], [ %15, %if.false5 ]
  %.pre-phi = phi { i1, i64 } [ %.pre, %if.false5.thread.if.false2.i248_crit_edge ], [ %14, %if.false5 ]
  %38 = phi i64 [ %24, %if.false5.thread.if.false2.i248_crit_edge ], [ %23, %if.false5 ]
  %.fca.0.extract.i.i245322 = phi i64 [ %.fca.0.extract.i.i245319, %if.false5.thread.if.false2.i248_crit_edge ], [ %.fca.0.extract.i.i245358, %if.false5 ]
  %tmp.i220.i249 = add nsw i64 %.fca.0.extract.i.i245322, -1
  %39 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249, 1
  %40 = select i1 %3, { i1, i64 } %2, { i1, i64 } %39
  %41 = extractvalue { i1, i64 } %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = extractvalue { i1, i64 } %2, 1
  %43 = select i1 %3, i64 %42, i64 %tmp.i220.i249
  %tmp.i.i224.i250 = xor i64 %.fca.0.extract.i.i245322, -1
  %44 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250, 1
  %45 = select i1 %.pre-phi348, { i1, i64 } %.pre-phi, { i1, i64 } %44
  %46 = extractvalue { i1, i64 } %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = extractvalue { i1, i64 } %.pre-phi, 1
  %48 = select i1 %.pre-phi348, i64 %47, i64 %tmp.i.i224.i250
  br label %if.exit3.i251

if.exit3.i251:                                    ; preds = %if.true1.i306.thread, %if.false2.i248
  %tmp.i222.i247329 = phi i1 [ false, %if.false2.i248 ], [ true, %if.true1.i306.thread ]
  %49 = phi i64 [ %38, %if.false2.i248 ], [ %24, %if.true1.i306.thread ]
  %.fca.0.extract.i.i245324 = phi i64 [ %.fca.0.extract.i.i245322, %if.false2.i248 ], [ %.fca.0.extract.i.i245319, %if.true1.i306.thread ]
  %.0219.i252 = phi i64 [ %43, %if.false2.i248 ], [ %25, %if.true1.i306.thread ]
  %.0.i253 = phi i64 [ %48, %if.false2.i248 ], [ %32, %if.true1.i306.thread ]
  %tmp.i101.i.i254 = icmp slt i64 %.0219.i252, 0
  br i1 %tmp.i101.i.i254, label %if.true.i.i301, label %if.false.i.i255

if.true.i.i301:                                   ; preds = %if.exit3.i251
  %tmp.i83.i.i302 = add nsw i64 %.0219.i252, %.fca.0.extract.i.i245324
  %tmp.i99.i.i303 = icmp slt i64 %tmp.i83.i.i302, 0
  %.lobit123.neg.i.i304 = ashr i64 %49, 63
  %spec.select130.i.i305 = select i1 %tmp.i99.i.i303, i64 %.lobit123.neg.i.i304, i64 %tmp.i83.i.i302
  br label %if.exit.i.i262

if.false.i.i255:                                  ; preds = %if.true1.i306, %if.exit3.i251
  %tmp.i222.i247328 = phi i1 [ %tmp.i222.i247329, %if.exit3.i251 ], [ true, %if.true1.i306 ]
  %50 = phi i64 [ %49, %if.exit3.i251 ], [ %23, %if.true1.i306 ]
  %.fca.0.extract.i.i245323 = phi i64 [ %.fca.0.extract.i.i245324, %if.exit3.i251 ], [ %.fca.0.extract.i.i245358, %if.true1.i306 ]
  %.0232.i256 = phi i64 [ %.0.i253, %if.exit3.i251 ], [ %37, %if.true1.i306 ]
  %.0219230.i257 = phi i64 [ %.0219.i252, %if.exit3.i251 ], [ 0, %if.true1.i306 ]
  %tmp.i109.not.i.i258 = icmp slt i64 %.0219230.i257, %.fca.0.extract.i.i245323
  br i1 %tmp.i109.not.i.i258, label %if.exit.i.i262, label %if.true4.i.i259

if.exit.i.i262:                                   ; preds = %if.true4.i.i259, %if.false.i.i255, %if.true.i.i301
  %tmp.i222.i247327 = phi i1 [ %tmp.i222.i247328, %if.false.i.i255 ], [ %tmp.i222.i247328, %if.true4.i.i259 ], [ %tmp.i222.i247329, %if.true.i.i301 ]
  %51 = phi i64 [ %50, %if.false.i.i255 ], [ %50, %if.true4.i.i259 ], [ %49, %if.true.i.i301 ]
  %.fca.0.extract.i.i245326 = phi i64 [ %.fca.0.extract.i.i245323, %if.false.i.i255 ], [ %.fca.0.extract.i.i245323, %if.true4.i.i259 ], [ %.fca.0.extract.i.i245324, %if.true.i.i301 ]
  %.0231.i263 = phi i64 [ %.0232.i256, %if.false.i.i255 ], [ %.0232.i256, %if.true4.i.i259 ], [ %.0.i253, %if.true.i.i301 ]
  %.0.i.i264 = phi i64 [ %.0219230.i257, %if.false.i.i255 ], [ %spec.select.i.i261, %if.true4.i.i259 ], [ %spec.select130.i.i305, %if.true.i.i301 ]
  %tmp.i93.i.i265 = icmp slt i64 %.0231.i263, 0
  br i1 %tmp.i93.i.i265, label %if.true10.i.i296, label %if.false11.i.i266

if.true4.i.i259:                                  ; preds = %if.false.i.i255
  %.lobit.i.i260 = ashr i64 %50, 63
  %spec.select.i.i261 = add nsw i64 %.lobit.i.i260, %.fca.0.extract.i.i245323
  br label %if.exit.i.i262

if.true10.i.i296:                                 ; preds = %if.exit.i.i262
  %tmp.i81.i.i297 = add nsw i64 %.0231.i263, %.fca.0.extract.i.i245326
  %tmp.i91.i.i298 = icmp slt i64 %tmp.i81.i.i297, 0
  %.lobit124.neg.i.i299 = ashr i64 %51, 63
  %spec.select131.i.i300 = select i1 %tmp.i91.i.i298, i64 %.lobit124.neg.i.i299, i64 %tmp.i81.i.i297
  br label %if.exit12.i.i293

if.false11.i.i266:                                ; preds = %if.exit.i.i262
  %tmp.i107.not.i.i267 = icmp slt i64 %.0231.i263, %.fca.0.extract.i.i245326
  br i1 %tmp.i107.not.i.i267, label %if.exit12.i.i293, label %if.true19.i.i268

if.exit12.i.i293:                                 ; preds = %if.false11.i.i266, %if.true10.i.i296
  %.076.i.i294 = phi i64 [ %.0231.i263, %if.false11.i.i266 ], [ %spec.select131.i.i300, %if.true10.i.i296 ]
  %tmp.i85.i.i295 = icmp slt i64 %51, 0
  br i1 %tmp.i85.i.i295, label %if.true25.i.i285, label %if.false26.i.i270

if.true19.i.i268:                                 ; preds = %if.false11.i.i266
  %tmp.i87.i.i269 = icmp slt i64 %51, 0
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
  %52 = xor i64 %.076116.i.i286, -1
  %tmp.i79.i.i289 = add i64 %.0.i.i264, %52
  %tmp.i.i.i.i290 = sub i64 0, %51
  %tmp.i112.i.i291 = sdiv i64 %tmp.i79.i.i289, %tmp.i.i.i.i290
  %tmp.i78.i.i292 = add i64 %tmp.i112.i.i291, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307"

if.true31.i.i279:                                 ; preds = %if.false26.i.i270
  %53 = xor i64 %.0.i.i264, -1
  %tmp.i77.i.i280 = add i64 %.076122.i.i271, %53
  %tmp.i111.i.i281 = sdiv i64 %tmp.i77.i.i280, %51
  %tmp.i.i.i282 = add i64 %tmp.i111.i.i281, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307": ; preds = %if.true25.i.i285, %if.false26.i.i270, %if.true28.i.i288, %if.true31.i.i279
  %.076117.pn.i.i273 = phi i64 [ %.076116.i.i286, %if.true28.i.i288 ], [ %.076122.i.i271, %if.true31.i.i279 ], [ %.076122.i.i271, %if.false26.i.i270 ], [ %.076116.i.i286, %if.true25.i.i285 ]
  %.pn125.i.i274 = phi i64 [ %tmp.i78.i.i292, %if.true28.i.i288 ], [ %tmp.i.i.i282, %if.true31.i.i279 ], [ 0, %if.false26.i.i270 ], [ 0, %if.true25.i.i285 ]
  %54 = tail call ptr @seq_alloc_atomic(i64 %.pn125.i.i274)
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
  %55 = getelementptr i8, ptr %.fca.1.extract208, i64 %.sroa.28.0.us.us.i
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %54, i64 %.011.us.us.i
  store i8 %56, ptr %57, align 1
  %tmp.i.us.us.i = add i64 %.011.us.us.i, 1
  %tmp.i84.i23.us.us.i = add i64 %.sroa.28.0.us.us.i, %51
  %tmp.i86.i24.us.us.i = icmp sgt i64 %.076117.pn.i.i273, %tmp.i84.i23.us.us.i
  br i1 %tmp.i86.i24.us.us.i, label %yield.new2.i16.us.us.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit"

yield.new6.i29.us89.i:                            ; preds = %while.cond3.preheader.i.i, %yield.new6.i29.us89.i
  %.sroa.6.0.us82.i = phi i64 [ %tmp.i.i36.us90.i, %yield.new6.i29.us89.i ], [ %.0.i.i264, %while.cond3.preheader.i.i ]
  %.011.us84.i = phi i64 [ %tmp.i.us85.i, %yield.new6.i29.us89.i ], [ 0, %while.cond3.preheader.i.i ]
  %58 = getelementptr i8, ptr %.fca.1.extract208, i64 %.sroa.6.0.us82.i
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr i8, ptr %54, i64 %.011.us84.i
  store i8 %59, ptr %60, align 1
  %tmp.i.us85.i = add i64 %.011.us84.i, 1
  %tmp.i.i36.us90.i = add i64 %.sroa.6.0.us82.i, %51
  %tmp.i85.i37.us91.i = icmp slt i64 %.076117.pn.i.i273, %tmp.i.i36.us90.i
  br i1 %tmp.i85.i37.us91.i, label %yield.new6.i29.us89.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit": ; preds = %yield.new6.i29.us89.i, %yield.new2.i16.us.us.i, %while.cond3.preheader.i.i, %while.cond.preheader.i.i
  %61 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274, 0
  %62 = insertvalue { i64, ptr } %61, ptr %54, 1
  br label %common.ret
}

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %7)
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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
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
  %tmp.i46.i.i = sdiv i64 %16, 2
  %19 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %20 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i46.i.i, 1
  %21 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %20, 0
  %22 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %21, { i1, i64 } { i1 false, i64 undef }, 1
  %23 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %22, { i1, i64 } { i1 false, i64 undef }, 2
  %24 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %19, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %23)
  %25 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %20, 1
  %26 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %25, { i1, i64 } { i1 false, i64 undef }, 2
  %27 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %19, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %26)
  %28 = and i64 %16, 1
  %tmp.i.not.i.i = icmp eq i64 %28, 0
  br i1 %tmp.i.not.i.i, label %if.false.i.i, label %codon.proxy_main.exit

if.false.i.i:                                     ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %.fca.0.extract18.i.i.i = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract19.i.i.i = extractvalue { i64, ptr } %24, 1
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %27, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %27, 1
  %tmp.i39.not.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i39.not.i.i.i, label %while.cond.preheader.i.i.i, label %codon.proxy_main.exit

while.cond.preheader.i.i.i:                       ; preds = %if.false.i.i
  %tmp.i4042.i.i.i = icmp sgt i64 %.fca.0.extract18.i.i.i, 0
  br i1 %tmp.i4042.i.i.i, label %while.body.i.i.i, label %codon.proxy_main.exit

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %tmp.i.i.i.i = add nuw nsw i64 %.043.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i, %.fca.0.extract18.i.i.i
  br i1 %exitcond.not.i.i.i, label %codon.proxy_main.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.cond.i.i.i
  %.043.i.i.i = phi i64 [ %tmp.i.i.i.i, %while.cond.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %29 = getelementptr i8, ptr %.fca.1.extract19.i.i.i, i64 %.043.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %.043.i.i.i
  %32 = load i8, ptr %31, align 1
  %.not.i.i.i = icmp eq i8 %30, %32
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %while.cond.i.i.i, %while.body.i.i.i, %"int.__new__:2[str].1430.exit.i.i", %if.false.i.i, %while.cond.preheader.i.i.i
  %.sink53.i.i = phi { i64, ptr } [ { i64 3, ptr @.str.101 }, %while.cond.preheader.i.i.i ], [ { i64 2, ptr @.str.104 }, %if.false.i.i ], [ { i64 2, ptr @.str.104 }, %"int.__new__:2[str].1430.exit.i.i" ], [ { i64 2, ptr @.str.104 }, %while.body.i.i.i ], [ { i64 3, ptr @.str.101 }, %while.cond.i.i.i ]
  %33 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %34 = call {} @seq_print_full({ i64, ptr } %.sink53.i.i, ptr %33)
  %35 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %33)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(readwrite, argmem: read) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
