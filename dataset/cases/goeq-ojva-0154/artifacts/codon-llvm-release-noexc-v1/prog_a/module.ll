; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0154/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.104 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.str.109 = private unnamed_addr constant [1 x i8] zeroinitializer

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
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #2

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
define private fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %0, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %1) unnamed_addr #5 {
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

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #6 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.109 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.109 }, ptr %7)
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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca [9 x i8], align 1
  %2 = alloca ptr, align 8
  %.sroa.38.i.i.i = alloca i8, align 8
  %.sroa.51.i.i.i = alloca i8, align 8
  %3 = alloca ptr, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %9 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 %11)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %13 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i, label %while.cond.preheader.i.i.i

ternary.true.lr.ph.i.i.i.i.i.i:                   ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %14 = getelementptr i8, ptr %13, i64 %.043.i.i.i.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 %16)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %while.cond.preheader.i.i.i, label %while.body.us.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.body.us.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %18 = getelementptr i8, ptr %13, i64 %.0.us.i.i.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 %20)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %while.cond.preheader.i.i.i, label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.lr.ph.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ 0, %while.body.us.i.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %13, 1
  %22 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %23 = getelementptr i8, ptr %13, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %23, %24
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %common.ret.op.i.i.i = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %25 = shl i64 %common.ret.op.i.i.i, 4
  %26 = call ptr @seq_alloc(i64 %25)
  store i2 0, ptr %.sroa.35.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %22, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer.outer, label %for.cleanup.thread.i.i

for.cleanup.thread.i.i:                           ; preds = %while.cond.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.38.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.51.i.i.i)
  br label %while.cond.preheader.i.i.i.i.i

for.body.i.i:                                     ; preds = %yield.new6.i179.i.i.peel, %yield.new6.i179.i.i
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i186.i.i, %yield.new6.i179.i.i ], [ %tmp.i.i186.i.i.peel, %yield.new6.i179.i.i.peel ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.2.i.i, %yield.new6.i179.i.i ], [ %.sroa.7.2.i.i.peel.lcssa479, %yield.new6.i179.i.i.peel ]
  %.unpack9.unpack.i.i78.i.i = phi i64 [ %.unpack9.unpack.i.i77.i.i, %yield.new6.i179.i.i ], [ %.unpack9.unpack.i.i77.i.i.peel.lcssa477, %yield.new6.i179.i.i.peel ]
  %.unpack.i.i76.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i179.i.i ], [ %tmp.i.i.i.i.peel.lcssa475, %yield.new6.i179.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i, align 8
  %27 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i78.i.i, %.unpack.i.i76.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i78.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i78.i.i, 4
  %28 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i": ; preds = %if.true.i.i.i.i, %for.body.i.i
  %.sroa.7.2.i.i = phi ptr [ %28, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i77.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i78.i.i, %for.body.i.i ]
  %29 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i76.i.i
  %what.elt.i.i.i.i.i = extractvalue { i64, ptr } %27, 0
  store i64 %what.elt.i.i.i.i.i, ptr %29, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %what.elt2.i.i.i.i.i = extractvalue { i64, ptr } %27, 1
  store ptr %what.elt2.i.i.i.i.i, ptr %.repack1.i.i.i.i.i, align 8
  %tmp.i.i.i.i = add i64 %.unpack.i.i76.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i165.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i165.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i179.i.i
    i2 -2, label %yield.new2.i166.i.i
  ]

