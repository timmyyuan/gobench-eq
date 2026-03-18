; ModuleID = 'dataset/cases/goeq-ojv-0056/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0056/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.124 = private unnamed_addr constant [2 x i8] c"u\00"
@.str.131 = private unnamed_addr constant [2 x i8] c"r\00"
@.str.133 = private unnamed_addr constant [2 x i8] c"f\00"
@.str.136 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.137 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.137 }, ptr %7)
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
define private fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr nocapture nonnull %0, { i64, ptr } %1, i64 %2) unnamed_addr #5 {
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
  %tmp.i672.i = fadd double %11, 5.000000e-01
  %12 = fptosi double %tmp.i672.i to i64
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
  %.unpack.i675.i = load i64, ptr %26, align 8
  %.elt1.i676.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.unpack2.i677.i = load ptr, ptr %.elt1.i676.i, align 8
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
  %.unpack.i675.pn.i = phi i64 [ %.unpack.i675.i, %if.true13.i ], [ %.unpack.i.i38, %if.true22.i ]
  %.unpack2.i677.pn.i = phi ptr [ %.unpack2.i677.i, %if.true13.i ], [ %.unpack2.i.i40, %if.true22.i ]
  %tmp.i3334.i.i.i33 = icmp sgt i64 %.unpack.i675.pn.i, 0
  br i1 %tmp.i3334.i.i.i33, label %while.body.i.i.i43, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34"

while.body.i.i.i43:                               ; preds = %while.cond16.i, %while.body.i.i.i43
  %.036.i.i.i44 = phi i64 [ %tmp.i.i.i.i48, %while.body.i.i.i43 ], [ 0, %while.cond16.i ]
  %.03035.i.i.i45 = phi i64 [ %tmp.i31.i.i.i47, %while.body.i.i.i43 ], [ 0, %while.cond16.i ]
  %33 = getelementptr i8, ptr %.unpack2.i677.pn.i, i64 %.036.i.i.i44
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %tmp.i32.i.i.i46 = mul i64 %.03035.i.i.i45, 31
  %tmp.i31.i.i.i47 = add i64 %tmp.i32.i.i.i46, %35
  %tmp.i.i.i.i48 = add nuw nsw i64 %.036.i.i.i44, 1
  %exitcond.not.i.i.i49 = icmp eq i64 %tmp.i.i.i.i48, %.unpack.i675.pn.i
  br i1 %exitcond.not.i.i.i49, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34", label %while.body.i.i.i43

"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34": ; preds = %while.body.i.i.i43, %while.cond16.i
  %.030.lcssa.i.i.i35 = phi i64 [ 0, %while.cond16.i ], [ %tmp.i31.i.i.i47, %while.body.i.i.i43 ]
  %36 = ashr i64 %.030.lcssa.i.i.i35, 33
  %37 = shl i64 %.030.lcssa.i.i.i35, 11
  %38 = xor i64 %37, %36
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

while.body20.i:                                   ; preds = %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34", %while.body20.i
  %.0180700.i = phi i64 [ %.0180.i, %while.body20.i ], [ %.0180696.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34" ]
  %.0181699.i = phi i64 [ %tmp.i632.i, %while.body20.i ], [ 0, %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34" ]
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

while.exit21.i:                                   ; preds = %while.body20.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34"
  %.lcssa695.i = phi i64 [ %39, %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34" ], [ %46, %while.body20.i ]
  %.0180.lcssa.i = phi i64 [ %.0180696.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34" ], [ %.0180.i, %while.body20.i ]
  %.lcssa690.i = phi i32 [ %41, %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34" ], [ %48, %while.body20.i ]
  %.lcssa.i = phi i32 [ %43, %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i34" ], [ %50, %while.body20.i ]
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
  store i64 %.unpack.i675.pn.i, ptr %59, align 8
  store ptr %.unpack2.i677.pn.i, ptr %.elt1.i.i39, align 8
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
  store i64 %.unpack.i675.pn.i, ptr %67, align 8
  %.repack1.i.i36 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.unpack2.i677.pn.i, ptr %.repack1.i.i36, align 8
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
  %.fca.0.extract15.i.i.i = extractvalue { i64, ptr } %1, 0
  %.fca.1.extract16.i.i.i = extractvalue { i64, ptr } %1, 1
  %tmp.i3334.i.i.i = icmp sgt i64 %.fca.0.extract15.i.i.i, 0
  br i1 %tmp.i3334.i.i.i, label %while.body.i.i.i, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i"

while.body.i.i.i:                                 ; preds = %if.exit.i, %while.body.i.i.i
  %.036.i.i.i = phi i64 [ %tmp.i.i.i.i, %while.body.i.i.i ], [ 0, %if.exit.i ]
  %.03035.i.i.i = phi i64 [ %tmp.i31.i.i.i, %while.body.i.i.i ], [ 0, %if.exit.i ]
  %75 = getelementptr i8, ptr %.fca.1.extract16.i.i.i, i64 %.036.i.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %tmp.i32.i.i.i = mul i64 %.03035.i.i.i, 31
  %tmp.i31.i.i.i = add i64 %tmp.i32.i.i.i, %77
  %tmp.i.i.i.i = add nuw nsw i64 %.036.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i, %.fca.0.extract15.i.i.i
  br i1 %exitcond.not.i.i.i, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i", label %while.body.i.i.i

"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i": ; preds = %while.body.i.i.i, %if.exit.i
  %.030.lcssa.i.i.i = phi i64 [ 0, %if.exit.i ], [ %tmp.i31.i.i.i, %while.body.i.i.i ]
  %78 = ashr i64 %.030.lcssa.i.i.i, 33
  %79 = shl i64 %.030.lcssa.i.i.i, 11
  %80 = xor i64 %79, %78
  %tmp.i.i.i = xor i64 %80, %.030.lcssa.i.i.i
  %tmp.i515.i = and i64 %tmp.i.i.i, %tmp.i499.i
  %.elt214.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack215.i = load ptr, ptr %.elt214.i, align 8
  %81 = ashr i64 %tmp.i515.i, 4
  %82 = getelementptr i32, ptr %.unpack215.i, i64 %81
  %83 = load i32, ptr %82, align 4
  %.tr.i.i = trunc i64 %tmp.i515.i to i32
  %84 = shl i32 %.tr.i.i, 1
  %85 = and i32 %84, 30
  %86 = shl nuw i32 2, %85
  %87 = and i32 %86, %83
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %while.cond.preheader.i, label %if.exit6.i

while.cond.preheader.i:                           ; preds = %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i"
  %.elt255.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %tmp.i3334.i.i.i, label %while.cond.i.us, label %while.cond.i

while.cond.i.us:                                  ; preds = %while.cond.preheader.i, %while.body.i.us
  %.0115.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %.unpack181.i, %while.cond.preheader.i ]
  %.0114.i.us = phi i64 [ %tmp.i514.i.us, %while.body.i.us ], [ %tmp.i515.i, %while.cond.preheader.i ]
  %.0113.i.us = phi i64 [ %tmp.i498.i.us, %while.body.i.us ], [ 0, %while.cond.preheader.i ]
  %88 = ashr i64 %.0114.i.us, 4
  %89 = getelementptr i32, ptr %.unpack215.i, i64 %88
  %90 = load i32, ptr %89, align 4
  %.tr.i519.i.us = trunc i64 %.0114.i.us to i32
  %91 = shl i32 %.tr.i519.i.us, 1
  %92 = and i32 %91, 30
  %93 = lshr i32 %90, %92
  %94 = and i32 %93, 2
  %.not545.i.us = icmp eq i32 %94, 0
  br i1 %.not545.i.us, label %ternary.true.i.us, label %if.true16.i

ternary.true.i.us:                                ; preds = %while.cond.i.us
  %95 = and i32 %93, 1
  %.not546.i.us = icmp eq i32 %95, 0
  br i1 %.not546.i.us, label %ternary.false8.i.us, label %while.body.i.us

ternary.false8.i.us:                              ; preds = %ternary.true.i.us
  %.unpack256.i.us = load ptr, ptr %.elt255.i, align 8
  %96 = getelementptr { i64, ptr }, ptr %.unpack256.i.us, i64 %.0114.i.us
  %.unpack.i.i.us = load i64, ptr %96, align 8
  %.elt1.i.i.us = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.unpack2.i.i.us = load ptr, ptr %.elt1.i.i.us, align 8
  %tmp.i39.not.i.i.i.us = icmp eq i64 %.unpack.i.i.us, %.fca.0.extract15.i.i.i
  br i1 %tmp.i39.not.i.i.i.us, label %while.body.i.i526.i.us, label %while.body.i.us

while.body.i.i526.i.us:                           ; preds = %ternary.false8.i.us, %while.cond.i.i.i.us
  %.043.i.i.i.us = phi i64 [ %tmp.i.i.i527.i.us, %while.cond.i.i.i.us ], [ 0, %ternary.false8.i.us ]
  %97 = getelementptr i8, ptr %.unpack2.i.i.us, i64 %.043.i.i.i.us
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr i8, ptr %.fca.1.extract16.i.i.i, i64 %.043.i.i.i.us
  %100 = load i8, ptr %99, align 1
  %.not.i.not.i.i.us = icmp eq i8 %98, %100
  br i1 %.not.i.not.i.i.us, label %while.cond.i.i.i.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.i526.i.us, %ternary.false8.i.us, %ternary.true.i.us
  %spec.select.i.us = phi i64 [ %.0115.i.us, %ternary.false8.i.us ], [ %.0114.i.us, %ternary.true.i.us ], [ %.0115.i.us, %while.body.i.i526.i.us ]
  %tmp.i498.i.us = add i64 %.0113.i.us, 1
  %tmp.i497.i.us = add i64 %tmp.i498.i.us, %.0114.i.us
  %tmp.i514.i.us = and i64 %tmp.i497.i.us, %tmp.i499.i
  %tmp.i505.i.us = icmp eq i64 %tmp.i514.i.us, %tmp.i515.i
  br i1 %tmp.i505.i.us, label %while.exit.i, label %while.cond.i.us

while.cond.i.i.i.us:                              ; preds = %while.body.i.i526.i.us
  %tmp.i.i.i527.i.us = add nuw nsw i64 %.043.i.i.i.us, 1
  %exitcond.not.i.i528.i.us = icmp eq i64 %tmp.i.i.i527.i.us, %.fca.0.extract15.i.i.i
  br i1 %exitcond.not.i.i528.i.us, label %if.true16.i, label %while.body.i.i526.i.us

if.exit6.i:                                       ; preds = %ternary.exit24.i, %if.true16.i, %while.exit.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i"
  %.0117.i = phi i64 [ %.us-phi80, %while.exit.i ], [ %tmp.i515.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1539.exit.i" ], [ %.1541.i, %if.true16.i ], [ %spec.select544.i, %ternary.exit24.i ]
  %101 = ashr i64 %.0117.i, 4
  %102 = getelementptr i32, ptr %.unpack215.i, i64 %101
  %103 = load i32, ptr %102, align 4
  %.tr.i517.i = trunc i64 %.0117.i to i32
  %104 = shl i32 %.tr.i517.i, 1
  %105 = and i32 %104, 30
  %106 = lshr i32 %103, %105
  %107 = and i32 %106, 2
  %.not548.i = icmp eq i32 %107, 0
  br i1 %.not548.i, label %if.false26.i, label %if.true25.i

while.cond.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %.0115.i = phi i64 [ %spec.select.i, %while.body.i ], [ %.unpack181.i, %while.cond.preheader.i ]
  %.0114.i = phi i64 [ %tmp.i514.i, %while.body.i ], [ %tmp.i515.i, %while.cond.preheader.i ]
  %.0113.i = phi i64 [ %tmp.i498.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %108 = ashr i64 %.0114.i, 4
  %109 = getelementptr i32, ptr %.unpack215.i, i64 %108
  %110 = load i32, ptr %109, align 4
  %.tr.i519.i = trunc i64 %.0114.i to i32
  %111 = shl i32 %.tr.i519.i, 1
  %112 = and i32 %111, 30
  %113 = lshr i32 %110, %112
  %114 = and i32 %113, 2
  %.not545.i = icmp eq i32 %114, 0
  br i1 %.not545.i, label %ternary.true.i, label %if.true16.i

while.body.i:                                     ; preds = %ternary.false8.i, %ternary.true.i
  %spec.select.i = phi i64 [ %.0115.i, %ternary.false8.i ], [ %.0114.i, %ternary.true.i ]
  %tmp.i498.i = add i64 %.0113.i, 1
  %tmp.i497.i = add i64 %tmp.i498.i, %.0114.i
  %tmp.i514.i = and i64 %tmp.i497.i, %tmp.i499.i
  %tmp.i505.i = icmp eq i64 %tmp.i514.i, %tmp.i515.i
  br i1 %tmp.i505.i, label %while.exit.i, label %while.cond.i

while.exit.i:                                     ; preds = %while.body.i, %while.body.i.us
  %.us-phi80 = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %spec.select.i, %while.body.i ]
  %tmp.i503.i = icmp eq i64 %.unpack181.i, %.us-phi80
  br i1 %tmp.i503.i, label %if.true16.i, label %if.exit6.i

ternary.true.i:                                   ; preds = %while.cond.i
  %115 = and i32 %113, 1
  %.not546.i = icmp eq i32 %115, 0
  br i1 %.not546.i, label %ternary.false8.i, label %while.body.i

ternary.false8.i:                                 ; preds = %ternary.true.i
  %.unpack256.i = load ptr, ptr %.elt255.i, align 8
  %116 = getelementptr { i64, ptr }, ptr %.unpack256.i, i64 %.0114.i
  %.unpack.i.i = load i64, ptr %116, align 8
  %tmp.i39.not.i.i.i = icmp eq i64 %.unpack.i.i, %.fca.0.extract15.i.i.i
  br i1 %tmp.i39.not.i.i.i, label %if.true16.i, label %while.body.i

if.true16.i:                                      ; preds = %ternary.false8.i, %while.cond.i, %while.cond.i.us, %while.cond.i.i.i.us, %while.exit.i
  %.pre-phi570.i = phi i32 [ %85, %while.exit.i ], [ %92, %while.cond.i.i.i.us ], [ %92, %while.cond.i.us ], [ %112, %while.cond.i ], [ %112, %ternary.false8.i ]
  %117 = phi i32 [ %83, %while.exit.i ], [ %90, %while.cond.i.i.i.us ], [ %90, %while.cond.i.us ], [ %110, %while.cond.i ], [ %110, %ternary.false8.i ]
  %.1541.i = phi i64 [ %tmp.i515.i, %while.exit.i ], [ %.0114.i.us, %while.cond.i.i.i.us ], [ %.0114.i.us, %while.cond.i.us ], [ %.0114.i, %while.cond.i ], [ %.0114.i, %ternary.false8.i ]
  %.1116540.i = phi i64 [ %.unpack181.i, %while.exit.i ], [ %.0115.i.us, %while.cond.i.i.i.us ], [ %.0115.i.us, %while.cond.i.us ], [ %.0115.i, %while.cond.i ], [ %.0115.i, %ternary.false8.i ]
  %118 = shl nuw i32 2, %.pre-phi570.i
  %119 = and i32 %118, %117
  %.not547.i = icmp eq i32 %119, 0
  br i1 %.not547.i, label %if.exit6.i, label %ternary.exit24.i

ternary.exit24.i:                                 ; preds = %if.true16.i
  %tmp.i507.i = icmp ne i64 %.unpack181.i, %.1116540.i
  %cond.fr.i = freeze i1 %tmp.i507.i
  %spec.select544.i = select i1 %cond.fr.i, i64 %.1116540.i, i64 %.1541.i
  br label %if.exit6.i

if.true25.i:                                      ; preds = %if.exit6.i
  %.elt412.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack413.i = load ptr, ptr %.elt412.i, align 8
  %120 = getelementptr { i64, ptr }, ptr %.unpack413.i, i64 %.0117.i
  store i64 %.fca.0.extract15.i.i.i, ptr %120, align 8
  %.repack1.i512.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %.fca.1.extract16.i.i.i, ptr %.repack1.i512.i, align 8
  %.unpack424.i = load ptr, ptr %.elt214.i, align 8
  %tmp.i.i531.i = shl i64 %.0117.i, 1
  %121 = and i64 %tmp.i.i531.i, 30
  %122 = shl nuw nsw i64 3, %121
  %123 = trunc nuw i64 %122 to i32
  %124 = xor i32 %123, -1
  %125 = getelementptr i32, ptr %.unpack424.i, i64 %101
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, %124
  store i32 %127, ptr %125, align 4
  %.elt430.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack431.i = load i64, ptr %.elt430.i, align 8
  %tmp.i496.i = add i64 %.unpack431.i, 1
  %.unpack446.i = load i64, ptr %.elt121.i, align 8
  %tmp.i495.i = add i64 %.unpack446.i, 1
  store i64 %tmp.i496.i, ptr %.elt430.i, align 8
  store i64 %tmp.i495.i, ptr %.elt121.i, align 8
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[str,int],str].1567.exit"

if.false26.i:                                     ; preds = %if.exit6.i
  %128 = and i32 %106, 1
  %.not549.i = icmp eq i32 %128, 0
  br i1 %.not549.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[str,int],str].1567.exit", label %if.true28.i

if.true28.i:                                      ; preds = %if.false26.i
  %.elt348.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack349.i = load ptr, ptr %.elt348.i, align 8
  %129 = getelementptr { i64, ptr }, ptr %.unpack349.i, i64 %.0117.i
  store i64 %.fca.0.extract15.i.i.i, ptr %129, align 8
  %.repack1.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %.fca.1.extract16.i.i.i, ptr %.repack1.i.i, align 8
  %.unpack360.i = load ptr, ptr %.elt214.i, align 8
  %tmp.i.i534.i = shl i64 %.0117.i, 1
  %130 = and i64 %tmp.i.i534.i, 30
  %131 = shl nuw nsw i64 3, %130
  %132 = trunc nuw i64 %131 to i32
  %133 = xor i32 %132, -1
  %134 = getelementptr i32, ptr %.unpack360.i, i64 %101
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, %133
  store i32 %136, ptr %134, align 4
  %.elt366.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack367.i = load i64, ptr %.elt366.i, align 8
  %tmp.i.i = add i64 %.unpack367.i, 1
  store i64 %tmp.i.i, ptr %.elt366.i, align 8
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[str,int],str].1567.exit"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0._kh_put:0[std.internal.types.collections.dict.Dict.0[str,int],str].1567.exit": ; preds = %if.true28.i, %if.false26.i, %if.true25.i
  %.elt23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack24 = load ptr, ptr %.elt23, align 8
  %137 = getelementptr i64, ptr %.unpack24, i64 %.0117.i
  store i64 %2, ptr %137, align 4
  ret void
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
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
  %tmp.i152.not826.i.i = icmp eq i64 %20, 0
  br i1 %tmp.i152.not826.i.i, label %codon.proxy_main.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %"int.__new__:2[str].1430.exit.i.i", %"int.__new__:2[str].1430.exit190.i.i"
  %.0827.i.i = phi i64 [ %71, %"int.__new__:2[str].1430.exit190.i.i" ], [ %20, %"int.__new__:2[str].1430.exit.i.i" ]
  %23 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %.not820.i.i = icmp sgt i64 %.0827.i.i, 0
  br i1 %.not820.i.i, label %imp_for.body.i.i, label %imp_for.exit.i.i

imp_for.body.i.i:                                 ; preds = %while.body.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i"
  %.unpack147.unpack149833.i.i = phi ptr [ %.unpack147.unpack149832.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ], [ %23, %while.body.i.i ]
  %.unpack9.unpack.i.i823.i.i = phi i64 [ %.unpack9.unpack.i.i822.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ], [ 10, %while.body.i.i ]
  %.unpack.i.i821.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ], [ 0, %while.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call ptr @seq_stdout()
  %25 = call ptr @seq_stderr()
  %26 = call ptr @seq_stdin()
  %27 = call {} @fflush(ptr %25)
  %28 = call {} @fflush(ptr %24)
  %29 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %30 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.137 }, ptr %29)
  %31 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.137 }, ptr %29)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %32 = call i64 @getline(ptr nonnull %2, ptr nonnull %3, ptr %26)
  %tmp.i29.i.i.i = icmp sgt i64 %32, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %33 = load ptr, ptr %2, align 8
  %tmp.i27.i.i.i = add nsw i64 %32, -1
  %34 = getelementptr i8, ptr %33, i64 %tmp.i27.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 10
  %spec.select.i.i.i = select i1 %36, i64 %tmp.i27.i.i.i, i64 %32
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %37 = getelementptr i8, ptr %33, i64 %tmp.i25.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 13
  %spec.select31.i.i.i = select i1 %39, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %imp_for.body.i.i
  %.1.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %40 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %33, i64 %.1.i.i.i, i1 false)
  %41 = call {} @free(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i823.i.i, %.unpack.i.i821.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i823.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i823.i.i, 4
  %42 = call noundef nonnull ptr @seq_realloc(ptr %.unpack147.unpack149833.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.unpack147.unpack149832.i.i = phi ptr [ %42, %if.true.i.i.i.i ], [ %.unpack147.unpack149833.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.unpack9.unpack.i.i822.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i823.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %43 = getelementptr { i64, ptr }, ptr %.unpack147.unpack149832.i.i, i64 %.unpack.i.i821.i.i
  store i64 %.1.i.i.i, ptr %43, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.repack1.i.i.i.i.i, align 8
  %tmp.i.i.i.i = add nuw nsw i64 %.unpack.i.i821.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %.0827.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i", %while.body.i.i
  %.unpack147.unpack149831.i.i = phi ptr [ %23, %while.body.i.i ], [ %.unpack147.unpack149832.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ]
  %tmp.i.i.lcssa829.i.i = phi i64 [ 0, %while.body.i.i ], [ %.0827.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ]
  %44 = call noalias noundef nonnull dereferenceable(56) ptr @seq_alloc(i64 56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } { i64 1, ptr @.str.124 }, i64 1)
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } { i64 1, ptr @.str.133 }, i64 2)
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } { i64 1, ptr @.str.131 }, i64 3)
  %.not151824.i.i = icmp sgt i64 %tmp.i.i.lcssa829.i.i, 0
  br i1 %.not151824.i.i, label %imp_for.body2.lr.ph.i.i, label %imp_for.exit4.i.i

