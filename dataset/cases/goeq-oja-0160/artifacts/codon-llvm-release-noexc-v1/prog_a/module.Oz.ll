; ModuleID = 'dataset/cases/goeq-oja-0160/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0160/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.104 = private unnamed_addr constant [18 x i8] c"0123456789abcdef-\00"
@.str.111 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.124 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit": ; preds = %if.true.i.i, %while.body2
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
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
  %tmp.i189.i.i = add i64 %19, 10
  %25 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473"(ptr %23, i64 %tmp.i189.i.i)
  %.val9.pre.i.i.i = load i64, ptr %25, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val9.pre.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %26 = getelementptr i8, ptr %25, i64 16
  %.val.i213.i.i = load ptr, ptr %26, align 8
  store i64 0, ptr %.val.i213.i.i, align 4
  %.not408.i.i = icmp sgt i64 %tmp.i189.i.i, 1
  br i1 %.not408.i.i, label %while.body.i.i.preheader.i.i, label %imp_for.exit.i.i

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
  %tmp.i.i.i214.i.i = shl i64 %tmp.i109.i.i.i.i, 1
  %spec.select.i.i215.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i214.i.i, i64 0)
  %.027.i.i.i.i = select i1 %tmp.i32.i.i.i.i, i64 %spec.select.i.i215.i.i, i64 %tmp.i109.i.i.i.i
  %tmp.i.i216.i.i = icmp sgt i64 %.027.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i216.i.i)
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
  %tmp.i208.i.i = srem i64 %27, %common.ret.op.i.i.i
  %tmp.i.not.i.i218.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %tmp.i208.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i218.i.i)
  %42 = getelementptr i64, ptr %.val.i213.i.i, i64 %tmp.i208.i.i
  %43 = load i64, ptr %42, align 4
  %tmp.i187.i.i = add i64 %43, 1
  %tmp.i.not.i.i223.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %27
  call void @llvm.assume(i1 %tmp.i.not.i.i223.i.i)
  %44 = getelementptr i64, ptr %.val.i213.i.i, i64 %27
  store i64 %tmp.i187.i.i, ptr %44, align 4
  %45 = add nuw nsw i64 %27, 1
  %exitcond.not.i.i = icmp eq i64 %45, %tmp.i189.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %while.body.i.i.preheader.i.i

imp_for.exit.i.i:                                 ; preds = %"str:str.count:0[str,str,int,Optional[int]].1603.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit.i.i"
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %22, 0
  %tmp.i.i230.i.i = icmp slt i64 %.fca.0.extract.i.i.i.i.i, 1
  %.pre.i.i = extractvalue { i64, ptr } %22, 1
  br i1 %tmp.i.i230.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit286.i.i", label %if.exit.i231.i.i

if.exit.i231.i.i:                                 ; preds = %imp_for.exit.i.i
  %46 = ptrtoint ptr %.pre.i.i to i64
  br label %if.true5.i.i.i232.i.i

if.true5.i.i.i232.i.i:                            ; preds = %if.exit3.i.i239.i.i, %if.exit.i231.i.i
  %tmp.i4956.i.i233.i.i = phi i64 [ %.fca.0.extract.i.i.i.i.i, %if.exit.i231.i.i ], [ %tmp.i49.i.i242.i.i, %if.exit3.i.i239.i.i ]
  %47 = phi i64 [ %46, %if.exit.i231.i.i ], [ %53, %if.exit3.i.i239.i.i ]
  %.055.i.i234.i.i = phi i64 [ 0, %if.exit.i231.i.i ], [ %tmp.i.i72.i240.i.i, %if.exit3.i.i239.i.i ]
  %.04554.i.i235.i.i = phi ptr [ %.pre.i.i, %if.exit.i231.i.i ], [ %52, %if.exit3.i.i239.i.i ]
  %48 = call ptr @memchr(ptr %.04554.i.i235.i.i, i32 49, i64 %tmp.i4956.i.i233.i.i)
  %.not.i.i.i236.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i236.i.i, label %for.body.lr.ph.i.i, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i237.i.i"

"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i237.i.i": ; preds = %if.true5.i.i.i232.i.i
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %47
  %tmp.i48.i.i238.i.i = icmp eq i64 %50, -1
  br i1 %tmp.i48.i.i238.i.i, label %for.body.lr.ph.i.i, label %if.exit3.i.i239.i.i

