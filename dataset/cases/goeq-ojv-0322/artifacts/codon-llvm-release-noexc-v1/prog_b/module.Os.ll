; ModuleID = 'dataset/cases/goeq-ojv-0322/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0322/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %7)
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
define private fastcc noalias noundef nonnull ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1571"(ptr nocapture nonnull readonly %0, i64 %1) unnamed_addr #5 {
entry:
  %tmp.i35 = icmp slt i64 %1, 1
  br i1 %tmp.i35, label %if.true, label %if.exit

common.ret:                                       ; preds = %while.exit3, %if.exit, %if.true
  %common.ret.op = phi ptr [ %2, %if.true ], [ %4, %if.exit ], [ %4, %while.exit3 ]
  ret ptr %common.ret.op

if.true:                                          ; preds = %entry
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %3 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %2, align 8
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

while.body2:                                      ; preds = %while.cond1.preheader, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit"
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i57, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit" ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.unpack9.unpack.i.i45 = phi i64 [ %.unpack9.unpack.i.i44, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit" ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %tmp.i.i43 = phi i64 [ %tmp.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit" ], [ %.promoted, %while.cond1.preheader ]
  %.042 = phi i64 [ %tmp.i33, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit" ], [ 0, %while.cond1.preheader ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr i64, ptr %.val, i64 %.042
  %10 = load i64, ptr %9, align 4
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i45, %tmp.i.i43
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit"

if.true.i.i:                                      ; preds = %while.body2
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i45, 3
  %tmp.i.i.i = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i, 2
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i, 3
  %tmp.i.i.i.i = shl i64 %.unpack9.unpack.i.i45, 3
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i)
  store ptr %11, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit": ; preds = %if.true.i.i, %while.body2
  %.val.pre.i57 = phi ptr [ %11, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.body2 ]
  %.unpack9.unpack.i.i44 = phi i64 [ %spec.select.i.i, %if.true.i.i ], [ %.unpack9.unpack.i.i45, %while.body2 ]
  %12 = getelementptr i64, ptr %.val.pre.i57, i64 %tmp.i.i43
  store i64 %10, ptr %12, align 4
  %tmp.i.i = add i64 %tmp.i.i43, 1
  %tmp.i33 = add nuw nsw i64 %.042, 1
  %.unpack27 = load i64, ptr %0, align 8
  %tmp.i38 = icmp sgt i64 %.unpack27, %tmp.i33
  br i1 %tmp.i38, label %while.body2, label %while.cond1.while.exit3_crit_edge

while.cond1.while.exit3_crit_edge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit"
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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %7 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 %.0.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %16 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %16, ptr %11, 1
  %17 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %18 = getelementptr i8, ptr %11, i64 %.0.in.i.i.i.i.i.i
  %19 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %20 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %21 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %21, 1
  %22 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %23 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %22, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %21, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %"int.__new__:2[str].1430.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ %23, %"int.__new__:2[str].1430.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 12, %"int.__new__:2[str].1430.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %start.from.coro.alloc.i.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %24 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not.i.i113.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i113.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %28 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i111.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i111.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i112.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %29 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i112.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %29, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %29, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %30 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %30, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %22, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %31 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not144.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %35 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %36 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38)
  %.not145.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %40 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %40, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %40, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %41 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %41, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %35, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %42 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %42, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %22, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %43 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.repack9.i114.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x i64> <i64 0, i64 10>, ptr %20, align 8
  %.repack9.repack11.i115.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %43, ptr %.repack9.repack11.i115.i.i, align 8
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %42)
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %yield.new1.i.i.i.preheader, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.unpack6.unpack8.i.i.i.i.i.i = phi ptr [ %.val.pre.i.i200.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ], [ %43, %for.body.lr.ph.i.i.i ]
  %.unpack9.unpack.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i.i198.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ], [ 10, %for.body.lr.ph.i.i.i ]
  %.unpack.i.i.i.i.i = phi i64 [ %tmp.i.i.i116.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ], [ 0, %for.body.lr.ph.i.i.i ]
  %47 = load i64, ptr %46, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i, 3
  %tmp.i.i.i.i117.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i117.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i118.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i, 3
  %48 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i118.i.i)
  store i64 %spec.select.i.i.i.i.i, ptr %.repack9.i114.i.i, align 8
  store ptr %48, ptr %.repack9.repack11.i115.i.i, align 8
  %.unpack.pre.i.i.i.i = load i64, ptr %20, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.val.pre.i.i200.i.i = phi ptr [ %48, %if.true.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i, %for.body.i.i.i ]
  %.unpack9.unpack.i.i.i198.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i, %for.body.i.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %.unpack.pre.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %for.body.i.i.i ]
  %49 = getelementptr i64, ptr %.val.pre.i.i200.i.i, i64 %.unpack.i.i.i.i
  store i64 %47, ptr %49, align 4
  %.unpack10.i.i.i.i = load i64, ptr %20, align 8
  %tmp.i.i.i116.i.i = add i64 %.unpack10.i.i.i.i, 1
  store i64 %tmp.i.i.i116.i.i, ptr %20, align 8
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %42)
  %50 = load ptr, ptr %42, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %yield.new1.i.i.i.preheader, label %for.body.i.i.i

yield.new1.i.i.i.preheader:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %start.from.coro.alloc.i.i.i
  br label %yield.new1.i.i.i

yield.new1.i.i.i:                                 ; preds = %yield.new1.i.i.i.preheader, %for.cleanup3.i.i
  %.096.i.i = phi i64 [ %tmp.i.i.i, %for.cleanup3.i.i ], [ 0, %yield.new1.i.i.i.preheader ]
  %.0.i.i = phi ptr [ %54, %for.cleanup3.i.i ], [ %20, %yield.new1.i.i.i.preheader ]
  %52 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %53 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.repack10.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %.repack8.repack10.i.i.i, align 8
  store i64 0, ptr %53, align 4
  store <2 x i64> splat (i64 1), ptr %52, align 8
  %54 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1571"(ptr %52, i64 %17)
  %55 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %56 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.repack10.i123.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %.repack8.repack10.i123.i.i, align 8
  store i64 0, ptr %56, align 4
  store <2 x i64> splat (i64 1), ptr %55, align 8
  %57 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1571"(ptr %55, i64 %17)
  %.unpack.i.i.i = load i64, ptr %.0.i.i, align 8, !noalias !4
  %.not17.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  %.unpack.i279.pre.i.i = load i64, ptr %57, align 8, !noalias !7
  br i1 %.not17.i.i.i, label %for.body.lr.ph.i.i, label %yield.new1.i276.i.i