imp_for.body2.lr.ph.i.i:                          ; preds = %imp_for.exit.i.i
  %.elt74.i.i574.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.elt102.i.i576.i.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.elt16.i588.i.i = getelementptr inbounds nuw i8, ptr %44, i64 48
  br label %imp_for.body2.i.i

imp_for.body2.i.i:                                ; preds = %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit319.i.i", %imp_for.body2.lr.ph.i.i
  %45 = phi i64 [ 0, %imp_for.body2.lr.ph.i.i ], [ %120, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit319.i.i" ]
  %.0141825.i.i = phi i64 [ 1, %imp_for.body2.lr.ph.i.i ], [ %tmp.i.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit319.i.i" ]
  %46 = getelementptr { i64, ptr }, ptr %.unpack147.unpack149831.i.i, i64 %45
  %.unpack.i.i.i = load i64, ptr %46, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  switch i64 %.unpack.i.i.i, label %if.false15.i.i [
    i64 5, label %while.body.i.i.preheader.i
    i64 4, label %while.body.i257.i.preheader.i
  ]

while.body.i.i.preheader.i:                       ; preds = %imp_for.body2.i.i
  %47 = load i8, ptr %.unpack2.i.i.i, align 1
  switch i8 %47, label %if.false15.i.i [
    i8 78, label %while.cond.i.i.i
    i8 83, label %while.cond.i556.i.i
    i8 82, label %while.cond.i676.i.i
  ]

while.cond.i.i.i:                                 ; preds = %while.body.i.i.preheader.i
  %48 = getelementptr i8, ptr %.unpack2.i.i.i, i64 1
  %49 = load i8, ptr %48, align 1
  %.not.i.i.1.i = icmp eq i8 %49, 111
  br i1 %.not.i.i.1.i, label %while.cond.i.i.1.i, label %if.false15.i.i

while.cond.i.i.1.i:                               ; preds = %while.cond.i.i.i
  %50 = getelementptr i8, ptr %.unpack2.i.i.i, i64 2
  %51 = load i8, ptr %50, align 1
  %.not.i.i.2.i = icmp eq i8 %51, 114
  br i1 %.not.i.i.2.i, label %while.cond.i.i.2.i, label %if.false15.i.i

while.cond.i.i.2.i:                               ; preds = %while.cond.i.i.1.i
  %52 = getelementptr i8, ptr %.unpack2.i.i.i, i64 3
  %53 = load i8, ptr %52, align 1
  %.not.i.i.3.i = icmp eq i8 %53, 116
  br i1 %.not.i.i.3.i, label %while.cond.i.i.3.i, label %if.false15.i.i

while.cond.i.i.3.i:                               ; preds = %while.cond.i.i.2.i
  %54 = getelementptr i8, ptr %.unpack2.i.i.i, i64 4
  %55 = load i8, ptr %54, align 1
  %.not.i.i.4.i = icmp eq i8 %55, 104
  br i1 %.not.i.i.4.i, label %while.cond.i.i.4.i, label %if.false15.i.i

while.cond.i.i.4.i:                               ; preds = %while.cond.i.i.3.i
  %.unpack.i.i191.i.i = load i64, ptr %44, align 8
  %.not.i.i192.i.i = icmp ne i64 %.unpack.i.i191.i.i, 0
  call void @llvm.assume(i1 %.not.i.i192.i.i)
  %tmp.i147.i.i.i.i = add i64 %.unpack.i.i191.i.i, -1
  %tmp.i150.i.i.i.i = and i64 %tmp.i147.i.i.i.i, 239733
  %.unpack75.i.i.i.i = load ptr, ptr %.elt74.i.i574.i.i, align 8
  br label %while.cond.i.us.i.i.i

imp_for.exit4.i.i:                                ; preds = %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit319.i.i", %imp_for.exit.i.i
  %.0141.lcssa.i.i = phi i64 [ 1, %imp_for.exit.i.i ], [ %tmp.i.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit319.i.i" ]
  %56 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %57 = call { i64, ptr } @seq_str_int(i64 %.0141.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.137 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %58 = call {} @seq_print_full({ i64, ptr } %57, ptr %56)
  %59 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.136 }, ptr %56)
  %60 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %.fca.1.extract.i36.i.i.i.i166.i.i = extractvalue { i64, ptr } %60, 1
  %.fca.0.extract.i.i.i.i.i.i167.i.i = extractvalue { i64, ptr } %60, 0
  %tmp.i3437.i.i.i.i168.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i167.i.i, 0
  br i1 %tmp.i3437.i.i.i.i168.i.i, label %ternary.true.i.i.i.i182.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i169.i.i"

while.body.i.i.i.i185.i.i:                        ; preds = %ternary.true.i.i.i.i182.i.i
  %tmp.i.i.i.i.i186.i.i = add nuw nsw i64 %.038.i.i.i.i183.i.i, 1
  %exitcond.not.i.i.i.i187.i.i = icmp eq i64 %tmp.i.i.i.i.i186.i.i, %.fca.0.extract.i.i.i.i.i.i167.i.i
  br i1 %exitcond.not.i.i.i.i187.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i169.i.i", label %ternary.true.i.i.i.i182.i.i

ternary.true.i.i.i.i182.i.i:                      ; preds = %imp_for.exit4.i.i, %while.body.i.i.i.i185.i.i
  %.038.i.i.i.i183.i.i = phi i64 [ %tmp.i.i.i.i.i186.i.i, %while.body.i.i.i.i185.i.i ], [ 0, %imp_for.exit4.i.i ]
  %61 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i166.i.i, i64 %.038.i.i.i.i183.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i184.i.i = icmp eq i32 %64, 0
  br i1 %.not23.i.i.not.i.i.i.i184.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i169.i.i", label %while.body.i.i.i.i185.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i169.i.i": ; preds = %ternary.true.i.i.i.i182.i.i, %while.body.i.i.i.i185.i.i, %imp_for.exit4.i.i
  %.0.lcssa.i.i.i.i170.i.i = phi i64 [ 0, %imp_for.exit4.i.i ], [ %.fca.0.extract.i.i.i.i.i.i167.i.i, %while.body.i.i.i.i185.i.i ], [ %.038.i.i.i.i183.i.i, %ternary.true.i.i.i.i182.i.i ]
  %65 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i166.i.i, i64 %.0.lcssa.i.i.i.i170.i.i
  %tmp.i.i.i.i.i.i171.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i167.i.i, %.0.lcssa.i.i.i.i170.i.i
  br label %while.cond.i.i.i.i172.i.i

while.cond.i.i.i.i172.i.i:                        ; preds = %ternary.true.i18.i.i.i179.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i169.i.i"
  %.0.in.i.i.i.i173.i.i = phi i64 [ %tmp.i.i.i.i.i.i171.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i169.i.i" ], [ %.0.i.i.i.i174.i.i, %ternary.true.i18.i.i.i179.i.i ]
  %.0.i.i.i.i174.i.i = add i64 %.0.in.i.i.i.i173.i.i, -1
  %tmp.i29.i.i.i.i175.i.i = icmp sgt i64 %.0.i.i.i.i174.i.i, -1
  br i1 %tmp.i29.i.i.i.i175.i.i, label %ternary.true.i18.i.i.i179.i.i, label %"int.__new__:2[str].1430.exit190.i.i"

ternary.true.i18.i.i.i179.i.i:                    ; preds = %while.cond.i.i.i.i172.i.i
  %66 = getelementptr i8, ptr %65, i64 %.0.i.i.i.i174.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i19.i.i.i180.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i19.i.i.i180.i.i, label %"int.__new__:2[str].1430.exit190.i.i", label %while.cond.i.i.i.i172.i.i

"int.__new__:2[str].1430.exit190.i.i":            ; preds = %ternary.true.i18.i.i.i179.i.i, %while.cond.i.i.i.i172.i.i
  %70 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i173.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i176.i.i = insertvalue { i64, ptr } %70, ptr %65, 1
  %71 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i176.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i177.i.i = icmp ne i64 %.0.in.i.i.i.i173.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i177.i.i)
  %72 = getelementptr i8, ptr %65, i64 %.0.in.i.i.i.i173.i.i
  %73 = load ptr, ptr %0, align 8
  %.not.i.i178.i.i = icmp eq ptr %72, %73
  call void @llvm.assume(i1 %.not.i.i178.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i152.not.i.i = icmp eq i64 %71, 0
  br i1 %tmp.i152.not.i.i, label %codon.proxy_main.exit, label %while.body.i.i

while.cond.i.us.i.i.i:                            ; preds = %while.body.i.us.i.i.i, %while.cond.i.i.4.i
  %.041.i.us.i.i.i = phi i64 [ %tmp.i149.i.us.i.i.i, %while.body.i.us.i.i.i ], [ %tmp.i150.i.i.i.i, %while.cond.i.i.4.i ]
  %.0.i.us.i.i.i = phi i64 [ %tmp.i146.i.us.i.i.i, %while.body.i.us.i.i.i ], [ 0, %while.cond.i.i.4.i ]
  %74 = ashr i64 %.041.i.us.i.i.i, 4
  %75 = getelementptr i32, ptr %.unpack75.i.i.i.i, i64 %74
  %76 = load i32, ptr %75, align 4
  %.tr.i.i.us.i.i.i = trunc i64 %.041.i.us.i.i.i to i32
  %77 = shl i32 %.tr.i.i.us.i.i.i, 1
  %78 = and i32 %77, 30
  %79 = lshr i32 %76, %78
  %80 = and i32 %79, 2
  %.not160.i.us.i.i.i = icmp eq i32 %80, 0
  br i1 %.not160.i.us.i.i.i, label %ternary.true.i.us.i.i.i, label %while.exit.i.i.i.i

ternary.true.i.us.i.i.i:                          ; preds = %while.cond.i.us.i.i.i
  %81 = and i32 %79, 1
  %.not161.i.us.i.i.i = icmp eq i32 %81, 0
  br i1 %.not161.i.us.i.i.i, label %ternary.false2.i.us.i.i.i, label %while.body.i.us.i.i.i

ternary.false2.i.us.i.i.i:                        ; preds = %ternary.true.i.us.i.i.i
  %.unpack103.i.us.i.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %82 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i.i.i, i64 %.041.i.us.i.i.i
  %.unpack.i.i.us.i.i.i = load i64, ptr %82, align 8
  %tmp.i39.not.i.i.i.us.i.i.i = icmp eq i64 %.unpack.i.i.us.i.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i.i.i, label %while.body.i.i157.i.us.i.preheader.i.i, label %while.body.i.us.i.i.i

while.body.i.i157.i.us.i.preheader.i.i:           ; preds = %ternary.false2.i.us.i.i.i
  %.elt1.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.unpack2.i.i.us.i.i.i = load ptr, ptr %.elt1.i.i.us.i.i.i, align 8
  %83 = load i8, ptr %.unpack2.i.i.us.i.i.i, align 1
  %.not.i.not.i.i.us.i.i.i = icmp eq i8 %83, 117
  br i1 %.not.i.not.i.i.us.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.us.i.i.i

while.body.i.us.i.i.i:                            ; preds = %while.body.i.i157.i.us.i.preheader.i.i, %ternary.false2.i.us.i.i.i, %ternary.true.i.us.i.i.i
  %tmp.i146.i.us.i.i.i = add i64 %.0.i.us.i.i.i, 1
  %tmp.i.i.us.i.i.i = add i64 %tmp.i146.i.us.i.i.i, %.041.i.us.i.i.i
  %tmp.i149.i.us.i.i.i = and i64 %tmp.i.i.us.i.i.i, %tmp.i147.i.i.i.i
  %tmp.i148.i.us.i.i.i = icmp eq i64 %tmp.i149.i.us.i.i.i, %tmp.i150.i.i.i.i
  br i1 %tmp.i148.i.us.i.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i.i", label %while.cond.i.us.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.body.i.i157.i.us.i.preheader.i.i, %while.cond.i.us.i.i.i
  %84 = and i32 %79, 3
  %.not162.i.i.i.i = icmp eq i32 %84, 0
  %spec.select.i.i198.i.i = select i1 %.not162.i.i.i.i, i64 %.041.i.us.i.i.i, i64 %.unpack.i.i191.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i.i": ; preds = %while.body.i.us.i.i.i, %while.exit.i.i.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %spec.select.i.i198.i.i, %while.exit.i.i.i.i ], [ %.unpack.i.i191.i.i, %while.body.i.us.i.i.i ]
  %tmp.i.i199.i.i = icmp ne i64 %.unpack.i.i191.i.i, %common.ret.op.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.i199.i.i)
  %.unpack17.i.i.i = load ptr, ptr %.elt16.i588.i.i, align 8
  %85 = getelementptr i64, ptr %.unpack17.i.i.i, i64 %common.ret.op.i.i.i.i
  %86 = load i64, ptr %85, align 4
  %tmp.i150.i.i213.i.i = and i64 %tmp.i147.i.i.i.i, 208998
  br label %while.cond.i.us.i217.i.i

while.cond.i.us.i217.i.i:                         ; preds = %while.body.i.us.i232.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i.i"
  %.041.i.us.i218.i.i = phi i64 [ %tmp.i149.i.us.i235.i.i, %while.body.i.us.i232.i.i ], [ %tmp.i150.i.i213.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i.i" ]
  %.0.i.us.i219.i.i = phi i64 [ %tmp.i146.i.us.i233.i.i, %while.body.i.us.i232.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i.i" ]
  %87 = ashr i64 %.041.i.us.i218.i.i, 4
  %88 = getelementptr i32, ptr %.unpack75.i.i.i.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %.tr.i.i.us.i220.i.i = trunc i64 %.041.i.us.i218.i.i to i32
  %90 = shl i32 %.tr.i.i.us.i220.i.i, 1
  %91 = and i32 %90, 30
  %92 = lshr i32 %89, %91
  %93 = and i32 %92, 2
  %.not160.i.us.i221.i.i = icmp eq i32 %93, 0
  br i1 %.not160.i.us.i221.i.i, label %ternary.true.i.us.i230.i.i, label %while.exit.i.i223.i.i

ternary.true.i.us.i230.i.i:                       ; preds = %while.cond.i.us.i217.i.i
  %94 = and i32 %92, 1
  %.not161.i.us.i231.i.i = icmp eq i32 %94, 0
  br i1 %.not161.i.us.i231.i.i, label %ternary.false2.i.us.i238.i.i, label %while.body.i.us.i232.i.i

ternary.false2.i.us.i238.i.i:                     ; preds = %ternary.true.i.us.i230.i.i
  %.unpack103.i.us.i239.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %95 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i239.i.i, i64 %.041.i.us.i218.i.i
  %.unpack.i.i.us.i240.i.i = load i64, ptr %95, align 8
  %tmp.i39.not.i.i.i.us.i243.i.i = icmp eq i64 %.unpack.i.i.us.i240.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i243.i.i, label %while.body.i.i157.i.us.i245.preheader.i.i, label %while.body.i.us.i232.i.i

while.body.i.i157.i.us.i245.preheader.i.i:        ; preds = %ternary.false2.i.us.i238.i.i
  %.elt1.i.i.us.i241.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.unpack2.i.i.us.i242.i.i = load ptr, ptr %.elt1.i.i.us.i241.i.i, align 8
  %96 = load i8, ptr %.unpack2.i.i.us.i242.i.i, align 1
  %.not.i.not.i.i.us.i247.i.i = icmp eq i8 %96, 102
  br i1 %.not.i.not.i.i.us.i247.i.i, label %while.exit.i.i223.i.i, label %while.body.i.us.i232.i.i

while.body.i.us.i232.i.i:                         ; preds = %while.body.i.i157.i.us.i245.preheader.i.i, %ternary.false2.i.us.i238.i.i, %ternary.true.i.us.i230.i.i
  %tmp.i146.i.us.i233.i.i = add i64 %.0.i.us.i219.i.i, 1
  %tmp.i.i.us.i234.i.i = add i64 %tmp.i146.i.us.i233.i.i, %.041.i.us.i218.i.i
  %tmp.i149.i.us.i235.i.i = and i64 %tmp.i.i.us.i234.i.i, %tmp.i147.i.i.i.i
  %tmp.i148.i.us.i236.i.i = icmp eq i64 %tmp.i149.i.us.i235.i.i, %tmp.i150.i.i213.i.i
  br i1 %tmp.i148.i.us.i236.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit253.i.i", label %while.cond.i.us.i217.i.i

while.exit.i.i223.i.i:                            ; preds = %while.body.i.i157.i.us.i245.preheader.i.i, %while.cond.i.us.i217.i.i
  %97 = and i32 %92, 3
  %.not162.i.i224.i.i = icmp eq i32 %97, 0
  %spec.select.i.i225.i.i = select i1 %.not162.i.i224.i.i, i64 %.041.i.us.i218.i.i, i64 %.unpack.i.i191.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit253.i.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit253.i.i": ; preds = %while.body.i.us.i232.i.i, %while.exit.i.i223.i.i
  %common.ret.op.i.i226.i.i = phi i64 [ %spec.select.i.i225.i.i, %while.exit.i.i223.i.i ], [ %.unpack.i.i191.i.i, %while.body.i.us.i232.i.i ]
  %tmp.i.i227.i.i = icmp ne i64 %.unpack.i.i191.i.i, %common.ret.op.i.i226.i.i
  call void @llvm.assume(i1 %tmp.i.i227.i.i)
  %98 = getelementptr i64, ptr %.unpack17.i.i.i, i64 %common.ret.op.i.i226.i.i
  %99 = load i64, ptr %98, align 4
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } { i64 1, ptr @.str.124 }, i64 %99)
  br label %if.exit.i.i

while.body.i257.i.preheader.i:                    ; preds = %imp_for.body2.i.i
  %100 = load i8, ptr %.unpack2.i.i.i, align 1
  switch i8 %100, label %if.false15.i.i [
    i8 69, label %while.cond.i262.i.i
    i8 87, label %while.cond.i436.i.i
  ]

while.cond.i262.i.i:                              ; preds = %while.body.i257.i.preheader.i
  %101 = getelementptr i8, ptr %.unpack2.i.i.i, i64 1
  %102 = load i8, ptr %101, align 1
  %.not.i259.i.1.i = icmp eq i8 %102, 97
  br i1 %.not.i259.i.1.i, label %while.cond.i262.i.1.i, label %if.false15.i.i

while.cond.i262.i.1.i:                            ; preds = %while.cond.i262.i.i
  %103 = getelementptr i8, ptr %.unpack2.i.i.i, i64 2
  %104 = load i8, ptr %103, align 1
  %.not.i259.i.2.i = icmp eq i8 %104, 115
  br i1 %.not.i259.i.2.i, label %while.cond.i262.i.2.i, label %if.false15.i.i

while.cond.i262.i.2.i:                            ; preds = %while.cond.i262.i.1.i
  %105 = getelementptr i8, ptr %.unpack2.i.i.i, i64 3
  %106 = load i8, ptr %105, align 1
  %.not.i259.i.3.i = icmp eq i8 %106, 116
  br i1 %.not.i259.i.3.i, label %while.cond.i262.i.3.i, label %if.false15.i.i

while.cond.i262.i.3.i:                            ; preds = %while.cond.i262.i.2.i
  %.unpack.i.i320.i.i = load i64, ptr %44, align 8
  %.not.i.i321.i.i = icmp ne i64 %.unpack.i.i320.i.i, 0
  call void @llvm.assume(i1 %.not.i.i321.i.i)
  %tmp.i147.i.i323.i.i = add i64 %.unpack.i.i320.i.i, -1
  %tmp.i150.i.i333.i.i = and i64 %tmp.i147.i.i323.i.i, 233586
  %.unpack75.i.i335.i.i = load ptr, ptr %.elt74.i.i574.i.i, align 8
  br label %while.cond.i.us.i337.i.i

if.exit.i.i:                                      ; preds = %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i", %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit300", %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit667.i.i", %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit547.i.i", %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit427.i.i", %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit253.i.i"
  %.sink1030.i.i = phi i64 [ %233, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit300" ], [ %259, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i" ], [ %199, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit667.i.i" ], [ %165, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit547.i.i" ], [ %133, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit427.i.i" ], [ %86, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit253.i.i" ]
  %.sink.i.i = phi { i64, ptr } [ { i64 1, ptr @.str.131 }, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit300" ], [ { i64 1, ptr @.str.133 }, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i" ], [ { i64 1, ptr @.str.124 }, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit667.i.i" ], [ { i64 1, ptr @.str.131 }, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit547.i.i" ], [ { i64 1, ptr @.str.124 }, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit427.i.i" ], [ { i64 1, ptr @.str.133 }, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit253.i.i" ]
  %tmp.i154.i.i = sub i64 7, %.sink1030.i.i
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } %.sink.i.i, i64 %tmp.i154.i.i)
  %.unpack.i.i266.i.i = load i64, ptr %44, align 8
  %.not.i.i267.i.i = icmp eq i64 %.unpack.i.i266.i.i, 0
  br i1 %.not.i.i267.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit319.i.i", label %if.true.i.i268.i.i