for.body.i.i.outer.outer:                         ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.outer.backedge
  %.sroa.27.0.i.i.ph.ph = phi i64 [ %.sroa.27.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph.ph = phi i64 [ %.sroa.31.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.7.0.i.i.ph.ph = phi ptr [ %.sroa.7.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %26, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i78.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i78.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i76.i.i.ph.ph = phi i64 [ %.unpack.i.i76.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %30 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %tmp.i21.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i78.i.i.ph.ph, %.unpack.i.i76.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.peel.peel, label %if.true.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel"

if.true.i.i.i.i.peel.peel:                        ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i78.i.i.ph.ph, 3
  %tmp.i.i.i.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i.i.i.peel.peel, 2
  %spec.select.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.peel.peel, 4
  %tmp.i.i.i.i.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i78.i.i.ph.ph, 4
  %31 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel": ; preds = %if.true.i.i.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.7.2.i.i.peel.peel = phi ptr [ %31, %if.true.i.i.i.i.peel.peel ], [ %.sroa.7.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i77.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.peel.peel, %if.true.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i78.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %32 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i.peel.peel, i64 %.unpack.i.i76.i.i.ph.ph
  %what.elt.i.i.i.i.i.peel.peel = extractvalue { i64, ptr } %30, 0
  store i64 %what.elt.i.i.i.i.i.peel.peel, ptr %32, align 8
  %.repack1.i.i.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %32, i64 8
  %what.elt2.i.i.i.i.i.peel.peel = extractvalue { i64, ptr } %30, 1
  store ptr %what.elt2.i.i.i.i.i.peel.peel, ptr %.repack1.i.i.i.i.i.peel.peel, align 8
  %tmp.i.i.i.i.peel.peel = add i64 %.unpack.i.i76.i.i.ph.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i165.i.i.peel.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i165.i.i.peel.peel, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i179.i.i.peel
    i2 -2, label %yield.new2.i166.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel"
  %.sroa.7.0.i.i.ph = phi ptr [ %.sroa.7.2.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ], [ %.sroa.7.2.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i78.i.i.ph = phi i64 [ %.unpack9.unpack.i.i77.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ], [ %.unpack9.unpack.i.i77.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ]
  %.unpack.i.i76.i.i.ph = phi i64 [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %33 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %tmp.i21.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i78.i.i.ph, %.unpack.i.i76.i.i.ph
  br i1 %tmp.i21.i.i.i.i.peel, label %if.true.i.i.i.i.peel, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel"

if.true.i.i.i.i.peel:                             ; preds = %for.body.i.i.outer
  %tmp.i19.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i78.i.i.ph, 3
  %tmp.i.i.i.i.i.peel = add i64 %tmp.i19.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.peel = sdiv i64 %tmp.i.i.i.i.i.peel, 2
  %spec.select.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.peel, 4
  %tmp.i.i.i.i.i.i.peel = shl i64 %.unpack9.unpack.i.i78.i.i.ph, 4
  %34 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.peel, i64 %tmp.i.i.i.i.i.i.peel)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel": ; preds = %if.true.i.i.i.i.peel, %for.body.i.i.outer
  %.sroa.7.2.i.i.peel = phi ptr [ %34, %if.true.i.i.i.i.peel ], [ %.sroa.7.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i77.i.i.peel = phi i64 [ %spec.select.i.i.i.i.peel, %if.true.i.i.i.i.peel ], [ %.unpack9.unpack.i.i78.i.i.ph, %for.body.i.i.outer ]
  %35 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i.peel, i64 %.unpack.i.i76.i.i.ph
  %what.elt.i.i.i.i.i.peel = extractvalue { i64, ptr } %33, 0
  store i64 %what.elt.i.i.i.i.i.peel, ptr %35, align 8
  %.repack1.i.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %35, i64 8
  %what.elt2.i.i.i.i.i.peel = extractvalue { i64, ptr } %33, 1
  store ptr %what.elt2.i.i.i.i.i.peel, ptr %.repack1.i.i.i.i.i.peel, align 8
  %tmp.i.i.i.i.peel = add i64 %.unpack.i.i76.i.i.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i165.i.i.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i165.i.i.peel, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.unreachabledefault540" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i179.i.i.peel
    i2 -2, label %yield.new2.i166.i.i
  ], !llvm.loop !5

yield.new6.i179.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel"
  %.sroa.7.2.i.i.peel.lcssa479 = phi ptr [ %.sroa.7.2.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ %.sroa.7.2.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %.unpack9.unpack.i.i77.i.i.peel.lcssa477 = phi i64 [ %.unpack9.unpack.i.i77.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i77.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %tmp.i.i.i.i.peel.lcssa475 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %.sroa.27.0.i.i.ph.lcssa472 = phi i64 [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %.unpack.i.i76.i.i.ph.lcssa470 = phi i64 [ %.unpack.i.i76.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ %.unpack.i.i76.i.i.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %tmp.i.i186.i.i.peel = add i64 %.sroa.31.0.i.i.ph.ph, 1
  %tmp.i85.i187.i.i.peel = icmp slt i64 %22, %tmp.i.i186.i.i.peel
  br i1 %tmp.i85.i187.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

yield.new2.i166.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i"
  %.sroa.27.0.i.i.ph474 = phi i64 [ %.sroa.27.0.i.i.ph.lcssa472, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ], [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %.sroa.7.2.i.i.lcssa159 = phi ptr [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ], [ %.sroa.7.2.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ %.sroa.7.2.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %.unpack9.unpack.i.i77.i.i.lcssa155 = phi i64 [ %.unpack9.unpack.i.i77.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ], [ %.unpack9.unpack.i.i77.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i77.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %tmp.i.i.i.i.lcssa151 = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %.sroa.31.0.i.i.lcssa147 = phi i64 [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ], [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ], [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ]
  %.unpack.i.i76.i.i.lcssa143 = phi i64 [ %.unpack.i.i76.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ], [ %.unpack.i.i76.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel" ], [ %.unpack.i.i76.i.i.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel" ]
  %tmp.i84.i173.i.i = add i64 %.sroa.27.0.i.i.ph474, 1
  %tmp.i86.i174.i.i = icmp sgt i64 %22, %tmp.i84.i173.i.i
  br i1 %tmp.i86.i174.i.i, label %for.body.i.i.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i", %yield.new2.i166.i.i
  %.sroa.27.0.i.i.ph.ph.be = phi i64 [ %tmp.i84.i173.i.i, %yield.new2.i166.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ]
  %.sroa.31.0.i.i.ph.ph.be = phi i64 [ %.sroa.31.0.i.i.lcssa147, %yield.new2.i166.i.i ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ]
  %.sroa.7.0.i.i.ph.ph.be = phi ptr [ %.sroa.7.2.i.i.lcssa159, %yield.new2.i166.i.i ], [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ]
  %.unpack9.unpack.i.i78.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i77.i.i.lcssa155, %yield.new2.i166.i.i ], [ %.unpack9.unpack.i.i77.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ]
  %.unpack.i.i76.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i.i.lcssa151, %yield.new2.i166.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i" ]
  br label %for.body.i.i.outer.outer

yield.new6.i179.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i"
  %tmp.i.i186.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i187.i.i = icmp slt i64 %22, %tmp.i.i186.i.i
  br i1 %tmp.i85.i187.i.i, label %for.body.i.i, label %for.cleanup.i.i, !llvm.loop !7

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i"
  unreachable

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.unreachabledefault540": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1452.exit.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i166.i.i, %yield.new6.i179.i.i.peel, %yield.new6.i179.i.i
  %.sroa.7.2.i.i162 = phi ptr [ %.sroa.7.2.i.i, %yield.new6.i179.i.i ], [ %.sroa.7.2.i.i.lcssa159, %yield.new2.i166.i.i ], [ %.sroa.7.2.i.i.peel.lcssa479, %yield.new6.i179.i.i.peel ]
  %.unpack.i.i76.i.i145 = phi i64 [ %.unpack.i.i76.i.i, %yield.new6.i179.i.i ], [ %.unpack.i.i76.i.i.lcssa143, %yield.new2.i166.i.i ], [ %.unpack.i.i76.i.i.ph.lcssa470, %yield.new6.i179.i.i.peel ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.38.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.51.i.i.i)
  %.not27.i.i.i = icmp ult i64 %.unpack.i.i76.i.i145, 9223372036854775807
  br i1 %.not27.i.i.i, label %imp_for.body.i.i.i, label %while.cond.preheader.i.i.i.i.i

imp_for.body.i.i.i:                               ; preds = %for.cleanup.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i"
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.1.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ], [ 0, %for.cleanup.i.i ]
  %.sroa.13.0.i.i.i = phi i64 [ %.sroa.13.2.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ], [ 0, %for.cleanup.i.i ]
  %.sroa.19.0.i.i.i = phi i64 [ %.sroa.19.3.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ], [ 0, %for.cleanup.i.i ]
  %.sroa.23.0.i.i.i = phi i64 [ %.sroa.23.1.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ], [ 0, %for.cleanup.i.i ]
  %.sroa.25.0.i.i.i = phi ptr [ %.sroa.25.1.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ], [ null, %for.cleanup.i.i ]
  %.sroa.37.0.i.i.i = phi ptr [ %.sroa.37.3.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ], [ null, %for.cleanup.i.i ]
  %.sroa.52.0.i.i.i = phi ptr [ %.sroa.52.3.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ], [ null, %for.cleanup.i.i ]
  %36 = phi i64 [ %213, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ], [ 0, %for.cleanup.i.i ]
  %37 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i162, i64 %36
  %.unpack.i.i43.i.i = load i64, ptr %37, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %1)
  %tmp.i32.i.i.i.i.i.i = icmp slt i64 %.unpack.i.i43.i.i, 0
  %tmp.i.i.i.i.i44.i.i = shl i64 %.unpack.i.i43.i.i, 1
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i.i.i44.i.i, i64 0)
  %.027.i.i.i.i.i.i = select i1 %tmp.i32.i.i.i.i.i.i, i64 %spec.select.i.i.i.i.i.i, i64 %.unpack.i.i43.i.i
  %tmp.i76.i.i.i.i.i = icmp eq i64 %.027.i.i.i.i.i.i, 0
  br i1 %tmp.i76.i.i.i.i.i, label %if.true.i.i48.i.i, label %if.true5.i.i.i.i.i.i.i

if.true5.i.i.i.i.i.i.i:                           ; preds = %imp_for.body.i.i.i
  %38 = call ptr @memchr(ptr %.unpack2.i.i.i.i, i32 46, i64 %.027.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.unpack2.i.i.i.i to i64
  %41 = sub i64 %39, %40
  %tmp.i122.i.i.i.i = icmp eq i64 %41, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %tmp.i122.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.true.i.i48.i.i, label %if.exit.i.i.i.i

if.true.i.i48.i.i:                                ; preds = %if.true5.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %tmp.i.i.i.i49.i.i = add i64 %.unpack.i.i43.i.i, 1
  %42 = call ptr @seq_alloc_atomic(i64 %tmp.i.i.i.i49.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %.unpack2.i.i.i.i, i64 %.unpack.i.i43.i.i, i1 false)
  %43 = getelementptr i8, ptr %42, i64 %.unpack.i.i43.i.i
  store i8 46, ptr %43, align 1
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %if.true.i.i48.i.i, %if.true5.i.i.i.i.i.i.i
  %.fca.0.extract.i.i.i129.pre-phi.i.i.i.i = phi i64 [ %.unpack.i.i43.i.i, %if.true5.i.i.i.i.i.i.i ], [ %tmp.i.i.i.i49.i.i, %if.true.i.i48.i.i ]
  %.unpack2.i.pn.i.i.i = phi ptr [ %.unpack2.i.i.i.i, %if.true5.i.i.i.i.i.i.i ], [ %42, %if.true.i.i48.i.i ]
  %.pn.i.i.i = insertvalue { i64, ptr } undef, i64 %.fca.0.extract.i.i.i129.pre-phi.i.i.i.i, 0
  %.043.i.i.i.i.i = add i64 %.fca.0.extract.i.i.i129.pre-phi.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i, label %ternary.true.us50.i.i.preheader.i.i.i, label %"str:str.rstrip:0[str,str].1120.exit.i.i.i.i"

ternary.true.us50.i.i.preheader.i.i.i:            ; preds = %if.exit.i.i.i.i
  %44 = getelementptr i8, ptr %.unpack2.i.pn.i.i.i, i64 %.043.i.i.i.i.i
  %45 = load i8, ptr %44, align 1
  %.not.i96.i.us.i.i25.i.i.i = icmp eq i8 %45, 48
  br i1 %.not.i96.i.us.i.i25.i.i.i, label %while.body.us53.i.i.i.i.i, label %while.exit.loopexit60.i.i.i.i.i

ternary.true.us50.i.i.i.i.i:                      ; preds = %while.body.us53.i.i.i.i.i
  %.0.us54.i.i.i.i.i = add nsw i64 %.046.us51.i.i26.i.i.i, -1
  %46 = getelementptr i8, ptr %.unpack2.i.pn.i.i.i, i64 %.0.us54.i.i.i.i.i
  %47 = load i8, ptr %46, align 1
  %.not.i96.i.us.i.i.i.i.i = icmp eq i8 %47, 48
  br i1 %.not.i96.i.us.i.i.i.i.i, label %while.body.us53.i.i.i.i.i, label %while.exit.loopexit60.i.i.i.i.i

while.body.us53.i.i.i.i.i:                        ; preds = %ternary.true.us50.i.i.preheader.i.i.i, %ternary.true.us50.i.i.i.i.i
  %.046.us51.i.i26.i.i.i = phi i64 [ %.0.us54.i.i.i.i.i, %ternary.true.us50.i.i.i.i.i ], [ %.043.i.i.i.i.i, %ternary.true.us50.i.i.preheader.i.i.i ]
  %tmp.i29.us55.i.i.i.i.i = icmp sgt i64 %.046.us51.i.i26.i.i.i, 0
  br i1 %tmp.i29.us55.i.i.i.i.i, label %ternary.true.us50.i.i.i.i.i, label %"str:str.rstrip:0[str,str].1120.exit.i.i.i.i"

while.exit.loopexit60.i.i.i.i.i:                  ; preds = %ternary.true.us50.i.i.i.i.i, %ternary.true.us50.i.i.preheader.i.i.i
  %.0.in45.us52.i.i.lcssa.i.i.i = phi i64 [ %.fca.0.extract.i.i.i129.pre-phi.i.i.i.i, %ternary.true.us50.i.i.preheader.i.i.i ], [ %.046.us51.i.i26.i.i.i, %ternary.true.us50.i.i.i.i.i ]
  %48 = insertvalue { i64, ptr } poison, i64 %.0.in45.us52.i.i.lcssa.i.i.i, 0
  br label %"str:str.rstrip:0[str,str].1120.exit.i.i.i.i"

"str:str.rstrip:0[str,str].1120.exit.i.i.i.i":    ; preds = %while.body.us53.i.i.i.i.i, %while.exit.loopexit60.i.i.i.i.i, %if.exit.i.i.i.i
  %.pn2.i.i.i = phi { i64, ptr } [ %48, %while.exit.loopexit60.i.i.i.i.i ], [ %.pn.i.i.i, %if.exit.i.i.i.i ], [ { i64 0, ptr poison }, %while.body.us53.i.i.i.i.i ]
  %.merged.i.i.i.i.i = insertvalue { i64, ptr } %.pn2.i.i.i, ptr %.unpack2.i.pn.i.i.i, 1
  %.fca.0.extract.i.i.i130.i.i.i.i = extractvalue { i64, ptr } %.pn2.i.i.i, 0
  %tmp.i32.i.i131.i.i.i.i = icmp slt i64 %.fca.0.extract.i.i.i130.i.i.i.i, 0
  %tmp.i.i.i132.i.i.i.i = shl i64 %.fca.0.extract.i.i.i130.i.i.i.i, 1
  %spec.select.i.i133.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i132.i.i.i.i, i64 0)
  %.027.i.i134.i.i.i.i = select i1 %tmp.i32.i.i131.i.i.i.i, i64 %spec.select.i.i133.i.i.i.i, i64 %.fca.0.extract.i.i.i130.i.i.i.i
  %tmp.i76.i135.i.i.i.i = icmp eq i64 %.027.i.i134.i.i.i.i, 0
  br i1 %tmp.i76.i135.i.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1518.exit141.i.i.i.i", label %if.true5.i.i.i136.i.i.i.i

if.true5.i.i.i136.i.i.i.i:                        ; preds = %"str:str.rstrip:0[str,str].1120.exit.i.i.i.i"
  %49 = call ptr @memchr(ptr %.unpack2.i.pn.i.i.i, i32 46, i64 %.027.i.i134.i.i.i.i)
  %.not.i.i.i138.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i138.i.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1518.exit141.i.i.i.i", label %"std.algorithms.strings.find.0:0[str,str].1515.exit.i139.i.i.i.i"

"std.algorithms.strings.find.0:0[str,str].1515.exit.i139.i.i.i.i": ; preds = %if.true5.i.i.i136.i.i.i.i
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.unpack2.i.pn.i.i.i to i64
  %52 = sub i64 %50, %51
  br label %"str:str.find:0[str,str,int,Optional[int]].1518.exit141.i.i.i.i"

"str:str.find:0[str,str,int,Optional[int]].1518.exit141.i.i.i.i": ; preds = %"std.algorithms.strings.find.0:0[str,str].1515.exit.i139.i.i.i.i", %if.true5.i.i.i136.i.i.i.i, %"str:str.rstrip:0[str,str].1120.exit.i.i.i.i"
  %common.ret.op.i140.i.i.i.i = phi i64 [ -1, %"str:str.rstrip:0[str,str].1120.exit.i.i.i.i" ], [ -1, %if.true5.i.i.i136.i.i.i.i ], [ %52, %"std.algorithms.strings.find.0:0[str,str].1515.exit.i139.i.i.i.i" ]
  %53 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %common.ret.op.i140.i.i.i.i, 1
  %54 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %53, 1
  %55 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %54, { i1, i64 } { i1 false, i64 undef }, 2
  %56 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %.merged.i.i.i.i.i, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %55)
  %tmp.i116.i.i.i.i = add i64 %common.ret.op.i140.i.i.i.i, 1
  %57 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i116.i.i.i.i, 1
  %58 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %57, 0
  %59 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %58, { i1, i64 } { i1 false, i64 undef }, 1
  %60 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %59, { i1, i64 } { i1 false, i64 undef }, 2
  %61 = call fastcc { i64, ptr } @"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061"({ i64, ptr } %.merged.i.i.i.i.i, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %60)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %61, 0
  %tmp.i124.i.i.i.i = sub i64 9, %.fca.0.extract.i.i.i.i.i.i
  %62 = call ptr @seq_alloc_atomic(i64 %tmp.i124.i.i.i.i)
  %.not32.i.i.i.i.i = icmp sgt i64 %tmp.i124.i.i.i.i, 0
  br i1 %.not32.i.i.i.i.i, label %imp_for.body.preheader.i.i.i.i.i, label %"str:str.__mul__:0[str,int].1526.exit.i.i.i.i"

imp_for.body.preheader.i.i.i.i.i:                 ; preds = %"str:str.find:0[str,str,int,Optional[int]].1518.exit141.i.i.i.i"
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 48, i64 %tmp.i124.i.i.i.i, i1 false)
  br label %"str:str.__mul__:0[str,int].1526.exit.i.i.i.i"

"str:str.__mul__:0[str,int].1526.exit.i.i.i.i":   ; preds = %imp_for.body.preheader.i.i.i.i.i, %"str:str.find:0[str,str,int,Optional[int]].1518.exit141.i.i.i.i"
  %.fca.1.extract19.i143.i.i.i.i = extractvalue { i64, ptr } %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %.fca.1.extract19.i143.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i.i, i1 false)
  %63 = getelementptr i8, ptr %1, i64 %.fca.0.extract.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %62, i64 %tmp.i124.i.i.i.i, i1 false)
  %.fca.0.extract18.i145.i.i.i.i = extractvalue { i64, ptr } %56, 0
  %.fca.1.extract19.i146.i.i.i.i = extractvalue { i64, ptr } %56, 1
  %tmp.i.i147.i.i.i.i = add i64 %.fca.0.extract18.i145.i.i.i.i, 9
  %64 = call ptr @seq_alloc_atomic(i64 %tmp.i.i147.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %.fca.1.extract19.i146.i.i.i.i, i64 %.fca.0.extract18.i145.i.i.i.i, i1 false)
  %65 = getelementptr i8, ptr %64, i64 %.fca.0.extract18.i145.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %65, ptr noundef nonnull align 1 dereferenceable(9) %1, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.i.i.i.i = icmp sgt i64 %tmp.i.i147.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i.i:                       ; preds = %ternary.true.i.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i.i, %tmp.i.i147.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i.i:                     ; preds = %"str:str.__mul__:0[str,int].1526.exit.i.i.i.i", %while.body.i.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ 0, %"str:str.__mul__:0[str,int].1526.exit.i.i.i.i" ]
  %66 = getelementptr i8, ptr %64, i64 %.038.i.i.i.i.i.i.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i.i, %"str:str.__mul__:0[str,int].1526.exit.i.i.i.i"
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %"str:str.__mul__:0[str,int].1526.exit.i.i.i.i" ], [ %.038.i.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i.i ], [ %tmp.i.i147.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %70 = getelementptr i8, ptr %64, i64 %.0.lcssa.i.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i.i = sub i64 %tmp.i.i147.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i
  %.043.i.i.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i.i"

ternary.true.lr.ph.i.i.i.i.i.i.i.i:               ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i"
  %71 = getelementptr i8, ptr %70, i64 %.043.i.i.i.i.i.i.i.i
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @isspace(i32 %73)
  %.not23.i.i.not.us58.i.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i.i", label %while.body.us.i.i.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i.i.i:                  ; preds = %while.body.us.i.i.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i.i.i, -1
  %75 = getelementptr i8, ptr %70, i64 %.0.us.i.i.i.i.i.i.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @isspace(i32 %77)
  %.not23.i.i.not.us.i.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i.i", label %while.body.us.i.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i.i:                    ; preds = %ternary.true.lr.ph.i.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i.i"

"int.__new__:2[str].1430.exit.i.i.i.i":           ; preds = %ternary.true.us.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i.i" ], [ %.046.us59.i.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i.i ], [ 0, %while.body.us.i.i.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i.i.i, ptr %70, 1
  %79 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i.i)
  %80 = getelementptr i8, ptr %70, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i.i.i
  %81 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %81
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i120.i.i.i.i = icmp eq i64 %79, 0
  br i1 %tmp.i120.i.i.i.i, label %"prog.0:0.J.0:0[str].1529.exit.i.i.i", label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %"int.__new__:2[str].1430.exit.i.i.i.i"
  %82 = and i64 %79, 1
  %tmp.i118154.i.i.i.i = icmp eq i64 %82, 0
  br i1 %tmp.i118154.i.i.i.i, label %while.body.i.i.i.i, label %while.cond4.preheader.i.i.i.i

while.cond4.preheader.i.i.i.i:                    ; preds = %while.body.i.i.i.i, %while.cond.preheader.i.i.i.i
  %.0113.lcssa.i.i.i.i = phi i64 [ %79, %while.cond.preheader.i.i.i.i ], [ %tmp.i126.i.i.i.i, %while.body.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i.i ], [ %tmp.i115.i.i.i.i, %while.body.i.i.i.i ]
  %tmp.i127158.i.i.i.i = srem i64 %.0113.lcssa.i.i.i.i, 5
  %tmp.i117159.i.i.i.i = icmp eq i64 %tmp.i127158.i.i.i.i, 0
  br i1 %tmp.i117159.i.i.i.i, label %while.body5.i.i.i.i, label %while.exit6.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.preheader.i.i.i.i, %while.body.i.i.i.i
  %.0156.i.i.i.i = phi i64 [ %tmp.i115.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i ]
  %.0113155.i.i.i.i = phi i64 [ %tmp.i126.i.i.i.i, %while.body.i.i.i.i ], [ %79, %while.cond.preheader.i.i.i.i ]
  %tmp.i115.i.i.i.i = add i64 %.0156.i.i.i.i, 1
  %tmp.i126.i.i.i.i = ashr exact i64 %.0113155.i.i.i.i, 1
  %83 = and i64 %.0113155.i.i.i.i, 2
  %tmp.i118.i.i.i.i = icmp eq i64 %83, 0
  br i1 %tmp.i118.i.i.i.i, label %while.body.i.i.i.i, label %while.cond4.preheader.i.i.i.i

while.body5.i.i.i.i:                              ; preds = %while.cond4.preheader.i.i.i.i, %while.body5.i.i.i.i
  %.0112161.i.i.i.i = phi i64 [ %tmp.i.i.i47.i.i, %while.body5.i.i.i.i ], [ 0, %while.cond4.preheader.i.i.i.i ]
  %.1160.i.i.i.i = phi i64 [ %tmp.i125.i.i.i.i, %while.body5.i.i.i.i ], [ %.0113.lcssa.i.i.i.i, %while.cond4.preheader.i.i.i.i ]
  %tmp.i.i.i47.i.i = add i64 %.0112161.i.i.i.i, 1
  %tmp.i125.i.i.i.i = sdiv i64 %.1160.i.i.i.i, 5
  %tmp.i127.i.i.i.i = srem i64 %tmp.i125.i.i.i.i, 5
  %tmp.i117.i.i.i.i = icmp eq i64 %tmp.i127.i.i.i.i, 0
  br i1 %tmp.i117.i.i.i.i, label %while.body5.i.i.i.i, label %while.exit6.i.i.i.i

while.exit6.i.i.i.i:                              ; preds = %while.body5.i.i.i.i, %while.cond4.preheader.i.i.i.i
  %.0112.lcssa.i.i.i.i = phi i64 [ 0, %while.cond4.preheader.i.i.i.i ], [ %tmp.i.i.i47.i.i, %while.body5.i.i.i.i ]
  %84 = insertvalue { i64, i64 } undef, i64 %.0.lcssa.i.i.i.i, 0
  %85 = insertvalue { i64, i64 } %84, i64 %.0112.lcssa.i.i.i.i, 1
  br label %"prog.0:0.J.0:0[str].1529.exit.i.i.i"

"prog.0:0.J.0:0[str].1529.exit.i.i.i":            ; preds = %while.exit6.i.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i.i"
  %common.ret.op.i.i.i.i = phi { i64, i64 } [ %85, %while.exit6.i.i.i.i ], [ zeroinitializer, %"int.__new__:2[str].1430.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %1)
  %tmp.i512.not.i.i.i.i.i = icmp slt i64 %.sroa.19.0.i.i.i, %.sroa.23.0.i.i.i
  br i1 %tmp.i512.not.i.i.i.i.i, label %if.exit.i.i.i.i.i, label %if.true.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %"prog.0:0.J.0:0[str].1529.exit.i.i.i"
  %86 = shl i64 %.sroa.13.0.i.i.i, 1
  %tmp.i505.i.i.i.i.i = icmp slt i64 %86, %.sroa.0.0.i.i.i
  %spec.select574.i.i.i.i.i = select i1 %tmp.i505.i.i.i.i.i, i64 -1, i64 1
  %tmp.i504.i.i.i.i.i = add nsw i64 %.sroa.0.0.i.i.i, -1
  %tmp.i640.i.i.i.i.i = add i64 %tmp.i504.i.i.i.i.i, %spec.select574.i.i.i.i.i
  %87 = ashr i64 %tmp.i640.i.i.i.i.i, 1
  %tmp.i659.i.i.i.i.i = or i64 %87, %tmp.i640.i.i.i.i.i
  %88 = ashr i64 %tmp.i659.i.i.i.i.i, 2
  %tmp.i658.i.i.i.i.i = or i64 %88, %tmp.i659.i.i.i.i.i
  %89 = ashr i64 %tmp.i658.i.i.i.i.i, 4
  %tmp.i657.i.i.i.i.i = or i64 %89, %tmp.i658.i.i.i.i.i
  %90 = ashr i64 %tmp.i657.i.i.i.i.i, 8
  %tmp.i656.i.i.i.i.i = or i64 %90, %tmp.i657.i.i.i.i.i
  %91 = ashr i64 %tmp.i656.i.i.i.i.i, 16
  %tmp.i655.i.i.i.i.i = or i64 %91, %tmp.i656.i.i.i.i.i
  %92 = ashr i64 %tmp.i655.i.i.i.i.i, 32
  %tmp.i654.i.i.i.i.i = or i64 %92, %tmp.i655.i.i.i.i.i
  %tmp.i639.i.i.i.i.i = add i64 %tmp.i654.i.i.i.i.i, 1
  %spec.select.i49.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i639.i.i.i.i.i, i64 4)
  %93 = uitofp nneg i64 %spec.select.i49.i.i.i.i to double
  %94 = fmul double %93, 7.700000e-01
  %tmp.i673.i.i.i.i.i = fadd double %94, 5.000000e-01
  %95 = fptosi double %tmp.i673.i.i.i.i.i to i64
  %tmp.i649.not.i.i.i.i.i = icmp slt i64 %.sroa.13.0.i.i.i, %95
  br i1 %tmp.i649.not.i.i.i.i.i, label %while.exit.i50.i.i.i.i, label %if.exit.i.i.i.i.i

if.exit3.i.i.i.i.i:                               ; preds = %while.exit.i50.i.i.i.i
  %tmp.i648.i.i.i.i.i = shl i64 %spec.select.i49.i.i.i.i, 4
  %tmp.i647.i.i.i.i.i = shl i64 %.sroa.0.0.i.i.i, 4
  %96 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.37.0.i.i.i, i64 %tmp.i648.i.i.i.i.i, i64 %tmp.i647.i.i.i.i.i)
  %tmp.i646.i.i.i.i.i = shl i64 %spec.select.i49.i.i.i.i, 3
  %tmp.i645.i.i.i.i.i = shl i64 %.sroa.0.0.i.i.i, 3
  %97 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.52.0.i.i.i, i64 %tmp.i646.i.i.i.i.i, i64 %tmp.i645.i.i.i.i.i)
  %tmp.i664.not710.i.i.i.i.i = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %tmp.i664.not710.i.i.i.i.i, label %if.exit.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.lr.ph.i.i.i.i.i:                     ; preds = %while.exit.i50.i.i.i.i, %if.exit3.i.i.i.i.i
  %.sroa.37.1.i.i.i = phi ptr [ %96, %if.exit3.i.i.i.i.i ], [ %.sroa.37.0.i.i.i, %while.exit.i50.i.i.i.i ]
  %.sroa.52.1.i.i.i = phi ptr [ %97, %if.exit3.i.i.i.i.i ], [ %.sroa.52.0.i.i.i, %while.exit.i50.i.i.i.i ]
  %tmp.i637.i.i.i.i.i = add nsw i64 %spec.select.i49.i.i.i.i, -1
  br label %while.body11.i.i.i.i.i

