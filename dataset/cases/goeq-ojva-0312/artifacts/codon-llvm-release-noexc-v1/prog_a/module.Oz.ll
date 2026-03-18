; ModuleID = 'dataset/cases/goeq-ojva-0312/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojva-0312/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %7)
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
  %.sroa.36.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i)
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
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
  %.fca.1.extract.i36.i.i.i.i69.i.i = extractvalue { i64, ptr } %21, 1
  %.fca.0.extract.i.i.i.i.i.i70.i.i = extractvalue { i64, ptr } %21, 0
  %tmp.i3437.i.i.i.i71.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i70.i.i, 0
  br i1 %tmp.i3437.i.i.i.i71.i.i, label %ternary.true.i.i.i.i85.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i72.i.i"

while.body.i.i.i.i88.i.i:                         ; preds = %ternary.true.i.i.i.i85.i.i
  %tmp.i.i.i.i.i89.i.i = add nuw nsw i64 %.038.i.i.i.i86.i.i, 1
  %exitcond.not.i.i.i.i90.i.i = icmp eq i64 %tmp.i.i.i.i.i89.i.i, %.fca.0.extract.i.i.i.i.i.i70.i.i
  br i1 %exitcond.not.i.i.i.i90.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i72.i.i", label %ternary.true.i.i.i.i85.i.i

ternary.true.i.i.i.i85.i.i:                       ; preds = %"int.__new__:2[str].1430.exit.i.i", %while.body.i.i.i.i88.i.i
  %.038.i.i.i.i86.i.i = phi i64 [ %tmp.i.i.i.i.i89.i.i, %while.body.i.i.i.i88.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %22 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i69.i.i, i64 %.038.i.i.i.i86.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @isspace(i32 %24)
  %.not23.i.i.not.i.i.i.i87.i.i = icmp eq i32 %25, 0
  br i1 %.not23.i.i.not.i.i.i.i87.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i72.i.i", label %while.body.i.i.i.i88.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i72.i.i": ; preds = %ternary.true.i.i.i.i85.i.i, %while.body.i.i.i.i88.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0.lcssa.i.i.i.i73.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %.fca.0.extract.i.i.i.i.i.i70.i.i, %while.body.i.i.i.i88.i.i ], [ %.038.i.i.i.i86.i.i, %ternary.true.i.i.i.i85.i.i ]
  %26 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i69.i.i, i64 %.0.lcssa.i.i.i.i73.i.i
  %tmp.i.i.i.i.i.i74.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i70.i.i, %.0.lcssa.i.i.i.i73.i.i
  br label %while.cond.i.i.i.i75.i.i

