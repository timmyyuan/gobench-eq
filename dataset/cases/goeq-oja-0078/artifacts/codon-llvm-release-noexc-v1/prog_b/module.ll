; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0078/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.103 = private unnamed_addr constant [2 x i8] c"m\00"
@.str.105 = private unnamed_addr constant [2 x i8] c"c\00"
@.str.107 = private unnamed_addr constant [2 x i8] c"x\00"
@.str.109 = private unnamed_addr constant [2 x i8] c"i\00"
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.119 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.116 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.116 }, ptr %7)
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

; Function Attrs: nounwind
define private fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1643"(ptr nocapture nonnull %0, { i64, ptr } %1, i64 range(i64 1, 1001) %2) unnamed_addr #5 {
entry:
  %.elt121.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack122.i = load i64, ptr %.elt121.i, align 8
  %.elt123.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack124.i = load i64, ptr %.elt123.i, align 8
  %tmp.i509.not.i = icmp slt i64 %.unpack122.i, %.unpack124.i
  %.unpack181.i.pre = load i64, ptr %0, align 8
  br i1 %tmp.i509.not.i, label %if.exit.i, label %if.true.i

if.true.i:                                        ; preds = %entry
  %.elt131.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack132.i = load i64, ptr %.elt131.i, align 8
  %3 = shl i64 %.unpack132.i, 1
  %tmp.i502.i = icmp slt i64 %3, %.unpack181.i.pre
  %spec.select590.i = select i1 %tmp.i502.i, i64 -1, i64 1
  %tmp.i501.i = add i64 %.unpack181.i.pre, -1
  %tmp.i636.i = add i64 %tmp.i501.i, %spec.select590.i
  %4 = ashr i64 %tmp.i636.i, 1
  %tmp.i657.i = or i64 %4, %tmp.i636.i
  %5 = ashr i64 %tmp.i657.i, 2
  %tmp.i656.i = or i64 %5, %tmp.i657.i
  %6 = ashr i64 %tmp.i656.i, 4
  %tmp.i655.i = or i64 %6, %tmp.i656.i
  %7 = ashr i64 %tmp.i655.i, 8
  %tmp.i654.i = or i64 %7, %tmp.i655.i
  %8 = ashr i64 %tmp.i654.i, 16
  %tmp.i653.i = or i64 %8, %tmp.i654.i
  %9 = ashr i64 %tmp.i653.i, 32
  %tmp.i652.i = or i64 %9, %tmp.i653.i
  %tmp.i635.i = add i64 %tmp.i652.i, 1
  %spec.select.i25 = tail call i64 @llvm.smax.i64(i64 %tmp.i635.i, i64 4)
  %10 = uitofp nneg i64 %spec.select.i25 to double
  %11 = fmul double %10, 7.700000e-01
  %tmp.i675.i = fadd double %11, 5.000000e-01
  %12 = fptosi double %tmp.i675.i to i64
  %tmp.i645.not.i = icmp slt i64 %.unpack132.i, %12
  br i1 %tmp.i645.not.i, label %while.exit.i26, label %if.exit.i

if.exit3.i:                                       ; preds = %while.exit.i26
  %.elt216.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack217.i = load ptr, ptr %.elt216.i, align 8
  %tmp.i644.i = shl i64 %spec.select.i25, 4
  %tmp.i643.i = shl i64 %.unpack181.i.pre, 4
  %13 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack217.i, i64 %tmp.i644.i, i64 %tmp.i643.i)
  %.unpack233.i = load i64, ptr %0, align 8
  %.elt244.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack245.i = load ptr, ptr %.elt244.i, align 8
  store ptr %13, ptr %.elt216.i, align 8
  %tmp.i642.i = shl i64 %spec.select.i25, 3
  %tmp.i641.i = shl i64 %.unpack233.i, 3
  %14 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack245.i, i64 %tmp.i642.i, i64 %tmp.i641.i)
  store ptr %14, ptr %.elt244.i, align 8
  %.unpack296705.pre.i = load i64, ptr %0, align 8
  %tmp.i662.not706.i = icmp eq i64 %.unpack296705.pre.i, 0
  br i1 %tmp.i662.not706.i, label %if.exit27.i, label %while.body11.lr.ph.i

while.body11.lr.ph.i:                             ; preds = %while.exit.i26, %if.exit3.i
  %.unpack296705724.i = phi i64 [ %.unpack296705.pre.i, %if.exit3.i ], [ %.unpack181.i.pre, %while.exit.i26 ]
  %.elt468.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.elt483.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.elt498.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %tmp.i633.i = add nsw i64 %spec.select.i25, -1
  br label %while.body11.i

while.exit.i26:                                   ; preds = %if.true.i
  %15 = tail call i64 @llvm.smax.i64(i64 %tmp.i635.i, i64 16)
  %16 = lshr i64 %15, 2
  %17 = and i64 %16, 2305843009213693948
  %18 = tail call ptr @seq_alloc_atomic(i64 %17)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -86, i64 %17, i1 false)
  %tmp.i646.i = icmp slt i64 %.unpack181.i.pre, %spec.select.i25
  br i1 %tmp.i646.i, label %if.exit3.i, label %while.body11.lr.ph.i

while.body11.i:                                   ; preds = %if.exit15.i, %while.body11.lr.ph.i
  %.unpack296715.i = phi i64 [ %.unpack296705724.i, %while.body11.lr.ph.i ], [ %.unpack296.i, %if.exit15.i ]
  %.0179707.i = phi i64 [ 0, %while.body11.lr.ph.i ], [ %tmp.i.i29, %if.exit15.i ]
  %.unpack469.i = load ptr, ptr %.elt468.i, align 8
  %19 = ashr i64 %.0179707.i, 4
  %20 = getelementptr i32, ptr %.unpack469.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %.tr.i.i28 = trunc i64 %.0179707.i to i32
  %22 = shl i32 %.tr.i.i28, 1
  %23 = and i32 %22, 30
  %24 = shl nuw i32 3, %23
  %25 = and i32 %24, %21
  %tmp.i660.i = icmp eq i32 %25, 0
  br i1 %tmp.i660.i, label %if.true13.i, label %if.exit15.i

while.exit12.i:                                   ; preds = %if.exit15.i
  %tmp.i664.i = icmp sgt i64 %.unpack296.i, %spec.select.i25
  br i1 %tmp.i664.i, label %if.true25.i31, label %if.exit27.i

if.true13.i:                                      ; preds = %while.body11.i
  %.unpack484.i = load ptr, ptr %.elt483.i, align 8
  %26 = getelementptr { i64, ptr }, ptr %.unpack484.i, i64 %.0179707.i
  %.unpack.i671.i = load i64, ptr %26, align 8
  %.elt1.i672.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.unpack2.i673.i = load ptr, ptr %.elt1.i672.i, align 8
  %.unpack499.i = load ptr, ptr %.elt498.i, align 8
  %27 = getelementptr i64, ptr %.unpack499.i, i64 %.0179707.i
  %28 = load i64, ptr %27, align 4
  %tmp.i.i678.i = shl i64 %.0179707.i, 1
  %29 = and i64 %tmp.i.i678.i, 30
  %30 = shl nuw nsw i64 1, %29
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = or i32 %21, %31
  store i32 %32, ptr %20, align 4
  br label %while.cond16.i

if.exit15.i:                                      ; preds = %if.false23.i, %while.body11.i
  %.unpack296.i = phi i64 [ %.unpack296715.i, %while.body11.i ], [ %.unpack296.pre.i, %if.false23.i ]
  %tmp.i.i29 = add i64 %.0179707.i, 1
  %tmp.i662.not.i = icmp eq i64 %.unpack296.i, %tmp.i.i29
  br i1 %tmp.i662.not.i, label %while.exit12.i, label %while.body11.i

while.cond16.i:                                   ; preds = %if.true22.i, %if.true13.i
  %.0182.i = phi i64 [ %28, %if.true13.i ], [ %61, %if.true22.i ]
  %.unpack.i671.pn.i = phi i64 [ %.unpack.i671.i, %if.true13.i ], [ %.unpack.i.i38, %if.true22.i ]
  %.unpack2.i673.pn.i = phi ptr [ %.unpack2.i673.i, %if.true13.i ], [ %.unpack2.i.i40, %if.true22.i ]
  %tmp.i3334.i.i.i33 = icmp sgt i64 %.unpack.i671.pn.i, 0
  br i1 %tmp.i3334.i.i.i33, label %while.body.i.i.i43, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34"

while.body.i.i.i43:                               ; preds = %while.cond16.i, %while.body.i.i.i43
  %.036.i.i.i44 = phi i64 [ %tmp.i.i.i.i48, %while.body.i.i.i43 ], [ 0, %while.cond16.i ]
  %.03035.i.i.i45 = phi i64 [ %tmp.i31.i.i.i47, %while.body.i.i.i43 ], [ 0, %while.cond16.i ]
  %33 = getelementptr i8, ptr %.unpack2.i673.pn.i, i64 %.036.i.i.i44
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %tmp.i32.i.i.i46 = mul i64 %.03035.i.i.i45, 31
  %tmp.i31.i.i.i47 = add i64 %tmp.i32.i.i.i46, %35
  %tmp.i.i.i.i48 = add nuw nsw i64 %.036.i.i.i44, 1
  %exitcond.not.i.i.i49 = icmp eq i64 %tmp.i.i.i.i48, %.unpack.i671.pn.i
  br i1 %exitcond.not.i.i.i49, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34", label %while.body.i.i.i43