if.exit3.i.i239.i.i:                              ; preds = %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i237.i.i"
  %51 = getelementptr i8, ptr %.04554.i.i235.i.i, i64 %50
  %52 = getelementptr i8, ptr %51, i64 1
  %tmp.i.i72.i240.i.i = add i64 %.055.i.i234.i.i, 1
  %53 = ptrtoint ptr %52 to i64
  %.neg.i.i241.i.i = sub i64 %46, %53
  %tmp.i49.i.i242.i.i = add i64 %.neg.i.i241.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i697.i.i.i243.i.i = icmp slt i64 %tmp.i49.i.i242.i.i, 1
  br i1 %tmp.i697.i.i.i243.i.i, label %for.body.lr.ph.i.i, label %if.true5.i.i.i232.i.i

for.body.lr.ph.i.i:                               ; preds = %if.exit3.i.i239.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i237.i.i", %if.true5.i.i.i232.i.i
  %common.ret.op.i246.i.i = phi i64 [ %.055.i.i234.i.i, %if.true5.i.i.i232.i.i ], [ %tmp.i.i72.i240.i.i, %if.exit3.i.i239.i.i ], [ %.055.i.i234.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1595.exit.i.i237.i.i" ]
  %tmp.i185.i.i = add i64 %common.ret.op.i246.i.i, 1
  br label %yield.new2.i429.i.i

for.cleanup.i.i:                                  ; preds = %yield.new2.i429.i.i
  %tmp.i197.not.not.i.i = icmp eq i64 %common.ret.op.i246.i.i, 1
  br i1 %tmp.i197.not.not.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit286.i.i", label %for.body5.lr.ph.i.i

yield.new2.i429.i.i:                              ; preds = %yield.new2.i429.i.i, %for.body.lr.ph.i.i
  %.sroa.23508.0.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %tmp.i.i433.i.i, %yield.new2.i429.i.i ]
  %.0152409.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %tmp.i207.i.i, %yield.new2.i429.i.i ]
  %.sroa.9501.0.i.i = getelementptr i8, ptr %.pre.i.i, i64 %.sroa.23508.0.i.i
  %tmp.i193.i.i = shl i64 %.0152409.i.i, 1
  %54 = load i8, ptr %.sroa.9501.0.i.i, align 1
  %.not.i.i.i = icmp eq i8 %54, 49
  %tmp.i186.i.i = zext i1 %.not.i.i.i to i64
  %spec.select.i.i = or disjoint i64 %tmp.i193.i.i, %tmp.i186.i.i
  %tmp.i207.i.i = srem i64 %spec.select.i.i, %tmp.i185.i.i
  %tmp.i.i433.i.i = add nuw nsw i64 %.sroa.23508.0.i.i, 1
  %exitcond.not.i434.i.i = icmp eq i64 %tmp.i.i433.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %exitcond.not.i434.i.i, label %for.cleanup.i.i, label %yield.new2.i429.i.i

for.body5.lr.ph.i.i:                              ; preds = %for.cleanup.i.i
  %tmp.i183.i.i = add i64 %common.ret.op.i246.i.i, -1
  br label %yield.new2.i475.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit286.i.i": ; preds = %yield.new2.i475.i.i, %for.cleanup.i.i, %imp_for.exit.i.i
  %common.ret.op.i246542.i.i = phi i64 [ 1, %for.cleanup.i.i ], [ 0, %imp_for.exit.i.i ], [ %common.ret.op.i246.i.i, %yield.new2.i475.i.i ]
  %tmp.i197.not.not532.i.i = phi i1 [ true, %for.cleanup.i.i ], [ false, %imp_for.exit.i.i ], [ false, %yield.new2.i475.i.i ]
  %.0152.lcssa530.i.i = phi i64 [ %tmp.i207.i.i, %for.cleanup.i.i ], [ 0, %imp_for.exit.i.i ], [ %tmp.i207.i.i, %yield.new2.i475.i.i ]
  %.0149.i.i = phi i64 [ undef, %for.cleanup.i.i ], [ 0, %imp_for.exit.i.i ], [ %tmp.i206.i.i, %yield.new2.i475.i.i ]
  %55 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %56 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i263.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %.repack8.i263.i.i, align 8
  %.repack8.repack10.i264.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %.repack8.repack10.i264.i.i, align 8
  store i64 -1, ptr %56, align 4
  store i64 1, ptr %55, align 8
  %57 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473"(ptr %55, i64 %tmp.i189.i.i)
  %.val9.pre.i287.i.i = load i64, ptr %57, align 8
  %tmp.i.not.i.i290.i.i = icmp sgt i64 %.val9.pre.i287.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i290.i.i)
  %58 = getelementptr i8, ptr %57, i64 16
  %.val.i292.i.i = load ptr, ptr %58, align 8
  store i64 1, ptr %.val.i292.i.i, align 4
  br i1 %.not408.i.i, label %imp_for.body12.lr.ph.i.i, label %imp_for.exit14.i.i