while.exit.i50.i.i.i.i:                           ; preds = %if.true.i.i.i.i.i
  %98 = call i64 @llvm.smax.i64(i64 %tmp.i639.i.i.i.i.i, i64 16)
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 2305843009213693948
  %101 = call ptr @seq_alloc_atomic(i64 %100)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %101, i8 -86, i64 %100, i1 false)
  %tmp.i650.i.i.i.i.i = icmp ult i64 %.sroa.0.0.i.i.i, %spec.select.i49.i.i.i.i
  br i1 %tmp.i650.i.i.i.i.i, label %if.exit3.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i, %while.body11.lr.ph.i.i.i.i.i
  %.0183711.i.i.i.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i.i.i.i ], [ %tmp.i.i53.i.i.i.i, %if.exit15.i.i.i.i.i ]
  %102 = ashr i64 %.0183711.i.i.i.i.i, 4
  %103 = getelementptr i32, ptr %.sroa.25.0.i.i.i, i64 %102
  %104 = load i32, ptr %103, align 4
  %.tr.i.i52.i.i.i.i = trunc i64 %.0183711.i.i.i.i.i to i32
  %105 = shl i32 %.tr.i.i52.i.i.i.i, 1
  %106 = and i32 %105, 30
  %107 = shl nuw i32 3, %106
  %108 = and i32 %107, %104
  %tmp.i662.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %tmp.i662.i.i.i.i.i, label %if.true13.i.i.i.i.i, label %if.exit15.i.i.i.i.i

