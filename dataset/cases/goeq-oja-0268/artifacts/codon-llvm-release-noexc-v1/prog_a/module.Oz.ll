; ModuleID = 'dataset/cases/goeq-oja-0268/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0268/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.103 = private unnamed_addr constant [18 x i8] c"0123456789abcdef-\00"
@.str.108 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.112 = private unnamed_addr constant [2 x i8] c" \00"
@.str.113 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %.sroa.53.i.i = alloca i8, align 8
  %.sroa.74.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.53.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.74.i.i)
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
  %15 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.108 }, ptr %14)
  %16 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.108 }, ptr %14)
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
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
  %tmp.i119.not124.i.i.i.i = icmp eq i64 %37, 0
  br i1 %tmp.i119.not124.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"int.__new__:2[str].1430.exit.i.i", %while.body.i.i.i.i
  %.0104126.i.i.i.i = phi i64 [ %tmp.i122.i.i.i.i, %while.body.i.i.i.i ], [ %37, %"int.__new__:2[str].1430.exit.i.i" ]
  %.0105125.i.i.i.i = phi i64 [ %tmp.i111.i.i.i.i, %while.body.i.i.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %tmp.i111.i.i.i.i = add i64 %.0105125.i.i.i.i, 1
  %tmp.i122.i.i.i.i = sdiv i64 %.0104126.i.i.i.i, 2
  %.0104126.off.i.i.i.i = add i64 %.0104126.i.i.i.i, 1
  %tmp.i119.not.i.i.i.i = icmp ult i64 %.0104126.off.i.i.i.i, 3
  br i1 %tmp.i119.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0105.lcssa.i.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %tmp.i111.i.i.i.i, %while.body.i.i.i.i ]
  %tmp.i112.i.i.i.i = icmp slt i64 %37, 1
  %tmp.i110.i.i.i.i = select i1 %tmp.i112.i.i.i.i, i64 3, i64 2
  %tmp.i109.i.i.i.i = add i64 %.0105.lcssa.i.i.i.i, %tmp.i110.i.i.i.i
  %40 = call ptr @seq_alloc_atomic(i64 %tmp.i109.i.i.i.i)
  %tmp.i113.i.i.i.i = icmp slt i64 %37, 0
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
  br i1 %tmp.i119.not124.i.i.i.i, label %"std.internal.builtin.bin.0:0[int].1490.exit.i.i", label %while.body20.preheader.i.i.i.i

while.body20.preheader.i.i.i.i:                   ; preds = %if.true16.i.i.i.i
  %43 = getelementptr i8, ptr %42, i64 %.0105.lcssa.i.i.i.i
  br label %while.body20.i.i.i.i

if.false17.i.i.i.i:                               ; preds = %if.exit15.i.i.i.i
  store i8 48, ptr %42, align 1
  br label %"std.internal.builtin.bin.0:0[int].1490.exit.i.i"

while.body20.i.i.i.i:                             ; preds = %while.body20.i.i.i.i, %while.body20.preheader.i.i.i.i
  %.0102129.i.i.i.i = phi i64 [ %tmp.i121.i.i.i.i, %while.body20.i.i.i.i ], [ %37, %while.body20.preheader.i.i.i.i ]
  %.pn128.i.i.i.i = phi ptr [ %.2.i.i.i.i, %while.body20.i.i.i.i ], [ %43, %while.body20.preheader.i.i.i.i ]
  %.2.i.i.i.i = getelementptr i8, ptr %.pn128.i.i.i.i, i64 -1
  %44 = and i64 %.0102129.i.i.i.i, 1
  %45 = getelementptr i8, ptr @.str.103, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %.2.i.i.i.i, align 1
  %tmp.i121.i.i.i.i = sdiv i64 %.0102129.i.i.i.i, 2
  %.0102129.off.i.i.i.i = add i64 %.0102129.i.i.i.i, 1
  %tmp.i115.not.i.i.i.i = icmp ult i64 %.0102129.off.i.i.i.i, 3
  br i1 %tmp.i115.not.i.i.i.i, label %"std.internal.builtin.bin.0:0[int].1490.exit.i.i", label %while.body20.i.i.i.i

