; ModuleID = 'dataset/cases/goeq-ojva-0086/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0086/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.105 = private unnamed_addr constant [2 x i8] c" \00"
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.clst.0.body.2 = internal unnamed_addr global ptr undef, align 8

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %7)
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
  %1 = alloca [32 x i8], align 8
  %2 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call dereferenceable(32) ptr @seq_alloc_atomic(i64 32)
  store ptr %7, ptr @.clst.0.body.2, align 8
  store i64 10, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 50, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 100, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 500, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.exit17.3.i.i, %entry
  %.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i.i, %if.exit17.3.i.i ]
  %14 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"()
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %14, 0
  %tmp.i3452.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %.fca.1.extract.i36.i.i.i.i = extractvalue { i64, ptr } %14, 1
  br i1 %tmp.i3452.i.i.i.i, label %ternary.true.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i"

ternary.true.us.i.i.i.i:                          ; preds = %while.cond.i.i, %while.body.us.i.i.i.i
  %.053.us.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i, %while.body.us.i.i.i.i ], [ 0, %while.cond.i.i ]
  %15 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i, i64 %.053.us.i.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 @isspace(i32 %17)
  %.not23.i.i.not.us.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not23.i.i.not.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i", label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true.us.i.i.i.i
  %tmp.i.us.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i, 1
  %exitcond75.not.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i", label %ternary.true.us.i.i.i.i

"str:str.lstrip:0[str,str].1154.exit.i.i.i":      ; preds = %while.body.us.i.i.i.i, %ternary.true.us.i.i.i.i, %while.cond.i.i
  %.048.i.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %.053.us.i.i.i.i, %ternary.true.us.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i, %while.body.us.i.i.i.i ]
  %19 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i, i64 %.048.i.i.i.i
  %tmp.i.i.i.i158.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.048.i.i.i.i
  %.043.i.i.i.i = add i64 %tmp.i.i.i.i158.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i, label %"str:str.strip:0[str,str].1160.exit.thread.i.i"

ternary.true.lr.ph.i18.i.i.i:                     ; preds = %"str:str.lstrip:0[str,str].1154.exit.i.i.i"
  %20 = getelementptr i8, ptr %19, i64 %.043.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @isspace(i32 %22)
  %.not23.i.i.not.us58.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i, label %"str:str.strip:0[str,str].1160.exit.i.i", label %while.body.us.i32.i.i.i

ternary.true.us.i34.i.i.i:                        ; preds = %while.body.us.i32.i.i.i
  %.0.us.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i, -1
  %24 = getelementptr i8, ptr %19, i64 %.0.us.i.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.us.i35.i.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i, label %"str:str.strip:0[str,str].1160.exit.thread461.i.i", label %while.body.us.i32.i.i.i

"str:str.strip:0[str,str].1160.exit.thread461.i.i": ; preds = %ternary.true.us.i34.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %ternary.true.us.i.i.i.i.preheader.i.i

while.body.us.i32.i.i.i:                          ; preds = %ternary.true.lr.ph.i18.i.i.i, %ternary.true.us.i34.i.i.i
  %.046.us59.i.i.i.i = phi i64 [ %.0.us.i.i.i.i, %ternary.true.us.i34.i.i.i ], [ %.043.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i ]
  %tmp.i29.us.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i, label %ternary.true.us.i34.i.i.i, label %"str:str.strip:0[str,str].1160.exit.thread.i.i"

"str:str.strip:0[str,str].1160.exit.thread.i.i":  ; preds = %while.body.us.i32.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i"
  %.046.us59.lcssa.i.i.pn.ph.i.i = phi i64 [ %tmp.i.i.i.i158.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i" ], [ 0, %while.body.us.i32.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"

"str:str.strip:0[str,str].1160.exit.i.i":         ; preds = %ternary.true.lr.ph.i18.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3452.i.i.i.i.i.i = icmp sgt i64 %tmp.i.i.i.i158.i.i, 0
  br i1 %tmp.i3452.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.preheader.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"

ternary.true.us.i.i.i.i.preheader.i.i:            ; preds = %"str:str.strip:0[str,str].1160.exit.i.i", %"str:str.strip:0[str,str].1160.exit.thread461.i.i"
  %.046.us59.lcssa.i.i.pn464.i.i = phi i64 [ %.046.us59.i.i.i.i, %"str:str.strip:0[str,str].1160.exit.thread461.i.i" ], [ %tmp.i.i.i.i158.i.i, %"str:str.strip:0[str,str].1160.exit.i.i" ]
  br label %ternary.true.us.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.body.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.preheader.i.i
  %.053.us.i.i.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i ], [ 0, %ternary.true.us.i.i.i.i.preheader.i.i ]
  %28 = getelementptr i8, ptr %19, i64 %.053.us.i.i.i.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i", label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.us.i.i.i.i.i.i
  %tmp.i.us.i.i.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i.i.i, 1
  %exitcond75.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i.i.i, %.046.us59.lcssa.i.i.pn464.i.i
  br i1 %exitcond75.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i", label %ternary.true.us.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i":  ; preds = %while.body.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i, %"str:str.strip:0[str,str].1160.exit.i.i", %"str:str.strip:0[str,str].1160.exit.thread.i.i"
  %.046.us59.lcssa.i.i.pn460.i.i = phi i64 [ -9223372036854775808, %"str:str.strip:0[str,str].1160.exit.i.i" ], [ %.046.us59.lcssa.i.i.pn.ph.i.i, %"str:str.strip:0[str,str].1160.exit.thread.i.i" ], [ %.046.us59.lcssa.i.i.pn464.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.046.us59.lcssa.i.i.pn464.i.i, %while.body.us.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i = phi i64 [ 0, %"str:str.strip:0[str,str].1160.exit.i.i" ], [ 0, %"str:str.strip:0[str,str].1160.exit.thread.i.i" ], [ %.046.us59.lcssa.i.i.pn464.i.i, %while.body.us.i.i.i.i.i.i ], [ %.053.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %19, i64 %.048.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.046.us59.lcssa.i.i.pn460.i.i, %.048.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i"

ternary.true.lr.ph.i18.i.i.i.i.i:                 ; preds = %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"
  %33 = getelementptr i8, ptr %32, i64 %.043.i.i.i.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i", label %while.body.us.i32.i.i.i.i.i

ternary.true.us.i34.i.i.i.i.i:                    ; preds = %while.body.us.i32.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %37 = getelementptr i8, ptr %32, i64 %.0.us.i.i.i.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39)
  %.not23.i.i.not.us.i35.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i", label %while.body.us.i32.i.i.i.i.i

while.body.us.i32.i.i.i.i.i:                      ; preds = %ternary.true.lr.ph.i18.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i34.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i"

"int.__new__:2[str].1463.exit.i.i":               ; preds = %while.body.us.i32.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i" ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i ], [ 0, %while.body.us.i32.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %32, 1
  %41 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %42 = getelementptr i8, ptr %32, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %42, %43
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i81.i.i = icmp eq i64 %41, 0
  br i1 %tmp.i81.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"int.__new__:2[str].1463.exit.i.i"
  %tmp.i84.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %tmp.i84.not.i.i, label %if.exit3.i.i, label %if.true1.i.i

if.true1.i.i:                                     ; preds = %if.exit.i.i
  %44 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %45 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %44)
  br label %if.exit3.i.i

if.exit3.i.i:                                     ; preds = %if.true1.i.i, %if.exit.i.i
  %46 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"()
  %.fca.0.extract.i.i.i.i159.i.i = extractvalue { i64, ptr } %46, 0
  %tmp.i3452.i.i160.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i159.i.i, 0
  %.fca.1.extract.i36.i.i161.i.i = extractvalue { i64, ptr } %46, 1
  br i1 %tmp.i3452.i.i160.i.i, label %ternary.true.us.i.i181.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i162.i.i"

ternary.true.us.i.i181.i.i:                       ; preds = %if.exit3.i.i, %while.body.us.i.i184.i.i
  %.053.us.i.i182.i.i = phi i64 [ %tmp.i.us.i.i185.i.i, %while.body.us.i.i184.i.i ], [ 0, %if.exit3.i.i ]
  %47 = getelementptr i8, ptr %.fca.1.extract.i36.i.i161.i.i, i64 %.053.us.i.i182.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.us.i.i183.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.us.i.i183.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i162.i.i", label %while.body.us.i.i184.i.i

while.body.us.i.i184.i.i:                         ; preds = %ternary.true.us.i.i181.i.i
  %tmp.i.us.i.i185.i.i = add nuw nsw i64 %.053.us.i.i182.i.i, 1
  %exitcond75.not.i.i186.i.i = icmp eq i64 %tmp.i.us.i.i185.i.i, %.fca.0.extract.i.i.i.i159.i.i
  br i1 %exitcond75.not.i.i186.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i162.i.i", label %ternary.true.us.i.i181.i.i