for.body.lr.ph.i.i:                               ; preds = %yield.new1.i.i.i
  %.unpack13.elt14.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !4
  %58 = getelementptr i8, ptr %54, i64 16
  %59 = getelementptr i8, ptr %57, i64 16
  %.val9.pre.i.i.i = load i64, ptr %54, align 8
  %.val.i155.i.i = load ptr, ptr %58, align 8
  %.val.i162.i.i = load ptr, ptr %59, align 8
  %xtraiter = and i64 %.unpack.i.i.i, 7
  %60 = icmp samesign ult i64 %.unpack.i.i.i, 8
  br i1 %60, label %yield.new1.i276.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %.unpack.i.i.i, 9223372036854775800
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %yield.new2.i221.i.i.7, %for.body.lr.ph.i.i.new
  %.sroa.6333.0.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %84, %yield.new2.i221.i.i.7 ]
  %.097192.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %tmp.i106.i.i.7, %yield.new2.i221.i.i.7 ]
  %.sroa.9334.0.in.i.i = getelementptr i64, ptr %.unpack13.unpack15.i.i.i, i64 %.sroa.6333.0.i.i
  %.sroa.9334.0.i.i = load i64, ptr %.sroa.9334.0.in.i.i, align 4, !noalias !10
  %tmp.i18.i.i.i.i = sdiv i64 %.sroa.9334.0.i.i, %17
  %tmp.i15.i.i.i.i = mul i64 %tmp.i18.i.i.i.i, %17
  %tmp.i17.i.i.i.i = sub i64 %.sroa.9334.0.i.i, %tmp.i15.i.i.i.i
  %.not.i.i150.i.i = icmp eq i64 %tmp.i17.i.i.i.i, 0
  br i1 %.not.i.i150.i.i, label %yield.new2.i221.i.i, label %ternary.true.i.i.i.i

if.true.i.i152.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i14.i.i.i.i = add i64 %tmp.i17.i.i.i.i, %17
  %tmp.i.i.i153.i.i = add i64 %tmp.i18.i.i.i.i, -1
  br label %yield.new2.i221.i.i

ternary.true.i.i.i.i:                             ; preds = %for.body.i.i
  %tmp.i19.i.i151.i.i = xor i64 %tmp.i17.i.i.i.i, %17
  %tmp.i16.i.i.i.i = icmp slt i64 %tmp.i19.i.i151.i.i, 0
  br i1 %tmp.i16.i.i.i.i, label %if.true.i.i152.i.i, label %yield.new2.i221.i.i

yield.new2.i221.i.i:                              ; preds = %ternary.true.i.i.i.i, %if.true.i.i152.i.i, %for.body.i.i
  %.013.i.i.i.i = phi i64 [ %tmp.i.i.i153.i.i, %if.true.i.i152.i.i ], [ %tmp.i18.i.i.i.i, %ternary.true.i.i.i.i ], [ %tmp.i18.i.i.i.i, %for.body.i.i ]
  %.0.i.i.i.i = phi i64 [ %tmp.i14.i.i.i.i, %if.true.i.i152.i.i ], [ %tmp.i17.i.i.i.i, %ternary.true.i.i.i.i ], [ 0, %for.body.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val9.pre.i.i.i, %.sroa.6333.0.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %61 = getelementptr i64, ptr %.val.i155.i.i, i64 %.sroa.6333.0.i.i
  store i64 %.0.i.i.i.i, ptr %61, align 4
  %tmp.i.not.i.i160.i.i = icmp sgt i64 %.unpack.i279.pre.i.i, %.sroa.6333.0.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i160.i.i)
  %62 = getelementptr i64, ptr %.val.i162.i.i, i64 %.sroa.6333.0.i.i
  store i64 %.013.i.i.i.i, ptr %62, align 4
  %tmp.i106.i.i = add i64 %.013.i.i.i.i, %.097192.i.i
  %63 = or disjoint i64 %.sroa.6333.0.i.i, 1
  %.sroa.9334.0.in.i.i.1 = getelementptr i64, ptr %.unpack13.unpack15.i.i.i, i64 %63
  %.sroa.9334.0.i.i.1 = load i64, ptr %.sroa.9334.0.in.i.i.1, align 4, !noalias !10
  %tmp.i18.i.i.i.i.1 = sdiv i64 %.sroa.9334.0.i.i.1, %17
  %tmp.i15.i.i.i.i.1 = mul i64 %tmp.i18.i.i.i.i.1, %17
  %tmp.i17.i.i.i.i.1 = sub i64 %.sroa.9334.0.i.i.1, %tmp.i15.i.i.i.i.1
  %.not.i.i150.i.i.1 = icmp eq i64 %tmp.i17.i.i.i.i.1, 0
  br i1 %.not.i.i150.i.i.1, label %yield.new2.i221.i.i.1, label %ternary.true.i.i.i.i.1

ternary.true.i.i.i.i.1:                           ; preds = %yield.new2.i221.i.i
  %tmp.i19.i.i151.i.i.1 = xor i64 %tmp.i17.i.i.i.i.1, %17
  %tmp.i16.i.i.i.i.1 = icmp slt i64 %tmp.i19.i.i151.i.i.1, 0
  br i1 %tmp.i16.i.i.i.i.1, label %if.true.i.i152.i.i.1, label %yield.new2.i221.i.i.1

if.true.i.i152.i.i.1:                             ; preds = %ternary.true.i.i.i.i.1
  %tmp.i14.i.i.i.i.1 = add i64 %tmp.i17.i.i.i.i.1, %17
  %tmp.i.i.i153.i.i.1 = add i64 %tmp.i18.i.i.i.i.1, -1
  br label %yield.new2.i221.i.i.1