"std.internal.builtin.bin.0:0[int].1490.exit.i.i": ; preds = %while.body20.i.i.i.i, %if.false17.i.i.i.i, %if.true16.i.i.i.i
  %tmp.i126.i.i = add i64 %tmp.i109.i.i.i.i, -3
  %47 = call dereferenceable(240) ptr @seq_alloc_atomic(i64 240)
  %.not282.i.i = icmp sgt i64 %tmp.i126.i.i, 0
  br i1 %.not282.i.i, label %imp_for.body.i.i, label %imp_for.exit.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.builtin.bin.0:0[int].1490.exit.i.i", %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i"
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.6.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i" ], [ %47, %"std.internal.builtin.bin.0:0[int].1490.exit.i.i" ]
  %.unpack9.unpack.i.i139284.i.i = phi i64 [ %.unpack9.unpack.i.i139285.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i" ], [ 10, %"std.internal.builtin.bin.0:0[int].1490.exit.i.i" ]
  %.unpack.i.i283.i.i = phi i64 [ %tmp.i.i149.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i" ], [ 0, %"std.internal.builtin.bin.0:0[int].1490.exit.i.i" ]
  %48 = phi i64 [ %tmp.i123.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i" ], [ 0, %"std.internal.builtin.bin.0:0[int].1490.exit.i.i" ]
  %tmp.i123.i.i = add nuw nsw i64 %48, 1
  %tmp.i122.i.i = add nuw i64 %48, 2
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i139284.i.i, %.unpack.i.i283.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %imp_for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i139284.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = mul i64 %spec.select.i.i.i.i, 24
  %tmp.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i139284.i.i, 24
  %49 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.sroa.12.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit.i.i": ; preds = %if.true.i.i.i.i, %imp_for.body.i.i
  %.sroa.12.5.i.i = phi ptr [ %49, %if.true.i.i.i.i ], [ %.sroa.12.0.i.i, %imp_for.body.i.i ]
  %.unpack9.unpack.i.i139286.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i139284.i.i, %imp_for.body.i.i ]
  %50 = getelementptr { i64, i64, i64 }, ptr %.sroa.12.5.i.i, i64 %.unpack.i.i283.i.i
  store i64 %tmp.i123.i.i, ptr %50, align 4
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %tmp.i122.i.i, ptr %.repack1.i.i.i.i.i, align 4
  %.repack3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.repack3.i.i.i.i.i, align 4
  %tmp.i.i.i.i = or disjoint i64 %.unpack.i.i283.i.i, 1
  %51 = xor i64 %48, -1
  %tmp.i119.i.i = add nsw i64 %tmp.i126.i.i, %51
  %tmp.i19.i.i133.i.i = icmp slt i64 %tmp.i119.i.i, 0
  br i1 %tmp.i19.i.i133.i.i, label %"int:int.__pow__:1[int,int].1525.exit.i.i", label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit.i.i"
  %tmp.i2022.i.i.i.i = and i64 %tmp.i119.i.i, 1
  %tmp.i1824.i.i.i.i = add nuw nsw i64 %tmp.i2022.i.i.i.i, 1
  %.not2125.i.i.i.i = icmp samesign ult i64 %tmp.i119.i.i, 2
  br i1 %.not2125.i.i.i.i, label %"int:int.__pow__:1[int,int].1525.exit.i.i", label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i.i, %if.exit6.i.i.i.i
  %spec.select28.i.i.i.i = phi i64 [ %spec.select.i.i136.i.i, %if.exit6.i.i.i.i ], [ %tmp.i1824.i.i.i.i, %while.cond.preheader.i.i.i.i ]
  %.01627.i.i.i.i = phi i64 [ %52, %if.exit6.i.i.i.i ], [ %tmp.i119.i.i, %while.cond.preheader.i.i.i.i ]
  %.01726.i.i.i.i = phi i64 [ %tmp.i.i.i134.i.i, %if.exit6.i.i.i.i ], [ 2, %while.cond.preheader.i.i.i.i ]
  %52 = lshr i64 %.01627.i.i.i.i, 1
  %tmp.i.i.i134.i.i = mul i64 %.01726.i.i.i.i, %.01726.i.i.i.i
  %53 = and i64 %.01627.i.i.i.i, 2
  %.not.i.i135.i.i = icmp eq i64 %53, 0
  %tmp.i18.i.i.i.i = select i1 %.not.i.i135.i.i, i64 1, i64 %tmp.i.i.i134.i.i
  %spec.select.i.i136.i.i = mul i64 %tmp.i18.i.i.i.i, %spec.select28.i.i.i.i
  %.not21.i.i.i.i = icmp ult i64 %.01627.i.i.i.i, 4
  br i1 %.not21.i.i.i.i, label %"int:int.__pow__:1[int,int].1525.exit.i.i", label %if.exit6.i.i.i.i

"int:int.__pow__:1[int,int].1525.exit.i.i":       ; preds = %if.exit6.i.i.i.i, %while.cond.preheader.i.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit.i.i"
  %common.ret.op.i.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit.i.i" ], [ %tmp.i1824.i.i.i.i, %while.cond.preheader.i.i.i.i ], [ %spec.select.i.i136.i.i, %if.exit6.i.i.i.i ]
  %tmp.i21.i.i140.i.i = icmp eq i64 %.unpack9.unpack.i.i139286.i.i, %tmp.i.i.i.i
  br i1 %tmp.i21.i.i140.i.i, label %if.true.i.i150.i.i, label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i"

if.true.i.i150.i.i:                               ; preds = %"int:int.__pow__:1[int,int].1525.exit.i.i"
  %tmp.i19.i.i151.i.i = mul i64 %.unpack9.unpack.i.i139286.i.i, 3
  %tmp.i.i.i152.i.i = add i64 %tmp.i19.i.i151.i.i, 1
  %tmp.i23.i.i153.i.i = sdiv i64 %tmp.i.i.i152.i.i, 2
  %spec.select.i.i154.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i153.i.i, i64 1)
  %tmp.i24.i.i.i157.i.i = mul i64 %spec.select.i.i154.i.i, 24
  %tmp.i.i.i.i158.i.i = mul i64 %.unpack9.unpack.i.i139286.i.i, 24
  %54 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12.5.i.i, i64 %tmp.i24.i.i.i157.i.i, i64 %tmp.i.i.i.i158.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i"

"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i": ; preds = %if.true.i.i150.i.i, %"int:int.__pow__:1[int,int].1525.exit.i.i"
  %.sroa.12.6.i.i = phi ptr [ %54, %if.true.i.i150.i.i ], [ %.sroa.12.5.i.i, %"int:int.__pow__:1[int,int].1525.exit.i.i" ]
  %.unpack9.unpack.i.i139285.i.i = phi i64 [ %spec.select.i.i154.i.i, %if.true.i.i150.i.i ], [ %.unpack9.unpack.i.i139286.i.i, %"int:int.__pow__:1[int,int].1525.exit.i.i" ]
  %55 = getelementptr { i64, i64, i64 }, ptr %.sroa.12.6.i.i, i64 %tmp.i.i.i.i
  store i64 %tmp.i123.i.i, ptr %55, align 4
  %.repack1.i.i.i146.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %tmp.i122.i.i, ptr %.repack1.i.i.i146.i.i, align 4
  %.repack3.i.i.i147.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %common.ret.op.i.i.i.i, ptr %.repack3.i.i.i147.i.i, align 4
  %tmp.i.i149.i.i = add i64 %.unpack.i.i283.i.i, 2
  %exitcond.not.i.i = icmp eq i64 %tmp.i123.i.i, %tmp.i126.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i", %"std.internal.builtin.bin.0:0[int].1490.exit.i.i"
  %.sroa.12.1.i.i = phi ptr [ %47, %"std.internal.builtin.bin.0:0[int].1490.exit.i.i" ], [ %.sroa.12.6.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i" ]
  %.sroa.7.0.i.i = phi i64 [ 10, %"std.internal.builtin.bin.0:0[int].1490.exit.i.i" ], [ %.unpack9.unpack.i.i139285.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.bin.0:0[int].1490.exit.i.i" ], [ %tmp.i.i149.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit160.i.i" ]
  %tmp.i19.i.i161.i.i = icmp slt i64 %tmp.i126.i.i, 0
  br i1 %tmp.i19.i.i161.i.i, label %"int:int.__pow__:1[int,int].1525.exit178.i.i", label %while.cond.preheader.i.i162.i.i

while.cond.preheader.i.i162.i.i:                  ; preds = %imp_for.exit.i.i
  %tmp.i2022.i.i163.i.i = and i64 %tmp.i126.i.i, 1
  %tmp.i1824.i.i164.i.i = add nuw nsw i64 %tmp.i2022.i.i163.i.i, 1
  %.not2125.i.i165.i.i = icmp samesign ult i64 %tmp.i126.i.i, 2
  br i1 %.not2125.i.i165.i.i, label %"int:int.__pow__:1[int,int].1525.exit178.i.i", label %if.exit6.i.i167.i.i

if.exit6.i.i167.i.i:                              ; preds = %while.cond.preheader.i.i162.i.i, %if.exit6.i.i167.i.i
  %spec.select28.i.i168.i.i = phi i64 [ %spec.select.i.i174.i.i, %if.exit6.i.i167.i.i ], [ %tmp.i1824.i.i164.i.i, %while.cond.preheader.i.i162.i.i ]
  %.01627.i.i169.i.i = phi i64 [ %56, %if.exit6.i.i167.i.i ], [ %tmp.i126.i.i, %while.cond.preheader.i.i162.i.i ]
  %.01726.i.i170.i.i = phi i64 [ %tmp.i.i.i171.i.i, %if.exit6.i.i167.i.i ], [ 2, %while.cond.preheader.i.i162.i.i ]
  %56 = lshr i64 %.01627.i.i169.i.i, 1
  %tmp.i.i.i171.i.i = mul i64 %.01726.i.i170.i.i, %.01726.i.i170.i.i
  %57 = and i64 %.01627.i.i169.i.i, 2
  %.not.i.i172.i.i = icmp eq i64 %57, 0
  %tmp.i18.i.i173.i.i = select i1 %.not.i.i172.i.i, i64 1, i64 %tmp.i.i.i171.i.i
  %spec.select.i.i174.i.i = mul i64 %tmp.i18.i.i173.i.i, %spec.select28.i.i168.i.i
  %.not21.i.i175.i.i = icmp ult i64 %.01627.i.i169.i.i, 4
  br i1 %.not21.i.i175.i.i, label %"int:int.__pow__:1[int,int].1525.exit178.i.i", label %if.exit6.i.i167.i.i

"int:int.__pow__:1[int,int].1525.exit178.i.i":    ; preds = %if.exit6.i.i167.i.i, %while.cond.preheader.i.i162.i.i, %imp_for.exit.i.i
  %common.ret.op.i.i177.i.i = phi i64 [ 0, %imp_for.exit.i.i ], [ %tmp.i1824.i.i164.i.i, %while.cond.preheader.i.i162.i.i ], [ %spec.select.i.i174.i.i, %if.exit6.i.i167.i.i ]
  br i1 %tmp.i119.not124.i.i.i.i, label %if.exit15.i.i195.thread.i.i, label %while.body.i.i181.i.i

if.exit15.i.i195.thread.i.i:                      ; preds = %"int:int.__pow__:1[int,int].1525.exit178.i.i"
  %58 = call dereferenceable(3) ptr @seq_alloc_atomic(i64 3)
  store i16 25136, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  br label %if.false17.i.i208.i.i

while.body.i.i181.i.i:                            ; preds = %"int:int.__pow__:1[int,int].1525.exit178.i.i", %while.body.i.i181.i.i
  %.0104126.i.i182.i.i = phi i64 [ %tmp.i122.i.i185.i.i, %while.body.i.i181.i.i ], [ %37, %"int:int.__pow__:1[int,int].1525.exit178.i.i" ]
  %.0105125.i.i183.i.i = phi i64 [ %tmp.i111.i.i184.i.i, %while.body.i.i181.i.i ], [ 0, %"int:int.__pow__:1[int,int].1525.exit178.i.i" ]
  %tmp.i111.i.i184.i.i = add i64 %.0105125.i.i183.i.i, 1
  %tmp.i122.i.i185.i.i = sdiv i64 %.0104126.i.i182.i.i, 2
  %.0104126.off.i.i186.i.i = add i64 %.0104126.i.i182.i.i, 1
  %tmp.i119.not.i.i187.i.i = icmp ult i64 %.0104126.off.i.i186.i.i, 3
  br i1 %tmp.i119.not.i.i187.i.i, label %while.exit.i.i189.i.i, label %while.body.i.i181.i.i

while.exit.i.i189.i.i:                            ; preds = %while.body.i.i181.i.i
  %tmp.i109.i.i193.i.i = add i64 %tmp.i111.i.i184.i.i, %tmp.i110.i.i.i.i
  %60 = call ptr @seq_alloc_atomic(i64 %tmp.i109.i.i193.i.i)
  br i1 %tmp.i113.i.i.i.i, label %if.true10.i.i209.i.i, label %if.exit15.i.i195.i.i

if.true10.i.i209.i.i:                             ; preds = %while.exit.i.i189.i.i
  store i8 45, ptr %60, align 1
  %61 = getelementptr i8, ptr %60, i64 1
  br label %if.exit15.i.i195.i.i

if.exit15.i.i195.i.i:                             ; preds = %if.true10.i.i209.i.i, %while.exit.i.i189.i.i
  %.0103.i.i196.i.i = phi ptr [ %61, %if.true10.i.i209.i.i ], [ %60, %while.exit.i.i189.i.i ]
  store i16 25136, ptr %.0103.i.i196.i.i, align 1
  %62 = getelementptr i8, ptr %.0103.i.i196.i.i, i64 2
  %tmp.i117.not.i.i197.i.i = icmp eq i64 %tmp.i111.i.i184.i.i, 0
  br i1 %tmp.i117.not.i.i197.i.i, label %if.false17.i.i208.i.i, label %while.body20.preheader.i.i199.i.i

while.body20.preheader.i.i199.i.i:                ; preds = %if.exit15.i.i195.i.i
  %63 = getelementptr i8, ptr %62, i64 %tmp.i111.i.i184.i.i
  br label %while.body20.i.i200.i.i

if.false17.i.i208.i.i:                            ; preds = %if.exit15.i.i195.i.i, %if.exit15.i.i195.thread.i.i
  %64 = phi ptr [ %59, %if.exit15.i.i195.thread.i.i ], [ %62, %if.exit15.i.i195.i.i ]
  %tmp.i109.i.i193269275.i.i = phi i64 [ %tmp.i110.i.i.i.i, %if.exit15.i.i195.thread.i.i ], [ %tmp.i109.i.i193.i.i, %if.exit15.i.i195.i.i ]
  %65 = phi ptr [ %58, %if.exit15.i.i195.thread.i.i ], [ %60, %if.exit15.i.i195.i.i ]
  store i8 48, ptr %64, align 1
  br label %"std.internal.builtin.bin.0:0[int].1490.exit210.i.i"

while.body20.i.i200.i.i:                          ; preds = %while.body20.i.i200.i.i, %while.body20.preheader.i.i199.i.i
  %.0102129.i.i201.i.i = phi i64 [ %tmp.i121.i.i204.i.i, %while.body20.i.i200.i.i ], [ %37, %while.body20.preheader.i.i199.i.i ]
  %.pn128.i.i202.i.i = phi ptr [ %.2.i.i203.i.i, %while.body20.i.i200.i.i ], [ %63, %while.body20.preheader.i.i199.i.i ]
  %.2.i.i203.i.i = getelementptr i8, ptr %.pn128.i.i202.i.i, i64 -1
  %66 = and i64 %.0102129.i.i201.i.i, 1
  %67 = getelementptr i8, ptr @.str.103, i64 %66
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %.2.i.i203.i.i, align 1
  %tmp.i121.i.i204.i.i = sdiv i64 %.0102129.i.i201.i.i, 2
  %.0102129.off.i.i205.i.i = add i64 %.0102129.i.i201.i.i, 1
  %tmp.i115.not.i.i206.i.i = icmp ult i64 %.0102129.off.i.i205.i.i, 3
  br i1 %tmp.i115.not.i.i206.i.i, label %"std.internal.builtin.bin.0:0[int].1490.exit210.i.i", label %while.body20.i.i200.i.i

"std.internal.builtin.bin.0:0[int].1490.exit210.i.i": ; preds = %while.body20.i.i200.i.i, %if.false17.i.i208.i.i
  %tmp.i109.i.i193269274.i.i = phi i64 [ %tmp.i109.i.i193269275.i.i, %if.false17.i.i208.i.i ], [ %tmp.i109.i.i193.i.i, %while.body20.i.i200.i.i ]
  %69 = phi ptr [ %65, %if.false17.i.i208.i.i ], [ %60, %while.body20.i.i200.i.i ]
  %.fr309.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 2 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } }
  %70 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 0
  %71 = extractvalue { i1, i64 } %70, 0
  br i1 %71, label %if.false.thread.i.i.i, label %ternary.true1.i.i.i

