; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0066/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #1

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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
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
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
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
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i
  %20 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not73.i.i = icmp sgt i64 %18, 0
  br i1 %.not73.i.i, label %imp_for.body.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i:                           ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %6, 0
  %21 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i.i.i, 1
  %22 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %21, 1
  %23 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %22, { i1, i64 } { i1 false, i64 undef }, 2
  %.fr309.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %23
  %24 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 0
  %25 = extractvalue { i1, i64 } %24, 0
  %26 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %27 = extractvalue { i1, i64 } %26, 0
  %28 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %29 = extractvalue { i1, i64 } %28, 0
  %30 = extractvalue { i1, i64 } %26, 1
  %31 = extractvalue { i1, i64 } %28, 1
  %tmp.i221.i246.i.i.i = icmp ne i64 %31, 0
  %tmp.i222.i247.i.i.i = icmp sgt i64 %31, 0
  %32 = extractvalue { i1, i64 } %24, 1
  %tmp.i101.i.i.i.i.i = icmp slt i64 %32, 0
  %.fca.1.extract.i81.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %tmp.i719.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  %tmp.i717.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 1
  %33 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i.i, i64 %.fca.0.extract.i.i.i.i
  %34 = getelementptr i8, ptr %33, i64 -1
  %invariant.op.i.i.i.i.i.i = add nuw i64 %.fca.0.extract.i.i.i.i, 15
  %35 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i.i, i64 1
  %tmp.i677.i.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i.i.i, -2
  %brmerge.i.i = or i1 %27, %29
  %.lobit.i.i260.i.i.i = ashr i64 %31, 63
  %tmp.i87.i.i269.i.i.i = icmp slt i64 %31, 0
  %tmp.i.i.i.i290.i.i.i = sub i64 0, %31
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %if.exit.i.i, %imp_for.body.lr.ph.i.i
  %36 = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %249, %if.exit.i.i ]
  %.074.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %.1.i.i, %if.exit.i.i ]
  %37 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract208.i.i.i = extractvalue { i64, ptr } %37, 1
  br i1 %25, label %if.false.thread.i.i.i, label %ternary.true1.i.i.i

if.false.i.i.i:                                   ; preds = %ternary.true1.i.i.i
  %.fca.0.extract.i.i245.i.i.i = extractvalue { i64, ptr } %37, 0
  br i1 %29, label %if.false5.i.i.i, label %if.true4.i.i.i

if.false.thread.i.i.i:                            ; preds = %imp_for.body.i.i
  %.fca.0.extract.i.i245319.i.i.i = extractvalue { i64, ptr } %37, 0
  br i1 %29, label %if.false5.thread.i.i.i, label %if.true4.thread.i.i.i

if.true4.thread.i.i.i:                            ; preds = %if.false.thread.i.i.i
  %38 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319.i.i.i, 1
  %39 = select i1 %27, { i1, i64 } %26, { i1, i64 } %38
  %40 = extractvalue { i1, i64 } %39, 0
  call void @llvm.assume(i1 %40)
  %41 = select i1 %27, i64 %30, i64 %.fca.0.extract.i.i245319.i.i.i
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i.i.i, label %if.false.i.i.i.i.i