yield.new2.i221.i.i.1:                            ; preds = %if.true.i.i152.i.i.1, %ternary.true.i.i.i.i.1, %yield.new2.i221.i.i
  %.013.i.i.i.i.1 = phi i64 [ %tmp.i.i.i153.i.i.1, %if.true.i.i152.i.i.1 ], [ %tmp.i18.i.i.i.i.1, %ternary.true.i.i.i.i.1 ], [ %tmp.i18.i.i.i.i.1, %yield.new2.i221.i.i ]
  %.0.i.i.i.i.1 = phi i64 [ %tmp.i14.i.i.i.i.1, %if.true.i.i152.i.i.1 ], [ %tmp.i17.i.i.i.i.1, %ternary.true.i.i.i.i.1 ], [ 0, %yield.new2.i221.i.i ]
  %tmp.i.not.i.i.i.i.1 = icmp sgt i64 %.val9.pre.i.i.i, %63
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.1)
  %64 = getelementptr i64, ptr %.val.i155.i.i, i64 %63
  store i64 %.0.i.i.i.i.1, ptr %64, align 4
  %tmp.i.not.i.i160.i.i.1 = icmp sgt i64 %.unpack.i279.pre.i.i, %63
  call void @llvm.assume(i1 %tmp.i.not.i.i160.i.i.1)
  %65 = getelementptr i64, ptr %.val.i162.i.i, i64 %63
  store i64 %.013.i.i.i.i.1, ptr %65, align 4
  %tmp.i106.i.i.1 = add i64 %tmp.i106.i.i, %.013.i.i.i.i.1
  %66 = or disjoint i64 %.sroa.6333.0.i.i, 2
  %.sroa.9334.0.in.i.i.2 = getelementptr i64, ptr %.unpack13.unpack15.i.i.i, i64 %66
  %.sroa.9334.0.i.i.2 = load i64, ptr %.sroa.9334.0.in.i.i.2, align 4, !noalias !10
  %tmp.i18.i.i.i.i.2 = sdiv i64 %.sroa.9334.0.i.i.2, %17
  %tmp.i15.i.i.i.i.2 = mul i64 %tmp.i18.i.i.i.i.2, %17
  %tmp.i17.i.i.i.i.2 = sub i64 %.sroa.9334.0.i.i.2, %tmp.i15.i.i.i.i.2
  %.not.i.i150.i.i.2 = icmp eq i64 %tmp.i17.i.i.i.i.2, 0
  br i1 %.not.i.i150.i.i.2, label %yield.new2.i221.i.i.2, label %ternary.true.i.i.i.i.2

ternary.true.i.i.i.i.2:                           ; preds = %yield.new2.i221.i.i.1
  %tmp.i19.i.i151.i.i.2 = xor i64 %tmp.i17.i.i.i.i.2, %17
  %tmp.i16.i.i.i.i.2 = icmp slt i64 %tmp.i19.i.i151.i.i.2, 0
  br i1 %tmp.i16.i.i.i.i.2, label %if.true.i.i152.i.i.2, label %yield.new2.i221.i.i.2

if.true.i.i152.i.i.2:                             ; preds = %ternary.true.i.i.i.i.2
  %tmp.i14.i.i.i.i.2 = add i64 %tmp.i17.i.i.i.i.2, %17
  %tmp.i.i.i153.i.i.2 = add i64 %tmp.i18.i.i.i.i.2, -1
  br label %yield.new2.i221.i.i.2

yield.new2.i221.i.i.2:                            ; preds = %if.true.i.i152.i.i.2, %ternary.true.i.i.i.i.2, %yield.new2.i221.i.i.1
  %.013.i.i.i.i.2 = phi i64 [ %tmp.i.i.i153.i.i.2, %if.true.i.i152.i.i.2 ], [ %tmp.i18.i.i.i.i.2, %ternary.true.i.i.i.i.2 ], [ %tmp.i18.i.i.i.i.2, %yield.new2.i221.i.i.1 ]
  %.0.i.i.i.i.2 = phi i64 [ %tmp.i14.i.i.i.i.2, %if.true.i.i152.i.i.2 ], [ %tmp.i17.i.i.i.i.2, %ternary.true.i.i.i.i.2 ], [ 0, %yield.new2.i221.i.i.1 ]
  %tmp.i.not.i.i.i.i.2 = icmp sgt i64 %.val9.pre.i.i.i, %66
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.2)
  %67 = getelementptr i64, ptr %.val.i155.i.i, i64 %66
  store i64 %.0.i.i.i.i.2, ptr %67, align 4
  %tmp.i.not.i.i160.i.i.2 = icmp sgt i64 %.unpack.i279.pre.i.i, %66
  call void @llvm.assume(i1 %tmp.i.not.i.i160.i.i.2)
  %68 = getelementptr i64, ptr %.val.i162.i.i, i64 %66
  store i64 %.013.i.i.i.i.2, ptr %68, align 4
  %tmp.i106.i.i.2 = add i64 %tmp.i106.i.i.1, %.013.i.i.i.i.2
  %69 = or disjoint i64 %.sroa.6333.0.i.i, 3
  %.sroa.9334.0.in.i.i.3 = getelementptr i64, ptr %.unpack13.unpack15.i.i.i, i64 %69
  %.sroa.9334.0.i.i.3 = load i64, ptr %.sroa.9334.0.in.i.i.3, align 4, !noalias !10
  %tmp.i18.i.i.i.i.3 = sdiv i64 %.sroa.9334.0.i.i.3, %17
  %tmp.i15.i.i.i.i.3 = mul i64 %tmp.i18.i.i.i.i.3, %17
  %tmp.i17.i.i.i.i.3 = sub i64 %.sroa.9334.0.i.i.3, %tmp.i15.i.i.i.i.3
  %.not.i.i150.i.i.3 = icmp eq i64 %tmp.i17.i.i.i.i.3, 0
  br i1 %.not.i.i150.i.i.3, label %yield.new2.i221.i.i.3, label %ternary.true.i.i.i.i.3

ternary.true.i.i.i.i.3:                           ; preds = %yield.new2.i221.i.i.2
  %tmp.i19.i.i151.i.i.3 = xor i64 %tmp.i17.i.i.i.i.3, %17
  %tmp.i16.i.i.i.i.3 = icmp slt i64 %tmp.i19.i.i151.i.i.3, 0
  br i1 %tmp.i16.i.i.i.i.3, label %if.true.i.i152.i.i.3, label %yield.new2.i221.i.i.3

if.true.i.i152.i.i.3:                             ; preds = %ternary.true.i.i.i.i.3
  %tmp.i14.i.i.i.i.3 = add i64 %tmp.i17.i.i.i.i.3, %17
  %tmp.i.i.i153.i.i.3 = add i64 %tmp.i18.i.i.i.i.3, -1
  br label %yield.new2.i221.i.i.3

