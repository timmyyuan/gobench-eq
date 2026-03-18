; ModuleID = 'dataset/cases/goeq-oja-0086/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0086/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.105 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"() unnamed_addr #4 {
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
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.exit6.3.i.i, %entry
  %.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i.i, %if.exit6.3.i.i ]
  %7 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %while.cond.i.i, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %while.cond.i.i ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %while.cond.i.i
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1463.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %17 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i79.i.i = icmp eq i64 %18, 0
  br i1 %tmp.i79.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"int.__new__:2[str].1463.exit.i.i"
  %tmp.i84.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %tmp.i84.not.i.i, label %if.exit3.i.i, label %if.true1.i.i

if.true1.i.i:                                     ; preds = %if.exit.i.i
  %21 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %22 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %21)
  %23 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %21)
  br label %if.exit3.i.i

if.exit3.i.i:                                     ; preds = %if.true1.i.i, %if.exit.i.i
  %24 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"()
  %.fca.1.extract.i148.i.i.i = extractvalue { i64, ptr } %24, 1
  %25 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %26 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i.i150.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %25, align 8
  %.repack8.repack10.i.i151.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.repack8.repack10.i.i151.i.i.i, align 8
  %.fca.0.extract.i.i.i152.i.i.i = extractvalue { i64, ptr } %24, 0
  %tmp.i5081.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i152.i.i.i, 0
  br i1 %tmp.i5081.i.i.i.i, label %while.body.i169.i.i.i, label %"str:str.split:0[str,Optional[str],int].1543.exit.i.i"

while.body.i169.i.i.i:                            ; preds = %if.exit3.i.i, %if.exit.i.i.i.i
  %.unpack6.unpack8.i.i.i76.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i, %if.exit.i.i.i.i ], [ %26, %if.exit3.i.i ]
  %.unpack9.unpack.i.i60.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.exit.i.i.i.i ], [ 12, %if.exit3.i.i ]
  %.unpack.i.i58.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %if.exit3.i.i ]
  %.086.i.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.exit.i.i.i.i ], [ 0, %if.exit3.i.i ]
  %.04485.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %if.exit3.i.i ]
  %.04584.i.i.i.i = phi i64 [ %.146.i.i.i.i, %if.exit.i.i.i.i ], [ 9223372036854775807, %if.exit3.i.i ]
  %27 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.04485.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %if.true.i.i162.i.i, label %while.body.if.exit_crit_edge.i.i.i.i

while.body.if.exit_crit_edge.i.i.i.i:             ; preds = %while.body.i169.i.i.i
  %.pre.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  br label %if.exit.i.i.i.i

while.exit.i153.i.i.i:                            ; preds = %if.exit.i.i.i.i
  %tmp.i21.i.i.i157.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i.i.i, %.unpack.i.i5887.i.i.i.i
  br i1 %tmp.i21.i.i.i157.i.i.i, label %if.true.i.i.i161.i.i.i, label %"str:str.split:0[str,Optional[str],int].1543.exit.i.i"

if.true.i.i.i161.i.i.i:                           ; preds = %while.exit.i153.i.i.i
  %tmp.i19.i.i.i162.i.i.i = mul i64 %.unpack9.unpack.i.i6089.i.i.i.i, 3
  %tmp.i.i.i.i163.i.i.i = add i64 %tmp.i19.i.i.i162.i.i.i, 1
  %tmp.i23.i.i.i164.i.i.i = sdiv i64 %tmp.i.i.i.i163.i.i.i, 2
  %spec.select.i.i.i165.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i.i = shl i64 %spec.select.i.i.i165.i.i.i, 4
  %tmp.i.i.i.i.i167.i.i.i = shl i64 %.unpack9.unpack.i.i6089.i.i.i.i, 4
  %30 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i)
  store i64 %spec.select.i.i.i165.i.i.i, ptr %.repack8.i.i150.i.i.i, align 8
  store ptr %30, ptr %.repack8.repack10.i.i151.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1543.exit.i.i"