ternary.true1.i.i.i:                              ; preds = %imp_for.body.i.i
  br i1 %brmerge.i.i, label %if.false.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %42 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245.i.i.i, 1
  %43 = select i1 %27, { i1, i64 } %26, { i1, i64 } %42
  %44 = extractvalue { i1, i64 } %43, 0
  call void @llvm.assume(i1 %44)
  %45 = select i1 %27, i64 %30, i64 %.fca.0.extract.i.i245.i.i.i
  br label %if.false.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %if.true4.thread.i.i.i
  %tmp.i83.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i245319.i.i.i, %32
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %if.true4.i.i.i, %if.true4.thread.i.i.i
  %46 = phi i64 [ %41, %if.true4.thread.i.i.i ], [ %45, %if.true4.i.i.i ]
  %.fca.0.extract.i.i317.i.i.i = phi i64 [ %.fca.0.extract.i.i245319.i.i.i, %if.true4.thread.i.i.i ], [ %.fca.0.extract.i.i245.i.i.i, %if.true4.i.i.i ]
  %.0219230.i.i.i.i = phi i64 [ %32, %if.true4.thread.i.i.i ], [ 0, %if.true4.i.i.i ]
  %spec.select.i.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i.i.i, i64 %.fca.0.extract.i.i317.i.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i.i.i
  %47 = phi i64 [ %41, %if.true.i.i.i.i.i ], [ %46, %if.false.i.i.i.i.i ]
  %.fca.0.extract.i.i316.i.i.i = phi i64 [ %.fca.0.extract.i.i245319.i.i.i, %if.true.i.i.i.i.i ], [ %.fca.0.extract.i.i317.i.i.i, %if.false.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %47, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i316.i.i.i, %47
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select312.i.i.i = call i64 @llvm.smin.i64(i64 %47, i64 %.fca.0.extract.i.i316.i.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select312.i.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %tmp.i.i.i.i.i.i = sub nsw i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %spec.select311.i.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i, i64 0
  %48 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.0.i.i.i.i.i
  %49 = insertvalue { i64, ptr } undef, i64 %spec.select311.i.i.i, 0
  %50 = insertvalue { i64, ptr } %49, ptr %48, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

if.false5.i.i.i:                                  ; preds = %if.false.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  br i1 %tmp.i222.i247.i.i.i, label %if.true1.i306.i.i.i, label %if.false2.i248.i.i.i

if.false5.thread.i.i.i:                           ; preds = %if.false.thread.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  br i1 %tmp.i222.i247.i.i.i, label %if.exit3.i251.i.i.i, label %if.false2.i248.i.i.i

if.true1.i306.i.i.i:                              ; preds = %if.false5.i.i.i
  %51 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245.i.i.i, 1
  %52 = select i1 %27, { i1, i64 } %26, { i1, i64 } %51
  %53 = extractvalue { i1, i64 } %52, 0
  call void @llvm.assume(i1 %53)
  %54 = select i1 %27, i64 %30, i64 %.fca.0.extract.i.i245.i.i.i
  br label %if.false.i.i255.i.i.i

if.false2.i248.i.i.i:                             ; preds = %if.false5.thread.i.i.i, %if.false5.i.i.i
  %.fca.0.extract.i.i245322.i.i.i = phi i64 [ %.fca.0.extract.i.i245319.i.i.i, %if.false5.thread.i.i.i ], [ %.fca.0.extract.i.i245.i.i.i, %if.false5.i.i.i ]
  %tmp.i220.i249.i.i.i = add nsw i64 %.fca.0.extract.i.i245322.i.i.i, -1
  %55 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i.i.i, 1
  %56 = select i1 %25, { i1, i64 } %24, { i1, i64 } %55
  %57 = extractvalue { i1, i64 } %56, 0
  call void @llvm.assume(i1 %57)
  %58 = select i1 %25, i64 %32, i64 %tmp.i220.i249.i.i.i
  %tmp.i.i224.i250.i.i.i = xor i64 %.fca.0.extract.i.i245322.i.i.i, -1
  br label %if.exit3.i251.i.i.i

if.exit3.i251.i.i.i:                              ; preds = %if.false2.i248.i.i.i, %if.false5.thread.i.i.i
  %tmp.i.i224.i250.i.sink84.i.i = phi i64 [ %tmp.i.i224.i250.i.i.i, %if.false2.i248.i.i.i ], [ %.fca.0.extract.i.i245319.i.i.i, %if.false5.thread.i.i.i ]
  %tmp.i222.i247329.i.i.i = phi i1 [ false, %if.false2.i248.i.i.i ], [ true, %if.false5.thread.i.i.i ]
  %.fca.0.extract.i.i245324.i.i.i = phi i64 [ %.fca.0.extract.i.i245322.i.i.i, %if.false2.i248.i.i.i ], [ %.fca.0.extract.i.i245319.i.i.i, %if.false5.thread.i.i.i ]
  %.0219.i252.i.i.i = phi i64 [ %58, %if.false2.i248.i.i.i ], [ %32, %if.false5.thread.i.i.i ]
  %59 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.sink84.i.i, 1
  %60 = select i1 %27, { i1, i64 } %26, { i1, i64 } %59
  %61 = extractvalue { i1, i64 } %60, 0
  call void @llvm.assume(i1 %61)
  %62 = select i1 %27, i64 %30, i64 %tmp.i.i224.i250.i.sink84.i.i
  %tmp.i101.i.i254.i.i.i = icmp slt i64 %.0219.i252.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i, label %if.true.i.i301.i.i.i, label %if.false.i.i255.i.i.i

if.true.i.i301.i.i.i:                             ; preds = %if.exit3.i251.i.i.i
  %tmp.i83.i.i302.i.i.i = add nsw i64 %.0219.i252.i.i.i, %.fca.0.extract.i.i245324.i.i.i
  %tmp.i99.i.i303.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i, 0
  %spec.select130.i.i305.i.i.i = select i1 %tmp.i99.i.i303.i.i.i, i64 %.lobit.i.i260.i.i.i, i64 %tmp.i83.i.i302.i.i.i
  br label %if.exit.i.i262.i.i.i

if.false.i.i255.i.i.i:                            ; preds = %if.exit3.i251.i.i.i, %if.true1.i306.i.i.i
  %tmp.i222.i247328.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.exit3.i251.i.i.i ], [ true, %if.true1.i306.i.i.i ]
  %.fca.0.extract.i.i245323.i.i.i = phi i64 [ %.fca.0.extract.i.i245324.i.i.i, %if.exit3.i251.i.i.i ], [ %.fca.0.extract.i.i245.i.i.i, %if.true1.i306.i.i.i ]
  %.0232.i256.i.i.i = phi i64 [ %62, %if.exit3.i251.i.i.i ], [ %54, %if.true1.i306.i.i.i ]
  %.0219230.i257.i.i.i = phi i64 [ %.0219.i252.i.i.i, %if.exit3.i251.i.i.i ], [ 0, %if.true1.i306.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i = icmp slt i64 %.0219230.i257.i.i.i, %.fca.0.extract.i.i245323.i.i.i
  %spec.select.i.i261.i.i.i = add nsw i64 %.fca.0.extract.i.i245323.i.i.i, %.lobit.i.i260.i.i.i
  %spec.select.i.i = select i1 %tmp.i109.not.i.i258.i.i.i, i64 %.0219230.i257.i.i.i, i64 %spec.select.i.i261.i.i.i
  br label %if.exit.i.i262.i.i.i

if.exit.i.i262.i.i.i:                             ; preds = %if.false.i.i255.i.i.i, %if.true.i.i301.i.i.i
  %tmp.i222.i247327.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.true.i.i301.i.i.i ], [ %tmp.i222.i247328.i.i.i, %if.false.i.i255.i.i.i ]
  %.fca.0.extract.i.i245326.i.i.i = phi i64 [ %.fca.0.extract.i.i245324.i.i.i, %if.true.i.i301.i.i.i ], [ %.fca.0.extract.i.i245323.i.i.i, %if.false.i.i255.i.i.i ]
  %.0231.i263.i.i.i = phi i64 [ %62, %if.true.i.i301.i.i.i ], [ %.0232.i256.i.i.i, %if.false.i.i255.i.i.i ]
  %.0.i.i264.i.i.i = phi i64 [ %spec.select130.i.i305.i.i.i, %if.true.i.i301.i.i.i ], [ %spec.select.i.i, %if.false.i.i255.i.i.i ]
  %tmp.i93.i.i265.i.i.i = icmp slt i64 %.0231.i263.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i, label %if.true10.i.i296.i.i.i, label %if.false11.i.i266.i.i.i

if.true10.i.i296.i.i.i:                           ; preds = %if.exit.i.i262.i.i.i
  %tmp.i81.i.i297.i.i.i = add nsw i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i245326.i.i.i
  %tmp.i91.i.i298.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i, 0
  %spec.select131.i.i300.i.i.i = select i1 %tmp.i91.i.i298.i.i.i, i64 %.lobit.i.i260.i.i.i, i64 %tmp.i81.i.i297.i.i.i
  br label %if.exit12.i.i293.i.i.i

if.false11.i.i266.i.i.i:                          ; preds = %if.exit.i.i262.i.i.i
  %tmp.i107.not.i.i267.i.i.i = icmp slt i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i245326.i.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i, label %if.exit12.i.i293.i.i.i, label %if.true19.i.i268.i.i.i

if.exit12.i.i293.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i, %if.true10.i.i296.i.i.i
  %.076.i.i294.i.i.i = phi i64 [ %.0231.i263.i.i.i, %if.false11.i.i266.i.i.i ], [ %spec.select131.i.i300.i.i.i, %if.true10.i.i296.i.i.i ]
  br i1 %tmp.i87.i.i269.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true19.i.i268.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i
  br i1 %tmp.i87.i.i269.i.i.i, label %if.exit12.thread.i.i283.i.i.i, label %if.false26.i.i270.i.i.i

if.exit12.thread.i.i283.i.i.i:                    ; preds = %if.true19.i.i268.i.i.i
  %tmp.i80.i.i284.i.i.i = add nsw i64 %.fca.0.extract.i.i245326.i.i.i, -1
  br label %if.true25.i.i285.i.i.i

if.true25.i.i285.i.i.i:                           ; preds = %if.exit12.thread.i.i283.i.i.i, %if.exit12.i.i293.i.i.i
  %.076116.i.i286.i.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i, %if.exit12.thread.i.i283.i.i.i ], [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ]
  %tmp.i84.i.i287.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.false26.i.i270.i.i.i:                          ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076122.i.i271.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %.fca.0.extract.i.i245326.i.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i103.i.i272.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i": ; preds = %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.0.i.i264.i.sink.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ], [ %.0.i.i264.i.i.i, %if.false26.i.i270.i.i.i ]
  %.076122.i.i271.i.sink.i.i = phi i64 [ %.0.i.i264.i.i.i, %if.true25.i.i285.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ]
  %.sink.i.i = phi i64 [ %tmp.i.i.i.i290.i.i.i, %if.true25.i.i285.i.i.i ], [ %31, %if.false26.i.i270.i.i.i ]
  %.076117.pn.i.i273.i.ph.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ]
  %63 = xor i64 %.0.i.i264.i.sink.i.i, -1
  %tmp.i77.i.i280.i.i.i = add i64 %.076122.i.i271.i.sink.i.i, %63
  %tmp.i111.i.i281.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i, %.sink.i.i
  %tmp.i.i.i282.i.i.i = add i64 %tmp.i111.i.i281.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i": ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i", %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.076117.pn.i.i273.i.i.i = phi i64 [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ], [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ], [ %.076117.pn.i.i273.i.ph.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i" ]
  %.pn125.i.i274.i.i.i = phi i64 [ 0, %if.false26.i.i270.i.i.i ], [ 0, %if.true25.i.i285.i.i.i ], [ %tmp.i.i.i282.i.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.sink.split.i.i" ]
  %64 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i)
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
  %65 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.sroa.28.0.us.us.i.i.i.i
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %64, i64 %.011.us.us.i.i.i.i
  store i8 %66, ptr %67, align 1
  %tmp.i.us.us.i.i.i.i = add i64 %.011.us.us.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i, %31
  %tmp.i86.i24.us.us.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %tmp.i84.i23.us.us.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

yield.new6.i29.us89.i.i.i.i:                      ; preds = %while.cond3.preheader.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond3.preheader.i.i.i.i.i ]
  %.011.us84.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i ]
  %68 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.sroa.6.0.us82.i.i.i.i
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr i8, ptr %64, i64 %.011.us84.i.i.i.i
  store i8 %69, ptr %70, align 1
  %tmp.i.us85.i.i.i.i = add i64 %.011.us84.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i, %31
  %tmp.i85.i37.us91.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %tmp.i.i36.us90.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i, %while.cond.preheader.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i
  %71 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i.i.i, 0
  %72 = insertvalue { i64, ptr } %71, ptr %64, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i": ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i", %if.false26.i.i.i.i.i, %ternary.true1.i.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %50, %if.false26.i.i.i.i.i ], [ %72, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i" ], [ %37, %ternary.true1.i.i.i ]
  %.fca.0.extract18.i.i.i = extractvalue { i64, ptr } %37, 0
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 1
  %tmp.i.i.i.i = add i64 %.fca.0.extract.i.i.i, %.fca.0.extract18.i.i.i
  %73 = call ptr @seq_alloc_atomic(i64 %tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %.fca.1.extract208.i.i.i, i64 %.fca.0.extract18.i.i.i, i1 false)
  %74 = getelementptr i8, ptr %73, i64 %.fca.0.extract18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract.i.i.i, i1 false)
  %tmp.i32.i.i.i.i.i = icmp slt i64 %tmp.i.i.i.i, 0
  %tmp.i.i.i.i56.i.i = shl i64 %tmp.i.i.i.i, 1
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i.i56.i.i, i64 0)
  %.027.i.i.i.i.i = select i1 %tmp.i32.i.i.i.i.i, i64 %spec.select.i.i.i.i.i, i64 %tmp.i.i.i.i
  %tmp.i76.i.i.i.i = icmp slt i64 %.027.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  br i1 %tmp.i76.i.i.i.i, label %if.exit.i.i, label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"
  br i1 %tmp.i719.i.i.i.i.i.i, label %if.true.i.i, label %if.exit3.i.i.i.i.i.i