yield.new2.i221.i.i.3:                            ; preds = %if.true.i.i152.i.i.3, %ternary.true.i.i.i.i.3, %yield.new2.i221.i.i.2
  %.013.i.i.i.i.3 = phi i64 [ %tmp.i.i.i153.i.i.3, %if.true.i.i152.i.i.3 ], [ %tmp.i18.i.i.i.i.3, %ternary.true.i.i.i.i.3 ], [ %tmp.i18.i.i.i.i.3, %yield.new2.i221.i.i.2 ]
  %.0.i.i.i.i.3 = phi i64 [ %tmp.i14.i.i.i.i.3, %if.true.i.i152.i.i.3 ], [ %tmp.i17.i.i.i.i.3, %ternary.true.i.i.i.i.3 ], [ 0, %yield.new2.i221.i.i.2 ]
  %tmp.i.not.i.i.i.i.3 = icmp sgt i64 %.val9.pre.i.i.i, %69
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.3)
  %70 = getelementptr i64, ptr %.val.i155.i.i, i64 %69
  store i64 %.0.i.i.i.i.3, ptr %70, align 4
  %tmp.i.not.i.i160.i.i.3 = icmp sgt i64 %.unpack.i279.pre.i.i, %69
  call void @llvm.assume(i1 %tmp.i.not.i.i160.i.i.3)
  %71 = getelementptr i64, ptr %.val.i162.i.i, i64 %69
  store i64 %.013.i.i.i.i.3, ptr %71, align 4
  %tmp.i106.i.i.3 = add i64 %tmp.i106.i.i.2, %.013.i.i.i.i.3
  %72 = or disjoint i64 %.sroa.6333.0.i.i, 4
  %.sroa.9334.0.in.i.i.4 = getelementptr i64, ptr %.unpack13.unpack15.i.i.i, i64 %72
  %.sroa.9334.0.i.i.4 = load i64, ptr %.sroa.9334.0.in.i.i.4, align 4, !noalias !10
  %tmp.i18.i.i.i.i.4 = sdiv i64 %.sroa.9334.0.i.i.4, %17
  %tmp.i15.i.i.i.i.4 = mul i64 %tmp.i18.i.i.i.i.4, %17
  %tmp.i17.i.i.i.i.4 = sub i64 %.sroa.9334.0.i.i.4, %tmp.i15.i.i.i.i.4
  %.not.i.i150.i.i.4 = icmp eq i64 %tmp.i17.i.i.i.i.4, 0
  br i1 %.not.i.i150.i.i.4, label %yield.new2.i221.i.i.4, label %ternary.true.i.i.i.i.4

ternary.true.i.i.i.i.4:                           ; preds = %yield.new2.i221.i.i.3
  %tmp.i19.i.i151.i.i.4 = xor i64 %tmp.i17.i.i.i.i.4, %17
  %tmp.i16.i.i.i.i.4 = icmp slt i64 %tmp.i19.i.i151.i.i.4, 0
  br i1 %tmp.i16.i.i.i.i.4, label %if.true.i.i152.i.i.4, label %yield.new2.i221.i.i.4

if.true.i.i152.i.i.4:                             ; preds = %ternary.true.i.i.i.i.4
  %tmp.i14.i.i.i.i.4 = add i64 %tmp.i17.i.i.i.i.4, %17
  %tmp.i.i.i153.i.i.4 = add i64 %tmp.i18.i.i.i.i.4, -1
  br label %yield.new2.i221.i.i.4

yield.new2.i221.i.i.4:                            ; preds = %if.true.i.i152.i.i.4, %ternary.true.i.i.i.i.4, %yield.new2.i221.i.i.3
  %.013.i.i.i.i.4 = phi i64 [ %tmp.i.i.i153.i.i.4, %if.true.i.i152.i.i.4 ], [ %tmp.i18.i.i.i.i.4, %ternary.true.i.i.i.i.4 ], [ %tmp.i18.i.i.i.i.4, %yield.new2.i221.i.i.3 ]
  %.0.i.i.i.i.4 = phi i64 [ %tmp.i14.i.i.i.i.4, %if.true.i.i152.i.i.4 ], [ %tmp.i17.i.i.i.i.4, %ternary.true.i.i.i.i.4 ], [ 0, %yield.new2.i221.i.i.3 ]
  %tmp.i.not.i.i.i.i.4 = icmp sgt i64 %.val9.pre.i.i.i, %72
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.4)
  %73 = getelementptr i64, ptr %.val.i155.i.i, i64 %72
  store i64 %.0.i.i.i.i.4, ptr %73, align 4
  %tmp.i.not.i.i160.i.i.4 = icmp sgt i64 %.unpack.i279.pre.i.i, %72
  call void @llvm.assume(i1 %tmp.i.not.i.i160.i.i.4)
  %74 = getelementptr i64, ptr %.val.i162.i.i, i64 %72
  store i64 %.013.i.i.i.i.4, ptr %74, align 4
  %tmp.i106.i.i.4 = add i64 %tmp.i106.i.i.3, %.013.i.i.i.i.4
  %75 = or disjoint i64 %.sroa.6333.0.i.i, 5
  %.sroa.9334.0.in.i.i.5 = getelementptr i64, ptr %.unpack13.unpack15.i.i.i, i64 %75
  %.sroa.9334.0.i.i.5 = load i64, ptr %.sroa.9334.0.in.i.i.5, align 4, !noalias !10
  %tmp.i18.i.i.i.i.5 = sdiv i64 %.sroa.9334.0.i.i.5, %17
  %tmp.i15.i.i.i.i.5 = mul i64 %tmp.i18.i.i.i.i.5, %17
  %tmp.i17.i.i.i.i.5 = sub i64 %.sroa.9334.0.i.i.5, %tmp.i15.i.i.i.i.5
  %.not.i.i150.i.i.5 = icmp eq i64 %tmp.i17.i.i.i.i.5, 0
  br i1 %.not.i.i150.i.i.5, label %yield.new2.i221.i.i.5, label %ternary.true.i.i.i.i.5

ternary.true.i.i.i.i.5:                           ; preds = %yield.new2.i221.i.i.4
  %tmp.i19.i.i151.i.i.5 = xor i64 %tmp.i17.i.i.i.i.5, %17
  %tmp.i16.i.i.i.i.5 = icmp slt i64 %tmp.i19.i.i151.i.i.5, 0
  br i1 %tmp.i16.i.i.i.i.5, label %if.true.i.i152.i.i.5, label %yield.new2.i221.i.i.5

if.true.i.i152.i.i.5:                             ; preds = %ternary.true.i.i.i.i.5
  %tmp.i14.i.i.i.i.5 = add i64 %tmp.i17.i.i.i.i.5, %17
  %tmp.i.i.i153.i.i.5 = add i64 %tmp.i18.i.i.i.i.5, -1
  br label %yield.new2.i221.i.i.5

