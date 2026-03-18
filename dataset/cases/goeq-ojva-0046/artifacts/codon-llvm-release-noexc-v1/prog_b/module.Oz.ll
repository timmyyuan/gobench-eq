; ModuleID = 'dataset/cases/goeq-ojva-0046/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0046/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.103 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1627"(ptr nocapture nonnull readonly %0, i64 range(i64 1, 0) %1) unnamed_addr #4 {
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

while.body2:                                      ; preds = %while.cond1.preheader, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit"
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i57, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit" ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.unpack9.unpack.i.i45 = phi i64 [ %.unpack9.unpack.i.i44, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit" ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %tmp.i.i43 = phi i64 [ %tmp.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit" ], [ %.promoted, %while.cond1.preheader ]
  %.042 = phi i64 [ %tmp.i33, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit" ], [ 0, %while.cond1.preheader ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr i64, ptr %.val, i64 %.042
  %10 = load i64, ptr %9, align 4
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i45, %tmp.i.i43
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit"

if.true.i.i:                                      ; preds = %while.body2
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i45, 3
  %tmp.i.i.i = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i, 2
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i, 3
  %tmp.i.i.i.i = shl i64 %.unpack9.unpack.i.i45, 3
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i)
  store ptr %11, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit": ; preds = %if.true.i.i, %while.body2
  %.val.pre.i57 = phi ptr [ %11, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.body2 ]
  %.unpack9.unpack.i.i44 = phi i64 [ %spec.select.i.i, %if.true.i.i ], [ %.unpack9.unpack.i.i45, %while.body2 ]
  %12 = getelementptr i64, ptr %.val.pre.i57, i64 %tmp.i.i43
  store i64 %10, ptr %12, align 4
  %tmp.i.i = add i64 %tmp.i.i43, 1
  %tmp.i33 = add nuw nsw i64 %.042, 1
  %.unpack27 = load i64, ptr %0, align 8
  %tmp.i38 = icmp sgt i64 %.unpack27, %tmp.i33
  br i1 %tmp.i38, label %while.body2, label %while.cond1.while.exit3_crit_edge

while.cond1.while.exit3_crit_edge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit"
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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.35.i.i = alloca i8, align 8
  %.sroa.24.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.24.i.i)
  %9 = tail call ptr @seq_stdout()
  store ptr %9, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %10 = tail call ptr @seq_stdin()
  %11 = tail call ptr @seq_stdout()
  %12 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %imp_for.exit14.i.i, %entry
  %.sroa.31.0.i.i = phi i64 [ undef, %entry ], [ %.sroa.31.2.i.i, %imp_for.exit14.i.i ]
  %alloc_hoist.cache.0.i.i = phi ptr [ null, %entry ], [ %alloc_hoist.cache.1.i.i, %imp_for.exit14.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %13 = call ptr @seq_stdout()
  %14 = call ptr @seq_stderr()
  %15 = call ptr @seq_stdin()
  %16 = call {} @fflush(ptr %14)
  %17 = call {} @fflush(ptr %13)
  %18 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %19 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %18)
  %20 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %18)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %21 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %15)
  %tmp.i29.i573.i.i = icmp sgt i64 %21, 0
  call void @llvm.assume(i1 %tmp.i29.i573.i.i)
  %22 = load ptr, ptr %0, align 8
  %tmp.i27.i574.i.i = add nsw i64 %21, -1
  %23 = getelementptr i8, ptr %22, i64 %tmp.i27.i574.i.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 10
  %spec.select.i575.i.i = select i1 %25, i64 %tmp.i27.i574.i.i, i64 %21
  %tmp.i28.not.i576.i.i = icmp eq i64 %spec.select.i575.i.i, 0
  br i1 %tmp.i28.not.i576.i.i, label %"std.internal.builtin.input.0:0[str].1097.exit581.i.i", label %ternary.true.i577.i.i

ternary.true.i577.i.i:                            ; preds = %while.cond.i.i
  %tmp.i25.i578.i.i = add nsw i64 %spec.select.i575.i.i, -1
  %26 = getelementptr i8, ptr %22, i64 %tmp.i25.i578.i.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 13
  %spec.select = select i1 %28, i64 %tmp.i25.i578.i.i, i64 %spec.select.i575.i.i
  br label %"std.internal.builtin.input.0:0[str].1097.exit581.i.i"

"std.internal.builtin.input.0:0[str].1097.exit581.i.i": ; preds = %ternary.true.i577.i.i, %while.cond.i.i
  %.1.i580.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i577.i.i ]
  %29 = call ptr @seq_alloc_atomic(i64 %.1.i580.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %22, i64 %.1.i580.i.i, i1 false)
  %30 = call {} @free(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %tmp.i3437.i.i.i.i.not.i.i = icmp eq i64 %.1.i580.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.1.i580.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1097.exit581.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1097.exit581.i.i" ]
  %31 = getelementptr i8, ptr %29, i64 %.038.i.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1097.exit581.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1097.exit581.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.1.i580.i.i, %while.body.i.i.i.i.i.i ]
  %35 = getelementptr i8, ptr %29, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i580.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1443.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %36 = getelementptr i8, ptr %35, i64 %.0.i.i.i.i.i.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1443.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1443.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %40 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %8, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %40, ptr %35, 1
  %41 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %8, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %42 = getelementptr i8, ptr %35, i64 %.0.in.i.i.i.i.i.i
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %42, %43
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %tmp.i156.i.i = icmp eq i64 %41, 0
  br i1 %tmp.i156.i.i, label %codon.proxy_main.exit, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"int.__new__:2[str].1443.exit.i.i"
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %41, i64 0)
  %44 = shl i64 %common.ret.op.i.i.i, 3
  %45 = call ptr @seq_alloc(i64 %44)
  store i2 0, ptr %.sroa.35.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %41, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer.outer, label %for.cleanup.i.i

for.body.i.i.outer.outer:                         ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.outer.backedge
  %.sroa.27.1.i.i.ph.ph = phi i64 [ %.sroa.27.1.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.1.i.i.ph.ph = phi i64 [ %.sroa.31.1.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %.sroa.31.0.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.10.0.i.i.ph.ph = phi ptr [ %.sroa.10.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %45, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i478.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i478.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i476.i.i.ph.ph = phi i64 [ %.unpack.i.i476.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %46 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %47 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  store i64 0, ptr %46, align 8
  %.repack7.i168.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %.repack7.i168.i.i.peel.peel, align 8
  %.repack7.repack9.i169.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %.repack7.repack9.i169.i.i.peel.peel, align 8
  %tmp.i21.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i478.i.i.ph.ph, %.unpack.i.i476.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.peel.peel, label %if.true.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel"

if.true.i.i.i.i.peel.peel:                        ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i478.i.i.ph.ph, 3
  %tmp.i.i.i.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i.i.i.peel.peel, 2
  %spec.select.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i478.i.i.ph.ph, 3
  %48 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.10.0.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel": ; preds = %if.true.i.i.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.10.2.i.i.peel.peel = phi ptr [ %48, %if.true.i.i.i.i.peel.peel ], [ %.sroa.10.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i477.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.peel.peel, %if.true.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i478.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %49 = getelementptr ptr, ptr %.sroa.10.2.i.i.peel.peel, i64 %.unpack.i.i476.i.i.ph.ph
  store ptr %46, ptr %49, align 8
  %tmp.i.i.i.i.peel.peel = add i64 %.unpack.i.i476.i.i.ph.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i587.i.i.peel.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i587.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i601.i.i.peel
    i2 -2, label %yield.new2.i588.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel"
  %.sroa.10.0.i.i.ph = phi ptr [ %.sroa.10.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ], [ %.sroa.10.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i478.i.i.ph = phi i64 [ %.unpack9.unpack.i.i477.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ], [ %.unpack9.unpack.i.i477.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ]
  %.unpack.i.i476.i.i.ph = phi i64 [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %50 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %51 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  store i64 0, ptr %50, align 8
  %.repack7.i168.i.i.peel = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 10, ptr %.repack7.i168.i.i.peel, align 8
  %.repack7.repack9.i169.i.i.peel = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %.repack7.repack9.i169.i.i.peel, align 8
  %tmp.i21.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i478.i.i.ph, %.unpack.i.i476.i.i.ph
  br i1 %tmp.i21.i.i.i.i.peel, label %if.true.i.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel"

if.true.i.i.i.i.peel:                             ; preds = %for.body.i.i.outer
  %tmp.i19.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i478.i.i.ph, 3
  %tmp.i.i.i.i.i.peel = add i64 %tmp.i19.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.peel = sdiv i64 %tmp.i.i.i.i.i.peel, 2
  %spec.select.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.peel, 3
  %tmp.i.i.i.i.i.i.peel = shl i64 %.unpack9.unpack.i.i478.i.i.ph, 3
  %52 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.10.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.peel, i64 %tmp.i.i.i.i.i.i.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel": ; preds = %if.true.i.i.i.i.peel, %for.body.i.i.outer
  %.sroa.10.2.i.i.peel = phi ptr [ %52, %if.true.i.i.i.i.peel ], [ %.sroa.10.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i477.i.i.peel = phi i64 [ %spec.select.i.i.i.i.peel, %if.true.i.i.i.i.peel ], [ %.unpack9.unpack.i.i478.i.i.ph, %for.body.i.i.outer ]
  %53 = getelementptr ptr, ptr %.sroa.10.2.i.i.peel, i64 %.unpack.i.i476.i.i.ph
  store ptr %50, ptr %53, align 8
  %tmp.i.i.i.i.peel = add i64 %.unpack.i.i476.i.i.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i587.i.i.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i587.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.unreachabledefault417" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i601.i.i.peel
    i2 -2, label %yield.new2.i588.i.i
  ], !llvm.loop !7

yield.new6.i601.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel"
  %.sroa.10.2.i.i.peel.lcssa369 = phi ptr [ %.sroa.10.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ], [ %.sroa.10.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ]
  %.unpack9.unpack.i.i477.i.i.peel.lcssa367 = phi i64 [ %.unpack9.unpack.i.i477.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i477.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ]
  %tmp.i.i.i.i.peel.lcssa365 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ]
  %.sroa.27.1.i.i.ph.lcssa362 = phi i64 [ %.sroa.27.1.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ]
  %tmp.i.i608.i.i.peel = add i64 %.sroa.31.1.i.i.ph.ph, 1
  %tmp.i85.i609.i.i.peel = icmp slt i64 %41, %tmp.i.i608.i.i.peel
  br i1 %tmp.i85.i609.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

for.body.i.i:                                     ; preds = %yield.new6.i601.i.i.peel, %yield.new6.i601.i.i
  %.sroa.31.1.i.i = phi i64 [ %tmp.i.i608.i.i, %yield.new6.i601.i.i ], [ %tmp.i.i608.i.i.peel, %yield.new6.i601.i.i.peel ]
  %.sroa.10.0.i.i = phi ptr [ %.sroa.10.2.i.i, %yield.new6.i601.i.i ], [ %.sroa.10.2.i.i.peel.lcssa369, %yield.new6.i601.i.i.peel ]
  %.unpack9.unpack.i.i478.i.i = phi i64 [ %.unpack9.unpack.i.i477.i.i, %yield.new6.i601.i.i ], [ %.unpack9.unpack.i.i477.i.i.peel.lcssa367, %yield.new6.i601.i.i.peel ]
  %.unpack.i.i476.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i601.i.i ], [ %tmp.i.i.i.i.peel.lcssa365, %yield.new6.i601.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i, align 8
  %54 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %55 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  store i64 0, ptr %54, align 8
  %.repack7.i168.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 10, ptr %.repack7.i168.i.i, align 8
  %.repack7.repack9.i169.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %.repack7.repack9.i169.i.i, align 8
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i478.i.i, %.unpack.i.i476.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i478.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i478.i.i, 3
  %56 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.10.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i": ; preds = %if.true.i.i.i.i, %for.body.i.i
  %.sroa.10.2.i.i = phi ptr [ %56, %if.true.i.i.i.i ], [ %.sroa.10.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i477.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i478.i.i, %for.body.i.i ]
  %57 = getelementptr ptr, ptr %.sroa.10.2.i.i, i64 %.unpack.i.i476.i.i
  store ptr %54, ptr %57, align 8
  %tmp.i.i.i.i = add i64 %.unpack.i.i476.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i587.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i587.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i601.i.i
    i2 -2, label %yield.new2.i588.i.i
  ]

yield.new2.i588.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i", %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel"
  %.sroa.27.1.i.i.ph364 = phi i64 [ %.sroa.27.1.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ], [ %.sroa.27.1.i.i.ph.lcssa362, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ]
  %.sroa.10.2.i.i.lcssa137 = phi ptr [ %.sroa.10.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ], [ %.sroa.10.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ], [ %.sroa.10.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ]
  %.unpack9.unpack.i.i477.i.i.lcssa133 = phi i64 [ %.unpack9.unpack.i.i477.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i477.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ], [ %.unpack9.unpack.i.i477.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ]
  %tmp.i.i.i.i.lcssa128 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ]
  %.sroa.31.1.i.i.lcssa123 = phi i64 [ %.sroa.31.1.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel" ], [ %.sroa.31.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ], [ %.sroa.31.1.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel" ]
  %tmp.i84.i595.i.i = add i64 %.sroa.27.1.i.i.ph364, 1
  %tmp.i86.i596.i.i = icmp sgt i64 %41, %tmp.i84.i595.i.i
  br i1 %tmp.i86.i596.i.i, label %for.body.i.i.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i", %yield.new2.i588.i.i
  %.sroa.27.1.i.i.ph.ph.be = phi i64 [ %tmp.i84.i595.i.i, %yield.new2.i588.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ]
  %.sroa.31.1.i.i.ph.ph.be = phi i64 [ %.sroa.31.1.i.i.lcssa123, %yield.new2.i588.i.i ], [ %.sroa.31.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ]
  %.sroa.10.0.i.i.ph.ph.be = phi ptr [ %.sroa.10.2.i.i.lcssa137, %yield.new2.i588.i.i ], [ %.sroa.10.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ]
  %.unpack9.unpack.i.i478.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i477.i.i.lcssa133, %yield.new2.i588.i.i ], [ %.unpack9.unpack.i.i477.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ]
  %.unpack.i.i476.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i.i.lcssa128, %yield.new2.i588.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i" ]
  br label %for.body.i.i.outer.outer

yield.new6.i601.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i"
  %tmp.i.i608.i.i = add i64 %.sroa.31.1.i.i, 1
  %tmp.i85.i609.i.i = icmp slt i64 %41, %tmp.i.i608.i.i
  br i1 %tmp.i85.i609.i.i, label %for.body.i.i, label %for.cleanup.i.i, !llvm.loop !9

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.unreachabledefault417": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1742.exit.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i588.i.i, %yield.new6.i601.i.i.peel, %yield.new6.i601.i.i, %while.cond.preheader.i.i.i
  %.sroa.31.2.i.i = phi i64 [ %.sroa.31.0.i.i, %while.cond.preheader.i.i.i ], [ %.sroa.31.1.i.i, %yield.new6.i601.i.i ], [ %.sroa.31.1.i.i.ph.ph, %yield.new6.i601.i.i.peel ], [ %.sroa.31.1.i.i.lcssa123, %yield.new2.i588.i.i ]
  %.sroa.10.1.i.i = phi ptr [ %45, %while.cond.preheader.i.i.i ], [ %.sroa.10.2.i.i, %yield.new6.i601.i.i ], [ %.sroa.10.2.i.i.peel.lcssa369, %yield.new6.i601.i.i.peel ], [ %.sroa.10.2.i.i.lcssa137, %yield.new2.i588.i.i ]
  %.sroa.0.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i, %yield.new6.i601.i.i ], [ %tmp.i.i.i.i.peel.lcssa365, %yield.new6.i601.i.i.peel ], [ %tmp.i.i.i.i.lcssa128, %yield.new2.i588.i.i ]
  %tmp.i154.i.i = add i64 %41, -1
  %.not480.i.i = icmp sgt i64 %tmp.i154.i.i, 0
  br i1 %.not480.i.i, label %imp_for.body.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit387.i.i"

imp_for.body.i.i:                                 ; preds = %for.cleanup.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit318.i.i"
  %58 = phi i64 [ %144, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit318.i.i" ], [ 0, %for.cleanup.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %59 = call ptr @seq_stdout()
  %60 = call ptr @seq_stderr()
  %61 = call ptr @seq_stdin()
  %62 = call {} @fflush(ptr %60)
  %63 = call {} @fflush(ptr %59)
  %64 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %65 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %64)
  %66 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %64)
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %67 = call i64 @getline(ptr nonnull %6, ptr nonnull %7, ptr %61)
  %tmp.i29.i.i.i = icmp sgt i64 %67, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %68 = load ptr, ptr %6, align 8
  %tmp.i27.i.i.i = add nsw i64 %67, -1
  %69 = getelementptr i8, ptr %68, i64 %tmp.i27.i.i.i
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 10
  %spec.select.i.i.i = select i1 %71, i64 %tmp.i27.i.i.i, i64 %67
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1097.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %72 = getelementptr i8, ptr %68, i64 %tmp.i25.i.i.i
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 13
  %spec.select31.i.i.i = select i1 %74, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1097.exit.i.i"