if.false.i.i.i:                                   ; preds = %ternary.true1.i.i.i
  br i1 %.pre300.i.i, label %if.false5.i.i.i, label %if.true4.i.i.i

if.false.thread.i.i.i:                            ; preds = %"std.internal.builtin.bin.0:0[int].1490.exit210.i.i"
  %72 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %73 = extractvalue { i1, i64 } %72, 0
  br i1 %73, label %if.false5.thread.i.i.i, label %if.true4.thread.i.i.i

if.true4.thread.i.i.i:                            ; preds = %if.false.thread.i.i.i
  %74 = extractvalue { i1, i64 } %70, 1
  %75 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %76 = extractvalue { i1, i64 } %75, 0
  %77 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i109.i.i193269274.i.i, 1
  %78 = select i1 %76, { i1, i64 } %75, { i1, i64 } %77
  %79 = extractvalue { i1, i64 } %78, 0
  call void @llvm.assume(i1 %79)
  %80 = extractvalue { i1, i64 } %75, 1
  %81 = select i1 %76, i64 %80, i64 %tmp.i109.i.i193269274.i.i
  %tmp.i101.i.i.i.i.i = icmp slt i64 %74, 0
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i.i.i, label %if.false.i.i.i.i.i

ternary.true.i211.i.i:                            ; preds = %ternary.true1.i.i.i
  br i1 %.pre300.i.i, label %if.false5.i.i.i, label %yield.new1.i.i.i.i

