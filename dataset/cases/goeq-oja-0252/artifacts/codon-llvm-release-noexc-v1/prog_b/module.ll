; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0252/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.41 = private unnamed_addr constant [4 x i8] c"YES\00"
@.str.42 = private unnamed_addr constant [3 x i8] c"NO\00"
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
declare ptr @seq_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write)
define private fastcc void @"std.internal.types.array.List.0[str]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[str],std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].7268"(ptr nocapture nonnull %0, ptr nocapture nonnull readonly %1, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %2) unnamed_addr #4 {
entry:
  %3 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %2, 0
  %4 = extractvalue { i1, i64 } %3, 0
  br i1 %4, label %if.false.thread, label %ternary.true1

if.true:                                          ; preds = %ternary.true
  %.unpack262 = load i64, ptr %0, align 8
  %.unpack264.elt265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack264.unpack266 = load ptr, ptr %.unpack264.elt265, align 8
  %5 = getelementptr { i64, ptr }, ptr %.unpack264.unpack266, i64 %.unpack262
  %.unpack270.elt271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack270.unpack272 = load ptr, ptr %.unpack270.elt271, align 8
  %tmp.i293 = shl i64 %.val, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %.unpack270.unpack272, i64 %tmp.i293, i1 false)
  br label %if.exit.sink.split

if.false:                                         ; preds = %ternary.true1
  br i1 %.pre492, label %if.false5, label %if.true4

if.false.thread:                                  ; preds = %entry
  %6 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %2, 2
  %7 = extractvalue { i1, i64 } %6, 0
  %.val366 = load i64, ptr %1, align 8
  br i1 %7, label %if.false5.thread, label %if.exit3.i

if.exit.sink.split:                               ; preds = %if.true, %if.false26.i.i
  %tmp.i294.sink = phi i64 [ %tmp.i294, %if.false26.i.i ], [ %.val, %if.true ]
  %.unpack246 = load i64, ptr %0, align 8
  %tmp.i290 = add i64 %.unpack246, %tmp.i294.sink
  store i64 %tmp.i290, ptr %0, align 8
  br label %if.exit

if.exit:                                          ; preds = %yield.new6.i391.us462, %yield.new2.i378.us.us, %if.exit.sink.split, %while.cond3.preheader.i, %while.cond.preheader.i
  ret void

ternary.true:                                     ; preds = %ternary.true1
  br i1 %.pre492, label %if.false5, label %if.true

ternary.true1:                                    ; preds = %entry
  %8 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %2, 1
  %9 = extractvalue { i1, i64 } %8, 0
  %.pre490 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %2, 2
  %.pre492 = extractvalue { i1, i64 } %.pre490, 0
  %.val = load i64, ptr %1, align 8
  br i1 %9, label %if.false, label %ternary.true

if.true4:                                         ; preds = %if.false
  %10 = extractvalue { i1, i64 } %8, 1
  br label %if.false.i.i

if.exit3.i:                                       ; preds = %if.false.thread
  %11 = extractvalue { i1, i64 } %3, 1
  %12 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %2, 1
  %13 = extractvalue { i1, i64 } %12, 0
  %14 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.val366, 1
  %15 = select i1 %13, { i1, i64 } %12, { i1, i64 } %14
  %16 = extractvalue { i1, i64 } %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = extractvalue { i1, i64 } %12, 1
  %18 = select i1 %13, i64 %17, i64 %.val366
  %tmp.i101.i.i = icmp slt i64 %11, 0
  br i1 %tmp.i101.i.i, label %if.true.i.i, label %if.false.i.i

if.true.i.i:                                      ; preds = %if.exit3.i
  %tmp.i83.i.i = add i64 %.val366, %11
  %spec.select130.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i83.i.i, i64 0)
  br label %if.exit.i.i

if.false.i.i:                                     ; preds = %if.true4, %if.exit3.i
  %19 = phi i64 [ %18, %if.exit3.i ], [ %10, %if.true4 ]
  %.val295364 = phi i64 [ %.val366, %if.exit3.i ], [ %.val, %if.true4 ]
  %.0219230.i = phi i64 [ %11, %if.exit3.i ], [ 0, %if.true4 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.0219230.i, i64 %.val295364)
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.false.i.i, %if.true.i.i
  %20 = phi i64 [ %18, %if.true.i.i ], [ %19, %if.false.i.i ]
  %.val295363 = phi i64 [ %.val366, %if.true.i.i ], [ %.val295364, %if.false.i.i ]
  %.0.i.i = phi i64 [ %spec.select130.i.i, %if.true.i.i ], [ %spec.select, %if.false.i.i ]
  %tmp.i93.i.i = icmp slt i64 %20, 0
  br i1 %tmp.i93.i.i, label %if.true10.i.i, label %if.false11.i.i

if.true10.i.i:                                    ; preds = %if.exit.i.i
  %tmp.i81.i.i = add i64 %.val295363, %20
  %spec.select131.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i81.i.i, i64 0)
  br label %if.false26.i.i

if.false11.i.i:                                   ; preds = %if.exit.i.i
  %spec.select360 = tail call i64 @llvm.smin.i64(i64 %20, i64 %.val295363)
  br label %if.false26.i.i

if.false26.i.i:                                   ; preds = %if.false11.i.i, %if.true10.i.i
  %.076122.i.i = phi i64 [ %spec.select131.i.i, %if.true10.i.i ], [ %spec.select360, %if.false11.i.i ]
  %tmp.i294 = sub i64 %.076122.i.i, %.0.i.i
  %.unpack234 = load i64, ptr %0, align 8
  %.unpack236.elt237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack236.unpack238 = load ptr, ptr %.unpack236.elt237, align 8
  %21 = getelementptr { i64, ptr }, ptr %.unpack236.unpack238, i64 %.unpack234
  %.unpack242.elt243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack242.unpack244 = load ptr, ptr %.unpack242.elt243, align 8
  %22 = getelementptr { i64, ptr }, ptr %.unpack242.unpack244, i64 %.0.i.i
  %tmp.i292 = shl i64 %tmp.i294, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %tmp.i292, i1 false)
  br label %if.exit.sink.split

if.false5:                                        ; preds = %ternary.true, %if.false
  %23 = extractvalue { i1, i64 } %.pre490, 1
  %tmp.i221.i298 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %tmp.i221.i298)
  %tmp.i222.i299 = icmp sgt i64 %23, 0
  br i1 %tmp.i222.i299, label %if.true1.i358, label %if.false2.i300

