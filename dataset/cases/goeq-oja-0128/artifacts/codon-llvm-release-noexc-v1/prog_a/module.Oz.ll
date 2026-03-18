; ModuleID = 'dataset/cases/goeq-oja-0128/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0128/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.97 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.94 }, ptr %13)
  %15 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.94 }, ptr %13)
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
  br i1 %tmp.i28.not.i.i.i.i, label %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %entry
  %tmp.i25.i.i.i.i = add nsw i64 %spec.select.i.i.i.i, -1
  %21 = getelementptr i8, ptr %17, i64 %tmp.i25.i.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 13
  %spec.select = select i1 %23, i64 %tmp.i25.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i"

"std.internal.builtin.input.0:0[str].1090.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %entry
  %.1.i.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i.i ]
  %24 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %17, i64 %.1.i.i.i.i, i1 false)
  %25 = call {} @free(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %tmp.i5081.i.i.not.i.i.i = icmp eq i64 %.1.i.i.i.i, 0
  br i1 %tmp.i5081.i.i.not.i.i.i, label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i", label %while.body.i169.i.i.i.i

while.body.i169.i.i.i.i:                          ; preds = %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i", %if.exit.i.i.i.i.i
  %.sroa.6.0.i.i.i = phi ptr [ %.sroa.6.1.i.i.i, %if.exit.i.i.i.i.i ], [ %26, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.unpack6.unpack8.i.i.i76.i.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ %26, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.unpack9.unpack.i.i60.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 12, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.unpack.i.i58.i.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.086.i.i.i.i.i = phi i64 [ %.1.i170.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.04485.i.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %.04584.i.i.i.i.i = phi i64 [ %.146.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 9223372036854775807, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %27 = getelementptr i8, ptr %24, i64 %.04485.i.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %if.true.i.i.i.i.i, label %while.body.if.exit_crit_edge.i.i.i.i.i

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
  %30 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i.i)
  br label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %while.body.i169.i.i.i.i
  %31 = getelementptr i8, ptr %24, i64 %.086.i.i.i.i.i
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
  %32 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit80.i.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i.i, %if.true.i.i.i.i.i
  %.sroa.6.2.i.i.i = phi ptr [ %32, %if.true.i.i70.i.i.i.i.i ], [ %.sroa.6.0.i.i.i, %if.true.i.i.i.i.i ]
  %.val.pre.i6493.i.i.i.i.i = phi ptr [ %32, %if.true.i.i70.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i.i, %if.true.i.i.i.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i.i, %if.true.i.i70.i.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i.i, %if.true.i.i.i.i.i ]
  %33 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i.i, ptr %33, align 8
  %.repack1.i.i.i67.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.repack1.i.i.i67.i.i.i.i.i, align 8
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
  %.sroa.6.3.i.i.i = phi ptr [ %26, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ], [ %30, %if.true.i.i.i161.i.i.i.i ], [ %.sroa.6.1.i.i.i, %while.exit.i153.i.i.i.i ]
  %.0.lcssa.i215.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ], [ %.1.i170.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.1.i170.i.i.i.i, %while.exit.i153.i.i.i.i ]
  %.unpack.i.i.i156214.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ], [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.unpack.i.i5887.i.i.i.i.i, %while.exit.i153.i.i.i.i ]
  %.val.i.i.i.i.i.i = phi ptr [ %26, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ], [ %30, %if.true.i.i.i161.i.i.i.i ], [ %.val.pre.i6492.i.i.i.i.i, %while.exit.i153.i.i.i.i ]
  %tmp.i.i.i159.i.i.i.i = sub i64 %.1.i.i.i.i, %.0.lcssa.i215.i.i.i.i
  %34 = getelementptr i8, ptr %24, i64 %.0.lcssa.i215.i.i.i.i
  %35 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i.i, i64 %.unpack.i.i.i156214.i.i.i.i
  store i64 %tmp.i.i.i159.i.i.i.i, ptr %35, align 8
  %.repack1.i.i.i.i160.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %.repack1.i.i.i.i160.i.i.i.i, align 8
  %tmp.i.i55.i.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i156214.i.i.i.i, 1
  %36 = shl i64 %tmp.i.i55.i.i.i.i.i, 3
  %37 = call ptr @seq_alloc_atomic(i64 %36)
  %.not52.i.i.i = icmp ult i64 %.unpack.i.i.i156214.i.i.i.i, 9223372036854775807
  call void @llvm.assume(i1 %.not52.i.i.i)
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i", %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i"
  %.sroa.7.0.i.i.i = phi ptr [ %37, %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i" ], [ %.sroa.7.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i" ]
  %.unpack9.unpack.i.i55.i.i.i = phi i64 [ %tmp.i.i55.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i" ], [ %.unpack9.unpack.i.i54.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i" ]
  %.unpack.i.i53.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i" ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i" ]
  %38 = getelementptr { i64, ptr }, ptr %.sroa.6.3.i.i.i, i64 %.unpack.i.i53.i.i.i
  %.unpack.i.i.i.i = load i64, ptr %38, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.unpack.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %39 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %43 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %44 = getelementptr i8, ptr %43, i64 %.0.i.i.i.i.i.i.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @isspace(i32 %46)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1519.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %48 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %48, ptr %43, 1
  %49 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %50 = getelementptr i8, ptr %43, i64 %.0.in.i.i.i.i.i.i.i
  %51 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, %51
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i55.i.i.i, %.unpack.i.i53.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i44.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i"