ternary.true1.i.i.i:                              ; preds = %"std.internal.builtin.bin.0:0[int].1490.exit210.i.i"
  %82 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %83 = extractvalue { i1, i64 } %82, 0
  %.pre298.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %.pre300.i.i = extractvalue { i1, i64 } %.pre298.i.i, 0
  br i1 %83, label %if.false.i.i.i, label %ternary.true.i211.i.i

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %84 = extractvalue { i1, i64 } %82, 1
  br label %if.false.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %if.true4.thread.i.i.i
  %tmp.i83.i.i.i.i.i = add i64 %tmp.i109.i.i193269274.i.i, %74
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %if.true4.i.i.i, %if.true4.thread.i.i.i
  %85 = phi i64 [ %81, %if.true4.thread.i.i.i ], [ %84, %if.true4.i.i.i ]
  %.0219230.i.i.i.i = phi i64 [ %74, %if.true4.thread.i.i.i ], [ 0, %if.true4.i.i.i ]
  %spec.select.i212.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i.i.i, i64 %tmp.i109.i.i193269274.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i.i.i
  %86 = phi i64 [ %81, %if.true.i.i.i.i.i ], [ %85, %if.false.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i212.i.i, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %86, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add i64 %86, %tmp.i109.i.i193269274.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select312.i.i.i = call i64 @llvm.smin.i64(i64 %86, i64 %tmp.i109.i.i193269274.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select312.i.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %tmp.i.i.i.i213.i.i = sub i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %87 = getelementptr i8, ptr %69, i64 %.0.i.i.i.i.i
  br i1 %tmp.i103.i.i.i.i.i, label %yield.new1.i.i.i.i, label %yield.new1.i.i.thread.i.i

yield.new1.i.i.thread.i.i:                        ; preds = %if.false26.i.i.i.i.i
  store i2 0, ptr %.sroa.74.i.i, align 8
  store i2 0, ptr %.sroa.53.i.i, align 8, !alias.scope !2
  br label %if.exit.i.1.i.i

if.false5.i.i.i:                                  ; preds = %ternary.true.i211.i.i, %if.false.i.i.i
  %88 = extractvalue { i1, i64 } %.pre298.i.i, 1
  %tmp.i221.i246.i.i.i = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  %tmp.i222.i247.i.i.i = icmp sgt i64 %88, 0
  br i1 %tmp.i222.i247.i.i.i, label %if.true1.i306.i.i.i, label %if.false2.i248.i.i.i

if.false5.thread.i.i.i:                           ; preds = %if.false.thread.i.i.i
  %89 = extractvalue { i1, i64 } %72, 1
  %tmp.i221.i246320.i.i.i = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i.i.i)
  %tmp.i222.i247321.i.i.i = icmp sgt i64 %89, 0
  br i1 %tmp.i222.i247321.i.i.i, label %if.true1.i306.thread.i.i.i, label %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i

if.false5.thread.i.if.false2.i248.i_crit_edge.i.i: ; preds = %if.false5.thread.i.i.i
  %.pre.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %.pre296.i.i = extractvalue { i1, i64 } %.pre.i.i, 0
  br label %if.false2.i248.i.i.i

if.true1.i306.thread.i.i.i:                       ; preds = %if.false5.thread.i.i.i
  %90 = extractvalue { i1, i64 } %70, 1
  %91 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %92 = extractvalue { i1, i64 } %91, 0
  %93 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i109.i.i193269274.i.i, 1
  %94 = select i1 %92, { i1, i64 } %91, { i1, i64 } %93
  %95 = extractvalue { i1, i64 } %94, 0
  call void @llvm.assume(i1 %95)
  %96 = extractvalue { i1, i64 } %91, 1
  %97 = select i1 %92, i64 %96, i64 %tmp.i109.i.i193269274.i.i
  br label %if.exit3.i251.i.i.i

if.true1.i306.i.i.i:                              ; preds = %if.false5.i.i.i
  %98 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i109.i.i193269274.i.i, 1
  %99 = select i1 %83, { i1, i64 } %82, { i1, i64 } %98
  %100 = extractvalue { i1, i64 } %99, 0
  call void @llvm.assume(i1 %100)
  %101 = extractvalue { i1, i64 } %82, 1
  %102 = select i1 %83, i64 %101, i64 %tmp.i109.i.i193269274.i.i
  br label %if.false.i.i255.i.i.i

if.false2.i248.i.i.i:                             ; preds = %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i, %if.false5.i.i.i
  %.pre-phi297.i.i = phi i1 [ %.pre296.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %83, %if.false5.i.i.i ]
  %.pre-phi.i.i = phi { i1, i64 } [ %.pre.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %82, %if.false5.i.i.i ]
  %103 = phi i64 [ %89, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %88, %if.false5.i.i.i ]
  %tmp.i220.i249.i.i.i = add i64 %tmp.i109.i.i193269274.i.i, -1
  %104 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i.i.i, 1
  %105 = select i1 %71, { i1, i64 } %70, { i1, i64 } %104
  %106 = extractvalue { i1, i64 } %105, 0
  call void @llvm.assume(i1 %106)
  %107 = extractvalue { i1, i64 } %70, 1
  %108 = select i1 %71, i64 %107, i64 %tmp.i220.i249.i.i.i
  %tmp.i.i224.i250.i.i.i = xor i64 %tmp.i109.i.i193269274.i.i, -1
  %109 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i, 1
  %110 = select i1 %.pre-phi297.i.i, { i1, i64 } %.pre-phi.i.i, { i1, i64 } %109
  %111 = extractvalue { i1, i64 } %110, 0
  call void @llvm.assume(i1 %111)
  %112 = extractvalue { i1, i64 } %.pre-phi.i.i, 1
  %113 = select i1 %.pre-phi297.i.i, i64 %112, i64 %tmp.i.i224.i250.i.i.i
  br label %if.exit3.i251.i.i.i

if.exit3.i251.i.i.i:                              ; preds = %if.false2.i248.i.i.i, %if.true1.i306.thread.i.i.i
  %tmp.i222.i247329.i.i.i = phi i1 [ false, %if.false2.i248.i.i.i ], [ true, %if.true1.i306.thread.i.i.i ]
  %114 = phi i64 [ %103, %if.false2.i248.i.i.i ], [ %89, %if.true1.i306.thread.i.i.i ]
  %.0219.i252.i.i.i = phi i64 [ %108, %if.false2.i248.i.i.i ], [ %90, %if.true1.i306.thread.i.i.i ]
  %.0.i253.i.i.i = phi i64 [ %113, %if.false2.i248.i.i.i ], [ %97, %if.true1.i306.thread.i.i.i ]
  %tmp.i101.i.i254.i.i.i = icmp slt i64 %.0219.i252.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i, label %if.true.i.i301.i.i.i, label %if.false.i.i255.i.i.i

if.true.i.i301.i.i.i:                             ; preds = %if.exit3.i251.i.i.i
  %tmp.i83.i.i302.i.i.i = add i64 %.0219.i252.i.i.i, %tmp.i109.i.i193269274.i.i
  %tmp.i99.i.i303.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i, 0
  %.lobit123.neg.i.i304.i.i.i = ashr i64 %114, 63
  %spec.select130.i.i305.i.i.i = select i1 %tmp.i99.i.i303.i.i.i, i64 %.lobit123.neg.i.i304.i.i.i, i64 %tmp.i83.i.i302.i.i.i
  br label %if.exit.i.i262.i.i.i

if.false.i.i255.i.i.i:                            ; preds = %if.exit3.i251.i.i.i, %if.true1.i306.i.i.i
  %tmp.i222.i247328.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.exit3.i251.i.i.i ], [ true, %if.true1.i306.i.i.i ]
  %115 = phi i64 [ %114, %if.exit3.i251.i.i.i ], [ %88, %if.true1.i306.i.i.i ]
  %.0232.i256.i.i.i = phi i64 [ %.0.i253.i.i.i, %if.exit3.i251.i.i.i ], [ %102, %if.true1.i306.i.i.i ]
  %.0219230.i257.i.i.i = phi i64 [ %.0219.i252.i.i.i, %if.exit3.i251.i.i.i ], [ 0, %if.true1.i306.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i = icmp slt i64 %.0219230.i257.i.i.i, %tmp.i109.i.i193269274.i.i
  br i1 %tmp.i109.not.i.i258.i.i.i, label %if.exit.i.i262.i.i.i, label %if.true4.i.i259.i.i.i

if.exit.i.i262.i.i.i:                             ; preds = %if.true4.i.i259.i.i.i, %if.false.i.i255.i.i.i, %if.true.i.i301.i.i.i
  %tmp.i222.i247327.i.i.i = phi i1 [ %tmp.i222.i247328.i.i.i, %if.false.i.i255.i.i.i ], [ %tmp.i222.i247328.i.i.i, %if.true4.i.i259.i.i.i ], [ %tmp.i222.i247329.i.i.i, %if.true.i.i301.i.i.i ]
  %116 = phi i64 [ %115, %if.false.i.i255.i.i.i ], [ %115, %if.true4.i.i259.i.i.i ], [ %114, %if.true.i.i301.i.i.i ]
  %.0231.i263.i.i.i = phi i64 [ %.0232.i256.i.i.i, %if.false.i.i255.i.i.i ], [ %.0232.i256.i.i.i, %if.true4.i.i259.i.i.i ], [ %.0.i253.i.i.i, %if.true.i.i301.i.i.i ]
  %.0.i.i264.i.i.i = phi i64 [ %.0219230.i257.i.i.i, %if.false.i.i255.i.i.i ], [ %spec.select.i.i261.i.i.i, %if.true4.i.i259.i.i.i ], [ %spec.select130.i.i305.i.i.i, %if.true.i.i301.i.i.i ]
  %tmp.i93.i.i265.i.i.i = icmp slt i64 %.0231.i263.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i, label %if.true10.i.i296.i.i.i, label %if.false11.i.i266.i.i.i

if.true4.i.i259.i.i.i:                            ; preds = %if.false.i.i255.i.i.i
  %.lobit.i.i260.i.i.i = ashr i64 %115, 63
  %spec.select.i.i261.i.i.i = add i64 %.lobit.i.i260.i.i.i, %tmp.i109.i.i193269274.i.i
  br label %if.exit.i.i262.i.i.i

if.true10.i.i296.i.i.i:                           ; preds = %if.exit.i.i262.i.i.i
  %tmp.i81.i.i297.i.i.i = add i64 %.0231.i263.i.i.i, %tmp.i109.i.i193269274.i.i
  %tmp.i91.i.i298.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i, 0
  %.lobit124.neg.i.i299.i.i.i = ashr i64 %116, 63
  %spec.select131.i.i300.i.i.i = select i1 %tmp.i91.i.i298.i.i.i, i64 %.lobit124.neg.i.i299.i.i.i, i64 %tmp.i81.i.i297.i.i.i
  br label %if.exit12.i.i293.i.i.i

if.false11.i.i266.i.i.i:                          ; preds = %if.exit.i.i262.i.i.i
  %tmp.i107.not.i.i267.i.i.i = icmp slt i64 %.0231.i263.i.i.i, %tmp.i109.i.i193269274.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i, label %if.exit12.i.i293.i.i.i, label %if.true19.i.i268.i.i.i

if.exit12.i.i293.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i, %if.true10.i.i296.i.i.i
  %.076.i.i294.i.i.i = phi i64 [ %.0231.i263.i.i.i, %if.false11.i.i266.i.i.i ], [ %spec.select131.i.i300.i.i.i, %if.true10.i.i296.i.i.i ]
  %tmp.i85.i.i295.i.i.i = icmp slt i64 %116, 0
  br i1 %tmp.i85.i.i295.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true19.i.i268.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i
  %tmp.i87.i.i269.i.i.i = icmp slt i64 %116, 0
  br i1 %tmp.i87.i.i269.i.i.i, label %if.exit12.thread.i.i283.i.i.i, label %if.false26.i.i270.i.i.i

if.exit12.thread.i.i283.i.i.i:                    ; preds = %if.true19.i.i268.i.i.i
  %tmp.i80.i.i284.i.i.i = add i64 %tmp.i109.i.i193269274.i.i, -1
  br label %if.true25.i.i285.i.i.i

if.true25.i.i285.i.i.i:                           ; preds = %if.exit12.thread.i.i283.i.i.i, %if.exit12.i.i293.i.i.i
  %.076116.i.i286.i.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i, %if.exit12.thread.i.i283.i.i.i ], [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ]
  %tmp.i84.i.i287.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i, label %if.true28.i.i288.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.false26.i.i270.i.i.i:                          ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076122.i.i271.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %tmp.i109.i.i193269274.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i103.i.i272.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i, label %if.true31.i.i279.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true28.i.i288.i.i.i:                           ; preds = %if.true25.i.i285.i.i.i
  %117 = xor i64 %.076116.i.i286.i.i.i, -1
  %tmp.i79.i.i289.i.i.i = add i64 %.0.i.i264.i.i.i, %117
  %tmp.i.i.i.i290.i.i.i = sub i64 0, %116
  %tmp.i112.i.i291.i.i.i = sdiv i64 %tmp.i79.i.i289.i.i.i, %tmp.i.i.i.i290.i.i.i
  %tmp.i78.i.i292.i.i.i = add i64 %tmp.i112.i.i291.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true31.i.i279.i.i.i:                           ; preds = %if.false26.i.i270.i.i.i
  %118 = xor i64 %.0.i.i264.i.i.i, -1
  %tmp.i77.i.i280.i.i.i = add i64 %.076122.i.i271.i.i.i, %118
  %tmp.i111.i.i281.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i, %116
  %tmp.i.i.i282.i.i.i = add i64 %tmp.i111.i.i281.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i": ; preds = %if.true31.i.i279.i.i.i, %if.true28.i.i288.i.i.i, %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.076117.pn.i.i273.i.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true28.i.i288.i.i.i ], [ %.076122.i.i271.i.i.i, %if.true31.i.i279.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ], [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ]
  %.pn125.i.i274.i.i.i = phi i64 [ %tmp.i78.i.i292.i.i.i, %if.true28.i.i288.i.i.i ], [ %tmp.i.i.i282.i.i.i, %if.true31.i.i279.i.i.i ], [ 0, %if.false26.i.i270.i.i.i ], [ 0, %if.true25.i.i285.i.i.i ]
  %119 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i:                  ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8596.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %yield.new1.i.i.i.i

