; ModuleID = 'dataset/cases/goeq-ojva-0067/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0067/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i32 @isspace(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #3

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
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
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %17 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i.i
  %20 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not7.i.i.i = icmp sgt i64 %18, 0
  br i1 %.not7.i.i.i, label %imp_for.body.i.i.i.preheader, label %codon.proxy_main.exit

imp_for.body.i.i.i.preheader:                     ; preds = %"int.__new__:2[str].1430.exit.i.i.i"
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %6, 0
  %tmp.i141.i = icmp ne i64 %.fca.0.extract.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i141.i)
  %tmp.i139.i = icmp eq i64 %.fca.0.extract.i.i.i, 1
  %.fca.1.extract.i175.i = extractvalue { i64, ptr } %6, 1
  %21 = getelementptr i8, ptr %.fca.1.extract.i175.i, i64 %.fca.0.extract.i.i.i
  %22 = getelementptr i8, ptr %21, i64 -1
  %invariant.op.i.i.i = add nuw i64 %.fca.0.extract.i.i.i, 15
  %23 = getelementptr i8, ptr %.fca.1.extract.i175.i, i64 1
  %tmp.i677.i.i.i = add nsw i64 %.fca.0.extract.i.i.i, -2
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit", %imp_for.body.i.i.i.preheader
  %alloc_hoist.cache.0 = phi ptr [ null, %imp_for.body.i.i.i.preheader ], [ %alloc_hoist.cache.1, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit" ]
  %alloc_hoist.cache17.0 = phi ptr [ null, %imp_for.body.i.i.i.preheader ], [ %alloc_hoist.cache17.1, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit" ]
  %24 = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %231, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit" ]
  %.08.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit" ]
  %25 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  br i1 %tmp.i139.i, label %if.true4.i, label %ternary.exit16.i

if.true4.i:                                       ; preds = %imp_for.body.i.i.i
  %26 = load i8, ptr %.fca.1.extract.i175.i, align 1
  %.fca.1.extract.i148.i = extractvalue { i64, ptr } %25, 1
  %27 = icmp eq ptr %alloc_hoist.cache17.0, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %if.true4.i
  %29 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %30

30:                                               ; preds = %28, %if.true4.i
  %alloc_hoist.cache17.2 = phi ptr [ %29, %28 ], [ %alloc_hoist.cache17.0, %if.true4.i ]
  %31 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i.i150.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache17.2, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %alloc_hoist.cache17.2, align 8
  %.repack8.repack10.i.i151.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache17.2, i64 16
  store ptr %31, ptr %.repack8.repack10.i.i151.i, align 8
  %.fca.0.extract.i.i.i152.i = extractvalue { i64, ptr } %25, 0
  %tmp.i5081.i.i = icmp sgt i64 %.fca.0.extract.i.i.i152.i, 0
  br i1 %tmp.i5081.i.i, label %while.body.i169.i, label %"str:str._split_char:0[str,byte,int].1459.exit.i"

while.body.i169.i:                                ; preds = %30, %if.exit.i.i
  %.unpack6.unpack8.i.i.i76.i.i = phi ptr [ %.val.pre.i6492.i.i, %if.exit.i.i ], [ %31, %30 ]
  %.unpack9.unpack.i.i60.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i, %if.exit.i.i ], [ 12, %30 ]
  %.unpack.i.i58.i.i = phi i64 [ %.unpack.i.i5887.i.i, %if.exit.i.i ], [ 0, %30 ]
  %.086.i.i = phi i64 [ %.1.i170.i, %if.exit.i.i ], [ 0, %30 ]
  %.04485.i.i = phi i64 [ %tmp.i.pre-phi.i.i, %if.exit.i.i ], [ 0, %30 ]
  %.04584.i.i = phi i64 [ %.146.i.i, %if.exit.i.i ], [ 9223372036854775807, %30 ]
  %32 = getelementptr i8, ptr %.fca.1.extract.i148.i, i64 %.04485.i.i
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %26
  br i1 %34, label %if.true.i.i, label %while.body.if.exit_crit_edge.i.i

while.body.if.exit_crit_edge.i.i:                 ; preds = %while.body.i169.i
  %.pre.i.i = add nuw nsw i64 %.04485.i.i, 1
  br label %if.exit.i.i

while.exit.i153.i:                                ; preds = %if.exit.i.i
  %tmp.i21.i.i.i157.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i, %.unpack.i.i5887.i.i
  br i1 %tmp.i21.i.i.i157.i, label %if.true.i.i.i161.i, label %"str:str._split_char:0[str,byte,int].1459.exit.i"

if.true.i.i.i161.i:                               ; preds = %while.exit.i153.i
  %tmp.i19.i.i.i162.i = mul i64 %.unpack9.unpack.i.i6089.i.i, 3
  %tmp.i.i.i.i163.i = add i64 %tmp.i19.i.i.i162.i, 1
  %tmp.i23.i.i.i164.i = sdiv i64 %tmp.i.i.i.i163.i, 2
  %spec.select.i.i.i165.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i, i64 1)
  %tmp.i24.i.i.i.i166.i = shl i64 %spec.select.i.i.i165.i, 4
  %tmp.i.i.i.i.i167.i = shl i64 %.unpack9.unpack.i.i6089.i.i, 4
  %35 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i, i64 %tmp.i24.i.i.i.i166.i, i64 %tmp.i.i.i.i.i167.i)
  store i64 %spec.select.i.i.i165.i, ptr %.repack8.i.i150.i, align 8
  store ptr %35, ptr %.repack8.repack10.i.i151.i, align 8
  br label %"str:str._split_char:0[str,byte,int].1459.exit.i"

if.true.i.i:                                      ; preds = %while.body.i169.i
  %36 = getelementptr i8, ptr %.fca.1.extract.i148.i, i64 %.086.i.i
  %tmp.i.i57.i.i = sub i64 %.04485.i.i, %.086.i.i
  %tmp.i21.i.i61.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i, %.unpack.i.i58.i.i
  br i1 %tmp.i21.i.i61.i.i, label %if.true.i.i70.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i"