if.false5.thread:                                 ; preds = %if.false.thread
  %24 = extractvalue { i1, i64 } %6, 1
  %tmp.i221.i298367 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %tmp.i221.i298367)
  %tmp.i222.i299368 = icmp sgt i64 %24, 0
  br i1 %tmp.i222.i299368, label %if.true1.i358.thread, label %if.false5.thread.if.false2.i300_crit_edge

if.false5.thread.if.false2.i300_crit_edge:        ; preds = %if.false5.thread
  %.pre = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %2, 1
  %.pre488 = extractvalue { i1, i64 } %.pre, 0
  br label %if.false2.i300

if.true1.i358.thread:                             ; preds = %if.false5.thread
  %25 = extractvalue { i1, i64 } %3, 1
  %26 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %2, 1
  %27 = extractvalue { i1, i64 } %26, 0
  %28 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.val366, 1
  %29 = select i1 %27, { i1, i64 } %26, { i1, i64 } %28
  %30 = extractvalue { i1, i64 } %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = extractvalue { i1, i64 } %26, 1
  %32 = select i1 %27, i64 %31, i64 %.val366
  br label %if.exit3.i303

if.true1.i358:                                    ; preds = %if.false5
  %33 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.val, 1
  %34 = select i1 %9, { i1, i64 } %8, { i1, i64 } %33
  %35 = extractvalue { i1, i64 } %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = extractvalue { i1, i64 } %8, 1
  %37 = select i1 %9, i64 %36, i64 %.val
  br label %if.false.i.i307

if.false2.i300:                                   ; preds = %if.false5.thread.if.false2.i300_crit_edge, %if.false5
  %.pre-phi489 = phi i1 [ %.pre488, %if.false5.thread.if.false2.i300_crit_edge ], [ %9, %if.false5 ]
  %.pre-phi = phi { i1, i64 } [ %.pre, %if.false5.thread.if.false2.i300_crit_edge ], [ %8, %if.false5 ]
  %38 = phi i64 [ %24, %if.false5.thread.if.false2.i300_crit_edge ], [ %23, %if.false5 ]
  %.val369 = phi i64 [ %.val366, %if.false5.thread.if.false2.i300_crit_edge ], [ %.val, %if.false5 ]
  %tmp.i220.i301 = add i64 %.val369, -1
  %39 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i301, 1
  %40 = select i1 %4, { i1, i64 } %3, { i1, i64 } %39
  %41 = extractvalue { i1, i64 } %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = extractvalue { i1, i64 } %3, 1
  %43 = select i1 %4, i64 %42, i64 %tmp.i220.i301
  %tmp.i.i224.i302 = xor i64 %.val369, -1
  %44 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i302, 1
  %45 = select i1 %.pre-phi489, { i1, i64 } %.pre-phi, { i1, i64 } %44
  %46 = extractvalue { i1, i64 } %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = extractvalue { i1, i64 } %.pre-phi, 1
  %48 = select i1 %.pre-phi489, i64 %47, i64 %tmp.i.i224.i302
  br label %if.exit3.i303

if.exit3.i303:                                    ; preds = %if.true1.i358.thread, %if.false2.i300
  %49 = phi i64 [ %38, %if.false2.i300 ], [ %24, %if.true1.i358.thread ]
  %.val371 = phi i64 [ %.val369, %if.false2.i300 ], [ %.val366, %if.true1.i358.thread ]
  %.0219.i304 = phi i64 [ %43, %if.false2.i300 ], [ %25, %if.true1.i358.thread ]
  %.0.i305 = phi i64 [ %48, %if.false2.i300 ], [ %32, %if.true1.i358.thread ]
  %tmp.i101.i.i306 = icmp slt i64 %.0219.i304, 0
  br i1 %tmp.i101.i.i306, label %if.true.i.i353, label %if.false.i.i307

if.true.i.i353:                                   ; preds = %if.exit3.i303
  %tmp.i83.i.i354 = add i64 %.0219.i304, %.val371
  %tmp.i99.i.i355 = icmp slt i64 %tmp.i83.i.i354, 0
  %.lobit123.neg.i.i356 = ashr i64 %49, 63
  %spec.select130.i.i357 = select i1 %tmp.i99.i.i355, i64 %.lobit123.neg.i.i356, i64 %tmp.i83.i.i354
  br label %if.exit.i.i314

if.false.i.i307:                                  ; preds = %if.true1.i358, %if.exit3.i303
  %50 = phi i64 [ %49, %if.exit3.i303 ], [ %23, %if.true1.i358 ]
  %.val370 = phi i64 [ %.val371, %if.exit3.i303 ], [ %.val, %if.true1.i358 ]
  %.0232.i308 = phi i64 [ %.0.i305, %if.exit3.i303 ], [ %37, %if.true1.i358 ]
  %.0219230.i309 = phi i64 [ %.0219.i304, %if.exit3.i303 ], [ 0, %if.true1.i358 ]
  %tmp.i109.not.i.i310 = icmp slt i64 %.0219230.i309, %.val370
  br i1 %tmp.i109.not.i.i310, label %if.exit.i.i314, label %if.true4.i.i311

if.exit.i.i314:                                   ; preds = %if.true4.i.i311, %if.false.i.i307, %if.true.i.i353
  %51 = phi i64 [ %50, %if.false.i.i307 ], [ %50, %if.true4.i.i311 ], [ %49, %if.true.i.i353 ]
  %.val373 = phi i64 [ %.val370, %if.false.i.i307 ], [ %.val370, %if.true4.i.i311 ], [ %.val371, %if.true.i.i353 ]
  %.0231.i315 = phi i64 [ %.0232.i308, %if.false.i.i307 ], [ %.0232.i308, %if.true4.i.i311 ], [ %.0.i305, %if.true.i.i353 ]
  %.0.i.i316 = phi i64 [ %.0219230.i309, %if.false.i.i307 ], [ %spec.select.i.i313, %if.true4.i.i311 ], [ %spec.select130.i.i357, %if.true.i.i353 ]
  %.fr = freeze i64 %51
  %tmp.i93.i.i317 = icmp slt i64 %.0231.i315, 0
  br i1 %tmp.i93.i.i317, label %if.true10.i.i348, label %if.false11.i.i318

