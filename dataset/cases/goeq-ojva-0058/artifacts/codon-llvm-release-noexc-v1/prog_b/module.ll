; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0058/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare i32 @isspace(i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #3 {
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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
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
  %.fr309.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 1 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } }
  %7 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 0
  %8 = extractvalue { i1, i64 } %7, 0
  %9 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %10 = extractvalue { i1, i64 } %9, 0
  %11 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %12 = extractvalue { i1, i64 } %11, 0
  %13 = extractvalue { i1, i64 } %9, 1
  %14 = extractvalue { i1, i64 } %11, 1
  %tmp.i221.i246.i.i.i = icmp ne i64 %14, 0
  %tmp.i222.i247.i.i.i = icmp sgt i64 %14, 0
  %15 = extractvalue { i1, i64 } %7, 1
  %tmp.i101.i.i.i.i.i = icmp slt i64 %15, 0
  %brmerge.i.i = or i1 %10, %12
  %.lobit.i.i260.i.i.i = ashr i64 %14, 63
  %tmp.i87.i.i269.i.i.i = icmp slt i64 %14, 0
  %tmp.i.i.i.i290.i.i.i = sub i64 0, %14
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.exit3.i.i, %entry
  %16 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %16, 0
  %tmp.i3452.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %16, 1
  br i1 %tmp.i3452.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.cond.i.i, %while.body.us.i.i.i.i.i.i
  %.053.us.i.i.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i ], [ 0, %while.cond.i.i ]
  %17 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.053.us.i.i.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.us.i.i.i.i.i.i
  %tmp.i.us.i.i.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i.i.i, 1
  %exitcond75.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.us.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i, %while.cond.i.i
  %.048.i.i.i.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %.053.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i ]
  %21 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.048.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.048.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.lr.ph.i18.i.i.i.i.i:                 ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %22 = getelementptr i8, ptr %21, i64 %.043.i.i.i.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @isspace(i32 %24)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.body.us.i32.i.i.i.i.i

ternary.true.us.i34.i.i.i.i.i:                    ; preds = %while.body.us.i32.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %26 = getelementptr i8, ptr %21, i64 %.0.us.i.i.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.us.i35.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.body.us.i32.i.i.i.i.i

while.body.us.i32.i.i.i.i.i:                      ; preds = %ternary.true.lr.ph.i18.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i34.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.us.i34.i.i.i.i.i, %while.body.us.i32.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i ], [ 0, %while.body.us.i32.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %21, 1
  %30 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %31 = getelementptr i8, ptr %21, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %31, %32
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %33 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %33, 0
  %tmp.i3452.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %.fca.1.extract.i36.i.i.i.i = extractvalue { i64, ptr } %33, 1
  br i1 %tmp.i3452.i.i.i.i, label %ternary.true.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i"

ternary.true.us.i.i.i.i:                          ; preds = %if.exit.i.i, %while.body.us.i.i.i.i
  %.053.us.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i, %while.body.us.i.i.i.i ], [ 0, %if.exit.i.i ]
  %34 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i, i64 %.053.us.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not23.i.i.not.us.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not23.i.i.not.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i", label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true.us.i.i.i.i
  %tmp.i.us.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i, 1
  %exitcond75.not.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i", label %ternary.true.us.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i":      ; preds = %ternary.true.us.i.i.i.i, %while.body.us.i.i.i.i, %if.exit.i.i
  %.048.i.i.i.i = phi i64 [ 0, %if.exit.i.i ], [ %.053.us.i.i.i.i, %ternary.true.us.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i, %while.body.us.i.i.i.i ]
  %38 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i, i64 %.048.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.048.i.i.i.i
  %.043.i.i.i.i = add i64 %tmp.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i, label %"str:str.strip:0[str,str].1123.exit.i.i"

ternary.true.lr.ph.i18.i.i.i:                     ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %39 = getelementptr i8, ptr %38, i64 %.043.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not23.i.i.not.us58.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i, label %"str:str.strip:0[str,str].1123.exit.i.i", label %while.body.us.i32.i.i.i

ternary.true.us.i34.i.i.i:                        ; preds = %while.body.us.i32.i.i.i
  %.0.us.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i, -1
  %43 = getelementptr i8, ptr %38, i64 %.0.us.i.i.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not23.i.i.not.us.i35.i.i.i = icmp eq i32 %46, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i, label %"str:str.strip:0[str,str].1123.exit.i.i", label %while.body.us.i32.i.i.i

