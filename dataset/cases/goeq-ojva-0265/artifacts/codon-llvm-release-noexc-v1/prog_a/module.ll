; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0265/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.102 = private unnamed_addr constant [3 x i8] c"-1\00"
@.str.108 = private unnamed_addr constant [2 x i8] c" \00"
@.str.112 = private unnamed_addr constant [2 x i8] c"L\00"
@.str.113 = private unnamed_addr constant [2 x i8] c"D\00"
@.str.115 = private unnamed_addr constant [2 x i8] c"U\00"
@.str.118 = private unnamed_addr constant [2 x i8] c"R\00"
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.123 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.121 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.121 }, ptr %7)
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
  %0 = alloca [64 x i8], align 1
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %0)
  %6 = tail call ptr @seq_stdout()
  store ptr %6, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %7 = tail call ptr @seq_stdin()
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  %10 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %10, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %10, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  %.lcssa.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.lcssa.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.lcssa.i.sroa.gep7.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 %.0.i.i.i.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 %18)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %20 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %20, ptr %15, 1
  %21 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %22 = getelementptr i8, ptr %15, i64 %.0.in.i.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %25 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.not674.i.i = icmp sgt i64 %21, 0
  br i1 %.not674.i.i, label %imp_for.body.i.i, label %if.false5.i.i

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i"
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i" ], [ %25, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i" ], [ 10, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.0700.0.i.i = phi i64 [ %tmp.i.i259.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.9.0.i.i = phi ptr [ %.sroa.9.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i" ], [ %24, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i" ], [ 10, %"int.__new__:2[str].1430.exit.i.i" ]
  %.0676.i.i = phi i64 [ %spec.select.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i" ], [ -1, %"int.__new__:2[str].1430.exit.i.i" ]
  %.0137675.i.i = phi i1 [ %.1138.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i" ], [ true, %"int.__new__:2[str].1430.exit.i.i" ]
  %26 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i148.i.i.i = extractvalue { i64, ptr } %26, 1
  %27 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i152.i.i.i = extractvalue { i64, ptr } %26, 0
  %tmp.i5081.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i152.i.i.i, 0
  br i1 %tmp.i5081.i.i.i.i, label %while.body.i169.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

while.body.i169.i.i.i:                            ; preds = %imp_for.body.i.i, %if.exit.i.i.i.i
  %.sroa.6704.0.i.i = phi ptr [ %.sroa.6704.1.i.i, %if.exit.i.i.i.i ], [ %27, %imp_for.body.i.i ]
  %.unpack6.unpack8.i.i.i76.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i, %if.exit.i.i.i.i ], [ %27, %imp_for.body.i.i ]
  %.unpack9.unpack.i.i60.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.exit.i.i.i.i ], [ 12, %imp_for.body.i.i ]
  %.unpack.i.i58.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.086.i.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.exit.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.04485.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.04584.i.i.i.i = phi i64 [ %.146.i.i.i.i, %if.exit.i.i.i.i ], [ 9223372036854775807, %imp_for.body.i.i ]
  %28 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.04485.i.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %if.true.i.i.i.i, label %while.body.if.exit_crit_edge.i.i.i.i

while.body.if.exit_crit_edge.i.i.i.i:             ; preds = %while.body.i169.i.i.i
  %.pre.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  br label %if.exit.i.i.i.i

while.exit.i153.i.i.i:                            ; preds = %if.exit.i.i.i.i
  %tmp.i21.i.i.i157.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i.i.i, %.unpack.i.i5887.i.i.i.i
  br i1 %tmp.i21.i.i.i157.i.i.i, label %if.true.i.i.i161.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

if.true.i.i.i161.i.i.i:                           ; preds = %while.exit.i153.i.i.i
  %tmp.i19.i.i.i162.i.i.i = mul i64 %.unpack9.unpack.i.i6089.i.i.i.i, 3
  %tmp.i.i.i.i163.i.i.i = add i64 %tmp.i19.i.i.i162.i.i.i, 1
  %tmp.i23.i.i.i164.i.i.i = sdiv i64 %tmp.i.i.i.i163.i.i.i, 2
  %spec.select.i.i.i165.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i.i = shl i64 %spec.select.i.i.i165.i.i.i, 4
  %tmp.i.i.i.i.i167.i.i.i = shl i64 %.unpack9.unpack.i.i6089.i.i.i.i, 4
  %31 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i)
  br label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %while.body.i169.i.i.i
  %32 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.086.i.i.i.i
  %tmp.i.i57.i.i.i.i = sub i64 %.04485.i.i.i.i, %.086.i.i.i.i
  %tmp.i21.i.i61.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i.i.i, %.unpack.i.i58.i.i.i.i
  br i1 %tmp.i21.i.i61.i.i.i.i, label %if.true.i.i70.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i"

if.true.i.i70.i.i.i.i:                            ; preds = %if.true.i.i.i.i
  %tmp.i19.i.i71.i.i.i.i = mul i64 %.unpack9.unpack.i.i60.i.i.i.i, 3
  %tmp.i.i.i72.i.i.i.i = add i64 %tmp.i19.i.i71.i.i.i.i, 1
  %tmp.i23.i.i73.i.i.i.i = sdiv i64 %tmp.i.i.i72.i.i.i.i, 2
  %spec.select.i.i74.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i.i.i = shl i64 %spec.select.i.i74.i.i.i.i, 4
  %tmp.i.i.i.i78.i.i.i.i = shl i64 %.unpack9.unpack.i.i60.i.i.i.i, 4
  %33 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i, %if.true.i.i.i.i
  %.sroa.6704.2.i.i = phi ptr [ %33, %if.true.i.i70.i.i.i.i ], [ %.sroa.6704.0.i.i, %if.true.i.i.i.i ]
  %.val.pre.i6493.i.i.i.i = phi ptr [ %33, %if.true.i.i70.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %if.true.i.i.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i, %if.true.i.i70.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i, %if.true.i.i.i.i ]
  %34 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i, ptr %34, align 8
  %.repack1.i.i.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.repack1.i.i.i67.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i, 1
  %tmp.i48.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  %tmp.i47.i.i.i.i = add nsw i64 %.04584.i.i.i.i, -1
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i
  %.sroa.6704.1.i.i = phi ptr [ %.sroa.6704.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.sroa.6704.0.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %tmp.i.pre-phi.i.i.i.i = phi i64 [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.pre.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.val.pre.i6492.i.i.i.i = phi ptr [ %.val.pre.i6493.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.unpack9.unpack.i.i6089.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6090.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.unpack9.unpack.i.i60.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.unpack.i.i5887.i.i.i.i = phi i64 [ %tmp.i.i69.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.unpack.i.i58.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.146.i.i.i.i = phi i64 [ %tmp.i47.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.04584.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %.1.i170.i.i.i = phi i64 [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit80.i.i.i.i" ], [ %.086.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ]
  %tmp.i50.i.i.i.i = icmp slt i64 %tmp.i.pre-phi.i.i.i.i, %.fca.0.extract.i.i.i152.i.i.i
  %tmp.i51.i.i.i.i = icmp sgt i64 %.146.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %tmp.i50.i.i.i.i, i1 %tmp.i51.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %while.body.i169.i.i.i, label %while.exit.i153.i.i.i

"str:str.split:0[str,Optional[str],int].1510.exit.i.i": ; preds = %if.true.i.i.i161.i.i.i, %while.exit.i153.i.i.i, %imp_for.body.i.i
  %.sroa.6704.3.i.i = phi ptr [ %31, %if.true.i.i.i161.i.i.i ], [ %.sroa.6704.1.i.i, %while.exit.i153.i.i.i ], [ %27, %imp_for.body.i.i ]
  %.0.lcssa.i215.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.1.i170.i.i.i, %while.exit.i153.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.unpack.i.i.i156214.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.unpack.i.i5887.i.i.i.i, %while.exit.i153.i.i.i ], [ 0, %imp_for.body.i.i ]
  %.val.i.i.i.i.i = phi ptr [ %31, %if.true.i.i.i161.i.i.i ], [ %.val.pre.i6492.i.i.i.i, %while.exit.i153.i.i.i ], [ %27, %imp_for.body.i.i ]
  %tmp.i.i.i159.i.i.i = sub i64 %.fca.0.extract.i.i.i152.i.i.i, %.0.lcssa.i215.i.i.i
  %35 = getelementptr i8, ptr %.fca.1.extract.i148.i.i.i, i64 %.0.lcssa.i215.i.i.i
  %36 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i, i64 %.unpack.i.i.i156214.i.i.i
  store i64 %tmp.i.i.i159.i.i.i, ptr %36, align 8
  %.repack1.i.i.i.i160.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %.repack1.i.i.i.i160.i.i.i, align 8
  %tmp.i.not.i.i.i.i = icmp ult i64 %.unpack.i.i.i156214.i.i.i, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.6704.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6704.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i193.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i193.i.i, label %ternary.true.i.i.i.i207.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i194.i.i"

while.body.i.i.i.i210.i.i:                        ; preds = %ternary.true.i.i.i.i207.i.i
  %tmp.i.i.i.i.i211.i.i = add nuw nsw i64 %.038.i.i.i.i208.i.i, 1
  %exitcond.not.i.i.i.i212.i.i = icmp eq i64 %tmp.i.i.i.i.i211.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i212.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i194.i.i", label %ternary.true.i.i.i.i207.i.i

ternary.true.i.i.i.i207.i.i:                      ; preds = %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", %while.body.i.i.i.i210.i.i
  %.038.i.i.i.i208.i.i = phi i64 [ %tmp.i.i.i.i.i211.i.i, %while.body.i.i.i.i210.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %37 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i208.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39)
  %.not23.i.i.not.i.i.i.i209.i.i = icmp eq i32 %40, 0
  br i1 %.not23.i.i.not.i.i.i.i209.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i194.i.i", label %while.body.i.i.i.i210.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i194.i.i": ; preds = %while.body.i.i.i.i210.i.i, %ternary.true.i.i.i.i207.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"
  %.0.lcssa.i.i.i.i195.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ %.038.i.i.i.i208.i.i, %ternary.true.i.i.i.i207.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i210.i.i ]
  %41 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i195.i.i
  %tmp.i.i.i.i.i.i196.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i195.i.i
  br label %while.cond.i.i.i.i197.i.i

while.cond.i.i.i.i197.i.i:                        ; preds = %ternary.true.i18.i.i.i204.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i194.i.i"
  %.0.in.i.i.i.i198.i.i = phi i64 [ %tmp.i.i.i.i.i.i196.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i194.i.i" ], [ %.0.i.i.i.i199.i.i, %ternary.true.i18.i.i.i204.i.i ]
  %.0.i.i.i.i199.i.i = add i64 %.0.in.i.i.i.i198.i.i, -1
  %tmp.i29.i.i.i.i200.i.i = icmp sgt i64 %.0.i.i.i.i199.i.i, -1
  br i1 %tmp.i29.i.i.i.i200.i.i, label %ternary.true.i18.i.i.i204.i.i, label %"int.__new__:2[str].1430.exit215.i.i"

ternary.true.i18.i.i.i204.i.i:                    ; preds = %while.cond.i.i.i.i197.i.i
  %42 = getelementptr i8, ptr %41, i64 %.0.i.i.i.i199.i.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isspace(i32 %44)
  %.not23.i.i.not.i19.i.i.i205.i.i = icmp eq i32 %45, 0
  br i1 %.not23.i.i.not.i19.i.i.i205.i.i, label %"int.__new__:2[str].1430.exit215.i.i", label %while.cond.i.i.i.i197.i.i

"int.__new__:2[str].1430.exit215.i.i":            ; preds = %ternary.true.i18.i.i.i204.i.i, %while.cond.i.i.i.i197.i.i
  %46 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i198.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i201.i.i = insertvalue { i64, ptr } %46, ptr %41, 1
  %47 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i201.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i202.i.i = icmp ne i64 %.0.in.i.i.i.i198.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i202.i.i)
  %48 = getelementptr i8, ptr %41, i64 %.0.in.i.i.i.i198.i.i
  %49 = load ptr, ptr %4, align 8
  %.not.i.i203.i.i = icmp eq ptr %48, %49
  call void @llvm.assume(i1 %.not.i.i203.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.6.0.i.i, %.sroa.0700.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i216.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

if.true.i.i216.i.i:                               ; preds = %"int.__new__:2[str].1430.exit215.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.0700.0.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.sroa.0700.0.i.i, 3
  %50 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i": ; preds = %if.true.i.i216.i.i, %"int.__new__:2[str].1430.exit215.i.i"
  %.sroa.9.2.i.i = phi ptr [ %50, %if.true.i.i216.i.i ], [ %.sroa.9.0.i.i, %"int.__new__:2[str].1430.exit215.i.i" ]
  %.sroa.6.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i216.i.i ], [ %.sroa.6.0.i.i, %"int.__new__:2[str].1430.exit215.i.i" ]
  %51 = getelementptr i64, ptr %.sroa.9.2.i.i, i64 %.sroa.0700.0.i.i
  store i64 %47, ptr %51, align 4
  %tmp.i.i259.i.i = add nuw nsw i64 %.sroa.0700.0.i.i, 1
  %tmp.i.not.i.i219.i.i = icmp ne i64 %.unpack.i.i.i156214.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i219.i.i)
  %52 = getelementptr i8, ptr %.sroa.6704.3.i.i, i64 16
  %.unpack.i.i.i221.i.i = load i64, ptr %52, align 8
  %.elt1.i.i.i222.i.i = getelementptr i8, ptr %.sroa.6704.3.i.i, i64 24
  %.unpack2.i.i.i223.i.i = load ptr, ptr %.elt1.i.i.i222.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i226.i.i = icmp sgt i64 %.unpack.i.i.i221.i.i, 0
  br i1 %tmp.i3437.i.i.i.i226.i.i, label %ternary.true.i.i.i.i240.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i227.i.i"

while.body.i.i.i.i243.i.i:                        ; preds = %ternary.true.i.i.i.i240.i.i
  %tmp.i.i.i.i.i244.i.i = add nuw nsw i64 %.038.i.i.i.i241.i.i, 1
  %exitcond.not.i.i.i.i245.i.i = icmp eq i64 %tmp.i.i.i.i.i244.i.i, %.unpack.i.i.i221.i.i
  br i1 %exitcond.not.i.i.i.i245.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i227.i.i", label %ternary.true.i.i.i.i240.i.i

ternary.true.i.i.i.i240.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i", %while.body.i.i.i.i243.i.i
  %.038.i.i.i.i241.i.i = phi i64 [ %tmp.i.i.i.i.i244.i.i, %while.body.i.i.i.i243.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ]
  %53 = getelementptr i8, ptr %.unpack2.i.i.i223.i.i, i64 %.038.i.i.i.i241.i.i
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @isspace(i32 %55)
  %.not23.i.i.not.i.i.i.i242.i.i = icmp eq i32 %56, 0
  br i1 %.not23.i.i.not.i.i.i.i242.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i227.i.i", label %while.body.i.i.i.i243.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i227.i.i": ; preds = %while.body.i.i.i.i243.i.i, %ternary.true.i.i.i.i240.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"
  %.0.lcssa.i.i.i.i228.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ %.038.i.i.i.i241.i.i, %ternary.true.i.i.i.i240.i.i ], [ %.unpack.i.i.i221.i.i, %while.body.i.i.i.i243.i.i ]
  %57 = getelementptr i8, ptr %.unpack2.i.i.i223.i.i, i64 %.0.lcssa.i.i.i.i228.i.i
  %tmp.i.i.i.i.i.i229.i.i = sub i64 %.unpack.i.i.i221.i.i, %.0.lcssa.i.i.i.i228.i.i
  br label %while.cond.i.i.i.i230.i.i

while.cond.i.i.i.i230.i.i:                        ; preds = %ternary.true.i18.i.i.i237.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i227.i.i"
  %.0.in.i.i.i.i231.i.i = phi i64 [ %tmp.i.i.i.i.i.i229.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i227.i.i" ], [ %.0.i.i.i.i232.i.i, %ternary.true.i18.i.i.i237.i.i ]
  %.0.i.i.i.i232.i.i = add i64 %.0.in.i.i.i.i231.i.i, -1
  %tmp.i29.i.i.i.i233.i.i = icmp sgt i64 %.0.i.i.i.i232.i.i, -1
  br i1 %tmp.i29.i.i.i.i233.i.i, label %ternary.true.i18.i.i.i237.i.i, label %"int.__new__:2[str].1430.exit248.i.i"

ternary.true.i18.i.i.i237.i.i:                    ; preds = %while.cond.i.i.i.i230.i.i
  %58 = getelementptr i8, ptr %57, i64 %.0.i.i.i.i232.i.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 @isspace(i32 %60)
  %.not23.i.i.not.i19.i.i.i238.i.i = icmp eq i32 %61, 0
  br i1 %.not23.i.i.not.i19.i.i.i238.i.i, label %"int.__new__:2[str].1430.exit248.i.i", label %while.cond.i.i.i.i230.i.i

"int.__new__:2[str].1430.exit248.i.i":            ; preds = %ternary.true.i18.i.i.i237.i.i, %while.cond.i.i.i.i230.i.i
  %62 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i231.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i234.i.i = insertvalue { i64, ptr } %62, ptr %57, 1
  %63 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i234.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i235.i.i = icmp ne i64 %.0.in.i.i.i.i231.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i235.i.i)
  %64 = getelementptr i8, ptr %57, i64 %.0.in.i.i.i.i231.i.i
  %65 = load ptr, ptr %3, align 8
  %.not.i.i236.i.i = icmp eq ptr %64, %65
  call void @llvm.assume(i1 %.not.i.i236.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i21.i.i252.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0700.0.i.i
  br i1 %tmp.i21.i.i252.i.i, label %if.true.i.i260.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i"

if.true.i.i260.i.i:                               ; preds = %"int.__new__:2[str].1430.exit248.i.i"
  %tmp.i19.i.i261.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i262.i.i = add i64 %tmp.i19.i.i261.i.i, 1
  %tmp.i23.i.i263.i.i = sdiv i64 %tmp.i.i.i262.i.i, 2
  %spec.select.i.i264.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i263.i.i, i64 1)
  %tmp.i24.i.i.i267.i.i = shl i64 %spec.select.i.i264.i.i, 3
  %tmp.i.i.i.i268.i.i = shl i64 %.sroa.5.0.i.i, 3
  %66 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i267.i.i, i64 %tmp.i.i.i.i268.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i": ; preds = %if.true.i.i260.i.i, %"int.__new__:2[str].1430.exit248.i.i"
  %.sroa.8.2.i.i = phi ptr [ %66, %if.true.i.i260.i.i ], [ %.sroa.8.0.i.i, %"int.__new__:2[str].1430.exit248.i.i" ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i264.i.i, %if.true.i.i260.i.i ], [ %.sroa.5.0.i.i, %"int.__new__:2[str].1430.exit248.i.i" ]
  %67 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %.sroa.0700.0.i.i
  store i64 %63, ptr %67, align 4
  %68 = load i64, ptr %51, align 4
  %tmp.i167.i.i = add i64 %63, 10000000000
  %tmp.i166.i.i = add i64 %tmp.i167.i.i, %68
  %tmp.i183.i.i = srem i64 %tmp.i166.i.i, 2
  %tmp.i171.i.i = icmp slt i64 %.0676.i.i, 0
  %spec.select.i.i = select i1 %tmp.i171.i.i, i64 %tmp.i183.i.i, i64 %.0676.i.i
  %tmp.i177.not.i.i = icmp eq i64 %spec.select.i.i, %tmp.i183.i.i
  %.1138.i.i = select i1 %tmp.i177.not.i.i, i1 %.0137675.i.i, i1 false
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i259.i.i, %21
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit270.i.i"
  %69 = icmp eq i64 %spec.select.i.i, 0
  br i1 %.1138.i.i, label %if.false5.i.i, label %if.true4.i.i

if.true4.i.i:                                     ; preds = %imp_for.exit.i.i
  %70 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %71 = call {} @seq_print_full({ i64, ptr } { i64 2, ptr @.str.102 }, ptr %70)
  %72 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.123 }, ptr %70)
  br label %codon.proxy_main.exit

if.false5.i.i:                                    ; preds = %imp_for.exit.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0.lcssa738.i.i = phi i1 [ %69, %imp_for.exit.i.i ], [ false, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.0.1737.i.i = phi i64 [ %21, %imp_for.exit.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.9.1736.i.i = phi ptr [ %.sroa.9.2.i.i, %imp_for.exit.i.i ], [ %24, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.8.1734.i.i = phi ptr [ %.sroa.8.2.i.i, %imp_for.exit.i.i ], [ %25, %"int.__new__:2[str].1430.exit.i.i" ]
  %73 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %imp_for.body8.i.i

imp_for.body8.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit309.i.i", %if.false5.i.i
  %.sroa.11.0.i.i = phi ptr [ %73, %if.false5.i.i ], [ %.sroa.11.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit309.i.i" ]
  %74 = phi i64 [ 0, %if.false5.i.i ], [ %80, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit309.i.i" ]
  %.unpack9.unpack.i.i290680681.i.i = phi i64 [ 10, %if.false5.i.i ], [ %.unpack9.unpack.i.i290679.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit309.i.i" ]
  %tmp.i182.i.i = sub nuw nsw i64 38, %74
  %tmp.i2022.i.i.i.i = and i64 %tmp.i182.i.i, 1
  %tmp.i1824.i.i.i.i = add nuw nsw i64 %tmp.i2022.i.i.i.i, 1
  %.not2125.i.i.i.i = icmp samesign ugt i64 %74, 36
  br i1 %.not2125.i.i.i.i, label %"int:int.__pow__:1[int,int].1578.exit.i.i", label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %imp_for.body8.i.i, %if.exit6.i.i.i.i
  %spec.select28.i.i.i.i = phi i64 [ %spec.select.i.i287.i.i, %if.exit6.i.i.i.i ], [ %tmp.i1824.i.i.i.i, %imp_for.body8.i.i ]
  %.01627.i.i.i.i = phi i64 [ %75, %if.exit6.i.i.i.i ], [ %tmp.i182.i.i, %imp_for.body8.i.i ]
  %.01726.i.i.i.i = phi i64 [ %tmp.i.i.i285.i.i, %if.exit6.i.i.i.i ], [ 2, %imp_for.body8.i.i ]
  %75 = lshr i64 %.01627.i.i.i.i, 1
  %tmp.i.i.i285.i.i = mul i64 %.01726.i.i.i.i, %.01726.i.i.i.i
  %76 = and i64 %.01627.i.i.i.i, 2
  %.not.i.i286.i.i = icmp eq i64 %76, 0
  %tmp.i18.i.i.i.i = select i1 %.not.i.i286.i.i, i64 1, i64 %tmp.i.i.i285.i.i
  %spec.select.i.i287.i.i = mul i64 %tmp.i18.i.i.i.i, %spec.select28.i.i.i.i
  %.not21.i.i.i.i = icmp samesign ult i64 %.01627.i.i.i.i, 4
  br i1 %.not21.i.i.i.i, label %"int:int.__pow__:1[int,int].1578.exit.i.i", label %if.exit6.i.i.i.i

"int:int.__pow__:1[int,int].1578.exit.i.i":       ; preds = %if.exit6.i.i.i.i, %imp_for.body8.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i1824.i.i.i.i, %imp_for.body8.i.i ], [ %spec.select.i.i287.i.i, %if.exit6.i.i.i.i ]
  %tmp.i21.i.i291.i.i = icmp eq i64 %.unpack9.unpack.i.i290680681.i.i, %74
  br i1 %tmp.i21.i.i291.i.i, label %if.true.i.i299.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit309.i.i"

if.true.i.i299.i.i:                               ; preds = %"int:int.__pow__:1[int,int].1578.exit.i.i"
  %tmp.i19.i.i300.i.i = mul nuw nsw i64 %74, 3
  %tmp.i.i.i301.i.i = add nuw nsw i64 %tmp.i19.i.i300.i.i, 1
  %tmp.i23.i.i302.udiv727.i.i = lshr i64 %tmp.i.i.i301.i.i, 1
  %77 = call i64 @llvm.umax.i64(i64 %tmp.i23.i.i302.udiv727.i.i, i64 1)
  %tmp.i24.i.i.i306.i.i = shl i64 %77, 3
  %tmp.i.i.i.i307.i.i = shl i64 %74, 3
  %78 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.11.0.i.i, i64 %tmp.i24.i.i.i306.i.i, i64 %tmp.i.i.i.i307.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit309.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit309.i.i": ; preds = %if.true.i.i299.i.i, %"int:int.__pow__:1[int,int].1578.exit.i.i"
  %.sroa.11.2.i.i = phi ptr [ %78, %if.true.i.i299.i.i ], [ %.sroa.11.0.i.i, %"int:int.__pow__:1[int,int].1578.exit.i.i" ]
  %.unpack9.unpack.i.i290679.i.i = phi i64 [ %77, %if.true.i.i299.i.i ], [ %.unpack9.unpack.i.i290680681.i.i, %"int:int.__pow__:1[int,int].1578.exit.i.i" ]
  %79 = getelementptr i64, ptr %.sroa.11.2.i.i, i64 %74
  store i64 %common.ret.op.i.i.i.i, ptr %79, align 4
  %80 = add nuw nsw i64 %74, 1
  %exitcond691.i.i = icmp eq i64 %80, 39
  br i1 %exitcond691.i.i, label %imp_for.exit10.i.i, label %imp_for.body8.i.i

imp_for.exit10.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit309.i.i"
  br i1 %.0.lcssa738.i.i, label %if.true11.i.i, label %imp_for.body19.preheader.i.i

if.true11.i.i:                                    ; preds = %imp_for.exit10.i.i
  %tmp.i21.i.i313.i.i = icmp eq i64 %.unpack9.unpack.i.i290679.i.i, 39
  br i1 %tmp.i21.i.i313.i.i, label %if.true.i.i321.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit331.i.i"

if.true.i.i321.i.i:                               ; preds = %if.true11.i.i
  %81 = call noundef nonnull dereferenceable(472) ptr @seq_realloc(ptr nonnull %.sroa.11.2.i.i, i64 472, i64 312)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit331.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit331.i.i": ; preds = %if.true.i.i321.i.i, %if.true11.i.i
  %.sroa.11.3.i.i = phi ptr [ %81, %if.true.i.i321.i.i ], [ %.sroa.11.2.i.i, %if.true11.i.i ]
  %82 = getelementptr i8, ptr %.sroa.11.3.i.i, i64 312
  store i64 1, ptr %82, align 4
  br i1 %.not674.i.i, label %imp_for.body15.i.i.preheader, label %imp_for.body19.preheader.i.i

imp_for.body15.i.i.preheader:                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit331.i.i"
  %min.iters.check = icmp samesign ult i64 %21, 8
  br i1 %min.iters.check, label %imp_for.body15.i.i.preheader15, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body15.i.i.preheader
  %n.vec = and i64 %21, 9223372036854775800
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0.1737.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, splat (i64 2)
  %step.add.2 = add <2 x i64> %vec.ind, splat (i64 4)
  %step.add.3 = add <2 x i64> %vec.ind, splat (i64 6)
  %83 = icmp ugt <2 x i64> %broadcast.splat, %vec.ind
  %84 = icmp ugt <2 x i64> %broadcast.splat, %step.add
  %85 = icmp ugt <2 x i64> %broadcast.splat, %step.add.2
  %86 = icmp ugt <2 x i64> %broadcast.splat, %step.add.3
  %87 = extractelement <2 x i1> %83, i64 0
  call void @llvm.assume(i1 %87)
  %88 = extractelement <2 x i1> %83, i64 1
  call void @llvm.assume(i1 %88)
  %89 = extractelement <2 x i1> %84, i64 0
  call void @llvm.assume(i1 %89)
  %90 = extractelement <2 x i1> %84, i64 1
  call void @llvm.assume(i1 %90)
  %91 = extractelement <2 x i1> %85, i64 0
  call void @llvm.assume(i1 %91)
  %92 = extractelement <2 x i1> %85, i64 1
  call void @llvm.assume(i1 %92)
  %93 = extractelement <2 x i1> %86, i64 0
  call void @llvm.assume(i1 %93)
  %94 = extractelement <2 x i1> %86, i64 1
  call void @llvm.assume(i1 %94)
  %95 = getelementptr i64, ptr %.sroa.9.1736.i.i, i64 %index
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = getelementptr i8, ptr %95, i64 32
  %98 = getelementptr i8, ptr %95, i64 48
  %wide.load = load <2 x i64>, ptr %95, align 4
  %wide.load6 = load <2 x i64>, ptr %96, align 4
  %wide.load7 = load <2 x i64>, ptr %97, align 4
  %wide.load8 = load <2 x i64>, ptr %98, align 4
  %99 = add <2 x i64> %wide.load, splat (i64 -1)
  %100 = add <2 x i64> %wide.load6, splat (i64 -1)
  %101 = add <2 x i64> %wide.load7, splat (i64 -1)
  %102 = add <2 x i64> %wide.load8, splat (i64 -1)
  store <2 x i64> %99, ptr %95, align 4
  store <2 x i64> %100, ptr %96, align 4
  store <2 x i64> %101, ptr %97, align 4
  store <2 x i64> %102, ptr %98, align 4
  %index.next = add nuw nsw i64 %index, 8
  %vec.ind.next = add <2 x i64> %vec.ind, splat (i64 8)
  %103 = icmp eq i64 %index.next, %n.vec
  br i1 %103, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %21, %n.vec
  br i1 %cmp.n, label %imp_for.body19.preheader.i.i, label %imp_for.body15.i.i.preheader15

imp_for.body15.i.i.preheader15:                   ; preds = %imp_for.body15.i.i.preheader, %middle.block
  %.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %imp_for.body15.i.i.preheader ]
  br label %imp_for.body15.i.i

imp_for.body19.preheader.i.i:                     ; preds = %imp_for.body15.i.i, %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit331.i.i", %imp_for.exit10.i.i
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.3.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit331.i.i" ], [ %.sroa.11.2.i.i, %imp_for.exit10.i.i ], [ %.sroa.11.3.i.i, %middle.block ], [ %.sroa.11.3.i.i, %imp_for.body15.i.i ]
  %.sroa.0705.0.i.i = phi i64 [ 40, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit331.i.i" ], [ 39, %imp_for.exit10.i.i ], [ 40, %middle.block ], [ 40, %imp_for.body15.i.i ]
  %104 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %105 = call { i64, ptr } @seq_str_int(i64 %.sroa.0705.0.i.i, { i64, ptr } { i64 0, ptr @.str.121 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %106 = call {} @seq_print_full({ i64, ptr } %105, ptr %104)
  %107 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.123 }, ptr %104)
  br label %imp_for.body19.i.i

imp_for.body15.i.i:                               ; preds = %imp_for.body15.i.i.preheader15, %imp_for.body15.i.i
  %108 = phi i64 [ %111, %imp_for.body15.i.i ], [ %.ph, %imp_for.body15.i.i.preheader15 ]
  %tmp.i.not.i.i336.i.i = icmp ugt i64 %.sroa.0.1737.i.i, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i336.i.i)
  %109 = getelementptr i64, ptr %.sroa.9.1736.i.i, i64 %108
  %110 = load i64, ptr %109, align 4
  %tmp.i181.i.i = add i64 %110, -1
  store i64 %tmp.i181.i.i, ptr %109, align 4
  %111 = add nuw nsw i64 %108, 1
  %exitcond692.not.i.i = icmp eq i64 %111, %21
  br i1 %exitcond692.not.i.i, label %imp_for.body19.preheader.i.i, label %imp_for.body15.i.i, !llvm.loop !5

imp_for.body19.i.i:                               ; preds = %imp_for.body19.i.i, %imp_for.body19.preheader.i.i
  %112 = phi i64 [ %119, %imp_for.body19.i.i ], [ 0, %imp_for.body19.preheader.i.i ]
  %113 = getelementptr i64, ptr %.sroa.11.1.i.i, i64 %112
  %114 = load i64, ptr %113, align 4
  %115 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %116 = call { i64, ptr } @seq_str_int(i64 %114, { i64, ptr } { i64 0, ptr @.str.121 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %117 = call {} @seq_print_full({ i64, ptr } %116, ptr %115)
  %118 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.108 }, ptr %115)
  %119 = add nuw nsw i64 %112, 1
  %exitcond693.not.i.i = icmp eq i64 %119, %.sroa.0705.0.i.i
  br i1 %exitcond693.not.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit611.i.i", label %imp_for.body19.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit611.i.i": ; preds = %imp_for.body19.i.i
  %120 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %121 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.121 }, ptr %120)
  %122 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.123 }, ptr %120)
  store i64 1, ptr %0, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.112, ptr %.repack1.i.i.i.i.i, align 8
  store i64 1, ptr %.lcssa.i.sroa.gep5.i, align 8
  %.repack1.i.i.i552.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.113, ptr %.repack1.i.i.i552.i.i, align 8
  store i64 1, ptr %.lcssa.i.sroa.gep6.i, align 8
  %.repack1.i.i.i575.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str.118, ptr %.repack1.i.i.i575.i.i, align 8
  store i64 1, ptr %.lcssa.i.sroa.gep7.i, align 8
  %.repack1.i.i.i598.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.115, ptr %.repack1.i.i.i598.i.i, align 8
  br i1 %.not674.i.i, label %imp_for.cond26.preheader.i.preheader.i, label %codon.proxy_main.exit

imp_for.cond26.preheader.i.preheader.i:           ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit611.i.i"
  %..i.i = select i1 %.0.lcssa738.i.i, { i64, ptr } { i64 1, ptr @.str.118 }, { i64, ptr } { i64 0, ptr @.str.121 }
  br label %imp_for.cond26.preheader.i.i

imp_for.cond26.preheader.i.i:                     ; preds = %imp_for.exit29.i.i, %imp_for.cond26.preheader.i.preheader.i
  %123 = phi i64 [ %134, %imp_for.exit29.i.i ], [ 0, %imp_for.cond26.preheader.i.preheader.i ]
  %124 = getelementptr i64, ptr %.sroa.9.1736.i.i, i64 %123
  %tmp.i.not.i.i652.i.i = icmp ugt i64 %.sroa.0.1737.i.i, %123
  call void @llvm.assume(i1 %tmp.i.not.i.i652.i.i)
  %125 = getelementptr i64, ptr %.sroa.8.1734.i.i, i64 %123
  br label %imp_for.cond30.preheader.i.i

imp_for.cond30.preheader.i.i:                     ; preds = %imp_for.exit33.i.i, %imp_for.cond26.preheader.i.i
  %126 = phi i64 [ 0, %imp_for.cond26.preheader.i.i ], [ %135, %imp_for.exit33.i.i ]
  %.0139686.i.i = phi i64 [ 0, %imp_for.cond26.preheader.i.i ], [ %.1140.i.i, %imp_for.exit33.i.i ]
  %.0141685.i.i = phi i64 [ 0, %imp_for.cond26.preheader.i.i ], [ %.1142.i.i, %imp_for.exit33.i.i ]
  %127 = getelementptr i64, ptr %.sroa.11.1.i.i, i64 %126
  %128 = load i64, ptr %127, align 4
  %129 = load i64, ptr %124, align 4
  %130 = load i64, ptr %125, align 4
  %tmp.i165.i.i = sub i64 %.0139686.i.i, %128
  %tmp.i180.i.i = sub i64 %129, %tmp.i165.i.i
  %spec.select.i647.i.i = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i180.i.i, i1 false)
  %tmp.i179.i.i = sub i64 %130, %.0141685.i.i
  %spec.select.i655.i.i = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i179.i.i, i1 false)
  %tmp.i.i.i = add i64 %spec.select.i655.i.i, %spec.select.i647.i.i
  %tmp.i170.i.i = icmp slt i64 %tmp.i.i.i, %128
  br i1 %tmp.i170.i.i, label %if.true34.i.i, label %if.exit36.i.i