if.true4.i.i311:                                  ; preds = %if.false.i.i307
  %.lobit.i.i312 = ashr i64 %50, 63
  %spec.select.i.i313 = add i64 %.val370, %.lobit.i.i312
  br label %if.exit.i.i314

if.true10.i.i348:                                 ; preds = %if.exit.i.i314
  %tmp.i81.i.i349 = add i64 %.0231.i315, %.val373
  %tmp.i91.i.i350 = icmp slt i64 %tmp.i81.i.i349, 0
  %.lobit124.neg.i.i351 = ashr i64 %.fr, 63
  %spec.select131.i.i352 = select i1 %tmp.i91.i.i350, i64 %.lobit124.neg.i.i351, i64 %tmp.i81.i.i349
  br label %yield.new1.i

if.false11.i.i318:                                ; preds = %if.exit.i.i314
  %tmp.i107.not.i.i319 = icmp slt i64 %.0231.i315, %.val373
  br i1 %tmp.i107.not.i.i319, label %yield.new1.i, label %if.true19.i.i320

if.true19.i.i320:                                 ; preds = %if.false11.i.i318
  %.lobit = ashr i64 %.fr, 63
  %spec.select361 = add i64 %.lobit, %.val373
  br label %yield.new1.i

yield.new1.i:                                     ; preds = %if.false11.i.i318, %if.true10.i.i348, %if.true19.i.i320
  %.076117.pn.i.i325 = phi i64 [ %.0231.i315, %if.false11.i.i318 ], [ %spec.select131.i.i352, %if.true10.i.i348 ], [ %spec.select361, %if.true19.i.i320 ]
  %tmp.i88.i = icmp sgt i64 %.fr, 0
  br i1 %tmp.i88.i, label %while.cond.preheader.i, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %yield.new1.i
  %tmp.i8596.i = icmp slt i64 %.076117.pn.i.i325, %.0.i.i316
  br i1 %tmp.i8596.i, label %for.body.us445.preheader, label %if.exit

while.cond.preheader.i:                           ; preds = %yield.new1.i
  %tmp.i8698.i = icmp sgt i64 %.076117.pn.i.i325, %.0.i.i316
  br i1 %tmp.i8698.i, label %for.body.us.us.preheader, label %if.exit

for.body.us.us.preheader:                         ; preds = %while.cond.preheader.i
  %.unpack214.elt215506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr i8, ptr %1, i64 16
  %.unpack.us.us.pre = load i64, ptr %0, align 8
  br label %yield.new2.i378.us.us

yield.new2.i378.us.us:                            ; preds = %yield.new2.i378.us.us, %for.body.us.us.preheader
  %.unpack.us.us = phi i64 [ %.unpack.us.us.pre, %for.body.us.us.preheader ], [ %tmp.i.us.us, %yield.new2.i378.us.us ]
  %.sroa.28.0.us.us = phi i64 [ %.0.i.i316, %for.body.us.us.preheader ], [ %tmp.i84.i385.us.us, %yield.new2.i378.us.us ]
  %.unpack214.unpack216.us.us = load ptr, ptr %.unpack214.elt215506, align 8
  %.val297.us.us = load ptr, ptr %52, align 8
  %53 = getelementptr { i64, ptr }, ptr %.val297.us.us, i64 %.sroa.28.0.us.us
  %.unpack.i.i.us.us = load i64, ptr %53, align 8
  %.elt1.i.i.us.us = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.unpack2.i.i.us.us = load ptr, ptr %.elt1.i.i.us.us, align 8
  %54 = getelementptr { i64, ptr }, ptr %.unpack214.unpack216.us.us, i64 %.unpack.us.us
  store i64 %.unpack.i.i.us.us, ptr %54, align 8
  %.repack1.i.us.us = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.unpack2.i.i.us.us, ptr %.repack1.i.us.us, align 8
  %.unpack218.us.us = load i64, ptr %0, align 8
  %tmp.i.us.us = add i64 %.unpack218.us.us, 1
  store i64 %tmp.i.us.us, ptr %0, align 8
  %tmp.i84.i385.us.us = add i64 %.sroa.28.0.us.us, %.fr
  %tmp.i86.i386.us.us = icmp sgt i64 %.076117.pn.i.i325, %tmp.i84.i385.us.us
  br i1 %tmp.i86.i386.us.us, label %yield.new2.i378.us.us, label %if.exit

for.body.us445.preheader:                         ; preds = %while.cond3.preheader.i
  %.unpack214.elt215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr i8, ptr %1, i64 16
  %.unpack.us450.pre = load i64, ptr %0, align 8
  br label %yield.new6.i391.us462

yield.new6.i391.us462:                            ; preds = %yield.new6.i391.us462, %for.body.us445.preheader
  %.unpack.us450 = phi i64 [ %.unpack.us450.pre, %for.body.us445.preheader ], [ %tmp.i.us458, %yield.new6.i391.us462 ]
  %.sroa.6.0.us448 = phi i64 [ %.0.i.i316, %for.body.us445.preheader ], [ %tmp.i.i398.us463, %yield.new6.i391.us462 ]
  %.unpack214.unpack216.us451 = load ptr, ptr %.unpack214.elt215, align 8
  %.val297.us452 = load ptr, ptr %55, align 8
  %56 = getelementptr { i64, ptr }, ptr %.val297.us452, i64 %.sroa.6.0.us448
  %.unpack.i.i.us453 = load i64, ptr %56, align 8
  %.elt1.i.i.us454 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.unpack2.i.i.us455 = load ptr, ptr %.elt1.i.i.us454, align 8
  %57 = getelementptr { i64, ptr }, ptr %.unpack214.unpack216.us451, i64 %.unpack.us450
  store i64 %.unpack.i.i.us453, ptr %57, align 8
  %.repack1.i.us456 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.unpack2.i.i.us455, ptr %.repack1.i.us456, align 8
  %.unpack218.us457 = load i64, ptr %0, align 8
  %tmp.i.us458 = add i64 %.unpack218.us457, 1
  store i64 %tmp.i.us458, ptr %0, align 8
  %tmp.i.i398.us463 = add i64 %.sroa.6.0.us448, %.fr
  %tmp.i85.i399.us464 = icmp slt i64 %.076117.pn.i.i325, %tmp.i.i398.us463
  br i1 %tmp.i85.i399.us464, label %yield.new6.i391.us462, label %if.exit
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %.sroa.27.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %9 = tail call ptr @seq_stdin()
  %10 = tail call {} @fflush(ptr %8)
  %11 = tail call {} @fflush(ptr %7)
  %12 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.33 }, ptr %12)
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.33 }, ptr %12)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %15 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %9)
  %tmp.i29.i.i.i = icmp sgt i64 %15, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %16 = load ptr, ptr %0, align 8
  %tmp.i27.i.i.i = add nsw i64 %15, -1
  %17 = getelementptr i8, ptr %16, i64 %tmp.i27.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  %spec.select.i.i.i = select i1 %19, i64 %tmp.i27.i.i.i, i64 %15
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %yield.new1.i.i.i, label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %20 = getelementptr i8, ptr %16, i64 %tmp.i25.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  %spec.select = select i1 %22, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %yield.new1.i.i.i