while.exit12.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i
  %tmp.i666.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.i.i.i, %spec.select.i49.i.i.i.i
  br i1 %tmp.i666.i.i.i.i.i, label %if.true25.i54.i.i.i.i, label %if.exit.i.i.i.i.i

if.true13.i.i.i.i.i:                              ; preds = %while.body11.i.i.i.i.i
  %109 = getelementptr { i64, i64 }, ptr %.sroa.37.1.i.i.i, i64 %.0183711.i.i.i.i.i
  %.unpack.i676.i.i.i.i.i = load i64, ptr %109, align 4
  %.elt1.i677.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.unpack2.i678.i.i.i.i.i = load i64, ptr %.elt1.i677.i.i.i.i.i, align 4
  %110 = getelementptr i64, ptr %.sroa.52.1.i.i.i, i64 %.0183711.i.i.i.i.i
  %111 = load i64, ptr %110, align 4
  %tmp.i.i682.i.i.i.i.i = shl i64 %.0183711.i.i.i.i.i, 1
  %112 = and i64 %tmp.i.i682.i.i.i.i.i, 30
  %113 = shl nuw nsw i64 1, %112
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = or i32 %104, %114
  store i32 %115, ptr %103, align 4
  br label %while.cond16.i.i.i.i.i

if.exit15.i.i.i.i.i:                              ; preds = %if.false23.i.i.i.i.i, %while.body11.i.i.i.i.i
  %tmp.i.i53.i.i.i.i = add i64 %.0183711.i.i.i.i.i, 1
  %tmp.i664.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.i.i.i, %tmp.i.i53.i.i.i.i
  br i1 %tmp.i664.not.i.i.i.i.i, label %while.exit12.i.i.i.i.i, label %while.body11.i.i.i.i.i

while.cond16.i.i.i.i.i:                           ; preds = %if.true22.i.i.i.i.i, %if.true13.i.i.i.i.i
  %.0186.i.i.i.i.i = phi i64 [ %111, %if.true13.i.i.i.i.i ], [ %143, %if.true22.i.i.i.i.i ]
  %.unpack.i676.pn.i.i.i.i.i = phi i64 [ %.unpack.i676.i.i.i.i.i, %if.true13.i.i.i.i.i ], [ %.unpack.i.i63.i.i.i.i, %if.true22.i.i.i.i.i ]
  %.unpack2.i678.pn.i.i.i.i.i = phi i64 [ %.unpack2.i678.i.i.i.i.i, %if.true13.i.i.i.i.i ], [ %.unpack2.i.i65.i.i.i.i, %if.true22.i.i.i.i.i ]
  %tmp.i34.i.i.i.i56.i.i.i.i = add i64 %.unpack.i676.pn.i.i.i.i.i, 2654435769
  %tmp.i31.i.i.i.i57.i.i.i.i = add i64 %.unpack2.i678.pn.i.i.i.i.i, 2654435769
  %116 = ashr i64 %tmp.i34.i.i.i.i56.i.i.i.i, 2
  %117 = shl i64 %tmp.i34.i.i.i.i56.i.i.i.i, 6
  %tmp.i30.i.i.i.i58.i.i.i.i = add i64 %tmp.i31.i.i.i.i57.i.i.i.i, %116
  %tmp.i.i.i.i.i59.i.i.i.i = add i64 %tmp.i30.i.i.i.i58.i.i.i.i, %117
  %tmp.i35.i.i.i.i60.i.i.i.i = xor i64 %tmp.i.i.i.i.i59.i.i.i.i, %tmp.i34.i.i.i.i56.i.i.i.i
  %118 = ashr i64 %tmp.i35.i.i.i.i60.i.i.i.i, 33
  %119 = shl i64 %tmp.i35.i.i.i.i60.i.i.i.i, 11
  %120 = xor i64 %118, %119
  %tmp.i.i683.i.i.i.i.i = xor i64 %120, %tmp.i35.i.i.i.i60.i.i.i.i
  %.0184700.i.i.i.i.i = and i64 %tmp.i.i683.i.i.i.i.i, %tmp.i637.i.i.i.i.i
  %121 = lshr i64 %.0184700.i.i.i.i.i, 4
  %122 = getelementptr i32, ptr %101, i64 %121
  %123 = load i32, ptr %122, align 4
  %.tr.i684701.i.i.i.i.i = trunc i64 %.0184700.i.i.i.i.i to i32
  %124 = shl i32 %.tr.i684701.i.i.i.i.i, 1
  %125 = and i32 %124, 30
  %126 = shl nuw i32 2, %125
  %127 = and i32 %126, %123
  %.not702.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not702.i.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.body20.i.i.i.i.i:                           ; preds = %while.cond16.i.i.i.i.i, %while.body20.i.i.i.i.i
  %.0184704.i.i.i.i.i = phi i64 [ %.0184.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ %.0184700.i.i.i.i.i, %while.cond16.i.i.i.i.i ]
  %.0185703.i.i.i.i.i = phi i64 [ %tmp.i636.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ 0, %while.cond16.i.i.i.i.i ]
  %tmp.i636.i.i.i.i.i = add i64 %.0185703.i.i.i.i.i, 1
  %tmp.i635.i.i.i.i.i = add i64 %tmp.i636.i.i.i.i.i, %.0184704.i.i.i.i.i
  %.0184.i.i.i.i.i = and i64 %tmp.i635.i.i.i.i.i, %tmp.i637.i.i.i.i.i
  %128 = lshr i64 %.0184.i.i.i.i.i, 4
  %129 = getelementptr i32, ptr %101, i64 %128
  %130 = load i32, ptr %129, align 4
  %.tr.i684.i.i.i.i.i = trunc i64 %.0184.i.i.i.i.i to i32
  %131 = shl i32 %.tr.i684.i.i.i.i.i, 1
  %132 = and i32 %131, 30
  %133 = shl nuw i32 2, %132
  %134 = and i32 %133, %130
  %.not.i66.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i66.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.exit21.i.i.i.i.i:                           ; preds = %while.body20.i.i.i.i.i, %while.cond16.i.i.i.i.i
  %.lcssa699.i.i.i.i.i = phi i64 [ %121, %while.cond16.i.i.i.i.i ], [ %128, %while.body20.i.i.i.i.i ]
  %.0184.lcssa.i.i.i.i.i = phi i64 [ %.0184700.i.i.i.i.i, %while.cond16.i.i.i.i.i ], [ %.0184.i.i.i.i.i, %while.body20.i.i.i.i.i ]
  %.lcssa694.i.i.i.i.i = phi i32 [ %123, %while.cond16.i.i.i.i.i ], [ %130, %while.body20.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i32 [ %125, %while.cond16.i.i.i.i.i ], [ %132, %while.body20.i.i.i.i.i ]
  %135 = getelementptr i32, ptr %101, i64 %.lcssa699.i.i.i.i.i
  %tmp.i.i686.i.i.i.i.i = shl nuw i64 %.0184.lcssa.i.i.i.i.i, 1
  %136 = and i64 %tmp.i.i686.i.i.i.i.i, 30
  %137 = shl nuw nsw i64 2, %136
  %138 = trunc nuw i64 %137 to i32
  %139 = xor i32 %138, -1
  %140 = and i32 %.lcssa694.i.i.i.i.i, %139
  store i32 %140, ptr %135, align 4
  %tmp.i668.i.i.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, %.0184.lcssa.i.i.i.i.i
  br i1 %tmp.i668.i.i.i.i.i, label %ternary.true.i62.i.i.i.i, label %if.false23.i.i.i.i.i

if.true22.i.i.i.i.i:                              ; preds = %ternary.true.i62.i.i.i.i
  %141 = getelementptr { i64, i64 }, ptr %.sroa.37.1.i.i.i, i64 %.0184.lcssa.i.i.i.i.i
  %.unpack.i.i63.i.i.i.i = load i64, ptr %141, align 4
  %.elt1.i.i64.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.unpack2.i.i65.i.i.i.i = load i64, ptr %.elt1.i.i64.i.i.i.i, align 4
  store i64 %.unpack.i676.pn.i.i.i.i.i, ptr %141, align 4
  store i64 %.unpack2.i678.pn.i.i.i.i.i, ptr %.elt1.i.i64.i.i.i.i, align 4
  %142 = getelementptr i64, ptr %.sroa.52.1.i.i.i, i64 %.0184.lcssa.i.i.i.i.i
  %143 = load i64, ptr %142, align 4
  store i64 %.0186.i.i.i.i.i, ptr %142, align 4
  %144 = shl nuw nsw i64 1, %136
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = load i32, ptr %150, align 4
  %147 = or i32 %146, %145
  store i32 %147, ptr %150, align 4
  br label %while.cond16.i.i.i.i.i

if.false23.i.i.i.i.i:                             ; preds = %ternary.true.i62.i.i.i.i, %while.exit21.i.i.i.i.i
  %148 = getelementptr { i64, i64 }, ptr %.sroa.37.1.i.i.i, i64 %.0184.lcssa.i.i.i.i.i
  store i64 %.unpack.i676.pn.i.i.i.i.i, ptr %148, align 4
  %.repack1.i.i61.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.unpack2.i678.pn.i.i.i.i.i, ptr %.repack1.i.i61.i.i.i.i, align 4
  %149 = getelementptr i64, ptr %.sroa.52.1.i.i.i, i64 %.0184.lcssa.i.i.i.i.i
  store i64 %.0186.i.i.i.i.i, ptr %149, align 4
  br label %if.exit15.i.i.i.i.i

ternary.true.i62.i.i.i.i:                         ; preds = %while.exit21.i.i.i.i.i
  %150 = getelementptr i32, ptr %.sroa.25.0.i.i.i, i64 %.lcssa699.i.i.i.i.i
  %151 = load i32, ptr %150, align 4
  %152 = shl nuw i32 3, %.lcssa.i.i.i.i.i
  %153 = and i32 %151, %152
  %tmp.i660.i.i.i.i.i = icmp eq i32 %153, 0
  br i1 %tmp.i660.i.i.i.i.i, label %if.true22.i.i.i.i.i, label %if.false23.i.i.i.i.i

if.true25.i54.i.i.i.i:                            ; preds = %while.exit12.i.i.i.i.i
  %tmp.i644.i.i.i.i.i = shl i64 %spec.select.i49.i.i.i.i, 4
  %tmp.i643.i.i.i.i.i = shl i64 %.sroa.0.0.i.i.i, 4
  %154 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.37.1.i.i.i, i64 %tmp.i644.i.i.i.i.i, i64 %tmp.i643.i.i.i.i.i)
  %tmp.i642.i.i.i.i.i = shl i64 %spec.select.i49.i.i.i.i, 3
  %tmp.i641.i.i.i.i.i = shl i64 %.sroa.0.0.i.i.i, 3
  %155 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.52.1.i.i.i, i64 %tmp.i642.i.i.i.i.i, i64 %tmp.i641.i.i.i.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.true25.i54.i.i.i.i, %while.exit12.i.i.i.i.i, %if.exit3.i.i.i.i.i, %if.true.i.i.i.i.i, %"prog.0:0.J.0:0[str].1529.exit.i.i.i"
  %.sroa.0.1.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %"prog.0:0.J.0:0[str].1529.exit.i.i.i" ], [ %.sroa.0.0.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i49.i.i.i.i, %if.true25.i54.i.i.i.i ], [ %spec.select.i49.i.i.i.i, %while.exit12.i.i.i.i.i ], [ %spec.select.i49.i.i.i.i, %if.exit3.i.i.i.i.i ]
  %.sroa.19.1.i.i.i = phi i64 [ %.sroa.19.0.i.i.i, %"prog.0:0.J.0:0[str].1529.exit.i.i.i" ], [ %.sroa.19.0.i.i.i, %if.true.i.i.i.i.i ], [ %.sroa.13.0.i.i.i, %if.true25.i54.i.i.i.i ], [ %.sroa.13.0.i.i.i, %while.exit12.i.i.i.i.i ], [ %.sroa.13.0.i.i.i, %if.exit3.i.i.i.i.i ]
  %.sroa.23.1.i.i.i = phi i64 [ %.sroa.23.0.i.i.i, %"prog.0:0.J.0:0[str].1529.exit.i.i.i" ], [ %.sroa.23.0.i.i.i, %if.true.i.i.i.i.i ], [ %95, %if.true25.i54.i.i.i.i ], [ %95, %while.exit12.i.i.i.i.i ], [ %95, %if.exit3.i.i.i.i.i ]
  %.sroa.25.1.i.i.i = phi ptr [ %.sroa.25.0.i.i.i, %"prog.0:0.J.0:0[str].1529.exit.i.i.i" ], [ %.sroa.25.0.i.i.i, %if.true.i.i.i.i.i ], [ %101, %if.true25.i54.i.i.i.i ], [ %101, %while.exit12.i.i.i.i.i ], [ %101, %if.exit3.i.i.i.i.i ]
  %.sroa.37.3.i.i.i = phi ptr [ %.sroa.37.0.i.i.i, %"prog.0:0.J.0:0[str].1529.exit.i.i.i" ], [ %.sroa.37.0.i.i.i, %if.true.i.i.i.i.i ], [ %154, %if.true25.i54.i.i.i.i ], [ %.sroa.37.1.i.i.i, %while.exit12.i.i.i.i.i ], [ %96, %if.exit3.i.i.i.i.i ]
  %.sroa.52.3.i.i.i = phi ptr [ %.sroa.52.0.i.i.i, %"prog.0:0.J.0:0[str].1529.exit.i.i.i" ], [ %.sroa.52.0.i.i.i, %if.true.i.i.i.i.i ], [ %155, %if.true25.i54.i.i.i.i ], [ %.sroa.52.1.i.i.i, %while.exit12.i.i.i.i.i ], [ %97, %if.exit3.i.i.i.i.i ]
  %tmp.i502.i.i.i.i.i = add nsw i64 %.sroa.0.1.i.i.i, -1
  %.fca.0.extract.i.i.i.i.i.i45.i.i = extractvalue { i64, i64 } %common.ret.op.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %common.ret.op.i.i.i.i, 1
  %tmp.i34.i.i.i.i.i.i.i.i = add i64 %.fca.0.extract.i.i.i.i.i.i45.i.i, 2654435769
  %tmp.i31.i.i.i.i.i.i.i.i = add i64 %.fca.1.extract.i.i.i.i.i.i.i.i, 2654435769
  %156 = ashr i64 %tmp.i34.i.i.i.i.i.i.i.i, 2
  %157 = shl i64 %tmp.i34.i.i.i.i.i.i.i.i, 6
  %tmp.i30.i.i.i.i.i.i.i.i = add i64 %tmp.i31.i.i.i.i.i.i.i.i, %156
  %tmp.i.i.i.i.i.i139.i.i.i = add i64 %tmp.i30.i.i.i.i.i.i.i.i, %157
  %tmp.i35.i.i.i.i.i.i.i.i = xor i64 %tmp.i.i.i.i.i.i139.i.i.i, %tmp.i34.i.i.i.i.i.i.i.i
  %158 = ashr i64 %tmp.i35.i.i.i.i.i.i.i.i, 33
  %159 = shl i64 %tmp.i35.i.i.i.i.i.i.i.i, 11
  %160 = xor i64 %158, %159
  %tmp.i.i.i.i140.i.i.i = xor i64 %160, %tmp.i35.i.i.i.i.i.i.i.i
  %tmp.i515.i.i.i.i.i = and i64 %tmp.i502.i.i.i.i.i, %tmp.i.i.i.i140.i.i.i
  %161 = ashr i64 %tmp.i515.i.i.i.i.i, 4
  %162 = getelementptr i32, ptr %.sroa.25.1.i.i.i, i64 %161
  %163 = load i32, ptr %162, align 4
  %.tr.i.i.i.i.i.i = trunc i64 %tmp.i515.i.i.i.i.i to i32
  %164 = shl i32 %.tr.i.i.i.i.i.i, 1
  %165 = and i32 %164, 30
  %166 = shl nuw i32 2, %165
  %167 = and i32 %166, %163
  %.not.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %if.exit6.i.i.i.i.i