if.true.i.i268.i.i:                               ; preds = %if.exit.i.i
  %tmp.i147.i.i269.i.i = add i64 %.unpack.i.i266.i.i, -1
  %tmp.i150.i.i279.i.i = and i64 %tmp.i147.i.i269.i.i, 239733
  %.unpack75.i.i281.i.i = load ptr, ptr %.elt74.i.i574.i.i, align 8
  br label %while.cond.i.us.i283.i.i

while.cond.i.us.i283.i.i:                         ; preds = %while.body.i.us.i298.i.i, %if.true.i.i268.i.i
  %.041.i.us.i284.i.i = phi i64 [ %tmp.i149.i.us.i301.i.i, %while.body.i.us.i298.i.i ], [ %tmp.i150.i.i279.i.i, %if.true.i.i268.i.i ]
  %.0.i.us.i285.i.i = phi i64 [ %tmp.i146.i.us.i299.i.i, %while.body.i.us.i298.i.i ], [ 0, %if.true.i.i268.i.i ]
  %107 = ashr i64 %.041.i.us.i284.i.i, 4
  %108 = getelementptr i32, ptr %.unpack75.i.i281.i.i, i64 %107
  %109 = load i32, ptr %108, align 4
  %.tr.i.i.us.i286.i.i = trunc i64 %.041.i.us.i284.i.i to i32
  %110 = shl i32 %.tr.i.i.us.i286.i.i, 1
  %111 = and i32 %110, 30
  %112 = lshr i32 %109, %111
  %113 = and i32 %112, 2
  %.not160.i.us.i287.i.i = icmp eq i32 %113, 0
  br i1 %.not160.i.us.i287.i.i, label %ternary.true.i.us.i296.i.i, label %while.exit.i.i289.i.i