"str:str.lstrip:0[str,str].1154.exit.i162.i.i":   ; preds = %while.body.us.i.i184.i.i, %ternary.true.us.i.i181.i.i, %if.exit3.i.i
  %.048.i.i163.i.i = phi i64 [ 0, %if.exit3.i.i ], [ %.053.us.i.i182.i.i, %ternary.true.us.i.i181.i.i ], [ %.fca.0.extract.i.i.i.i159.i.i, %while.body.us.i.i184.i.i ]
  %51 = getelementptr i8, ptr %.fca.1.extract.i36.i.i161.i.i, i64 %.048.i.i163.i.i
  %tmp.i.i.i.i164.i.i = sub i64 %.fca.0.extract.i.i.i.i159.i.i, %.048.i.i163.i.i
  %.043.i.i165.i.i = add i64 %tmp.i.i.i.i164.i.i, -1
  %tmp.i2944.i.i166.i.i = icmp sgt i64 %.043.i.i165.i.i, -1
  br i1 %tmp.i2944.i.i166.i.i, label %ternary.true.lr.ph.i18.i169.i.i, label %"str:str.strip:0[str,str].1160.exit189.i.i"

ternary.true.lr.ph.i18.i169.i.i:                  ; preds = %"str:str.lstrip:0[str,str].1154.exit.i162.i.i"
  %52 = getelementptr i8, ptr %51, i64 %.043.i.i165.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54)
  %.not23.i.i.not.us58.i.i170.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.us58.i.i170.i.i, label %"str:str.strip:0[str,str].1160.exit189.i.i", label %while.body.us.i32.i172.i.i

ternary.true.us.i34.i177.i.i:                     ; preds = %while.body.us.i32.i172.i.i
  %.0.us.i.i178.i.i = add nsw i64 %.046.us59.i.i173.i.i, -1
  %56 = getelementptr i8, ptr %51, i64 %.0.us.i.i178.i.i
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 @isspace(i32 %58)
  %.not23.i.i.not.us.i35.i179.i.i = icmp eq i32 %59, 0
  br i1 %.not23.i.i.not.us.i35.i179.i.i, label %"str:str.strip:0[str,str].1160.exit189.i.i", label %while.body.us.i32.i172.i.i

while.body.us.i32.i172.i.i:                       ; preds = %ternary.true.lr.ph.i18.i169.i.i, %ternary.true.us.i34.i177.i.i
  %.046.us59.i.i173.i.i = phi i64 [ %.0.us.i.i178.i.i, %ternary.true.us.i34.i177.i.i ], [ %.043.i.i165.i.i, %ternary.true.lr.ph.i18.i169.i.i ]
  %tmp.i29.us.i.i174.i.i = icmp sgt i64 %.046.us59.i.i173.i.i, 0
  br i1 %tmp.i29.us.i.i174.i.i, label %ternary.true.us.i34.i177.i.i, label %"str:str.strip:0[str,str].1160.exit189.i.i"

"str:str.strip:0[str,str].1160.exit189.i.i":      ; preds = %while.body.us.i32.i172.i.i, %ternary.true.us.i34.i177.i.i, %ternary.true.lr.ph.i18.i169.i.i, %"str:str.lstrip:0[str,str].1154.exit.i162.i.i"
  %.046.us59.lcssa.i.i176.pn.i.i = phi i64 [ %tmp.i.i.i.i164.i.i, %ternary.true.lr.ph.i18.i169.i.i ], [ %tmp.i.i.i.i164.i.i, %"str:str.lstrip:0[str,str].1154.exit.i162.i.i" ], [ %.046.us59.i.i173.i.i, %ternary.true.us.i34.i177.i.i ], [ 0, %while.body.us.i32.i172.i.i ]
  %60 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %61 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %60, align 8
  %.repack8.i.i150.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 12, ptr %.repack8.i.i150.i.i.i, align 8
  %.repack8.repack10.i.i151.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %.repack8.repack10.i.i151.i.i.i, align 8
  %tmp.i5081.i.i.i.i = icmp sgt i64 %.046.us59.lcssa.i.i176.pn.i.i, 0
  br i1 %tmp.i5081.i.i.i.i, label %while.body.i169.i.i.i, label %"str:str.split:0[str,Optional[str],int].1559.exit.i.i"

