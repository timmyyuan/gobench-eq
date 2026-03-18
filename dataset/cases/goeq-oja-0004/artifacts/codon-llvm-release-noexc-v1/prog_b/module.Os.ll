; ModuleID = 'dataset/cases/goeq-oja-0004/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0004/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %7 = tail call ptr @seq_stdout()
  store ptr %7, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call ptr @seq_stdin()
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.exit13.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %11 = call ptr @seq_stdout()
  %12 = call ptr @seq_stderr()
  %13 = call ptr @seq_stdin()
  %14 = call {} @fflush(ptr %12)
  %15 = call {} @fflush(ptr %11)
  %16 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %17 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
  %18 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %19 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %13)
  %tmp.i29.i.i = icmp sgt i64 %19, 0
  call void @llvm.assume(i1 %tmp.i29.i.i)
  %20 = load ptr, ptr %0, align 8
  %tmp.i27.i.i = add nsw i64 %19, -1
  %21 = getelementptr i8, ptr %20, i64 %tmp.i27.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  %spec.select.i1.i = select i1 %23, i64 %tmp.i27.i.i, i64 %19
  %tmp.i28.not.i.i = icmp eq i64 %spec.select.i1.i, 0
  br i1 %tmp.i28.not.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i", label %ternary.true.i.i

ternary.true.i.i:                                 ; preds = %while.cond.i.i
  %tmp.i25.i.i = add nsw i64 %spec.select.i1.i, -1
  %24 = getelementptr i8, ptr %20, i64 %tmp.i25.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 13
  %spec.select = select i1 %26, i64 %tmp.i25.i.i, i64 %spec.select.i1.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i"

