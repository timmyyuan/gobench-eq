; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0160/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.104 = private unnamed_addr constant [18 x i8] c"0123456789abcdef-\00"
@.str.111 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.122 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #5 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.111 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.111 }, ptr %7)
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
define private fastcc noalias noundef nonnull ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473"(ptr nocapture nonnull readonly %0, i64 %1) unnamed_addr #6 {
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

while.body2:                                      ; preds = %while.cond1.preheader, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit"
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i57, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit" ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.unpack9.unpack.i.i45 = phi i64 [ %.unpack9.unpack.i.i44, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit" ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %tmp.i.i43 = phi i64 [ %tmp.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit" ], [ %.promoted, %while.cond1.preheader ]
  %.042 = phi i64 [ %tmp.i33, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit" ], [ 0, %while.cond1.preheader ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr i64, ptr %.val, i64 %.042
  %10 = load i64, ptr %9, align 4
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i45, %tmp.i.i43
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit"

if.true.i.i:                                      ; preds = %while.body2
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i45, 3
  %tmp.i.i.i = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i, 2
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i, 3
  %tmp.i.i.i.i = shl i64 %.unpack9.unpack.i.i45, 3
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i)
  store ptr %11, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit": ; preds = %while.body2, %if.true.i.i
  %.val.pre.i57 = phi ptr [ %11, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.body2 ]
  %.unpack9.unpack.i.i44 = phi i64 [ %spec.select.i.i, %if.true.i.i ], [ %.unpack9.unpack.i.i45, %while.body2 ]
  %12 = getelementptr i64, ptr %.val.pre.i57, i64 %tmp.i.i43
  store i64 %10, ptr %12, align 4
  %tmp.i.i = add i64 %tmp.i.i43, 1
  %tmp.i33 = add nuw nsw i64 %.042, 1
  %.unpack27 = load i64, ptr %0, align 8
  %tmp.i38 = icmp sgt i64 %.unpack27, %tmp.i33
  br i1 %tmp.i38, label %while.body2, label %while.cond1.while.exit3_crit_edge

while.cond1.while.exit3_crit_edge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit"
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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %9 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 %11)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %13 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %13, i64 %.0.i.i.i.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 %16)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i", label %while.cond.i.i.i.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i": ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %18 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %18, ptr %13, 1
  %19 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %20 = getelementptr i8, ptr %13, i64 %.0.in.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %20, %21
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %23 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %24 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.repack8.i.i.i, align 8
  %.repack8.repack10.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %.repack8.repack10.i.i.i, align 8
  store i64 -1, ptr %24, align 4
  store i64 1, ptr %23, align 8
  %tmp.i161.i.i = add i64 %19, 10
  %25 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473"(ptr %23, i64 %tmp.i161.i.i)
  %.val9.pre.i.i.i = load i64, ptr %25, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val9.pre.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %26 = getelementptr i8, ptr %25, i64 16
  %.val.i185.i.i = load ptr, ptr %26, align 8
  store i64 0, ptr %.val.i185.i.i, align 4
  %.not356.i.i = icmp sgt i64 %tmp.i161.i.i, 1
  br i1 %.not356.i.i, label %while.body.i.i.preheader.i.i, label %imp_for.exit.i.i

