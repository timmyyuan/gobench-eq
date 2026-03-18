; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0312/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
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
  %21 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i19.i.i = extractvalue { i64, ptr } %21, 1
  %.fca.0.extract.i.i.i.i.i.i20.i.i = extractvalue { i64, ptr } %21, 0
  %tmp.i3437.i.i.i.i21.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i20.i.i, 0
  br i1 %tmp.i3437.i.i.i.i21.i.i, label %ternary.true.i.i.i.i35.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i22.i.i"

while.body.i.i.i.i38.i.i:                         ; preds = %ternary.true.i.i.i.i35.i.i
  %tmp.i.i.i.i.i39.i.i = add nuw nsw i64 %.038.i.i.i.i36.i.i, 1
  %exitcond.not.i.i.i.i40.i.i = icmp eq i64 %tmp.i.i.i.i.i39.i.i, %.fca.0.extract.i.i.i.i.i.i20.i.i
  br i1 %exitcond.not.i.i.i.i40.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i22.i.i", label %ternary.true.i.i.i.i35.i.i

ternary.true.i.i.i.i35.i.i:                       ; preds = %"int.__new__:2[str].1430.exit.i.i", %while.body.i.i.i.i38.i.i
  %.038.i.i.i.i36.i.i = phi i64 [ %tmp.i.i.i.i.i39.i.i, %while.body.i.i.i.i38.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %22 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i19.i.i, i64 %.038.i.i.i.i36.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @isspace(i32 %24)
  %.not23.i.i.not.i.i.i.i37.i.i = icmp eq i32 %25, 0
  br i1 %.not23.i.i.not.i.i.i.i37.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i22.i.i", label %while.body.i.i.i.i38.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i22.i.i": ; preds = %while.body.i.i.i.i38.i.i, %ternary.true.i.i.i.i35.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0.lcssa.i.i.i.i23.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %.fca.0.extract.i.i.i.i.i.i20.i.i, %while.body.i.i.i.i38.i.i ], [ %.038.i.i.i.i36.i.i, %ternary.true.i.i.i.i35.i.i ]
  %26 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i19.i.i, i64 %.0.lcssa.i.i.i.i23.i.i
  %tmp.i.i.i.i.i.i24.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i20.i.i, %.0.lcssa.i.i.i.i23.i.i
  br label %while.cond.i.i.i.i25.i.i

while.cond.i.i.i.i25.i.i:                         ; preds = %ternary.true.i18.i.i.i32.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i22.i.i"
  %.0.in.i.i.i.i26.i.i = phi i64 [ %tmp.i.i.i.i.i.i24.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i22.i.i" ], [ %.0.i.i.i.i27.i.i, %ternary.true.i18.i.i.i32.i.i ]
  %.0.i.i.i.i27.i.i = add i64 %.0.in.i.i.i.i26.i.i, -1
  %tmp.i29.i.i.i.i28.i.i = icmp sgt i64 %.0.i.i.i.i27.i.i, -1
  br i1 %tmp.i29.i.i.i.i28.i.i, label %ternary.true.i18.i.i.i32.i.i, label %"int.__new__:2[str].1430.exit43.i.i"

ternary.true.i18.i.i.i32.i.i:                     ; preds = %while.cond.i.i.i.i25.i.i
  %27 = getelementptr i8, ptr %26, i64 %.0.i.i.i.i27.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not23.i.i.not.i19.i.i.i33.i.i = icmp eq i32 %30, 0
  br i1 %.not23.i.i.not.i19.i.i.i33.i.i, label %"int.__new__:2[str].1430.exit43.i.i", label %while.cond.i.i.i.i25.i.i

"int.__new__:2[str].1430.exit43.i.i":             ; preds = %ternary.true.i18.i.i.i32.i.i, %while.cond.i.i.i.i25.i.i
  %31 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i26.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i29.i.i = insertvalue { i64, ptr } %31, ptr %26, 1
  %32 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i29.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i30.i.i = icmp ne i64 %.0.in.i.i.i.i26.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i30.i.i)
  %33 = getelementptr i8, ptr %26, i64 %.0.in.i.i.i.i26.i.i
  %34 = load ptr, ptr %1, align 8
  %.not.i.i31.i.i = icmp eq ptr %33, %34
  call void @llvm.assume(i1 %.not.i.i31.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %35 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i148.i.i.i.i = extractvalue { i64, ptr } %35, 1
  %36 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %37 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %36, align 8
  %.repack8.i.i150.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %.repack8.i.i150.i.i.i.i, align 8
  %.repack8.repack10.i.i151.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %.repack8.repack10.i.i151.i.i.i.i, align 8
  %.fca.0.extract.i.i.i152.i.i.i.i = extractvalue { i64, ptr } %35, 0
  %tmp.i5081.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i152.i.i.i.i, 0
  br i1 %tmp.i5081.i.i.i.i.i, label %while.body.i169.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i.i"

while.body.i169.i.i.i.i:                          ; preds = %"int.__new__:2[str].1430.exit43.i.i", %if.exit.i.i.i.i.i
  %.unpack6.unpack8.i.i.i76.i.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ %37, %"int.__new__:2[str].1430.exit43.i.i" ]
  %.unpack9.unpack.i.i60.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 12, %"int.__new__:2[str].1430.exit43.i.i" ]
  %.unpack.i.i58.i.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %"int.__new__:2[str].1430.exit43.i.i" ]
  %.086.i.i.i.i.i = phi i64 [ %.1.i170.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %"int.__new__:2[str].1430.exit43.i.i" ]
  %.04485.i.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 0, %"int.__new__:2[str].1430.exit43.i.i" ]
  %.04584.i.i.i.i.i = phi i64 [ %.146.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ 9223372036854775807, %"int.__new__:2[str].1430.exit43.i.i" ]
  %38 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i.i, i64 %.04485.i.i.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %if.true.i.i.i.i.i, label %while.body.if.exit_crit_edge.i.i.i.i.i