yield.new1.i.i.i:                                 ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %.1.i.i.i, i1 false)
  %24 = call {} @free(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store i2 0, ptr %.sroa.27.i.i, align 8
  %25 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  store i64 0, ptr %6, align 8
  %.repack11.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %.repack11.i.i.i, align 8
  %.repack11.repack13.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %.repack11.repack13.i.i.i, align 8
  %tmp.i1920.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i1920.i.not.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %yield.new1.i.i.i, %"str:str.__iter__:0[str].1086.resume.exit257.i.i"
  %.sroa.9.0.i.i = phi ptr [ %28, %"str:str.__iter__:0[str].1086.resume.exit257.i.i" ], [ %23, %yield.new1.i.i.i ]
  %.sroa.23.0.i.i = phi i64 [ %.021.i247.i.i, %"str:str.__iter__:0[str].1086.resume.exit257.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.unpack6.unpack8.i.i.i.i.i.i = phi ptr [ %.val.pre.i.i229.i.i, %"str:str.__iter__:0[str].1086.resume.exit257.i.i" ], [ %25, %yield.new1.i.i.i ]
  %spec.select.i.i.i228.i.i = phi i64 [ %spec.select.i.i.i227.i.i, %"str:str.__iter__:0[str].1086.resume.exit257.i.i" ], [ 10, %yield.new1.i.i.i ]
  %tmp.i.i.i226.i.i = phi i64 [ %tmp.i.i.i.i.i, %"str:str.__iter__:0[str].1086.resume.exit257.i.i" ], [ 0, %yield.new1.i.i.i ]
  store i2 1, ptr %.sroa.27.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i228.i.i, %tmp.i.i.i226.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i228.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i228.i.i, 4
  %26 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  store ptr %26, ptr %.repack11.repack13.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.val.pre.i.i229.i.i = phi ptr [ %26, %if.true.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i227.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i228.i.i, %for.body.i.i.i ]
  %27 = getelementptr { i64, ptr }, ptr %.val.pre.i.i229.i.i, i64 %tmp.i.i.i226.i.i
  store i64 1, ptr %27, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %tmp.i.i.i.i.i = add i64 %tmp.i.i.i226.i.i, 1
  %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i237.i.i = load i2, ptr %.sroa.27.i.i, align 8, !alias.scope !2
  %switch.i238.i.i = icmp eq i2 %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i237.i.i, 0
  br i1 %switch.i238.i.i, label %"str:str.__iter__:0[str].1086.resume.exit257.i.i", label %yield.new2.i240.i.i

yield.new2.i240.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"
  %tmp.i.i244.i.i = add nuw nsw i64 %.sroa.23.0.i.i, 1
  %exitcond.not.i245.i.i = icmp eq i64 %tmp.i.i244.i.i, %.1.i.i.i
  br i1 %exitcond.not.i245.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.loopexit.i.i", label %"str:str.__iter__:0[str].1086.resume.exit257.i.i"

"str:str.__iter__:0[str].1086.resume.exit257.i.i": ; preds = %yield.new2.i240.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"
  %.021.i247.i.i = phi i64 [ %tmp.i.i244.i.i, %yield.new2.i240.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i" ]
  %28 = getelementptr i8, ptr %23, i64 %.021.i247.i.i
  br label %for.body.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.loopexit.i.i": ; preds = %yield.new2.i240.i.i
  store i64 %tmp.i.i.i.i.i, ptr %6, align 8
  store i64 %spec.select.i.i.i227.i.i, ptr %.repack11.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.loopexit.i.i", %yield.new1.i.i.i
  %.unpack5.unpack7.i241.i.i.i = phi ptr [ %.val.pre.i.i229.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.loopexit.i.i" ], [ %25, %yield.new1.i.i.i ]
  %.val.i157.i.i = phi i64 [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.loopexit.i.i" ], [ 0, %yield.new1.i.i.i ]
  %spec.select.i.i = call i64 @llvm.smin.i64(i64 %.val.i157.i.i, i64 0)
  %invariant.op.i.i = add i64 %.val.i157.i.i, -7
  %tmp.i93.i.i.i128.i.i = icmp slt i64 %.val.i157.i.i, 0
  %tmp.i81.i.i.i142.i.i = shl i64 %.val.i157.i.i, 1
  %spec.select131.i.i.i144.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i142.i.i, i64 0)
  %spec.select84 = select i1 %tmp.i93.i.i.i128.i.i, i64 %spec.select131.i.i.i144.i.i, i64 %.val.i157.i.i
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %if.exit.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i"
  %29 = phi i64 [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i" ], [ %129, %if.exit.i.i ]
  %30 = phi ptr [ null, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i" ], [ %66, %if.exit.i.i ]
  %31 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %29, 1
  %32 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %31, 1
  %33 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %32, { i1, i64 } { i1 false, i64 undef }, 2
  %tmp.i102.neg.i.i = add nuw nsw i64 %29, -7
  %34 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i102.neg.i.i, 1
  %35 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %34, 0
  %36 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %35, { i1, i64 } { i1 false, i64 undef }, 1
  %37 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %36, { i1, i64 } { i1 false, i64 undef }, 2
  %spec.select225.i.i = call i64 @llvm.smin.i64(i64 %29, i64 %.val.i157.i.i)
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %spec.select225.i.i, 0
  %tmp.i.i.i.i108.i.i = sub i64 %spec.select225.i.i, %spec.select.i.i
  %common.ret.op.i.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i108.i.i, i64 0
  %tmp.i83.i.i.i146.reass.i.i = add i64 %invariant.op.i.i, %29
  %spec.select130.i.i.i148.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i146.reass.i.i, i64 0)
  %common.ret.op.i114.i.i = call i64 @llvm.usub.sat.i64(i64 %spec.select84, i64 %spec.select130.i.i.i148.i.i)
  %tmp.i.i.i = add i64 %common.ret.op.i114.i.i, %common.ret.op.i.i.i
  %38 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i, i64 0)
  %39 = shl i64 %spec.select.i.i.i.i, 4
  %40 = call ptr @seq_alloc(i64 %39)
  store i64 0, ptr %38, align 8
  %.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %spec.select.i.i.i.i, ptr %.repack8.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %40, ptr %.repack8.repack10.i.i.i.i, align 8
  call fastcc void @"std.internal.types.array.List.0[str]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[str],std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].7268"(ptr %38, ptr %6, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %33)
  call fastcc void @"std.internal.types.array.List.0[str]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[str],std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].7268"(ptr %38, ptr %6, { { i1, i64 }, { i1, i64 }, { i1, i64 } } %37)
  %.val108.i.i.i = load i64, ptr %38, align 8
  switch i64 %.val108.i.i.i, label %if.exit3.i.i.i [
    i64 0, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit.i.i"
    i64 1, label %if.true1.i.i.i
  ]

if.true1.i.i.i:                                   ; preds = %imp_for.body.i.i
  %.val7.i.i.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %.val7.i.i.i.i, align 8
  %41 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i.i.i, 0
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %42 = insertvalue { i64, ptr } %41, ptr %.unpack2.i.i.i.i.i.i, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit.i.i"

if.exit3.i.i.i:                                   ; preds = %imp_for.body.i.i
  %.unpack54.unpack56.i.i.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %.not69.i.i.i.i = icmp sgt i64 %.val108.i.i.i, 0
  br i1 %.not69.i.i.i.i, label %vector.ph, label %imp_for.exit.thread.i.i.i.i

vector.ph:                                        ; preds = %if.exit3.i.i.i
  %n.vec = and i64 %.val108.i.i.i, 9223372036854775806
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %48, %vector.body ]
  %vec.phi8 = phi i64 [ 0, %vector.ph ], [ %49, %vector.body ]
  %43 = or disjoint i64 %index, 1
  %44 = getelementptr { i64, ptr }, ptr %.unpack54.unpack56.i.i.i.i, i64 %index
  %45 = getelementptr { i64, ptr }, ptr %.unpack54.unpack56.i.i.i.i, i64 %43
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 8
  %48 = add i64 %46, %vec.phi
  %49 = add i64 %47, %vec.phi8
  %index.next = add nuw i64 %index, 2
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !5

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %49, %48
  %cmp.n = icmp eq i64 %.val108.i.i.i, %n.vec
  br i1 %cmp.n, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i

imp_for.exit.thread.i.i.i.i:                      ; preds = %if.exit3.i.i.i
  %51 = icmp eq ptr %30, null
  br i1 %51, label %52, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i.i.i"

52:                                               ; preds = %imp_for.exit.thread.i.i.i.i
  %53 = call ptr @seq_alloc_atomic(i64 0)
  br label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i.i.i"

imp_for.body.i.i.i.i:                             ; preds = %middle.block, %imp_for.body.i.i.i.i
  %54 = phi i64 [ %56, %imp_for.body.i.i.i.i ], [ %n.vec, %middle.block ]
  %.070.i.i.i.i = phi i64 [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ], [ %bin.rdx, %middle.block ]
  %55 = getelementptr { i64, ptr }, ptr %.unpack54.unpack56.i.i.i.i, i64 %54
  %.unpack.i66.i.i.i.i = load i64, ptr %55, align 8
  %tmp.i65.i.i.i.i = add i64 %.unpack.i66.i.i.i.i, %.070.i.i.i.i
  %56 = add nuw nsw i64 %54, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %56, %.val108.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i, !llvm.loop !8

imp_for.exit.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i, %middle.block
  %tmp.i65.i.i.i.i.lcssa = phi i64 [ %bin.rdx, %middle.block ], [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ]
  %57 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i.i.i.lcssa)
  br label %imp_for.body2.i.i.i.i

imp_for.body2.i.i.i.i:                            ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.i.i.i.i
  %58 = phi i64 [ %61, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %.05072.i.i.i.i = phi i64 [ %tmp.i.i.i152.i.i, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %59 = getelementptr { i64, ptr }, ptr %.unpack54.unpack56.i.i.i.i, i64 %58
  %.unpack.i.i.i151.i.i = load i64, ptr %59, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %60 = getelementptr i8, ptr %57, i64 %.05072.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %.unpack2.i.i.i.i.i, i64 %.unpack.i.i.i151.i.i, i1 false)
  %tmp.i.i.i152.i.i = add i64 %.unpack.i.i.i151.i.i, %.05072.i.i.i.i
  %61 = add nuw nsw i64 %58, 1
  %exitcond73.not.i.i.i.i = icmp eq i64 %61, %.val108.i.i.i
  br i1 %exitcond73.not.i.i.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i.i.i", label %imp_for.body2.i.i.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i.i.i": ; preds = %imp_for.body2.i.i.i.i, %52, %imp_for.exit.thread.i.i.i.i
  %62 = phi ptr [ %53, %52 ], [ %30, %imp_for.exit.thread.i.i.i.i ], [ %30, %imp_for.body2.i.i.i.i ]
  %63 = phi ptr [ %53, %52 ], [ %30, %imp_for.exit.thread.i.i.i.i ], [ %57, %imp_for.body2.i.i.i.i ]
  %.0.lcssa75.i.i.i.i = phi i64 [ 0, %52 ], [ 0, %imp_for.exit.thread.i.i.i.i ], [ %tmp.i65.i.i.i.i.lcssa, %imp_for.body2.i.i.i.i ]
  %64 = insertvalue { i64, ptr } undef, i64 %.0.lcssa75.i.i.i.i, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit.i.i"

"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit.i.i": ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i.i.i", %if.true1.i.i.i, %imp_for.body.i.i
  %66 = phi ptr [ %30, %if.true1.i.i.i ], [ %62, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i.i.i" ], [ %30, %imp_for.body.i.i ]
  %common.ret.op.i150.i.i = phi { i64, ptr } [ %42, %if.true1.i.i.i ], [ %65, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i.i.i" ], [ { i64 0, ptr @.str.33 }, %imp_for.body.i.i ]
  %.fca.0.extract18.i.i.i = extractvalue { i64, ptr } %common.ret.op.i150.i.i, 0
  %.fca.1.extract19.i.i.i = extractvalue { i64, ptr } %common.ret.op.i150.i.i, 1
  %tmp.i39.not.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i, 7
  br i1 %tmp.i39.not.i.i.i, label %while.body.i.preheader.i.i, label %if.exit.i.i

while.body.i.preheader.i.i:                       ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit.i.i"
  %67 = load i8, ptr %.fca.1.extract19.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %67, 107
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.preheader.i.i
  %68 = getelementptr i8, ptr %.fca.1.extract19.i.i.i, i64 1
  %69 = load i8, ptr %68, align 1
  %.not.i.1.i.i = icmp eq i8 %69, 101
  br i1 %.not.i.1.i.i, label %while.cond.i.1.i.i, label %if.exit.i.i

while.cond.i.1.i.i:                               ; preds = %while.cond.i.i.i
  %70 = getelementptr i8, ptr %.fca.1.extract19.i.i.i, i64 2
  %71 = load i8, ptr %70, align 1
  %.not.i.2.i.i = icmp eq i8 %71, 121
  br i1 %.not.i.2.i.i, label %while.cond.i.2.i.i, label %if.exit.i.i

while.cond.i.2.i.i:                               ; preds = %while.cond.i.1.i.i
  %72 = getelementptr i8, ptr %.fca.1.extract19.i.i.i, i64 3
  %73 = load i8, ptr %72, align 1
  %.not.i.3.i.i = icmp eq i8 %73, 101
  br i1 %.not.i.3.i.i, label %while.cond.i.3.i.i, label %if.exit.i.i

while.cond.i.3.i.i:                               ; preds = %while.cond.i.2.i.i
  %74 = getelementptr i8, ptr %.fca.1.extract19.i.i.i, i64 4
  %75 = load i8, ptr %74, align 1
  %.not.i.4.i.i = icmp eq i8 %75, 110
  br i1 %.not.i.4.i.i, label %while.cond.i.4.i.i, label %if.exit.i.i

while.cond.i.4.i.i:                               ; preds = %while.cond.i.3.i.i
  %76 = getelementptr i8, ptr %.fca.1.extract19.i.i.i, i64 5
  %77 = load i8, ptr %76, align 1
  %.not.i.5.i.i = icmp eq i8 %77, 99
  br i1 %.not.i.5.i.i, label %while.cond.i.5.i.i, label %if.exit.i.i

while.cond.i.5.i.i:                               ; preds = %while.cond.i.4.i.i
  %78 = getelementptr i8, ptr %.fca.1.extract19.i.i.i, i64 6
  %79 = load i8, ptr %78, align 1
  %.not.i.6.i.i = icmp eq i8 %79, 101
  br i1 %.not.i.6.i.i, label %while.cond.i.6.i.i, label %if.exit.i.i

while.cond.i.6.i.i:                               ; preds = %while.cond.i.5.i.i
  %80 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %81 = call {} @seq_print_full({ i64, ptr } { i64 3, ptr @.str.41 }, ptr %80)
  %82 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.44 }, ptr %80)
  br label %imp_for.exit.i.i

imp_for.exit.i.i:                                 ; preds = %if.exit.i.i, %while.cond.i.6.i.i
  %spec.select314.i.i.i = call i64 @llvm.smin.i64(i64 %.val.i157.i.i, i64 7)
  %tmp.i103.i.i.i167.i.i = icmp sgt i64 %.val.i157.i.i, 0
  %tmp.i.i.i.i168.i.i = sub i64 %spec.select314.i.i.i, %spec.select.i.i
  %spec.select313.i.i.i = select i1 %tmp.i103.i.i.i167.i.i, i64 %tmp.i.i.i.i168.i.i, i64 0
  %tmp.i.i.i169.i.i = icmp slt i64 %spec.select313.i.i.i, 1
  br i1 %tmp.i.i.i169.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1145.exit.i.i", label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %imp_for.exit.i.i
  %83 = getelementptr { i64, ptr }, ptr %.unpack5.unpack7.i241.i.i.i, i64 %spec.select.i.i
  %84 = shl i64 %tmp.i.i.i.i168.i.i, 4
  %85 = call ptr @seq_alloc(i64 %84)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %83, i64 %84, i1 false)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1145.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1145.exit.i.i": ; preds = %if.exit.i.i.i.i, %imp_for.exit.i.i
  %common.ret.op.i.i.i.i = phi ptr [ %85, %if.exit.i.i.i.i ], [ null, %imp_for.exit.i.i ]
  switch i64 %spec.select313.i.i.i, label %if.exit3.i181.i.i [
    i64 0, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit203.i.i"
    i64 1, label %if.true1.i175.i.i
  ]

if.true1.i175.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1145.exit.i.i"
  %.unpack.i.i.i.i177.i.i = load i64, ptr %common.ret.op.i.i.i.i, align 8
  %86 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i177.i.i, 0
  %.elt1.i.i.i.i178.i.i = getelementptr inbounds nuw i8, ptr %common.ret.op.i.i.i.i, i64 8
  %.unpack2.i.i.i.i179.i.i = load ptr, ptr %.elt1.i.i.i.i178.i.i, align 8
  %87 = insertvalue { i64, ptr } %86, ptr %.unpack2.i.i.i.i179.i.i, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit203.i.i"

if.exit3.i181.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1145.exit.i.i"
  %.not69.i.i184.i.i = icmp sgt i64 %spec.select313.i.i.i, 0
  br i1 %.not69.i.i184.i.i, label %imp_for.body.i.i189.i.i.preheader, label %imp_for.exit.thread.i.i185.i.i

imp_for.body.i.i189.i.i.preheader:                ; preds = %if.exit3.i181.i.i
  %min.iters.check11 = icmp samesign ult i64 %spec.select313.i.i.i, 4
  br i1 %min.iters.check11, label %imp_for.body.i.i189.i.i.preheader92, label %vector.ph12

vector.ph12:                                      ; preds = %imp_for.body.i.i189.i.i.preheader
  %n.vec14 = and i64 %spec.select313.i.i.i, 9223372036854775804
  br label %vector.body15

vector.body15:                                    ; preds = %vector.body15, %vector.ph12
  %index16 = phi i64 [ 0, %vector.ph12 ], [ %index.next21, %vector.body15 ]
  %vec.phi17 = phi i64 [ 0, %vector.ph12 ], [ %99, %vector.body15 ]
  %vec.phi18 = phi i64 [ 0, %vector.ph12 ], [ %100, %vector.body15 ]
  %vec.phi19 = phi i64 [ 0, %vector.ph12 ], [ %101, %vector.body15 ]
  %vec.phi20 = phi i64 [ 0, %vector.ph12 ], [ %102, %vector.body15 ]
  %88 = or disjoint i64 %index16, 1
  %89 = or disjoint i64 %index16, 2
  %90 = or disjoint i64 %index16, 3
  %91 = getelementptr { i64, ptr }, ptr %common.ret.op.i.i.i.i, i64 %index16
  %92 = getelementptr { i64, ptr }, ptr %common.ret.op.i.i.i.i, i64 %88
  %93 = getelementptr { i64, ptr }, ptr %common.ret.op.i.i.i.i, i64 %89
  %94 = getelementptr { i64, ptr }, ptr %common.ret.op.i.i.i.i, i64 %90
  %95 = load i64, ptr %91, align 8
  %96 = load i64, ptr %92, align 8
  %97 = load i64, ptr %93, align 8
  %98 = load i64, ptr %94, align 8
  %99 = add i64 %95, %vec.phi17
  %100 = add i64 %96, %vec.phi18
  %101 = add i64 %97, %vec.phi19
  %102 = add i64 %98, %vec.phi20
  %index.next21 = add nuw nsw i64 %index16, 4
  %103 = icmp eq i64 %index.next21, %n.vec14
  br i1 %103, label %middle.block9, label %vector.body15, !llvm.loop !9

middle.block9:                                    ; preds = %vector.body15
  %bin.rdx22 = add i64 %100, %99
  %bin.rdx23 = add i64 %bin.rdx22, %101
  %bin.rdx24 = add i64 %bin.rdx23, %102
  %cmp.n25 = icmp eq i64 %spec.select313.i.i.i, %n.vec14
  br i1 %cmp.n25, label %imp_for.exit.i.i194.i.i, label %imp_for.body.i.i189.i.i.preheader92

imp_for.body.i.i189.i.i.preheader92:              ; preds = %imp_for.body.i.i189.i.i.preheader, %middle.block9
  %.ph = phi i64 [ %n.vec14, %middle.block9 ], [ 0, %imp_for.body.i.i189.i.i.preheader ]
  %.070.i.i190.i.i.ph = phi i64 [ %bin.rdx24, %middle.block9 ], [ 0, %imp_for.body.i.i189.i.i.preheader ]
  br label %imp_for.body.i.i189.i.i

imp_for.exit.thread.i.i185.i.i:                   ; preds = %if.exit3.i181.i.i
  %104 = call ptr @seq_alloc_atomic(i64 0)
  br label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i186.i.i"

imp_for.body.i.i189.i.i:                          ; preds = %imp_for.body.i.i189.i.i.preheader92, %imp_for.body.i.i189.i.i
  %105 = phi i64 [ %107, %imp_for.body.i.i189.i.i ], [ %.ph, %imp_for.body.i.i189.i.i.preheader92 ]
  %.070.i.i190.i.i = phi i64 [ %tmp.i65.i.i192.i.i, %imp_for.body.i.i189.i.i ], [ %.070.i.i190.i.i.ph, %imp_for.body.i.i189.i.i.preheader92 ]
  %106 = getelementptr { i64, ptr }, ptr %common.ret.op.i.i.i.i, i64 %105
  %.unpack.i66.i.i191.i.i = load i64, ptr %106, align 8
  %tmp.i65.i.i192.i.i = add i64 %.unpack.i66.i.i191.i.i, %.070.i.i190.i.i
  %107 = add nuw nsw i64 %105, 1
  %exitcond.not.i.i193.i.i = icmp eq i64 %107, %spec.select313.i.i.i
  br i1 %exitcond.not.i.i193.i.i, label %imp_for.exit.i.i194.i.i, label %imp_for.body.i.i189.i.i, !llvm.loop !10

imp_for.exit.i.i194.i.i:                          ; preds = %imp_for.body.i.i189.i.i, %middle.block9
  %tmp.i65.i.i192.i.i.lcssa = phi i64 [ %bin.rdx24, %middle.block9 ], [ %tmp.i65.i.i192.i.i, %imp_for.body.i.i189.i.i ]
  %108 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i192.i.i.lcssa)
  br label %imp_for.body2.i.i195.i.i

imp_for.body2.i.i195.i.i:                         ; preds = %imp_for.body2.i.i195.i.i, %imp_for.exit.i.i194.i.i
  %109 = phi i64 [ %112, %imp_for.body2.i.i195.i.i ], [ 0, %imp_for.exit.i.i194.i.i ]
  %.05072.i.i196.i.i = phi i64 [ %tmp.i.i.i200.i.i, %imp_for.body2.i.i195.i.i ], [ 0, %imp_for.exit.i.i194.i.i ]
  %110 = getelementptr { i64, ptr }, ptr %common.ret.op.i.i.i.i, i64 %109
  %.unpack.i.i.i197.i.i = load i64, ptr %110, align 8
  %.elt1.i.i.i198.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.unpack2.i.i.i199.i.i = load ptr, ptr %.elt1.i.i.i198.i.i, align 8
  %111 = getelementptr i8, ptr %108, i64 %.05072.i.i196.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.unpack2.i.i.i199.i.i, i64 %.unpack.i.i.i197.i.i, i1 false)
  %tmp.i.i.i200.i.i = add i64 %.unpack.i.i.i197.i.i, %.05072.i.i196.i.i
  %112 = add nuw nsw i64 %109, 1
  %exitcond73.not.i.i201.i.i = icmp eq i64 %112, %spec.select313.i.i.i
  br i1 %exitcond73.not.i.i201.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i186.i.i", label %imp_for.body2.i.i195.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i186.i.i": ; preds = %imp_for.body2.i.i195.i.i, %imp_for.exit.thread.i.i185.i.i
  %113 = phi ptr [ %104, %imp_for.exit.thread.i.i185.i.i ], [ %108, %imp_for.body2.i.i195.i.i ]
  %.0.lcssa75.i.i187.i.i = phi i64 [ 0, %imp_for.exit.thread.i.i185.i.i ], [ %tmp.i65.i.i192.i.i.lcssa, %imp_for.body2.i.i195.i.i ]
  %114 = insertvalue { i64, ptr } undef, i64 %.0.lcssa75.i.i187.i.i, 0
  %115 = insertvalue { i64, ptr } %114, ptr %113, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit203.i.i"

