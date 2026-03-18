; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0124/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.96 = private unnamed_addr constant [4 x i8] c"Yes\00"
@.str.99 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %9 = tail call ptr @seq_stdin()
  %10 = tail call {} @fflush(ptr %8)
  %11 = tail call {} @fflush(ptr %7)
  %12 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.94 }, ptr %12)
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.94 }, ptr %12)
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %15 = call i64 @getline(ptr nonnull %1, ptr nonnull %2, ptr %9)
  %tmp.i29.i.i.i.i = icmp sgt i64 %15, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i.i)
  %16 = load ptr, ptr %1, align 8
  %tmp.i27.i.i.i.i = add nsw i64 %15, -1
  %17 = getelementptr i8, ptr %16, i64 %tmp.i27.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  %spec.select.i.i.i.i = select i1 %19, i64 %tmp.i27.i.i.i.i, i64 %15
  %tmp.i28.not.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i.i, label %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %entry
  %tmp.i25.i.i.i.i = add nsw i64 %spec.select.i.i.i.i, -1
  %20 = getelementptr i8, ptr %16, i64 %tmp.i25.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  %spec.select = select i1 %22, i64 %tmp.i25.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i"

"std.internal.builtin.input.0:0[str].1090.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %entry
  %.1.i.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i.i ]
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %.1.i.i.i.i, i1 false)
  %24 = call {} @free(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %25 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %tmp.i5081.i.i.not.i.i.i = icmp eq i64 %.1.i.i.i.i, 0
  br i1 %tmp.i5081.i.i.not.i.i.i, label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i", label %while.body.i169.i.i.i.i

while.body.i169.i.i.i.i:                          ; preds = %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i", %if.exit.i.i.i.i.i
  %.sroa.6.0.i.i.i = phi ptr [ %.sroa.6.1.i.i.i, %if.exit.i.i.i.i.i ], [ %25, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.unpack6.unpack8.i.i.i76.i.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ %25, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.unpack9.unpack.i.i60.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 12, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.unpack.i.i58.i.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.086.i.i.i.i.i = phi i64 [ %.1.i170.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.04485.i.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.04584.i.i.i.i.i = phi i64 [ %.146.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 9223372036854775807, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %26 = getelementptr i8, ptr %23, i64 %.04485.i.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %if.true.i.i.i.i.i, label %while.body.if.exit_crit_edge.i.i.i.i.i

while.body.if.exit_crit_edge.i.i.i.i.i:           ; preds = %while.body.i169.i.i.i.i
  %.pre.i.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i.i, 1
  br label %if.exit.i.i.i.i.i

while.exit.i153.i.i.i.i:                          ; preds = %if.exit.i.i.i.i.i
  %tmp.i21.i.i.i157.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, %.unpack.i.i5887.i.i.i.i.i
  br i1 %tmp.i21.i.i.i157.i.i.i.i, label %if.true.i.i.i161.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i"

if.true.i.i.i161.i.i.i.i:                         ; preds = %while.exit.i153.i.i.i.i
  %tmp.i19.i.i.i162.i.i.i.i = mul i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, 3
  %tmp.i.i.i.i163.i.i.i.i = add i64 %tmp.i19.i.i.i162.i.i.i.i, 1
  %tmp.i23.i.i.i164.i.i.i.i = sdiv i64 %tmp.i.i.i.i163.i.i.i.i, 2
  %spec.select.i.i.i165.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i.i.i = shl i64 %spec.select.i.i.i165.i.i.i.i, 4
  %tmp.i.i.i.i.i167.i.i.i.i = shl i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, 4
  %29 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i.i)
  br label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %while.body.i169.i.i.i.i
  %30 = getelementptr i8, ptr %23, i64 %.086.i.i.i.i.i
  %tmp.i.i57.i.i.i.i.i = sub i64 %.04485.i.i.i.i.i, %.086.i.i.i.i.i
  %tmp.i21.i.i61.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i.i.i.i, %.unpack.i.i58.i.i.i.i.i
  br i1 %tmp.i21.i.i61.i.i.i.i.i, label %if.true.i.i70.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i"

if.true.i.i70.i.i.i.i.i:                          ; preds = %if.true.i.i.i.i.i
  %tmp.i19.i.i71.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i60.i.i.i.i.i, 3
  %tmp.i.i.i72.i.i.i.i.i = add i64 %tmp.i19.i.i71.i.i.i.i.i, 1
  %tmp.i23.i.i73.i.i.i.i.i = sdiv i64 %tmp.i.i.i72.i.i.i.i.i, 2
  %spec.select.i.i74.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i.i.i.i = shl i64 %spec.select.i.i74.i.i.i.i.i, 4
  %tmp.i.i.i.i78.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i60.i.i.i.i.i, 4
  %31 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i.i, %if.true.i.i.i.i.i
  %.sroa.6.2.i.i.i = phi ptr [ %31, %if.true.i.i70.i.i.i.i.i ], [ %.sroa.6.0.i.i.i, %if.true.i.i.i.i.i ]
  %.val.pre.i6493.i.i.i.i.i = phi ptr [ %31, %if.true.i.i70.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i.i, %if.true.i.i.i.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i.i, %if.true.i.i70.i.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i.i, %if.true.i.i.i.i.i ]
  %32 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i.i, ptr %32, align 8
  %.repack1.i.i.i67.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %.repack1.i.i.i67.i.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i.i, 1
  %tmp.i48.i.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i.i, 1
  %tmp.i47.i.i.i.i.i = add nsw i64 %.04584.i.i.i.i.i, -1
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i.i
  %.sroa.6.1.i.i.i = phi ptr [ %.sroa.6.2.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i" ], [ %.sroa.6.0.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %tmp.i.pre-phi.i.i.i.i.i = phi i64 [ %tmp.i48.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i" ], [ %.pre.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.val.pre.i6492.i.i.i.i.i = phi ptr [ %.val.pre.i6493.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i" ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.unpack9.unpack.i.i6089.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6090.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i" ], [ %.unpack9.unpack.i.i60.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.unpack.i.i5887.i.i.i.i.i = phi i64 [ %tmp.i.i69.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i" ], [ %.unpack.i.i58.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.146.i.i.i.i.i = phi i64 [ %tmp.i47.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i" ], [ %.04584.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.1.i170.i.i.i.i = phi i64 [ %tmp.i48.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i" ], [ %.086.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %tmp.i50.i.i.i.i.i = icmp slt i64 %tmp.i.pre-phi.i.i.i.i.i, %.1.i.i.i.i
  %tmp.i51.i.i.i.i.i = icmp sgt i64 %.146.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = select i1 %tmp.i50.i.i.i.i.i, i1 %tmp.i51.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i169.i.i.i.i, label %while.exit.i153.i.i.i.i

"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i": ; preds = %if.true.i.i.i161.i.i.i.i, %while.exit.i153.i.i.i.i, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i"
  %.sroa.6.3.i.i.i = phi ptr [ %25, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ], [ %29, %if.true.i.i.i161.i.i.i.i ], [ %.sroa.6.1.i.i.i, %while.exit.i153.i.i.i.i ]
  %.0.lcssa.i217.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ], [ %.1.i170.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.1.i170.i.i.i.i, %while.exit.i153.i.i.i.i ]
  %.unpack.i.i.i156216.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ], [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.unpack.i.i5887.i.i.i.i.i, %while.exit.i153.i.i.i.i ]
  %.val.i.i.i.i.i.i = phi ptr [ %25, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ], [ %29, %if.true.i.i.i161.i.i.i.i ], [ %.val.pre.i6492.i.i.i.i.i, %while.exit.i153.i.i.i.i ]
  %tmp.i.i.i159.i.i.i.i = sub i64 %.1.i.i.i.i, %.0.lcssa.i217.i.i.i.i
  %33 = getelementptr i8, ptr %23, i64 %.0.lcssa.i217.i.i.i.i
  %34 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i.i, i64 %.unpack.i.i.i156216.i.i.i.i
  store i64 %tmp.i.i.i159.i.i.i.i, ptr %34, align 8
  %.repack1.i.i.i.i160.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %.repack1.i.i.i.i160.i.i.i.i, align 8
  %tmp.i.i179.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i156216.i.i.i.i, 1
  %35 = shl i64 %tmp.i.i179.i.i.i.i, 3
  %36 = call ptr @seq_alloc_atomic(i64 %35)
  %.not69.i.i.i = icmp ult i64 %.unpack.i.i.i156216.i.i.i.i, 9223372036854775807
  call void @llvm.assume(i1 %.not69.i.i.i)
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i", %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i"
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i" ], [ %36, %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i" ]
  %.unpack9.unpack.i.i72.i.i.i = phi i64 [ %.unpack9.unpack.i.i71.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i" ], [ %tmp.i.i179.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i" ]
  %.unpack.i.i70.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i" ], [ 0, %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i" ]
  %37 = getelementptr { i64, ptr }, ptr %.sroa.6.3.i.i.i, i64 %.unpack.i.i70.i.i.i
  %.unpack.i.i.i.i = load i64, ptr %37, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.unpack.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %38 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.unpack.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %42 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %42, i64 %.0.i.i.i.i.i.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1519.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %47 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %47, ptr %42, 1
  %48 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %49 = getelementptr i8, ptr %42, i64 %.0.in.i.i.i.i.i.i.i
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %50
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i72.i.i.i, %.unpack.i.i70.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i56.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i"

if.true.i.i56.i.i.i:                              ; preds = %"int.__new__:2[str].1519.exit.i.i.i"
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i72.i.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i72.i.i.i, 3
  %51 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i": ; preds = %if.true.i.i56.i.i.i, %"int.__new__:2[str].1519.exit.i.i.i"
  %.sroa.7.2.i.i.i = phi ptr [ %51, %if.true.i.i56.i.i.i ], [ %.sroa.7.0.i.i.i, %"int.__new__:2[str].1519.exit.i.i.i" ]
  %.unpack9.unpack.i.i71.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i56.i.i.i ], [ %.unpack9.unpack.i.i72.i.i.i, %"int.__new__:2[str].1519.exit.i.i.i" ]
  %52 = getelementptr i64, ptr %.sroa.7.2.i.i.i, i64 %.unpack.i.i70.i.i.i
  store i64 %48, ptr %52, align 4
  %tmp.i.i.i.i.i = add nuw nsw i64 %.unpack.i.i70.i.i.i, 1
  %exitcond.not.i20.i.i = icmp eq i64 %.unpack.i.i70.i.i.i, %.unpack.i.i.i156216.i.i.i.i
  br i1 %exitcond.not.i20.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i"
  %.pre.i.i.i = load i64, ptr %.sroa.7.2.i.i.i, align 4
  %53 = icmp samesign ugt i64 %.unpack.i.i.i156216.i.i.i.i, 3
  %54 = getelementptr i8, ptr %.sroa.7.2.i.i.i, i64 8
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr i8, ptr %.sroa.7.2.i.i.i, i64 16
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr i8, ptr %.sroa.7.2.i.i.i, i64 24
  %59 = load i64, ptr %58, align 4
  call void @llvm.assume(i1 %53)
  %60 = getelementptr i8, ptr %.sroa.7.2.i.i.i, i64 32
  %61 = load i64, ptr %60, align 4
  %tmp.i44.i.i.i = add i64 %61, %59
  %tmp.i46.i.i.i = icmp sle i64 %tmp.i44.i.i.i, %55
  %tmp.i49.i.i.i = sub i64 %59, %61
  %tmp.i48.i.i.i = sub i64 %57, %61
  %tmp.i.i21.i.i = add i64 %61, %57
  %tmp.i45.i.i.i = icmp sle i64 %tmp.i.i21.i.i, %.pre.i.i.i
  %62 = or i64 %tmp.i48.i.i.i, %tmp.i49.i.i.i
  %63 = icmp sgt i64 %62, -1
  %64 = and i1 %tmp.i46.i.i.i, %63
  %65 = and i1 %tmp.i45.i.i.i, %64
  %..i.i.i = select i1 %65, { i64, ptr } { i64 3, ptr @.str.96 }, { i64, ptr } { i64 2, ptr @.str.99 }
  %66 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %67 = call {} @seq_print_full({ i64, ptr } %..i.i.i, ptr %66)
  %68 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %66)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