"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34": ; preds = %while.body.i.i.i43, %while.cond16.i
  %.030.lcssa.i.i.i35 = phi i64 [ 0, %while.cond16.i ], [ %tmp.i31.i.i.i47, %while.body.i.i.i43 ]
  %36 = ashr i64 %.030.lcssa.i.i.i35, 33
  %37 = shl i64 %.030.lcssa.i.i.i35, 11
  %38 = xor i64 %36, %37
  %tmp.i.i679.i = xor i64 %38, %.030.lcssa.i.i.i35
  %.0180696.i = and i64 %tmp.i.i679.i, %tmp.i633.i
  %39 = lshr i64 %.0180696.i, 4
  %40 = getelementptr i32, ptr %18, i64 %39
  %41 = load i32, ptr %40, align 4
  %.tr.i680697.i = trunc i64 %.0180696.i to i32
  %42 = shl i32 %.tr.i680697.i, 1
  %43 = and i32 %42, 30
  %44 = shl nuw i32 2, %43
  %45 = and i32 %44, %41
  %.not698.i = icmp eq i32 %45, 0
  br i1 %.not698.i, label %while.body20.i, label %while.exit21.i

while.body20.i:                                   ; preds = %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34", %while.body20.i
  %.0180700.i = phi i64 [ %.0180.i, %while.body20.i ], [ %.0180696.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34" ]
  %.0181699.i = phi i64 [ %tmp.i632.i, %while.body20.i ], [ 0, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34" ]
  %tmp.i632.i = add i64 %.0181699.i, 1
  %tmp.i631.i = add i64 %tmp.i632.i, %.0180700.i
  %.0180.i = and i64 %tmp.i631.i, %tmp.i633.i
  %46 = lshr i64 %.0180.i, 4
  %47 = getelementptr i32, ptr %18, i64 %46
  %48 = load i32, ptr %47, align 4
  %.tr.i680.i = trunc i64 %.0180.i to i32
  %49 = shl i32 %.tr.i680.i, 1
  %50 = and i32 %49, 30
  %51 = shl nuw i32 2, %50
  %52 = and i32 %51, %48
  %.not.i41 = icmp eq i32 %52, 0
  br i1 %.not.i41, label %while.body20.i, label %while.exit21.i

while.exit21.i:                                   ; preds = %while.body20.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34"
  %.lcssa695.i = phi i64 [ %39, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34" ], [ %46, %while.body20.i ]
  %.0180.lcssa.i = phi i64 [ %.0180696.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34" ], [ %.0180.i, %while.body20.i ]
  %.lcssa690.i = phi i32 [ %41, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34" ], [ %48, %while.body20.i ]
  %.lcssa.i = phi i32 [ %43, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i34" ], [ %50, %while.body20.i ]
  %53 = getelementptr i32, ptr %18, i64 %.lcssa695.i
  %tmp.i.i682.i = shl i64 %.0180.lcssa.i, 1
  %54 = and i64 %tmp.i.i682.i, 30
  %55 = shl nuw nsw i64 2, %54
  %56 = trunc nuw i64 %55 to i32
  %57 = xor i32 %56, -1
  %58 = and i32 %.lcssa690.i, %57
  store i32 %58, ptr %53, align 4
  %.unpack514.i = load i64, ptr %0, align 8
  %tmp.i666.i = icmp sgt i64 %.unpack514.i, %.0180.lcssa.i
  br i1 %tmp.i666.i, label %ternary.true.i37, label %if.false23.i

if.true22.i:                                      ; preds = %ternary.true.i37
  %.unpack576.i = load ptr, ptr %.elt483.i, align 8
  %59 = getelementptr { i64, ptr }, ptr %.unpack576.i, i64 %.0180.lcssa.i
  %.unpack.i.i38 = load i64, ptr %59, align 8
  %.elt1.i.i39 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.unpack2.i.i40 = load ptr, ptr %.elt1.i.i39, align 8
  store i64 %.unpack.i671.pn.i, ptr %59, align 8
  store ptr %.unpack2.i673.pn.i, ptr %.elt1.i.i39, align 8
  %.unpack604.i = load ptr, ptr %.elt498.i, align 8
  %60 = getelementptr i64, ptr %.unpack604.i, i64 %.0180.lcssa.i
  %61 = load i64, ptr %60, align 4
  store i64 %.0182.i, ptr %60, align 4
  %.unpack626.i = load ptr, ptr %.elt468.i, align 8
  %62 = shl nuw nsw i64 1, %54
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = getelementptr i32, ptr %.unpack626.i, i64 %.lcssa695.i
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %while.cond16.i

if.false23.i:                                     ; preds = %ternary.true.i37, %while.exit21.i
  %.unpack550.i = load ptr, ptr %.elt483.i, align 8
  %67 = getelementptr { i64, ptr }, ptr %.unpack550.i, i64 %.0180.lcssa.i
  store i64 %.unpack.i671.pn.i, ptr %67, align 8
  %.repack1.i.i36 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.unpack2.i673.pn.i, ptr %.repack1.i.i36, align 8
  %.unpack565.i = load ptr, ptr %.elt498.i, align 8
  %68 = getelementptr i64, ptr %.unpack565.i, i64 %.0180.lcssa.i
  store i64 %.0182.i, ptr %68, align 4
  %.unpack296.pre.i = load i64, ptr %0, align 8
  br label %if.exit15.i

ternary.true.i37:                                 ; preds = %while.exit21.i
  %.unpack535.i = load ptr, ptr %.elt468.i, align 8
  %69 = getelementptr i32, ptr %.unpack535.i, i64 %.lcssa695.i
  %70 = load i32, ptr %69, align 4
  %71 = shl nuw i32 3, %.lcssa.i
  %72 = and i32 %70, %71
  %tmp.i658.i = icmp eq i32 %72, 0
  br i1 %tmp.i658.i, label %if.true22.i, label %if.false23.i

if.true25.i31:                                    ; preds = %while.exit12.i
  %.unpack332.i = load ptr, ptr %.elt483.i, align 8
  %tmp.i640.i = shl i64 %spec.select.i25, 4
  %tmp.i639.i = shl i64 %.unpack296.i, 4
  %73 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack332.i, i64 %tmp.i640.i, i64 %tmp.i639.i)
  %.unpack348.i = load i64, ptr %0, align 8
  %.unpack360.i32 = load ptr, ptr %.elt498.i, align 8
  store ptr %73, ptr %.elt483.i, align 8
  %tmp.i638.i = shl i64 %spec.select.i25, 3
  %tmp.i637.i = shl i64 %.unpack348.i, 3
  %74 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack360.i32, i64 %tmp.i638.i, i64 %tmp.i637.i)
  store ptr %74, ptr %.elt498.i, align 8
  br label %if.exit27.i

if.exit27.i:                                      ; preds = %if.true25.i31, %while.exit12.i, %if.exit3.i
  %.unpack413.i30 = load i64, ptr %.elt131.i, align 8
  %.repack430.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select.i25, ptr %0, align 8
  store i64 %.unpack413.i30, ptr %.elt121.i, align 8
  store i64 %12, ptr %.elt123.i, align 8
  store ptr %18, ptr %.repack430.i, align 8
  br label %if.exit.i

if.exit.i:                                        ; preds = %if.exit27.i, %if.true.i, %entry
  %.unpack181.i = phi i64 [ %spec.select.i25, %if.exit27.i ], [ %.unpack181.i.pre, %if.true.i ], [ %.unpack181.i.pre, %entry ]
  %tmp.i499.i = add i64 %.unpack181.i, -1
  %.fca.1.extract16.i.i.i = extractvalue { i64, ptr } %1, 1
  %75 = load i8, ptr %.fca.1.extract16.i.i.i, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 11
  %tmp.i.i.i = or disjoint i64 %77, %76
  %tmp.i515.i = and i64 %tmp.i.i.i, %tmp.i499.i
  %.elt214.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack215.i = load ptr, ptr %.elt214.i, align 8
  %78 = lshr i64 %tmp.i515.i, 4
  %79 = getelementptr i32, ptr %.unpack215.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %.tr.i.i = trunc nuw nsw i64 %tmp.i515.i to i32
  %81 = shl nuw nsw i32 %.tr.i.i, 1
  %82 = and i32 %81, 30
  %83 = shl nuw i32 2, %82
  %84 = and i32 %83, %80
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %while.cond.preheader.i, label %if.exit6.i

while.cond.preheader.i:                           ; preds = %if.exit.i
  %.elt255.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %while.cond.preheader.i, %while.body.i.us
  %.0115.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %.unpack181.i, %while.cond.preheader.i ]
  %.0114.i.us = phi i64 [ %tmp.i514.i.us, %while.body.i.us ], [ %tmp.i515.i, %while.cond.preheader.i ]
  %.0113.i.us = phi i64 [ %tmp.i498.i.us, %while.body.i.us ], [ 0, %while.cond.preheader.i ]
  %85 = ashr i64 %.0114.i.us, 4
  %86 = getelementptr i32, ptr %.unpack215.i, i64 %85
  %87 = load i32, ptr %86, align 4
  %.tr.i519.i.us = trunc i64 %.0114.i.us to i32
  %88 = shl i32 %.tr.i519.i.us, 1
  %89 = and i32 %88, 30
  %90 = lshr i32 %87, %89
  %91 = and i32 %90, 2
  %.not545.i.us = icmp eq i32 %91, 0
  br i1 %.not545.i.us, label %ternary.true.i.us, label %if.true16.i

ternary.true.i.us:                                ; preds = %while.cond.i.us
  %92 = and i32 %90, 1
  %.not546.i.us = icmp eq i32 %92, 0
  br i1 %.not546.i.us, label %ternary.false8.i.us, label %while.body.i.us

ternary.false8.i.us:                              ; preds = %ternary.true.i.us
  %.unpack256.i.us = load ptr, ptr %.elt255.i, align 8
  %93 = getelementptr { i64, ptr }, ptr %.unpack256.i.us, i64 %.0114.i.us
  %.unpack.i.i.us = load i64, ptr %93, align 8
  %tmp.i39.not.i.i.i.us = icmp eq i64 %.unpack.i.i.us, 1
  br i1 %tmp.i39.not.i.i.i.us, label %while.body.i.i526.i.us, label %while.body.i.us

while.body.i.i526.i.us:                           ; preds = %ternary.false8.i.us
  %.elt1.i.i.us = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.unpack2.i.i.us = load ptr, ptr %.elt1.i.i.us, align 8
  %94 = load i8, ptr %.unpack2.i.i.us, align 1
  %.not.i.not.i.i.us = icmp eq i8 %94, %75
  br i1 %.not.i.not.i.i.us, label %if.true16.i, label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.i526.i.us, %ternary.false8.i.us, %ternary.true.i.us
  %spec.select.i.us = phi i64 [ %.0115.i.us, %ternary.false8.i.us ], [ %.0114.i.us, %ternary.true.i.us ], [ %.0115.i.us, %while.body.i.i526.i.us ]
  %tmp.i498.i.us = add i64 %.0113.i.us, 1
  %tmp.i497.i.us = add i64 %tmp.i498.i.us, %.0114.i.us
  %tmp.i514.i.us = and i64 %tmp.i497.i.us, %tmp.i499.i
  %tmp.i505.i.us = icmp eq i64 %tmp.i514.i.us, %tmp.i515.i
  br i1 %tmp.i505.i.us, label %while.exit.i, label %while.cond.i.us

if.exit6.i:                                       ; preds = %while.exit.i, %ternary.exit24.i, %if.true16.i, %if.exit.i
  %.0117.i = phi i64 [ %tmp.i515.i, %if.exit.i ], [ %.0114.i.us, %if.true16.i ], [ %spec.select544.i, %ternary.exit24.i ], [ %spec.select, %while.exit.i ]
  %95 = ashr i64 %.0117.i, 4
  %96 = getelementptr i32, ptr %.unpack215.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.tr.i517.i = trunc i64 %.0117.i to i32
  %98 = shl i32 %.tr.i517.i, 1
  %99 = and i32 %98, 30
  %100 = lshr i32 %97, %99
  %101 = and i32 %100, 2
  %.not548.i = icmp eq i32 %101, 0
  br i1 %.not548.i, label %if.false26.i, label %if.true25.i

while.exit.i:                                     ; preds = %while.body.i.us
  %tmp.i503.i = icmp eq i64 %.unpack181.i, %spec.select.i.us
  %spec.select = select i1 %tmp.i503.i, i64 %tmp.i515.i, i64 %spec.select.i.us
  br label %if.exit6.i

if.true16.i:                                      ; preds = %while.cond.i.us, %while.body.i.i526.i.us
  %.pre = shl nuw i32 2, %89
  %.pre76 = and i32 %.pre, %87
  %102 = icmp eq i32 %.pre76, 0
  br i1 %102, label %if.exit6.i, label %ternary.exit24.i

ternary.exit24.i:                                 ; preds = %if.true16.i
  %tmp.i507.i = icmp ne i64 %.unpack181.i, %.0115.i.us
  %cond.fr.i = freeze i1 %tmp.i507.i
  %spec.select544.i = select i1 %cond.fr.i, i64 %.0115.i.us, i64 %.0114.i.us
  br label %if.exit6.i

if.true25.i:                                      ; preds = %if.exit6.i
  %.elt412.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack413.i = load ptr, ptr %.elt412.i, align 8
  %103 = getelementptr { i64, ptr }, ptr %.unpack413.i, i64 %.0117.i
  store i64 1, ptr %103, align 8
  %.repack1.i512.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %.fca.1.extract16.i.i.i, ptr %.repack1.i512.i, align 8
  %.unpack424.i = load ptr, ptr %.elt214.i, align 8
  %tmp.i.i531.i = shl i64 %.0117.i, 1
  %104 = and i64 %tmp.i.i531.i, 30
  %105 = shl nuw nsw i64 3, %104
  %106 = trunc nuw i64 %105 to i32
  %107 = xor i32 %106, -1
  %108 = getelementptr i32, ptr %.unpack424.i, i64 %95
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, %107
  store i32 %110, ptr %108, align 4
  %.elt430.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack431.i = load i64, ptr %.elt430.i, align 8
  %tmp.i496.i = add i64 %.unpack431.i, 1
  %.unpack446.i = load i64, ptr %.elt121.i, align 8
  %tmp.i495.i = add i64 %.unpack446.i, 1
  store i64 %tmp.i496.i, ptr %.elt430.i, align 8
  store i64 %tmp.i495.i, ptr %.elt121.i, align 8
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[str,int],str].1640.exit"

if.false26.i:                                     ; preds = %if.exit6.i
  %111 = and i32 %100, 1
  %.not549.i = icmp eq i32 %111, 0
  br i1 %.not549.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[str,int],str].1640.exit", label %if.true28.i

if.true28.i:                                      ; preds = %if.false26.i
  %.elt348.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack349.i = load ptr, ptr %.elt348.i, align 8
  %112 = getelementptr { i64, ptr }, ptr %.unpack349.i, i64 %.0117.i
  store i64 1, ptr %112, align 8
  %.repack1.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %.fca.1.extract16.i.i.i, ptr %.repack1.i.i, align 8
  %.unpack360.i = load ptr, ptr %.elt214.i, align 8
  %tmp.i.i534.i = shl i64 %.0117.i, 1
  %113 = and i64 %tmp.i.i534.i, 30
  %114 = shl nuw nsw i64 3, %113
  %115 = trunc nuw i64 %114 to i32
  %116 = xor i32 %115, -1
  %117 = getelementptr i32, ptr %.unpack360.i, i64 %95
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, %116
  store i32 %119, ptr %117, align 4
  %.elt366.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack367.i = load i64, ptr %.elt366.i, align 8
  %tmp.i.i = add i64 %.unpack367.i, 1
  store i64 %tmp.i.i, ptr %.elt366.i, align 8
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[str,int],str].1640.exit"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[str,int],str].1640.exit": ; preds = %if.true25.i, %if.false26.i, %if.true28.i
  %.elt23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack24 = load ptr, ptr %.elt23, align 8
  %120 = getelementptr i64, ptr %.unpack24, i64 %.0117.i
  store i64 %2, ptr %120, align 4
  ret void
}

