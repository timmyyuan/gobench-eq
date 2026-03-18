; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0369/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.105 = private unnamed_addr constant [2 x i8] c"B\00"
@.str.106 = private unnamed_addr constant [2 x i8] c"A\00"
@.str.112 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %7)
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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %.sroa.27908.i.i.i = alloca i8, align 8
  %.sroa.27.i.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  %1 = tail call ptr @seq_stdout()
  store ptr %1, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %2 = tail call ptr @seq_stdin()
  %3 = tail call ptr @seq_stdout()
  %4 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27908.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i.i)
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i148.i.i.i.i = extractvalue { i64, ptr } %5, 1
  %6 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i152.i.i.i.i = extractvalue { i64, ptr } %5, 0
  %tmp.i5081.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i152.i.i.i.i, 0
  br i1 %tmp.i5081.i.i.i.i.i, label %while.body.i169.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i"

while.body.i169.i.i.i.i:                          ; preds = %entry, %if.exit.i.i.i.i.i
  %.sroa.6.0.i.i.i = phi ptr [ %.sroa.6.1.i.i.i, %if.exit.i.i.i.i.i ], [ %6, %entry ]
  %.unpack6.unpack8.i.i.i76.i.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ %6, %entry ]
  %.unpack9.unpack.i.i60.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 12, %entry ]
  %.unpack.i.i58.i.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %entry ]
  %.086.i.i.i.i.i = phi i64 [ %.1.i170.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %entry ]
  %.04485.i.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %entry ]
  %.04584.i.i.i.i.i = phi i64 [ %.146.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 9223372036854775807, %entry ]
  %7 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i.i, i64 %.04485.i.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %if.true.i.i.i.i.i, label %while.body.if.exit_crit_edge.i.i.i.i.i

while.body.if.exit_crit_edge.i.i.i.i.i:           ; preds = %while.body.i169.i.i.i.i
  %.pre.i.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i.i, 1
  br label %if.exit.i.i.i.i.i

while.exit.i153.i.i.i.i:                          ; preds = %if.exit.i.i.i.i.i
  %tmp.i21.i.i.i157.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, %.unpack.i.i5887.i.i.i.i.i
  br i1 %tmp.i21.i.i.i157.i.i.i.i, label %if.true.i.i.i161.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i"

if.true.i.i.i161.i.i.i.i:                         ; preds = %while.exit.i153.i.i.i.i
  %tmp.i19.i.i.i162.i.i.i.i = mul i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, 3
  %tmp.i.i.i.i163.i.i.i.i = add i64 %tmp.i19.i.i.i162.i.i.i.i, 1
  %tmp.i23.i.i.i164.i.i.i.i = sdiv i64 %tmp.i.i.i.i163.i.i.i.i, 2
  %spec.select.i.i.i165.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i.i.i = shl i64 %spec.select.i.i.i165.i.i.i.i, 4
  %tmp.i.i.i.i.i167.i.i.i.i = shl i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, 4
  %10 = tail call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i.i)
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %while.body.i169.i.i.i.i
  %11 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i.i, i64 %.086.i.i.i.i.i
  %tmp.i.i57.i.i.i.i.i = sub i64 %.04485.i.i.i.i.i, %.086.i.i.i.i.i
  %tmp.i21.i.i61.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i.i.i.i, %.unpack.i.i58.i.i.i.i.i
  br i1 %tmp.i21.i.i61.i.i.i.i.i, label %if.true.i.i70.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i"

if.true.i.i70.i.i.i.i.i:                          ; preds = %if.true.i.i.i.i.i
  %tmp.i19.i.i71.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i60.i.i.i.i.i, 3
  %tmp.i.i.i72.i.i.i.i.i = add i64 %tmp.i19.i.i71.i.i.i.i.i, 1
  %tmp.i23.i.i73.i.i.i.i.i = sdiv i64 %tmp.i.i.i72.i.i.i.i.i, 2
  %spec.select.i.i74.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i.i.i.i = shl i64 %spec.select.i.i74.i.i.i.i.i, 4
  %tmp.i.i.i.i78.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i60.i.i.i.i.i, 4
  %12 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i.i, %if.true.i.i.i.i.i
  %.sroa.6.2.i.i.i = phi ptr [ %12, %if.true.i.i70.i.i.i.i.i ], [ %.sroa.6.0.i.i.i, %if.true.i.i.i.i.i ]
  %.val.pre.i6493.i.i.i.i.i = phi ptr [ %12, %if.true.i.i70.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i.i, %if.true.i.i.i.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i.i, %if.true.i.i70.i.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i.i, %if.true.i.i.i.i.i ]
  %13 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i.i, ptr %13, align 8
  %.repack1.i.i.i67.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.repack1.i.i.i67.i.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i.i, 1
  %tmp.i48.i.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i.i, 1
  %tmp.i47.i.i.i.i.i = add nsw i64 %.04584.i.i.i.i.i, -1
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i.i
  %.sroa.6.1.i.i.i = phi ptr [ %.sroa.6.2.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i" ], [ %.sroa.6.0.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %tmp.i.pre-phi.i.i.i.i.i = phi i64 [ %tmp.i48.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i" ], [ %.pre.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.val.pre.i6492.i.i.i.i.i = phi ptr [ %.val.pre.i6493.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i" ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.unpack9.unpack.i.i6089.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6090.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i" ], [ %.unpack9.unpack.i.i60.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.unpack.i.i5887.i.i.i.i.i = phi i64 [ %tmp.i.i69.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i" ], [ %.unpack.i.i58.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.146.i.i.i.i.i = phi i64 [ %tmp.i47.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i" ], [ %.04584.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %.1.i170.i.i.i.i = phi i64 [ %tmp.i48.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i.i.i.i.i" ], [ %.086.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ]
  %tmp.i50.i.i.i.i.i = icmp slt i64 %tmp.i.pre-phi.i.i.i.i.i, %.fca.0.extract.i.i.i152.i.i.i.i
  %tmp.i51.i.i.i.i.i = icmp sgt i64 %.146.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = select i1 %tmp.i50.i.i.i.i.i, i1 %tmp.i51.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i169.i.i.i.i, label %while.exit.i153.i.i.i.i

"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i": ; preds = %if.true.i.i.i161.i.i.i.i, %while.exit.i153.i.i.i.i, %entry
  %.sroa.6.3.i.i.i = phi ptr [ %10, %if.true.i.i.i161.i.i.i.i ], [ %.sroa.6.1.i.i.i, %while.exit.i153.i.i.i.i ], [ %6, %entry ]
  %.0.lcssa.i217.i.i.i.i = phi i64 [ %.1.i170.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.1.i170.i.i.i.i, %while.exit.i153.i.i.i.i ], [ 0, %entry ]
  %.unpack.i.i.i156216.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.unpack.i.i5887.i.i.i.i.i, %while.exit.i153.i.i.i.i ], [ 0, %entry ]
  %.val.i.i.i.i.i.i = phi ptr [ %10, %if.true.i.i.i161.i.i.i.i ], [ %.val.pre.i6492.i.i.i.i.i, %while.exit.i153.i.i.i.i ], [ %6, %entry ]
  %tmp.i.i.i159.i.i.i.i = sub i64 %.fca.0.extract.i.i.i152.i.i.i.i, %.0.lcssa.i217.i.i.i.i
  %14 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i.i, i64 %.0.lcssa.i217.i.i.i.i
  %15 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i.i, i64 %.unpack.i.i.i156216.i.i.i.i
  store i64 %tmp.i.i.i159.i.i.i.i, ptr %15, align 8
  %.repack1.i.i.i.i160.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %.repack1.i.i.i.i160.i.i.i.i, align 8
  %tmp.i.i179.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i156216.i.i.i.i, 1
  %16 = shl i64 %tmp.i.i179.i.i.i.i, 3
  %17 = tail call ptr @seq_alloc_atomic(i64 %16)
  %.not590.i.i.i = icmp ult i64 %.unpack.i.i.i156216.i.i.i.i, 9223372036854775807
  tail call void @llvm.assume(i1 %.not590.i.i.i)
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i", %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i"
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i" ], [ %17, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i" ]
  %.unpack9.unpack.i.i593.i.i.i = phi i64 [ %.unpack9.unpack.i.i592.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i" ], [ %tmp.i.i179.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i" ]
  %.unpack.i.i591.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i" ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i" ]
  %18 = getelementptr { i64, ptr }, ptr %.sroa.6.3.i.i.i, i64 %.unpack.i.i591.i.i.i
  %.unpack.i.i.i.i = load i64, ptr %18, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %19 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 @isspace(i32 %21)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %23 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1224.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %23, i64 %.0.i.i.i.i.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1519.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %28 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %28, ptr %23, 1
  %29 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %30 = getelementptr i8, ptr %23, i64 %.0.in.i.i.i.i.i.i.i
  %31 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %31
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i593.i.i.i, %.unpack.i.i591.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i217.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i"

if.true.i.i217.i.i.i:                             ; preds = %"int.__new__:2[str].1519.exit.i.i.i"
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i593.i.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i593.i.i.i, 3
  %32 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i": ; preds = %if.true.i.i217.i.i.i, %"int.__new__:2[str].1519.exit.i.i.i"
  %.sroa.7.2.i.i.i = phi ptr [ %32, %if.true.i.i217.i.i.i ], [ %.sroa.7.0.i.i.i, %"int.__new__:2[str].1519.exit.i.i.i" ]
  %.unpack9.unpack.i.i592.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i217.i.i.i ], [ %.unpack9.unpack.i.i593.i.i.i, %"int.__new__:2[str].1519.exit.i.i.i" ]
  %33 = getelementptr i64, ptr %.sroa.7.2.i.i.i, i64 %.unpack.i.i591.i.i.i
  store i64 %29, ptr %33, align 4
  %tmp.i.i.i.i.i = add nuw nsw i64 %.unpack.i.i591.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %.unpack.i.i591.i.i.i, %.unpack.i.i.i156216.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %yield.new1.i.i.i.i, label %imp_for.body.i.i.i

yield.new1.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i.i"
  %34 = icmp ne i64 %.unpack.i.i.i156216.i.i.i.i, 0
  call void @llvm.assume(i1 %34)
  %35 = getelementptr i8, ptr %.sroa.7.2.i.i.i, i64 8
  %36 = load i64, ptr %35, align 4
  %37 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract8.i.i.i.i = extractvalue { i64, ptr } %37, 1
  %.elt.i.i.i.i = extractvalue { i64, ptr } %37, 0
  store i2 0, ptr %.sroa.27908.i.i.i, align 8
  %38 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1920.i.i.i.i = icmp sgt i64 %.elt.i.i.i.i, 0
  br i1 %tmp.i1920.i.i.i.i, label %for.body.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i"