imp_for.body12.lr.ph.i.i:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit286.i.i"
  %tmp.i179.i.i = add i64 %common.ret.op.i246542.i.i, 1
  br label %imp_for.body12.i.i

yield.new2.i475.i.i:                              ; preds = %yield.new2.i475.i.i, %for.body5.lr.ph.i.i
  %.sroa.23.0.i.i = phi i64 [ 0, %for.body5.lr.ph.i.i ], [ %tmp.i.i479.i.i, %yield.new2.i475.i.i ]
  %.1410.i.i = phi i64 [ 0, %for.body5.lr.ph.i.i ], [ %tmp.i206.i.i, %yield.new2.i475.i.i ]
  %.sroa.9.0.i.i = getelementptr i8, ptr %.pre.i.i, i64 %.sroa.23.0.i.i
  %tmp.i192.i.i = shl i64 %.1410.i.i, 1
  %59 = load i8, ptr %.sroa.9.0.i.i, align 1
  %.not.i298.i.i = icmp eq i8 %59, 49
  %tmp.i184.i.i = zext i1 %.not.i298.i.i to i64
  %spec.select423.i.i = or disjoint i64 %tmp.i192.i.i, %tmp.i184.i.i
  %tmp.i206.i.i = srem i64 %spec.select423.i.i, %tmp.i183.i.i
  %tmp.i.i479.i.i = add nuw nsw i64 %.sroa.23.0.i.i, 1
  %exitcond.not.i480.i.i = icmp eq i64 %tmp.i.i479.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %exitcond.not.i480.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit286.i.i", label %yield.new2.i475.i.i

imp_for.body12.i.i:                               ; preds = %imp_for.body12.i.i, %imp_for.body12.lr.ph.i.i
  %60 = phi i64 [ 1, %imp_for.body12.lr.ph.i.i ], [ %tmp.i205.i.i, %imp_for.body12.i.i ]
  %61 = phi i64 [ 1, %imp_for.body12.lr.ph.i.i ], [ %63, %imp_for.body12.i.i ]
  %tmp.i191.i.i = shl i64 %60, 1
  %tmp.i205.i.i = srem i64 %tmp.i191.i.i, %tmp.i179.i.i
  %tmp.i.not.i.i316.i.i = icmp samesign ugt i64 %.val9.pre.i287.i.i, %61
  call void @llvm.assume(i1 %tmp.i.not.i.i316.i.i)
  %62 = getelementptr i64, ptr %.val.i292.i.i, i64 %61
  store i64 %tmp.i205.i.i, ptr %62, align 4
  %63 = add nuw nsw i64 %61, 1
  %exitcond415.not.i.i = icmp eq i64 %63, %tmp.i189.i.i
  br i1 %exitcond415.not.i.i, label %imp_for.exit14.i.i, label %imp_for.body12.i.i