; Function Attrs: nounwind
define private fastcc i64 @"get10.0:0[str].1691"({ i64, ptr } %0) unnamed_addr #5 {
entry:
  %1 = alloca ptr, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @seq_alloc(i64 56)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  tail call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1643"(ptr %2, { i64, ptr } { i64 1, ptr @.str.103 }, i64 1000)
  tail call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1643"(ptr %2, { i64, ptr } { i64 1, ptr @.str.105 }, i64 100)
  tail call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1643"(ptr %2, { i64, ptr } { i64 1, ptr @.str.107 }, i64 10)
  tail call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1643"(ptr %2, { i64, ptr } { i64 1, ptr @.str.109 }, i64 1)
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %0, 0
  %tmp.i110139 = icmp sgt i64 %.fca.0.extract.i.i, 0
  br i1 %tmp.i110139, label %while.body.lr.ph, label %while.exit

while.body.lr.ph:                                 ; preds = %entry
  %.fca.1.extract.i = extractvalue { i64, ptr } %0, 1
  %.unpack.i.i = load i64, ptr %2, align 8
  %.not.i.i143 = icmp eq i64 %.unpack.i.i, 0
  %tmp.i147.i.i = add i64 %.unpack.i.i, -1
  %.elt74.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.elt102.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.elt16.i199 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.exit
  %.0141 = phi i64 [ 0, %while.body.lr.ph ], [ %tmp.i, %if.exit ]
  %.0103140 = phi i64 [ 0, %while.body.lr.ph ], [ %.1104, %if.exit ]
  %tmp.i28.i = icmp slt i64 %.0141, 0
  %tmp.i.i = select i1 %tmp.i28.i, i64 %.fca.0.extract.i.i, i64 0
  %.0.i = add i64 %tmp.i.i, %.0141
  %tmp.i25.i = icmp sgt i64 %.0.i, -1
  %tmp.i26.i = icmp slt i64 %.0.i, %.fca.0.extract.i.i
  call void @llvm.assume(i1 %tmp.i25.i)
  call void @llvm.assume(i1 %tmp.i26.i)
  %3 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.0.i
  %.pre = load i8, ptr %3, align 1
  br i1 %.not.i.i143, label %if.true, label %if.true.i.i

if.true.i.i:                                      ; preds = %while.body
  %4 = zext i8 %.pre to i64
  %5 = shl nuw nsw i64 %4, 11
  %tmp.i.i.i.i = or disjoint i64 %5, %4
  %tmp.i150.i.i = and i64 %tmp.i.i.i.i, %tmp.i147.i.i
  %.unpack75.i.i = load ptr, ptr %.elt74.i.i, align 8
  br label %while.cond.i.us.i

while.cond.i.us.i:                                ; preds = %while.body.i.us.i, %if.true.i.i
  %.041.i.us.i = phi i64 [ %tmp.i149.i.us.i, %while.body.i.us.i ], [ %tmp.i150.i.i, %if.true.i.i ]
  %.0.i.us.i = phi i64 [ %tmp.i146.i.us.i, %while.body.i.us.i ], [ 0, %if.true.i.i ]
  %6 = ashr i64 %.041.i.us.i, 4
  %7 = getelementptr i32, ptr %.unpack75.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.tr.i.i.us.i = trunc i64 %.041.i.us.i to i32
  %9 = shl i32 %.tr.i.i.us.i, 1
  %10 = and i32 %9, 30
  %11 = lshr i32 %8, %10
  %12 = and i32 %11, 2
  %.not160.i.us.i = icmp eq i32 %12, 0
  br i1 %.not160.i.us.i, label %ternary.true.i.us.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1652.exit"

ternary.true.i.us.i:                              ; preds = %while.cond.i.us.i
  %13 = and i32 %11, 1
  %.not161.i.us.i = icmp eq i32 %13, 0
  br i1 %.not161.i.us.i, label %ternary.false2.i.us.i, label %while.body.i.us.i

