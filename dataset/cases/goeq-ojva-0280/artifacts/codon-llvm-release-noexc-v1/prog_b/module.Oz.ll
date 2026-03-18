; ModuleID = 'dataset/cases/goeq-ojva-0280/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0280/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.g1.0.body.0 = internal unnamed_addr global i64 undef, align 8
@.g1.0.body.1 = internal unnamed_addr global i64 undef, align 8
@.g1.0.body.2 = internal unnamed_addr global ptr undef, align 8
@.g2.0.body.0 = internal unnamed_addr global i64 undef, align 8
@.g2.0.body.1 = internal unnamed_addr global i64 undef, align 8
@.g2.0.body.2 = internal unnamed_addr global ptr undef, align 8

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %7 = tail call ptr @seq_stdout()
  store ptr %7, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call ptr @seq_stdin()
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  %11 = tail call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  store i64 2, ptr @.g1.0.body.1, align 8
  store ptr %11, ptr @.g1.0.body.2, align 8
  store i64 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %12, align 4
  store i64 2, ptr @.g1.0.body.0, align 8
  %13 = tail call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  store i64 2, ptr @.g2.0.body.1, align 8
  store ptr %13, ptr @.g2.0.body.2, align 8
  store i64 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %14, align 4
  store i64 2, ptr @.g2.0.body.0, align 8
  %15 = tail call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  store i64 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %16, align 4
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit292.i.i", %entry
  %17 = phi i64 [ 2, %entry ], [ %30, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit292.i.i" ]
  %.val8.i270422427.i.i = phi ptr [ %15, %entry ], [ %.val8.i270423.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit292.i.i" ]
  %.unpack9.unpack.i.i239425426.i.i = phi i64 [ 2, %entry ], [ %.unpack9.unpack.i.i239424.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit292.i.i" ]
  %.val7.pre.i.i.i = load i64, ptr @.g1.0.body.0, align 8
  %tmp.i7.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %.val8.i.i.i = load ptr, ptr @.g1.0.body.2, align 8
  %18 = getelementptr i64, ptr %.val8.i.i.i, i64 %.val7.pre.i.i.i
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 4
  %tmp.i76.i.i = mul i64 %20, %17
  %tmp.i87.i.i = srem i64 %tmp.i76.i.i, 998244353
  %.unpack9.unpack.i.i210.i.i = load i64, ptr @.g1.0.body.1, align 8
  %tmp.i21.i.i211.i.i = icmp eq i64 %.unpack9.unpack.i.i210.i.i, %.val7.pre.i.i.i
  br i1 %tmp.i21.i.i211.i.i, label %if.true.i.i219.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit229.i.i"

if.true.i.i219.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i19.i.i220.i.i = mul i64 %.val7.pre.i.i.i, 3
  %tmp.i.i.i221.i.i = add i64 %tmp.i19.i.i220.i.i, 1
  %tmp.i23.i.i222.i.i = sdiv i64 %tmp.i.i.i221.i.i, 2
  %spec.select.i.i223.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i222.i.i, i64 1)
  %tmp.i24.i.i.i226.i.i = shl i64 %spec.select.i.i223.i.i, 3
  %tmp.i.i.i.i227.i.i = shl i64 %.val7.pre.i.i.i, 3
  %21 = tail call noundef nonnull ptr @seq_realloc(ptr nonnull %.val8.i.i.i, i64 %tmp.i24.i.i.i226.i.i, i64 %tmp.i.i.i.i227.i.i)
  store i64 %spec.select.i.i223.i.i, ptr @.g1.0.body.1, align 8
  store ptr %21, ptr @.g1.0.body.2, align 8
  %.unpack.pre.i228.i.i = load i64, ptr @.g1.0.body.0, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit229.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit229.i.i": ; preds = %if.true.i.i219.i.i, %imp_for.body.i.i
  %.val.i215.i.i = phi ptr [ %21, %if.true.i.i219.i.i ], [ %.val8.i.i.i, %imp_for.body.i.i ]
  %.unpack10.i217.i.i = phi i64 [ %.unpack.pre.i228.i.i, %if.true.i.i219.i.i ], [ %.val7.pre.i.i.i, %imp_for.body.i.i ]
  %22 = getelementptr i64, ptr %.val.i215.i.i, i64 %.unpack10.i217.i.i
  store i64 %tmp.i87.i.i, ptr %22, align 4
  %tmp.i.i218.i.i = add i64 %.unpack10.i217.i.i, 1
  store i64 %tmp.i.i218.i.i, ptr @.g1.0.body.0, align 8
  %tmp.i79.i.i = udiv i64 998244353, %17
  %23 = mul nuw nsw i64 %tmp.i79.i.i, %17
  %tmp.i86.i.i.decomposed = sub nsw i64 998244353, %23
  %24 = getelementptr i64, ptr %.val8.i270422427.i.i, i64 %tmp.i86.i.i.decomposed
  %25 = load i64, ptr %24, align 4
  %26 = mul i64 %tmp.i79.i.i, %25
  %tmp.i75.i.i = sub i64 0, %26
  %tmp.i85.i.i = srem i64 %tmp.i75.i.i, 998244353
  %tmp.i21.i.i240.i.i = icmp eq i64 %.unpack9.unpack.i.i239425426.i.i, %17
  br i1 %tmp.i21.i.i240.i.i, label %if.true.i.i248.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit258.i.i"

if.true.i.i248.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit229.i.i"
  %tmp.i19.i.i249.i.i = mul nuw nsw i64 %17, 3
  %tmp.i.i.i250.i.i = add nuw nsw i64 %tmp.i19.i.i249.i.i, 1
  %tmp.i23.i.i251.udiv441.i.i = lshr i64 %tmp.i.i.i250.i.i, 1
  %27 = tail call i64 @llvm.umax.i64(i64 %tmp.i23.i.i251.udiv441.i.i, i64 1)
  %tmp.i24.i.i.i255.i.i = shl i64 %27, 3
  %tmp.i.i.i.i256.i.i = shl i64 %17, 3
  %28 = tail call noundef nonnull ptr @seq_realloc(ptr nonnull %.val8.i270422427.i.i, i64 %tmp.i24.i.i.i255.i.i, i64 %tmp.i.i.i.i256.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit258.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit258.i.i": ; preds = %if.true.i.i248.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit229.i.i"
  %.unpack9.unpack.i.i239424.i.i = phi i64 [ %27, %if.true.i.i248.i.i ], [ %.unpack9.unpack.i.i239425426.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit229.i.i" ]
  %.val8.i270423.i.i = phi ptr [ %28, %if.true.i.i248.i.i ], [ %.val8.i270422427.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit229.i.i" ]
  %29 = getelementptr i64, ptr %.val8.i270423.i.i, i64 %17
  store i64 %tmp.i85.i.i, ptr %29, align 4
  %30 = add nuw nsw i64 %17, 1
  %.val7.pre.i259.i.i = load i64, ptr @.g2.0.body.0, align 8
  %tmp.i7.i.i263.i.i = icmp sgt i64 %.val7.pre.i259.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i7.i.i263.i.i)
  %.val8.i264.i.i = load ptr, ptr @.g2.0.body.2, align 8
  %31 = getelementptr i64, ptr %.val8.i264.i.i, i64 %.val7.pre.i259.i.i
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 4
  %tmp.i74.i.i = mul i64 %33, %tmp.i85.i.i
  %tmp.i84.i.i = srem i64 %tmp.i74.i.i, 998244353
  %.unpack9.unpack.i.i273.i.i = load i64, ptr @.g2.0.body.1, align 8
  %tmp.i21.i.i274.i.i = icmp eq i64 %.unpack9.unpack.i.i273.i.i, %.val7.pre.i259.i.i
  br i1 %tmp.i21.i.i274.i.i, label %if.true.i.i282.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit292.i.i"

if.true.i.i282.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit258.i.i"
  %tmp.i19.i.i283.i.i = mul i64 %.val7.pre.i259.i.i, 3
  %tmp.i.i.i284.i.i = add i64 %tmp.i19.i.i283.i.i, 1
  %tmp.i23.i.i285.i.i = sdiv i64 %tmp.i.i.i284.i.i, 2
  %spec.select.i.i286.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i285.i.i, i64 1)
  %tmp.i24.i.i.i289.i.i = shl i64 %spec.select.i.i286.i.i, 3
  %tmp.i.i.i.i290.i.i = shl i64 %.val7.pre.i259.i.i, 3
  %34 = tail call noundef nonnull ptr @seq_realloc(ptr nonnull %.val8.i264.i.i, i64 %tmp.i24.i.i.i289.i.i, i64 %tmp.i.i.i.i290.i.i)
  store i64 %spec.select.i.i286.i.i, ptr @.g2.0.body.1, align 8
  store ptr %34, ptr @.g2.0.body.2, align 8
  %.unpack.pre.i291.i.i = load i64, ptr @.g2.0.body.0, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit292.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit292.i.i": ; preds = %if.true.i.i282.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit258.i.i"
  %.val.i278.i.i = phi ptr [ %34, %if.true.i.i282.i.i ], [ %.val8.i264.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit258.i.i" ]
  %.unpack10.i280.i.i = phi i64 [ %.unpack.pre.i291.i.i, %if.true.i.i282.i.i ], [ %.val7.pre.i259.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit258.i.i" ]
  %35 = getelementptr i64, ptr %.val.i278.i.i, i64 %.unpack10.i280.i.i
  store i64 %tmp.i84.i.i, ptr %35, align 4
  %tmp.i.i281.i.i = add i64 %.unpack10.i280.i.i, 1
  store i64 %tmp.i.i281.i.i, ptr @.g2.0.body.0, align 8
  %exitcond.not.i.i = icmp eq i64 %30, 1000001
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].829.exit292.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %36 = tail call ptr @seq_stdout()
  %37 = tail call ptr @seq_stderr()
  %38 = tail call ptr @seq_stdin()
  %39 = tail call {} @fflush(ptr %37)
  %40 = tail call {} @fflush(ptr %36)
  %41 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %42 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %41)
  %43 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %41)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %44 = call i64 @getline(ptr nonnull %5, ptr nonnull %6, ptr %38)
  %tmp.i28.i.i.i = icmp sgt i64 %44, 0
  call void @llvm.assume(i1 %tmp.i28.i.i.i)
  %45 = load ptr, ptr %5, align 8
  %tmp.i27.i.i.i = add nsw i64 %44, -1
  %46 = getelementptr i8, ptr %45, i64 %tmp.i27.i.i.i
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 10
  %spec.select.i293.i.i = select i1 %48, i64 %tmp.i27.i.i.i, i64 %44
  %tmp.i29.not.i.i.i = icmp eq i64 %spec.select.i293.i.i, 0
  br i1 %tmp.i29.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1220.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %imp_for.exit.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i293.i.i, -1
  %49 = getelementptr i8, ptr %45, i64 %tmp.i25.i.i.i
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 13
  %spec.select31.i.i.i = select i1 %51, i64 %tmp.i25.i.i.i, i64 %spec.select.i293.i.i
  br label %"std.internal.builtin.input.0:0[str].1220.exit.i.i"

"std.internal.builtin.input.0:0[str].1220.exit.i.i": ; preds = %ternary.true.i.i.i, %imp_for.exit.i.i
  %.1.i.i.i = phi i64 [ 0, %imp_for.exit.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %52 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %45, i64 %.1.i.i.i, i1 false)
  %53 = call {} @free(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %54 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1220.exit.i.i"
  %.sroa.7440.0.i.i = phi ptr [ %54, %"std.internal.builtin.input.0:0[str].1220.exit.i.i" ], [ %.sroa.7440.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i" ]
  %.sroa.0438.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1220.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %54, %"std.internal.builtin.input.0:0[str].1220.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1220.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1220.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i" ]
  %tmp.i110146.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i110146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i"
  br i1 %tmp.i108.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1323.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1323.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1323.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %55 = getelementptr i8, ptr %52, i64 %.2147.i.i.i.i
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @isspace(i32 %57)
  %.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i108.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i108.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %59 = getelementptr i8, ptr %52, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i294.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0438.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0438.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0438.0.i.i, 4
  %60 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7440.1.i.i = phi ptr [ %60, %if.true.i.i.i.i.i.i ], [ %.sroa.7440.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %60, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %61 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0438.0.i.i
  store i64 %tmp.i.i.i.i294.i.i, ptr %61, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %59, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0438.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %62 = getelementptr i8, ptr %52, i64 %.3.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not144.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i295.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i295.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1323.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i116.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i116.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1323.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i295.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %66 = getelementptr i8, ptr %52, i64 %.4154.i.i.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not145.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %70 = getelementptr i8, ptr %52, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %71 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %71, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %70, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1323.exit.i.i"

"str:str.split:0[str,Optional[str],int].1323.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7440.3.i.i = phi ptr [ %.sroa.7440.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7440.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit143.i.i.i.i" ], [ %.sroa.7440.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7440.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7440.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7440.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0438.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1256.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0438.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0438.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i296.i.i = icmp sgt i64 %.sroa.0438.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i296.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7440.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7440.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i300.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i300.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1323.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i300.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1323.exit.i.i" ]
  %72 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 @isspace(i32 %74)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1362.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1323.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1323.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %76 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i298.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1362.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i298.i.i, %"str:str.lstrip:0[str,str].1362.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1589.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %76, i64 %.0.i.i.i.i.i.i
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 @isspace(i32 %79)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1589.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1589.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %81 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %81, ptr %76, 1
  %82 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %83 = getelementptr i8, ptr %76, i64 %.0.in.i.i.i.i.i.i
  %84 = load ptr, ptr %4, align 8
  %.not.i.i299.i.i = icmp eq ptr %83, %84
  call void @llvm.assume(i1 %.not.i.i299.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i302.i.i = icmp samesign ugt i64 %.sroa.0438.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i302.i.i)
  %85 = getelementptr i8, ptr %.sroa.7440.3.i.i, i64 16
  %.unpack.i.i.i304.i.i = load i64, ptr %85, align 8
  %.elt1.i.i.i305.i.i = getelementptr i8, ptr %.sroa.7440.3.i.i, i64 24
  %.unpack2.i.i.i306.i.i = load ptr, ptr %.elt1.i.i.i305.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i307.i.i = icmp sgt i64 %.unpack.i.i.i304.i.i, 0
  br i1 %tmp.i3437.i.i.i.i307.i.i, label %ternary.true.i.i.i.i321.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i308.i.i"

while.body.i.i.i.i324.i.i:                        ; preds = %ternary.true.i.i.i.i321.i.i
  %tmp.i.i.i.i.i325.i.i = add nuw nsw i64 %.038.i.i.i.i322.i.i, 1
  %exitcond.not.i.i.i.i326.i.i = icmp eq i64 %tmp.i.i.i.i.i325.i.i, %.unpack.i.i.i304.i.i
  br i1 %exitcond.not.i.i.i.i326.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i308.i.i", label %ternary.true.i.i.i.i321.i.i

ternary.true.i.i.i.i321.i.i:                      ; preds = %"int.__new__:2[str].1589.exit.i.i", %while.body.i.i.i.i324.i.i
  %.038.i.i.i.i322.i.i = phi i64 [ %tmp.i.i.i.i.i325.i.i, %while.body.i.i.i.i324.i.i ], [ 0, %"int.__new__:2[str].1589.exit.i.i" ]
  %86 = getelementptr i8, ptr %.unpack2.i.i.i306.i.i, i64 %.038.i.i.i.i322.i.i
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 @isspace(i32 %88)
  %.not23.i.i.not.i.i.i.i323.i.i = icmp eq i32 %89, 0
  br i1 %.not23.i.i.not.i.i.i.i323.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i308.i.i", label %while.body.i.i.i.i324.i.i

"str:str.lstrip:0[str,str].1362.exit.i.i.i308.i.i": ; preds = %ternary.true.i.i.i.i321.i.i, %while.body.i.i.i.i324.i.i, %"int.__new__:2[str].1589.exit.i.i"
  %.0.lcssa.i.i.i.i309.i.i = phi i64 [ 0, %"int.__new__:2[str].1589.exit.i.i" ], [ %.unpack.i.i.i304.i.i, %while.body.i.i.i.i324.i.i ], [ %.038.i.i.i.i322.i.i, %ternary.true.i.i.i.i321.i.i ]
  %90 = getelementptr i8, ptr %.unpack2.i.i.i306.i.i, i64 %.0.lcssa.i.i.i.i309.i.i
  %tmp.i.i.i.i.i.i310.i.i = sub i64 %.unpack.i.i.i304.i.i, %.0.lcssa.i.i.i.i309.i.i
  br label %while.cond.i.i.i.i311.i.i

while.cond.i.i.i.i311.i.i:                        ; preds = %ternary.true.i18.i.i.i318.i.i, %"str:str.lstrip:0[str,str].1362.exit.i.i.i308.i.i"
  %.0.in.i.i.i.i312.i.i = phi i64 [ %tmp.i.i.i.i.i.i310.i.i, %"str:str.lstrip:0[str,str].1362.exit.i.i.i308.i.i" ], [ %.0.i.i.i.i313.i.i, %ternary.true.i18.i.i.i318.i.i ]
  %.0.i.i.i.i313.i.i = add i64 %.0.in.i.i.i.i312.i.i, -1
  %tmp.i29.i.i.i.i314.i.i = icmp sgt i64 %.0.i.i.i.i313.i.i, -1
  br i1 %tmp.i29.i.i.i.i314.i.i, label %ternary.true.i18.i.i.i318.i.i, label %"int.__new__:2[str].1589.exit329.i.i"

ternary.true.i18.i.i.i318.i.i:                    ; preds = %while.cond.i.i.i.i311.i.i
  %91 = getelementptr i8, ptr %90, i64 %.0.i.i.i.i313.i.i
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 @isspace(i32 %93)
  %.not23.i.i.not.i19.i.i.i319.i.i = icmp eq i32 %94, 0
  br i1 %.not23.i.i.not.i19.i.i.i319.i.i, label %"int.__new__:2[str].1589.exit329.i.i", label %while.cond.i.i.i.i311.i.i

"int.__new__:2[str].1589.exit329.i.i":            ; preds = %ternary.true.i18.i.i.i318.i.i, %while.cond.i.i.i.i311.i.i
  %95 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i312.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i315.i.i = insertvalue { i64, ptr } %95, ptr %90, 1
  %96 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i315.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i316.i.i = icmp ne i64 %.0.in.i.i.i.i312.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i316.i.i)
  %97 = getelementptr i8, ptr %90, i64 %.0.in.i.i.i.i312.i.i
  %98 = load ptr, ptr %3, align 8
  %.not.i.i317.i.i = icmp eq ptr %97, %98
  call void @llvm.assume(i1 %.not.i.i317.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i331.i.i = icmp samesign ugt i64 %.sroa.0438.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i331.i.i)
  %99 = getelementptr i8, ptr %.sroa.7440.3.i.i, i64 32
  %.unpack.i.i.i333.i.i = load i64, ptr %99, align 8
  %.elt1.i.i.i334.i.i = getelementptr i8, ptr %.sroa.7440.3.i.i, i64 40
  %.unpack2.i.i.i335.i.i = load ptr, ptr %.elt1.i.i.i334.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i336.i.i = icmp sgt i64 %.unpack.i.i.i333.i.i, 0
  br i1 %tmp.i3437.i.i.i.i336.i.i, label %ternary.true.i.i.i.i350.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i337.i.i"

while.body.i.i.i.i353.i.i:                        ; preds = %ternary.true.i.i.i.i350.i.i
  %tmp.i.i.i.i.i354.i.i = add nuw nsw i64 %.038.i.i.i.i351.i.i, 1
  %exitcond.not.i.i.i.i355.i.i = icmp eq i64 %tmp.i.i.i.i.i354.i.i, %.unpack.i.i.i333.i.i
  br i1 %exitcond.not.i.i.i.i355.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i337.i.i", label %ternary.true.i.i.i.i350.i.i

ternary.true.i.i.i.i350.i.i:                      ; preds = %"int.__new__:2[str].1589.exit329.i.i", %while.body.i.i.i.i353.i.i
  %.038.i.i.i.i351.i.i = phi i64 [ %tmp.i.i.i.i.i354.i.i, %while.body.i.i.i.i353.i.i ], [ 0, %"int.__new__:2[str].1589.exit329.i.i" ]
  %100 = getelementptr i8, ptr %.unpack2.i.i.i335.i.i, i64 %.038.i.i.i.i351.i.i
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 @isspace(i32 %102)
  %.not23.i.i.not.i.i.i.i352.i.i = icmp eq i32 %103, 0
  br i1 %.not23.i.i.not.i.i.i.i352.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i337.i.i", label %while.body.i.i.i.i353.i.i

"str:str.lstrip:0[str,str].1362.exit.i.i.i337.i.i": ; preds = %ternary.true.i.i.i.i350.i.i, %while.body.i.i.i.i353.i.i, %"int.__new__:2[str].1589.exit329.i.i"
  %.0.lcssa.i.i.i.i338.i.i = phi i64 [ 0, %"int.__new__:2[str].1589.exit329.i.i" ], [ %.unpack.i.i.i333.i.i, %while.body.i.i.i.i353.i.i ], [ %.038.i.i.i.i351.i.i, %ternary.true.i.i.i.i350.i.i ]
  %104 = getelementptr i8, ptr %.unpack2.i.i.i335.i.i, i64 %.0.lcssa.i.i.i.i338.i.i
  %tmp.i.i.i.i.i.i339.i.i = sub i64 %.unpack.i.i.i333.i.i, %.0.lcssa.i.i.i.i338.i.i
  br label %while.cond.i.i.i.i340.i.i

while.cond.i.i.i.i340.i.i:                        ; preds = %ternary.true.i18.i.i.i347.i.i, %"str:str.lstrip:0[str,str].1362.exit.i.i.i337.i.i"
  %.0.in.i.i.i.i341.i.i = phi i64 [ %tmp.i.i.i.i.i.i339.i.i, %"str:str.lstrip:0[str,str].1362.exit.i.i.i337.i.i" ], [ %.0.i.i.i.i342.i.i, %ternary.true.i18.i.i.i347.i.i ]
  %.0.i.i.i.i342.i.i = add i64 %.0.in.i.i.i.i341.i.i, -1
  %tmp.i29.i.i.i.i343.i.i = icmp sgt i64 %.0.i.i.i.i342.i.i, -1
  br i1 %tmp.i29.i.i.i.i343.i.i, label %ternary.true.i18.i.i.i347.i.i, label %"int.__new__:2[str].1589.exit358.i.i"

ternary.true.i18.i.i.i347.i.i:                    ; preds = %while.cond.i.i.i.i340.i.i
  %105 = getelementptr i8, ptr %104, i64 %.0.i.i.i.i342.i.i
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 @isspace(i32 %107)
  %.not23.i.i.not.i19.i.i.i348.i.i = icmp eq i32 %108, 0
  br i1 %.not23.i.i.not.i19.i.i.i348.i.i, label %"int.__new__:2[str].1589.exit358.i.i", label %while.cond.i.i.i.i340.i.i

"int.__new__:2[str].1589.exit358.i.i":            ; preds = %ternary.true.i18.i.i.i347.i.i, %while.cond.i.i.i.i340.i.i
  %109 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i341.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i344.i.i = insertvalue { i64, ptr } %109, ptr %104, 1
  %110 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i344.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i345.i.i = icmp ne i64 %.0.in.i.i.i.i341.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i345.i.i)
  %111 = getelementptr i8, ptr %104, i64 %.0.in.i.i.i.i341.i.i
  %112 = load ptr, ptr %2, align 8
  %.not.i.i346.i.i = icmp eq ptr %111, %112
  call void @llvm.assume(i1 %.not.i.i346.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i360.i.i = icmp samesign ugt i64 %.sroa.0438.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i360.i.i)
  %113 = getelementptr i8, ptr %.sroa.7440.3.i.i, i64 48
  %.unpack.i.i.i362.i.i = load i64, ptr %113, align 8
  %.elt1.i.i.i363.i.i = getelementptr i8, ptr %.sroa.7440.3.i.i, i64 56
  %.unpack2.i.i.i364.i.i = load ptr, ptr %.elt1.i.i.i363.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i365.i.i = icmp sgt i64 %.unpack.i.i.i362.i.i, 0
  br i1 %tmp.i3437.i.i.i.i365.i.i, label %ternary.true.i.i.i.i379.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i366.i.i"

while.body.i.i.i.i382.i.i:                        ; preds = %ternary.true.i.i.i.i379.i.i
  %tmp.i.i.i.i.i383.i.i = add nuw nsw i64 %.038.i.i.i.i380.i.i, 1
  %exitcond.not.i.i.i.i384.i.i = icmp eq i64 %tmp.i.i.i.i.i383.i.i, %.unpack.i.i.i362.i.i
  br i1 %exitcond.not.i.i.i.i384.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i366.i.i", label %ternary.true.i.i.i.i379.i.i

ternary.true.i.i.i.i379.i.i:                      ; preds = %"int.__new__:2[str].1589.exit358.i.i", %while.body.i.i.i.i382.i.i
  %.038.i.i.i.i380.i.i = phi i64 [ %tmp.i.i.i.i.i383.i.i, %while.body.i.i.i.i382.i.i ], [ 0, %"int.__new__:2[str].1589.exit358.i.i" ]
  %114 = getelementptr i8, ptr %.unpack2.i.i.i364.i.i, i64 %.038.i.i.i.i380.i.i
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 @isspace(i32 %116)
  %.not23.i.i.not.i.i.i.i381.i.i = icmp eq i32 %117, 0
  br i1 %.not23.i.i.not.i.i.i.i381.i.i, label %"str:str.lstrip:0[str,str].1362.exit.i.i.i366.i.i", label %while.body.i.i.i.i382.i.i

"str:str.lstrip:0[str,str].1362.exit.i.i.i366.i.i": ; preds = %ternary.true.i.i.i.i379.i.i, %while.body.i.i.i.i382.i.i, %"int.__new__:2[str].1589.exit358.i.i"
  %.0.lcssa.i.i.i.i367.i.i = phi i64 [ 0, %"int.__new__:2[str].1589.exit358.i.i" ], [ %.unpack.i.i.i362.i.i, %while.body.i.i.i.i382.i.i ], [ %.038.i.i.i.i380.i.i, %ternary.true.i.i.i.i379.i.i ]
  %118 = getelementptr i8, ptr %.unpack2.i.i.i364.i.i, i64 %.0.lcssa.i.i.i.i367.i.i
  %tmp.i.i.i.i.i.i368.i.i = sub i64 %.unpack.i.i.i362.i.i, %.0.lcssa.i.i.i.i367.i.i
  br label %while.cond.i.i.i.i369.i.i

while.cond.i.i.i.i369.i.i:                        ; preds = %ternary.true.i18.i.i.i376.i.i, %"str:str.lstrip:0[str,str].1362.exit.i.i.i366.i.i"
  %.0.in.i.i.i.i370.i.i = phi i64 [ %tmp.i.i.i.i.i.i368.i.i, %"str:str.lstrip:0[str,str].1362.exit.i.i.i366.i.i" ], [ %.0.i.i.i.i371.i.i, %ternary.true.i18.i.i.i376.i.i ]
  %.0.i.i.i.i371.i.i = add i64 %.0.in.i.i.i.i370.i.i, -1
  %tmp.i29.i.i.i.i372.i.i = icmp sgt i64 %.0.i.i.i.i371.i.i, -1
  br i1 %tmp.i29.i.i.i.i372.i.i, label %ternary.true.i18.i.i.i376.i.i, label %"int.__new__:2[str].1589.exit387.i.i"

ternary.true.i18.i.i.i376.i.i:                    ; preds = %while.cond.i.i.i.i369.i.i
  %119 = getelementptr i8, ptr %118, i64 %.0.i.i.i.i371.i.i
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @isspace(i32 %121)
  %.not23.i.i.not.i19.i.i.i377.i.i = icmp eq i32 %122, 0
  br i1 %.not23.i.i.not.i19.i.i.i377.i.i, label %"int.__new__:2[str].1589.exit387.i.i", label %while.cond.i.i.i.i369.i.i

"int.__new__:2[str].1589.exit387.i.i":            ; preds = %ternary.true.i18.i.i.i376.i.i, %while.cond.i.i.i.i369.i.i
  %123 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i370.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i373.i.i = insertvalue { i64, ptr } %123, ptr %118, 1
  %124 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i373.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i374.i.i = icmp ne i64 %.0.in.i.i.i.i370.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i374.i.i)
  %125 = getelementptr i8, ptr %118, i64 %.0.in.i.i.i.i370.i.i
  %126 = load ptr, ptr %1, align 8
  %.not.i.i375.i.i = icmp eq ptr %125, %126
  call void @llvm.assume(i1 %.not.i.i375.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not67430.i.i = icmp ult i64 %82, 9223372036854775807
  br i1 %.not67430.i.i, label %imp_for.body2.i.i.preheader, label %codon.proxy_main.exit

imp_for.body2.i.i.preheader:                      ; preds = %"int.__new__:2[str].1589.exit387.i.i"
  %.val7.pre.i.i.i.i = load i64, ptr @.g1.0.body.0, align 8
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i.i, %82
  %.val8.i.i.i.i = load ptr, ptr @.g1.0.body.2, align 8
  %127 = getelementptr i64, ptr %.val8.i.i.i.i, i64 %82
  %.val7.pre.i20.i.i.i = load i64, ptr @.g2.0.body.0, align 8
  %.val8.i25.i.i.i = load ptr, ptr @.g2.0.body.2, align 8
  %.frozen70 = freeze i64 %110
  br label %imp_for.body2.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.update3.i.i, %imp_for.body2.i.i.preheader
  %128 = phi i64 [ %129, %imp_for.update3.i.i ], [ 0, %imp_for.body2.i.i.preheader ]
  %.0431.i.i = phi i64 [ %.1.i.i, %imp_for.update3.i.i ], [ 0, %imp_for.body2.i.i.preheader ]
  %tmp.i73.i.i = mul i64 %128, %96
  %tmp.i77.i.i = icmp sgt i64 %tmp.i73.i.i, %124
  br i1 %tmp.i77.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

imp_for.update3.i.i:                              ; preds = %"nCr.0:0[int,int,int].1600.exit412.i.i", %if.exit.i.i
  %.1.i.i = phi i64 [ %.0431.i.i, %if.exit.i.i ], [ %tmp.i82.i.i, %"nCr.0:0[int,int,int].1600.exit412.i.i" ]
  %129 = add nuw nsw i64 %128, 1
  %exitcond437.not.i.i = icmp eq i64 %128, %82
  br i1 %exitcond437.not.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i

if.exit.i.i:                                      ; preds = %imp_for.body2.i.i
  %tmp.i81.i.i = sub i64 %124, %tmp.i73.i.i
  %tmp.i81.i.i.frozen = freeze i64 %tmp.i81.i.i
  %tmp.i78.i.i = sdiv i64 %tmp.i81.i.i.frozen, %.frozen70
  %130 = mul i64 %tmp.i78.i.i, %.frozen70
  %tmp.i88.not.i.i = icmp eq i64 %tmp.i81.i.i.frozen, %130
  br i1 %tmp.i88.not.i.i, label %if.exit7.i.i, label %imp_for.update3.i.i

if.exit7.i.i:                                     ; preds = %if.exit.i.i
  %tmp.i14.i.i.i = icmp sgt i64 %128, %82
  br i1 %tmp.i14.i.i.i, label %"nCr.0:0[int,int,int].1600.exit.i.i", label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.exit7.i.i
  %tmp.i17.i.i.i = sub nsw i64 %82, %128
  %131 = call i64 @llvm.smin.i64(i64 %tmp.i17.i.i.i, i64 %128)
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %132 = load i64, ptr %127, align 4
  %tmp.i.not.i.i23.i.i.i = icmp sgt i64 %.val7.pre.i20.i.i.i, %131
  call void @llvm.assume(i1 %tmp.i.not.i.i23.i.i.i)
  %tmp.i7.i.i24.i.i.i = icmp sgt i64 %tmp.i17.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i24.i.i.i)
  %133 = getelementptr i64, ptr %.val8.i25.i.i.i, i64 %131
  %134 = load i64, ptr %133, align 4
  %tmp.i12.i.i.i = mul i64 %134, %132
  %tmp.i16.i.i.i = sub nsw i64 %82, %131
  %tmp.i.not.i.i30.i.i.i = icmp sgt i64 %.val7.pre.i20.i.i.i, %tmp.i16.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i30.i.i.i)
  %tmp.i7.i.i31.i.i.i = icmp sgt i64 %tmp.i16.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i31.i.i.i)
  %135 = getelementptr i64, ptr %.val8.i25.i.i.i, i64 %tmp.i16.i.i.i
  %136 = load i64, ptr %135, align 4
  %tmp.i.i388.i.i = mul i64 %tmp.i12.i.i.i, %136
  %tmp.i18.i.i.i = srem i64 %tmp.i.i388.i.i, 998244353
  br label %"nCr.0:0[int,int,int].1600.exit.i.i"