while.body.if.exit_crit_edge.i.i.i.i.i:           ; preds = %while.body.i169.i.i.i.i
  %.pre.i.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i.i, 1
  br label %if.exit.i.i.i.i.i

while.exit.i153.i.i.i.i:                          ; preds = %if.exit.i.i.i.i.i
  %tmp.i21.i.i.i157.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, %.unpack.i.i5887.i.i.i.i.i
  br i1 %tmp.i21.i.i.i157.i.i.i.i, label %if.true.i.i.i161.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i.i"

if.true.i.i.i161.i.i.i.i:                         ; preds = %while.exit.i153.i.i.i.i
  %tmp.i19.i.i.i162.i.i.i.i = mul i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, 3
  %tmp.i.i.i.i163.i.i.i.i = add i64 %tmp.i19.i.i.i162.i.i.i.i, 1
  %tmp.i23.i.i.i164.i.i.i.i = sdiv i64 %tmp.i.i.i.i163.i.i.i.i, 2
  %spec.select.i.i.i165.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i.i.i = shl i64 %spec.select.i.i.i165.i.i.i.i, 4
  %tmp.i.i.i.i.i167.i.i.i.i = shl i64 %.unpack9.unpack.i.i6089.i.i.i.i.i, 4
  %41 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i.i)
  store i64 %spec.select.i.i.i165.i.i.i.i, ptr %.repack8.i.i150.i.i.i.i, align 8
  store ptr %41, ptr %.repack8.repack10.i.i151.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %while.body.i169.i.i.i.i
  %42 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i.i, i64 %.086.i.i.i.i.i
  %tmp.i.i57.i.i.i.i.i = sub i64 %.04485.i.i.i.i.i, %.086.i.i.i.i.i
  %tmp.i21.i.i61.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i.i.i.i, %.unpack.i.i58.i.i.i.i.i
  br i1 %tmp.i21.i.i61.i.i.i.i.i, label %if.true.i.i70.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i"