for.body.i.i.i.i:                                 ; preds = %yield.new1.i.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit844.i.i.i"
  %.sroa.9899.0.i.i.i = phi ptr [ %41, %"str:str.__iter__:0[str].1209.resume.exit844.i.i.i" ], [ %.fca.1.extract8.i.i.i.i, %yield.new1.i.i.i.i ]
  %.sroa.23906.0.i.i.i = phi i64 [ %.021.i834.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit844.i.i.i" ], [ 0, %yield.new1.i.i.i.i ]
  %.sroa.6677.0.i.i.i = phi ptr [ %.sroa.6677.1.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit844.i.i.i" ], [ %38, %yield.new1.i.i.i.i ]
  %spec.select.i.i.i597.i.i.i = phi i64 [ %spec.select.i.i.i596.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit844.i.i.i" ], [ 10, %yield.new1.i.i.i.i ]
  %.unpack.i.i.i595.i.i.i = phi i64 [ %tmp.i.i.i223.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit844.i.i.i" ], [ 0, %yield.new1.i.i.i.i ]
  store i2 1, ptr %.sroa.27908.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i597.i.i.i, %.unpack.i.i.i595.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %spec.select.i.i.i597.i.i.i, 3
  %tmp.i.i.i.i224.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i224.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i225.i.i.i = shl i64 %spec.select.i.i.i597.i.i.i, 4
  %39 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.6677.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i225.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.sroa.6677.1.i.i.i = phi ptr [ %39, %if.true.i.i.i.i.i.i ], [ %.sroa.6677.0.i.i.i, %for.body.i.i.i.i ]
  %spec.select.i.i.i596.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %spec.select.i.i.i597.i.i.i, %for.body.i.i.i.i ]
  %40 = getelementptr { i64, ptr }, ptr %.sroa.6677.1.i.i.i, i64 %.unpack.i.i.i595.i.i.i
  store i64 1, ptr %40, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.sroa.9899.0.i.i.i, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i.i223.i.i.i = add i64 %.unpack.i.i.i595.i.i.i, 1
  %.sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.0..sroa.27908.i.i.0..sroa.27908.i.0..sroa.27908.i.0..sroa.27908.0..sroa.27908.0..sroa.27908.72.index.i824.i.i.i = load i2, ptr %.sroa.27908.i.i.i, align 8, !alias.scope !2
  %switch.i825.i.i.i = icmp eq i2 %.sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.i.0..sroa.27908.i.i.0..sroa.27908.i.i.0..sroa.27908.i.0..sroa.27908.i.0..sroa.27908.0..sroa.27908.0..sroa.27908.72.index.i824.i.i.i, 0
  br i1 %switch.i825.i.i.i, label %"str:str.__iter__:0[str].1209.resume.exit844.i.i.i", label %yield.new2.i827.i.i.i

yield.new2.i827.i.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"
  %tmp.i.i831.i.i.i = add nuw nsw i64 %.sroa.23906.0.i.i.i, 1
  %exitcond.not.i832.i.i.i = icmp eq i64 %tmp.i.i831.i.i.i, %.elt.i.i.i.i
  br i1 %exitcond.not.i832.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i", label %"str:str.__iter__:0[str].1209.resume.exit844.i.i.i"

"str:str.__iter__:0[str].1209.resume.exit844.i.i.i": ; preds = %yield.new2.i827.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"
  %.021.i834.i.i.i = phi i64 [ %tmp.i.i831.i.i.i, %yield.new2.i827.i.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %41 = getelementptr i8, ptr %.fca.1.extract8.i.i.i.i, i64 %.021.i834.i.i.i
  br label %for.body.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i": ; preds = %yield.new2.i827.i.i.i, %yield.new1.i.i.i.i
  %42 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i"
  %.sroa.2.0.i.i.i = phi i64 [ 10, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i" ], [ %.sroa.2.1.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i" ]
  %43 = phi ptr [ %42, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i" ], [ %59, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i" ]
  %.val210633.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i" ], [ %tmp.i.i241.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i" ]
  %.sroa.9.0.i.i.i = phi ptr [ @.str.101, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i" ], [ %.sroa.9.1.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i" ]
  %.pn.i.i.i = phi { i64, ptr } [ %37, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit.i.i.i" ], [ %common.ret.op.i503.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i" ]
  %.fca.0.extract18.i.i.i.i = extractvalue { i64, ptr } %.pn.i.i.i, 0
  %.fca.1.extract19.i.i.i.i = extractvalue { i64, ptr } %.pn.i.i.i, 1
  %tmp.i.i226.i.i.i = add i64 %.fca.0.extract18.i.i.i.i, %.sroa.0.0.i.i.i
  %tmp.i.i226.fr.i.i.i = freeze i64 %tmp.i.i226.i.i.i
  %44 = call ptr @seq_alloc_atomic(i64 %tmp.i.i226.fr.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %.fca.1.extract19.i.i.i.i, i64 %.fca.0.extract18.i.i.i.i, i1 false)
  %45 = getelementptr i8, ptr %44, i64 %.fca.0.extract18.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %.sroa.9.0.i.i.i, i64 %.sroa.0.0.i.i.i, i1 false)
  %.not4.i.i.i.i = icmp sgt i64 %.val210633.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %imp_for.body.lr.ph.i.i.i.i, label %while.body.i.i.i

imp_for.body.lr.ph.i.i.i.i:                       ; preds = %while.cond.i.i.i
  %tmp.i4042.i.i.i.i.i = icmp sgt i64 %tmp.i.i226.fr.i.i.i, 0
  br i1 %tmp.i4042.i.i.i.i.i, label %imp_for.body.i.us.i.i.i, label %imp_for.body.i.i.i.i

imp_for.body.i.us.i.i.i:                          ; preds = %imp_for.body.lr.ph.i.i.i.i, %if.exit.i.us.i.i.i
  %46 = phi i64 [ %52, %if.exit.i.us.i.i.i ], [ 0, %imp_for.body.lr.ph.i.i.i.i ]
  %47 = getelementptr { i64, ptr }, ptr %43, i64 %46
  %.unpack.i.i227.us.i.i.i = load i64, ptr %47, align 8
  %.elt1.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.unpack2.i.i.us.i.i.i = load ptr, ptr %.elt1.i.i.us.i.i.i, align 8
  %tmp.i39.not.i.i.us.i.i.i = icmp eq i64 %.unpack.i.i227.us.i.i.i, %tmp.i.i226.fr.i.i.i
  br i1 %tmp.i39.not.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %if.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %imp_for.body.i.us.i.i.i, %while.cond.i.i.us.i.i.i
  %.043.i.i.us.i.i.i = phi i64 [ %tmp.i.i.i229.us.i.i.i, %while.cond.i.i.us.i.i.i ], [ 0, %imp_for.body.i.us.i.i.i ]
  %48 = getelementptr i8, ptr %.unpack2.i.i.us.i.i.i, i64 %.043.i.i.us.i.i.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %44, i64 %.043.i.i.us.i.i.i
  %51 = load i8, ptr %50, align 1
  %.not.i.i228.us.i.i.i = icmp eq i8 %49, %51
  br i1 %.not.i.i228.us.i.i.i, label %while.cond.i.i.us.i.i.i, label %if.exit.i.us.i.i.i

if.exit.i.us.i.i.i:                               ; preds = %while.body.i.i.us.i.i.i, %imp_for.body.i.us.i.i.i
  %52 = add nuw nsw i64 %46, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %52, %.val210633.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %while.body.i.i.i, label %imp_for.body.i.us.i.i.i

while.cond.i.i.us.i.i.i:                          ; preds = %while.body.i.i.us.i.i.i
  %tmp.i.i.i229.us.i.i.i = add nuw nsw i64 %.043.i.i.us.i.i.i, 1
  %exitcond.not.i.i.us.i.i.i = icmp eq i64 %tmp.i.i.i229.us.i.i.i, %tmp.i.i226.fr.i.i.i
  br i1 %exitcond.not.i.i.us.i.i.i, label %while.exit.i.i.i, label %while.body.i.i.us.i.i.i

imp_for.body.i.i.i.i:                             ; preds = %imp_for.body.lr.ph.i.i.i.i, %if.exit.i.i.i.i
  %53 = phi i64 [ %55, %if.exit.i.i.i.i ], [ 0, %imp_for.body.lr.ph.i.i.i.i ]
  %54 = getelementptr { i64, ptr }, ptr %43, i64 %53
  %.unpack.i.i227.i.i.i = load i64, ptr %54, align 8
  %tmp.i39.not.i.i.i.i.i = icmp eq i64 %.unpack.i.i227.i.i.i, %tmp.i.i226.fr.i.i.i
  br i1 %tmp.i39.not.i.i.i.i.i, label %while.exit.i.i.i, label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %imp_for.body.i.i.i.i
  %55 = add nuw nsw i64 %53, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %55, %.val210633.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %while.body.i.i.i, label %imp_for.body.i.i.i.i

while.body.i.i.i:                                 ; preds = %if.exit.i.i.i.i, %if.exit.i.us.i.i.i, %while.cond.i.i.i
  %56 = call ptr @seq_alloc_atomic(i64 %tmp.i.i226.fr.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %.fca.1.extract19.i.i.i.i, i64 %.fca.0.extract18.i.i.i.i, i1 false)
  %57 = getelementptr i8, ptr %56, i64 %.fca.0.extract18.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.9.0.i.i.i, i64 %.sroa.0.0.i.i.i, i1 false)
  %tmp.i21.i.i236.i.i.i = icmp eq i64 %.sroa.2.0.i.i.i, %.val210633.i.i.i
  br i1 %tmp.i21.i.i236.i.i.i, label %if.true.i.i242.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

if.true.i.i242.i.i.i:                             ; preds = %while.body.i.i.i
  %tmp.i19.i.i243.i.i.i = mul i64 %.sroa.2.0.i.i.i, 3
  %tmp.i.i.i244.i.i.i = add i64 %tmp.i19.i.i243.i.i.i, 1
  %tmp.i23.i.i245.i.i.i = sdiv i64 %tmp.i.i.i244.i.i.i, 2
  %spec.select.i.i246.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i245.i.i.i, i64 1)
  %tmp.i24.i.i.i249.i.i.i = shl i64 %spec.select.i.i246.i.i.i, 4
  %tmp.i.i.i.i250.i.i.i = shl i64 %.sroa.2.0.i.i.i, 4
  %58 = call noundef nonnull ptr @seq_realloc(ptr %43, i64 %tmp.i24.i.i.i249.i.i.i, i64 %tmp.i.i.i.i250.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i": ; preds = %if.true.i.i242.i.i.i, %while.body.i.i.i
  %.sroa.2.1.i.i.i = phi i64 [ %spec.select.i.i246.i.i.i, %if.true.i.i242.i.i.i ], [ %.sroa.2.0.i.i.i, %while.body.i.i.i ]
  %59 = phi ptr [ %58, %if.true.i.i242.i.i.i ], [ %43, %while.body.i.i.i ]
  %60 = getelementptr { i64, ptr }, ptr %59, i64 %.val210633.i.i.i
  store i64 %tmp.i.i226.fr.i.i.i, ptr %60, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %56, ptr %.repack1.i.i.i.i.i.i, align 8
  %tmp.i.i241.i.i.i = add i64 %.val210633.i.i.i, 1
  br label %while.cond1.i.i.i.outer

while.exit.i.i.i:                                 ; preds = %imp_for.body.i.i.i.i, %while.cond.i.i.us.i.i.i
  %61 = call ptr @seq_alloc_atomic(i64 %tmp.i.i226.fr.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %.fca.1.extract19.i.i.i.i, i64 %.fca.0.extract18.i.i.i.i, i1 false)
  %62 = getelementptr i8, ptr %61, i64 %.fca.0.extract18.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.sroa.9.0.i.i.i, i64 %.sroa.0.0.i.i.i, i1 false)
  br i1 %tmp.i4042.i.i.i.i.i, label %imp_for.cond.i.us.i.i.i, label %imp_for.cond.i.i.i.i

imp_for.cond.i.us.i.i.i:                          ; preds = %while.exit.i.i.i, %if.exit.i260.us.i.i.i
  %.0.i.us.i.i.i = phi i64 [ %tmp.i.i261.us.i.i.i, %if.exit.i260.us.i.i.i ], [ 0, %while.exit.i.i.i ]
  %.not.i.us.i.i.i = icmp slt i64 %.0.i.us.i.i.i, %.val210633.i.i.i
  call void @llvm.assume(i1 %.not.i.us.i.i.i)
  %63 = getelementptr { i64, ptr }, ptr %43, i64 %.0.i.us.i.i.i
  %.unpack.i.i256.us.i.i.i = load i64, ptr %63, align 8
  %.elt1.i.i257.us.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.unpack2.i.i258.us.i.i.i = load ptr, ptr %.elt1.i.i257.us.i.i.i, align 8
  %tmp.i39.not.i.i259.us.i.i.i = icmp eq i64 %.unpack.i.i256.us.i.i.i, %tmp.i.i226.fr.i.i.i
  br i1 %tmp.i39.not.i.i259.us.i.i.i, label %while.body.i.i264.us.i.i.i, label %if.exit.i260.us.i.i.i