ternary.false2.i.us.i:                            ; preds = %ternary.true.i.us.i
  %.unpack103.i.us.i = load ptr, ptr %.elt102.i.i, align 8
  %14 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i, i64 %.041.i.us.i
  %.unpack.i.i.us.i = load i64, ptr %14, align 8
  %tmp.i39.not.i.i.i.us.i = icmp eq i64 %.unpack.i.i.us.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i, label %while.body.i.i157.i.us.i, label %while.body.i.us.i

while.body.i.i157.i.us.i:                         ; preds = %ternary.false2.i.us.i
  %.elt1.i.i.us.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.unpack2.i.i.us.i = load ptr, ptr %.elt1.i.i.us.i, align 8
  %15 = load i8, ptr %.unpack2.i.i.us.i, align 1
  %.not.i.not.i.i.us.i = icmp eq i8 %15, %.pre
  br i1 %.not.i.not.i.i.us.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1652.exit", label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %while.body.i.i157.i.us.i, %ternary.false2.i.us.i, %ternary.true.i.us.i
  %tmp.i146.i.us.i = add i64 %.0.i.us.i, 1
  %tmp.i.i.us.i = add i64 %tmp.i146.i.us.i, %.041.i.us.i
  %tmp.i149.i.us.i = and i64 %tmp.i.i.us.i, %tmp.i147.i.i
  %tmp.i148.i.us.i = icmp eq i64 %tmp.i149.i.us.i, %tmp.i150.i.i
  br i1 %tmp.i148.i.us.i, label %if.true, label %while.cond.i.us.i

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1652.exit": ; preds = %while.cond.i.us.i, %while.body.i.i157.i.us.i
  %16 = and i32 %11, 3
  %.not162.i.i = icmp ne i32 %16, 0
  %tmp.i.i144.not225 = icmp eq i64 %.041.i.us.i, %.unpack.i.i
  %tmp.i.i144.not = or i1 %tmp.i.i144.not225, %.not162.i.i
  br i1 %tmp.i.i144.not, label %if.true, label %while.cond.i.us.i189

while.exit:                                       ; preds = %if.exit, %entry
  %.0103.lcssa = phi i64 [ 0, %entry ], [ %.1104, %if.exit ]
  ret i64 %.0103.lcssa

if.true:                                          ; preds = %while.body.i.us.i, %while.body, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1652.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %17 = zext i8 %.pre to i32
  %18 = call i32 @isspace(i32 %17)
  %.not23.i.i.not.i.i.i.i = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not23.i.i.not.i.i.i.i to i64
  %19 = getelementptr i8, ptr %3, i64 %spec.select
  br i1 %.not23.i.i.not.i.i.i.i, label %"int.__new__:2[str].1430.exit", label %ternary.true.i18.i.i.i

ternary.true.i18.i.i.i:                           ; preds = %if.true
  %tmp.i.i.i.i.i.i = xor i64 %spec.select, 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 @isspace(i32 %21)
  %.not23.i.i.not.i19.i.i.i = icmp eq i32 %22, 0
  %spec.select142 = select i1 %.not23.i.i.not.i19.i.i.i, i64 %tmp.i.i.i.i.i.i, i64 0
  br label %"int.__new__:2[str].1430.exit"

"int.__new__:2[str].1430.exit":                   ; preds = %ternary.true.i18.i.i.i, %if.true
  %.0.in.i.i.i.i.lcssa = phi i64 [ 0, %if.true ], [ %spec.select142, %ternary.true.i18.i.i.i ]
  %23 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.lcssa, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %23, ptr %19, 1
  %24 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.0.in.i.i.i.i.lcssa, 0
  call void @llvm.assume(i1 %tmp.i431.i.i)
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %25, %26
  call void @llvm.assume(i1 %.not.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i108 = add i64 %.0141, 1
  %tmp.i28.i118 = icmp slt i64 %tmp.i108, 0
  %tmp.i.i120 = select i1 %tmp.i28.i118, i64 %.fca.0.extract.i.i, i64 0
  %.0.i121 = add i64 %tmp.i.i120, %tmp.i108
  %tmp.i25.i122 = icmp sgt i64 %.0.i121, -1
  %tmp.i26.i123 = icmp slt i64 %.0.i121, %.fca.0.extract.i.i
  call void @llvm.assume(i1 %tmp.i25.i122)
  call void @llvm.assume(i1 %tmp.i26.i123)
  br i1 %.not.i.i143, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit", label %if.true.i.i147

if.true.i.i147:                                   ; preds = %"int.__new__:2[str].1430.exit"
  %27 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.0.i121
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 11
  %tmp.i.i.i.i149 = or disjoint i64 %30, %29
  %tmp.i150.i.i150 = and i64 %tmp.i.i.i.i149, %tmp.i147.i.i
  %.unpack75.i.i152 = load ptr, ptr %.elt74.i.i, align 8
  br label %while.cond.i.us.i154

while.cond.i.us.i154:                             ; preds = %while.body.i.us.i166, %if.true.i.i147
  %.041.i.us.i155 = phi i64 [ %tmp.i149.i.us.i169, %while.body.i.us.i166 ], [ %tmp.i150.i.i150, %if.true.i.i147 ]
  %.0.i.us.i156 = phi i64 [ %tmp.i146.i.us.i167, %while.body.i.us.i166 ], [ 0, %if.true.i.i147 ]
  %31 = ashr i64 %.041.i.us.i155, 4
  %32 = getelementptr i32, ptr %.unpack75.i.i152, i64 %31
  %33 = load i32, ptr %32, align 4
  %.tr.i.i.us.i157 = trunc i64 %.041.i.us.i155 to i32
  %34 = shl i32 %.tr.i.i.us.i157, 1
  %35 = and i32 %34, 30
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 2
  %.not160.i.us.i158 = icmp eq i32 %37, 0
  br i1 %.not160.i.us.i158, label %ternary.true.i.us.i164, label %while.exit.i.i159

ternary.true.i.us.i164:                           ; preds = %while.cond.i.us.i154
  %38 = and i32 %36, 1
  %.not161.i.us.i165 = icmp eq i32 %38, 0
  br i1 %.not161.i.us.i165, label %ternary.false2.i.us.i172, label %while.body.i.us.i166

ternary.false2.i.us.i172:                         ; preds = %ternary.true.i.us.i164
  %.unpack103.i.us.i173 = load ptr, ptr %.elt102.i.i, align 8
  %39 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i173, i64 %.041.i.us.i155
  %.unpack.i.i.us.i174 = load i64, ptr %39, align 8
  %tmp.i39.not.i.i.i.us.i175 = icmp eq i64 %.unpack.i.i.us.i174, 1
  br i1 %tmp.i39.not.i.i.i.us.i175, label %while.body.i.i157.i.us.i176, label %while.body.i.us.i166

while.body.i.i157.i.us.i176:                      ; preds = %ternary.false2.i.us.i172
  %.elt1.i.i.us.i177 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.unpack2.i.i.us.i178 = load ptr, ptr %.elt1.i.i.us.i177, align 8
  %40 = load i8, ptr %.unpack2.i.i.us.i178, align 1
  %.not.i.not.i.i.us.i179 = icmp eq i8 %40, %28
  br i1 %.not.i.not.i.i.us.i179, label %while.exit.i.i159, label %while.body.i.us.i166

while.body.i.us.i166:                             ; preds = %while.body.i.i157.i.us.i176, %ternary.false2.i.us.i172, %ternary.true.i.us.i164
  %tmp.i146.i.us.i167 = add i64 %.0.i.us.i156, 1
  %tmp.i.i.us.i168 = add i64 %tmp.i146.i.us.i167, %.041.i.us.i155
  %tmp.i149.i.us.i169 = and i64 %tmp.i.i.us.i168, %tmp.i147.i.i
  %tmp.i148.i.us.i170 = icmp eq i64 %tmp.i149.i.us.i169, %tmp.i150.i.i150
  br i1 %tmp.i148.i.us.i170, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit", label %while.cond.i.us.i154

while.exit.i.i159:                                ; preds = %while.body.i.i157.i.us.i176, %while.cond.i.us.i154
  %41 = and i32 %36, 3
  %.not162.i.i160 = icmp eq i32 %41, 0
  %spec.select.i.i161 = select i1 %.not162.i.i160, i64 %.041.i.us.i155, i64 %.unpack.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit": ; preds = %while.body.i.us.i166, %"int.__new__:2[str].1430.exit", %while.exit.i.i159
  %common.ret.op.i.i162 = phi i64 [ 0, %"int.__new__:2[str].1430.exit" ], [ %spec.select.i.i161, %while.exit.i.i159 ], [ %.unpack.i.i, %while.body.i.us.i166 ]
  %tmp.i.i163 = icmp ne i64 %.unpack.i.i, %common.ret.op.i.i162
  call void @llvm.assume(i1 %tmp.i.i163)
  %.unpack17.i = load ptr, ptr %.elt16.i199, align 8
  %42 = getelementptr i64, ptr %.unpack17.i, i64 %common.ret.op.i.i162
  %43 = load i64, ptr %42, align 4
  %tmp.i109 = mul i64 %43, %24
  br label %if.exit

if.exit:                                          ; preds = %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit217", %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit"
  %.sink = phi i64 [ 1, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit217" ], [ 2, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit" ]
  %tmp.i109.pn = phi i64 [ %56, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit217" ], [ %tmp.i109, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit" ]
  %tmp.i = add i64 %.sink, %.0141
  %.1104 = add i64 %tmp.i109.pn, %.0103140
  %tmp.i110 = icmp slt i64 %tmp.i, %.fca.0.extract.i.i
  br i1 %tmp.i110, label %while.body, label %while.exit

while.cond.i.us.i189:                             ; preds = %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1652.exit", %while.body.i.us.i203
  %.041.i.us.i190 = phi i64 [ %tmp.i149.i.us.i206, %while.body.i.us.i203 ], [ %tmp.i150.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1652.exit" ]
  %.0.i.us.i191 = phi i64 [ %tmp.i146.i.us.i204, %while.body.i.us.i203 ], [ 0, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1652.exit" ]
  %44 = ashr i64 %.041.i.us.i190, 4
  %45 = getelementptr i32, ptr %.unpack75.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %.tr.i.i.us.i192 = trunc i64 %.041.i.us.i190 to i32
  %47 = shl i32 %.tr.i.i.us.i192, 1
  %48 = and i32 %47, 30
  %49 = lshr i32 %46, %48
  %50 = and i32 %49, 2
  %.not160.i.us.i193 = icmp eq i32 %50, 0
  br i1 %.not160.i.us.i193, label %ternary.true.i.us.i201, label %while.exit.i.i194

ternary.true.i.us.i201:                           ; preds = %while.cond.i.us.i189
  %51 = and i32 %49, 1
  %.not161.i.us.i202 = icmp eq i32 %51, 0
  br i1 %.not161.i.us.i202, label %ternary.false2.i.us.i209, label %while.body.i.us.i203

ternary.false2.i.us.i209:                         ; preds = %ternary.true.i.us.i201
  %.unpack103.i.us.i210 = load ptr, ptr %.elt102.i.i, align 8
  %52 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i210, i64 %.041.i.us.i190
  %.unpack.i.i.us.i211 = load i64, ptr %52, align 8
  %tmp.i39.not.i.i.i.us.i212 = icmp eq i64 %.unpack.i.i.us.i211, 1
  br i1 %tmp.i39.not.i.i.i.us.i212, label %while.body.i.i157.i.us.i213, label %while.body.i.us.i203

while.body.i.i157.i.us.i213:                      ; preds = %ternary.false2.i.us.i209
  %.elt1.i.i.us.i214 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.unpack2.i.i.us.i215 = load ptr, ptr %.elt1.i.i.us.i214, align 8
  %53 = load i8, ptr %.unpack2.i.i.us.i215, align 1
  %.not.i.not.i.i.us.i216 = icmp eq i8 %53, %.pre
  br i1 %.not.i.not.i.i.us.i216, label %while.exit.i.i194, label %while.body.i.us.i203

while.body.i.us.i203:                             ; preds = %while.body.i.i157.i.us.i213, %ternary.false2.i.us.i209, %ternary.true.i.us.i201
  %tmp.i146.i.us.i204 = add i64 %.0.i.us.i191, 1
  %tmp.i.i.us.i205 = add i64 %tmp.i146.i.us.i204, %.041.i.us.i190
  %tmp.i149.i.us.i206 = and i64 %tmp.i.i.us.i205, %tmp.i147.i.i
  %tmp.i148.i.us.i207 = icmp eq i64 %tmp.i149.i.us.i206, %tmp.i150.i.i
  br i1 %tmp.i148.i.us.i207, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit217", label %while.cond.i.us.i189

while.exit.i.i194:                                ; preds = %while.body.i.i157.i.us.i213, %while.cond.i.us.i189
  %54 = and i32 %49, 3
  %.not162.i.i195 = icmp eq i32 %54, 0
  %spec.select.i.i196 = select i1 %.not162.i.i195, i64 %.041.i.us.i190, i64 %.unpack.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit217"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1688.exit217": ; preds = %while.body.i.us.i203, %while.exit.i.i194
  %common.ret.op.i.i197 = phi i64 [ %spec.select.i.i196, %while.exit.i.i194 ], [ %.unpack.i.i, %while.body.i.us.i203 ]
  %tmp.i.i198 = icmp ne i64 %.unpack.i.i, %common.ret.op.i.i197
  call void @llvm.assume(i1 %tmp.i.i198)
  %.unpack17.i200 = load ptr, ptr %.elt16.i199, align 8
  %55 = getelementptr i64, ptr %.unpack17.i200, i64 %common.ret.op.i.i197
  %56 = load i64, ptr %55, align 4
  br label %if.exit
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %5 = tail call ptr @seq_stdout()
  store ptr %5, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %6 = tail call ptr @seq_stdin()
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %9 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %9, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %9, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %10 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 %12)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %14 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %14, i64 %.0.i.i.i.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 %17)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %19 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %19, ptr %14, 1
  %20 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %21 = getelementptr i8, ptr %14, i64 %.0.in.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %21, %22
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not44.i.i = icmp sgt i64 %20, 0
  br i1 %.not44.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %"getN.0:0[int].1709.exit.i.i"
  %23 = phi i64 [ %90, %"getN.0:0[int].1709.exit.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %24 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i148.i.i.i = extractvalue { i64, ptr } %24, 1
  %25 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i152.i.i.i = extractvalue { i64, ptr } %24, 0
  %tmp.i5081.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i152.i.i.i, 0
  br i1 %tmp.i5081.i.i.i.i, label %while.body.i169.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

while.body.i169.i.i.i:                            ; preds = %imp_for.body.i.i, %if.exit.i.i.i.i
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.1.i.i, %if.exit.i.i.i.i ], [ %25, %imp_for.body.i.i ]
  %.unpack6.unpack8.i.i.i76.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i, %if.exit.i.i.i.i ], [ %25, %imp_for.body.i.i ]
  %.unpack9.unpack.i.i60.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.exit.i.i.i.i ], [ 12, %imp_for.body.i.i ]
  %.unpack.i.i58.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.086.i.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.exit.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.04485.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.04584.i.i.i.i = phi i64 [ %.146.i.i.i.i, %if.exit.i.i.i.i ], [ 9223372036854775807, %imp_for.body.i.i ]
  %26 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.04485.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %if.true.i.i.i.i, label %while.body.if.exit_crit_edge.i.i.i.i

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
  %29 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i)
  br label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %while.body.i169.i.i.i
  %30 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.086.i.i.i.i
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
  %31 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i, %if.true.i.i.i.i
  %.sroa.6.2.i.i = phi ptr [ %31, %if.true.i.i70.i.i.i.i ], [ %.sroa.6.0.i.i, %if.true.i.i.i.i ]
  %.val.pre.i6493.i.i.i.i = phi ptr [ %31, %if.true.i.i70.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %if.true.i.i.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i, %if.true.i.i70.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i, %if.true.i.i.i.i ]
  %32 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i, ptr %32, align 8
  %.repack1.i.i.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %.repack1.i.i.i67.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i, 1
  %tmp.i48.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  %tmp.i47.i.i.i.i = add nsw i64 %.04584.i.i.i.i, -1
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.sroa.6.0.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
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