"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit203.i.i": ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i186.i.i", %if.true1.i175.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1145.exit.i.i"
  %common.ret.op.i180.i.i = phi { i64, ptr } [ %87, %if.true1.i175.i.i ], [ %115, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1231.exit.i186.i.i" ], [ { i64 0, ptr @.str.33 }, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1145.exit.i.i" ]
  %.fca.0.extract18.i204.i.i = extractvalue { i64, ptr } %common.ret.op.i180.i.i, 0
  %.fca.1.extract19.i205.i.i = extractvalue { i64, ptr } %common.ret.op.i180.i.i, 1
  %tmp.i39.not.i206.i.i = icmp eq i64 %.fca.0.extract18.i204.i.i, 7
  br i1 %tmp.i39.not.i206.i.i, label %while.body.i209.preheader.i.i, label %codon.proxy_main.exit

while.body.i209.preheader.i.i:                    ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit203.i.i"
  %116 = load i8, ptr %.fca.1.extract19.i205.i.i, align 1
  %.not.i211.i.i = icmp eq i8 %116, 107
  br i1 %.not.i211.i.i, label %while.cond.i214.i.i, label %codon.proxy_main.exit

while.cond.i214.i.i:                              ; preds = %while.body.i209.preheader.i.i
  %117 = getelementptr i8, ptr %.fca.1.extract19.i205.i.i, i64 1
  %118 = load i8, ptr %117, align 1
  %.not.i211.1.i.i = icmp eq i8 %118, 101
  br i1 %.not.i211.1.i.i, label %while.cond.i214.1.i.i, label %codon.proxy_main.exit