imp_for.exit29.i.i:                               ; preds = %imp_for.exit33.i.i
  %131 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %132 = call {} @seq_print_full({ i64, ptr } %..i.i, ptr %131)
  %133 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.123 }, ptr %131)
  %134 = add nuw nsw i64 %123, 1
  %exitcond696.not.i.i = icmp eq i64 %134, %21
  br i1 %exitcond696.not.i.i, label %codon.proxy_main.exit, label %imp_for.cond26.preheader.i.i

imp_for.exit33.i.i:                               ; preds = %if.exit36.2.i.i, %if.true34.i.i
  %.1142.i.i = phi i64 [ %tmp.i164.lcssa.i.i, %if.true34.i.i ], [ %.0141685.i.i, %if.exit36.2.i.i ]
  %.1140.i.i = phi i64 [ %tmp.i165.lcssa.i.i, %if.true34.i.i ], [ %.0139686.i.i, %if.exit36.2.i.i ]
  %135 = add nuw nsw i64 %126, 1
  %exitcond695.i.i = icmp eq i64 %135, 39
  br i1 %exitcond695.i.i, label %imp_for.exit29.i.i, label %imp_for.cond30.preheader.i.i

if.true34.i.i:                                    ; preds = %if.exit36.2.i.i, %if.exit36.1.i.i, %if.exit36.i.i, %imp_for.cond30.preheader.i.i
  %.lcssa.i.sroa.phi.i = phi ptr [ %0, %imp_for.cond30.preheader.i.i ], [ %.lcssa.i.sroa.gep5.i, %if.exit36.i.i ], [ %.lcssa.i.sroa.gep6.i, %if.exit36.1.i.i ], [ %.lcssa.i.sroa.gep7.i, %if.exit36.2.i.i ]
  %tmp.i165.lcssa.i.i = phi i64 [ %tmp.i165.i.i, %imp_for.cond30.preheader.i.i ], [ %.0139686.i.i, %if.exit36.i.i ], [ %tmp.i165.2.i.i, %if.exit36.1.i.i ], [ %.0139686.i.i, %if.exit36.2.i.i ]
  %tmp.i164.lcssa.i.i = phi i64 [ %.0141685.i.i, %imp_for.cond30.preheader.i.i ], [ %tmp.i164.1.i.i, %if.exit36.i.i ], [ %.0141685.i.i, %if.exit36.1.i.i ], [ %tmp.i164.3.i.i, %if.exit36.2.i.i ]
  %.unpack.i.i.i670.i.i = load i64, ptr %.lcssa.i.sroa.phi.i, align 8
  %136 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i670.i.i, 0
  %.elt1.i.i.i671.i.i = getelementptr inbounds nuw i8, ptr %.lcssa.i.sroa.phi.i, i64 8
  %.unpack2.i.i.i672.i.i = load ptr, ptr %.elt1.i.i.i671.i.i, align 8
  %137 = insertvalue { i64, ptr } %136, ptr %.unpack2.i.i.i672.i.i, 1
  %138 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %139 = call {} @seq_print_full({ i64, ptr } %137, ptr %138)
  %140 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.121 }, ptr %138)
  br label %imp_for.exit33.i.i