"str:str.split:0[str,Optional[str],int].1510.exit.i.i": ; preds = %if.true.i.i.i161.i.i.i, %while.exit.i153.i.i.i, %imp_for.body.i.i
  %.sroa.6.3.i.i = phi ptr [ %29, %if.true.i.i.i161.i.i.i ], [ %.sroa.6.1.i.i, %while.exit.i153.i.i.i ], [ %25, %imp_for.body.i.i ]
  %.0.lcssa.i215.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.1.i170.i.i.i, %while.exit.i153.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.unpack.i.i.i156214.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.unpack.i.i5887.i.i.i.i, %while.exit.i153.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.val.i.i.i.i.i = phi ptr [ %29, %if.true.i.i.i161.i.i.i ], [ %.val.pre.i6492.i.i.i.i, %while.exit.i153.i.i.i ], [ %25, %imp_for.body.i.i ]
  %tmp.i.i.i159.i.i.i = sub i64 %.fca.0.extract.i.i.i152.i.i.i, %.0.lcssa.i215.i.i.i
  %33 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.0.lcssa.i215.i.i.i
  %34 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i, i64 %.unpack.i.i.i156214.i.i.i
  store i64 %tmp.i.i.i159.i.i.i, ptr %34, align 8
  %.repack1.i.i.i.i160.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %.repack1.i.i.i.i160.i.i.i, align 8
  %tmp.i.i55.i.i.i.i = add nuw i64 %.unpack.i.i.i156214.i.i.i, 1
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.6.3.i.i, align 8
  %35 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i.i, 0
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %36 = insertvalue { i64, ptr } %35, ptr %.unpack2.i.i.i.i.i, 1
  %tmp.i.not.i.i33.i.i = icmp sgt i64 %tmp.i.i55.i.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i33.i.i)
  %37 = getelementptr i8, ptr %.sroa.6.3.i.i, i64 16
  %.unpack.i.i.i35.i.i = load i64, ptr %37, align 8
  %38 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i35.i.i, 0
  %.elt1.i.i.i36.i.i = getelementptr i8, ptr %.sroa.6.3.i.i, i64 24
  %.unpack2.i.i.i37.i.i = load ptr, ptr %.elt1.i.i.i36.i.i, align 8
  %39 = insertvalue { i64, ptr } %38, ptr %.unpack2.i.i.i37.i.i, 1
  %40 = call fastcc i64 @"get10.0:0[str].1691"({ i64, ptr } %36)
  %41 = call fastcc i64 @"get10.0:0[str].1691"({ i64, ptr } %39)
  %tmp.i.i.i = add i64 %41, %40
  %tmp.i.i.i.fr = freeze i64 %tmp.i.i.i
  %42 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i56.not254.i.i.i = icmp eq i64 %tmp.i.i.i.fr, 0
  br i1 %tmp.i56.not254.i.i.i, label %"getN.0:0[int].1709.exit.i.i", label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", %if.exit.i.i.i
  %.sroa.35.0.i.i.i = phi ptr [ %.sroa.35.2.i.i.i, %if.exit.i.i.i ], [ %42, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %.sroa.18.0.i.i.i = phi i64 [ %.sroa.18.1.i.i.i, %if.exit.i.i.i ], [ 10, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.2.i.i.i, %if.exit.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %.0255.i.i.i = phi i64 [ %.1.i.i.i, %if.exit.i.i.i ], [ %tmp.i.i.i.fr, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %tmp.i69.i.i.i = sdiv i64 %.0255.i.i.i, 1000
  %.0.off.i.i.i = add i64 %.0255.i.i.i, 999
  %.not.i.i.i = icmp ult i64 %.0.off.i.i.i, 1999
  br i1 %.not.i.i.i, label %if.false.i.i.i, label %if.true.i.i.i

while.exit.sink.split.sink.split.i.i.i:           ; preds = %if.true19.i.i.i, %if.true16.i.i.i
  %tmp.i.i221.sink.ph.i.i.i = phi i64 [ 1, %if.true16.i.i.i ], [ %tmp.i.i221.i.i.i, %if.true19.i.i.i ]
  %.sink.ph.i.i.i = phi ptr [ @.str.109, %if.true16.i.i.i ], [ %85, %if.true19.i.i.i ]
  %tmp.i19.i.i235.i.i.i = mul i64 %.sroa.18.0.i.i.i, 3
  %tmp.i.i.i236.i.i.i = add i64 %tmp.i19.i.i235.i.i.i, 1
  %tmp.i23.i.i237.i.i.i = sdiv i64 %tmp.i.i.i236.i.i.i, 2
  %spec.select.i.i238.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i237.i.i.i, i64 1)
  %tmp.i24.i.i.i241.i.i.i = shl i64 %spec.select.i.i238.i.i.i, 4
  %tmp.i.i.i.i242.i.i.i = shl i64 %.sroa.18.0.i.i.i, 4
  %43 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.35.0.i.i.i, i64 %tmp.i24.i.i.i241.i.i.i, i64 %tmp.i.i.i.i242.i.i.i)
  br label %while.exit.sink.split.i.i.i

while.exit.sink.split.i.i.i:                      ; preds = %if.true19.i.i.i, %if.true16.i.i.i, %while.exit.sink.split.sink.split.i.i.i
  %.sroa.35.13.sink.i.i.i = phi ptr [ %.sroa.35.0.i.i.i, %if.true16.i.i.i ], [ %.sroa.35.0.i.i.i, %if.true19.i.i.i ], [ %43, %while.exit.sink.split.sink.split.i.i.i ]
  %tmp.i.i221.sink.i.i.i = phi i64 [ 1, %if.true16.i.i.i ], [ %tmp.i.i221.i.i.i, %if.true19.i.i.i ], [ %tmp.i.i221.sink.ph.i.i.i, %while.exit.sink.split.sink.split.i.i.i ]
  %.sink.i.i.i = phi ptr [ @.str.109, %if.true16.i.i.i ], [ %85, %if.true19.i.i.i ], [ %.sink.ph.i.i.i, %while.exit.sink.split.sink.split.i.i.i ]
  %44 = getelementptr { i64, ptr }, ptr %.sroa.35.13.sink.i.i.i, i64 %.sroa.0.0.i.i.i
  store i64 %tmp.i.i221.sink.i.i.i, ptr %44, align 8
  %.repack1.i.i.i231.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sink.i.i.i, ptr %.repack1.i.i.i231.i.i.i, align 8
  %tmp.i.i233.i.i.i = add i64 %.sroa.0.0.i.i.i, 1
  br label %while.exit.i.i.i

while.exit.i.i.i:                                 ; preds = %if.exit.i.i.i, %if.false17.i.i.i, %while.exit.sink.split.i.i.i
  %.sroa.35.1.i.i.i = phi ptr [ %.sroa.35.0.i.i.i, %if.false17.i.i.i ], [ %.sroa.35.13.sink.i.i.i, %while.exit.sink.split.i.i.i ], [ %.sroa.35.2.i.i.i, %if.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %if.false17.i.i.i ], [ %tmp.i.i233.i.i.i, %while.exit.sink.split.i.i.i ], [ %.sroa.0.2.i.i.i, %if.exit.i.i.i ]
  switch i64 %.sroa.0.1.i.i.i, label %if.true5.i.i.i.i [
    i64 0, label %"getN.0:0[int].1709.exit.i.i"
    i64 1, label %if.true1.i.i.i.i
  ]

if.true1.i.i.i.i:                                 ; preds = %while.exit.i.i.i
  %.unpack.i.i.i.i.i.i.i = load i64, ptr %.sroa.35.1.i.i.i, align 8
  %45 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i.i.i.i, 0
  %.elt1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.35.1.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i.i, align 8
  %46 = insertvalue { i64, ptr } %45, ptr %.unpack2.i.i.i.i.i.i.i, 1
  br label %"getN.0:0[int].1709.exit.i.i"

if.true5.i.i.i.i:                                 ; preds = %while.exit.i.i.i
  %.not69.i.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i.i, 0
  br i1 %.not69.i.i.i.i.i, label %vector.ph, label %imp_for.exit.thread.i.i.i.i.i

vector.ph:                                        ; preds = %if.true5.i.i.i.i
  %n.vec = and i64 %.sroa.0.1.i.i.i, 9223372036854775806
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %52, %vector.body ]
  %vec.phi28 = phi i64 [ 0, %vector.ph ], [ %53, %vector.body ]
  %47 = or disjoint i64 %index, 1
  %48 = getelementptr { i64, ptr }, ptr %.sroa.35.1.i.i.i, i64 %index
  %49 = getelementptr { i64, ptr }, ptr %.sroa.35.1.i.i.i, i64 %47
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  %52 = add i64 %50, %vec.phi
  %53 = add i64 %51, %vec.phi28
  %index.next = add nuw i64 %index, 2
  %54 = icmp eq i64 %index.next, %n.vec
  br i1 %54, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %53, %52
  %cmp.n = icmp eq i64 %.sroa.0.1.i.i.i, %n.vec
  br i1 %cmp.n, label %imp_for.exit.i.i.i.i.i, label %imp_for.body.i.i.i.i.i