if.true.i.i162.i.i:                               ; preds = %while.body.i169.i.i.i
  %31 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.086.i.i.i.i
  %tmp.i.i57.i.i.i.i = sub i64 %.04485.i.i.i.i, %.086.i.i.i.i
  %tmp.i21.i.i61.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i.i.i, %.unpack.i.i58.i.i.i.i
  br i1 %tmp.i21.i.i61.i.i.i.i, label %if.true.i.i70.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i"

if.true.i.i70.i.i.i.i:                            ; preds = %if.true.i.i162.i.i
  %tmp.i19.i.i71.i.i.i.i = mul i64 %.unpack9.unpack.i.i60.i.i.i.i, 3
  %tmp.i.i.i72.i.i.i.i = add i64 %tmp.i19.i.i71.i.i.i.i, 1
  %tmp.i23.i.i73.i.i.i.i = sdiv i64 %tmp.i.i.i72.i.i.i.i, 2
  %spec.select.i.i74.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i.i.i = shl i64 %spec.select.i.i74.i.i.i.i, 4
  %tmp.i.i.i.i78.i.i.i.i = shl i64 %.unpack9.unpack.i.i60.i.i.i.i, 4
  %32 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i)
  store i64 %spec.select.i.i74.i.i.i.i, ptr %.repack8.i.i150.i.i.i, align 8
  store ptr %32, ptr %.repack8.repack10.i.i151.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i, %if.true.i.i162.i.i
  %.val.pre.i6493.i.i.i.i = phi ptr [ %32, %if.true.i.i70.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %if.true.i.i162.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i, %if.true.i.i70.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i, %if.true.i.i162.i.i ]
  %33 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i, ptr %33, align 8
  %.repack1.i.i.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.repack1.i.i.i67.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i, 1
  store i64 %tmp.i.i69.i.i.i.i, ptr %25, align 8
  %tmp.i48.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  %tmp.i47.i.i.i.i = add nsw i64 %.04584.i.i.i.i, -1
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i
  %tmp.i.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i" ]
  %.val.pre.i6492.i.i.i.i = phi ptr [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %.val.pre.i6493.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i" ]
  %.unpack9.unpack.i.i6089.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i60.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %.unpack9.unpack.i.i6090.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i" ]
  %.unpack.i.i5887.i.i.i.i = phi i64 [ %.unpack.i.i58.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %tmp.i.i69.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i" ]
  %.146.i.i.i.i = phi i64 [ %.04584.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %tmp.i47.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i" ]
  %.1.i170.i.i.i = phi i64 [ %.086.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1486.exit80.i.i.i.i" ]
  %tmp.i50.i.i.i.i = icmp slt i64 %tmp.i.pre-phi.i.i.i.i, %.fca.0.extract.i.i.i152.i.i.i
  %tmp.i51.i.i.i.i = icmp sgt i64 %.146.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %tmp.i50.i.i.i.i, i1 %tmp.i51.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %while.body.i169.i.i.i, label %while.exit.i153.i.i.i

"str:str.split:0[str,Optional[str],int].1543.exit.i.i": ; preds = %if.true.i.i.i161.i.i.i, %while.exit.i153.i.i.i, %if.exit3.i.i
  %.0.lcssa.i215.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.1.i170.i.i.i, %while.exit.i153.i.i.i ], [ 0, %if.exit3.i.i ]
  %.unpack.i.i.i156214.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.unpack.i.i5887.i.i.i.i, %while.exit.i153.i.i.i ], [ 0, %if.exit3.i.i ]
  %.val.i.i.i.i.i = phi ptr [ %30, %if.true.i.i.i161.i.i.i ], [ %.val.pre.i6492.i.i.i.i, %while.exit.i153.i.i.i ], [ %26, %if.exit3.i.i ]
  %tmp.i.i.i159.i.i.i = sub i64 %.fca.0.extract.i.i.i152.i.i.i, %.0.lcssa.i215.i.i.i
  %34 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.0.lcssa.i215.i.i.i
  %35 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i, i64 %.unpack.i.i.i156214.i.i.i
  store i64 %tmp.i.i.i159.i.i.i, ptr %35, align 8
  %.repack1.i.i.i.i160.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %.repack1.i.i.i.i160.i.i.i, align 8
  %tmp.i.i55.i.i.i.i = add i64 %.unpack.i.i.i156214.i.i.i, 1
  store i64 %tmp.i.i55.i.i.i.i, ptr %25, align 8
  %36 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume", ptr %36, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %25, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %37 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume"(ptr nonnull %36)
  %38 = load ptr, ptr %36, align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.unpack.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.pre235.i.i = load i64, ptr %40, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.i.i", %"str:str.split:0[str,Optional[str],int].1543.exit.i.i"
  %41 = phi i64 [ %.pre235.i.i, %"str:str.split:0[str,Optional[str],int].1543.exit.i.i" ], [ %57, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.i.i" ]
  %.sroa.7.0.i.i = phi ptr [ %37, %"str:str.split:0[str,Optional[str],int].1543.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.i.i" ]
  %spec.select.i.i.i216.i.i = phi i64 [ 10, %"str:str.split:0[str,Optional[str],int].1543.exit.i.i" ], [ %spec.select.i.i.i215.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.i.i" ]
  %.unpack.i.i.i214.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1543.exit.i.i" ], [ %tmp.i.i.i166.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.i.i" ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i216.i.i, %.unpack.i.i.i214.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i216.i.i, 3
  %tmp.i.i.i.i167.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i167.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i168.i.i = shl i64 %spec.select.i.i.i216.i.i, 3
  %42 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i168.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %42, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i215.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i216.i.i, %for.body.i.i.i ]
  %43 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i214.i.i
  store i64 %41, ptr %43, align 4
  %tmp.i.i.i166.i.i = add i64 %.unpack.i.i.i214.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %index.i.i.i = load i2, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %switch.i.i.i = icmp eq i2 %index.i.i.i, 0
  br i1 %switch.i.i.i, label %yield.new1.i.i.i, label %yield.new2.i.i.i

yield.new1.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i"
  %.fca.0.extract8.reload.i.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.i.i.i = load i64, ptr %.fca.0.extract8.reload.i.i.i, align 8, !noalias !2
  store i64 %.unpack.i.i.i, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack13.elt14.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i.i.i, i64 16
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !2
  store ptr %.unpack13.unpack15.i.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %.not17.i.i.i, label %imp_for.body.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.thread.i.i"

imp_for.body.i.i.i:                               ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i, %yield.new1.i.i.i
  %.unpack13.unpack15.reload.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i, %yield.new1.i.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  %44 = phi i64 [ 0, %yield.new1.i.i.i ], [ %55, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  store i64 %44, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %45 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i, i64 %44
  %.unpack.i.i.i.i = load i64, ptr %45, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i222.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i222.i.i, %.unpack.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i222.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %46 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %47 = load i8, ptr %46, align 1, !noalias !2
  %48 = zext i8 %47 to i32
  %49 = call i32 @isspace(i32 %48), !noalias !2
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.unpack.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %50 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 %.0.i.i.i.i.i.i.i
  %52 = load i8, ptr %51, align 1, !noalias !2
  %53 = zext i8 %52 to i32
  %54 = call i32 @isspace(i32 %53), !noalias !2
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.i.i", label %while.cond.i.i.i.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.thread.i.i": ; preds = %yield.new2.i.i.i, %yield.new1.i.i.i
  store ptr null, ptr %36, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1560.exit.loopexit.i.i"

yield.new2.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i"
  %.reload.i.i.i = load i64, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %55 = add nuw nsw i64 %.reload.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %55, %.unpack.reload.i.i.i
  br i1 %exitcond.not.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i:          ; preds = %yield.new2.i.i.i
  %.unpack13.unpack15.reload.pre.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.i.i": ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %56 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %56, ptr %50, 1
  %57 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %58 = getelementptr i8, ptr %50, i64 %.0.in.i.i.i.i.i.i.i
  %59 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %58, %59
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %57, ptr %40, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %36, align 8
  %60 = icmp eq ptr %.pr.i.i, null
  br i1 %60, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1560.exit.loopexit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1560.exit.loopexit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume.exit.thread.i.i"
  %61 = icmp sgt i64 %tmp.i.i.i166.i.i, 3
  %62 = load i64, ptr %.sroa.7.1.i.i, align 4
  %tmp.i78.i.i = mul i64 %62, 10
  %63 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 8
  %64 = load i64, ptr %63, align 4
  %tmp.i77.i.i = mul i64 %64, 50
  %65 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 16
  %66 = load i64, ptr %65, align 4
  %tmp.i76.i.i = mul i64 %66, 100
  call void @llvm.assume(i1 %61)
  %67 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 24
  %68 = load i64, ptr %67, align 4
  %tmp.i75.i.i = mul i64 %68, 500
  %tmp.i74.i.i = sub i64 %tmp.i78.i.i, %18
  %tmp.i73.i.i = add i64 %tmp.i74.i.i, %tmp.i77.i.i
  %tmp.i72.i.i = add i64 %tmp.i73.i.i, %tmp.i76.i.i
  %tmp.i89.i.i = add i64 %tmp.i72.i.i, %tmp.i75.i.i
  %tmp.i89.i.i.frozen = freeze i64 %tmp.i89.i.i
  %tmp.i92.i.i = srem i64 %tmp.i89.i.i.frozen, 50
  %tmp.i83.lhs.trunc.i.i = trunc nsw i64 %tmp.i92.i.i to i8
  %tmp.i83211.i.i = sdiv i8 %tmp.i83.lhs.trunc.i.i, 10
  %tmp.i83.sext.i.i = sext i8 %tmp.i83211.i.i to i64
  %tmp.i91.i.i = srem i64 %tmp.i89.i.i.frozen, 100
  %tmp.i82.lhs.trunc.i.i = trunc nsw i64 %tmp.i91.i.i to i8
  %tmp.i82212.i.i = sdiv i8 %tmp.i82.lhs.trunc.i.i, 50
  %tmp.i82.sext.i.i = sext i8 %tmp.i82212.i.i to i64
  %tmp.i80.i.i = sdiv i64 %tmp.i89.i.i.frozen, 500
  %.neg = mul i64 %tmp.i80.i.i, 65036
  %tmp.i90.i.i.decomposed = add i64 %.neg, %tmp.i89.i.i.frozen
  %tmp.i81.lhs.trunc.i.i = trunc i64 %tmp.i90.i.i.decomposed to i16
  %tmp.i81213.i.i = sdiv i16 %tmp.i81.lhs.trunc.i.i, 100
  %tmp.i81.sext.i.i = sext i16 %tmp.i81213.i.i to i64
  %tmp.i86.i.i = icmp sgt i64 %62, %tmp.i83.sext.i.i
  br i1 %tmp.i86.i.i, label %if.true4.i.i, label %if.exit6.i.i

if.true4.i.i:                                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1560.exit.loopexit.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %69 = call { i64, ptr } @seq_str_int(i64 10, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %70 = load i64, ptr %.sroa.7.1.i.i, align 4
  %tmp.i88.i.i = sub i64 %70, %tmp.i83.sext.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %71 = call { i64, ptr } @seq_str_int(i64 %tmp.i88.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract114.i.i.i = extractvalue { i64, ptr } %69, 0
  %.fca.0.extract99.i.i.i = extractvalue { i64, ptr } %71, 0
  %tmp.i253.i.i.i = add i64 %.fca.0.extract114.i.i.i, 1
  %tmp.i252.i.i.i = add i64 %tmp.i253.i.i.i, %.fca.0.extract99.i.i.i
  %72 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i)
  %.fca.1.extract66.i.i.i = extractvalue { i64, ptr } %69, 1
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %.fca.1.extract66.i.i.i, i64 %.fca.0.extract114.i.i.i, i1 false)
  %73 = getelementptr i8, ptr %72, i64 %.fca.0.extract114.i.i.i
  store i8 32, ptr %73, align 1
  %74 = getelementptr i8, ptr %73, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract99.i.i.i, i1 false)
  %75 = insertvalue { i64, ptr } undef, i64 %tmp.i252.i.i.i, 0
  %76 = insertvalue { i64, ptr } %75, ptr %72, 1
  %77 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %78 = call {} @seq_print_full({ i64, ptr } %76, ptr %77)
  %79 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %77)
  %.pre.i.i = load i64, ptr %63, align 4
  br label %if.exit6.i.i

if.exit6.i.i:                                     ; preds = %if.true4.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1560.exit.loopexit.i.i"
  %80 = phi i64 [ %64, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1560.exit.loopexit.i.i" ], [ %.pre.i.i, %if.true4.i.i ]
  %tmp.i86.1.i.i = icmp sgt i64 %80, %tmp.i82.sext.i.i
  br i1 %tmp.i86.1.i.i, label %if.true4.1.i.i, label %if.exit6.1.i.i

if.true4.1.i.i:                                   ; preds = %if.exit6.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %81 = call { i64, ptr } @seq_str_int(i64 50, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %82 = load i64, ptr %63, align 4
  %tmp.i88.1.i.i = sub i64 %82, %tmp.i82.sext.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %83 = call { i64, ptr } @seq_str_int(i64 %tmp.i88.1.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract114.i.1.i.i = extractvalue { i64, ptr } %81, 0
  %.fca.0.extract99.i.1.i.i = extractvalue { i64, ptr } %83, 0
  %tmp.i253.i.1.i.i = add i64 %.fca.0.extract114.i.1.i.i, 1
  %tmp.i252.i.1.i.i = add i64 %tmp.i253.i.1.i.i, %.fca.0.extract99.i.1.i.i
  %84 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.1.i.i)
  %.fca.1.extract66.i.1.i.i = extractvalue { i64, ptr } %81, 1
  %.fca.1.extract.i.1.i.i = extractvalue { i64, ptr } %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %.fca.1.extract66.i.1.i.i, i64 %.fca.0.extract114.i.1.i.i, i1 false)
  %85 = getelementptr i8, ptr %84, i64 %.fca.0.extract114.i.1.i.i
  store i8 32, ptr %85, align 1
  %86 = getelementptr i8, ptr %85, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %.fca.1.extract.i.1.i.i, i64 %.fca.0.extract99.i.1.i.i, i1 false)
  %87 = insertvalue { i64, ptr } undef, i64 %tmp.i252.i.1.i.i, 0
  %88 = insertvalue { i64, ptr } %87, ptr %84, 1
  %89 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %90 = call {} @seq_print_full({ i64, ptr } %88, ptr %89)
  %91 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %89)
  br label %if.exit6.1.i.i

if.exit6.1.i.i:                                   ; preds = %if.true4.1.i.i, %if.exit6.i.i
  %92 = load i64, ptr %65, align 4
  %tmp.i86.2.i.i = icmp sgt i64 %92, %tmp.i81.sext.i.i
  br i1 %tmp.i86.2.i.i, label %if.true4.2.i.i, label %if.exit6.2.i.i

if.true4.2.i.i:                                   ; preds = %if.exit6.1.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %93 = call { i64, ptr } @seq_str_int(i64 100, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %94 = load i64, ptr %65, align 4
  %tmp.i88.2.i.i = sub i64 %94, %tmp.i81.sext.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %95 = call { i64, ptr } @seq_str_int(i64 %tmp.i88.2.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract114.i.2.i.i = extractvalue { i64, ptr } %93, 0
  %.fca.0.extract99.i.2.i.i = extractvalue { i64, ptr } %95, 0
  %tmp.i253.i.2.i.i = add i64 %.fca.0.extract114.i.2.i.i, 1
  %tmp.i252.i.2.i.i = add i64 %tmp.i253.i.2.i.i, %.fca.0.extract99.i.2.i.i
  %96 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.2.i.i)
  %.fca.1.extract66.i.2.i.i = extractvalue { i64, ptr } %93, 1
  %.fca.1.extract.i.2.i.i = extractvalue { i64, ptr } %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %.fca.1.extract66.i.2.i.i, i64 %.fca.0.extract114.i.2.i.i, i1 false)
  %97 = getelementptr i8, ptr %96, i64 %.fca.0.extract114.i.2.i.i
  store i8 32, ptr %97, align 1
  %98 = getelementptr i8, ptr %97, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %.fca.1.extract.i.2.i.i, i64 %.fca.0.extract99.i.2.i.i, i1 false)
  %99 = insertvalue { i64, ptr } undef, i64 %tmp.i252.i.2.i.i, 0
  %100 = insertvalue { i64, ptr } %99, ptr %96, 1
  %101 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %102 = call {} @seq_print_full({ i64, ptr } %100, ptr %101)
  %103 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %101)
  br label %if.exit6.2.i.i