"std.internal.builtin.input.0:0[str].1084.exit.i": ; preds = %ternary.true.i.i, %while.cond.i.i
  %.1.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i.i ]
  %27 = call ptr @seq_alloc_atomic(i64 %.1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %20, i64 %.1.i.i, i1 false)
  %28 = call {} @free(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i.i.not.i = icmp eq i64 %.1.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.not.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.1.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i" ]
  %29 = getelementptr i8, ptr %27, i64 %.038.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i" ], [ %.1.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %33 = getelementptr i8, ptr %27, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %34 = getelementptr i8, ptr %33, i64 %.0.i.i.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %38 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %38, ptr %33, 1
  %39 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %40 = getelementptr i8, ptr %33, i64 %.0.in.i.i.i.i.i.i
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %40, %41
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %tmp.i64.i.i = icmp eq i64 %39, 0
  br i1 %tmp.i64.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %42 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.not147.i.i = icmp sgt i64 %39, 0
  call void @llvm.assume(i1 %.not147.i.i)
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i", %if.exit.i.i
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i" ], [ %42, %if.exit.i.i ]
  %.unpack9.unpack.i.i150.i.i = phi i64 [ %.unpack9.unpack.i.i149.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i" ], [ 10, %if.exit.i.i ]
  %.unpack.i.i148.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i" ], [ 0, %if.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %43 = call ptr @seq_stdout()
  %44 = call ptr @seq_stderr()
  %45 = call ptr @seq_stdin()
  %46 = call {} @fflush(ptr %44)
  %47 = call {} @fflush(ptr %43)
  %48 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %49 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %48)
  %50 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %48)
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %51 = call i64 @getline(ptr nonnull %4, ptr nonnull %5, ptr %45)
  %tmp.i29.i.i.i = icmp sgt i64 %51, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %52 = load ptr, ptr %4, align 8
  %tmp.i27.i.i.i = add nsw i64 %51, -1
  %53 = getelementptr i8, ptr %52, i64 %tmp.i27.i.i.i
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 10
  %spec.select.i.i.i = select i1 %55, i64 %tmp.i27.i.i.i, i64 %51
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %56 = getelementptr i8, ptr %52, i64 %tmp.i25.i.i.i
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 13
  %spec.select31 = select i1 %58, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %imp_for.body.i.i
  %.1.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %spec.select31, %ternary.true.i.i.i ]
  %59 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %52, i64 %.1.i.i.i, i1 false)
  %60 = call {} @free(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i73.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i73.not.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i74.i.i", label %ternary.true.i.i.i.i87.i.i

while.body.i.i.i.i90.i.i:                         ; preds = %ternary.true.i.i.i.i87.i.i
  %tmp.i.i.i.i.i91.i.i = add nuw nsw i64 %.038.i.i.i.i88.i.i, 1
  %exitcond.not.i.i.i.i92.i.i = icmp eq i64 %tmp.i.i.i.i.i91.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i92.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i74.i.i", label %ternary.true.i.i.i.i87.i.i

ternary.true.i.i.i.i87.i.i:                       ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i", %while.body.i.i.i.i90.i.i
  %.038.i.i.i.i88.i.i = phi i64 [ %tmp.i.i.i.i.i91.i.i, %while.body.i.i.i.i90.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %61 = getelementptr i8, ptr %59, i64 %.038.i.i.i.i88.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i89.i.i = icmp eq i32 %64, 0
  br i1 %.not23.i.i.not.i.i.i.i89.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i74.i.i", label %while.body.i.i.i.i90.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i74.i.i": ; preds = %ternary.true.i.i.i.i87.i.i, %while.body.i.i.i.i90.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.lcssa.i.i.i.i75.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.1.i.i.i, %while.body.i.i.i.i90.i.i ], [ %.038.i.i.i.i88.i.i, %ternary.true.i.i.i.i87.i.i ]
  %65 = getelementptr i8, ptr %59, i64 %.0.lcssa.i.i.i.i75.i.i
  %tmp.i.i.i.i.i.i76.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i75.i.i
  br label %while.cond.i.i.i.i77.i.i

while.cond.i.i.i.i77.i.i:                         ; preds = %ternary.true.i18.i.i.i84.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i74.i.i"
  %.0.in.i.i.i.i78.i.i = phi i64 [ %tmp.i.i.i.i.i.i76.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i74.i.i" ], [ %.0.i.i.i.i79.i.i, %ternary.true.i18.i.i.i84.i.i ]
  %.0.i.i.i.i79.i.i = add i64 %.0.in.i.i.i.i78.i.i, -1
  %tmp.i29.i.i.i.i80.i.i = icmp sgt i64 %.0.i.i.i.i79.i.i, -1
  br i1 %tmp.i29.i.i.i.i80.i.i, label %ternary.true.i18.i.i.i84.i.i, label %"int.__new__:2[str].1430.exit95.i.i"

ternary.true.i18.i.i.i84.i.i:                     ; preds = %while.cond.i.i.i.i77.i.i
  %66 = getelementptr i8, ptr %65, i64 %.0.i.i.i.i79.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i19.i.i.i85.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i19.i.i.i85.i.i, label %"int.__new__:2[str].1430.exit95.i.i", label %while.cond.i.i.i.i77.i.i

"int.__new__:2[str].1430.exit95.i.i":             ; preds = %ternary.true.i18.i.i.i84.i.i, %while.cond.i.i.i.i77.i.i
  %70 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i78.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i81.i.i = insertvalue { i64, ptr } %70, ptr %65, 1
  %71 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i81.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i82.i.i = icmp ne i64 %.0.in.i.i.i.i78.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i82.i.i)
  %72 = getelementptr i8, ptr %65, i64 %.0.in.i.i.i.i78.i.i
  %73 = load ptr, ptr %3, align 8
  %.not.i.i83.i.i = icmp eq ptr %72, %73
  call void @llvm.assume(i1 %.not.i.i83.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i150.i.i, %.unpack.i.i148.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1430.exit95.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i150.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i150.i.i, 3
  %74 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i": ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1430.exit95.i.i"
  %.sroa.7.2.i.i = phi ptr [ %74, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %"int.__new__:2[str].1430.exit95.i.i" ]
  %.unpack9.unpack.i.i149.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i150.i.i, %"int.__new__:2[str].1430.exit95.i.i" ]
  %75 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i148.i.i
  store i64 %71, ptr %75, align 4
  %tmp.i.i.i.i = add nuw nsw i64 %.unpack.i.i148.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %39
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1449.exit.i.i"
  %.not58151.i.i = icmp ne i64 %.unpack.i.i148.i.i, 9223372036854775807
  call void @llvm.assume(i1 %.not58151.i.i)
  br label %imp_for.body2.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.body2.i.i, %imp_for.exit.i.i
  %76 = phi i64 [ %79, %imp_for.body2.i.i ], [ 0, %imp_for.exit.i.i ]
  %.0153.i.i = phi i64 [ %spec.select.i.i, %imp_for.body2.i.i ], [ -100001, %imp_for.exit.i.i ]
  %.047152.i.i = phi i64 [ %spec.select146.i.i, %imp_for.body2.i.i ], [ 0, %imp_for.exit.i.i ]
  %77 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %76
  %78 = load i64, ptr %77, align 4
  %tmp.i.i.i = call i64 @llvm.smax.i64(i64 %.047152.i.i, i64 0)
  %spec.select146.i.i = add i64 %78, %tmp.i.i.i
  %spec.select.i.i = call i64 @llvm.smax.i64(i64 %.0153.i.i, i64 %spec.select146.i.i)
  %79 = add nuw nsw i64 %76, 1
  %exitcond154.not.i.i = icmp eq i64 %76, %.unpack.i.i148.i.i
  br i1 %exitcond154.not.i.i, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

imp_for.exit4.i.i:                                ; preds = %imp_for.body2.i.i
  %80 = load i64, ptr %.sroa.7.2.i.i, align 4, !noalias !2
  %exitcond.not.i29.i.i.i = icmp eq i64 %.unpack.i.i148.i.i, 0
  br i1 %exitcond.not.i29.i.i.i, label %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.thread124.i.i", label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %imp_for.exit4.i.i
  %81 = getelementptr i8, ptr %.sroa.7.2.i.i, i64 8
  %.sroa.8.096.i.i.i = load i64, ptr %81, align 4, !noalias !5
  %spec.select97.i.i.i = call i64 @llvm.smax.i64(i64 %80, i64 %.sroa.8.096.i.i.i)
  %exitcond.not.i5899.i.i.i = icmp eq i64 %39, 2
  br i1 %exitcond.not.i5899.i.i.i, label %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.thread.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader": ; preds = %while.body.preheader.i.i.i
  %82 = add nsw i64 %39, -2
  %min.iters.check20 = icmp ult i64 %82, 8
  br i1 %min.iters.check20, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader41", label %vector.ph21

vector.ph21:                                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader"
  %n.vec23 = and i64 %82, -8
  %broadcast.splatinsert27 = insertelement <2 x i64> poison, i64 %spec.select97.i.i.i, i64 0
  %broadcast.splat28 = shufflevector <2 x i64> %broadcast.splatinsert27, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body24

vector.body24:                                    ; preds = %vector.body24, %vector.ph21
  %index25 = phi i64 [ 0, %vector.ph21 ], [ %index.next37, %vector.body24 ]
  %vec.phi26 = phi <2 x i64> [ %broadcast.splat28, %vector.ph21 ], [ %87, %vector.body24 ]
  %vec.phi29 = phi <2 x i64> [ %broadcast.splat28, %vector.ph21 ], [ %88, %vector.body24 ]
  %vec.phi30 = phi <2 x i64> [ %broadcast.splat28, %vector.ph21 ], [ %89, %vector.body24 ]
  %vec.phi31 = phi <2 x i64> [ %broadcast.splat28, %vector.ph21 ], [ %90, %vector.body24 ]
  %offset.idx32 = or disjoint i64 %index25, 2
  %83 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %offset.idx32
  %84 = getelementptr i8, ptr %83, i64 16
  %85 = getelementptr i8, ptr %83, i64 32
  %86 = getelementptr i8, ptr %83, i64 48
  %wide.load33 = load <2 x i64>, ptr %83, align 4, !noalias !5
  %wide.load34 = load <2 x i64>, ptr %84, align 4, !noalias !5
  %wide.load35 = load <2 x i64>, ptr %85, align 4, !noalias !5
  %wide.load36 = load <2 x i64>, ptr %86, align 4, !noalias !5
  %87 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi26, <2 x i64> %wide.load33)
  %88 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi29, <2 x i64> %wide.load34)
  %89 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi30, <2 x i64> %wide.load35)
  %90 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi31, <2 x i64> %wide.load36)
  %index.next37 = add nuw i64 %index25, 8
  %91 = icmp eq i64 %index.next37, %n.vec23
  br i1 %91, label %middle.block18, label %vector.body24, !llvm.loop !6