"std.internal.builtin.input.0:0[str].1097.exit.i.i": ; preds = %ternary.true.i.i.i, %imp_for.body.i.i
  %.1.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %75 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %68, i64 %.1.i.i.i, i1 false)
  %76 = call {} @free(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %77 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1097.exit.i.i"
  %.sroa.7532.0.i.i = phi ptr [ %77, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.sroa.7532.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i" ]
  %.sroa.0531.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %77, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1525.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1525.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1525.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %78 = getelementptr i8, ptr %75, i64 %.2147.i.i.i.i
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 @isspace(i32 %80)
  %.not.i.i175.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i175.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %82 = getelementptr i8, ptr %75, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i171.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0531.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0531.0.i.i, 3
  %tmp.i.i.i.i.i173.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i173.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i174.i.i = shl i64 %.sroa.0531.0.i.i, 4
  %83 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i174.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7532.1.i.i = phi ptr [ %83, %if.true.i.i.i.i.i.i ], [ %.sroa.7532.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %83, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %84 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0531.0.i.i
  store i64 %tmp.i.i.i.i171.i.i, ptr %84, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0531.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %85 = getelementptr i8, ptr %75, i64 %.3.i.i.i.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @isspace(i32 %87)
  %.not144.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i172.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i172.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1525.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1525.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i172.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %89 = getelementptr i8, ptr %75, i64 %.4154.i.i.i.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 %91)
  %.not145.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %93 = getelementptr i8, ptr %75, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %94 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %94, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %93, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1525.exit.i.i"

"str:str.split:0[str,Optional[str],int].1525.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7532.3.i.i = phi ptr [ %.sroa.7532.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7532.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit143.i.i.i.i" ], [ %.sroa.7532.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7532.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7532.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7532.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0531.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1468.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0531.0.i.i, %while.body2.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0531.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0531.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7532.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7532.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i179.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i179.i.i, label %ternary.true.i.i.i.i193.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i180.i.i"

while.body.i.i.i.i196.i.i:                        ; preds = %ternary.true.i.i.i.i193.i.i
  %tmp.i.i.i.i.i197.i.i = add nuw nsw i64 %.038.i.i.i.i194.i.i, 1
  %exitcond.not.i.i.i.i198.i.i = icmp eq i64 %tmp.i.i.i.i.i197.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i198.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i180.i.i", label %ternary.true.i.i.i.i193.i.i

ternary.true.i.i.i.i193.i.i:                      ; preds = %"str:str.split:0[str,Optional[str],int].1525.exit.i.i", %while.body.i.i.i.i196.i.i
  %.038.i.i.i.i194.i.i = phi i64 [ %tmp.i.i.i.i.i197.i.i, %while.body.i.i.i.i196.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1525.exit.i.i" ]
  %95 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i194.i.i
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @isspace(i32 %97)
  %.not23.i.i.not.i.i.i.i195.i.i = icmp eq i32 %98, 0
  br i1 %.not23.i.i.not.i.i.i.i195.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i180.i.i", label %while.body.i.i.i.i196.i.i

"str:str.lstrip:0[str,str].1130.exit.i.i.i180.i.i": ; preds = %ternary.true.i.i.i.i193.i.i, %while.body.i.i.i.i196.i.i, %"str:str.split:0[str,Optional[str],int].1525.exit.i.i"
  %.0.lcssa.i.i.i.i181.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1525.exit.i.i" ], [ %.038.i.i.i.i194.i.i, %ternary.true.i.i.i.i193.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i196.i.i ]
  %99 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i181.i.i
  %tmp.i.i.i.i.i.i182.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i181.i.i
  br label %while.cond.i.i.i.i183.i.i

while.cond.i.i.i.i183.i.i:                        ; preds = %ternary.true.i18.i.i.i190.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i180.i.i"
  %.0.in.i.i.i.i184.i.i = phi i64 [ %tmp.i.i.i.i.i.i182.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i180.i.i" ], [ %.0.i.i.i.i185.i.i, %ternary.true.i18.i.i.i190.i.i ]
  %.0.i.i.i.i185.i.i = add i64 %.0.in.i.i.i.i184.i.i, -1
  %tmp.i29.i.i.i.i186.i.i = icmp sgt i64 %.0.i.i.i.i185.i.i, -1
  br i1 %tmp.i29.i.i.i.i186.i.i, label %ternary.true.i18.i.i.i190.i.i, label %"int.__new__:2[str].1443.exit201.i.i"

ternary.true.i18.i.i.i190.i.i:                    ; preds = %while.cond.i.i.i.i183.i.i
  %100 = getelementptr i8, ptr %99, i64 %.0.i.i.i.i185.i.i
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 @isspace(i32 %102)
  %.not23.i.i.not.i19.i.i.i191.i.i = icmp eq i32 %103, 0
  br i1 %.not23.i.i.not.i19.i.i.i191.i.i, label %"int.__new__:2[str].1443.exit201.i.i", label %while.cond.i.i.i.i183.i.i

"int.__new__:2[str].1443.exit201.i.i":            ; preds = %ternary.true.i18.i.i.i190.i.i, %while.cond.i.i.i.i183.i.i
  %104 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i184.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i187.i.i = insertvalue { i64, ptr } %104, ptr %99, 1
  %105 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i187.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i188.i.i = icmp ne i64 %.0.in.i.i.i.i184.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i188.i.i)
  %106 = getelementptr i8, ptr %99, i64 %.0.in.i.i.i.i184.i.i
  %107 = load ptr, ptr %5, align 8
  %.not.i.i189.i.i = icmp eq ptr %106, %107
  call void @llvm.assume(i1 %.not.i.i189.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %tmp.i.not.i.i204.i.i = icmp samesign ugt i64 %.sroa.0531.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i204.i.i)
  %108 = getelementptr i8, ptr %.sroa.7532.3.i.i, i64 16
  %.unpack.i.i.i206.i.i = load i64, ptr %108, align 8
  %.elt1.i.i.i207.i.i = getelementptr i8, ptr %.sroa.7532.3.i.i, i64 24
  %.unpack2.i.i.i208.i.i = load ptr, ptr %.elt1.i.i.i207.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i211.i.i = icmp sgt i64 %.unpack.i.i.i206.i.i, 0
  br i1 %tmp.i3437.i.i.i.i211.i.i, label %ternary.true.i.i.i.i225.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i212.i.i"

while.body.i.i.i.i228.i.i:                        ; preds = %ternary.true.i.i.i.i225.i.i
  %tmp.i.i.i.i.i229.i.i = add nuw nsw i64 %.038.i.i.i.i226.i.i, 1
  %exitcond.not.i.i.i.i230.i.i = icmp eq i64 %tmp.i.i.i.i.i229.i.i, %.unpack.i.i.i206.i.i
  br i1 %exitcond.not.i.i.i.i230.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i212.i.i", label %ternary.true.i.i.i.i225.i.i

ternary.true.i.i.i.i225.i.i:                      ; preds = %"int.__new__:2[str].1443.exit201.i.i", %while.body.i.i.i.i228.i.i
  %.038.i.i.i.i226.i.i = phi i64 [ %tmp.i.i.i.i.i229.i.i, %while.body.i.i.i.i228.i.i ], [ 0, %"int.__new__:2[str].1443.exit201.i.i" ]
  %109 = getelementptr i8, ptr %.unpack2.i.i.i208.i.i, i64 %.038.i.i.i.i226.i.i
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call i32 @isspace(i32 %111)
  %.not23.i.i.not.i.i.i.i227.i.i = icmp eq i32 %112, 0
  br i1 %.not23.i.i.not.i.i.i.i227.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i212.i.i", label %while.body.i.i.i.i228.i.i

"str:str.lstrip:0[str,str].1130.exit.i.i.i212.i.i": ; preds = %ternary.true.i.i.i.i225.i.i, %while.body.i.i.i.i228.i.i, %"int.__new__:2[str].1443.exit201.i.i"
  %.0.lcssa.i.i.i.i213.i.i = phi i64 [ 0, %"int.__new__:2[str].1443.exit201.i.i" ], [ %.038.i.i.i.i226.i.i, %ternary.true.i.i.i.i225.i.i ], [ %.unpack.i.i.i206.i.i, %while.body.i.i.i.i228.i.i ]
  %113 = getelementptr i8, ptr %.unpack2.i.i.i208.i.i, i64 %.0.lcssa.i.i.i.i213.i.i
  %tmp.i.i.i.i.i.i214.i.i = sub i64 %.unpack.i.i.i206.i.i, %.0.lcssa.i.i.i.i213.i.i
  br label %while.cond.i.i.i.i215.i.i

while.cond.i.i.i.i215.i.i:                        ; preds = %ternary.true.i18.i.i.i222.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i212.i.i"
  %.0.in.i.i.i.i216.i.i = phi i64 [ %tmp.i.i.i.i.i.i214.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i212.i.i" ], [ %.0.i.i.i.i217.i.i, %ternary.true.i18.i.i.i222.i.i ]
  %.0.i.i.i.i217.i.i = add i64 %.0.in.i.i.i.i216.i.i, -1
  %tmp.i29.i.i.i.i218.i.i = icmp sgt i64 %.0.i.i.i.i217.i.i, -1
  br i1 %tmp.i29.i.i.i.i218.i.i, label %ternary.true.i18.i.i.i222.i.i, label %"int.__new__:2[str].1443.exit233.i.i"

ternary.true.i18.i.i.i222.i.i:                    ; preds = %while.cond.i.i.i.i215.i.i
  %114 = getelementptr i8, ptr %113, i64 %.0.i.i.i.i217.i.i
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 @isspace(i32 %116)
  %.not23.i.i.not.i19.i.i.i223.i.i = icmp eq i32 %117, 0
  br i1 %.not23.i.i.not.i19.i.i.i223.i.i, label %"int.__new__:2[str].1443.exit233.i.i", label %while.cond.i.i.i.i215.i.i

"int.__new__:2[str].1443.exit233.i.i":            ; preds = %ternary.true.i18.i.i.i222.i.i, %while.cond.i.i.i.i215.i.i
  %118 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i216.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i219.i.i = insertvalue { i64, ptr } %118, ptr %113, 1
  %119 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i219.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i220.i.i = icmp ne i64 %.0.in.i.i.i.i216.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i220.i.i)
  %120 = getelementptr i8, ptr %113, i64 %.0.in.i.i.i.i216.i.i
  %121 = load ptr, ptr %4, align 8
  %.not.i.i221.i.i = icmp eq ptr %120, %121
  call void @llvm.assume(i1 %.not.i.i221.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i236.i.i = icmp samesign ugt i64 %.sroa.0531.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i236.i.i)
  %122 = getelementptr i8, ptr %.sroa.7532.3.i.i, i64 32
  %.unpack.i.i.i238.i.i = load i64, ptr %122, align 8
  %.elt1.i.i.i239.i.i = getelementptr i8, ptr %.sroa.7532.3.i.i, i64 40
  %.unpack2.i.i.i240.i.i = load ptr, ptr %.elt1.i.i.i239.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i243.i.i = icmp sgt i64 %.unpack.i.i.i238.i.i, 0
  br i1 %tmp.i3437.i.i.i.i243.i.i, label %ternary.true.i.i.i.i257.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i244.i.i"

while.body.i.i.i.i260.i.i:                        ; preds = %ternary.true.i.i.i.i257.i.i
  %tmp.i.i.i.i.i261.i.i = add nuw nsw i64 %.038.i.i.i.i258.i.i, 1
  %exitcond.not.i.i.i.i262.i.i = icmp eq i64 %tmp.i.i.i.i.i261.i.i, %.unpack.i.i.i238.i.i
  br i1 %exitcond.not.i.i.i.i262.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i244.i.i", label %ternary.true.i.i.i.i257.i.i

ternary.true.i.i.i.i257.i.i:                      ; preds = %"int.__new__:2[str].1443.exit233.i.i", %while.body.i.i.i.i260.i.i
  %.038.i.i.i.i258.i.i = phi i64 [ %tmp.i.i.i.i.i261.i.i, %while.body.i.i.i.i260.i.i ], [ 0, %"int.__new__:2[str].1443.exit233.i.i" ]
  %123 = getelementptr i8, ptr %.unpack2.i.i.i240.i.i, i64 %.038.i.i.i.i258.i.i
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call i32 @isspace(i32 %125)
  %.not23.i.i.not.i.i.i.i259.i.i = icmp eq i32 %126, 0
  br i1 %.not23.i.i.not.i.i.i.i259.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i244.i.i", label %while.body.i.i.i.i260.i.i

"str:str.lstrip:0[str,str].1130.exit.i.i.i244.i.i": ; preds = %ternary.true.i.i.i.i257.i.i, %while.body.i.i.i.i260.i.i, %"int.__new__:2[str].1443.exit233.i.i"
  %.0.lcssa.i.i.i.i245.i.i = phi i64 [ 0, %"int.__new__:2[str].1443.exit233.i.i" ], [ %.038.i.i.i.i258.i.i, %ternary.true.i.i.i.i257.i.i ], [ %.unpack.i.i.i238.i.i, %while.body.i.i.i.i260.i.i ]
  %127 = getelementptr i8, ptr %.unpack2.i.i.i240.i.i, i64 %.0.lcssa.i.i.i.i245.i.i
  %tmp.i.i.i.i.i.i246.i.i = sub i64 %.unpack.i.i.i238.i.i, %.0.lcssa.i.i.i.i245.i.i
  br label %while.cond.i.i.i.i247.i.i

while.cond.i.i.i.i247.i.i:                        ; preds = %ternary.true.i18.i.i.i254.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i244.i.i"
  %.0.in.i.i.i.i248.i.i = phi i64 [ %tmp.i.i.i.i.i.i246.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i244.i.i" ], [ %.0.i.i.i.i249.i.i, %ternary.true.i18.i.i.i254.i.i ]
  %.0.i.i.i.i249.i.i = add i64 %.0.in.i.i.i.i248.i.i, -1
  %tmp.i29.i.i.i.i250.i.i = icmp sgt i64 %.0.i.i.i.i249.i.i, -1
  br i1 %tmp.i29.i.i.i.i250.i.i, label %ternary.true.i18.i.i.i254.i.i, label %"int.__new__:2[str].1443.exit265.i.i"

ternary.true.i18.i.i.i254.i.i:                    ; preds = %while.cond.i.i.i.i247.i.i
  %128 = getelementptr i8, ptr %127, i64 %.0.i.i.i.i249.i.i
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = call i32 @isspace(i32 %130)
  %.not23.i.i.not.i19.i.i.i255.i.i = icmp eq i32 %131, 0
  br i1 %.not23.i.i.not.i19.i.i.i255.i.i, label %"int.__new__:2[str].1443.exit265.i.i", label %while.cond.i.i.i.i247.i.i

"int.__new__:2[str].1443.exit265.i.i":            ; preds = %ternary.true.i18.i.i.i254.i.i, %while.cond.i.i.i.i247.i.i
  %132 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i248.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i251.i.i = insertvalue { i64, ptr } %132, ptr %127, 1
  %133 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i251.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i252.i.i = icmp ne i64 %.0.in.i.i.i.i248.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i252.i.i)
  %134 = getelementptr i8, ptr %127, i64 %.0.in.i.i.i.i248.i.i
  %135 = load ptr, ptr %3, align 8
  %.not.i.i253.i.i = icmp eq ptr %134, %135
  call void @llvm.assume(i1 %.not.i.i253.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i153.i.i = add i64 %105, -1
  %tmp.i152.i.i = add i64 %119, -1
  %tmp.i6.i.i.i = icmp slt i64 %tmp.i153.i.i, 0
  %tmp.i.i266.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0.0.i.i, i64 0
  %spec.select.i267.i.i = add i64 %tmp.i.i266.i.i, %tmp.i153.i.i
  %tmp.i.not.i.i268.i.i = icmp sgt i64 %.sroa.0.0.i.i, %spec.select.i267.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i268.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i267.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %136 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %spec.select.i267.i.i
  %137 = load ptr, ptr %136, align 8
  %.unpack.i.i270.i.i = load i64, ptr %137, align 8
  %.elt8.i.i271.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.unpack9.unpack.i.i272.i.i = load i64, ptr %.elt8.i.i271.i.i, align 8
  %tmp.i21.i.i273.i.i = icmp eq i64 %.unpack9.unpack.i.i272.i.i, %.unpack.i.i270.i.i
  br i1 %tmp.i21.i.i273.i.i, label %if.true.i.i279.i.i, label %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i.i.i": ; preds = %"int.__new__:2[str].1443.exit265.i.i"
  %.phi.trans.insert.i274.i.i = getelementptr i8, ptr %137, i64 16
  %.val.pre.i275.i.i = load ptr, ptr %.phi.trans.insert.i274.i.i, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit.i.i"

if.true.i.i279.i.i:                               ; preds = %"int.__new__:2[str].1443.exit265.i.i"
  %tmp.i19.i.i280.i.i = mul i64 %.unpack.i.i270.i.i, 3
  %tmp.i.i.i281.i.i = add i64 %tmp.i19.i.i280.i.i, 1
  %tmp.i23.i.i282.i.i = sdiv i64 %tmp.i.i.i281.i.i, 2
  %spec.select.i.i283.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i282.i.i, i64 1)
  %.unpack6.elt7.i.i.i284.i.i = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.unpack6.unpack8.i.i.i285.i.i = load ptr, ptr %.unpack6.elt7.i.i.i284.i.i, align 8
  %tmp.i24.i.i.i286.i.i = shl i64 %spec.select.i.i283.i.i, 4
  %tmp.i.i.i.i287.i.i = shl i64 %.unpack.i.i270.i.i, 4
  %138 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i285.i.i, i64 %tmp.i24.i.i.i286.i.i, i64 %tmp.i.i.i.i287.i.i)
  store i64 %spec.select.i.i283.i.i, ptr %.elt8.i.i271.i.i, align 8
  store ptr %138, ptr %.unpack6.elt7.i.i.i284.i.i, align 8
  %.unpack.pre.i288.i.i = load i64, ptr %137, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit.i.i": ; preds = %if.true.i.i279.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i.i.i"
  %.val.i276.i.i = phi ptr [ %.val.pre.i275.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i.i.i" ], [ %138, %if.true.i.i279.i.i ]
  %.unpack.i277.i.i = phi i64 [ %.unpack.i.i270.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i288.i.i, %if.true.i.i279.i.i ]
  %139 = getelementptr { i64, i64 }, ptr %.val.i276.i.i, i64 %.unpack.i277.i.i
  store i64 %tmp.i152.i.i, ptr %139, align 4
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %133, ptr %.repack1.i.i.i.i.i, align 4
  %.unpack12.i.i.i = load i64, ptr %137, align 8
  %tmp.i.i278.i.i = add i64 %.unpack12.i.i.i, 1
  store i64 %tmp.i.i278.i.i, ptr %137, align 8
  %tmp.i6.i289.i.i = icmp slt i64 %tmp.i152.i.i, 0
  %tmp.i.i291.i.i = select i1 %tmp.i6.i289.i.i, i64 %.sroa.0.0.i.i, i64 0
  %spec.select.i292.i.i = add i64 %tmp.i.i291.i.i, %tmp.i152.i.i
  %tmp.i.not.i.i293.i.i = icmp sgt i64 %.sroa.0.0.i.i, %spec.select.i292.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i293.i.i)
  %tmp.i7.i.i294.i.i = icmp sgt i64 %spec.select.i292.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i294.i.i)
  %140 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %spec.select.i292.i.i
  %141 = load ptr, ptr %140, align 8
  %.unpack.i.i296.i.i = load i64, ptr %141, align 8
  %.elt8.i.i297.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.unpack9.unpack.i.i298.i.i = load i64, ptr %.elt8.i.i297.i.i, align 8
  %tmp.i21.i.i299.i.i = icmp eq i64 %.unpack9.unpack.i.i298.i.i, %.unpack.i.i296.i.i
  br i1 %tmp.i21.i.i299.i.i, label %if.true.i.i308.i.i, label %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i300.i.i"

"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i300.i.i": ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit.i.i"
  %.phi.trans.insert.i301.i.i = getelementptr i8, ptr %141, i64 16
  %.val.pre.i302.i.i = load ptr, ptr %.phi.trans.insert.i301.i.i, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit318.i.i"

if.true.i.i308.i.i:                               ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit.i.i"
  %tmp.i19.i.i309.i.i = mul i64 %.unpack.i.i296.i.i, 3
  %tmp.i.i.i310.i.i = add i64 %tmp.i19.i.i309.i.i, 1
  %tmp.i23.i.i311.i.i = sdiv i64 %tmp.i.i.i310.i.i, 2
  %spec.select.i.i312.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i311.i.i, i64 1)
  %.unpack6.elt7.i.i.i313.i.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.unpack6.unpack8.i.i.i314.i.i = load ptr, ptr %.unpack6.elt7.i.i.i313.i.i, align 8
  %tmp.i24.i.i.i315.i.i = shl i64 %spec.select.i.i312.i.i, 4
  %tmp.i.i.i.i316.i.i = shl i64 %.unpack.i.i296.i.i, 4
  %142 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i314.i.i, i64 %tmp.i24.i.i.i315.i.i, i64 %tmp.i.i.i.i316.i.i)
  store i64 %spec.select.i.i312.i.i, ptr %.elt8.i.i297.i.i, align 8
  store ptr %142, ptr %.unpack6.elt7.i.i.i313.i.i, align 8
  %.unpack.pre.i317.i.i = load i64, ptr %141, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit318.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit318.i.i": ; preds = %if.true.i.i308.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i300.i.i"
  %.val.i303.i.i = phi ptr [ %.val.pre.i302.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i300.i.i" ], [ %142, %if.true.i.i308.i.i ]
  %.unpack.i304.i.i = phi i64 [ %.unpack.i.i296.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1573.exit_crit_edge.i300.i.i" ], [ %.unpack.pre.i317.i.i, %if.true.i.i308.i.i ]
  %143 = getelementptr { i64, i64 }, ptr %.val.i303.i.i, i64 %.unpack.i304.i.i
  store i64 %tmp.i153.i.i, ptr %143, align 4
  %.repack1.i.i.i305.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %133, ptr %.repack1.i.i.i305.i.i, align 4
  %.unpack12.i306.i.i = load i64, ptr %141, align 8
  %tmp.i.i307.i.i = add i64 %.unpack12.i306.i.i, 1
  store i64 %tmp.i.i307.i.i, ptr %141, align 8
  %144 = add nuw nsw i64 %58, 1
  %exitcond.not.i.i = icmp eq i64 %144, %tmp.i154.i.i
  br i1 %exitcond.not.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit387.i.i", label %imp_for.body.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit387.i.i": ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1583.exit318.i.i", %for.cleanup.i.i
  %145 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %146 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i319.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 1, ptr %.repack8.i319.i.i, align 8
  %.repack8.repack10.i320.i.i = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %146, ptr %.repack8.repack10.i320.i.i, align 8
  store i64 -1, ptr %146, align 4
  store i64 1, ptr %145, align 8
  %147 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1627"(ptr %145, i64 %41)
  %148 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %149 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i340.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 1, ptr %.repack8.i340.i.i, align 8
  %.repack8.repack10.i341.i.i = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %149, ptr %.repack8.repack10.i341.i.i, align 8
  store i64 0, ptr %149, align 4
  store i64 1, ptr %148, align 8
  %150 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1627"(ptr %148, i64 %41)
  %151 = icmp eq ptr %alloc_hoist.cache.0.i.i, null
  br i1 %151, label %152, label %for.body.lr.ph.i.i.i

152:                                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit387.i.i"
  %153 = call dereferenceable(128) ptr @seq_alloc_atomic(i64 128)
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %152, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit387.i.i"
  %alloc_hoist.cache.1.i.i = phi ptr [ %153, %152 ], [ %alloc_hoist.cache.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1616.exit387.i.i" ]
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"std.collections.deque.0[int]:std.collections.deque.0.append:0[std.collections.deque.0[int],int].1658.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.unpack.unpack40.i.i485.i.i = phi i64 [ 16, %for.body.lr.ph.i.i.i ], [ %.unpack.unpack40.i.i484.i.i, %"std.collections.deque.0[int]:std.collections.deque.0.append:0[std.collections.deque.0[int],int].1658.exit.i.i.i" ]
  %.unpack18.i.i482.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %.unpack18.i.i481.i.i, %"std.collections.deque.0[int]:std.collections.deque.0.append:0[std.collections.deque.0[int],int].1658.exit.i.i.i" ]
  %154 = phi ptr [ %alloc_hoist.cache.1.i.i, %for.body.lr.ph.i.i.i ], [ %175, %"std.collections.deque.0[int]:std.collections.deque.0.append:0[std.collections.deque.0[int],int].1658.exit.i.i.i" ]
  %155 = ptrtoint ptr %154 to i64
  store i2 1, ptr %.sroa.24.i.i, align 8
  %156 = getelementptr i64, ptr %154, i64 %.unpack18.i.i482.i.i
  store i64 0, ptr %156, align 4
  %tmp.i85.i.i.i.i = add i64 %.unpack.unpack40.i.i485.i.i, -1
  %tmp.i.i.i392.i.i = add i64 %.unpack18.i.i482.i.i, 1
  %tmp.i88.i.i.i.i = and i64 %tmp.i.i.i392.i.i, %tmp.i85.i.i.i.i
  %tmp.i82.i.i.i.i = icmp eq i64 %tmp.i88.i.i.i.i, 0
  br i1 %tmp.i82.i.i.i.i, label %if.true1.i.i.i.i, label %"std.collections.deque.0[int]:std.collections.deque.0.append:0[std.collections.deque.0[int],int].1658.exit.i.i.i"

if.true1.i.i.i.i:                                 ; preds = %if.exit.i.i.i.i
  %157 = shl i64 %.unpack.unpack40.i.i485.i.i, 4
  %158 = call ptr @seq_alloc_atomic(i64 %157)
  %.not92.i.i.i.i.i = icmp sgt i64 %.unpack.unpack40.i.i485.i.i, 0
  br i1 %.not92.i.i.i.i.i, label %imp_for.body.i.i.i.i.i.preheader, label %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i.i"

imp_for.body.i.i.i.i.i.preheader:                 ; preds = %if.true1.i.i.i.i
  %159 = ptrtoint ptr %158 to i64
  %min.iters.check102 = icmp samesign ult i64 %.unpack.unpack40.i.i485.i.i, 8
  %160 = sub i64 %159, %155
  %diff.check99 = icmp ult i64 %160, 64
  %or.cond = or i1 %min.iters.check102, %diff.check99
  br i1 %or.cond, label %imp_for.body.i.i.i.i.i.preheader130, label %vector.ph103

vector.ph103:                                     ; preds = %imp_for.body.i.i.i.i.i.preheader
  %n.vec105 = and i64 %.unpack.unpack40.i.i485.i.i, 9223372036854775800
  br label %vector.body106

vector.body106:                                   ; preds = %vector.body106, %vector.ph103
  %index107 = phi i64 [ 0, %vector.ph103 ], [ %index.next112, %vector.body106 ]
  %161 = getelementptr i64, ptr %154, i64 %index107
  %162 = getelementptr i8, ptr %161, i64 16
  %163 = getelementptr i8, ptr %161, i64 32
  %164 = getelementptr i8, ptr %161, i64 48
  %wide.load108 = load <2 x i64>, ptr %161, align 4
  %wide.load109 = load <2 x i64>, ptr %162, align 4
  %wide.load110 = load <2 x i64>, ptr %163, align 4
  %wide.load111 = load <2 x i64>, ptr %164, align 4
  %165 = getelementptr i64, ptr %158, i64 %index107
  %166 = getelementptr i8, ptr %165, i64 16
  %167 = getelementptr i8, ptr %165, i64 32
  %168 = getelementptr i8, ptr %165, i64 48
  store <2 x i64> %wide.load108, ptr %165, align 4
  store <2 x i64> %wide.load109, ptr %166, align 4
  store <2 x i64> %wide.load110, ptr %167, align 4
  store <2 x i64> %wide.load111, ptr %168, align 4
  %index.next112 = add nuw nsw i64 %index107, 8
  %169 = icmp eq i64 %index.next112, %n.vec105
  br i1 %169, label %middle.block100, label %vector.body106, !llvm.loop !10

middle.block100:                                  ; preds = %vector.body106
  %cmp.n113 = icmp eq i64 %.unpack.unpack40.i.i485.i.i, %n.vec105
  br i1 %cmp.n113, label %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i.i", label %imp_for.body.i.i.i.i.i.preheader130

imp_for.body.i.i.i.i.i.preheader130:              ; preds = %middle.block100, %imp_for.body.i.i.i.i.i.preheader
  %.ph131 = phi i64 [ 0, %imp_for.body.i.i.i.i.i.preheader ], [ %n.vec105, %middle.block100 ]
  br label %imp_for.body.i.i.i.i.i

imp_for.body.i.i.i.i.i:                           ; preds = %imp_for.body.i.i.i.i.i.preheader130, %imp_for.body.i.i.i.i.i
  %170 = phi i64 [ %174, %imp_for.body.i.i.i.i.i ], [ %.ph131, %imp_for.body.i.i.i.i.i.preheader130 ]
  %171 = getelementptr i64, ptr %154, i64 %170
  %172 = load i64, ptr %171, align 4
  %173 = getelementptr i64, ptr %158, i64 %170
  store i64 %172, ptr %173, align 4
  %174 = add nuw nsw i64 %170, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %174, %.unpack.unpack40.i.i485.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i.i", label %imp_for.body.i.i.i.i.i, !llvm.loop !13

"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i.i": ; preds = %imp_for.body.i.i.i.i.i, %middle.block100, %if.true1.i.i.i.i
  %tmp.i90.i.i.i.i.i = shl i64 %.unpack.unpack40.i.i485.i.i, 1
  br label %"std.collections.deque.0[int]:std.collections.deque.0.append:0[std.collections.deque.0[int],int].1658.exit.i.i.i"

"std.collections.deque.0[int]:std.collections.deque.0.append:0[std.collections.deque.0[int],int].1658.exit.i.i.i": ; preds = %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i.i", %if.exit.i.i.i.i
  %.unpack.unpack40.i.i484.i.i = phi i64 [ %tmp.i90.i.i.i.i.i, %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i.i" ], [ %.unpack.unpack40.i.i485.i.i, %if.exit.i.i.i.i ]
  %.unpack18.i.i481.i.i = phi i64 [ %.unpack.unpack40.i.i485.i.i, %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i.i" ], [ %tmp.i88.i.i.i.i, %if.exit.i.i.i.i ]
  %175 = phi ptr [ %158, %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i.i" ], [ %154, %if.exit.i.i.i.i ]
  %.sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.0..sroa.24.i.0..sroa.24.0..sroa.24.0..sroa.24.56.index.i637.i.i = load i2, ptr %.sroa.24.i.i, align 8, !alias.scope !14
  %switch.i638.i.i = icmp eq i2 %.sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.0..sroa.24.i.0..sroa.24.0..sroa.24.0..sroa.24.56.index.i637.i.i, 0
  br i1 %switch.i638.i.i, label %if.exit.i.i.i.i, label %"std.collections.deque.0[int]:std.collections.deque.0.__init__:3[std.collections.deque.0[int],Generator[int]].1661.exit.i.i"

"std.collections.deque.0[int]:std.collections.deque.0.__init__:3[std.collections.deque.0[int],Generator[int]].1661.exit.i.i": ; preds = %"std.collections.deque.0[int]:std.collections.deque.0.append:0[std.collections.deque.0[int],int].1658.exit.i.i.i"
  %.val9.pre.i.i.i = load i64, ptr %147, align 8
  %tmp.i.not.i.i399.i.i = icmp sgt i64 %.val9.pre.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i399.i.i)
  %176 = getelementptr i8, ptr %147, i64 16
  %.val.i401.i.i = load ptr, ptr %176, align 8
  store i64 0, ptr %.val.i401.i.i, align 4
  %tmp.i.i402.not501.i.i = icmp eq i64 %.unpack18.i.i481.i.i, 0
  br i1 %tmp.i.i402.not501.i.i, label %imp_for.cond11.preheader.i.i, label %while.body2.lr.ph.i.i

while.body2.lr.ph.i.i:                            ; preds = %"std.collections.deque.0[int]:std.collections.deque.0.__init__:3[std.collections.deque.0[int],Generator[int]].1661.exit.i.i"
  %177 = getelementptr i8, ptr %150, i64 16
  br label %while.body2.i.i

while.cond1.loopexit.i.i:                         ; preds = %imp_for.update6.i.i, %while.body2.i.i
  %.unpack.unpack22.i512.i.i = phi ptr [ %.unpack.unpack22.i511.i.i, %while.body2.i.i ], [ %.unpack.unpack22.i514.i.i, %imp_for.update6.i.i ]
  %.unpack.unpack.i506.i.i = phi i64 [ %.unpack.unpack.i509.i.i, %while.body2.i.i ], [ %.unpack.unpack.i507.i.i, %imp_for.update6.i.i ]
  %.val162497.i.i = phi i64 [ %.val162500502.i.i, %while.body2.i.i ], [ %.val162498.i.i, %imp_for.update6.i.i ]
  %.unpack45.i495.i.i = phi i64 [ %tmp.i54.i.i.i, %while.body2.i.i ], [ %.unpack45.i493.i.i, %imp_for.update6.i.i ]
  %tmp.i.i402.not.i.i = icmp eq i64 %.unpack45.i495.i.i, %.val162497.i.i
  br i1 %tmp.i.i402.not.i.i, label %imp_for.cond11.preheader.i.i, label %while.body2.i.i

imp_for.cond11.preheader.i.i:                     ; preds = %while.cond1.loopexit.i.i, %"std.collections.deque.0[int]:std.collections.deque.0.__init__:3[std.collections.deque.0[int],Generator[int]].1661.exit.i.i"
  br i1 %tmp.i8698.i.i.i, label %if.exit17.peel.i.i, label %imp_for.exit14.i.i

if.exit17.peel.i.i:                               ; preds = %imp_for.cond11.preheader.i.i
  %178 = getelementptr i8, ptr %150, i64 16
  %.val8.pre.i447.peel.i.i = load i64, ptr %150, align 8
  %tmp.i.not.i.i450.peel.i.i = icmp sgt i64 %.val8.pre.i447.peel.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i450.peel.i.i)
  %.val.i452.peel.i.i = load ptr, ptr %178, align 8
  %179 = load i64, ptr %.val.i452.peel.i.i, align 4
  %tmp.i155.peel.i.i = shl i64 %179, 1
  %180 = load i64, ptr %.val.i401.i.i, align 4
  %181 = call i64 @llvm.smax.i64(i64 %180, i64 0)
  %exitcond525.peel.not.i.i = icmp eq i64 %41, 1
  br i1 %exitcond525.peel.not.i.i, label %imp_for.exit14.loopexit.i.i, label %ternary.false.i.i.preheader

ternary.false.i.i.preheader:                      ; preds = %if.exit17.peel.i.i
  %182 = add nsw i64 %41, -2
  %xtraiter = and i64 %tmp.i154.i.i, 7
  %183 = icmp samesign ult i64 %182, 7
  br i1 %183, label %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa, label %ternary.false.i.i.preheader.new

ternary.false.i.i.preheader.new:                  ; preds = %ternary.false.i.i.preheader
  %unroll_iter = and i64 %tmp.i154.i.i, -8
  br label %ternary.false.i.i

while.body2.i.i:                                  ; preds = %while.cond1.loopexit.i.i, %while.body2.lr.ph.i.i
  %.unpack.unpack22.i511.i.i = phi ptr [ %175, %while.body2.lr.ph.i.i ], [ %.unpack.unpack22.i512.i.i, %while.cond1.loopexit.i.i ]
  %.unpack.unpack.i509.i.i = phi i64 [ %.unpack.unpack40.i.i484.i.i, %while.body2.lr.ph.i.i ], [ %.unpack.unpack.i506.i.i, %while.cond1.loopexit.i.i ]
  %.unpack45.i494503.i.i = phi i64 [ 0, %while.body2.lr.ph.i.i ], [ %.unpack45.i495.i.i, %while.cond1.loopexit.i.i ]
  %.val162500502.i.i = phi i64 [ %.unpack18.i.i481.i.i, %while.body2.lr.ph.i.i ], [ %.val162497.i.i, %while.cond1.loopexit.i.i ]
  %184 = getelementptr i64, ptr %.unpack.unpack22.i511.i.i, i64 %.unpack45.i494503.i.i
  %185 = load i64, ptr %184, align 4
  %tmp.i.i405.i.i = add i64 %.unpack45.i494503.i.i, 1
  %tmp.i53.i.i.i = add i64 %.unpack.unpack.i509.i.i, -1
  %tmp.i54.i.i.i = and i64 %tmp.i.i405.i.i, %tmp.i53.i.i.i
  %tmp.i6.i406.i.i = icmp slt i64 %185, 0
  %tmp.i.i407.i.i = select i1 %tmp.i6.i406.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i408.i.i = add i64 %tmp.i.i407.i.i, %185
  %tmp.i.not.i.i409.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %spec.select.i408.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i409.i.i)
  %186 = getelementptr i64, ptr %.val.i401.i.i, i64 %spec.select.i408.i.i
  %187 = load i64, ptr %186, align 4
  %tmp.i.i414.i.i = select i1 %tmp.i6.i406.i.i, i64 %.sroa.0.0.i.i, i64 0
  %spec.select.i415.i.i = add i64 %tmp.i.i414.i.i, %185
  %tmp.i.not.i.i416.i.i = icmp sgt i64 %.sroa.0.0.i.i, %spec.select.i415.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i416.i.i)
  %tmp.i7.i.i417.i.i = icmp sgt i64 %spec.select.i415.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i417.i.i)
  %188 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %spec.select.i415.i.i
  %189 = load ptr, ptr %188, align 8
  %.unpack144.i.i = load i64, ptr %189, align 8
  %.unpack146.elt147.i.i = getelementptr inbounds nuw i8, ptr %189, i64 16
  %.unpack146.unpack148.i.i = load ptr, ptr %.unpack146.elt147.i.i, align 8
  %.not150489.i.i = icmp sgt i64 %.unpack144.i.i, 0
  br i1 %.not150489.i.i, label %imp_for.body5.i.i, label %while.cond1.loopexit.i.i

