; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0092/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %7)
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
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
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
  %.not195.i.i = icmp sgt i64 %21, 0
  br i1 %.not195.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %while.exit.i.i
  %24 = phi i64 [ %190, %while.exit.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %25 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.fca.1.extract.i36.i.i.i.i23.i.i = extractvalue { i64, ptr } %25, 1
  %.fca.0.extract.i.i.i.i.i.i24.i.i = extractvalue { i64, ptr } %25, 0
  %tmp.i3437.i.i.i.i25.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i24.i.i, 0
  br i1 %tmp.i3437.i.i.i.i25.i.i, label %ternary.true.i.i.i.i39.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i"

while.body.i.i.i.i42.i.i:                         ; preds = %ternary.true.i.i.i.i39.i.i
  %tmp.i.i.i.i.i43.i.i = add nuw nsw i64 %.038.i.i.i.i40.i.i, 1
  %exitcond.not.i.i.i.i44.i.i = icmp eq i64 %tmp.i.i.i.i.i43.i.i, %.fca.0.extract.i.i.i.i.i.i24.i.i
  br i1 %exitcond.not.i.i.i.i44.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i", label %ternary.true.i.i.i.i39.i.i

ternary.true.i.i.i.i39.i.i:                       ; preds = %imp_for.body.i.i, %while.body.i.i.i.i42.i.i
  %.038.i.i.i.i40.i.i = phi i64 [ %tmp.i.i.i.i.i43.i.i, %while.body.i.i.i.i42.i.i ], [ 0, %imp_for.body.i.i ]
  %26 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i23.i.i, i64 %.038.i.i.i.i40.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i41.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i41.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i", label %while.body.i.i.i.i42.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i": ; preds = %while.body.i.i.i.i42.i.i, %ternary.true.i.i.i.i39.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i27.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.038.i.i.i.i40.i.i, %ternary.true.i.i.i.i39.i.i ], [ %.fca.0.extract.i.i.i.i.i.i24.i.i, %while.body.i.i.i.i42.i.i ]
  %30 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i23.i.i, i64 %.0.lcssa.i.i.i.i27.i.i
  %tmp.i.i.i.i.i.i28.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i24.i.i, %.0.lcssa.i.i.i.i27.i.i
  br label %while.cond.i.i.i.i29.i.i

while.cond.i.i.i.i29.i.i:                         ; preds = %ternary.true.i18.i.i.i36.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i"
  %.0.in.i.i.i.i30.i.i = phi i64 [ %tmp.i.i.i.i.i.i28.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i" ], [ %.0.i.i.i.i31.i.i, %ternary.true.i18.i.i.i36.i.i ]
  %.0.i.i.i.i31.i.i = add i64 %.0.in.i.i.i.i30.i.i, -1
  %tmp.i29.i.i.i.i32.i.i = icmp sgt i64 %.0.i.i.i.i31.i.i, -1
  br i1 %tmp.i29.i.i.i.i32.i.i, label %ternary.true.i18.i.i.i36.i.i, label %"int.__new__:2[str].1430.exit47.i.i"

ternary.true.i18.i.i.i36.i.i:                     ; preds = %while.cond.i.i.i.i29.i.i
  %31 = getelementptr i8, ptr %30, i64 %.0.i.i.i.i31.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.i19.i.i.i37.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.i19.i.i.i37.i.i, label %"int.__new__:2[str].1430.exit47.i.i", label %while.cond.i.i.i.i29.i.i

"int.__new__:2[str].1430.exit47.i.i":             ; preds = %ternary.true.i18.i.i.i36.i.i, %while.cond.i.i.i.i29.i.i
  %35 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i30.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i33.i.i = insertvalue { i64, ptr } %35, ptr %30, 1
  %36 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i33.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i34.i.i = icmp ne i64 %.0.in.i.i.i.i30.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i34.i.i)
  %37 = getelementptr i8, ptr %30, i64 %.0.in.i.i.i.i30.i.i
  %38 = load ptr, ptr %4, align 8
  %.not.i.i35.i.i = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i35.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i19192.i.i = icmp sgt i64 %36, 9
  br i1 %tmp.i19192.i.i, label %while.body.i.i, label %while.exit.i.i