if.true.i.i70.i.i:                                ; preds = %if.true.i.i
  %tmp.i19.i.i71.i.i = mul i64 %.unpack9.unpack.i.i60.i.i, 3
  %tmp.i.i.i72.i.i = add i64 %tmp.i19.i.i71.i.i, 1
  %tmp.i23.i.i73.i.i = sdiv i64 %tmp.i.i.i72.i.i, 2
  %spec.select.i.i74.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i = shl i64 %spec.select.i.i74.i.i, 4
  %tmp.i.i.i.i78.i.i = shl i64 %.unpack9.unpack.i.i60.i.i, 4
  %37 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i, i64 %tmp.i24.i.i.i77.i.i, i64 %tmp.i.i.i.i78.i.i)
  store i64 %spec.select.i.i74.i.i, ptr %.repack8.i.i150.i, align 8
  store ptr %37, ptr %.repack8.repack10.i.i151.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i": ; preds = %if.true.i.i70.i.i, %if.true.i.i
  %.val.pre.i6493.i.i = phi ptr [ %37, %if.true.i.i70.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i, %if.true.i.i ]
  %.unpack9.unpack.i.i6090.i.i = phi i64 [ %spec.select.i.i74.i.i, %if.true.i.i70.i.i ], [ %.unpack9.unpack.i.i60.i.i, %if.true.i.i ]
  %38 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i, i64 %.unpack.i.i58.i.i
  store i64 %tmp.i.i57.i.i, ptr %38, align 8
  %.repack1.i.i.i67.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.repack1.i.i.i67.i.i, align 8
  %tmp.i.i69.i.i = add i64 %.unpack.i.i58.i.i, 1
  store i64 %tmp.i.i69.i.i, ptr %alloc_hoist.cache17.2, align 8
  %tmp.i48.i.i = add nuw nsw i64 %.04485.i.i, 1
  %tmp.i47.i.i = add nsw i64 %.04584.i.i, -1
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i", %while.body.if.exit_crit_edge.i.i
  %tmp.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.body.if.exit_crit_edge.i.i ], [ %tmp.i48.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i" ]
  %.val.pre.i6492.i.i = phi ptr [ %.unpack6.unpack8.i.i.i76.i.i, %while.body.if.exit_crit_edge.i.i ], [ %.val.pre.i6493.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i" ]
  %.unpack9.unpack.i.i6089.i.i = phi i64 [ %.unpack9.unpack.i.i60.i.i, %while.body.if.exit_crit_edge.i.i ], [ %.unpack9.unpack.i.i6090.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i" ]
  %.unpack.i.i5887.i.i = phi i64 [ %.unpack.i.i58.i.i, %while.body.if.exit_crit_edge.i.i ], [ %tmp.i.i69.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i" ]
  %.146.i.i = phi i64 [ %.04584.i.i, %while.body.if.exit_crit_edge.i.i ], [ %tmp.i47.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i" ]
  %.1.i170.i = phi i64 [ %.086.i.i, %while.body.if.exit_crit_edge.i.i ], [ %tmp.i48.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i" ]
  %tmp.i50.i.i = icmp slt i64 %tmp.i.pre-phi.i.i, %.fca.0.extract.i.i.i152.i
  %tmp.i51.i.i = icmp sgt i64 %.146.i.i, 0
  %or.cond.i.i = select i1 %tmp.i50.i.i, i1 %tmp.i51.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i169.i, label %while.exit.i153.i

"str:str._split_char:0[str,byte,int].1459.exit.i": ; preds = %if.true.i.i.i161.i, %while.exit.i153.i, %30
  %.0.lcssa.i215.i = phi i64 [ %.1.i170.i, %if.true.i.i.i161.i ], [ %.1.i170.i, %while.exit.i153.i ], [ 0, %30 ]
  %.unpack.i.i.i156214.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i, %if.true.i.i.i161.i ], [ %.unpack.i.i5887.i.i, %while.exit.i153.i ], [ 0, %30 ]
  %.val.i.i.i7 = phi ptr [ %35, %if.true.i.i.i161.i ], [ %.val.pre.i6492.i.i, %while.exit.i153.i ], [ %31, %30 ]
  %tmp.i.i.i159.i = sub i64 %.fca.0.extract.i.i.i152.i, %.0.lcssa.i215.i
  %39 = getelementptr i8, ptr %.fca.1.extract.i148.i, i64 %.0.lcssa.i215.i
  %40 = getelementptr { i64, ptr }, ptr %.val.i.i.i7, i64 %.unpack.i.i.i156214.i
  store i64 %tmp.i.i.i159.i, ptr %40, align 8
  %.repack1.i.i.i.i160.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %.repack1.i.i.i.i160.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1510.exit"

ternary.exit16.i:                                 ; preds = %imp_for.body.i.i.i
  %41 = icmp eq ptr %alloc_hoist.cache.0, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %ternary.exit16.i
  %43 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %44

44:                                               ; preds = %42, %ternary.exit16.i
  %alloc_hoist.cache.2 = phi ptr [ %43, %42 ], [ %alloc_hoist.cache.0, %ternary.exit16.i ]
  %45 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.2, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %alloc_hoist.cache.2, align 8
  %.repack8.repack10.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.2, i64 16
  store ptr %45, ptr %.repack8.repack10.i.i, align 8
  %.fca.0.extract.i.i172.i = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract.i173.i = extractvalue { i64, ptr } %25, 1
  br label %while.body.i

while.body.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i", %44
  %.unpack6.unpack8.i.i.i203.i = phi ptr [ %45, %44 ], [ %.val.pre.i191251.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i" ]
  %.unpack9.unpack.i.i187.i = phi i64 [ 12, %44 ], [ %.unpack9.unpack.i.i187249.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i" ]
  %.unpack.i.i185.i = phi i64 [ 0, %44 ], [ %tmp.i.i196.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i" ]
  %.0239.i = phi i64 [ 9223372036854775807, %44 ], [ %tmp.i136.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i" ]
  %.0134238.i = phi i64 [ 0, %44 ], [ %tmp.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i" ]
  %tmp.i136.i = add nsw i64 %.0239.i, -1
  %46 = getelementptr i8, ptr %.fca.1.extract.i173.i, i64 %.0134238.i
  %tmp.i.i174.i = sub i64 %.fca.0.extract.i.i172.i, %.0134238.i
  %tmp.i715.i.i.i = icmp slt i64 %tmp.i.i174.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i715.i.i.i, label %while.exit.i, label %if.exit7.i.i.i

if.exit7.i.i.i:                                   ; preds = %while.body.i
  %47 = load i8, ptr %.fca.1.extract.i175.i, align 1
  %48 = load i8, ptr %22, align 1
  %tmp.i713.not726.i.i.i = icmp sgt i64 %invariant.op.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i713.not726.i.i.i, label %while.body17.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.exit7.i.i.i
  %first0.i.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %first.i.i.i.i = shufflevector <16 x i8> %first0.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i.i.i.i = insertelement <16 x i8> poison, i8 %48, i64 0
  %last.i.i.i.i = shufflevector <16 x i8> %last0.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.exit11.i.i.i, %while.body.lr.ph.i.i.i
  %.0727.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i ], [ %tmp.i675.i.i.i, %while.exit11.i.i.i ]
  %ptr_first.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %.0727.i.i.i
  %49 = getelementptr i8, ptr %ptr_first.i.i.i.i, i64 %.fca.0.extract.i.i.i
  %ptr_last.i.i.i.i = getelementptr i8, ptr %49, i64 -1
  %block_first.i.i.i.i = load <16 x i8>, ptr %ptr_first.i.i.i.i, align 1
  %block_last.i.i.i.i = load <16 x i8>, ptr %ptr_last.i.i.i.i, align 1
  %eq_first.i.i.i.i = icmp eq <16 x i8> %first.i.i.i.i, %block_first.i.i.i.i
  %eq_last.i.i.i.i = icmp eq <16 x i8> %last.i.i.i.i, %block_last.i.i.i.i
  %mask0.i.i.i.i = and <16 x i1> %eq_first.i.i.i.i, %eq_last.i.i.i.i
  %mask.i.i.i.i = bitcast <16 x i1> %mask0.i.i.i.i to i16
  %invariant.gep.i.i.i = getelementptr i8, ptr %ptr_first.i.i.i.i, i64 1
  %.not724.i.i.i = icmp eq i16 %mask.i.i.i.i, 0
  br i1 %.not724.i.i.i, label %while.exit11.i.i.i, label %while.body10.i.i.i

while.body10.i.i.i:                               ; preds = %while.body.i.i.i, %if.exit14.i.i.i
  %.0533725.i.i.i = phi i16 [ %55, %if.exit14.i.i.i ], [ %mask.i.i.i.i, %while.body.i.i.i ]
  %50 = call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533725.i.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %51
  %52 = call i32 @memcmp(ptr %gep.i.i.i, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %if.true12.i.i.i, label %if.exit14.i.i.i

while.exit11.i.i.i:                               ; preds = %if.exit14.i.i.i, %while.body.i.i.i
  %tmp.i675.i.i.i = add i64 %.0727.i.i.i, 16
  %tmp.i678.reass.i.i.i = add i64 %tmp.i675.i.i.i, %invariant.op.i.i.i
  %tmp.i713.not.i.i.i = icmp sgt i64 %tmp.i678.reass.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i713.not.i.i.i, label %while.cond.while.body17_crit_edge.i.i.i, label %while.body.i.i.i

if.true12.i.i.i:                                  ; preds = %while.body10.i.i.i
  %tmp.i676.i.i.i = or disjoint i64 %.0727.i.i.i, %51
  br label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i"

if.exit14.i.i.i:                                  ; preds = %while.body10.i.i.i
  %54 = add i16 %.0533725.i.i.i, -1
  %55 = and i16 %54, %.0533725.i.i.i
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %while.exit11.i.i.i, label %while.body10.i.i.i

while.cond.while.body17_crit_edge.i.i.i:          ; preds = %while.exit11.i.i.i
  %tmp.i680.le.i.i.i = add i64 %tmp.i675.i.i.i, %.fca.0.extract.i.i.i
  br label %while.body17.i.i.i

while.body17.i.i.i:                               ; preds = %while.cond.while.body17_crit_edge.i.i.i, %if.exit7.i.i.i
  %.0.lcssa.i.i.i6 = phi i64 [ %tmp.i675.i.i.i, %while.cond.while.body17_crit_edge.i.i.i ], [ 0, %if.exit7.i.i.i ]
  %tmp.i680.lcssa.i.i.i = phi i64 [ %tmp.i680.le.i.i.i, %while.cond.while.body17_crit_edge.i.i.i ], [ %.fca.0.extract.i.i.i, %if.exit7.i.i.i ]
  %tmp.i711.not.i.i.i = icmp sgt i64 %tmp.i680.lcssa.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i711.not.i.i.i, label %while.exit.i, label %if.true19.i.i.i

if.true19.i.i.i:                                  ; preds = %while.body17.i.i.i
  %56 = getelementptr i8, ptr %46, i64 %.0.lcssa.i.i.i6
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, %47
  br i1 %58, label %ternary.true28.i.i.i, label %if.exit24.i.i.i

if.exit24.i.i.i:                                  ; preds = %ternary.true28.i.i.i, %ternary.true25.i.i.i, %if.true19.i.i.i
  %tmp.i670.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 1
  %tmp.i669.i.i.i = add i64 %tmp.i670.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i709.not.i.i.i = icmp sgt i64 %tmp.i669.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i709.not.i.i.i, label %while.exit.i, label %if.true32.i.i.i

ternary.true25.i.i.i:                             ; preds = %ternary.true28.i.i.i
  %59 = getelementptr i8, ptr %56, i64 1
  %60 = call i32 @memcmp(ptr %59, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit24.i.i.i

ternary.true28.i.i.i:                             ; preds = %if.true19.i.i.i
  %62 = getelementptr i8, ptr %46, i64 %tmp.i680.lcssa.i.i.i
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, %48
  br i1 %65, label %ternary.true25.i.i.i, label %if.exit24.i.i.i

if.true32.i.i.i:                                  ; preds = %if.exit24.i.i.i
  %66 = getelementptr i8, ptr %46, i64 %tmp.i670.i.i.i
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, %47
  br i1 %68, label %ternary.true41.i.i.i, label %if.exit37.i.i.i

if.exit37.i.i.i:                                  ; preds = %ternary.true41.i.i.i, %ternary.true38.i.i.i, %if.true32.i.i.i
  %tmp.i665.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 2
  %tmp.i664.i.i.i = add i64 %tmp.i665.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i707.not.i.i.i = icmp sgt i64 %tmp.i664.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i707.not.i.i.i, label %while.exit.i, label %if.true46.i.i.i

ternary.true38.i.i.i:                             ; preds = %ternary.true41.i.i.i
  %69 = getelementptr i8, ptr %66, i64 1
  %70 = call i32 @memcmp(ptr %69, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit37.i.i.i

ternary.true41.i.i.i:                             ; preds = %if.true32.i.i.i
  %72 = getelementptr i8, ptr %46, i64 %tmp.i669.i.i.i
  %73 = getelementptr i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %48
  br i1 %75, label %ternary.true38.i.i.i, label %if.exit37.i.i.i

if.true46.i.i.i:                                  ; preds = %if.exit37.i.i.i
  %76 = getelementptr i8, ptr %46, i64 %tmp.i665.i.i.i
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, %47
  br i1 %78, label %ternary.true55.i.i.i, label %if.exit51.i.i.i

if.exit51.i.i.i:                                  ; preds = %ternary.true55.i.i.i, %ternary.true52.i.i.i, %if.true46.i.i.i
  %tmp.i660.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 3
  %tmp.i659.i.i.i = add i64 %tmp.i660.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i705.not.i.i.i = icmp sgt i64 %tmp.i659.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i705.not.i.i.i, label %while.exit.i, label %if.true60.i.i.i

ternary.true52.i.i.i:                             ; preds = %ternary.true55.i.i.i
  %79 = getelementptr i8, ptr %76, i64 1
  %80 = call i32 @memcmp(ptr %79, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit51.i.i.i

ternary.true55.i.i.i:                             ; preds = %if.true46.i.i.i
  %82 = getelementptr i8, ptr %46, i64 %tmp.i664.i.i.i
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, %48
  br i1 %85, label %ternary.true52.i.i.i, label %if.exit51.i.i.i

if.true60.i.i.i:                                  ; preds = %if.exit51.i.i.i
  %86 = getelementptr i8, ptr %46, i64 %tmp.i660.i.i.i
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, %47
  br i1 %88, label %ternary.true69.i.i.i, label %if.exit65.i.i.i

if.exit65.i.i.i:                                  ; preds = %ternary.true69.i.i.i, %ternary.true66.i.i.i, %if.true60.i.i.i
  %tmp.i655.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 4
  %tmp.i654.i.i.i = add i64 %tmp.i655.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i703.not.i.i.i = icmp sgt i64 %tmp.i654.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i703.not.i.i.i, label %while.exit.i, label %if.true74.i.i.i

ternary.true66.i.i.i:                             ; preds = %ternary.true69.i.i.i
  %89 = getelementptr i8, ptr %86, i64 1
  %90 = call i32 @memcmp(ptr %89, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit65.i.i.i

ternary.true69.i.i.i:                             ; preds = %if.true60.i.i.i
  %92 = getelementptr i8, ptr %46, i64 %tmp.i659.i.i.i
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, %48
  br i1 %95, label %ternary.true66.i.i.i, label %if.exit65.i.i.i

if.true74.i.i.i:                                  ; preds = %if.exit65.i.i.i
  %96 = getelementptr i8, ptr %46, i64 %tmp.i655.i.i.i
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, %47
  br i1 %98, label %ternary.true83.i.i.i, label %if.exit79.i.i.i

if.exit79.i.i.i:                                  ; preds = %ternary.true83.i.i.i, %ternary.true80.i.i.i, %if.true74.i.i.i
  %tmp.i650.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 5
  %tmp.i649.i.i.i = add i64 %tmp.i650.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i701.not.i.i.i = icmp sgt i64 %tmp.i649.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i701.not.i.i.i, label %while.exit.i, label %if.true88.i.i.i

ternary.true80.i.i.i:                             ; preds = %ternary.true83.i.i.i
  %99 = getelementptr i8, ptr %96, i64 1
  %100 = call i32 @memcmp(ptr %99, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit79.i.i.i

ternary.true83.i.i.i:                             ; preds = %if.true74.i.i.i
  %102 = getelementptr i8, ptr %46, i64 %tmp.i654.i.i.i
  %103 = getelementptr i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, %48
  br i1 %105, label %ternary.true80.i.i.i, label %if.exit79.i.i.i

if.true88.i.i.i:                                  ; preds = %if.exit79.i.i.i
  %106 = getelementptr i8, ptr %46, i64 %tmp.i650.i.i.i
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, %47
  br i1 %108, label %ternary.true97.i.i.i, label %if.exit93.i.i.i

if.exit93.i.i.i:                                  ; preds = %ternary.true97.i.i.i, %ternary.true94.i.i.i, %if.true88.i.i.i
  %tmp.i645.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 6
  %tmp.i644.i.i.i = add i64 %tmp.i645.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i699.not.i.i.i = icmp sgt i64 %tmp.i644.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i699.not.i.i.i, label %while.exit.i, label %if.true102.i.i.i

ternary.true94.i.i.i:                             ; preds = %ternary.true97.i.i.i
  %109 = getelementptr i8, ptr %106, i64 1
  %110 = call i32 @memcmp(ptr %109, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit93.i.i.i

ternary.true97.i.i.i:                             ; preds = %if.true88.i.i.i
  %112 = getelementptr i8, ptr %46, i64 %tmp.i649.i.i.i
  %113 = getelementptr i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, %48
  br i1 %115, label %ternary.true94.i.i.i, label %if.exit93.i.i.i

if.true102.i.i.i:                                 ; preds = %if.exit93.i.i.i
  %116 = getelementptr i8, ptr %46, i64 %tmp.i645.i.i.i
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, %47
  br i1 %118, label %ternary.true111.i.i.i, label %if.exit107.i.i.i

if.exit107.i.i.i:                                 ; preds = %ternary.true111.i.i.i, %ternary.true108.i.i.i, %if.true102.i.i.i
  %tmp.i640.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 7
  %tmp.i639.i.i.i = add i64 %tmp.i640.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i697.not.i.i.i = icmp sgt i64 %tmp.i639.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i697.not.i.i.i, label %while.exit.i, label %if.true116.i.i.i

ternary.true108.i.i.i:                            ; preds = %ternary.true111.i.i.i
  %119 = getelementptr i8, ptr %116, i64 1
  %120 = call i32 @memcmp(ptr %119, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit107.i.i.i

ternary.true111.i.i.i:                            ; preds = %if.true102.i.i.i
  %122 = getelementptr i8, ptr %46, i64 %tmp.i644.i.i.i
  %123 = getelementptr i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, %48
  br i1 %125, label %ternary.true108.i.i.i, label %if.exit107.i.i.i

if.true116.i.i.i:                                 ; preds = %if.exit107.i.i.i
  %126 = getelementptr i8, ptr %46, i64 %tmp.i640.i.i.i
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, %47
  br i1 %128, label %ternary.true125.i.i.i, label %if.exit121.i.i.i

if.exit121.i.i.i:                                 ; preds = %ternary.true125.i.i.i, %ternary.true122.i.i.i, %if.true116.i.i.i
  %tmp.i635.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 8
  %tmp.i634.i.i.i = add i64 %tmp.i635.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i695.not.i.i.i = icmp sgt i64 %tmp.i634.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i695.not.i.i.i, label %while.exit.i, label %if.true130.i.i.i

ternary.true122.i.i.i:                            ; preds = %ternary.true125.i.i.i
  %129 = getelementptr i8, ptr %126, i64 1
  %130 = call i32 @memcmp(ptr %129, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit121.i.i.i

ternary.true125.i.i.i:                            ; preds = %if.true116.i.i.i
  %132 = getelementptr i8, ptr %46, i64 %tmp.i639.i.i.i
  %133 = getelementptr i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, %48
  br i1 %135, label %ternary.true122.i.i.i, label %if.exit121.i.i.i

if.true130.i.i.i:                                 ; preds = %if.exit121.i.i.i
  %136 = getelementptr i8, ptr %46, i64 %tmp.i635.i.i.i
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, %47
  br i1 %138, label %ternary.true139.i.i.i, label %if.exit135.i.i.i

if.exit135.i.i.i:                                 ; preds = %ternary.true139.i.i.i, %ternary.true136.i.i.i, %if.true130.i.i.i
  %tmp.i630.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 9
  %tmp.i629.i.i.i = add i64 %tmp.i630.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i693.not.i.i.i = icmp sgt i64 %tmp.i629.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i693.not.i.i.i, label %while.exit.i, label %if.true144.i.i.i

ternary.true136.i.i.i:                            ; preds = %ternary.true139.i.i.i
  %139 = getelementptr i8, ptr %136, i64 1
  %140 = call i32 @memcmp(ptr %139, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit135.i.i.i

ternary.true139.i.i.i:                            ; preds = %if.true130.i.i.i
  %142 = getelementptr i8, ptr %46, i64 %tmp.i634.i.i.i
  %143 = getelementptr i8, ptr %142, i64 -1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, %48
  br i1 %145, label %ternary.true136.i.i.i, label %if.exit135.i.i.i

if.true144.i.i.i:                                 ; preds = %if.exit135.i.i.i
  %146 = getelementptr i8, ptr %46, i64 %tmp.i630.i.i.i
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, %47
  br i1 %148, label %ternary.true153.i.i.i, label %if.exit149.i.i.i

if.exit149.i.i.i:                                 ; preds = %ternary.true153.i.i.i, %ternary.true150.i.i.i, %if.true144.i.i.i
  %tmp.i625.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 10
  %tmp.i624.i.i.i = add i64 %tmp.i625.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i691.not.i.i.i = icmp sgt i64 %tmp.i624.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i691.not.i.i.i, label %while.exit.i, label %if.true158.i.i.i

ternary.true150.i.i.i:                            ; preds = %ternary.true153.i.i.i
  %149 = getelementptr i8, ptr %146, i64 1
  %150 = call i32 @memcmp(ptr %149, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit149.i.i.i

ternary.true153.i.i.i:                            ; preds = %if.true144.i.i.i
  %152 = getelementptr i8, ptr %46, i64 %tmp.i629.i.i.i
  %153 = getelementptr i8, ptr %152, i64 -1
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, %48
  br i1 %155, label %ternary.true150.i.i.i, label %if.exit149.i.i.i

if.true158.i.i.i:                                 ; preds = %if.exit149.i.i.i
  %156 = getelementptr i8, ptr %46, i64 %tmp.i625.i.i.i
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, %47
  br i1 %158, label %ternary.true167.i.i.i, label %if.exit163.i.i.i

if.exit163.i.i.i:                                 ; preds = %ternary.true167.i.i.i, %ternary.true164.i.i.i, %if.true158.i.i.i
  %tmp.i620.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 11
  %tmp.i619.i.i.i = add i64 %tmp.i620.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i689.not.i.i.i = icmp sgt i64 %tmp.i619.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i689.not.i.i.i, label %while.exit.i, label %if.true172.i.i.i

ternary.true164.i.i.i:                            ; preds = %ternary.true167.i.i.i
  %159 = getelementptr i8, ptr %156, i64 1
  %160 = call i32 @memcmp(ptr %159, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit163.i.i.i

ternary.true167.i.i.i:                            ; preds = %if.true158.i.i.i
  %162 = getelementptr i8, ptr %46, i64 %tmp.i624.i.i.i
  %163 = getelementptr i8, ptr %162, i64 -1
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, %48
  br i1 %165, label %ternary.true164.i.i.i, label %if.exit163.i.i.i

if.true172.i.i.i:                                 ; preds = %if.exit163.i.i.i
  %166 = getelementptr i8, ptr %46, i64 %tmp.i620.i.i.i
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, %47
  br i1 %168, label %ternary.true181.i.i.i, label %if.exit177.i.i.i

if.exit177.i.i.i:                                 ; preds = %ternary.true181.i.i.i, %ternary.true178.i.i.i, %if.true172.i.i.i
  %tmp.i615.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 12
  %tmp.i614.i.i.i = add i64 %tmp.i615.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i687.not.i.i.i = icmp sgt i64 %tmp.i614.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i687.not.i.i.i, label %while.exit.i, label %if.true186.i.i.i

ternary.true178.i.i.i:                            ; preds = %ternary.true181.i.i.i
  %169 = getelementptr i8, ptr %166, i64 1
  %170 = call i32 @memcmp(ptr %169, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit177.i.i.i

ternary.true181.i.i.i:                            ; preds = %if.true172.i.i.i
  %172 = getelementptr i8, ptr %46, i64 %tmp.i619.i.i.i
  %173 = getelementptr i8, ptr %172, i64 -1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, %48
  br i1 %175, label %ternary.true178.i.i.i, label %if.exit177.i.i.i

if.true186.i.i.i:                                 ; preds = %if.exit177.i.i.i
  %176 = getelementptr i8, ptr %46, i64 %tmp.i615.i.i.i
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, %47
  br i1 %178, label %ternary.true195.i.i.i, label %if.exit191.i.i.i

if.exit191.i.i.i:                                 ; preds = %ternary.true195.i.i.i, %ternary.true192.i.i.i, %if.true186.i.i.i
  %tmp.i610.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 13
  %tmp.i609.i.i.i = add i64 %tmp.i610.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i685.not.i.i.i = icmp sgt i64 %tmp.i609.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i685.not.i.i.i, label %while.exit.i, label %if.true200.i.i.i

ternary.true192.i.i.i:                            ; preds = %ternary.true195.i.i.i
  %179 = getelementptr i8, ptr %176, i64 1
  %180 = call i32 @memcmp(ptr %179, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit191.i.i.i

ternary.true195.i.i.i:                            ; preds = %if.true186.i.i.i
  %182 = getelementptr i8, ptr %46, i64 %tmp.i614.i.i.i
  %183 = getelementptr i8, ptr %182, i64 -1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, %48
  br i1 %185, label %ternary.true192.i.i.i, label %if.exit191.i.i.i

if.true200.i.i.i:                                 ; preds = %if.exit191.i.i.i
  %186 = getelementptr i8, ptr %46, i64 %tmp.i610.i.i.i
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, %47
  br i1 %188, label %ternary.true209.i.i.i, label %if.exit205.i.i.i

if.exit205.i.i.i:                                 ; preds = %ternary.true209.i.i.i, %ternary.true206.i.i.i, %if.true200.i.i.i
  %tmp.i605.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 14
  %tmp.i604.i.i.i = add i64 %tmp.i605.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i683.not.i.i.i = icmp sgt i64 %tmp.i604.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i683.not.i.i.i, label %while.exit.i, label %if.true214.i.i.i

ternary.true206.i.i.i:                            ; preds = %ternary.true209.i.i.i
  %189 = getelementptr i8, ptr %186, i64 1
  %190 = call i32 @memcmp(ptr %189, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit205.i.i.i

ternary.true209.i.i.i:                            ; preds = %if.true200.i.i.i
  %192 = getelementptr i8, ptr %46, i64 %tmp.i609.i.i.i
  %193 = getelementptr i8, ptr %192, i64 -1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, %48
  br i1 %195, label %ternary.true206.i.i.i, label %if.exit205.i.i.i

if.true214.i.i.i:                                 ; preds = %if.exit205.i.i.i
  %196 = getelementptr i8, ptr %46, i64 %tmp.i605.i.i.i
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, %47
  br i1 %198, label %ternary.true223.i.i.i, label %if.exit219.i.i.i

if.exit219.i.i.i:                                 ; preds = %ternary.true223.i.i.i, %ternary.true220.i.i.i, %if.true214.i.i.i
  %tmp.i600.i.i.i = or disjoint i64 %.0.lcssa.i.i.i6, 15
  %tmp.i599.i.i.i = add i64 %tmp.i600.i.i.i, %.fca.0.extract.i.i.i
  %tmp.i682.not.i.i.i = icmp sgt i64 %tmp.i599.i.i.i, %tmp.i.i174.i
  br i1 %tmp.i682.not.i.i.i, label %while.exit.i, label %if.true228.i.i.i

ternary.true220.i.i.i:                            ; preds = %ternary.true223.i.i.i
  %199 = getelementptr i8, ptr %196, i64 1
  %200 = call i32 @memcmp(ptr %199, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %if.exit219.i.i.i

ternary.true223.i.i.i:                            ; preds = %if.true214.i.i.i
  %202 = getelementptr i8, ptr %46, i64 %tmp.i604.i.i.i
  %203 = getelementptr i8, ptr %202, i64 -1
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, %48
  br i1 %205, label %ternary.true220.i.i.i, label %if.exit219.i.i.i

if.true228.i.i.i:                                 ; preds = %if.exit219.i.i.i
  %206 = getelementptr i8, ptr %46, i64 %tmp.i600.i.i.i
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, %47
  br i1 %208, label %ternary.true237.i.i.i, label %while.exit.i

ternary.true234.i.i.i:                            ; preds = %ternary.true237.i.i.i
  %209 = getelementptr i8, ptr %206, i64 1
  %210 = call i32 @memcmp(ptr %209, ptr readonly %23, i64 %tmp.i677.i.i.i)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", label %while.exit.i

ternary.true237.i.i.i:                            ; preds = %if.true228.i.i.i
  %212 = getelementptr i8, ptr %46, i64 %tmp.i599.i.i.i
  %213 = getelementptr i8, ptr %212, i64 -1
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, %48
  br i1 %215, label %ternary.true234.i.i.i, label %while.exit.i

"std.algorithms.strings.find.0:0[str,str].1507.exit.i": ; preds = %ternary.true234.i.i.i, %ternary.true220.i.i.i, %ternary.true206.i.i.i, %ternary.true192.i.i.i, %ternary.true178.i.i.i, %ternary.true164.i.i.i, %ternary.true150.i.i.i, %ternary.true136.i.i.i, %ternary.true122.i.i.i, %ternary.true108.i.i.i, %ternary.true94.i.i.i, %ternary.true80.i.i.i, %ternary.true66.i.i.i, %ternary.true52.i.i.i, %ternary.true38.i.i.i, %ternary.true25.i.i.i, %if.true12.i.i.i
  %common.ret.op.i.i.i = phi i64 [ %tmp.i676.i.i.i, %if.true12.i.i.i ], [ %.0.lcssa.i.i.i6, %ternary.true25.i.i.i ], [ %tmp.i670.i.i.i, %ternary.true38.i.i.i ], [ %tmp.i665.i.i.i, %ternary.true52.i.i.i ], [ %tmp.i660.i.i.i, %ternary.true66.i.i.i ], [ %tmp.i655.i.i.i, %ternary.true80.i.i.i ], [ %tmp.i650.i.i.i, %ternary.true94.i.i.i ], [ %tmp.i645.i.i.i, %ternary.true108.i.i.i ], [ %tmp.i640.i.i.i, %ternary.true122.i.i.i ], [ %tmp.i635.i.i.i, %ternary.true136.i.i.i ], [ %tmp.i630.i.i.i, %ternary.true150.i.i.i ], [ %tmp.i625.i.i.i, %ternary.true164.i.i.i ], [ %tmp.i620.i.i.i, %ternary.true178.i.i.i ], [ %tmp.i615.i.i.i, %ternary.true192.i.i.i ], [ %tmp.i610.i.i.i, %ternary.true206.i.i.i ], [ %tmp.i605.i.i.i, %ternary.true220.i.i.i ], [ %tmp.i600.i.i.i, %ternary.true234.i.i.i ]
  %tmp.i138.i = icmp slt i64 %common.ret.op.i.i.i, 0
  br i1 %tmp.i138.i, label %while.exit.i, label %if.exit19.i

while.exit.i:                                     ; preds = %"std.algorithms.strings.find.0:0[str,str].1507.exit.i", %ternary.true237.i.i.i, %ternary.true234.i.i.i, %if.true228.i.i.i, %if.exit219.i.i.i, %if.exit205.i.i.i, %if.exit191.i.i.i, %if.exit177.i.i.i, %if.exit163.i.i.i, %if.exit149.i.i.i, %if.exit135.i.i.i, %if.exit121.i.i.i, %if.exit107.i.i.i, %if.exit93.i.i.i, %if.exit79.i.i.i, %if.exit65.i.i.i, %if.exit51.i.i.i, %if.exit37.i.i.i, %if.exit24.i.i.i, %while.body17.i.i.i, %while.body.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.while.exit_crit_edge.i"
  %tmp.i.i178.pre-phi.i = phi i64 [ %.pre.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.while.exit_crit_edge.i" ], [ %tmp.i.i174.i, %while.body.i ], [ %tmp.i.i174.i, %while.body17.i.i.i ], [ %tmp.i.i174.i, %if.exit24.i.i.i ], [ %tmp.i.i174.i, %if.exit37.i.i.i ], [ %tmp.i.i174.i, %if.exit51.i.i.i ], [ %tmp.i.i174.i, %if.exit65.i.i.i ], [ %tmp.i.i174.i, %if.exit79.i.i.i ], [ %tmp.i.i174.i, %if.exit93.i.i.i ], [ %tmp.i.i174.i, %if.exit107.i.i.i ], [ %tmp.i.i174.i, %if.exit121.i.i.i ], [ %tmp.i.i174.i, %if.exit135.i.i.i ], [ %tmp.i.i174.i, %if.exit149.i.i.i ], [ %tmp.i.i174.i, %if.exit163.i.i.i ], [ %tmp.i.i174.i, %if.exit177.i.i.i ], [ %tmp.i.i174.i, %if.exit191.i.i.i ], [ %tmp.i.i174.i, %if.exit205.i.i.i ], [ %tmp.i.i174.i, %if.exit219.i.i.i ], [ %tmp.i.i174.i, %if.true228.i.i.i ], [ %tmp.i.i174.i, %ternary.true234.i.i.i ], [ %tmp.i.i174.i, %ternary.true237.i.i.i ], [ %tmp.i.i174.i, %"std.algorithms.strings.find.0:0[str,str].1507.exit.i" ]
  %.unpack6.unpack8.i.i.i.i = phi ptr [ %.val.pre.i191251.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.while.exit_crit_edge.i" ], [ %.unpack6.unpack8.i.i.i203.i, %while.body.i ], [ %.unpack6.unpack8.i.i.i203.i, %while.body17.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit24.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit37.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit51.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit65.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit79.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit93.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit107.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit121.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit135.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit149.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit163.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit177.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit191.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit205.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit219.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.true228.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %ternary.true234.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %ternary.true237.i.i.i ], [ %.unpack6.unpack8.i.i.i203.i, %"std.algorithms.strings.find.0:0[str,str].1507.exit.i" ]
  %.unpack9.unpack.i.i.i = phi i64 [ %.unpack9.unpack.i.i187249.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.while.exit_crit_edge.i" ], [ %.unpack9.unpack.i.i187.i, %while.body.i ], [ %.unpack9.unpack.i.i187.i, %while.body17.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit24.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit37.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit51.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit65.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit79.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit93.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit107.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit121.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit135.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit149.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit163.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit177.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit191.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit205.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.exit219.i.i.i ], [ %.unpack9.unpack.i.i187.i, %if.true228.i.i.i ], [ %.unpack9.unpack.i.i187.i, %ternary.true234.i.i.i ], [ %.unpack9.unpack.i.i187.i, %ternary.true237.i.i.i ], [ %.unpack9.unpack.i.i187.i, %"std.algorithms.strings.find.0:0[str,str].1507.exit.i" ]
  %.unpack.i.i.i = phi i64 [ %tmp.i.i196.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.while.exit_crit_edge.i" ], [ %.unpack.i.i185.i, %while.body.i ], [ %.unpack.i.i185.i, %while.body17.i.i.i ], [ %.unpack.i.i185.i, %if.exit24.i.i.i ], [ %.unpack.i.i185.i, %if.exit37.i.i.i ], [ %.unpack.i.i185.i, %if.exit51.i.i.i ], [ %.unpack.i.i185.i, %if.exit65.i.i.i ], [ %.unpack.i.i185.i, %if.exit79.i.i.i ], [ %.unpack.i.i185.i, %if.exit93.i.i.i ], [ %.unpack.i.i185.i, %if.exit107.i.i.i ], [ %.unpack.i.i185.i, %if.exit121.i.i.i ], [ %.unpack.i.i185.i, %if.exit135.i.i.i ], [ %.unpack.i.i185.i, %if.exit149.i.i.i ], [ %.unpack.i.i185.i, %if.exit163.i.i.i ], [ %.unpack.i.i185.i, %if.exit177.i.i.i ], [ %.unpack.i.i185.i, %if.exit191.i.i.i ], [ %.unpack.i.i185.i, %if.exit205.i.i.i ], [ %.unpack.i.i185.i, %if.exit219.i.i.i ], [ %.unpack.i.i185.i, %if.true228.i.i.i ], [ %.unpack.i.i185.i, %ternary.true234.i.i.i ], [ %.unpack.i.i185.i, %ternary.true237.i.i.i ], [ %.unpack.i.i185.i, %"std.algorithms.strings.find.0:0[str,str].1507.exit.i" ]
  %.0134.lcssa.i = phi i64 [ %tmp.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.while.exit_crit_edge.i" ], [ %.0134238.i, %while.body.i ], [ %.0134238.i, %while.body17.i.i.i ], [ %.0134238.i, %if.exit24.i.i.i ], [ %.0134238.i, %if.exit37.i.i.i ], [ %.0134238.i, %if.exit51.i.i.i ], [ %.0134238.i, %if.exit65.i.i.i ], [ %.0134238.i, %if.exit79.i.i.i ], [ %.0134238.i, %if.exit93.i.i.i ], [ %.0134238.i, %if.exit107.i.i.i ], [ %.0134238.i, %if.exit121.i.i.i ], [ %.0134238.i, %if.exit135.i.i.i ], [ %.0134238.i, %if.exit149.i.i.i ], [ %.0134238.i, %if.exit163.i.i.i ], [ %.0134238.i, %if.exit177.i.i.i ], [ %.0134238.i, %if.exit191.i.i.i ], [ %.0134238.i, %if.exit205.i.i.i ], [ %.0134238.i, %if.exit219.i.i.i ], [ %.0134238.i, %if.true228.i.i.i ], [ %.0134238.i, %ternary.true234.i.i.i ], [ %.0134238.i, %ternary.true237.i.i.i ], [ %.0134238.i, %"std.algorithms.strings.find.0:0[str,str].1507.exit.i" ]
  %216 = getelementptr i8, ptr %.fca.1.extract.i173.i, i64 %.0134.lcssa.i
  %tmp.i21.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i, %.unpack.i.i.i
  br i1 %tmp.i21.i.i.i, label %if.true.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i"

if.true.i.i.i:                                    ; preds = %while.exit.i
  %tmp.i19.i.i.i = mul i64 %.unpack9.unpack.i.i.i, 3
  %tmp.i.i.i180.i = add i64 %tmp.i19.i.i.i, 1
  %tmp.i23.i.i.i = sdiv i64 %tmp.i.i.i180.i, 2
  %spec.select.i.i181.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i, i64 1)
  %tmp.i24.i.i.i.i = shl i64 %spec.select.i.i181.i, 4
  %tmp.i.i.i.i182.i = shl i64 %.unpack9.unpack.i.i.i, 4
  %217 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i, i64 %tmp.i24.i.i.i.i, i64 %tmp.i.i.i.i182.i)
  store i64 %spec.select.i.i181.i, ptr %.repack8.i.i, align 8
  store ptr %217, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i": ; preds = %if.true.i.i.i, %while.exit.i
  %.val.i.i = phi ptr [ %217, %if.true.i.i.i ], [ %.unpack6.unpack8.i.i.i.i, %while.exit.i ]
  %218 = getelementptr { i64, ptr }, ptr %.val.i.i, i64 %.unpack.i.i.i
  store i64 %tmp.i.i178.pre-phi.i, ptr %218, align 8
  %.repack1.i.i.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %216, ptr %.repack1.i.i.i.i, align 8
  %.unpack12.i.i = load i64, ptr %alloc_hoist.cache.2, align 8
  br label %"str:str.split:0[str,Optional[str],int].1510.exit"

if.exit19.i:                                      ; preds = %"std.algorithms.strings.find.0:0[str,str].1507.exit.i"
  %tmp.i21.i.i188.i = icmp eq i64 %.unpack9.unpack.i.i187.i, %.unpack.i.i185.i
  br i1 %tmp.i21.i.i188.i, label %if.true.i.i197.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i"

if.true.i.i197.i:                                 ; preds = %if.exit19.i
  %tmp.i19.i.i198.i = mul i64 %.unpack9.unpack.i.i187.i, 3
  %tmp.i.i.i199.i = add i64 %tmp.i19.i.i198.i, 1
  %tmp.i23.i.i200.i = sdiv i64 %tmp.i.i.i199.i, 2
  %spec.select.i.i201.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i200.i, i64 1)
  %tmp.i24.i.i.i204.i = shl i64 %spec.select.i.i201.i, 4
  %tmp.i.i.i.i205.i = shl i64 %.unpack9.unpack.i.i187.i, 4
  %219 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i203.i, i64 %tmp.i24.i.i.i204.i, i64 %tmp.i.i.i.i205.i)
  store i64 %spec.select.i.i201.i, ptr %.repack8.i.i, align 8
  store ptr %219, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i": ; preds = %if.true.i.i197.i, %if.exit19.i
  %.val.pre.i191251.i = phi ptr [ %219, %if.true.i.i197.i ], [ %.unpack6.unpack8.i.i.i203.i, %if.exit19.i ]
  %.unpack9.unpack.i.i187249.i = phi i64 [ %spec.select.i.i201.i, %if.true.i.i197.i ], [ %.unpack9.unpack.i.i187.i, %if.exit19.i ]
  %220 = getelementptr { i64, ptr }, ptr %.val.pre.i191251.i, i64 %.unpack.i.i185.i
  store i64 %common.ret.op.i.i.i, ptr %220, align 8
  %.repack1.i.i.i194.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %46, ptr %.repack1.i.i.i194.i, align 8
  %.unpack12.i195.i = load i64, ptr %alloc_hoist.cache.2, align 8
  %tmp.i.i196.i = add i64 %.unpack12.i195.i, 1
  store i64 %tmp.i.i196.i, ptr %alloc_hoist.cache.2, align 8
  %tmp.i135.i = add i64 %.0134238.i, %.fca.0.extract.i.i.i
  %tmp.i.i = add i64 %tmp.i135.i, %common.ret.op.i.i.i
  %tmp.i143.i = icmp ugt i64 %.0239.i, 1
  br i1 %tmp.i143.i, label %while.body.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.while.exit_crit_edge.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.while.exit_crit_edge.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit207.i"
  %.pre.i = sub i64 %.fca.0.extract.i.i172.i, %tmp.i.i
  br label %while.exit.i

"str:str.split:0[str,Optional[str],int].1510.exit": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i", %"str:str._split_char:0[str,byte,int].1459.exit.i"
  %alloc_hoist.cache.1 = phi ptr [ %alloc_hoist.cache.0, %"str:str._split_char:0[str,byte,int].1459.exit.i" ], [ %alloc_hoist.cache.2, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i" ]
  %alloc_hoist.cache17.1 = phi ptr [ %alloc_hoist.cache17.2, %"str:str._split_char:0[str,byte,int].1459.exit.i" ], [ %alloc_hoist.cache17.0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i" ]
  %.unpack12.i.sink.i = phi i64 [ %.unpack.i.i.i156214.i, %"str:str._split_char:0[str,byte,int].1459.exit.i" ], [ %.unpack12.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i" ]
  %.sink.i = phi ptr [ %alloc_hoist.cache17.2, %"str:str._split_char:0[str,byte,int].1459.exit.i" ], [ %alloc_hoist.cache.2, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i" ]
  %tmp.i.i179.i = add i64 %.unpack12.i.sink.i, 1
  store i64 %tmp.i.i179.i, ptr %.sink.i, align 8
  %tmp.i34.i.i = shl i64 %tmp.i.i179.i, 1
  %spec.select.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i34.i.i, i64 0)
  %221 = shl i64 %spec.select.i.i.i, 4
  %222 = call ptr @seq_alloc(i64 %221)
  %223 = getelementptr i8, ptr %.sink.i, i64 16
  %224 = icmp ult i64 %.unpack12.i.sink.i, 9223372036854775807
  br i1 %224, label %while.body2.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit"

while.body2.i.i:                                  ; preds = %"str:str.split:0[str,Optional[str],int].1510.exit", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i = phi ptr [ %.val.pre.i48.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i" ], [ %222, %"str:str.split:0[str,Optional[str],int].1510.exit" ]
  %.unpack9.unpack.i.i44.i.i = phi i64 [ %.unpack9.unpack.i.i43.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i" ], [ %spec.select.i.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit" ]
  %tmp.i.i42.i.i = phi i64 [ %tmp.i.i.i.i9, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i" ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit" ]
  %.val.i.i8 = load ptr, ptr %223, align 8
  %225 = getelementptr { i64, ptr }, ptr %.val.i.i8, i64 %tmp.i.i42.i.i
  %.unpack.i.i.i.i = load i64, ptr %225, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i44.i.i, %tmp.i.i42.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %while.body2.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i44.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i44.i.i, 4
  %226 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i": ; preds = %if.true.i.i.i.i, %while.body2.i.i
  %.val.pre.i48.i.i = phi ptr [ %226, %if.true.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i, %while.body2.i.i ]
  %.unpack9.unpack.i.i43.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i44.i.i, %while.body2.i.i ]
  %227 = getelementptr { i64, ptr }, ptr %.val.pre.i48.i.i, i64 %tmp.i.i42.i.i
  store i64 %.unpack.i.i.i.i, ptr %227, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %.unpack2.i.i.i.i, ptr %.repack1.i.i.i.i.i, align 8
  %tmp.i.i.i.i9 = add nuw nsw i64 %tmp.i.i42.i.i, 1
  %.unpack27.i.i = load i64, ptr %.sink.i, align 8
  %tmp.i36.i.i = icmp sgt i64 %.unpack27.i.i, %tmp.i.i.i.i9
  br i1 %tmp.i36.i.i, label %while.body2.i.i, label %while.exit3.i.i

while.exit3.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i"
  %tmp.i3640.1.i.i = icmp sgt i64 %.unpack27.i.i, 0
  br i1 %tmp.i3640.1.i.i, label %while.body2.1.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit"

while.body2.1.i.i:                                ; preds = %while.exit3.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i"
  %.unpack6.unpack8.i.i.i.1.i.i = phi ptr [ %.val.pre.i.153.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i" ], [ %.val.pre.i48.i.i, %while.exit3.i.i ]
  %.unpack9.unpack.i.i44.1.i.i = phi i64 [ %.unpack9.unpack.i.i43.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i" ], [ %.unpack9.unpack.i.i43.i.i, %while.exit3.i.i ]
  %tmp.i.i42.1.i.i = phi i64 [ %tmp.i.i.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i" ], [ %tmp.i.i.i.i9, %while.exit3.i.i ]
  %.041.1.i.i = phi i64 [ %tmp.i33.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i" ], [ 0, %while.exit3.i.i ]
  %.val.1.i.i = load ptr, ptr %223, align 8
  %228 = getelementptr { i64, ptr }, ptr %.val.1.i.i, i64 %.041.1.i.i
  %.unpack.i.i.1.i.i = load i64, ptr %228, align 8
  %.elt1.i.i.1.i.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.unpack2.i.i.1.i.i = load ptr, ptr %.elt1.i.i.1.i.i, align 8
  %tmp.i21.i.i.1.i.i = icmp eq i64 %.unpack9.unpack.i.i44.1.i.i, %tmp.i.i42.1.i.i
  br i1 %tmp.i21.i.i.1.i.i, label %if.true.i.i.1.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i"

if.true.i.i.1.i.i:                                ; preds = %while.body2.1.i.i
  %tmp.i19.i.i.1.i.i = mul i64 %.unpack9.unpack.i.i44.1.i.i, 3
  %tmp.i.i.i.1.i.i = add i64 %tmp.i19.i.i.1.i.i, 1
  %tmp.i23.i.i.1.i.i = sdiv i64 %tmp.i.i.i.1.i.i, 2
  %spec.select.i.i.1.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.1.i.i, i64 1)
  %tmp.i24.i.i.i.1.i.i = shl i64 %spec.select.i.i.1.i.i, 4
  %tmp.i.i.i.i.1.i.i = shl i64 %.unpack9.unpack.i.i44.1.i.i, 4
  %229 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.1.i.i, i64 %tmp.i24.i.i.i.1.i.i, i64 %tmp.i.i.i.i.1.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i": ; preds = %if.true.i.i.1.i.i, %while.body2.1.i.i
  %.val.pre.i.153.i.i = phi ptr [ %229, %if.true.i.i.1.i.i ], [ %.unpack6.unpack8.i.i.i.1.i.i, %while.body2.1.i.i ]
  %.unpack9.unpack.i.i43.1.i.i = phi i64 [ %spec.select.i.i.1.i.i, %if.true.i.i.1.i.i ], [ %.unpack9.unpack.i.i44.1.i.i, %while.body2.1.i.i ]
  %230 = getelementptr { i64, ptr }, ptr %.val.pre.i.153.i.i, i64 %tmp.i.i42.1.i.i
  store i64 %.unpack.i.i.1.i.i, ptr %230, align 8
  %.repack1.i.i.i.1.i.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %.unpack2.i.i.1.i.i, ptr %.repack1.i.i.i.1.i.i, align 8
  %tmp.i.i.1.i.i = add i64 %tmp.i.i42.1.i.i, 1
  %tmp.i33.1.i.i = add nuw nsw i64 %.041.1.i.i, 1
  %.unpack27.1.i.i = load i64, ptr %.sink.i, align 8
  %tmp.i36.1.i.i = icmp sgt i64 %.unpack27.1.i.i, %tmp.i33.1.i.i
  br i1 %tmp.i36.1.i.i, label %while.body2.1.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i", %while.exit3.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit"
  %.sroa.0.0 = phi i64 [ %tmp.i.i.i.i9, %while.exit3.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit" ], [ %tmp.i.i.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.1.i.i" ]
  %tmp.i6.i.i.i = icmp sgt i64 %.sroa.0.0, 1
  %..i.i.i = zext i1 %tmp.i6.i.i.i to i64
  %tmp.i.i.i.i = add i64 %.08.i.i.i, %..i.i.i
  %231 = add nuw nsw i64 %24, 1
  %exitcond.not.i.i.i = icmp eq i64 %231, %18
  br i1 %exitcond.not.i.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit", %"int.__new__:2[str].1430.exit.i.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__rmul__:0[std.internal.types.array.List.0[str],int].1525.exit" ]
  %232 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %233 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.100 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %234 = call {} @seq_print_full({ i64, ptr } %233, ptr %232)
  %235 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %232)
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
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
