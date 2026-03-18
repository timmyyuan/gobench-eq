; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0140/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nounwind
define private fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1589"(ptr nocapture nonnull %0, i64 %1, i64 range(i64 0, 2) %2) unnamed_addr #5 {
entry:
  %.elt102.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack103.i = load i64, ptr %.elt102.i, align 8
  %.elt104.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack105.i = load i64, ptr %.elt104.i, align 8
  %tmp.i550.not.i = icmp slt i64 %.unpack103.i, %.unpack105.i
  %.unpack172.i.pre = load i64, ptr %0, align 8
  br i1 %tmp.i550.not.i, label %if.exit.i, label %if.true.i

if.true.i:                                        ; preds = %entry
  %.elt114.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack115.i = load i64, ptr %.elt114.i, align 8
  %3 = shl i64 %.unpack115.i, 1
  %tmp.i541.i = icmp slt i64 %3, %.unpack172.i.pre
  %spec.select609.i = select i1 %tmp.i541.i, i64 -1, i64 1
  %tmp.i540.i = add i64 %.unpack172.i.pre, -1
  %tmp.i680.i = add i64 %tmp.i540.i, %spec.select609.i
  %4 = ashr i64 %tmp.i680.i, 1
  %tmp.i701.i = or i64 %4, %tmp.i680.i
  %5 = ashr i64 %tmp.i701.i, 2
  %tmp.i700.i = or i64 %5, %tmp.i701.i
  %6 = ashr i64 %tmp.i700.i, 4
  %tmp.i699.i = or i64 %6, %tmp.i700.i
  %7 = ashr i64 %tmp.i699.i, 8
  %tmp.i698.i = or i64 %7, %tmp.i699.i
  %8 = ashr i64 %tmp.i698.i, 16
  %tmp.i697.i = or i64 %8, %tmp.i698.i
  %9 = ashr i64 %tmp.i697.i, 32
  %tmp.i696.i = or i64 %9, %tmp.i697.i
  %tmp.i679.i = add i64 %tmp.i696.i, 1
  %spec.select.i20 = tail call i64 @llvm.smax.i64(i64 %tmp.i679.i, i64 4)
  %10 = uitofp nneg i64 %spec.select.i20 to double
  %11 = fmul double %10, 7.700000e-01
  %tmp.i715.i = fadd double %11, 5.000000e-01
  %12 = fptosi double %tmp.i715.i to i64
  %tmp.i689.not.i = icmp slt i64 %.unpack115.i, %12
  br i1 %tmp.i689.not.i, label %while.exit.i21, label %if.exit.i

if.exit3.i:                                       ; preds = %while.exit.i21
  %.elt195.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack196.i = load ptr, ptr %.elt195.i, align 8
  %tmp.i688.i = shl i64 %spec.select.i20, 3
  %tmp.i687.i = shl i64 %.unpack172.i.pre, 3
  %13 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack196.i, i64 %tmp.i688.i, i64 %tmp.i687.i)
  %.unpack216.i = load i64, ptr %0, align 8
  %.elt227.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack228.i = load ptr, ptr %.elt227.i, align 8
  store ptr %13, ptr %.elt195.i, align 8
  %tmp.i685.i = shl i64 %.unpack216.i, 3
  %14 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack228.i, i64 %tmp.i688.i, i64 %tmp.i685.i)
  store ptr %14, ptr %.elt227.i, align 8
  %.unpack289741.pre.i = load i64, ptr %0, align 8
  %tmp.i706.not742.i = icmp eq i64 %.unpack289741.pre.i, 0
  br i1 %tmp.i706.not742.i, label %if.exit27.i, label %while.body11.lr.ph.i

while.body11.lr.ph.i:                             ; preds = %while.exit.i21, %if.exit3.i
  %.unpack289741760.i = phi i64 [ %.unpack289741.pre.i, %if.exit3.i ], [ %.unpack172.i.pre, %while.exit.i21 ]
  %.elt487.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.elt504.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.elt521.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %tmp.i677.i = add nsw i64 %spec.select.i20, -1
  br label %while.body11.i

while.exit.i21:                                   ; preds = %if.true.i
  %15 = tail call i64 @llvm.smax.i64(i64 %tmp.i679.i, i64 16)
  %16 = lshr i64 %15, 2
  %17 = and i64 %16, 2305843009213693948
  %18 = tail call ptr @seq_alloc_atomic(i64 %17)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -86, i64 %17, i1 false)
  %tmp.i690.i = icmp slt i64 %.unpack172.i.pre, %spec.select.i20
  br i1 %tmp.i690.i, label %if.exit3.i, label %while.body11.lr.ph.i

while.body11.i:                                   ; preds = %if.exit15.i, %while.body11.lr.ph.i
  %.unpack289751.i = phi i64 [ %.unpack289741760.i, %while.body11.lr.ph.i ], [ %.unpack289.i, %if.exit15.i ]
  %.0154743.i = phi i64 [ 0, %while.body11.lr.ph.i ], [ %tmp.i.i24, %if.exit15.i ]
  %.unpack488.i = load ptr, ptr %.elt487.i, align 8
  %19 = ashr i64 %.0154743.i, 4
  %20 = getelementptr i32, ptr %.unpack488.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %.tr.i.i23 = trunc i64 %.0154743.i to i32
  %22 = shl i32 %.tr.i.i23, 1
  %23 = and i32 %22, 30
  %24 = shl nuw i32 3, %23
  %25 = and i32 %24, %21
  %tmp.i704.i = icmp eq i32 %25, 0
  br i1 %tmp.i704.i, label %if.true13.i, label %if.exit15.i

while.exit12.i:                                   ; preds = %if.exit15.i
  %tmp.i708.i = icmp sgt i64 %.unpack289.i, %spec.select.i20
  br i1 %tmp.i708.i, label %if.true25.i25, label %if.exit27.i