while.cond.i.i.i.i75.i.i:                         ; preds = %ternary.true.i18.i.i.i82.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i72.i.i"
  %.0.in.i.i.i.i76.i.i = phi i64 [ %tmp.i.i.i.i.i.i74.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i72.i.i" ], [ %.0.i.i.i.i77.i.i, %ternary.true.i18.i.i.i82.i.i ]
  %.0.i.i.i.i77.i.i = add i64 %.0.in.i.i.i.i76.i.i, -1
  %tmp.i29.i.i.i.i78.i.i = icmp sgt i64 %.0.i.i.i.i77.i.i, -1
  br i1 %tmp.i29.i.i.i.i78.i.i, label %ternary.true.i18.i.i.i82.i.i, label %"int.__new__:2[str].1430.exit93.i.i"

ternary.true.i18.i.i.i82.i.i:                     ; preds = %while.cond.i.i.i.i75.i.i
  %27 = getelementptr i8, ptr %26, i64 %.0.i.i.i.i77.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not23.i.i.not.i19.i.i.i83.i.i = icmp eq i32 %30, 0
  br i1 %.not23.i.i.not.i19.i.i.i83.i.i, label %"int.__new__:2[str].1430.exit93.i.i", label %while.cond.i.i.i.i75.i.i

"int.__new__:2[str].1430.exit93.i.i":             ; preds = %ternary.true.i18.i.i.i82.i.i, %while.cond.i.i.i.i75.i.i
  %31 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i76.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i79.i.i = insertvalue { i64, ptr } %31, ptr %26, 1
  %32 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i79.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i80.i.i = icmp ne i64 %.0.in.i.i.i.i76.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i80.i.i)
  %33 = getelementptr i8, ptr %26, i64 %.0.in.i.i.i.i76.i.i
  %34 = load ptr, ptr %1, align 8
  %.not.i.i81.i.i = icmp eq ptr %33, %34
  call void @llvm.assume(i1 %.not.i.i81.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %35 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %35, 1
  %36 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %37 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %36, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %35, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %"int.__new__:2[str].1430.exit93.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ %37, %"int.__new__:2[str].1430.exit93.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 12, %"int.__new__:2[str].1430.exit93.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit93.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit93.i.i" ]
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
  %38 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not.i.i96.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i96.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %42 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i94.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i94.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i95.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %43 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i95.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %43, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %43, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %44 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %44, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %36, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %45 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not144.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %49 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %50 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not145.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %54 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %54, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %54, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %55 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %55, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %49, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %36, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %56 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %56, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %36, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %57 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %56)
  %58 = load ptr, ptr %56, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %while.cond.preheader.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %57, %for.body.lr.ph.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %spec.select.i.i.i120.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i119.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.unpack.i.i.i118.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i99.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %61 = load i64, ptr %60, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i120.i.i, %.unpack.i.i.i118.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i120.i.i, 3
  %tmp.i.i.i.i100.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i100.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i101.i.i = shl i64 %spec.select.i.i.i120.i.i, 3
  %62 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i101.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %62, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i119.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i120.i.i, %for.body.i.i.i ]
  %63 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i118.i.i
  store i64 %61, ptr %63, align 4
  %tmp.i.i.i99.i.i = add i64 %.unpack.i.i.i118.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %56)
  %64 = load ptr, ptr %56, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %while.cond.preheader.i.i.i, label %for.body.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %start.from.coro.alloc.i.i.i
  %.sroa.7.2.i.i = phi ptr [ %57, %start.from.coro.alloc.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i ], [ %tmp.i.i.i99.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %tmp.i62.i.i = add i64 %18, 1
  %66 = call i64 @llvm.smax.i64(i64 %tmp.i62.i.i, i64 1)
  %common.ret.op.i.i.i = add nsw i64 %66, -1
  %67 = shl i64 %common.ret.op.i.i.i, 3
  %68 = call ptr @seq_alloc_atomic(i64 %67)
  store i2 0, ptr %.sroa.36.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %tmp.i62.i.i, 1
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer.outer, label %for.cleanup.i.i

for.body.i.i.outer.outer:                         ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.outer.backedge
  %.sroa.6.0204.i.i.ph.ph = phi i64 [ %.sroa.6.0204.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 1, %while.cond.preheader.i.i.i ]
  %.sroa.32.0.i.i.ph.ph = phi i64 [ %.sroa.32.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.6.0.i.i.ph.ph = phi ptr [ %.sroa.6.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %68, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i124.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i124.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i106122.i.i.ph.ph = phi i64 [ %.unpack.i.i106122.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i124.i.i.ph.ph, %.unpack.i.i106122.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.peel.peel, label %if.true.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel"

if.true.i.i.i.i.peel.peel:                        ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i124.i.i.ph.ph, 3
  %tmp.i.i.i107.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i107.i.i.peel.peel, 2
  %spec.select.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i108.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i124.i.i.ph.ph, 3
  %69 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.6.0.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i108.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel": ; preds = %if.true.i.i.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.6.1.i.i.peel.peel = phi ptr [ %69, %if.true.i.i.i.i.peel.peel ], [ %.sroa.6.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i123.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.peel.peel, %if.true.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i124.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %70 = getelementptr i64, ptr %.sroa.6.1.i.i.peel.peel, i64 %.unpack.i.i106122.i.i.ph.ph
  store i64 %.sroa.6.0204.i.i.ph.ph, ptr %70, align 4
  %tmp.i.i.i.i.peel.peel = add i64 %.unpack.i.i106122.i.i.ph.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i149.i.i.peel.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i149.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i163.i.i.peel
    i2 -2, label %yield.new2.i150.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel"
  %.sroa.6.0.i.i.ph = phi ptr [ %.sroa.6.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ], [ %.sroa.6.1.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i124.i.i.ph = phi i64 [ %.unpack9.unpack.i.i123.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ], [ %.unpack9.unpack.i.i123.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ]
  %.unpack.i.i106122.i.i.ph = phi i64 [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i124.i.i.ph, %.unpack.i.i106122.i.i.ph
  br i1 %tmp.i21.i.i.i.i.peel, label %if.true.i.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel"

if.true.i.i.i.i.peel:                             ; preds = %for.body.i.i.outer
  %tmp.i19.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i124.i.i.ph, 3
  %tmp.i.i.i107.i.i.peel = add i64 %tmp.i19.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.peel = sdiv i64 %tmp.i.i.i107.i.i.peel, 2
  %spec.select.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.peel, 3
  %tmp.i.i.i.i108.i.i.peel = shl i64 %.unpack9.unpack.i.i124.i.i.ph, 3
  %71 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.6.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.peel, i64 %tmp.i.i.i.i108.i.i.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel": ; preds = %if.true.i.i.i.i.peel, %for.body.i.i.outer
  %.sroa.6.1.i.i.peel = phi ptr [ %71, %if.true.i.i.i.i.peel ], [ %.sroa.6.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i123.i.i.peel = phi i64 [ %spec.select.i.i.i.i.peel, %if.true.i.i.i.i.peel ], [ %.unpack9.unpack.i.i124.i.i.ph, %for.body.i.i.outer ]
  %72 = getelementptr i64, ptr %.sroa.6.1.i.i.peel, i64 %.unpack.i.i106122.i.i.ph
  store i64 1, ptr %72, align 4
  %tmp.i.i.i.i.peel = add i64 %.unpack.i.i106122.i.i.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i149.i.i.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i149.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.unreachabledefault298" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i163.i.i.peel
    i2 -2, label %yield.new2.i150.i.i
  ], !llvm.loop !5

yield.new6.i163.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel"
  %.sroa.6.1.i.i.peel.lcssa254 = phi ptr [ %.sroa.6.1.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ], [ %.sroa.6.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ]
  %.unpack9.unpack.i.i123.i.i.peel.lcssa252 = phi i64 [ %.unpack9.unpack.i.i123.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i123.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ]
  %tmp.i.i.i.i.peel.lcssa250 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ]
  %.sroa.6.0204.i.i.ph.lcssa247 = phi i64 [ %.sroa.6.0204.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ]
  %tmp.i.i170.i.i.peel = add i64 %.sroa.32.0.i.i.ph.ph, 1
  %tmp.i85.i171.i.i.peel = icmp slt i64 %tmp.i62.i.i, %tmp.i.i170.i.i.peel
  br i1 %tmp.i85.i171.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

for.body.i.i:                                     ; preds = %yield.new6.i163.i.i.peel, %yield.new6.i163.i.i
  %.sroa.32.0.i.i = phi i64 [ %tmp.i.i170.i.i, %yield.new6.i163.i.i ], [ %tmp.i.i170.i.i.peel, %yield.new6.i163.i.i.peel ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.1.i.i, %yield.new6.i163.i.i ], [ %.sroa.6.1.i.i.peel.lcssa254, %yield.new6.i163.i.i.peel ]
  %.unpack9.unpack.i.i124.i.i = phi i64 [ %.unpack9.unpack.i.i123.i.i, %yield.new6.i163.i.i ], [ %.unpack9.unpack.i.i123.i.i.peel.lcssa252, %yield.new6.i163.i.i.peel ]
  %.unpack.i.i106122.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i163.i.i ], [ %tmp.i.i.i.i.peel.lcssa250, %yield.new6.i163.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i124.i.i, %.unpack.i.i106122.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i124.i.i, 3
  %tmp.i.i.i107.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i107.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i108.i.i = shl i64 %.unpack9.unpack.i.i124.i.i, 3
  %73 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.6.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i108.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i": ; preds = %if.true.i.i.i.i, %for.body.i.i
  %.sroa.6.1.i.i = phi ptr [ %73, %if.true.i.i.i.i ], [ %.sroa.6.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i123.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i124.i.i, %for.body.i.i ]
  %74 = getelementptr i64, ptr %.sroa.6.1.i.i, i64 %.unpack.i.i106122.i.i
  store i64 %.sroa.32.0.i.i, ptr %74, align 4
  %tmp.i.i.i.i = add i64 %.unpack.i.i106122.i.i, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i149.i.i = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i149.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i163.i.i
    i2 -2, label %yield.new2.i150.i.i
  ]

yield.new2.i150.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel"
  %.sroa.6.0204.i.i.ph249 = phi i64 [ %.sroa.6.0204.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ], [ %.sroa.6.0204.i.i.ph.lcssa247, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ]
  %.sroa.6.1.i.i.lcssa62 = phi ptr [ %.sroa.6.1.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ], [ %.sroa.6.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ %.sroa.6.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ]
  %.unpack9.unpack.i.i123.i.i.lcssa58 = phi i64 [ %.unpack9.unpack.i.i123.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i123.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ %.unpack9.unpack.i.i123.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ]
  %tmp.i.i.i.i.lcssa54 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ]
  %.sroa.32.0.i.i.lcssa50 = phi i64 [ %.sroa.32.0.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel" ], [ %.sroa.32.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ %.sroa.32.0.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel" ]
  %tmp.i84.i157.i.i = add i64 %.sroa.6.0204.i.i.ph249, 1
  %tmp.i86.i158.i.i = icmp sgt i64 %tmp.i62.i.i, %tmp.i84.i157.i.i
  br i1 %tmp.i86.i158.i.i, label %for.body.i.i.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i", %yield.new2.i150.i.i
  %.sroa.6.0204.i.i.ph.ph.be = phi i64 [ %tmp.i84.i157.i.i, %yield.new2.i150.i.i ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ]
  %.sroa.32.0.i.i.ph.ph.be = phi i64 [ %.sroa.32.0.i.i.lcssa50, %yield.new2.i150.i.i ], [ %.sroa.32.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ]
  %.sroa.6.0.i.i.ph.ph.be = phi ptr [ %.sroa.6.1.i.i.lcssa62, %yield.new2.i150.i.i ], [ %.sroa.6.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ]
  %.unpack9.unpack.i.i124.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i123.i.i.lcssa58, %yield.new2.i150.i.i ], [ %.unpack9.unpack.i.i123.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ]
  %.unpack.i.i106122.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i.i.lcssa54, %yield.new2.i150.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ]
  br label %for.body.i.i.outer.outer

yield.new6.i163.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"
  %tmp.i.i170.i.i = add i64 %.sroa.32.0.i.i, 1
  %tmp.i85.i171.i.i = icmp slt i64 %tmp.i62.i.i, %tmp.i.i170.i.i
  br i1 %tmp.i85.i171.i.i, label %for.body.i.i, label %for.cleanup.i.i, !llvm.loop !7

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.unreachabledefault298": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i150.i.i, %yield.new6.i163.i.i.peel, %yield.new6.i163.i.i, %while.cond.preheader.i.i.i
  %.not125.i.i = icmp sgt i64 %.sroa.0.0.i.i, 0
  br i1 %.not125.i.i, label %imp_for.body.i.i.preheader, label %codon.proxy_main.exit

imp_for.body.i.i.preheader:                       ; preds = %for.cleanup.i.i
  %min.iters.check = icmp samesign ult i64 %.sroa.0.0.i.i, 8
  br i1 %min.iters.check, label %imp_for.body.i.i.preheader119, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.i.i.preheader
  %n.vec = and i64 %.sroa.0.0.i.i, 9223372036854775800
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %32, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %91, %vector.body ]
  %vec.phi35 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %92, %vector.body ]
  %vec.phi36 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %93, %vector.body ]
  %vec.phi37 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %94, %vector.body ]
  %75 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %index
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = getelementptr i8, ptr %75, i64 32
  %78 = getelementptr i8, ptr %75, i64 48
  %wide.load = load <2 x i64>, ptr %75, align 4
  %wide.load38 = load <2 x i64>, ptr %76, align 4
  %wide.load39 = load <2 x i64>, ptr %77, align 4
  %wide.load40 = load <2 x i64>, ptr %78, align 4
  %79 = sub <2 x i64> %broadcast.splat, %wide.load
  %80 = sub <2 x i64> %broadcast.splat, %wide.load38
  %81 = sub <2 x i64> %broadcast.splat, %wide.load39
  %82 = sub <2 x i64> %broadcast.splat, %wide.load40
  %83 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %79, i1 false)
  %84 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %80, i1 false)
  %85 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %81, i1 false)
  %86 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %82, i1 false)
  %87 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %83, <2 x i64> %wide.load)
  %88 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %84, <2 x i64> %wide.load38)
  %89 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %85, <2 x i64> %wide.load39)
  %90 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %86, <2 x i64> %wide.load40)
  %91 = add <2 x i64> %87, %vec.phi
  %92 = add <2 x i64> %88, %vec.phi35
  %93 = add <2 x i64> %89, %vec.phi36
  %94 = add <2 x i64> %90, %vec.phi37
  %index.next = add nuw nsw i64 %index, 8
  %95 = icmp eq i64 %index.next, %n.vec
  br i1 %95, label %middle.block, label %vector.body, !llvm.loop !8

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %92, %91
  %bin.rdx41 = add <2 x i64> %bin.rdx, %93
  %bin.rdx42 = add <2 x i64> %bin.rdx41, %94
  %96 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx42)
  %cmp.n = icmp eq i64 %.sroa.0.0.i.i, %n.vec
  br i1 %cmp.n, label %imp_for.exit.loopexit.i.i, label %imp_for.body.i.i.preheader119

