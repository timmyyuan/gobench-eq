; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0027/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.101 = private unnamed_addr constant [2 x i8] c"A\00"
@.str.108 = private unnamed_addr constant [2 x i8] c"B\00"
@.str.109 = private unnamed_addr constant [3 x i8] c"NA\00"
@.str.111 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind memory(readwrite, argmem: read)
define private fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1098"({ i64, ptr } %0, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %1) unnamed_addr #5 {
entry:
  %.fr309 = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %1
  %.fca.1.extract208 = extractvalue { i64, ptr } %0, 1
  %2 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309, 0
  %3 = extractvalue { i1, i64 } %2, 0
  br i1 %3, label %if.false.thread, label %ternary.true1

common.ret:                                       ; preds = %ternary.true, %"str:str._make_from_range:0[str,int,int,int,int].1092.exit", %if.false26.i.i
  %common.ret.op = phi { i64, ptr } [ %22, %if.false26.i.i ], [ %62, %"str:str._make_from_range:0[str,int,int,int,int].1092.exit" ], [ %0, %ternary.true ]
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
  %tmp.i105.i.i = icmp sgt i64 %.076122.i.i, %.0.i.i
  %tmp.i.i.i = sub nsw i64 %.076122.i.i, %.0.i.i
  %spec.select311 = select i1 %tmp.i105.i.i, i64 %tmp.i.i.i, i64 0
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
  %tmp.i111.not.i.i258 = icmp slt i64 %.0219230.i257, %.fca.0.extract.i.i245323
  br i1 %tmp.i111.not.i.i258, label %if.exit.i.i262, label %if.true4.i.i259

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
  %tmp.i109.not.i.i267 = icmp slt i64 %.0231.i263, %.fca.0.extract.i.i245326
  br i1 %tmp.i109.not.i.i267, label %if.exit12.i.i293, label %if.true19.i.i268

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
  br i1 %tmp.i84.i.i287, label %if.true28.i.i288, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1071.exit307"

if.false26.i.i270:                                ; preds = %if.true19.i.i268, %if.exit12.i.i293
  %.076122.i.i271 = phi i64 [ %.076.i.i294, %if.exit12.i.i293 ], [ %.fca.0.extract.i.i245326, %if.true19.i.i268 ]
  %tmp.i105.i.i272 = icmp sgt i64 %.076122.i.i271, %.0.i.i264
  br i1 %tmp.i105.i.i272, label %if.true31.i.i279, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1071.exit307"

if.true28.i.i288:                                 ; preds = %if.true25.i.i285
  %52 = xor i64 %.076116.i.i286, -1
  %tmp.i79.i.i289 = add i64 %.0.i.i264, %52
  %tmp.i.i.i.i290 = sub i64 0, %51
  %tmp.i104.i.i291 = sdiv i64 %tmp.i79.i.i289, %tmp.i.i.i.i290
  %tmp.i78.i.i292 = add i64 %tmp.i104.i.i291, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1071.exit307"

if.true31.i.i279:                                 ; preds = %if.false26.i.i270
  %53 = xor i64 %.0.i.i264, -1
  %tmp.i77.i.i280 = add i64 %.076122.i.i271, %53
  %tmp.i103.i.i281 = sdiv i64 %tmp.i77.i.i280, %51
  %tmp.i.i.i282 = add i64 %tmp.i103.i.i281, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1071.exit307"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1071.exit307": ; preds = %if.true25.i.i285, %if.false26.i.i270, %if.true28.i.i288, %if.true31.i.i279
  %.076117.pn.i.i273 = phi i64 [ %.076116.i.i286, %if.true28.i.i288 ], [ %.076122.i.i271, %if.true31.i.i279 ], [ %.076122.i.i271, %if.false26.i.i270 ], [ %.076116.i.i286, %if.true25.i.i285 ]
  %.pn125.i.i274 = phi i64 [ %tmp.i78.i.i292, %if.true28.i.i288 ], [ %tmp.i.i.i282, %if.true31.i.i279 ], [ 0, %if.false26.i.i270 ], [ 0, %if.true25.i.i285 ]
  %54 = tail call ptr @seq_alloc_atomic(i64 %.pn125.i.i274)
  br i1 %tmp.i222.i247327, label %while.cond.preheader.i.i, label %while.cond3.preheader.i.i

while.cond3.preheader.i.i:                        ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1071.exit307"
  %tmp.i8596.i.i = icmp slt i64 %.076117.pn.i.i273, %.0.i.i264
  br i1 %tmp.i8596.i.i, label %yield.new6.i29.us89.i, label %"str:str._make_from_range:0[str,int,int,int,int].1092.exit"

while.cond.preheader.i.i:                         ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1071.exit307"
  %tmp.i8698.i.i = icmp sgt i64 %.076117.pn.i.i273, %.0.i.i264
  br i1 %tmp.i8698.i.i, label %yield.new2.i16.us.us.i, label %"str:str._make_from_range:0[str,int,int,int,int].1092.exit"

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
  br i1 %tmp.i86.i24.us.us.i, label %yield.new2.i16.us.us.i, label %"str:str._make_from_range:0[str,int,int,int,int].1092.exit"

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
  br i1 %tmp.i85.i37.us91.i, label %yield.new6.i29.us89.i, label %"str:str._make_from_range:0[str,int,int,int,int].1092.exit"