while.body.i.i.preheader.i.i:                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i", %"str:str.count:0[str,str,int,Optional[int]].1603.exit.i.i"
  %27 = phi i64 [ %45, %"str:str.count:0[str,str,int,Optional[int]].1603.exit.i.i" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i" ]
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.i.preheader.i.i
  %.0104126.i.i.i.i = phi i64 [ %tmp.i122.i.i.i.i, %while.body.i.i.i.i ], [ %27, %while.body.i.i.preheader.i.i ]
  %.0105125.i.i.i.i = phi i64 [ %tmp.i111.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i.preheader.i.i ]
  %tmp.i111.i.i.i.i = add i64 %.0105125.i.i.i.i, 1
  %tmp.i122.i.i.i.i = sdiv i64 %.0104126.i.i.i.i, 2
  %.0104126.off.i.i.i.i = add nsw i64 %.0104126.i.i.i.i, 1
  %tmp.i119.not.i.i.i.i = icmp ult i64 %.0104126.off.i.i.i.i, 3
  br i1 %tmp.i119.not.i.i.i.i, label %if.exit15.i.i.i.i, label %while.body.i.i.i.i

if.exit15.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %tmp.i109.i.i.i.i = add i64 %.0105125.i.i.i.i, 3
  %28 = call ptr @seq_alloc_atomic(i64 %tmp.i109.i.i.i.i)
  store i16 25136, ptr %28, align 1
  %29 = getelementptr i8, ptr %28, i64 2
  %tmp.i117.not.i.i.i.i = icmp eq i64 %tmp.i111.i.i.i.i, 0
  br i1 %tmp.i117.not.i.i.i.i, label %if.false17.i.i.i.i, label %while.body20.preheader.i.i.i.i

while.body20.preheader.i.i.i.i:                   ; preds = %if.exit15.i.i.i.i
  %30 = getelementptr i8, ptr %29, i64 %tmp.i111.i.i.i.i
  br label %while.body20.i.i.i.i

if.false17.i.i.i.i:                               ; preds = %if.exit15.i.i.i.i
  store i8 48, ptr %29, align 1
  br label %"std.internal.builtin.bin.0:0[int].1547.exit.i.i"

while.body20.i.i.i.i:                             ; preds = %while.body20.i.i.i.i, %while.body20.preheader.i.i.i.i
  %.0102129.i.i.i.i = phi i64 [ %tmp.i121.i.i.i.i, %while.body20.i.i.i.i ], [ %27, %while.body20.preheader.i.i.i.i ]
  %.pn128.i.i.i.i = phi ptr [ %.2.i.i.i.i, %while.body20.i.i.i.i ], [ %30, %while.body20.preheader.i.i.i.i ]
  %.2.i.i.i.i = getelementptr i8, ptr %.pn128.i.i.i.i, i64 -1
  %31 = and i64 %.0102129.i.i.i.i, 1
  %32 = getelementptr i8, ptr @.str.104, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %.2.i.i.i.i, align 1
  %tmp.i121.i.i.i.i = sdiv i64 %.0102129.i.i.i.i, 2
  %.0102129.off.i.i.i.i = add nsw i64 %.0102129.i.i.i.i, 1
  %tmp.i115.not.i.i.i.i = icmp ult i64 %.0102129.off.i.i.i.i, 3
  br i1 %tmp.i115.not.i.i.i.i, label %"std.internal.builtin.bin.0:0[int].1547.exit.i.i", label %while.body20.i.i.i.i

"std.internal.builtin.bin.0:0[int].1547.exit.i.i": ; preds = %while.body20.i.i.i.i, %if.false17.i.i.i.i
  %tmp.i32.i.i.i.i = icmp slt i64 %tmp.i109.i.i.i.i, 0
  %tmp.i.i.i186.i.i = shl i64 %tmp.i109.i.i.i.i, 1
  %spec.select.i.i187.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i186.i.i, i64 0)
  %.027.i.i.i.i = select i1 %tmp.i32.i.i.i.i, i64 %spec.select.i.i187.i.i, i64 %tmp.i109.i.i.i.i
  %tmp.i.i188.i.i = icmp sgt i64 %.027.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i188.i.i)
  %34 = ptrtoint ptr %28 to i64
  br label %if.true5.i.i.i.i.i

