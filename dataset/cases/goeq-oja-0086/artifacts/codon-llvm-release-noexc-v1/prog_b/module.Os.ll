; ModuleID = 'dataset/cases/goeq-oja-0086/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0086/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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
  store <2 x i64> <i64 10, i64 50>, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x i64> <i64 100, i64 500>, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.exit17.3.i.i, %entry
  %.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i.i, %if.exit17.3.i.i ]
  %12 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"()
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %12, 0
  %tmp.i3452.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %.fca.1.extract.i36.i.i.i.i = extractvalue { i64, ptr } %12, 1
  br i1 %tmp.i3452.i.i.i.i, label %ternary.true.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i"

ternary.true.us.i.i.i.i:                          ; preds = %while.cond.i.i, %while.body.us.i.i.i.i
  %.053.us.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i, %while.body.us.i.i.i.i ], [ 0, %while.cond.i.i ]
  %13 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i, i64 %.053.us.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = call i32 @isspace(i32 %15)
  %.not23.i.i.not.us.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i", label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true.us.i.i.i.i
  %tmp.i.us.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i, 1
  %exitcond75.not.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i", label %ternary.true.us.i.i.i.i

"str:str.lstrip:0[str,str].1154.exit.i.i.i":      ; preds = %while.body.us.i.i.i.i, %ternary.true.us.i.i.i.i, %while.cond.i.i
  %.048.i.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %.053.us.i.i.i.i, %ternary.true.us.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i, %while.body.us.i.i.i.i ]
  %17 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i, i64 %.048.i.i.i.i
  %tmp.i.i.i.i158.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.048.i.i.i.i
  %.043.i.i.i.i = add i64 %tmp.i.i.i.i158.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i, label %"str:str.strip:0[str,str].1160.exit.thread.i.i"

ternary.true.lr.ph.i18.i.i.i:                     ; preds = %"str:str.lstrip:0[str,str].1154.exit.i.i.i"
  %18 = getelementptr i8, ptr %17, i64 %.043.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @isspace(i32 %20)
  %.not23.i.i.not.us58.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i, label %"str:str.strip:0[str,str].1160.exit.i.i", label %while.body.us.i32.i.i.i

ternary.true.us.i34.i.i.i:                        ; preds = %while.body.us.i32.i.i.i
  %.0.us.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i, -1
  %22 = getelementptr i8, ptr %17, i64 %.0.us.i.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @isspace(i32 %24)
  %.not23.i.i.not.us.i35.i.i.i = icmp eq i32 %25, 0
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
  %26 = getelementptr i8, ptr %17, i64 %.053.us.i.i.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i", label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.us.i.i.i.i.i.i
  %tmp.i.us.i.i.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i.i.i, 1
  %exitcond75.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i.i.i, %.046.us59.lcssa.i.i.pn464.i.i
  br i1 %exitcond75.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i", label %ternary.true.us.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i":  ; preds = %while.body.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i, %"str:str.strip:0[str,str].1160.exit.i.i", %"str:str.strip:0[str,str].1160.exit.thread.i.i"
  %.046.us59.lcssa.i.i.pn460.i.i = phi i64 [ -9223372036854775808, %"str:str.strip:0[str,str].1160.exit.i.i" ], [ %.046.us59.lcssa.i.i.pn.ph.i.i, %"str:str.strip:0[str,str].1160.exit.thread.i.i" ], [ %.046.us59.lcssa.i.i.pn464.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.046.us59.lcssa.i.i.pn464.i.i, %while.body.us.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i = phi i64 [ 0, %"str:str.strip:0[str,str].1160.exit.i.i" ], [ 0, %"str:str.strip:0[str,str].1160.exit.thread.i.i" ], [ %.046.us59.lcssa.i.i.pn464.i.i, %while.body.us.i.i.i.i.i.i ], [ %.053.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ]
  %30 = getelementptr i8, ptr %17, i64 %.048.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.046.us59.lcssa.i.i.pn460.i.i, %.048.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i"

ternary.true.lr.ph.i18.i.i.i.i.i:                 ; preds = %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"
  %31 = getelementptr i8, ptr %30, i64 %.043.i.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i", label %while.body.us.i32.i.i.i.i.i

ternary.true.us.i34.i.i.i.i.i:                    ; preds = %while.body.us.i32.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %35 = getelementptr i8, ptr %30, i64 %.0.us.i.i.i.i.i.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37)
  %.not23.i.i.not.us.i35.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i", label %while.body.us.i32.i.i.i.i.i

while.body.us.i32.i.i.i.i.i:                      ; preds = %ternary.true.lr.ph.i18.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i34.i.i.i.i.i, label %"int.__new__:2[str].1463.exit.i.i"

"int.__new__:2[str].1463.exit.i.i":               ; preds = %while.body.us.i32.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i" ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i ], [ 0, %while.body.us.i32.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %30, 1
  %39 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %40 = getelementptr i8, ptr %30, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i
  %41 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %40, %41
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i81.i.i = icmp eq i64 %39, 0
  br i1 %tmp.i81.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"int.__new__:2[str].1463.exit.i.i"
  %tmp.i84.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %tmp.i84.not.i.i, label %if.exit3.i.i, label %if.true1.i.i

if.true1.i.i:                                     ; preds = %if.exit.i.i
  %42 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %43 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %42)
  br label %if.exit3.i.i

if.exit3.i.i:                                     ; preds = %if.true1.i.i, %if.exit.i.i
  %44 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1121"()
  %.fca.0.extract.i.i.i.i159.i.i = extractvalue { i64, ptr } %44, 0
  %tmp.i3452.i.i160.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i159.i.i, 0
  %.fca.1.extract.i36.i.i161.i.i = extractvalue { i64, ptr } %44, 1
  br i1 %tmp.i3452.i.i160.i.i, label %ternary.true.us.i.i181.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i162.i.i"

ternary.true.us.i.i181.i.i:                       ; preds = %if.exit3.i.i, %while.body.us.i.i184.i.i
  %.053.us.i.i182.i.i = phi i64 [ %tmp.i.us.i.i185.i.i, %while.body.us.i.i184.i.i ], [ 0, %if.exit3.i.i ]
  %45 = getelementptr i8, ptr %.fca.1.extract.i36.i.i161.i.i, i64 %.053.us.i.i182.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.us.i.i183.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.us.i.i183.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i162.i.i", label %while.body.us.i.i184.i.i

while.body.us.i.i184.i.i:                         ; preds = %ternary.true.us.i.i181.i.i
  %tmp.i.us.i.i185.i.i = add nuw nsw i64 %.053.us.i.i182.i.i, 1
  %exitcond75.not.i.i186.i.i = icmp eq i64 %tmp.i.us.i.i185.i.i, %.fca.0.extract.i.i.i.i159.i.i
  br i1 %exitcond75.not.i.i186.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i162.i.i", label %ternary.true.us.i.i181.i.i

"str:str.lstrip:0[str,str].1154.exit.i162.i.i":   ; preds = %while.body.us.i.i184.i.i, %ternary.true.us.i.i181.i.i, %if.exit3.i.i
  %.048.i.i163.i.i = phi i64 [ 0, %if.exit3.i.i ], [ %.053.us.i.i182.i.i, %ternary.true.us.i.i181.i.i ], [ %.fca.0.extract.i.i.i.i159.i.i, %while.body.us.i.i184.i.i ]
  %49 = getelementptr i8, ptr %.fca.1.extract.i36.i.i161.i.i, i64 %.048.i.i163.i.i
  %tmp.i.i.i.i164.i.i = sub i64 %.fca.0.extract.i.i.i.i159.i.i, %.048.i.i163.i.i
  %.043.i.i165.i.i = add i64 %tmp.i.i.i.i164.i.i, -1
  %tmp.i2944.i.i166.i.i = icmp sgt i64 %.043.i.i165.i.i, -1
  br i1 %tmp.i2944.i.i166.i.i, label %ternary.true.lr.ph.i18.i169.i.i, label %"str:str.strip:0[str,str].1160.exit189.i.i"