"str:str._make_from_range:0[str,int,int,int,int].1092.exit": ; preds = %yield.new6.i29.us89.i, %yield.new2.i16.us.us.i, %while.cond3.preheader.i.i, %while.cond.preheader.i.i
  %61 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274, 0
  %62 = insertvalue { i64, ptr } %61, ptr %54, 1
  br label %common.ret
}

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"() unnamed_addr #6 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #7

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #8 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %1 = tail call ptr @seq_stdout()
  store ptr %1, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %2 = tail call ptr @seq_stdin()
  %3 = tail call ptr @seq_stdout()
  %4 = tail call ptr @seq_stderr()
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %5, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %5, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %6 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 %8)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %10 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 %.0.i.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1463.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
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
  %tmp.i35.i.i.i = icmp slt i64 %16, 1
  br i1 %tmp.i35.i.i.i, label %codon.proxy_main.exit, label %while.cond1.preheader.preheader.i.i.i

while.cond1.preheader.preheader.i.i.i:            ; preds = %"int.__new__:2[str].1463.exit.i.i"
  %19 = shl i64 %16, 3
  %20 = call ptr @seq_alloc_atomic(i64 %19)
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %while.cond1.preheader.preheader.i.i.i
  %.val.pre.i54.i.i.i = phi ptr [ %.val.pre.i57.i.i.i, %while.exit3.i.i.i ], [ %20, %while.cond1.preheader.preheader.i.i.i ]
  %.repack8.i.promoted.i.i.i = phi i64 [ %.unpack9.unpack.i.i44.i.i.i, %while.exit3.i.i.i ], [ %16, %while.cond1.preheader.preheader.i.i.i ]
  %.promoted.i.i.i = phi i64 [ %tmp.i.i.i84.i.i, %while.exit3.i.i.i ], [ 0, %while.cond1.preheader.preheader.i.i.i ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %while.exit3.i.i.i

if.true.i.i.i.i.i:                                ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i85.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i85.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i86.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %21 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i86.i.i)
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i.i.i, %while.body2.i.i.i
  %.val.pre.i57.i.i.i = phi ptr [ %21, %if.true.i.i.i.i.i ], [ %.val.pre.i54.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i44.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %22 = getelementptr i64, ptr %.val.pre.i57.i.i.i, i64 %.promoted.i.i.i
  store i64 0, ptr %22, align 4
  %tmp.i.i.i84.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i84.i.i, %16
  br i1 %exitcond.not.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473.exit.i.i", label %while.body2.i.i.i, !llvm.loop !2

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473.exit.i.i": ; preds = %while.exit3.i.i.i
  %.not167.i.not.i = icmp eq i64 %.promoted.i.i.i, 9223372036854775807
  br i1 %.not167.i.not.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473.exit.i.i", %if.exit.i.i
  %23 = phi i64 [ %159, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473.exit.i.i" ]
  %24 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"()
  %.fca.0.extract.i.i28.i.i.i = extractvalue { i64, ptr } %24, 0
  %tmp.i26.i.i.i = icmp sgt i64 %.fca.0.extract.i.i28.i.i.i, 1
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %25 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %.not.i.i.i = icmp eq i8 %26, 39
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.exit3.i.i.i109.i.i

while.cond.i.i.i:                                 ; preds = %imp_for.body.i.i
  %27 = call ptr @memchr(ptr nonnull %.fca.1.extract.i.i.i, i32 35, i64 %.fca.0.extract.i.i28.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.fca.1.extract.i.i.i to i64
  %30 = sub i64 %28, %29
  %common.ret.op.i93.i.i = select i1 %.not.i.i.i.i.i, i64 -1, i64 %30
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.cond.i.i.i
  %.0.in.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.fca.0.extract.i.i28.i.i.i, %while.cond.i.i.i ]
  %tmp.i802.i.i.i.i.i = icmp sgt i64 %.0.in.i.i.i.i.i, 0
  br i1 %tmp.i802.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit.i.i"

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i
  %.0.i.i.i.i.i = add nsw i64 %.0.in.i.i.i.i.i, -1
  %31 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %.0.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 126
  br i1 %33, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit.i.i", label %while.cond.i.i.i.i.i

"str:str.rfind:0[str,str,int,Optional[int]].1563.exit.i.i": ; preds = %while.body.i.i.i.i.i, %while.cond.i.i.i.i.i
  %common.ret.op.i102.i.i = phi i64 [ -1, %while.cond.i.i.i.i.i ], [ %.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %tmp.i.i.i = add i64 %common.ret.op.i93.i.i, -1
  %tmp.i76.i.i = sub i64 %common.ret.op.i102.i.i, %common.ret.op.i93.i.i
  %tmp.i74.i.i = icmp eq i64 %tmp.i.i.i, %tmp.i76.i.i
  %..i.i = select i1 %tmp.i74.i.i, { i64, ptr } { i64 1, ptr @.str.101 }, { i64, ptr } { i64 2, ptr @.str.109 }
  br label %if.exit.i.i

if.exit3.i.i.i109.i.i:                            ; preds = %imp_for.body.i.i
  %tmp.i707.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i28.i.i.i, -1
  %tmp.i767810.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i28.i.i.i, -2
  %tmp.i800812.i.i.i.i.i = icmp samesign ugt i64 %tmp.i767810.i.i.i.i.i, 14
  br i1 %tmp.i800812.i.i.i.i.i, label %while.body14.lr.ph.i.i.i.i.i, label %if.true26.i.i.i.i.i

while.body14.lr.ph.i.i.i.i.i:                     ; preds = %if.exit3.i.i.i109.i.i
  %tmp.i705811.i.i.i.i.i = add nuw i64 %.fca.0.extract.i.i28.i.i.i, 9223372036854775791
  %34 = add nsw i64 %.fca.0.extract.i.i28.i.i.i, -17
  %35 = and i64 %tmp.i705811.i.i.i.i.i, 9223372036854775792
  %36 = sub nsw i64 %34, %35
  %invariant.gep.i.i = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 -16
  %invariant.gep154.i.i = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 -15
  %gep156.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i707.i.i.i.i.i
  %gep155157.i.i = getelementptr i8, ptr %invariant.gep154.i.i, i64 %tmp.i707.i.i.i.i.i
  %block_first.i.i.i.i158.i.i = load <16 x i8>, ptr %gep156.i.i, align 1
  %block_last.i.i.i.i159.i.i = load <16 x i8>, ptr %gep155157.i.i, align 1
  %eq_first.i.i.i.i160.i.i = icmp eq <16 x i8> %block_last.i.i.i.i159.i.i, splat (i8 126)
  %eq_last.i.i.i.i161.i.i = icmp eq <16 x i8> %block_first.i.i.i.i158.i.i, splat (i8 126)
  %mask0.i.i.i.i162.i.i = and <16 x i1> %eq_last.i.i.i.i161.i.i, %eq_first.i.i.i.i160.i.i
  %mask.i.i.i.i163.i.i = bitcast <16 x i1> %mask0.i.i.i.i162.i.i to i16
  %.not806.i.i.i164.i.i = icmp eq i16 %mask.i.i.i.i163.i.i, 0
  br i1 %.not806.i.i.i164.i.i, label %while.exit18.i.i.i.i.i, label %"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.i.i"

while.body14.i.i.i.i.i:                           ; preds = %while.exit18.i.i.i.i.i
  %tmp.i701.i.i.i.i.i = add nsw i64 %.0557813.i.i.i165.i.i, -16
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i701.i.i.i.i.i
  %gep155.i.i = getelementptr i8, ptr %invariant.gep154.i.i, i64 %tmp.i701.i.i.i.i.i
  %block_first.i.i.i.i.i.i = load <16 x i8>, ptr %gep.i.i, align 1
  %block_last.i.i.i.i.i.i = load <16 x i8>, ptr %gep155.i.i, align 1
  %eq_first.i.i.i.i.i.i = icmp eq <16 x i8> %block_last.i.i.i.i.i.i, splat (i8 126)
  %eq_last.i.i.i.i.i.i = icmp eq <16 x i8> %block_first.i.i.i.i.i.i, splat (i8 126)
  %mask0.i.i.i.i.i.i = and <16 x i1> %eq_last.i.i.i.i.i.i, %eq_first.i.i.i.i.i.i
  %mask.i.i.i.i.i.i = bitcast <16 x i1> %mask0.i.i.i.i.i.i to i16
  %.not806.i.i.i.i.i = icmp eq i16 %mask.i.i.i.i.i.i, 0
  br i1 %.not806.i.i.i.i.i, label %while.exit18.i.i.i.i.i, label %"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.loopexit.i.i"

while.exit18.i.i.i.i.i:                           ; preds = %while.body14.lr.ph.i.i.i.i.i, %while.body14.i.i.i.i.i
  %.0557813.i.i.i165.i.i = phi i64 [ %tmp.i701.i.i.i.i.i, %while.body14.i.i.i.i.i ], [ %tmp.i707.i.i.i.i.i, %while.body14.lr.ph.i.i.i.i.i ]
  %tmp.i800.i.i.i.i.i = icmp sgt i64 %.0557813.i.i.i165.i.i, 31
  br i1 %tmp.i800.i.i.i.i.i, label %while.body14.i.i.i.i.i, label %while.body24.i.i.i.i.i

while.body24.i.i.i.i.i:                           ; preds = %while.exit18.i.i.i.i.i
  %tmp.i700.i.i.i.i.i = add nsw i64 %36, -1
  %tmp.i798.i.i.i.i.i = icmp sgt i64 %36, 0
  br i1 %tmp.i798.i.i.i.i.i, label %if.true26.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

if.true26.i.i.i.i.i:                              ; preds = %if.exit3.i.i.i109.i.i, %while.body24.i.i.i.i.i
  %tmp.i700.i.i.i.i.i22 = phi i64 [ %tmp.i700.i.i.i.i.i, %while.body24.i.i.i.i.i ], [ %tmp.i767810.i.i.i.i.i, %if.exit3.i.i.i109.i.i ]
  %.0557.lcssa.i.i.i.i.i21 = phi i64 [ %36, %while.body24.i.i.i.i.i ], [ %tmp.i707.i.i.i.i.i, %if.exit3.i.i.i109.i.i ]
  %37 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %.0557.lcssa.i.i.i.i.i21
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 126
  br i1 %39, label %ternary.true32.i.i.i.i.i, label %if.exit31.i.i.i.i.i

if.exit31.i.i.i.i.i:                              ; preds = %ternary.true32.i.i.i.i.i, %if.true26.i.i.i.i.i
  %tmp.i695.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -2
  %tmp.i796.i.i.i.i.i.not = icmp eq i64 %.0557.lcssa.i.i.i.i.i21, 1
  br i1 %tmp.i796.i.i.i.i.i.not, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.true36.i.i.i.i.i

ternary.true32.i.i.i.i.i:                         ; preds = %if.true26.i.i.i.i.i
  %40 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i700.i.i.i.i.i22
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 126
  br i1 %42, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit31.i.i.i.i.i

if.true36.i.i.i.i.i:                              ; preds = %if.exit31.i.i.i.i.i
  %43 = getelementptr i8, ptr %37, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 126
  br i1 %45, label %ternary.true45.i.i.i.i.i, label %if.exit41.i.i.i.i.i

if.exit41.i.i.i.i.i:                              ; preds = %ternary.true45.i.i.i.i.i, %if.true36.i.i.i.i.i
  %tmp.i690.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -3
  %tmp.i794.i.i.i.i.i = icmp samesign ugt i64 %.0557.lcssa.i.i.i.i.i21, 2
  br i1 %tmp.i794.i.i.i.i.i, label %if.true50.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

ternary.true45.i.i.i.i.i:                         ; preds = %if.true36.i.i.i.i.i
  %46 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i695.i.i.i.i.i
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 126
  br i1 %48, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit41.i.i.i.i.i

if.true50.i.i.i.i.i:                              ; preds = %if.exit41.i.i.i.i.i
  %49 = getelementptr i8, ptr %37, i64 -2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 126
  br i1 %51, label %ternary.true59.i.i.i.i.i, label %if.exit55.i.i.i.i.i

if.exit55.i.i.i.i.i:                              ; preds = %ternary.true59.i.i.i.i.i, %if.true50.i.i.i.i.i
  %tmp.i685.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -4
  %tmp.i792.i.i.i.i.i.not = icmp eq i64 %.0557.lcssa.i.i.i.i.i21, 3
  br i1 %tmp.i792.i.i.i.i.i.not, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.true64.i.i.i.i.i

ternary.true59.i.i.i.i.i:                         ; preds = %if.true50.i.i.i.i.i
  %52 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i690.i.i.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 126
  br i1 %54, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit55.i.i.i.i.i

if.true64.i.i.i.i.i:                              ; preds = %if.exit55.i.i.i.i.i
  %55 = getelementptr i8, ptr %37, i64 -3
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 126
  br i1 %57, label %ternary.true73.i.i.i.i.i, label %if.exit69.i.i.i.i.i

if.exit69.i.i.i.i.i:                              ; preds = %ternary.true73.i.i.i.i.i, %if.true64.i.i.i.i.i
  %tmp.i680.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -5
  %tmp.i790.i.i.i.i.i = icmp samesign ugt i64 %.0557.lcssa.i.i.i.i.i21, 4
  br i1 %tmp.i790.i.i.i.i.i, label %if.true78.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

ternary.true73.i.i.i.i.i:                         ; preds = %if.true64.i.i.i.i.i
  %58 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i685.i.i.i.i.i
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 126
  br i1 %60, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit69.i.i.i.i.i

if.true78.i.i.i.i.i:                              ; preds = %if.exit69.i.i.i.i.i
  %61 = getelementptr i8, ptr %37, i64 -4
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 126
  br i1 %63, label %ternary.true87.i.i.i.i.i, label %if.exit83.i.i.i.i.i

if.exit83.i.i.i.i.i:                              ; preds = %ternary.true87.i.i.i.i.i, %if.true78.i.i.i.i.i
  %tmp.i675.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -6
  %tmp.i788.i.i.i.i.i.not = icmp eq i64 %.0557.lcssa.i.i.i.i.i21, 5
  br i1 %tmp.i788.i.i.i.i.i.not, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.true92.i.i.i.i.i

ternary.true87.i.i.i.i.i:                         ; preds = %if.true78.i.i.i.i.i
  %64 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i680.i.i.i.i.i
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 126
  br i1 %66, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit83.i.i.i.i.i

if.true92.i.i.i.i.i:                              ; preds = %if.exit83.i.i.i.i.i
  %67 = getelementptr i8, ptr %37, i64 -5
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 126
  br i1 %69, label %ternary.true101.i.i.i.i.i, label %if.exit97.i.i.i.i.i

if.exit97.i.i.i.i.i:                              ; preds = %ternary.true101.i.i.i.i.i, %if.true92.i.i.i.i.i
  %tmp.i670.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -7
  %tmp.i786.i.i.i.i.i = icmp samesign ugt i64 %.0557.lcssa.i.i.i.i.i21, 6
  br i1 %tmp.i786.i.i.i.i.i, label %if.true106.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

ternary.true101.i.i.i.i.i:                        ; preds = %if.true92.i.i.i.i.i
  %70 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i675.i.i.i.i.i
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 126
  br i1 %72, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit97.i.i.i.i.i

if.true106.i.i.i.i.i:                             ; preds = %if.exit97.i.i.i.i.i
  %73 = getelementptr i8, ptr %37, i64 -6
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 126
  br i1 %75, label %ternary.true115.i.i.i.i.i, label %if.exit111.i.i.i.i.i

if.exit111.i.i.i.i.i:                             ; preds = %ternary.true115.i.i.i.i.i, %if.true106.i.i.i.i.i
  %tmp.i665.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -8
  %tmp.i784.i.i.i.i.i.not = icmp eq i64 %.0557.lcssa.i.i.i.i.i21, 7
  br i1 %tmp.i784.i.i.i.i.i.not, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.true120.i.i.i.i.i

ternary.true115.i.i.i.i.i:                        ; preds = %if.true106.i.i.i.i.i
  %76 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i670.i.i.i.i.i
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 126
  br i1 %78, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit111.i.i.i.i.i

if.true120.i.i.i.i.i:                             ; preds = %if.exit111.i.i.i.i.i
  %79 = getelementptr i8, ptr %37, i64 -7
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 126
  br i1 %81, label %ternary.true129.i.i.i.i.i, label %if.exit125.i.i.i.i.i

if.exit125.i.i.i.i.i:                             ; preds = %ternary.true129.i.i.i.i.i, %if.true120.i.i.i.i.i
  %tmp.i660.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -9
  %tmp.i782.i.i.i.i.i = icmp samesign ugt i64 %.0557.lcssa.i.i.i.i.i21, 8
  br i1 %tmp.i782.i.i.i.i.i, label %if.true134.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

ternary.true129.i.i.i.i.i:                        ; preds = %if.true120.i.i.i.i.i
  %82 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i665.i.i.i.i.i
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 126
  br i1 %84, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit125.i.i.i.i.i

if.true134.i.i.i.i.i:                             ; preds = %if.exit125.i.i.i.i.i
  %85 = getelementptr i8, ptr %37, i64 -8
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 126
  br i1 %87, label %ternary.true143.i.i.i.i.i, label %if.exit139.i.i.i.i.i

if.exit139.i.i.i.i.i:                             ; preds = %ternary.true143.i.i.i.i.i, %if.true134.i.i.i.i.i
  %tmp.i655.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -10
  %tmp.i780.i.i.i.i.i.not = icmp eq i64 %.0557.lcssa.i.i.i.i.i21, 9
  br i1 %tmp.i780.i.i.i.i.i.not, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.true148.i.i.i.i.i

ternary.true143.i.i.i.i.i:                        ; preds = %if.true134.i.i.i.i.i
  %88 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i660.i.i.i.i.i
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 126
  br i1 %90, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit139.i.i.i.i.i

if.true148.i.i.i.i.i:                             ; preds = %if.exit139.i.i.i.i.i
  %91 = getelementptr i8, ptr %37, i64 -9
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 126
  br i1 %93, label %ternary.true157.i.i.i.i.i, label %if.exit153.i.i.i.i.i

if.exit153.i.i.i.i.i:                             ; preds = %ternary.true157.i.i.i.i.i, %if.true148.i.i.i.i.i
  %tmp.i650.i.i.i.i.i = add nuw i64 %.0557.lcssa.i.i.i.i.i21, 9
  %tmp.i778.i.i.i.i.i = icmp sgt i64 %tmp.i650.i.i.i.i.i, -1
  br i1 %tmp.i778.i.i.i.i.i, label %if.true162.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

ternary.true157.i.i.i.i.i:                        ; preds = %if.true148.i.i.i.i.i
  %94 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i655.i.i.i.i.i
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 126
  br i1 %96, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit153.i.i.i.i.i

if.true162.i.i.i.i.i:                             ; preds = %if.exit153.i.i.i.i.i
  %97 = getelementptr i8, ptr %37, i64 10
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 126
  br i1 %99, label %ternary.true171.i.i.i.i.i, label %if.exit167.i.i.i.i.i

if.exit167.i.i.i.i.i:                             ; preds = %ternary.true171.i.i.i.i.i, %if.true162.i.i.i.i.i
  %tmp.i645.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -12
  %tmp.i776.i.i.i.i.i = icmp samesign ugt i64 %.0557.lcssa.i.i.i.i.i21, 11
  br i1 %tmp.i776.i.i.i.i.i, label %if.true176.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

ternary.true171.i.i.i.i.i:                        ; preds = %if.true162.i.i.i.i.i
  %100 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i650.i.i.i.i.i
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 126
  br i1 %102, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit167.i.i.i.i.i

if.true176.i.i.i.i.i:                             ; preds = %if.exit167.i.i.i.i.i
  %103 = getelementptr i8, ptr %37, i64 -11
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 126
  br i1 %105, label %ternary.true185.i.i.i.i.i, label %if.exit181.i.i.i.i.i

if.exit181.i.i.i.i.i:                             ; preds = %ternary.true185.i.i.i.i.i, %if.true176.i.i.i.i.i
  %tmp.i640.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -13
  %tmp.i774.i.i.i.not.i.i = icmp eq i64 %.0557.lcssa.i.i.i.i.i21, 12
  br i1 %tmp.i774.i.i.i.not.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.true190.i.i.i.i.i

ternary.true185.i.i.i.i.i:                        ; preds = %if.true176.i.i.i.i.i
  %106 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i645.i.i.i.i.i
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 126
  br i1 %108, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit181.i.i.i.i.i

if.true190.i.i.i.i.i:                             ; preds = %if.exit181.i.i.i.i.i
  %109 = getelementptr i8, ptr %37, i64 -12
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 126
  br i1 %111, label %ternary.true199.i.i.i.i.i, label %if.exit195.i.i.i.i.i

if.exit195.i.i.i.i.i:                             ; preds = %ternary.true199.i.i.i.i.i, %if.true190.i.i.i.i.i
  %tmp.i635.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -14
  %tmp.i772.i.i.i.i.i = icmp samesign ugt i64 %.0557.lcssa.i.i.i.i.i21, 13
  br i1 %tmp.i772.i.i.i.i.i, label %if.true204.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

ternary.true199.i.i.i.i.i:                        ; preds = %if.true190.i.i.i.i.i
  %112 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i640.i.i.i.i.i
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 126
  br i1 %114, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit195.i.i.i.i.i

if.true204.i.i.i.i.i:                             ; preds = %if.exit195.i.i.i.i.i
  %115 = getelementptr i8, ptr %37, i64 -13
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 126
  br i1 %117, label %ternary.true213.i.i.i.i.i, label %if.exit209.i.i.i.i.i

if.exit209.i.i.i.i.i:                             ; preds = %ternary.true213.i.i.i.i.i, %if.true204.i.i.i.i.i
  %tmp.i630.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -15
  %tmp.i770.i.i.i.not.i.i = icmp eq i64 %.0557.lcssa.i.i.i.i.i21, 14
  br i1 %tmp.i770.i.i.i.not.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.true218.i.i.i.i.i

ternary.true213.i.i.i.i.i:                        ; preds = %if.true204.i.i.i.i.i
  %118 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i635.i.i.i.i.i
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 126
  br i1 %120, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit209.i.i.i.i.i

if.true218.i.i.i.i.i:                             ; preds = %if.exit209.i.i.i.i.i
  %121 = getelementptr i8, ptr %37, i64 -14
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 126
  br i1 %123, label %ternary.true227.i.i.i.i.i, label %if.exit223.i.i.i.i.i

if.exit223.i.i.i.i.i:                             ; preds = %ternary.true227.i.i.i.i.i, %if.true218.i.i.i.i.i
  %tmp.i625.i.i.i.i.i = add nsw i64 %.0557.lcssa.i.i.i.i.i21, -16
  %tmp.i768.i.i.i.i.i = icmp samesign ugt i64 %.0557.lcssa.i.i.i.i.i21, 15
  br i1 %tmp.i768.i.i.i.i.i, label %if.true232.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

ternary.true227.i.i.i.i.i:                        ; preds = %if.true218.i.i.i.i.i
  %124 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i630.i.i.i.i.i
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 126
  br i1 %126, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i", label %if.exit223.i.i.i.i.i

if.true232.i.i.i.i.i:                             ; preds = %if.exit223.i.i.i.i.i
  %127 = getelementptr i8, ptr %37, i64 -15
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 126
  br i1 %129, label %ternary.true241.i.i.i.i.i, label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

ternary.true241.i.i.i.i.i:                        ; preds = %if.true232.i.i.i.i.i
  %130 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %tmp.i625.i.i.i.i.i
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 126
  %spec.select.i.i = select i1 %132, i64 %tmp.i625.i.i.i.i.i, i64 -1
  br label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.loopexit.i.i": ; preds = %while.body14.i.i.i.i.i
  %tmp.i767.i.i.i.le.i.i = add nsw i64 %.0557813.i.i.i165.i.i, -17
  br label %"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.i.i"

"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.i.i": ; preds = %"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.loopexit.i.i", %while.body14.lr.ph.i.i.i.i.i
  %tmp.i767814.i.i.i.lcssa.i.i = phi i64 [ %tmp.i767810.i.i.i.i.i, %while.body14.lr.ph.i.i.i.i.i ], [ %tmp.i767.i.i.i.le.i.i, %"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.loopexit.i.i" ]
  %mask.i.i.i.i.lcssa.i.i = phi i16 [ %mask.i.i.i.i163.i.i, %while.body14.lr.ph.i.i.i.i.i ], [ %mask.i.i.i.i.i.i, %"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.loopexit.i.i" ]
  %133 = call range(i16 0, 16) i16 @llvm.ctlz.i16(i16 %mask.i.i.i.i.lcssa.i.i, i1 true)
  %134 = zext nneg i16 %133 to i64
  %tmp.i765.i.i.i.i.i = sub nuw nsw i64 %tmp.i767814.i.i.i.lcssa.i.i, %134
  br label %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"

"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i": ; preds = %"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.i.i", %ternary.true241.i.i.i.i.i, %if.true232.i.i.i.i.i, %ternary.true227.i.i.i.i.i, %if.exit223.i.i.i.i.i, %ternary.true213.i.i.i.i.i, %if.exit209.i.i.i.i.i, %ternary.true199.i.i.i.i.i, %if.exit195.i.i.i.i.i, %ternary.true185.i.i.i.i.i, %if.exit181.i.i.i.i.i, %ternary.true171.i.i.i.i.i, %if.exit167.i.i.i.i.i, %ternary.true157.i.i.i.i.i, %if.exit153.i.i.i.i.i, %ternary.true143.i.i.i.i.i, %if.exit139.i.i.i.i.i, %ternary.true129.i.i.i.i.i, %if.exit125.i.i.i.i.i, %ternary.true115.i.i.i.i.i, %if.exit111.i.i.i.i.i, %ternary.true101.i.i.i.i.i, %if.exit97.i.i.i.i.i, %ternary.true87.i.i.i.i.i, %if.exit83.i.i.i.i.i, %ternary.true73.i.i.i.i.i, %if.exit69.i.i.i.i.i, %ternary.true59.i.i.i.i.i, %if.exit55.i.i.i.i.i, %ternary.true45.i.i.i.i.i, %if.exit41.i.i.i.i.i, %ternary.true32.i.i.i.i.i, %if.exit31.i.i.i.i.i, %while.body24.i.i.i.i.i
  %common.ret.op.i111.i.i = phi i64 [ -1, %while.body24.i.i.i.i.i ], [ -1, %if.exit31.i.i.i.i.i ], [ -1, %if.exit41.i.i.i.i.i ], [ -1, %if.exit55.i.i.i.i.i ], [ -1, %if.exit69.i.i.i.i.i ], [ -1, %if.exit83.i.i.i.i.i ], [ -1, %if.exit97.i.i.i.i.i ], [ -1, %if.exit111.i.i.i.i.i ], [ -1, %if.exit125.i.i.i.i.i ], [ -1, %if.exit139.i.i.i.i.i ], [ -1, %if.exit153.i.i.i.i.i ], [ -1, %if.exit167.i.i.i.i.i ], [ -1, %if.exit181.i.i.i.i.i ], [ -1, %if.exit195.i.i.i.i.i ], [ -1, %if.exit209.i.i.i.i.i ], [ -1, %if.exit223.i.i.i.i.i ], [ -1, %if.true232.i.i.i.i.i ], [ %tmp.i765.i.i.i.i.i, %"std.algorithms.strings.rfind.0:0[str,str].1560.exit.i.i.i" ], [ %tmp.i700.i.i.i.i.i22, %ternary.true32.i.i.i.i.i ], [ %tmp.i695.i.i.i.i.i, %ternary.true45.i.i.i.i.i ], [ %tmp.i690.i.i.i.i.i, %ternary.true59.i.i.i.i.i ], [ %tmp.i685.i.i.i.i.i, %ternary.true73.i.i.i.i.i ], [ %tmp.i680.i.i.i.i.i, %ternary.true87.i.i.i.i.i ], [ %tmp.i675.i.i.i.i.i, %ternary.true101.i.i.i.i.i ], [ %tmp.i670.i.i.i.i.i, %ternary.true115.i.i.i.i.i ], [ %tmp.i665.i.i.i.i.i, %ternary.true129.i.i.i.i.i ], [ %tmp.i660.i.i.i.i.i, %ternary.true143.i.i.i.i.i ], [ %tmp.i655.i.i.i.i.i, %ternary.true157.i.i.i.i.i ], [ %tmp.i650.i.i.i.i.i, %ternary.true171.i.i.i.i.i ], [ %tmp.i645.i.i.i.i.i, %ternary.true185.i.i.i.i.i ], [ %tmp.i640.i.i.i.i.i, %ternary.true199.i.i.i.i.i ], [ %tmp.i635.i.i.i.i.i, %ternary.true213.i.i.i.i.i ], [ %tmp.i630.i.i.i.i.i, %ternary.true227.i.i.i.i.i ], [ %spec.select.i.i, %ternary.true241.i.i.i.i.i ]
  %135 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %common.ret.op.i111.i.i, 1
  %136 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 1 }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %135, 1
  %137 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %136, { i1, i64 } { i1 false, i64 undef }, 2
  %138 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1098"({ i64, ptr } %24, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %137)
  %.fca.0.extract.i.i.i114.i.i = extractvalue { i64, ptr } %138, 0
  %tmp.i32.i.i115.i.i = icmp slt i64 %.fca.0.extract.i.i.i114.i.i, 0
  %tmp.i.i.i116.i.i = shl i64 %.fca.0.extract.i.i.i114.i.i, 1
  %spec.select.i.i117.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i116.i.i, i64 0)
  %.027.i.i118.i.i = select i1 %tmp.i32.i.i115.i.i, i64 %spec.select.i.i117.i.i, i64 %.fca.0.extract.i.i.i114.i.i
  %tmp.i.i119.i.i = icmp slt i64 %.027.i.i118.i.i, 1
  br i1 %tmp.i.i119.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1571.exit.i.i", label %if.exit.i120.i.i

if.exit.i120.i.i:                                 ; preds = %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"
  %.fca.1.extract.i.i121.i.i = extractvalue { i64, ptr } %138, 1
  %139 = ptrtoint ptr %.fca.1.extract.i.i121.i.i to i64
  br label %if.true5.i.i.i122.i.i

if.true5.i.i.i122.i.i:                            ; preds = %if.exit3.i.i.i.i, %if.exit.i120.i.i
  %tmp.i4956.i.i.i.i = phi i64 [ %.027.i.i118.i.i, %if.exit.i120.i.i ], [ %tmp.i49.i.i.i.i, %if.exit3.i.i.i.i ]
  %140 = phi i64 [ %139, %if.exit.i120.i.i ], [ %146, %if.exit3.i.i.i.i ]
  %.055.i.i.i.i = phi i64 [ 0, %if.exit.i120.i.i ], [ %tmp.i.i72.i.i.i, %if.exit3.i.i.i.i ]
  %.04554.i.i.i.i = phi ptr [ %.fca.1.extract.i.i121.i.i, %if.exit.i120.i.i ], [ %145, %if.exit3.i.i.i.i ]
  %141 = call ptr @memchr(ptr %.04554.i.i.i.i, i32 81, i64 %tmp.i4956.i.i.i.i)
  %.not.i.i.i123.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i123.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1571.exit.i.i", label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i.i.i"

"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i.i.i": ; preds = %if.true5.i.i.i122.i.i
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %140
  %tmp.i48.i.i.i.i = icmp eq i64 %143, -1
  br i1 %tmp.i48.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1571.exit.i.i", label %if.exit3.i.i.i.i

if.exit3.i.i.i.i:                                 ; preds = %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i.i.i"
  %144 = getelementptr i8, ptr %.04554.i.i.i.i, i64 %143
  %145 = getelementptr i8, ptr %144, i64 1
  %tmp.i.i72.i.i.i = add i64 %.055.i.i.i.i, 1
  %146 = ptrtoint ptr %145 to i64
  %.neg.i.i.i.i = sub i64 %139, %146
  %tmp.i49.i.i.i.i = add i64 %.neg.i.i.i.i, %.027.i.i118.i.i
  %tmp.i697.i.i.i.i.i = icmp slt i64 %tmp.i49.i.i.i.i, 1
  br i1 %tmp.i697.i.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1571.exit.i.i", label %if.true5.i.i.i122.i.i

"str:str.count:0[str,str,int,Optional[int]].1571.exit.i.i": ; preds = %if.true5.i.i.i122.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i.i.i", %if.exit3.i.i.i.i, %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i"
  %common.ret.op.i126.i.i = phi i64 [ 0, %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit113.i.i" ], [ %.055.i.i.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i.i.i" ], [ %tmp.i.i72.i.i.i, %if.exit3.i.i.i.i ], [ %.055.i.i.i.i, %if.true5.i.i.i122.i.i ]
  %147 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1098"({ i64, ptr } %24, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %137)
  %.fca.0.extract.i.i.i127.i.i = extractvalue { i64, ptr } %147, 0
  %tmp.i32.i.i128.i.i = icmp slt i64 %.fca.0.extract.i.i.i127.i.i, 0
  %tmp.i.i.i129.i.i = shl i64 %.fca.0.extract.i.i.i127.i.i, 1
  %spec.select.i.i130.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i129.i.i, i64 0)
  %.027.i.i131.i.i = select i1 %tmp.i32.i.i128.i.i, i64 %spec.select.i.i130.i.i, i64 %.fca.0.extract.i.i.i127.i.i
  %tmp.i.i132.i.i = icmp slt i64 %.027.i.i131.i.i, 1
  br i1 %tmp.i.i132.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1571.exit150.i.i", label %if.exit.i133.i.i