if.true5.i.i.i.i.i:                               ; preds = %if.exit3.i.i.i.i, %"std.internal.builtin.bin.0:0[int].1547.exit.i.i"
  %tmp.i4956.i.i.i.i = phi i64 [ %.027.i.i.i.i, %"std.internal.builtin.bin.0:0[int].1547.exit.i.i" ], [ %tmp.i49.i.i.i.i, %if.exit3.i.i.i.i ]
  %35 = phi i64 [ %34, %"std.internal.builtin.bin.0:0[int].1547.exit.i.i" ], [ %41, %if.exit3.i.i.i.i ]
  %.055.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.bin.0:0[int].1547.exit.i.i" ], [ %tmp.i.i72.i.i.i, %if.exit3.i.i.i.i ]
  %.04554.i.i.i.i = phi ptr [ %28, %"std.internal.builtin.bin.0:0[int].1547.exit.i.i" ], [ %40, %if.exit3.i.i.i.i ]
  %36 = call ptr @memchr(ptr %.04554.i.i.i.i, i32 49, i64 %tmp.i4956.i.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1603.exit.i.i", label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i.i.i"

"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i.i.i": ; preds = %if.true5.i.i.i.i.i
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %35
  %tmp.i48.i.i.i.i = icmp eq i64 %38, -1
  br i1 %tmp.i48.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1603.exit.i.i", label %if.exit3.i.i.i.i

if.exit3.i.i.i.i:                                 ; preds = %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i.i.i"
  %39 = getelementptr i8, ptr %.04554.i.i.i.i, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1
  %tmp.i.i72.i.i.i = add i64 %.055.i.i.i.i, 1
  %41 = ptrtoint ptr %40 to i64
  %.neg.i.i.i.i = sub i64 %34, %41
  %tmp.i49.i.i.i.i = add i64 %.neg.i.i.i.i, %.027.i.i.i.i
  %tmp.i697.i.i.i.i.i = icmp slt i64 %tmp.i49.i.i.i.i, 1
  br i1 %tmp.i697.i.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1603.exit.i.i", label %if.true5.i.i.i.i.i

"str:str.count:0[str,str,int,Optional[int]].1603.exit.i.i": ; preds = %if.exit3.i.i.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i.i.i", %if.true5.i.i.i.i.i
  %common.ret.op.i.i.i = phi i64 [ %.055.i.i.i.i, %if.true5.i.i.i.i.i ], [ %tmp.i.i72.i.i.i, %if.exit3.i.i.i.i ], [ %.055.i.i.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i.i.i" ]
  %tmp.i180.i.i = srem i64 %27, %common.ret.op.i.i.i
  %tmp.i.not.i.i190.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %tmp.i180.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i190.i.i)
  %42 = getelementptr i64, ptr %.val.i185.i.i, i64 %tmp.i180.i.i
  %43 = load i64, ptr %42, align 4
  %tmp.i159.i.i = add i64 %43, 1
  %tmp.i.not.i.i195.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %27
  call void @llvm.assume(i1 %tmp.i.not.i.i195.i.i)
  %44 = getelementptr i64, ptr %.val.i185.i.i, i64 %27
  store i64 %tmp.i159.i.i, ptr %44, align 4
  %45 = add nuw nsw i64 %27, 1
  %exitcond.not.i.i = icmp eq i64 %45, %tmp.i161.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %while.body.i.i.preheader.i.i

imp_for.exit.i.i:                                 ; preds = %"str:str.count:0[str,str,int,Optional[int]].1603.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i"
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %22, 0
  %tmp.i.i202.i.i = icmp slt i64 %.fca.0.extract.i.i.i.i.i, 1
  %.pre.i.i = extractvalue { i64, ptr } %22, 1
  br i1 %tmp.i.i202.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit247.i.i", label %if.exit.i203.i.i

if.exit.i203.i.i:                                 ; preds = %imp_for.exit.i.i
  %46 = ptrtoint ptr %.pre.i.i to i64
  br label %if.true5.i.i.i204.i.i

if.true5.i.i.i204.i.i:                            ; preds = %if.exit3.i.i211.i.i, %if.exit.i203.i.i
  %tmp.i4956.i.i205.i.i = phi i64 [ %.fca.0.extract.i.i.i.i.i, %if.exit.i203.i.i ], [ %tmp.i49.i.i214.i.i, %if.exit3.i.i211.i.i ]
  %47 = phi i64 [ %46, %if.exit.i203.i.i ], [ %53, %if.exit3.i.i211.i.i ]
  %.055.i.i206.i.i = phi i64 [ 0, %if.exit.i203.i.i ], [ %tmp.i.i72.i212.i.i, %if.exit3.i.i211.i.i ]
  %.04554.i.i207.i.i = phi ptr [ %.pre.i.i, %if.exit.i203.i.i ], [ %52, %if.exit3.i.i211.i.i ]
  %48 = call ptr @memchr(ptr %.04554.i.i207.i.i, i32 49, i64 %tmp.i4956.i.i205.i.i)
  %.not.i.i.i208.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i208.i.i, label %for.body.lr.ph.i.i, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i209.i.i"

"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i209.i.i": ; preds = %if.true5.i.i.i204.i.i
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %47
  %tmp.i48.i.i210.i.i = icmp eq i64 %50, -1
  br i1 %tmp.i48.i.i210.i.i, label %for.body.lr.ph.i.i, label %if.exit3.i.i211.i.i

if.exit3.i.i211.i.i:                              ; preds = %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i209.i.i"
  %51 = getelementptr i8, ptr %.04554.i.i207.i.i, i64 %50
  %52 = getelementptr i8, ptr %51, i64 1
  %tmp.i.i72.i212.i.i = add i64 %.055.i.i206.i.i, 1
  %53 = ptrtoint ptr %52 to i64
  %.neg.i.i213.i.i = sub i64 %46, %53
  %tmp.i49.i.i214.i.i = add i64 %.neg.i.i213.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i697.i.i.i215.i.i = icmp slt i64 %tmp.i49.i.i214.i.i, 1
  br i1 %tmp.i697.i.i.i215.i.i, label %for.body.lr.ph.i.i, label %if.true5.i.i.i204.i.i

for.body.lr.ph.i.i:                               ; preds = %if.exit3.i.i211.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i209.i.i", %if.true5.i.i.i204.i.i
  %common.ret.op.i218.i.i = phi i64 [ %.055.i.i206.i.i, %if.true5.i.i.i204.i.i ], [ %tmp.i.i72.i212.i.i, %if.exit3.i.i211.i.i ], [ %.055.i.i206.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i209.i.i" ]
  %tmp.i156.i.i = add i64 %common.ret.op.i218.i.i, 1
  %tmp.i169.not.i.i = icmp eq i64 %common.ret.op.i218.i.i, 1
  %tmp.i155.i.i = add i64 %common.ret.op.i218.i.i, -1
  br label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %yield.new2.i375.i.i, %for.body.lr.ph.i.i
  %.sroa.23.0.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %tmp.i.i379.i.i, %yield.new2.i375.i.i ]
  %.0126358.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %tmp.i179.i.i, %yield.new2.i375.i.i ]
  %.0127357.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %.2.i.i, %yield.new2.i375.i.i ]
  %.sroa.9.0.i.i = getelementptr i8, ptr %.pre.i.i, i64 %.sroa.23.0.i.i
  %tmp.i165.i.i = shl i64 %.0126358.i.i, 1
  %tmp.i164.i.i = shl i64 %.0127357.i.i, 1
  %54 = load i8, ptr %.sroa.9.0.i.i, align 1
  %.not.i.i.i = icmp eq i8 %54, 49
  %tmp.i157.i.i = zext i1 %.not.i.i.i to i64
  %.1128.i.i = or disjoint i64 %tmp.i164.i.i, %tmp.i157.i.i
  %.1.i.i = or disjoint i64 %tmp.i165.i.i, %tmp.i157.i.i
  %tmp.i179.i.i = srem i64 %.1.i.i, %tmp.i156.i.i
  br i1 %tmp.i169.not.i.i, label %yield.new2.i375.i.i, label %if.true1.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit247.i.i": ; preds = %yield.new2.i375.i.i, %imp_for.exit.i.i
  %common.ret.op.i218.i.i14 = phi i64 [ 0, %imp_for.exit.i.i ], [ %common.ret.op.i218.i.i, %yield.new2.i375.i.i ]
  %.0127.lcssa.i.i = phi i64 [ 0, %imp_for.exit.i.i ], [ %.2.i.i, %yield.new2.i375.i.i ]
  %.0126.lcssa.i.i = phi i64 [ 0, %imp_for.exit.i.i ], [ %tmp.i179.i.i, %yield.new2.i375.i.i ]
  %55 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %56 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i224.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %.repack8.i224.i.i, align 8
  %.repack8.repack10.i225.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %.repack8.repack10.i225.i.i, align 8
  store i64 -1, ptr %56, align 4
  store i64 1, ptr %55, align 8
  %57 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473"(ptr %55, i64 %tmp.i161.i.i)
  %.val9.pre.i248.i.i = load i64, ptr %57, align 8
  %tmp.i.not.i.i251.i.i = icmp sgt i64 %.val9.pre.i248.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i251.i.i)
  %58 = getelementptr i8, ptr %57, i64 16
  %.val.i253.i.i = load ptr, ptr %58, align 8
  store i64 1, ptr %.val.i253.i.i, align 4
  br i1 %.not356.i.i, label %imp_for.body5.lr.ph.i.i, label %imp_for.exit7.i.i