while.body.us.i32.i.i.i:                          ; preds = %ternary.true.lr.ph.i18.i.i.i, %ternary.true.us.i34.i.i.i
  %.046.us59.i.i.i.i = phi i64 [ %.0.us.i.i.i.i, %ternary.true.us.i34.i.i.i ], [ %.043.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i ]
  %tmp.i29.us.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i, label %ternary.true.us.i34.i.i.i, label %"str:str.strip:0[str,str].1123.exit.i.i"

"str:str.strip:0[str,str].1123.exit.i.i":         ; preds = %ternary.true.us.i34.i.i.i, %while.body.us.i32.i.i.i, %ternary.true.lr.ph.i18.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i ], [ %tmp.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i" ], [ %.046.us59.i.i.i.i, %ternary.true.us.i34.i.i.i ], [ 0, %while.body.us.i32.i.i.i ]
  %.pn.i.pn190.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i, 0
  %.pn191.i.i = insertvalue { i64, ptr } %.pn.i.pn190.i.i, ptr %38, 1
  br label %while.body2.i.i

while.body2.i.i:                                  ; preds = %for.cleanup.i.i, %"str:str.strip:0[str,str].1123.exit.i.i"
  %.pn196.i.i = phi { i64, ptr } [ %.pn191.i.i, %"str:str.strip:0[str,str].1123.exit.i.i" ], [ %.pn.i.i, %for.cleanup.i.i ]
  %.0195.i.i = phi i64 [ %30, %"str:str.strip:0[str,str].1123.exit.i.i" ], [ %tmp.i.i.i, %for.cleanup.i.i ]
  %.pn175194.i.i = phi ptr [ %38, %"str:str.strip:0[str,str].1123.exit.i.i" ], [ %93, %for.cleanup.i.i ]
  %.046.us59.lcssa.i.i.pn.pn192.i.i = phi i64 [ %.046.us59.lcssa.i.i.pn.i.i, %"str:str.strip:0[str,str].1123.exit.i.i" ], [ %tmp.i252.i.i.i, %for.cleanup.i.i ]
  %tmp.i26.i.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, 0
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  br i1 %8, label %if.false.thread.i.i.i, label %ternary.true1.i.i.i

if.false.i.i.i:                                   ; preds = %ternary.true1.i.i.i
  br i1 %12, label %if.false5.i.i.i, label %if.true4.i.i.i

if.false.thread.i.i.i:                            ; preds = %while.body2.i.i
  br i1 %12, label %if.false5.thread.i.i.i, label %if.true4.thread.i.i.i

if.true4.thread.i.i.i:                            ; preds = %if.false.thread.i.i.i
  %47 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, 1
  %48 = select i1 %10, { i1, i64 } %9, { i1, i64 } %47
  %49 = extractvalue { i1, i64 } %48, 0
  call void @llvm.assume(i1 %49)
  %50 = select i1 %10, i64 %13, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i.i.i, label %if.false.i.i.i.i.i

ternary.true1.i.i.i:                              ; preds = %while.body2.i.i
  br i1 %brmerge.i.i, label %if.false.i.i.i, label %yield.new1.i.i.i

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %51 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, 1
  %52 = select i1 %10, { i1, i64 } %9, { i1, i64 } %51
  %53 = extractvalue { i1, i64 } %52, 0
  call void @llvm.assume(i1 %53)
  %54 = select i1 %10, i64 %13, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i
  br label %if.false.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %if.true4.thread.i.i.i
  %tmp.i83.i.i.i.i.i = add nsw i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, %15
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %if.true4.i.i.i, %if.true4.thread.i.i.i
  %55 = phi i64 [ %50, %if.true4.thread.i.i.i ], [ %54, %if.true4.i.i.i ]
  %.0219230.i.i.i.i = phi i64 [ %15, %if.true4.thread.i.i.i ], [ 0, %if.true4.i.i.i ]
  %56 = call i64 @llvm.umin.i64(i64 %.0219230.i.i.i.i, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i.i.i
  %57 = phi i64 [ %50, %if.true.i.i.i.i.i ], [ %55, %if.false.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %56, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %57, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add nsw i64 %57, %.046.us59.lcssa.i.i.pn.pn192.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %58 = call i64 @llvm.umin.i64(i64 %57, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %58, %if.false11.i.i.i.i.i ]
  %spec.select311.i.i.i = call i64 @llvm.usub.sat.i64(i64 %.076122.i.i.i.i.i, i64 %.0.i.i.i.i.i)
  %59 = getelementptr i8, ptr %.pn175194.i.i, i64 %.0.i.i.i.i.i
  %60 = insertvalue { i64, ptr } undef, i64 %spec.select311.i.i.i, 0
  %61 = insertvalue { i64, ptr } %60, ptr %59, 1
  br label %yield.new1.i.i.i

if.false5.i.i.i:                                  ; preds = %if.false.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  br i1 %tmp.i222.i247.i.i.i, label %if.true1.i306.i.i.i, label %if.false2.i248.i.i.i

if.false5.thread.i.i.i:                           ; preds = %if.false.thread.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  br i1 %tmp.i222.i247.i.i.i, label %if.true1.i306.thread.i.i.i, label %if.false2.i248.i.i.i

if.true1.i306.thread.i.i.i:                       ; preds = %if.false5.thread.i.i.i
  %62 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, 1
  %63 = select i1 %10, { i1, i64 } %9, { i1, i64 } %62
  %64 = extractvalue { i1, i64 } %63, 0
  call void @llvm.assume(i1 %64)
  %65 = select i1 %10, i64 %13, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i
  br label %if.exit3.i251.i.i.i

if.true1.i306.i.i.i:                              ; preds = %if.false5.i.i.i
  %66 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, 1
  %67 = select i1 %10, { i1, i64 } %9, { i1, i64 } %66
  %68 = extractvalue { i1, i64 } %67, 0
  call void @llvm.assume(i1 %68)
  %69 = select i1 %10, i64 %13, i64 %.046.us59.lcssa.i.i.pn.pn192.i.i
  br label %if.false.i.i255.i.i.i

if.false2.i248.i.i.i:                             ; preds = %if.false5.thread.i.i.i, %if.false5.i.i.i
  %tmp.i220.i249.i.i.i = add nsw i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, -1
  %70 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i.i.i, 1
  %71 = select i1 %8, { i1, i64 } %7, { i1, i64 } %70
  %72 = extractvalue { i1, i64 } %71, 0
  call void @llvm.assume(i1 %72)
  %tmp.i.i224.i250.i.i.i = xor i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, -1
  %73 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i, 1
  %74 = select i1 %10, { i1, i64 } %9, { i1, i64 } %73
  %75 = extractvalue { i1, i64 } %74, 0
  call void @llvm.assume(i1 %75)
  %76 = select i1 %10, i64 %13, i64 %tmp.i.i224.i250.i.i.i
  br i1 %8, label %if.exit3.i251.i.i.i, label %if.false.i.i255.i.i.i

if.exit3.i251.i.i.i:                              ; preds = %if.false2.i248.i.i.i, %if.true1.i306.thread.i.i.i
  %tmp.i222.i247329.i.i.i = phi i1 [ true, %if.true1.i306.thread.i.i.i ], [ false, %if.false2.i248.i.i.i ]
  %.0.i253.i.i.i = phi i64 [ %65, %if.true1.i306.thread.i.i.i ], [ %76, %if.false2.i248.i.i.i ]
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i301.i.i.i, label %if.false.i.i255.i.i.i

if.true.i.i301.i.i.i:                             ; preds = %if.exit3.i251.i.i.i
  %tmp.i83.i.i302.i.i.i = add nsw i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, %15
  %tmp.i99.i.i303.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i, 0
  %spec.select130.i.i305.i.i.i = select i1 %tmp.i99.i.i303.i.i.i, i64 %.lobit.i.i260.i.i.i, i64 %tmp.i83.i.i302.i.i.i
  br label %if.exit.i.i262.i.i.i

if.false.i.i255.i.i.i:                            ; preds = %if.exit3.i251.i.i.i, %if.false2.i248.i.i.i, %if.true1.i306.i.i.i
  %tmp.i222.i247328.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.exit3.i251.i.i.i ], [ true, %if.true1.i306.i.i.i ], [ false, %if.false2.i248.i.i.i ]
  %.0232.i256.i.i.i = phi i64 [ %.0.i253.i.i.i, %if.exit3.i251.i.i.i ], [ %69, %if.true1.i306.i.i.i ], [ %76, %if.false2.i248.i.i.i ]
  %.0219230.i257.i.i.i = phi i64 [ %15, %if.exit3.i251.i.i.i ], [ 0, %if.true1.i306.i.i.i ], [ %tmp.i220.i249.i.i.i, %if.false2.i248.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i = icmp samesign ult i64 %.0219230.i257.i.i.i, %.046.us59.lcssa.i.i.pn.pn192.i.i
  %spec.select.i.i261.i.i.i = add nsw i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, %.lobit.i.i260.i.i.i
  %spec.select.i.i = select i1 %tmp.i109.not.i.i258.i.i.i, i64 %.0219230.i257.i.i.i, i64 %spec.select.i.i261.i.i.i
  br label %if.exit.i.i262.i.i.i

if.exit.i.i262.i.i.i:                             ; preds = %if.false.i.i255.i.i.i, %if.true.i.i301.i.i.i
  %tmp.i222.i247327.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.true.i.i301.i.i.i ], [ %tmp.i222.i247328.i.i.i, %if.false.i.i255.i.i.i ]
  %.0231.i263.i.i.i = phi i64 [ %.0.i253.i.i.i, %if.true.i.i301.i.i.i ], [ %.0232.i256.i.i.i, %if.false.i.i255.i.i.i ]
  %.0.i.i264.i.i.i = phi i64 [ %spec.select130.i.i305.i.i.i, %if.true.i.i301.i.i.i ], [ %spec.select.i.i, %if.false.i.i255.i.i.i ]
  %tmp.i93.i.i265.i.i.i = icmp slt i64 %.0231.i263.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i, label %if.true10.i.i296.i.i.i, label %if.false11.i.i266.i.i.i

if.true10.i.i296.i.i.i:                           ; preds = %if.exit.i.i262.i.i.i
  %tmp.i81.i.i297.i.i.i = add nsw i64 %.0231.i263.i.i.i, %.046.us59.lcssa.i.i.pn.pn192.i.i
  %tmp.i91.i.i298.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i, 0
  %spec.select131.i.i300.i.i.i = select i1 %tmp.i91.i.i298.i.i.i, i64 %.lobit.i.i260.i.i.i, i64 %tmp.i81.i.i297.i.i.i
  br label %if.exit12.i.i293.i.i.i

if.false11.i.i266.i.i.i:                          ; preds = %if.exit.i.i262.i.i.i
  %tmp.i107.not.i.i267.i.i.i = icmp samesign ult i64 %.0231.i263.i.i.i, %.046.us59.lcssa.i.i.pn.pn192.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i, label %if.exit12.i.i293.i.i.i, label %if.true19.i.i268.i.i.i

if.exit12.i.i293.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i, %if.true10.i.i296.i.i.i
  %.076.i.i294.i.i.i = phi i64 [ %.0231.i263.i.i.i, %if.false11.i.i266.i.i.i ], [ %spec.select131.i.i300.i.i.i, %if.true10.i.i296.i.i.i ]
  br i1 %tmp.i87.i.i269.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true19.i.i268.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i
  br i1 %tmp.i87.i.i269.i.i.i, label %if.exit12.thread.i.i283.i.i.i, label %if.false26.i.i270.i.i.i

if.exit12.thread.i.i283.i.i.i:                    ; preds = %if.true19.i.i268.i.i.i
  %tmp.i80.i.i284.i.i.i = add nsw i64 %.046.us59.lcssa.i.i.pn.pn192.i.i, -1
  br label %if.true25.i.i285.i.i.i

if.true25.i.i285.i.i.i:                           ; preds = %if.exit12.thread.i.i283.i.i.i, %if.exit12.i.i293.i.i.i
  %.076116.i.i286.i.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i, %if.exit12.thread.i.i283.i.i.i ], [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ]
  %tmp.i84.i.i287.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.false26.i.i270.i.i.i:                          ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076122.i.i271.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %.046.us59.lcssa.i.i.pn.pn192.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i103.i.i272.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i": ; preds = %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.0.i.i264.i.sink.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ], [ %.0.i.i264.i.i.i, %if.false26.i.i270.i.i.i ]
  %.076122.i.i271.i.sink.i.i = phi i64 [ %.0.i.i264.i.i.i, %if.true25.i.i285.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ]
  %.sink.i.i = phi i64 [ %tmp.i.i.i.i290.i.i.i, %if.true25.i.i285.i.i.i ], [ %14, %if.false26.i.i270.i.i.i ]
  %.076117.pn.i.i273.i.ph.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ]
  %77 = xor i64 %.0.i.i264.i.sink.i.i, -1
  %tmp.i77.i.i280.i.i.i = add i64 %.076122.i.i271.i.sink.i.i, %77
  %tmp.i111.i.i281.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i, %.sink.i.i
  %tmp.i.i.i282.i.i.i = add i64 %tmp.i111.i.i281.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i": ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i", %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.076117.pn.i.i273.i.i.i = phi i64 [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ], [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ], [ %.076117.pn.i.i273.i.ph.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i" ]
  %.pn125.i.i274.i.i.i = phi i64 [ 0, %if.false26.i.i270.i.i.i ], [ 0, %if.true25.i.i285.i.i.i ], [ %tmp.i.i.i282.i.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i" ]
  %78 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i)
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
  %79 = getelementptr i8, ptr %.pn175194.i.i, i64 %.sroa.28.0.us.us.i.i.i.i
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr i8, ptr %78, i64 %.011.us.us.i.i.i.i
  store i8 %80, ptr %81, align 1
  %tmp.i.us.us.i.i.i.i = add i64 %.011.us.us.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i, %14
  %tmp.i86.i24.us.us.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %tmp.i84.i23.us.us.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

yield.new6.i29.us89.i.i.i.i:                      ; preds = %while.cond3.preheader.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond3.preheader.i.i.i.i.i ]
  %.011.us84.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i ]
  %82 = getelementptr i8, ptr %.pn175194.i.i, i64 %.sroa.6.0.us82.i.i.i.i
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr i8, ptr %78, i64 %.011.us84.i.i.i.i
  store i8 %83, ptr %84, align 1
  %tmp.i.us85.i.i.i.i = add i64 %.011.us84.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i, %14
  %tmp.i85.i37.us91.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %tmp.i.i36.us90.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i, %while.cond.preheader.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i
  %85 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i.i.i, 0
  %86 = insertvalue { i64, ptr } %85, ptr %78, 1
  br label %yield.new1.i.i.i

