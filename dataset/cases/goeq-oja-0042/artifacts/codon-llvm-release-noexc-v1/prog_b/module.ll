; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0042/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.95 = private unnamed_addr constant [18 x i8] c"0123456789abcdef-\00"
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [3 x i8] c"NA\00"
@.str.107 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
declare double @seq_float_from_str({ i64, ptr }, ptr) local_unnamed_addr #1

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
  %tmp.i83.i.i = add i64 %6, %.fca.0.extract.i.i245319
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
  %tmp.i81.i.i = add i64 %.fca.0.extract.i.i316, %19
  %spec.select131.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i81.i.i, i64 0)
  br label %if.false26.i.i

if.false11.i.i:                                   ; preds = %if.exit.i.i
  %spec.select312 = tail call i64 @llvm.smin.i64(i64 %19, i64 %.fca.0.extract.i.i316)
  br label %if.false26.i.i

if.false26.i.i:                                   ; preds = %if.false11.i.i, %if.true10.i.i
  %.076122.i.i = phi i64 [ %spec.select131.i.i, %if.true10.i.i ], [ %spec.select312, %if.false11.i.i ]
  %tmp.i103.i.i = icmp sgt i64 %.076122.i.i, %.0.i.i
  %tmp.i.i.i = sub i64 %.076122.i.i, %.0.i.i
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
  %tmp.i220.i249 = add i64 %.fca.0.extract.i.i245322, -1
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
  %tmp.i83.i.i302 = add i64 %.0219.i252, %.fca.0.extract.i.i245324
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
  %spec.select.i.i261 = add i64 %.lobit.i.i260, %.fca.0.extract.i.i245323
  br label %if.exit.i.i262

if.true10.i.i296:                                 ; preds = %if.exit.i.i262
  %tmp.i81.i.i297 = add i64 %.0231.i263, %.fca.0.extract.i.i245326
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

while.cond.i.i:                                   ; preds = %while.cond.backedge.i.i, %entry
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
  %tmp.i29.i.i.i = icmp sgt i64 %15, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %16 = load ptr, ptr %1, align 8
  %tmp.i27.i.i.i = add nsw i64 %15, -1
  %17 = getelementptr i8, ptr %16, i64 %tmp.i27.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  %spec.select.i.i.i = select i1 %19, i64 %tmp.i27.i.i.i, i64 %15
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %while.cond.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %20 = getelementptr i8, ptr %16, i64 %tmp.i25.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  %spec.select31.i.i.i = select i1 %22, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %while.cond.i.i
  %.1.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %.1.i.i.i, i1 false)
  %24 = call {} @free(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %ternary.true.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.in.i.i.i.i.i = phi i64 [ %.1.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.0.i.i.i.i.i, %ternary.true.i.i.i.i.i ]
  %.0.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %"float.__new__:1[str].1225.exit.i.i"

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %25 = getelementptr i8, ptr %23, i64 %.0.i.i.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 %27)
  %.not23.i.i.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not23.i.i.not.i.i.i.i.i, label %"float.__new__:1[str].1225.exit.i.i", label %while.cond.i.i.i.i.i

"float.__new__:1[str].1225.exit.i.i":             ; preds = %ternary.true.i.i.i.i.i, %while.cond.i.i.i.i.i
  %29 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i, 0
  %30 = insertvalue { i64, ptr } %29, ptr %23, 1
  store ptr null, ptr %0, align 8
  %31 = call double @seq_float_from_str({ i64, ptr } %30, ptr nonnull %0)
  %tmp.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i.i.i.i)
  %32 = getelementptr i8, ptr %23, i64 %.0.in.i.i.i.i.i
  %33 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %32, %33
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i.i.i.i = fcmp olt double %31, 0.000000e+00
  br i1 %tmp.i.i.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"float.__new__:1[str].1225.exit.i.i"
  %tmp.i.i35.i.i = fmul double %31, 1.600000e+01
  %34 = fptosi double %tmp.i.i35.i.i to i64
  %35 = sitofp i64 %34 to double
  %36 = fcmp une double %tmp.i.i35.i.i, %35
  br i1 %36, label %while.cond.backedge.i.i, label %if.false2.i.i

while.cond.backedge.i.i:                          ; preds = %"str:str.zfill:0[str,int].1469.exit.i.i", %if.exit.i.i
  %.sink41.i.i = phi { i64, ptr } [ %61, %"str:str.zfill:0[str,int].1469.exit.i.i" ], [ { i64 2, ptr @.str.102 }, %if.exit.i.i ]
  %37 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %38 = call {} @seq_print_full({ i64, ptr } %.sink41.i.i, ptr %37)
  %39 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %37)
  br label %while.cond.i.i