while.body.i.i:                                   ; preds = %"int.__new__:2[str].1430.exit47.i.i", %"proc.0:0[int].1492.exit.i.i"
  %.0194.i.i = phi i64 [ %tmp.i.i.i, %"proc.0:0[int].1492.exit.i.i" ], [ 0, %"int.__new__:2[str].1430.exit47.i.i" ]
  %.016193.i.i = phi i64 [ %.0.lcssa.i.i.i.i, %"proc.0:0[int].1492.exit.i.i" ], [ %36, %"int.__new__:2[str].1430.exit47.i.i" ]
  %39 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %40 = call { i64, ptr } @seq_str_int(i64 %.016193.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %40, 0
  %.not49.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i, 1
  call void @llvm.assume(i1 %.not49.i.i.i)
  %.fca.1.extract208.i53.i.i = extractvalue { i64, ptr } %40, 1
  %41 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i.i.i.i, 1
  %tmp.i220.i249.i83.i.i = add nsw i64 %.fca.0.extract.i.i.i.i.i, -1
  %tmp.i.i224.i250.i84.i.i = xor i64 %.fca.0.extract.i.i.i.i.i, -1
  %42 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i84.i.i, 1
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1452.exit.i.i.i", %while.body.i.i
  %.sroa.9.0.i.i.i = phi ptr [ %.sroa.9.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1452.exit.i.i.i" ], [ %39, %while.body.i.i ]
  %.sroa.6.0.i.i.i = phi i64 [ %.sroa.6.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1452.exit.i.i.i" ], [ 10, %while.body.i.i ]
  %.sroa.0.0.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1452.exit.i.i.i" ], [ 0, %while.body.i.i ]
  %43 = phi i64 [ %170, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1452.exit.i.i.i" ], [ 1, %while.body.i.i ]
  %44 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %43, 1
  %45 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %44, 1
  %46 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %45, { i1, i64 } { i1 false, i64 undef }, 2
  %.fr309.i52.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %46
  %47 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i52.i.i, 0
  %48 = extractvalue { i1, i64 } %47, 0
  br i1 %48, label %if.false.thread.i165.i.i, label %ternary.true1.i54.i.i

if.false.i57.i.i:                                 ; preds = %ternary.true1.i54.i.i
  br i1 %.pre214.i.i, label %if.false5.i78.i.i, label %if.true4.i59.i.i

if.false.thread.i165.i.i:                         ; preds = %imp_for.body.i.i.i
  %49 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i52.i.i, 2
  %50 = extractvalue { i1, i64 } %49, 0
  br i1 %50, label %if.false5.thread.i172.i.i, label %if.true4.thread.i167.i.i

if.true4.thread.i167.i.i:                         ; preds = %if.false.thread.i165.i.i
  %51 = extractvalue { i1, i64 } %47, 1
  %52 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i52.i.i, 1
  %53 = extractvalue { i1, i64 } %52, 0
  %54 = select i1 %53, { i1, i64 } %52, { i1, i64 } %41
  %55 = extractvalue { i1, i64 } %54, 0
  call void @llvm.assume(i1 %55)
  %56 = extractvalue { i1, i64 } %52, 1
  %57 = select i1 %53, i64 %56, i64 %.fca.0.extract.i.i.i.i.i
  %tmp.i101.i.i.i168.i.i = icmp slt i64 %51, 0
  br i1 %tmp.i101.i.i.i168.i.i, label %if.true.i.i.i169.i.i, label %if.false.i.i.i60.i.i

ternary.true.i55.i.i:                             ; preds = %ternary.true1.i54.i.i
  br i1 %.pre214.i.i, label %if.false5.i78.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit176.i.i"

ternary.true1.i54.i.i:                            ; preds = %imp_for.body.i.i.i
  %58 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i52.i.i, 1
  %59 = extractvalue { i1, i64 } %58, 0
  %.pre212.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i52.i.i, 2
  %.pre214.i.i = extractvalue { i1, i64 } %.pre212.i.i, 0
  br i1 %59, label %if.false.i57.i.i, label %ternary.true.i55.i.i

if.true4.i59.i.i:                                 ; preds = %if.false.i57.i.i
  %60 = extractvalue { i1, i64 } %58, 1
  br label %if.false.i.i.i60.i.i

if.true.i.i.i169.i.i:                             ; preds = %if.true4.thread.i167.i.i
  %tmp.i83.i.i.i170.i.i = add nsw i64 %51, %.fca.0.extract.i.i.i.i.i
  %spec.select130.i.i.i171.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i170.i.i, i64 0)
  br label %if.exit.i.i.i64.i.i

if.false.i.i.i60.i.i:                             ; preds = %if.true4.i59.i.i, %if.true4.thread.i167.i.i
  %61 = phi i64 [ %57, %if.true4.thread.i167.i.i ], [ %60, %if.true4.i59.i.i ]
  %.0219230.i.i62.i.i = phi i64 [ %51, %if.true4.thread.i167.i.i ], [ 0, %if.true4.i59.i.i ]
  %62 = call i64 @llvm.umin.i64(i64 %.0219230.i.i62.i.i, i64 %.fca.0.extract.i.i.i.i.i)
  br label %if.exit.i.i.i64.i.i

if.exit.i.i.i64.i.i:                              ; preds = %if.false.i.i.i60.i.i, %if.true.i.i.i169.i.i
  %63 = phi i64 [ %57, %if.true.i.i.i169.i.i ], [ %61, %if.false.i.i.i60.i.i ]
  %.0.i.i.i66.i.i = phi i64 [ %spec.select130.i.i.i171.i.i, %if.true.i.i.i169.i.i ], [ %62, %if.false.i.i.i60.i.i ]
  %tmp.i93.i.i.i67.i.i = icmp slt i64 %63, 0
  br i1 %tmp.i93.i.i.i67.i.i, label %if.true10.i.i.i75.i.i, label %if.false11.i.i.i68.i.i

if.true10.i.i.i75.i.i:                            ; preds = %if.exit.i.i.i64.i.i
  %tmp.i81.i.i.i76.i.i = add nsw i64 %63, %.fca.0.extract.i.i.i.i.i
  %spec.select131.i.i.i77.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i76.i.i, i64 0)
  br label %if.false26.i.i.i70.i.i

if.false11.i.i.i68.i.i:                           ; preds = %if.exit.i.i.i64.i.i
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %.fca.0.extract.i.i.i.i.i)
  br label %if.false26.i.i.i70.i.i

if.false26.i.i.i70.i.i:                           ; preds = %if.false11.i.i.i68.i.i, %if.true10.i.i.i75.i.i
  %.076122.i.i.i71.i.i = phi i64 [ %spec.select131.i.i.i77.i.i, %if.true10.i.i.i75.i.i ], [ %64, %if.false11.i.i.i68.i.i ]
  %spec.select311.i74.i.i = call i64 @llvm.usub.sat.i64(i64 %.076122.i.i.i71.i.i, i64 %.0.i.i.i66.i.i)
  %65 = getelementptr i8, ptr %.fca.1.extract208.i53.i.i, i64 %.0.i.i.i66.i.i
  %66 = insertvalue { i64, ptr } undef, i64 %spec.select311.i74.i.i, 0
  %67 = insertvalue { i64, ptr } %66, ptr %65, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit176.i.i"

if.false5.i78.i.i:                                ; preds = %ternary.true.i55.i.i, %if.false.i57.i.i
  %68 = extractvalue { i1, i64 } %.pre212.i.i, 1
  %tmp.i221.i246.i79.i.i = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i79.i.i)
  %tmp.i222.i247.i80.i.i = icmp sgt i64 %68, 0
  %69 = extractvalue { i1, i64 } %58, 1
  %..i.i = select i1 %tmp.i222.i247.i80.i.i, { i1, i64 } %41, { i1, i64 } %42
  %.fca.0.extract.i.i.i.tmp.i.i224.i250.i84.i.i = select i1 %tmp.i222.i247.i80.i.i, i64 %.fca.0.extract.i.i.i.i.i, i64 %tmp.i.i224.i250.i84.i.i
  %.tmp.i220.i249.i83.i.i = select i1 %tmp.i222.i247.i80.i.i, i64 0, i64 %tmp.i220.i249.i83.i.i
  %70 = select i1 %59, { i1, i64 } %58, { i1, i64 } %..i.i
  %71 = extractvalue { i1, i64 } %70, 0
  call void @llvm.assume(i1 %71)
  %72 = select i1 %59, i64 %69, i64 %.fca.0.extract.i.i.i.tmp.i.i224.i250.i84.i.i
  br label %if.false.i.i255.i91.i.i

if.false5.thread.i172.i.i:                        ; preds = %if.false.thread.i165.i.i
  %73 = extractvalue { i1, i64 } %49, 1
  %tmp.i221.i246320.i173.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i173.i.i)
  %tmp.i222.i247321.i174.i.i = icmp sgt i64 %73, 0
  %74 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i52.i.i, 1
  %75 = extractvalue { i1, i64 } %74, 0
  %76 = extractvalue { i1, i64 } %74, 1
  %.242.i.i = select i1 %tmp.i222.i247321.i174.i.i, { i1, i64 } %41, { i1, i64 } %42
  %.fca.0.extract.i.i.i.tmp.i.i224.i250.i84243.i.i = select i1 %tmp.i222.i247321.i174.i.i, i64 %.fca.0.extract.i.i.i.i.i, i64 %tmp.i.i224.i250.i84.i.i
  %77 = select i1 %75, { i1, i64 } %74, { i1, i64 } %.242.i.i
  %78 = extractvalue { i1, i64 } %77, 0
  call void @llvm.assume(i1 %78)
  %79 = select i1 %75, i64 %76, i64 %.fca.0.extract.i.i.i.tmp.i.i224.i250.i84243.i.i
  %.0219.i252.i88.i.i = extractvalue { i1, i64 } %47, 1
  %tmp.i101.i.i254.i90.i.i = icmp slt i64 %.0219.i252.i88.i.i, 0
  br i1 %tmp.i101.i.i254.i90.i.i, label %if.true.i.i301.i159.i.i, label %if.false.i.i255.i91.i.i