imp_for.body5.lr.ph.i.i:                          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit247.i.i"
  %tmp.i151.i.i = add i64 %common.ret.op.i218.i.i14, 1
  br label %imp_for.body5.i.i

if.true1.i.i:                                     ; preds = %while.body.i.preheader.i.i
  %tmp.i178.i.i = srem i64 %.1128.i.i, %tmp.i155.i.i
  br label %yield.new2.i375.i.i

yield.new2.i375.i.i:                              ; preds = %if.true1.i.i, %while.body.i.preheader.i.i
  %.2.i.i = phi i64 [ %tmp.i178.i.i, %if.true1.i.i ], [ %.1128.i.i, %while.body.i.preheader.i.i ]
  %tmp.i.i379.i.i = add nuw nsw i64 %.sroa.23.0.i.i, 1
  %exitcond.not.i380.i.i = icmp eq i64 %tmp.i.i379.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %exitcond.not.i380.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit247.i.i", label %while.body.i.preheader.i.i

imp_for.body5.i.i:                                ; preds = %imp_for.body5.i.i, %imp_for.body5.lr.ph.i.i
  %59 = phi i64 [ 1, %imp_for.body5.lr.ph.i.i ], [ %tmp.i177.i.i, %imp_for.body5.i.i ]
  %60 = phi i64 [ 1, %imp_for.body5.lr.ph.i.i ], [ %62, %imp_for.body5.i.i ]
  %tmp.i163.i.i = shl i64 %59, 1
  %tmp.i177.i.i = srem i64 %tmp.i163.i.i, %tmp.i151.i.i
  %tmp.i.not.i.i265.i.i = icmp samesign ugt i64 %.val9.pre.i248.i.i, %60
  call void @llvm.assume(i1 %tmp.i.not.i.i265.i.i)
  %61 = getelementptr i64, ptr %.val.i253.i.i, i64 %60
  store i64 %tmp.i177.i.i, ptr %61, align 4
  %62 = add nuw nsw i64 %60, 1
  %exitcond363.not.i.i = icmp eq i64 %62, %tmp.i161.i.i
  br i1 %exitcond363.not.i.i, label %imp_for.exit7.i.i, label %imp_for.body5.i.i