if.true.i.i70.i.i.i.i.i:                          ; preds = %if.true.i.i.i.i.i
  %tmp.i19.i.i71.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i60.i.i.i.i.i, 3
  %tmp.i.i.i72.i.i.i.i.i = add i64 %tmp.i19.i.i71.i.i.i.i.i, 1
  %tmp.i23.i.i73.i.i.i.i.i = sdiv i64 %tmp.i.i.i72.i.i.i.i.i, 2
  %spec.select.i.i74.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i.i.i.i = shl i64 %spec.select.i.i74.i.i.i.i.i, 4
  %tmp.i.i.i.i78.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i60.i.i.i.i.i, 4
  %43 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i.i)
  store i64 %spec.select.i.i74.i.i.i.i.i, ptr %.repack8.i.i150.i.i.i.i, align 8
  store ptr %43, ptr %.repack8.repack10.i.i151.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i.i, %if.true.i.i.i.i.i
  %.val.pre.i6493.i.i.i.i.i = phi ptr [ %43, %if.true.i.i70.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i.i, %if.true.i.i.i.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i.i, %if.true.i.i70.i.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i.i, %if.true.i.i.i.i.i ]
  %44 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i.i, ptr %44, align 8
  %.repack1.i.i.i67.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.repack1.i.i.i67.i.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i.i, 1
  store i64 %tmp.i.i69.i.i.i.i.i, ptr %36, align 8
  %tmp.i48.i.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i.i, 1
  %tmp.i47.i.i.i.i.i = add nsw i64 %.04584.i.i.i.i.i, -1
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i.i
  %tmp.i.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %tmp.i48.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i" ]
  %.val.pre.i6492.i.i.i.i.i = phi ptr [ %.unpack6.unpack8.i.i.i76.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %.val.pre.i6493.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i" ]
  %.unpack9.unpack.i.i6089.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i60.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %.unpack9.unpack.i.i6090.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i" ]
  %.unpack.i.i5887.i.i.i.i.i = phi i64 [ %.unpack.i.i58.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %tmp.i.i69.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i" ]
  %.146.i.i.i.i.i = phi i64 [ %.04584.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %tmp.i47.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i" ]
  %.1.i170.i.i.i.i = phi i64 [ %.086.i.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i.i ], [ %tmp.i48.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i.i" ]
  %tmp.i50.i.i.i.i.i = icmp slt i64 %tmp.i.pre-phi.i.i.i.i.i, %.fca.0.extract.i.i.i152.i.i.i.i
  %tmp.i51.i.i.i.i.i = icmp sgt i64 %.146.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = select i1 %tmp.i50.i.i.i.i.i, i1 %tmp.i51.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i169.i.i.i.i, label %while.exit.i153.i.i.i.i

"str:str.split:0[str,Optional[str],int].1510.exit.i.i.i": ; preds = %if.true.i.i.i161.i.i.i.i, %while.exit.i153.i.i.i.i, %"int.__new__:2[str].1430.exit43.i.i"
  %.0.lcssa.i215.i.i.i.i = phi i64 [ %.1.i170.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.1.i170.i.i.i.i, %while.exit.i153.i.i.i.i ], [ 0, %"int.__new__:2[str].1430.exit43.i.i" ]
  %.unpack.i.i.i156214.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i.i, %if.true.i.i.i161.i.i.i.i ], [ %.unpack.i.i5887.i.i.i.i.i, %while.exit.i153.i.i.i.i ], [ 0, %"int.__new__:2[str].1430.exit43.i.i" ]
  %.val.i.i.i.i.i.i = phi ptr [ %41, %if.true.i.i.i161.i.i.i.i ], [ %.val.pre.i6492.i.i.i.i.i, %while.exit.i153.i.i.i.i ], [ %37, %"int.__new__:2[str].1430.exit43.i.i" ]
  %tmp.i.i.i159.i.i.i.i = sub i64 %.fca.0.extract.i.i.i152.i.i.i.i, %.0.lcssa.i215.i.i.i.i
  %45 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i.i, i64 %.0.lcssa.i215.i.i.i.i
  %46 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i.i, i64 %.unpack.i.i.i156214.i.i.i.i
  store i64 %tmp.i.i.i159.i.i.i.i, ptr %46, align 8
  %.repack1.i.i.i.i160.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %.repack1.i.i.i.i160.i.i.i.i, align 8
  %tmp.i.i55.i.i.i.i.i = add i64 %.unpack.i.i.i156214.i.i.i.i, 1
  store i64 %tmp.i.i55.i.i.i.i.i, ptr %36, align 8
  %47 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %47, align 8
  %destroy.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %36, ptr %.fca.0.extract8.spill.addr.i.i.i.i, align 8
  %index.addr28.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i2 0, ptr %index.addr28.i.i.i.i, align 1
  %48 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %47)
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"int_list.0:0[str].1560.exit.i.i", label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %"str:str.split:0[str,Optional[str],int].1510.exit.i.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %.sroa.5.0.i.i = phi ptr [ %48, %for.body.lr.ph.i.i.i.i ], [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %48, %for.body.lr.ph.i.i.i.i ], [ %.val.pre.i.i7.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %spec.select.i.i.i6.i.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i.i ], [ %spec.select.i.i.i5.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %tmp.i.i.i4.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %tmp.i.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %52 = load i64, ptr %51, align 8
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i6.i.i.i, %tmp.i.i.i4.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %spec.select.i.i.i6.i.i.i, 3
  %tmp.i.i.i.i.i44.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i44.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i45.i.i = shl i64 %spec.select.i.i.i6.i.i.i, 3
  %53 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i45.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.sroa.5.1.i.i = phi ptr [ %53, %if.true.i.i.i.i.i.i ], [ %.sroa.5.0.i.i, %for.body.i.i.i.i ]
  %.val.pre.i.i7.i.i.i = phi ptr [ %53, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %for.body.i.i.i.i ]
  %spec.select.i.i.i5.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %spec.select.i.i.i6.i.i.i, %for.body.i.i.i.i ]
  %54 = getelementptr i64, ptr %.val.pre.i.i7.i.i.i, i64 %tmp.i.i.i4.i.i.i
  store i64 %52, ptr %54, align 4
  %tmp.i.i.i.i.i.i = add i64 %tmp.i.i.i4.i.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %47)
  %55 = load ptr, ptr %47, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %"int_list.0:0[str].1560.exit.i.i", label %for.body.i.i.i.i