while.cond.preheader.i.i.i.i.i:                   ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8698.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %yield.new1.i.i.i.i

yield.new2.i16.us.us.i.i.i.i:                     ; preds = %while.cond.preheader.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %.011.us.us.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %120 = getelementptr i8, ptr %69, i64 %.sroa.28.0.us.us.i.i.i.i
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr i8, ptr %119, i64 %.011.us.us.i.i.i.i
  store i8 %121, ptr %122, align 1
  %tmp.i.us.us.i.i.i.i = add i64 %.011.us.us.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i, %116
  %tmp.i86.i24.us.us.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %tmp.i84.i23.us.us.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %yield.new1.i.i.i.i

yield.new6.i29.us89.i.i.i.i:                      ; preds = %while.cond3.preheader.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond3.preheader.i.i.i.i.i ]
  %.011.us84.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i ]
  %123 = getelementptr i8, ptr %69, i64 %.sroa.6.0.us82.i.i.i.i
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr i8, ptr %119, i64 %.011.us84.i.i.i.i
  store i8 %124, ptr %125, align 1
  %tmp.i.us85.i.i.i.i = add i64 %.011.us84.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i, %116
  %tmp.i85.i37.us91.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %tmp.i.i36.us90.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %yield.new1.i.i.i.i

yield.new1.i.i.i.i:                               ; preds = %yield.new6.i29.us89.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i, %while.cond.preheader.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i, %if.false26.i.i.i.i.i, %ternary.true.i211.i.i
  %spec.select311.i.pn.i.i = phi i64 [ %tmp.i109.i.i193269274.i.i, %ternary.true.i211.i.i ], [ %.pn125.i.i274.i.i.i, %while.cond.preheader.i.i.i.i.i ], [ %.pn125.i.i274.i.i.i, %while.cond3.preheader.i.i.i.i.i ], [ %tmp.i.i.i.i213.i.i, %if.false26.i.i.i.i.i ], [ %.pn125.i.i274.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ %.pn125.i.i274.i.i.i, %yield.new6.i29.us89.i.i.i.i ]
  %.pn277.i.i = phi ptr [ %69, %ternary.true.i211.i.i ], [ %119, %while.cond.preheader.i.i.i.i.i ], [ %119, %while.cond3.preheader.i.i.i.i.i ], [ %87, %if.false26.i.i.i.i.i ], [ %119, %yield.new2.i16.us.us.i.i.i.i ], [ %119, %yield.new6.i29.us89.i.i.i.i ]
  store i2 0, ptr %.sroa.74.i.i, align 8
  store i2 0, ptr %.sroa.53.i.i, align 8, !alias.scope !5
  %tmp.i1920.i.i.i.i = icmp sgt i64 %spec.select311.i.pn.i.i, 0
  br i1 %tmp.i1920.i.i.i.i, label %while.body.i.preheader.i.i, label %if.exit.i.1.i.i