ternary.true.i.us.i296.i.i:                       ; preds = %while.cond.i.us.i283.i.i
  %114 = and i32 %112, 1
  %.not161.i.us.i297.i.i = icmp eq i32 %114, 0
  br i1 %.not161.i.us.i297.i.i, label %ternary.false2.i.us.i304.i.i, label %while.body.i.us.i298.i.i

ternary.false2.i.us.i304.i.i:                     ; preds = %ternary.true.i.us.i296.i.i
  %.unpack103.i.us.i305.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %115 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i305.i.i, i64 %.041.i.us.i284.i.i
  %.unpack.i.i.us.i306.i.i = load i64, ptr %115, align 8
  %tmp.i39.not.i.i.i.us.i309.i.i = icmp eq i64 %.unpack.i.i.us.i306.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i309.i.i, label %while.body.i.i157.i.us.i311.preheader.i.i, label %while.body.i.us.i298.i.i

while.body.i.i157.i.us.i311.preheader.i.i:        ; preds = %ternary.false2.i.us.i304.i.i
  %.elt1.i.i.us.i307.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.unpack2.i.i.us.i308.i.i = load ptr, ptr %.elt1.i.i.us.i307.i.i, align 8
  %116 = load i8, ptr %.unpack2.i.i.us.i308.i.i, align 1
  %.not.i.not.i.i.us.i313.i.i = icmp eq i8 %116, 117
  br i1 %.not.i.not.i.i.us.i313.i.i, label %while.exit.i.i289.i.i, label %while.body.i.us.i298.i.i

while.body.i.us.i298.i.i:                         ; preds = %while.body.i.i157.i.us.i311.preheader.i.i, %ternary.false2.i.us.i304.i.i, %ternary.true.i.us.i296.i.i
  %tmp.i146.i.us.i299.i.i = add i64 %.0.i.us.i285.i.i, 1
  %tmp.i.i.us.i300.i.i = add i64 %tmp.i146.i.us.i299.i.i, %.041.i.us.i284.i.i
  %tmp.i149.i.us.i301.i.i = and i64 %tmp.i.i.us.i300.i.i, %tmp.i147.i.i269.i.i
  %tmp.i148.i.us.i302.i.i = icmp eq i64 %tmp.i149.i.us.i301.i.i, %tmp.i150.i.i279.i.i
  br i1 %tmp.i148.i.us.i302.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit319.i.i", label %while.cond.i.us.i283.i.i

while.exit.i.i289.i.i:                            ; preds = %while.body.i.i157.i.us.i311.preheader.i.i, %while.cond.i.us.i283.i.i
  %117 = and i32 %112, 3
  %.not162.i.i290.i.i = icmp eq i32 %117, 0
  %spec.select.i.i291.i.i = select i1 %.not162.i.i290.i.i, i64 %.041.i.us.i284.i.i, i64 %.unpack.i.i266.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit319.i.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit319.i.i": ; preds = %while.body.i.us.i298.i.i, %while.exit.i.i289.i.i, %if.exit.i.i
  %common.ret.op.i.i292.i.i = phi i64 [ 0, %if.exit.i.i ], [ %spec.select.i.i291.i.i, %while.exit.i.i289.i.i ], [ %.unpack.i.i266.i.i, %while.body.i.us.i298.i.i ]
  %tmp.i.i293.i.i = icmp ne i64 %.unpack.i.i266.i.i, %common.ret.op.i.i292.i.i
  call void @llvm.assume(i1 %tmp.i.i293.i.i)
  %.unpack17.i295.i.i = load ptr, ptr %.elt16.i588.i.i, align 8
  %118 = getelementptr i64, ptr %.unpack17.i295.i.i, i64 %common.ret.op.i.i292.i.i
  %119 = load i64, ptr %118, align 4
  %tmp.i.i.i = add i64 %119, %.0141825.i.i
  %120 = add nuw nsw i64 %45, 1
  %exitcond950.not.i.i = icmp eq i64 %120, %tmp.i.i.lcssa829.i.i
  br i1 %exitcond950.not.i.i, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

while.cond.i.us.i337.i.i:                         ; preds = %while.body.i.us.i352.i.i, %while.cond.i262.i.3.i
  %.041.i.us.i338.i.i = phi i64 [ %tmp.i149.i.us.i355.i.i, %while.body.i.us.i352.i.i ], [ %tmp.i150.i.i333.i.i, %while.cond.i262.i.3.i ]
  %.0.i.us.i339.i.i = phi i64 [ %tmp.i146.i.us.i353.i.i, %while.body.i.us.i352.i.i ], [ 0, %while.cond.i262.i.3.i ]
  %121 = ashr i64 %.041.i.us.i338.i.i, 4
  %122 = getelementptr i32, ptr %.unpack75.i.i335.i.i, i64 %121
  %123 = load i32, ptr %122, align 4
  %.tr.i.i.us.i340.i.i = trunc i64 %.041.i.us.i338.i.i to i32
  %124 = shl i32 %.tr.i.i.us.i340.i.i, 1
  %125 = and i32 %124, 30
  %126 = lshr i32 %123, %125
  %127 = and i32 %126, 2
  %.not160.i.us.i341.i.i = icmp eq i32 %127, 0
  br i1 %.not160.i.us.i341.i.i, label %ternary.true.i.us.i350.i.i, label %while.exit.i.i343.i.i

ternary.true.i.us.i350.i.i:                       ; preds = %while.cond.i.us.i337.i.i
  %128 = and i32 %126, 1
  %.not161.i.us.i351.i.i = icmp eq i32 %128, 0
  br i1 %.not161.i.us.i351.i.i, label %ternary.false2.i.us.i358.i.i, label %while.body.i.us.i352.i.i

ternary.false2.i.us.i358.i.i:                     ; preds = %ternary.true.i.us.i350.i.i
  %.unpack103.i.us.i359.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %129 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i359.i.i, i64 %.041.i.us.i338.i.i
  %.unpack.i.i.us.i360.i.i = load i64, ptr %129, align 8
  %tmp.i39.not.i.i.i.us.i363.i.i = icmp eq i64 %.unpack.i.i.us.i360.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i363.i.i, label %while.body.i.i157.i.us.i365.preheader.i.i, label %while.body.i.us.i352.i.i

while.body.i.i157.i.us.i365.preheader.i.i:        ; preds = %ternary.false2.i.us.i358.i.i
  %.elt1.i.i.us.i361.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.unpack2.i.i.us.i362.i.i = load ptr, ptr %.elt1.i.i.us.i361.i.i, align 8
  %130 = load i8, ptr %.unpack2.i.i.us.i362.i.i, align 1
  %.not.i.not.i.i.us.i367.i.i = icmp eq i8 %130, 114
  br i1 %.not.i.not.i.i.us.i367.i.i, label %while.exit.i.i343.i.i, label %while.body.i.us.i352.i.i

