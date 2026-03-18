; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0071/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer
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

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822"(ptr nocapture nonnull readonly %0, i64 %1) unnamed_addr #3 {
entry:
  %tmp.i35 = icmp slt i64 %1, 1
  br i1 %tmp.i35, label %if.true, label %if.exit

common.ret:                                       ; preds = %while.exit3, %if.exit, %if.true
  %common.ret.op = phi ptr [ %2, %if.true ], [ %4, %if.exit ], [ %4, %while.exit3 ]
  ret ptr %common.ret.op

if.true:                                          ; preds = %entry
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %3 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %2, align 8
  %.repack7.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %.repack7.i, align 8
  %.repack7.repack9.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.repack7.repack9.i, align 8
  br label %common.ret

if.exit:                                          ; preds = %entry
  %.unpack = load i64, ptr %0, align 8
  %tmp.i34 = mul i64 %.unpack, %1
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %tmp.i34, i64 0)
  %5 = shl i64 %spec.select.i, 3
  %6 = tail call ptr @seq_alloc_atomic(i64 %5)
  store i64 0, ptr %4, align 8
  %.repack8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i, ptr %.repack8.i, align 8
  %.repack8.repack10.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.repack8.repack10.i, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = icmp sgt i64 %.unpack, 0
  br i1 %8, label %while.cond1.preheader, label %common.ret

while.cond1.preheader:                            ; preds = %if.exit, %while.exit3
  %.val.pre.i54 = phi ptr [ %.val.pre.i55, %while.exit3 ], [ %6, %if.exit ]
  %.repack8.i.promoted = phi i64 [ %.repack8.i.promoted52, %while.exit3 ], [ %spec.select.i, %if.exit ]
  %.promoted = phi i64 [ %.promoted50, %while.exit3 ], [ 0, %if.exit ]
  %.unpack2740 = phi i64 [ %.unpack274048, %while.exit3 ], [ %.unpack, %if.exit ]
  %.02146 = phi i64 [ %tmp.i, %while.exit3 ], [ 0, %if.exit ]
  %tmp.i3841 = icmp sgt i64 %.unpack2740, 0
  br i1 %tmp.i3841, label %while.body2, label %while.exit3