imp_for.exit14.i.i:                               ; preds = %imp_for.body12.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit286.i.i"
  br i1 %tmp.i197.not.not532.i.i, label %if.exit17.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit342.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit342.i.i": ; preds = %imp_for.exit14.i.i
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %65 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i319.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1, ptr %.repack8.i319.i.i, align 8
  %.repack8.repack10.i320.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %.repack8.repack10.i320.i.i, align 8
  store i64 -1, ptr %65, align 4
  store i64 1, ptr %64, align 8
  %66 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1473"(ptr %64, i64 %tmp.i189.i.i)
  %.val9.pre.i343.i.i = load i64, ptr %66, align 8
  %tmp.i.not.i.i346.i.i = icmp sgt i64 %.val9.pre.i343.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i346.i.i)
  %67 = getelementptr i8, ptr %66, i64 16
  %.val.i348.i.i = load ptr, ptr %67, align 8
  store i64 1, ptr %.val.i348.i.i, align 4
  br i1 %.not408.i.i, label %imp_for.body19.lr.ph.i.i, label %if.exit17.i.i

imp_for.body19.lr.ph.i.i:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit342.i.i"
  %tmp.i175.i.i = add i64 %common.ret.op.i246542.i.i, -1
  br label %imp_for.body19.i.i

if.exit17.i.i:                                    ; preds = %imp_for.body19.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit342.i.i", %imp_for.exit14.i.i
  %.0.i.i = phi ptr [ undef, %imp_for.exit14.i.i ], [ %66, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1462.exit342.i.i" ], [ %66, %imp_for.body19.i.i ]
  %.not168414.i.i = icmp sgt i64 %19, 0
  br i1 %.not168414.i.i, label %imp_for.body23.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body23.lr.ph.i.i:                         ; preds = %if.exit17.i.i
  %68 = getelementptr i8, ptr %.0.i.i, i64 16
  %tmp.i169.i.i = add i64 %common.ret.op.i246542.i.i, -1
  %tmp.i172.i.i = add i64 %common.ret.op.i246542.i.i, 1
  br label %imp_for.body23.i.i

imp_for.body19.i.i:                               ; preds = %imp_for.body19.i.i, %imp_for.body19.lr.ph.i.i
  %69 = phi i64 [ 1, %imp_for.body19.lr.ph.i.i ], [ %tmp.i204.i.i, %imp_for.body19.i.i ]
  %70 = phi i64 [ 1, %imp_for.body19.lr.ph.i.i ], [ %72, %imp_for.body19.i.i ]
  %tmp.i190.i.i = shl i64 %69, 1
  %tmp.i204.i.i = srem i64 %tmp.i190.i.i, %tmp.i175.i.i
  %tmp.i.not.i.i360.i.i = icmp samesign ugt i64 %.val9.pre.i343.i.i, %70
  call void @llvm.assume(i1 %tmp.i.not.i.i360.i.i)
  %71 = getelementptr i64, ptr %.val.i348.i.i, i64 %70
  store i64 %tmp.i204.i.i, ptr %71, align 4
  %72 = add nuw nsw i64 %70, 1
  %exitcond416.not.i.i = icmp eq i64 %72, %tmp.i189.i.i
  br i1 %exitcond416.not.i.i, label %if.exit17.i.i, label %imp_for.body19.i.i

imp_for.body23.i.i:                               ; preds = %imp_for.update24.i.i, %imp_for.body23.lr.ph.i.i
  %73 = phi i64 [ 0, %imp_for.body23.lr.ph.i.i ], [ %85, %imp_for.update24.i.i ]
  %tmp.i26.i.i.i = icmp slt i64 %73, %.fca.0.extract.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %74 = getelementptr i8, ptr %.pre.i.i, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not.i370.i.i = icmp eq i8 %75, 48
  br i1 %.not.i370.i.i, label %while.cond.i373.i.i, label %if.false27.i.i

while.cond.i373.i.i:                              ; preds = %imp_for.body23.i.i
  %76 = xor i64 %73, -1
  %tmp.i174.i.i = add nsw i64 %19, %76
  %tmp.i6.i377.i.i = icmp slt i64 %tmp.i174.i.i, 0
  %tmp.i.i379.i.i = select i1 %tmp.i6.i377.i.i, i64 %.val9.pre.i287.i.i, i64 0
  %spec.select.i380.i.i = add i64 %tmp.i.i379.i.i, %tmp.i174.i.i
  %tmp.i.not.i.i381.i.i = icmp samesign ugt i64 %.val9.pre.i287.i.i, %spec.select.i380.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i381.i.i)
  %77 = getelementptr i64, ptr %.val.i292.i.i, i64 %spec.select.i380.i.i
  %78 = load i64, ptr %77, align 4
  %tmp.i173.i.i = add i64 %78, %.0152.lcssa530.i.i
  %tmp.i203.i.i = srem i64 %tmp.i173.i.i, %tmp.i172.i.i
  %tmp.i6.i384.i.i = icmp slt i64 %tmp.i203.i.i, 0
  %tmp.i.i386.i.i = select i1 %tmp.i6.i384.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i387.i.i = add i64 %tmp.i.i386.i.i, %tmp.i203.i.i
  %tmp.i.not.i.i388.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %spec.select.i387.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i388.i.i)
  %79 = getelementptr i64, ptr %.val.i213.i.i, i64 %spec.select.i387.i.i
  %80 = load i64, ptr %79, align 4
  %tmp.i171.i.i = add i64 %80, 1
  %81 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %82 = call { i64, ptr } @seq_str_int(i64 %tmp.i171.i.i, { i64, ptr } { i64 0, ptr @.str.111 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %83 = call {} @seq_print_full({ i64, ptr } %82, ptr %81)
  br label %imp_for.update24.i.i

imp_for.update24.i.i:                             ; preds = %if.exit31.i.i, %if.true29.i.i, %while.cond.i373.i.i
  %.sink = phi ptr [ %94, %if.exit31.i.i ], [ %86, %if.true29.i.i ], [ %81, %while.cond.i373.i.i ]
  %84 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.124 }, ptr %.sink)
  %85 = add nuw nsw i64 %73, 1
  %exitcond417.not.i.i = icmp eq i64 %85, %19
  br i1 %exitcond417.not.i.i, label %codon.proxy_main.exit, label %imp_for.body23.i.i