imp_for.body5.i.i:                                ; preds = %while.body2.i.i, %imp_for.update6.i.i
  %.unpack.unpack22.i513.i.i = phi ptr [ %.unpack.unpack22.i514.i.i, %imp_for.update6.i.i ], [ %.unpack.unpack22.i511.i.i, %while.body2.i.i ]
  %.unpack.unpack.i508.i.i = phi i64 [ %.unpack.unpack.i507.i.i, %imp_for.update6.i.i ], [ %.unpack.unpack.i509.i.i, %while.body2.i.i ]
  %.val162499.i.i = phi i64 [ %.val162498.i.i, %imp_for.update6.i.i ], [ %.val162500502.i.i, %while.body2.i.i ]
  %.unpack45.i492.i.i = phi i64 [ %.unpack45.i493.i.i, %imp_for.update6.i.i ], [ %tmp.i54.i.i.i, %while.body2.i.i ]
  %190 = phi i64 [ %194, %imp_for.update6.i.i ], [ 0, %while.body2.i.i ]
  %.unpack.unpack22.i513.i.i77 = ptrtoint ptr %.unpack.unpack22.i513.i.i to i64
  %191 = getelementptr { i64, i64 }, ptr %.unpack146.unpack148.i.i, i64 %190
  %.unpack.i.i.i = load i64, ptr %191, align 4
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 4
  %tmp.i6.i419.i.i = icmp slt i64 %.unpack.i.i.i, 0
  %tmp.i.i421.i.i = select i1 %tmp.i6.i419.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i422.i.i = add i64 %tmp.i.i421.i.i, %.unpack.i.i.i
  %tmp.i.not.i.i423.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %spec.select.i422.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i423.i.i)
  %192 = getelementptr i64, ptr %.val.i401.i.i, i64 %spec.select.i422.i.i
  %193 = load i64, ptr %192, align 4
  %tmp.i157.not.i.i = icmp eq i64 %193, -1
  br i1 %tmp.i157.not.i.i, label %if.exit.i440.i.i, label %imp_for.update6.i.i