yield.new1.i.i.i:                                 ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i", %if.false26.i.i.i.i.i, %ternary.true1.i.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %61, %if.false26.i.i.i.i.i ], [ %86, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i" ], [ %.pn196.i.i, %ternary.true1.i.i.i ]
  %.fca.1.extract8.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 1
  %.elt.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 0
  %tmp.i1920.i.i.i = icmp sgt i64 %.elt.i.i.i, 0
  br i1 %tmp.i1920.i.i.i, label %for.body.i.i, label %for.cleanup.i.i

while.exit3.i.i:                                  ; preds = %for.cleanup.i.i
  %87 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %88 = call {} @seq_print_full({ i64, ptr } %.pn.i.i, ptr %87)
  %89 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %87)
  br label %while.cond.i.i

for.body.i.i:                                     ; preds = %yield.new1.i.i.i, %yield.new2.i208.i.i
  %.sroa.23.2.i.i = phi i64 [ %tmp.i.i212.i.i, %yield.new2.i208.i.i ], [ 0, %yield.new1.i.i.i ]
  %.sroa.5.0185.i.i = phi ptr [ %.sroa.5.1.i.i, %yield.new2.i208.i.i ], [ %.pn175194.i.i, %yield.new1.i.i.i ]
  %.0149183.i.i = phi i64 [ %.1.i.i, %yield.new2.i208.i.i ], [ 1, %yield.new1.i.i.i ]
  %.sroa.6.0182.i.i = phi ptr [ %.sroa.6.1.i.i, %yield.new2.i208.i.i ], [ @.str.99, %yield.new1.i.i.i ]
  %.sroa.062.0181.i.i = phi i64 [ %.sroa.062.1.i.i, %yield.new2.i208.i.i ], [ 0, %yield.new1.i.i.i ]
  %.sroa.9.2.i.i = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %.sroa.23.2.i.i
  %90 = load i8, ptr %.sroa.9.2.i.i, align 1
  %91 = load i8, ptr %.sroa.5.0185.i.i, align 1
  %.not.i.i.i = icmp eq i8 %90, %91
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.false5.i.i