imp_for.exit.thread.i.i.i.i.i:                    ; preds = %if.true5.i.i.i.i
  %55 = call ptr @seq_alloc_atomic(i64 0)
  br label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1702.exit.i.i.i.i"

imp_for.body.i.i.i.i.i:                           ; preds = %middle.block, %imp_for.body.i.i.i.i.i
  %56 = phi i64 [ %58, %imp_for.body.i.i.i.i.i ], [ %n.vec, %middle.block ]
  %.070.i.i.i.i.i = phi i64 [ %tmp.i65.i.i.i.i.i, %imp_for.body.i.i.i.i.i ], [ %bin.rdx, %middle.block ]
  %57 = getelementptr { i64, ptr }, ptr %.sroa.35.1.i.i.i, i64 %56
  %.unpack.i66.i.i.i.i.i = load i64, ptr %57, align 8
  %tmp.i65.i.i.i.i.i = add i64 %.unpack.i66.i.i.i.i.i, %.070.i.i.i.i.i
  %58 = add nuw nsw i64 %56, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %58, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %imp_for.exit.i.i.i.i.i, label %imp_for.body.i.i.i.i.i, !llvm.loop !5

imp_for.exit.i.i.i.i.i:                           ; preds = %imp_for.body.i.i.i.i.i, %middle.block
  %tmp.i65.i.i.i.i.i.lcssa = phi i64 [ %bin.rdx, %middle.block ], [ %tmp.i65.i.i.i.i.i, %imp_for.body.i.i.i.i.i ]
  %59 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i.i.i.i.lcssa)
  br label %imp_for.body2.i.i.i.i.i

imp_for.body2.i.i.i.i.i:                          ; preds = %imp_for.body2.i.i.i.i.i, %imp_for.exit.i.i.i.i.i
  %60 = phi i64 [ %63, %imp_for.body2.i.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i.i ]
  %.05072.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %imp_for.body2.i.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i.i ]
  %61 = getelementptr { i64, ptr }, ptr %.sroa.35.1.i.i.i, i64 %60
  %.unpack.i.i.i.i.i.i = load i64, ptr %61, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %62 = getelementptr i8, ptr %59, i64 %.05072.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.unpack2.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i, i1 false)
  %tmp.i.i.i.i.i.i = add i64 %.unpack.i.i.i.i.i.i, %.05072.i.i.i.i.i
  %63 = add nuw nsw i64 %60, 1
  %exitcond73.not.i.i.i.i.i = icmp eq i64 %63, %.sroa.0.1.i.i.i
  br i1 %exitcond73.not.i.i.i.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1702.exit.i.i.i.i", label %imp_for.body2.i.i.i.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1702.exit.i.i.i.i": ; preds = %imp_for.body2.i.i.i.i.i, %imp_for.exit.thread.i.i.i.i.i
  %64 = phi ptr [ %55, %imp_for.exit.thread.i.i.i.i.i ], [ %59, %imp_for.body2.i.i.i.i.i ]
  %.0.lcssa75.i.i.i.i.i = phi i64 [ 0, %imp_for.exit.thread.i.i.i.i.i ], [ %tmp.i65.i.i.i.i.i.lcssa, %imp_for.body2.i.i.i.i.i ]
  %65 = insertvalue { i64, ptr } undef, i64 %.0.lcssa75.i.i.i.i.i, 0
  %66 = insertvalue { i64, ptr } %65, ptr %64, 1
  br label %"getN.0:0[int].1709.exit.i.i"

if.true.i.i.i:                                    ; preds = %while.body.i.i.i
  %.0.off252.i.i.i = add i64 %.0255.i.i.i, -1000
  %tmp.i54.i.i.i = icmp ult i64 %.0.off252.i.i.i, 1000
  br i1 %tmp.i54.i.i.i, label %if.true1.i.i.i, label %if.false2.i.i.i

if.false.i.i.i:                                   ; preds = %while.body.i.i.i
  %tmp.i66.lhs.trunc.i.i.i = trunc i64 %.0255.i.i.i to i16
  %tmp.i66281.i.i.i = sdiv i16 %tmp.i66.lhs.trunc.i.i.i, 100
  %tmp.i66.sext.i.i.i = sext i16 %tmp.i66281.i.i.i to i64
  %.0.off246.i.i.i = add nsw i64 %.0255.i.i.i, 99
  %.not245.i.i.i = icmp ult i64 %.0.off246.i.i.i, 199
  br i1 %.not245.i.i.i, label %if.false5.i.i.i, label %if.true4.i.i.i