if.exit.i133.i.i:                                 ; preds = %"str:str.count:0[str,str,int,Optional[int]].1571.exit.i.i"
  %.fca.1.extract.i.i134.i.i = extractvalue { i64, ptr } %147, 1
  %148 = ptrtoint ptr %.fca.1.extract.i.i134.i.i to i64
  br label %if.true5.i.i.i135.i.i

if.true5.i.i.i135.i.i:                            ; preds = %if.exit3.i.i142.i.i, %if.exit.i133.i.i
  %tmp.i4956.i.i136.i.i = phi i64 [ %.027.i.i131.i.i, %if.exit.i133.i.i ], [ %tmp.i49.i.i145.i.i, %if.exit3.i.i142.i.i ]
  %149 = phi i64 [ %148, %if.exit.i133.i.i ], [ %155, %if.exit3.i.i142.i.i ]
  %.055.i.i137.i.i = phi i64 [ 0, %if.exit.i133.i.i ], [ %tmp.i.i72.i143.i.i, %if.exit3.i.i142.i.i ]
  %.04554.i.i138.i.i = phi ptr [ %.fca.1.extract.i.i134.i.i, %if.exit.i133.i.i ], [ %154, %if.exit3.i.i142.i.i ]
  %150 = call ptr @memchr(ptr %.04554.i.i138.i.i, i32 61, i64 %tmp.i4956.i.i136.i.i)
  %.not.i.i.i139.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i139.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1571.exit150.i.i", label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i140.i.i"