while.body.i169.i.i.i:                            ; preds = %"str:str.strip:0[str,str].1160.exit189.i.i", %if.exit.i.i.i.i
  %.unpack6.unpack8.i.i.i76.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i, %if.exit.i.i.i.i ], [ %61, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.unpack9.unpack.i.i60.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.exit.i.i.i.i ], [ 12, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.unpack.i.i58.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.086.i.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.exit.i.i.i.i ], [ 0, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.04485.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.04584.i.i.i.i = phi i64 [ %.146.i.i.i.i, %if.exit.i.i.i.i ], [ 9223372036854775807, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %62 = getelementptr i8, ptr %51, i64 %.04485.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %if.true.i.i190.i.i, label %while.body.if.exit_crit_edge.i.i.i.i

while.body.if.exit_crit_edge.i.i.i.i:             ; preds = %while.body.i169.i.i.i
  %.pre.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  br label %if.exit.i.i.i.i

while.exit.i153.i.i.i:                            ; preds = %if.exit.i.i.i.i
  %tmp.i21.i.i.i157.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6089.i.i.i.i, %.unpack.i.i5887.i.i.i.i
  br i1 %tmp.i21.i.i.i157.i.i.i, label %if.true.i.i.i161.i.i.i, label %"str:str.split:0[str,Optional[str],int].1559.exit.i.i"

if.true.i.i.i161.i.i.i:                           ; preds = %while.exit.i153.i.i.i
  %tmp.i19.i.i.i162.i.i.i = mul i64 %.unpack9.unpack.i.i6089.i.i.i.i, 3
  %tmp.i.i.i.i163.i.i.i = add i64 %tmp.i19.i.i.i162.i.i.i, 1
  %tmp.i23.i.i.i164.i.i.i = sdiv i64 %tmp.i.i.i.i163.i.i.i, 2
  %spec.select.i.i.i165.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i.i = shl i64 %spec.select.i.i.i165.i.i.i, 4
  %tmp.i.i.i.i.i167.i.i.i = shl i64 %.unpack9.unpack.i.i6089.i.i.i.i, 4
  %65 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i)
  store i64 %spec.select.i.i.i165.i.i.i, ptr %.repack8.i.i150.i.i.i, align 8
  store ptr %65, ptr %.repack8.repack10.i.i151.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1559.exit.i.i"

if.true.i.i190.i.i:                               ; preds = %while.body.i169.i.i.i
  %66 = getelementptr i8, ptr %51, i64 %.086.i.i.i.i
  %tmp.i.i57.i.i.i.i = sub i64 %.04485.i.i.i.i, %.086.i.i.i.i
  %tmp.i21.i.i61.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i60.i.i.i.i, %.unpack.i.i58.i.i.i.i
  br i1 %tmp.i21.i.i61.i.i.i.i, label %if.true.i.i70.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i"

if.true.i.i70.i.i.i.i:                            ; preds = %if.true.i.i190.i.i
  %tmp.i19.i.i71.i.i.i.i = mul i64 %.unpack9.unpack.i.i60.i.i.i.i, 3
  %tmp.i.i.i72.i.i.i.i = add i64 %tmp.i19.i.i71.i.i.i.i, 1
  %tmp.i23.i.i73.i.i.i.i = sdiv i64 %tmp.i.i.i72.i.i.i.i, 2
  %spec.select.i.i74.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i.i.i.i, i64 1)
  %tmp.i24.i.i.i77.i.i.i.i = shl i64 %spec.select.i.i74.i.i.i.i, 4
  %tmp.i.i.i.i78.i.i.i.i = shl i64 %.unpack9.unpack.i.i60.i.i.i.i, 4
  %67 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i)
  store i64 %spec.select.i.i74.i.i.i.i, ptr %.repack8.i.i150.i.i.i, align 8
  store ptr %67, ptr %.repack8.repack10.i.i151.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i, %if.true.i.i190.i.i
  %.val.pre.i6493.i.i.i.i = phi ptr [ %67, %if.true.i.i70.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %if.true.i.i190.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i, %if.true.i.i70.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i, %if.true.i.i190.i.i ]
  %68 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i, ptr %68, align 8
  %.repack1.i.i.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %.repack1.i.i.i67.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i, 1
  store i64 %tmp.i.i69.i.i.i.i, ptr %60, align 8
  %tmp.i48.i.i.i.i = add nuw nsw i64 %.04485.i.i.i.i, 1
  %tmp.i47.i.i.i.i = add nsw i64 %.04584.i.i.i.i, -1
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i", %while.body.if.exit_crit_edge.i.i.i.i
  %tmp.i.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i" ]
  %.val.pre.i6492.i.i.i.i = phi ptr [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %.val.pre.i6493.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i" ]
  %.unpack9.unpack.i.i6089.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i60.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %.unpack9.unpack.i.i6090.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i" ]
  %.unpack.i.i5887.i.i.i.i = phi i64 [ %.unpack.i.i58.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %tmp.i.i69.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i" ]
  %.146.i.i.i.i = phi i64 [ %.04584.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %tmp.i47.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i" ]
  %.1.i170.i.i.i = phi i64 [ %.086.i.i.i.i, %while.body.if.exit_crit_edge.i.i.i.i ], [ %tmp.i48.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i" ]
  %tmp.i50.i.i.i.i = icmp slt i64 %tmp.i.pre-phi.i.i.i.i, %.046.us59.lcssa.i.i176.pn.i.i
  %tmp.i51.i.i.i.i = icmp sgt i64 %.146.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %tmp.i50.i.i.i.i, i1 %tmp.i51.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %while.body.i169.i.i.i, label %while.exit.i153.i.i.i

"str:str.split:0[str,Optional[str],int].1559.exit.i.i": ; preds = %if.true.i.i.i161.i.i.i, %while.exit.i153.i.i.i, %"str:str.strip:0[str,str].1160.exit189.i.i"
  %.0.lcssa.i215.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.1.i170.i.i.i, %while.exit.i153.i.i.i ], [ 0, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.unpack.i.i.i156214.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.true.i.i.i161.i.i.i ], [ %.unpack.i.i5887.i.i.i.i, %while.exit.i153.i.i.i ], [ 0, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.val.i.i.i.i.i = phi ptr [ %65, %if.true.i.i.i161.i.i.i ], [ %.val.pre.i6492.i.i.i.i, %while.exit.i153.i.i.i ], [ %61, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %tmp.i.i.i159.i.i.i = sub i64 %.046.us59.lcssa.i.i176.pn.i.i, %.0.lcssa.i215.i.i.i
  %69 = getelementptr i8, ptr %51, i64 %.0.lcssa.i215.i.i.i
  %70 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i, i64 %.unpack.i.i.i156214.i.i.i
  store i64 %tmp.i.i.i159.i.i.i, ptr %70, align 8
  %.repack1.i.i.i.i160.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %.repack1.i.i.i.i160.i.i.i, align 8
  %tmp.i.i55.i.i.i.i = add i64 %.unpack.i.i.i156214.i.i.i, 1
  store i64 %tmp.i.i55.i.i.i.i, ptr %60, align 8
  %71 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume", ptr %71, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %60, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %72 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume"(ptr nonnull %71)
  %73 = load ptr, ptr %71, align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.unpack.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.pre.i.i = load i64, ptr %75, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i", %"str:str.split:0[str,Optional[str],int].1559.exit.i.i"
  %76 = phi i64 [ %.pre.i.i, %"str:str.split:0[str,Optional[str],int].1559.exit.i.i" ], [ %95, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i" ]
  %.sroa.8.0.i.i = phi ptr [ %72, %"str:str.split:0[str,Optional[str],int].1559.exit.i.i" ], [ %.sroa.8.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i" ]
  %spec.select.i.i.i431.i.i = phi i64 [ 10, %"str:str.split:0[str,Optional[str],int].1559.exit.i.i" ], [ %spec.select.i.i.i430.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i" ]
  %.unpack.i.i.i429.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1559.exit.i.i" ], [ %tmp.i.i.i194.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i" ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i431.i.i, %.unpack.i.i.i429.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i431.i.i, 3
  %tmp.i.i.i.i195.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i195.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i431.i.i, 3
  %77 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.8.1.i.i = phi ptr [ %77, %if.true.i.i.i.i.i ], [ %.sroa.8.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i430.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i431.i.i, %for.body.i.i.i ]
  %78 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %.unpack.i.i.i429.i.i
  store i64 %76, ptr %78, align 4
  %tmp.i.i.i194.i.i = add i64 %.unpack.i.i.i429.i.i, 1
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
  br i1 %.not17.i.i.i, label %imp_for.body.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.thread.i.i"

imp_for.body.i.i.i:                               ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i, %yield.new1.i.i.i
  %.unpack13.unpack15.reload.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i, %yield.new1.i.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  %79 = phi i64 [ 0, %yield.new1.i.i.i ], [ %94, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  store i64 %79, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %80 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i, i64 %79
  %.unpack.i.i.i.i = load i64, ptr %80, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3452.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3452.i.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i"

ternary.true.us.i.i.i.i.i.i.i:                    ; preds = %imp_for.body.i.i.i, %while.body.us.i.i.i.i.i.i.i
  %.053.us.i.i.i.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %81 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.053.us.i.i.i.i.i.i.i
  %82 = load i8, ptr %81, align 1, !noalias !2
  %83 = zext i8 %82 to i32
  %84 = call i32 @isspace(i32 %83), !noalias !2
  %.not23.i.i.not.us.i.i.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i", label %while.body.us.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i:                      ; preds = %ternary.true.us.i.i.i.i.i.i.i
  %tmp.i.us.i.i.i.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i.i.i.i, 1
  %exitcond75.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i.i.i.i, %.unpack.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i", label %ternary.true.us.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i": ; preds = %while.body.us.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.048.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.053.us.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ]
  %85 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.048.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.048.i.i.i.i.i.i.i
  %.043.i.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i"

ternary.true.lr.ph.i18.i.i.i.i.i.i:               ; preds = %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i"
  %86 = getelementptr i8, ptr %85, i64 %.043.i.i.i.i.i.i.i
  %87 = load i8, ptr %86, align 1, !noalias !2
  %88 = zext i8 %87 to i32
  %89 = call i32 @isspace(i32 %88), !noalias !2
  %.not23.i.i.not.us58.i.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i", label %while.body.us.i32.i.i.i.i.i.i

ternary.true.us.i34.i.i.i.i.i.i:                  ; preds = %while.body.us.i32.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i.i, -1
  %90 = getelementptr i8, ptr %85, i64 %.0.us.i.i.i.i.i.i.i
  %91 = load i8, ptr %90, align 1, !noalias !2
  %92 = zext i8 %91 to i32
  %93 = call i32 @isspace(i32 %92), !noalias !2
  %.not23.i.i.not.us.i35.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i", label %while.body.us.i32.i.i.i.i.i.i

while.body.us.i32.i.i.i.i.i.i:                    ; preds = %ternary.true.lr.ph.i18.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i.i, label %ternary.true.us.i34.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i"

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.thread.i.i": ; preds = %yield.new2.i.i.i, %yield.new1.i.i.i
  store ptr null, ptr %71, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i"

yield.new2.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i"
  %.reload.i.i.i = load i64, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %94 = add nuw nsw i64 %.reload.i.i.i, 1
  %exitcond.not.i475.i.i = icmp eq i64 %94, %.unpack.reload.i.i.i
  br i1 %exitcond.not.i475.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i:          ; preds = %yield.new2.i.i.i
  %.unpack13.unpack15.reload.pre.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i": ; preds = %while.body.us.i32.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i" ], [ %tmp.i.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i ], [ 0, %while.body.us.i32.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i.i, ptr %85, 1
  %95 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %96 = getelementptr i8, ptr %85, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i.i
  %97 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %96, %97
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %95, ptr %75, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %71, align 8
  %98 = icmp eq ptr %.pr.i.i, null
  br i1 %98, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.thread.i.i"
  %99 = icmp sgt i64 %tmp.i.i.i194.i.i, 3
  %100 = load i64, ptr %.sroa.8.1.i.i, align 4
  %101 = getelementptr i8, ptr %.sroa.8.1.i.i, i64 8
  %102 = load i64, ptr %101, align 4
  %103 = getelementptr i8, ptr %.sroa.8.1.i.i, i64 16
  %104 = load i64, ptr %103, align 4
  call void @llvm.assume(i1 %99)
  %105 = getelementptr i8, ptr %.sroa.8.1.i.i, i64 24
  %106 = load i64, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %107 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %108 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  store i64 0, ptr %108, align 4
  %.not352.i.i.i = icmp sgt i64 %100, 0
  br i1 %.not352.i.i.i, label %imp_for.body2.i.i.i.preheader, label %imp_for.exit4.i.i.i

imp_for.body2.i.i.i.preheader:                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i"
  %.val8.i117.i.i.i.pre96 = load ptr, ptr @.clst.0.body.2, align 8
  br label %imp_for.body2.i.i.i

imp_for.body2.i.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i", %imp_for.body2.i.i.i.preheader
  %.val8.i117.i.i.i = phi ptr [ %.val8.i117.i.i.i97, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i" ], [ %.val8.i117.i.i.i.pre96, %imp_for.body2.i.i.i.preheader ]
  %.sroa.19.0.i.i.i = phi ptr [ %.sroa.19.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i" ], [ %107, %imp_for.body2.i.i.i.preheader ]
  %.unpack9.unpack.i.i120355.i.i.i = phi i64 [ %.unpack9.unpack.i.i120354.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i" ], [ 10, %imp_for.body2.i.i.i.preheader ]
  %.unpack.i.i118353.i.i.i = phi i64 [ %tmp.i.i128.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i" ], [ 0, %imp_for.body2.i.i.i.preheader ]
  %109 = load i64, ptr %.val8.i117.i.i.i, align 4
  %tmp.i21.i.i121.i.i.i = icmp eq i64 %.unpack9.unpack.i.i120355.i.i.i, %.unpack.i.i118353.i.i.i
  br i1 %tmp.i21.i.i121.i.i.i, label %if.true.i.i129.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i"

if.true.i.i129.i.i.i:                             ; preds = %imp_for.body2.i.i.i
  %tmp.i19.i.i130.i.i.i = mul i64 %.unpack9.unpack.i.i120355.i.i.i, 3
  %tmp.i.i.i131.i.i.i = add i64 %tmp.i19.i.i130.i.i.i, 1
  %tmp.i23.i.i132.i.i.i = sdiv i64 %tmp.i.i.i131.i.i.i, 2
  %spec.select.i.i133.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i132.i.i.i, i64 1)
  %tmp.i24.i.i.i136.i.i.i = shl i64 %spec.select.i.i133.i.i.i, 3
  %tmp.i.i.i.i137.i.i.i = shl i64 %.unpack9.unpack.i.i120355.i.i.i, 3
  %110 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.19.0.i.i.i, i64 %tmp.i24.i.i.i136.i.i.i, i64 %tmp.i.i.i.i137.i.i.i)
  %.val8.i117.i.i.i.pre = load ptr, ptr @.clst.0.body.2, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i": ; preds = %if.true.i.i129.i.i.i, %imp_for.body2.i.i.i
  %.val8.i117.i.i.i97 = phi ptr [ %.val8.i117.i.i.i.pre, %if.true.i.i129.i.i.i ], [ %.val8.i117.i.i.i, %imp_for.body2.i.i.i ]
  %.sroa.19.2.i.i.i = phi ptr [ %110, %if.true.i.i129.i.i.i ], [ %.sroa.19.0.i.i.i, %imp_for.body2.i.i.i ]
  %.unpack9.unpack.i.i120354.i.i.i = phi i64 [ %spec.select.i.i133.i.i.i, %if.true.i.i129.i.i.i ], [ %.unpack9.unpack.i.i120355.i.i.i, %imp_for.body2.i.i.i ]
  %111 = getelementptr i64, ptr %.sroa.19.2.i.i.i, i64 %.unpack.i.i118353.i.i.i
  store i64 %109, ptr %111, align 4
  %tmp.i.i128.i.i.i = add nuw nsw i64 %.unpack.i.i118353.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i128.i.i.i, %100
  br i1 %exitcond.not.i.i.i, label %imp_for.exit4.i.i.i, label %imp_for.body2.i.i.i

imp_for.exit4.i.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i"
  %.sroa.19.1.i.i.i = phi ptr [ %107, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i" ], [ %.sroa.19.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i" ]
  %.sroa.10.0.i.i.i = phi i64 [ 10, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i" ], [ %.unpack9.unpack.i.i120354.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i" ], [ %100, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.i.i.i" ]
  %.not352.1.i.i.i = icmp sgt i64 %102, 0
  br i1 %.not352.1.i.i.i, label %imp_for.body2.1.i.i.i, label %imp_for.exit4.1.i.i.i

imp_for.body2.1.i.i.i:                            ; preds = %imp_for.exit4.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i"
  %.sroa.19.3.i.i.i = phi ptr [ %.sroa.19.4.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i" ], [ %.sroa.19.1.i.i.i, %imp_for.exit4.i.i.i ]
  %.unpack9.unpack.i.i120355.1.i.i.i = phi i64 [ %.unpack9.unpack.i.i120354.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i" ], [ %.sroa.10.0.i.i.i, %imp_for.exit4.i.i.i ]
  %.unpack.i.i118353.1.i.i.i = phi i64 [ %tmp.i.i128.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i" ], [ %.sroa.0.0.i.i.i, %imp_for.exit4.i.i.i ]
  %112 = phi i64 [ %117, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i" ], [ 0, %imp_for.exit4.i.i.i ]
  %.val8.i117.1.i.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %113 = getelementptr i8, ptr %.val8.i117.1.i.i.i, i64 8
  %114 = load i64, ptr %113, align 4
  %tmp.i21.i.i121.1.i.i.i = icmp eq i64 %.unpack9.unpack.i.i120355.1.i.i.i, %.unpack.i.i118353.1.i.i.i
  br i1 %tmp.i21.i.i121.1.i.i.i, label %if.true.i.i129.1.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i"

if.true.i.i129.1.i.i.i:                           ; preds = %imp_for.body2.1.i.i.i
  %tmp.i19.i.i130.1.i.i.i = mul i64 %.unpack9.unpack.i.i120355.1.i.i.i, 3
  %tmp.i.i.i131.1.i.i.i = add i64 %tmp.i19.i.i130.1.i.i.i, 1
  %tmp.i23.i.i132.1.i.i.i = sdiv i64 %tmp.i.i.i131.1.i.i.i, 2
  %spec.select.i.i133.1.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i132.1.i.i.i, i64 1)
  %tmp.i24.i.i.i136.1.i.i.i = shl i64 %spec.select.i.i133.1.i.i.i, 3
  %tmp.i.i.i.i137.1.i.i.i = shl i64 %.unpack9.unpack.i.i120355.1.i.i.i, 3
  %115 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.19.3.i.i.i, i64 %tmp.i24.i.i.i136.1.i.i.i, i64 %tmp.i.i.i.i137.1.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i": ; preds = %if.true.i.i129.1.i.i.i, %imp_for.body2.1.i.i.i
  %.sroa.19.4.i.i.i = phi ptr [ %115, %if.true.i.i129.1.i.i.i ], [ %.sroa.19.3.i.i.i, %imp_for.body2.1.i.i.i ]
  %.unpack9.unpack.i.i120354.1.i.i.i = phi i64 [ %spec.select.i.i133.1.i.i.i, %if.true.i.i129.1.i.i.i ], [ %.unpack9.unpack.i.i120355.1.i.i.i, %imp_for.body2.1.i.i.i ]
  %116 = getelementptr i64, ptr %.sroa.19.4.i.i.i, i64 %.unpack.i.i118353.1.i.i.i
  store i64 %114, ptr %116, align 4
  %tmp.i.i128.1.i.i.i = add nuw i64 %.unpack.i.i118353.1.i.i.i, 1
  %117 = add nuw nsw i64 %112, 1
  %exitcond.1.not.i.i.i = icmp eq i64 %117, %102
  br i1 %exitcond.1.not.i.i.i, label %imp_for.exit4.1.i.i.i, label %imp_for.body2.1.i.i.i

imp_for.exit4.1.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i", %imp_for.exit4.i.i.i
  %.sroa.19.5.i.i.i = phi ptr [ %.sroa.19.1.i.i.i, %imp_for.exit4.i.i.i ], [ %.sroa.19.4.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i" ]
  %.sroa.10.1.i.i.i = phi i64 [ %.sroa.10.0.i.i.i, %imp_for.exit4.i.i.i ], [ %.unpack9.unpack.i.i120354.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i" ]
  %.sroa.0.1.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %imp_for.exit4.i.i.i ], [ %tmp.i.i128.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.1.i.i.i" ]
  %.not352.2.i.i.i = icmp sgt i64 %104, 0
  br i1 %.not352.2.i.i.i, label %imp_for.body2.2.i.i.i, label %imp_for.exit4.2.i.i.i

imp_for.body2.2.i.i.i:                            ; preds = %imp_for.exit4.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i"
  %.sroa.19.6.i.i.i = phi ptr [ %.sroa.19.7.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i" ], [ %.sroa.19.5.i.i.i, %imp_for.exit4.1.i.i.i ]
  %.unpack9.unpack.i.i120355.2.i.i.i = phi i64 [ %.unpack9.unpack.i.i120354.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i" ], [ %.sroa.10.1.i.i.i, %imp_for.exit4.1.i.i.i ]
  %.unpack.i.i118353.2.i.i.i = phi i64 [ %tmp.i.i128.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i" ], [ %.sroa.0.1.i.i.i, %imp_for.exit4.1.i.i.i ]
  %118 = phi i64 [ %123, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i" ], [ 0, %imp_for.exit4.1.i.i.i ]
  %.val8.i117.2.i.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %119 = getelementptr i8, ptr %.val8.i117.2.i.i.i, i64 16
  %120 = load i64, ptr %119, align 4
  %tmp.i21.i.i121.2.i.i.i = icmp eq i64 %.unpack9.unpack.i.i120355.2.i.i.i, %.unpack.i.i118353.2.i.i.i
  br i1 %tmp.i21.i.i121.2.i.i.i, label %if.true.i.i129.2.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i"

if.true.i.i129.2.i.i.i:                           ; preds = %imp_for.body2.2.i.i.i
  %tmp.i19.i.i130.2.i.i.i = mul i64 %.unpack9.unpack.i.i120355.2.i.i.i, 3
  %tmp.i.i.i131.2.i.i.i = add i64 %tmp.i19.i.i130.2.i.i.i, 1
  %tmp.i23.i.i132.2.i.i.i = sdiv i64 %tmp.i.i.i131.2.i.i.i, 2
  %spec.select.i.i133.2.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i132.2.i.i.i, i64 1)
  %tmp.i24.i.i.i136.2.i.i.i = shl i64 %spec.select.i.i133.2.i.i.i, 3
  %tmp.i.i.i.i137.2.i.i.i = shl i64 %.unpack9.unpack.i.i120355.2.i.i.i, 3
  %121 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.19.6.i.i.i, i64 %tmp.i24.i.i.i136.2.i.i.i, i64 %tmp.i.i.i.i137.2.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i": ; preds = %if.true.i.i129.2.i.i.i, %imp_for.body2.2.i.i.i
  %.sroa.19.7.i.i.i = phi ptr [ %121, %if.true.i.i129.2.i.i.i ], [ %.sroa.19.6.i.i.i, %imp_for.body2.2.i.i.i ]
  %.unpack9.unpack.i.i120354.2.i.i.i = phi i64 [ %spec.select.i.i133.2.i.i.i, %if.true.i.i129.2.i.i.i ], [ %.unpack9.unpack.i.i120355.2.i.i.i, %imp_for.body2.2.i.i.i ]
  %122 = getelementptr i64, ptr %.sroa.19.7.i.i.i, i64 %.unpack.i.i118353.2.i.i.i
  store i64 %120, ptr %122, align 4
  %tmp.i.i128.2.i.i.i = add i64 %.unpack.i.i118353.2.i.i.i, 1
  %123 = add nuw nsw i64 %118, 1
  %exitcond.2.not.i.i.i = icmp eq i64 %123, %104
  br i1 %exitcond.2.not.i.i.i, label %imp_for.exit4.2.i.i.i, label %imp_for.body2.2.i.i.i

imp_for.exit4.2.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i", %imp_for.exit4.1.i.i.i
  %.sroa.19.8.i.i.i = phi ptr [ %.sroa.19.5.i.i.i, %imp_for.exit4.1.i.i.i ], [ %.sroa.19.7.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i" ]
  %.sroa.10.2.i.i.i = phi i64 [ %.sroa.10.1.i.i.i, %imp_for.exit4.1.i.i.i ], [ %.unpack9.unpack.i.i120354.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i" ]
  %.sroa.0.2.i.i.i = phi i64 [ %.sroa.0.1.i.i.i, %imp_for.exit4.1.i.i.i ], [ %tmp.i.i128.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.2.i.i.i" ]
  %.not352.3.i.i.i = icmp sgt i64 %106, 0
  br i1 %.not352.3.i.i.i, label %imp_for.body2.3.i.i.i, label %imp_for.exit4.3.i.i.i

imp_for.body2.3.i.i.i:                            ; preds = %imp_for.exit4.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i"
  %.sroa.19.9.i.i.i = phi ptr [ %.sroa.19.10.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i" ], [ %.sroa.19.8.i.i.i, %imp_for.exit4.2.i.i.i ]
  %.unpack9.unpack.i.i120355.3.i.i.i = phi i64 [ %.unpack9.unpack.i.i120354.3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i" ], [ %.sroa.10.2.i.i.i, %imp_for.exit4.2.i.i.i ]
  %.unpack.i.i118353.3.i.i.i = phi i64 [ %tmp.i.i128.3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i" ], [ %.sroa.0.2.i.i.i, %imp_for.exit4.2.i.i.i ]
  %124 = phi i64 [ %129, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i" ], [ 0, %imp_for.exit4.2.i.i.i ]
  %.val8.i117.3.i.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %125 = getelementptr i8, ptr %.val8.i117.3.i.i.i, i64 24
  %126 = load i64, ptr %125, align 4
  %tmp.i21.i.i121.3.i.i.i = icmp eq i64 %.unpack9.unpack.i.i120355.3.i.i.i, %.unpack.i.i118353.3.i.i.i
  br i1 %tmp.i21.i.i121.3.i.i.i, label %if.true.i.i129.3.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i"

if.true.i.i129.3.i.i.i:                           ; preds = %imp_for.body2.3.i.i.i
  %tmp.i19.i.i130.3.i.i.i = mul i64 %.unpack9.unpack.i.i120355.3.i.i.i, 3
  %tmp.i.i.i131.3.i.i.i = add i64 %tmp.i19.i.i130.3.i.i.i, 1
  %tmp.i23.i.i132.3.i.i.i = sdiv i64 %tmp.i.i.i131.3.i.i.i, 2
  %spec.select.i.i133.3.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i132.3.i.i.i, i64 1)
  %tmp.i24.i.i.i136.3.i.i.i = shl i64 %spec.select.i.i133.3.i.i.i, 3
  %tmp.i.i.i.i137.3.i.i.i = shl i64 %.unpack9.unpack.i.i120355.3.i.i.i, 3
  %127 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.19.9.i.i.i, i64 %tmp.i24.i.i.i136.3.i.i.i, i64 %tmp.i.i.i.i137.3.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i": ; preds = %if.true.i.i129.3.i.i.i, %imp_for.body2.3.i.i.i
  %.sroa.19.10.i.i.i = phi ptr [ %127, %if.true.i.i129.3.i.i.i ], [ %.sroa.19.9.i.i.i, %imp_for.body2.3.i.i.i ]
  %.unpack9.unpack.i.i120354.3.i.i.i = phi i64 [ %spec.select.i.i133.3.i.i.i, %if.true.i.i129.3.i.i.i ], [ %.unpack9.unpack.i.i120355.3.i.i.i, %imp_for.body2.3.i.i.i ]
  %128 = getelementptr i64, ptr %.sroa.19.10.i.i.i, i64 %.unpack.i.i118353.3.i.i.i
  store i64 %126, ptr %128, align 4
  %tmp.i.i128.3.i.i.i = add i64 %.unpack.i.i118353.3.i.i.i, 1
  %129 = add nuw nsw i64 %124, 1
  %exitcond.3.not.i.i.i = icmp eq i64 %129, %106
  br i1 %exitcond.3.not.i.i.i, label %imp_for.exit4.3.i.i.i, label %imp_for.body2.3.i.i.i

imp_for.exit4.3.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i", %imp_for.exit4.2.i.i.i
  %.sroa.19.11.i.i.i = phi ptr [ %.sroa.19.8.i.i.i, %imp_for.exit4.2.i.i.i ], [ %.sroa.19.10.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i" ]
  %.sroa.0.3.i.i.i = phi i64 [ %.sroa.0.2.i.i.i, %imp_for.exit4.2.i.i.i ], [ %tmp.i.i128.3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit139.3.i.i.i" ]
  %tmp.i.not.i.i106.i.i.i = icmp sgt i64 %.sroa.0.3.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i106.i.i.i)
  %130 = load i64, ptr %.sroa.19.11.i.i.i, align 4
  store i64 %130, ptr %108, align 4
  %.not84356.i.i.i = icmp samesign ugt i64 %.sroa.0.3.i.i.i, 1
  br i1 %.not84356.i.i.i, label %imp_for.body6.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i"

imp_for.body6.i.i.i:                              ; preds = %imp_for.exit4.3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit173.i.i.i"
  %.unpack9.unpack.i.i154361.i.i.i = phi i64 [ %.unpack9.unpack.i.i154360.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit173.i.i.i" ], [ 1, %imp_for.exit4.3.i.i.i ]
  %131 = phi ptr [ %138, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit173.i.i.i" ], [ %108, %imp_for.exit4.3.i.i.i ]
  %.val7.pre.i146358.i.i.i = phi i64 [ %tmp.i.i162.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit173.i.i.i" ], [ 1, %imp_for.exit4.3.i.i.i ]
  %132 = getelementptr i64, ptr %.sroa.19.11.i.i.i, i64 %.val7.pre.i146358.i.i.i
  %133 = load i64, ptr %132, align 4
  %134 = getelementptr i64, ptr %131, i64 %.val7.pre.i146358.i.i.i
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = load i64, ptr %135, align 4
  %tmp.i87.i.i.i = add i64 %136, %133
  %tmp.i21.i.i155.i.i.i = icmp eq i64 %.unpack9.unpack.i.i154361.i.i.i, %.val7.pre.i146358.i.i.i
  br i1 %tmp.i21.i.i155.i.i.i, label %if.true.i.i163.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit173.i.i.i"

if.true.i.i163.i.i.i:                             ; preds = %imp_for.body6.i.i.i
  %tmp.i19.i.i164.i.i.i = mul i64 %.unpack9.unpack.i.i154361.i.i.i, 3
  %tmp.i.i.i165.i.i.i = add i64 %tmp.i19.i.i164.i.i.i, 1
  %tmp.i23.i.i166.i.i.i = sdiv i64 %tmp.i.i.i165.i.i.i, 2
  %spec.select.i.i167.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i166.i.i.i, i64 1)
  %tmp.i24.i.i.i170.i.i.i = shl i64 %spec.select.i.i167.i.i.i, 3
  %tmp.i.i.i.i171.i.i.i = shl i64 %.unpack9.unpack.i.i154361.i.i.i, 3
  %137 = call noundef nonnull ptr @seq_realloc(ptr nonnull %131, i64 %tmp.i24.i.i.i170.i.i.i, i64 %tmp.i.i.i.i171.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit173.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit173.i.i.i": ; preds = %if.true.i.i163.i.i.i, %imp_for.body6.i.i.i
  %.unpack9.unpack.i.i154360.i.i.i = phi i64 [ %spec.select.i.i167.i.i.i, %if.true.i.i163.i.i.i ], [ %.unpack9.unpack.i.i154361.i.i.i, %imp_for.body6.i.i.i ]
  %138 = phi ptr [ %137, %if.true.i.i163.i.i.i ], [ %131, %imp_for.body6.i.i.i ]
  %139 = getelementptr i64, ptr %138, i64 %.val7.pre.i146358.i.i.i
  store i64 %tmp.i87.i.i.i, ptr %139, align 4
  %tmp.i.i162.i.i.i = add nuw nsw i64 %.val7.pre.i146358.i.i.i, 1
  %exitcond369.not.i.i.i = icmp eq i64 %tmp.i.i162.i.i.i, %.sroa.0.3.i.i.i
  br i1 %exitcond369.not.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i", label %imp_for.body6.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit173.i.i.i", %imp_for.exit4.3.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %108, %imp_for.exit4.3.i.i.i ], [ %138, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit173.i.i.i" ]
  %tmp.i93364.i.i.i = icmp sgt i64 %41, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br i1 %tmp.i93364.i.i.i, label %while.cond9.preheader.i.i.i.preheader, label %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i"

while.cond9.preheader.i.i.i.preheader:            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i"
  %.val8.i.i.i.i.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %140 = getelementptr i8, ptr %.val8.i.i.i.i.i.i, i64 8
  %141 = getelementptr i8, ptr %.val8.i.i.i.i.i.i, i64 16
  %142 = getelementptr i8, ptr %.val8.i.i.i.i.i.i, i64 24
  br label %while.cond9.preheader.i.i.i

while.cond9.preheader.i.i.i:                      ; preds = %if.exit.i.i.i, %while.cond9.preheader.i.i.i.preheader
  %.0365.i.i.i = phi i64 [ %.1.i.i.i, %if.exit.i.i.i ], [ %41, %while.cond9.preheader.i.i.i.preheader ]
  br label %while.cond9.i.i.i

imp_for.cond16.preheader.loopexit.i.i.i:          ; preds = %if.exit.i.i.i
  %.pre392.i.i.i = load i64, ptr %1, align 8
  %.pre453.i.i = load i64, ptr %13, align 8
  %.pre454.i.i = load i64, ptr %12, align 8
  %.pre455.i.i = load i64, ptr %11, align 8
  br label %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i"

while.cond9.i.i.i:                                ; preds = %while.cond9.i.i.i, %while.cond9.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %while.cond9.i.i.i ], [ 1, %while.cond9.preheader.i.i.i ]
  %.078.i.i.i = phi i64 [ %tmp.i86.i.i.i, %while.cond9.i.i.i ], [ 0, %while.cond9.preheader.i.i.i ]
  %tmp.i6.i264.i.i.i = icmp slt i64 %.078.i.i.i, 0
  %tmp.i.i266.i.i.i = select i1 %tmp.i6.i264.i.i.i, i64 %.sroa.0.3.i.i.i, i64 0
  %spec.select.i267.i.i.i = add i64 %tmp.i.i266.i.i.i, %.078.i.i.i
  %tmp.i.not.i.i268.i.i.i = icmp samesign ugt i64 %.sroa.0.3.i.i.i, %spec.select.i267.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i268.i.i.i)
  %143 = getelementptr i64, ptr %.sroa.8.0.i.i.i, i64 %spec.select.i267.i.i.i
  %144 = load i64, ptr %143, align 4
  %tmp.i89.i.i.i = icmp slt i64 %144, %.0365.i.i.i
  %tmp.i86.i.i.i = add i64 %.078.i.i.i, 1
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br i1 %tmp.i89.i.i.i, label %while.cond9.i.i.i, label %while.exit11.i.i.i

while.exit11.i.i.i:                               ; preds = %while.cond9.i.i.i
  %tmp.i90.i.i.i = icmp eq i64 %144, %.0365.i.i.i
  br i1 %tmp.i90.i.i.i, label %if.true.i.i.i, label %if.false.i.i.i

if.true.i.i.i:                                    ; preds = %while.exit11.i.i.i
  %.not85362.i.i.i = icmp ult i64 %.078.i.i.i, 9223372036854775807
  br i1 %.not85362.i.i.i, label %imp_for.body13.lr.ph.i.i.i, label %if.exit.i.i.i

imp_for.body13.lr.ph.i.i.i:                       ; preds = %if.true.i.i.i
  %145 = load i64, ptr %.val8.i.i.i.i.i.i, align 4
  br label %imp_for.body13.i.i.i

if.false.i.i.i:                                   ; preds = %while.exit11.i.i.i
  %146 = getelementptr i64, ptr %.sroa.19.11.i.i.i, i64 %spec.select.i267.i.i.i
  %147 = load i64, ptr %146, align 4
  %148 = load i64, ptr %.val8.i.i.i.i.i.i, align 4
  %tmp.i.i5.i.i.i.i = icmp eq i64 %148, %147
  br i1 %tmp.i.i5.i.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i", label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i
  %149 = load i64, ptr %140, align 4
  %tmp.i.1.i.i.i.i.i = icmp eq i64 %149, %147
  br i1 %tmp.i.1.i.i.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i", label %if.exit.1.i.i.i.i.i

if.exit.1.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %150 = load i64, ptr %141, align 4
  %tmp.i.2.i.i.i.i.i = icmp eq i64 %150, %147
  br i1 %tmp.i.2.i.i.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i", label %if.exit.2.i.i.i.i.i

if.exit.2.i.i.i.i.i:                              ; preds = %if.exit.1.i.i.i.i.i
  %151 = load i64, ptr %142, align 4
  %tmp.i.3.i.i.i.i.i = icmp eq i64 %151, %147
  %spec.select.i6.i.i.i.i = select i1 %tmp.i.3.i.i.i.i.i, i64 3, i64 0
  br label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i"

"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i": ; preds = %if.exit.2.i.i.i.i.i, %if.exit.1.i.i.i.i.i, %if.exit.i.i.i.i.i, %if.false.i.i.i
  %common.ret.op.i.i.i.i.i = phi i64 [ 0, %if.false.i.i.i ], [ 1, %if.exit.i.i.i.i.i ], [ 2, %if.exit.1.i.i.i.i.i ], [ %spec.select.i6.i.i.i.i, %if.exit.2.i.i.i.i.i ]
  %152 = getelementptr i64, ptr %1, i64 %common.ret.op.i.i.i.i.i
  %153 = load i64, ptr %152, align 8
  %tmp.i.i280.i.i.i = add i64 %153, 1
  store i64 %tmp.i.i280.i.i.i, ptr %152, align 8
  %154 = load i64, ptr %146, align 4
  %tmp.i97.i.i.i = sub i64 %.0365.i.i.i, %154
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i", %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i", %if.true.i.i.i
  %.1.i.i.i = phi i64 [ %tmp.i97.i.i.i, %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i" ], [ %.0365.i.i.i, %if.true.i.i.i ], [ %tmp.i98.i.i.i, %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i" ]
  %tmp.i93.i.i.i = icmp sgt i64 %.1.i.i.i, 0
  br i1 %tmp.i93.i.i.i, label %while.cond9.preheader.i.i.i, label %imp_for.cond16.preheader.loopexit.i.i.i

imp_for.body13.i.i.i:                             ; preds = %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i", %imp_for.body13.lr.ph.i.i.i
  %155 = phi i64 [ 0, %imp_for.body13.lr.ph.i.i.i ], [ %164, %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i" ]
  %.2363.i.i.i = phi i64 [ %.0365.i.i.i, %imp_for.body13.lr.ph.i.i.i ], [ %tmp.i98.i.i.i, %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i" ]
  %tmp.i.not.i.i.i291.i.i.i = icmp samesign ugt i64 %.sroa.0.3.i.i.i, %155
  call void @llvm.assume(i1 %tmp.i.not.i.i.i291.i.i.i)
  %156 = getelementptr i64, ptr %.sroa.19.11.i.i.i, i64 %155
  %157 = load i64, ptr %156, align 4
  %tmp.i.i5.i296.i.i.i = icmp eq i64 %145, %157
  br i1 %tmp.i.i5.i296.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i", label %if.exit.i.i297.i.i.i

if.exit.i.i297.i.i.i:                             ; preds = %imp_for.body13.i.i.i
  %158 = load i64, ptr %140, align 4
  %tmp.i.1.i.i299.i.i.i = icmp eq i64 %158, %157
  br i1 %tmp.i.1.i.i299.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i", label %if.exit.1.i.i300.i.i.i

if.exit.1.i.i300.i.i.i:                           ; preds = %if.exit.i.i297.i.i.i
  %159 = load i64, ptr %141, align 4
  %tmp.i.2.i.i302.i.i.i = icmp eq i64 %159, %157
  br i1 %tmp.i.2.i.i302.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i", label %if.exit.2.i.i303.i.i.i

if.exit.2.i.i303.i.i.i:                           ; preds = %if.exit.1.i.i300.i.i.i
  %160 = load i64, ptr %142, align 4
  %tmp.i.3.i.i305.i.i.i = icmp eq i64 %160, %157
  %spec.select.i6.i306.i.i.i = select i1 %tmp.i.3.i.i305.i.i.i, i64 3, i64 0
  br label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i"

"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit312.i.i.i": ; preds = %if.exit.2.i.i303.i.i.i, %if.exit.1.i.i300.i.i.i, %if.exit.i.i297.i.i.i, %imp_for.body13.i.i.i
  %common.ret.op.i.i307.i.i.i = phi i64 [ 0, %imp_for.body13.i.i.i ], [ 1, %if.exit.i.i297.i.i.i ], [ 2, %if.exit.1.i.i300.i.i.i ], [ %spec.select.i6.i306.i.i.i, %if.exit.2.i.i303.i.i.i ]
  %161 = getelementptr i64, ptr %1, i64 %common.ret.op.i.i307.i.i.i
  %162 = load i64, ptr %161, align 8
  %tmp.i.i311.i.i.i = add i64 %162, 1
  store i64 %tmp.i.i311.i.i.i, ptr %161, align 8
  %163 = load i64, ptr %156, align 4
  %tmp.i98.i.i.i = sub i64 %.2363.i.i.i, %163
  %164 = add nuw nsw i64 %155, 1
  %exitcond370.not.i.i.i = icmp eq i64 %164, %indvars.iv.i.i.i
  br i1 %exitcond370.not.i.i.i, label %if.exit.i.i.i, label %imp_for.body13.i.i.i

"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i": ; preds = %imp_for.cond16.preheader.loopexit.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i"
  %165 = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i" ], [ %.pre455.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %166 = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i" ], [ %.pre454.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %167 = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i" ], [ %.pre453.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %168 = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i" ], [ %.pre392.i.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %41, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit263.i.i.i" ], [ %.1.i.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %tmp.i96.i.i.i = sub i64 %100, %168
  %tmp.i96.1.i.i.i = sub i64 %102, %167
  %tmp.i96.2.i.i.i = sub i64 %104, %166
  %tmp.i96.3.i.i.i = sub i64 %106, %165
  %.0.lcssa.nonneg.i.i.i = sub i64 0, %.0.lcssa.i.i.i
  %tmp.i92.neg394.i.i.i = udiv i64 %.0.lcssa.nonneg.i.i.i, 10
  %tmp.i95.i.i.i = add i64 %tmp.i92.neg394.i.i.i, %tmp.i96.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %tmp.i15.not30.i.i.i.i = icmp slt i64 %tmp.i95.i.i.i, 5
  br i1 %tmp.i15.not30.i.i.i.i, label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i", label %while.body.i.i.preheader.i.i

while.body.i.i.preheader.i.i:                     ; preds = %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i"
  %169 = add i64 %100, -5
  %170 = call i64 @llvm.umin.i64(i64 %tmp.i95.i.i.i, i64 9)
  %.neg14 = add i64 %100, 4
  %171 = add i64 %.neg14, %tmp.i92.neg394.i.i.i
  %172 = add i64 %168, %170
  %173 = sub i64 %171, %172
  %174 = udiv i64 %173, 5
  %.neg.i.i = mul i64 %174, -5
  %175 = add i64 %tmp.i96.1.i.i.i, 1
  %176 = sub i64 %169, %168
  %177 = add i64 %176, %tmp.i92.neg394.i.i.i
  %178 = add i64 %177, %.neg.i.i
  %179 = add i64 %175, %174
  br label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i"

"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i": ; preds = %while.body.i.i.preheader.i.i, %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i"
  %180 = phi i64 [ %178, %while.body.i.i.preheader.i.i ], [ %tmp.i95.i.i.i, %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i" ]
  %181 = phi i64 [ %179, %while.body.i.i.preheader.i.i ], [ %tmp.i96.1.i.i.i, %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i" ]
  %tmp.i15.not30.i8.i.i.i = icmp slt i64 %181, 2
  br i1 %tmp.i15.not30.i8.i.i.i, label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit21.i.i.i", label %while.body.i10.i.preheader.i.i

while.body.i10.i.preheader.i.i:                   ; preds = %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i"
  %tmp.i14.i11.i.peel.i.i = add nsw i64 %181, -2
  %tmp.i.i15.i.peel.i.i = add i64 %tmp.i96.2.i.i.i, 1
  %tmp.i15.not.i19.i.peel.i.i = icmp samesign ult i64 %181, 4
  br i1 %tmp.i15.not.i19.i.peel.i.i, label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit21.i.i.i", label %while.body.i10.i.preheader500.i.i

while.body.i10.i.preheader500.i.i:                ; preds = %while.body.i10.i.preheader.i.i
  %182 = add nsw i64 %181, -4
  %183 = lshr i64 %182, 1
  %184 = add i64 %104, 2
  %185 = and i64 %181, 1
  %186 = sub i64 %184, %166
  %187 = add i64 %186, %183
  br label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit21.i.i.i"

"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit21.i.i.i": ; preds = %while.body.i10.i.preheader500.i.i, %while.body.i10.i.preheader.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i"
  %.sroa.12.1.i.i = phi i64 [ %tmp.i96.2.i.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i" ], [ %tmp.i.i15.i.peel.i.i, %while.body.i10.i.preheader.i.i ], [ %187, %while.body.i10.i.preheader500.i.i ]
  %188 = phi i64 [ %181, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i" ], [ %tmp.i14.i11.i.peel.i.i, %while.body.i10.i.preheader.i.i ], [ %185, %while.body.i10.i.preheader500.i.i ]
  %tmp.i15.not30.i25.i.i.i = icmp slt i64 %.sroa.12.1.i.i, 5
  br i1 %tmp.i15.not30.i25.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i", label %while.body.i27.i.preheader.i.i

while.body.i27.i.preheader.i.i:                   ; preds = %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit21.i.i.i"
  %tmp.i14.i28.i.peel.i.i = add nsw i64 %.sroa.12.1.i.i, -5
  %tmp.i.i32.i.peel.i.i = add i64 %tmp.i96.3.i.i.i, 1
  %tmp.i15.not.i36.i.peel.i.i = icmp samesign ult i64 %.sroa.12.1.i.i, 10
  br i1 %tmp.i15.not.i36.i.peel.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i", label %while.body.i27.i.preheader499.i.i

while.body.i27.i.preheader499.i.i:                ; preds = %while.body.i27.i.preheader.i.i
  %189 = add nsw i64 %.sroa.12.1.i.i, -10
  %190 = udiv i64 %189, 5
  %.neg507.i.i = mul nsw i64 %190, -5
  %191 = add i64 %106, 2
  %192 = add nsw i64 %.neg507.i.i, %189
  %193 = sub i64 %191, %165
  %194 = add i64 %193, %190
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i": ; preds = %while.body.i27.i.preheader499.i.i, %while.body.i27.i.preheader.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit21.i.i.i"
  %195 = phi i64 [ %tmp.i96.3.i.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit21.i.i.i" ], [ %tmp.i.i32.i.peel.i.i, %while.body.i27.i.preheader.i.i ], [ %194, %while.body.i27.i.preheader499.i.i ]
  %196 = phi i64 [ %.sroa.12.1.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit21.i.i.i" ], [ %tmp.i14.i28.i.peel.i.i, %while.body.i27.i.preheader.i.i ], [ %192, %while.body.i27.i.preheader499.i.i ]
  %197 = load i64, ptr %.sroa.8.1.i.i, align 4
  %tmp.i86.not.i.i = icmp sgt i64 %197, %180
  %198 = load i64, ptr %101, align 4
  %tmp.i86.1.i.i = icmp sgt i64 %198, %188
  %tmp.i88.1.i.i = sub i64 %198, %188
  %.sroa.2.1.i.i = select i1 %tmp.i86.1.i.i, i64 %tmp.i88.1.i.i, i64 0
  %199 = load i64, ptr %103, align 4
  %tmp.i86.2.i.i = icmp sgt i64 %199, %196
  %tmp.i88.2.i.i = sub i64 %199, %196
  %.sroa.4.1.i.i = select i1 %tmp.i86.2.i.i, i64 %tmp.i88.2.i.i, i64 0
  %200 = load i64, ptr %105, align 4
  %tmp.i86.3.i.i = icmp sgt i64 %200, %195
  %tmp.i88.3.i.i = sub i64 %200, %195
  %.sroa.6.1.i.i = select i1 %tmp.i86.3.i.i, i64 %tmp.i88.3.i.i, i64 0
  br i1 %tmp.i86.not.i.i, label %if.exit.i426.1.i.i, label %if.exit17.i.i

if.exit.i426.1.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i"
  %tmp.i88.i.i = sub i64 %197, %180
  %201 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.val8.i418.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %202 = load i64, ptr %.val8.i418.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %203 = call { i64, ptr } @seq_str_int(i64 %202, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %204 = call {} @seq_print_full({ i64, ptr } %203, ptr %201)
  %205 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %201)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %206 = call { i64, ptr } @seq_str_int(i64 %tmp.i88.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %207 = call {} @seq_print_full({ i64, ptr } %206, ptr %201)
  %208 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %201)
  br label %if.exit17.i.i

if.exit17.i.i:                                    ; preds = %if.exit.i426.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i"
  %tmp.i82.not.1.i.i = icmp eq i64 %.sroa.2.1.i.i, 0
  br i1 %tmp.i82.not.1.i.i, label %if.exit17.1.i.i, label %if.exit.i426.1.1.i.i

if.exit.i426.1.1.i.i:                             ; preds = %if.exit17.i.i
  %209 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.val8.i418.1.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %210 = getelementptr i8, ptr %.val8.i418.1.i.i, i64 8
  %211 = load i64, ptr %210, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %212 = call { i64, ptr } @seq_str_int(i64 %211, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %213 = call {} @seq_print_full({ i64, ptr } %212, ptr %209)
  %214 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %215 = call { i64, ptr } @seq_str_int(i64 %.sroa.2.1.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %216 = call {} @seq_print_full({ i64, ptr } %215, ptr %209)
  %217 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %209)
  br label %if.exit17.1.i.i

if.exit17.1.i.i:                                  ; preds = %if.exit.i426.1.1.i.i, %if.exit17.i.i
  %tmp.i82.not.2.i.i = icmp eq i64 %.sroa.4.1.i.i, 0
  br i1 %tmp.i82.not.2.i.i, label %if.exit17.2.i.i, label %if.exit.i426.1.2.i.i

if.exit.i426.1.2.i.i:                             ; preds = %if.exit17.1.i.i
  %218 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.val8.i418.2.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %219 = getelementptr i8, ptr %.val8.i418.2.i.i, i64 16
  %220 = load i64, ptr %219, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %221 = call { i64, ptr } @seq_str_int(i64 %220, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %222 = call {} @seq_print_full({ i64, ptr } %221, ptr %218)
  %223 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %218)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %224 = call { i64, ptr } @seq_str_int(i64 %.sroa.4.1.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %225 = call {} @seq_print_full({ i64, ptr } %224, ptr %218)
  %226 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %218)
  br label %if.exit17.2.i.i

if.exit17.2.i.i:                                  ; preds = %if.exit.i426.1.2.i.i, %if.exit17.1.i.i
  %tmp.i82.not.3.i.i = icmp eq i64 %.sroa.6.1.i.i, 0
  br i1 %tmp.i82.not.3.i.i, label %if.exit17.3.i.i, label %if.exit.i426.1.3.i.i

if.exit.i426.1.3.i.i:                             ; preds = %if.exit17.2.i.i
  %227 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.val8.i418.3.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %228 = getelementptr i8, ptr %.val8.i418.3.i.i, i64 24
  %229 = load i64, ptr %228, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %230 = call { i64, ptr } @seq_str_int(i64 %229, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %231 = call {} @seq_print_full({ i64, ptr } %230, ptr %227)
  %232 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %227)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %233 = call { i64, ptr } @seq_str_int(i64 %.sroa.6.1.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %234 = call {} @seq_print_full({ i64, ptr } %233, ptr %227)
  %235 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %227)
  br label %if.exit17.3.i.i

if.exit17.3.i.i:                                  ; preds = %if.exit.i426.1.3.i.i, %if.exit17.2.i.i
  %tmp.i.i.i = add i64 %.0.i.i, 1
  br label %while.cond.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1463.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #11 {
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
  %0 = phi i64 [ 0, %yield.new1 ], [ %18, %yield.new2.imp_for.body_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %1 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload, i64 %0
  %.unpack.i = load i64, ptr %1, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  %tmp.i3452.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3452.i.i.i.i, label %ternary.true.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i"

ternary.true.us.i.i.i.i:                          ; preds = %imp_for.body, %while.body.us.i.i.i.i
  %.053.us.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i, %while.body.us.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.053.us.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.us.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i", label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true.us.i.i.i.i
  %tmp.i.us.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i, 1
  %exitcond75.not.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i, %.unpack.i
  br i1 %exitcond75.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i", label %ternary.true.us.i.i.i.i

"str:str.lstrip:0[str,str].1154.exit.i.i.i":      ; preds = %while.body.us.i.i.i.i, %ternary.true.us.i.i.i.i, %imp_for.body
  %.048.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.053.us.i.i.i.i, %ternary.true.us.i.i.i.i ], [ %.unpack.i, %while.body.us.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.048.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.048.i.i.i.i
  %.043.i.i.i.i = add i64 %tmp.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.lr.ph.i18.i.i.i:                     ; preds = %"str:str.lstrip:0[str,str].1154.exit.i.i.i"
  %7 = getelementptr i8, ptr %6, i64 %.043.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.us58.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i32.i.i.i

ternary.true.us.i34.i.i.i:                        ; preds = %while.body.us.i32.i.i.i
  %.0.us.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i, -1
  %11 = getelementptr i8, ptr %6, i64 %.0.us.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.us.i35.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i32.i.i.i

while.body.us.i32.i.i.i:                          ; preds = %ternary.true.lr.ph.i18.i.i.i, %ternary.true.us.i34.i.i.i
  %.046.us59.i.i.i.i = phi i64 [ %.0.us.i.i.i.i, %ternary.true.us.i34.i.i.i ], [ %.043.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i ]
  %tmp.i29.us.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i, label %ternary.true.us.i34.i.i.i, label %AfterCoroSuspend20.thread

AfterCoroSuspend20.thread:                        ; preds = %while.body.us.i32.i.i.i, %ternary.true.us.i34.i.i.i, %ternary.true.lr.ph.i18.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i" ], [ %tmp.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i ], [ %.046.us59.i.i.i.i, %ternary.true.us.i34.i.i.i ], [ 0, %while.body.us.i32.i.i.i ]
  %.pn.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %.pn.i.i.i, ptr %6, 1
  %15 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %16 = getelementptr i8, ptr %6, i64 %.046.us59.lcssa.i.i.pn.i.i
  %17 = load ptr, ptr %.reload.addr27, align 8
  %.not.i.i = icmp eq ptr %16, %17
  tail call void @llvm.assume(i1 %.not.i.i)
  store i64 %15, ptr %coro.promise.reload.addr, align 8
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
  %18 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %18, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend23, label %yield.new2.imp_for.body_crit_edge

yield.new2.imp_for.body_crit_edge:                ; preds = %yield.new2
  %.unpack13.unpack15.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack13.unpack15.reload.pre = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert, align 8
  br label %imp_for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #12 {
resume.entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume"}