while.body.i.preheader.i.i:                       ; preds = %yield.new1.i.i.i.i, %while.body.i.preheader.i.i.backedge
  %.sroa.47.0.i.i = phi i64 [ %.sroa.47.0.i.i.be, %while.body.i.preheader.i.i.backedge ], [ 0, %yield.new1.i.i.i.i ]
  %.sroa.41.0.i.i = phi i64 [ %.sroa.41.0.i.i.be, %while.body.i.preheader.i.i.backedge ], [ %spec.select311.i.pn.i.i, %yield.new1.i.i.i.i ]
  %.sroa.12.0376.i.i = phi ptr [ %.sroa.12.0376.i.i.be, %while.body.i.preheader.i.i.backedge ], [ %.pn277.i.i, %yield.new1.i.i.i.i ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.0.i.i.be, %while.body.i.preheader.i.i.backedge ], [ 0, %yield.new1.i.i.i.i ]
  %.sroa.12.2.i.i = phi ptr [ %.sroa.12.2.i.i.be, %while.body.i.preheader.i.i.backedge ], [ %.sroa.12.1.i.i, %yield.new1.i.i.i.i ]
  %.sroa.7.1.i.i = phi i64 [ %.sroa.7.1.i.i.be, %while.body.i.preheader.i.i.backedge ], [ %.sroa.7.0.i.i, %yield.new1.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.1.i.i.be, %while.body.i.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %yield.new1.i.i.i.i ]
  %.0287.i.i = phi i64 [ %.0287.i.i.be, %while.body.i.preheader.i.i.backedge ], [ %common.ret.op.i.i177.i.i, %yield.new1.i.i.i.i ]
  store i2 1, ptr %.sroa.53.i.i, align 8
  store i2 1, ptr %.sroa.74.i.i, align 8
  %126 = load i8, ptr %.sroa.12.0376.i.i, align 1
  %.not.i.i.i = icmp ne i8 %126, 49
  %.not279.i.i = icmp eq i64 %.sroa.6.0.i.i, 0
  %or.cond.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not279.i.i
  %.pre.i = add i64 %.sroa.6.0.i.i, 1
  br i1 %or.cond.i.i, label %yield.new2.i6.i322.i.i, label %if.true.i.i

if.exit.i.1.i.i:                                  ; preds = %yield.new2.i6.i322.i.i, %yield.new1.i.i.i.i, %yield.new1.i.i.thread.i.i
  %.sroa.12.3.i.i = phi ptr [ %.sroa.12.1.i.i, %yield.new1.i.i.i.i ], [ %.sroa.12.1.i.i, %yield.new1.i.i.thread.i.i ], [ %.sroa.12.4423.i20.i, %yield.new2.i6.i322.i.i ]
  %.sroa.0.2.i.i = phi i64 [ %.sroa.0.0.i.i, %yield.new1.i.i.i.i ], [ %.sroa.0.0.i.i, %yield.new1.i.i.thread.i.i ], [ %.sroa.0.3427.i16.i, %yield.new2.i6.i322.i.i ]
  %127 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %tmp.i.i.i = add i64 %tmp.i109.i.i.i.i, -2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %128 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.108 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %129 = call {} @seq_print_full({ i64, ptr } %128, ptr %127)
  %130 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.112 }, ptr %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %131 = call { i64, ptr } @seq_str_int(i64 %.sroa.0.2.i.i, { i64, ptr } { i64 0, ptr @.str.108 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %132 = call {} @seq_print_full({ i64, ptr } %131, ptr %127)
  %133 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.113 }, ptr %127)
  %.not116288.i.i = icmp sgt i64 %.sroa.0.2.i.i, 0
  br i1 %.not116288.i.i, label %imp_for.body2.i.i, label %codon.proxy_main.exit

if.true.i.i:                                      ; preds = %while.body.i.preheader.i.i
  %tmp.i21.i.i221.i.i = icmp eq i64 %.sroa.7.1.i.i, %.sroa.0.1.i.i
  br i1 %tmp.i21.i.i221.i.i, label %if.true.i.i231.i.i, label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit241.i.i"