"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i140.i.i": ; preds = %if.true5.i.i.i135.i.i
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %149
  %tmp.i48.i.i141.i.i = icmp eq i64 %152, -1
  br i1 %tmp.i48.i.i141.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1571.exit150.i.i", label %if.exit3.i.i142.i.i

if.exit3.i.i142.i.i:                              ; preds = %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i140.i.i"
  %153 = getelementptr i8, ptr %.04554.i.i138.i.i, i64 %152
  %154 = getelementptr i8, ptr %153, i64 1
  %tmp.i.i72.i143.i.i = add i64 %.055.i.i137.i.i, 1
  %155 = ptrtoint ptr %154 to i64
  %.neg.i.i144.i.i = sub i64 %148, %155
  %tmp.i49.i.i145.i.i = add i64 %.neg.i.i144.i.i, %.027.i.i131.i.i
  %tmp.i697.i.i.i146.i.i = icmp slt i64 %tmp.i49.i.i145.i.i, 1
  br i1 %tmp.i697.i.i.i146.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1571.exit150.i.i", label %if.true5.i.i.i135.i.i

"str:str.count:0[str,str,int,Optional[int]].1571.exit150.i.i": ; preds = %if.true5.i.i.i135.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i140.i.i", %if.exit3.i.i142.i.i, %"str:str.count:0[str,str,int,Optional[int]].1571.exit.i.i"
  %common.ret.op.i149.i.i = phi i64 [ 0, %"str:str.count:0[str,str,int,Optional[int]].1571.exit.i.i" ], [ %.055.i.i137.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1524.exit.i.i140.i.i" ], [ %tmp.i.i72.i143.i.i, %if.exit3.i.i142.i.i ], [ %.055.i.i137.i.i, %if.true5.i.i.i135.i.i ]
  %tmp.i73.i.i = icmp eq i64 %common.ret.op.i126.i.i, %common.ret.op.i149.i.i
  %.4.i.i = select i1 %tmp.i73.i.i, { i64, ptr } { i64 1, ptr @.str.108 }, { i64, ptr } { i64 2, ptr @.str.109 }
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"str:str.count:0[str,str,int,Optional[int]].1571.exit150.i.i", %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit.i.i"
  %.4.sink.i.i = phi { i64, ptr } [ %.4.i.i, %"str:str.count:0[str,str,int,Optional[int]].1571.exit150.i.i" ], [ %..i.i, %"str:str.rfind:0[str,str,int,Optional[int]].1563.exit.i.i" ]
  %156 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %157 = call {} @seq_print_full({ i64, ptr } %.4.sink.i.i, ptr %156)
  %158 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.111 }, ptr %156)
  %159 = add nuw nsw i64 %23, 1
  %exitcond.not.i.i = icmp eq i64 %23, %.promoted.i.i.i
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i, %"int.__new__:2[str].1463.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind memory(readwrite, argmem: read) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