imp_for.exit7.i.i:                                ; preds = %imp_for.body5.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit247.i.i"
  %tmp.i167.not.not.i.i = icmp eq i64 %common.ret.op.i218.i.i14, 1
  br i1 %tmp.i167.not.not.i.i, label %if.exit10.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit291.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit291.i.i": ; preds = %imp_for.exit7.i.i
  %63 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %64 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i268.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %.repack8.i268.i.i, align 8
  %.repack8.repack10.i269.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %.repack8.repack10.i269.i.i, align 8
  store i64 -1, ptr %64, align 4
  store i64 1, ptr %63, align 8
  %65 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473"(ptr %63, i64 %tmp.i161.i.i)
  %.val9.pre.i292.i.i = load i64, ptr %65, align 8
  %tmp.i.not.i.i295.i.i = icmp sgt i64 %.val9.pre.i292.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i295.i.i)
  %66 = getelementptr i8, ptr %65, i64 16
  %.val.i297.i.i = load ptr, ptr %66, align 8
  store i64 1, ptr %.val.i297.i.i, align 4
  br i1 %.not356.i.i, label %imp_for.body12.lr.ph.i.i, label %if.exit10.i.i

imp_for.body12.lr.ph.i.i:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit291.i.i"
  %tmp.i147.i.i = add i64 %common.ret.op.i218.i.i14, -1
  br label %imp_for.body12.i.i