if.exit6.i.i.i.i.i:                               ; preds = %ternary.exit24.i.i.i.i.i, %if.true16.i.i.i.i.i, %while.exit.i.i.i.i.i, %if.exit.i.i.i.i.i
  %.0120.i.i.i.i.i = phi i64 [ %tmp.i515.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ %.0117.i.i.i.i.i, %if.true16.i.i.i.i.i ], [ %spec.select543.i.i.i.i.i, %ternary.exit24.i.i.i.i.i ], [ %spec.select573.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %168 = ashr i64 %.0120.i.i.i.i.i, 4
  %169 = getelementptr i32, ptr %.sroa.25.1.i.i.i, i64 %168
  %170 = load i32, ptr %169, align 4
  %.tr.i520.i.i.i.i.i = trunc i64 %.0120.i.i.i.i.i to i32
  %171 = shl i32 %.tr.i520.i.i.i.i.i, 1
  %172 = and i32 %171, 30
  %173 = lshr i32 %170, %172
  %174 = and i32 %173, 2
  %.not547.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not547.i.i.i.i.i, label %if.false26.i.i.i.i.i, label %if.true25.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i, %while.body.i.i.i.i.i
  %.0118.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.sroa.0.1.i.i.i, %if.exit.i.i.i.i.i ]
  %.0117.i.i.i.i.i = phi i64 [ %tmp.i514.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %tmp.i515.i.i.i.i.i, %if.exit.i.i.i.i.i ]
  %.0116.i.i.i.i.i = phi i64 [ %tmp.i501.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.exit.i.i.i.i.i ]
  %175 = ashr i64 %.0117.i.i.i.i.i, 4
  %176 = getelementptr i32, ptr %.sroa.25.1.i.i.i, i64 %175
  %177 = load i32, ptr %176, align 4
  %.tr.i522.i.i.i.i.i = trunc i64 %.0117.i.i.i.i.i to i32
  %178 = shl i32 %.tr.i522.i.i.i.i.i, 1
  %179 = and i32 %178, 30
  %180 = lshr i32 %177, %179
  %181 = and i32 %180, 2
  %.not544.i.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not544.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %if.true16.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %ternary.false8.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %spec.select.i.i.i.i.i = phi i64 [ %.0117.i.i.i.i.i, %ternary.true.i.i.i.i.i ], [ %.0118.i.i.i.i.i, %ternary.false8.i.i.i.i.i ]
  %tmp.i501.i.i.i.i.i = add i64 %.0116.i.i.i.i.i, 1
  %tmp.i500.i.i.i.i.i = add i64 %tmp.i501.i.i.i.i.i, %.0117.i.i.i.i.i
  %tmp.i514.i.i.i.i.i = and i64 %tmp.i500.i.i.i.i.i, %tmp.i502.i.i.i.i.i
  %tmp.i508.i.i.i.i.i = icmp eq i64 %tmp.i514.i.i.i.i.i, %tmp.i515.i.i.i.i.i
  br i1 %tmp.i508.i.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i
  %tmp.i506.i.i.i.i.i = icmp eq i64 %.sroa.0.1.i.i.i, %spec.select.i.i.i.i.i
  %spec.select573.i.i.i.i.i = select i1 %tmp.i506.i.i.i.i.i, i64 %tmp.i515.i.i.i.i.i, i64 %spec.select.i.i.i.i.i
  br label %if.exit6.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %182 = and i32 %180, 1
  %.not545.i.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not545.i.i.i.i.i, label %ternary.false8.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.false8.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i
  %183 = getelementptr { i64, i64 }, ptr %.sroa.37.3.i.i.i, i64 %.0117.i.i.i.i.i
  %.unpack.i.i.i.i.i.i = load i64, ptr %183, align 4
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 4
  %tmp.i43.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i45.i.i, %.unpack.i.i.i.i.i.i
  %tmp.i.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %.fca.1.extract.i.i.i.i.i.i.i.i, %.unpack2.i.i.i.i.i.i
  %narrow.i.i.not.i.i.i.i.i.i.i = select i1 %tmp.i43.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %tmp.i.not.i.i.i.i.i.i.i.i.i
  br i1 %narrow.i.i.not.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.true16.i.i.i.i.i

if.true16.i.i.i.i.i:                              ; preds = %ternary.false8.i.i.i.i.i, %while.cond.i.i.i.i.i
  %.pre.i.i.i.i.i = shl nuw i32 2, %179
  %.pre558.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, %177
  %184 = icmp eq i32 %.pre558.i.i.i.i.i, 0
  br i1 %184, label %if.exit6.i.i.i.i.i, label %ternary.exit24.i.i.i.i.i

ternary.exit24.i.i.i.i.i:                         ; preds = %if.true16.i.i.i.i.i
  %tmp.i510.i.i.i.i.i = icmp ne i64 %.sroa.0.1.i.i.i, %.0118.i.i.i.i.i
  %cond.fr.i.i.i.i.i = freeze i1 %tmp.i510.i.i.i.i.i
  %spec.select543.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %.0118.i.i.i.i.i, i64 %.0117.i.i.i.i.i
  br label %if.exit6.i.i.i.i.i

if.true25.i.i.i.i.i:                              ; preds = %if.exit6.i.i.i.i.i
  %185 = getelementptr { i64, i64 }, ptr %.sroa.37.3.i.i.i, i64 %.0120.i.i.i.i.i
  store i64 %.fca.0.extract.i.i.i.i.i.i45.i.i, ptr %185, align 4
  %.repack1.i517.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %.fca.1.extract.i.i.i.i.i.i.i.i, ptr %.repack1.i517.i.i.i.i.i, align 4
  %tmp.i.i530.i.i.i.i.i = shl i64 %.0120.i.i.i.i.i, 1
  %186 = and i64 %tmp.i.i530.i.i.i.i.i, 30
  %187 = shl nuw nsw i64 3, %186
  %188 = trunc nuw i64 %187 to i32
  %189 = xor i32 %188, -1
  %190 = load i32, ptr %169, align 4
  %191 = and i32 %190, %189
  store i32 %191, ptr %169, align 4
  %tmp.i498.i.i.i.i.i = add i64 %.sroa.19.1.i.i.i, 1
  br label %if.true.i141.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.exit6.i.i.i.i.i
  %192 = and i32 %173, 1
  %.not548.i.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not548.i.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1654.exit.i.i.i", label %if.true28.i.i.i.i.i

if.true28.i.i.i.i.i:                              ; preds = %if.false26.i.i.i.i.i
  %193 = getelementptr { i64, i64 }, ptr %.sroa.37.3.i.i.i, i64 %.0120.i.i.i.i.i
  store i64 %.fca.0.extract.i.i.i.i.i.i45.i.i, ptr %193, align 4
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %.fca.1.extract.i.i.i.i.i.i.i.i, ptr %.repack1.i.i.i.i.i.i, align 4
  %tmp.i.i533.i.i.i.i.i = shl i64 %.0120.i.i.i.i.i, 1
  %194 = and i64 %tmp.i.i533.i.i.i.i.i, 30
  %195 = shl nuw nsw i64 3, %194
  %196 = trunc nuw i64 %195 to i32
  %197 = xor i32 %196, -1
  %198 = load i32, ptr %169, align 4
  %199 = and i32 %198, %197
  store i32 %199, ptr %169, align 4
  br label %if.true.i141.i.i.i