if.true.i.i301.i159.i.i:                          ; preds = %if.false5.thread.i172.i.i
  %tmp.i83.i.i302.i160.i.i = add nsw i64 %.0219.i252.i88.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i99.i.i303.i161.i.i = icmp slt i64 %tmp.i83.i.i302.i160.i.i, 0
  %.lobit123.neg.i.i304.i162.i.i = ashr i64 %73, 63
  %spec.select130.i.i305.i163.i.i = select i1 %tmp.i99.i.i303.i161.i.i, i64 %.lobit123.neg.i.i304.i162.i.i, i64 %tmp.i83.i.i302.i160.i.i
  br label %if.exit.i.i262.i100.i.i

if.false.i.i255.i91.i.i:                          ; preds = %if.false5.thread.i172.i.i, %if.false5.i78.i.i
  %tmp.i222.i247328.i92.i.i = phi i1 [ %tmp.i222.i247321.i174.i.i, %if.false5.thread.i172.i.i ], [ %tmp.i222.i247.i80.i.i, %if.false5.i78.i.i ]
  %80 = phi i64 [ %73, %if.false5.thread.i172.i.i ], [ %68, %if.false5.i78.i.i ]
  %.0232.i256.i94.i.i = phi i64 [ %79, %if.false5.thread.i172.i.i ], [ %72, %if.false5.i78.i.i ]
  %.0219230.i257.i95.i.i = phi i64 [ %.0219.i252.i88.i.i, %if.false5.thread.i172.i.i ], [ %.tmp.i220.i249.i83.i.i, %if.false5.i78.i.i ]
  %tmp.i109.not.i.i258.i96.i.i = icmp samesign ult i64 %.0219230.i257.i95.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %tmp.i109.not.i.i258.i96.i.i, label %if.exit.i.i262.i100.i.i, label %if.true4.i.i259.i97.i.i

if.exit.i.i262.i100.i.i:                          ; preds = %if.true4.i.i259.i97.i.i, %if.false.i.i255.i91.i.i, %if.true.i.i301.i159.i.i
  %tmp.i222.i247327.i101.i.i = phi i1 [ %tmp.i222.i247328.i92.i.i, %if.false.i.i255.i91.i.i ], [ %tmp.i222.i247328.i92.i.i, %if.true4.i.i259.i97.i.i ], [ %tmp.i222.i247321.i174.i.i, %if.true.i.i301.i159.i.i ]
  %81 = phi i64 [ %80, %if.false.i.i255.i91.i.i ], [ %80, %if.true4.i.i259.i97.i.i ], [ %73, %if.true.i.i301.i159.i.i ]
  %.0231.i263.i103.i.i = phi i64 [ %.0232.i256.i94.i.i, %if.false.i.i255.i91.i.i ], [ %.0232.i256.i94.i.i, %if.true4.i.i259.i97.i.i ], [ %79, %if.true.i.i301.i159.i.i ]
  %.0.i.i264.i104.i.i = phi i64 [ %.0219230.i257.i95.i.i, %if.false.i.i255.i91.i.i ], [ %spec.select.i.i261.i99.i.i, %if.true4.i.i259.i97.i.i ], [ %spec.select130.i.i305.i163.i.i, %if.true.i.i301.i159.i.i ]
  %tmp.i93.i.i265.i105.i.i = icmp slt i64 %.0231.i263.i103.i.i, 0
  br i1 %tmp.i93.i.i265.i105.i.i, label %if.true10.i.i296.i154.i.i, label %if.false11.i.i266.i106.i.i

if.true4.i.i259.i97.i.i:                          ; preds = %if.false.i.i255.i91.i.i
  %.lobit.i.i260.i98.i.i = ashr i64 %80, 63
  %spec.select.i.i261.i99.i.i = add nsw i64 %.lobit.i.i260.i98.i.i, %.fca.0.extract.i.i.i.i.i
  br label %if.exit.i.i262.i100.i.i

if.true10.i.i296.i154.i.i:                        ; preds = %if.exit.i.i262.i100.i.i
  %tmp.i81.i.i297.i155.i.i = add nsw i64 %.0231.i263.i103.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i91.i.i298.i156.i.i = icmp slt i64 %tmp.i81.i.i297.i155.i.i, 0
  %.lobit124.neg.i.i299.i157.i.i = ashr i64 %81, 63
  %spec.select131.i.i300.i158.i.i = select i1 %tmp.i91.i.i298.i156.i.i, i64 %.lobit124.neg.i.i299.i157.i.i, i64 %tmp.i81.i.i297.i155.i.i
  br label %if.exit12.i.i293.i151.i.i

if.false11.i.i266.i106.i.i:                       ; preds = %if.exit.i.i262.i100.i.i
  %tmp.i107.not.i.i267.i107.i.i = icmp samesign ult i64 %.0231.i263.i103.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %tmp.i107.not.i.i267.i107.i.i, label %if.exit12.i.i293.i151.i.i, label %if.true19.i.i268.i108.i.i

if.exit12.i.i293.i151.i.i:                        ; preds = %if.false11.i.i266.i106.i.i, %if.true10.i.i296.i154.i.i
  %.076.i.i294.i152.i.i = phi i64 [ %.0231.i263.i103.i.i, %if.false11.i.i266.i106.i.i ], [ %spec.select131.i.i300.i158.i.i, %if.true10.i.i296.i154.i.i ]
  %tmp.i85.i.i295.i153.i.i = icmp slt i64 %81, 0
  br i1 %tmp.i85.i.i295.i153.i.i, label %if.true25.i.i285.i143.i.i, label %if.false26.i.i270.i110.i.i

if.true19.i.i268.i108.i.i:                        ; preds = %if.false11.i.i266.i106.i.i
  %tmp.i87.i.i269.i109.i.i = icmp slt i64 %81, 0
  br i1 %tmp.i87.i.i269.i109.i.i, label %if.true25.i.i285.i143.i.i, label %if.false26.i.i270.i110.i.i

if.true25.i.i285.i143.i.i:                        ; preds = %if.true19.i.i268.i108.i.i, %if.exit12.i.i293.i151.i.i
  %.076116.i.i286.i144.i.i = phi i64 [ %.076.i.i294.i152.i.i, %if.exit12.i.i293.i151.i.i ], [ %tmp.i220.i249.i83.i.i, %if.true19.i.i268.i108.i.i ]
  %tmp.i84.i.i287.i145.i.i = icmp slt i64 %.076116.i.i286.i144.i.i, %.0.i.i264.i104.i.i
  br i1 %tmp.i84.i.i287.i145.i.i, label %if.true28.i.i288.i146.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i113.i.i"