yield.new2.i221.i.i.5:                            ; preds = %if.true.i.i152.i.i.5, %ternary.true.i.i.i.i.5, %yield.new2.i221.i.i.4
  %.013.i.i.i.i.5 = phi i64 [ %tmp.i.i.i153.i.i.5, %if.true.i.i152.i.i.5 ], [ %tmp.i18.i.i.i.i.5, %ternary.true.i.i.i.i.5 ], [ %tmp.i18.i.i.i.i.5, %yield.new2.i221.i.i.4 ]
  %.0.i.i.i.i.5 = phi i64 [ %tmp.i14.i.i.i.i.5, %if.true.i.i152.i.i.5 ], [ %tmp.i17.i.i.i.i.5, %ternary.true.i.i.i.i.5 ], [ 0, %yield.new2.i221.i.i.4 ]
  %tmp.i.not.i.i.i.i.5 = icmp sgt i64 %.val9.pre.i.i.i, %75
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.5)
  %76 = getelementptr i64, ptr %.val.i155.i.i, i64 %75
  store i64 %.0.i.i.i.i.5, ptr %76, align 4
  %tmp.i.not.i.i160.i.i.5 = icmp sgt i64 %.unpack.i279.pre.i.i, %75
  call void @llvm.assume(i1 %tmp.i.not.i.i160.i.i.5)
  %77 = getelementptr i64, ptr %.val.i162.i.i, i64 %75
  store i64 %.013.i.i.i.i.5, ptr %77, align 4
  %tmp.i106.i.i.5 = add i64 %tmp.i106.i.i.4, %.013.i.i.i.i.5
  %78 = or disjoint i64 %.sroa.6333.0.i.i, 6
  %.sroa.9334.0.in.i.i.6 = getelementptr i64, ptr %.unpack13.unpack15.i.i.i, i64 %78
  %.sroa.9334.0.i.i.6 = load i64, ptr %.sroa.9334.0.in.i.i.6, align 4, !noalias !10
  %tmp.i18.i.i.i.i.6 = sdiv i64 %.sroa.9334.0.i.i.6, %17
  %tmp.i15.i.i.i.i.6 = mul i64 %tmp.i18.i.i.i.i.6, %17
  %tmp.i17.i.i.i.i.6 = sub i64 %.sroa.9334.0.i.i.6, %tmp.i15.i.i.i.i.6
  %.not.i.i150.i.i.6 = icmp eq i64 %tmp.i17.i.i.i.i.6, 0
  br i1 %.not.i.i150.i.i.6, label %yield.new2.i221.i.i.6, label %ternary.true.i.i.i.i.6

ternary.true.i.i.i.i.6:                           ; preds = %yield.new2.i221.i.i.5
  %tmp.i19.i.i151.i.i.6 = xor i64 %tmp.i17.i.i.i.i.6, %17
  %tmp.i16.i.i.i.i.6 = icmp slt i64 %tmp.i19.i.i151.i.i.6, 0
  br i1 %tmp.i16.i.i.i.i.6, label %if.true.i.i152.i.i.6, label %yield.new2.i221.i.i.6

if.true.i.i152.i.i.6:                             ; preds = %ternary.true.i.i.i.i.6
  %tmp.i14.i.i.i.i.6 = add i64 %tmp.i17.i.i.i.i.6, %17
  %tmp.i.i.i153.i.i.6 = add i64 %tmp.i18.i.i.i.i.6, -1
  br label %yield.new2.i221.i.i.6

yield.new2.i221.i.i.6:                            ; preds = %if.true.i.i152.i.i.6, %ternary.true.i.i.i.i.6, %yield.new2.i221.i.i.5
  %.013.i.i.i.i.6 = phi i64 [ %tmp.i.i.i153.i.i.6, %if.true.i.i152.i.i.6 ], [ %tmp.i18.i.i.i.i.6, %ternary.true.i.i.i.i.6 ], [ %tmp.i18.i.i.i.i.6, %yield.new2.i221.i.i.5 ]
  %.0.i.i.i.i.6 = phi i64 [ %tmp.i14.i.i.i.i.6, %if.true.i.i152.i.i.6 ], [ %tmp.i17.i.i.i.i.6, %ternary.true.i.i.i.i.6 ], [ 0, %yield.new2.i221.i.i.5 ]
  %tmp.i.not.i.i.i.i.6 = icmp sgt i64 %.val9.pre.i.i.i, %78
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.6)
  %79 = getelementptr i64, ptr %.val.i155.i.i, i64 %78
  store i64 %.0.i.i.i.i.6, ptr %79, align 4
  %tmp.i.not.i.i160.i.i.6 = icmp sgt i64 %.unpack.i279.pre.i.i, %78
  call void @llvm.assume(i1 %tmp.i.not.i.i160.i.i.6)
  %80 = getelementptr i64, ptr %.val.i162.i.i, i64 %78
  store i64 %.013.i.i.i.i.6, ptr %80, align 4
  %tmp.i106.i.i.6 = add i64 %tmp.i106.i.i.5, %.013.i.i.i.i.6
  %81 = or disjoint i64 %.sroa.6333.0.i.i, 7
  %.sroa.9334.0.in.i.i.7 = getelementptr i64, ptr %.unpack13.unpack15.i.i.i, i64 %81
  %.sroa.9334.0.i.i.7 = load i64, ptr %.sroa.9334.0.in.i.i.7, align 4, !noalias !10
  %tmp.i18.i.i.i.i.7 = sdiv i64 %.sroa.9334.0.i.i.7, %17
  %tmp.i15.i.i.i.i.7 = mul i64 %tmp.i18.i.i.i.i.7, %17
  %tmp.i17.i.i.i.i.7 = sub i64 %.sroa.9334.0.i.i.7, %tmp.i15.i.i.i.i.7
  %.not.i.i150.i.i.7 = icmp eq i64 %tmp.i17.i.i.i.i.7, 0
  br i1 %.not.i.i150.i.i.7, label %yield.new2.i221.i.i.7, label %ternary.true.i.i.i.i.7

ternary.true.i.i.i.i.7:                           ; preds = %yield.new2.i221.i.i.6
  %tmp.i19.i.i151.i.i.7 = xor i64 %tmp.i17.i.i.i.i.7, %17
  %tmp.i16.i.i.i.i.7 = icmp slt i64 %tmp.i19.i.i151.i.i.7, 0
  br i1 %tmp.i16.i.i.i.i.7, label %if.true.i.i152.i.i.7, label %yield.new2.i221.i.i.7