if.true.i.i231.i.i:                               ; preds = %if.true.i.i
  %tmp.i19.i.i232.i.i = mul i64 %.sroa.7.1.i.i, 3
  %tmp.i.i.i233.i.i = add i64 %tmp.i19.i.i232.i.i, 1
  %tmp.i23.i.i234.i.i = sdiv i64 %tmp.i.i.i233.i.i, 2
  %spec.select.i.i235.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i234.i.i, i64 1)
  %tmp.i24.i.i.i238.i.i = mul i64 %spec.select.i.i235.i.i, 24
  %tmp.i.i.i.i239.i.i = mul i64 %.sroa.7.1.i.i, 24
  %134 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12.2.i.i, i64 %tmp.i24.i.i.i238.i.i, i64 %tmp.i.i.i.i239.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit241.i.i"

"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit241.i.i": ; preds = %if.true.i.i231.i.i, %if.true.i.i
  %.sroa.12.7.i.i = phi ptr [ %134, %if.true.i.i231.i.i ], [ %.sroa.12.2.i.i, %if.true.i.i ]
  %.sroa.7.3.i.i = phi i64 [ %spec.select.i.i235.i.i, %if.true.i.i231.i.i ], [ %.sroa.7.1.i.i, %if.true.i.i ]
  %135 = getelementptr { i64, i64, i64 }, ptr %.sroa.12.7.i.i, i64 %.sroa.0.1.i.i
  store i64 1, ptr %135, align 4
  %.repack1.i.i.i227.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %.pre.i, ptr %.repack1.i.i.i227.i.i, align 4
  %.repack3.i.i.i228.i.i = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %.0287.i.i, ptr %.repack3.i.i.i228.i.i, align 4
  %tmp.i.i230.i.i = add i64 %.sroa.0.1.i.i, 1
  %tmp.i124.i.i = sub i64 %tmp.i126.i.i, %.sroa.6.0.i.i
  %tmp.i19.i.i242.i.i = icmp slt i64 %tmp.i124.i.i, 0
  br i1 %tmp.i19.i.i242.i.i, label %if.exit.i.i, label %while.cond.preheader.i.i243.i.i

while.cond.preheader.i.i243.i.i:                  ; preds = %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit241.i.i"
  %tmp.i2022.i.i244.i.i = and i64 %tmp.i124.i.i, 1
  %tmp.i1824.i.i245.i.i = add nuw nsw i64 %tmp.i2022.i.i244.i.i, 1
  %.not2125.i.i246.i.i = icmp samesign ult i64 %tmp.i124.i.i, 2
  br i1 %.not2125.i.i246.i.i, label %if.exit.i.i, label %if.exit6.i.i248.i.i

if.exit6.i.i248.i.i:                              ; preds = %while.cond.preheader.i.i243.i.i, %if.exit6.i.i248.i.i
  %spec.select28.i.i249.i.i = phi i64 [ %spec.select.i.i255.i.i, %if.exit6.i.i248.i.i ], [ %tmp.i1824.i.i245.i.i, %while.cond.preheader.i.i243.i.i ]
  %.01627.i.i250.i.i = phi i64 [ %136, %if.exit6.i.i248.i.i ], [ %tmp.i124.i.i, %while.cond.preheader.i.i243.i.i ]
  %.01726.i.i251.i.i = phi i64 [ %tmp.i.i.i252.i.i, %if.exit6.i.i248.i.i ], [ 2, %while.cond.preheader.i.i243.i.i ]
  %136 = lshr i64 %.01627.i.i250.i.i, 1
  %tmp.i.i.i252.i.i = mul i64 %.01726.i.i251.i.i, %.01726.i.i251.i.i
  %137 = and i64 %.01627.i.i250.i.i, 2
  %.not.i.i253.i.i = icmp eq i64 %137, 0
  %tmp.i18.i.i254.i.i = select i1 %.not.i.i253.i.i, i64 1, i64 %tmp.i.i.i252.i.i
  %spec.select.i.i255.i.i = mul i64 %tmp.i18.i.i254.i.i, %spec.select28.i.i249.i.i
  %.not21.i.i256.i.i = icmp ult i64 %.01627.i.i250.i.i, 4
  br i1 %.not21.i.i256.i.i, label %if.exit.i.i, label %if.exit6.i.i248.i.i

if.exit.i.i:                                      ; preds = %if.exit6.i.i248.i.i, %while.cond.preheader.i.i243.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit241.i.i"
  %common.ret.op.i.i258.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1513.exit241.i.i" ], [ %tmp.i1824.i.i245.i.i, %while.cond.preheader.i.i243.i.i ], [ %spec.select.i.i255.i.i, %if.exit6.i.i248.i.i ]
  %tmp.i117.i.i = add i64 %common.ret.op.i.i258.i.i, %.0287.i.i
  %.sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.0..sroa.74.i.0..sroa.74.0..sroa.74.0..sroa.74.152.index.i311.pre.i.i = load i2, ptr %.sroa.74.i.i, align 8, !alias.scope !7
  %138 = icmp eq i2 %.sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.i.0..sroa.74.i.0..sroa.74.i.0..sroa.74.0..sroa.74.0..sroa.74.152.index.i311.pre.i.i, 0
  br i1 %138, label %yield.new1.i.i347.i.i, label %yield.new2.i313.i.i

yield.new1.i.i347.i.i:                            ; preds = %if.exit.i.i
  store i2 0, ptr %.sroa.53.i.i, align 8, !alias.scope !7
  br label %while.body.i.preheader.i.i.backedge

yield.new2.i313.i.i:                              ; preds = %if.exit.i.i
  %.sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.0..sroa.53.i.0..sroa.53.0..sroa.53.0..sroa.53.112.index.i3.i319.i.pre.i = load i2, ptr %.sroa.53.i.i, align 8, !alias.scope !10
  %139 = icmp eq i2 %.sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.0..sroa.53.i.0..sroa.53.0..sroa.53.0..sroa.53.112.index.i3.i319.i.pre.i, 0
  br i1 %139, label %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i", label %yield.new2.i6.i322.i.i

yield.new2.i6.i322.i.i:                           ; preds = %yield.new2.i313.i.i, %while.body.i.preheader.i.i
  %.sroa.12.4423.i20.i = phi ptr [ %.sroa.12.7.i.i, %yield.new2.i313.i.i ], [ %.sroa.12.2.i.i, %while.body.i.preheader.i.i ]
  %.sroa.7.2425.i18.i = phi i64 [ %.sroa.7.3.i.i, %yield.new2.i313.i.i ], [ %.sroa.7.1.i.i, %while.body.i.preheader.i.i ]
  %.sroa.0.3427.i16.i = phi i64 [ %tmp.i.i230.i.i, %yield.new2.i313.i.i ], [ %.sroa.0.1.i.i, %while.body.i.preheader.i.i ]
  %.1429.i14.i = phi i64 [ %tmp.i117.i.i, %yield.new2.i313.i.i ], [ %.0287.i.i, %while.body.i.preheader.i.i ]
  %tmp.i.i10.i326.i.i = add nuw nsw i64 %.sroa.47.0.i.i, 1
  %exitcond.not.i11.i327.i.i = icmp eq i64 %tmp.i.i10.i326.i.i, %.sroa.41.0.i.i
  br i1 %exitcond.not.i11.i327.i.i, label %if.exit.i.1.i.i, label %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i"