while.body.i.us.i352.i.i:                         ; preds = %while.body.i.i157.i.us.i365.preheader.i.i, %ternary.false2.i.us.i358.i.i, %ternary.true.i.us.i350.i.i
  %tmp.i146.i.us.i353.i.i = add i64 %.0.i.us.i339.i.i, 1
  %tmp.i.i.us.i354.i.i = add i64 %tmp.i146.i.us.i353.i.i, %.041.i.us.i338.i.i
  %tmp.i149.i.us.i355.i.i = and i64 %tmp.i.i.us.i354.i.i, %tmp.i147.i.i323.i.i
  %tmp.i148.i.us.i356.i.i = icmp eq i64 %tmp.i149.i.us.i355.i.i, %tmp.i150.i.i333.i.i
  br i1 %tmp.i148.i.us.i356.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit373.i.i", label %while.cond.i.us.i337.i.i

while.exit.i.i343.i.i:                            ; preds = %while.body.i.i157.i.us.i365.preheader.i.i, %while.cond.i.us.i337.i.i
  %131 = and i32 %126, 3
  %.not162.i.i344.i.i = icmp eq i32 %131, 0
  %spec.select.i.i345.i.i = select i1 %.not162.i.i344.i.i, i64 %.041.i.us.i338.i.i, i64 %.unpack.i.i320.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit373.i.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit373.i.i": ; preds = %while.body.i.us.i352.i.i, %while.exit.i.i343.i.i
  %common.ret.op.i.i346.i.i = phi i64 [ %spec.select.i.i345.i.i, %while.exit.i.i343.i.i ], [ %.unpack.i.i320.i.i, %while.body.i.us.i352.i.i ]
  %tmp.i.i347.i.i = icmp ne i64 %.unpack.i.i320.i.i, %common.ret.op.i.i346.i.i
  call void @llvm.assume(i1 %tmp.i.i347.i.i)
  %.unpack17.i349.i.i = load ptr, ptr %.elt16.i588.i.i, align 8
  %132 = getelementptr i64, ptr %.unpack17.i349.i.i, i64 %common.ret.op.i.i346.i.i
  %133 = load i64, ptr %132, align 4
  %tmp.i150.i.i387.i.i = and i64 %tmp.i147.i.i323.i.i, 239733
  br label %while.cond.i.us.i391.i.i

while.cond.i.us.i391.i.i:                         ; preds = %while.body.i.us.i406.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit373.i.i"
  %.041.i.us.i392.i.i = phi i64 [ %tmp.i149.i.us.i409.i.i, %while.body.i.us.i406.i.i ], [ %tmp.i150.i.i387.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit373.i.i" ]
  %.0.i.us.i393.i.i = phi i64 [ %tmp.i146.i.us.i407.i.i, %while.body.i.us.i406.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit373.i.i" ]
  %134 = ashr i64 %.041.i.us.i392.i.i, 4
  %135 = getelementptr i32, ptr %.unpack75.i.i335.i.i, i64 %134
  %136 = load i32, ptr %135, align 4
  %.tr.i.i.us.i394.i.i = trunc i64 %.041.i.us.i392.i.i to i32
  %137 = shl i32 %.tr.i.i.us.i394.i.i, 1
  %138 = and i32 %137, 30
  %139 = lshr i32 %136, %138
  %140 = and i32 %139, 2
  %.not160.i.us.i395.i.i = icmp eq i32 %140, 0
  br i1 %.not160.i.us.i395.i.i, label %ternary.true.i.us.i404.i.i, label %while.exit.i.i397.i.i

ternary.true.i.us.i404.i.i:                       ; preds = %while.cond.i.us.i391.i.i
  %141 = and i32 %139, 1
  %.not161.i.us.i405.i.i = icmp eq i32 %141, 0
  br i1 %.not161.i.us.i405.i.i, label %ternary.false2.i.us.i412.i.i, label %while.body.i.us.i406.i.i

ternary.false2.i.us.i412.i.i:                     ; preds = %ternary.true.i.us.i404.i.i
  %.unpack103.i.us.i413.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %142 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i413.i.i, i64 %.041.i.us.i392.i.i
  %.unpack.i.i.us.i414.i.i = load i64, ptr %142, align 8
  %tmp.i39.not.i.i.i.us.i417.i.i = icmp eq i64 %.unpack.i.i.us.i414.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i417.i.i, label %while.body.i.i157.i.us.i419.preheader.i.i, label %while.body.i.us.i406.i.i

while.body.i.i157.i.us.i419.preheader.i.i:        ; preds = %ternary.false2.i.us.i412.i.i
  %.elt1.i.i.us.i415.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.unpack2.i.i.us.i416.i.i = load ptr, ptr %.elt1.i.i.us.i415.i.i, align 8
  %143 = load i8, ptr %.unpack2.i.i.us.i416.i.i, align 1
  %.not.i.not.i.i.us.i421.i.i = icmp eq i8 %143, 117
  br i1 %.not.i.not.i.i.us.i421.i.i, label %while.exit.i.i397.i.i, label %while.body.i.us.i406.i.i

while.body.i.us.i406.i.i:                         ; preds = %while.body.i.i157.i.us.i419.preheader.i.i, %ternary.false2.i.us.i412.i.i, %ternary.true.i.us.i404.i.i
  %tmp.i146.i.us.i407.i.i = add i64 %.0.i.us.i393.i.i, 1
  %tmp.i.i.us.i408.i.i = add i64 %tmp.i146.i.us.i407.i.i, %.041.i.us.i392.i.i
  %tmp.i149.i.us.i409.i.i = and i64 %tmp.i.i.us.i408.i.i, %tmp.i147.i.i323.i.i
  %tmp.i148.i.us.i410.i.i = icmp eq i64 %tmp.i149.i.us.i409.i.i, %tmp.i150.i.i387.i.i
  br i1 %tmp.i148.i.us.i410.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit427.i.i", label %while.cond.i.us.i391.i.i

while.exit.i.i397.i.i:                            ; preds = %while.body.i.i157.i.us.i419.preheader.i.i, %while.cond.i.us.i391.i.i
  %144 = and i32 %139, 3
  %.not162.i.i398.i.i = icmp eq i32 %144, 0
  %spec.select.i.i399.i.i = select i1 %.not162.i.i398.i.i, i64 %.041.i.us.i392.i.i, i64 %.unpack.i.i320.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit427.i.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit427.i.i": ; preds = %while.body.i.us.i406.i.i, %while.exit.i.i397.i.i
  %common.ret.op.i.i400.i.i = phi i64 [ %spec.select.i.i399.i.i, %while.exit.i.i397.i.i ], [ %.unpack.i.i320.i.i, %while.body.i.us.i406.i.i ]
  %tmp.i.i401.i.i = icmp ne i64 %.unpack.i.i320.i.i, %common.ret.op.i.i400.i.i
  call void @llvm.assume(i1 %tmp.i.i401.i.i)
  %145 = getelementptr i64, ptr %.unpack17.i349.i.i, i64 %common.ret.op.i.i400.i.i
  %146 = load i64, ptr %145, align 4
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } { i64 1, ptr @.str.131 }, i64 %146)
  br label %if.exit.i.i

while.cond.i436.i.i:                              ; preds = %while.body.i257.i.preheader.i
  %147 = getelementptr i8, ptr %.unpack2.i.i.i, i64 1
  %148 = load i8, ptr %147, align 1
  %.not.i433.i.1.i = icmp eq i8 %148, 101
  br i1 %.not.i433.i.1.i, label %while.cond.i436.i.1.i, label %if.false15.i.i

while.cond.i436.i.1.i:                            ; preds = %while.cond.i436.i.i
  %149 = getelementptr i8, ptr %.unpack2.i.i.i, i64 2
  %150 = load i8, ptr %149, align 1
  %.not.i433.i.2.i = icmp eq i8 %150, 115
  br i1 %.not.i433.i.2.i, label %while.cond.i436.i.2.i, label %if.false15.i.i

while.cond.i436.i.2.i:                            ; preds = %while.cond.i436.i.1.i
  %151 = getelementptr i8, ptr %.unpack2.i.i.i, i64 3
  %152 = load i8, ptr %151, align 1
  %.not.i433.i.3.i = icmp eq i8 %152, 116
  br i1 %.not.i433.i.3.i, label %while.cond.i436.i.3.i, label %if.false15.i.i

while.cond.i436.i.3.i:                            ; preds = %while.cond.i436.i.2.i
  %.unpack.i.i440.i.i = load i64, ptr %44, align 8
  %.not.i.i441.i.i = icmp ne i64 %.unpack.i.i440.i.i, 0
  call void @llvm.assume(i1 %.not.i.i441.i.i)
  %tmp.i147.i.i443.i.i = add i64 %.unpack.i.i440.i.i, -1
  %tmp.i150.i.i453.i.i = and i64 %tmp.i147.i.i443.i.i, 239733
  %.unpack75.i.i455.i.i = load ptr, ptr %.elt74.i.i574.i.i, align 8
  br label %while.cond.i.us.i457.i.i

while.cond.i.us.i457.i.i:                         ; preds = %while.body.i.us.i472.i.i, %while.cond.i436.i.3.i
  %.041.i.us.i458.i.i = phi i64 [ %tmp.i149.i.us.i475.i.i, %while.body.i.us.i472.i.i ], [ %tmp.i150.i.i453.i.i, %while.cond.i436.i.3.i ]
  %.0.i.us.i459.i.i = phi i64 [ %tmp.i146.i.us.i473.i.i, %while.body.i.us.i472.i.i ], [ 0, %while.cond.i436.i.3.i ]
  %153 = ashr i64 %.041.i.us.i458.i.i, 4
  %154 = getelementptr i32, ptr %.unpack75.i.i455.i.i, i64 %153
  %155 = load i32, ptr %154, align 4
  %.tr.i.i.us.i460.i.i = trunc i64 %.041.i.us.i458.i.i to i32
  %156 = shl i32 %.tr.i.i.us.i460.i.i, 1
  %157 = and i32 %156, 30
  %158 = lshr i32 %155, %157
  %159 = and i32 %158, 2
  %.not160.i.us.i461.i.i = icmp eq i32 %159, 0
  br i1 %.not160.i.us.i461.i.i, label %ternary.true.i.us.i470.i.i, label %while.exit.i.i463.i.i

ternary.true.i.us.i470.i.i:                       ; preds = %while.cond.i.us.i457.i.i
  %160 = and i32 %158, 1
  %.not161.i.us.i471.i.i = icmp eq i32 %160, 0
  br i1 %.not161.i.us.i471.i.i, label %ternary.false2.i.us.i478.i.i, label %while.body.i.us.i472.i.i

ternary.false2.i.us.i478.i.i:                     ; preds = %ternary.true.i.us.i470.i.i
  %.unpack103.i.us.i479.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %161 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i479.i.i, i64 %.041.i.us.i458.i.i
  %.unpack.i.i.us.i480.i.i = load i64, ptr %161, align 8
  %tmp.i39.not.i.i.i.us.i483.i.i = icmp eq i64 %.unpack.i.i.us.i480.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i483.i.i, label %while.body.i.i157.i.us.i485.preheader.i.i, label %while.body.i.us.i472.i.i

while.body.i.i157.i.us.i485.preheader.i.i:        ; preds = %ternary.false2.i.us.i478.i.i
  %.elt1.i.i.us.i481.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.unpack2.i.i.us.i482.i.i = load ptr, ptr %.elt1.i.i.us.i481.i.i, align 8
  %162 = load i8, ptr %.unpack2.i.i.us.i482.i.i, align 1
  %.not.i.not.i.i.us.i487.i.i = icmp eq i8 %162, 117
  br i1 %.not.i.not.i.i.us.i487.i.i, label %while.exit.i.i463.i.i, label %while.body.i.us.i472.i.i

while.body.i.us.i472.i.i:                         ; preds = %while.body.i.i157.i.us.i485.preheader.i.i, %ternary.false2.i.us.i478.i.i, %ternary.true.i.us.i470.i.i
  %tmp.i146.i.us.i473.i.i = add i64 %.0.i.us.i459.i.i, 1
  %tmp.i.i.us.i474.i.i = add i64 %tmp.i146.i.us.i473.i.i, %.041.i.us.i458.i.i
  %tmp.i149.i.us.i475.i.i = and i64 %tmp.i.i.us.i474.i.i, %tmp.i147.i.i443.i.i
  %tmp.i148.i.us.i476.i.i = icmp eq i64 %tmp.i149.i.us.i475.i.i, %tmp.i150.i.i453.i.i
  br i1 %tmp.i148.i.us.i476.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit493.i.i", label %while.cond.i.us.i457.i.i

