; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0268/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.104 = private unnamed_addr constant [2 x i8] c" \00"
@.str.105 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %5 = tail call ptr @seq_stdout()
  store ptr %5, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %6 = tail call ptr @seq_stdin()
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  %11 = tail call ptr @seq_stdin()
  %12 = tail call {} @fflush(ptr %10)
  %13 = tail call {} @fflush(ptr %9)
  %14 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %15 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.96 }, ptr %14)
  %16 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.96 }, ptr %14)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %17 = call i64 @getline(ptr nonnull %3, ptr nonnull %4, ptr %11)
  %tmp.i29.i.i.i = icmp sgt i64 %17, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %18 = load ptr, ptr %3, align 8
  %tmp.i27.i.i.i = add nsw i64 %17, -1
  %19 = getelementptr i8, ptr %18, i64 %tmp.i27.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 10
  %spec.select.i.i.i = select i1 %21, i64 %tmp.i27.i.i.i, i64 %17
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %22 = getelementptr i8, ptr %18, i64 %tmp.i25.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 13
  %spec.select = select i1 %24, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %25 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %18, i64 %.1.i.i.i, i1 false)
  %26 = call {} @free(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %27 = getelementptr i8, ptr %25, i64 %.038.i.i.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.1.i.i.i, %while.body.i.i.i.i.i.i ]
  %31 = getelementptr i8, ptr %25, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %32 = getelementptr i8, ptr %31, i64 %.0.i.i.i.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 %34)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %36 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %36, ptr %31, 1
  %37 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %38 = getelementptr i8, ptr %31, i64 %.0.in.i.i.i.i.i.i
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %38, %39
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %imp_for.cond.i.i

imp_for.cond.i.i:                                 ; preds = %"int:int.__pow__:1[int,int].1444.exit.i.i", %"int.__new__:2[str].1430.exit.i.i"
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %"int:int.__pow__:1[int,int].1444.exit.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %40 = phi i64 [ %44, %"int:int.__pow__:1[int,int].1444.exit.i.i" ], [ 1, %"int.__new__:2[str].1430.exit.i.i" ]
  %41 = icmp samesign ult i64 %40, 21
  call void @llvm.assume(i1 %41)
  %tmp.i2022.i.i.i.i = and i64 %40, 1
  %tmp.i1824.i.i.i.i = add nuw nsw i64 %tmp.i2022.i.i.i.i, 1
  %.not2125.i.i.i.i = icmp samesign ult i64 %40, 2
  br i1 %.not2125.i.i.i.i, label %"int:int.__pow__:1[int,int].1444.exit.i.i", label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %imp_for.cond.i.i, %if.exit6.i.i.i.i
  %spec.select28.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %if.exit6.i.i.i.i ], [ %tmp.i1824.i.i.i.i, %imp_for.cond.i.i ]
  %.01627.i.i.i.i = phi i64 [ %42, %if.exit6.i.i.i.i ], [ %40, %imp_for.cond.i.i ]
  %.01726.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %if.exit6.i.i.i.i ], [ 2, %imp_for.cond.i.i ]
  %42 = lshr i64 %.01627.i.i.i.i, 1
  %tmp.i.i.i.i.i = mul i64 %.01726.i.i.i.i, %.01726.i.i.i.i
  %43 = and i64 %.01627.i.i.i.i, 2
  %.not.i.i128.i.i = icmp eq i64 %43, 0
  %tmp.i18.i.i.i.i = select i1 %.not.i.i128.i.i, i64 1, i64 %tmp.i.i.i.i.i
  %spec.select.i.i.i.i = mul i64 %tmp.i18.i.i.i.i, %spec.select28.i.i.i.i
  %.not21.i.i.i.i = icmp samesign ult i64 %.01627.i.i.i.i, 4
  br i1 %.not21.i.i.i.i, label %"int:int.__pow__:1[int,int].1444.exit.i.i", label %if.exit6.i.i.i.i

"int:int.__pow__:1[int,int].1444.exit.i.i":       ; preds = %if.exit6.i.i.i.i, %imp_for.cond.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i1824.i.i.i.i, %imp_for.cond.i.i ], [ %spec.select.i.i.i.i, %if.exit6.i.i.i.i ]
  %tmp.i122.i.i = icmp sgt i64 %common.ret.op.i.i.i.i, %37
  %44 = add nuw nsw i64 %40, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %tmp.i122.i.i, label %if.true.i.i, label %imp_for.cond.i.i