if.false26.i.i270.i110.i.i:                       ; preds = %if.true19.i.i268.i108.i.i, %if.exit12.i.i293.i151.i.i
  %.076122.i.i271.i111.i.i = phi i64 [ %.076.i.i294.i152.i.i, %if.exit12.i.i293.i151.i.i ], [ %.fca.0.extract.i.i.i.i.i, %if.true19.i.i268.i108.i.i ]
  %tmp.i103.i.i272.i112.i.i = icmp sgt i64 %.076122.i.i271.i111.i.i, %.0.i.i264.i104.i.i
  br i1 %tmp.i103.i.i272.i112.i.i, label %if.true31.i.i279.i137.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i113.i.i"

if.true28.i.i288.i146.i.i:                        ; preds = %if.true25.i.i285.i143.i.i
  %82 = xor i64 %.076116.i.i286.i144.i.i, -1
  %tmp.i79.i.i289.i147.i.i = add i64 %.0.i.i264.i104.i.i, %82
  %tmp.i.i.i.i290.i148.i.i = sub i64 0, %81
  %tmp.i112.i.i291.i149.i.i = sdiv i64 %tmp.i79.i.i289.i147.i.i, %tmp.i.i.i.i290.i148.i.i
  %tmp.i78.i.i292.i150.i.i = add i64 %tmp.i112.i.i291.i149.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i113.i.i"

if.true31.i.i279.i137.i.i:                        ; preds = %if.false26.i.i270.i110.i.i
  %83 = xor i64 %.0.i.i264.i104.i.i, -1
  %tmp.i77.i.i280.i138.i.i = add i64 %.076122.i.i271.i111.i.i, %83
  %tmp.i111.i.i281.i139.i.i = sdiv i64 %tmp.i77.i.i280.i138.i.i, %81
  %tmp.i.i.i282.i140.i.i = add i64 %tmp.i111.i.i281.i139.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i113.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i113.i.i": ; preds = %if.true31.i.i279.i137.i.i, %if.true28.i.i288.i146.i.i, %if.false26.i.i270.i110.i.i, %if.true25.i.i285.i143.i.i
  %.076117.pn.i.i273.i114.i.i = phi i64 [ %.076116.i.i286.i144.i.i, %if.true28.i.i288.i146.i.i ], [ %.076122.i.i271.i111.i.i, %if.true31.i.i279.i137.i.i ], [ %.076122.i.i271.i111.i.i, %if.false26.i.i270.i110.i.i ], [ %.076116.i.i286.i144.i.i, %if.true25.i.i285.i143.i.i ]
  %.pn125.i.i274.i115.i.i = phi i64 [ %tmp.i78.i.i292.i150.i.i, %if.true28.i.i288.i146.i.i ], [ %tmp.i.i.i282.i140.i.i, %if.true31.i.i279.i137.i.i ], [ 0, %if.false26.i.i270.i110.i.i ], [ 0, %if.true25.i.i285.i143.i.i ]
  %84 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i115.i.i)
  br i1 %tmp.i222.i247327.i101.i.i, label %while.cond.preheader.i.i.i127.i.i, label %while.cond3.preheader.i.i.i116.i.i

while.cond3.preheader.i.i.i116.i.i:               ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i113.i.i"
  %tmp.i8596.i.i.i117.i.i = icmp slt i64 %.076117.pn.i.i273.i114.i.i, %.0.i.i264.i104.i.i
  br i1 %tmp.i8596.i.i.i117.i.i, label %yield.new6.i29.us89.i.i120.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i118.i.i"

while.cond.preheader.i.i.i127.i.i:                ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i113.i.i"
  %tmp.i8698.i.i.i128.i.i = icmp sgt i64 %.076117.pn.i.i273.i114.i.i, %.0.i.i264.i104.i.i
  br i1 %tmp.i8698.i.i.i128.i.i, label %yield.new2.i16.us.us.i.i130.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i118.i.i"

yield.new2.i16.us.us.i.i130.i.i:                  ; preds = %while.cond.preheader.i.i.i127.i.i, %yield.new2.i16.us.us.i.i130.i.i
  %.sroa.28.0.us.us.i.i131.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i134.i.i, %yield.new2.i16.us.us.i.i130.i.i ], [ %.0.i.i264.i104.i.i, %while.cond.preheader.i.i.i127.i.i ]
  %.011.us.us.i.i132.i.i = phi i64 [ %tmp.i.us.us.i.i133.i.i, %yield.new2.i16.us.us.i.i130.i.i ], [ 0, %while.cond.preheader.i.i.i127.i.i ]
  %85 = getelementptr i8, ptr %.fca.1.extract208.i53.i.i, i64 %.sroa.28.0.us.us.i.i131.i.i
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr i8, ptr %84, i64 %.011.us.us.i.i132.i.i
  store i8 %86, ptr %87, align 1
  %tmp.i.us.us.i.i133.i.i = add i64 %.011.us.us.i.i132.i.i, 1
  %tmp.i84.i23.us.us.i.i134.i.i = add i64 %.sroa.28.0.us.us.i.i131.i.i, %81
  %tmp.i86.i24.us.us.i.i135.i.i = icmp sgt i64 %.076117.pn.i.i273.i114.i.i, %tmp.i84.i23.us.us.i.i134.i.i
  br i1 %tmp.i86.i24.us.us.i.i135.i.i, label %yield.new2.i16.us.us.i.i130.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i118.i.i"