while.exit.i.i463.i.i:                            ; preds = %while.body.i.i157.i.us.i485.preheader.i.i, %while.cond.i.us.i457.i.i
  %163 = and i32 %158, 3
  %.not162.i.i464.i.i = icmp eq i32 %163, 0
  %spec.select.i.i465.i.i = select i1 %.not162.i.i464.i.i, i64 %.041.i.us.i458.i.i, i64 %.unpack.i.i440.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit493.i.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit493.i.i": ; preds = %while.body.i.us.i472.i.i, %while.exit.i.i463.i.i
  %common.ret.op.i.i466.i.i = phi i64 [ %spec.select.i.i465.i.i, %while.exit.i.i463.i.i ], [ %.unpack.i.i440.i.i, %while.body.i.us.i472.i.i ]
  %tmp.i.i467.i.i = icmp ne i64 %.unpack.i.i440.i.i, %common.ret.op.i.i466.i.i
  call void @llvm.assume(i1 %tmp.i.i467.i.i)
  %.unpack17.i469.i.i = load ptr, ptr %.elt16.i588.i.i, align 8
  %164 = getelementptr i64, ptr %.unpack17.i469.i.i, i64 %common.ret.op.i.i466.i.i
  %165 = load i64, ptr %164, align 4
  %tmp.i150.i.i507.i.i = and i64 %tmp.i147.i.i443.i.i, 233586
  br label %while.cond.i.us.i511.i.i

while.cond.i.us.i511.i.i:                         ; preds = %while.body.i.us.i526.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit493.i.i"
  %.041.i.us.i512.i.i = phi i64 [ %tmp.i149.i.us.i529.i.i, %while.body.i.us.i526.i.i ], [ %tmp.i150.i.i507.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit493.i.i" ]
  %.0.i.us.i513.i.i = phi i64 [ %tmp.i146.i.us.i527.i.i, %while.body.i.us.i526.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit493.i.i" ]
  %166 = ashr i64 %.041.i.us.i512.i.i, 4
  %167 = getelementptr i32, ptr %.unpack75.i.i455.i.i, i64 %166
  %168 = load i32, ptr %167, align 4
  %.tr.i.i.us.i514.i.i = trunc i64 %.041.i.us.i512.i.i to i32
  %169 = shl i32 %.tr.i.i.us.i514.i.i, 1
  %170 = and i32 %169, 30
  %171 = lshr i32 %168, %170
  %172 = and i32 %171, 2
  %.not160.i.us.i515.i.i = icmp eq i32 %172, 0
  br i1 %.not160.i.us.i515.i.i, label %ternary.true.i.us.i524.i.i, label %while.exit.i.i517.i.i

ternary.true.i.us.i524.i.i:                       ; preds = %while.cond.i.us.i511.i.i
  %173 = and i32 %171, 1
  %.not161.i.us.i525.i.i = icmp eq i32 %173, 0
  br i1 %.not161.i.us.i525.i.i, label %ternary.false2.i.us.i532.i.i, label %while.body.i.us.i526.i.i

ternary.false2.i.us.i532.i.i:                     ; preds = %ternary.true.i.us.i524.i.i
  %.unpack103.i.us.i533.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %174 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i533.i.i, i64 %.041.i.us.i512.i.i
  %.unpack.i.i.us.i534.i.i = load i64, ptr %174, align 8
  %tmp.i39.not.i.i.i.us.i537.i.i = icmp eq i64 %.unpack.i.i.us.i534.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i537.i.i, label %while.body.i.i157.i.us.i539.preheader.i.i, label %while.body.i.us.i526.i.i

while.body.i.i157.i.us.i539.preheader.i.i:        ; preds = %ternary.false2.i.us.i532.i.i
  %.elt1.i.i.us.i535.i.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.unpack2.i.i.us.i536.i.i = load ptr, ptr %.elt1.i.i.us.i535.i.i, align 8
  %175 = load i8, ptr %.unpack2.i.i.us.i536.i.i, align 1
  %.not.i.not.i.i.us.i541.i.i = icmp eq i8 %175, 114
  br i1 %.not.i.not.i.i.us.i541.i.i, label %while.exit.i.i517.i.i, label %while.body.i.us.i526.i.i

while.body.i.us.i526.i.i:                         ; preds = %while.body.i.i157.i.us.i539.preheader.i.i, %ternary.false2.i.us.i532.i.i, %ternary.true.i.us.i524.i.i
  %tmp.i146.i.us.i527.i.i = add i64 %.0.i.us.i513.i.i, 1
  %tmp.i.i.us.i528.i.i = add i64 %tmp.i146.i.us.i527.i.i, %.041.i.us.i512.i.i
  %tmp.i149.i.us.i529.i.i = and i64 %tmp.i.i.us.i528.i.i, %tmp.i147.i.i443.i.i
  %tmp.i148.i.us.i530.i.i = icmp eq i64 %tmp.i149.i.us.i529.i.i, %tmp.i150.i.i507.i.i
  br i1 %tmp.i148.i.us.i530.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit547.i.i", label %while.cond.i.us.i511.i.i

while.exit.i.i517.i.i:                            ; preds = %while.body.i.i157.i.us.i539.preheader.i.i, %while.cond.i.us.i511.i.i
  %176 = and i32 %171, 3
  %.not162.i.i518.i.i = icmp eq i32 %176, 0
  %spec.select.i.i519.i.i = select i1 %.not162.i.i518.i.i, i64 %.041.i.us.i512.i.i, i64 %.unpack.i.i440.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit547.i.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit547.i.i": ; preds = %while.body.i.us.i526.i.i, %while.exit.i.i517.i.i
  %common.ret.op.i.i520.i.i = phi i64 [ %spec.select.i.i519.i.i, %while.exit.i.i517.i.i ], [ %.unpack.i.i440.i.i, %while.body.i.us.i526.i.i ]
  %tmp.i.i521.i.i = icmp ne i64 %.unpack.i.i440.i.i, %common.ret.op.i.i520.i.i
  call void @llvm.assume(i1 %tmp.i.i521.i.i)
  %177 = getelementptr i64, ptr %.unpack17.i469.i.i, i64 %common.ret.op.i.i520.i.i
  %178 = load i64, ptr %177, align 4
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } { i64 1, ptr @.str.124 }, i64 %178)
  br label %if.exit.i.i

while.cond.i556.i.i:                              ; preds = %while.body.i.i.preheader.i
  %179 = getelementptr i8, ptr %.unpack2.i.i.i, i64 1
  %180 = load i8, ptr %179, align 1
  %.not.i553.i.1.i = icmp eq i8 %180, 111
  br i1 %.not.i553.i.1.i, label %while.cond.i556.i.1.i, label %if.false15.i.i

while.cond.i556.i.1.i:                            ; preds = %while.cond.i556.i.i
  %181 = getelementptr i8, ptr %.unpack2.i.i.i, i64 2
  %182 = load i8, ptr %181, align 1
  %.not.i553.i.2.i = icmp eq i8 %182, 117
  br i1 %.not.i553.i.2.i, label %while.cond.i556.i.2.i, label %if.false15.i.i

while.cond.i556.i.2.i:                            ; preds = %while.cond.i556.i.1.i
  %183 = getelementptr i8, ptr %.unpack2.i.i.i, i64 3
  %184 = load i8, ptr %183, align 1
  %.not.i553.i.3.i = icmp eq i8 %184, 116
  br i1 %.not.i553.i.3.i, label %while.cond.i556.i.3.i, label %if.false15.i.i

while.cond.i556.i.3.i:                            ; preds = %while.cond.i556.i.2.i
  %185 = getelementptr i8, ptr %.unpack2.i.i.i, i64 4
  %186 = load i8, ptr %185, align 1
  %.not.i553.i.4.i = icmp eq i8 %186, 104
  br i1 %.not.i553.i.4.i, label %while.cond.i556.i.4.i, label %if.false15.i.i

while.cond.i556.i.4.i:                            ; preds = %while.cond.i556.i.3.i
  %.unpack.i.i560.i.i = load i64, ptr %44, align 8
  %.not.i.i561.i.i = icmp ne i64 %.unpack.i.i560.i.i, 0
  call void @llvm.assume(i1 %.not.i.i561.i.i)
  %tmp.i147.i.i563.i.i = add i64 %.unpack.i.i560.i.i, -1
  %tmp.i150.i.i573.i.i = and i64 %tmp.i147.i.i563.i.i, 208998
  %.unpack75.i.i575.i.i = load ptr, ptr %.elt74.i.i574.i.i, align 8
  br label %while.cond.i.us.i577.i.i

while.cond.i.us.i577.i.i:                         ; preds = %while.body.i.us.i592.i.i, %while.cond.i556.i.4.i
  %.041.i.us.i578.i.i = phi i64 [ %tmp.i149.i.us.i595.i.i, %while.body.i.us.i592.i.i ], [ %tmp.i150.i.i573.i.i, %while.cond.i556.i.4.i ]
  %.0.i.us.i579.i.i = phi i64 [ %tmp.i146.i.us.i593.i.i, %while.body.i.us.i592.i.i ], [ 0, %while.cond.i556.i.4.i ]
  %187 = ashr i64 %.041.i.us.i578.i.i, 4
  %188 = getelementptr i32, ptr %.unpack75.i.i575.i.i, i64 %187
  %189 = load i32, ptr %188, align 4
  %.tr.i.i.us.i580.i.i = trunc i64 %.041.i.us.i578.i.i to i32
  %190 = shl i32 %.tr.i.i.us.i580.i.i, 1
  %191 = and i32 %190, 30
  %192 = lshr i32 %189, %191
  %193 = and i32 %192, 2
  %.not160.i.us.i581.i.i = icmp eq i32 %193, 0
  br i1 %.not160.i.us.i581.i.i, label %ternary.true.i.us.i590.i.i, label %while.exit.i.i583.i.i

ternary.true.i.us.i590.i.i:                       ; preds = %while.cond.i.us.i577.i.i
  %194 = and i32 %192, 1
  %.not161.i.us.i591.i.i = icmp eq i32 %194, 0
  br i1 %.not161.i.us.i591.i.i, label %ternary.false2.i.us.i598.i.i, label %while.body.i.us.i592.i.i

ternary.false2.i.us.i598.i.i:                     ; preds = %ternary.true.i.us.i590.i.i
  %.unpack103.i.us.i599.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %195 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i599.i.i, i64 %.041.i.us.i578.i.i
  %.unpack.i.i.us.i600.i.i = load i64, ptr %195, align 8
  %tmp.i39.not.i.i.i.us.i603.i.i = icmp eq i64 %.unpack.i.i.us.i600.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i603.i.i, label %while.body.i.i157.i.us.i605.preheader.i.i, label %while.body.i.us.i592.i.i

while.body.i.i157.i.us.i605.preheader.i.i:        ; preds = %ternary.false2.i.us.i598.i.i
  %.elt1.i.i.us.i601.i.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.unpack2.i.i.us.i602.i.i = load ptr, ptr %.elt1.i.i.us.i601.i.i, align 8
  %196 = load i8, ptr %.unpack2.i.i.us.i602.i.i, align 1
  %.not.i.not.i.i.us.i607.i.i = icmp eq i8 %196, 102
  br i1 %.not.i.not.i.i.us.i607.i.i, label %while.exit.i.i583.i.i, label %while.body.i.us.i592.i.i

while.body.i.us.i592.i.i:                         ; preds = %while.body.i.i157.i.us.i605.preheader.i.i, %ternary.false2.i.us.i598.i.i, %ternary.true.i.us.i590.i.i
  %tmp.i146.i.us.i593.i.i = add i64 %.0.i.us.i579.i.i, 1
  %tmp.i.i.us.i594.i.i = add i64 %tmp.i146.i.us.i593.i.i, %.041.i.us.i578.i.i
  %tmp.i149.i.us.i595.i.i = and i64 %tmp.i.i.us.i594.i.i, %tmp.i147.i.i563.i.i
  %tmp.i148.i.us.i596.i.i = icmp eq i64 %tmp.i149.i.us.i595.i.i, %tmp.i150.i.i573.i.i
  br i1 %tmp.i148.i.us.i596.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit613.i.i", label %while.cond.i.us.i577.i.i

while.exit.i.i583.i.i:                            ; preds = %while.body.i.i157.i.us.i605.preheader.i.i, %while.cond.i.us.i577.i.i
  %197 = and i32 %192, 3
  %.not162.i.i584.i.i = icmp eq i32 %197, 0
  %spec.select.i.i585.i.i = select i1 %.not162.i.i584.i.i, i64 %.041.i.us.i578.i.i, i64 %.unpack.i.i560.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit613.i.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit613.i.i": ; preds = %while.body.i.us.i592.i.i, %while.exit.i.i583.i.i
  %common.ret.op.i.i586.i.i = phi i64 [ %spec.select.i.i585.i.i, %while.exit.i.i583.i.i ], [ %.unpack.i.i560.i.i, %while.body.i.us.i592.i.i ]
  %tmp.i.i587.i.i = icmp ne i64 %.unpack.i.i560.i.i, %common.ret.op.i.i586.i.i
  call void @llvm.assume(i1 %tmp.i.i587.i.i)
  %.unpack17.i589.i.i = load ptr, ptr %.elt16.i588.i.i, align 8
  %198 = getelementptr i64, ptr %.unpack17.i589.i.i, i64 %common.ret.op.i.i586.i.i
  %199 = load i64, ptr %198, align 4
  %tmp.i150.i.i627.i.i = and i64 %tmp.i147.i.i563.i.i, 239733
  br label %while.cond.i.us.i631.i.i