if.true.i.i152.i.i.7:                             ; preds = %ternary.true.i.i.i.i.7
  %tmp.i14.i.i.i.i.7 = add i64 %tmp.i17.i.i.i.i.7, %17
  %tmp.i.i.i153.i.i.7 = add i64 %tmp.i18.i.i.i.i.7, -1
  br label %yield.new2.i221.i.i.7

yield.new2.i221.i.i.7:                            ; preds = %if.true.i.i152.i.i.7, %ternary.true.i.i.i.i.7, %yield.new2.i221.i.i.6
  %.013.i.i.i.i.7 = phi i64 [ %tmp.i.i.i153.i.i.7, %if.true.i.i152.i.i.7 ], [ %tmp.i18.i.i.i.i.7, %ternary.true.i.i.i.i.7 ], [ %tmp.i18.i.i.i.i.7, %yield.new2.i221.i.i.6 ]
  %.0.i.i.i.i.7 = phi i64 [ %tmp.i14.i.i.i.i.7, %if.true.i.i152.i.i.7 ], [ %tmp.i17.i.i.i.i.7, %ternary.true.i.i.i.i.7 ], [ 0, %yield.new2.i221.i.i.6 ]
  %tmp.i.not.i.i.i.i.7 = icmp sgt i64 %.val9.pre.i.i.i, %81
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.7)
  %82 = getelementptr i64, ptr %.val.i155.i.i, i64 %81
  store i64 %.0.i.i.i.i.7, ptr %82, align 4
  %tmp.i.not.i.i160.i.i.7 = icmp sgt i64 %.unpack.i279.pre.i.i, %81
  call void @llvm.assume(i1 %tmp.i.not.i.i160.i.i.7)
  %83 = getelementptr i64, ptr %.val.i162.i.i, i64 %81
  store i64 %.013.i.i.i.i.7, ptr %83, align 4
  %tmp.i106.i.i.7 = add i64 %tmp.i106.i.i.6, %.013.i.i.i.i.7
  %84 = add nuw nsw i64 %.sroa.6333.0.i.i, 8
  %niter.ncmp.7 = icmp eq i64 %84, %unroll_iter
  br i1 %niter.ncmp.7, label %yield.new1.i276.i.i.loopexit.unr-lcssa, label %for.body.i.i

yield.new1.i276.i.i.loopexit.unr-lcssa:           ; preds = %yield.new2.i221.i.i.7, %for.body.lr.ph.i.i
  %tmp.i106.i.i.lcssa.ph = phi i64 [ poison, %for.body.lr.ph.i.i ], [ %tmp.i106.i.i.7, %yield.new2.i221.i.i.7 ]
  %.sroa.6333.0.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %unroll_iter, %yield.new2.i221.i.i.7 ]
  %.097192.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %tmp.i106.i.i.7, %yield.new2.i221.i.i.7 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %yield.new1.i276.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %yield.new1.i276.i.i.loopexit.unr-lcssa, %yield.new2.i221.i.i.epil
  %.sroa.6333.0.i.i.epil = phi i64 [ %87, %yield.new2.i221.i.i.epil ], [ %.sroa.6333.0.i.i.unr, %yield.new1.i276.i.i.loopexit.unr-lcssa ]
  %.097192.i.i.epil = phi i64 [ %tmp.i106.i.i.epil, %yield.new2.i221.i.i.epil ], [ %.097192.i.i.unr, %yield.new1.i276.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %yield.new2.i221.i.i.epil ], [ 0, %yield.new1.i276.i.i.loopexit.unr-lcssa ]
  %.sroa.9334.0.in.i.i.epil = getelementptr i64, ptr %.unpack13.unpack15.i.i.i, i64 %.sroa.6333.0.i.i.epil
  %.sroa.9334.0.i.i.epil = load i64, ptr %.sroa.9334.0.in.i.i.epil, align 4, !noalias !10
  %tmp.i18.i.i.i.i.epil = sdiv i64 %.sroa.9334.0.i.i.epil, %17
  %tmp.i15.i.i.i.i.epil = mul i64 %tmp.i18.i.i.i.i.epil, %17
  %tmp.i17.i.i.i.i.epil = sub i64 %.sroa.9334.0.i.i.epil, %tmp.i15.i.i.i.i.epil
  %.not.i.i150.i.i.epil = icmp eq i64 %tmp.i17.i.i.i.i.epil, 0
  br i1 %.not.i.i150.i.i.epil, label %yield.new2.i221.i.i.epil, label %ternary.true.i.i.i.i.epil

ternary.true.i.i.i.i.epil:                        ; preds = %for.body.i.i.epil
  %tmp.i19.i.i151.i.i.epil = xor i64 %tmp.i17.i.i.i.i.epil, %17
  %tmp.i16.i.i.i.i.epil = icmp slt i64 %tmp.i19.i.i151.i.i.epil, 0
  br i1 %tmp.i16.i.i.i.i.epil, label %if.true.i.i152.i.i.epil, label %yield.new2.i221.i.i.epil

if.true.i.i152.i.i.epil:                          ; preds = %ternary.true.i.i.i.i.epil
  %tmp.i14.i.i.i.i.epil = add i64 %tmp.i17.i.i.i.i.epil, %17
  %tmp.i.i.i153.i.i.epil = add i64 %tmp.i18.i.i.i.i.epil, -1
  br label %yield.new2.i221.i.i.epil

yield.new2.i221.i.i.epil:                         ; preds = %if.true.i.i152.i.i.epil, %ternary.true.i.i.i.i.epil, %for.body.i.i.epil
  %.013.i.i.i.i.epil = phi i64 [ %tmp.i.i.i153.i.i.epil, %if.true.i.i152.i.i.epil ], [ %tmp.i18.i.i.i.i.epil, %ternary.true.i.i.i.i.epil ], [ %tmp.i18.i.i.i.i.epil, %for.body.i.i.epil ]
  %.0.i.i.i.i.epil = phi i64 [ %tmp.i14.i.i.i.i.epil, %if.true.i.i152.i.i.epil ], [ %tmp.i17.i.i.i.i.epil, %ternary.true.i.i.i.i.epil ], [ 0, %for.body.i.i.epil ]
  %tmp.i.not.i.i.i.i.epil = icmp sgt i64 %.val9.pre.i.i.i, %.sroa.6333.0.i.i.epil
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.epil)
  %85 = getelementptr i64, ptr %.val.i155.i.i, i64 %.sroa.6333.0.i.i.epil
  store i64 %.0.i.i.i.i.epil, ptr %85, align 4
  %tmp.i.not.i.i160.i.i.epil = icmp sgt i64 %.unpack.i279.pre.i.i, %.sroa.6333.0.i.i.epil
  call void @llvm.assume(i1 %tmp.i.not.i.i160.i.i.epil)
  %86 = getelementptr i64, ptr %.val.i162.i.i, i64 %.sroa.6333.0.i.i.epil
  store i64 %.013.i.i.i.i.epil, ptr %86, align 4
  %tmp.i106.i.i.epil = add i64 %.013.i.i.i.i.epil, %.097192.i.i.epil
  %87 = add nuw nsw i64 %.sroa.6333.0.i.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %yield.new1.i276.i.i, label %for.body.i.i.epil, !llvm.loop !11