if.true13.i:                                      ; preds = %while.body11.i
  %.unpack505.i = load ptr, ptr %.elt504.i, align 8
  %26 = getelementptr i64, ptr %.unpack505.i, i64 %.0154743.i
  %27 = load i64, ptr %26, align 4
  %.unpack522.i = load ptr, ptr %.elt521.i, align 8
  %28 = getelementptr i64, ptr %.unpack522.i, i64 %.0154743.i
  %29 = load i64, ptr %28, align 4
  %tmp.i.i716.i = shl i64 %.0154743.i, 1
  %30 = and i64 %tmp.i.i716.i, 30
  %31 = shl nuw nsw i64 1, %30
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = or i32 %21, %32
  store i32 %33, ptr %20, align 4
  br label %while.cond16.i

if.exit15.i:                                      ; preds = %if.false23.i, %while.body11.i
  %.unpack289.i = phi i64 [ %.unpack289751.i, %while.body11.i ], [ %.unpack289.pre.i, %if.false23.i ]
  %tmp.i.i24 = add i64 %.0154743.i, 1
  %tmp.i706.not.i = icmp eq i64 %.unpack289.i, %tmp.i.i24
  br i1 %tmp.i706.not.i, label %while.exit12.i, label %while.body11.i

while.cond16.i:                                   ; preds = %if.true22.i, %if.true13.i
  %.0157.i = phi i64 [ %29, %if.true13.i ], [ %60, %if.true22.i ]
  %.0156.i = phi i64 [ %27, %if.true13.i ], [ %58, %if.true22.i ]
  %34 = ashr i64 %.0156.i, 33
  %35 = shl i64 %.0156.i, 11
  %36 = xor i64 %34, %35
  %tmp.i.i717.i = xor i64 %36, %.0156.i
  %.0153732.i = and i64 %tmp.i.i717.i, %tmp.i677.i
  %37 = lshr i64 %.0153732.i, 4
  %38 = getelementptr i32, ptr %18, i64 %37
  %39 = load i32, ptr %38, align 4
  %.tr.i718733.i = trunc i64 %.0153732.i to i32
  %40 = shl i32 %.tr.i718733.i, 1
  %41 = and i32 %40, 30
  %42 = shl nuw i32 2, %41
  %43 = and i32 %42, %39
  %.not734.i = icmp eq i32 %43, 0
  br i1 %.not734.i, label %while.body20.i, label %while.exit21.i

while.body20.i:                                   ; preds = %while.cond16.i, %while.body20.i
  %.0153736.i = phi i64 [ %.0153.i, %while.body20.i ], [ %.0153732.i, %while.cond16.i ]
  %.0155735.i = phi i64 [ %tmp.i676.i, %while.body20.i ], [ 0, %while.cond16.i ]
  %tmp.i676.i = add i64 %.0155735.i, 1
  %tmp.i675.i = add i64 %tmp.i676.i, %.0153736.i
  %.0153.i = and i64 %tmp.i675.i, %tmp.i677.i
  %44 = lshr i64 %.0153.i, 4
  %45 = getelementptr i32, ptr %18, i64 %44
  %46 = load i32, ptr %45, align 4
  %.tr.i718.i = trunc i64 %.0153.i to i32
  %47 = shl i32 %.tr.i718.i, 1
  %48 = and i32 %47, 30
  %49 = shl nuw i32 2, %48
  %50 = and i32 %49, %46
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %while.body20.i, label %while.exit21.i

while.exit21.i:                                   ; preds = %while.body20.i, %while.cond16.i
  %.lcssa731.i = phi i64 [ %37, %while.cond16.i ], [ %44, %while.body20.i ]
  %.0153.lcssa.i = phi i64 [ %.0153732.i, %while.cond16.i ], [ %.0153.i, %while.body20.i ]
  %.lcssa726.i = phi i32 [ %39, %while.cond16.i ], [ %46, %while.body20.i ]
  %.lcssa.i = phi i32 [ %41, %while.cond16.i ], [ %48, %while.body20.i ]
  %51 = getelementptr i32, ptr %18, i64 %.lcssa731.i
  %tmp.i.i720.i = shl nuw i64 %.0153.lcssa.i, 1
  %52 = and i64 %tmp.i.i720.i, 30
  %53 = shl nuw nsw i64 2, %52
  %54 = trunc nuw i64 %53 to i32
  %55 = xor i32 %54, -1
  %56 = and i32 %.lcssa726.i, %55
  store i32 %56, ptr %51, align 4
  %.unpack540.i = load i64, ptr %0, align 8
  %tmp.i710.i = icmp sgt i64 %.unpack540.i, %.0153.lcssa.i
  br i1 %tmp.i710.i, label %ternary.true.i26, label %if.false23.i

if.true22.i:                                      ; preds = %ternary.true.i26
  %.unpack610.i = load ptr, ptr %.elt504.i, align 8
  %57 = getelementptr i64, ptr %.unpack610.i, i64 %.0153.lcssa.i
  %58 = load i64, ptr %57, align 4
  store i64 %.0156.i, ptr %57, align 4
  %.unpack642.i = load ptr, ptr %.elt521.i, align 8
  %59 = getelementptr i64, ptr %.unpack642.i, i64 %.0153.lcssa.i
  %60 = load i64, ptr %59, align 4
  store i64 %.0157.i, ptr %59, align 4
  %.unpack668.i = load ptr, ptr %.elt487.i, align 8
  %61 = shl nuw nsw i64 1, %52
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = getelementptr i32, ptr %.unpack668.i, i64 %.lcssa731.i
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %62
  store i32 %65, ptr %63, align 4
  br label %while.cond16.i

if.false23.i:                                     ; preds = %ternary.true.i26, %while.exit21.i
  %.unpack580.i = load ptr, ptr %.elt504.i, align 8
  %66 = getelementptr i64, ptr %.unpack580.i, i64 %.0153.lcssa.i
  store i64 %.0156.i, ptr %66, align 4
  %.unpack597.i = load ptr, ptr %.elt521.i, align 8
  %67 = getelementptr i64, ptr %.unpack597.i, i64 %.0153.lcssa.i
  store i64 %.0157.i, ptr %67, align 4
  %.unpack289.pre.i = load i64, ptr %0, align 8
  br label %if.exit15.i