if.true.i.i:                                      ; preds = %"int:int.__pow__:1[int,int].1444.exit.i.i"
  %tmp.i120.i.i = add nsw i64 %40, -1
  %45 = call dereferenceable(240) ptr @seq_alloc_atomic(i64 240)
  %.not261.i.i = icmp samesign ugt i64 %40, 1
  br i1 %.not261.i.i, label %imp_for.body2.i.i, label %if.exit.i.1.i.i

imp_for.body2.i.i:                                ; preds = %if.true.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit174.i.i"
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.5.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit174.i.i" ], [ %45, %if.true.i.i ]
  %.unpack9.unpack.i.i153263.i.i = phi i64 [ %.unpack9.unpack.i.i153264.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit174.i.i" ], [ 10, %if.true.i.i ]
  %.unpack.i.i262.i.i = phi i64 [ %tmp.i.i163.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit174.i.i" ], [ 0, %if.true.i.i ]
  %46 = phi i64 [ %tmp.i119.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit174.i.i" ], [ 0, %if.true.i.i ]
  %tmp.i119.i.i = add nuw nsw i64 %46, 1
  %tmp.i118.i.i = add nuw i64 %46, 2
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i153263.i.i, %.unpack.i.i262.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %imp_for.body2.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i153263.i.i, 3
  %tmp.i.i.i132.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i132.i.i, 2
  %spec.select.i.i133.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = mul i64 %spec.select.i.i133.i.i, 24
  %tmp.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i153263.i.i, 24
  %47 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.sroa.12.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit.i.i": ; preds = %if.true.i.i.i.i, %imp_for.body2.i.i
  %.sroa.12.4.i.i = phi ptr [ %47, %if.true.i.i.i.i ], [ %.sroa.12.0.i.i, %imp_for.body2.i.i ]
  %.unpack9.unpack.i.i153265.i.i = phi i64 [ %spec.select.i.i133.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i153263.i.i, %imp_for.body2.i.i ]
  %48 = getelementptr { i64, i64, i64 }, ptr %.sroa.12.4.i.i, i64 %.unpack.i.i262.i.i
  store i64 %tmp.i119.i.i, ptr %48, align 4
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %tmp.i118.i.i, ptr %.repack1.i.i.i.i.i, align 4
  %.repack3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.repack3.i.i.i.i.i, align 4
  %tmp.i.i.i.i = or disjoint i64 %.unpack.i.i262.i.i, 1
  %tmp.i2022.i.i135.i.i = and i64 %46, 1
  %tmp.i1824.i.i136.i.i = add nuw nsw i64 %tmp.i2022.i.i135.i.i, 1
  %.not2125.i.i137.i.i = icmp samesign ult i64 %46, 2
  br i1 %.not2125.i.i137.i.i, label %"int:int.__pow__:1[int,int].1444.exit150.i.i", label %if.exit6.i.i139.i.i

if.exit6.i.i139.i.i:                              ; preds = %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit.i.i", %if.exit6.i.i139.i.i
  %spec.select28.i.i140.i.i = phi i64 [ %spec.select.i.i146.i.i, %if.exit6.i.i139.i.i ], [ %tmp.i1824.i.i136.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit.i.i" ]
  %.01627.i.i141.i.i = phi i64 [ %49, %if.exit6.i.i139.i.i ], [ %46, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit.i.i" ]
  %.01726.i.i142.i.i = phi i64 [ %tmp.i.i.i143.i.i, %if.exit6.i.i139.i.i ], [ 2, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit.i.i" ]
  %49 = lshr i64 %.01627.i.i141.i.i, 1
  %tmp.i.i.i143.i.i = mul i64 %.01726.i.i142.i.i, %.01726.i.i142.i.i
  %50 = and i64 %.01627.i.i141.i.i, 2
  %.not.i.i144.i.i = icmp eq i64 %50, 0
  %tmp.i18.i.i145.i.i = select i1 %.not.i.i144.i.i, i64 1, i64 %tmp.i.i.i143.i.i
  %spec.select.i.i146.i.i = mul i64 %tmp.i18.i.i145.i.i, %spec.select28.i.i140.i.i
  %.not21.i.i147.i.i = icmp samesign ult i64 %.01627.i.i141.i.i, 4
  br i1 %.not21.i.i147.i.i, label %"int:int.__pow__:1[int,int].1444.exit150.i.i", label %if.exit6.i.i139.i.i

"int:int.__pow__:1[int,int].1444.exit150.i.i":    ; preds = %if.exit6.i.i139.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit.i.i"
  %common.ret.op.i.i149.i.i = phi i64 [ %tmp.i1824.i.i136.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit.i.i" ], [ %spec.select.i.i146.i.i, %if.exit6.i.i139.i.i ]
  %tmp.i21.i.i154.i.i = icmp eq i64 %.unpack9.unpack.i.i153265.i.i, %tmp.i.i.i.i
  br i1 %tmp.i21.i.i154.i.i, label %if.true.i.i164.i.i, label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit174.i.i"

if.true.i.i164.i.i:                               ; preds = %"int:int.__pow__:1[int,int].1444.exit150.i.i"
  %tmp.i19.i.i165.i.i = mul i64 %.unpack9.unpack.i.i153265.i.i, 3
  %tmp.i.i.i166.i.i = add i64 %tmp.i19.i.i165.i.i, 1
  %tmp.i23.i.i167.i.i = sdiv i64 %tmp.i.i.i166.i.i, 2
  %spec.select.i.i168.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i167.i.i, i64 1)
  %tmp.i24.i.i.i171.i.i = mul i64 %spec.select.i.i168.i.i, 24
  %tmp.i.i.i.i172.i.i = mul i64 %.unpack9.unpack.i.i153265.i.i, 24
  %51 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12.4.i.i, i64 %tmp.i24.i.i.i171.i.i, i64 %tmp.i.i.i.i172.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit174.i.i"

"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit174.i.i": ; preds = %if.true.i.i164.i.i, %"int:int.__pow__:1[int,int].1444.exit150.i.i"
  %.sroa.12.5.i.i = phi ptr [ %51, %if.true.i.i164.i.i ], [ %.sroa.12.4.i.i, %"int:int.__pow__:1[int,int].1444.exit150.i.i" ]
  %.unpack9.unpack.i.i153264.i.i = phi i64 [ %spec.select.i.i168.i.i, %if.true.i.i164.i.i ], [ %.unpack9.unpack.i.i153265.i.i, %"int:int.__pow__:1[int,int].1444.exit150.i.i" ]
  %52 = getelementptr { i64, i64, i64 }, ptr %.sroa.12.5.i.i, i64 %tmp.i.i.i.i
  store i64 %tmp.i119.i.i, ptr %52, align 4
  %.repack1.i.i.i160.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %tmp.i118.i.i, ptr %.repack1.i.i.i160.i.i, align 4
  %.repack3.i.i.i161.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %common.ret.op.i.i149.i.i, ptr %.repack3.i.i.i161.i.i, align 4
  %tmp.i.i163.i.i = add nuw i64 %.unpack.i.i262.i.i, 2
  %exitcond.not.i.i = icmp eq i64 %tmp.i119.i.i, %indvars.iv.i.i
  br i1 %exitcond.not.i.i, label %while.cond.preheader.i.i176.i.i, label %imp_for.body2.i.i

while.cond.preheader.i.i176.i.i:                  ; preds = %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1468.exit174.i.i"
  %.not2125.i.i179.i.i = icmp eq i64 %40, 2
  br i1 %.not2125.i.i179.i.i, label %while.cond.preheader.i.i194.lr.ph.i.i, label %if.exit6.i.i181.preheader.i.i

if.exit6.i.i181.preheader.i.i:                    ; preds = %while.cond.preheader.i.i176.i.i
  %tmp.i2022.i.i177.i.i = and i64 %tmp.i120.i.i, 1
  %tmp.i1824.i.i178.i.i = add nuw nsw i64 %tmp.i2022.i.i177.i.i, 1
  br label %if.exit6.i.i181.i.i

if.exit6.i.i181.i.i:                              ; preds = %if.exit6.i.i181.i.i, %if.exit6.i.i181.preheader.i.i
  %spec.select28.i.i182.i.i = phi i64 [ %spec.select.i.i188.i.i, %if.exit6.i.i181.i.i ], [ %tmp.i1824.i.i178.i.i, %if.exit6.i.i181.preheader.i.i ]
  %.01627.i.i183.i.i = phi i64 [ %53, %if.exit6.i.i181.i.i ], [ %tmp.i120.i.i, %if.exit6.i.i181.preheader.i.i ]
  %.01726.i.i184.i.i = phi i64 [ %tmp.i.i.i185.i.i, %if.exit6.i.i181.i.i ], [ 2, %if.exit6.i.i181.preheader.i.i ]
  %53 = lshr i64 %.01627.i.i183.i.i, 1
  %tmp.i.i.i185.i.i = mul i64 %.01726.i.i184.i.i, %.01726.i.i184.i.i
  %54 = and i64 %.01627.i.i183.i.i, 2
  %.not.i.i186.i.i = icmp eq i64 %54, 0
  %tmp.i18.i.i187.i.i = select i1 %.not.i.i186.i.i, i64 1, i64 %tmp.i.i.i185.i.i
  %spec.select.i.i188.i.i = mul i64 %tmp.i18.i.i187.i.i, %spec.select28.i.i182.i.i
  %.not21.i.i189.i.i = icmp ult i64 %.01627.i.i183.i.i, 4
  br i1 %.not21.i.i189.i.i, label %"int:int.__pow__:1[int,int].1444.exit192.i.i", label %if.exit6.i.i181.i.i

"int:int.__pow__:1[int,int].1444.exit192.i.i":    ; preds = %if.exit6.i.i181.i.i
  %55 = add i64 %spec.select.i.i188.i.i, -1
  br i1 %.not2125.i.i.i.i, label %if.exit.i.1.i.i, label %while.cond.preheader.i.i194.lr.ph.i.i

while.cond.preheader.i.i194.lr.ph.i.i:            ; preds = %"int:int.__pow__:1[int,int].1444.exit192.i.i", %while.cond.preheader.i.i176.i.i
  %common.ret.op.i.i191.i13.i = phi i64 [ %55, %"int:int.__pow__:1[int,int].1444.exit192.i.i" ], [ 1, %while.cond.preheader.i.i176.i.i ]
  %tmp.i113.i.i = add i64 %37, -1
  br label %while.cond.preheader.i.i194.i.i

while.cond.preheader.i.i194.i.i:                  ; preds = %if.exit11.i.i, %while.cond.preheader.i.i194.lr.ph.i.i
  %.sroa.12.6.i.i = phi ptr [ %.sroa.12.5.i.i, %while.cond.preheader.i.i194.lr.ph.i.i ], [ %.sroa.12.3.i.i, %if.exit11.i.i ]
  %.sroa.7.2.i.i = phi i64 [ %.unpack9.unpack.i.i153264.i.i, %while.cond.preheader.i.i194.lr.ph.i.i ], [ %.sroa.7.1.i.i, %if.exit11.i.i ]
  %.sroa.0.3.i.i = phi i64 [ %tmp.i.i163.i.i, %while.cond.preheader.i.i194.lr.ph.i.i ], [ %.sroa.0.2.i.i, %if.exit11.i.i ]
  %56 = phi i64 [ %tmp.i120.i.i, %while.cond.preheader.i.i194.lr.ph.i.i ], [ %tmp.i115.i.i, %if.exit11.i.i ]
  %.095266.i.i = phi i64 [ %common.ret.op.i.i191.i13.i, %while.cond.preheader.i.i194.lr.ph.i.i ], [ %.1.i.i, %if.exit11.i.i ]
  %tmp.i115.i.i = add nsw i64 %56, -1
  %tmp.i2022.i.i195.i.i = and i64 %tmp.i115.i.i, 1
  %tmp.i1824.i.i196.i.i = add nuw nsw i64 %tmp.i2022.i.i195.i.i, 1
  %.not2125.i.i197.i.i = icmp ult i64 %56, 3
  br i1 %.not2125.i.i197.i.i, label %"int:int.__pow__:1[int,int].1444.exit210.i.i", label %if.exit6.i.i199.i.i

if.exit6.i.i199.i.i:                              ; preds = %while.cond.preheader.i.i194.i.i, %if.exit6.i.i199.i.i
  %spec.select28.i.i200.i.i = phi i64 [ %spec.select.i.i206.i.i, %if.exit6.i.i199.i.i ], [ %tmp.i1824.i.i196.i.i, %while.cond.preheader.i.i194.i.i ]
  %.01627.i.i201.i.i = phi i64 [ %57, %if.exit6.i.i199.i.i ], [ %tmp.i115.i.i, %while.cond.preheader.i.i194.i.i ]
  %.01726.i.i202.i.i = phi i64 [ %tmp.i.i.i203.i.i, %if.exit6.i.i199.i.i ], [ 2, %while.cond.preheader.i.i194.i.i ]
  %57 = lshr i64 %.01627.i.i201.i.i, 1
  %tmp.i.i.i203.i.i = mul i64 %.01726.i.i202.i.i, %.01726.i.i202.i.i
  %58 = and i64 %.01627.i.i201.i.i, 2
  %.not.i.i204.i.i = icmp eq i64 %58, 0
  %tmp.i18.i.i205.i.i = select i1 %.not.i.i204.i.i, i64 1, i64 %tmp.i.i.i203.i.i
  %spec.select.i.i206.i.i = mul i64 %tmp.i18.i.i205.i.i, %spec.select28.i.i200.i.i
  %.not21.i.i207.i.i = icmp ult i64 %.01627.i.i201.i.i, 4
  br i1 %.not21.i.i207.i.i, label %"int:int.__pow__:1[int,int].1444.exit210.i.i", label %if.exit6.i.i199.i.i

"int:int.__pow__:1[int,int].1444.exit210.i.i":    ; preds = %if.exit6.i.i199.i.i, %while.cond.preheader.i.i194.i.i
  %common.ret.op.i.i209.i.i = phi i64 [ %tmp.i1824.i.i196.i.i, %while.cond.preheader.i.i194.i.i ], [ %spec.select.i.i206.i.i, %if.exit6.i.i199.i.i ]
  %tmp.i114.i.i = add i64 %common.ret.op.i.i209.i.i, %.095266.i.i
  %tmp.i121.not.i.i = icmp sgt i64 %tmp.i114.i.i, %tmp.i113.i.i
  br i1 %tmp.i121.not.i.i, label %if.exit11.i.i, label %if.true9.i.i

if.exit.i.1.i.i:                                  ; preds = %if.exit11.i.i, %"int:int.__pow__:1[int,int].1444.exit192.i.i", %if.true.i.i
  %.sroa.12.2.i.i = phi ptr [ %.sroa.12.5.i.i, %"int:int.__pow__:1[int,int].1444.exit192.i.i" ], [ %45, %if.true.i.i ], [ %.sroa.12.3.i.i, %if.exit11.i.i ]
  %.sroa.0.1.i.i = phi i64 [ %tmp.i.i163.i.i, %"int:int.__pow__:1[int,int].1444.exit192.i.i" ], [ 0, %if.true.i.i ], [ %.sroa.0.2.i.i, %if.exit11.i.i ]
  %59 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %60 = call { i64, ptr } @seq_str_int(i64 %40, { i64, ptr } { i64 0, ptr @.str.96 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %61 = call {} @seq_print_full({ i64, ptr } %60, ptr %59)
  %62 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %63 = call { i64, ptr } @seq_str_int(i64 %.sroa.0.1.i.i, { i64, ptr } { i64 0, ptr @.str.96 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %64 = call {} @seq_print_full({ i64, ptr } %63, ptr %59)
  %65 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %59)
  %.not107267.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  br i1 %.not107267.i.i, label %imp_for.body13.i.i, label %codon.proxy_main.exit

if.true9.i.i:                                     ; preds = %"int:int.__pow__:1[int,int].1444.exit210.i.i"
  %tmp.i111.i.i = add i64 %.095266.i.i, 1
  %tmp.i21.i.i215.i.i = icmp eq i64 %.sroa.7.2.i.i, %.sroa.0.3.i.i
  br i1 %tmp.i21.i.i215.i.i, label %if.true.i.i225.i.i, label %while.cond.preheader.i.i237.i.i

if.true.i.i225.i.i:                               ; preds = %if.true9.i.i
  %tmp.i19.i.i226.i.i = mul i64 %.sroa.7.2.i.i, 3
  %tmp.i.i.i227.i.i = add i64 %tmp.i19.i.i226.i.i, 1
  %tmp.i23.i.i228.i.i = sdiv i64 %tmp.i.i.i227.i.i, 2
  %spec.select.i.i229.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i228.i.i, i64 1)
  %tmp.i24.i.i.i232.i.i = mul i64 %spec.select.i.i229.i.i, 24
  %tmp.i.i.i.i233.i.i = mul i64 %.sroa.7.2.i.i, 24
  %66 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12.6.i.i, i64 %tmp.i24.i.i.i232.i.i, i64 %tmp.i.i.i.i233.i.i)
  br label %while.cond.preheader.i.i237.i.i

while.cond.preheader.i.i237.i.i:                  ; preds = %if.true.i.i225.i.i, %if.true9.i.i
  %.sroa.12.7.i.i = phi ptr [ %66, %if.true.i.i225.i.i ], [ %.sroa.12.6.i.i, %if.true9.i.i ]
  %.sroa.7.3.i.i = phi i64 [ %spec.select.i.i229.i.i, %if.true.i.i225.i.i ], [ %.sroa.7.2.i.i, %if.true9.i.i ]
  %67 = getelementptr { i64, i64, i64 }, ptr %.sroa.12.7.i.i, i64 %.sroa.0.3.i.i
  store i64 %56, ptr %67, align 4
  %.repack1.i.i.i221.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %40, ptr %.repack1.i.i.i221.i.i, align 4
  %.repack3.i.i.i222.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %tmp.i111.i.i, ptr %.repack3.i.i.i222.i.i, align 4
  %tmp.i.i224.i.i = add i64 %.sroa.0.3.i.i, 1
  br i1 %.not2125.i.i197.i.i, label %"int:int.__pow__:1[int,int].1444.exit253.i.i", label %if.exit6.i.i242.i.i

if.exit6.i.i242.i.i:                              ; preds = %while.cond.preheader.i.i237.i.i, %if.exit6.i.i242.i.i
  %spec.select28.i.i243.i.i = phi i64 [ %spec.select.i.i249.i.i, %if.exit6.i.i242.i.i ], [ %tmp.i1824.i.i196.i.i, %while.cond.preheader.i.i237.i.i ]
  %.01627.i.i244.i.i = phi i64 [ %68, %if.exit6.i.i242.i.i ], [ %tmp.i115.i.i, %while.cond.preheader.i.i237.i.i ]
  %.01726.i.i245.i.i = phi i64 [ %tmp.i.i.i246.i.i, %if.exit6.i.i242.i.i ], [ 2, %while.cond.preheader.i.i237.i.i ]
  %68 = lshr i64 %.01627.i.i244.i.i, 1
  %tmp.i.i.i246.i.i = mul i64 %.01726.i.i245.i.i, %.01726.i.i245.i.i
  %69 = and i64 %.01627.i.i244.i.i, 2
  %.not.i.i247.i.i = icmp eq i64 %69, 0
  %tmp.i18.i.i248.i.i = select i1 %.not.i.i247.i.i, i64 1, i64 %tmp.i.i.i246.i.i
  %spec.select.i.i249.i.i = mul i64 %tmp.i18.i.i248.i.i, %spec.select28.i.i243.i.i
  %.not21.i.i250.i.i = icmp ult i64 %.01627.i.i244.i.i, 4
  br i1 %.not21.i.i250.i.i, label %"int:int.__pow__:1[int,int].1444.exit253.i.i", label %if.exit6.i.i242.i.i

"int:int.__pow__:1[int,int].1444.exit253.i.i":    ; preds = %if.exit6.i.i242.i.i, %while.cond.preheader.i.i237.i.i
  %common.ret.op.i.i252.i.i = phi i64 [ %tmp.i1824.i.i196.i.i, %while.cond.preheader.i.i237.i.i ], [ %spec.select.i.i249.i.i, %if.exit6.i.i242.i.i ]
  %tmp.i109.i.i = add i64 %common.ret.op.i.i252.i.i, %.095266.i.i
  br label %if.exit11.i.i

if.exit11.i.i:                                    ; preds = %"int:int.__pow__:1[int,int].1444.exit253.i.i", %"int:int.__pow__:1[int,int].1444.exit210.i.i"
  %.sroa.12.3.i.i = phi ptr [ %.sroa.12.6.i.i, %"int:int.__pow__:1[int,int].1444.exit210.i.i" ], [ %.sroa.12.7.i.i, %"int:int.__pow__:1[int,int].1444.exit253.i.i" ]
  %.sroa.7.1.i.i = phi i64 [ %.sroa.7.2.i.i, %"int:int.__pow__:1[int,int].1444.exit210.i.i" ], [ %.sroa.7.3.i.i, %"int:int.__pow__:1[int,int].1444.exit253.i.i" ]
  %.sroa.0.2.i.i = phi i64 [ %.sroa.0.3.i.i, %"int:int.__pow__:1[int,int].1444.exit210.i.i" ], [ %tmp.i.i224.i.i, %"int:int.__pow__:1[int,int].1444.exit253.i.i" ]
  %.1.i.i = phi i64 [ %.095266.i.i, %"int:int.__pow__:1[int,int].1444.exit210.i.i" ], [ %tmp.i109.i.i, %"int:int.__pow__:1[int,int].1444.exit253.i.i" ]
  %70 = icmp slt i64 %56, 2
  br i1 %70, label %if.exit.i.1.i.i, label %while.cond.preheader.i.i194.i.i

imp_for.body13.i.i:                               ; preds = %if.exit.i.1.i.i, %"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1501.exit.i.i"
  %71 = phi i64 [ %78, %"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1501.exit.i.i" ], [ 0, %if.exit.i.1.i.i ]
  %72 = getelementptr { i64, i64, i64 }, ptr %.sroa.12.2.i.i, i64 %71
  %.unpack.i.i.i = load i64, ptr %72, align 4
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 4
  %.elt3.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.unpack4.i.i.i = load i64, ptr %.elt3.i.i.i, align 4
  %73 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  br label %for.body.i254.i.i

for.body.i254.i.i:                                ; preds = %for.body.i254.i.i.backedge, %imp_for.body13.i.i
  %trunc = phi i2 [ 1, %imp_for.body13.i.i ], [ %trunc.be, %for.body.i254.i.i.backedge ]
  %.sroa.6.0.i255.i.i = phi i64 [ %.unpack.i.i.i, %imp_for.body13.i.i ], [ %.sroa.6.0.i255.i.i.be, %for.body.i254.i.i.backedge ]
  %.036.i.i.i = phi i64 [ 0, %imp_for.body13.i.i ], [ %tmp.i.i259.i.i, %for.body.i254.i.i.backedge ]
  %.not.i256.i.i = icmp eq i64 %.036.i.i.i, 0
  br i1 %.not.i256.i.i, label %if.exit.i258.i.i, label %if.true.i257.i.i

if.true.i257.i.i:                                 ; preds = %for.body.i254.i.i
  %74 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %73)
  br label %if.exit.i258.i.i

if.exit.i258.i.i:                                 ; preds = %if.true.i257.i.i, %for.body.i254.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %75 = call { i64, ptr } @seq_str_int(i64 %.sroa.6.0.i255.i.i, { i64, ptr } { i64 0, ptr @.str.96 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %76 = call {} @seq_print_full({ i64, ptr } %75, ptr %73)
  %tmp.i.i259.i.i = add i64 %.036.i.i.i, 1
  switch i2 %trunc, label %default.unreachable [
    i2 -1, label %"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1501.exit.i.i"
    i2 1, label %for.body.i254.i.i.backedge
    i2 -2, label %AfterCoroSuspend57.thread.i.i49.i.i.i
  ]

AfterCoroSuspend57.thread.i.i49.i.i.i:            ; preds = %if.exit.i258.i.i
  br label %for.body.i254.i.i.backedge

for.body.i254.i.i.backedge:                       ; preds = %AfterCoroSuspend57.thread.i.i49.i.i.i, %if.exit.i258.i.i
  %trunc.be = phi i2 [ -1, %AfterCoroSuspend57.thread.i.i49.i.i.i ], [ -2, %if.exit.i258.i.i ]
  %.sroa.6.0.i255.i.i.be = phi i64 [ %.unpack4.i.i.i, %AfterCoroSuspend57.thread.i.i49.i.i.i ], [ %.unpack2.i.i.i, %if.exit.i258.i.i ]
  br label %for.body.i254.i.i

default.unreachable:                              ; preds = %if.exit.i258.i.i
  unreachable

"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1501.exit.i.i": ; preds = %if.exit.i258.i.i
  %77 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %73)
  %78 = add nuw nsw i64 %71, 1
  %exitcond269.not.i.i = icmp eq i64 %78, %.sroa.0.1.i.i
  br i1 %exitcond269.not.i.i, label %codon.proxy_main.exit, label %imp_for.body13.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1501.exit.i.i", %if.exit.i.1.i.i
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