imp_for.body.i.i.preheader119:                    ; preds = %middle.block, %imp_for.body.i.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body.i.i.preheader ], [ %n.vec, %middle.block ]
  %.0126.i.i.ph = phi i64 [ 0, %imp_for.body.i.i.preheader ], [ %96, %middle.block ]
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.body.i.i.preheader119, %imp_for.body.i.i
  %97 = phi i64 [ %101, %imp_for.body.i.i ], [ %.ph, %imp_for.body.i.i.preheader119 ]
  %.0126.i.i = phi i64 [ %.1.i.i, %imp_for.body.i.i ], [ %.0126.i.i.ph, %imp_for.body.i.i.preheader119 ]
  %98 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %97
  %99 = load i64, ptr %98, align 4
  %tmp.i65.i.i = sub i64 %32, %99
  %100 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i65.i.i, i1 false)
  %.1.v.i.i = call i64 @llvm.smin.i64(i64 %100, i64 %99)
  %.1.i.i = add i64 %.1.v.i.i, %.0126.i.i
  %101 = add nuw nsw i64 %97, 1
  %exitcond.not.i.i = icmp eq i64 %101, %.sroa.0.0.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.loopexit.i.i, label %imp_for.body.i.i, !llvm.loop !11

imp_for.exit.loopexit.i.i:                        ; preds = %imp_for.body.i.i, %middle.block
  %.1.i.i.lcssa = phi i64 [ %96, %middle.block ], [ %.1.i.i, %imp_for.body.i.i ]
  %102 = shl i64 %.1.i.i.lcssa, 1
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %imp_for.exit.loopexit.i.i, %for.cleanup.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %for.cleanup.i.i ], [ %102, %imp_for.exit.loopexit.i.i ]
  %103 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %104 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %105 = call {} @seq_print_full({ i64, ptr } %104, ptr %103)
  %106 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i)
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
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !10, !9}