ternary.true.lr.ph.i18.i169.i.i:                  ; preds = %"str:str.lstrip:0[str,str].1154.exit.i162.i.i"
  %50 = getelementptr i8, ptr %49, i64 %.043.i.i165.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not23.i.i.not.us58.i.i170.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.not.us58.i.i170.i.i, label %"str:str.strip:0[str,str].1160.exit189.i.i", label %while.body.us.i32.i172.i.i

ternary.true.us.i34.i177.i.i:                     ; preds = %while.body.us.i32.i172.i.i
  %.0.us.i.i178.i.i = add nsw i64 %.046.us59.i.i173.i.i, -1
  %54 = getelementptr i8, ptr %49, i64 %.0.us.i.i178.i.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 @isspace(i32 %56)
  %.not23.i.i.not.us.i35.i179.i.i = icmp eq i32 %57, 0
  br i1 %.not23.i.i.not.us.i35.i179.i.i, label %"str:str.strip:0[str,str].1160.exit189.i.i", label %while.body.us.i32.i172.i.i

while.body.us.i32.i172.i.i:                       ; preds = %ternary.true.lr.ph.i18.i169.i.i, %ternary.true.us.i34.i177.i.i
  %.046.us59.i.i173.i.i = phi i64 [ %.0.us.i.i178.i.i, %ternary.true.us.i34.i177.i.i ], [ %.043.i.i165.i.i, %ternary.true.lr.ph.i18.i169.i.i ]
  %tmp.i29.us.i.i174.i.i = icmp sgt i64 %.046.us59.i.i173.i.i, 0
  br i1 %tmp.i29.us.i.i174.i.i, label %ternary.true.us.i34.i177.i.i, label %"str:str.strip:0[str,str].1160.exit189.i.i"

"str:str.strip:0[str,str].1160.exit189.i.i":      ; preds = %while.body.us.i32.i172.i.i, %ternary.true.us.i34.i177.i.i, %ternary.true.lr.ph.i18.i169.i.i, %"str:str.lstrip:0[str,str].1154.exit.i162.i.i"
  %.046.us59.lcssa.i.i176.pn.i.i = phi i64 [ %tmp.i.i.i.i164.i.i, %ternary.true.lr.ph.i18.i169.i.i ], [ %tmp.i.i.i.i164.i.i, %"str:str.lstrip:0[str,str].1154.exit.i162.i.i" ], [ %.046.us59.i.i173.i.i, %ternary.true.us.i34.i177.i.i ], [ 0, %while.body.us.i32.i172.i.i ]
  %58 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %59 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i.i150.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %58, align 8
  %.repack8.repack10.i.i151.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %.repack8.repack10.i.i151.i.i.i, align 8
  %tmp.i5081.i.i.i.i = icmp sgt i64 %.046.us59.lcssa.i.i176.pn.i.i, 0
  br i1 %tmp.i5081.i.i.i.i, label %while.body.i169.i.i.i, label %"str:str.split:0[str,Optional[str],int].1559.exit.i.i"