while.cond.i.i.i:                                 ; preds = %for.body.i.i
  %tmp.i155.i.i = add i64 %.0149183.i.i, 1
  br label %yield.new2.i208.i.i

for.cleanup.i.i:                                  ; preds = %yield.new2.i208.i.i, %yield.new1.i.i.i
  %.sroa.062.0.lcssa.i.i = phi i64 [ 0, %yield.new1.i.i.i ], [ %.sroa.062.1.i.i, %yield.new2.i208.i.i ]
  %.sroa.6.0.lcssa.i.i = phi ptr [ @.str.99, %yield.new1.i.i.i ], [ %.sroa.6.1.i.i, %yield.new2.i208.i.i ]
  %.0149.lcssa.i.i = phi i64 [ 1, %yield.new1.i.i.i ], [ %.1.i.i, %yield.new2.i208.i.i ]
  %.sroa.5.0.lcssa.i.i = phi ptr [ %.pn175194.i.i, %yield.new1.i.i.i ], [ %.sroa.5.1.i.i, %yield.new2.i208.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %92 = call { i64, ptr } @seq_str_int(i64 %.0149.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %.fca.0.extract106.i.i.i = extractvalue { i64, ptr } %92, 0
  %tmp.i253.i.i.i = add i64 %.sroa.062.0.lcssa.i.i, 1
  %tmp.i252.i.i.i = add i64 %tmp.i253.i.i.i, %.fca.0.extract106.i.i.i
  %93 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i)
  %.fca.1.extract44.i.i.i = extractvalue { i64, ptr } %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr align 1 %.sroa.6.0.lcssa.i.i, i64 %.sroa.062.0.lcssa.i.i, i1 false)
  %94 = getelementptr i8, ptr %93, i64 %.sroa.062.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %.fca.1.extract44.i.i.i, i64 %.fca.0.extract106.i.i.i, i1 false)
  %95 = getelementptr i8, ptr %94, i64 %.fca.0.extract106.i.i.i
  %96 = load i8, ptr %.sroa.5.0.lcssa.i.i, align 1
  store i8 %96, ptr %95, align 1
  %tmp.i.i.i = add i64 %.0195.i.i, -1
  %.pn.i.pn.i.i = insertvalue { i64, ptr } undef, i64 %tmp.i252.i.i.i, 0
  %.pn.i.i = insertvalue { i64, ptr } %.pn.i.pn.i.i, ptr %93, 1
  %.not177.i.i = icmp eq i64 %tmp.i.i.i, 0
  br i1 %.not177.i.i, label %while.exit3.i.i, label %while.body2.i.i