while.body2:                                      ; preds = %while.cond1.preheader, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit"
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i57, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit" ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.unpack9.unpack.i.i45 = phi i64 [ %.unpack9.unpack.i.i44, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit" ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %tmp.i.i43 = phi i64 [ %tmp.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit" ], [ %.promoted, %while.cond1.preheader ]
  %.042 = phi i64 [ %tmp.i33, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit" ], [ 0, %while.cond1.preheader ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr i64, ptr %.val, i64 %.042
  %10 = load i64, ptr %9, align 4
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i45, %tmp.i.i43
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit"

if.true.i.i:                                      ; preds = %while.body2
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i45, 3
  %tmp.i.i.i = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i, 2
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i, 3
  %tmp.i.i.i.i = shl i64 %.unpack9.unpack.i.i45, 3
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i)
  store ptr %11, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit": ; preds = %while.body2, %if.true.i.i
  %.val.pre.i57 = phi ptr [ %11, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.body2 ]
  %.unpack9.unpack.i.i44 = phi i64 [ %spec.select.i.i, %if.true.i.i ], [ %.unpack9.unpack.i.i45, %while.body2 ]
  %12 = getelementptr i64, ptr %.val.pre.i57, i64 %tmp.i.i43
  store i64 %10, ptr %12, align 4
  %tmp.i.i = add i64 %tmp.i.i43, 1
  %tmp.i33 = add nuw nsw i64 %.042, 1
  %.unpack27 = load i64, ptr %0, align 8
  %tmp.i38 = icmp sgt i64 %.unpack27, %tmp.i33
  br i1 %tmp.i38, label %while.body2, label %while.cond1.while.exit3_crit_edge

while.cond1.while.exit3_crit_edge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit"
  store i64 %tmp.i.i, ptr %4, align 8
  store i64 %.unpack9.unpack.i.i44, ptr %.repack8.i, align 8
  br label %while.exit3

while.exit3:                                      ; preds = %while.cond1.while.exit3_crit_edge, %while.cond1.preheader
  %.val.pre.i55 = phi ptr [ %.val.pre.i57, %while.cond1.while.exit3_crit_edge ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.repack8.i.promoted52 = phi i64 [ %.unpack9.unpack.i.i44, %while.cond1.while.exit3_crit_edge ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %.promoted50 = phi i64 [ %tmp.i.i, %while.cond1.while.exit3_crit_edge ], [ %.promoted, %while.cond1.preheader ]
  %.unpack274048 = phi i64 [ %.unpack27, %while.cond1.while.exit3_crit_edge ], [ %.unpack2740, %while.cond1.preheader ]
  %tmp.i = add nuw nsw i64 %.02146, 1
  %exitcond.not = icmp eq i64 %tmp.i, %1
  br i1 %exitcond.not, label %common.ret, label %while.cond1.preheader, !llvm.loop !2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1514"() unnamed_addr #5 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.107 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.107 }, ptr %7)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %10 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %4)
  %tmp.i28 = icmp sgt i64 %10, 0
  call void @llvm.assume(i1 %tmp.i28)
  %11 = load ptr, ptr %0, align 8
  %tmp.i27 = add nsw i64 %10, -1
  %12 = getelementptr i8, ptr %11, i64 %tmp.i27
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 10
  %spec.select = select i1 %14, i64 %tmp.i27, i64 %10
  %tmp.i29.not = icmp eq i64 %spec.select, 0
  br i1 %tmp.i29.not, label %if.exit6, label %ternary.true

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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %.sroa.36.i.i.i = alloca i8, align 8
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %8 = tail call dereferenceable(8000000) ptr @seq_alloc_atomic(i64 8000000)
  store i64 0, ptr %7, align 8
  %.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1000000, ptr %.repack8.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %entry
  %.val.pre.i54.i.i.i = phi ptr [ %.val.pre.i57.i.i.i, %while.exit3.i.i.i ], [ %8, %entry ]
  %.repack8.i.promoted.i.i.i = phi i64 [ %.unpack9.unpack.i.i44.i.i.i, %while.exit3.i.i.i ], [ 1000000, %entry ]
  %.promoted.i.i.i = phi i64 [ %tmp.i.i.i43.i.i, %while.exit3.i.i.i ], [ 0, %entry ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %while.exit3.i.i.i

if.true.i.i.i.i.i:                                ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i44.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i44.i.i, 2
  %spec.select.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %9 = tail call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  store ptr %9, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i.i.i, %while.body2.i.i.i
  %.val.pre.i57.i.i.i = phi ptr [ %9, %if.true.i.i.i.i.i ], [ %.val.pre.i54.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i44.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %10 = getelementptr i64, ptr %.val.pre.i57.i.i.i, i64 %.promoted.i.i.i
  store i64 1, ptr %10, align 4
  %tmp.i.i.i43.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  store i64 %tmp.i.i.i43.i.i, ptr %7, align 8
  store i64 %.unpack9.unpack.i.i44.i.i.i, ptr %.repack8.i.i.i.i, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i43.i.i, 1000000
  br i1 %exitcond.not.i.i.i, label %imp_for.body.i.i, label %while.body2.i.i.i, !llvm.loop !2

imp_for.body.i.i:                                 ; preds = %while.exit3.i.i.i, %if.exit.i.i
  %alloc_hoist.cache.0.i.i = phi ptr [ %alloc_hoist.cache.1.i.i, %if.exit.i.i ], [ null, %while.exit3.i.i.i ]
  %11 = phi i64 [ %103, %if.exit.i.i ], [ 3, %while.exit3.i.i.i ]
  %tmp.i35151152155.i.i = lshr i64 %11, 1
  %.val8.pre.i.i.i = load i64, ptr %7, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val8.pre.i.i.i, %tmp.i35151152155.i.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.val.i46.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %12 = getelementptr i64, ptr %.val.i46.i.i, i64 %tmp.i35151152155.i.i
  %13 = load i64, ptr %12, align 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %if.exit.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit77.i.i"

imp_for.exit.i.i:                                 ; preds = %if.exit.i.i
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %15 = tail call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i.i48.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.repack8.i.i48.i.i, align 8
  %.repack8.repack10.i.i49.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %.repack8.repack10.i.i49.i.i, align 8
  store i64 0, ptr %15, align 4
  store i64 1, ptr %14, align 8
  %16 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1514"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i.i = extractvalue { i64, ptr } %16, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %16, 0
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1534.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1534.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.exit.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.exit.i.i ]
  %17 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 %19)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1534.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1534.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %imp_for.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.exit.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %21 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1534.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1534.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1599.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %21, i64 %.0.i.i.i.i.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @isspace(i32 %24)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1599.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1599.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %26 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %26, ptr %21, 1
  %27 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %28 = getelementptr i8, ptr %21, i64 %.0.in.i.i.i.i.i.i.i
  %29 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %29
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %30 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822"(ptr %14, i64 %27)
  %.unpack.i50.i.i = load i64, ptr %30, align 8
  %.not44.i.i.i = icmp sgt i64 %.unpack.i50.i.i, 0
  br i1 %.not44.i.i.i, label %imp_for.body.i.i.i, label %codon.proxy_main.exit

imp_for.body.i.i.i:                               ; preds = %"int.__new__:2[str].1599.exit.i.i.i", %"int.__new__:2[str].1599.exit41.i.i.i"
  %31 = phi i64 [ %48, %"int.__new__:2[str].1599.exit41.i.i.i" ], [ 0, %"int.__new__:2[str].1599.exit.i.i.i" ]
  %.045.i.i.i = phi i64 [ %tmp.i.i52.i.i, %"int.__new__:2[str].1599.exit41.i.i.i" ], [ 0, %"int.__new__:2[str].1599.exit.i.i.i" ]
  %32 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1514"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i17.i.i.i = extractvalue { i64, ptr } %32, 1
  %.fca.0.extract.i.i.i.i.i.i18.i.i.i = extractvalue { i64, ptr } %32, 0
  %tmp.i3437.i.i.i.i19.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i18.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i19.i.i.i, label %ternary.true.i.i.i.i33.i.i.i, label %"str:str.lstrip:0[str,str].1534.exit.i.i.i20.i.i.i"

while.body.i.i.i.i36.i.i.i:                       ; preds = %ternary.true.i.i.i.i33.i.i.i
  %tmp.i.i.i.i.i37.i.i.i = add nuw nsw i64 %.038.i.i.i.i34.i.i.i, 1
  %exitcond.not.i.i.i.i38.i.i.i = icmp eq i64 %tmp.i.i.i.i.i37.i.i.i, %.fca.0.extract.i.i.i.i.i.i18.i.i.i
  br i1 %exitcond.not.i.i.i.i38.i.i.i, label %"str:str.lstrip:0[str,str].1534.exit.i.i.i20.i.i.i", label %ternary.true.i.i.i.i33.i.i.i

ternary.true.i.i.i.i33.i.i.i:                     ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i36.i.i.i
  %.038.i.i.i.i34.i.i.i = phi i64 [ %tmp.i.i.i.i.i37.i.i.i, %while.body.i.i.i.i36.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %33 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i17.i.i.i, i64 %.038.i.i.i.i34.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not23.i.i.not.i.i.i.i35.i.i.i = icmp eq i32 %36, 0
  br i1 %.not23.i.i.not.i.i.i.i35.i.i.i, label %"str:str.lstrip:0[str,str].1534.exit.i.i.i20.i.i.i", label %while.body.i.i.i.i36.i.i.i

"str:str.lstrip:0[str,str].1534.exit.i.i.i20.i.i.i": ; preds = %while.body.i.i.i.i36.i.i.i, %ternary.true.i.i.i.i33.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i21.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i18.i.i.i, %while.body.i.i.i.i36.i.i.i ], [ %.038.i.i.i.i34.i.i.i, %ternary.true.i.i.i.i33.i.i.i ]
  %37 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i17.i.i.i, i64 %.0.lcssa.i.i.i.i21.i.i.i
  %tmp.i.i.i.i.i.i22.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i18.i.i.i, %.0.lcssa.i.i.i.i21.i.i.i
  br label %while.cond.i.i.i.i23.i.i.i

while.cond.i.i.i.i23.i.i.i:                       ; preds = %ternary.true.i18.i.i.i30.i.i.i, %"str:str.lstrip:0[str,str].1534.exit.i.i.i20.i.i.i"
  %.0.in.i.i.i.i24.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i22.i.i.i, %"str:str.lstrip:0[str,str].1534.exit.i.i.i20.i.i.i" ], [ %.0.i.i.i.i25.i.i.i, %ternary.true.i18.i.i.i30.i.i.i ]
  %.0.i.i.i.i25.i.i.i = add i64 %.0.in.i.i.i.i24.i.i.i, -1
  %tmp.i29.i.i.i.i26.i.i.i = icmp sgt i64 %.0.i.i.i.i25.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i26.i.i.i, label %ternary.true.i18.i.i.i30.i.i.i, label %"int.__new__:2[str].1599.exit41.i.i.i"

ternary.true.i18.i.i.i30.i.i.i:                   ; preds = %while.cond.i.i.i.i23.i.i.i
  %38 = getelementptr i8, ptr %37, i64 %.0.i.i.i.i25.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not23.i.i.not.i19.i.i.i31.i.i.i = icmp eq i32 %41, 0
  br i1 %.not23.i.i.not.i19.i.i.i31.i.i.i, label %"int.__new__:2[str].1599.exit41.i.i.i", label %while.cond.i.i.i.i23.i.i.i

"int.__new__:2[str].1599.exit41.i.i.i":           ; preds = %ternary.true.i18.i.i.i30.i.i.i, %while.cond.i.i.i.i23.i.i.i
  %42 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i24.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i27.i.i.i = insertvalue { i64, ptr } %42, ptr %37, 1
  %43 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i27.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i28.i.i.i = icmp ne i64 %.0.in.i.i.i.i24.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i28.i.i.i)
  %44 = getelementptr i8, ptr %37, i64 %.0.in.i.i.i.i24.i.i.i
  %45 = load ptr, ptr %1, align 8
  %.not.i.i29.i.i.i = icmp eq ptr %44, %45
  call void @llvm.assume(i1 %.not.i.i29.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i16.i.i.i = shl i64 %43, 1
  %tmp.i15.i.i.i = or disjoint i64 %tmp.i16.i.i.i, 1
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i16.i.i.i, 0
  %.val8.pre.i.i.i.i = load i64, ptr %7, align 8
  %tmp.i.i42.i.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.val8.pre.i.i.i.i, i64 0
  %spec.select.i.i51.i.i = add i64 %tmp.i.i42.i.i.i, %tmp.i15.i.i.i
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val8.pre.i.i.i.i, %spec.select.i.i51.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i.i51.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %.val.i43.i.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %46 = getelementptr i64, ptr %.val.i43.i.i.i, i64 %spec.select.i.i51.i.i
  %47 = load i64, ptr %46, align 4
  %tmp.i.i52.i.i = add i64 %47, %.045.i.i.i
  %48 = add nuw nsw i64 %31, 1
  %exitcond.not.i53.i.i = icmp eq i64 %48, %.unpack.i50.i.i
  br i1 %exitcond.not.i53.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit77.i.i": ; preds = %imp_for.body.i.i
  %tmp.i32.i.i = mul nuw nsw i64 %11, %11
  %tmp.i34153154156.i.i = lshr i64 %tmp.i32.i.i, 1
  %49 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %50 = tail call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i54.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %.repack8.i54.i.i, align 8
  %.repack8.repack10.i55.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %.repack8.repack10.i55.i.i, align 8
  store i64 0, ptr %50, align 4
  store i64 1, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %.0.i.i261.i.i.i = tail call i64 @llvm.smin.i64(i64 %tmp.i34153154156.i.i, i64 %.val8.pre.i.i.i)
  %tmp.i105.i.i269.i.i.i = icmp slt i64 %tmp.i34153154156.i.i, %.val8.pre.i.i.i
  br i1 %tmp.i105.i.i269.i.i.i, label %if.true31.i.i276.i.i.i, label %yield.new1.i.i.i.i

if.true31.i.i276.i.i.i:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit77.i.i"
  %51 = xor i64 %.0.i.i261.i.i.i, -1
  %tmp.i77.i.i277.i.i.i = add nsw i64 %.val8.pre.i.i.i, %51
  %tmp.i103.i.i278.i.i.i = sdiv i64 %tmp.i77.i.i277.i.i.i, %11
  %tmp.i.i.i279.i.i.i = add nsw i64 %tmp.i103.i.i278.i.i.i, 1
  br label %yield.new1.i.i.i.i

yield.new1.i.i.i.i:                               ; preds = %if.true31.i.i276.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit77.i.i"
  %.pn125.i.i271.i.i.i = phi i64 [ %tmp.i.i.i279.i.i.i, %if.true31.i.i276.i.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit77.i.i" ]
  %spec.select.i.i79.i.i = tail call i64 @llvm.smax.i64(i64 %.pn125.i.i271.i.i.i, i64 0)
  %52 = shl i64 %spec.select.i.i79.i.i, 3
  %53 = tail call ptr @seq_alloc_atomic(i64 %52)
  br i1 %tmp.i105.i.i269.i.i.i, label %for.body.us.us.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1169.exit.i.i"

for.body.us.us.i.i.i:                             ; preds = %yield.new1.i.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i"
  %.val.us.us.i.i.i = phi ptr [ %.val.us.us.i.pre.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i" ], [ %.val.i46.i.i, %yield.new1.i.i.i.i ]
  %storemerge.i.i = phi i2 [ %storemerge397.us.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i" ], [ -2, %yield.new1.i.i.i.i ]
  %.sroa.28.0.us.us.i.i.i = phi i64 [ %.sroa.28.2.us.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i" ], [ %.0.i.i261.i.i.i, %yield.new1.i.i.i.i ]
  %.sroa.6.0.us.us.i.i.i = phi i64 [ %.sroa.6.2.us.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i" ], [ %.0.i.i261.i.i.i, %yield.new1.i.i.i.i ]
  %.sroa.32.0.us.us.i.i.i = phi i64 [ %.sroa.32.2.us.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i" ], [ undef, %yield.new1.i.i.i.i ]
  %.unpack6.unpack8.i.i.i.us.us.i.i.i = phi ptr [ %.val.pre.i318.us.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i" ], [ %53, %yield.new1.i.i.i.i ]
  %.unpack9.unpack.i.i316.us.us.i.i.i = phi i64 [ %.unpack9.unpack.i.i315.us.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i" ], [ %spec.select.i.i79.i.i, %yield.new1.i.i.i.i ]
  %tmp.i.i307314.us.us.i.i.i = phi i64 [ %tmp.i.i307.us.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i" ], [ 0, %yield.new1.i.i.i.i ]
  store i2 %storemerge.i.i, ptr %.sroa.36.i.i.i, align 8
  %54 = getelementptr i64, ptr %.val.us.us.i.i.i, i64 %.sroa.6.0.us.us.i.i.i
  %55 = load i64, ptr %54, align 4
  %tmp.i21.i.i.us.us.i.i.i = icmp eq i64 %.unpack9.unpack.i.i316.us.us.i.i.i, %tmp.i.i307314.us.us.i.i.i
  br i1 %tmp.i21.i.i.us.us.i.i.i, label %if.true.i.i308.us.us.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i"

if.true.i.i308.us.us.i.i.i:                       ; preds = %for.body.us.us.i.i.i
  %tmp.i19.i.i.us.us.i.i.i = mul i64 %.unpack9.unpack.i.i316.us.us.i.i.i, 3
  %tmp.i.i.i309.us.us.i.i.i = add i64 %tmp.i19.i.i.us.us.i.i.i, 1
  %tmp.i23.i.i.us.us.i.i.i = sdiv i64 %tmp.i.i.i309.us.us.i.i.i, 2
  %spec.select.i.i310.us.us.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.us.us.i.i.i, i64 1)
  %tmp.i24.i.i.i.us.us.i.i.i = shl i64 %spec.select.i.i310.us.us.i.i.i, 3
  %tmp.i.i.i.i311.us.us.i.i.i = shl i64 %.unpack9.unpack.i.i316.us.us.i.i.i, 3
  %56 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.us.us.i.i.i, i64 %tmp.i24.i.i.i.us.us.i.i.i, i64 %tmp.i.i.i.i311.us.us.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i": ; preds = %if.true.i.i308.us.us.i.i.i, %for.body.us.us.i.i.i
  %.val.pre.i318.us.us.i.i.i = phi ptr [ %56, %if.true.i.i308.us.us.i.i.i ], [ %.unpack6.unpack8.i.i.i.us.us.i.i.i, %for.body.us.us.i.i.i ]
  %.unpack9.unpack.i.i315.us.us.i.i.i = phi i64 [ %spec.select.i.i310.us.us.i.i.i, %if.true.i.i308.us.us.i.i.i ], [ %.unpack9.unpack.i.i316.us.us.i.i.i, %for.body.us.us.i.i.i ]
  %57 = getelementptr i64, ptr %.val.pre.i318.us.us.i.i.i, i64 %tmp.i.i307314.us.us.i.i.i
  store i64 %55, ptr %57, align 4
  %tmp.i.i307.us.us.i.i.i = add i64 %tmp.i.i307314.us.us.i.i.i, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us.us.i.i.i = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us.us.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.unreachabledefault.i.i.i" [
    i2 0, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i"
    i2 1, label %yield.new6.i349.us.us.i.i.i
    i2 -2, label %yield.new2.i336.us.us.i.i.i
  ]

yield.new2.i336.us.us.i.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i"
  %tmp.i84.i343.us.us.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i, %11
  %tmp.i85.i344.us.us.i.i.i = icmp slt i64 %tmp.i84.i343.us.us.i.i.i, %.val8.pre.i.i.i
  br i1 %tmp.i85.i344.us.us.i.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1169.exit.i.i"

yield.new6.i349.us.us.i.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i"
  %tmp.i.i356.us.us.i.i.i = add i64 %.sroa.32.0.us.us.i.i.i, %11
  %tmp.i86.i357.us.us.i.i.i = icmp sgt i64 %tmp.i.i356.us.us.i.i.i, %.val8.pre.i.i.i
  br i1 %tmp.i86.i357.us.us.i.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1169.exit.i.i"

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume.exit374.us.us.i.i.i": ; preds = %yield.new6.i349.us.us.i.i.i, %yield.new2.i336.us.us.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i"
  %storemerge397.us.us.i.i.i = phi i2 [ -2, %yield.new2.i336.us.us.i.i.i ], [ 1, %yield.new6.i349.us.us.i.i.i ], [ -2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i" ]
  %.sroa.28.2.us.us.i.i.i = phi i64 [ %tmp.i84.i343.us.us.i.i.i, %yield.new2.i336.us.us.i.i.i ], [ %.sroa.28.0.us.us.i.i.i, %yield.new6.i349.us.us.i.i.i ], [ %.0.i.i261.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i" ]
  %.sroa.6.2.us.us.i.i.i = phi i64 [ %tmp.i84.i343.us.us.i.i.i, %yield.new2.i336.us.us.i.i.i ], [ %tmp.i.i356.us.us.i.i.i, %yield.new6.i349.us.us.i.i.i ], [ %.0.i.i261.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i" ]
  %.sroa.32.2.us.us.i.i.i = phi i64 [ %.sroa.32.0.us.us.i.i.i, %yield.new2.i336.us.us.i.i.i ], [ %tmp.i.i356.us.us.i.i.i, %yield.new6.i349.us.us.i.i.i ], [ %.sroa.32.0.us.us.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i" ]
  %.val.us.us.i.pre.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %for.body.us.us.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.unreachabledefault.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.us.us.i.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1169.exit.i.i": ; preds = %yield.new2.i336.us.us.i.i.i, %yield.new6.i349.us.us.i.i.i, %yield.new1.i.i.i.i
  %.sroa.0162.0.i.i = phi i64 [ 0, %yield.new1.i.i.i.i ], [ %tmp.i.i307.us.us.i.i.i, %yield.new6.i349.us.us.i.i.i ], [ %tmp.i.i307.us.us.i.i.i, %yield.new2.i336.us.us.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %58 = tail call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822"(ptr %49, i64 %.sroa.0162.0.i.i)
  %.val229.i133.i.i = load i64, ptr %7, align 8
  %tmp.i111.not.i.i.i.i.i = icmp slt i64 %tmp.i34153154156.i.i, %.val229.i133.i.i
  br i1 %tmp.i111.not.i.i.i.i.i, label %if.false26.i.i.i107.i.i, label %if.true4.i.i.i.i.i

if.true4.i.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1169.exit.i.i"
  %tmp.i93.i.i.i105.i.i = icmp slt i64 %.val229.i133.i.i, 0
  br i1 %tmp.i93.i.i.i105.i.i, label %if.exit12.i.i.i.i.i, label %if.false5.i.i.i

if.exit12.i.i.i.i.i:                              ; preds = %if.true4.i.i.i.i.i
  %tmp.i81.i.i.i123.i.i = shl i64 %.val229.i133.i.i, 1
  %spec.select131.i.i.i124.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i123.i.i, i64 0)
  br label %if.false26.i.i.i107.i.i

if.false26.i.i.i107.i.i:                          ; preds = %if.exit12.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1169.exit.i.i"
  %.0.i.i.i104148.i.i = phi i64 [ %.val229.i133.i.i, %if.exit12.i.i.i.i.i ], [ %tmp.i34153154156.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1169.exit.i.i" ]
  %.076122.i.i.i108.i.i = phi i64 [ %spec.select131.i.i.i124.i.i, %if.exit12.i.i.i.i.i ], [ %.val229.i133.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1169.exit.i.i" ]
  %tmp.i105.i.i.i109.i.i = icmp sgt i64 %.076122.i.i.i108.i.i, %.0.i.i.i104148.i.i
  br i1 %tmp.i105.i.i.i109.i.i, label %if.true31.i.i.i.i.i, label %if.false5.i.i.i

if.true31.i.i.i.i.i:                              ; preds = %if.false26.i.i.i107.i.i
  %59 = xor i64 %.0.i.i.i104148.i.i, -1
  %tmp.i77.i.i.i.i.i = add i64 %.076122.i.i.i108.i.i, %59
  %tmp.i103.i.i.i.i.i = sdiv i64 %tmp.i77.i.i.i.i.i, %11
  %tmp.i103.i.i.i.i.i.fr = freeze i64 %tmp.i103.i.i.i.i.i
  %tmp.i.i.i.i120.i.i = add i64 %tmp.i103.i.i.i.i.i.fr, 1
  br label %if.false5.i.i.i

if.false5.i.i.i:                                  ; preds = %if.true31.i.i.i.i.i, %if.false26.i.i.i107.i.i, %if.true4.i.i.i.i.i
  %.0.i.i.i104148169.i.i = phi i64 [ %.0.i.i.i104148.i.i, %if.true31.i.i.i.i.i ], [ %.0.i.i.i104148.i.i, %if.false26.i.i.i107.i.i ], [ %.val229.i133.i.i, %if.true4.i.i.i.i.i ]
  %.pn125.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i120.i.i, %if.true31.i.i.i.i.i ], [ 0, %if.false26.i.i.i107.i.i ], [ 0, %if.true4.i.i.i.i.i ]
  %60 = icmp eq ptr %58, %7
  br i1 %60, label %if.true13.i.i.i, label %if.false5.if.exit15_crit_edge.i.i.i

if.false5.if.exit15_crit_edge.i.i.i:              ; preds = %if.false5.i.i.i
  %.val228.pre.i.i.i = load i64, ptr %58, align 8
  br label %if.exit15.i.i.i

if.true13.i.i.i:                                  ; preds = %if.false5.i.i.i
  %61 = icmp eq ptr %alloc_hoist.cache.0.i.i, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %if.true13.i.i.i
  %63 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %64

64:                                               ; preds = %62, %if.true13.i.i.i
  %alloc_hoist.cache.3.i.i = phi ptr [ %63, %62 ], [ %alloc_hoist.cache.0.i.i, %if.true13.i.i.i ]
  %.elt4.i239.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.unpack5.unpack.i240.i.i.i = load i64, ptr %.elt4.i239.i.i.i, align 8
  %.unpack5.elt6.i241.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.unpack5.unpack7.i242.i.i.i = load ptr, ptr %.unpack5.elt6.i241.i.i.i, align 8
  %65 = shl i64 %.unpack5.unpack.i240.i.i.i, 3
  %66 = tail call ptr @seq_alloc_atomic(i64 %65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %.unpack5.unpack7.i242.i.i.i, i64 %65, i1 false)
  %.unpack.i243.i.i.i = load i64, ptr %58, align 8
  store i64 %.unpack.i243.i.i.i, ptr %alloc_hoist.cache.3.i.i, align 8
  %.repack9.i.i244.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.3.i.i, i64 8
  store i64 %.unpack5.unpack.i240.i.i.i, ptr %.repack9.i.i244.i.i.i, align 8
  %.repack9.repack11.i.i245.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.3.i.i, i64 16
  store ptr %66, ptr %.repack9.repack11.i.i245.i.i.i, align 8
  br label %if.exit15.i.i.i

if.exit15.i.i.i:                                  ; preds = %64, %if.false5.if.exit15_crit_edge.i.i.i
  %alloc_hoist.cache.2.i.i = phi ptr [ %alloc_hoist.cache.3.i.i, %64 ], [ %alloc_hoist.cache.0.i.i, %if.false5.if.exit15_crit_edge.i.i.i ]
  %.val228.i.i.i = phi i64 [ %.unpack.i243.i.i.i, %64 ], [ %.val228.pre.i.i.i, %if.false5.if.exit15_crit_edge.i.i.i ]
  %.0201.i.i.i = phi ptr [ %alloc_hoist.cache.3.i.i, %64 ], [ %58, %if.false5.if.exit15_crit_edge.i.i.i ]
  %tmp.i225.not.i.i.i = icmp eq i64 %.val228.i.i.i, %.pn125.i.i.i.i.i
  tail call void @llvm.assume(i1 %tmp.i225.not.i.i.i)
  %tmp.i223250.i.i.i = icmp sgt i64 %.pn125.i.i.i.i.i, 0
  br i1 %tmp.i223250.i.i.i, label %while.body.lr.ph.i.i.i, label %if.exit.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.exit15.i.i.i
  %67 = getelementptr i8, ptr %.0201.i.i.i, i64 16
  %68 = add nsw i64 %.pn125.i.i.i.i.i, -1
  %69 = urem i64 %68, 6
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp eq i64 %70, 6
  %xtraiter = select i1 %71, i64 0, i64 %70
  %72 = icmp samesign ult i64 %.pn125.i.i.i.i.i, 6
  br i1 %72, label %if.exit.i.i.loopexit.unr-lcssa, label %while.body.lr.ph.i.i.i.new

while.body.lr.ph.i.i.i.new:                       ; preds = %while.body.lr.ph.i.i.i
  %unroll_iter = sub nuw nsw i64 %.pn125.i.i.i.i.i, %xtraiter
  %invariant.op18 = mul nuw nsw i64 %11, 6
  %.idx = shl i64 %11, 4
  %.idx22 = mul nuw nsw i64 %11, 24
  %.idx23 = shl i64 %11, 5
  %.idx24 = mul nuw nsw i64 %11, 40
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i.new
  %.0202252.i.i.i = phi i64 [ %.0.i.i.i104148169.i.i, %while.body.lr.ph.i.i.i.new ], [ %tmp.i219.i.i.i.5.reass, %while.body.i.i.i ]
  %.0203251.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.new ], [ %tmp.i.i118.i.i.5, %while.body.i.i.i ]
  %.val227.i.i.i = load ptr, ptr %67, align 8
  %73 = getelementptr i64, ptr %.val227.i.i.i, i64 %.0203251.i.i.i
  %74 = load i64, ptr %73, align 4
  %.val.i117.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %75 = getelementptr i64, ptr %.val.i117.i.i, i64 %.0202252.i.i.i
  store i64 %74, ptr %75, align 4
  %tmp.i.i118.i.i = or disjoint i64 %.0203251.i.i.i, 1
  %.val227.i.i.i.1 = load ptr, ptr %67, align 8
  %76 = getelementptr i64, ptr %.val227.i.i.i.1, i64 %tmp.i.i118.i.i
  %77 = load i64, ptr %76, align 4
  %.val.i117.i.i.1 = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %78 = getelementptr i64, ptr %.val.i117.i.i.1, i64 %.0202252.i.i.i
  %79 = getelementptr i64, ptr %78, i64 %11
  store i64 %77, ptr %79, align 4
  %.val227.i.i.i.2 = load ptr, ptr %67, align 8
  %80 = getelementptr i64, ptr %.val227.i.i.i.2, i64 %.0203251.i.i.i
  %81 = getelementptr i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 4
  %.val.i117.i.i.2 = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %83 = getelementptr i64, ptr %.val.i117.i.i.2, i64 %.0202252.i.i.i
  %84 = getelementptr i8, ptr %83, i64 %.idx
  store i64 %82, ptr %84, align 4
  %.val227.i.i.i.3 = load ptr, ptr %67, align 8
  %85 = getelementptr i64, ptr %.val227.i.i.i.3, i64 %.0203251.i.i.i
  %86 = getelementptr i8, ptr %85, i64 24
  %87 = load i64, ptr %86, align 4
  %.val.i117.i.i.3 = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %88 = getelementptr i64, ptr %.val.i117.i.i.3, i64 %.0202252.i.i.i
  %89 = getelementptr i8, ptr %88, i64 %.idx22
  store i64 %87, ptr %89, align 4
  %.val227.i.i.i.4 = load ptr, ptr %67, align 8
  %90 = getelementptr i64, ptr %.val227.i.i.i.4, i64 %.0203251.i.i.i
  %91 = getelementptr i8, ptr %90, i64 32
  %92 = load i64, ptr %91, align 4
  %.val.i117.i.i.4 = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %93 = getelementptr i64, ptr %.val.i117.i.i.4, i64 %.0202252.i.i.i
  %94 = getelementptr i8, ptr %93, i64 %.idx23
  store i64 %92, ptr %94, align 4
  %.val227.i.i.i.5 = load ptr, ptr %67, align 8
  %95 = getelementptr i64, ptr %.val227.i.i.i.5, i64 %.0203251.i.i.i
  %96 = getelementptr i8, ptr %95, i64 40
  %97 = load i64, ptr %96, align 4
  %.val.i117.i.i.5 = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %98 = getelementptr i64, ptr %.val.i117.i.i.5, i64 %.0202252.i.i.i
  %99 = getelementptr i8, ptr %98, i64 %.idx24
  store i64 %97, ptr %99, align 4
  %tmp.i219.i.i.i.5.reass = add i64 %.0202252.i.i.i, %invariant.op18
  %tmp.i.i118.i.i.5 = add nuw i64 %.0203251.i.i.i, 6
  %niter.ncmp.5 = icmp eq i64 %tmp.i.i118.i.i.5, %unroll_iter
  br i1 %niter.ncmp.5, label %if.exit.i.i.loopexit.unr-lcssa, label %while.body.i.i.i

if.exit.i.i.loopexit.unr-lcssa:                   ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %.0202252.i.i.i.unr = phi i64 [ %.0.i.i.i104148169.i.i, %while.body.lr.ph.i.i.i ], [ %tmp.i219.i.i.i.5.reass, %while.body.i.i.i ]
  %.0203251.i.i.i.unr = phi i64 [ 0, %while.body.lr.ph.i.i.i ], [ %unroll_iter, %while.body.i.i.i ]
  br i1 %71, label %if.exit.i.i, label %while.body.i.i.i.epil

while.body.i.i.i.epil:                            ; preds = %if.exit.i.i.loopexit.unr-lcssa, %while.body.i.i.i.epil
  %.0202252.i.i.i.epil = phi i64 [ %tmp.i219.i.i.i.epil, %while.body.i.i.i.epil ], [ %.0202252.i.i.i.unr, %if.exit.i.i.loopexit.unr-lcssa ]
  %.0203251.i.i.i.epil = phi i64 [ %tmp.i.i118.i.i.epil, %while.body.i.i.i.epil ], [ %.0203251.i.i.i.unr, %if.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %while.body.i.i.i.epil ], [ 0, %if.exit.i.i.loopexit.unr-lcssa ]
  %.val227.i.i.i.epil = load ptr, ptr %67, align 8
  %100 = getelementptr i64, ptr %.val227.i.i.i.epil, i64 %.0203251.i.i.i.epil
  %101 = load i64, ptr %100, align 4
  %.val.i117.i.i.epil = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %102 = getelementptr i64, ptr %.val.i117.i.i.epil, i64 %.0202252.i.i.i.epil
  store i64 %101, ptr %102, align 4
  %tmp.i219.i.i.i.epil = add i64 %.0202252.i.i.i.epil, %11
  %tmp.i.i118.i.i.epil = add nuw nsw i64 %.0203251.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.exit.i.i, label %while.body.i.i.i.epil, !llvm.loop !7

if.exit.i.i:                                      ; preds = %while.body.i.i.i.epil, %if.exit.i.i.loopexit.unr-lcssa, %if.exit15.i.i.i, %imp_for.body.i.i
  %alloc_hoist.cache.1.i.i = phi ptr [ %alloc_hoist.cache.0.i.i, %imp_for.body.i.i ], [ %alloc_hoist.cache.2.i.i, %if.exit15.i.i.i ], [ %alloc_hoist.cache.2.i.i, %if.exit.i.i.loopexit.unr-lcssa ], [ %alloc_hoist.cache.2.i.i, %while.body.i.i.i.epil ]
  %103 = add nuw nsw i64 %11, 2
  %104 = icmp samesign ugt i64 %11, 997
  br i1 %104, label %imp_for.exit.i.i, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1599.exit41.i.i.i", %"int.__new__:2[str].1599.exit.i.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1599.exit.i.i.i" ], [ %tmp.i.i52.i.i, %"int.__new__:2[str].1599.exit41.i.i.i" ]
  %105 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %106 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.107 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %107 = call {} @seq_print_full({ i64, ptr } %106, ptr %105)
  %108 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.112 }, ptr %105)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1031.resume"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