ternary.true.i26:                                 ; preds = %while.exit21.i
  %.unpack563.i = load ptr, ptr %.elt487.i, align 8
  %68 = getelementptr i32, ptr %.unpack563.i, i64 %.lcssa731.i
  %69 = load i32, ptr %68, align 4
  %70 = shl nuw i32 3, %.lcssa.i
  %71 = and i32 %69, %70
  %tmp.i702.i = icmp eq i32 %71, 0
  br i1 %tmp.i702.i, label %if.true22.i, label %if.false23.i

if.true25.i25:                                    ; preds = %while.exit12.i
  %.unpack329.i = load ptr, ptr %.elt504.i, align 8
  %tmp.i684.i = shl i64 %spec.select.i20, 3
  %tmp.i683.i = shl i64 %.unpack289.i, 3
  %72 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack329.i, i64 %tmp.i684.i, i64 %tmp.i683.i)
  %.unpack349.i = load i64, ptr %0, align 8
  %.unpack361.i = load ptr, ptr %.elt521.i, align 8
  store ptr %72, ptr %.elt504.i, align 8
  %tmp.i681.i = shl i64 %.unpack349.i, 3
  %73 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack361.i, i64 %tmp.i684.i, i64 %tmp.i681.i)
  store ptr %73, ptr %.elt521.i, align 8
  br label %if.exit27.i

if.exit27.i:                                      ; preds = %if.true25.i25, %while.exit12.i, %if.exit3.i
  %.unpack424.i = load i64, ptr %.elt114.i, align 8
  %.repack443.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select.i20, ptr %0, align 8
  store i64 %.unpack424.i, ptr %.elt102.i, align 8
  store i64 %12, ptr %.elt104.i, align 8
  store ptr %18, ptr %.repack443.i, align 8
  br label %if.exit.i

if.exit.i:                                        ; preds = %if.exit27.i, %if.true.i, %entry
  %.unpack172.i = phi i64 [ %spec.select.i20, %if.exit27.i ], [ %.unpack172.i.pre, %if.true.i ], [ %.unpack172.i.pre, %entry ]
  %tmp.i538.i = add i64 %.unpack172.i, -1
  %74 = ashr i64 %1, 33
  %75 = shl i64 %1, 11
  %76 = xor i64 %74, %75
  %tmp.i.i.i = xor i64 %76, %1
  %tmp.i553.i = and i64 %tmp.i538.i, %tmp.i.i.i
  %.elt209.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack210.i = load ptr, ptr %.elt209.i, align 8
  %77 = ashr i64 %tmp.i553.i, 4
  %78 = getelementptr i32, ptr %.unpack210.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %.tr.i.i = trunc i64 %tmp.i553.i to i32
  %80 = shl i32 %.tr.i.i, 1
  %81 = and i32 %80, 30
  %82 = shl nuw i32 2, %81
  %83 = and i32 %82, %79
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %while.cond.preheader.i, label %if.exit6.i

while.cond.preheader.i:                           ; preds = %if.exit.i
  %.elt256.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i