if.exit10.i.i:                                    ; preds = %imp_for.body12.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit291.i.i", %imp_for.exit7.i.i
  %.0.i.i = phi ptr [ undef, %imp_for.exit7.i.i ], [ %65, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit291.i.i" ], [ %65, %imp_for.body12.i.i ]
  %.not140362.i.i = icmp sgt i64 %19, 0
  br i1 %.not140362.i.i, label %imp_for.body16.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body16.lr.ph.i.i:                         ; preds = %if.exit10.i.i
  %67 = getelementptr i8, ptr %.0.i.i, i64 16
  %tmp.i141.i.i = add i64 %common.ret.op.i218.i.i14, -1
  %tmp.i144.i.i = add i64 %common.ret.op.i218.i.i14, 1
  br label %imp_for.body16.i.i

imp_for.body12.i.i:                               ; preds = %imp_for.body12.i.i, %imp_for.body12.lr.ph.i.i
  %68 = phi i64 [ 1, %imp_for.body12.lr.ph.i.i ], [ %tmp.i176.i.i, %imp_for.body12.i.i ]
  %69 = phi i64 [ 1, %imp_for.body12.lr.ph.i.i ], [ %71, %imp_for.body12.i.i ]
  %tmp.i162.i.i = shl i64 %68, 1
  %tmp.i176.i.i = srem i64 %tmp.i162.i.i, %tmp.i147.i.i
  %tmp.i.not.i.i309.i.i = icmp samesign ugt i64 %.val9.pre.i292.i.i, %69
  call void @llvm.assume(i1 %tmp.i.not.i.i309.i.i)
  %70 = getelementptr i64, ptr %.val.i297.i.i, i64 %69
  store i64 %tmp.i176.i.i, ptr %70, align 4
  %71 = add nuw nsw i64 %69, 1
  %exitcond364.not.i.i = icmp eq i64 %71, %tmp.i161.i.i
  br i1 %exitcond364.not.i.i, label %if.exit10.i.i, label %imp_for.body12.i.i

imp_for.body16.i.i:                               ; preds = %imp_for.update17.i.i, %imp_for.body16.lr.ph.i.i
  %72 = phi i64 [ 0, %imp_for.body16.lr.ph.i.i ], [ %84, %imp_for.update17.i.i ]
  %tmp.i26.i.i.i = icmp slt i64 %72, %.fca.0.extract.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %73 = getelementptr i8, ptr %.pre.i.i, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i319.i.i = icmp eq i8 %74, 48
  br i1 %.not.i319.i.i, label %while.cond.i322.i.i, label %if.false20.i.i

while.cond.i322.i.i:                              ; preds = %imp_for.body16.i.i
  %75 = xor i64 %72, -1
  %tmp.i146.i.i = add nsw i64 %19, %75
  %tmp.i6.i326.i.i = icmp slt i64 %tmp.i146.i.i, 0
  %tmp.i.i328.i.i = select i1 %tmp.i6.i326.i.i, i64 %.val9.pre.i248.i.i, i64 0
  %spec.select.i329.i.i = add i64 %tmp.i.i328.i.i, %tmp.i146.i.i
  %tmp.i.not.i.i330.i.i = icmp samesign ugt i64 %.val9.pre.i248.i.i, %spec.select.i329.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i330.i.i)
  %76 = getelementptr i64, ptr %.val.i253.i.i, i64 %spec.select.i329.i.i
  %77 = load i64, ptr %76, align 4
  %tmp.i145.i.i = add i64 %77, %.0126.lcssa.i.i
  %tmp.i175.i.i = srem i64 %tmp.i145.i.i, %tmp.i144.i.i
  %tmp.i6.i333.i.i = icmp slt i64 %tmp.i175.i.i, 0
  %tmp.i.i335.i.i = select i1 %tmp.i6.i333.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i336.i.i = add i64 %tmp.i.i335.i.i, %tmp.i175.i.i
  %tmp.i.not.i.i337.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %spec.select.i336.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i337.i.i)
  %78 = getelementptr i64, ptr %.val.i185.i.i, i64 %spec.select.i336.i.i
  %79 = load i64, ptr %78, align 4
  %tmp.i143.i.i = add i64 %79, 1
  %80 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %81 = call { i64, ptr } @seq_str_int(i64 %tmp.i143.i.i, { i64, ptr } { i64 0, ptr @.str.111 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %82 = call {} @seq_print_full({ i64, ptr } %81, ptr %80)
  br label %imp_for.update17.i.i

imp_for.update17.i.i:                             ; preds = %if.exit24.i.i, %if.true22.i.i, %while.cond.i322.i.i
  %.sink = phi ptr [ %93, %if.exit24.i.i ], [ %85, %if.true22.i.i ], [ %80, %while.cond.i322.i.i ]
  %83 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.122 }, ptr %.sink)
  %84 = add nuw nsw i64 %72, 1
  %exitcond365.not.i.i = icmp eq i64 %84, %19
  br i1 %exitcond365.not.i.i, label %codon.proxy_main.exit, label %imp_for.body16.i.i