while.cond.i.us.i631.i.i:                         ; preds = %while.body.i.us.i646.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit613.i.i"
  %.041.i.us.i632.i.i = phi i64 [ %tmp.i149.i.us.i649.i.i, %while.body.i.us.i646.i.i ], [ %tmp.i150.i.i627.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit613.i.i" ]
  %.0.i.us.i633.i.i = phi i64 [ %tmp.i146.i.us.i647.i.i, %while.body.i.us.i646.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit613.i.i" ]
  %200 = ashr i64 %.041.i.us.i632.i.i, 4
  %201 = getelementptr i32, ptr %.unpack75.i.i575.i.i, i64 %200
  %202 = load i32, ptr %201, align 4
  %.tr.i.i.us.i634.i.i = trunc i64 %.041.i.us.i632.i.i to i32
  %203 = shl i32 %.tr.i.i.us.i634.i.i, 1
  %204 = and i32 %203, 30
  %205 = lshr i32 %202, %204
  %206 = and i32 %205, 2
  %.not160.i.us.i635.i.i = icmp eq i32 %206, 0
  br i1 %.not160.i.us.i635.i.i, label %ternary.true.i.us.i644.i.i, label %while.exit.i.i637.i.i

ternary.true.i.us.i644.i.i:                       ; preds = %while.cond.i.us.i631.i.i
  %207 = and i32 %205, 1
  %.not161.i.us.i645.i.i = icmp eq i32 %207, 0
  br i1 %.not161.i.us.i645.i.i, label %ternary.false2.i.us.i652.i.i, label %while.body.i.us.i646.i.i

ternary.false2.i.us.i652.i.i:                     ; preds = %ternary.true.i.us.i644.i.i
  %.unpack103.i.us.i653.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %208 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i653.i.i, i64 %.041.i.us.i632.i.i
  %.unpack.i.i.us.i654.i.i = load i64, ptr %208, align 8
  %tmp.i39.not.i.i.i.us.i657.i.i = icmp eq i64 %.unpack.i.i.us.i654.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i657.i.i, label %while.body.i.i157.i.us.i659.preheader.i.i, label %while.body.i.us.i646.i.i

while.body.i.i157.i.us.i659.preheader.i.i:        ; preds = %ternary.false2.i.us.i652.i.i
  %.elt1.i.i.us.i655.i.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.unpack2.i.i.us.i656.i.i = load ptr, ptr %.elt1.i.i.us.i655.i.i, align 8
  %209 = load i8, ptr %.unpack2.i.i.us.i656.i.i, align 1
  %.not.i.not.i.i.us.i661.i.i = icmp eq i8 %209, 117
  br i1 %.not.i.not.i.i.us.i661.i.i, label %while.exit.i.i637.i.i, label %while.body.i.us.i646.i.i

while.body.i.us.i646.i.i:                         ; preds = %while.body.i.i157.i.us.i659.preheader.i.i, %ternary.false2.i.us.i652.i.i, %ternary.true.i.us.i644.i.i
  %tmp.i146.i.us.i647.i.i = add i64 %.0.i.us.i633.i.i, 1
  %tmp.i.i.us.i648.i.i = add i64 %tmp.i146.i.us.i647.i.i, %.041.i.us.i632.i.i
  %tmp.i149.i.us.i649.i.i = and i64 %tmp.i.i.us.i648.i.i, %tmp.i147.i.i563.i.i
  %tmp.i148.i.us.i650.i.i = icmp eq i64 %tmp.i149.i.us.i649.i.i, %tmp.i150.i.i627.i.i
  br i1 %tmp.i148.i.us.i650.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit667.i.i", label %while.cond.i.us.i631.i.i

while.exit.i.i637.i.i:                            ; preds = %while.body.i.i157.i.us.i659.preheader.i.i, %while.cond.i.us.i631.i.i
  %210 = and i32 %205, 3
  %.not162.i.i638.i.i = icmp eq i32 %210, 0
  %spec.select.i.i639.i.i = select i1 %.not162.i.i638.i.i, i64 %.041.i.us.i632.i.i, i64 %.unpack.i.i560.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit667.i.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit667.i.i": ; preds = %while.body.i.us.i646.i.i, %while.exit.i.i637.i.i
  %common.ret.op.i.i640.i.i = phi i64 [ %spec.select.i.i639.i.i, %while.exit.i.i637.i.i ], [ %.unpack.i.i560.i.i, %while.body.i.us.i646.i.i ]
  %tmp.i.i641.i.i = icmp ne i64 %.unpack.i.i560.i.i, %common.ret.op.i.i640.i.i
  call void @llvm.assume(i1 %tmp.i.i641.i.i)
  %211 = getelementptr i64, ptr %.unpack17.i589.i.i, i64 %common.ret.op.i.i640.i.i
  %212 = load i64, ptr %211, align 4
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } { i64 1, ptr @.str.133 }, i64 %212)
  br label %if.exit.i.i

while.cond.i676.i.i:                              ; preds = %while.body.i.i.preheader.i
  %213 = getelementptr i8, ptr %.unpack2.i.i.i, i64 1
  %214 = load i8, ptr %213, align 1
  %.not.i673.i.1.i = icmp eq i8 %214, 105
  br i1 %.not.i673.i.1.i, label %while.cond.i676.i.1.i, label %if.false15.i.i

while.cond.i676.i.1.i:                            ; preds = %while.cond.i676.i.i
  %215 = getelementptr i8, ptr %.unpack2.i.i.i, i64 2
  %216 = load i8, ptr %215, align 1
  %.not.i673.i.2.i = icmp eq i8 %216, 103
  br i1 %.not.i673.i.2.i, label %while.cond.i676.i.2.i, label %if.false15.i.i

while.cond.i676.i.2.i:                            ; preds = %while.cond.i676.i.1.i
  %217 = getelementptr i8, ptr %.unpack2.i.i.i, i64 3
  %218 = load i8, ptr %217, align 1
  %.not.i673.i.3.i = icmp eq i8 %218, 104
  br i1 %.not.i673.i.3.i, label %while.cond.i676.i.3.i, label %if.false15.i.i

while.cond.i676.i.3.i:                            ; preds = %while.cond.i676.i.2.i
  %219 = getelementptr i8, ptr %.unpack2.i.i.i, i64 4
  %220 = load i8, ptr %219, align 1
  %.not.i673.i.4.i = icmp eq i8 %220, 116
  br i1 %.not.i673.i.4.i, label %while.cond.i676.i.4.i, label %if.false15.i.i

while.cond.i676.i.4.i:                            ; preds = %while.cond.i676.i.3.i
  %.unpack.i.i = load i64, ptr %44, align 8
  %.not.i.i = icmp ne i64 %.unpack.i.i, 0
  call void @llvm.assume(i1 %.not.i.i)
  %tmp.i147.i.i = add i64 %.unpack.i.i, -1
  %tmp.i150.i.i = and i64 %tmp.i147.i.i, 208998
  %.unpack75.i.i = load ptr, ptr %.elt74.i.i574.i.i, align 8
  br label %while.cond.i.us.i

while.cond.i.us.i:                                ; preds = %while.body.i.us.i, %while.cond.i676.i.4.i
  %.041.i.us.i = phi i64 [ %tmp.i149.i.us.i, %while.body.i.us.i ], [ %tmp.i150.i.i, %while.cond.i676.i.4.i ]
  %.0.i.us.i = phi i64 [ %tmp.i146.i.us.i, %while.body.i.us.i ], [ 0, %while.cond.i676.i.4.i ]
  %221 = ashr i64 %.041.i.us.i, 4
  %222 = getelementptr i32, ptr %.unpack75.i.i, i64 %221
  %223 = load i32, ptr %222, align 4
  %.tr.i.i.us.i = trunc i64 %.041.i.us.i to i32
  %224 = shl i32 %.tr.i.i.us.i, 1
  %225 = and i32 %224, 30
  %226 = lshr i32 %223, %225
  %227 = and i32 %226, 2
  %.not160.i.us.i = icmp eq i32 %227, 0
  br i1 %.not160.i.us.i, label %ternary.true.i.us.i, label %while.exit.i.i

ternary.true.i.us.i:                              ; preds = %while.cond.i.us.i
  %228 = and i32 %226, 1
  %.not161.i.us.i = icmp eq i32 %228, 0
  br i1 %.not161.i.us.i, label %ternary.false2.i.us.i, label %while.body.i.us.i

ternary.false2.i.us.i:                            ; preds = %ternary.true.i.us.i
  %.unpack103.i.us.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %229 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i, i64 %.041.i.us.i
  %.unpack.i.i.us.i = load i64, ptr %229, align 8
  %tmp.i39.not.i.i.i.us.i = icmp eq i64 %.unpack.i.i.us.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i, label %while.body.i.i157.i.us.i, label %while.body.i.us.i

while.body.i.i157.i.us.i:                         ; preds = %ternary.false2.i.us.i
  %.elt1.i.i.us.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.unpack2.i.i.us.i = load ptr, ptr %.elt1.i.i.us.i, align 8
  %230 = load i8, ptr %.unpack2.i.i.us.i, align 1
  %.not.i.not.i.i.us.i = icmp eq i8 %230, 102
  br i1 %.not.i.not.i.i.us.i, label %while.exit.i.i, label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %while.body.i.i157.i.us.i, %ternary.false2.i.us.i, %ternary.true.i.us.i
  %tmp.i146.i.us.i = add i64 %.0.i.us.i, 1
  %tmp.i.i.us.i = add i64 %tmp.i146.i.us.i, %.041.i.us.i
  %tmp.i149.i.us.i = and i64 %tmp.i.i.us.i, %tmp.i147.i.i
  %tmp.i148.i.us.i = icmp eq i64 %tmp.i149.i.us.i, %tmp.i150.i.i
  br i1 %tmp.i148.i.us.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit", label %while.cond.i.us.i

while.exit.i.i:                                   ; preds = %while.body.i.i157.i.us.i, %while.cond.i.us.i
  %231 = and i32 %226, 3
  %.not162.i.i = icmp eq i32 %231, 0
  %spec.select.i.i = select i1 %.not162.i.i, i64 %.041.i.us.i, i64 %.unpack.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit": ; preds = %while.body.i.us.i, %while.exit.i.i
  %common.ret.op.i.i = phi i64 [ %spec.select.i.i, %while.exit.i.i ], [ %.unpack.i.i, %while.body.i.us.i ]
  %tmp.i.i = icmp ne i64 %.unpack.i.i, %common.ret.op.i.i
  call void @llvm.assume(i1 %tmp.i.i)
  %.unpack17.i = load ptr, ptr %.elt16.i588.i.i, align 8
  %232 = getelementptr i64, ptr %.unpack17.i, i64 %common.ret.op.i.i
  %233 = load i64, ptr %232, align 4
  %tmp.i150.i.i268 = and i64 %tmp.i147.i.i, 233586
  br label %while.cond.i.us.i272