middle.block18:                                   ; preds = %vector.body24
  %92 = or disjoint i64 %n.vec23, 2
  %rdx.minmax38 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %87, <2 x i64> %88)
  %rdx.minmax39 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax38, <2 x i64> %89)
  %rdx.minmax40 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax39, <2 x i64> %90)
  %93 = call i64 @llvm.vector.reduce.smax.v2i64(<2 x i64> %rdx.minmax40)
  %cmp.n41 = icmp eq i64 %82, %n.vec23
  br i1 %cmp.n41, label %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader41"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader41": ; preds = %middle.block18, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader"
  %tmp.i.i57101.i.i.i.ph = phi i64 [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader" ], [ %92, %middle.block18 ]
  %spec.select100.i.i.i.ph = phi i64 [ %spec.select97.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader" ], [ %93, %middle.block18 ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader41", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i"
  %tmp.i.i57101.i.i.i = phi i64 [ %tmp.i.i57.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i" ], [ %tmp.i.i57101.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader41" ]
  %spec.select100.i.i.i = phi i64 [ %spec.select.i97.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i" ], [ %spec.select100.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i.preheader41" ]
  %94 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %tmp.i.i57101.i.i.i
  %.sroa.8.0.i.i.i = load i64, ptr %94, align 4, !noalias !5
  %spec.select.i97.i.i = call i64 @llvm.smax.i64(i64 %spec.select100.i.i.i, i64 %.sroa.8.0.i.i.i)
  %tmp.i.i57.i.i.i = add nuw nsw i64 %tmp.i.i57101.i.i.i, 1
  %exitcond.not.i58.i.i.i = icmp eq i64 %tmp.i.i57101.i.i.i, %.unpack.i.i148.i.i
  br i1 %exitcond.not.i58.i.i.i, label %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i", !llvm.loop !9

"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i", %middle.block18
  %spec.select.i97.i.i.lcssa = phi i64 [ %93, %middle.block18 ], [ %spec.select.i97.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i.i.i" ]
  %tmp.i59.i.i = icmp slt i64 %spec.select.i97.i.i.lcssa, 0
  br i1 %tmp.i59.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader", label %if.exit13.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader": ; preds = %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.i.i"
  br i1 %min.iters.check20, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader40", label %vector.ph

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader40": ; preds = %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader"
  %tmp.i.i57101.i111.i.i.ph = phi i64 [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader" ], [ %104, %middle.block ]
  %spec.select100.i112.i.i.ph = phi i64 [ %spec.select97.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader" ], [ %105, %middle.block ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i"

vector.ph:                                        ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader"
  %n.vec = and i64 %82, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %spec.select97.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %99, %vector.body ]
  %vec.phi10 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %100, %vector.body ]
  %vec.phi11 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %101, %vector.body ]
  %vec.phi12 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %102, %vector.body ]
  %offset.idx = or disjoint i64 %index, 2
  %95 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %offset.idx
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = getelementptr i8, ptr %95, i64 32
  %98 = getelementptr i8, ptr %95, i64 48
  %wide.load = load <2 x i64>, ptr %95, align 4, !noalias !5
  %wide.load13 = load <2 x i64>, ptr %96, align 4, !noalias !5
  %wide.load14 = load <2 x i64>, ptr %97, align 4, !noalias !5
  %wide.load15 = load <2 x i64>, ptr %98, align 4, !noalias !5
  %99 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi, <2 x i64> %wide.load)
  %100 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi10, <2 x i64> %wide.load13)
  %101 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi11, <2 x i64> %wide.load14)
  %102 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi12, <2 x i64> %wide.load15)
  %index.next = add nuw i64 %index, 8
  %103 = icmp eq i64 %index.next, %n.vec
  br i1 %103, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %104 = or disjoint i64 %n.vec, 2
  %rdx.minmax = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %99, <2 x i64> %100)
  %rdx.minmax16 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax, <2 x i64> %101)
  %rdx.minmax17 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax16, <2 x i64> %102)
  %105 = call i64 @llvm.vector.reduce.smax.v2i64(<2 x i64> %rdx.minmax17)
  %cmp.n = icmp eq i64 %82, %n.vec
  br i1 %cmp.n, label %if.exit13.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader40"