yield.new1.i276.i.i:                              ; preds = %yield.new2.i221.i.i.epil, %yield.new1.i276.i.i.loopexit.unr-lcssa, %yield.new1.i.i.i
  %.097.lcssa.i.i = phi i64 [ 0, %yield.new1.i.i.i ], [ %tmp.i106.i.i.lcssa.ph, %yield.new1.i276.i.i.loopexit.unr-lcssa ], [ %tmp.i106.i.i.epil, %yield.new2.i221.i.i.epil ]
  %.not17.i284.i.i = icmp sgt i64 %.unpack.i279.pre.i.i, 0
  br i1 %.not17.i284.i.i, label %for.body2.lr.ph.i.i, label %for.cleanup3.i.i

for.body2.lr.ph.i.i:                              ; preds = %yield.new1.i276.i.i
  %.unpack13.elt14.i281.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.unpack13.unpack15.i282.i.i = load ptr, ptr %.unpack13.elt14.i281.i.i, align 8, !noalias !7
  %88 = getelementptr i8, ptr %54, i64 16
  %.val8.pre.i.i.i = load i64, ptr %54, align 8
  %.val.i175.i.i = load ptr, ptr %88, align 8
  %min.iters.check = icmp samesign ult i64 %.unpack.i279.pre.i.i, 8
  br i1 %min.iters.check, label %yield.new2.i293.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body2.lr.ph.i.i
  %89 = shl i64 %.unpack.i279.pre.i.i, 3
  %scevgep = getelementptr i8, ptr %.val.i175.i.i, i64 %89
  %scevgep35 = getelementptr i8, ptr %.unpack13.unpack15.i282.i.i, i64 %89
  %bound0 = icmp ult ptr %.val.i175.i.i, %scevgep35
  %bound1 = icmp ult ptr %.unpack13.unpack15.i282.i.i, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %yield.new2.i293.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %.unpack.i279.pre.i.i, 9223372036854775800
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %.val8.pre.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert43 = insertelement <2 x i64> poison, i64 %.097.lcssa.i.i, i64 0
  %broadcast.splat44 = shufflevector <2 x i64> %broadcast.splatinsert43, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, splat (i64 2)
  %step.add.2 = add <2 x i64> %vec.ind, splat (i64 4)
  %step.add.3 = add <2 x i64> %vec.ind, splat (i64 6)
  %90 = getelementptr i64, ptr %.unpack13.unpack15.i282.i.i, i64 %index
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = getelementptr i8, ptr %90, i64 32
  %93 = getelementptr i8, ptr %90, i64 48
  %wide.load = load <2 x i64>, ptr %90, align 4, !alias.scope !13, !noalias !10
  %wide.load36 = load <2 x i64>, ptr %91, align 4, !alias.scope !13, !noalias !10
  %wide.load37 = load <2 x i64>, ptr %92, align 4, !alias.scope !13, !noalias !10
  %wide.load38 = load <2 x i64>, ptr %93, align 4, !alias.scope !13, !noalias !10
  %94 = icmp sgt <2 x i64> %broadcast.splat, %vec.ind
  %95 = icmp sgt <2 x i64> %broadcast.splat, %step.add
  %96 = icmp sgt <2 x i64> %broadcast.splat, %step.add.2
  %97 = icmp sgt <2 x i64> %broadcast.splat, %step.add.3
  %98 = extractelement <2 x i1> %94, i64 0
  call void @llvm.assume(i1 %98)
  %99 = extractelement <2 x i1> %94, i64 1
  call void @llvm.assume(i1 %99)
  %100 = extractelement <2 x i1> %95, i64 0
  call void @llvm.assume(i1 %100)
  %101 = extractelement <2 x i1> %95, i64 1
  call void @llvm.assume(i1 %101)
  %102 = extractelement <2 x i1> %96, i64 0
  call void @llvm.assume(i1 %102)
  %103 = extractelement <2 x i1> %96, i64 1
  call void @llvm.assume(i1 %103)
  %104 = extractelement <2 x i1> %97, i64 0
  call void @llvm.assume(i1 %104)
  %105 = extractelement <2 x i1> %97, i64 1
  call void @llvm.assume(i1 %105)
  %106 = getelementptr i64, ptr %.val.i175.i.i, i64 %index
  %107 = getelementptr i8, ptr %106, i64 16
  %108 = getelementptr i8, ptr %106, i64 32
  %109 = getelementptr i8, ptr %106, i64 48
  %wide.load39 = load <2 x i64>, ptr %106, align 4, !alias.scope !16, !noalias !13
  %wide.load40 = load <2 x i64>, ptr %107, align 4, !alias.scope !16, !noalias !13
  %wide.load41 = load <2 x i64>, ptr %108, align 4, !alias.scope !16, !noalias !13
  %wide.load42 = load <2 x i64>, ptr %109, align 4, !alias.scope !16, !noalias !13
  %110 = sub <2 x i64> %broadcast.splat44, %wide.load
  %111 = sub <2 x i64> %broadcast.splat44, %wide.load36
  %112 = sub <2 x i64> %broadcast.splat44, %wide.load37
  %113 = sub <2 x i64> %broadcast.splat44, %wide.load38
  %114 = add <2 x i64> %110, %wide.load39
  %115 = add <2 x i64> %111, %wide.load40
  %116 = add <2 x i64> %112, %wide.load41
  %117 = add <2 x i64> %113, %wide.load42
  store <2 x i64> %114, ptr %106, align 4, !alias.scope !16, !noalias !13
  store <2 x i64> %115, ptr %107, align 4, !alias.scope !16, !noalias !13
  store <2 x i64> %116, ptr %108, align 4, !alias.scope !16, !noalias !13
  store <2 x i64> %117, ptr %109, align 4, !alias.scope !16, !noalias !13
  %index.next = add nuw nsw i64 %index, 8
  %vec.ind.next = add <2 x i64> %vec.ind, splat (i64 8)
  %118 = icmp eq i64 %index.next, %n.vec
  br i1 %118, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %.unpack.i279.pre.i.i, %n.vec
  br i1 %cmp.n, label %for.cleanup3.i.i, label %yield.new2.i293.i.i.preheader