if.exit6.i:                                       ; preds = %ternary.exit24.i, %if.true16.i, %while.exit.i, %if.exit.i
  %.098.i = phi i64 [ %tmp.i553.i, %if.exit.i ], [ %.095.i, %if.true16.i ], [ %spec.select578.i, %ternary.exit24.i ], [ %spec.select608.i, %while.exit.i ]
  %84 = ashr i64 %.098.i, 4
  %85 = getelementptr i32, ptr %.unpack210.i, i64 %84
  %86 = load i32, ptr %85, align 4
  %.tr.i555.i = trunc i64 %.098.i to i32
  %87 = shl i32 %.tr.i555.i, 1
  %88 = and i32 %87, 30
  %89 = lshr i32 %86, %88
  %90 = and i32 %89, 2
  %.not582.i = icmp eq i32 %90, 0
  br i1 %.not582.i, label %if.false26.i, label %if.true25.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %.096.i = phi i64 [ %spec.select.i, %while.body.i ], [ %.unpack172.i, %while.cond.preheader.i ]
  %.095.i = phi i64 [ %tmp.i552.i, %while.body.i ], [ %tmp.i553.i, %while.cond.preheader.i ]
  %.094.i = phi i64 [ %tmp.i537.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %91 = ashr i64 %.095.i, 4
  %92 = getelementptr i32, ptr %.unpack210.i, i64 %91
  %93 = load i32, ptr %92, align 4
  %.tr.i557.i = trunc i64 %.095.i to i32
  %94 = shl i32 %.tr.i557.i, 1
  %95 = and i32 %94, 30
  %96 = lshr i32 %93, %95
  %97 = and i32 %96, 2
  %.not579.i = icmp eq i32 %97, 0
  br i1 %.not579.i, label %ternary.true.i, label %if.true16.i

while.body.i:                                     ; preds = %ternary.false8.i, %ternary.true.i
  %spec.select.i = phi i64 [ %.095.i, %ternary.true.i ], [ %.096.i, %ternary.false8.i ]
  %tmp.i537.i = add i64 %.094.i, 1
  %tmp.i536.i = add i64 %tmp.i537.i, %.095.i
  %tmp.i552.i = and i64 %tmp.i536.i, %tmp.i538.i
  %tmp.i544.i = icmp eq i64 %tmp.i552.i, %tmp.i553.i
  br i1 %tmp.i544.i, label %while.exit.i, label %while.cond.i

while.exit.i:                                     ; preds = %while.body.i
  %tmp.i542.i = icmp eq i64 %.unpack172.i, %spec.select.i
  %spec.select608.i = select i1 %tmp.i542.i, i64 %tmp.i553.i, i64 %spec.select.i
  br label %if.exit6.i

ternary.true.i:                                   ; preds = %while.cond.i
  %98 = and i32 %96, 1
  %.not580.i = icmp eq i32 %98, 0
  br i1 %.not580.i, label %ternary.false8.i, label %while.body.i

ternary.false8.i:                                 ; preds = %ternary.true.i
  %.unpack257.i = load ptr, ptr %.elt256.i, align 8
  %99 = getelementptr i64, ptr %.unpack257.i, i64 %.095.i
  %100 = load i64, ptr %99, align 4
  %tmp.i548.not.i = icmp eq i64 %100, %1
  br i1 %tmp.i548.not.i, label %if.true16.i, label %while.body.i

if.true16.i:                                      ; preds = %ternary.false8.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %95
  %.pre593.i = and i32 %.pre.i, %93
  %101 = icmp eq i32 %.pre593.i, 0
  br i1 %101, label %if.exit6.i, label %ternary.exit24.i

ternary.exit24.i:                                 ; preds = %if.true16.i
  %tmp.i546.i = icmp ne i64 %.unpack172.i, %.096.i
  %cond.fr.i = freeze i1 %tmp.i546.i
  %spec.select578.i = select i1 %cond.fr.i, i64 %.096.i, i64 %.095.i
  br label %if.exit6.i

if.true25.i:                                      ; preds = %if.exit6.i
  %.elt437.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack438.i = load ptr, ptr %.elt437.i, align 8
  %102 = getelementptr i64, ptr %.unpack438.i, i64 %.098.i
  store i64 %1, ptr %102, align 4
  %.unpack451.i = load ptr, ptr %.elt209.i, align 8
  %tmp.i.i565.i = shl i64 %.098.i, 1
  %103 = and i64 %tmp.i.i565.i, 30
  %104 = shl nuw nsw i64 3, %103
  %105 = trunc nuw i64 %104 to i32
  %106 = xor i32 %105, -1
  %107 = getelementptr i32, ptr %.unpack451.i, i64 %84
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, %106
  store i32 %109, ptr %107, align 4
  %.elt459.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack460.i = load i64, ptr %.elt459.i, align 8
  %tmp.i535.i = add i64 %.unpack460.i, 1
  %.unpack477.i = load i64, ptr %.elt102.i, align 8
  %tmp.i534.i = add i64 %.unpack477.i, 1
  store i64 %tmp.i535.i, ptr %.elt459.i, align 8
  store i64 %tmp.i534.i, ptr %.elt102.i, align 8
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_put:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1586.exit"

if.false26.i:                                     ; preds = %if.exit6.i
  %110 = and i32 %89, 1
  %.not583.i = icmp eq i32 %110, 0
  br i1 %.not583.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_put:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1586.exit", label %if.true28.i

if.true28.i:                                      ; preds = %if.false26.i
  %.elt363.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack364.i = load ptr, ptr %.elt363.i, align 8
  %111 = getelementptr i64, ptr %.unpack364.i, i64 %.098.i
  store i64 %1, ptr %111, align 4
  %.unpack377.i = load ptr, ptr %.elt209.i, align 8
  %tmp.i.i568.i = shl i64 %.098.i, 1
  %112 = and i64 %tmp.i.i568.i, 30
  %113 = shl nuw nsw i64 3, %112
  %114 = trunc nuw i64 %113 to i32
  %115 = xor i32 %114, -1
  %116 = getelementptr i32, ptr %.unpack377.i, i64 %84
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %115
  store i32 %118, ptr %116, align 4
  %.elt385.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack386.i = load i64, ptr %.elt385.i, align 8
  %tmp.i.i = add i64 %.unpack386.i, 1
  store i64 %tmp.i.i, ptr %.elt385.i, align 8
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_put:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1586.exit"

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_put:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1586.exit": ; preds = %if.true25.i, %if.false26.i, %if.true28.i
  %.elt16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack17 = load ptr, ptr %.elt16, align 8
  %119 = getelementptr i64, ptr %.unpack17, i64 %.098.i
  store i64 %2, ptr %119, align 4
  ret void
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  %10 = tail call ptr @seq_stdin()
  %11 = tail call {} @fflush(ptr %9)
  %12 = tail call {} @fflush(ptr %8)
  %13 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %13)
  %15 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %13)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %16 = call i64 @getline(ptr nonnull %2, ptr nonnull %3, ptr %10)
  %tmp.i29.i.i.i.i = icmp sgt i64 %16, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i.i)
  %17 = load ptr, ptr %2, align 8
  %tmp.i27.i.i.i.i = add nsw i64 %16, -1
  %18 = getelementptr i8, ptr %17, i64 %tmp.i27.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  %spec.select.i.i.i.i = select i1 %20, i64 %tmp.i27.i.i.i.i, i64 %16
  %tmp.i28.not.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i.i, label %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %entry
  %tmp.i25.i.i.i.i = add nsw i64 %spec.select.i.i.i.i, -1
  %21 = getelementptr i8, ptr %17, i64 %tmp.i25.i.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 13
  %spec.select = select i1 %23, i64 %tmp.i25.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i"