"int_list.0:0[str].1560.exit.i.i":                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i", %"str:str.split:0[str,Optional[str],int].1510.exit.i.i.i"
  %.sroa.5.2.i.i = phi ptr [ %48, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i.i" ], [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i.i" ], [ %tmp.i.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %.not17.i.i.i = icmp sgt i64 %18, 0
  br i1 %.not17.i.i.i, label %imp_for.body.i.i.i.preheader, label %codon.proxy_main.exit

imp_for.body.i.i.i.preheader:                     ; preds = %"int_list.0:0[str].1560.exit.i.i"
  %min.iters.check = icmp samesign ult i64 %18, 8
  br i1 %min.iters.check, label %imp_for.body.i.i.i.preheader41, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.i.i.i.preheader
  %n.vec = and i64 %18, 9223372036854775800
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0.0.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert12 = insertelement <2 x i64> poison, i64 %32, i64 0
  %broadcast.splat13 = shufflevector <2 x i64> %broadcast.splatinsert12, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %89, %vector.body ]
  %vec.phi6 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %90, %vector.body ]
  %vec.phi7 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %91, %vector.body ]
  %vec.phi8 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %92, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, splat (i64 2)
  %step.add.2 = add <2 x i64> %vec.ind, splat (i64 4)
  %step.add.3 = add <2 x i64> %vec.ind, splat (i64 6)
  %57 = icmp sgt <2 x i64> %broadcast.splat, %vec.ind
  %58 = icmp sgt <2 x i64> %broadcast.splat, %step.add
  %59 = icmp sgt <2 x i64> %broadcast.splat, %step.add.2
  %60 = icmp sgt <2 x i64> %broadcast.splat, %step.add.3
  %61 = extractelement <2 x i1> %57, i64 0
  call void @llvm.assume(i1 %61)
  %62 = extractelement <2 x i1> %57, i64 1
  call void @llvm.assume(i1 %62)
  %63 = extractelement <2 x i1> %58, i64 0
  call void @llvm.assume(i1 %63)
  %64 = extractelement <2 x i1> %58, i64 1
  call void @llvm.assume(i1 %64)
  %65 = extractelement <2 x i1> %59, i64 0
  call void @llvm.assume(i1 %65)
  %66 = extractelement <2 x i1> %59, i64 1
  call void @llvm.assume(i1 %66)
  %67 = extractelement <2 x i1> %60, i64 0
  call void @llvm.assume(i1 %67)
  %68 = extractelement <2 x i1> %60, i64 1
  call void @llvm.assume(i1 %68)
  %69 = getelementptr i64, ptr %.sroa.5.2.i.i, i64 %index
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = getelementptr i8, ptr %69, i64 32
  %72 = getelementptr i8, ptr %69, i64 48
  %wide.load = load <2 x i64>, ptr %69, align 4
  %wide.load9 = load <2 x i64>, ptr %70, align 4
  %wide.load10 = load <2 x i64>, ptr %71, align 4
  %wide.load11 = load <2 x i64>, ptr %72, align 4
  %73 = sub <2 x i64> %broadcast.splat13, %wide.load
  %74 = sub <2 x i64> %broadcast.splat13, %wide.load9
  %75 = sub <2 x i64> %broadcast.splat13, %wide.load10
  %76 = sub <2 x i64> %broadcast.splat13, %wide.load11
  %77 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %73, i1 false)
  %78 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %74, i1 false)
  %79 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %75, i1 false)
  %80 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %76, i1 false)
  %81 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %wide.load, <2 x i64> %77)
  %82 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %wide.load9, <2 x i64> %78)
  %83 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %wide.load10, <2 x i64> %79)
  %84 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %wide.load11, <2 x i64> %80)
  %85 = shl <2 x i64> %81, splat (i64 1)
  %86 = shl <2 x i64> %82, splat (i64 1)
  %87 = shl <2 x i64> %83, splat (i64 1)
  %88 = shl <2 x i64> %84, splat (i64 1)
  %89 = add <2 x i64> %85, %vec.phi
  %90 = add <2 x i64> %86, %vec.phi6
  %91 = add <2 x i64> %87, %vec.phi7
  %92 = add <2 x i64> %88, %vec.phi8
  %index.next = add nuw nsw i64 %index, 8
  %vec.ind.next = add <2 x i64> %vec.ind, splat (i64 8)
  %93 = icmp eq i64 %index.next, %n.vec
  br i1 %93, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %90, %89
  %bin.rdx14 = add <2 x i64> %bin.rdx, %91
  %bin.rdx15 = add <2 x i64> %bin.rdx14, %92
  %94 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx15)
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %imp_for.body.i.i.i.preheader41