if.false5.i.i:                                    ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %97 = call { i64, ptr } @seq_str_int(i64 %.0149183.i.i, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract106.i163.i.i = extractvalue { i64, ptr } %97, 0
  %tmp.i253.i164.i.i = add i64 %.sroa.062.0181.i.i, 1
  %tmp.i252.i165.i.i = add i64 %tmp.i253.i164.i.i, %.fca.0.extract106.i163.i.i
  %98 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i165.i.i)
  %.fca.1.extract44.i166.i.i = extractvalue { i64, ptr } %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr align 1 %.sroa.6.0182.i.i, i64 %.sroa.062.0181.i.i, i1 false)
  %99 = getelementptr i8, ptr %98, i64 %.sroa.062.0181.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %.fca.1.extract44.i166.i.i, i64 %.fca.0.extract106.i163.i.i, i1 false)
  %100 = getelementptr i8, ptr %99, i64 %.fca.0.extract106.i163.i.i
  %101 = load i8, ptr %.sroa.5.0185.i.i, align 1
  store i8 %101, ptr %100, align 1
  br label %yield.new2.i208.i.i

yield.new2.i208.i.i:                              ; preds = %if.false5.i.i, %while.cond.i.i.i
  %.sroa.062.1.i.i = phi i64 [ %.sroa.062.0181.i.i, %while.cond.i.i.i ], [ %tmp.i252.i165.i.i, %if.false5.i.i ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0182.i.i, %while.cond.i.i.i ], [ %98, %if.false5.i.i ]
  %.1.i.i = phi i64 [ %tmp.i155.i.i, %while.cond.i.i.i ], [ 1, %if.false5.i.i ]
  %.sroa.5.1.i.i = phi ptr [ %.sroa.5.0185.i.i, %while.cond.i.i.i ], [ %.sroa.9.2.i.i, %if.false5.i.i ]
  %tmp.i.i212.i.i = add nuw nsw i64 %.sroa.23.2.i.i, 1
  %exitcond.not.i213.i.i = icmp eq i64 %tmp.i.i212.i.i, %.elt.i.i.i
  br i1 %exitcond.not.i213.i.i, label %for.cleanup.i.i, label %for.body.i.i

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
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