while.cond.i.us.i272:                             ; preds = %while.body.i.us.i286, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit"
  %.041.i.us.i273 = phi i64 [ %tmp.i149.i.us.i289, %while.body.i.us.i286 ], [ %tmp.i150.i.i268, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit" ]
  %.0.i.us.i274 = phi i64 [ %tmp.i146.i.us.i287, %while.body.i.us.i286 ], [ 0, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit" ]
  %234 = ashr i64 %.041.i.us.i273, 4
  %235 = getelementptr i32, ptr %.unpack75.i.i, i64 %234
  %236 = load i32, ptr %235, align 4
  %.tr.i.i.us.i275 = trunc i64 %.041.i.us.i273 to i32
  %237 = shl i32 %.tr.i.i.us.i275, 1
  %238 = and i32 %237, 30
  %239 = lshr i32 %236, %238
  %240 = and i32 %239, 2
  %.not160.i.us.i276 = icmp eq i32 %240, 0
  br i1 %.not160.i.us.i276, label %ternary.true.i.us.i284, label %while.exit.i.i277

ternary.true.i.us.i284:                           ; preds = %while.cond.i.us.i272
  %241 = and i32 %239, 1
  %.not161.i.us.i285 = icmp eq i32 %241, 0
  br i1 %.not161.i.us.i285, label %ternary.false2.i.us.i292, label %while.body.i.us.i286

ternary.false2.i.us.i292:                         ; preds = %ternary.true.i.us.i284
  %.unpack103.i.us.i293 = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %242 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i293, i64 %.041.i.us.i273
  %.unpack.i.i.us.i294 = load i64, ptr %242, align 8
  %tmp.i39.not.i.i.i.us.i295 = icmp eq i64 %.unpack.i.i.us.i294, 1
  br i1 %tmp.i39.not.i.i.i.us.i295, label %while.body.i.i157.i.us.i296, label %while.body.i.us.i286

while.body.i.i157.i.us.i296:                      ; preds = %ternary.false2.i.us.i292
  %.elt1.i.i.us.i297 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.unpack2.i.i.us.i298 = load ptr, ptr %.elt1.i.i.us.i297, align 8
  %243 = load i8, ptr %.unpack2.i.i.us.i298, align 1
  %.not.i.not.i.i.us.i299 = icmp eq i8 %243, 114
  br i1 %.not.i.not.i.i.us.i299, label %while.exit.i.i277, label %while.body.i.us.i286

while.body.i.us.i286:                             ; preds = %while.body.i.i157.i.us.i296, %ternary.false2.i.us.i292, %ternary.true.i.us.i284
  %tmp.i146.i.us.i287 = add i64 %.0.i.us.i274, 1
  %tmp.i.i.us.i288 = add i64 %tmp.i146.i.us.i287, %.041.i.us.i273
  %tmp.i149.i.us.i289 = and i64 %tmp.i.i.us.i288, %tmp.i147.i.i
  %tmp.i148.i.us.i290 = icmp eq i64 %tmp.i149.i.us.i289, %tmp.i150.i.i268
  br i1 %tmp.i148.i.us.i290, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit300", label %while.cond.i.us.i272

while.exit.i.i277:                                ; preds = %while.body.i.i157.i.us.i296, %while.cond.i.us.i272
  %244 = and i32 %239, 3
  %.not162.i.i278 = icmp eq i32 %244, 0
  %spec.select.i.i279 = select i1 %.not162.i.i278, i64 %.041.i.us.i273, i64 %.unpack.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit300"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit300": ; preds = %while.body.i.us.i286, %while.exit.i.i277
  %common.ret.op.i.i280 = phi i64 [ %spec.select.i.i279, %while.exit.i.i277 ], [ %.unpack.i.i, %while.body.i.us.i286 ]
  %tmp.i.i281 = icmp ne i64 %.unpack.i.i, %common.ret.op.i.i280
  call void @llvm.assume(i1 %tmp.i.i281)
  %245 = getelementptr i64, ptr %.unpack17.i, i64 %common.ret.op.i.i280
  %246 = load i64, ptr %245, align 4
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } { i64 1, ptr @.str.133 }, i64 %246)
  br label %if.exit.i.i

if.false15.i.i:                                   ; preds = %while.cond.i676.i.3.i, %while.cond.i676.i.2.i, %while.cond.i676.i.1.i, %while.cond.i676.i.i, %while.cond.i556.i.3.i, %while.cond.i556.i.2.i, %while.cond.i556.i.1.i, %while.cond.i556.i.i, %while.cond.i436.i.2.i, %while.cond.i436.i.1.i, %while.cond.i436.i.i, %while.cond.i262.i.2.i, %while.cond.i262.i.1.i, %while.cond.i262.i.i, %while.body.i257.i.preheader.i, %while.cond.i.i.3.i, %while.cond.i.i.2.i, %while.cond.i.i.1.i, %while.cond.i.i.i, %while.body.i.i.preheader.i, %imp_for.body2.i.i
  %.unpack.i.i7.i = load i64, ptr %44, align 8
  %.not.i.i8.i = icmp ne i64 %.unpack.i.i7.i, 0
  call void @llvm.assume(i1 %.not.i.i8.i)
  %tmp.i147.i.i10.i = add i64 %.unpack.i.i7.i, -1
  %tmp.i150.i.i20.i = and i64 %tmp.i147.i.i10.i, 233586
  %.unpack75.i.i22.i = load ptr, ptr %.elt74.i.i574.i.i, align 8
  br label %while.cond.i.us.i24.i

while.cond.i.us.i24.i:                            ; preds = %while.body.i.us.i39.i, %if.false15.i.i
  %.041.i.us.i25.i = phi i64 [ %tmp.i149.i.us.i42.i, %while.body.i.us.i39.i ], [ %tmp.i150.i.i20.i, %if.false15.i.i ]
  %.0.i.us.i26.i = phi i64 [ %tmp.i146.i.us.i40.i, %while.body.i.us.i39.i ], [ 0, %if.false15.i.i ]
  %247 = ashr i64 %.041.i.us.i25.i, 4
  %248 = getelementptr i32, ptr %.unpack75.i.i22.i, i64 %247
  %249 = load i32, ptr %248, align 4
  %.tr.i.i.us.i27.i = trunc i64 %.041.i.us.i25.i to i32
  %250 = shl i32 %.tr.i.i.us.i27.i, 1
  %251 = and i32 %250, 30
  %252 = lshr i32 %249, %251
  %253 = and i32 %252, 2
  %.not160.i.us.i28.i = icmp eq i32 %253, 0
  br i1 %.not160.i.us.i28.i, label %ternary.true.i.us.i37.i, label %while.exit.i.i30.i

ternary.true.i.us.i37.i:                          ; preds = %while.cond.i.us.i24.i
  %254 = and i32 %252, 1
  %.not161.i.us.i38.i = icmp eq i32 %254, 0
  br i1 %.not161.i.us.i38.i, label %ternary.false2.i.us.i45.i, label %while.body.i.us.i39.i

ternary.false2.i.us.i45.i:                        ; preds = %ternary.true.i.us.i37.i
  %.unpack103.i.us.i46.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %255 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i46.i, i64 %.041.i.us.i25.i
  %.unpack.i.i.us.i47.i = load i64, ptr %255, align 8
  %tmp.i39.not.i.i.i.us.i50.i = icmp eq i64 %.unpack.i.i.us.i47.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i50.i, label %while.body.i.i157.i.us.i52.preheader.i, label %while.body.i.us.i39.i

while.body.i.i157.i.us.i52.preheader.i:           ; preds = %ternary.false2.i.us.i45.i
  %.elt1.i.i.us.i48.i = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.unpack2.i.i.us.i49.i = load ptr, ptr %.elt1.i.i.us.i48.i, align 8
  %256 = load i8, ptr %.unpack2.i.i.us.i49.i, align 1
  %.not.i.not.i.i.us.i54.i = icmp eq i8 %256, 114
  br i1 %.not.i.not.i.i.us.i54.i, label %while.exit.i.i30.i, label %while.body.i.us.i39.i

while.body.i.us.i39.i:                            ; preds = %while.body.i.i157.i.us.i52.preheader.i, %ternary.false2.i.us.i45.i, %ternary.true.i.us.i37.i
  %tmp.i146.i.us.i40.i = add i64 %.0.i.us.i26.i, 1
  %tmp.i.i.us.i41.i = add i64 %tmp.i146.i.us.i40.i, %.041.i.us.i25.i
  %tmp.i149.i.us.i42.i = and i64 %tmp.i.i.us.i41.i, %tmp.i147.i.i10.i
  %tmp.i148.i.us.i43.i = icmp eq i64 %tmp.i149.i.us.i42.i, %tmp.i150.i.i20.i
  br i1 %tmp.i148.i.us.i43.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit60.i", label %while.cond.i.us.i24.i

while.exit.i.i30.i:                               ; preds = %while.body.i.i157.i.us.i52.preheader.i, %while.cond.i.us.i24.i
  %257 = and i32 %252, 3
  %.not162.i.i31.i = icmp eq i32 %257, 0
  %spec.select.i.i32.i = select i1 %.not162.i.i31.i, i64 %.041.i.us.i25.i, i64 %.unpack.i.i7.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit60.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit60.i": ; preds = %while.body.i.us.i39.i, %while.exit.i.i30.i
  %common.ret.op.i.i33.i = phi i64 [ %spec.select.i.i32.i, %while.exit.i.i30.i ], [ %.unpack.i.i7.i, %while.body.i.us.i39.i ]
  %tmp.i.i34.i = icmp ne i64 %.unpack.i.i7.i, %common.ret.op.i.i33.i
  call void @llvm.assume(i1 %tmp.i.i34.i)
  %.unpack17.i36.i = load ptr, ptr %.elt16.i588.i.i, align 8
  %258 = getelementptr i64, ptr %.unpack17.i36.i, i64 %common.ret.op.i.i33.i
  %259 = load i64, ptr %258, align 4
  %tmp.i150.i.i.i = and i64 %tmp.i147.i.i10.i, 208998
  br label %while.cond.i.us.i.i

while.cond.i.us.i.i:                              ; preds = %while.body.i.us.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit60.i"
  %.041.i.us.i.i = phi i64 [ %tmp.i149.i.us.i.i, %while.body.i.us.i.i ], [ %tmp.i150.i.i.i, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit60.i" ]
  %.0.i.us.i.i = phi i64 [ %tmp.i146.i.us.i.i, %while.body.i.us.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit60.i" ]
  %260 = ashr i64 %.041.i.us.i.i, 4
  %261 = getelementptr i32, ptr %.unpack75.i.i22.i, i64 %260
  %262 = load i32, ptr %261, align 4
  %.tr.i.i.us.i.i = trunc i64 %.041.i.us.i.i to i32
  %263 = shl i32 %.tr.i.i.us.i.i, 1
  %264 = and i32 %263, 30
  %265 = lshr i32 %262, %264
  %266 = and i32 %265, 2
  %.not160.i.us.i.i = icmp eq i32 %266, 0
  br i1 %.not160.i.us.i.i, label %ternary.true.i.us.i.i, label %while.exit.i.i.i

ternary.true.i.us.i.i:                            ; preds = %while.cond.i.us.i.i
  %267 = and i32 %265, 1
  %.not161.i.us.i.i = icmp eq i32 %267, 0
  br i1 %.not161.i.us.i.i, label %ternary.false2.i.us.i.i, label %while.body.i.us.i.i

ternary.false2.i.us.i.i:                          ; preds = %ternary.true.i.us.i.i
  %.unpack103.i.us.i.i = load ptr, ptr %.elt102.i.i576.i.i, align 8
  %268 = getelementptr { i64, ptr }, ptr %.unpack103.i.us.i.i, i64 %.041.i.us.i.i
  %.unpack.i.i.us.i.i = load i64, ptr %268, align 8
  %tmp.i39.not.i.i.i.us.i.i = icmp eq i64 %.unpack.i.i.us.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i.i, label %while.body.i.i157.i.us.i.preheader.i, label %while.body.i.us.i.i

while.body.i.i157.i.us.i.preheader.i:             ; preds = %ternary.false2.i.us.i.i
  %.elt1.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.unpack2.i.i.us.i.i = load ptr, ptr %.elt1.i.i.us.i.i, align 8
  %269 = load i8, ptr %.unpack2.i.i.us.i.i, align 1
  %.not.i.not.i.i.us.i.i = icmp eq i8 %269, 102
  br i1 %.not.i.not.i.i.us.i.i, label %while.exit.i.i.i, label %while.body.i.us.i.i

while.body.i.us.i.i:                              ; preds = %while.body.i.i157.i.us.i.preheader.i, %ternary.false2.i.us.i.i, %ternary.true.i.us.i.i
  %tmp.i146.i.us.i.i = add i64 %.0.i.us.i.i, 1
  %tmp.i.i.us.i.i = add i64 %tmp.i146.i.us.i.i, %.041.i.us.i.i
  %tmp.i149.i.us.i.i = and i64 %tmp.i.i.us.i.i, %tmp.i147.i.i10.i
  %tmp.i148.i.us.i.i = icmp eq i64 %tmp.i149.i.us.i.i, %tmp.i150.i.i.i
  br i1 %tmp.i148.i.us.i.i, label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i", label %while.cond.i.us.i.i

while.exit.i.i.i:                                 ; preds = %while.body.i.i157.i.us.i.preheader.i, %while.cond.i.us.i.i
  %270 = and i32 %265, 3
  %.not162.i.i.i = icmp eq i32 %270, 0
  %spec.select.i.i5.i = select i1 %.not162.i.i.i, i64 %.041.i.us.i.i, i64 %.unpack.i.i7.i
  br label %"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i"

"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str].1614.exit.i": ; preds = %while.body.i.us.i.i, %while.exit.i.i.i
  %common.ret.op.i.i.i = phi i64 [ %spec.select.i.i5.i, %while.exit.i.i.i ], [ %.unpack.i.i7.i, %while.body.i.us.i.i ]
  %tmp.i.i6.i = icmp ne i64 %.unpack.i.i7.i, %common.ret.op.i.i.i
  call void @llvm.assume(i1 %tmp.i.i6.i)
  %271 = getelementptr i64, ptr %.unpack17.i36.i, i64 %common.ret.op.i.i.i
  %272 = load i64, ptr %271, align 4
  call fastcc void @"std.internal.types.collections.dict.Dict.0[str,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,int],str,int].1570"(ptr %44, { i64, ptr } { i64 1, ptr @.str.131 }, i64 %272)
  br label %if.exit.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1430.exit190.i.i", %"int.__new__:2[str].1430.exit.i.i"
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