if.exit.i.i.i:                                    ; preds = %if.exit15.i.i.i, %if.exit9.i.i.i, %if.exit3.i.i.i
  %.sroa.35.2.i.i.i = phi ptr [ %.sroa.35.11.sink.i.i.i, %if.exit15.i.i.i ], [ %.sroa.35.9.sink.i.i.i, %if.exit9.i.i.i ], [ %.sroa.35.3.i.i.i, %if.exit3.i.i.i ]
  %.sroa.18.1.i.i.i = phi i64 [ %.sroa.18.4.i.i.i, %if.exit15.i.i.i ], [ %.sroa.18.3.i.i.i, %if.exit9.i.i.i ], [ %.sroa.18.2.i.i.i, %if.exit3.i.i.i ]
  %.1.i.i.i = phi i64 [ %tmp.i70.sext.i.i.i, %if.exit15.i.i.i ], [ %tmp.i71.sext.i.i.i, %if.exit9.i.i.i ], [ %tmp.i72.i.i.i.decomposed, %if.exit3.i.i.i ]
  %.sroa.0.2.i.i.i = add i64 %.sroa.0.0.i.i.i, 1
  %tmp.i56.not.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i56.not.i.i.i, label %while.exit.i.i.i, label %while.body.i.i.i

if.true1.i.i.i:                                   ; preds = %if.true.i.i.i
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.sroa.18.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %if.true1.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.sroa.18.0.i.i.i, 3
  %tmp.i.i.i73.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i73.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i38.i.i = shl i64 %.sroa.18.0.i.i.i, 4
  %67 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.35.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i38.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %if.true1.i.i.i
  %.sroa.35.6.i.i.i = phi ptr [ %67, %if.true.i.i.i.i.i ], [ %.sroa.35.0.i.i.i, %if.true1.i.i.i ]
  %.sroa.18.5.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.sroa.18.0.i.i.i, %if.true1.i.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %.sroa.18.0.i.i.i, %if.true.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %if.true1.i.i.i ]
  %68 = getelementptr { i64, ptr }, ptr %.sroa.35.6.i.i.i, i64 %.unpack.i.i.i.i
  store i64 1, ptr %68, align 8
  br label %if.exit3.i.i.i

if.false2.i.i.i:                                  ; preds = %if.true.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %69 = call { i64, ptr } @seq_str_int(i64 %tmp.i69.i.i.i, { i64, ptr } { i64 0, ptr @.str.116 }, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.fca.0.extract18.i.i.i.i = extractvalue { i64, ptr } %69, 0
  %.fca.1.extract19.i.i.i.i = extractvalue { i64, ptr } %69, 1
  %tmp.i.i74.i.i.i = add i64 %.fca.0.extract18.i.i.i.i, 1
  %70 = call ptr @seq_alloc_atomic(i64 %tmp.i.i74.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %.fca.1.extract19.i.i.i.i, i64 %.fca.0.extract18.i.i.i.i, i1 false)
  %71 = getelementptr i8, ptr %70, i64 %.fca.0.extract18.i.i.i.i
  store i8 109, ptr %71, align 1
  %tmp.i21.i.i78.i.i.i = icmp eq i64 %.sroa.18.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i78.i.i.i, label %if.true.i.i87.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit97.i.i.i"

if.true.i.i87.i.i.i:                              ; preds = %if.false2.i.i.i
  %tmp.i19.i.i88.i.i.i = mul i64 %.sroa.18.0.i.i.i, 3
  %tmp.i.i.i89.i.i.i = add i64 %tmp.i19.i.i88.i.i.i, 1
  %tmp.i23.i.i90.i.i.i = sdiv i64 %tmp.i.i.i89.i.i.i, 2
  %spec.select.i.i91.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i90.i.i.i, i64 1)
  %tmp.i24.i.i.i94.i.i.i = shl i64 %spec.select.i.i91.i.i.i, 4
  %tmp.i.i.i.i95.i.i.i = shl i64 %.sroa.18.0.i.i.i, 4
  %72 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.35.0.i.i.i, i64 %tmp.i24.i.i.i94.i.i.i, i64 %tmp.i.i.i.i95.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit97.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit97.i.i.i": ; preds = %if.true.i.i87.i.i.i, %if.false2.i.i.i
  %.sroa.35.7.i.i.i = phi ptr [ %72, %if.true.i.i87.i.i.i ], [ %.sroa.35.0.i.i.i, %if.false2.i.i.i ]
  %.sroa.18.6.i.i.i = phi i64 [ %spec.select.i.i91.i.i.i, %if.true.i.i87.i.i.i ], [ %.sroa.18.0.i.i.i, %if.false2.i.i.i ]
  %.unpack.i83.i.i.i = phi i64 [ %.sroa.18.0.i.i.i, %if.true.i.i87.i.i.i ], [ %.sroa.0.0.i.i.i, %if.false2.i.i.i ]
  %73 = getelementptr { i64, ptr }, ptr %.sroa.35.7.i.i.i, i64 %.unpack.i83.i.i.i
  store i64 %tmp.i.i74.i.i.i, ptr %73, align 8
  br label %if.exit3.i.i.i

if.exit3.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit97.i.i.i", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i"
  %.sink292.i.i.i = phi ptr [ %73, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit97.i.i.i" ], [ %68, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i" ]
  %.sink291.i.i.i = phi ptr [ %70, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit97.i.i.i" ], [ @.str.103, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i" ]
  %.sroa.35.3.i.i.i = phi ptr [ %.sroa.35.7.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit97.i.i.i" ], [ %.sroa.35.6.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i" ]
  %.sroa.18.2.i.i.i = phi i64 [ %.sroa.18.6.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit97.i.i.i" ], [ %.sroa.18.5.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i" ]
  %.repack1.i.i.i84.i.i.i = getelementptr inbounds nuw i8, ptr %.sink292.i.i.i, i64 8
  store ptr %.sink291.i.i.i, ptr %.repack1.i.i.i84.i.i.i, align 8
  %.neg = mul nsw i64 %tmp.i69.i.i.i, -1000
  %tmp.i72.i.i.i.decomposed = add i64 %.neg, %.0255.i.i.i
  br label %if.exit.i.i.i

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %.0.off250.i.i.i = add nsw i64 %.0255.i.i.i, -100
  %tmp.i52.i.i.i = icmp ult i64 %.0.off250.i.i.i, 100
  br i1 %tmp.i52.i.i.i, label %if.true7.i.i.i, label %if.false8.i.i.i

if.false5.i.i.i:                                  ; preds = %if.false.i.i.i
  %tmp.i63.lhs.trunc.i.i.i = trunc i64 %.0255.i.i.i to i8
  %tmp.i63282.i.i.i = sdiv i8 %tmp.i63.lhs.trunc.i.i.i, 10
  %tmp.i63.sext.i.i.i = sext i8 %tmp.i63282.i.i.i to i64
  %.0.off248.i.i.i = add nsw i64 %.0255.i.i.i, 9
  %.not247.i.i.i = icmp ult i64 %.0.off248.i.i.i, 19
  br i1 %.not247.i.i.i, label %if.false11.i.i.i, label %if.true10.i.i.i

if.true7.i.i.i:                                   ; preds = %if.true4.i.i.i
  %tmp.i21.i.i101.i.i.i = icmp eq i64 %.sroa.18.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i101.i.i.i, label %if.exit9.sink.split.i.i.i, label %if.exit9.i.i.i

if.false8.i.i.i:                                  ; preds = %if.true4.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %74 = call { i64, ptr } @seq_str_int(i64 %tmp.i66.sext.i.i.i, { i64, ptr } { i64 0, ptr @.str.116 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.fca.0.extract18.i121.i.i.i = extractvalue { i64, ptr } %74, 0
  %.fca.1.extract19.i122.i.i.i = extractvalue { i64, ptr } %74, 1
  %tmp.i.i123.i.i.i = add i64 %.fca.0.extract18.i121.i.i.i, 1
  %75 = call ptr @seq_alloc_atomic(i64 %tmp.i.i123.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %.fca.1.extract19.i122.i.i.i, i64 %.fca.0.extract18.i121.i.i.i, i1 false)
  %76 = getelementptr i8, ptr %75, i64 %.fca.0.extract18.i121.i.i.i
  store i8 99, ptr %76, align 1
  %tmp.i21.i.i127.i.i.i = icmp eq i64 %.sroa.18.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i127.i.i.i, label %if.exit9.sink.split.i.i.i, label %if.exit9.i.i.i

if.exit9.sink.split.i.i.i:                        ; preds = %if.false8.i.i.i, %if.true7.i.i.i
  %tmp.i.i123.sink.ph.i.i.i = phi i64 [ 1, %if.true7.i.i.i ], [ %tmp.i.i123.i.i.i, %if.false8.i.i.i ]
  %.sink293.ph.i.i.i = phi ptr [ @.str.105, %if.true7.i.i.i ], [ %75, %if.false8.i.i.i ]
  %tmp.i19.i.i137.i.i.i = mul i64 %.sroa.18.0.i.i.i, 3
  %tmp.i.i.i138.i.i.i = add i64 %tmp.i19.i.i137.i.i.i, 1
  %tmp.i23.i.i139.i.i.i = sdiv i64 %tmp.i.i.i138.i.i.i, 2
  %spec.select.i.i140.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i139.i.i.i, i64 1)
  %tmp.i24.i.i.i143.i.i.i = shl i64 %spec.select.i.i140.i.i.i, 4
  %tmp.i.i.i.i144.i.i.i = shl i64 %.sroa.18.0.i.i.i, 4
  %77 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.35.0.i.i.i, i64 %tmp.i24.i.i.i143.i.i.i, i64 %tmp.i.i.i.i144.i.i.i)
  br label %if.exit9.i.i.i