yield.new6.i29.us89.i.i120.i.i:                   ; preds = %while.cond3.preheader.i.i.i116.i.i, %yield.new6.i29.us89.i.i120.i.i
  %.sroa.6.0.us82.i.i121.i.i = phi i64 [ %tmp.i.i36.us90.i.i124.i.i, %yield.new6.i29.us89.i.i120.i.i ], [ %.0.i.i264.i104.i.i, %while.cond3.preheader.i.i.i116.i.i ]
  %.011.us84.i.i122.i.i = phi i64 [ %tmp.i.us85.i.i123.i.i, %yield.new6.i29.us89.i.i120.i.i ], [ 0, %while.cond3.preheader.i.i.i116.i.i ]
  %88 = getelementptr i8, ptr %.fca.1.extract208.i53.i.i, i64 %.sroa.6.0.us82.i.i121.i.i
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr i8, ptr %84, i64 %.011.us84.i.i122.i.i
  store i8 %89, ptr %90, align 1
  %tmp.i.us85.i.i123.i.i = add i64 %.011.us84.i.i122.i.i, 1
  %tmp.i.i36.us90.i.i124.i.i = add i64 %.sroa.6.0.us82.i.i121.i.i, %81
  %tmp.i85.i37.us91.i.i125.i.i = icmp slt i64 %.076117.pn.i.i273.i114.i.i, %tmp.i.i36.us90.i.i124.i.i
  br i1 %tmp.i85.i37.us91.i.i125.i.i, label %yield.new6.i29.us89.i.i120.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i118.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i118.i.i": ; preds = %yield.new6.i29.us89.i.i120.i.i, %yield.new2.i16.us.us.i.i130.i.i, %while.cond.preheader.i.i.i127.i.i, %while.cond3.preheader.i.i.i116.i.i
  %91 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i115.i.i, 0
  %92 = insertvalue { i64, ptr } %91, ptr %84, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit176.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit176.i.i": ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i118.i.i", %if.false26.i.i.i70.i.i, %ternary.true.i55.i.i
  %common.ret.op.i56.i.i = phi { i64, ptr } [ %67, %if.false26.i.i.i70.i.i ], [ %92, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i118.i.i" ], [ %40, %ternary.true.i55.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i56.i.i, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i56.i.i, 0
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i49.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i49.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit176.i.i", %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i49.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit176.i.i" ]
  %93 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = call i32 @isspace(i32 %95)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit176.i.i"
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit176.i.i" ], [ %.fca.0.extract.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %97 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %98 = getelementptr i8, ptr %97, i64 %.0.i.i.i.i.i.i.i
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = call i32 @isspace(i32 %100)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %102 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %102, ptr %97, 1
  %103 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %104 = getelementptr i8, ptr %97, i64 %.0.in.i.i.i.i.i.i.i
  %105 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %104, %105
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %106 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %44, 0
  %107 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %106, { i1, i64 } { i1 false, i64 undef }, 1
  %108 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %107, { i1, i64 } { i1 false, i64 undef }, 2
  %.fr309.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %108
  %109 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 0
  %110 = extractvalue { i1, i64 } %109, 0
  br i1 %110, label %if.false.thread.i.i.i, label %ternary.true1.i.i.i

if.false.i.i.i:                                   ; preds = %ternary.true1.i.i.i
  br i1 %.pre204.i.i, label %if.false5.i.i.i, label %if.true4.i.i.i

if.false.thread.i.i.i:                            ; preds = %"int.__new__:2[str].1430.exit.i.i.i"
  %111 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %112 = extractvalue { i1, i64 } %111, 0
  br i1 %112, label %if.false5.thread.i.i.i, label %if.true4.thread.i.i.i

if.true4.thread.i.i.i:                            ; preds = %if.false.thread.i.i.i
  %113 = extractvalue { i1, i64 } %109, 1
  %114 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %115 = extractvalue { i1, i64 } %114, 0
  %116 = select i1 %115, { i1, i64 } %114, { i1, i64 } %41
  %117 = extractvalue { i1, i64 } %116, 0
  call void @llvm.assume(i1 %117)
  %118 = extractvalue { i1, i64 } %114, 1
  %119 = select i1 %115, i64 %118, i64 %.fca.0.extract.i.i.i.i.i
  %tmp.i101.i.i.i.i.i = icmp slt i64 %113, 0
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i51.i.i, label %if.false.i.i.i.i.i

ternary.true.i.i.i:                               ; preds = %ternary.true1.i.i.i
  br i1 %.pre204.i.i, label %if.false5.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

ternary.true1.i.i.i:                              ; preds = %"int.__new__:2[str].1430.exit.i.i.i"
  %120 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %121 = extractvalue { i1, i64 } %120, 0
  %.pre202.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %.pre204.i.i = extractvalue { i1, i64 } %.pre202.i.i, 0
  br i1 %121, label %if.false.i.i.i, label %ternary.true.i.i.i

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %122 = extractvalue { i1, i64 } %120, 1
  br label %if.false.i.i.i.i.i