if.true.i.i44.i.i.i:                              ; preds = %"int.__new__:2[str].1519.exit.i.i.i"
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i55.i.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i55.i.i.i, 3
  %52 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i": ; preds = %if.true.i.i44.i.i.i, %"int.__new__:2[str].1519.exit.i.i.i"
  %.sroa.7.2.i.i.i = phi ptr [ %52, %if.true.i.i44.i.i.i ], [ %.sroa.7.0.i.i.i, %"int.__new__:2[str].1519.exit.i.i.i" ]
  %.unpack9.unpack.i.i54.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i44.i.i.i ], [ %.unpack9.unpack.i.i55.i.i.i, %"int.__new__:2[str].1519.exit.i.i.i" ]
  %53 = getelementptr i64, ptr %.sroa.7.2.i.i.i, i64 %.unpack.i.i53.i.i.i
  store i64 %49, ptr %53, align 4
  %tmp.i.i.i.i.i = add nuw nsw i64 %.unpack.i.i53.i.i.i, 1
  %exitcond.not.i20.i.i = icmp eq i64 %.unpack.i.i53.i.i.i, %.unpack.i.i.i156214.i.i.i.i
  br i1 %exitcond.not.i20.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i

imp_for.exit.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i"
  %.pre.i.i.i = load i64, ptr %.sroa.7.2.i.i.i, align 4
  %54 = icmp samesign ugt i64 %.unpack.i.i.i156214.i.i.i.i, 1
  %55 = getelementptr i8, ptr %.sroa.7.2.i.i.i, i64 8
  %56 = load i64, ptr %55, align 4
  call void @llvm.assume(i1 %54)
  %57 = getelementptr i8, ptr %.sroa.7.2.i.i.i, i64 16
  %58 = load i64, ptr %57, align 4
  %tmp.i37.i.i.i = add i64 %56, 1
  %.not3656.i.i.i = icmp slt i64 %.pre.i.i.i, %tmp.i37.i.i.i
  br i1 %.not3656.i.i.i, label %imp_for.body2.i.i.i, label %codon.proxy_main.exit

imp_for.body2.i.i.i:                              ; preds = %imp_for.exit.i.i.i, %imp_for.update3.i.i.i
  %59 = phi i64 [ %60, %imp_for.update3.i.i.i ], [ %.pre.i.i.i, %imp_for.exit.i.i.i ]
  %.057.i.i.i = phi i64 [ %.1.i.i.i, %imp_for.update3.i.i.i ], [ 0, %imp_for.exit.i.i.i ]
  %tmp.i39.i.i.i = icmp eq i64 %59, 0
  br i1 %tmp.i39.i.i.i, label %imp_for.update3.i.i.i, label %if.false.i.i.i

imp_for.update3.i.i.i:                            ; preds = %if.false.i.i.i, %imp_for.body2.i.i.i
  %.1.i.i.i = phi i64 [ %.057.i.i.i, %imp_for.body2.i.i.i ], [ %spec.select51.i.i.i, %if.false.i.i.i ]
  %60 = add nsw i64 %59, 1
  %exitcond58.not.i.i.i = icmp eq i64 %59, %56
  br i1 %exitcond58.not.i.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i.i

if.false.i.i.i:                                   ; preds = %imp_for.body2.i.i.i
  %tmp.i41.i.i.i = srem i64 %58, %59
  %tmp.i38.i.i.i = icmp eq i64 %tmp.i41.i.i.i, 0
  %tmp.i.i21.i.i = zext i1 %tmp.i38.i.i.i to i64
  %spec.select51.i.i.i = add i64 %.057.i.i.i, %tmp.i.i21.i.i
  br label %imp_for.update3.i.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.update3.i.i.i, %imp_for.exit.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %imp_for.exit.i.i.i ], [ %.1.i.i.i, %imp_for.update3.i.i.i ]
  %61 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %62 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.94 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %63 = call {} @seq_print_full({ i64, ptr } %62, ptr %61)
  %64 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.97 }, ptr %61)
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