if.false27.i.i:                                   ; preds = %imp_for.body23.i.i
  br i1 %tmp.i197.not.not532.i.i, label %if.true29.i.i, label %if.exit31.i.i

if.true29.i.i:                                    ; preds = %if.false27.i.i
  %86 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %87 = call { i64, ptr } @seq_str_int(i64 0, { i64, ptr } { i64 0, ptr @.str.111 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %88 = call {} @seq_print_full({ i64, ptr } %87, ptr %86)
  br label %imp_for.update24.i.i

if.exit31.i.i:                                    ; preds = %if.false27.i.i
  %89 = xor i64 %73, -1
  %tmp.i170.i.i = add nsw i64 %19, %89
  %tmp.i6.i391.i.i = icmp slt i64 %tmp.i170.i.i, 0
  %.val8.pre.i392.i.i = load i64, ptr %.0.i.i, align 8
  %tmp.i.i393.i.i = select i1 %tmp.i6.i391.i.i, i64 %.val8.pre.i392.i.i, i64 0
  %spec.select.i394.i.i = add i64 %tmp.i.i393.i.i, %tmp.i170.i.i
  %tmp.i.not.i.i395.i.i = icmp sgt i64 %.val8.pre.i392.i.i, %spec.select.i394.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i395.i.i)
  %tmp.i7.i.i396.i.i = icmp sgt i64 %spec.select.i394.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i396.i.i)
  %.val.i397.i.i = load ptr, ptr %68, align 8
  %90 = getelementptr i64, ptr %.val.i397.i.i, i64 %spec.select.i394.i.i
  %91 = load i64, ptr %90, align 4
  %tmp.i199.i.i = sub i64 %.0149.i.i, %91
  %tmp.i202.i.i = srem i64 %tmp.i199.i.i, %tmp.i169.i.i
  %tmp.i6.i398.i.i = icmp slt i64 %tmp.i202.i.i, 0
  %tmp.i.i400.i.i = select i1 %tmp.i6.i398.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i401.i.i = add i64 %tmp.i.i400.i.i, %tmp.i202.i.i
  %tmp.i.not.i.i402.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %spec.select.i401.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i402.i.i)
  %92 = getelementptr i64, ptr %.val.i213.i.i, i64 %spec.select.i401.i.i
  %93 = load i64, ptr %92, align 4
  %tmp.i.i.i = add i64 %93, 1
  %94 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %95 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.111 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %96 = call {} @seq_print_full({ i64, ptr } %95, ptr %94)
  br label %imp_for.update24.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.update24.i.i, %if.exit17.i.i
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