if.false20.i.i:                                   ; preds = %imp_for.body16.i.i
  br i1 %tmp.i167.not.not.i.i, label %if.true22.i.i, label %if.exit24.i.i

if.true22.i.i:                                    ; preds = %if.false20.i.i
  %85 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %86 = call { i64, ptr } @seq_str_int(i64 0, { i64, ptr } { i64 0, ptr @.str.111 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %87 = call {} @seq_print_full({ i64, ptr } %86, ptr %85)
  br label %imp_for.update17.i.i

if.exit24.i.i:                                    ; preds = %if.false20.i.i
  %88 = xor i64 %72, -1
  %tmp.i142.i.i = add nsw i64 %19, %88
  %tmp.i6.i340.i.i = icmp slt i64 %tmp.i142.i.i, 0
  %.val8.pre.i341.i.i = load i64, ptr %.0.i.i, align 8
  %tmp.i.i342.i.i = select i1 %tmp.i6.i340.i.i, i64 %.val8.pre.i341.i.i, i64 0
  %spec.select.i343.i.i = add i64 %tmp.i.i342.i.i, %tmp.i142.i.i
  %tmp.i.not.i.i344.i.i = icmp sgt i64 %.val8.pre.i341.i.i, %spec.select.i343.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i344.i.i)
  %tmp.i7.i.i345.i.i = icmp sgt i64 %spec.select.i343.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i345.i.i)
  %.val.i346.i.i = load ptr, ptr %67, align 8
  %89 = getelementptr i64, ptr %.val.i346.i.i, i64 %spec.select.i343.i.i
  %90 = load i64, ptr %89, align 4
  %tmp.i171.i.i = sub i64 %.0127.lcssa.i.i, %90
  %tmp.i174.i.i = srem i64 %tmp.i171.i.i, %tmp.i141.i.i
  %tmp.i6.i347.i.i = icmp slt i64 %tmp.i174.i.i, 0
  %tmp.i.i349.i.i = select i1 %tmp.i6.i347.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i350.i.i = add i64 %tmp.i.i349.i.i, %tmp.i174.i.i
  %tmp.i.not.i.i351.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %spec.select.i350.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i351.i.i)
  %91 = getelementptr i64, ptr %.val.i185.i.i, i64 %spec.select.i350.i.i
  %92 = load i64, ptr %91, align 4
  %tmp.i.i.i = add i64 %92, 1
  %93 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %94 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.111 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %95 = call {} @seq_print_full({ i64, ptr } %94, ptr %93)
  br label %imp_for.update17.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.update17.i.i, %if.exit10.i.i
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