if.false2.i.i:                                    ; preds = %if.exit.i.i
  %tmp.i119.not124.i.i.i.i = icmp eq i64 %34, 0
  br i1 %tmp.i119.not124.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.false2.i.i, %while.body.i.i.i.i
  %.0104126.i.i.i.i = phi i64 [ %tmp.i122.i.i.i.i, %while.body.i.i.i.i ], [ %34, %if.false2.i.i ]
  %.0105125.i.i.i.i = phi i64 [ %tmp.i111.i.i.i.i, %while.body.i.i.i.i ], [ 0, %if.false2.i.i ]
  %tmp.i111.i.i.i.i = add i64 %.0105125.i.i.i.i, 1
  %tmp.i122.i.i.i.i = sdiv i64 %.0104126.i.i.i.i, 2
  %.0104126.off.i.i.i.i = add i64 %.0104126.i.i.i.i, 1
  %tmp.i119.not.i.i.i.i = icmp ult i64 %.0104126.off.i.i.i.i, 3
  br i1 %tmp.i119.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.false2.i.i
  %.0105.lcssa.i.i.i.i = phi i64 [ 0, %if.false2.i.i ], [ %tmp.i111.i.i.i.i, %while.body.i.i.i.i ]
  %tmp.i112.i.i.i.i = icmp slt i64 %34, 1
  %tmp.i110.i.i.i.i = select i1 %tmp.i112.i.i.i.i, i64 3, i64 2
  %tmp.i109.i.i.i.i = add i64 %.0105.lcssa.i.i.i.i, %tmp.i110.i.i.i.i
  %40 = call ptr @seq_alloc_atomic(i64 %tmp.i109.i.i.i.i)
  %tmp.i113.i.i.i.i = icmp slt i64 %34, 0
  br i1 %tmp.i113.i.i.i.i, label %if.true10.i.i.i.i, label %if.exit15.i.i.i.i

if.true10.i.i.i.i:                                ; preds = %while.exit.i.i.i.i
  store i8 45, ptr %40, align 1
  %41 = getelementptr i8, ptr %40, i64 1
  br label %if.exit15.i.i.i.i

if.exit15.i.i.i.i:                                ; preds = %if.true10.i.i.i.i, %while.exit.i.i.i.i
  %.0103.i.i.i.i = phi ptr [ %41, %if.true10.i.i.i.i ], [ %40, %while.exit.i.i.i.i ]
  store i16 25136, ptr %.0103.i.i.i.i, align 1
  %42 = getelementptr i8, ptr %.0103.i.i.i.i, i64 2
  %tmp.i117.not.i.i.i.i = icmp eq i64 %.0105.lcssa.i.i.i.i, 0
  br i1 %tmp.i117.not.i.i.i.i, label %if.false17.i.i.i.i, label %if.true16.i.i.i.i

if.true16.i.i.i.i:                                ; preds = %if.exit15.i.i.i.i
  br i1 %tmp.i119.not124.i.i.i.i, label %"std.internal.builtin.bin.0:0[int].1455.exit.i.i", label %while.body20.preheader.i.i.i.i

while.body20.preheader.i.i.i.i:                   ; preds = %if.true16.i.i.i.i
  %43 = getelementptr i8, ptr %42, i64 %.0105.lcssa.i.i.i.i
  br label %while.body20.i.i.i.i

if.false17.i.i.i.i:                               ; preds = %if.exit15.i.i.i.i
  store i8 48, ptr %42, align 1
  br label %"std.internal.builtin.bin.0:0[int].1455.exit.i.i"

while.body20.i.i.i.i:                             ; preds = %while.body20.i.i.i.i, %while.body20.preheader.i.i.i.i
  %.0102129.i.i.i.i = phi i64 [ %tmp.i121.i.i.i.i, %while.body20.i.i.i.i ], [ %34, %while.body20.preheader.i.i.i.i ]
  %.pn128.i.i.i.i = phi ptr [ %.2.i.i.i.i, %while.body20.i.i.i.i ], [ %43, %while.body20.preheader.i.i.i.i ]
  %.2.i.i.i.i = getelementptr i8, ptr %.pn128.i.i.i.i, i64 -1
  %44 = and i64 %.0102129.i.i.i.i, 1
  %45 = getelementptr i8, ptr @.str.95, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %.2.i.i.i.i, align 1
  %tmp.i121.i.i.i.i = sdiv i64 %.0102129.i.i.i.i, 2
  %.0102129.off.i.i.i.i = add i64 %.0102129.i.i.i.i, 1
  %tmp.i115.not.i.i.i.i = icmp ult i64 %.0102129.off.i.i.i.i, 3
  br i1 %tmp.i115.not.i.i.i.i, label %"std.internal.builtin.bin.0:0[int].1455.exit.i.i", label %while.body20.i.i.i.i