while.body.i.i264.us.i.i.i:                       ; preds = %imp_for.cond.i.us.i.i.i, %while.cond.i.i268.us.i.i.i
  %.043.i.i265.us.i.i.i = phi i64 [ %tmp.i.i.i269.us.i.i.i, %while.cond.i.i268.us.i.i.i ], [ 0, %imp_for.cond.i.us.i.i.i ]
  %64 = getelementptr i8, ptr %.unpack2.i.i258.us.i.i.i, i64 %.043.i.i265.us.i.i.i
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr i8, ptr %61, i64 %.043.i.i265.us.i.i.i
  %67 = load i8, ptr %66, align 1
  %.not.i.i266.us.i.i.i = icmp eq i8 %65, %67
  br i1 %.not.i.i266.us.i.i.i, label %while.cond.i.i268.us.i.i.i, label %if.exit.i260.us.i.i.i

if.exit.i260.us.i.i.i:                            ; preds = %while.body.i.i264.us.i.i.i, %imp_for.cond.i.us.i.i.i
  %tmp.i.i261.us.i.i.i = add nuw nsw i64 %.0.i.us.i.i.i, 1
  br label %imp_for.cond.i.us.i.i.i

while.cond.i.i268.us.i.i.i:                       ; preds = %while.body.i.i264.us.i.i.i
  %tmp.i.i.i269.us.i.i.i = add nuw nsw i64 %.043.i.i265.us.i.i.i, 1
  %exitcond.not.i.i270.us.i.i.i = icmp eq i64 %tmp.i.i.i269.us.i.i.i, %tmp.i.i226.fr.i.i.i
  br i1 %exitcond.not.i.i270.us.i.i.i, label %if.exit.thread.i.i.i.i, label %while.body.i.i264.us.i.i.i

imp_for.cond.i.i.i.i:                             ; preds = %while.exit.i.i.i, %imp_for.cond.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %tmp.i.i261.i.i.i, %imp_for.cond.i.i.i.i ], [ 0, %while.exit.i.i.i ]
  %.not.i.i.i.i = icmp slt i64 %.0.i.i.i.i, %.val210633.i.i.i
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %68 = getelementptr { i64, ptr }, ptr %43, i64 %.0.i.i.i.i
  %.unpack.i.i256.i.i.i = load i64, ptr %68, align 8
  %tmp.i39.not.i.i259.i.i.i = icmp eq i64 %.unpack.i.i256.i.i.i, %tmp.i.i226.fr.i.i.i
  %tmp.i.i261.i.i.i = add nuw nsw i64 %.0.i.i.i.i, 1
  br i1 %tmp.i39.not.i.i259.i.i.i, label %if.exit.thread.i.i.i.i.loopexit641, label %imp_for.cond.i.i.i.i

if.exit.thread.i.i.i.i.loopexit641:               ; preds = %imp_for.cond.i.i.i.i
  %69 = getelementptr { i64, ptr }, ptr %43, i64 %.0.i.i.i.i
  br label %if.exit.thread.i.i.i.i

if.exit.thread.i.i.i.i:                           ; preds = %while.cond.i.i268.us.i.i.i, %if.exit.thread.i.i.i.i.loopexit641
  %.0.i535.i.i.i = phi i64 [ %.0.i.i.i.i, %if.exit.thread.i.i.i.i.loopexit641 ], [ %.0.i.us.i.i.i, %while.cond.i.i268.us.i.i.i ]
  %70 = phi ptr [ %69, %if.exit.thread.i.i.i.i.loopexit641 ], [ %63, %while.cond.i.i268.us.i.i.i ]
  %tmp.i.i.i.i278.i.i.i = sub nsw i64 %.val210633.i.i.i, %.0.i535.i.i.i
  %tmp.i.i.i279.i.i.i = icmp sgt i64 %tmp.i.i.i.i278.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i.i279.i.i.i)
  %71 = shl i64 %tmp.i.i.i.i278.i.i.i, 4
  %72 = call ptr @seq_alloc(i64 %71)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %70, i64 %71, i1 false)
  %tmp.i202.i.i.i = sub i64 %36, %.0.i535.i.i.i
  %tmp.i209.i.i.i = srem i64 %tmp.i202.i.i.i, %tmp.i.i.i.i278.i.i.i
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i209.i.i.i, 0
  %tmp.i.i282.i.i.i = select i1 %tmp.i6.i.i.i.i, i64 %tmp.i.i.i.i278.i.i.i, i64 0
  %spec.select.i283.i.i.i = add i64 %tmp.i.i282.i.i.i, %tmp.i209.i.i.i
  %tmp.i.not.i.i284.i.i.i = icmp samesign ugt i64 %tmp.i.i.i.i278.i.i.i, %spec.select.i283.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i284.i.i.i)
  %73 = getelementptr { i64, ptr }, ptr %72, i64 %spec.select.i283.i.i.i
  %.unpack.i.i.i286.i.i.i = load i64, ptr %73, align 8
  %74 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i286.i.i.i, 0
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %75 = insertvalue { i64, ptr } %74, ptr %.unpack2.i.i.i.i.i.i, 1
  br label %codon.proxy_main.exit

while.cond1.i.i.i:                                ; preds = %while.cond1.i.i.i.outer, %ternary.true.i317.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %tmp.i.i311.i.i.i, %ternary.true.i317.i.i.i ], [ %.sroa.0.1.i.i.i.ph, %while.cond1.i.i.i.outer ]
  %.sroa.9.1.i.i.i = phi ptr [ %136, %ternary.true.i317.i.i.i ], [ %.sroa.9.1.i.i.i.ph, %while.cond1.i.i.i.outer ]
  %reass.sub.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i, %.sroa.0.1.i.i.i
  %tmp.i205.i.i.i = add i64 %reass.sub.i.i.i, -2
  %76 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i205.i.i.i, 1
  %77 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %76, 0
  %78 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %77, { i1, i64 } { i1 false, i64 undef }, 1
  %79 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %78, { i1, i64 } { i1 false, i64 undef }, 2
  %.fr309.i.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %79
  %80 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 0
  %81 = extractvalue { i1, i64 } %80, 0
  br i1 %81, label %if.false.thread.i.i.i.i, label %ternary.true1.i288.i.i.i

if.false.i.i.i.i:                                 ; preds = %ternary.true1.i288.i.i.i
  br i1 %.pre695.i.i.i, label %if.false5.i.i.i.i, label %if.true4.i.i.i.i

if.false.thread.i.i.i.i:                          ; preds = %while.cond1.i.i.i
  %82 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 2
  %83 = extractvalue { i1, i64 } %82, 0
  br i1 %83, label %if.false5.thread.i.i.i.i, label %if.true4.thread.i.i.i.i

if.true4.thread.i.i.i.i:                          ; preds = %if.false.thread.i.i.i.i
  %84 = extractvalue { i1, i64 } %80, 1
  %85 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 1
  %86 = extractvalue { i1, i64 } %85, 0
  %87 = select i1 %86, { i1, i64 } %85, { i1, i64 } %159
  %88 = extractvalue { i1, i64 } %87, 0
  call void @llvm.assume(i1 %88)
  %89 = extractvalue { i1, i64 } %85, 1
  %90 = select i1 %86, i64 %89, i64 %.fca.0.extract.i.i.i.i.i
  %tmp.i101.i.i.i.i.i.i = icmp slt i64 %84, 0
  br i1 %tmp.i101.i.i.i.i.i.i, label %if.true.i.i.i300.i.i.i, label %if.false.i.i.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %ternary.true1.i288.i.i.i
  br i1 %.pre695.i.i.i, label %if.false5.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i.i"

ternary.true1.i288.i.i.i:                         ; preds = %while.cond1.i.i.i
  %91 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 1
  %92 = extractvalue { i1, i64 } %91, 0
  %.pre693.i.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 2
  %.pre695.i.i.i = extractvalue { i1, i64 } %.pre693.i.i.i, 0
  br i1 %92, label %if.false.i.i.i.i, label %ternary.true.i.i.i.i

if.true4.i.i.i.i:                                 ; preds = %if.false.i.i.i.i
  %93 = extractvalue { i1, i64 } %91, 1
  br label %if.false.i.i.i.i.i.i

if.true.i.i.i300.i.i.i:                           ; preds = %if.true4.thread.i.i.i.i
  %tmp.i83.i.i.i.i.i.i = add i64 %84, %.fca.0.extract.i.i.i.i.i
  %spec.select130.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i.i

if.false.i.i.i.i.i.i:                             ; preds = %if.true4.i.i.i.i, %if.true4.thread.i.i.i.i
  %94 = phi i64 [ %90, %if.true4.thread.i.i.i.i ], [ %93, %if.true4.i.i.i.i ]
  %.0219230.i.i.i.i.i = phi i64 [ %84, %if.true4.thread.i.i.i.i ], [ 0, %if.true4.i.i.i.i ]
  %spec.select.i290.i.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i)
  br label %if.exit.i.i.i.i.i.i

if.exit.i.i.i.i.i.i:                              ; preds = %if.false.i.i.i.i.i.i, %if.true.i.i.i300.i.i.i
  %95 = phi i64 [ %90, %if.true.i.i.i300.i.i.i ], [ %94, %if.false.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i.i, %if.true.i.i.i300.i.i.i ], [ %spec.select.i290.i.i.i, %if.false.i.i.i.i.i.i ]
  %tmp.i93.i.i.i291.i.i.i = icmp slt i64 %95, 0
  br i1 %tmp.i93.i.i.i291.i.i.i, label %if.true10.i.i.i297.i.i.i, label %if.false11.i.i.i292.i.i.i

if.true10.i.i.i297.i.i.i:                         ; preds = %if.exit.i.i.i.i.i.i
  %tmp.i81.i.i.i298.i.i.i = add i64 %95, %.fca.0.extract.i.i.i.i.i
  %spec.select131.i.i.i299.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i298.i.i.i, i64 0)
  br label %if.false26.i.i.i293.i.i.i

if.false11.i.i.i292.i.i.i:                        ; preds = %if.exit.i.i.i.i.i.i
  %spec.select312.i.i.i.i = call i64 @llvm.smin.i64(i64 %95, i64 %.fca.0.extract.i.i.i.i.i)
  br label %if.false26.i.i.i293.i.i.i

if.false26.i.i.i293.i.i.i:                        ; preds = %if.false11.i.i.i292.i.i.i, %if.true10.i.i.i297.i.i.i
  %.076122.i.i.i294.i.i.i = phi i64 [ %spec.select131.i.i.i299.i.i.i, %if.true10.i.i.i297.i.i.i ], [ %spec.select312.i.i.i.i, %if.false11.i.i.i292.i.i.i ]
  %tmp.i103.i.i.i295.i.i.i = icmp sgt i64 %.076122.i.i.i294.i.i.i, %.0.i.i.i.i.i.i
  %tmp.i.i.i.i296.i.i.i = sub i64 %.076122.i.i.i294.i.i.i, %.0.i.i.i.i.i.i
  %spec.select311.i.i.i.i = select i1 %tmp.i103.i.i.i295.i.i.i, i64 %tmp.i.i.i.i296.i.i.i, i64 0
  %96 = getelementptr i8, ptr %.fca.1.extract208.i.i.i.i, i64 %.0.i.i.i.i.i.i
  %97 = insertvalue { i64, ptr } undef, i64 %spec.select311.i.i.i.i, 0
  %98 = insertvalue { i64, ptr } %97, ptr %96, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i.i"

if.false5.i.i.i.i:                                ; preds = %ternary.true.i.i.i.i, %if.false.i.i.i.i
  %99 = extractvalue { i1, i64 } %.pre693.i.i.i, 1
  %tmp.i221.i246.i.i.i.i = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i.i)
  %tmp.i222.i247.i.i.i.i = icmp sgt i64 %99, 0
  br i1 %tmp.i222.i247.i.i.i.i, label %if.true1.i306.i.i.i.i, label %if.false2.i248.i.i.i.i

if.false5.thread.i.i.i.i:                         ; preds = %if.false.thread.i.i.i.i
  %100 = extractvalue { i1, i64 } %82, 1
  %tmp.i221.i246320.i.i.i.i = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i.i.i.i)
  %tmp.i222.i247321.i.i.i.i = icmp sgt i64 %100, 0
  br i1 %tmp.i222.i247321.i.i.i.i, label %if.true1.i306.thread.i.i.i.i, label %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i

if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i: ; preds = %if.false5.thread.i.i.i.i
  %.pre689.i.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 1
  %.pre691.i.i.i = extractvalue { i1, i64 } %.pre689.i.i.i, 0
  br label %if.false2.i248.i.i.i.i