if.true.i141.i.i.i:                               ; preds = %if.true28.i.i.i.i.i, %if.true25.i.i.i.i.i
  %.sroa.19.2.i.i.i = phi i64 [ %.sroa.19.1.i.i.i, %if.true28.i.i.i.i.i ], [ %tmp.i498.i.i.i.i.i, %if.true25.i.i.i.i.i ]
  %.sroa.13.1.i.i.i = add i64 %.sroa.13.0.i.i.i, 1
  %200 = getelementptr i64, ptr %.sroa.52.3.i.i.i, i64 %.0120.i.i.i.i.i
  store i64 0, ptr %200, align 4
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1654.exit.i.i.i"

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1654.exit.i.i.i": ; preds = %if.true.i141.i.i.i, %if.false26.i.i.i.i.i
  %.sroa.13.2.i.i.i = phi i64 [ %.sroa.13.0.i.i.i, %if.false26.i.i.i.i.i ], [ %.sroa.13.1.i.i.i, %if.true.i141.i.i.i ]
  %.sroa.19.3.i.i.i = phi i64 [ %.sroa.19.1.i.i.i, %if.false26.i.i.i.i.i ], [ %.sroa.19.2.i.i.i, %if.true.i141.i.i.i ]
  %.not.i.i145.i.i.i = icmp eq i64 %.sroa.0.1.i.i.i, 0
  br i1 %.not.i.i145.i.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i", label %while.cond.i.i155.i.i.i