yield.new2.i293.i.i.preheader:                    ; preds = %middle.block, %vector.memcheck, %for.body2.lr.ph.i.i
  %.sroa.30.0.i.i.ph = phi i64 [ 0, %for.body2.lr.ph.i.i ], [ 0, %vector.memcheck ], [ %n.vec, %middle.block ]
  br label %yield.new2.i293.i.i

yield.new2.i293.i.i:                              ; preds = %yield.new2.i293.i.i.preheader, %yield.new2.i293.i.i
  %.sroa.30.0.i.i = phi i64 [ %121, %yield.new2.i293.i.i ], [ %.sroa.30.0.i.i.ph, %yield.new2.i293.i.i.preheader ]
  %.sroa.9.0.in.i.i = getelementptr i64, ptr %.unpack13.unpack15.i282.i.i, i64 %.sroa.30.0.i.i
  %.sroa.9.0.i.i = load i64, ptr %.sroa.9.0.in.i.i, align 4, !noalias !10
  %tmp.i.not.i.i173.i.i = icmp sgt i64 %.val8.pre.i.i.i, %.sroa.30.0.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i173.i.i)
  %119 = getelementptr i64, ptr %.val.i175.i.i, i64 %.sroa.30.0.i.i
  %120 = load i64, ptr %119, align 4
  %tmp.i107.i.i = sub i64 %.097.lcssa.i.i, %.sroa.9.0.i.i
  %tmp.i105.i.i = add i64 %tmp.i107.i.i, %120
  store i64 %tmp.i105.i.i, ptr %119, align 4
  %121 = add nuw nsw i64 %.sroa.30.0.i.i, 1
  %exitcond.not.i298.i.i = icmp eq i64 %121, %.unpack.i279.pre.i.i
  br i1 %exitcond.not.i298.i.i, label %for.cleanup3.i.i, label %yield.new2.i293.i.i, !llvm.loop !21

for.cleanup3.i.i:                                 ; preds = %yield.new2.i293.i.i, %middle.block, %yield.new1.i276.i.i
  %.not.i.i = icmp eq i64 %.097.lcssa.i.i, 0
  %tmp.i.i.i = add i64 %.097.lcssa.i.i, %.096.i.i
  br i1 %.not.i.i, label %codon.proxy_main.exit, label %yield.new1.i.i.i

codon.proxy_main.exit:                            ; preds = %for.cleanup3.i.i
  %122 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %123 = call { i64, ptr } @seq_str_int(i64 %.096.i.i, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %124 = call {} @seq_print_full({ i64, ptr } %123, ptr %122)
  %125 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %122)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #5 {
resume.entry:
  %.reload.addr27 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %yield.new1, label %yield.new2

CoroEnd:                                          ; preds = %AfterCoroSuspend23, %AfterCoroSuspend20.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.fca.0.extract8.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.fca.0.extract8.reload = load ptr, ptr %.fca.0.extract8.reload.addr, align 8
  %.unpack = load i64, ptr %.fca.0.extract8.reload, align 8
  %.unpack.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %.unpack, ptr %.unpack.spill.addr, align 8
  %.unpack13.elt14 = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload, i64 16
  %.unpack13.unpack15 = load ptr, ptr %.unpack13.elt14, align 8
  %.unpack13.unpack15.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store ptr %.unpack13.unpack15, ptr %.unpack13.unpack15.spill.addr, align 8
  %.not17 = icmp sgt i64 %.unpack, 0
  br i1 %.not17, label %imp_for.body, label %AfterCoroSuspend23

imp_for.body:                                     ; preds = %yield.new2.imp_for.body_crit_edge, %yield.new1
  %.unpack13.unpack15.reload = phi ptr [ %.unpack13.unpack15, %yield.new1 ], [ %.unpack13.unpack15.reload.pre, %yield.new2.imp_for.body_crit_edge ]
  %0 = phi i64 [ 0, %yield.new1 ], [ %15, %yield.new2.imp_for.body_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %1 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload, i64 %0
  %.unpack.i = load i64, ptr %1, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  %tmp.i3437.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
  %.0.i.i.i.i = add i64 %.0.in.i.i.i.i, -1
  %tmp.i29.i.i.i.i = icmp sgt i64 %.0.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i, label %ternary.true.i18.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.i18.i.i.i:                           ; preds = %while.cond.i.i.i.i
  %7 = getelementptr i8, ptr %6, i64 %.0.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i19.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i19.i.i.i, label %AfterCoroSuspend20.thread, label %while.cond.i.i.i.i

AfterCoroSuspend20.thread:                        ; preds = %ternary.true.i18.i.i.i, %while.cond.i.i.i.i
  %11 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %11, ptr %6, 1
  %12 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.0.in.i.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %13 = getelementptr i8, ptr %6, i64 %.0.in.i.i.i.i
  %14 = load ptr, ptr %.reload.addr27, align 8
  %.not.i.i = icmp eq ptr %13, %14
  tail call void @llvm.assume(i1 %.not.i.i)
  store i64 %12, ptr %coro.promise.reload.addr, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend23:                               ; preds = %yield.new2, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %.reload = load i64, ptr %.reload.addr, align 8
  %.unpack.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.unpack.reload = load i64, ptr %.unpack.reload.addr, align 8
  %15 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %15, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend23, label %yield.new2.imp_for.body_crit_edge

yield.new2.imp_for.body_crit_edge:                ; preds = %yield.new2
  %.unpack13.unpack15.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack13.unpack15.reload.pre = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert, align 8
  br label %imp_for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"std.internal.builtin.enumerate.0:0[std.internal.types.array.List.0[int],int].1579.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.builtin.enumerate.0:0[std.internal.types.array.List.0[int],int].1579.resume"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"std.internal.builtin.enumerate.0:0[std.internal.types.array.List.0[int],int].1579.resume: %coro.handle"}
!9 = distinct !{!9, !"std.internal.builtin.enumerate.0:0[std.internal.types.array.List.0[int],int].1579.resume"}
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !19}