"nCr.0:0[int,int,int].1600.exit.i.i":             ; preds = %if.exit.i.i.i, %if.exit7.i.i
  %common.ret.op.i.i.i = phi i64 [ %tmp.i18.i.i.i, %if.exit.i.i.i ], [ 0, %if.exit7.i.i ]
  %tmp.i13.i389.i.i = icmp slt i64 %tmp.i78.i.i, 0
  %tmp.i14.i390.i.i = icmp sgt i64 %tmp.i78.i.i, %82
  %or.cond.i391.i.i = select i1 %tmp.i13.i389.i.i, i1 true, i1 %tmp.i14.i390.i.i
  br i1 %or.cond.i391.i.i, label %"nCr.0:0[int,int,int].1600.exit412.i.i", label %if.exit.i392.i.i

if.exit.i392.i.i:                                 ; preds = %"nCr.0:0[int,int,int].1600.exit.i.i"
  %tmp.i17.i393.i.i = sub nsw i64 %82, %tmp.i78.i.i
  %137 = call i64 @llvm.umin.i64(i64 %tmp.i17.i393.i.i, i64 %tmp.i78.i.i)
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %138 = load i64, ptr %127, align 4
  %tmp.i.not.i.i23.i399.i.i = icmp sgt i64 %.val7.pre.i20.i.i.i, %137
  call void @llvm.assume(i1 %tmp.i.not.i.i23.i399.i.i)
  %tmp.i7.i.i24.i400.i.i = icmp sgt i64 %tmp.i17.i393.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i24.i400.i.i)
  %139 = getelementptr i64, ptr %.val8.i25.i.i.i, i64 %137
  %140 = load i64, ptr %139, align 4
  %tmp.i12.i402.i.i = mul i64 %140, %138
  %tmp.i16.i403.i.i = sub nsw i64 %82, %137
  %tmp.i.not.i.i30.i407.i.i = icmp sgt i64 %.val7.pre.i20.i.i.i, %tmp.i16.i403.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i30.i407.i.i)
  %tmp.i7.i.i31.i408.i.i = icmp sgt i64 %tmp.i16.i403.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i31.i408.i.i)
  %141 = getelementptr i64, ptr %.val8.i25.i.i.i, i64 %tmp.i16.i403.i.i
  %142 = load i64, ptr %141, align 4
  %tmp.i.i409.i.i = mul i64 %tmp.i12.i402.i.i, %142
  %tmp.i18.i410.i.i = srem i64 %tmp.i.i409.i.i, 998244353
  br label %"nCr.0:0[int,int,int].1600.exit412.i.i"

"nCr.0:0[int,int,int].1600.exit412.i.i":          ; preds = %if.exit.i392.i.i, %"nCr.0:0[int,int,int].1600.exit.i.i"
  %common.ret.op.i411.i.i = phi i64 [ %tmp.i18.i410.i.i, %if.exit.i392.i.i ], [ 0, %"nCr.0:0[int,int,int].1600.exit.i.i" ]
  %tmp.i70.i.i = mul nsw i64 %common.ret.op.i411.i.i, %common.ret.op.i.i.i
  %tmp.i.i.i = add nsw i64 %tmp.i70.i.i, %.0431.i.i
  %tmp.i82.i.i = srem i64 %tmp.i.i.i, 998244353
  br label %imp_for.update3.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.update3.i.i, %imp_for.body2.i.i, %"int.__new__:2[str].1589.exit387.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"int.__new__:2[str].1589.exit387.i.i" ], [ %.0431.i.i, %imp_for.body2.i.i ], [ %.1.i.i, %imp_for.update3.i.i ]
  %143 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %144 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %145 = call {} @seq_print_full({ i64, ptr } %144, ptr %143)
  %146 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %143)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