"std.internal.builtin.input.0:0[str].1108.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %entry
  %.1.i.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i.i ]
  %24 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %17, i64 %.1.i.i.i.i, i1 false)
  %25 = call {} @free(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i.not.i.i.i = icmp eq i64 %.1.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i.i, label %"str:str.lstrip:0[str,str].1141.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1141.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i", %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i" ]
  %26 = getelementptr i8, ptr %24, i64 %.038.i.i.i.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1141.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1141.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i"
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i" ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.1.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %30 = getelementptr i8, ptr %24, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.1.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1141.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1141.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1454.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %30, i64 %.0.i.i.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1454.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1454.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %35 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %35, ptr %30, 1
  %36 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %37 = getelementptr i8, ptr %30, i64 %.0.in.i.i.i.i.i.i.i
  %38 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %39 = call noalias noundef nonnull dereferenceable(56) ptr @seq_alloc(i64 56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  %tmp.i.i.i.i.i.i = sitofp i64 %36 to double
  %y.i.i.i.i.i.i = call double @llvm.sqrt.f64(double %tmp.i.i.i.i.i.i)
  %40 = fptosi double %y.i.i.i.i.i.i to i64
  %tmp.i.i.i.i.i = add i64 %40, 1
  %.not62.i.i.i.i = icmp sgt i64 %tmp.i.i.i.i.i, 2
  br i1 %.not62.i.i.i.i, label %while.cond.preheader.lr.ph.i.i.i.i, label %imp_for.exit.i.i.i.i

while.cond.preheader.lr.ph.i.i.i.i:               ; preds = %"int.__new__:2[str].1454.exit.i.i.i"
  %.elt71.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.elt103.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.elt22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  br label %while.cond.preheader.i.i.i.i

imp_for.cond.i.i.i.i:                             ; preds = %if.false.i.i.i.i
  %41 = add nuw nsw i64 %42, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %42, %40
  br i1 %exitcond.not.i.i.i.i, label %if.true5.i.i.i.i, label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %imp_for.cond.i.i.i.i, %while.cond.preheader.lr.ph.i.i.i.i
  %.val41.i144.i.i.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i.i.i.i ], [ %.val41.i143.i.i.i, %imp_for.cond.i.i.i.i ]
  %.unpack.i.i72.i.i.i.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i.i.i.i ], [ %.unpack.i.i.i.i.i.i, %imp_for.cond.i.i.i.i ]
  %42 = phi i64 [ 2, %while.cond.preheader.lr.ph.i.i.i.i ], [ %41, %imp_for.cond.i.i.i.i ]
  %.063.i.i.i.i = phi i64 [ %36, %while.cond.preheader.lr.ph.i.i.i.i ], [ %.2.i.i.i.i, %imp_for.cond.i.i.i.i ]
  %tmp.i14.i.i.i.i.i.i = sub nsw i64 0, %42
  %43 = lshr i64 %42, 33
  %44 = shl i64 %42, 11
  %45 = xor i64 %43, %44
  %tmp.i.i.i.i.i21.i.i.i = xor i64 %45, %42
  br label %while.cond.i.i.i.i

imp_for.exit.i.i.i.i:                             ; preds = %"int.__new__:2[str].1454.exit.i.i.i"
  %tmp.i35.not.i.i.i.i = icmp eq i64 %36, 1
  br i1 %tmp.i35.not.i.i.i.i, label %codon.proxy_main.exit, label %if.true5.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].12815.exit.i.i.i.i", %while.cond.preheader.i.i.i.i
  %.val41.i143.i.i.i = phi i64 [ %.val41.i142.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].12815.exit.i.i.i.i" ], [ %.val41.i144.i.i.i, %while.cond.preheader.i.i.i.i ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %.unpack.i.i70.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].12815.exit.i.i.i.i" ], [ %.unpack.i.i72.i.i.i.i, %while.cond.preheader.i.i.i.i ]
  %.2.i.i.i.i = phi i64 [ %.013.i.i50.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].12815.exit.i.i.i.i" ], [ %.063.i.i.i.i, %while.cond.preheader.i.i.i.i ]
  %tmp.i18.i.i.i.i.i.i = sdiv i64 %.2.i.i.i.i, %42
  %tmp.i15.i.i.i.i.i.i = mul i64 %tmp.i18.i.i.i.i.i.i, %42
  %.not.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i, %tmp.i15.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %if.true.i.i.i.i, label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i
  %tmp.i17.i.i.i.i.i.i = sub i64 %.2.i.i.i.i, %tmp.i15.i.i.i.i.i.i
  %tmp.i16.i.i.i.i.i.i = icmp slt i64 %tmp.i17.i.i.i.i.i.i, 0
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i18.i.i.i.i.i.i, -1
  %tmp.i33.i.i.i.i = icmp eq i64 %tmp.i17.i.i.i.i.i.i, %tmp.i14.i.i.i.i.i.i
  %or.cond.i.i.i.i = and i1 %tmp.i16.i.i.i.i.i.i, %tmp.i33.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.true.i.i.i.i, label %if.false.i.i.i.i