if.exit36.i.i:                                    ; preds = %imp_for.cond30.preheader.i.i
  %tmp.i164.1.i.i = sub i64 %.0141685.i.i, %128
  %tmp.i180.1.i.i = sub i64 %129, %.0139686.i.i
  %spec.select.i647.1.i.i = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i180.1.i.i, i1 false)
  %tmp.i179.1.i.i = sub i64 %130, %tmp.i164.1.i.i
  %spec.select.i655.1.i.i = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i179.1.i.i, i1 false)
  %tmp.i.1.i.i = add i64 %spec.select.i655.1.i.i, %spec.select.i647.1.i.i
  %tmp.i170.1.i.i = icmp slt i64 %tmp.i.1.i.i, %128
  br i1 %tmp.i170.1.i.i, label %if.true34.i.i, label %if.exit36.1.i.i

if.exit36.1.i.i:                                  ; preds = %if.exit36.i.i
  %tmp.i165.2.i.i = add i64 %128, %.0139686.i.i
  %tmp.i180.2.i.i = sub i64 %129, %tmp.i165.2.i.i
  %spec.select.i647.2.i.i = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i180.2.i.i, i1 false)
  %tmp.i.2.i.i = add i64 %spec.select.i655.i.i, %spec.select.i647.2.i.i
  %tmp.i170.2.i.i = icmp slt i64 %tmp.i.2.i.i, %128
  br i1 %tmp.i170.2.i.i, label %if.true34.i.i, label %if.exit36.2.i.i

if.exit36.2.i.i:                                  ; preds = %if.exit36.1.i.i
  %tmp.i164.3.i.i = add i64 %128, %.0141685.i.i
  %tmp.i179.3.i.i = sub i64 %130, %tmp.i164.3.i.i
  %spec.select.i655.3.i.i = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i179.3.i.i, i1 false)
  %tmp.i.3.i.i = add i64 %spec.select.i655.3.i.i, %spec.select.i647.1.i.i
  %tmp.i170.3.i.i = icmp slt i64 %tmp.i.3.i.i, %128
  br i1 %tmp.i170.3.i.i, label %if.true34.i.i, label %imp_for.exit33.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.exit29.i.i, %if.true4.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit611.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %0)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !4, !3}