if.exit3.i.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i
  %75 = load i8, ptr %.fca.1.extract.i81.i.i.i.i, align 1
  br i1 %tmp.i717.i.i.i.i.i.i, label %if.true5.i.i.i.i.i.i, label %if.exit7.i.i.i.i.i.i

if.true5.i.i.i.i.i.i:                             ; preds = %if.exit3.i.i.i.i.i.i
  %76 = zext i8 %75 to i32
  %77 = call ptr @memchr(ptr nonnull %73, i32 %76, i64 %.027.i.i.i.i.i)
  %.not721.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not721.i.i.i.i.i.i, label %if.exit.i.i, label %ternary.true.i.i.i.i61.i.i

if.exit7.i.i.i.i.i.i:                             ; preds = %if.exit3.i.i.i.i.i.i
  %78 = load i8, ptr %34, align 1
  %tmp.i713.not726.i.i.i.i.i.i = icmp sgt i64 %invariant.op.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i713.not726.i.i.i.i.i.i, label %while.body17.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %if.exit7.i.i.i.i.i.i
  %first0.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %75, i64 0
  %first.i.i.i.i.i.i.i = shufflevector <16 x i8> %first0.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %78, i64 0
  %last.i.i.i.i.i.i.i = shufflevector <16 x i8> %last0.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i57.i.i

ternary.true.i.i.i.i61.i.i:                       ; preds = %if.true5.i.i.i.i.i.i
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %79, %80
  br label %"str:str.__contains__:0[str,str].1494.exit.i.i"