while.cond.i214.1.i.i:                            ; preds = %while.cond.i214.i.i
  %119 = getelementptr i8, ptr %.fca.1.extract19.i205.i.i, i64 2
  %120 = load i8, ptr %119, align 1
  %.not.i211.2.i.i = icmp eq i8 %120, 121
  br i1 %.not.i211.2.i.i, label %while.cond.i214.2.i.i, label %codon.proxy_main.exit

while.cond.i214.2.i.i:                            ; preds = %while.cond.i214.1.i.i
  %121 = getelementptr i8, ptr %.fca.1.extract19.i205.i.i, i64 3
  %122 = load i8, ptr %121, align 1
  %.not.i211.3.i.i = icmp eq i8 %122, 101
  br i1 %.not.i211.3.i.i, label %while.cond.i214.3.i.i, label %codon.proxy_main.exit

while.cond.i214.3.i.i:                            ; preds = %while.cond.i214.2.i.i
  %123 = getelementptr i8, ptr %.fca.1.extract19.i205.i.i, i64 4
  %124 = load i8, ptr %123, align 1
  %.not.i211.4.i.i = icmp eq i8 %124, 110
  br i1 %.not.i211.4.i.i, label %while.cond.i214.4.i.i, label %codon.proxy_main.exit

while.cond.i214.4.i.i:                            ; preds = %while.cond.i214.3.i.i
  %125 = getelementptr i8, ptr %.fca.1.extract19.i205.i.i, i64 5
  %126 = load i8, ptr %125, align 1
  %.not.i211.5.i.i = icmp eq i8 %126, 99
  br i1 %.not.i211.5.i.i, label %while.cond.i214.5.i.i, label %codon.proxy_main.exit