if.true.i.i.i.i:                                  ; preds = %ternary.true.i.i.i.i.i.i, %while.cond.i.i.i.i
  %.013.i.i50.i.i.i.i = phi i64 [ %tmp.i18.i.i.i.i.i.i, %while.cond.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %.not.i.i37.i.i.i.i = icmp eq i64 %.unpack.i.i.i.i.i.i, 0
  br i1 %.not.i.i37.i.i.i.i, label %if.true.i.i.i.i.i, label %if.true.i.i38.i.i.i.i

if.true.i.i38.i.i.i.i:                            ; preds = %if.true.i.i.i.i
  %tmp.i156.i.i.i.i.i.i = add i64 %.unpack.i.i.i.i.i.i, -1
  %tmp.i161.i.i.i.i.i.i = and i64 %tmp.i156.i.i.i.i.i.i, %tmp.i.i.i.i.i21.i.i.i
  %.unpack72.i.i.i.i.i.i = load ptr, ptr %.elt71.i.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %if.true.i.i38.i.i.i.i
  %.034.i.i.i.i.i.i = phi i64 [ %tmp.i161.i.i.i.i.i.i, %if.true.i.i38.i.i.i.i ], [ %tmp.i160.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %.0.i.i39.i.i.i.i = phi i64 [ 0, %if.true.i.i38.i.i.i.i ], [ %tmp.i155.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %46 = ashr i64 %.034.i.i.i.i.i.i, 4
  %47 = getelementptr i32, ptr %.unpack72.i.i.i.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %.tr.i.i.i.i.i.i.i = trunc i64 %.034.i.i.i.i.i.i to i32
  %49 = shl i32 %.tr.i.i.i.i.i.i.i, 1
  %50 = and i32 %49, 30
  %51 = lshr i32 %48, %50
  %52 = and i32 %51, 2
  %.not167.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not167.i.i.i.i.i.i, label %ternary.true.i.i41.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1535.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.false2.i.i.i.i.i.i, %ternary.true.i.i41.i.i.i.i
  %tmp.i155.i.i.i.i.i.i = add i64 %.0.i.i39.i.i.i.i, 1
  %tmp.i.i.i42.i.i.i.i = add i64 %tmp.i155.i.i.i.i.i.i, %.034.i.i.i.i.i.i
  %tmp.i160.i.i.i.i.i.i = and i64 %tmp.i.i.i42.i.i.i.i, %tmp.i156.i.i.i.i.i.i
  %tmp.i157.i.i.i.i.i.i = icmp eq i64 %tmp.i160.i.i.i.i.i.i, %tmp.i161.i.i.i.i.i.i
  br i1 %tmp.i157.i.i.i.i.i.i, label %if.true.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

ternary.true.i.i41.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %53 = and i32 %51, 1
  %.not168.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not168.i.i.i.i.i.i, label %ternary.false2.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

ternary.false2.i.i.i.i.i.i:                       ; preds = %ternary.true.i.i41.i.i.i.i
  %.unpack104.i.i.i.i.i.i = load ptr, ptr %.elt103.i.i.i.i.i.i, align 8
  %54 = getelementptr i64, ptr %.unpack104.i.i.i.i.i.i, i64 %.034.i.i.i.i.i.i
  %55 = load i64, ptr %54, align 4
  %tmp.i158.not.i.i.i.i.i.i = icmp eq i64 %55, %42
  br i1 %tmp.i158.not.i.i.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1535.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1535.exit.i.i.i.i.i": ; preds = %ternary.false2.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %56 = and i32 %51, 3
  %.not169.i.i.i.i.i.i = icmp eq i32 %56, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not169.i.i.i.i.i.i, i64 %.034.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %tmp.i26.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  br i1 %tmp.i26.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].12815.exit.i.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1535.exit.i.i.i.i.i", %if.true.i.i.i.i
  call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1589"(ptr nonnull %39, i64 %42, i64 0)
  %.unpack.i27.i.i.i.i.i = load i64, ptr %39, align 8
  %.not.i28.i.i.i.i.i = icmp eq i64 %.unpack.i27.i.i.i.i.i, 0
  br i1 %.not.i28.i.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].12815.exit.i.i.i.i", label %if.true.i29.i.i.i.i.i

if.true.i29.i.i.i.i.i:                            ; preds = %if.true.i.i.i.i.i
  %tmp.i156.i30.i.i.i.i.i = add i64 %.unpack.i27.i.i.i.i.i, -1
  %tmp.i161.i32.i.i.i.i.i = and i64 %tmp.i156.i30.i.i.i.i.i, %tmp.i.i.i.i.i21.i.i.i
  %.unpack72.i34.i.i.i.i.i = load ptr, ptr %.elt71.i.i.i.i.i.i, align 8
  br label %while.cond.i36.i.i.i.i.i

while.cond.i36.i.i.i.i.i:                         ; preds = %while.body.i47.i.i.i.i.i, %if.true.i29.i.i.i.i.i
  %.034.i37.i.i.i.i.i = phi i64 [ %tmp.i161.i32.i.i.i.i.i, %if.true.i29.i.i.i.i.i ], [ %tmp.i160.i50.i.i.i.i.i, %while.body.i47.i.i.i.i.i ]
  %.0.i38.i.i.i.i.i = phi i64 [ 0, %if.true.i29.i.i.i.i.i ], [ %tmp.i155.i48.i.i.i.i.i, %while.body.i47.i.i.i.i.i ]
  %57 = ashr i64 %.034.i37.i.i.i.i.i, 4
  %58 = getelementptr i32, ptr %.unpack72.i34.i.i.i.i.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %.tr.i.i39.i.i.i.i.i = trunc i64 %.034.i37.i.i.i.i.i to i32
  %60 = shl i32 %.tr.i.i39.i.i.i.i.i, 1
  %61 = and i32 %60, 30
  %62 = lshr i32 %59, %61
  %63 = and i32 %62, 2
  %.not167.i40.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not167.i40.i.i.i.i.i, label %ternary.true.i45.i.i.i.i.i, label %while.exit.i41.i.i.i.i.i

while.body.i47.i.i.i.i.i:                         ; preds = %ternary.false2.i53.i.i.i.i.i, %ternary.true.i45.i.i.i.i.i
  %tmp.i155.i48.i.i.i.i.i = add i64 %.0.i38.i.i.i.i.i, 1
  %tmp.i.i49.i.i.i.i.i = add i64 %tmp.i155.i48.i.i.i.i.i, %.034.i37.i.i.i.i.i
  %tmp.i160.i50.i.i.i.i.i = and i64 %tmp.i.i49.i.i.i.i.i, %tmp.i156.i30.i.i.i.i.i
  %tmp.i157.i51.i.i.i.i.i = icmp eq i64 %tmp.i160.i50.i.i.i.i.i, %tmp.i161.i32.i.i.i.i.i
  br i1 %tmp.i157.i51.i.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].12815.exit.i.i.i.i", label %while.cond.i36.i.i.i.i.i

while.exit.i41.i.i.i.i.i:                         ; preds = %ternary.false2.i53.i.i.i.i.i, %while.cond.i36.i.i.i.i.i
  %64 = and i32 %62, 3
  %.not169.i42.i.i.i.i.i = icmp eq i32 %64, 0
  %spec.select.i43.i.i.i.i.i = select i1 %.not169.i42.i.i.i.i.i, i64 %.034.i37.i.i.i.i.i, i64 %.unpack.i27.i.i.i.i.i
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].12815.exit.i.i.i.i"

ternary.true.i45.i.i.i.i.i:                       ; preds = %while.cond.i36.i.i.i.i.i
  %65 = and i32 %62, 1
  %.not168.i46.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not168.i46.i.i.i.i.i, label %ternary.false2.i53.i.i.i.i.i, label %while.body.i47.i.i.i.i.i