while.cond.i.i155.i.i.i:                          ; preds = %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1654.exit.i.i.i", %while.body.i.i161.i.i.i
  %.042.i.i.i.i.i = phi i64 [ %tmp.i150.i.i.i.i.i, %while.body.i.i161.i.i.i ], [ %tmp.i515.i.i.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1654.exit.i.i.i" ]
  %.0.i.i.i.i.i = phi i64 [ %tmp.i147.i.i.i.i.i, %while.body.i.i161.i.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1654.exit.i.i.i" ]
  %201 = ashr i64 %.042.i.i.i.i.i, 4
  %202 = getelementptr i32, ptr %.sroa.25.1.i.i.i, i64 %201
  %203 = load i32, ptr %202, align 4
  %.tr.i.i.i156.i.i.i = trunc i64 %.042.i.i.i.i.i to i32
  %204 = shl i32 %.tr.i.i.i156.i.i.i, 1
  %205 = and i32 %204, 30
  %206 = lshr i32 %203, %205
  %207 = and i32 %206, 2
  %.not157.i.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not157.i.i.i.i.i, label %ternary.true.i.i160.i.i.i, label %while.exit.i.i157.i.i.i

while.body.i.i161.i.i.i:                          ; preds = %ternary.false2.i.i.i.i.i, %ternary.true.i.i160.i.i.i
  %tmp.i147.i.i.i.i.i = add i64 %.0.i.i.i.i.i, 1
  %tmp.i.i.i162.i.i.i = add i64 %tmp.i147.i.i.i.i.i, %.042.i.i.i.i.i
  %tmp.i150.i.i.i.i.i = and i64 %tmp.i.i.i162.i.i.i, %tmp.i502.i.i.i.i.i
  %tmp.i149.i.i.i.i.i = icmp eq i64 %tmp.i150.i.i.i.i.i, %tmp.i515.i.i.i.i.i
  br i1 %tmp.i149.i.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i", label %while.cond.i.i155.i.i.i

while.exit.i.i157.i.i.i:                          ; preds = %ternary.false2.i.i.i.i.i, %while.cond.i.i155.i.i.i
  %208 = and i32 %206, 3
  %.not159.i.i.i.i.i = icmp eq i32 %208, 0
  %spec.select.i.i158.i.i.i = select i1 %.not159.i.i.i.i.i, i64 %.042.i.i.i.i.i, i64 %.sroa.0.1.i.i.i
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i"

ternary.true.i.i160.i.i.i:                        ; preds = %while.cond.i.i155.i.i.i
  %209 = and i32 %206, 1
  %.not158.i.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not158.i.i.i.i.i, label %ternary.false2.i.i.i.i.i, label %while.body.i.i161.i.i.i

ternary.false2.i.i.i.i.i:                         ; preds = %ternary.true.i.i160.i.i.i
  %210 = getelementptr { i64, i64 }, ptr %.sroa.37.3.i.i.i, i64 %.042.i.i.i.i.i
  %.unpack.i.i.i163.i.i.i = load i64, ptr %210, align 4
  %.elt1.i.i.i164.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.unpack2.i.i.i165.i.i.i = load i64, ptr %.elt1.i.i.i164.i.i.i, align 4
  %tmp.i43.not.i.i.i.i.i.i166.i.i.i = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i45.i.i, %.unpack.i.i.i163.i.i.i
  %tmp.i.not.i.i.i.i.i.i167.i.i.i = icmp ne i64 %.fca.1.extract.i.i.i.i.i.i.i.i, %.unpack2.i.i.i165.i.i.i
  %narrow.i.i.not.i.i.i.i168.i.i.i = select i1 %tmp.i43.not.i.i.i.i.i.i166.i.i.i, i1 true, i1 %tmp.i.not.i.i.i.i.i.i167.i.i.i
  br i1 %narrow.i.i.not.i.i.i.i168.i.i.i, label %while.body.i.i161.i.i.i, label %while.exit.i.i157.i.i.i

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i": ; preds = %while.body.i.i161.i.i.i, %while.exit.i.i157.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1654.exit.i.i.i"
  %common.ret.op.i.i.i.i.i = phi i64 [ 0, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1654.exit.i.i.i" ], [ %spec.select.i.i158.i.i.i, %while.exit.i.i157.i.i.i ], [ %.sroa.0.1.i.i.i, %while.body.i.i161.i.i.i ]
  %tmp.i21.i.i46.i.i = icmp ne i64 %.sroa.0.1.i.i.i, %common.ret.op.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i21.i.i46.i.i)
  %211 = getelementptr i64, ptr %.sroa.52.3.i.i.i, i64 %common.ret.op.i.i.i.i.i
  %212 = load i64, ptr %211, align 4
  %tmp.i.i159.i.i.i = add i64 %212, 1
  store i64 %tmp.i.i159.i.i.i, ptr %211, align 4
  %213 = add nuw nsw i64 %36, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, %.unpack.i.i76.i.i145
  br i1 %exitcond.not.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %imp_for.body.i.i.i

while.cond.preheader.i.i.i.i.i:                   ; preds = %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i", %for.cleanup.i.i, %for.cleanup.thread.i.i
  %.sroa.0.2.i.i.i = phi i64 [ 0, %for.cleanup.i.i ], [ 0, %for.cleanup.thread.i.i ], [ %.sroa.0.1.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ]
  %.sroa.25.2.i.i.i = phi ptr [ null, %for.cleanup.i.i ], [ null, %for.cleanup.thread.i.i ], [ %.sroa.25.1.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ]
  %.sroa.37.4.i.i.i = phi ptr [ null, %for.cleanup.i.i ], [ null, %for.cleanup.thread.i.i ], [ %.sroa.37.3.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ]
  %.sroa.52.4.i.i.i = phi ptr [ null, %for.cleanup.i.i ], [ null, %for.cleanup.thread.i.i ], [ %.sroa.52.3.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15210.exit.i.i.i" ]
  store i2 0, ptr %.sroa.51.i.i.i, align 8
  %214 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store i2 0, ptr %.sroa.38.i.i.i, align 8, !alias.scope !8
  %tmp.i3538.i.i.i.i.i = icmp sgt i64 %.sroa.0.2.i.i.i, 0
  br i1 %tmp.i3538.i.i.i.i.i, label %while.body.i.i120.i.i.i, label %codon.proxy_main.exit

while.body.i.i120.i.i.i:                          ; preds = %while.cond.preheader.i.i.i.i.i, %if.exit.i.i118.i.i.i
  %.039.i.i.i.i.i = phi i64 [ %tmp.i.i.i119.i.i.i, %if.exit.i.i118.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %215 = lshr i64 %.039.i.i.i.i.i, 4
  %216 = getelementptr i32, ptr %.sroa.25.2.i.i.i, i64 %215
  %217 = load i32, ptr %216, align 4, !noalias !11
  %.tr.i.i.i.i.i.i.i = trunc i64 %.039.i.i.i.i.i to i32
  %218 = shl i32 %.tr.i.i.i.i.i.i.i, 1
  %219 = and i32 %218, 30
  %220 = shl nuw i32 3, %219
  %221 = and i32 %220, %217
  %.not.i.i.i121.i.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i.i121.i.i.i, label %for.body.i.i.i.i, label %if.exit.i.i118.i.i.i

if.exit.i.i118.i.i.i:                             ; preds = %while.body.i.i120.i.i.i
  %tmp.i.i.i119.i.i.i = add nuw nsw i64 %.039.i.i.i.i.i, 1
  %exitcond.not262.i.i.i = icmp eq i64 %tmp.i.i.i119.i.i.i, %.sroa.0.2.i.i.i
  br i1 %exitcond.not262.i.i.i, label %codon.proxy_main.exit, label %while.body.i.i120.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body.i.i120.i.i.i, %while.body.i.i151.i.i.i
  %.sroa.34.0.i.i.i = phi i64 [ %.039.i.i156.i.i.i, %while.body.i.i151.i.i.i ], [ %.039.i.i.i.i.i, %while.body.i.i120.i.i.i ]
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %while.body.i.i151.i.i.i ], [ %214, %while.body.i.i120.i.i.i ]
  %spec.select.i.i.i17430.i.i.i = phi i64 [ %spec.select.i.i.i17429.i.i.i, %while.body.i.i151.i.i.i ], [ 10, %while.body.i.i120.i.i.i ]
  %.unpack.i.i.i17028.i.i.i = phi i64 [ %tmp.i.i.i172.i.i.i, %while.body.i.i151.i.i.i ], [ 0, %while.body.i.i120.i.i.i ]
  %.sroa.6.0.in.i.i.i = getelementptr { i64, i64 }, ptr %.sroa.37.4.i.i.i, i64 %.sroa.34.0.i.i.i
  %.sroa.6.0.i.i.i = load i64, ptr %.sroa.6.0.in.i.i.i, align 4, !noalias !14
  %.sroa.9.0.in.i.i.i = getelementptr { i64, i64 }, ptr %.sroa.37.4.i.i.i, i64 %.sroa.34.0.i.i.i, i32 1
  %.sroa.9.0.i.i.i = load i64, ptr %.sroa.9.0.in.i.i.i, align 4, !noalias !14
  store i2 1, ptr %.sroa.38.i.i.i, align 8
  store i2 1, ptr %.sroa.51.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i17430.i.i.i, %.unpack.i.i.i17028.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1747.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %spec.select.i.i.i17430.i.i.i, 3
  %tmp.i.i.i.i173.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i173.i.i.i, 2
  %spec.select.i.i.i174.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i174.i.i.i, 4
  %tmp.i.i.i.i.i.i42.i.i = shl i64 %spec.select.i.i.i17430.i.i.i, 4
  %222 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i42.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1747.exit.i.i.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1747.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.sroa.7.1.i.i.i = phi ptr [ %222, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %for.body.i.i.i.i ]
  %spec.select.i.i.i17429.i.i.i = phi i64 [ %spec.select.i.i.i174.i.i.i, %if.true.i.i.i.i.i.i ], [ %spec.select.i.i.i17430.i.i.i, %for.body.i.i.i.i ]
  %223 = getelementptr { i64, i64 }, ptr %.sroa.7.1.i.i.i, i64 %.unpack.i.i.i17028.i.i.i
  store i64 %.sroa.6.0.i.i.i, ptr %223, align 4
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %.sroa.9.0.i.i.i, ptr %.repack1.i.i.i.i.i.i.i, align 4
  %tmp.i.i.i172.i.i.i = add i64 %.unpack.i.i.i17028.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.0..sroa.51.0..sroa.51.104.index.i128.i.i.i = load i2, ptr %.sroa.51.i.i.i, align 8, !alias.scope !15
  %switch.i129.i.i.i = icmp eq i2 %.sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.0..sroa.51.0..sroa.51.104.index.i128.i.i.i, 0
  br i1 %switch.i129.i.i.i, label %for.cond.thread.i180.i.i.i, label %for.cond.i131.i.i.i

for.cond.thread.i180.i.i.i:                       ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1747.exit.i.i.i.i"
  store i2 0, ptr %.sroa.38.i.i.i, align 8, !alias.scope !15
  br label %while.body.i.i151.i.i.i

for.cond.i131.i.i.i:                              ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1747.exit.i.i.i.i"
  %.sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.0..sroa.38.i.0..sroa.38.i.0..sroa.38.i.0..sroa.38.0..sroa.38.0..sroa.38.88.index.i.pre.i133.i.i.i = load i2, ptr %.sroa.38.i.i.i, align 8, !alias.scope !18
  %224 = icmp eq i2 %.sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.0..sroa.38.i.0..sroa.38.i.0..sroa.38.i.0..sroa.38.0..sroa.38.0..sroa.38.88.index.i.pre.i133.i.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  br i1 %224, label %while.body.i.i151.i.i.i, label %if.exit.i.i141.i.i.i

while.body.i.i151.i.i.i:                          ; preds = %for.cond.thread.i180.i.i.i, %for.cond.i131.i.i.i, %if.exit.i.i141.i.i.i
  %.039.i.i156.i.i.i = phi i64 [ %tmp.i.i.i147.i.i.i, %if.exit.i.i141.i.i.i ], [ 0, %for.cond.i131.i.i.i ], [ 0, %for.cond.thread.i180.i.i.i ]
  %225 = lshr i64 %.039.i.i156.i.i.i, 4
  %226 = getelementptr i32, ptr %.sroa.25.2.i.i.i, i64 %225
  %227 = load i32, ptr %226, align 4, !noalias !18
  %.tr.i.i.i.i159.i.i.i = trunc i64 %.039.i.i156.i.i.i to i32
  %228 = shl i32 %.tr.i.i.i.i159.i.i.i, 1
  %229 = and i32 %228, 30
  %230 = shl nuw i32 3, %229
  %231 = and i32 %230, %227
  %.not.i.i.i160.i.i.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i160.i.i.i, label %for.body.i.i.i.i, label %if.exit.i.i141.i.i.i

if.exit.i.i141.i.i.i:                             ; preds = %while.body.i.i151.i.i.i, %for.cond.i131.i.i.i
  %.039.reload.i.i146.i.i.i = phi i64 [ %.039.i.i156.i.i.i, %while.body.i.i151.i.i.i ], [ %.sroa.34.0.i.i.i, %for.cond.i131.i.i.i ]
  %tmp.i.i.i147.i.i.i = add nuw nsw i64 %.039.reload.i.i146.i.i.i, 1
  %tmp.i35.i.i148.i.i.i = icmp sgt i64 %.sroa.0.2.i.i.i, %tmp.i.i.i147.i.i.i
  br i1 %tmp.i35.i.i148.i.i.i, label %while.body.i.i151.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1750.exit.i.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1750.exit.i.i.i": ; preds = %if.exit.i.i141.i.i.i
  %.not11834.i.i.i = icmp ult i64 %.unpack.i.i.i17028.i.i.i, 9223372036854775807
  br i1 %.not11834.i.i.i, label %imp_for.body2.lr.ph.i.i.i, label %codon.proxy_main.exit

imp_for.body2.lr.ph.i.i.i:                        ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1750.exit.i.i.i"
  %tmp.i148.i.i192.i.i.i = add nsw i64 %.sroa.0.2.i.i.i, -1
  br label %if.true.i.i191.i.i.i

imp_for.cond1.loopexit.i.i.i:                     ; preds = %if.exit11.i.i.i, %if.exit.i.i.i
  %.2.lcssa.i.i.i = phi i64 [ %.1.i.i.i, %if.exit.i.i.i ], [ %.3.i.i.i, %if.exit11.i.i.i ]
  %exitcond58.not.i.i.i = icmp eq i64 %232, %.unpack.i.i.i17028.i.i.i
  br i1 %exitcond58.not.i.i.i, label %codon.proxy_main.exit, label %if.true.i.i191.i.i.i

if.true.i.i191.i.i.i:                             ; preds = %imp_for.cond1.loopexit.i.i.i, %imp_for.body2.lr.ph.i.i.i
  %232 = phi i64 [ 0, %imp_for.body2.lr.ph.i.i.i ], [ %tmp.i124.i.i.i, %imp_for.cond1.loopexit.i.i.i ]
  %.035.i.i.i = phi i64 [ 0, %imp_for.body2.lr.ph.i.i.i ], [ %.2.lcssa.i.i.i, %imp_for.cond1.loopexit.i.i.i ]
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %tmp.i.i.i172.i.i.i, %232
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %233 = getelementptr { i64, i64 }, ptr %.sroa.7.1.i.i.i, i64 %232
  %.unpack.i.i.i176.i.i.i = load i64, ptr %233, align 4
  %.elt1.i.i.i177.i.i.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.unpack2.i.i.i178.i.i.i = load i64, ptr %.elt1.i.i.i177.i.i.i, align 4
  %tmp.i34.i.i.i.i.i195.i.i.i = add i64 %.unpack.i.i.i176.i.i.i, 2654435769
  %tmp.i31.i.i.i.i.i196.i.i.i = add i64 %.unpack2.i.i.i178.i.i.i, 2654435769
  %234 = ashr i64 %tmp.i34.i.i.i.i.i195.i.i.i, 2
  %235 = shl i64 %tmp.i34.i.i.i.i.i195.i.i.i, 6
  %tmp.i30.i.i.i.i.i197.i.i.i = add i64 %tmp.i31.i.i.i.i.i196.i.i.i, %234
  %tmp.i.i.i.i.i.i198.i.i.i = add i64 %tmp.i30.i.i.i.i.i197.i.i.i, %235
  %tmp.i35.i.i.i.i.i199.i.i.i = xor i64 %tmp.i.i.i.i.i.i198.i.i.i, %tmp.i34.i.i.i.i.i195.i.i.i
  %236 = ashr i64 %tmp.i35.i.i.i.i.i199.i.i.i, 33
  %237 = shl i64 %tmp.i35.i.i.i.i.i199.i.i.i, 11
  %238 = xor i64 %236, %237
  %tmp.i.i.i.i200.i.i.i = xor i64 %238, %tmp.i35.i.i.i.i.i199.i.i.i
  %tmp.i151.i.i201.i.i.i = and i64 %tmp.i.i.i.i200.i.i.i, %tmp.i148.i.i192.i.i.i
  br label %while.cond.i.i205.i.i.i

while.cond.i.i205.i.i.i:                          ; preds = %while.body.i.i219.i.i.i, %if.true.i.i191.i.i.i
  %.042.i.i206.i.i.i = phi i64 [ %tmp.i151.i.i201.i.i.i, %if.true.i.i191.i.i.i ], [ %tmp.i150.i.i222.i.i.i, %while.body.i.i219.i.i.i ]
  %.0.i.i207.i.i.i = phi i64 [ 0, %if.true.i.i191.i.i.i ], [ %tmp.i147.i.i220.i.i.i, %while.body.i.i219.i.i.i ]
  %239 = ashr i64 %.042.i.i206.i.i.i, 4
  %240 = getelementptr i32, ptr %.sroa.25.2.i.i.i, i64 %239
  %241 = load i32, ptr %240, align 4
  %.tr.i.i.i208.i.i.i = trunc i64 %.042.i.i206.i.i.i to i32
  %242 = shl i32 %.tr.i.i.i208.i.i.i, 1
  %243 = and i32 %242, 30
  %244 = lshr i32 %241, %243
  %245 = and i32 %244, 2
  %.not157.i.i209.i.i.i = icmp eq i32 %245, 0
  br i1 %.not157.i.i209.i.i.i, label %ternary.true.i.i217.i.i.i, label %while.exit.i.i210.i.i.i

while.body.i.i219.i.i.i:                          ; preds = %ternary.false2.i.i225.i.i.i, %ternary.true.i.i217.i.i.i
  %tmp.i147.i.i220.i.i.i = add i64 %.0.i.i207.i.i.i, 1
  %tmp.i.i.i221.i.i.i = add i64 %tmp.i147.i.i220.i.i.i, %.042.i.i206.i.i.i
  %tmp.i150.i.i222.i.i.i = and i64 %tmp.i.i.i221.i.i.i, %tmp.i148.i.i192.i.i.i
  %tmp.i149.i.i223.i.i.i = icmp eq i64 %tmp.i150.i.i222.i.i.i, %tmp.i151.i.i201.i.i.i
  br i1 %tmp.i149.i.i223.i.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit.i.i.i", label %while.cond.i.i205.i.i.i

while.exit.i.i210.i.i.i:                          ; preds = %ternary.false2.i.i225.i.i.i, %while.cond.i.i205.i.i.i
  %246 = and i32 %244, 3
  %.not159.i.i211.i.i.i = icmp eq i32 %246, 0
  %spec.select.i.i212.i.i.i = select i1 %.not159.i.i211.i.i.i, i64 %.042.i.i206.i.i.i, i64 %.sroa.0.2.i.i.i
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit.i.i.i"

ternary.true.i.i217.i.i.i:                        ; preds = %while.cond.i.i205.i.i.i
  %247 = and i32 %244, 1
  %.not158.i.i218.i.i.i = icmp eq i32 %247, 0
  br i1 %.not158.i.i218.i.i.i, label %ternary.false2.i.i225.i.i.i, label %while.body.i.i219.i.i.i

ternary.false2.i.i225.i.i.i:                      ; preds = %ternary.true.i.i217.i.i.i
  %248 = getelementptr { i64, i64 }, ptr %.sroa.37.4.i.i.i, i64 %.042.i.i206.i.i.i
  %.unpack.i.i.i227.i.i.i = load i64, ptr %248, align 4
  %.elt1.i.i.i228.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.unpack2.i.i.i229.i.i.i = load i64, ptr %.elt1.i.i.i228.i.i.i, align 4
  %tmp.i43.not.i.i.i.i.i.i230.i.i.i = icmp ne i64 %.unpack.i.i.i176.i.i.i, %.unpack.i.i.i227.i.i.i
  %tmp.i.not.i.i.i.i.i.i231.i.i.i = icmp ne i64 %.unpack2.i.i.i178.i.i.i, %.unpack2.i.i.i229.i.i.i
  %narrow.i.i.not.i.i.i.i232.i.i.i = select i1 %tmp.i43.not.i.i.i.i.i.i230.i.i.i, i1 true, i1 %tmp.i.not.i.i.i.i.i.i231.i.i.i
  br i1 %narrow.i.i.not.i.i.i.i232.i.i.i, label %while.body.i.i219.i.i.i, label %while.exit.i.i210.i.i.i

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit.i.i.i": ; preds = %while.body.i.i219.i.i.i, %while.exit.i.i210.i.i.i
  %common.ret.op.i.i213.i.i.i = phi i64 [ %spec.select.i.i212.i.i.i, %while.exit.i.i210.i.i.i ], [ %.sroa.0.2.i.i.i, %while.body.i.i219.i.i.i ]
  %tmp.i.i214.i.i.i = icmp ne i64 %.sroa.0.2.i.i.i, %common.ret.op.i.i213.i.i.i
  call void @llvm.assume(i1 %tmp.i.i214.i.i.i)
  %249 = getelementptr i64, ptr %.sroa.52.4.i.i.i, i64 %common.ret.op.i.i213.i.i.i
  %250 = load i64, ptr %249, align 4
  %tmp.i134.i.i.i = icmp sgt i64 %.unpack.i.i.i176.i.i.i, 8
  %tmp.i132.i.i.i = icmp sgt i64 %.unpack2.i.i.i178.i.i.i, 8
  %or.cond.i.i.i = select i1 %tmp.i134.i.i.i, i1 %tmp.i132.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.true.i41.i.i, label %if.exit.i.i.i

if.true.i41.i.i:                                  ; preds = %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit.i.i.i"
  %tmp.i126.i.i.i = add i64 %250, -1
  %tmp.i128.i.i.i = mul i64 %tmp.i126.i.i.i, %250
  %tmp.i136.i.i.i = sdiv i64 %tmp.i128.i.i.i, 2
  %tmp.i125.i.i.i = add i64 %tmp.i136.i.i.i, %.035.i.i.i
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.true.i41.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit.i.i.i"
  %.1.i.i.i = phi i64 [ %tmp.i125.i.i.i, %if.true.i41.i.i ], [ %.035.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit.i.i.i" ]
  %tmp.i124.i.i.i = add nuw nsw i64 %232, 1
  %.not11931.not.i.i.i = icmp slt i64 %tmp.i124.i.i.i, %tmp.i.i.i172.i.i.i
  br i1 %.not11931.not.i.i.i, label %imp_for.body6.i.i.i, label %imp_for.cond1.loopexit.i.i.i

imp_for.body6.i.i.i:                              ; preds = %if.exit.i.i.i, %if.exit11.i.i.i
  %251 = phi i64 [ %270, %if.exit11.i.i.i ], [ %tmp.i124.i.i.i, %if.exit.i.i.i ]
  %.232.i.i.i = phi i64 [ %.3.i.i.i, %if.exit11.i.i.i ], [ %.1.i.i.i, %if.exit.i.i.i ]
  %tmp.i.not.i.i238.i.i.i = icmp sgt i64 %tmp.i.i.i172.i.i.i, %251
  call void @llvm.assume(i1 %tmp.i.not.i.i238.i.i.i)
  %252 = getelementptr { i64, i64 }, ptr %.sroa.7.1.i.i.i, i64 %251
  %.unpack.i.i.i241.i.i.i = load i64, ptr %252, align 4
  %.elt1.i.i.i242.i.i.i = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.unpack2.i.i.i243.i.i.i = load i64, ptr %.elt1.i.i.i242.i.i.i, align 4
  %tmp.i123.i.i.i = add i64 %.unpack.i.i.i241.i.i.i, %.unpack.i.i.i176.i.i.i
  %tmp.i130.i.i.i = icmp sgt i64 %tmp.i123.i.i.i, 17
  %tmp.i122.i.i.i = add i64 %.unpack2.i.i.i243.i.i.i, %.unpack2.i.i.i178.i.i.i
  %tmp.i129.i.i.i = icmp sgt i64 %tmp.i122.i.i.i, 17
  %or.cond21.i.i.i = select i1 %tmp.i130.i.i.i, i1 %tmp.i129.i.i.i, i1 false
  br i1 %or.cond21.i.i.i, label %if.true9.i.i.i, label %if.exit11.i.i.i

if.true9.i.i.i:                                   ; preds = %imp_for.body6.i.i.i
  %tmp.i34.i.i.i.i.i260.i.i.i = add i64 %.unpack.i.i.i241.i.i.i, 2654435769
  %tmp.i31.i.i.i.i.i261.i.i.i = add i64 %.unpack2.i.i.i243.i.i.i, 2654435769
  %253 = ashr i64 %tmp.i34.i.i.i.i.i260.i.i.i, 2
  %254 = shl i64 %tmp.i34.i.i.i.i.i260.i.i.i, 6
  %tmp.i30.i.i.i.i.i262.i.i.i = add i64 %tmp.i31.i.i.i.i.i261.i.i.i, %253
  %tmp.i.i.i.i.i.i263.i.i.i = add i64 %tmp.i30.i.i.i.i.i262.i.i.i, %254
  %tmp.i35.i.i.i.i.i264.i.i.i = xor i64 %tmp.i.i.i.i.i.i263.i.i.i, %tmp.i34.i.i.i.i.i260.i.i.i
  %255 = ashr i64 %tmp.i35.i.i.i.i.i264.i.i.i, 33
  %256 = shl i64 %tmp.i35.i.i.i.i.i264.i.i.i, 11
  %257 = xor i64 %255, %256
  %tmp.i.i.i.i265.i.i.i = xor i64 %257, %tmp.i35.i.i.i.i.i264.i.i.i
  %tmp.i151.i.i266.i.i.i = and i64 %tmp.i.i.i.i265.i.i.i, %tmp.i148.i.i192.i.i.i
  br label %while.cond.i.i270.i.i.i

while.cond.i.i270.i.i.i:                          ; preds = %while.body.i.i284.i.i.i, %if.true9.i.i.i
  %.042.i.i271.i.i.i = phi i64 [ %tmp.i151.i.i266.i.i.i, %if.true9.i.i.i ], [ %tmp.i150.i.i287.i.i.i, %while.body.i.i284.i.i.i ]
  %.0.i.i272.i.i.i = phi i64 [ 0, %if.true9.i.i.i ], [ %tmp.i147.i.i285.i.i.i, %while.body.i.i284.i.i.i ]
  %258 = ashr i64 %.042.i.i271.i.i.i, 4
  %259 = getelementptr i32, ptr %.sroa.25.2.i.i.i, i64 %258
  %260 = load i32, ptr %259, align 4
  %.tr.i.i.i273.i.i.i = trunc i64 %.042.i.i271.i.i.i to i32
  %261 = shl i32 %.tr.i.i.i273.i.i.i, 1
  %262 = and i32 %261, 30
  %263 = lshr i32 %260, %262
  %264 = and i32 %263, 2
  %.not157.i.i274.i.i.i = icmp eq i32 %264, 0
  br i1 %.not157.i.i274.i.i.i, label %ternary.true.i.i282.i.i.i, label %while.exit.i.i275.i.i.i

while.body.i.i284.i.i.i:                          ; preds = %ternary.false2.i.i290.i.i.i, %ternary.true.i.i282.i.i.i
  %tmp.i147.i.i285.i.i.i = add i64 %.0.i.i272.i.i.i, 1
  %tmp.i.i.i286.i.i.i = add i64 %tmp.i147.i.i285.i.i.i, %.042.i.i271.i.i.i
  %tmp.i150.i.i287.i.i.i = and i64 %tmp.i.i.i286.i.i.i, %tmp.i148.i.i192.i.i.i
  %tmp.i149.i.i288.i.i.i = icmp eq i64 %tmp.i150.i.i287.i.i.i, %tmp.i151.i.i266.i.i.i
  br i1 %tmp.i149.i.i288.i.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit298.i.i.i", label %while.cond.i.i270.i.i.i

while.exit.i.i275.i.i.i:                          ; preds = %ternary.false2.i.i290.i.i.i, %while.cond.i.i270.i.i.i
  %265 = and i32 %263, 3
  %.not159.i.i276.i.i.i = icmp eq i32 %265, 0
  %spec.select.i.i277.i.i.i = select i1 %.not159.i.i276.i.i.i, i64 %.042.i.i271.i.i.i, i64 %.sroa.0.2.i.i.i
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit298.i.i.i"

ternary.true.i.i282.i.i.i:                        ; preds = %while.cond.i.i270.i.i.i
  %266 = and i32 %263, 1
  %.not158.i.i283.i.i.i = icmp eq i32 %266, 0
  br i1 %.not158.i.i283.i.i.i, label %ternary.false2.i.i290.i.i.i, label %while.body.i.i284.i.i.i

ternary.false2.i.i290.i.i.i:                      ; preds = %ternary.true.i.i282.i.i.i
  %267 = getelementptr { i64, i64 }, ptr %.sroa.37.4.i.i.i, i64 %.042.i.i271.i.i.i
  %.unpack.i.i.i292.i.i.i = load i64, ptr %267, align 4
  %.elt1.i.i.i293.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.unpack2.i.i.i294.i.i.i = load i64, ptr %.elt1.i.i.i293.i.i.i, align 4
  %tmp.i43.not.i.i.i.i.i.i295.i.i.i = icmp ne i64 %.unpack.i.i.i241.i.i.i, %.unpack.i.i.i292.i.i.i
  %tmp.i.not.i.i.i.i.i.i296.i.i.i = icmp ne i64 %.unpack2.i.i.i243.i.i.i, %.unpack2.i.i.i294.i.i.i
  %narrow.i.i.not.i.i.i.i297.i.i.i = select i1 %tmp.i43.not.i.i.i.i.i.i295.i.i.i, i1 true, i1 %tmp.i.not.i.i.i.i.i.i296.i.i.i
  br i1 %narrow.i.i.not.i.i.i.i297.i.i.i, label %while.body.i.i284.i.i.i, label %while.exit.i.i275.i.i.i

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit298.i.i.i": ; preds = %while.body.i.i284.i.i.i, %while.exit.i.i275.i.i.i
  %common.ret.op.i.i278.i.i.i = phi i64 [ %spec.select.i.i277.i.i.i, %while.exit.i.i275.i.i.i ], [ %.sroa.0.2.i.i.i, %while.body.i.i284.i.i.i ]
  %tmp.i.i279.i.i.i = icmp ne i64 %.sroa.0.2.i.i.i, %common.ret.op.i.i278.i.i.i
  call void @llvm.assume(i1 %tmp.i.i279.i.i.i)
  %268 = getelementptr i64, ptr %.sroa.52.4.i.i.i, i64 %common.ret.op.i.i278.i.i.i
  %269 = load i64, ptr %268, align 4
  %tmp.i127.i.i.i = mul i64 %269, %250
  %tmp.i.i40.i.i = add i64 %tmp.i127.i.i.i, %.232.i.i.i
  br label %if.exit11.i.i.i

if.exit11.i.i.i:                                  ; preds = %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit298.i.i.i", %imp_for.body6.i.i.i
  %.3.i.i.i = phi i64 [ %tmp.i.i40.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1716.exit298.i.i.i" ], [ %.232.i.i.i, %imp_for.body6.i.i.i ]
  %270 = add nuw nsw i64 %251, 1
  %exitcond56.not.i.i.i = icmp eq i64 %251, %.unpack.i.i.i17028.i.i.i
  br i1 %exitcond56.not.i.i.i, label %imp_for.cond1.loopexit.i.i.i, label %imp_for.body6.i.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i118.i.i.i, %imp_for.cond1.loopexit.i.i.i, %while.cond.preheader.i.i.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1750.exit.i.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1750.exit.i.i.i" ], [ 0, %while.cond.preheader.i.i.i.i.i ], [ %.2.lcssa.i.i.i, %imp_for.cond1.loopexit.i.i.i ], [ 0, %if.exit.i.i118.i.i.i ]
  %271 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %272 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.109 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %273 = call {} @seq_print_full({ i64, ptr } %272, ptr %271)
  %274 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %271)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.38.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.51.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind memory(readwrite, argmem: read) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1729.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1729.resume"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1727.resume: %coro.handle"}
!13 = distinct !{!13, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1727.resume"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1729.resume: %coro.handle"}
!17 = distinct !{!17, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1729.resume"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1727.resume: %coro.handle"}
!20 = distinct !{!20, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1727.resume"}
!21 = !{!19}