if.true1.i306.thread.i.i.i.i:                     ; preds = %if.false5.thread.i.i.i.i
  %101 = extractvalue { i1, i64 } %80, 1
  %102 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 1
  %103 = extractvalue { i1, i64 } %102, 0
  %104 = select i1 %103, { i1, i64 } %102, { i1, i64 } %159
  %105 = extractvalue { i1, i64 } %104, 0
  call void @llvm.assume(i1 %105)
  %106 = extractvalue { i1, i64 } %102, 1
  %107 = select i1 %103, i64 %106, i64 %.fca.0.extract.i.i.i.i.i
  br label %if.exit3.i251.i.i.i.i

if.true1.i306.i.i.i.i:                            ; preds = %if.false5.i.i.i.i
  %108 = select i1 %92, { i1, i64 } %91, { i1, i64 } %159
  %109 = extractvalue { i1, i64 } %108, 0
  call void @llvm.assume(i1 %109)
  %110 = extractvalue { i1, i64 } %91, 1
  %111 = select i1 %92, i64 %110, i64 %.fca.0.extract.i.i.i.i.i
  br label %if.false.i.i255.i.i.i.i

if.false2.i248.i.i.i.i:                           ; preds = %if.false5.i.i.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i
  %.pre-phi692.i.i.i = phi i1 [ %.pre691.i.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i ], [ %92, %if.false5.i.i.i.i ]
  %.pre-phi690.i.i.i = phi { i1, i64 } [ %.pre689.i.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i ], [ %91, %if.false5.i.i.i.i ]
  %112 = phi i64 [ %100, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i.i ], [ %99, %if.false5.i.i.i.i ]
  %113 = extractvalue { i1, i64 } %80, 1
  %114 = select i1 %81, i64 %113, i64 %tmp.i220.i249.i.i.i.i
  %115 = select i1 %.pre-phi692.i.i.i, { i1, i64 } %.pre-phi690.i.i.i, { i1, i64 } %160
  %116 = extractvalue { i1, i64 } %115, 0
  call void @llvm.assume(i1 %116)
  %117 = extractvalue { i1, i64 } %.pre-phi690.i.i.i, 1
  %118 = select i1 %.pre-phi692.i.i.i, i64 %117, i64 %tmp.i.i224.i250.i.i.i.i
  br label %if.exit3.i251.i.i.i.i

if.exit3.i251.i.i.i.i:                            ; preds = %if.false2.i248.i.i.i.i, %if.true1.i306.thread.i.i.i.i
  %tmp.i222.i247329.i.i.i.i = phi i1 [ false, %if.false2.i248.i.i.i.i ], [ true, %if.true1.i306.thread.i.i.i.i ]
  %119 = phi i64 [ %112, %if.false2.i248.i.i.i.i ], [ %100, %if.true1.i306.thread.i.i.i.i ]
  %.0219.i252.i.i.i.i = phi i64 [ %114, %if.false2.i248.i.i.i.i ], [ %101, %if.true1.i306.thread.i.i.i.i ]
  %.0.i253.i.i.i.i = phi i64 [ %118, %if.false2.i248.i.i.i.i ], [ %107, %if.true1.i306.thread.i.i.i.i ]
  %tmp.i101.i.i254.i.i.i.i = icmp slt i64 %.0219.i252.i.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i.i, label %if.true.i.i301.i.i.i.i, label %if.false.i.i255.i.i.i.i

if.true.i.i301.i.i.i.i:                           ; preds = %if.exit3.i251.i.i.i.i
  %tmp.i83.i.i302.i.i.i.i = add i64 %.0219.i252.i.i.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i99.i.i303.i.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i.i, 0
  %.lobit123.neg.i.i304.i.i.i.i = ashr i64 %119, 63
  %spec.select130.i.i305.i.i.i.i = select i1 %tmp.i99.i.i303.i.i.i.i, i64 %.lobit123.neg.i.i304.i.i.i.i, i64 %tmp.i83.i.i302.i.i.i.i
  br label %if.exit.i.i262.i.i.i.i

if.false.i.i255.i.i.i.i:                          ; preds = %if.exit3.i251.i.i.i.i, %if.true1.i306.i.i.i.i
  %tmp.i222.i247328.i.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i.i, %if.exit3.i251.i.i.i.i ], [ true, %if.true1.i306.i.i.i.i ]
  %120 = phi i64 [ %119, %if.exit3.i251.i.i.i.i ], [ %99, %if.true1.i306.i.i.i.i ]
  %.0232.i256.i.i.i.i = phi i64 [ %.0.i253.i.i.i.i, %if.exit3.i251.i.i.i.i ], [ %111, %if.true1.i306.i.i.i.i ]
  %.0219230.i257.i.i.i.i = phi i64 [ %.0219.i252.i.i.i.i, %if.exit3.i251.i.i.i.i ], [ 0, %if.true1.i306.i.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i.i = icmp slt i64 %.0219230.i257.i.i.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %tmp.i109.not.i.i258.i.i.i.i, label %if.exit.i.i262.i.i.i.i, label %if.true4.i.i259.i.i.i.i

if.exit.i.i262.i.i.i.i:                           ; preds = %if.true4.i.i259.i.i.i.i, %if.false.i.i255.i.i.i.i, %if.true.i.i301.i.i.i.i
  %tmp.i222.i247327.i.i.i.i = phi i1 [ %tmp.i222.i247328.i.i.i.i, %if.false.i.i255.i.i.i.i ], [ %tmp.i222.i247328.i.i.i.i, %if.true4.i.i259.i.i.i.i ], [ %tmp.i222.i247329.i.i.i.i, %if.true.i.i301.i.i.i.i ]
  %121 = phi i64 [ %120, %if.false.i.i255.i.i.i.i ], [ %120, %if.true4.i.i259.i.i.i.i ], [ %119, %if.true.i.i301.i.i.i.i ]
  %.0231.i263.i.i.i.i = phi i64 [ %.0232.i256.i.i.i.i, %if.false.i.i255.i.i.i.i ], [ %.0232.i256.i.i.i.i, %if.true4.i.i259.i.i.i.i ], [ %.0.i253.i.i.i.i, %if.true.i.i301.i.i.i.i ]
  %.0.i.i264.i.i.i.i = phi i64 [ %.0219230.i257.i.i.i.i, %if.false.i.i255.i.i.i.i ], [ %spec.select.i.i261.i.i.i.i, %if.true4.i.i259.i.i.i.i ], [ %spec.select130.i.i305.i.i.i.i, %if.true.i.i301.i.i.i.i ]
  %tmp.i93.i.i265.i.i.i.i = icmp slt i64 %.0231.i263.i.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i.i, label %if.true10.i.i296.i.i.i.i, label %if.false11.i.i266.i.i.i.i

if.true4.i.i259.i.i.i.i:                          ; preds = %if.false.i.i255.i.i.i.i
  %.lobit.i.i260.i.i.i.i = ashr i64 %120, 63
  %spec.select.i.i261.i.i.i.i = add i64 %.lobit.i.i260.i.i.i.i, %.fca.0.extract.i.i.i.i.i
  br label %if.exit.i.i262.i.i.i.i

if.true10.i.i296.i.i.i.i:                         ; preds = %if.exit.i.i262.i.i.i.i
  %tmp.i81.i.i297.i.i.i.i = add i64 %.0231.i263.i.i.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i91.i.i298.i.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i.i, 0
  %.lobit124.neg.i.i299.i.i.i.i = ashr i64 %121, 63
  %spec.select131.i.i300.i.i.i.i = select i1 %tmp.i91.i.i298.i.i.i.i, i64 %.lobit124.neg.i.i299.i.i.i.i, i64 %tmp.i81.i.i297.i.i.i.i
  br label %if.exit12.i.i293.i.i.i.i

if.false11.i.i266.i.i.i.i:                        ; preds = %if.exit.i.i262.i.i.i.i
  %tmp.i107.not.i.i267.i.i.i.i = icmp slt i64 %.0231.i263.i.i.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i.i, label %if.exit12.i.i293.i.i.i.i, label %if.true19.i.i268.i.i.i.i

if.exit12.i.i293.i.i.i.i:                         ; preds = %if.false11.i.i266.i.i.i.i, %if.true10.i.i296.i.i.i.i
  %.076.i.i294.i.i.i.i = phi i64 [ %.0231.i263.i.i.i.i, %if.false11.i.i266.i.i.i.i ], [ %spec.select131.i.i300.i.i.i.i, %if.true10.i.i296.i.i.i.i ]
  %tmp.i85.i.i295.i.i.i.i = icmp slt i64 %121, 0
  br i1 %tmp.i85.i.i295.i.i.i.i, label %if.true25.i.i285.i.i.i.i, label %if.false26.i.i270.i.i.i.i

if.true19.i.i268.i.i.i.i:                         ; preds = %if.false11.i.i266.i.i.i.i
  %tmp.i87.i.i269.i.i.i.i = icmp slt i64 %121, 0
  br i1 %tmp.i87.i.i269.i.i.i.i, label %if.true25.i.i285.i.i.i.i, label %if.false26.i.i270.i.i.i.i

if.true25.i.i285.i.i.i.i:                         ; preds = %if.true19.i.i268.i.i.i.i, %if.exit12.i.i293.i.i.i.i
  %.076116.i.i286.i.i.i.i = phi i64 [ %.076.i.i294.i.i.i.i, %if.exit12.i.i293.i.i.i.i ], [ %tmp.i220.i249.i.i.i.i, %if.true19.i.i268.i.i.i.i ]
  %tmp.i84.i.i287.i.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i.i, label %if.true28.i.i288.i.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"

if.false26.i.i270.i.i.i.i:                        ; preds = %if.true19.i.i268.i.i.i.i, %if.exit12.i.i293.i.i.i.i
  %.076122.i.i271.i.i.i.i = phi i64 [ %.076.i.i294.i.i.i.i, %if.exit12.i.i293.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i, %if.true19.i.i268.i.i.i.i ]
  %tmp.i103.i.i272.i.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i.i, label %if.true31.i.i279.i.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"

if.true28.i.i288.i.i.i.i:                         ; preds = %if.true25.i.i285.i.i.i.i
  %122 = xor i64 %.076116.i.i286.i.i.i.i, -1
  %tmp.i79.i.i289.i.i.i.i = add i64 %.0.i.i264.i.i.i.i, %122
  %tmp.i.i.i.i290.i.i.i.i = sub i64 0, %121
  %tmp.i112.i.i291.i.i.i.i = sdiv i64 %tmp.i79.i.i289.i.i.i.i, %tmp.i.i.i.i290.i.i.i.i
  %tmp.i78.i.i292.i.i.i.i = add i64 %tmp.i112.i.i291.i.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"

if.true31.i.i279.i.i.i.i:                         ; preds = %if.false26.i.i270.i.i.i.i
  %123 = xor i64 %.0.i.i264.i.i.i.i, -1
  %tmp.i77.i.i280.i.i.i.i = add i64 %.076122.i.i271.i.i.i.i, %123
  %tmp.i111.i.i281.i.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i.i, %121
  %tmp.i.i.i282.i.i.i.i = add i64 %tmp.i111.i.i281.i.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i": ; preds = %if.true31.i.i279.i.i.i.i, %if.true28.i.i288.i.i.i.i, %if.false26.i.i270.i.i.i.i, %if.true25.i.i285.i.i.i.i
  %.076117.pn.i.i273.i.i.i.i = phi i64 [ %.076116.i.i286.i.i.i.i, %if.true28.i.i288.i.i.i.i ], [ %.076122.i.i271.i.i.i.i, %if.true31.i.i279.i.i.i.i ], [ %.076122.i.i271.i.i.i.i, %if.false26.i.i270.i.i.i.i ], [ %.076116.i.i286.i.i.i.i, %if.true25.i.i285.i.i.i.i ]
  %.pn125.i.i274.i.i.i.i = phi i64 [ %tmp.i78.i.i292.i.i.i.i, %if.true28.i.i288.i.i.i.i ], [ %tmp.i.i.i282.i.i.i.i, %if.true31.i.i279.i.i.i.i ], [ 0, %if.false26.i.i270.i.i.i.i ], [ 0, %if.true25.i.i285.i.i.i.i ]
  %124 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i.i:                ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"
  %tmp.i8596.i.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i.i"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i.i"
  %tmp.i8698.i.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i.i"

yield.new2.i16.us.us.i.i.i.i.i:                   ; preds = %while.cond.preheader.i.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i ], [ %.0.i.i264.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i ]
  %.011.us.us.i.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i.i ]
  %125 = getelementptr i8, ptr %.fca.1.extract208.i.i.i.i, i64 %.sroa.28.0.us.us.i.i.i.i.i
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr i8, ptr %124, i64 %.011.us.us.i.i.i.i.i
  store i8 %126, ptr %127, align 1
  %tmp.i.us.us.i.i.i.i.i = add i64 %.011.us.us.i.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i.i, %121
  %tmp.i86.i24.us.us.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i.i, %tmp.i84.i23.us.us.i.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i.i"