ternary.false2.i53.i.i.i.i.i:                     ; preds = %ternary.true.i45.i.i.i.i.i
  %.unpack104.i54.i.i.i.i.i = load ptr, ptr %.elt103.i.i.i.i.i.i, align 8
  %66 = getelementptr i64, ptr %.unpack104.i54.i.i.i.i.i, i64 %.034.i37.i.i.i.i.i
  %67 = load i64, ptr %66, align 4
  %tmp.i158.not.i55.i.i.i.i.i = icmp eq i64 %67, %42
  br i1 %tmp.i158.not.i55.i.i.i.i.i, label %while.exit.i41.i.i.i.i.i, label %while.body.i47.i.i.i.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].12815.exit.i.i.i.i": ; preds = %while.body.i47.i.i.i.i.i, %while.exit.i41.i.i.i.i.i, %if.true.i.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1535.exit.i.i.i.i.i"
  %.val41.i142.i.i.i = phi i64 [ %.val41.i143.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1535.exit.i.i.i.i.i" ], [ 0, %if.true.i.i.i.i.i ], [ %.unpack.i27.i.i.i.i.i, %while.exit.i41.i.i.i.i.i ], [ %.unpack.i27.i.i.i.i.i, %while.body.i47.i.i.i.i.i ]
  %.unpack.i.i70.i.i.i.i = phi i64 [ %.unpack.i.i.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1535.exit.i.i.i.i.i" ], [ 0, %if.true.i.i.i.i.i ], [ %.unpack.i27.i.i.i.i.i, %while.exit.i41.i.i.i.i.i ], [ %.unpack.i27.i.i.i.i.i, %while.body.i47.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1535.exit.i.i.i.i.i" ], [ 0, %if.true.i.i.i.i.i ], [ %spec.select.i43.i.i.i.i.i, %while.exit.i41.i.i.i.i.i ], [ %.unpack.i27.i.i.i.i.i, %while.body.i47.i.i.i.i.i ]
  %.unpack23.i.i.i.i.i = load ptr, ptr %.elt22.i.i.i.i.i, align 8
  %68 = getelementptr i64, ptr %.unpack23.i.i.i.i.i, i64 %.0.i.i.i.i.i
  %69 = load i64, ptr %68, align 4
  %tmp.i.i40.i.i.i.i = add i64 %69, 1
  store i64 %tmp.i.i40.i.i.i.i, ptr %68, align 4
  br label %while.cond.i.i.i.i

if.false.i.i.i.i:                                 ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i32.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 1
  br i1 %tmp.i32.i.i.i.i, label %while.cond.preheader.i82.i.i.i, label %imp_for.cond.i.i.i.i

if.true5.i.i.i.i:                                 ; preds = %imp_for.cond.i.i.i.i, %imp_for.exit.i.i.i.i
  %.0.lcssa81.i.i.i.i = phi i64 [ %36, %imp_for.exit.i.i.i.i ], [ %.2.i.i.i.i, %imp_for.cond.i.i.i.i ]
  call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1589"(ptr %39, i64 %.0.lcssa81.i.i.i.i, i64 1)
  %.val41.i.pre.i.i.i = load i64, ptr %39, align 8, !noalias !2
  br label %while.cond.preheader.i82.i.i.i

while.cond.preheader.i82.i.i.i:                   ; preds = %if.false.i.i.i.i, %if.true5.i.i.i.i
  %.val41.i.i.i.i = phi i64 [ %.val41.i.pre.i.i.i, %if.true5.i.i.i.i ], [ %.val41.i143.i.i.i, %if.false.i.i.i.i ]
  %tmp.i3942.i.i.i.i = icmp sgt i64 %.val41.i.i.i.i, 0
  br i1 %tmp.i3942.i.i.i.i, label %while.body.i80.preheader.i.i.i, label %codon.proxy_main.exit

while.body.i80.preheader.i.i.i:                   ; preds = %while.cond.preheader.i82.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.val40.i.i.i.i = load ptr, ptr %70, align 8, !noalias !2
  br label %while.body.i80.i.i.i

while.body.i80.i.i.i:                             ; preds = %if.exit.i.i.i.i, %while.body.i80.preheader.i.i.i
  %.043.i.i.i.i = phi i64 [ %tmp.i.i79.i.i.i, %if.exit.i.i.i.i ], [ 0, %while.body.i80.preheader.i.i.i ]
  %71 = lshr i64 %.043.i.i.i.i, 4
  %72 = getelementptr i32, ptr %.val40.i.i.i.i, i64 %71
  %73 = load i32, ptr %72, align 4, !noalias !2
  %.tr.i.i.i.i.i.i = trunc i64 %.043.i.i.i.i to i32
  %74 = shl i32 %.tr.i.i.i.i.i.i, 1
  %75 = and i32 %74, 30
  %76 = shl nuw i32 3, %75
  %77 = and i32 %76, %73
  %.not.i.i81.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i81.i.i.i, label %for.body.lr.ph.i.i.i, label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %while.body.i80.i.i.i
  %tmp.i.i79.i.i.i = add nuw nsw i64 %.043.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i79.i.i.i, %.val41.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %codon.proxy_main.exit, label %while.body.i80.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %while.body.i80.i.i.i
  %.elt3554.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.elt1953.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.unpack20.i.i.i.i = load ptr, ptr %.elt1953.i.i.i.i, align 8, !noalias !2
  %.unpack36.i.i.i.i = load ptr, ptr %.elt3554.i.i.i.i, align 8, !noalias !2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %while.body.i98.i.i.i, %for.body.lr.ph.i.i.i
  %.sroa.15.0.i.i.i = phi i64 [ %.043.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %tmp.i.i95.i.i.i, %while.body.i98.i.i.i ]
  %.054.i.i.i = phi i64 [ 1, %for.body.lr.ph.i.i.i ], [ %tmp.i19.i.i.i, %while.body.i98.i.i.i ]
  %.sroa.6.0.in.i.i.i = getelementptr i64, ptr %.unpack20.i.i.i.i, i64 %.sroa.15.0.i.i.i
  %.sroa.9.0.in.i.i.i = getelementptr i64, ptr %.unpack36.i.i.i.i, i64 %.sroa.15.0.i.i.i
  %.sroa.6.0.i.i.i = load i64, ptr %.sroa.6.0.in.i.i.i, align 4, !noalias !5
  %.sroa.9.0.i.i.i = load i64, ptr %.sroa.9.0.in.i.i.i, align 4, !noalias !5
  %tmp.i93.i.i.i.i = icmp sgt i64 %.sroa.9.0.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i93.i.i.i.i)
  %tmp.i94.not101.i.i.i.i = icmp ne i64 %.sroa.9.0.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i94.not101.i.i.i.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.i
  %.1104.i.i.i.i = phi i64 [ %tmp.i.i23.i.i.i, %while.body.i.i.i.i ], [ %.sroa.6.0.i.i.i, %for.body.i.i.i ]
  %.089103.i.i.i.i = phi i64 [ %78, %while.body.i.i.i.i ], [ %.sroa.9.0.i.i.i, %for.body.i.i.i ]
  %.090102.i.i.i.i = phi i64 [ %spec.select.i22.i.i.i, %while.body.i.i.i.i ], [ 1, %for.body.i.i.i ]
  %tmp.i100.i.i.i.i = and i64 %.089103.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, 0
  %tmp.i92.i.i.i.i = select i1 %.not.i.i.i.i, i64 1, i64 %.1104.i.i.i.i
  %spec.select.i22.i.i.i = mul i64 %tmp.i92.i.i.i.i, %.090102.i.i.i.i
  %tmp.i.i23.i.i.i = mul i64 %.1104.i.i.i.i, %.1104.i.i.i.i
  %78 = lshr i64 %.089103.i.i.i.i, 1
  %tmp.i94.not.i.i.i.i = icmp samesign ult i64 %.089103.i.i.i.i, 2
  br i1 %tmp.i94.not.i.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit.i.i.i", label %while.body.i.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit.i.i.i": ; preds = %while.body.i.i.i.i
  %tmp.i.i.i.i = add nsw i64 %.sroa.9.0.i.i.i, -1
  %tmp.i94.not101.i25.i.i.i = icmp eq i64 %tmp.i.i.i.i, 0
  br i1 %tmp.i94.not101.i25.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit39.i.i.i", label %while.body.i27.i.i.i