if.exit9.i.i.i:                                   ; preds = %if.exit9.sink.split.i.i.i, %if.false8.i.i.i, %if.true7.i.i.i
  %.sroa.35.9.sink.i.i.i = phi ptr [ %.sroa.35.0.i.i.i, %if.true7.i.i.i ], [ %.sroa.35.0.i.i.i, %if.false8.i.i.i ], [ %77, %if.exit9.sink.split.i.i.i ]
  %tmp.i.i123.sink.i.i.i = phi i64 [ 1, %if.true7.i.i.i ], [ %tmp.i.i123.i.i.i, %if.false8.i.i.i ], [ %tmp.i.i123.sink.ph.i.i.i, %if.exit9.sink.split.i.i.i ]
  %.sink293.i.i.i = phi ptr [ @.str.105, %if.true7.i.i.i ], [ %75, %if.false8.i.i.i ], [ %.sink293.ph.i.i.i, %if.exit9.sink.split.i.i.i ]
  %.sroa.18.3.i.i.i = phi i64 [ %.sroa.18.0.i.i.i, %if.true7.i.i.i ], [ %.sroa.18.0.i.i.i, %if.false8.i.i.i ], [ %spec.select.i.i140.i.i.i, %if.exit9.sink.split.i.i.i ]
  %78 = getelementptr { i64, ptr }, ptr %.sroa.35.9.sink.i.i.i, i64 %.sroa.0.0.i.i.i
  store i64 %tmp.i.i123.sink.i.i.i, ptr %78, align 8
  %.repack1.i.i.i133.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.sink293.i.i.i, ptr %.repack1.i.i.i133.i.i.i, align 8
  %.neg42 = mul nsw i16 %tmp.i66281.i.i.i, -100
  %tmp.i71284.i.i.i.decomposed = add nsw i16 %.neg42, %tmp.i66.lhs.trunc.i.i.i
  %tmp.i71.sext.i.i.i = sext i16 %tmp.i71284.i.i.i.decomposed to i64
  br label %if.exit.i.i.i

if.true10.i.i.i:                                  ; preds = %if.false5.i.i.i
  %.0.off249.i.i.i = add nsw i64 %.0255.i.i.i, -10
  %tmp.i50.i.i.i = icmp ult i64 %.0.off249.i.i.i, 10
  br i1 %tmp.i50.i.i.i, label %if.true13.i.i.i, label %if.false14.i.i.i

if.false11.i.i.i:                                 ; preds = %if.false5.i.i.i
  %tmp.i.i.i.i = icmp eq i64 %.0255.i.i.i, 1
  br i1 %tmp.i.i.i.i, label %if.true16.i.i.i, label %if.false17.i.i.i

if.true13.i.i.i:                                  ; preds = %if.true10.i.i.i
  %tmp.i21.i.i150.i.i.i = icmp eq i64 %.sroa.18.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i150.i.i.i, label %if.exit15.sink.split.i.i.i, label %if.exit15.i.i.i

if.false14.i.i.i:                                 ; preds = %if.true10.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %79 = call { i64, ptr } @seq_str_int(i64 %tmp.i63.sext.i.i.i, { i64, ptr } { i64 0, ptr @.str.116 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %.fca.0.extract18.i170.i.i.i = extractvalue { i64, ptr } %79, 0
  %.fca.1.extract19.i171.i.i.i = extractvalue { i64, ptr } %79, 1
  %tmp.i.i172.i.i.i = add i64 %.fca.0.extract18.i170.i.i.i, 1
  %80 = call ptr @seq_alloc_atomic(i64 %tmp.i.i172.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %.fca.1.extract19.i171.i.i.i, i64 %.fca.0.extract18.i170.i.i.i, i1 false)
  %81 = getelementptr i8, ptr %80, i64 %.fca.0.extract18.i170.i.i.i
  store i8 120, ptr %81, align 1
  %tmp.i21.i.i176.i.i.i = icmp eq i64 %.sroa.18.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i176.i.i.i, label %if.exit15.sink.split.i.i.i, label %if.exit15.i.i.i

if.exit15.sink.split.i.i.i:                       ; preds = %if.false14.i.i.i, %if.true13.i.i.i
  %tmp.i.i172.sink.ph.i.i.i = phi i64 [ 1, %if.true13.i.i.i ], [ %tmp.i.i172.i.i.i, %if.false14.i.i.i ]
  %.sink296.ph.i.i.i = phi ptr [ @.str.107, %if.true13.i.i.i ], [ %80, %if.false14.i.i.i ]
  %tmp.i19.i.i186.i.i.i = mul i64 %.sroa.18.0.i.i.i, 3
  %tmp.i.i.i187.i.i.i = add i64 %tmp.i19.i.i186.i.i.i, 1
  %tmp.i23.i.i188.i.i.i = sdiv i64 %tmp.i.i.i187.i.i.i, 2
  %spec.select.i.i189.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i188.i.i.i, i64 1)
  %tmp.i24.i.i.i192.i.i.i = shl i64 %spec.select.i.i189.i.i.i, 4
  %tmp.i.i.i.i193.i.i.i = shl i64 %.sroa.18.0.i.i.i, 4
  %82 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.35.0.i.i.i, i64 %tmp.i24.i.i.i192.i.i.i, i64 %tmp.i.i.i.i193.i.i.i)
  br label %if.exit15.i.i.i

if.exit15.i.i.i:                                  ; preds = %if.exit15.sink.split.i.i.i, %if.false14.i.i.i, %if.true13.i.i.i
  %.sroa.35.11.sink.i.i.i = phi ptr [ %.sroa.35.0.i.i.i, %if.true13.i.i.i ], [ %.sroa.35.0.i.i.i, %if.false14.i.i.i ], [ %82, %if.exit15.sink.split.i.i.i ]
  %tmp.i.i172.sink.i.i.i = phi i64 [ 1, %if.true13.i.i.i ], [ %tmp.i.i172.i.i.i, %if.false14.i.i.i ], [ %tmp.i.i172.sink.ph.i.i.i, %if.exit15.sink.split.i.i.i ]
  %.sink296.i.i.i = phi ptr [ @.str.107, %if.true13.i.i.i ], [ %80, %if.false14.i.i.i ], [ %.sink296.ph.i.i.i, %if.exit15.sink.split.i.i.i ]
  %.sroa.18.4.i.i.i = phi i64 [ %.sroa.18.0.i.i.i, %if.true13.i.i.i ], [ %.sroa.18.0.i.i.i, %if.false14.i.i.i ], [ %spec.select.i.i189.i.i.i, %if.exit15.sink.split.i.i.i ]
  %83 = getelementptr { i64, ptr }, ptr %.sroa.35.11.sink.i.i.i, i64 %.sroa.0.0.i.i.i
  store i64 %tmp.i.i172.sink.i.i.i, ptr %83, align 8
  %.repack1.i.i.i182.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.sink296.i.i.i, ptr %.repack1.i.i.i182.i.i.i, align 8
  %.neg43 = mul nsw i8 %tmp.i63282.i.i.i, -10
  %tmp.i70283.i.i.i.decomposed = add i8 %.neg43, %tmp.i63.lhs.trunc.i.i.i
  %tmp.i70.sext.i.i.i = sext i8 %tmp.i70283.i.i.i.decomposed to i64
  br label %if.exit.i.i.i

if.true16.i.i.i:                                  ; preds = %if.false11.i.i.i
  %tmp.i21.i.i199.i.i.i = icmp eq i64 %.sroa.18.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i199.i.i.i, label %while.exit.sink.split.sink.split.i.i.i, label %while.exit.sink.split.i.i.i

if.false17.i.i.i:                                 ; preds = %if.false11.i.i.i
  %tmp.i58.i.i.i = icmp sgt i64 %.0255.i.i.i, 0
  br i1 %tmp.i58.i.i.i, label %if.true19.i.i.i, label %while.exit.i.i.i

if.true19.i.i.i:                                  ; preds = %if.false17.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %84 = call { i64, ptr } @seq_str_int(i64 %.0255.i.i.i, { i64, ptr } { i64 0, ptr @.str.116 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract18.i219.i.i.i = extractvalue { i64, ptr } %84, 0
  %.fca.1.extract19.i220.i.i.i = extractvalue { i64, ptr } %84, 1
  %tmp.i.i221.i.i.i = add i64 %.fca.0.extract18.i219.i.i.i, 1
  %85 = call ptr @seq_alloc_atomic(i64 %tmp.i.i221.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %.fca.1.extract19.i220.i.i.i, i64 %.fca.0.extract18.i219.i.i.i, i1 false)
  %86 = getelementptr i8, ptr %85, i64 %.fca.0.extract18.i219.i.i.i
  store i8 105, ptr %86, align 1
  %tmp.i21.i.i225.i.i.i = icmp eq i64 %.sroa.18.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i225.i.i.i, label %while.exit.sink.split.sink.split.i.i.i, label %while.exit.sink.split.i.i.i

"getN.0:0[int].1709.exit.i.i":                    ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1702.exit.i.i.i.i", %if.true1.i.i.i.i, %while.exit.i.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"
  %common.ret.op.i.i.i.i = phi { i64, ptr } [ %46, %if.true1.i.i.i.i ], [ %66, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1702.exit.i.i.i.i" ], [ { i64 0, ptr @.str.116 }, %while.exit.i.i.i ], [ { i64 0, ptr @.str.116 }, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %87 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %88 = call {} @seq_print_full({ i64, ptr } %common.ret.op.i.i.i.i, ptr %87)
  %89 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.119 }, ptr %87)
  %90 = add nuw nsw i64 %23, 1
  %exitcond.not.i.i = icmp eq i64 %90, %20
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %"getN.0:0[int].1709.exit.i.i", %"int.__new__:2[str].1430.exit.i.i"
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
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !3}