while.cond.i214.5.i.i:                            ; preds = %while.cond.i214.4.i.i
  %127 = getelementptr i8, ptr %.fca.1.extract19.i205.i.i, i64 6
  %128 = load i8, ptr %127, align 1
  %.not.i211.6.i.i = icmp eq i8 %128, 101
  %spec.select234.i.i = select i1 %.not.i211.6.i.i, { i64, ptr } { i64 3, ptr @.str.41 }, { i64, ptr } { i64 2, ptr @.str.42 }
  br label %codon.proxy_main.exit

if.exit.i.i:                                      ; preds = %while.cond.i.5.i.i, %while.cond.i.4.i.i, %while.cond.i.3.i.i, %while.cond.i.2.i.i, %while.cond.i.1.i.i, %while.cond.i.i.i, %while.body.i.preheader.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit.i.i"
  %129 = add nuw nsw i64 %29, 1
  %exitcond.i.i = icmp eq i64 %129, 7
  br i1 %exitcond.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit203.i.i", %while.body.i209.preheader.i.i, %while.cond.i214.i.i, %while.cond.i214.1.i.i, %while.cond.i214.2.i.i, %while.cond.i214.3.i.i, %while.cond.i214.4.i.i, %while.cond.i214.5.i.i
  %common.ret.op.i207.off0.i.i = phi { i64, ptr } [ { i64 2, ptr @.str.42 }, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1233.exit203.i.i" ], [ { i64 2, ptr @.str.42 }, %while.body.i209.preheader.i.i ], [ { i64 2, ptr @.str.42 }, %while.cond.i214.i.i ], [ { i64 2, ptr @.str.42 }, %while.cond.i214.1.i.i ], [ { i64 2, ptr @.str.42 }, %while.cond.i214.2.i.i ], [ { i64 2, ptr @.str.42 }, %while.cond.i214.3.i.i ], [ { i64 2, ptr @.str.42 }, %while.cond.i214.4.i.i ], [ %spec.select234.i.i, %while.cond.i214.5.i.i ]
  %130 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %131 = call {} @seq_print_full({ i64, ptr } %common.ret.op.i207.off0.i.i, ptr %130)
  %132 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.44 }, ptr %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"str:str.__iter__:0[str].1086.resume: %coro.handle"}
!4 = distinct !{!4, !"str:str.__iter__:0[str].1086.resume"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6}