if.true.i.i.i51.i.i:                              ; preds = %if.true4.thread.i.i.i
  %tmp.i83.i.i.i.i.i = add nsw i64 %113, %.fca.0.extract.i.i.i.i.i
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %if.true4.i.i.i, %if.true4.thread.i.i.i
  %123 = phi i64 [ %119, %if.true4.thread.i.i.i ], [ %122, %if.true4.i.i.i ]
  %.0219230.i.i.i.i = phi i64 [ %113, %if.true4.thread.i.i.i ], [ 0, %if.true4.i.i.i ]
  %124 = call i64 @llvm.umin.i64(i64 %.0219230.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i51.i.i
  %125 = phi i64 [ %119, %if.true.i.i.i51.i.i ], [ %123, %if.false.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i51.i.i ], [ %124, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %125, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add nsw i64 %125, %.fca.0.extract.i.i.i.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %126 = call i64 @llvm.umin.i64(i64 %125, i64 %.fca.0.extract.i.i.i.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %126, %if.false11.i.i.i.i.i ]
  %spec.select311.i.i.i = call i64 @llvm.usub.sat.i64(i64 %.076122.i.i.i.i.i, i64 %.0.i.i.i.i.i)
  %127 = getelementptr i8, ptr %.fca.1.extract208.i53.i.i, i64 %.0.i.i.i.i.i
  %128 = insertvalue { i64, ptr } undef, i64 %spec.select311.i.i.i, 0
  %129 = insertvalue { i64, ptr } %128, ptr %127, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

if.false5.i.i.i:                                  ; preds = %ternary.true.i.i.i, %if.false.i.i.i
  %130 = extractvalue { i1, i64 } %.pre202.i.i, 1
  %tmp.i221.i246.i.i.i = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  %tmp.i222.i247.i.i.i = icmp sgt i64 %130, 0
  %131 = extractvalue { i1, i64 } %120, 1
  %.245.i.i = select i1 %tmp.i222.i247.i.i.i, { i1, i64 } %41, { i1, i64 } %42
  %.fca.0.extract.i.i.i.tmp.i.i224.i250.i84246.i.i = select i1 %tmp.i222.i247.i.i.i, i64 %.fca.0.extract.i.i.i.i.i, i64 %tmp.i.i224.i250.i84.i.i
  %.tmp.i220.i249.i83248.i.i = select i1 %tmp.i222.i247.i.i.i, i64 0, i64 %tmp.i220.i249.i83.i.i
  %132 = select i1 %121, { i1, i64 } %120, { i1, i64 } %.245.i.i
  %133 = extractvalue { i1, i64 } %132, 0
  call void @llvm.assume(i1 %133)
  %134 = select i1 %121, i64 %131, i64 %.fca.0.extract.i.i.i.tmp.i.i224.i250.i84246.i.i
  br label %if.false.i.i255.i.i.i

if.false5.thread.i.i.i:                           ; preds = %if.false.thread.i.i.i
  %135 = extractvalue { i1, i64 } %111, 1
  %tmp.i221.i246320.i.i.i = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i.i.i)
  %tmp.i222.i247321.i.i.i = icmp sgt i64 %135, 0
  %136 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %137 = extractvalue { i1, i64 } %136, 0
  %138 = extractvalue { i1, i64 } %136, 1
  %.249.i.i = select i1 %tmp.i222.i247321.i.i.i, { i1, i64 } %41, { i1, i64 } %42
  %.fca.0.extract.i.i.i.tmp.i.i224.i250.i84250.i.i = select i1 %tmp.i222.i247321.i.i.i, i64 %.fca.0.extract.i.i.i.i.i, i64 %tmp.i.i224.i250.i84.i.i
  %139 = select i1 %137, { i1, i64 } %136, { i1, i64 } %.249.i.i
  %140 = extractvalue { i1, i64 } %139, 0
  call void @llvm.assume(i1 %140)
  %141 = select i1 %137, i64 %138, i64 %.fca.0.extract.i.i.i.tmp.i.i224.i250.i84250.i.i
  %.0219.i252.i.i.i = extractvalue { i1, i64 } %109, 1
  %tmp.i101.i.i254.i.i.i = icmp slt i64 %.0219.i252.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i, label %if.true.i.i301.i.i.i, label %if.false.i.i255.i.i.i

if.true.i.i301.i.i.i:                             ; preds = %if.false5.thread.i.i.i
  %tmp.i83.i.i302.i.i.i = add nsw i64 %.0219.i252.i.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i99.i.i303.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i, 0
  %.lobit123.neg.i.i304.i.i.i = ashr i64 %135, 63
  %spec.select130.i.i305.i.i.i = select i1 %tmp.i99.i.i303.i.i.i, i64 %.lobit123.neg.i.i304.i.i.i, i64 %tmp.i83.i.i302.i.i.i
  br label %if.exit.i.i262.i.i.i

if.false.i.i255.i.i.i:                            ; preds = %if.false5.thread.i.i.i, %if.false5.i.i.i
  %tmp.i222.i247328.i.i.i = phi i1 [ %tmp.i222.i247321.i.i.i, %if.false5.thread.i.i.i ], [ %tmp.i222.i247.i.i.i, %if.false5.i.i.i ]
  %142 = phi i64 [ %135, %if.false5.thread.i.i.i ], [ %130, %if.false5.i.i.i ]
  %.0232.i256.i.i.i = phi i64 [ %141, %if.false5.thread.i.i.i ], [ %134, %if.false5.i.i.i ]
  %.0219230.i257.i.i.i = phi i64 [ %.0219.i252.i.i.i, %if.false5.thread.i.i.i ], [ %.tmp.i220.i249.i83248.i.i, %if.false5.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i = icmp samesign ult i64 %.0219230.i257.i.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %tmp.i109.not.i.i258.i.i.i, label %if.exit.i.i262.i.i.i, label %if.true4.i.i259.i.i.i

if.exit.i.i262.i.i.i:                             ; preds = %if.true4.i.i259.i.i.i, %if.false.i.i255.i.i.i, %if.true.i.i301.i.i.i
  %tmp.i222.i247327.i.i.i = phi i1 [ %tmp.i222.i247328.i.i.i, %if.false.i.i255.i.i.i ], [ %tmp.i222.i247328.i.i.i, %if.true4.i.i259.i.i.i ], [ %tmp.i222.i247321.i.i.i, %if.true.i.i301.i.i.i ]
  %143 = phi i64 [ %142, %if.false.i.i255.i.i.i ], [ %142, %if.true4.i.i259.i.i.i ], [ %135, %if.true.i.i301.i.i.i ]
  %.0231.i263.i.i.i = phi i64 [ %.0232.i256.i.i.i, %if.false.i.i255.i.i.i ], [ %.0232.i256.i.i.i, %if.true4.i.i259.i.i.i ], [ %141, %if.true.i.i301.i.i.i ]
  %.0.i.i264.i.i.i = phi i64 [ %.0219230.i257.i.i.i, %if.false.i.i255.i.i.i ], [ %spec.select.i.i261.i.i.i, %if.true4.i.i259.i.i.i ], [ %spec.select130.i.i305.i.i.i, %if.true.i.i301.i.i.i ]
  %tmp.i93.i.i265.i.i.i = icmp slt i64 %.0231.i263.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i, label %if.true10.i.i296.i.i.i, label %if.false11.i.i266.i.i.i

if.true4.i.i259.i.i.i:                            ; preds = %if.false.i.i255.i.i.i
  %.lobit.i.i260.i.i.i = ashr i64 %142, 63
  %spec.select.i.i261.i.i.i = add nsw i64 %.lobit.i.i260.i.i.i, %.fca.0.extract.i.i.i.i.i
  br label %if.exit.i.i262.i.i.i

if.true10.i.i296.i.i.i:                           ; preds = %if.exit.i.i262.i.i.i
  %tmp.i81.i.i297.i.i.i = add nsw i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i.i.i.i
  %tmp.i91.i.i298.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i, 0
  %.lobit124.neg.i.i299.i.i.i = ashr i64 %143, 63
  %spec.select131.i.i300.i.i.i = select i1 %tmp.i91.i.i298.i.i.i, i64 %.lobit124.neg.i.i299.i.i.i, i64 %tmp.i81.i.i297.i.i.i
  br label %if.exit12.i.i293.i.i.i

if.false11.i.i266.i.i.i:                          ; preds = %if.exit.i.i262.i.i.i
  %tmp.i107.not.i.i267.i.i.i = icmp samesign ult i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i.i.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i, label %if.exit12.i.i293.i.i.i, label %if.true19.i.i268.i.i.i

if.exit12.i.i293.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i, %if.true10.i.i296.i.i.i
  %.076.i.i294.i.i.i = phi i64 [ %.0231.i263.i.i.i, %if.false11.i.i266.i.i.i ], [ %spec.select131.i.i300.i.i.i, %if.true10.i.i296.i.i.i ]
  %tmp.i85.i.i295.i.i.i = icmp slt i64 %143, 0
  br i1 %tmp.i85.i.i295.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true19.i.i268.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i
  %tmp.i87.i.i269.i.i.i = icmp slt i64 %143, 0
  br i1 %tmp.i87.i.i269.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true25.i.i285.i.i.i:                           ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076116.i.i286.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %tmp.i220.i249.i83.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i84.i.i287.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i, label %if.true28.i.i288.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.false26.i.i270.i.i.i:                          ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076122.i.i271.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %.fca.0.extract.i.i.i.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i103.i.i272.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i, label %if.true31.i.i279.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true28.i.i288.i.i.i:                           ; preds = %if.true25.i.i285.i.i.i
  %144 = xor i64 %.076116.i.i286.i.i.i, -1
  %tmp.i79.i.i289.i.i.i = add i64 %.0.i.i264.i.i.i, %144
  %tmp.i.i.i.i290.i.i.i = sub i64 0, %143
  %tmp.i112.i.i291.i.i.i = sdiv i64 %tmp.i79.i.i289.i.i.i, %tmp.i.i.i.i290.i.i.i
  %tmp.i78.i.i292.i.i.i = add i64 %tmp.i112.i.i291.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true31.i.i279.i.i.i:                           ; preds = %if.false26.i.i270.i.i.i
  %145 = xor i64 %.0.i.i264.i.i.i, -1
  %tmp.i77.i.i280.i.i.i = add i64 %.076122.i.i271.i.i.i, %145
  %tmp.i111.i.i281.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i, %143
  %tmp.i.i.i282.i.i.i = add i64 %tmp.i111.i.i281.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i": ; preds = %if.true31.i.i279.i.i.i, %if.true28.i.i288.i.i.i, %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.076117.pn.i.i273.i.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true28.i.i288.i.i.i ], [ %.076122.i.i271.i.i.i, %if.true31.i.i279.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ], [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ]
  %.pn125.i.i274.i.i.i = phi i64 [ %tmp.i78.i.i292.i.i.i, %if.true28.i.i288.i.i.i ], [ %tmp.i.i.i282.i.i.i, %if.true31.i.i279.i.i.i ], [ 0, %if.false26.i.i270.i.i.i ], [ 0, %if.true25.i.i285.i.i.i ]
  %146 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i:                  ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8596.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

while.cond.preheader.i.i.i.i.i:                   ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8698.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

yield.new2.i16.us.us.i.i.i.i:                     ; preds = %while.cond.preheader.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %.011.us.us.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %147 = getelementptr i8, ptr %.fca.1.extract208.i53.i.i, i64 %.sroa.28.0.us.us.i.i.i.i
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr i8, ptr %146, i64 %.011.us.us.i.i.i.i
  store i8 %148, ptr %149, align 1
  %tmp.i.us.us.i.i.i.i = add i64 %.011.us.us.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i, %143
  %tmp.i86.i24.us.us.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %tmp.i84.i23.us.us.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

yield.new6.i29.us89.i.i.i.i:                      ; preds = %while.cond3.preheader.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond3.preheader.i.i.i.i.i ]
  %.011.us84.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i ]
  %150 = getelementptr i8, ptr %.fca.1.extract208.i53.i.i, i64 %.sroa.6.0.us82.i.i.i.i
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr i8, ptr %146, i64 %.011.us84.i.i.i.i
  store i8 %151, ptr %152, align 1
  %tmp.i.us85.i.i.i.i = add i64 %.011.us84.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i, %143
  %tmp.i85.i37.us91.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %tmp.i.i36.us90.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i, %while.cond.preheader.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i
  %153 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i.i.i, 0
  %154 = insertvalue { i64, ptr } %153, ptr %146, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i": ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i", %if.false26.i.i.i.i.i, %ternary.true.i.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %129, %if.false26.i.i.i.i.i ], [ %154, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i" ], [ %40, %ternary.true.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i23.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 1
  %.fca.0.extract.i.i.i.i.i.i24.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 0
  %tmp.i3437.i.i.i.i25.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i24.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i25.i.i.i, label %ternary.true.i.i.i.i39.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i.i"

while.body.i.i.i.i42.i.i.i:                       ; preds = %ternary.true.i.i.i.i39.i.i.i
  %tmp.i.i.i.i.i43.i.i.i = add nuw nsw i64 %.038.i.i.i.i40.i.i.i, 1
  %exitcond.not.i.i.i.i44.i.i.i = icmp eq i64 %tmp.i.i.i.i.i43.i.i.i, %.fca.0.extract.i.i.i.i.i.i24.i.i.i
  br i1 %exitcond.not.i.i.i.i44.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i.i", label %ternary.true.i.i.i.i39.i.i.i

ternary.true.i.i.i.i39.i.i.i:                     ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i", %while.body.i.i.i.i42.i.i.i
  %.038.i.i.i.i40.i.i.i = phi i64 [ %tmp.i.i.i.i.i43.i.i.i, %while.body.i.i.i.i42.i.i.i ], [ 0, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i" ]
  %155 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i23.i.i.i, i64 %.038.i.i.i.i40.i.i.i
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = call i32 @isspace(i32 %157)
  %.not23.i.i.not.i.i.i.i41.i.i.i = icmp eq i32 %158, 0
  br i1 %.not23.i.i.not.i.i.i.i41.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i.i", label %while.body.i.i.i.i42.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i.i": ; preds = %while.body.i.i.i.i42.i.i.i, %ternary.true.i.i.i.i39.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"
  %.0.lcssa.i.i.i.i27.i.i.i = phi i64 [ 0, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i" ], [ %.fca.0.extract.i.i.i.i.i.i24.i.i.i, %while.body.i.i.i.i42.i.i.i ], [ %.038.i.i.i.i40.i.i.i, %ternary.true.i.i.i.i39.i.i.i ]
  %159 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i23.i.i.i, i64 %.0.lcssa.i.i.i.i27.i.i.i
  %tmp.i.i.i.i.i.i28.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i24.i.i.i, %.0.lcssa.i.i.i.i27.i.i.i
  br label %while.cond.i.i.i.i29.i.i.i

while.cond.i.i.i.i29.i.i.i:                       ; preds = %ternary.true.i18.i.i.i36.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i.i"
  %.0.in.i.i.i.i30.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i28.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i26.i.i.i" ], [ %.0.i.i.i.i31.i.i.i, %ternary.true.i18.i.i.i36.i.i.i ]
  %.0.i.i.i.i31.i.i.i = add i64 %.0.in.i.i.i.i30.i.i.i, -1
  %tmp.i29.i.i.i.i32.i.i.i = icmp sgt i64 %.0.i.i.i.i31.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i32.i.i.i, label %ternary.true.i18.i.i.i36.i.i.i, label %"int.__new__:2[str].1430.exit47.i.i.i"

ternary.true.i18.i.i.i36.i.i.i:                   ; preds = %while.cond.i.i.i.i29.i.i.i
  %160 = getelementptr i8, ptr %159, i64 %.0.i.i.i.i31.i.i.i
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = call i32 @isspace(i32 %162)
  %.not23.i.i.not.i19.i.i.i37.i.i.i = icmp eq i32 %163, 0
  br i1 %.not23.i.i.not.i19.i.i.i37.i.i.i, label %"int.__new__:2[str].1430.exit47.i.i.i", label %while.cond.i.i.i.i29.i.i.i

"int.__new__:2[str].1430.exit47.i.i.i":           ; preds = %ternary.true.i18.i.i.i36.i.i.i, %while.cond.i.i.i.i29.i.i.i
  %164 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i30.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i33.i.i.i = insertvalue { i64, ptr } %164, ptr %159, 1
  %165 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i33.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i34.i.i.i = icmp ne i64 %.0.in.i.i.i.i30.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i34.i.i.i)
  %166 = getelementptr i8, ptr %159, i64 %.0.in.i.i.i.i30.i.i.i
  %167 = load ptr, ptr %1, align 8
  %.not.i.i35.i.i.i = icmp eq ptr %166, %167
  call void @llvm.assume(i1 %.not.i.i35.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.i.i.i = mul i64 %165, %103
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.sroa.6.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1452.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %"int.__new__:2[str].1430.exit47.i.i.i"
  %tmp.i19.i.i.i.i.i = mul i64 %.sroa.6.0.i.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i48.i.i = shl i64 %.sroa.6.0.i.i.i, 3
  %168 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i48.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1452.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1452.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %"int.__new__:2[str].1430.exit47.i.i.i"
  %.sroa.9.2.i.i.i = phi ptr [ %168, %if.true.i.i.i.i.i ], [ %.sroa.9.0.i.i.i, %"int.__new__:2[str].1430.exit47.i.i.i" ]
  %.sroa.6.1.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.sroa.6.0.i.i.i, %"int.__new__:2[str].1430.exit47.i.i.i" ]
  %.unpack.i.i.i.i = phi i64 [ %.sroa.6.0.i.i.i, %if.true.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %"int.__new__:2[str].1430.exit47.i.i.i" ]
  %169 = getelementptr i64, ptr %.sroa.9.2.i.i.i, i64 %.unpack.i.i.i.i
  store i64 %tmp.i.i.i.i, ptr %169, align 4
  %tmp.i.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  %170 = add nuw nsw i64 %43, 1
  %exitcond.not.i.i.i = icmp eq i64 %170, %.fca.0.extract.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i

imp_for.exit.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1452.exit.i.i.i"
  %tmp.i1314.i.i.i.i.i = icmp ne i64 %.sroa.0.0.i.i.i, 9223372036854775807
  %171 = load i64, ptr %.sroa.9.2.i.i.i, align 4, !noalias !2
  call void @llvm.assume(i1 %tmp.i1314.i.i.i.i.i)
  %exitcond.not.i29.i.i.i.i = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %exitcond.not.i29.i.i.i.i, label %"proc.0:0[int].1492.exit.i.i", label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %imp_for.exit.i.i.i
  %172 = getelementptr i8, ptr %.sroa.9.2.i.i.i, i64 8
  %.sroa.8.096.i.i.i.i = load i64, ptr %172, align 4, !noalias !5
  %spec.select97.i.i.i.i = call i64 @llvm.smax.i64(i64 %171, i64 %.sroa.8.096.i.i.i.i)
  %exitcond.not.i5899.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, 2
  br i1 %exitcond.not.i5899.i.i.i.i, label %"proc.0:0[int].1492.exit.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader": ; preds = %while.body.preheader.i.i.i.i
  %173 = add nsw i64 %.fca.0.extract.i.i.i.i.i, -3
  %min.iters.check = icmp ult i64 %173, 8
  br i1 %min.iters.check, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader78", label %vector.ph

vector.ph:                                        ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader"
  %n.vec = and i64 %173, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %spec.select97.i.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %178, %vector.body ]
  %vec.phi16 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %179, %vector.body ]
  %vec.phi17 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %180, %vector.body ]
  %vec.phi18 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %181, %vector.body ]
  %offset.idx = or disjoint i64 %index, 2
  %174 = getelementptr i64, ptr %.sroa.9.2.i.i.i, i64 %offset.idx
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 32
  %177 = getelementptr i8, ptr %174, i64 48
  %wide.load = load <2 x i64>, ptr %174, align 4, !noalias !5
  %wide.load19 = load <2 x i64>, ptr %175, align 4, !noalias !5
  %wide.load20 = load <2 x i64>, ptr %176, align 4, !noalias !5
  %wide.load21 = load <2 x i64>, ptr %177, align 4, !noalias !5
  %178 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi, <2 x i64> %wide.load)
  %179 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi16, <2 x i64> %wide.load19)
  %180 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi17, <2 x i64> %wide.load20)
  %181 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi18, <2 x i64> %wide.load21)
  %index.next = add nuw i64 %index, 8
  %182 = icmp eq i64 %index.next, %n.vec
  br i1 %182, label %middle.block, label %vector.body, !llvm.loop !6