while.body.i.i.i.i57.i.i:                         ; preds = %while.exit11.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %.0727.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i ], [ %tmp.i675.i.i.i.i.i.i, %while.exit11.i.i.i.i.i.i ]
  %ptr_first.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %.0727.i.i.i.i.i.i
  %82 = getelementptr i8, ptr %ptr_first.i.i.i.i.i.i.i, i64 %.fca.0.extract.i.i.i.i
  %ptr_last.i.i.i.i.i.i.i = getelementptr i8, ptr %82, i64 -1
  %block_first.i.i.i.i.i.i.i = load <16 x i8>, ptr %ptr_first.i.i.i.i.i.i.i, align 1
  %block_last.i.i.i.i.i.i.i = load <16 x i8>, ptr %ptr_last.i.i.i.i.i.i.i, align 1
  %eq_first.i.i.i.i.i.i.i = icmp eq <16 x i8> %first.i.i.i.i.i.i.i, %block_first.i.i.i.i.i.i.i
  %eq_last.i.i.i.i.i.i.i = icmp eq <16 x i8> %last.i.i.i.i.i.i.i, %block_last.i.i.i.i.i.i.i
  %mask0.i.i.i.i.i.i.i = and <16 x i1> %eq_first.i.i.i.i.i.i.i, %eq_last.i.i.i.i.i.i.i
  %mask.i.i.i.i.i.i.i = bitcast <16 x i1> %mask0.i.i.i.i.i.i.i to i16
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %ptr_first.i.i.i.i.i.i.i, i64 1
  %.not724.i.i.i.i.i.i = icmp eq i16 %mask.i.i.i.i.i.i.i, 0
  br i1 %.not724.i.i.i.i.i.i, label %while.exit11.i.i.i.i.i.i, label %while.body10.i.i.i.i.i.i