"std.internal.builtin.bin.0:0[int].1455.exit.i.i": ; preds = %while.body20.i.i.i.i, %if.false17.i.i.i.i, %if.true16.i.i.i.i
  %47 = insertvalue { i64, ptr } undef, i64 %tmp.i109.i.i.i.i, 0
  %48 = insertvalue { i64, ptr } %47, ptr %40, 1
  %49 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %48, { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 2 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } })
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %49, 0
  %tmp.i66.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i, 11
  br i1 %tmp.i66.i.i.i, label %"str:str.zfill:0[str,int].1469.exit.i.i", label %if.exit3.i.i.i.i

if.exit3.i.i.i.i:                                 ; preds = %"std.internal.builtin.bin.0:0[int].1455.exit.i.i"
  %tmp.i45.i.i.i.i = sub i64 12, %.fca.0.extract.i.i.i.i.i
  %50 = call dereferenceable(12) ptr @seq_alloc_atomic(i64 12)
  %.not194.i.i.i.i.i = icmp sgt i64 %tmp.i45.i.i.i.i, 0
  br i1 %.not194.i.i.i.i.i, label %imp_for.body.us.i.preheader.i.i.i.i, label %"str:str.rjust:0[str,int,str].1465.exit.i.i.i"

imp_for.body.us.i.preheader.i.i.i.i:              ; preds = %if.exit3.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 48, i64 %tmp.i45.i.i.i.i, i1 false)
  %51 = getelementptr i8, ptr %50, i64 %tmp.i45.i.i.i.i
  br label %"str:str.rjust:0[str,int,str].1465.exit.i.i.i"

"str:str.rjust:0[str,int,str].1465.exit.i.i.i":   ; preds = %imp_for.body.us.i.preheader.i.i.i.i, %if.exit3.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %51, %imp_for.body.us.i.preheader.i.i.i.i ], [ %50, %if.exit3.i.i.i.i ]
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, ptr } %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i.i.i.i.i, ptr align 1 %.fca.1.extract.i.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i, i1 false)
  %52 = insertvalue { i64, ptr } { i64 12, ptr undef }, ptr %50, 1
  %tmp.i.i38.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i, 0
  br i1 %tmp.i.i38.i.i, label %ternary.true.i39.i.i, label %"str:str.zfill:0[str,int].1469.exit.i.i"

if.true1.i.i.i:                                   ; preds = %ternary.true.i39.i.i, %ternary.true.i39.i.i
  store i8 %54, ptr %50, align 1
  store i8 48, ptr %53, align 1
  br label %"str:str.zfill:0[str,int].1469.exit.i.i"

ternary.true.i39.i.i:                             ; preds = %"str:str.rjust:0[str,int,str].1465.exit.i.i.i"
  %53 = getelementptr i8, ptr %50, i64 %tmp.i45.i.i.i.i
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %"str:str.zfill:0[str,int].1469.exit.i.i" [
    i8 43, label %if.true1.i.i.i
    i8 45, label %if.true1.i.i.i
  ]

"str:str.zfill:0[str,int].1469.exit.i.i":         ; preds = %ternary.true.i39.i.i, %if.true1.i.i.i, %"str:str.rjust:0[str,int,str].1465.exit.i.i.i", %"std.internal.builtin.bin.0:0[int].1455.exit.i.i"
  %common.ret.op.i.i.i = phi { i64, ptr } [ %49, %"std.internal.builtin.bin.0:0[int].1455.exit.i.i" ], [ %52, %if.true1.i.i.i ], [ %52, %"str:str.rjust:0[str,int,str].1465.exit.i.i.i" ], [ %52, %ternary.true.i39.i.i ]
  %55 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %common.ret.op.i.i.i, { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 true, i64 -4 }, { i1, i64 } { i1 false, i64 undef } })
  %56 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %common.ret.op.i.i.i, { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 -4 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } })
  %.fca.0.extract114.i.i.i = extractvalue { i64, ptr } %55, 0
  %.fca.0.extract99.i.i.i = extractvalue { i64, ptr } %56, 0
  %tmp.i253.i.i.i = add i64 %.fca.0.extract114.i.i.i, 1
  %tmp.i252.i.i.i = add i64 %tmp.i253.i.i.i, %.fca.0.extract99.i.i.i
  %57 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i)
  %.fca.1.extract66.i.i.i = extractvalue { i64, ptr } %55, 1
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %.fca.1.extract66.i.i.i, i64 %.fca.0.extract114.i.i.i, i1 false)
  %58 = getelementptr i8, ptr %57, i64 %.fca.0.extract114.i.i.i
  store i8 46, ptr %58, align 1
  %59 = getelementptr i8, ptr %58, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract99.i.i.i, i1 false)
  %60 = insertvalue { i64, ptr } undef, i64 %tmp.i252.i.i.i, 0
  %61 = insertvalue { i64, ptr } %60, ptr %57, 1
  br label %while.cond.backedge.i.i

codon.proxy_main.exit:                            ; preds = %"float.__new__:1[str].1225.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