yield.new6.i29.us89.i.i.i.i.i:                    ; preds = %while.cond3.preheader.i.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i ], [ %.0.i.i264.i.i.i.i, %while.cond3.preheader.i.i.i.i.i.i ]
  %.011.us84.i.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i.i ]
  %128 = getelementptr i8, ptr %.fca.1.extract208.i.i.i.i, i64 %.sroa.6.0.us82.i.i.i.i.i
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr i8, ptr %124, i64 %.011.us84.i.i.i.i.i
  store i8 %129, ptr %130, align 1
  %tmp.i.us85.i.i.i.i.i = add i64 %.011.us84.i.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i.i, %121
  %tmp.i85.i37.us91.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i.i, %tmp.i.i36.us90.i.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i.i
  %131 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i.i.i.i, 0
  %132 = insertvalue { i64, ptr } %131, ptr %124, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i.i": ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i.i", %if.false26.i.i.i293.i.i.i, %ternary.true.i.i.i.i
  %common.ret.op.i289.i.i.i = phi { i64, ptr } [ %98, %if.false26.i.i.i293.i.i.i ], [ %132, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i.i" ], [ %.pn.pn.i.i.i.ph, %ternary.true.i.i.i.i ]
  %.fca.0.extract18.i301.i.i.i = extractvalue { i64, ptr } %common.ret.op.i289.i.i.i, 0
  %.fca.1.extract19.i302.i.i.i = extractvalue { i64, ptr } %common.ret.op.i289.i.i.i, 1
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.fca.0.extract18.i301.i.i.i, 2
  br i1 %tmp.i39.not.i.i.i.i, label %while.body.i.preheader.i.i.i, label %yield.new1.i863.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i.i"
  %133 = load i8, ptr %.fca.1.extract19.i302.i.i.i, align 1
  %.not.i304.i.i.i = icmp eq i8 %133, 66
  br i1 %.not.i304.i.i.i, label %while.cond.i.i.i.i, label %yield.new1.i863.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.preheader.i.i.i
  %134 = getelementptr i8, ptr %.fca.1.extract19.i302.i.i.i, i64 1
  %135 = load i8, ptr %134, align 1
  %.not.i304.1.i.i.i = icmp eq i8 %135, 65
  br i1 %.not.i304.1.i.i.i, label %while.cond.i.1.i.i.i, label %yield.new1.i863.i.i.i

while.cond.i.1.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %tmp.i.i311.i.i.i = add i64 %.sroa.0.1.i.i.i, 2
  %136 = call ptr @seq_alloc_atomic(i64 %tmp.i.i311.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull align 1 %.sroa.9.1.i.i.i, i64 %.sroa.0.1.i.i.i, i1 false)
  %137 = getelementptr i8, ptr %136, i64 %.sroa.0.1.i.i.i
  store i16 16706, ptr %137, align 1
  %tmp.i203.i.i.i = add i64 %reass.sub.i.i.i, -4
  %138 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i203.i.i.i, 1
  %139 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %138, 0
  %140 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %139, { i1, i64 } { i1 false, i64 undef }, 1
  %141 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %140, { i1, i64 } { i1 false, i64 undef }, 2
  %.fr309.i314.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %141
  %142 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i314.i.i.i, 0
  %143 = extractvalue { i1, i64 } %142, 0
  br i1 %143, label %if.false.thread.i427.i.i.i, label %ternary.true1.i316.i.i.i

if.false.i319.i.i.i:                              ; preds = %ternary.true1.i316.i.i.i
  br i1 %.pre687.i.i.i, label %if.false5.i340.i.i.i, label %if.true4.i321.i.i.i

if.false.thread.i427.i.i.i:                       ; preds = %while.cond.i.1.i.i.i
  %144 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i314.i.i.i, 2
  %145 = extractvalue { i1, i64 } %144, 0
  br i1 %145, label %if.false5.thread.i434.i.i.i, label %if.true4.thread.i429.i.i.i

if.true4.thread.i429.i.i.i:                       ; preds = %if.false.thread.i427.i.i.i
  %146 = extractvalue { i1, i64 } %142, 1
  %147 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i314.i.i.i, 1
  %148 = extractvalue { i1, i64 } %147, 0
  %149 = select i1 %148, { i1, i64 } %147, { i1, i64 } %159
  %150 = extractvalue { i1, i64 } %149, 0
  call void @llvm.assume(i1 %150)
  %151 = extractvalue { i1, i64 } %147, 1
  %152 = select i1 %148, i64 %151, i64 %.fca.0.extract.i.i.i.i.i
  %tmp.i101.i.i.i430.i.i.i = icmp slt i64 %146, 0
  br i1 %tmp.i101.i.i.i430.i.i.i, label %if.true.i.i.i431.i.i.i, label %if.false.i.i.i322.i.i.i

ternary.true.i317.i.i.i:                          ; preds = %ternary.true1.i316.i.i.i
  br i1 %.pre687.i.i.i, label %if.false5.i340.i.i.i, label %while.cond1.i.i.i

ternary.true1.i316.i.i.i:                         ; preds = %while.cond.i.1.i.i.i
  %153 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i314.i.i.i, 1
  %154 = extractvalue { i1, i64 } %153, 0
  %.pre685.i.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i314.i.i.i, 2
  %.pre687.i.i.i = extractvalue { i1, i64 } %.pre685.i.i.i, 0
  br i1 %154, label %if.false.i319.i.i.i, label %ternary.true.i317.i.i.i

if.true4.i321.i.i.i:                              ; preds = %if.false.i319.i.i.i
  %155 = extractvalue { i1, i64 } %153, 1
  br label %if.false.i.i.i322.i.i.i

if.true.i.i.i431.i.i.i:                           ; preds = %if.true4.thread.i429.i.i.i
  %tmp.i83.i.i.i432.i.i.i = add i64 %146, %.fca.0.extract.i.i.i.i.i
  %spec.select130.i.i.i433.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i432.i.i.i, i64 0)
  br label %if.exit.i.i.i326.i.i.i

if.false.i.i.i322.i.i.i:                          ; preds = %if.true4.i321.i.i.i, %if.true4.thread.i429.i.i.i
  %156 = phi i64 [ %152, %if.true4.thread.i429.i.i.i ], [ %155, %if.true4.i321.i.i.i ]
  %.0219230.i.i324.i.i.i = phi i64 [ %146, %if.true4.thread.i429.i.i.i ], [ 0, %if.true4.i321.i.i.i ]
  %spec.select.i325.i.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i324.i.i.i, i64 %.fca.0.extract.i.i.i.i.i)
  br label %if.exit.i.i.i326.i.i.i

if.exit.i.i.i326.i.i.i:                           ; preds = %if.false.i.i.i322.i.i.i, %if.true.i.i.i431.i.i.i
  %157 = phi i64 [ %152, %if.true.i.i.i431.i.i.i ], [ %156, %if.false.i.i.i322.i.i.i ]
  %.0.i.i.i328.i.i.i = phi i64 [ %spec.select130.i.i.i433.i.i.i, %if.true.i.i.i431.i.i.i ], [ %spec.select.i325.i.i.i, %if.false.i.i.i322.i.i.i ]
  %tmp.i93.i.i.i329.i.i.i = icmp slt i64 %157, 0
  br i1 %tmp.i93.i.i.i329.i.i.i, label %if.true10.i.i.i337.i.i.i, label %if.false11.i.i.i330.i.i.i

if.true10.i.i.i337.i.i.i:                         ; preds = %if.exit.i.i.i326.i.i.i
  %tmp.i81.i.i.i338.i.i.i = add i64 %157, %.fca.0.extract.i.i.i.i.i
  %spec.select131.i.i.i339.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i338.i.i.i, i64 0)
  br label %if.false26.i.i.i332.i.i.i

if.false11.i.i.i330.i.i.i:                        ; preds = %if.exit.i.i.i326.i.i.i
  %spec.select312.i331.i.i.i = call i64 @llvm.smin.i64(i64 %157, i64 %.fca.0.extract.i.i.i.i.i)
  br label %if.false26.i.i.i332.i.i.i

if.false26.i.i.i332.i.i.i:                        ; preds = %if.false11.i.i.i330.i.i.i, %if.true10.i.i.i337.i.i.i
  %.076122.i.i.i333.i.i.i = phi i64 [ %spec.select131.i.i.i339.i.i.i, %if.true10.i.i.i337.i.i.i ], [ %spec.select312.i331.i.i.i, %if.false11.i.i.i330.i.i.i ]
  %tmp.i103.i.i.i334.i.i.i = icmp sgt i64 %.076122.i.i.i333.i.i.i, %.0.i.i.i328.i.i.i
  %tmp.i.i.i.i335.i.i.i = sub i64 %.076122.i.i.i333.i.i.i, %.0.i.i.i328.i.i.i
  %spec.select311.i336.i.i.i = select i1 %tmp.i103.i.i.i334.i.i.i, i64 %tmp.i.i.i.i335.i.i.i, i64 0
  %158 = getelementptr i8, ptr %.fca.1.extract208.i.i.i.i, i64 %.0.i.i.i328.i.i.i
  br label %while.cond1.i.i.i.outer.backedge