while.body.i27.i.i.i:                             ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit.i.i.i", %while.body.i27.i.i.i
  %.1104.i28.i.i.i = phi i64 [ %tmp.i.i35.i.i.i, %while.body.i27.i.i.i ], [ %.sroa.6.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit.i.i.i" ]
  %.089103.i29.i.i.i = phi i64 [ %79, %while.body.i27.i.i.i ], [ %tmp.i.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit.i.i.i" ]
  %.090102.i30.i.i.i = phi i64 [ %spec.select.i34.i.i.i, %while.body.i27.i.i.i ], [ 1, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit.i.i.i" ]
  %tmp.i100.i31.i.i.i = and i64 %.089103.i29.i.i.i, 1
  %.not.i32.i.i.i = icmp eq i64 %tmp.i100.i31.i.i.i, 0
  %tmp.i92.i33.i.i.i = select i1 %.not.i32.i.i.i, i64 1, i64 %.1104.i28.i.i.i
  %spec.select.i34.i.i.i = mul i64 %tmp.i92.i33.i.i.i, %.090102.i30.i.i.i
  %tmp.i.i35.i.i.i = mul i64 %.1104.i28.i.i.i, %.1104.i28.i.i.i
  %79 = lshr i64 %.089103.i29.i.i.i, 1
  %tmp.i94.not.i36.i.i.i = icmp samesign ult i64 %.089103.i29.i.i.i, 2
  br i1 %tmp.i94.not.i36.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit39.i.i.i", label %while.body.i27.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit39.i.i.i": ; preds = %while.body.i27.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit.i.i.i"
  %.090.lcssa.i38.i.i.i = phi i64 [ 1, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit.i.i.i" ], [ %spec.select.i34.i.i.i, %while.body.i27.i.i.i ]
  %tmp.i20.i.i.i = sub i64 %spec.select.i22.i.i.i, %.090.lcssa.i38.i.i.i
  %tmp.i19.i.i.i = mul i64 %tmp.i20.i.i.i, %.054.i.i.i
  br label %if.exit.i93.i.i.i

while.body.i98.i.i.i:                             ; preds = %if.exit.i93.i.i.i
  %80 = lshr i64 %tmp.i.i95.i.i.i, 4
  %81 = getelementptr i32, ptr %.val40.i.i.i.i, i64 %80
  %82 = load i32, ptr %81, align 4, !noalias !6
  %.tr.i.i.i102.i.i.i = trunc i64 %tmp.i.i95.i.i.i to i32
  %83 = shl i32 %.tr.i.i.i102.i.i.i, 1
  %84 = and i32 %83, 30
  %85 = shl nuw i32 3, %84
  %86 = and i32 %82, %85
  %.not.i.i103.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i103.i.i.i, label %for.body.i.i.i, label %if.exit.i93.i.i.i

if.exit.i93.i.i.i:                                ; preds = %while.body.i98.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit39.i.i.i"
  %.043.reload.i94.i.i.i = phi i64 [ %tmp.i.i95.i.i.i, %while.body.i98.i.i.i ], [ %.sroa.15.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1671.exit39.i.i.i" ]
  %tmp.i.i95.i.i.i = add nuw nsw i64 %.043.reload.i94.i.i.i, 1
  %tmp.i39.i96.i.i.i = icmp sgt i64 %.val41.i.i.i.i, %tmp.i.i95.i.i.i
  br i1 %tmp.i39.i96.i.i.i, label %while.body.i98.i.i.i, label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.exit.i.i.i.i, %if.exit.i93.i.i.i, %imp_for.exit.i.i.i.i, %while.cond.preheader.i82.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 1, %while.cond.preheader.i82.i.i.i ], [ 1, %imp_for.exit.i.i.i.i ], [ %tmp.i19.i.i.i, %if.exit.i93.i.i.i ], [ 1, %if.exit.i.i.i.i ]
  %87 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %88 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %89 = call {} @seq_print_full({ i64, ptr } %88, ptr %87)
  %90 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %87)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1666.resume: %coro.handle"}
!4 = distinct !{!4, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1666.resume"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1666.resume: %coro.handle"}
!8 = distinct !{!8, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1666.resume"}