if.exit6.2.i.i:                                   ; preds = %if.true4.2.i.i, %if.exit6.1.i.i
  %104 = load i64, ptr %67, align 4
  %tmp.i86.3.i.i = icmp sgt i64 %104, %tmp.i80.i.i
  br i1 %tmp.i86.3.i.i, label %if.true4.3.i.i, label %if.exit6.3.i.i

if.true4.3.i.i:                                   ; preds = %if.exit6.2.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %105 = call { i64, ptr } @seq_str_int(i64 500, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %106 = load i64, ptr %67, align 4
  %tmp.i88.3.i.i = sub i64 %106, %tmp.i80.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %107 = call { i64, ptr } @seq_str_int(i64 %tmp.i88.3.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract114.i.3.i.i = extractvalue { i64, ptr } %105, 0
  %.fca.0.extract99.i.3.i.i = extractvalue { i64, ptr } %107, 0
  %tmp.i253.i.3.i.i = add i64 %.fca.0.extract114.i.3.i.i, 1
  %tmp.i252.i.3.i.i = add i64 %tmp.i253.i.3.i.i, %.fca.0.extract99.i.3.i.i
  %108 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.3.i.i)
  %.fca.1.extract66.i.3.i.i = extractvalue { i64, ptr } %105, 1
  %.fca.1.extract.i.3.i.i = extractvalue { i64, ptr } %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %.fca.1.extract66.i.3.i.i, i64 %.fca.0.extract114.i.3.i.i, i1 false)
  %109 = getelementptr i8, ptr %108, i64 %.fca.0.extract114.i.3.i.i
  store i8 32, ptr %109, align 1
  %110 = getelementptr i8, ptr %109, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %.fca.1.extract.i.3.i.i, i64 %.fca.0.extract99.i.3.i.i, i1 false)
  %111 = insertvalue { i64, ptr } undef, i64 %tmp.i252.i.3.i.i, 0
  %112 = insertvalue { i64, ptr } %111, ptr %108, 1
  %113 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %114 = call {} @seq_print_full({ i64, ptr } %112, ptr %113)
  %115 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %113)
  br label %if.exit6.3.i.i

if.exit6.3.i.i:                                   ; preds = %if.true4.3.i.i, %if.exit6.2.i.i
  %tmp.i.i.i = add i64 %.0.i.i, 1
  br label %while.cond.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1463.exit.i.i"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #10 {
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
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1154.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #11 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1557.resume"}