while.body.i169.i.i.i:                            ; preds = %"str:str.strip:0[str,str].1160.exit189.i.i", %if.exit.i.i.i.i
  %.unpack6.unpack8.i.i.i76.i.i.i.i = phi ptr [ %.val.pre.i6492.i.i.i.i, %if.exit.i.i.i.i ], [ %59, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.unpack9.unpack.i.i60.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i6089.i.i.i.i, %if.exit.i.i.i.i ], [ 12, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.unpack.i.i58.i.i.i.i = phi i64 [ %.unpack.i.i5887.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.086.i.i.i.i = phi i64 [ %.1.i170.i.i.i, %if.exit.i.i.i.i ], [ 0, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.04485.i.i.i.i = phi i64 [ %tmp.i.pre-phi.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %.04584.i.i.i.i = phi i64 [ %.146.i.i.i.i, %if.exit.i.i.i.i ], [ 9223372036854775807, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %60 = getelementptr i8, ptr %49, i64 %.04485.i.i.i.i
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %if.true.i.i190.i.i, label %while.body.if.exit_crit_edge.i.i.i.i

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
  %63 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i.i.i.i, i64 %tmp.i24.i.i.i.i166.i.i.i, i64 %tmp.i.i.i.i.i167.i.i.i)
  store i64 %spec.select.i.i.i165.i.i.i, ptr %.repack8.i.i150.i.i.i, align 8
  store ptr %63, ptr %.repack8.repack10.i.i151.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1559.exit.i.i"

if.true.i.i190.i.i:                               ; preds = %while.body.i169.i.i.i
  %64 = getelementptr i8, ptr %49, i64 %.086.i.i.i.i
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
  %65 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i.i.i.i, i64 %tmp.i24.i.i.i77.i.i.i.i, i64 %tmp.i.i.i.i78.i.i.i.i)
  store i64 %spec.select.i.i74.i.i.i.i, ptr %.repack8.i.i150.i.i.i, align 8
  store ptr %65, ptr %.repack8.repack10.i.i151.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1502.exit80.i.i.i.i": ; preds = %if.true.i.i70.i.i.i.i, %if.true.i.i190.i.i
  %.val.pre.i6493.i.i.i.i = phi ptr [ %65, %if.true.i.i70.i.i.i.i ], [ %.unpack6.unpack8.i.i.i76.i.i.i.i, %if.true.i.i190.i.i ]
  %.unpack9.unpack.i.i6090.i.i.i.i = phi i64 [ %spec.select.i.i74.i.i.i.i, %if.true.i.i70.i.i.i.i ], [ %.unpack9.unpack.i.i60.i.i.i.i, %if.true.i.i190.i.i ]
  %66 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i.i.i.i, i64 %.unpack.i.i58.i.i.i.i
  store i64 %tmp.i.i57.i.i.i.i, ptr %66, align 8
  %.repack1.i.i.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %64, ptr %.repack1.i.i.i67.i.i.i.i, align 8
  %tmp.i.i69.i.i.i.i = add i64 %.unpack.i.i58.i.i.i.i, 1
  store i64 %tmp.i.i69.i.i.i.i, ptr %58, align 8
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
  %.val.i.i.i.i.i = phi ptr [ %63, %if.true.i.i.i161.i.i.i ], [ %.val.pre.i6492.i.i.i.i, %while.exit.i153.i.i.i ], [ %59, %"str:str.strip:0[str,str].1160.exit189.i.i" ]
  %tmp.i.i.i159.i.i.i = sub i64 %.046.us59.lcssa.i.i176.pn.i.i, %.0.lcssa.i215.i.i.i
  %67 = getelementptr i8, ptr %49, i64 %.0.lcssa.i215.i.i.i
  %68 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i.i, i64 %.unpack.i.i.i156214.i.i.i
  store i64 %tmp.i.i.i159.i.i.i, ptr %68, align 8
  %.repack1.i.i.i.i160.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %.repack1.i.i.i.i160.i.i.i, align 8
  %tmp.i.i55.i.i.i.i = add i64 %.unpack.i.i.i156214.i.i.i, 1
  store i64 %tmp.i.i55.i.i.i.i, ptr %58, align 8
  %69 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume", ptr %69, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %58, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %70 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume"(ptr nonnull %69)
  %71 = load ptr, ptr %69, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.unpack.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.pre.i.i = load i64, ptr %73, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i", %"str:str.split:0[str,Optional[str],int].1559.exit.i.i"
  %74 = phi i64 [ %.pre.i.i, %"str:str.split:0[str,Optional[str],int].1559.exit.i.i" ], [ %93, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i" ]
  %.sroa.8.0.i.i = phi ptr [ %70, %"str:str.split:0[str,Optional[str],int].1559.exit.i.i" ], [ %.sroa.8.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i" ]
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
  %75 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.8.1.i.i = phi ptr [ %75, %if.true.i.i.i.i.i ], [ %.sroa.8.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i430.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i431.i.i, %for.body.i.i.i ]
  %76 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %.unpack.i.i.i429.i.i
  store i64 %74, ptr %76, align 4
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
  %77 = phi i64 [ 0, %yield.new1.i.i.i ], [ %92, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  store i64 %77, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %78 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i, i64 %77
  %.unpack.i.i.i.i = load i64, ptr %78, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3452.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3452.i.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i"

ternary.true.us.i.i.i.i.i.i.i:                    ; preds = %imp_for.body.i.i.i, %while.body.us.i.i.i.i.i.i.i
  %.053.us.i.i.i.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %79 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.053.us.i.i.i.i.i.i.i
  %80 = load i8, ptr %79, align 1, !noalias !2
  %81 = zext i8 %80 to i32
  %82 = call i32 @isspace(i32 %81), !noalias !2
  %.not23.i.i.not.us.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i", label %while.body.us.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i:                      ; preds = %ternary.true.us.i.i.i.i.i.i.i
  %tmp.i.us.i.i.i.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i.i.i.i, 1
  %exitcond75.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i.i.i.i, %.unpack.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i", label %ternary.true.us.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i": ; preds = %while.body.us.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.048.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.053.us.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ]
  %83 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.048.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.048.i.i.i.i.i.i.i
  %.043.i.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i"

ternary.true.lr.ph.i18.i.i.i.i.i.i:               ; preds = %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i"
  %84 = getelementptr i8, ptr %83, i64 %.043.i.i.i.i.i.i.i
  %85 = load i8, ptr %84, align 1, !noalias !2
  %86 = zext i8 %85 to i32
  %87 = call i32 @isspace(i32 %86), !noalias !2
  %.not23.i.i.not.us58.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i", label %while.body.us.i32.i.i.i.i.i.i

ternary.true.us.i34.i.i.i.i.i.i:                  ; preds = %while.body.us.i32.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i.i, -1
  %88 = getelementptr i8, ptr %83, i64 %.0.us.i.i.i.i.i.i.i
  %89 = load i8, ptr %88, align 1, !noalias !2
  %90 = zext i8 %89 to i32
  %91 = call i32 @isspace(i32 %90), !noalias !2
  %.not23.i.i.not.us.i35.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i", label %while.body.us.i32.i.i.i.i.i.i

while.body.us.i32.i.i.i.i.i.i:                    ; preds = %ternary.true.lr.ph.i18.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i.i, label %ternary.true.us.i34.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i"

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.thread.i.i": ; preds = %yield.new2.i.i.i, %yield.new1.i.i.i
  store ptr null, ptr %69, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i"

yield.new2.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit.i.i.i"
  %.reload.i.i.i = load i64, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %92 = add nuw nsw i64 %.reload.i.i.i, 1
  %exitcond.not.i475.i.i = icmp eq i64 %92, %.unpack.reload.i.i.i
  br i1 %exitcond.not.i475.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i:          ; preds = %yield.new2.i.i.i
  %.unpack13.unpack15.reload.pre.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i": ; preds = %while.body.us.i32.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1154.exit.i.i.i.i.i.i" ], [ %tmp.i.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i ], [ 0, %while.body.us.i32.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i.i, ptr %83, 1
  %93 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %94 = getelementptr i8, ptr %83, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i.i
  %95 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %94, %95
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %93, ptr %73, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %69, align 8
  %96 = icmp eq ptr %.pr.i.i, null
  br i1 %96, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1573.resume.exit.thread.i.i"
  %97 = icmp sgt i64 %tmp.i.i.i194.i.i, 3
  %98 = load i64, ptr %.sroa.8.1.i.i, align 4
  %99 = getelementptr i8, ptr %.sroa.8.1.i.i, i64 8
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr i8, ptr %.sroa.8.1.i.i, i64 16
  %102 = load i64, ptr %101, align 4
  call void @llvm.assume(i1 %97)
  %103 = getelementptr i8, ptr %.sroa.8.1.i.i, i64 24
  %104 = load i64, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %105 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %106 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  store i64 0, ptr %106, align 4
  %.not351.i.i.i = icmp sgt i64 %98, 0
  br i1 %.not351.i.i.i, label %imp_for.body2.i.i.i.preheader, label %imp_for.exit4.i.i.i

imp_for.body2.i.i.i.preheader:                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i"
  %.val8.i116.i.i.i.pre96 = load ptr, ptr @.clst.0.body.2, align 8
  br label %imp_for.body2.i.i.i

imp_for.body2.i.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i", %imp_for.body2.i.i.i.preheader
  %.val8.i116.i.i.i = phi ptr [ %.val8.i116.i.i.i97, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i" ], [ %.val8.i116.i.i.i.pre96, %imp_for.body2.i.i.i.preheader ]
  %.sroa.19.0.i.i.i = phi ptr [ %.sroa.19.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i" ], [ %105, %imp_for.body2.i.i.i.preheader ]
  %.unpack9.unpack.i.i119354.i.i.i = phi i64 [ %.unpack9.unpack.i.i119353.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i" ], [ 10, %imp_for.body2.i.i.i.preheader ]
  %.unpack.i.i117352.i.i.i = phi i64 [ %tmp.i.i127.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i" ], [ 0, %imp_for.body2.i.i.i.preheader ]
  %107 = load i64, ptr %.val8.i116.i.i.i, align 4
  %tmp.i21.i.i120.i.i.i = icmp eq i64 %.unpack9.unpack.i.i119354.i.i.i, %.unpack.i.i117352.i.i.i
  br i1 %tmp.i21.i.i120.i.i.i, label %if.true.i.i128.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i"

if.true.i.i128.i.i.i:                             ; preds = %imp_for.body2.i.i.i
  %tmp.i19.i.i129.i.i.i = mul i64 %.unpack9.unpack.i.i119354.i.i.i, 3
  %tmp.i.i.i130.i.i.i = add i64 %tmp.i19.i.i129.i.i.i, 1
  %tmp.i23.i.i131.i.i.i = sdiv i64 %tmp.i.i.i130.i.i.i, 2
  %spec.select.i.i132.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i131.i.i.i, i64 1)
  %tmp.i24.i.i.i135.i.i.i = shl i64 %spec.select.i.i132.i.i.i, 3
  %tmp.i.i.i.i136.i.i.i = shl i64 %.unpack9.unpack.i.i119354.i.i.i, 3
  %108 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.19.0.i.i.i, i64 %tmp.i24.i.i.i135.i.i.i, i64 %tmp.i.i.i.i136.i.i.i)
  %.val8.i116.i.i.i.pre = load ptr, ptr @.clst.0.body.2, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i": ; preds = %if.true.i.i128.i.i.i, %imp_for.body2.i.i.i
  %.val8.i116.i.i.i97 = phi ptr [ %.val8.i116.i.i.i.pre, %if.true.i.i128.i.i.i ], [ %.val8.i116.i.i.i, %imp_for.body2.i.i.i ]
  %.sroa.19.2.i.i.i = phi ptr [ %108, %if.true.i.i128.i.i.i ], [ %.sroa.19.0.i.i.i, %imp_for.body2.i.i.i ]
  %.unpack9.unpack.i.i119353.i.i.i = phi i64 [ %spec.select.i.i132.i.i.i, %if.true.i.i128.i.i.i ], [ %.unpack9.unpack.i.i119354.i.i.i, %imp_for.body2.i.i.i ]
  %109 = getelementptr i64, ptr %.sroa.19.2.i.i.i, i64 %.unpack.i.i117352.i.i.i
  store i64 %107, ptr %109, align 4
  %tmp.i.i127.i.i.i = add nuw nsw i64 %.unpack.i.i117352.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i127.i.i.i, %98
  br i1 %exitcond.not.i.i.i, label %imp_for.exit4.i.i.i, label %imp_for.body2.i.i.i

imp_for.exit4.i.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i"
  %.sroa.19.1.i.i.i = phi ptr [ %105, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i" ], [ %.sroa.19.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i" ]
  %.sroa.10.0.i.i.i = phi i64 [ 10, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i" ], [ %.unpack9.unpack.i.i119353.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit219.loopexit.i.i" ], [ %98, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.i.i.i" ]
  %.not351.1.i.i.i = icmp sgt i64 %100, 0
  br i1 %.not351.1.i.i.i, label %imp_for.body2.1.i.i.i, label %imp_for.exit4.1.i.i.i

imp_for.body2.1.i.i.i:                            ; preds = %imp_for.exit4.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i"
  %.sroa.19.3.i.i.i = phi ptr [ %.sroa.19.4.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i" ], [ %.sroa.19.1.i.i.i, %imp_for.exit4.i.i.i ]
  %.unpack9.unpack.i.i119354.1.i.i.i = phi i64 [ %.unpack9.unpack.i.i119353.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i" ], [ %.sroa.10.0.i.i.i, %imp_for.exit4.i.i.i ]
  %.unpack.i.i117352.1.i.i.i = phi i64 [ %tmp.i.i127.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i" ], [ %.sroa.0.0.i.i.i, %imp_for.exit4.i.i.i ]
  %110 = phi i64 [ %115, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i" ], [ 0, %imp_for.exit4.i.i.i ]
  %.val8.i116.1.i.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %111 = getelementptr i8, ptr %.val8.i116.1.i.i.i, i64 8
  %112 = load i64, ptr %111, align 4
  %tmp.i21.i.i120.1.i.i.i = icmp eq i64 %.unpack9.unpack.i.i119354.1.i.i.i, %.unpack.i.i117352.1.i.i.i
  br i1 %tmp.i21.i.i120.1.i.i.i, label %if.true.i.i128.1.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i"

if.true.i.i128.1.i.i.i:                           ; preds = %imp_for.body2.1.i.i.i
  %tmp.i19.i.i129.1.i.i.i = mul i64 %.unpack9.unpack.i.i119354.1.i.i.i, 3
  %tmp.i.i.i130.1.i.i.i = add i64 %tmp.i19.i.i129.1.i.i.i, 1
  %tmp.i23.i.i131.1.i.i.i = sdiv i64 %tmp.i.i.i130.1.i.i.i, 2
  %spec.select.i.i132.1.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i131.1.i.i.i, i64 1)
  %tmp.i24.i.i.i135.1.i.i.i = shl i64 %spec.select.i.i132.1.i.i.i, 3
  %tmp.i.i.i.i136.1.i.i.i = shl i64 %.unpack9.unpack.i.i119354.1.i.i.i, 3
  %113 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.19.3.i.i.i, i64 %tmp.i24.i.i.i135.1.i.i.i, i64 %tmp.i.i.i.i136.1.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i": ; preds = %if.true.i.i128.1.i.i.i, %imp_for.body2.1.i.i.i
  %.sroa.19.4.i.i.i = phi ptr [ %113, %if.true.i.i128.1.i.i.i ], [ %.sroa.19.3.i.i.i, %imp_for.body2.1.i.i.i ]
  %.unpack9.unpack.i.i119353.1.i.i.i = phi i64 [ %spec.select.i.i132.1.i.i.i, %if.true.i.i128.1.i.i.i ], [ %.unpack9.unpack.i.i119354.1.i.i.i, %imp_for.body2.1.i.i.i ]
  %114 = getelementptr i64, ptr %.sroa.19.4.i.i.i, i64 %.unpack.i.i117352.1.i.i.i
  store i64 %112, ptr %114, align 4
  %tmp.i.i127.1.i.i.i = add nuw i64 %.unpack.i.i117352.1.i.i.i, 1
  %115 = add nuw nsw i64 %110, 1
  %exitcond.1.not.i.i.i = icmp eq i64 %115, %100
  br i1 %exitcond.1.not.i.i.i, label %imp_for.exit4.1.i.i.i, label %imp_for.body2.1.i.i.i

imp_for.exit4.1.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i", %imp_for.exit4.i.i.i
  %.sroa.19.5.i.i.i = phi ptr [ %.sroa.19.1.i.i.i, %imp_for.exit4.i.i.i ], [ %.sroa.19.4.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i" ]
  %.sroa.10.1.i.i.i = phi i64 [ %.sroa.10.0.i.i.i, %imp_for.exit4.i.i.i ], [ %.unpack9.unpack.i.i119353.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i" ]
  %.sroa.0.1.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %imp_for.exit4.i.i.i ], [ %tmp.i.i127.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.1.i.i.i" ]
  %.not351.2.i.i.i = icmp sgt i64 %102, 0
  br i1 %.not351.2.i.i.i, label %imp_for.body2.2.i.i.i, label %imp_for.exit4.2.i.i.i

imp_for.body2.2.i.i.i:                            ; preds = %imp_for.exit4.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i"
  %.sroa.19.6.i.i.i = phi ptr [ %.sroa.19.7.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i" ], [ %.sroa.19.5.i.i.i, %imp_for.exit4.1.i.i.i ]
  %.unpack9.unpack.i.i119354.2.i.i.i = phi i64 [ %.unpack9.unpack.i.i119353.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i" ], [ %.sroa.10.1.i.i.i, %imp_for.exit4.1.i.i.i ]
  %.unpack.i.i117352.2.i.i.i = phi i64 [ %tmp.i.i127.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i" ], [ %.sroa.0.1.i.i.i, %imp_for.exit4.1.i.i.i ]
  %116 = phi i64 [ %121, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i" ], [ 0, %imp_for.exit4.1.i.i.i ]
  %.val8.i116.2.i.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %117 = getelementptr i8, ptr %.val8.i116.2.i.i.i, i64 16
  %118 = load i64, ptr %117, align 4
  %tmp.i21.i.i120.2.i.i.i = icmp eq i64 %.unpack9.unpack.i.i119354.2.i.i.i, %.unpack.i.i117352.2.i.i.i
  br i1 %tmp.i21.i.i120.2.i.i.i, label %if.true.i.i128.2.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i"

if.true.i.i128.2.i.i.i:                           ; preds = %imp_for.body2.2.i.i.i
  %tmp.i19.i.i129.2.i.i.i = mul i64 %.unpack9.unpack.i.i119354.2.i.i.i, 3
  %tmp.i.i.i130.2.i.i.i = add i64 %tmp.i19.i.i129.2.i.i.i, 1
  %tmp.i23.i.i131.2.i.i.i = sdiv i64 %tmp.i.i.i130.2.i.i.i, 2
  %spec.select.i.i132.2.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i131.2.i.i.i, i64 1)
  %tmp.i24.i.i.i135.2.i.i.i = shl i64 %spec.select.i.i132.2.i.i.i, 3
  %tmp.i.i.i.i136.2.i.i.i = shl i64 %.unpack9.unpack.i.i119354.2.i.i.i, 3
  %119 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.19.6.i.i.i, i64 %tmp.i24.i.i.i135.2.i.i.i, i64 %tmp.i.i.i.i136.2.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i": ; preds = %if.true.i.i128.2.i.i.i, %imp_for.body2.2.i.i.i
  %.sroa.19.7.i.i.i = phi ptr [ %119, %if.true.i.i128.2.i.i.i ], [ %.sroa.19.6.i.i.i, %imp_for.body2.2.i.i.i ]
  %.unpack9.unpack.i.i119353.2.i.i.i = phi i64 [ %spec.select.i.i132.2.i.i.i, %if.true.i.i128.2.i.i.i ], [ %.unpack9.unpack.i.i119354.2.i.i.i, %imp_for.body2.2.i.i.i ]
  %120 = getelementptr i64, ptr %.sroa.19.7.i.i.i, i64 %.unpack.i.i117352.2.i.i.i
  store i64 %118, ptr %120, align 4
  %tmp.i.i127.2.i.i.i = add i64 %.unpack.i.i117352.2.i.i.i, 1
  %121 = add nuw nsw i64 %116, 1
  %exitcond.2.not.i.i.i = icmp eq i64 %121, %102
  br i1 %exitcond.2.not.i.i.i, label %imp_for.exit4.2.i.i.i, label %imp_for.body2.2.i.i.i

imp_for.exit4.2.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i", %imp_for.exit4.1.i.i.i
  %.sroa.19.8.i.i.i = phi ptr [ %.sroa.19.5.i.i.i, %imp_for.exit4.1.i.i.i ], [ %.sroa.19.7.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i" ]
  %.sroa.10.2.i.i.i = phi i64 [ %.sroa.10.1.i.i.i, %imp_for.exit4.1.i.i.i ], [ %.unpack9.unpack.i.i119353.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i" ]
  %.sroa.0.2.i.i.i = phi i64 [ %.sroa.0.1.i.i.i, %imp_for.exit4.1.i.i.i ], [ %tmp.i.i127.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.2.i.i.i" ]
  %.not351.3.i.i.i = icmp sgt i64 %104, 0
  br i1 %.not351.3.i.i.i, label %imp_for.body2.3.i.i.i, label %imp_for.exit4.3.i.i.i

imp_for.body2.3.i.i.i:                            ; preds = %imp_for.exit4.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i"
  %.sroa.19.9.i.i.i = phi ptr [ %.sroa.19.10.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i" ], [ %.sroa.19.8.i.i.i, %imp_for.exit4.2.i.i.i ]
  %.unpack9.unpack.i.i119354.3.i.i.i = phi i64 [ %.unpack9.unpack.i.i119353.3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i" ], [ %.sroa.10.2.i.i.i, %imp_for.exit4.2.i.i.i ]
  %.unpack.i.i117352.3.i.i.i = phi i64 [ %tmp.i.i127.3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i" ], [ %.sroa.0.2.i.i.i, %imp_for.exit4.2.i.i.i ]
  %122 = phi i64 [ %127, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i" ], [ 0, %imp_for.exit4.2.i.i.i ]
  %.val8.i116.3.i.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %123 = getelementptr i8, ptr %.val8.i116.3.i.i.i, i64 24
  %124 = load i64, ptr %123, align 4
  %tmp.i21.i.i120.3.i.i.i = icmp eq i64 %.unpack9.unpack.i.i119354.3.i.i.i, %.unpack.i.i117352.3.i.i.i
  br i1 %tmp.i21.i.i120.3.i.i.i, label %if.true.i.i128.3.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i"

if.true.i.i128.3.i.i.i:                           ; preds = %imp_for.body2.3.i.i.i
  %tmp.i19.i.i129.3.i.i.i = mul i64 %.unpack9.unpack.i.i119354.3.i.i.i, 3
  %tmp.i.i.i130.3.i.i.i = add i64 %tmp.i19.i.i129.3.i.i.i, 1
  %tmp.i23.i.i131.3.i.i.i = sdiv i64 %tmp.i.i.i130.3.i.i.i, 2
  %spec.select.i.i132.3.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i131.3.i.i.i, i64 1)
  %tmp.i24.i.i.i135.3.i.i.i = shl i64 %spec.select.i.i132.3.i.i.i, 3
  %tmp.i.i.i.i136.3.i.i.i = shl i64 %.unpack9.unpack.i.i119354.3.i.i.i, 3
  %125 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.19.9.i.i.i, i64 %tmp.i24.i.i.i135.3.i.i.i, i64 %tmp.i.i.i.i136.3.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i": ; preds = %if.true.i.i128.3.i.i.i, %imp_for.body2.3.i.i.i
  %.sroa.19.10.i.i.i = phi ptr [ %125, %if.true.i.i128.3.i.i.i ], [ %.sroa.19.9.i.i.i, %imp_for.body2.3.i.i.i ]
  %.unpack9.unpack.i.i119353.3.i.i.i = phi i64 [ %spec.select.i.i132.3.i.i.i, %if.true.i.i128.3.i.i.i ], [ %.unpack9.unpack.i.i119354.3.i.i.i, %imp_for.body2.3.i.i.i ]
  %126 = getelementptr i64, ptr %.sroa.19.10.i.i.i, i64 %.unpack.i.i117352.3.i.i.i
  store i64 %124, ptr %126, align 4
  %tmp.i.i127.3.i.i.i = add i64 %.unpack.i.i117352.3.i.i.i, 1
  %127 = add nuw nsw i64 %122, 1
  %exitcond.3.not.i.i.i = icmp eq i64 %127, %104
  br i1 %exitcond.3.not.i.i.i, label %imp_for.exit4.3.i.i.i, label %imp_for.body2.3.i.i.i

imp_for.exit4.3.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i", %imp_for.exit4.2.i.i.i
  %.sroa.19.11.i.i.i = phi ptr [ %.sroa.19.8.i.i.i, %imp_for.exit4.2.i.i.i ], [ %.sroa.19.10.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i" ]
  %.sroa.0.3.i.i.i = phi i64 [ %.sroa.0.2.i.i.i, %imp_for.exit4.2.i.i.i ], [ %tmp.i.i127.3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit138.3.i.i.i" ]
  %tmp.i.not.i.i105.i.i.i = icmp sgt i64 %.sroa.0.3.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i105.i.i.i)
  %128 = load i64, ptr %.sroa.19.11.i.i.i, align 4
  store i64 %128, ptr %106, align 4
  %.not83355.i.i.i = icmp samesign ugt i64 %.sroa.0.3.i.i.i, 1
  br i1 %.not83355.i.i.i, label %imp_for.body6.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i"

imp_for.body6.i.i.i:                              ; preds = %imp_for.exit4.3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit172.i.i.i"
  %.unpack9.unpack.i.i153360.i.i.i = phi i64 [ %.unpack9.unpack.i.i153359.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit172.i.i.i" ], [ 1, %imp_for.exit4.3.i.i.i ]
  %129 = phi ptr [ %136, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit172.i.i.i" ], [ %106, %imp_for.exit4.3.i.i.i ]
  %.val7.pre.i145357.i.i.i = phi i64 [ %tmp.i.i161.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit172.i.i.i" ], [ 1, %imp_for.exit4.3.i.i.i ]
  %130 = getelementptr i64, ptr %.sroa.19.11.i.i.i, i64 %.val7.pre.i145357.i.i.i
  %131 = load i64, ptr %130, align 4
  %132 = getelementptr i64, ptr %129, i64 %.val7.pre.i145357.i.i.i
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load i64, ptr %133, align 4
  %tmp.i86.i.i.i = add i64 %134, %131
  %tmp.i21.i.i154.i.i.i = icmp eq i64 %.unpack9.unpack.i.i153360.i.i.i, %.val7.pre.i145357.i.i.i
  br i1 %tmp.i21.i.i154.i.i.i, label %if.true.i.i162.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit172.i.i.i"

if.true.i.i162.i.i.i:                             ; preds = %imp_for.body6.i.i.i
  %tmp.i19.i.i163.i.i.i = mul i64 %.unpack9.unpack.i.i153360.i.i.i, 3
  %tmp.i.i.i164.i.i.i = add i64 %tmp.i19.i.i163.i.i.i, 1
  %tmp.i23.i.i165.i.i.i = sdiv i64 %tmp.i.i.i164.i.i.i, 2
  %spec.select.i.i166.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i165.i.i.i, i64 1)
  %tmp.i24.i.i.i169.i.i.i = shl i64 %spec.select.i.i166.i.i.i, 3
  %tmp.i.i.i.i170.i.i.i = shl i64 %.unpack9.unpack.i.i153360.i.i.i, 3
  %135 = call noundef nonnull ptr @seq_realloc(ptr nonnull %129, i64 %tmp.i24.i.i.i169.i.i.i, i64 %tmp.i.i.i.i170.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit172.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit172.i.i.i": ; preds = %if.true.i.i162.i.i.i, %imp_for.body6.i.i.i
  %.unpack9.unpack.i.i153359.i.i.i = phi i64 [ %spec.select.i.i166.i.i.i, %if.true.i.i162.i.i.i ], [ %.unpack9.unpack.i.i153360.i.i.i, %imp_for.body6.i.i.i ]
  %136 = phi ptr [ %135, %if.true.i.i162.i.i.i ], [ %129, %imp_for.body6.i.i.i ]
  %137 = getelementptr i64, ptr %136, i64 %.val7.pre.i145357.i.i.i
  store i64 %tmp.i86.i.i.i, ptr %137, align 4
  %tmp.i.i161.i.i.i = add nuw nsw i64 %.val7.pre.i145357.i.i.i, 1
  %exitcond368.not.i.i.i = icmp eq i64 %tmp.i.i161.i.i.i, %.sroa.0.3.i.i.i
  br i1 %exitcond368.not.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i", label %imp_for.body6.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit172.i.i.i", %imp_for.exit4.3.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %106, %imp_for.exit4.3.i.i.i ], [ %136, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit172.i.i.i" ]
  %tmp.i92363.i.i.i = icmp sgt i64 %39, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br i1 %tmp.i92363.i.i.i, label %while.cond9.preheader.i.i.i.preheader, label %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i"

while.cond9.preheader.i.i.i.preheader:            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i"
  %.val8.i.i.i.i.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %138 = getelementptr i8, ptr %.val8.i.i.i.i.i.i, i64 8
  %139 = getelementptr i8, ptr %.val8.i.i.i.i.i.i, i64 16
  %140 = getelementptr i8, ptr %.val8.i.i.i.i.i.i, i64 24
  br label %while.cond9.preheader.i.i.i

while.cond9.preheader.i.i.i:                      ; preds = %if.exit.i.i.i, %while.cond9.preheader.i.i.i.preheader
  %.0364.i.i.i = phi i64 [ %.1.i.i.i, %if.exit.i.i.i ], [ %39, %while.cond9.preheader.i.i.i.preheader ]
  br label %while.cond9.i.i.i

imp_for.cond16.preheader.loopexit.i.i.i:          ; preds = %if.exit.i.i.i
  %.pre391.i.i.i = load i64, ptr %1, align 8
  %.pre453.i.i = load i64, ptr %11, align 8
  %.pre454.i.i = load i64, ptr %10, align 8
  %.pre455.i.i = load i64, ptr %9, align 8
  br label %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i"

while.cond9.i.i.i:                                ; preds = %while.cond9.i.i.i, %while.cond9.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %while.cond9.i.i.i ], [ 1, %while.cond9.preheader.i.i.i ]
  %.077.i.i.i = phi i64 [ %tmp.i85.i.i.i, %while.cond9.i.i.i ], [ 0, %while.cond9.preheader.i.i.i ]
  %tmp.i6.i263.i.i.i = icmp slt i64 %.077.i.i.i, 0
  %tmp.i.i265.i.i.i = select i1 %tmp.i6.i263.i.i.i, i64 %.sroa.0.3.i.i.i, i64 0
  %spec.select.i266.i.i.i = add i64 %tmp.i.i265.i.i.i, %.077.i.i.i
  %tmp.i.not.i.i267.i.i.i = icmp samesign ugt i64 %.sroa.0.3.i.i.i, %spec.select.i266.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i267.i.i.i)
  %141 = getelementptr i64, ptr %.sroa.8.0.i.i.i, i64 %spec.select.i266.i.i.i
  %142 = load i64, ptr %141, align 4
  %tmp.i88.i.i.i = icmp slt i64 %142, %.0364.i.i.i
  %tmp.i85.i.i.i = add i64 %.077.i.i.i, 1
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br i1 %tmp.i88.i.i.i, label %while.cond9.i.i.i, label %while.exit11.i.i.i

while.exit11.i.i.i:                               ; preds = %while.cond9.i.i.i
  %tmp.i89.i.i.i = icmp eq i64 %142, %.0364.i.i.i
  br i1 %tmp.i89.i.i.i, label %if.true.i.i.i, label %if.false.i.i.i

if.true.i.i.i:                                    ; preds = %while.exit11.i.i.i
  %.not84361.i.i.i = icmp ult i64 %.077.i.i.i, 9223372036854775807
  br i1 %.not84361.i.i.i, label %imp_for.body13.lr.ph.i.i.i, label %if.exit.i.i.i

imp_for.body13.lr.ph.i.i.i:                       ; preds = %if.true.i.i.i
  %143 = load i64, ptr %.val8.i.i.i.i.i.i, align 4
  br label %imp_for.body13.i.i.i

if.false.i.i.i:                                   ; preds = %while.exit11.i.i.i
  %144 = getelementptr i64, ptr %.sroa.19.11.i.i.i, i64 %spec.select.i266.i.i.i
  %145 = load i64, ptr %144, align 4
  %146 = load i64, ptr %.val8.i.i.i.i.i.i, align 4
  %tmp.i.i5.i.i.i.i = icmp eq i64 %146, %145
  br i1 %tmp.i.i5.i.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i", label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i
  %147 = load i64, ptr %138, align 4
  %tmp.i.1.i.i.i.i.i = icmp eq i64 %147, %145
  br i1 %tmp.i.1.i.i.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i", label %if.exit.1.i.i.i.i.i

if.exit.1.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %148 = load i64, ptr %139, align 4
  %tmp.i.2.i.i.i.i.i = icmp eq i64 %148, %145
  br i1 %tmp.i.2.i.i.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i", label %if.exit.2.i.i.i.i.i

if.exit.2.i.i.i.i.i:                              ; preds = %if.exit.1.i.i.i.i.i
  %149 = load i64, ptr %140, align 4
  %tmp.i.3.i.i.i.i.i = icmp eq i64 %149, %145
  %spec.select.i6.i.i.i.i = select i1 %tmp.i.3.i.i.i.i.i, i64 3, i64 0
  br label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i"

"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i": ; preds = %if.exit.2.i.i.i.i.i, %if.exit.1.i.i.i.i.i, %if.exit.i.i.i.i.i, %if.false.i.i.i
  %common.ret.op.i.i.i.i.i = phi i64 [ 0, %if.false.i.i.i ], [ 1, %if.exit.i.i.i.i.i ], [ 2, %if.exit.1.i.i.i.i.i ], [ %spec.select.i6.i.i.i.i, %if.exit.2.i.i.i.i.i ]
  %150 = getelementptr i64, ptr %1, i64 %common.ret.op.i.i.i.i.i
  %151 = load i64, ptr %150, align 8
  %tmp.i.i279.i.i.i = add i64 %151, 1
  store i64 %tmp.i.i279.i.i.i, ptr %150, align 8
  %152 = load i64, ptr %144, align 4
  %tmp.i96.i.i.i = sub i64 %.0364.i.i.i, %152
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i", %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i", %if.true.i.i.i
  %.1.i.i.i = phi i64 [ %tmp.i96.i.i.i, %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit.i.i.i" ], [ %.0364.i.i.i, %if.true.i.i.i ], [ %tmp.i97.i.i.i, %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i" ]
  %tmp.i92.i.i.i = icmp sgt i64 %.1.i.i.i, 0
  br i1 %tmp.i92.i.i.i, label %while.cond9.preheader.i.i.i, label %imp_for.cond16.preheader.loopexit.i.i.i

imp_for.body13.i.i.i:                             ; preds = %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i", %imp_for.body13.lr.ph.i.i.i
  %153 = phi i64 [ 0, %imp_for.body13.lr.ph.i.i.i ], [ %162, %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i" ]
  %.2362.i.i.i = phi i64 [ %.0364.i.i.i, %imp_for.body13.lr.ph.i.i.i ], [ %tmp.i97.i.i.i, %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i" ]
  %tmp.i.not.i.i.i290.i.i.i = icmp samesign ugt i64 %.sroa.0.3.i.i.i, %153
  call void @llvm.assume(i1 %tmp.i.not.i.i.i290.i.i.i)
  %154 = getelementptr i64, ptr %.sroa.19.11.i.i.i, i64 %153
  %155 = load i64, ptr %154, align 4
  %tmp.i.i5.i295.i.i.i = icmp eq i64 %143, %155
  br i1 %tmp.i.i5.i295.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i", label %if.exit.i.i296.i.i.i

if.exit.i.i296.i.i.i:                             ; preds = %imp_for.body13.i.i.i
  %156 = load i64, ptr %138, align 4
  %tmp.i.1.i.i298.i.i.i = icmp eq i64 %156, %155
  br i1 %tmp.i.1.i.i298.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i", label %if.exit.1.i.i299.i.i.i

if.exit.1.i.i299.i.i.i:                           ; preds = %if.exit.i.i296.i.i.i
  %157 = load i64, ptr %139, align 4
  %tmp.i.2.i.i301.i.i.i = icmp eq i64 %157, %155
  br i1 %tmp.i.2.i.i301.i.i.i, label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i", label %if.exit.2.i.i302.i.i.i

if.exit.2.i.i302.i.i.i:                           ; preds = %if.exit.1.i.i299.i.i.i
  %158 = load i64, ptr %140, align 4
  %tmp.i.3.i.i304.i.i.i = icmp eq i64 %158, %155
  %spec.select.i6.i305.i.i.i = select i1 %tmp.i.3.i.i304.i.i.i, i64 3, i64 0
  br label %"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i"

"cnt.1:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1605.exit311.i.i.i": ; preds = %if.exit.2.i.i302.i.i.i, %if.exit.1.i.i299.i.i.i, %if.exit.i.i296.i.i.i, %imp_for.body13.i.i.i
  %common.ret.op.i.i306.i.i.i = phi i64 [ 0, %imp_for.body13.i.i.i ], [ 1, %if.exit.i.i296.i.i.i ], [ 2, %if.exit.1.i.i299.i.i.i ], [ %spec.select.i6.i305.i.i.i, %if.exit.2.i.i302.i.i.i ]
  %159 = getelementptr i64, ptr %1, i64 %common.ret.op.i.i306.i.i.i
  %160 = load i64, ptr %159, align 8
  %tmp.i.i310.i.i.i = add i64 %160, 1
  store i64 %tmp.i.i310.i.i.i, ptr %159, align 8
  %161 = load i64, ptr %154, align 4
  %tmp.i97.i.i.i = sub i64 %.2362.i.i.i, %161
  %162 = add nuw nsw i64 %153, 1
  %exitcond369.not.i.i.i = icmp eq i64 %162, %indvars.iv.i.i.i
  br i1 %exitcond369.not.i.i.i, label %if.exit.i.i.i, label %imp_for.body13.i.i.i

"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i": ; preds = %imp_for.cond16.preheader.loopexit.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i"
  %163 = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i" ], [ %.pre455.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %164 = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i" ], [ %.pre454.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %165 = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i" ], [ %.pre453.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %166 = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i" ], [ %.pre391.i.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %39, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit262.i.i.i" ], [ %.1.i.i.i, %imp_for.cond16.preheader.loopexit.i.i.i ]
  %tmp.i95.i.i.i = sub i64 %98, %166
  %tmp.i95.1.i.i.i = sub i64 %100, %165
  %tmp.i95.2.i.i.i = sub i64 %102, %164
  %tmp.i95.3.i.i.i = sub i64 %104, %163
  %.0.lcssa.nonneg.i.i.i = sub i64 0, %.0.lcssa.i.i.i
  %tmp.i91.neg393.i.i.i = udiv i64 %.0.lcssa.nonneg.i.i.i, 10
  %tmp.i94.i.i.i = add i64 %tmp.i91.neg393.i.i.i, %tmp.i95.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %tmp.i14.not29.i.i.i.i = icmp slt i64 %tmp.i94.i.i.i, 5
  br i1 %tmp.i14.not29.i.i.i.i, label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i", label %while.body.i.i.preheader.i.i

while.body.i.i.preheader.i.i:                     ; preds = %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i"
  %167 = add i64 %98, -5
  %168 = call i64 @llvm.umin.i64(i64 %tmp.i94.i.i.i, i64 9)
  %.neg14 = add i64 %98, 4
  %169 = add i64 %.neg14, %tmp.i91.neg393.i.i.i
  %170 = add i64 %166, %168
  %171 = sub i64 %169, %170
  %172 = udiv i64 %171, 5
  %.neg.i.i = mul i64 %172, -5
  %173 = add i64 %tmp.i95.1.i.i.i, 1
  %174 = sub i64 %167, %166
  %175 = add i64 %174, %tmp.i91.neg393.i.i.i
  %176 = add i64 %175, %.neg.i.i
  %177 = add i64 %173, %172
  br label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i"

"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i": ; preds = %while.body.i.i.preheader.i.i, %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i"
  %178 = phi i64 [ %176, %while.body.i.i.preheader.i.i ], [ %tmp.i94.i.i.i, %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i" ]
  %179 = phi i64 [ %177, %while.body.i.i.preheader.i.i ], [ %tmp.i95.1.i.i.i, %"shiharai.0:0[int,std.internal.types.array.List.0[int]].1611.exit.i.i" ]
  %tmp.i14.not29.i7.i.i.i = icmp slt i64 %179, 2
  br i1 %tmp.i14.not29.i7.i.i.i, label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit20.i.i.i", label %while.body.i9.i.preheader.i.i

while.body.i9.i.preheader.i.i:                    ; preds = %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i"
  %tmp.i13.i10.i.peel.i.i = add nsw i64 %179, -2
  %tmp.i.i14.i.peel.i.i = add i64 %tmp.i95.2.i.i.i, 1
  %tmp.i14.not.i18.i.peel.i.i = icmp samesign ult i64 %179, 4
  br i1 %tmp.i14.not.i18.i.peel.i.i, label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit20.i.i.i", label %while.body.i9.i.preheader500.i.i

while.body.i9.i.preheader500.i.i:                 ; preds = %while.body.i9.i.preheader.i.i
  %180 = add nsw i64 %179, -4
  %181 = lshr i64 %180, 1
  %182 = add i64 %102, 2
  %183 = and i64 %179, 1
  %184 = sub i64 %182, %164
  %185 = add i64 %184, %181
  br label %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit20.i.i.i"

"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit20.i.i.i": ; preds = %while.body.i9.i.preheader500.i.i, %while.body.i9.i.preheader.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i"
  %.sroa.12.1.i.i = phi i64 [ %tmp.i95.2.i.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i" ], [ %tmp.i.i14.i.peel.i.i, %while.body.i9.i.preheader.i.i ], [ %185, %while.body.i9.i.preheader500.i.i ]
  %186 = phi i64 [ %179, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit.i.i.i" ], [ %tmp.i13.i10.i.peel.i.i, %while.body.i9.i.preheader.i.i ], [ %183, %while.body.i9.i.preheader500.i.i ]
  %tmp.i14.not29.i24.i.i.i = icmp slt i64 %.sroa.12.1.i.i, 5
  br i1 %tmp.i14.not29.i24.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i", label %while.body.i26.i.preheader.i.i

while.body.i26.i.preheader.i.i:                   ; preds = %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit20.i.i.i"
  %tmp.i13.i27.i.peel.i.i = add nsw i64 %.sroa.12.1.i.i, -5
  %tmp.i.i31.i.peel.i.i = add i64 %tmp.i95.3.i.i.i, 1
  %tmp.i14.not.i35.i.peel.i.i = icmp samesign ult i64 %.sroa.12.1.i.i, 10
  br i1 %tmp.i14.not.i35.i.peel.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i", label %while.body.i26.i.preheader499.i.i

while.body.i26.i.preheader499.i.i:                ; preds = %while.body.i26.i.preheader.i.i
  %187 = add nsw i64 %.sroa.12.1.i.i, -10
  %188 = udiv i64 %187, 5
  %.neg507.i.i = mul nsw i64 %188, -5
  %189 = add i64 %104, 2
  %190 = add nsw i64 %.neg507.i.i, %187
  %191 = sub i64 %189, %163
  %192 = add i64 %191, %188
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i": ; preds = %while.body.i26.i.preheader499.i.i, %while.body.i26.i.preheader.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit20.i.i.i"
  %193 = phi i64 [ %tmp.i95.3.i.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit20.i.i.i" ], [ %tmp.i.i31.i.peel.i.i, %while.body.i26.i.preheader.i.i ], [ %192, %while.body.i26.i.preheader499.i.i ]
  %194 = phi i64 [ %.sroa.12.1.i.i, %"exchng.0:0[std.internal.types.array.List.0[int],int,int].1614.exit20.i.i.i" ], [ %tmp.i13.i27.i.peel.i.i, %while.body.i26.i.preheader.i.i ], [ %190, %while.body.i26.i.preheader499.i.i ]
  %195 = load i64, ptr %.sroa.8.1.i.i, align 4
  %tmp.i86.not.i.i = icmp sgt i64 %195, %178
  %196 = load i64, ptr %99, align 4
  %tmp.i86.1.i.i = icmp sgt i64 %196, %186
  %tmp.i88.1.i.i = sub i64 %196, %186
  %.sroa.2.1.i.i = select i1 %tmp.i86.1.i.i, i64 %tmp.i88.1.i.i, i64 0
  %197 = load i64, ptr %101, align 4
  %tmp.i86.2.i.i = icmp sgt i64 %197, %194
  %tmp.i88.2.i.i = sub i64 %197, %194
  %.sroa.4.1.i.i = select i1 %tmp.i86.2.i.i, i64 %tmp.i88.2.i.i, i64 0
  %198 = load i64, ptr %103, align 4
  %tmp.i86.3.i.i = icmp sgt i64 %198, %193
  %tmp.i88.3.i.i = sub i64 %198, %193
  %.sroa.6.1.i.i = select i1 %tmp.i86.3.i.i, i64 %tmp.i88.3.i.i, i64 0
  br i1 %tmp.i86.not.i.i, label %if.exit.i426.1.i.i, label %if.exit17.i.i

if.exit.i426.1.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i"
  %tmp.i88.i.i = sub i64 %195, %178
  %199 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.val8.i418.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %200 = load i64, ptr %.val8.i418.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %201 = call { i64, ptr } @seq_str_int(i64 %200, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %202 = call {} @seq_print_full({ i64, ptr } %201, ptr %199)
  %203 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %199)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %204 = call { i64, ptr } @seq_str_int(i64 %tmp.i88.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %205 = call {} @seq_print_full({ i64, ptr } %204, ptr %199)
  %206 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %199)
  br label %if.exit17.i.i

if.exit17.i.i:                                    ; preds = %if.exit.i426.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].811.exit383.i.i"
  %tmp.i82.not.1.i.i = icmp eq i64 %.sroa.2.1.i.i, 0
  br i1 %tmp.i82.not.1.i.i, label %if.exit17.1.i.i, label %if.exit.i426.1.1.i.i

if.exit.i426.1.1.i.i:                             ; preds = %if.exit17.i.i
  %207 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.val8.i418.1.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %208 = getelementptr i8, ptr %.val8.i418.1.i.i, i64 8
  %209 = load i64, ptr %208, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %210 = call { i64, ptr } @seq_str_int(i64 %209, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %211 = call {} @seq_print_full({ i64, ptr } %210, ptr %207)
  %212 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %213 = call { i64, ptr } @seq_str_int(i64 %.sroa.2.1.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %214 = call {} @seq_print_full({ i64, ptr } %213, ptr %207)
  %215 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %207)
  br label %if.exit17.1.i.i

if.exit17.1.i.i:                                  ; preds = %if.exit.i426.1.1.i.i, %if.exit17.i.i
  %tmp.i82.not.2.i.i = icmp eq i64 %.sroa.4.1.i.i, 0
  br i1 %tmp.i82.not.2.i.i, label %if.exit17.2.i.i, label %if.exit.i426.1.2.i.i

if.exit.i426.1.2.i.i:                             ; preds = %if.exit17.1.i.i
  %216 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.val8.i418.2.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %217 = getelementptr i8, ptr %.val8.i418.2.i.i, i64 16
  %218 = load i64, ptr %217, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %219 = call { i64, ptr } @seq_str_int(i64 %218, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %220 = call {} @seq_print_full({ i64, ptr } %219, ptr %216)
  %221 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %216)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %222 = call { i64, ptr } @seq_str_int(i64 %.sroa.4.1.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %223 = call {} @seq_print_full({ i64, ptr } %222, ptr %216)
  %224 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %216)
  br label %if.exit17.2.i.i

if.exit17.2.i.i:                                  ; preds = %if.exit.i426.1.2.i.i, %if.exit17.1.i.i
  %tmp.i82.not.3.i.i = icmp eq i64 %.sroa.6.1.i.i, 0
  br i1 %tmp.i82.not.3.i.i, label %if.exit17.3.i.i, label %if.exit.i426.1.3.i.i

if.exit.i426.1.3.i.i:                             ; preds = %if.exit17.2.i.i
  %225 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.val8.i418.3.i.i = load ptr, ptr @.clst.0.body.2, align 8
  %226 = getelementptr i8, ptr %.val8.i418.3.i.i, i64 24
  %227 = load i64, ptr %226, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %228 = call { i64, ptr } @seq_str_int(i64 %227, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %229 = call {} @seq_print_full({ i64, ptr } %228, ptr %225)
  %230 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %225)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %231 = call { i64, ptr } @seq_str_int(i64 %.sroa.6.1.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %232 = call {} @seq_print_full({ i64, ptr } %231, ptr %225)
  %233 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %225)
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