while.cond1.i.i.i.outer:                          ; preds = %while.cond1.i.i.i.outer.backedge, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"
  %.sroa.0.1.i.i.i.ph = phi i64 [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i" ], [ %tmp.i.i311.i.i.i, %while.cond1.i.i.i.outer.backedge ]
  %.sroa.9.1.i.i.i.ph = phi ptr [ @.str.101, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i" ], [ %136, %while.cond1.i.i.i.outer.backedge ]
  %.pn.pn.i.i.i.ph = phi { i64, ptr } [ %.pn.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i" ], [ %.pn.pn.i.i.i.ph.be, %while.cond1.i.i.i.outer.backedge ]
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %.pn.pn.i.i.i.ph, 0
  %.fca.1.extract208.i.i.i.i = extractvalue { i64, ptr } %.pn.pn.i.i.i.ph, 1
  %159 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i.i.i.i, 1
  %tmp.i220.i249.i.i.i.i = add i64 %.fca.0.extract.i.i.i.i.i, -1
  %tmp.i.i224.i250.i.i.i.i = xor i64 %.fca.0.extract.i.i.i.i.i, -1
  %160 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i.i, 1
  br label %while.cond1.i.i.i

if.false5.i340.i.i.i:                             ; preds = %ternary.true.i317.i.i.i, %if.false.i319.i.i.i
  %161 = extractvalue { i1, i64 } %.pre685.i.i.i, 1
  %tmp.i221.i246.i341.i.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i341.i.i.i)
  %tmp.i222.i247.i342.i.i.i = icmp sgt i64 %161, 0
  br i1 %tmp.i222.i247.i342.i.i.i, label %if.true1.i306.i426.i.i.i, label %if.false2.i248.i343.i.i.i

if.false5.thread.i434.i.i.i:                      ; preds = %if.false.thread.i427.i.i.i
  %162 = extractvalue { i1, i64 } %144, 1
  %tmp.i221.i246320.i435.i.i.i = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i435.i.i.i)
  %tmp.i222.i247321.i436.i.i.i = icmp sgt i64 %162, 0
  br i1 %tmp.i222.i247321.i436.i.i.i, label %if.true1.i306.thread.i437.i.i.i, label %174

if.true1.i306.thread.i437.i.i.i:                  ; preds = %if.false5.thread.i434.i.i.i
  %163 = extractvalue { i1, i64 } %142, 1
  %164 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i314.i.i.i, 1
  %165 = extractvalue { i1, i64 } %164, 0
  %166 = select i1 %165, { i1, i64 } %164, { i1, i64 } %159
  %167 = extractvalue { i1, i64 } %166, 0
  call void @llvm.assume(i1 %167)
  %168 = extractvalue { i1, i64 } %164, 1
  %169 = select i1 %165, i64 %168, i64 %.fca.0.extract.i.i.i.i.i
  br label %if.exit3.i251.i347.i.i.i

if.true1.i306.i426.i.i.i:                         ; preds = %if.false5.i340.i.i.i
  %170 = select i1 %154, { i1, i64 } %153, { i1, i64 } %159
  %171 = extractvalue { i1, i64 } %170, 0
  call void @llvm.assume(i1 %171)
  %172 = extractvalue { i1, i64 } %153, 1
  %173 = select i1 %154, i64 %172, i64 %.fca.0.extract.i.i.i.i.i
  br label %if.false.i.i255.i353.i.i.i

174:                                              ; preds = %if.false5.thread.i434.i.i.i
  %.pre.i.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i314.i.i.i, 1
  %.pre683.i.i.i = extractvalue { i1, i64 } %.pre.i.i.i, 0
  %175 = extractvalue { i1, i64 } %142, 1
  br label %if.false2.i248.i343.i.i.i

if.false2.i248.i343.i.i.i:                        ; preds = %if.false5.i340.i.i.i, %174
  %176 = phi i64 [ %162, %174 ], [ %161, %if.false5.i340.i.i.i ]
  %.pre-phi.i.i.i422 = phi { i1, i64 } [ %.pre.i.i.i, %174 ], [ %153, %if.false5.i340.i.i.i ]
  %.pre-phi684.i.i.i420 = phi i1 [ %.pre683.i.i.i, %174 ], [ %154, %if.false5.i340.i.i.i ]
  %177 = phi i64 [ %175, %174 ], [ %tmp.i220.i249.i.i.i.i, %if.false5.i340.i.i.i ]
  %178 = select i1 %.pre-phi684.i.i.i420, { i1, i64 } %.pre-phi.i.i.i422, { i1, i64 } %160
  %179 = extractvalue { i1, i64 } %178, 0
  call void @llvm.assume(i1 %179)
  %180 = extractvalue { i1, i64 } %.pre-phi.i.i.i422, 1
  %181 = select i1 %.pre-phi684.i.i.i420, i64 %180, i64 %tmp.i.i224.i250.i.i.i.i
  br label %if.exit3.i251.i347.i.i.i

if.exit3.i251.i347.i.i.i:                         ; preds = %if.false2.i248.i343.i.i.i, %if.true1.i306.thread.i437.i.i.i
  %tmp.i222.i247329.i348.i.i.i = phi i1 [ false, %if.false2.i248.i343.i.i.i ], [ true, %if.true1.i306.thread.i437.i.i.i ]
  %182 = phi i64 [ %176, %if.false2.i248.i343.i.i.i ], [ %162, %if.true1.i306.thread.i437.i.i.i ]
  %.0219.i252.i350.i.i.i = phi i64 [ %177, %if.false2.i248.i343.i.i.i ], [ %163, %if.true1.i306.thread.i437.i.i.i ]
  %.0.i253.i351.i.i.i = phi i64 [ %181, %if.false2.i248.i343.i.i.i ], [ %169, %if.true1.i306.thread.i437.i.i.i ]
  %tmp.i101.i.i254.i352.i.i.i = icmp slt i64 %.0219.i252.i350.i.i.i, 0
  br i1 %tmp.i101.i.i254.i352.i.i.i, label %if.true.i.i301.i421.i.i.i, label %if.false.i.i255.i353.i.i.i

if.true.i.i301.i421.i.i.i:                        ; preds = %if.exit3.i251.i347.i.i.i
  %tmp.i83.i.i302.i422.i.i.i = add i64 %.0219.i252.i350.i.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i99.i.i303.i423.i.i.i = icmp slt i64 %tmp.i83.i.i302.i422.i.i.i, 0
  %.lobit123.neg.i.i304.i424.i.i.i = ashr i64 %182, 63
  %spec.select130.i.i305.i425.i.i.i = select i1 %tmp.i99.i.i303.i423.i.i.i, i64 %.lobit123.neg.i.i304.i424.i.i.i, i64 %tmp.i83.i.i302.i422.i.i.i
  br label %if.exit.i.i262.i362.i.i.i

if.false.i.i255.i353.i.i.i:                       ; preds = %if.exit3.i251.i347.i.i.i, %if.true1.i306.i426.i.i.i
  %tmp.i222.i247328.i354.i.i.i = phi i1 [ %tmp.i222.i247329.i348.i.i.i, %if.exit3.i251.i347.i.i.i ], [ true, %if.true1.i306.i426.i.i.i ]
  %183 = phi i64 [ %182, %if.exit3.i251.i347.i.i.i ], [ %161, %if.true1.i306.i426.i.i.i ]
  %.0232.i256.i356.i.i.i = phi i64 [ %.0.i253.i351.i.i.i, %if.exit3.i251.i347.i.i.i ], [ %173, %if.true1.i306.i426.i.i.i ]
  %.0219230.i257.i357.i.i.i = phi i64 [ %.0219.i252.i350.i.i.i, %if.exit3.i251.i347.i.i.i ], [ 0, %if.true1.i306.i426.i.i.i ]
  %tmp.i109.not.i.i258.i358.i.i.i = icmp slt i64 %.0219230.i257.i357.i.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %tmp.i109.not.i.i258.i358.i.i.i, label %if.exit.i.i262.i362.i.i.i, label %if.true4.i.i259.i359.i.i.i

if.exit.i.i262.i362.i.i.i:                        ; preds = %if.true4.i.i259.i359.i.i.i, %if.false.i.i255.i353.i.i.i, %if.true.i.i301.i421.i.i.i
  %tmp.i222.i247327.i363.i.i.i = phi i1 [ %tmp.i222.i247328.i354.i.i.i, %if.false.i.i255.i353.i.i.i ], [ %tmp.i222.i247328.i354.i.i.i, %if.true4.i.i259.i359.i.i.i ], [ %tmp.i222.i247329.i348.i.i.i, %if.true.i.i301.i421.i.i.i ]
  %184 = phi i64 [ %183, %if.false.i.i255.i353.i.i.i ], [ %183, %if.true4.i.i259.i359.i.i.i ], [ %182, %if.true.i.i301.i421.i.i.i ]
  %.0231.i263.i365.i.i.i = phi i64 [ %.0232.i256.i356.i.i.i, %if.false.i.i255.i353.i.i.i ], [ %.0232.i256.i356.i.i.i, %if.true4.i.i259.i359.i.i.i ], [ %.0.i253.i351.i.i.i, %if.true.i.i301.i421.i.i.i ]
  %.0.i.i264.i366.i.i.i = phi i64 [ %.0219230.i257.i357.i.i.i, %if.false.i.i255.i353.i.i.i ], [ %spec.select.i.i261.i361.i.i.i, %if.true4.i.i259.i359.i.i.i ], [ %spec.select130.i.i305.i425.i.i.i, %if.true.i.i301.i421.i.i.i ]
  %tmp.i93.i.i265.i367.i.i.i = icmp slt i64 %.0231.i263.i365.i.i.i, 0
  br i1 %tmp.i93.i.i265.i367.i.i.i, label %if.true10.i.i296.i416.i.i.i, label %if.false11.i.i266.i368.i.i.i

if.true4.i.i259.i359.i.i.i:                       ; preds = %if.false.i.i255.i353.i.i.i
  %.lobit.i.i260.i360.i.i.i = ashr i64 %183, 63
  %spec.select.i.i261.i361.i.i.i = add i64 %.lobit.i.i260.i360.i.i.i, %.fca.0.extract.i.i.i.i.i
  br label %if.exit.i.i262.i362.i.i.i

if.true10.i.i296.i416.i.i.i:                      ; preds = %if.exit.i.i262.i362.i.i.i
  %tmp.i81.i.i297.i417.i.i.i = add i64 %.0231.i263.i365.i.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i91.i.i298.i418.i.i.i = icmp slt i64 %tmp.i81.i.i297.i417.i.i.i, 0
  %.lobit124.neg.i.i299.i419.i.i.i = ashr i64 %184, 63
  %spec.select131.i.i300.i420.i.i.i = select i1 %tmp.i91.i.i298.i418.i.i.i, i64 %.lobit124.neg.i.i299.i419.i.i.i, i64 %tmp.i81.i.i297.i417.i.i.i
  br label %if.exit12.i.i293.i413.i.i.i

if.false11.i.i266.i368.i.i.i:                     ; preds = %if.exit.i.i262.i362.i.i.i
  %tmp.i107.not.i.i267.i369.i.i.i = icmp slt i64 %.0231.i263.i365.i.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %tmp.i107.not.i.i267.i369.i.i.i, label %if.exit12.i.i293.i413.i.i.i, label %if.true19.i.i268.i370.i.i.i

if.exit12.i.i293.i413.i.i.i:                      ; preds = %if.false11.i.i266.i368.i.i.i, %if.true10.i.i296.i416.i.i.i
  %.076.i.i294.i414.i.i.i = phi i64 [ %.0231.i263.i365.i.i.i, %if.false11.i.i266.i368.i.i.i ], [ %spec.select131.i.i300.i420.i.i.i, %if.true10.i.i296.i416.i.i.i ]
  %tmp.i85.i.i295.i415.i.i.i = icmp slt i64 %184, 0
  br i1 %tmp.i85.i.i295.i415.i.i.i, label %if.true25.i.i285.i405.i.i.i, label %if.false26.i.i270.i372.i.i.i

if.true19.i.i268.i370.i.i.i:                      ; preds = %if.false11.i.i266.i368.i.i.i
  %tmp.i87.i.i269.i371.i.i.i = icmp slt i64 %184, 0
  br i1 %tmp.i87.i.i269.i371.i.i.i, label %if.true25.i.i285.i405.i.i.i, label %if.false26.i.i270.i372.i.i.i

if.true25.i.i285.i405.i.i.i:                      ; preds = %if.true19.i.i268.i370.i.i.i, %if.exit12.i.i293.i413.i.i.i
  %.076116.i.i286.i406.i.i.i = phi i64 [ %.076.i.i294.i414.i.i.i, %if.exit12.i.i293.i413.i.i.i ], [ %tmp.i220.i249.i.i.i.i, %if.true19.i.i268.i370.i.i.i ]
  %tmp.i84.i.i287.i407.i.i.i = icmp slt i64 %.076116.i.i286.i406.i.i.i, %.0.i.i264.i366.i.i.i
  br i1 %tmp.i84.i.i287.i407.i.i.i, label %if.true28.i.i288.i408.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i375.i.i.i"

if.false26.i.i270.i372.i.i.i:                     ; preds = %if.true19.i.i268.i370.i.i.i, %if.exit12.i.i293.i413.i.i.i
  %.076122.i.i271.i373.i.i.i = phi i64 [ %.076.i.i294.i414.i.i.i, %if.exit12.i.i293.i413.i.i.i ], [ %.fca.0.extract.i.i.i.i.i, %if.true19.i.i268.i370.i.i.i ]
  %tmp.i103.i.i272.i374.i.i.i = icmp sgt i64 %.076122.i.i271.i373.i.i.i, %.0.i.i264.i366.i.i.i
  br i1 %tmp.i103.i.i272.i374.i.i.i, label %if.true31.i.i279.i399.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i375.i.i.i"

if.true28.i.i288.i408.i.i.i:                      ; preds = %if.true25.i.i285.i405.i.i.i
  %185 = xor i64 %.076116.i.i286.i406.i.i.i, -1
  %tmp.i79.i.i289.i409.i.i.i = add i64 %.0.i.i264.i366.i.i.i, %185
  %tmp.i.i.i.i290.i410.i.i.i = sub i64 0, %184
  %tmp.i112.i.i291.i411.i.i.i = sdiv i64 %tmp.i79.i.i289.i409.i.i.i, %tmp.i.i.i.i290.i410.i.i.i
  %tmp.i78.i.i292.i412.i.i.i = add i64 %tmp.i112.i.i291.i411.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i375.i.i.i"

if.true31.i.i279.i399.i.i.i:                      ; preds = %if.false26.i.i270.i372.i.i.i
  %186 = xor i64 %.0.i.i264.i366.i.i.i, -1
  %tmp.i77.i.i280.i400.i.i.i = add i64 %.076122.i.i271.i373.i.i.i, %186
  %tmp.i111.i.i281.i401.i.i.i = sdiv i64 %tmp.i77.i.i280.i400.i.i.i, %184
  %tmp.i.i.i282.i402.i.i.i = add i64 %tmp.i111.i.i281.i401.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i375.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i375.i.i.i": ; preds = %if.true31.i.i279.i399.i.i.i, %if.true28.i.i288.i408.i.i.i, %if.false26.i.i270.i372.i.i.i, %if.true25.i.i285.i405.i.i.i
  %.076117.pn.i.i273.i376.i.i.i = phi i64 [ %.076116.i.i286.i406.i.i.i, %if.true28.i.i288.i408.i.i.i ], [ %.076122.i.i271.i373.i.i.i, %if.true31.i.i279.i399.i.i.i ], [ %.076122.i.i271.i373.i.i.i, %if.false26.i.i270.i372.i.i.i ], [ %.076116.i.i286.i406.i.i.i, %if.true25.i.i285.i405.i.i.i ]
  %.pn125.i.i274.i377.i.i.i = phi i64 [ %tmp.i78.i.i292.i412.i.i.i, %if.true28.i.i288.i408.i.i.i ], [ %tmp.i.i.i282.i402.i.i.i, %if.true31.i.i279.i399.i.i.i ], [ 0, %if.false26.i.i270.i372.i.i.i ], [ 0, %if.true25.i.i285.i405.i.i.i ]
  %187 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i377.i.i.i)
  br i1 %tmp.i222.i247327.i363.i.i.i, label %while.cond.preheader.i.i.i389.i.i.i, label %while.cond3.preheader.i.i.i378.i.i.i

