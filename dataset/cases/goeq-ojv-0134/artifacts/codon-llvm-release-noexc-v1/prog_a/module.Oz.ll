; ModuleID = 'dataset/cases/goeq-ojv-0134/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0134/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [2 x i8] c" \00"
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
declare i32 @tolower(i32) local_unnamed_addr #2

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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.96 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.96 }, ptr %7)
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
  %.sroa.27.i.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i.i)
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 0
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %7 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 %.0.i.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %16 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %16, ptr %11, 1
  %17 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %18 = getelementptr i8, ptr %11, i64 %.0.in.i.i.i.i.i.i.i
  %19 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not389.i.i.i = icmp sgt i64 %17, 0
  br i1 %.not389.i.i.i, label %imp_for.body.lr.ph.i.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i.i:                         ; preds = %"int.__new__:2[str].1430.exit.i.i.i"
  %.fr309.i.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 1 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } }
  %20 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 0
  %21 = extractvalue { i1, i64 } %20, 0
  %22 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 1
  %23 = extractvalue { i1, i64 } %22, 0
  %24 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i, 2
  %25 = extractvalue { i1, i64 } %24, 0
  %26 = extractvalue { i1, i64 } %22, 1
  %27 = extractvalue { i1, i64 } %24, 1
  %tmp.i221.i246.i.i.i.i = icmp ne i64 %27, 0
  %tmp.i222.i247.i.i.i.i = icmp sgt i64 %27, 0
  %28 = extractvalue { i1, i64 } %20, 1
  %tmp.i101.i.i.i.i.i.i = icmp slt i64 %28, 0
  %brmerge.i.i.i = or i1 %23, %25
  %.lobit.i.i260.i.i.i.i = ashr i64 %27, 63
  %tmp.i87.i.i269.i.i.i.i = icmp slt i64 %27, 0
  %tmp.i.i.i.i290.i.i.i.i = sub i64 0, %27
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %if.exit.i.i.i, %imp_for.body.lr.ph.i.i.i
  %29 = phi i64 [ 0, %imp_for.body.lr.ph.i.i.i ], [ %75, %if.exit.i.i.i ]
  %.0391.i.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i.i ], [ %.1.i.i.i, %if.exit.i.i.i ]
  %.0122390.i.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i.i ], [ %.1123.i.i.i, %if.exit.i.i.i ]
  %30 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %30, 1
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %30, 0
  %tmp.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i, 0
  br i1 %tmp.i.i.i.i.i, label %"str:str.lower:0[str].1440.exit.i.i.i", label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %imp_for.body.i.i.i
  %31 = call ptr @seq_alloc_atomic(i64 %.fca.0.extract.i.i.i.i.i.i)
  br label %imp_for.body.i.i.i.i

imp_for.body.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i, %if.exit.i.i.i.i
  %32 = phi i64 [ %39, %imp_for.body.i.i.i.i ], [ 0, %if.exit.i.i.i.i ]
  %33 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @tolower(i32 %35)
  %37 = trunc i32 %36 to i8
  %38 = getelementptr i8, ptr %31, i64 %32
  store i8 %37, ptr %38, align 1
  %39 = add nuw nsw i64 %32, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %39, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i

imp_for.exit.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i
  %40 = insertvalue { i64, ptr } undef, i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %41 = insertvalue { i64, ptr } %40, ptr %31, 1
  br label %"str:str.lower:0[str].1440.exit.i.i.i"