while.body10.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i57.i.i, %if.exit14.i.i.i.i.i.i
  %.0533725.i.i.i.i.i.i = phi i16 [ %88, %if.exit14.i.i.i.i.i.i ], [ %mask.i.i.i.i.i.i.i, %while.body.i.i.i.i57.i.i ]
  %83 = call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533725.i.i.i.i.i.i, i1 true)
  %84 = zext nneg i16 %83 to i64
  %gep.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %84
  %85 = call i32 @memcmp(ptr %gep.i.i.i.i.i.i, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %if.true12.i.i.i.i.i.i, label %if.exit14.i.i.i.i.i.i

while.exit11.i.i.i.i.i.i:                         ; preds = %if.exit14.i.i.i.i.i.i, %while.body.i.i.i.i57.i.i
  %tmp.i675.i.i.i.i.i.i = add i64 %.0727.i.i.i.i.i.i, 16
  %tmp.i678.reass.i.i.i.i.i.i = add i64 %tmp.i675.i.i.i.i.i.i, %invariant.op.i.i.i.i.i.i
  %tmp.i713.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i678.reass.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i713.not.i.i.i.i.i.i, label %while.cond.while.body17_crit_edge.i.i.i.i.i.i, label %while.body.i.i.i.i57.i.i

if.true12.i.i.i.i.i.i:                            ; preds = %while.body10.i.i.i.i.i.i
  %tmp.i676.i.i.i.i.i.i = or disjoint i64 %.0727.i.i.i.i.i.i, %84
  br label %"str:str.__contains__:0[str,str].1494.exit.i.i"

if.exit14.i.i.i.i.i.i:                            ; preds = %while.body10.i.i.i.i.i.i
  %87 = add i16 %.0533725.i.i.i.i.i.i, -1
  %88 = and i16 %87, %.0533725.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i16 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %while.exit11.i.i.i.i.i.i, label %while.body10.i.i.i.i.i.i

while.cond.while.body17_crit_edge.i.i.i.i.i.i:    ; preds = %while.exit11.i.i.i.i.i.i
  %tmp.i680.le.i.i.i.i.i.i = add i64 %tmp.i675.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  br label %while.body17.i.i.i.i.i.i

while.body17.i.i.i.i.i.i:                         ; preds = %while.cond.while.body17_crit_edge.i.i.i.i.i.i, %if.exit7.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i58.i.i = phi i64 [ %tmp.i675.i.i.i.i.i.i, %while.cond.while.body17_crit_edge.i.i.i.i.i.i ], [ 0, %if.exit7.i.i.i.i.i.i ]
  %tmp.i680.lcssa.i.i.i.i.i.i = phi i64 [ %tmp.i680.le.i.i.i.i.i.i, %while.cond.while.body17_crit_edge.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i, %if.exit7.i.i.i.i.i.i ]
  %tmp.i711.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i680.lcssa.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i711.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true19.i.i.i.i.i.i

if.true19.i.i.i.i.i.i:                            ; preds = %while.body17.i.i.i.i.i.i
  %89 = getelementptr i8, ptr %73, i64 %.0.lcssa.i.i.i.i58.i.i
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, %75
  br i1 %91, label %ternary.true28.i.i.i.i.i.i, label %if.exit24.i.i.i.i.i.i

if.exit24.i.i.i.i.i.i:                            ; preds = %ternary.true28.i.i.i.i.i.i, %ternary.true25.i.i.i.i.i.i, %if.true19.i.i.i.i.i.i
  %tmp.i670.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 1
  %tmp.i669.i.i.i.i.i.i = add i64 %tmp.i670.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i709.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i669.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i709.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true32.i.i.i.i.i.i

ternary.true25.i.i.i.i.i.i:                       ; preds = %ternary.true28.i.i.i.i.i.i
  %92 = getelementptr i8, ptr %89, i64 1
  %93 = call i32 @memcmp(ptr %92, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit24.i.i.i.i.i.i

ternary.true28.i.i.i.i.i.i:                       ; preds = %if.true19.i.i.i.i.i.i
  %95 = getelementptr i8, ptr %73, i64 %tmp.i680.lcssa.i.i.i.i.i.i
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, %78
  br i1 %98, label %ternary.true25.i.i.i.i.i.i, label %if.exit24.i.i.i.i.i.i

if.true32.i.i.i.i.i.i:                            ; preds = %if.exit24.i.i.i.i.i.i
  %99 = getelementptr i8, ptr %73, i64 %tmp.i670.i.i.i.i.i.i
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, %75
  br i1 %101, label %ternary.true41.i.i.i.i.i.i, label %if.exit37.i.i.i.i.i.i

if.exit37.i.i.i.i.i.i:                            ; preds = %ternary.true41.i.i.i.i.i.i, %ternary.true38.i.i.i.i.i.i, %if.true32.i.i.i.i.i.i
  %tmp.i665.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 2
  %tmp.i664.i.i.i.i.i.i = add i64 %tmp.i665.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i707.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i664.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i707.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true46.i.i.i.i.i.i

ternary.true38.i.i.i.i.i.i:                       ; preds = %ternary.true41.i.i.i.i.i.i
  %102 = getelementptr i8, ptr %99, i64 1
  %103 = call i32 @memcmp(ptr %102, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit37.i.i.i.i.i.i

ternary.true41.i.i.i.i.i.i:                       ; preds = %if.true32.i.i.i.i.i.i
  %105 = getelementptr i8, ptr %73, i64 %tmp.i669.i.i.i.i.i.i
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, %78
  br i1 %108, label %ternary.true38.i.i.i.i.i.i, label %if.exit37.i.i.i.i.i.i

if.true46.i.i.i.i.i.i:                            ; preds = %if.exit37.i.i.i.i.i.i
  %109 = getelementptr i8, ptr %73, i64 %tmp.i665.i.i.i.i.i.i
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, %75
  br i1 %111, label %ternary.true55.i.i.i.i.i.i, label %if.exit51.i.i.i.i.i.i

if.exit51.i.i.i.i.i.i:                            ; preds = %ternary.true55.i.i.i.i.i.i, %ternary.true52.i.i.i.i.i.i, %if.true46.i.i.i.i.i.i
  %tmp.i660.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 3
  %tmp.i659.i.i.i.i.i.i = add i64 %tmp.i660.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i705.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i659.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i705.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true60.i.i.i.i.i.i

ternary.true52.i.i.i.i.i.i:                       ; preds = %ternary.true55.i.i.i.i.i.i
  %112 = getelementptr i8, ptr %109, i64 1
  %113 = call i32 @memcmp(ptr %112, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit51.i.i.i.i.i.i

ternary.true55.i.i.i.i.i.i:                       ; preds = %if.true46.i.i.i.i.i.i
  %115 = getelementptr i8, ptr %73, i64 %tmp.i664.i.i.i.i.i.i
  %116 = getelementptr i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, %78
  br i1 %118, label %ternary.true52.i.i.i.i.i.i, label %if.exit51.i.i.i.i.i.i

if.true60.i.i.i.i.i.i:                            ; preds = %if.exit51.i.i.i.i.i.i
  %119 = getelementptr i8, ptr %73, i64 %tmp.i660.i.i.i.i.i.i
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, %75
  br i1 %121, label %ternary.true69.i.i.i.i.i.i, label %if.exit65.i.i.i.i.i.i

if.exit65.i.i.i.i.i.i:                            ; preds = %ternary.true69.i.i.i.i.i.i, %ternary.true66.i.i.i.i.i.i, %if.true60.i.i.i.i.i.i
  %tmp.i655.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 4
  %tmp.i654.i.i.i.i.i.i = add i64 %tmp.i655.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i703.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i654.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i703.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true74.i.i.i.i.i.i

ternary.true66.i.i.i.i.i.i:                       ; preds = %ternary.true69.i.i.i.i.i.i
  %122 = getelementptr i8, ptr %119, i64 1
  %123 = call i32 @memcmp(ptr %122, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit65.i.i.i.i.i.i

ternary.true69.i.i.i.i.i.i:                       ; preds = %if.true60.i.i.i.i.i.i
  %125 = getelementptr i8, ptr %73, i64 %tmp.i659.i.i.i.i.i.i
  %126 = getelementptr i8, ptr %125, i64 -1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, %78
  br i1 %128, label %ternary.true66.i.i.i.i.i.i, label %if.exit65.i.i.i.i.i.i

if.true74.i.i.i.i.i.i:                            ; preds = %if.exit65.i.i.i.i.i.i
  %129 = getelementptr i8, ptr %73, i64 %tmp.i655.i.i.i.i.i.i
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, %75
  br i1 %131, label %ternary.true83.i.i.i.i.i.i, label %if.exit79.i.i.i.i.i.i

if.exit79.i.i.i.i.i.i:                            ; preds = %ternary.true83.i.i.i.i.i.i, %ternary.true80.i.i.i.i.i.i, %if.true74.i.i.i.i.i.i
  %tmp.i650.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 5
  %tmp.i649.i.i.i.i.i.i = add i64 %tmp.i650.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i701.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i649.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i701.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true88.i.i.i.i.i.i

ternary.true80.i.i.i.i.i.i:                       ; preds = %ternary.true83.i.i.i.i.i.i
  %132 = getelementptr i8, ptr %129, i64 1
  %133 = call i32 @memcmp(ptr %132, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit79.i.i.i.i.i.i

ternary.true83.i.i.i.i.i.i:                       ; preds = %if.true74.i.i.i.i.i.i
  %135 = getelementptr i8, ptr %73, i64 %tmp.i654.i.i.i.i.i.i
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, %78
  br i1 %138, label %ternary.true80.i.i.i.i.i.i, label %if.exit79.i.i.i.i.i.i

if.true88.i.i.i.i.i.i:                            ; preds = %if.exit79.i.i.i.i.i.i
  %139 = getelementptr i8, ptr %73, i64 %tmp.i650.i.i.i.i.i.i
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, %75
  br i1 %141, label %ternary.true97.i.i.i.i.i.i, label %if.exit93.i.i.i.i.i.i

if.exit93.i.i.i.i.i.i:                            ; preds = %ternary.true97.i.i.i.i.i.i, %ternary.true94.i.i.i.i.i.i, %if.true88.i.i.i.i.i.i
  %tmp.i645.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 6
  %tmp.i644.i.i.i.i.i.i = add i64 %tmp.i645.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i699.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i644.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i699.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true102.i.i.i.i.i.i

ternary.true94.i.i.i.i.i.i:                       ; preds = %ternary.true97.i.i.i.i.i.i
  %142 = getelementptr i8, ptr %139, i64 1
  %143 = call i32 @memcmp(ptr %142, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit93.i.i.i.i.i.i

ternary.true97.i.i.i.i.i.i:                       ; preds = %if.true88.i.i.i.i.i.i
  %145 = getelementptr i8, ptr %73, i64 %tmp.i649.i.i.i.i.i.i
  %146 = getelementptr i8, ptr %145, i64 -1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, %78
  br i1 %148, label %ternary.true94.i.i.i.i.i.i, label %if.exit93.i.i.i.i.i.i

if.true102.i.i.i.i.i.i:                           ; preds = %if.exit93.i.i.i.i.i.i
  %149 = getelementptr i8, ptr %73, i64 %tmp.i645.i.i.i.i.i.i
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, %75
  br i1 %151, label %ternary.true111.i.i.i.i.i.i, label %if.exit107.i.i.i.i.i.i

if.exit107.i.i.i.i.i.i:                           ; preds = %ternary.true111.i.i.i.i.i.i, %ternary.true108.i.i.i.i.i.i, %if.true102.i.i.i.i.i.i
  %tmp.i640.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 7
  %tmp.i639.i.i.i.i.i.i = add i64 %tmp.i640.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i697.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i639.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i697.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true116.i.i.i.i.i.i

ternary.true108.i.i.i.i.i.i:                      ; preds = %ternary.true111.i.i.i.i.i.i
  %152 = getelementptr i8, ptr %149, i64 1
  %153 = call i32 @memcmp(ptr %152, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit107.i.i.i.i.i.i

ternary.true111.i.i.i.i.i.i:                      ; preds = %if.true102.i.i.i.i.i.i
  %155 = getelementptr i8, ptr %73, i64 %tmp.i644.i.i.i.i.i.i
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, %78
  br i1 %158, label %ternary.true108.i.i.i.i.i.i, label %if.exit107.i.i.i.i.i.i

if.true116.i.i.i.i.i.i:                           ; preds = %if.exit107.i.i.i.i.i.i
  %159 = getelementptr i8, ptr %73, i64 %tmp.i640.i.i.i.i.i.i
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, %75
  br i1 %161, label %ternary.true125.i.i.i.i.i.i, label %if.exit121.i.i.i.i.i.i

if.exit121.i.i.i.i.i.i:                           ; preds = %ternary.true125.i.i.i.i.i.i, %ternary.true122.i.i.i.i.i.i, %if.true116.i.i.i.i.i.i
  %tmp.i635.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 8
  %tmp.i634.i.i.i.i.i.i = add i64 %tmp.i635.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i695.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i634.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i695.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true130.i.i.i.i.i.i

ternary.true122.i.i.i.i.i.i:                      ; preds = %ternary.true125.i.i.i.i.i.i
  %162 = getelementptr i8, ptr %159, i64 1
  %163 = call i32 @memcmp(ptr %162, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit121.i.i.i.i.i.i

ternary.true125.i.i.i.i.i.i:                      ; preds = %if.true116.i.i.i.i.i.i
  %165 = getelementptr i8, ptr %73, i64 %tmp.i639.i.i.i.i.i.i
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, %78
  br i1 %168, label %ternary.true122.i.i.i.i.i.i, label %if.exit121.i.i.i.i.i.i

if.true130.i.i.i.i.i.i:                           ; preds = %if.exit121.i.i.i.i.i.i
  %169 = getelementptr i8, ptr %73, i64 %tmp.i635.i.i.i.i.i.i
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, %75
  br i1 %171, label %ternary.true139.i.i.i.i.i.i, label %if.exit135.i.i.i.i.i.i

if.exit135.i.i.i.i.i.i:                           ; preds = %ternary.true139.i.i.i.i.i.i, %ternary.true136.i.i.i.i.i.i, %if.true130.i.i.i.i.i.i
  %tmp.i630.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 9
  %tmp.i629.i.i.i.i.i.i = add i64 %tmp.i630.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i693.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i629.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i693.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true144.i.i.i.i.i.i

ternary.true136.i.i.i.i.i.i:                      ; preds = %ternary.true139.i.i.i.i.i.i
  %172 = getelementptr i8, ptr %169, i64 1
  %173 = call i32 @memcmp(ptr %172, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit135.i.i.i.i.i.i

ternary.true139.i.i.i.i.i.i:                      ; preds = %if.true130.i.i.i.i.i.i
  %175 = getelementptr i8, ptr %73, i64 %tmp.i634.i.i.i.i.i.i
  %176 = getelementptr i8, ptr %175, i64 -1
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, %78
  br i1 %178, label %ternary.true136.i.i.i.i.i.i, label %if.exit135.i.i.i.i.i.i

if.true144.i.i.i.i.i.i:                           ; preds = %if.exit135.i.i.i.i.i.i
  %179 = getelementptr i8, ptr %73, i64 %tmp.i630.i.i.i.i.i.i
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, %75
  br i1 %181, label %ternary.true153.i.i.i.i.i.i, label %if.exit149.i.i.i.i.i.i

if.exit149.i.i.i.i.i.i:                           ; preds = %ternary.true153.i.i.i.i.i.i, %ternary.true150.i.i.i.i.i.i, %if.true144.i.i.i.i.i.i
  %tmp.i625.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 10
  %tmp.i624.i.i.i.i.i.i = add i64 %tmp.i625.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i691.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i624.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i691.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true158.i.i.i.i.i.i

ternary.true150.i.i.i.i.i.i:                      ; preds = %ternary.true153.i.i.i.i.i.i
  %182 = getelementptr i8, ptr %179, i64 1
  %183 = call i32 @memcmp(ptr %182, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit149.i.i.i.i.i.i

ternary.true153.i.i.i.i.i.i:                      ; preds = %if.true144.i.i.i.i.i.i
  %185 = getelementptr i8, ptr %73, i64 %tmp.i629.i.i.i.i.i.i
  %186 = getelementptr i8, ptr %185, i64 -1
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, %78
  br i1 %188, label %ternary.true150.i.i.i.i.i.i, label %if.exit149.i.i.i.i.i.i

if.true158.i.i.i.i.i.i:                           ; preds = %if.exit149.i.i.i.i.i.i
  %189 = getelementptr i8, ptr %73, i64 %tmp.i625.i.i.i.i.i.i
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, %75
  br i1 %191, label %ternary.true167.i.i.i.i.i.i, label %if.exit163.i.i.i.i.i.i

if.exit163.i.i.i.i.i.i:                           ; preds = %ternary.true167.i.i.i.i.i.i, %ternary.true164.i.i.i.i.i.i, %if.true158.i.i.i.i.i.i
  %tmp.i620.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 11
  %tmp.i619.i.i.i.i.i.i = add i64 %tmp.i620.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i689.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i619.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i689.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true172.i.i.i.i.i.i

ternary.true164.i.i.i.i.i.i:                      ; preds = %ternary.true167.i.i.i.i.i.i
  %192 = getelementptr i8, ptr %189, i64 1
  %193 = call i32 @memcmp(ptr %192, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit163.i.i.i.i.i.i

ternary.true167.i.i.i.i.i.i:                      ; preds = %if.true158.i.i.i.i.i.i
  %195 = getelementptr i8, ptr %73, i64 %tmp.i624.i.i.i.i.i.i
  %196 = getelementptr i8, ptr %195, i64 -1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, %78
  br i1 %198, label %ternary.true164.i.i.i.i.i.i, label %if.exit163.i.i.i.i.i.i

if.true172.i.i.i.i.i.i:                           ; preds = %if.exit163.i.i.i.i.i.i
  %199 = getelementptr i8, ptr %73, i64 %tmp.i620.i.i.i.i.i.i
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, %75
  br i1 %201, label %ternary.true181.i.i.i.i.i.i, label %if.exit177.i.i.i.i.i.i

if.exit177.i.i.i.i.i.i:                           ; preds = %ternary.true181.i.i.i.i.i.i, %ternary.true178.i.i.i.i.i.i, %if.true172.i.i.i.i.i.i
  %tmp.i615.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 12
  %tmp.i614.i.i.i.i.i.i = add i64 %tmp.i615.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i687.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i614.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i687.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true186.i.i.i.i.i.i

ternary.true178.i.i.i.i.i.i:                      ; preds = %ternary.true181.i.i.i.i.i.i
  %202 = getelementptr i8, ptr %199, i64 1
  %203 = call i32 @memcmp(ptr %202, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit177.i.i.i.i.i.i

ternary.true181.i.i.i.i.i.i:                      ; preds = %if.true172.i.i.i.i.i.i
  %205 = getelementptr i8, ptr %73, i64 %tmp.i619.i.i.i.i.i.i
  %206 = getelementptr i8, ptr %205, i64 -1
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, %78
  br i1 %208, label %ternary.true178.i.i.i.i.i.i, label %if.exit177.i.i.i.i.i.i

if.true186.i.i.i.i.i.i:                           ; preds = %if.exit177.i.i.i.i.i.i
  %209 = getelementptr i8, ptr %73, i64 %tmp.i615.i.i.i.i.i.i
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, %75
  br i1 %211, label %ternary.true195.i.i.i.i.i.i, label %if.exit191.i.i.i.i.i.i

if.exit191.i.i.i.i.i.i:                           ; preds = %ternary.true195.i.i.i.i.i.i, %ternary.true192.i.i.i.i.i.i, %if.true186.i.i.i.i.i.i
  %tmp.i610.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 13
  %tmp.i609.i.i.i.i.i.i = add i64 %tmp.i610.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i685.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i609.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i685.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true200.i.i.i.i.i.i

ternary.true192.i.i.i.i.i.i:                      ; preds = %ternary.true195.i.i.i.i.i.i
  %212 = getelementptr i8, ptr %209, i64 1
  %213 = call i32 @memcmp(ptr %212, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit191.i.i.i.i.i.i

ternary.true195.i.i.i.i.i.i:                      ; preds = %if.true186.i.i.i.i.i.i
  %215 = getelementptr i8, ptr %73, i64 %tmp.i614.i.i.i.i.i.i
  %216 = getelementptr i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, %78
  br i1 %218, label %ternary.true192.i.i.i.i.i.i, label %if.exit191.i.i.i.i.i.i

if.true200.i.i.i.i.i.i:                           ; preds = %if.exit191.i.i.i.i.i.i
  %219 = getelementptr i8, ptr %73, i64 %tmp.i610.i.i.i.i.i.i
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, %75
  br i1 %221, label %ternary.true209.i.i.i.i.i.i, label %if.exit205.i.i.i.i.i.i

if.exit205.i.i.i.i.i.i:                           ; preds = %ternary.true209.i.i.i.i.i.i, %ternary.true206.i.i.i.i.i.i, %if.true200.i.i.i.i.i.i
  %tmp.i605.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 14
  %tmp.i604.i.i.i.i.i.i = add i64 %tmp.i605.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i683.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i604.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i683.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true214.i.i.i.i.i.i

ternary.true206.i.i.i.i.i.i:                      ; preds = %ternary.true209.i.i.i.i.i.i
  %222 = getelementptr i8, ptr %219, i64 1
  %223 = call i32 @memcmp(ptr %222, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit205.i.i.i.i.i.i

ternary.true209.i.i.i.i.i.i:                      ; preds = %if.true200.i.i.i.i.i.i
  %225 = getelementptr i8, ptr %73, i64 %tmp.i609.i.i.i.i.i.i
  %226 = getelementptr i8, ptr %225, i64 -1
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, %78
  br i1 %228, label %ternary.true206.i.i.i.i.i.i, label %if.exit205.i.i.i.i.i.i

if.true214.i.i.i.i.i.i:                           ; preds = %if.exit205.i.i.i.i.i.i
  %229 = getelementptr i8, ptr %73, i64 %tmp.i605.i.i.i.i.i.i
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, %75
  br i1 %231, label %ternary.true223.i.i.i.i.i.i, label %if.exit219.i.i.i.i.i.i

if.exit219.i.i.i.i.i.i:                           ; preds = %ternary.true223.i.i.i.i.i.i, %ternary.true220.i.i.i.i.i.i, %if.true214.i.i.i.i.i.i
  %tmp.i600.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i58.i.i, 15
  %tmp.i599.i.i.i.i.i.i = add i64 %tmp.i600.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i682.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i599.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i682.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true228.i.i.i.i.i.i

ternary.true220.i.i.i.i.i.i:                      ; preds = %ternary.true223.i.i.i.i.i.i
  %232 = getelementptr i8, ptr %229, i64 1
  %233 = call i32 @memcmp(ptr %232, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit219.i.i.i.i.i.i

ternary.true223.i.i.i.i.i.i:                      ; preds = %if.true214.i.i.i.i.i.i
  %235 = getelementptr i8, ptr %73, i64 %tmp.i604.i.i.i.i.i.i
  %236 = getelementptr i8, ptr %235, i64 -1
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, %78
  br i1 %238, label %ternary.true220.i.i.i.i.i.i, label %if.exit219.i.i.i.i.i.i

if.true228.i.i.i.i.i.i:                           ; preds = %if.exit219.i.i.i.i.i.i
  %239 = getelementptr i8, ptr %73, i64 %tmp.i600.i.i.i.i.i.i
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, %75
  br i1 %241, label %ternary.true237.i.i.i.i.i.i, label %if.exit.i.i

ternary.true234.i.i.i.i.i.i:                      ; preds = %ternary.true237.i.i.i.i.i.i
  %242 = getelementptr i8, ptr %239, i64 1
  %243 = call i32 @memcmp(ptr %242, ptr readonly %35, i64 %tmp.i677.i.i.i.i.i.i)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %"str:str.__contains__:0[str,str].1494.exit.i.i", label %if.exit.i.i

ternary.true237.i.i.i.i.i.i:                      ; preds = %if.true228.i.i.i.i.i.i
  %245 = getelementptr i8, ptr %73, i64 %tmp.i599.i.i.i.i.i.i
  %246 = getelementptr i8, ptr %245, i64 -1
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, %78
  br i1 %248, label %ternary.true234.i.i.i.i.i.i, label %if.exit.i.i

"str:str.__contains__:0[str,str].1494.exit.i.i":  ; preds = %ternary.true234.i.i.i.i.i.i, %ternary.true220.i.i.i.i.i.i, %ternary.true206.i.i.i.i.i.i, %ternary.true192.i.i.i.i.i.i, %ternary.true178.i.i.i.i.i.i, %ternary.true164.i.i.i.i.i.i, %ternary.true150.i.i.i.i.i.i, %ternary.true136.i.i.i.i.i.i, %ternary.true122.i.i.i.i.i.i, %ternary.true108.i.i.i.i.i.i, %ternary.true94.i.i.i.i.i.i, %ternary.true80.i.i.i.i.i.i, %ternary.true66.i.i.i.i.i.i, %ternary.true52.i.i.i.i.i.i, %ternary.true38.i.i.i.i.i.i, %ternary.true25.i.i.i.i.i.i, %if.true12.i.i.i.i.i.i, %ternary.true.i.i.i.i61.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i676.i.i.i.i.i.i, %if.true12.i.i.i.i.i.i ], [ %81, %ternary.true.i.i.i.i61.i.i ], [ %.0.lcssa.i.i.i.i58.i.i, %ternary.true25.i.i.i.i.i.i ], [ %tmp.i670.i.i.i.i.i.i, %ternary.true38.i.i.i.i.i.i ], [ %tmp.i665.i.i.i.i.i.i, %ternary.true52.i.i.i.i.i.i ], [ %tmp.i660.i.i.i.i.i.i, %ternary.true66.i.i.i.i.i.i ], [ %tmp.i655.i.i.i.i.i.i, %ternary.true80.i.i.i.i.i.i ], [ %tmp.i650.i.i.i.i.i.i, %ternary.true94.i.i.i.i.i.i ], [ %tmp.i645.i.i.i.i.i.i, %ternary.true108.i.i.i.i.i.i ], [ %tmp.i640.i.i.i.i.i.i, %ternary.true122.i.i.i.i.i.i ], [ %tmp.i635.i.i.i.i.i.i, %ternary.true136.i.i.i.i.i.i ], [ %tmp.i630.i.i.i.i.i.i, %ternary.true150.i.i.i.i.i.i ], [ %tmp.i625.i.i.i.i.i.i, %ternary.true164.i.i.i.i.i.i ], [ %tmp.i620.i.i.i.i.i.i, %ternary.true178.i.i.i.i.i.i ], [ %tmp.i615.i.i.i.i.i.i, %ternary.true192.i.i.i.i.i.i ], [ %tmp.i610.i.i.i.i.i.i, %ternary.true206.i.i.i.i.i.i ], [ %tmp.i605.i.i.i.i.i.i, %ternary.true220.i.i.i.i.i.i ], [ %tmp.i600.i.i.i.i.i.i, %ternary.true234.i.i.i.i.i.i ]
  %tmp.i.i59.i.i = icmp sgt i64 %common.ret.op.i.i.i.i, -1
  br i1 %tmp.i.i59.i.i, label %if.true.i.i, label %if.exit.i.i

if.true.i.i:                                      ; preds = %"str:str.__contains__:0[str,str].1494.exit.i.i", %if.exit.i.i.i.i
  %tmp.i.i.i = add i64 %.074.i.i, 1
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.true.i.i, %"str:str.__contains__:0[str,str].1494.exit.i.i", %ternary.true237.i.i.i.i.i.i, %ternary.true234.i.i.i.i.i.i, %if.true228.i.i.i.i.i.i, %if.exit219.i.i.i.i.i.i, %if.exit205.i.i.i.i.i.i, %if.exit191.i.i.i.i.i.i, %if.exit177.i.i.i.i.i.i, %if.exit163.i.i.i.i.i.i, %if.exit149.i.i.i.i.i.i, %if.exit135.i.i.i.i.i.i, %if.exit121.i.i.i.i.i.i, %if.exit107.i.i.i.i.i.i, %if.exit93.i.i.i.i.i.i, %if.exit79.i.i.i.i.i.i, %if.exit65.i.i.i.i.i.i, %if.exit51.i.i.i.i.i.i, %if.exit37.i.i.i.i.i.i, %if.exit24.i.i.i.i.i.i, %while.body17.i.i.i.i.i.i, %if.true5.i.i.i.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"
  %.1.i.i = phi i64 [ %tmp.i.i.i, %if.true.i.i ], [ %.074.i.i, %"str:str.__contains__:0[str,str].1494.exit.i.i" ], [ %.074.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i" ], [ %.074.i.i, %if.true5.i.i.i.i.i.i ], [ %.074.i.i, %while.body17.i.i.i.i.i.i ], [ %.074.i.i, %if.exit24.i.i.i.i.i.i ], [ %.074.i.i, %if.exit37.i.i.i.i.i.i ], [ %.074.i.i, %if.exit51.i.i.i.i.i.i ], [ %.074.i.i, %if.exit65.i.i.i.i.i.i ], [ %.074.i.i, %if.exit79.i.i.i.i.i.i ], [ %.074.i.i, %if.exit93.i.i.i.i.i.i ], [ %.074.i.i, %if.exit107.i.i.i.i.i.i ], [ %.074.i.i, %if.exit121.i.i.i.i.i.i ], [ %.074.i.i, %if.exit135.i.i.i.i.i.i ], [ %.074.i.i, %if.exit149.i.i.i.i.i.i ], [ %.074.i.i, %if.exit163.i.i.i.i.i.i ], [ %.074.i.i, %if.exit177.i.i.i.i.i.i ], [ %.074.i.i, %if.exit191.i.i.i.i.i.i ], [ %.074.i.i, %if.exit205.i.i.i.i.i.i ], [ %.074.i.i, %if.exit219.i.i.i.i.i.i ], [ %.074.i.i, %ternary.true237.i.i.i.i.i.i ], [ %.074.i.i, %if.true228.i.i.i.i.i.i ], [ %.074.i.i, %ternary.true234.i.i.i.i.i.i ]
  %249 = add nuw nsw i64 %36, 1
  %exitcond.not.i.i = icmp eq i64 %249, %18
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %.1.i.i, %if.exit.i.i ]
  %250 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %251 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %252 = call {} @seq_print_full({ i64, ptr } %251, ptr %250)
  %253 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %250)
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

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