while.cond3.preheader.i.i.i378.i.i.i:             ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i375.i.i.i"
  %tmp.i8596.i.i.i379.i.i.i = icmp slt i64 %.076117.pn.i.i273.i376.i.i.i, %.0.i.i264.i366.i.i.i
  br i1 %tmp.i8596.i.i.i379.i.i.i, label %yield.new6.i29.us89.i.i382.i.i.i, label %while.cond1.i.i.i.outer.backedge

while.cond.preheader.i.i.i389.i.i.i:              ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i375.i.i.i"
  %tmp.i8698.i.i.i390.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i376.i.i.i, %.0.i.i264.i366.i.i.i
  br i1 %tmp.i8698.i.i.i390.i.i.i, label %yield.new2.i16.us.us.i.i392.i.i.i, label %while.cond1.i.i.i.outer.backedge

yield.new2.i16.us.us.i.i392.i.i.i:                ; preds = %while.cond.preheader.i.i.i389.i.i.i, %yield.new2.i16.us.us.i.i392.i.i.i
  %.sroa.28.0.us.us.i.i393.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i396.i.i.i, %yield.new2.i16.us.us.i.i392.i.i.i ], [ %.0.i.i264.i366.i.i.i, %while.cond.preheader.i.i.i389.i.i.i ]
  %.011.us.us.i.i394.i.i.i = phi i64 [ %tmp.i.us.us.i.i395.i.i.i, %yield.new2.i16.us.us.i.i392.i.i.i ], [ 0, %while.cond.preheader.i.i.i389.i.i.i ]
  %188 = getelementptr i8, ptr %.fca.1.extract208.i.i.i.i, i64 %.sroa.28.0.us.us.i.i393.i.i.i
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr i8, ptr %187, i64 %.011.us.us.i.i394.i.i.i
  store i8 %189, ptr %190, align 1
  %tmp.i.us.us.i.i395.i.i.i = add i64 %.011.us.us.i.i394.i.i.i, 1
  %tmp.i84.i23.us.us.i.i396.i.i.i = add i64 %.sroa.28.0.us.us.i.i393.i.i.i, %184
  %tmp.i86.i24.us.us.i.i397.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i376.i.i.i, %tmp.i84.i23.us.us.i.i396.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i397.i.i.i, label %yield.new2.i16.us.us.i.i392.i.i.i, label %while.cond1.i.i.i.outer.backedge

yield.new6.i29.us89.i.i382.i.i.i:                 ; preds = %while.cond3.preheader.i.i.i378.i.i.i, %yield.new6.i29.us89.i.i382.i.i.i
  %.sroa.6.0.us82.i.i383.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i386.i.i.i, %yield.new6.i29.us89.i.i382.i.i.i ], [ %.0.i.i264.i366.i.i.i, %while.cond3.preheader.i.i.i378.i.i.i ]
  %.011.us84.i.i384.i.i.i = phi i64 [ %tmp.i.us85.i.i385.i.i.i, %yield.new6.i29.us89.i.i382.i.i.i ], [ 0, %while.cond3.preheader.i.i.i378.i.i.i ]
  %191 = getelementptr i8, ptr %.fca.1.extract208.i.i.i.i, i64 %.sroa.6.0.us82.i.i383.i.i.i
  %192 = load i8, ptr %191, align 1
  %193 = getelementptr i8, ptr %187, i64 %.011.us84.i.i384.i.i.i
  store i8 %192, ptr %193, align 1
  %tmp.i.us85.i.i385.i.i.i = add i64 %.011.us84.i.i384.i.i.i, 1
  %tmp.i.i36.us90.i.i386.i.i.i = add i64 %.sroa.6.0.us82.i.i383.i.i.i, %184
  %tmp.i85.i37.us91.i.i387.i.i.i = icmp slt i64 %.076117.pn.i.i273.i376.i.i.i, %tmp.i.i36.us90.i.i386.i.i.i
  br i1 %tmp.i85.i37.us91.i.i387.i.i.i, label %yield.new6.i29.us89.i.i382.i.i.i, label %while.cond1.i.i.i.outer.backedge

while.cond1.i.i.i.outer.backedge:                 ; preds = %yield.new6.i29.us89.i.i382.i.i.i, %yield.new2.i16.us.us.i.i392.i.i.i, %while.cond3.preheader.i.i.i378.i.i.i, %while.cond.preheader.i.i.i389.i.i.i, %if.false26.i.i.i332.i.i.i
  %spec.select311.i336.i.i.i.pn = phi i64 [ %spec.select311.i336.i.i.i, %if.false26.i.i.i332.i.i.i ], [ %.pn125.i.i274.i377.i.i.i, %while.cond.preheader.i.i.i389.i.i.i ], [ %.pn125.i.i274.i377.i.i.i, %while.cond3.preheader.i.i.i378.i.i.i ], [ %.pn125.i.i274.i377.i.i.i, %yield.new2.i16.us.us.i.i392.i.i.i ], [ %.pn125.i.i274.i377.i.i.i, %yield.new6.i29.us89.i.i382.i.i.i ]
  %.pn251 = phi ptr [ %158, %if.false26.i.i.i332.i.i.i ], [ %187, %while.cond.preheader.i.i.i389.i.i.i ], [ %187, %while.cond3.preheader.i.i.i378.i.i.i ], [ %187, %yield.new2.i16.us.us.i.i392.i.i.i ], [ %187, %yield.new6.i29.us89.i.i382.i.i.i ]
  %.pn = insertvalue { i64, ptr } undef, i64 %spec.select311.i336.i.i.i.pn, 0
  %.pn.pn.i.i.i.ph.be = insertvalue { i64, ptr } %.pn, ptr %.pn251, 1
  br label %while.cond1.i.i.i.outer

yield.new1.i863.i.i.i:                            ; preds = %while.cond.i.i.i.i, %while.body.i.preheader.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i.i"
  store i2 0, ptr %.sroa.27.i.i.i, align 8
  %194 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1920.i866.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i, 0
  br i1 %tmp.i1920.i866.i.i.i, label %for.body.i454.i.i.i, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i"