imp_for.update6.i.i:                              ; preds = %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i", %if.exit.i440.i.i, %imp_for.body5.i.i
  %.unpack.unpack22.i514.i.i = phi ptr [ %198, %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i" ], [ %.unpack.unpack22.i513.i.i, %if.exit.i440.i.i ], [ %.unpack.unpack22.i513.i.i, %imp_for.body5.i.i ]
  %.unpack.unpack.i507.i.i = phi i64 [ %tmp.i90.i.i.i.i, %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i" ], [ %.unpack.unpack.i508.i.i, %if.exit.i440.i.i ], [ %.unpack.unpack.i508.i.i, %imp_for.body5.i.i ]
  %.val162498.i.i = phi i64 [ %.unpack.unpack.i508.i.i, %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i" ], [ %tmp.i88.i.i.i, %if.exit.i440.i.i ], [ %.val162499.i.i, %imp_for.body5.i.i ]
  %.unpack45.i493.i.i = phi i64 [ 0, %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i" ], [ %.unpack45.i492.i.i, %if.exit.i440.i.i ], [ %.unpack45.i492.i.i, %imp_for.body5.i.i ]
  %194 = add nuw nsw i64 %190, 1
  %exitcond524.not.i.i = icmp eq i64 %194, %.unpack144.i.i
  br i1 %exitcond524.not.i.i, label %while.cond1.loopexit.i.i, label %imp_for.body5.i.i

if.exit.i440.i.i:                                 ; preds = %imp_for.body5.i.i
  %tmp.i151.i.i = add i64 %.unpack2.i.i.i, %187
  store i64 %tmp.i151.i.i, ptr %192, align 4
  %.val9.pre.i433.i.i = load i64, ptr %150, align 8
  %tmp.i.i434.i.i = select i1 %tmp.i6.i419.i.i, i64 %.val9.pre.i433.i.i, i64 0
  %spec.select.i435.i.i = add i64 %tmp.i.i434.i.i, %.unpack.i.i.i
  %tmp.i.not.i.i436.i.i = icmp sgt i64 %.val9.pre.i433.i.i, %spec.select.i435.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i436.i.i)
  %tmp.i7.i.i437.i.i = icmp sgt i64 %spec.select.i435.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i437.i.i)
  %.val.i438.i.i = load ptr, ptr %177, align 8
  %195 = getelementptr i64, ptr %.val.i438.i.i, i64 %spec.select.i435.i.i
  store i64 %.unpack2.i.i.i, ptr %195, align 4
  %196 = getelementptr i64, ptr %.unpack.unpack22.i513.i.i, i64 %.val162499.i.i
  store i64 %.unpack.i.i.i, ptr %196, align 4
  %tmp.i85.i.i.i = add i64 %.unpack.unpack.i508.i.i, -1
  %tmp.i.i439.i.i = add i64 %.val162499.i.i, 1
  %tmp.i88.i.i.i = and i64 %tmp.i.i439.i.i, %tmp.i85.i.i.i
  %tmp.i82.i.i.i = icmp eq i64 %.unpack45.i492.i.i, %tmp.i88.i.i.i
  br i1 %tmp.i82.i.i.i, label %if.true1.i.i.i, label %imp_for.update6.i.i

if.true1.i.i.i:                                   ; preds = %if.exit.i440.i.i
  %tmp.i91.i.i.i.i = sub i64 %.unpack.unpack.i508.i.i, %.unpack45.i492.i.i
  %197 = shl i64 %.unpack.unpack.i508.i.i, 4
  %198 = call ptr @seq_alloc_atomic(i64 %197)
  %199 = ptrtoint ptr %198 to i64
  %.not92.i.i.i.i = icmp sgt i64 %tmp.i91.i.i.i.i, 0
  br i1 %.not92.i.i.i.i, label %imp_for.body.lr.ph.i.i.i.i, label %imp_for.cond1.preheader.i.i.i.i

imp_for.body.lr.ph.i.i.i.i:                       ; preds = %if.true1.i.i.i
  %200 = getelementptr i64, ptr %.unpack.unpack22.i513.i.i, i64 %.unpack45.i492.i.i
  %min.iters.check85 = icmp samesign ult i64 %tmp.i91.i.i.i.i, 8
  br i1 %min.iters.check85, label %imp_for.body.i.i.i.i.preheader, label %vector.memcheck81

imp_for.body.i.i.i.i.preheader:                   ; preds = %middle.block83, %vector.memcheck81, %imp_for.body.lr.ph.i.i.i.i
  %.ph129 = phi i64 [ 0, %imp_for.body.lr.ph.i.i.i.i ], [ 0, %vector.memcheck81 ], [ %n.vec88, %middle.block83 ]
  br label %imp_for.body.i.i.i.i

vector.memcheck81:                                ; preds = %imp_for.body.lr.ph.i.i.i.i
  %.neg = mul i64 %.unpack45.i492.i.i, -8
  %.neg236 = sub i64 %.neg, %.unpack.unpack22.i513.i.i77
  %201 = add i64 %.neg236, %199
  %diff.check82 = icmp ult i64 %201, 64
  br i1 %diff.check82, label %imp_for.body.i.i.i.i.preheader, label %vector.ph86

vector.ph86:                                      ; preds = %vector.memcheck81
  %n.vec88 = and i64 %tmp.i91.i.i.i.i, 9223372036854775800
  br label %vector.body89

vector.body89:                                    ; preds = %vector.body89, %vector.ph86
  %index90 = phi i64 [ 0, %vector.ph86 ], [ %index.next95, %vector.body89 ]
  %202 = getelementptr i64, ptr %200, i64 %index90
  %203 = getelementptr i8, ptr %202, i64 16
  %204 = getelementptr i8, ptr %202, i64 32
  %205 = getelementptr i8, ptr %202, i64 48
  %wide.load91 = load <2 x i64>, ptr %202, align 4
  %wide.load92 = load <2 x i64>, ptr %203, align 4
  %wide.load93 = load <2 x i64>, ptr %204, align 4
  %wide.load94 = load <2 x i64>, ptr %205, align 4
  %206 = getelementptr i64, ptr %198, i64 %index90
  %207 = getelementptr i8, ptr %206, i64 16
  %208 = getelementptr i8, ptr %206, i64 32
  %209 = getelementptr i8, ptr %206, i64 48
  store <2 x i64> %wide.load91, ptr %206, align 4
  store <2 x i64> %wide.load92, ptr %207, align 4
  store <2 x i64> %wide.load93, ptr %208, align 4
  store <2 x i64> %wide.load94, ptr %209, align 4
  %index.next95 = add nuw i64 %index90, 8
  %210 = icmp eq i64 %index.next95, %n.vec88
  br i1 %210, label %middle.block83, label %vector.body89, !llvm.loop !17

middle.block83:                                   ; preds = %vector.body89
  %cmp.n96 = icmp eq i64 %tmp.i91.i.i.i.i, %n.vec88
  br i1 %cmp.n96, label %imp_for.cond1.preheader.i.i.i.i, label %imp_for.body.i.i.i.i.preheader

imp_for.cond1.preheader.i.i.i.i:                  ; preds = %imp_for.body.i.i.i.i, %middle.block83, %if.true1.i.i.i
  %invariant.gep.i.i.i.i = getelementptr i64, ptr %198, i64 %tmp.i91.i.i.i.i
  %.not6093.i.i.i.i = icmp sgt i64 %.unpack45.i492.i.i, 0
  br i1 %.not6093.i.i.i.i, label %imp_for.body2.i.i.i.i.preheader, label %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i"

imp_for.body2.i.i.i.i.preheader:                  ; preds = %imp_for.cond1.preheader.i.i.i.i
  %min.iters.check = icmp samesign ult i64 %.unpack45.i492.i.i, 8
  br i1 %min.iters.check, label %imp_for.body2.i.i.i.i.preheader128, label %vector.memcheck

imp_for.body2.i.i.i.i.preheader128:               ; preds = %middle.block, %vector.memcheck, %imp_for.body2.i.i.i.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body2.i.i.i.i.preheader ], [ 0, %vector.memcheck ], [ %n.vec, %middle.block ]
  br label %imp_for.body2.i.i.i.i

vector.memcheck:                                  ; preds = %imp_for.body2.i.i.i.i.preheader
  %reass.mul = shl i64 %tmp.i91.i.i.i.i, 3
  %211 = sub i64 %reass.mul, %.unpack.unpack22.i513.i.i77
  %212 = add i64 %211, %199
  %diff.check = icmp ult i64 %212, 64
  br i1 %diff.check, label %imp_for.body2.i.i.i.i.preheader128, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %.unpack45.i492.i.i, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %213 = getelementptr i64, ptr %.unpack.unpack22.i513.i.i, i64 %index
  %214 = getelementptr i8, ptr %213, i64 16
  %215 = getelementptr i8, ptr %213, i64 32
  %216 = getelementptr i8, ptr %213, i64 48
  %wide.load = load <2 x i64>, ptr %213, align 4
  %wide.load78 = load <2 x i64>, ptr %214, align 4
  %wide.load79 = load <2 x i64>, ptr %215, align 4
  %wide.load80 = load <2 x i64>, ptr %216, align 4
  %217 = getelementptr i64, ptr %invariant.gep.i.i.i.i, i64 %index
  %218 = getelementptr i8, ptr %217, i64 16
  %219 = getelementptr i8, ptr %217, i64 32
  %220 = getelementptr i8, ptr %217, i64 48
  store <2 x i64> %wide.load, ptr %217, align 4
  store <2 x i64> %wide.load78, ptr %218, align 4
  store <2 x i64> %wide.load79, ptr %219, align 4
  store <2 x i64> %wide.load80, ptr %220, align 4
  %index.next = add nuw nsw i64 %index, 8
  %221 = icmp eq i64 %index.next, %n.vec
  br i1 %221, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %.unpack45.i492.i.i, %n.vec
  br i1 %cmp.n, label %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i", label %imp_for.body2.i.i.i.i.preheader128

imp_for.body.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i.preheader, %imp_for.body.i.i.i.i
  %222 = phi i64 [ %226, %imp_for.body.i.i.i.i ], [ %.ph129, %imp_for.body.i.i.i.i.preheader ]
  %223 = getelementptr i64, ptr %200, i64 %222
  %224 = load i64, ptr %223, align 4
  %225 = getelementptr i64, ptr %198, i64 %222
  store i64 %224, ptr %225, align 4
  %226 = add nuw nsw i64 %222, 1
  %exitcond.not.i.i441.i.i = icmp eq i64 %226, %tmp.i91.i.i.i.i
  br i1 %exitcond.not.i.i441.i.i, label %imp_for.cond1.preheader.i.i.i.i, label %imp_for.body.i.i.i.i, !llvm.loop !19

imp_for.body2.i.i.i.i:                            ; preds = %imp_for.body2.i.i.i.i.preheader128, %imp_for.body2.i.i.i.i
  %227 = phi i64 [ %230, %imp_for.body2.i.i.i.i ], [ %.ph, %imp_for.body2.i.i.i.i.preheader128 ]
  %228 = getelementptr i64, ptr %.unpack.unpack22.i513.i.i, i64 %227
  %229 = load i64, ptr %228, align 4
  %gep.i.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i.i, i64 %227
  store i64 %229, ptr %gep.i.i.i.i, align 4
  %230 = add nuw nsw i64 %227, 1
  %exitcond94.not.i.i.i.i = icmp eq i64 %230, %.unpack45.i492.i.i
  br i1 %exitcond94.not.i.i.i.i, label %"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i", label %imp_for.body2.i.i.i.i, !llvm.loop !20

"std.collections.deque.0[int]:std.collections.deque.0._double_cap:0[std.collections.deque.0[int]].1656.exit.i.i.i": ; preds = %imp_for.body2.i.i.i.i, %middle.block, %imp_for.cond1.preheader.i.i.i.i
  %tmp.i90.i.i.i.i = shl i64 %.unpack.unpack.i508.i.i, 1
  br label %imp_for.update6.i.i

imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa:   ; preds = %if.exit17.i.i.7, %ternary.false.i.i.preheader
  %.1138.i.i.lcssa.ph = phi i64 [ poison, %ternary.false.i.i.preheader ], [ %.1138.i.i.7, %if.exit17.i.i.7 ]
  %.1.i.i.lcssa.ph = phi i64 [ poison, %ternary.false.i.i.preheader ], [ %.1.i.i.7, %if.exit17.i.i.7 ]
  %.unr = phi i64 [ 1, %ternary.false.i.i.preheader ], [ %306, %if.exit17.i.i.7 ]
  %.0517.i.i.unr = phi i64 [ %tmp.i155.peel.i.i, %ternary.false.i.i.preheader ], [ %.1.i.i.7, %if.exit17.i.i.7 ]
  %.0137516.i.i.unr = phi i64 [ %181, %ternary.false.i.i.preheader ], [ %.1138.i.i.7, %if.exit17.i.i.7 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %imp_for.exit14.loopexit.i.i, label %ternary.false.i.i.epil

ternary.false.i.i.epil:                           ; preds = %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa, %if.exit17.i.i.epil
  %231 = phi i64 [ %239, %if.exit17.i.i.epil ], [ %.unr, %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa ]
  %.0517.i.i.epil = phi i64 [ %.1.i.i.epil, %if.exit17.i.i.epil ], [ %.0517.i.i.unr, %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa ]
  %.0137516.i.i.epil = phi i64 [ %.1138.i.i.epil, %if.exit17.i.i.epil ], [ %.0137516.i.i.unr, %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %if.exit17.i.i.epil ], [ 0, %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa ]
  %tmp.i.not.i.i464.i.i.epil = icmp sgt i64 %.sroa.0.0.i.i, %231
  call void @llvm.assume(i1 %tmp.i.not.i.i464.i.i.epil)
  %232 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %231
  %233 = load ptr, ptr %232, align 8
  %.val163.i.i.epil = load i64, ptr %233, align 8
  %tmp.i159.i.i.epil = icmp sgt i64 %.val163.i.i.epil, 1
  br i1 %tmp.i159.i.i.epil, label %if.true15.i.i.epil, label %if.exit17.i.i.epil

if.true15.i.i.epil:                               ; preds = %ternary.false.i.i.epil
  %tmp.i.not.i.i450.i.i.epil = icmp samesign ugt i64 %.val8.pre.i447.peel.i.i, %231
  call void @llvm.assume(i1 %tmp.i.not.i.i450.i.i.epil)
  %234 = getelementptr i64, ptr %.val.i452.peel.i.i, i64 %231
  %235 = load i64, ptr %234, align 4
  %tmp.i155.i.i.epil = shl i64 %235, 1
  %tmp.i.i.i.epil = add i64 %tmp.i155.i.i.epil, %.0517.i.i.epil
  %tmp.i.not.i.i457.i.i.epil = icmp samesign ugt i64 %.val9.pre.i.i.i, %231
  call void @llvm.assume(i1 %tmp.i.not.i.i457.i.i.epil)
  %236 = getelementptr i64, ptr %.val.i401.i.i, i64 %231
  %237 = load i64, ptr %236, align 4
  %238 = call i64 @llvm.smax.i64(i64 %.0137516.i.i.epil, i64 %237)
  br label %if.exit17.i.i.epil

if.exit17.i.i.epil:                               ; preds = %if.true15.i.i.epil, %ternary.false.i.i.epil
  %.1138.i.i.epil = phi i64 [ %238, %if.true15.i.i.epil ], [ %.0137516.i.i.epil, %ternary.false.i.i.epil ]
  %.1.i.i.epil = phi i64 [ %tmp.i.i.i.epil, %if.true15.i.i.epil ], [ %.0517.i.i.epil, %ternary.false.i.i.epil ]
  %239 = add nuw nsw i64 %231, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %imp_for.exit14.loopexit.i.i, label %ternary.false.i.i.epil, !llvm.loop !21

imp_for.exit14.loopexit.i.i:                      ; preds = %if.exit17.i.i.epil, %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa, %if.exit17.peel.i.i
  %.1138.lcssa.i.i = phi i64 [ %181, %if.exit17.peel.i.i ], [ %.1138.i.i.lcssa.ph, %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa ], [ %.1138.i.i.epil, %if.exit17.i.i.epil ]
  %.1.lcssa.i.i = phi i64 [ %tmp.i155.peel.i.i, %if.exit17.peel.i.i ], [ %.1.i.i.lcssa.ph, %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa ], [ %.1.i.i.epil, %if.exit17.i.i.epil ]
  %240 = sub i64 %.1.lcssa.i.i, %.1138.lcssa.i.i
  br label %imp_for.exit14.i.i

imp_for.exit14.i.i:                               ; preds = %imp_for.exit14.loopexit.i.i, %imp_for.cond11.preheader.i.i
  %tmp.i161.i.i = phi i64 [ 0, %imp_for.cond11.preheader.i.i ], [ %240, %imp_for.exit14.loopexit.i.i ]
  %241 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %242 = call { i64, ptr } @seq_str_int(i64 %tmp.i161.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %243 = call {} @seq_print_full({ i64, ptr } %242, ptr %241)
  %244 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %241)
  br label %while.cond.i.i

if.true15.i.i:                                    ; preds = %ternary.false.i.i
  %tmp.i.not.i.i450.i.i = icmp samesign ugt i64 %.val8.pre.i447.peel.i.i, %307
  call void @llvm.assume(i1 %tmp.i.not.i.i450.i.i)
  %245 = getelementptr i64, ptr %.val.i452.peel.i.i, i64 %307
  %246 = load i64, ptr %245, align 4
  %tmp.i155.i.i = shl i64 %246, 1
  %tmp.i.i.i = add i64 %tmp.i155.i.i, %.0517.i.i
  %tmp.i.not.i.i457.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %307
  call void @llvm.assume(i1 %tmp.i.not.i.i457.i.i)
  %247 = getelementptr i64, ptr %.val.i401.i.i, i64 %307
  %248 = load i64, ptr %247, align 4
  %249 = call i64 @llvm.smax.i64(i64 %.0137516.i.i, i64 %248)
  br label %if.exit17.i.i

if.exit17.i.i:                                    ; preds = %ternary.false.i.i, %if.true15.i.i
  %.1138.i.i = phi i64 [ %249, %if.true15.i.i ], [ %.0137516.i.i, %ternary.false.i.i ]
  %.1.i.i = phi i64 [ %tmp.i.i.i, %if.true15.i.i ], [ %.0517.i.i, %ternary.false.i.i ]
  %250 = add nuw nsw i64 %307, 1
  %tmp.i.not.i.i464.i.i.1 = icmp sgt i64 %.sroa.0.0.i.i, %250
  call void @llvm.assume(i1 %tmp.i.not.i.i464.i.i.1)
  %251 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %250
  %252 = load ptr, ptr %251, align 8
  %.val163.i.i.1 = load i64, ptr %252, align 8
  %tmp.i159.i.i.1 = icmp sgt i64 %.val163.i.i.1, 1
  br i1 %tmp.i159.i.i.1, label %if.true15.i.i.1, label %if.exit17.i.i.1

if.true15.i.i.1:                                  ; preds = %if.exit17.i.i
  %tmp.i.not.i.i450.i.i.1 = icmp samesign ugt i64 %.val8.pre.i447.peel.i.i, %250
  call void @llvm.assume(i1 %tmp.i.not.i.i450.i.i.1)
  %253 = getelementptr i64, ptr %.val.i452.peel.i.i, i64 %250
  %254 = load i64, ptr %253, align 4
  %tmp.i155.i.i.1 = shl i64 %254, 1
  %tmp.i.i.i.1 = add i64 %tmp.i155.i.i.1, %.1.i.i
  %tmp.i.not.i.i457.i.i.1 = icmp samesign ugt i64 %.val9.pre.i.i.i, %250
  call void @llvm.assume(i1 %tmp.i.not.i.i457.i.i.1)
  %255 = getelementptr i64, ptr %.val.i401.i.i, i64 %250
  %256 = load i64, ptr %255, align 4
  %257 = call i64 @llvm.smax.i64(i64 %.1138.i.i, i64 %256)
  br label %if.exit17.i.i.1

if.exit17.i.i.1:                                  ; preds = %if.true15.i.i.1, %if.exit17.i.i
  %.1138.i.i.1 = phi i64 [ %257, %if.true15.i.i.1 ], [ %.1138.i.i, %if.exit17.i.i ]
  %.1.i.i.1 = phi i64 [ %tmp.i.i.i.1, %if.true15.i.i.1 ], [ %.1.i.i, %if.exit17.i.i ]
  %258 = add nuw nsw i64 %307, 2
  %tmp.i.not.i.i464.i.i.2 = icmp sgt i64 %.sroa.0.0.i.i, %258
  call void @llvm.assume(i1 %tmp.i.not.i.i464.i.i.2)
  %259 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %258
  %260 = load ptr, ptr %259, align 8
  %.val163.i.i.2 = load i64, ptr %260, align 8
  %tmp.i159.i.i.2 = icmp sgt i64 %.val163.i.i.2, 1
  br i1 %tmp.i159.i.i.2, label %if.true15.i.i.2, label %if.exit17.i.i.2

if.true15.i.i.2:                                  ; preds = %if.exit17.i.i.1
  %tmp.i.not.i.i450.i.i.2 = icmp samesign ugt i64 %.val8.pre.i447.peel.i.i, %258
  call void @llvm.assume(i1 %tmp.i.not.i.i450.i.i.2)
  %261 = getelementptr i64, ptr %.val.i452.peel.i.i, i64 %258
  %262 = load i64, ptr %261, align 4
  %tmp.i155.i.i.2 = shl i64 %262, 1
  %tmp.i.i.i.2 = add i64 %tmp.i155.i.i.2, %.1.i.i.1
  %tmp.i.not.i.i457.i.i.2 = icmp samesign ugt i64 %.val9.pre.i.i.i, %258
  call void @llvm.assume(i1 %tmp.i.not.i.i457.i.i.2)
  %263 = getelementptr i64, ptr %.val.i401.i.i, i64 %258
  %264 = load i64, ptr %263, align 4
  %265 = call i64 @llvm.smax.i64(i64 %.1138.i.i.1, i64 %264)
  br label %if.exit17.i.i.2

if.exit17.i.i.2:                                  ; preds = %if.true15.i.i.2, %if.exit17.i.i.1
  %.1138.i.i.2 = phi i64 [ %265, %if.true15.i.i.2 ], [ %.1138.i.i.1, %if.exit17.i.i.1 ]
  %.1.i.i.2 = phi i64 [ %tmp.i.i.i.2, %if.true15.i.i.2 ], [ %.1.i.i.1, %if.exit17.i.i.1 ]
  %266 = add nuw nsw i64 %307, 3
  %tmp.i.not.i.i464.i.i.3 = icmp sgt i64 %.sroa.0.0.i.i, %266
  call void @llvm.assume(i1 %tmp.i.not.i.i464.i.i.3)
  %267 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %266
  %268 = load ptr, ptr %267, align 8
  %.val163.i.i.3 = load i64, ptr %268, align 8
  %tmp.i159.i.i.3 = icmp sgt i64 %.val163.i.i.3, 1
  br i1 %tmp.i159.i.i.3, label %if.true15.i.i.3, label %if.exit17.i.i.3

if.true15.i.i.3:                                  ; preds = %if.exit17.i.i.2
  %tmp.i.not.i.i450.i.i.3 = icmp samesign ugt i64 %.val8.pre.i447.peel.i.i, %266
  call void @llvm.assume(i1 %tmp.i.not.i.i450.i.i.3)
  %269 = getelementptr i64, ptr %.val.i452.peel.i.i, i64 %266
  %270 = load i64, ptr %269, align 4
  %tmp.i155.i.i.3 = shl i64 %270, 1
  %tmp.i.i.i.3 = add i64 %tmp.i155.i.i.3, %.1.i.i.2
  %tmp.i.not.i.i457.i.i.3 = icmp samesign ugt i64 %.val9.pre.i.i.i, %266
  call void @llvm.assume(i1 %tmp.i.not.i.i457.i.i.3)
  %271 = getelementptr i64, ptr %.val.i401.i.i, i64 %266
  %272 = load i64, ptr %271, align 4
  %273 = call i64 @llvm.smax.i64(i64 %.1138.i.i.2, i64 %272)
  br label %if.exit17.i.i.3

if.exit17.i.i.3:                                  ; preds = %if.true15.i.i.3, %if.exit17.i.i.2
  %.1138.i.i.3 = phi i64 [ %273, %if.true15.i.i.3 ], [ %.1138.i.i.2, %if.exit17.i.i.2 ]
  %.1.i.i.3 = phi i64 [ %tmp.i.i.i.3, %if.true15.i.i.3 ], [ %.1.i.i.2, %if.exit17.i.i.2 ]
  %274 = add nuw nsw i64 %307, 4
  %tmp.i.not.i.i464.i.i.4 = icmp sgt i64 %.sroa.0.0.i.i, %274
  call void @llvm.assume(i1 %tmp.i.not.i.i464.i.i.4)
  %275 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %274
  %276 = load ptr, ptr %275, align 8
  %.val163.i.i.4 = load i64, ptr %276, align 8
  %tmp.i159.i.i.4 = icmp sgt i64 %.val163.i.i.4, 1
  br i1 %tmp.i159.i.i.4, label %if.true15.i.i.4, label %if.exit17.i.i.4

if.true15.i.i.4:                                  ; preds = %if.exit17.i.i.3
  %tmp.i.not.i.i450.i.i.4 = icmp samesign ugt i64 %.val8.pre.i447.peel.i.i, %274
  call void @llvm.assume(i1 %tmp.i.not.i.i450.i.i.4)
  %277 = getelementptr i64, ptr %.val.i452.peel.i.i, i64 %274
  %278 = load i64, ptr %277, align 4
  %tmp.i155.i.i.4 = shl i64 %278, 1
  %tmp.i.i.i.4 = add i64 %tmp.i155.i.i.4, %.1.i.i.3
  %tmp.i.not.i.i457.i.i.4 = icmp samesign ugt i64 %.val9.pre.i.i.i, %274
  call void @llvm.assume(i1 %tmp.i.not.i.i457.i.i.4)
  %279 = getelementptr i64, ptr %.val.i401.i.i, i64 %274
  %280 = load i64, ptr %279, align 4
  %281 = call i64 @llvm.smax.i64(i64 %.1138.i.i.3, i64 %280)
  br label %if.exit17.i.i.4

if.exit17.i.i.4:                                  ; preds = %if.true15.i.i.4, %if.exit17.i.i.3
  %.1138.i.i.4 = phi i64 [ %281, %if.true15.i.i.4 ], [ %.1138.i.i.3, %if.exit17.i.i.3 ]
  %.1.i.i.4 = phi i64 [ %tmp.i.i.i.4, %if.true15.i.i.4 ], [ %.1.i.i.3, %if.exit17.i.i.3 ]
  %282 = add nuw nsw i64 %307, 5
  %tmp.i.not.i.i464.i.i.5 = icmp sgt i64 %.sroa.0.0.i.i, %282
  call void @llvm.assume(i1 %tmp.i.not.i.i464.i.i.5)
  %283 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %282
  %284 = load ptr, ptr %283, align 8
  %.val163.i.i.5 = load i64, ptr %284, align 8
  %tmp.i159.i.i.5 = icmp sgt i64 %.val163.i.i.5, 1
  br i1 %tmp.i159.i.i.5, label %if.true15.i.i.5, label %if.exit17.i.i.5

if.true15.i.i.5:                                  ; preds = %if.exit17.i.i.4
  %tmp.i.not.i.i450.i.i.5 = icmp samesign ugt i64 %.val8.pre.i447.peel.i.i, %282
  call void @llvm.assume(i1 %tmp.i.not.i.i450.i.i.5)
  %285 = getelementptr i64, ptr %.val.i452.peel.i.i, i64 %282
  %286 = load i64, ptr %285, align 4
  %tmp.i155.i.i.5 = shl i64 %286, 1
  %tmp.i.i.i.5 = add i64 %tmp.i155.i.i.5, %.1.i.i.4
  %tmp.i.not.i.i457.i.i.5 = icmp samesign ugt i64 %.val9.pre.i.i.i, %282
  call void @llvm.assume(i1 %tmp.i.not.i.i457.i.i.5)
  %287 = getelementptr i64, ptr %.val.i401.i.i, i64 %282
  %288 = load i64, ptr %287, align 4
  %289 = call i64 @llvm.smax.i64(i64 %.1138.i.i.4, i64 %288)
  br label %if.exit17.i.i.5

if.exit17.i.i.5:                                  ; preds = %if.true15.i.i.5, %if.exit17.i.i.4
  %.1138.i.i.5 = phi i64 [ %289, %if.true15.i.i.5 ], [ %.1138.i.i.4, %if.exit17.i.i.4 ]
  %.1.i.i.5 = phi i64 [ %tmp.i.i.i.5, %if.true15.i.i.5 ], [ %.1.i.i.4, %if.exit17.i.i.4 ]
  %290 = add nuw nsw i64 %307, 6
  %tmp.i.not.i.i464.i.i.6 = icmp sgt i64 %.sroa.0.0.i.i, %290
  call void @llvm.assume(i1 %tmp.i.not.i.i464.i.i.6)
  %291 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %290
  %292 = load ptr, ptr %291, align 8
  %.val163.i.i.6 = load i64, ptr %292, align 8
  %tmp.i159.i.i.6 = icmp sgt i64 %.val163.i.i.6, 1
  br i1 %tmp.i159.i.i.6, label %if.true15.i.i.6, label %if.exit17.i.i.6

if.true15.i.i.6:                                  ; preds = %if.exit17.i.i.5
  %tmp.i.not.i.i450.i.i.6 = icmp samesign ugt i64 %.val8.pre.i447.peel.i.i, %290
  call void @llvm.assume(i1 %tmp.i.not.i.i450.i.i.6)
  %293 = getelementptr i64, ptr %.val.i452.peel.i.i, i64 %290
  %294 = load i64, ptr %293, align 4
  %tmp.i155.i.i.6 = shl i64 %294, 1
  %tmp.i.i.i.6 = add i64 %tmp.i155.i.i.6, %.1.i.i.5
  %tmp.i.not.i.i457.i.i.6 = icmp samesign ugt i64 %.val9.pre.i.i.i, %290
  call void @llvm.assume(i1 %tmp.i.not.i.i457.i.i.6)
  %295 = getelementptr i64, ptr %.val.i401.i.i, i64 %290
  %296 = load i64, ptr %295, align 4
  %297 = call i64 @llvm.smax.i64(i64 %.1138.i.i.5, i64 %296)
  br label %if.exit17.i.i.6

if.exit17.i.i.6:                                  ; preds = %if.true15.i.i.6, %if.exit17.i.i.5
  %.1138.i.i.6 = phi i64 [ %297, %if.true15.i.i.6 ], [ %.1138.i.i.5, %if.exit17.i.i.5 ]
  %.1.i.i.6 = phi i64 [ %tmp.i.i.i.6, %if.true15.i.i.6 ], [ %.1.i.i.5, %if.exit17.i.i.5 ]
  %298 = add nuw nsw i64 %307, 7
  %tmp.i.not.i.i464.i.i.7 = icmp sgt i64 %.sroa.0.0.i.i, %298
  call void @llvm.assume(i1 %tmp.i.not.i.i464.i.i.7)
  %299 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %298
  %300 = load ptr, ptr %299, align 8
  %.val163.i.i.7 = load i64, ptr %300, align 8
  %tmp.i159.i.i.7 = icmp sgt i64 %.val163.i.i.7, 1
  br i1 %tmp.i159.i.i.7, label %if.true15.i.i.7, label %if.exit17.i.i.7

if.true15.i.i.7:                                  ; preds = %if.exit17.i.i.6
  %tmp.i.not.i.i450.i.i.7 = icmp samesign ugt i64 %.val8.pre.i447.peel.i.i, %298
  call void @llvm.assume(i1 %tmp.i.not.i.i450.i.i.7)
  %301 = getelementptr i64, ptr %.val.i452.peel.i.i, i64 %298
  %302 = load i64, ptr %301, align 4
  %tmp.i155.i.i.7 = shl i64 %302, 1
  %tmp.i.i.i.7 = add i64 %tmp.i155.i.i.7, %.1.i.i.6
  %tmp.i.not.i.i457.i.i.7 = icmp samesign ugt i64 %.val9.pre.i.i.i, %298
  call void @llvm.assume(i1 %tmp.i.not.i.i457.i.i.7)
  %303 = getelementptr i64, ptr %.val.i401.i.i, i64 %298
  %304 = load i64, ptr %303, align 4
  %305 = call i64 @llvm.smax.i64(i64 %.1138.i.i.6, i64 %304)
  br label %if.exit17.i.i.7

if.exit17.i.i.7:                                  ; preds = %if.true15.i.i.7, %if.exit17.i.i.6
  %.1138.i.i.7 = phi i64 [ %305, %if.true15.i.i.7 ], [ %.1138.i.i.6, %if.exit17.i.i.6 ]
  %.1.i.i.7 = phi i64 [ %tmp.i.i.i.7, %if.true15.i.i.7 ], [ %.1.i.i.6, %if.exit17.i.i.6 ]
  %306 = add nuw nsw i64 %307, 8
  %niter.next.7 = add nuw nsw i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %imp_for.exit14.loopexit.i.i.loopexit.unr-lcssa, label %ternary.false.i.i, !llvm.loop !23

ternary.false.i.i:                                ; preds = %if.exit17.i.i.7, %ternary.false.i.i.preheader.new
  %307 = phi i64 [ 1, %ternary.false.i.i.preheader.new ], [ %306, %if.exit17.i.i.7 ]
  %.0517.i.i = phi i64 [ %tmp.i155.peel.i.i, %ternary.false.i.i.preheader.new ], [ %.1.i.i.7, %if.exit17.i.i.7 ]
  %.0137516.i.i = phi i64 [ %181, %ternary.false.i.i.preheader.new ], [ %.1138.i.i.7, %if.exit17.i.i.7 ]
  %niter = phi i64 [ 0, %ternary.false.i.i.preheader.new ], [ %niter.next.7, %if.exit17.i.i.7 ]
  %tmp.i.not.i.i464.i.i = icmp sgt i64 %.sroa.0.0.i.i, %307
  call void @llvm.assume(i1 %tmp.i.not.i.i464.i.i)
  %308 = getelementptr ptr, ptr %.sroa.10.1.i.i, i64 %307
  %309 = load ptr, ptr %308, align 8
  %.val163.i.i = load i64, ptr %309, align 8
  %tmp.i159.i.i = icmp sgt i64 %.val163.i.i, 1
  br i1 %tmp.i159.i.i, label %if.true15.i.i, label %if.exit17.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1443.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.24.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1062.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1062.resume"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1630.resume: %coro.handle"}
!16 = distinct !{!16, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1630.resume"}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !8}