"str:str.lower:0[str].1440.exit.i.i.i":           ; preds = %imp_for.exit.i.i.i.i, %imp_for.body.i.i.i
  %common.ret.op.i.i.i.i = phi { i64, ptr } [ %41, %imp_for.exit.i.i.i.i ], [ { i64 0, ptr @.str.96 }, %imp_for.body.i.i.i ]
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i, 1
  %42 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i, 0
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i", %"str:str.lower:0[str].1440.exit.i.i.i"
  %.sroa.8.0.i.i.i = phi ptr [ %42, %"str:str.lower:0[str].1440.exit.i.i.i" ], [ %.sroa.8.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %"str:str.lower:0[str].1440.exit.i.i.i" ], [ %tmp.i.i118.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i.i = phi ptr [ %42, %"str:str.lower:0[str].1440.exit.i.i.i" ], [ %.val.pre.i159.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i.i = phi i64 [ 12, %"str:str.lower:0[str].1440.exit.i.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i" ]
  %.093150.i.i.i.i.i = phi i64 [ 0, %"str:str.lower:0[str].1440.exit.i.i.i" ], [ %.3.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i" ]
  %tmp.i108146.i.i.i.i.i = icmp slt i64 %.093150.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i.i, label %ternary.true4.i.i.i.i.i, label %while.exit3.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i.i, label %ternary.true19.i.i.i.i.i, label %yield.new1.i.thread.i.i.i

while.body2.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i
  %tmp.i100.i.i.i.i.i = add i64 %.2147.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %yield.new1.i.i.i.i, label %ternary.true4.i.i.i.i.i

while.exit3.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i, %while.body.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i64 [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.2147.i.i.i.i.i, %ternary.true4.i.i.i.i.i ]
  %tmp.i112.i.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i112.i.i.i.i.i, label %yield.new1.i.i.i.i, label %while.cond7.i.i.i.i.i

ternary.true4.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i, %while.body2.i.i.i.i.i
  %.2147.i.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i.i, %while.body2.i.i.i.i.i ], [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %43 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.2147.i.i.i.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not.i.i142.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i142.i.i.i, label %while.exit3.i.i.i.i.i, label %while.body2.i.i.i.i.i

while.cond7.i.i.i.i.i:                            ; preds = %while.exit3.i.i.i.i.i, %ternary.true10.i.i.i.i.i
  %.3.in.i.i.i.i.i = phi i64 [ %.3.i.i.i.i.i, %ternary.true10.i.i.i.i.i ], [ %.2.lcssa.i.i.i.i.i, %while.exit3.i.i.i.i.i ]
  %.3.i.i.i.i.i = add i64 %.3.in.i.i.i.i.i, 1
  %tmp.i106.i.i.i.i.i = icmp slt i64 %.3.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i.i, label %ternary.true10.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.exit9.i.i.i.i.i:                            ; preds = %ternary.true10.i.i.i.i.i, %while.cond7.i.i.i.i.i
  %47 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.2.lcssa.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = sub i64 %.3.i.i.i.i.i, %.2.lcssa.i.i.i.i.i
  %tmp.i21.i.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i"

if.true.i.i.i.i.i.i.i:                            ; preds = %while.exit9.i.i.i.i.i
  %tmp.i19.i.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i.i, 3
  %tmp.i.i.i.i.i140.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i140.i.i.i, 2
  %spec.select.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i141.i.i.i = shl i64 %.sroa.0.0.i.i.i, 4
  %48 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i141.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i
  %.sroa.8.1.i.i.i = phi ptr [ %48, %if.true.i.i.i.i.i.i.i ], [ %.sroa.8.0.i.i.i, %while.exit9.i.i.i.i.i ]
  %.val.pre.i159.i.i.i.i.i = phi ptr [ %48, %if.true.i.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i, %if.true.i.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %49 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i.i, i64 %.sroa.0.0.i.i.i
  store i64 %tmp.i.i.i.i.i.i.i, ptr %49, align 8
  %.repack1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %.repack1.i.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  %exitcond.not.i139.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i139.i.i.i, label %while.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.true10.i.i.i.i.i:                         ; preds = %while.cond7.i.i.i.i.i
  %50 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.3.i.i.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not144.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not144.i.i.i.i.i, label %while.cond7.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.body17.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i.i.i.i.i.i = add i64 %.4154.i.i.i.i.i, 1
  %exitcond155.not.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i.i, label %yield.new1.i.thread.i.i.i, label %ternary.true19.i.i.i.i.i

while.exit18.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i110.not.i.i.i.i.i = icmp eq i64 %.4154.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i110.not.i.i.i.i.i)
  br label %yield.new1.i.thread.i.i.i

ternary.true19.i.i.i.i.i:                         ; preds = %while.exit.i.i.i.i.i, %while.body17.i.i.i.i.i
  %.4154.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %while.body17.i.i.i.i.i ], [ %.3.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %54 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.4154.i.i.i.i.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 @isspace(i32 %56)
  %.not145.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not145.i.i.i.i.i, label %while.exit18.i.i.i.i.i, label %while.body17.i.i.i.i.i

yield.new1.i.thread.i.i.i:                        ; preds = %while.body17.i.i.i.i.i, %while.exit18.i.i.i.i.i, %while.exit.i.i.i.i.i
  store i2 0, ptr %.sroa.27.i.i.i, align 8
  %58 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  br label %AfterCoroSuspend18.thread.i.i.i.i

yield.new1.i.i.i.i:                               ; preds = %while.exit3.i.i.i.i.i, %while.body2.i.i.i.i.i
  store i2 0, ptr %.sroa.27.i.i.i, align 8
  %59 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1314.i.i.i.i = icmp ne i64 %.sroa.0.0.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i1314.i.i.i.i)
  br label %AfterCoroSuspend18.thread.i.i.i.i

AfterCoroSuspend18.thread.i.i.i.i:                ; preds = %yield.new1.i.i.i.i, %yield.new1.i.thread.i.i.i
  %60 = phi ptr [ %58, %yield.new1.i.thread.i.i.i ], [ %59, %yield.new1.i.i.i.i ]
  %.sroa.0.1527.i.i.i = phi i64 [ 9223372036854775807, %yield.new1.i.thread.i.i.i ], [ %.sroa.0.0.i.i.i, %yield.new1.i.i.i.i ]
  %.sroa.8.3525.i.i.i = phi ptr [ %.sroa.8.1.i.i.i, %yield.new1.i.thread.i.i.i ], [ %.sroa.8.0.i.i.i, %yield.new1.i.i.i.i ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i", %AfterCoroSuspend18.thread.i.i.i.i
  %.sroa.19.1.i.i.i = phi ptr [ %.sroa.8.3525.i.i.i, %AfterCoroSuspend18.thread.i.i.i.i ], [ %.sroa.19.5.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i" ]
  %.sroa.8.3525.pn.i.i.i = phi ptr [ %.sroa.8.3525.i.i.i, %AfterCoroSuspend18.thread.i.i.i.i ], [ %63, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i" ]
  %.sroa.23.1.i.i.i = phi i64 [ 0, %AfterCoroSuspend18.thread.i.i.i.i ], [ %.015.i463.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i" ]
  %.sroa.7.0.i.i.i = phi ptr [ %60, %AfterCoroSuspend18.thread.i.i.i.i ], [ %.sroa.7.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i" ]
  %spec.select.i.i.i385.i.i.i = phi i64 [ 10, %AfterCoroSuspend18.thread.i.i.i.i ], [ %spec.select.i.i.i384.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i" ]
  %.unpack.i.i.i383.i.i.i = phi i64 [ 0, %AfterCoroSuspend18.thread.i.i.i.i ], [ %tmp.i.i.i143.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i" ]
  %.sroa.6.1.i.i.i = load i64, ptr %.sroa.8.3525.pn.i.i.i, align 8, !noalias !2
  %.sroa.9.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.3525.pn.i.i.i, i64 8
  %.sroa.9.1.i.i.i = load ptr, ptr %.sroa.9.1.in.i.i.i, align 8, !noalias !2
  store i2 1, ptr %.sroa.27.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i385.i.i.i, %.unpack.i.i.i383.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %spec.select.i.i.i385.i.i.i, 3
  %tmp.i.i.i.i144.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i144.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i145.i.i.i = shl i64 %spec.select.i.i.i385.i.i.i, 4
  %61 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i145.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.sroa.7.1.i.i.i = phi ptr [ %61, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %for.body.i.i.i.i ]
  %spec.select.i.i.i384.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %spec.select.i.i.i385.i.i.i, %for.body.i.i.i.i ]
  %62 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i.i, i64 %.unpack.i.i.i383.i.i.i
  store i64 %.sroa.6.1.i.i.i, ptr %62, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %.sroa.9.1.i.i.i, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i.i143.i.i.i = add i64 %.unpack.i.i.i383.i.i.i, 1
  %.sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.64.index.i449.i.i.i = load i2, ptr %.sroa.27.i.i.i, align 8, !alias.scope !3
  %switch.i450.i.i.i = icmp eq i2 %.sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.64.index.i449.i.i.i, 0
  br i1 %switch.i450.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i", label %yield.new2.i451.i.i.i

yield.new2.i451.i.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i"
  %tmp.i.i456.i.i.i = add nuw nsw i64 %.sroa.23.1.i.i.i, 1
  %exitcond.not.i457.i.i.i = icmp eq i64 %tmp.i.i456.i.i.i, %.sroa.0.1527.i.i.i
  br i1 %exitcond.not.i457.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume.exit479.i.i.i": ; preds = %yield.new2.i451.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i"
  %.sroa.19.5.i.i.i = phi ptr [ %.sroa.19.1.i.i.i, %yield.new2.i451.i.i.i ], [ %.sroa.8.3525.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i" ]
  %.015.i463.i.i.i = phi i64 [ %tmp.i.i456.i.i.i, %yield.new2.i451.i.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1463.exit.i.i.i.i" ]
  %63 = getelementptr { i64, ptr }, ptr %.sroa.19.5.i.i.i, i64 %.015.i463.i.i.i
  br label %for.body.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i": ; preds = %yield.new2.i451.i.i.i
  %64 = icmp sgt i64 %tmp.i.i.i143.i.i.i, 1
  %.unpack.i.i.i147.i.i.i = load i64, ptr %.sroa.7.1.i.i.i, align 8
  %65 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i147.i.i.i, 0
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.1.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %66 = insertvalue { i64, ptr } %65, ptr %.unpack2.i.i.i.i.i.i, 1
  call void @llvm.assume(i1 %64)
  %67 = getelementptr i8, ptr %.sroa.7.1.i.i.i, i64 16
  %.unpack.i.i.i152.i.i.i = load i64, ptr %67, align 8
  %68 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i152.i.i.i, 0
  %.elt1.i.i.i153.i.i.i = getelementptr i8, ptr %.sroa.7.1.i.i.i, i64 24
  %.unpack2.i.i.i154.i.i.i = load ptr, ptr %.elt1.i.i.i153.i.i.i, align 8
  %69 = insertvalue { i64, ptr } %68, ptr %.unpack2.i.i.i154.i.i.i, 1
  %70 = call i64 @llvm.smin.i64(i64 %.unpack.i.i.i152.i.i.i, i64 %.unpack.i.i.i147.i.i.i)
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.unpack.i.i.i147.i.i.i, %.unpack.i.i.i152.i.i.i
  br i1 %tmp.i39.not.i.i.i.i, label %while.cond.preheader.i.i.i.i, label %if.false.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i"
  %tmp.i4042.i.i.i.i = icmp sgt i64 %.unpack.i.i.i147.i.i.i, 0
  br i1 %tmp.i4042.i.i.i.i, label %while.body.i.i.i.i, label %if.true.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i.i159.i.i.i = add nuw nsw i64 %.043.i.i.i.i, 1
  %exitcond.not.i160.i.i.i = icmp eq i64 %tmp.i.i159.i.i.i, %.unpack.i.i.i147.i.i.i
  br i1 %exitcond.not.i160.i.i.i, label %if.true.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.preheader.i.i.i.i, %while.cond.i.i.i.i
  %.043.i.i.i.i = phi i64 [ %tmp.i.i159.i.i.i, %while.cond.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i ]
  %71 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.043.i.i.i.i
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr i8, ptr %.unpack2.i.i.i154.i.i.i, i64 %.043.i.i.i.i
  %74 = load i8, ptr %73, align 1
  %.not.i.i.i.i = icmp eq i8 %72, %74
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %if.false.i.i.i

if.true.i.i.i:                                    ; preds = %while.cond.i.i.i.i, %while.cond.preheader.i.i.i.i
  %tmp.i135.i.i.i = add i64 %.0122390.i.i.i, 1
  %tmp.i134.i.i.i = add i64 %.0391.i.i.i, 1
  br label %if.exit.i.i.i

if.false.i.i.i:                                   ; preds = %while.body.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i"
  %.not129386.i.i.i = icmp ult i64 %70, 9223372036854775807
  br i1 %.not129386.i.i.i, label %imp_for.body2.i.i.i, label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i", %if.true16.i.i.i, %if.true12.i.i.i, %if.true8.i.i.i, %if.true5.i.i.i, %if.false.i.i.i, %if.true.i.i.i
  %.1123.i.i.i = phi i64 [ %tmp.i135.i.i.i, %if.true.i.i.i ], [ %.0122390.i.i.i, %if.true5.i.i.i ], [ %tmp.i131.i.i.i, %if.true8.i.i.i ], [ %tmp.i130.i.i.i, %if.true12.i.i.i ], [ %.0122390.i.i.i, %if.true16.i.i.i ], [ %.0122390.i.i.i, %if.false.i.i.i ], [ %.0122390.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i" ]
  %.1.i.i.i = phi i64 [ %tmp.i134.i.i.i, %if.true.i.i.i ], [ %tmp.i132.i.i.i, %if.true5.i.i.i ], [ %.0391.i.i.i, %if.true8.i.i.i ], [ %.0391.i.i.i, %if.true12.i.i.i ], [ %tmp.i.i21.i.i, %if.true16.i.i.i ], [ %.0391.i.i.i, %if.false.i.i.i ], [ %.0391.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i" ]
  %75 = add nuw nsw i64 %29, 1
  %exitcond400.not.i.i.i = icmp eq i64 %75, %17
  br i1 %exitcond400.not.i.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i.i

imp_for.body2.i.i.i:                              ; preds = %if.false.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i"
  %76 = phi i64 [ %150, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i" ], [ 0, %if.false.i.i.i ]
  %.pn127388.i.i.i = phi { i64, ptr } [ %common.ret.op.i221358.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i" ], [ %66, %if.false.i.i.i ]
  %.pn387.i.i.i = phi { i64, ptr } [ %common.ret.op.i228.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i" ], [ %69, %if.false.i.i.i ]
  %.fca.0.extract18.i.i.i.i = extractvalue { i64, ptr } %.pn127388.i.i.i, 0
  %tmp.i39.not.i165.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i.i, 0
  br i1 %tmp.i39.not.i165.i.i.i, label %if.true5.i.i.i, label %if.false6.i.i.i

if.true5.i.i.i:                                   ; preds = %imp_for.body2.i.i.i
  %tmp.i132.i.i.i = add i64 %.0391.i.i.i, 3
  br label %if.exit.i.i.i

if.false6.i.i.i:                                  ; preds = %imp_for.body2.i.i.i
  %.fca.0.extract18.i179.i.i.i = extractvalue { i64, ptr } %.pn387.i.i.i, 0
  %tmp.i39.not.i181.i.i.i = icmp eq i64 %.fca.0.extract18.i179.i.i.i, 0
  br i1 %tmp.i39.not.i181.i.i.i, label %if.true8.i.i.i, label %if.false9.i.i.i

if.true8.i.i.i:                                   ; preds = %if.false6.i.i.i
  %tmp.i131.i.i.i = add i64 %.0122390.i.i.i, 3
  br label %if.exit.i.i.i

if.false9.i.i.i:                                  ; preds = %if.false6.i.i.i
  %tmp.i26.i.i.i.i = icmp sgt i64 %.fca.0.extract18.i.i.i.i, 0
  %.fca.1.extract.i197.i.i.i = extractvalue { i64, ptr } %.pn127388.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i)
  %77 = load i8, ptr %.fca.1.extract.i197.i.i.i, align 1
  %tmp.i26.i202.i.i.i = icmp sgt i64 %.fca.0.extract18.i179.i.i.i, 0
  %.fca.1.extract.i203.i.i.i = extractvalue { i64, ptr } %.pn387.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i26.i202.i.i.i)
  %78 = load i8, ptr %.fca.1.extract.i203.i.i.i, align 1
  %tmp.i137.i.i.i = icmp ugt i8 %77, %78
  br i1 %tmp.i137.i.i.i, label %if.true12.i.i.i, label %if.false13.i.i.i

if.true12.i.i.i:                                  ; preds = %if.false9.i.i.i
  %tmp.i130.i.i.i = add i64 %.0122390.i.i.i, 3
  br label %if.exit.i.i.i

if.false13.i.i.i:                                 ; preds = %if.false9.i.i.i
  %tmp.i136.i.i.i = icmp ult i8 %77, %78
  br i1 %tmp.i136.i.i.i, label %if.true16.i.i.i, label %if.false17.i.i.i

if.true16.i.i.i:                                  ; preds = %if.false13.i.i.i
  %tmp.i.i21.i.i = add i64 %.0391.i.i.i, 3
  br label %if.exit.i.i.i

if.false17.i.i.i:                                 ; preds = %if.false13.i.i.i
  br i1 %21, label %if.false.thread.i.i.i.i, label %ternary.true1.i.i.i.i

if.false.i.i.i.i:                                 ; preds = %ternary.true1.i.i.i.i
  br i1 %25, label %if.false5.i.i.i.i, label %if.true4.i.i.i.i

if.false.thread.i.i.i.i:                          ; preds = %if.false17.i.i.i
  br i1 %25, label %if.false5.thread.i.i.i.i, label %if.true4.thread.i.i.i.i

if.true4.thread.i.i.i.i:                          ; preds = %if.false.thread.i.i.i.i
  %79 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract18.i.i.i.i, 1
  %80 = select i1 %23, { i1, i64 } %22, { i1, i64 } %79
  %81 = extractvalue { i1, i64 } %80, 0
  call void @llvm.assume(i1 %81)
  %82 = select i1 %23, i64 %26, i64 %.fca.0.extract18.i.i.i.i
  br i1 %tmp.i101.i.i.i.i.i.i, label %if.true.i.i.i223.i.i.i, label %if.false.i.i.i.i.i.i

ternary.true1.i.i.i.i:                            ; preds = %if.false17.i.i.i
  br i1 %brmerge.i.i.i, label %if.false.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i"

if.true4.i.i.i.i:                                 ; preds = %if.false.i.i.i.i
  %83 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract18.i.i.i.i, 1
  %84 = select i1 %23, { i1, i64 } %22, { i1, i64 } %83
  %85 = extractvalue { i1, i64 } %84, 0
  call void @llvm.assume(i1 %85)
  %86 = select i1 %23, i64 %26, i64 %.fca.0.extract18.i.i.i.i
  br label %if.false.i.i.i.i.i.i

if.true.i.i.i223.i.i.i:                           ; preds = %if.true4.thread.i.i.i.i
  %tmp.i83.i.i.i.i.i.i = add nsw i64 %.fca.0.extract18.i.i.i.i, %28
  %spec.select130.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i.i

if.false.i.i.i.i.i.i:                             ; preds = %if.true4.i.i.i.i, %if.true4.thread.i.i.i.i
  %87 = phi i64 [ %82, %if.true4.thread.i.i.i.i ], [ %86, %if.true4.i.i.i.i ]
  %.0219230.i.i.i.i.i = phi i64 [ %28, %if.true4.thread.i.i.i.i ], [ 0, %if.true4.i.i.i.i ]
  %88 = call i64 @llvm.umin.i64(i64 %.0219230.i.i.i.i.i, i64 %.fca.0.extract18.i.i.i.i)
  br label %if.exit.i.i.i.i.i.i

if.exit.i.i.i.i.i.i:                              ; preds = %if.false.i.i.i.i.i.i, %if.true.i.i.i223.i.i.i
  %89 = phi i64 [ %82, %if.true.i.i.i223.i.i.i ], [ %87, %if.false.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i.i, %if.true.i.i.i223.i.i.i ], [ %88, %if.false.i.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i.i = icmp slt i64 %89, 0
  br i1 %tmp.i93.i.i.i.i.i.i, label %if.true10.i.i.i.i.i.i, label %if.false11.i.i.i.i.i.i

if.true10.i.i.i.i.i.i:                            ; preds = %if.exit.i.i.i.i.i.i
  %tmp.i81.i.i.i.i.i.i = add nsw i64 %89, %.fca.0.extract18.i.i.i.i
  %spec.select131.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i.i, i64 0)
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.thread.i.i.i"

if.false11.i.i.i.i.i.i:                           ; preds = %if.exit.i.i.i.i.i.i
  %90 = call i64 @llvm.umin.i64(i64 %89, i64 %.fca.0.extract18.i.i.i.i)
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.thread.i.i.i"

if.false5.i.i.i.i:                                ; preds = %if.false.i.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i.i)
  br i1 %tmp.i222.i247.i.i.i.i, label %if.true1.i306.i.i.i.i, label %if.false2.i248.i.i.i.i

if.false5.thread.i.i.i.i:                         ; preds = %if.false.thread.i.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i.i)
  br i1 %tmp.i222.i247.i.i.i.i, label %if.true1.i306.thread.i.i.i.i, label %if.false2.i248.i.i.i.i

if.true1.i306.thread.i.i.i.i:                     ; preds = %if.false5.thread.i.i.i.i
  %91 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract18.i.i.i.i, 1
  %92 = select i1 %23, { i1, i64 } %22, { i1, i64 } %91
  %93 = extractvalue { i1, i64 } %92, 0
  call void @llvm.assume(i1 %93)
  %94 = select i1 %23, i64 %26, i64 %.fca.0.extract18.i.i.i.i
  br label %if.exit3.i251.i.i.i.i

if.true1.i306.i.i.i.i:                            ; preds = %if.false5.i.i.i.i
  %95 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract18.i.i.i.i, 1
  %96 = select i1 %23, { i1, i64 } %22, { i1, i64 } %95
  %97 = extractvalue { i1, i64 } %96, 0
  call void @llvm.assume(i1 %97)
  %98 = select i1 %23, i64 %26, i64 %.fca.0.extract18.i.i.i.i
  br label %if.false.i.i255.i.i.i.i

if.false2.i248.i.i.i.i:                           ; preds = %if.false5.thread.i.i.i.i, %if.false5.i.i.i.i
  %tmp.i220.i249.i.i.i.i = add nsw i64 %.fca.0.extract18.i.i.i.i, -1
  %99 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i.i.i.i, 1
  %100 = select i1 %21, { i1, i64 } %20, { i1, i64 } %99
  %101 = extractvalue { i1, i64 } %100, 0
  call void @llvm.assume(i1 %101)
  %tmp.i.i224.i250.i.i.i.i = xor i64 %.fca.0.extract18.i.i.i.i, -1
  %102 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i.i, 1
  %103 = select i1 %23, { i1, i64 } %22, { i1, i64 } %102
  %104 = extractvalue { i1, i64 } %103, 0
  call void @llvm.assume(i1 %104)
  %105 = select i1 %23, i64 %26, i64 %tmp.i.i224.i250.i.i.i.i
  br i1 %21, label %if.exit3.i251.i.i.i.i, label %if.false.i.i255.i.i.i.i

if.exit3.i251.i.i.i.i:                            ; preds = %if.false2.i248.i.i.i.i, %if.true1.i306.thread.i.i.i.i
  %tmp.i222.i247329.i.i.i.i = phi i1 [ true, %if.true1.i306.thread.i.i.i.i ], [ false, %if.false2.i248.i.i.i.i ]
  %.0.i253.i.i.i.i = phi i64 [ %94, %if.true1.i306.thread.i.i.i.i ], [ %105, %if.false2.i248.i.i.i.i ]
  br i1 %tmp.i101.i.i.i.i.i.i, label %if.true.i.i301.i.i.i.i, label %if.false.i.i255.i.i.i.i

if.true.i.i301.i.i.i.i:                           ; preds = %if.exit3.i251.i.i.i.i
  %tmp.i83.i.i302.i.i.i.i = add nsw i64 %.fca.0.extract18.i.i.i.i, %28
  %tmp.i99.i.i303.i.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i.i, 0
  %spec.select130.i.i305.i.i.i.i = select i1 %tmp.i99.i.i303.i.i.i.i, i64 %.lobit.i.i260.i.i.i.i, i64 %tmp.i83.i.i302.i.i.i.i
  br label %if.exit.i.i262.i.i.i.i

if.false.i.i255.i.i.i.i:                          ; preds = %if.exit3.i251.i.i.i.i, %if.false2.i248.i.i.i.i, %if.true1.i306.i.i.i.i
  %tmp.i222.i247328.i.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i.i, %if.exit3.i251.i.i.i.i ], [ true, %if.true1.i306.i.i.i.i ], [ false, %if.false2.i248.i.i.i.i ]
  %.0232.i256.i.i.i.i = phi i64 [ %.0.i253.i.i.i.i, %if.exit3.i251.i.i.i.i ], [ %98, %if.true1.i306.i.i.i.i ], [ %105, %if.false2.i248.i.i.i.i ]
  %.0219230.i257.i.i.i.i = phi i64 [ %28, %if.exit3.i251.i.i.i.i ], [ 0, %if.true1.i306.i.i.i.i ], [ %tmp.i220.i249.i.i.i.i, %if.false2.i248.i.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i.i = icmp samesign ult i64 %.0219230.i257.i.i.i.i, %.fca.0.extract18.i.i.i.i
  %spec.select.i.i261.i.i.i.i = add nsw i64 %.fca.0.extract18.i.i.i.i, %.lobit.i.i260.i.i.i.i
  %spec.select.i.i.i = select i1 %tmp.i109.not.i.i258.i.i.i.i, i64 %.0219230.i257.i.i.i.i, i64 %spec.select.i.i261.i.i.i.i
  br label %if.exit.i.i262.i.i.i.i

if.exit.i.i262.i.i.i.i:                           ; preds = %if.false.i.i255.i.i.i.i, %if.true.i.i301.i.i.i.i
  %tmp.i222.i247327.i.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i.i, %if.true.i.i301.i.i.i.i ], [ %tmp.i222.i247328.i.i.i.i, %if.false.i.i255.i.i.i.i ]
  %.0231.i263.i.i.i.i = phi i64 [ %.0.i253.i.i.i.i, %if.true.i.i301.i.i.i.i ], [ %.0232.i256.i.i.i.i, %if.false.i.i255.i.i.i.i ]
  %.0.i.i264.i.i.i.i = phi i64 [ %spec.select130.i.i305.i.i.i.i, %if.true.i.i301.i.i.i.i ], [ %spec.select.i.i.i, %if.false.i.i255.i.i.i.i ]
  %tmp.i93.i.i265.i.i.i.i = icmp slt i64 %.0231.i263.i.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i.i, label %if.true10.i.i296.i.i.i.i, label %if.false11.i.i266.i.i.i.i

if.true10.i.i296.i.i.i.i:                         ; preds = %if.exit.i.i262.i.i.i.i
  %tmp.i81.i.i297.i.i.i.i = add nsw i64 %.0231.i263.i.i.i.i, %.fca.0.extract18.i.i.i.i
  %tmp.i91.i.i298.i.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i.i, 0
  %spec.select131.i.i300.i.i.i.i = select i1 %tmp.i91.i.i298.i.i.i.i, i64 %.lobit.i.i260.i.i.i.i, i64 %tmp.i81.i.i297.i.i.i.i
  br label %if.exit12.i.i293.i.i.i.i

if.false11.i.i266.i.i.i.i:                        ; preds = %if.exit.i.i262.i.i.i.i
  %tmp.i107.not.i.i267.i.i.i.i = icmp samesign ult i64 %.0231.i263.i.i.i.i, %.fca.0.extract18.i.i.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i.i, label %if.exit12.i.i293.i.i.i.i, label %if.true19.i.i268.i.i.i.i

if.exit12.i.i293.i.i.i.i:                         ; preds = %if.false11.i.i266.i.i.i.i, %if.true10.i.i296.i.i.i.i
  %.076.i.i294.i.i.i.i = phi i64 [ %.0231.i263.i.i.i.i, %if.false11.i.i266.i.i.i.i ], [ %spec.select131.i.i300.i.i.i.i, %if.true10.i.i296.i.i.i.i ]
  br i1 %tmp.i87.i.i269.i.i.i.i, label %if.true25.i.i285.i.i.i.i, label %if.false26.i.i270.i.i.i.i

if.true19.i.i268.i.i.i.i:                         ; preds = %if.false11.i.i266.i.i.i.i
  br i1 %tmp.i87.i.i269.i.i.i.i, label %if.exit12.thread.i.i283.i.i.i.i, label %if.false26.i.i270.i.i.i.i

if.exit12.thread.i.i283.i.i.i.i:                  ; preds = %if.true19.i.i268.i.i.i.i
  %tmp.i80.i.i284.i.i.i.i = add nsw i64 %.fca.0.extract18.i.i.i.i, -1
  br label %if.true25.i.i285.i.i.i.i

if.true25.i.i285.i.i.i.i:                         ; preds = %if.exit12.thread.i.i283.i.i.i.i, %if.exit12.i.i293.i.i.i.i
  %.076116.i.i286.i.i.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i.i, %if.exit12.thread.i.i283.i.i.i.i ], [ %.076.i.i294.i.i.i.i, %if.exit12.i.i293.i.i.i.i ]
  %tmp.i84.i.i287.i.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.sink.split.i.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i"

if.false26.i.i270.i.i.i.i:                        ; preds = %if.true19.i.i268.i.i.i.i, %if.exit12.i.i293.i.i.i.i
  %.076122.i.i271.i.i.i.i = phi i64 [ %.076.i.i294.i.i.i.i, %if.exit12.i.i293.i.i.i.i ], [ %.fca.0.extract18.i.i.i.i, %if.true19.i.i268.i.i.i.i ]
  %tmp.i103.i.i272.i.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.sink.split.i.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.sink.split.i.i.i": ; preds = %if.false26.i.i270.i.i.i.i, %if.true25.i.i285.i.i.i.i
  %.0.i.i264.i.sink.i.i.i = phi i64 [ %.076116.i.i286.i.i.i.i, %if.true25.i.i285.i.i.i.i ], [ %.0.i.i264.i.i.i.i, %if.false26.i.i270.i.i.i.i ]
  %.076122.i.i271.i.sink.i.i.i = phi i64 [ %.0.i.i264.i.i.i.i, %if.true25.i.i285.i.i.i.i ], [ %.076122.i.i271.i.i.i.i, %if.false26.i.i270.i.i.i.i ]
  %.sink.i.i.i = phi i64 [ %tmp.i.i.i.i290.i.i.i.i, %if.true25.i.i285.i.i.i.i ], [ %27, %if.false26.i.i270.i.i.i.i ]
  %.076117.pn.i.i273.i.ph.i.i.i = phi i64 [ %.076116.i.i286.i.i.i.i, %if.true25.i.i285.i.i.i.i ], [ %.076122.i.i271.i.i.i.i, %if.false26.i.i270.i.i.i.i ]
  %106 = xor i64 %.0.i.i264.i.sink.i.i.i, -1
  %tmp.i77.i.i280.i.i.i.i = add i64 %.076122.i.i271.i.sink.i.i.i, %106
  %tmp.i111.i.i281.i.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i.i, %.sink.i.i.i
  %tmp.i.i.i282.i.i.i.i = add i64 %tmp.i111.i.i281.i.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i": ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.sink.split.i.i.i", %if.false26.i.i270.i.i.i.i, %if.true25.i.i285.i.i.i.i
  %.076117.pn.i.i273.i.i.i.i = phi i64 [ %.076122.i.i271.i.i.i.i, %if.false26.i.i270.i.i.i.i ], [ %.076116.i.i286.i.i.i.i, %if.true25.i.i285.i.i.i.i ], [ %.076117.pn.i.i273.i.ph.i.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.sink.split.i.i.i" ]
  %.pn125.i.i274.i.i.i.i = phi i64 [ 0, %if.false26.i.i270.i.i.i.i ], [ 0, %if.true25.i.i285.i.i.i.i ], [ %tmp.i.i.i282.i.i.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.sink.split.i.i.i" ]
  %107 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i.i:                ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i"
  %tmp.i8596.i.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.i.i.i"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i"
  %tmp.i8698.i.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i.i, %.0.i.i264.i.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.i.i.i"

yield.new2.i16.us.us.i.i.i.i.i:                   ; preds = %while.cond.preheader.i.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i ], [ %.0.i.i264.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i ]
  %.011.us.us.i.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i.i ]
  %108 = getelementptr i8, ptr %.fca.1.extract.i197.i.i.i, i64 %.sroa.28.0.us.us.i.i.i.i.i
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr i8, ptr %107, i64 %.011.us.us.i.i.i.i.i
  store i8 %109, ptr %110, align 1
  %tmp.i.us.us.i.i.i.i.i = add i64 %.011.us.us.i.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i.i, %27
  %tmp.i86.i24.us.us.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i.i, %tmp.i84.i23.us.us.i.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.i.i.i"

yield.new6.i29.us89.i.i.i.i.i:                    ; preds = %while.cond3.preheader.i.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i ], [ %.0.i.i264.i.i.i.i, %while.cond3.preheader.i.i.i.i.i.i ]
  %.011.us84.i.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i.i ]
  %111 = getelementptr i8, ptr %.fca.1.extract.i197.i.i.i, i64 %.sroa.6.0.us82.i.i.i.i.i
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr i8, ptr %107, i64 %.011.us84.i.i.i.i.i
  store i8 %112, ptr %113, align 1
  %tmp.i.us85.i.i.i.i.i = add i64 %.011.us84.i.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i.i, %27
  %tmp.i85.i37.us91.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i.i, %tmp.i.i36.us90.i.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.i.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.i.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i.i
  %.pn367.i.i.i = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i.i.i.i, 0
  %common.ret.op.i221.i.i.i = insertvalue { i64, ptr } %.pn367.i.i.i, ptr %107, 1
  br i1 %21, label %if.false.thread.i337.i.i.i, label %ternary.true1.i226.i.i.i

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.thread.i.i.i": ; preds = %if.false11.i.i.i.i.i.i, %if.true10.i.i.i.i.i.i
  %.076122.i.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i.i, %if.true10.i.i.i.i.i.i ], [ %90, %if.false11.i.i.i.i.i.i ]
  %spec.select311.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %.076122.i.i.i.i.i.i, i64 %.0.i.i.i.i.i.i)
  %114 = getelementptr i8, ptr %.fca.1.extract.i197.i.i.i, i64 %.0.i.i.i.i.i.i
  %.pn367408.i.i.i = insertvalue { i64, ptr } undef, i64 %spec.select311.i.i.i.i, 0
  %common.ret.op.i221409.i.i.i = insertvalue { i64, ptr } %.pn367408.i.i.i, ptr %114, 1
  br i1 %21, label %if.true4.thread.i339.i.i.i, label %ternary.true1.i226.thread416.i.i.i

if.false.i229.i.i.i:                              ; preds = %ternary.true1.i226.i.i.i
  br i1 %25, label %if.false5.i250.i.i.i, label %if.true4.i231.i.i.i

if.false.thread.i337.i.i.i:                       ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.i.i.i"
  br i1 %25, label %if.false5.thread.i344.i.i.i, label %if.true4.thread.i339.i.i.i

if.true4.thread.i339.i.i.i:                       ; preds = %if.false.thread.i337.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.thread.i.i.i"
  %common.ret.op.i221410413.i.i.i = phi { i64, ptr } [ %common.ret.op.i221.i.i.i, %if.false.thread.i337.i.i.i ], [ %common.ret.op.i221409.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.thread.i.i.i" ]
  %115 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract18.i179.i.i.i, 1
  %116 = select i1 %23, { i1, i64 } %22, { i1, i64 } %115
  %117 = extractvalue { i1, i64 } %116, 0
  call void @llvm.assume(i1 %117)
  %118 = select i1 %23, i64 %26, i64 %.fca.0.extract18.i179.i.i.i
  br i1 %tmp.i101.i.i.i.i.i.i, label %if.true.i.i.i341.i.i.i, label %if.false.i.i.i232.i.i.i

ternary.true1.i226.i.i.i:                         ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.i.i.i"
  br i1 %brmerge.i.i.i, label %if.false.i229.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i"

ternary.true1.i226.thread416.i.i.i:               ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit.thread.i.i.i"
  br i1 %brmerge.i.i.i, label %if.true4.i231.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i"

if.true4.i231.i.i.i:                              ; preds = %ternary.true1.i226.thread416.i.i.i, %if.false.i229.i.i.i
  %common.ret.op.i221411419421.i.i.i = phi { i64, ptr } [ %common.ret.op.i221.i.i.i, %if.false.i229.i.i.i ], [ %common.ret.op.i221409.i.i.i, %ternary.true1.i226.thread416.i.i.i ]
  %119 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract18.i179.i.i.i, 1
  %120 = select i1 %23, { i1, i64 } %22, { i1, i64 } %119
  %121 = extractvalue { i1, i64 } %120, 0
  call void @llvm.assume(i1 %121)
  %122 = select i1 %23, i64 %26, i64 %.fca.0.extract18.i179.i.i.i
  br label %if.false.i.i.i232.i.i.i

if.true.i.i.i341.i.i.i:                           ; preds = %if.true4.thread.i339.i.i.i
  %tmp.i83.i.i.i342.i.i.i = add nsw i64 %.fca.0.extract18.i179.i.i.i, %28
  %spec.select130.i.i.i343.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i342.i.i.i, i64 0)
  br label %if.exit.i.i.i236.i.i.i

if.false.i.i.i232.i.i.i:                          ; preds = %if.true4.i231.i.i.i, %if.true4.thread.i339.i.i.i
  %common.ret.op.i221360.i.i.i = phi { i64, ptr } [ %common.ret.op.i221410413.i.i.i, %if.true4.thread.i339.i.i.i ], [ %common.ret.op.i221411419421.i.i.i, %if.true4.i231.i.i.i ]
  %123 = phi i64 [ %118, %if.true4.thread.i339.i.i.i ], [ %122, %if.true4.i231.i.i.i ]
  %.0219230.i.i234.i.i.i = phi i64 [ %28, %if.true4.thread.i339.i.i.i ], [ 0, %if.true4.i231.i.i.i ]
  %spec.select.i235.i.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i234.i.i.i, i64 %.fca.0.extract18.i179.i.i.i)
  br label %if.exit.i.i.i236.i.i.i

if.exit.i.i.i236.i.i.i:                           ; preds = %if.false.i.i.i232.i.i.i, %if.true.i.i.i341.i.i.i
  %common.ret.op.i221359.i.i.i = phi { i64, ptr } [ %common.ret.op.i221410413.i.i.i, %if.true.i.i.i341.i.i.i ], [ %common.ret.op.i221360.i.i.i, %if.false.i.i.i232.i.i.i ]
  %124 = phi i64 [ %118, %if.true.i.i.i341.i.i.i ], [ %123, %if.false.i.i.i232.i.i.i ]
  %.0.i.i.i238.i.i.i = phi i64 [ %spec.select130.i.i.i343.i.i.i, %if.true.i.i.i341.i.i.i ], [ %spec.select.i235.i.i.i, %if.false.i.i.i232.i.i.i ]
  %tmp.i93.i.i.i239.i.i.i = icmp slt i64 %124, 0
  br i1 %tmp.i93.i.i.i239.i.i.i, label %if.true10.i.i.i247.i.i.i, label %if.false11.i.i.i240.i.i.i

if.true10.i.i.i247.i.i.i:                         ; preds = %if.exit.i.i.i236.i.i.i
  %tmp.i81.i.i.i248.i.i.i = add nsw i64 %124, %.fca.0.extract18.i179.i.i.i
  %spec.select131.i.i.i249.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i248.i.i.i, i64 0)
  br label %if.false26.i.i.i242.i.i.i

if.false11.i.i.i240.i.i.i:                        ; preds = %if.exit.i.i.i236.i.i.i
  %spec.select312.i241.i.i.i = call i64 @llvm.smin.i64(i64 %124, i64 %.fca.0.extract18.i179.i.i.i)
  br label %if.false26.i.i.i242.i.i.i

if.false26.i.i.i242.i.i.i:                        ; preds = %if.false11.i.i.i240.i.i.i, %if.true10.i.i.i247.i.i.i
  %.076122.i.i.i243.i.i.i = phi i64 [ %spec.select131.i.i.i249.i.i.i, %if.true10.i.i.i247.i.i.i ], [ %spec.select312.i241.i.i.i, %if.false11.i.i.i240.i.i.i ]
  %tmp.i103.i.i.i244.i.i.i = icmp sgt i64 %.076122.i.i.i243.i.i.i, %.0.i.i.i238.i.i.i
  %tmp.i.i.i.i245.i.i.i = sub nsw i64 %.076122.i.i.i243.i.i.i, %.0.i.i.i238.i.i.i
  %spec.select311.i246.i.i.i = select i1 %tmp.i103.i.i.i244.i.i.i, i64 %tmp.i.i.i.i245.i.i.i, i64 0
  %125 = getelementptr i8, ptr %.fca.1.extract.i203.i.i.i, i64 %.0.i.i.i238.i.i.i
  %126 = insertvalue { i64, ptr } undef, i64 %spec.select311.i246.i.i.i, 0
  %127 = insertvalue { i64, ptr } %126, ptr %125, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i"

if.false5.i250.i.i.i:                             ; preds = %if.false.i229.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i.i)
  br i1 %tmp.i222.i247.i.i.i.i, label %if.true1.i306.i336.i.i.i, label %if.false2.i248.i253.i.i.i

if.false5.thread.i344.i.i.i:                      ; preds = %if.false.thread.i337.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i.i)
  br i1 %tmp.i222.i247.i.i.i.i, label %if.exit3.i251.i257.i.i.i, label %if.false2.i248.i253.i.i.i

if.true1.i306.i336.i.i.i:                         ; preds = %if.false5.i250.i.i.i
  %128 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract18.i179.i.i.i, 1
  %129 = select i1 %23, { i1, i64 } %22, { i1, i64 } %128
  %130 = extractvalue { i1, i64 } %129, 0
  call void @llvm.assume(i1 %130)
  %131 = select i1 %23, i64 %26, i64 %.fca.0.extract18.i179.i.i.i
  br label %if.false.i.i255.i263.i.i.i

if.false2.i248.i253.i.i.i:                        ; preds = %if.false5.thread.i344.i.i.i, %if.false5.i250.i.i.i
  %tmp.i220.i249.i255.i.i.i = add nsw i64 %.fca.0.extract18.i179.i.i.i, -1
  %132 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i255.i.i.i, 1
  %133 = select i1 %21, { i1, i64 } %20, { i1, i64 } %132
  %134 = extractvalue { i1, i64 } %133, 0
  call void @llvm.assume(i1 %134)
  %135 = select i1 %21, i64 %28, i64 %tmp.i220.i249.i255.i.i.i
  %tmp.i.i224.i250.i256.i.i.i = xor i64 %.fca.0.extract18.i179.i.i.i, -1
  br label %if.exit3.i251.i257.i.i.i

if.exit3.i251.i257.i.i.i:                         ; preds = %if.false2.i248.i253.i.i.i, %if.false5.thread.i344.i.i.i
  %tmp.i.i224.i250.i256.sink434.i.i.i = phi i64 [ %tmp.i.i224.i250.i256.i.i.i, %if.false2.i248.i253.i.i.i ], [ %.fca.0.extract18.i179.i.i.i, %if.false5.thread.i344.i.i.i ]
  %tmp.i222.i247329.i258.i.i.i = phi i1 [ false, %if.false2.i248.i253.i.i.i ], [ true, %if.false5.thread.i344.i.i.i ]
  %.0219.i252.i260.i.i.i = phi i64 [ %135, %if.false2.i248.i253.i.i.i ], [ %28, %if.false5.thread.i344.i.i.i ]
  %136 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i256.sink434.i.i.i, 1
  %137 = select i1 %23, { i1, i64 } %22, { i1, i64 } %136
  %138 = extractvalue { i1, i64 } %137, 0
  call void @llvm.assume(i1 %138)
  %139 = select i1 %23, i64 %26, i64 %tmp.i.i224.i250.i256.sink434.i.i.i
  %tmp.i101.i.i254.i262.i.i.i = icmp slt i64 %.0219.i252.i260.i.i.i, 0
  br i1 %tmp.i101.i.i254.i262.i.i.i, label %if.true.i.i301.i331.i.i.i, label %if.false.i.i255.i263.i.i.i

if.true.i.i301.i331.i.i.i:                        ; preds = %if.exit3.i251.i257.i.i.i
  %tmp.i83.i.i302.i332.i.i.i = add nsw i64 %.0219.i252.i260.i.i.i, %.fca.0.extract18.i179.i.i.i
  %tmp.i99.i.i303.i333.i.i.i = icmp slt i64 %tmp.i83.i.i302.i332.i.i.i, 0
  %spec.select130.i.i305.i335.i.i.i = select i1 %tmp.i99.i.i303.i333.i.i.i, i64 %.lobit.i.i260.i.i.i.i, i64 %tmp.i83.i.i302.i332.i.i.i
  br label %if.exit.i.i262.i272.i.i.i

if.false.i.i255.i263.i.i.i:                       ; preds = %if.exit3.i251.i257.i.i.i, %if.true1.i306.i336.i.i.i
  %tmp.i222.i247328.i264.i.i.i = phi i1 [ %tmp.i222.i247329.i258.i.i.i, %if.exit3.i251.i257.i.i.i ], [ true, %if.true1.i306.i336.i.i.i ]
  %.0232.i256.i266.i.i.i = phi i64 [ %139, %if.exit3.i251.i257.i.i.i ], [ %131, %if.true1.i306.i336.i.i.i ]
  %.0219230.i257.i267.i.i.i = phi i64 [ %.0219.i252.i260.i.i.i, %if.exit3.i251.i257.i.i.i ], [ 0, %if.true1.i306.i336.i.i.i ]
  %tmp.i109.not.i.i258.i268.i.i.i = icmp samesign ult i64 %.0219230.i257.i267.i.i.i, %.fca.0.extract18.i179.i.i.i
  %spec.select.i.i261.i271.i.i.i = add nsw i64 %.fca.0.extract18.i179.i.i.i, %.lobit.i.i260.i.i.i.i
  %spec.select435.i.i.i = select i1 %tmp.i109.not.i.i258.i268.i.i.i, i64 %.0219230.i257.i267.i.i.i, i64 %spec.select.i.i261.i271.i.i.i
  br label %if.exit.i.i262.i272.i.i.i

if.exit.i.i262.i272.i.i.i:                        ; preds = %if.false.i.i255.i263.i.i.i, %if.true.i.i301.i331.i.i.i
  %tmp.i222.i247327.i273.i.i.i = phi i1 [ %tmp.i222.i247329.i258.i.i.i, %if.true.i.i301.i331.i.i.i ], [ %tmp.i222.i247328.i264.i.i.i, %if.false.i.i255.i263.i.i.i ]
  %.0231.i263.i275.i.i.i = phi i64 [ %139, %if.true.i.i301.i331.i.i.i ], [ %.0232.i256.i266.i.i.i, %if.false.i.i255.i263.i.i.i ]
  %.0.i.i264.i276.i.i.i = phi i64 [ %spec.select130.i.i305.i335.i.i.i, %if.true.i.i301.i331.i.i.i ], [ %spec.select435.i.i.i, %if.false.i.i255.i263.i.i.i ]
  %tmp.i93.i.i265.i277.i.i.i = icmp slt i64 %.0231.i263.i275.i.i.i, 0
  br i1 %tmp.i93.i.i265.i277.i.i.i, label %if.true10.i.i296.i326.i.i.i, label %if.false11.i.i266.i278.i.i.i

if.true10.i.i296.i326.i.i.i:                      ; preds = %if.exit.i.i262.i272.i.i.i
  %tmp.i81.i.i297.i327.i.i.i = add nsw i64 %.0231.i263.i275.i.i.i, %.fca.0.extract18.i179.i.i.i
  %tmp.i91.i.i298.i328.i.i.i = icmp slt i64 %tmp.i81.i.i297.i327.i.i.i, 0
  %spec.select131.i.i300.i330.i.i.i = select i1 %tmp.i91.i.i298.i328.i.i.i, i64 %.lobit.i.i260.i.i.i.i, i64 %tmp.i81.i.i297.i327.i.i.i
  br label %if.exit12.i.i293.i323.i.i.i

if.false11.i.i266.i278.i.i.i:                     ; preds = %if.exit.i.i262.i272.i.i.i
  %tmp.i107.not.i.i267.i279.i.i.i = icmp slt i64 %.0231.i263.i275.i.i.i, %.fca.0.extract18.i179.i.i.i
  br i1 %tmp.i107.not.i.i267.i279.i.i.i, label %if.exit12.i.i293.i323.i.i.i, label %if.true19.i.i268.i280.i.i.i

if.exit12.i.i293.i323.i.i.i:                      ; preds = %if.false11.i.i266.i278.i.i.i, %if.true10.i.i296.i326.i.i.i
  %.076.i.i294.i324.i.i.i = phi i64 [ %.0231.i263.i275.i.i.i, %if.false11.i.i266.i278.i.i.i ], [ %spec.select131.i.i300.i330.i.i.i, %if.true10.i.i296.i326.i.i.i ]
  br i1 %tmp.i87.i.i269.i.i.i.i, label %if.true25.i.i285.i315.i.i.i, label %if.false26.i.i270.i282.i.i.i

if.true19.i.i268.i280.i.i.i:                      ; preds = %if.false11.i.i266.i278.i.i.i
  br i1 %tmp.i87.i.i269.i.i.i.i, label %if.exit12.thread.i.i283.i313.i.i.i, label %if.false26.i.i270.i282.i.i.i

if.exit12.thread.i.i283.i313.i.i.i:               ; preds = %if.true19.i.i268.i280.i.i.i
  %tmp.i80.i.i284.i314.i.i.i = add nsw i64 %.fca.0.extract18.i179.i.i.i, -1
  br label %if.true25.i.i285.i315.i.i.i

if.true25.i.i285.i315.i.i.i:                      ; preds = %if.exit12.thread.i.i283.i313.i.i.i, %if.exit12.i.i293.i323.i.i.i
  %.076116.i.i286.i316.i.i.i = phi i64 [ %tmp.i80.i.i284.i314.i.i.i, %if.exit12.thread.i.i283.i313.i.i.i ], [ %.076.i.i294.i324.i.i.i, %if.exit12.i.i293.i323.i.i.i ]
  %tmp.i84.i.i287.i317.i.i.i = icmp slt i64 %.076116.i.i286.i316.i.i.i, %.0.i.i264.i276.i.i.i
  br i1 %tmp.i84.i.i287.i317.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.sink.split.i.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.i.i.i"

if.false26.i.i270.i282.i.i.i:                     ; preds = %if.true19.i.i268.i280.i.i.i, %if.exit12.i.i293.i323.i.i.i
  %.076122.i.i271.i283.i.i.i = phi i64 [ %.076.i.i294.i324.i.i.i, %if.exit12.i.i293.i323.i.i.i ], [ %.fca.0.extract18.i179.i.i.i, %if.true19.i.i268.i280.i.i.i ]
  %tmp.i103.i.i272.i284.i.i.i = icmp sgt i64 %.076122.i.i271.i283.i.i.i, %.0.i.i264.i276.i.i.i
  br i1 %tmp.i103.i.i272.i284.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.sink.split.i.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.sink.split.i.i.i": ; preds = %if.false26.i.i270.i282.i.i.i, %if.true25.i.i285.i315.i.i.i
  %.0.i.i264.i276.sink.i.i.i = phi i64 [ %.076116.i.i286.i316.i.i.i, %if.true25.i.i285.i315.i.i.i ], [ %.0.i.i264.i276.i.i.i, %if.false26.i.i270.i282.i.i.i ]
  %.076122.i.i271.i283.sink.i.i.i = phi i64 [ %.0.i.i264.i276.i.i.i, %if.true25.i.i285.i315.i.i.i ], [ %.076122.i.i271.i283.i.i.i, %if.false26.i.i270.i282.i.i.i ]
  %.sink436.i.i.i = phi i64 [ %tmp.i.i.i.i290.i.i.i.i, %if.true25.i.i285.i315.i.i.i ], [ %27, %if.false26.i.i270.i282.i.i.i ]
  %.076117.pn.i.i273.i286.ph.i.i.i = phi i64 [ %.076116.i.i286.i316.i.i.i, %if.true25.i.i285.i315.i.i.i ], [ %.076122.i.i271.i283.i.i.i, %if.false26.i.i270.i282.i.i.i ]
  %140 = xor i64 %.0.i.i264.i276.sink.i.i.i, -1
  %tmp.i77.i.i280.i310.i.i.i = add i64 %.076122.i.i271.i283.sink.i.i.i, %140
  %tmp.i111.i.i281.i311.i.i.i = sdiv i64 %tmp.i77.i.i280.i310.i.i.i, %.sink436.i.i.i
  %tmp.i.i.i282.i312.i.i.i = add i64 %tmp.i111.i.i281.i311.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.i.i.i": ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.sink.split.i.i.i", %if.false26.i.i270.i282.i.i.i, %if.true25.i.i285.i315.i.i.i
  %.076117.pn.i.i273.i286.i.i.i = phi i64 [ %.076122.i.i271.i283.i.i.i, %if.false26.i.i270.i282.i.i.i ], [ %.076116.i.i286.i316.i.i.i, %if.true25.i.i285.i315.i.i.i ], [ %.076117.pn.i.i273.i286.ph.i.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.sink.split.i.i.i" ]
  %.pn125.i.i274.i287.i.i.i = phi i64 [ 0, %if.false26.i.i270.i282.i.i.i ], [ 0, %if.true25.i.i285.i315.i.i.i ], [ %tmp.i.i.i282.i312.i.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.sink.split.i.i.i" ]
  %141 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i287.i.i.i)
  br i1 %tmp.i222.i247327.i273.i.i.i, label %while.cond.preheader.i.i.i299.i.i.i, label %while.cond3.preheader.i.i.i288.i.i.i

while.cond3.preheader.i.i.i288.i.i.i:             ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.i.i.i"
  %tmp.i8596.i.i.i289.i.i.i = icmp slt i64 %.076117.pn.i.i273.i286.i.i.i, %.0.i.i264.i276.i.i.i
  br i1 %tmp.i8596.i.i.i289.i.i.i, label %yield.new6.i29.us89.i.i292.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i290.i.i.i"

while.cond.preheader.i.i.i299.i.i.i:              ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i285.i.i.i"
  %tmp.i8698.i.i.i300.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i286.i.i.i, %.0.i.i264.i276.i.i.i
  br i1 %tmp.i8698.i.i.i300.i.i.i, label %yield.new2.i16.us.us.i.i302.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i290.i.i.i"

yield.new2.i16.us.us.i.i302.i.i.i:                ; preds = %while.cond.preheader.i.i.i299.i.i.i, %yield.new2.i16.us.us.i.i302.i.i.i
  %.sroa.28.0.us.us.i.i303.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i306.i.i.i, %yield.new2.i16.us.us.i.i302.i.i.i ], [ %.0.i.i264.i276.i.i.i, %while.cond.preheader.i.i.i299.i.i.i ]
  %.011.us.us.i.i304.i.i.i = phi i64 [ %tmp.i.us.us.i.i305.i.i.i, %yield.new2.i16.us.us.i.i302.i.i.i ], [ 0, %while.cond.preheader.i.i.i299.i.i.i ]
  %142 = getelementptr i8, ptr %.fca.1.extract.i203.i.i.i, i64 %.sroa.28.0.us.us.i.i303.i.i.i
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr i8, ptr %141, i64 %.011.us.us.i.i304.i.i.i
  store i8 %143, ptr %144, align 1
  %tmp.i.us.us.i.i305.i.i.i = add i64 %.011.us.us.i.i304.i.i.i, 1
  %tmp.i84.i23.us.us.i.i306.i.i.i = add i64 %.sroa.28.0.us.us.i.i303.i.i.i, %27
  %tmp.i86.i24.us.us.i.i307.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i286.i.i.i, %tmp.i84.i23.us.us.i.i306.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i307.i.i.i, label %yield.new2.i16.us.us.i.i302.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i290.i.i.i"

yield.new6.i29.us89.i.i292.i.i.i:                 ; preds = %while.cond3.preheader.i.i.i288.i.i.i, %yield.new6.i29.us89.i.i292.i.i.i
  %.sroa.6.0.us82.i.i293.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i296.i.i.i, %yield.new6.i29.us89.i.i292.i.i.i ], [ %.0.i.i264.i276.i.i.i, %while.cond3.preheader.i.i.i288.i.i.i ]
  %.011.us84.i.i294.i.i.i = phi i64 [ %tmp.i.us85.i.i295.i.i.i, %yield.new6.i29.us89.i.i292.i.i.i ], [ 0, %while.cond3.preheader.i.i.i288.i.i.i ]
  %145 = getelementptr i8, ptr %.fca.1.extract.i203.i.i.i, i64 %.sroa.6.0.us82.i.i293.i.i.i
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr i8, ptr %141, i64 %.011.us84.i.i294.i.i.i
  store i8 %146, ptr %147, align 1
  %tmp.i.us85.i.i295.i.i.i = add i64 %.011.us84.i.i294.i.i.i, 1
  %tmp.i.i36.us90.i.i296.i.i.i = add i64 %.sroa.6.0.us82.i.i293.i.i.i, %27
  %tmp.i85.i37.us91.i.i297.i.i.i = icmp slt i64 %.076117.pn.i.i273.i286.i.i.i, %tmp.i.i36.us90.i.i296.i.i.i
  br i1 %tmp.i85.i37.us91.i.i297.i.i.i, label %yield.new6.i29.us89.i.i292.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i290.i.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i290.i.i.i": ; preds = %yield.new6.i29.us89.i.i292.i.i.i, %yield.new2.i16.us.us.i.i302.i.i.i, %while.cond.preheader.i.i.i299.i.i.i, %while.cond3.preheader.i.i.i288.i.i.i
  %148 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i287.i.i.i, 0
  %149 = insertvalue { i64, ptr } %148, ptr %141, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1067.exit348.i.i.i": ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i290.i.i.i", %if.false26.i.i.i242.i.i.i, %ternary.true1.i226.thread416.i.i.i, %ternary.true1.i226.i.i.i, %ternary.true1.i.i.i.i
  %common.ret.op.i221358.i.i.i = phi { i64, ptr } [ %common.ret.op.i221359.i.i.i, %if.false26.i.i.i242.i.i.i ], [ %common.ret.op.i221.i.i.i, %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i290.i.i.i" ], [ %common.ret.op.i221.i.i.i, %ternary.true1.i226.i.i.i ], [ %.pn127388.i.i.i, %ternary.true1.i.i.i.i ], [ %common.ret.op.i221409.i.i.i, %ternary.true1.i226.thread416.i.i.i ]
  %common.ret.op.i228.i.i.i = phi { i64, ptr } [ %127, %if.false26.i.i.i242.i.i.i ], [ %149, %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i290.i.i.i" ], [ %.pn387.i.i.i, %ternary.true1.i226.i.i.i ], [ %.pn387.i.i.i, %ternary.true1.i.i.i.i ], [ %.pn387.i.i.i, %ternary.true1.i226.thread416.i.i.i ]
  %150 = add nuw nsw i64 %76, 1
  %exitcond.not.i20.i.i = icmp eq i64 %76, %70
  br i1 %exitcond.not.i20.i.i, label %if.exit.i.i.i, label %imp_for.body2.i.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i"
  %.0122.lcssa.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ], [ %.1123.i.i.i, %if.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ], [ %.1.i.i.i, %if.exit.i.i.i ]
  %151 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %152 = call { i64, ptr } @seq_str_int(i64 %.0122.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.96 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %153 = call {} @seq_print_full({ i64, ptr } %152, ptr %151)
  %154 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %151)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %155 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.96 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %156 = call {} @seq_print_full({ i64, ptr } %155, ptr %151)
  %157 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i.i)
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
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

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
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume: %coro.handle"}
!5 = distinct !{!5, !"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1527.resume"}