middle.block:                                     ; preds = %vector.body
  %183 = or disjoint i64 %n.vec, 2
  %rdx.minmax = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %178, <2 x i64> %179)
  %rdx.minmax22 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax, <2 x i64> %180)
  %rdx.minmax23 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax22, <2 x i64> %181)
  %184 = call i64 @llvm.vector.reduce.smax.v2i64(<2 x i64> %rdx.minmax23)
  %cmp.n = icmp eq i64 %173, %n.vec
  br i1 %cmp.n, label %"proc.0:0[int].1492.exit.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader78"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader78": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader", %middle.block
  %tmp.i.i57101.i.i.i.i.ph = phi i64 [ %183, %middle.block ], [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader" ]
  %spec.select100.i.i.i.i.ph = phi i64 [ %184, %middle.block ], [ %spec.select97.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader" ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader78", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i"
  %tmp.i.i57101.i.i.i.i = phi i64 [ %tmp.i.i57.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i" ], [ %tmp.i.i57101.i.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader78" ]
  %spec.select100.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i" ], [ %spec.select100.i.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i.preheader78" ]
  %185 = getelementptr i64, ptr %.sroa.9.2.i.i.i, i64 %tmp.i.i57101.i.i.i.i
  %.sroa.8.0.i.i.i.i = load i64, ptr %185, align 4, !noalias !5
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %spec.select100.i.i.i.i, i64 %.sroa.8.0.i.i.i.i)
  %tmp.i.i57.i.i.i.i = add nuw nsw i64 %tmp.i.i57101.i.i.i.i, 1
  %exitcond.not.i58.i.i.i.i = icmp eq i64 %tmp.i.i57101.i.i.i.i, %.sroa.0.0.i.i.i
  br i1 %exitcond.not.i58.i.i.i.i, label %"proc.0:0[int].1492.exit.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i", !llvm.loop !9