"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i": ; preds = %yield.new2.i6.i322.i.i, %yield.new2.i313.i.i
  %.sroa.12.4423.i19.i = phi ptr [ %.sroa.12.4423.i20.i, %yield.new2.i6.i322.i.i ], [ %.sroa.12.7.i.i, %yield.new2.i313.i.i ]
  %.sroa.7.2425.i17.i = phi i64 [ %.sroa.7.2425.i18.i, %yield.new2.i6.i322.i.i ], [ %.sroa.7.3.i.i, %yield.new2.i313.i.i ]
  %.sroa.0.3427.i15.i = phi i64 [ %.sroa.0.3427.i16.i, %yield.new2.i6.i322.i.i ], [ %tmp.i.i230.i.i, %yield.new2.i313.i.i ]
  %.1429.i13.i = phi i64 [ %.1429.i14.i, %yield.new2.i6.i322.i.i ], [ %tmp.i117.i.i, %yield.new2.i313.i.i ]
  %.sroa.41.6.i.i = phi i64 [ %.sroa.41.0.i.i, %yield.new2.i6.i322.i.i ], [ %spec.select311.i.pn.i.i, %yield.new2.i313.i.i ]
  %.021.i13.i329.i.i = phi i64 [ %tmp.i.i10.i326.i.i, %yield.new2.i6.i322.i.i ], [ 0, %yield.new2.i313.i.i ]
  %140 = getelementptr i8, ptr %.pn277.i.i, i64 %.021.i13.i329.i.i
  br label %while.body.i.preheader.i.i.backedge

while.body.i.preheader.i.i.backedge:              ; preds = %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i", %yield.new1.i.i347.i.i
  %.sroa.47.0.i.i.be = phi i64 [ 0, %yield.new1.i.i347.i.i ], [ %.021.i13.i329.i.i, %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i" ]
  %.sroa.41.0.i.i.be = phi i64 [ %spec.select311.i.pn.i.i, %yield.new1.i.i347.i.i ], [ %.sroa.41.6.i.i, %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i" ]
  %.sroa.12.0376.i.i.be = phi ptr [ %.pn277.i.i, %yield.new1.i.i347.i.i ], [ %140, %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i" ]
  %.sroa.6.0.i.i.be = phi i64 [ 0, %yield.new1.i.i347.i.i ], [ %.pre.i, %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i" ]
  %.sroa.12.2.i.i.be = phi ptr [ %.sroa.12.7.i.i, %yield.new1.i.i347.i.i ], [ %.sroa.12.4423.i19.i, %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i" ]
  %.sroa.7.1.i.i.be = phi i64 [ %.sroa.7.3.i.i, %yield.new1.i.i347.i.i ], [ %.sroa.7.2425.i17.i, %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i" ]
  %.sroa.0.1.i.i.be = phi i64 [ %tmp.i.i230.i.i, %yield.new1.i.i347.i.i ], [ %.sroa.0.3427.i15.i, %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i" ]
  %.0287.i.i.be = phi i64 [ %tmp.i117.i.i, %yield.new1.i.i347.i.i ], [ %.1429.i13.i, %"str:str.__iter__:0[str].1089.resume.exit23.i328.i.i" ]
  br label %while.body.i.preheader.i.i

imp_for.body2.i.i:                                ; preds = %if.exit.i.1.i.i, %"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1564.exit.i.i"
  %141 = phi i64 [ %148, %"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1564.exit.i.i" ], [ 0, %if.exit.i.1.i.i ]
  %142 = getelementptr { i64, i64, i64 }, ptr %.sroa.12.3.i.i, i64 %141
  %.unpack.i.i.i = load i64, ptr %142, align 4
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 4
  %.elt3.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.unpack4.i.i.i = load i64, ptr %.elt3.i.i.i, align 4
  %143 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  br label %for.body.i260.i.i

for.body.i260.i.i:                                ; preds = %for.body.i260.i.i.backedge, %imp_for.body2.i.i
  %trunc = phi i2 [ 1, %imp_for.body2.i.i ], [ %trunc.be, %for.body.i260.i.i.backedge ]
  %.sroa.6.0.i261.i.i = phi i64 [ %.unpack.i.i.i, %imp_for.body2.i.i ], [ %.sroa.6.0.i261.i.i.be, %for.body.i260.i.i.backedge ]
  %.036.i.i.i = phi i64 [ 0, %imp_for.body2.i.i ], [ %tmp.i.i265.i.i, %for.body.i260.i.i.backedge ]
  %.not.i262.i.i = icmp eq i64 %.036.i.i.i, 0
  br i1 %.not.i262.i.i, label %if.exit.i264.i.i, label %if.true.i263.i.i

if.true.i263.i.i:                                 ; preds = %for.body.i260.i.i
  %144 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.112 }, ptr %143)
  br label %if.exit.i264.i.i

if.exit.i264.i.i:                                 ; preds = %if.true.i263.i.i, %for.body.i260.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %145 = call { i64, ptr } @seq_str_int(i64 %.sroa.6.0.i261.i.i, { i64, ptr } { i64 0, ptr @.str.108 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %146 = call {} @seq_print_full({ i64, ptr } %145, ptr %143)
  %tmp.i.i265.i.i = add i64 %.036.i.i.i, 1
  switch i2 %trunc, label %default.unreachable [
    i2 -1, label %"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1564.exit.i.i"
    i2 1, label %for.body.i260.i.i.backedge
    i2 -2, label %AfterCoroSuspend57.thread.i.i49.i.i.i
  ]

AfterCoroSuspend57.thread.i.i49.i.i.i:            ; preds = %if.exit.i264.i.i
  br label %for.body.i260.i.i.backedge

for.body.i260.i.i.backedge:                       ; preds = %AfterCoroSuspend57.thread.i.i49.i.i.i, %if.exit.i264.i.i
  %trunc.be = phi i2 [ -1, %AfterCoroSuspend57.thread.i.i49.i.i.i ], [ -2, %if.exit.i264.i.i ]
  %.sroa.6.0.i261.i.i.be = phi i64 [ %.unpack4.i.i.i, %AfterCoroSuspend57.thread.i.i49.i.i.i ], [ %.unpack2.i.i.i, %if.exit.i264.i.i ]
  br label %for.body.i260.i.i

default.unreachable:                              ; preds = %if.exit.i264.i.i
  unreachable

"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1564.exit.i.i": ; preds = %if.exit.i264.i.i
  %147 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.113 }, ptr %143)
  %148 = add nuw nsw i64 %141, 1
  %exitcond291.not.i.i = icmp eq i64 %148, %.sroa.0.2.i.i
  br i1 %exitcond291.not.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.builtin.print.0:0[Tuple[int,int,int],str,str,Ptr[byte],bool].1564.exit.i.i", %if.exit.i.1.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.53.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.74.i.i)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

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
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.enumerate.0:0[str,int].1531.resume: %coro.handle:thread"}
!4 = distinct !{!4, !"std.internal.builtin.enumerate.0:0[str,int].1531.resume"}
!5 = !{!6}
!6 = distinct !{!6, !4, !"std.internal.builtin.enumerate.0:0[str,int].1531.resume: %coro.handle"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"std.internal.builtin.enumerate.0:0[str,int].1531.resume: %coro.handle"}
!9 = distinct !{!9, !"std.internal.builtin.enumerate.0:0[str,int].1531.resume"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"str:str.__iter__:0[str].1089.resume: %coro.handle"}
!12 = distinct !{!12, !"str:str.__iter__:0[str].1089.resume"}