imp_for.body.i.i.i.preheader41:                   ; preds = %imp_for.body.i.i.i.preheader, %middle.block
  %.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %imp_for.body.i.i.i.preheader ]
  %.018.i.i.i.ph = phi i64 [ %94, %middle.block ], [ 0, %imp_for.body.i.i.i.preheader ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.body.i.i.i.preheader41, %imp_for.body.i.i.i
  %95 = phi i64 [ %100, %imp_for.body.i.i.i ], [ %.ph, %imp_for.body.i.i.i.preheader41 ]
  %.018.i.i.i = phi i64 [ %tmp.i.i.i.i, %imp_for.body.i.i.i ], [ %.018.i.i.i.ph, %imp_for.body.i.i.i.preheader41 ]
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.sroa.0.0.i.i, %95
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %96 = getelementptr i64, ptr %.sroa.5.2.i.i, i64 %95
  %97 = load i64, ptr %96, align 4
  %tmp.i9.i.i.i = sub i64 %32, %97
  %98 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i9.i.i.i, i1 false)
  %99 = call i64 @llvm.smin.i64(i64 %97, i64 %98)
  %tmp.i8.i.i.i = shl i64 %99, 1
  %tmp.i.i.i.i = add i64 %tmp.i8.i.i.i, %.018.i.i.i
  %100 = add nuw nsw i64 %95, 1
  %exitcond.not.i.i.i = icmp eq i64 %100, %18
  br i1 %exitcond.not.i.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i.i, !llvm.loop !5

codon.proxy_main.exit:                            ; preds = %imp_for.body.i.i.i, %middle.block, %"int_list.0:0[str].1560.exit.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"int_list.0:0[str].1560.exit.i.i" ], [ %94, %middle.block ], [ %tmp.i.i.i.i, %imp_for.body.i.i.i ]
  %101 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %102 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %103 = call {} @seq_print_full({ i64, ptr } %102, ptr %101)
  %104 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %101)
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
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #9 {
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

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i": ; preds = %while.body.i.i.i.i, %ternary.true.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ], [ %.unpack.i, %while.body.i.i.i.i ]
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

AfterCoroSuspend20.thread:                        ; preds = %while.cond.i.i.i.i, %ternary.true.i18.i.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !4, !3}