for.body.i454.i.i.i:                              ; preds = %yield.new1.i863.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit890.i.i.i"
  %.sroa.23.1.i.i.i = phi i64 [ %.021.i880.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit890.i.i.i" ], [ 0, %yield.new1.i863.i.i.i ]
  %.sroa.9.1916.i.i.i = phi ptr [ %197, %"str:str.__iter__:0[str].1209.resume.exit890.i.i.i" ], [ %.fca.1.extract208.i.i.i.i, %yield.new1.i863.i.i.i ]
  %.sroa.7682.0.i.i.i = phi ptr [ %.sroa.7682.1.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit890.i.i.i" ], [ %194, %yield.new1.i863.i.i.i ]
  %spec.select.i.i.i473628.i.i.i = phi i64 [ %spec.select.i.i.i473627.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit890.i.i.i" ], [ 10, %yield.new1.i863.i.i.i ]
  %.unpack.i.i.i457626.i.i.i = phi i64 [ %tmp.i.i.i467.i.i.i, %"str:str.__iter__:0[str].1209.resume.exit890.i.i.i" ], [ 0, %yield.new1.i863.i.i.i ]
  store i2 1, ptr %.sroa.27.i.i.i, align 8
  %tmp.i21.i.i.i459.i.i.i = icmp eq i64 %spec.select.i.i.i473628.i.i.i, %.unpack.i.i.i457626.i.i.i
  br i1 %tmp.i21.i.i.i459.i.i.i, label %if.true.i.i.i469.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i462.i.i.i"

if.true.i.i.i469.i.i.i:                           ; preds = %for.body.i454.i.i.i
  %tmp.i19.i.i.i470.i.i.i = mul i64 %spec.select.i.i.i473628.i.i.i, 3
  %tmp.i.i.i.i471.i.i.i = add i64 %tmp.i19.i.i.i470.i.i.i, 1
  %tmp.i23.i.i.i472.i.i.i = sdiv i64 %tmp.i.i.i.i471.i.i.i, 2
  %spec.select.i.i.i473.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i472.i.i.i, i64 1)
  %tmp.i24.i.i.i.i475.i.i.i = shl i64 %spec.select.i.i.i473.i.i.i, 4
  %tmp.i.i.i.i.i476.i.i.i = shl i64 %spec.select.i.i.i473628.i.i.i, 4
  %195 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7682.0.i.i.i, i64 %tmp.i24.i.i.i.i475.i.i.i, i64 %tmp.i.i.i.i.i476.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i462.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i462.i.i.i": ; preds = %if.true.i.i.i469.i.i.i, %for.body.i454.i.i.i
  %.sroa.7682.1.i.i.i = phi ptr [ %195, %if.true.i.i.i469.i.i.i ], [ %.sroa.7682.0.i.i.i, %for.body.i454.i.i.i ]
  %spec.select.i.i.i473627.i.i.i = phi i64 [ %spec.select.i.i.i473.i.i.i, %if.true.i.i.i469.i.i.i ], [ %spec.select.i.i.i473628.i.i.i, %for.body.i454.i.i.i ]
  %196 = getelementptr { i64, ptr }, ptr %.sroa.7682.1.i.i.i, i64 %.unpack.i.i.i457626.i.i.i
  store i64 1, ptr %196, align 8
  %.repack1.i.i.i.i465.i.i.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %.sroa.9.1916.i.i.i, ptr %.repack1.i.i.i.i465.i.i.i, align 8
  %tmp.i.i.i467.i.i.i = add i64 %.unpack.i.i.i457626.i.i.i, 1
  %.sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i870.i.i.i = load i2, ptr %.sroa.27.i.i.i, align 8, !alias.scope !5
  %switch.i871.i.i.i = icmp eq i2 %.sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i870.i.i.i, 0
  br i1 %switch.i871.i.i.i, label %"str:str.__iter__:0[str].1209.resume.exit890.i.i.i", label %yield.new2.i873.i.i.i

yield.new2.i873.i.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i462.i.i.i"
  %tmp.i.i877.i.i.i = add nuw nsw i64 %.sroa.23.1.i.i.i, 1
  %exitcond.not.i878.i.i.i = icmp eq i64 %tmp.i.i877.i.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %exitcond.not.i878.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit478.i.i.i", label %"str:str.__iter__:0[str].1209.resume.exit890.i.i.i"

"str:str.__iter__:0[str].1209.resume.exit890.i.i.i": ; preds = %yield.new2.i873.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i462.i.i.i"
  %.021.i880.i.i.i = phi i64 [ %tmp.i.i877.i.i.i, %yield.new2.i873.i.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i462.i.i.i" ]
  %197 = getelementptr i8, ptr %.fca.1.extract208.i.i.i.i, i64 %.021.i880.i.i.i
  br label %for.body.i454.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit478.i.i.i": ; preds = %yield.new2.i873.i.i.i
  %tmp.i200629.i.i.i = icmp ult i64 %.unpack.i.i.i457626.i.i.i, 9223372036854775807
  br i1 %tmp.i200629.i.i.i, label %while.body5.i.i.i, label %while.exit6.i.i.i

while.body5.i.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit478.i.i.i", %if.exit.i.i.i
  %.0186631.i.i.i = phi i64 [ %tmp.i198.i.i.i, %if.exit.i.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit478.i.i.i" ]
  %.0187.off0630.i.i.i = phi i1 [ %.1.off0.i.i.i, %if.exit.i.i.i ], [ true, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit478.i.i.i" ]
  %198 = getelementptr { i64, ptr }, ptr %.sroa.7682.1.i.i.i, i64 %.0186631.i.i.i
  %.unpack.i.i.i486.i.i.i = load i64, ptr %198, align 8
  %.elt1.i.i.i487.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  %tmp.i39.not.i491.i.i.i = icmp eq i64 %.unpack.i.i.i486.i.i.i, 1
  br i1 %tmp.i39.not.i491.i.i.i, label %while.body.i494.preheader.i.i.i, label %if.false.i.i.i

while.body.i494.preheader.i.i.i:                  ; preds = %while.body5.i.i.i
  %.unpack2.i.i.i488.i.i.i = load ptr, ptr %.elt1.i.i.i487.i.i.i, align 8
  %199 = load i8, ptr %.unpack2.i.i.i488.i.i.i, align 1
  %.not.i496.i.i.i = icmp eq i8 %199, 65
  br i1 %.not.i496.i.i.i, label %while.cond.i499.i.i.i, label %if.false.i.i.i

while.cond.i499.i.i.i:                            ; preds = %while.body.i494.preheader.i.i.i
  %tmp.i.not.i.i511.i.i.i = icmp sgt i64 %tmp.i.i.i467.i.i.i, %.0186631.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i511.i.i.i)
  store i64 1, ptr %198, align 8
  store ptr @.str.105, ptr %.elt1.i.i.i487.i.i.i, align 8
  %200 = xor i1 %.0187.off0630.i.i.i, true
  br label %if.exit.i.i.i

while.exit6.i.i.i:                                ; preds = %if.exit.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1556.exit478.i.i.i"
  switch i64 %.unpack.i.i.i457626.i.i.i, label %if.true5.i.i.i.i [
    i64 -1, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i"
    i64 0, label %if.true1.i.i.i.i
  ]

if.true1.i.i.i.i:                                 ; preds = %while.exit6.i.i.i
  %.unpack.i.i.i.i.i.i.i = load i64, ptr %.sroa.7682.1.i.i.i, align 8
  %201 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i.i.i.i, 0
  %.elt1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7682.1.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i.i, align 8
  %202 = insertvalue { i64, ptr } %201, ptr %.unpack2.i.i.i.i.i.i.i, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i"

if.true5.i.i.i.i:                                 ; preds = %while.exit6.i.i.i
  br i1 %tmp.i200629.i.i.i, label %imp_for.body.i.i.i.i.i.preheader, label %imp_for.exit.thread.i.i.i.i.i

imp_for.body.i.i.i.i.i.preheader:                 ; preds = %if.true5.i.i.i.i
  %min.iters.check = icmp samesign ult i64 %tmp.i.i.i467.i.i.i, 2
  br i1 %min.iters.check, label %imp_for.body.i.i.i.i.i.preheader759, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %tmp.i.i.i467.i.i.i, -2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %208, %vector.body ]
  %vec.phi165 = phi i64 [ 0, %vector.ph ], [ %209, %vector.body ]
  %203 = or disjoint i64 %index, 1
  %204 = getelementptr { i64, ptr }, ptr %.sroa.7682.1.i.i.i, i64 %index
  %205 = getelementptr { i64, ptr }, ptr %.sroa.7682.1.i.i.i, i64 %203
  %206 = load i64, ptr %204, align 8
  %207 = load i64, ptr %205, align 8
  %208 = add i64 %206, %vec.phi
  %209 = add i64 %207, %vec.phi165
  %index.next = add nuw i64 %index, 2
  %210 = icmp eq i64 %index.next, %n.vec
  br i1 %210, label %middle.block, label %vector.body, !llvm.loop !8

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %209, %208
  %cmp.n = icmp eq i64 %tmp.i.i.i467.i.i.i, %n.vec
  br i1 %cmp.n, label %imp_for.exit.i.i.i.i.i, label %imp_for.body.i.i.i.i.i.preheader759

imp_for.body.i.i.i.i.i.preheader759:              ; preds = %imp_for.body.i.i.i.i.i.preheader, %middle.block
  %.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %imp_for.body.i.i.i.i.i.preheader ]
  %.070.i.i.i.i.i.ph = phi i64 [ %bin.rdx, %middle.block ], [ 0, %imp_for.body.i.i.i.i.i.preheader ]
  br label %imp_for.body.i.i.i.i.i

imp_for.exit.thread.i.i.i.i.i:                    ; preds = %if.true5.i.i.i.i
  %211 = call ptr @seq_alloc_atomic(i64 0)
  br label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1583.exit.i.i.i.i"

imp_for.body.i.i.i.i.i:                           ; preds = %imp_for.body.i.i.i.i.i.preheader759, %imp_for.body.i.i.i.i.i
  %212 = phi i64 [ %214, %imp_for.body.i.i.i.i.i ], [ %.ph, %imp_for.body.i.i.i.i.i.preheader759 ]
  %.070.i.i.i.i.i = phi i64 [ %tmp.i65.i.i.i.i.i, %imp_for.body.i.i.i.i.i ], [ %.070.i.i.i.i.i.ph, %imp_for.body.i.i.i.i.i.preheader759 ]
  %213 = getelementptr { i64, ptr }, ptr %.sroa.7682.1.i.i.i, i64 %212
  %.unpack.i66.i.i.i.i.i = load i64, ptr %213, align 8
  %tmp.i65.i.i.i.i.i = add i64 %.unpack.i66.i.i.i.i.i, %.070.i.i.i.i.i
  %214 = add nuw nsw i64 %212, 1
  %exitcond.not.i.i504.i.i.i = icmp eq i64 %212, %.unpack.i.i.i457626.i.i.i
  br i1 %exitcond.not.i.i504.i.i.i, label %imp_for.exit.i.i.i.i.i, label %imp_for.body.i.i.i.i.i, !llvm.loop !11

imp_for.exit.i.i.i.i.i:                           ; preds = %imp_for.body.i.i.i.i.i, %middle.block
  %tmp.i65.i.i.i.i.i.lcssa = phi i64 [ %bin.rdx, %middle.block ], [ %tmp.i65.i.i.i.i.i, %imp_for.body.i.i.i.i.i ]
  %215 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i.i.i.i.lcssa)
  br label %imp_for.body2.i.i.i.i.i

imp_for.body2.i.i.i.i.i:                          ; preds = %imp_for.body2.i.i.i.i.i, %imp_for.exit.i.i.i.i.i
  %216 = phi i64 [ %219, %imp_for.body2.i.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i.i ]
  %.05072.i.i.i.i.i = phi i64 [ %tmp.i.i.i508.i.i.i, %imp_for.body2.i.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i.i ]
  %217 = getelementptr { i64, ptr }, ptr %.sroa.7682.1.i.i.i, i64 %216
  %.unpack.i.i.i505.i.i.i = load i64, ptr %217, align 8
  %.elt1.i.i.i506.i.i.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.unpack2.i.i.i507.i.i.i = load ptr, ptr %.elt1.i.i.i506.i.i.i, align 8
  %218 = getelementptr i8, ptr %215, i64 %.05072.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %.unpack2.i.i.i507.i.i.i, i64 %.unpack.i.i.i505.i.i.i, i1 false)
  %tmp.i.i.i508.i.i.i = add i64 %.unpack.i.i.i505.i.i.i, %.05072.i.i.i.i.i
  %219 = add nuw nsw i64 %216, 1
  %exitcond73.not.i.i.i.i.i = icmp eq i64 %216, %.unpack.i.i.i457626.i.i.i
  br i1 %exitcond73.not.i.i.i.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1583.exit.i.i.i.i", label %imp_for.body2.i.i.i.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1583.exit.i.i.i.i": ; preds = %imp_for.body2.i.i.i.i.i, %imp_for.exit.thread.i.i.i.i.i
  %220 = phi ptr [ %211, %imp_for.exit.thread.i.i.i.i.i ], [ %215, %imp_for.body2.i.i.i.i.i ]
  %.0.lcssa75.i.i.i.i.i = phi i64 [ 0, %imp_for.exit.thread.i.i.i.i.i ], [ %tmp.i65.i.i.i.i.i.lcssa, %imp_for.body2.i.i.i.i.i ]
  %221 = insertvalue { i64, ptr } undef, i64 %.0.lcssa75.i.i.i.i.i, 0
  %222 = insertvalue { i64, ptr } %221, ptr %220, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i"

"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i": ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1583.exit.i.i.i.i", %if.true1.i.i.i.i, %while.exit6.i.i.i, %yield.new1.i863.i.i.i
  %common.ret.op.i503.i.i.i = phi { i64, ptr } [ %202, %if.true1.i.i.i.i ], [ %222, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1583.exit.i.i.i.i" ], [ { i64 0, ptr @.str.101 }, %while.exit6.i.i.i ], [ { i64 0, ptr @.str.101 }, %yield.new1.i863.i.i.i ]
  %tmp.i199.i.i.i = icmp eq i64 %tmp.i.i241.i.i.i, %36
  br i1 %tmp.i199.i.i.i, label %codon.proxy_main.exit, label %while.cond.i.i.i

if.false.i.i.i:                                   ; preds = %while.body.i494.preheader.i.i.i, %while.body5.i.i.i
  %tmp.i.not.i.i519.i.i.i = icmp sgt i64 %tmp.i.i.i467.i.i.i, %.0186631.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i519.i.i.i)
  store i64 1, ptr %198, align 8
  store ptr @.str.106, ptr %.elt1.i.i.i487.i.i.i, align 8
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.false.i.i.i, %while.cond.i499.i.i.i
  %.1.off0.i.i.i = phi i1 [ %200, %while.cond.i499.i.i.i ], [ %.0187.off0630.i.i.i, %if.false.i.i.i ]
  %..i.i.i = select i1 %.1.off0.i.i.i, i64 1, i64 -1
  %tmp.i198.i.i.i = add i64 %..i.i.i, %.0186631.i.i.i
  %or.cond.i.i.i = icmp ult i64 %tmp.i198.i.i.i, %tmp.i.i.i467.i.i.i
  br i1 %or.cond.i.i.i, label %while.body5.i.i.i, label %while.exit6.i.i.i

codon.proxy_main.exit:                            ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i", %if.exit.thread.i.i.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %75, %if.exit.thread.i.i.i.i ], [ %common.ret.op.i503.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1585.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27908.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i.i)
  %223 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %224 = call {} @seq_print_full({ i64, ptr } %common.ret.op.i.i.i, ptr %223)
  %225 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.112 }, ptr %223)
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

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"str:str.__iter__:0[str].1209.resume: %coro.handle"}
!4 = distinct !{!4, !"str:str.__iter__:0[str].1209.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"str:str.__iter__:0[str].1209.resume: %coro.handle"}
!7 = distinct !{!7, !"str:str.__iter__:0[str].1209.resume"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !9}