"proc.0:0[int].1492.exit.i.i":                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i", %middle.block, %while.body.preheader.i.i.i.i, %imp_for.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %171, %imp_for.exit.i.i.i ], [ %spec.select97.i.i.i.i, %while.body.preheader.i.i.i.i ], [ %184, %middle.block ], [ %spec.select.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume.exit76.i.i.i.i" ]
  %tmp.i.i.i = add i64 %.0194.i.i, 1
  %tmp.i19.i.i = icmp sgt i64 %.0.lcssa.i.i.i.i, 9
  br i1 %tmp.i19.i.i, label %while.body.i.i, label %while.exit.i.i

while.exit.i.i:                                   ; preds = %"proc.0:0[int].1492.exit.i.i", %"int.__new__:2[str].1430.exit47.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit47.i.i" ], [ %tmp.i.i.i, %"proc.0:0[int].1492.exit.i.i" ]
  %186 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %187 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %188 = call {} @seq_print_full({ i64, ptr } %187, ptr %186)
  %189 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %186)
  %190 = add nuw nsw i64 %24, 1
  %exitcond.not.i.i = icmp eq i64 %190, %21
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %while.exit.i.i, %"int.__new__:2[str].1430.exit.i.i"
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
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smax.v2i64(<2 x i64>, <2 x i64>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smax.v2i64(<2 x i64>) #8

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
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1462.resume"}
!5 = !{}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !8, !7}