"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.thread124.i.i": ; preds = %imp_for.exit4.i.i
  %tmp.i59126.i.i = icmp slt i64 %80, 0
  %spec.select181.i.i = select i1 %tmp.i59126.i.i, i64 %80, i64 %spec.select.i.i
  br label %if.exit13.i.i

"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.thread.i.i": ; preds = %while.body.preheader.i.i.i
  %tmp.i59122.i.i = icmp slt i64 %spec.select97.i.i.i, 0
  %spec.select182.i.i = select i1 %tmp.i59122.i.i, i64 %spec.select97.i.i.i, i64 %spec.select.i.i
  br label %if.exit13.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader40", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i"
  %tmp.i.i57101.i111.i.i = phi i64 [ %tmp.i.i57.i115.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i" ], [ %tmp.i.i57101.i111.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader40" ]
  %spec.select100.i112.i.i = phi i64 [ %spec.select.i114.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i" ], [ %spec.select100.i112.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i.preheader40" ]
  %106 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %tmp.i.i57101.i111.i.i
  %.sroa.8.0.i113.i.i = load i64, ptr %106, align 4, !noalias !5
  %spec.select.i114.i.i = call i64 @llvm.smax.i64(i64 %spec.select100.i112.i.i, i64 %.sroa.8.0.i113.i.i)
  %tmp.i.i57.i115.i.i = add nuw nsw i64 %tmp.i.i57101.i111.i.i, 1
  %exitcond.not.i58.i116.i.i = icmp eq i64 %tmp.i.i57101.i111.i.i, %.unpack.i.i148.i.i
  br i1 %exitcond.not.i58.i116.i.i, label %if.exit13.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i", !llvm.loop !11

if.exit13.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i", %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.thread.i.i", %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.thread124.i.i", %middle.block, %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.i.i"
  %.2.i.i = phi i64 [ %spec.select.i.i, %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.i.i" ], [ %spec.select181.i.i, %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.thread124.i.i" ], [ %spec.select182.i.i, %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1473.exit.thread.i.i" ], [ %105, %middle.block ], [ %spec.select.i114.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume.exit76.i110.i.i" ]
  %107 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %108 = call { i64, ptr } @seq_str_int(i64 %.2.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %109 = call {} @seq_print_full({ i64, ptr } %108, ptr %107)
  %110 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %107)
  br label %while.cond.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1430.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smax.v2i64(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smax.v2i64(<2 x i64>) #7

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1455.resume"}
!5 = !{}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !8, !7}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !8, !7}
