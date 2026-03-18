; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0205/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.101 = private unnamed_addr constant [3 x i8] c"Ok\00"
@.str.104 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #1

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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %1 = tail call ptr @seq_stdout()
  store ptr %1, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %2 = tail call ptr @seq_stdin()
  %3 = tail call ptr @seq_stdout()
  %4 = tail call ptr @seq_stderr()
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %5, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %5, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %6 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 %8)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %10 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 %.0.i.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %15 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %15, ptr %10, 1
  %16 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %17 = getelementptr i8, ptr %10, i64 %.0.in.i.i.i.i.i.i
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %17, %18
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %19 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %20 = and i64 %16, 1
  %tmp.i.not.i.i = icmp eq i64 %20, 0
  br i1 %tmp.i.not.i.i, label %if.false.i.i, label %codon.proxy_main.exit

if.false.i.i:                                     ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %tmp.i29.i.i = ashr exact i64 %16, 1
  %21 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i29.i.i, 1
  %22 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %21, 1
  %23 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %22, { i1, i64 } { i1 false, i64 undef }, 2
  %.fr309.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %23
  %.fca.1.extract208.i.i.i = extractvalue { i64, ptr } %19, 1
  %24 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 0
  %25 = extractvalue { i1, i64 } %24, 0
  br i1 %25, label %if.false.thread.i.i.i, label %ternary.true1.i.i.i

if.false.i.i.i:                                   ; preds = %ternary.true1.i.i.i
  %.fca.0.extract.i.i245.i.i.i = extractvalue { i64, ptr } %19, 0
  br i1 %.pre45.i.i, label %if.false5.i.i.i, label %if.true4.i.i.i

if.false.thread.i.i.i:                            ; preds = %if.false.i.i
  %26 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %27 = extractvalue { i1, i64 } %26, 0
  %.fca.0.extract.i.i245319.i.i.i = extractvalue { i64, ptr } %19, 0
  br i1 %27, label %if.false5.thread.i.i.i, label %if.true4.thread.i.i.i

if.true4.thread.i.i.i:                            ; preds = %if.false.thread.i.i.i
  %28 = extractvalue { i1, i64 } %24, 1
  %29 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %30 = extractvalue { i1, i64 } %29, 0
  %31 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319.i.i.i, 1
  %32 = select i1 %30, { i1, i64 } %29, { i1, i64 } %31
  %33 = extractvalue { i1, i64 } %32, 0
  call void @llvm.assume(i1 %33)
  %34 = extractvalue { i1, i64 } %29, 1
  %35 = select i1 %30, i64 %34, i64 %.fca.0.extract.i.i245319.i.i.i
  %tmp.i101.i.i.i.i.i = icmp slt i64 %28, 0
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i.i.i, label %if.false.i.i.i.i.i

ternary.true.i.i.i:                               ; preds = %ternary.true1.i.i.i
  br i1 %.pre45.i.i, label %if.false.i.thread.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

if.false.i.thread.i.i:                            ; preds = %ternary.true.i.i.i
  %.fca.0.extract.i.i245.i49.i.i = extractvalue { i64, ptr } %19, 0
  br label %if.false5.i.i.i

ternary.true1.i.i.i:                              ; preds = %if.false.i.i
  %36 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %37 = extractvalue { i1, i64 } %36, 0
  %.pre43.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %.pre45.i.i = extractvalue { i1, i64 } %.pre43.i.i, 0
  br i1 %37, label %if.false.i.i.i, label %ternary.true.i.i.i

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %38 = extractvalue { i1, i64 } %36, 1
  br label %if.false.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %if.true4.thread.i.i.i
  %tmp.i83.i.i.i.i.i = add nsw i64 %28, %.fca.0.extract.i.i245319.i.i.i
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %if.true4.i.i.i, %if.true4.thread.i.i.i
  %39 = phi i64 [ %35, %if.true4.thread.i.i.i ], [ %38, %if.true4.i.i.i ]
  %.fca.0.extract.i.i317.i.i.i = phi i64 [ %.fca.0.extract.i.i245319.i.i.i, %if.true4.thread.i.i.i ], [ %.fca.0.extract.i.i245.i.i.i, %if.true4.i.i.i ]
  %.0219230.i.i.i.i = phi i64 [ %28, %if.true4.thread.i.i.i ], [ 0, %if.true4.i.i.i ]
  %spec.select.i.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i.i.i, i64 %.fca.0.extract.i.i317.i.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i.i.i
  %40 = phi i64 [ %35, %if.true.i.i.i.i.i ], [ %39, %if.false.i.i.i.i.i ]
  %.fca.0.extract.i.i316.i.i.i = phi i64 [ %.fca.0.extract.i.i245319.i.i.i, %if.true.i.i.i.i.i ], [ %.fca.0.extract.i.i317.i.i.i, %if.false.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %40, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i316.i.i.i, %40
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select312.i.i.i = call i64 @llvm.smin.i64(i64 %40, i64 %.fca.0.extract.i.i316.i.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select312.i.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %tmp.i.i.i.i.i.i = sub nsw i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %spec.select311.i.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i, i64 0
  %41 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.0.i.i.i.i.i
  %42 = insertvalue { i64, ptr } undef, i64 %spec.select311.i.i.i, 0
  %43 = insertvalue { i64, ptr } %42, ptr %41, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

if.false5.i.i.i:                                  ; preds = %if.false.i.thread.i.i, %if.false.i.i.i
  %.fca.0.extract.i.i245.i51.i.i = phi i64 [ %.fca.0.extract.i.i245.i49.i.i, %if.false.i.thread.i.i ], [ %.fca.0.extract.i.i245.i.i.i, %if.false.i.i.i ]
  %44 = extractvalue { i1, i64 } %.pre43.i.i, 1
  %tmp.i221.i246.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  %tmp.i222.i247.i.i.i = icmp sgt i64 %44, 0
  br i1 %tmp.i222.i247.i.i.i, label %if.true1.i306.i.i.i, label %if.false2.i248.i.i.i

if.false5.thread.i.i.i:                           ; preds = %if.false.thread.i.i.i
  %45 = extractvalue { i1, i64 } %26, 1
  %tmp.i221.i246320.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i.i.i)
  %tmp.i222.i247321.i.i.i = icmp sgt i64 %45, 0
  br i1 %tmp.i222.i247321.i.i.i, label %if.true1.i306.thread.i.i.i, label %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i

if.false5.thread.i.if.false2.i248.i_crit_edge.i.i: ; preds = %if.false5.thread.i.i.i
  %.pre.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %.pre41.i.i = extractvalue { i1, i64 } %.pre.i.i, 0
  br label %if.false2.i248.i.i.i

if.true1.i306.thread.i.i.i:                       ; preds = %if.false5.thread.i.i.i
  %46 = extractvalue { i1, i64 } %24, 1
  %47 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %48 = extractvalue { i1, i64 } %47, 0
  %49 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245319.i.i.i, 1
  %50 = select i1 %48, { i1, i64 } %47, { i1, i64 } %49
  %51 = extractvalue { i1, i64 } %50, 0
  call void @llvm.assume(i1 %51)
  %52 = extractvalue { i1, i64 } %47, 1
  %53 = select i1 %48, i64 %52, i64 %.fca.0.extract.i.i245319.i.i.i
  br label %if.exit3.i251.i.i.i

if.true1.i306.i.i.i:                              ; preds = %if.false5.i.i.i
  %54 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245.i51.i.i, 1
  %55 = select i1 %37, { i1, i64 } %36, { i1, i64 } %54
  %56 = extractvalue { i1, i64 } %55, 0
  call void @llvm.assume(i1 %56)
  %57 = extractvalue { i1, i64 } %36, 1
  %58 = select i1 %37, i64 %57, i64 %.fca.0.extract.i.i245.i51.i.i
  br label %if.false.i.i255.i.i.i

if.false2.i248.i.i.i:                             ; preds = %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i, %if.false5.i.i.i
  %.pre-phi42.i.i = phi i1 [ %.pre41.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %37, %if.false5.i.i.i ]
  %.pre-phi.i.i = phi { i1, i64 } [ %.pre.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %36, %if.false5.i.i.i ]
  %59 = phi i64 [ %45, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %44, %if.false5.i.i.i ]
  %.fca.0.extract.i.i245322.i.i.i = phi i64 [ %.fca.0.extract.i.i245319.i.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %.fca.0.extract.i.i245.i51.i.i, %if.false5.i.i.i ]
  %tmp.i220.i249.i.i.i = add nsw i64 %.fca.0.extract.i.i245322.i.i.i, -1
  %60 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i.i.i, 1
  %61 = select i1 %25, { i1, i64 } %24, { i1, i64 } %60
  %62 = extractvalue { i1, i64 } %61, 0
  call void @llvm.assume(i1 %62)
  %63 = extractvalue { i1, i64 } %24, 1
  %64 = select i1 %25, i64 %63, i64 %tmp.i220.i249.i.i.i
  %tmp.i.i224.i250.i.i.i = xor i64 %.fca.0.extract.i.i245322.i.i.i, -1
  %65 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i, 1
  %66 = select i1 %.pre-phi42.i.i, { i1, i64 } %.pre-phi.i.i, { i1, i64 } %65
  %67 = extractvalue { i1, i64 } %66, 0
  call void @llvm.assume(i1 %67)
  %68 = extractvalue { i1, i64 } %.pre-phi.i.i, 1
  %69 = select i1 %.pre-phi42.i.i, i64 %68, i64 %tmp.i.i224.i250.i.i.i
  br label %if.exit3.i251.i.i.i

if.exit3.i251.i.i.i:                              ; preds = %if.false2.i248.i.i.i, %if.true1.i306.thread.i.i.i
  %tmp.i222.i247329.i.i.i = phi i1 [ false, %if.false2.i248.i.i.i ], [ true, %if.true1.i306.thread.i.i.i ]
  %70 = phi i64 [ %59, %if.false2.i248.i.i.i ], [ %45, %if.true1.i306.thread.i.i.i ]
  %.fca.0.extract.i.i245324.i.i.i = phi i64 [ %.fca.0.extract.i.i245322.i.i.i, %if.false2.i248.i.i.i ], [ %.fca.0.extract.i.i245319.i.i.i, %if.true1.i306.thread.i.i.i ]
  %.0219.i252.i.i.i = phi i64 [ %64, %if.false2.i248.i.i.i ], [ %46, %if.true1.i306.thread.i.i.i ]
  %.0.i253.i.i.i = phi i64 [ %69, %if.false2.i248.i.i.i ], [ %53, %if.true1.i306.thread.i.i.i ]
  %tmp.i101.i.i254.i.i.i = icmp slt i64 %.0219.i252.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i, label %if.true.i.i301.i.i.i, label %if.false.i.i255.i.i.i

if.true.i.i301.i.i.i:                             ; preds = %if.exit3.i251.i.i.i
  %tmp.i83.i.i302.i.i.i = add nsw i64 %.0219.i252.i.i.i, %.fca.0.extract.i.i245324.i.i.i
  %tmp.i99.i.i303.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i, 0
  %.lobit123.neg.i.i304.i.i.i = ashr i64 %70, 63
  %spec.select130.i.i305.i.i.i = select i1 %tmp.i99.i.i303.i.i.i, i64 %.lobit123.neg.i.i304.i.i.i, i64 %tmp.i83.i.i302.i.i.i
  br label %if.exit.i.i262.i.i.i

if.false.i.i255.i.i.i:                            ; preds = %if.exit3.i251.i.i.i, %if.true1.i306.i.i.i
  %tmp.i222.i247328.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.exit3.i251.i.i.i ], [ true, %if.true1.i306.i.i.i ]
  %71 = phi i64 [ %70, %if.exit3.i251.i.i.i ], [ %44, %if.true1.i306.i.i.i ]
  %.fca.0.extract.i.i245323.i.i.i = phi i64 [ %.fca.0.extract.i.i245324.i.i.i, %if.exit3.i251.i.i.i ], [ %.fca.0.extract.i.i245.i51.i.i, %if.true1.i306.i.i.i ]
  %.0232.i256.i.i.i = phi i64 [ %.0.i253.i.i.i, %if.exit3.i251.i.i.i ], [ %58, %if.true1.i306.i.i.i ]
  %.0219230.i257.i.i.i = phi i64 [ %.0219.i252.i.i.i, %if.exit3.i251.i.i.i ], [ 0, %if.true1.i306.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i = icmp slt i64 %.0219230.i257.i.i.i, %.fca.0.extract.i.i245323.i.i.i
  br i1 %tmp.i109.not.i.i258.i.i.i, label %if.exit.i.i262.i.i.i, label %if.true4.i.i259.i.i.i

if.exit.i.i262.i.i.i:                             ; preds = %if.true4.i.i259.i.i.i, %if.false.i.i255.i.i.i, %if.true.i.i301.i.i.i
  %tmp.i222.i247327.i.i.i = phi i1 [ %tmp.i222.i247328.i.i.i, %if.false.i.i255.i.i.i ], [ %tmp.i222.i247328.i.i.i, %if.true4.i.i259.i.i.i ], [ %tmp.i222.i247329.i.i.i, %if.true.i.i301.i.i.i ]
  %72 = phi i64 [ %71, %if.false.i.i255.i.i.i ], [ %71, %if.true4.i.i259.i.i.i ], [ %70, %if.true.i.i301.i.i.i ]
  %.fca.0.extract.i.i245326.i.i.i = phi i64 [ %.fca.0.extract.i.i245323.i.i.i, %if.false.i.i255.i.i.i ], [ %.fca.0.extract.i.i245323.i.i.i, %if.true4.i.i259.i.i.i ], [ %.fca.0.extract.i.i245324.i.i.i, %if.true.i.i301.i.i.i ]
  %.0231.i263.i.i.i = phi i64 [ %.0232.i256.i.i.i, %if.false.i.i255.i.i.i ], [ %.0232.i256.i.i.i, %if.true4.i.i259.i.i.i ], [ %.0.i253.i.i.i, %if.true.i.i301.i.i.i ]
  %.0.i.i264.i.i.i = phi i64 [ %.0219230.i257.i.i.i, %if.false.i.i255.i.i.i ], [ %spec.select.i.i261.i.i.i, %if.true4.i.i259.i.i.i ], [ %spec.select130.i.i305.i.i.i, %if.true.i.i301.i.i.i ]
  %tmp.i93.i.i265.i.i.i = icmp slt i64 %.0231.i263.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i, label %if.true10.i.i296.i.i.i, label %if.false11.i.i266.i.i.i

if.true4.i.i259.i.i.i:                            ; preds = %if.false.i.i255.i.i.i
  %.lobit.i.i260.i.i.i = ashr i64 %71, 63
  %spec.select.i.i261.i.i.i = add nsw i64 %.lobit.i.i260.i.i.i, %.fca.0.extract.i.i245323.i.i.i
  br label %if.exit.i.i262.i.i.i

if.true10.i.i296.i.i.i:                           ; preds = %if.exit.i.i262.i.i.i
  %tmp.i81.i.i297.i.i.i = add nsw i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i245326.i.i.i
  %tmp.i91.i.i298.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i, 0
  %.lobit124.neg.i.i299.i.i.i = ashr i64 %72, 63
  %spec.select131.i.i300.i.i.i = select i1 %tmp.i91.i.i298.i.i.i, i64 %.lobit124.neg.i.i299.i.i.i, i64 %tmp.i81.i.i297.i.i.i
  br label %if.exit12.i.i293.i.i.i

if.false11.i.i266.i.i.i:                          ; preds = %if.exit.i.i262.i.i.i
  %tmp.i107.not.i.i267.i.i.i = icmp slt i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i245326.i.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i, label %if.exit12.i.i293.i.i.i, label %if.true19.i.i268.i.i.i

if.exit12.i.i293.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i, %if.true10.i.i296.i.i.i
  %.076.i.i294.i.i.i = phi i64 [ %.0231.i263.i.i.i, %if.false11.i.i266.i.i.i ], [ %spec.select131.i.i300.i.i.i, %if.true10.i.i296.i.i.i ]
  %tmp.i85.i.i295.i.i.i = icmp slt i64 %72, 0
  br i1 %tmp.i85.i.i295.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true19.i.i268.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i
  %tmp.i87.i.i269.i.i.i = icmp slt i64 %72, 0
  br i1 %tmp.i87.i.i269.i.i.i, label %if.exit12.thread.i.i283.i.i.i, label %if.false26.i.i270.i.i.i

if.exit12.thread.i.i283.i.i.i:                    ; preds = %if.true19.i.i268.i.i.i
  %tmp.i80.i.i284.i.i.i = add nsw i64 %.fca.0.extract.i.i245326.i.i.i, -1
  br label %if.true25.i.i285.i.i.i

if.true25.i.i285.i.i.i:                           ; preds = %if.exit12.thread.i.i283.i.i.i, %if.exit12.i.i293.i.i.i
  %.076116.i.i286.i.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i, %if.exit12.thread.i.i283.i.i.i ], [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ]
  %tmp.i84.i.i287.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i, label %if.true28.i.i288.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.false26.i.i270.i.i.i:                          ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076122.i.i271.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %.fca.0.extract.i.i245326.i.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i103.i.i272.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i, label %if.true31.i.i279.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true28.i.i288.i.i.i:                           ; preds = %if.true25.i.i285.i.i.i
  %73 = xor i64 %.076116.i.i286.i.i.i, -1
  %tmp.i79.i.i289.i.i.i = add i64 %.0.i.i264.i.i.i, %73
  %tmp.i.i.i.i290.i.i.i = sub i64 0, %72
  %tmp.i112.i.i291.i.i.i = sdiv i64 %tmp.i79.i.i289.i.i.i, %tmp.i.i.i.i290.i.i.i
  %tmp.i78.i.i292.i.i.i = add i64 %tmp.i112.i.i291.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true31.i.i279.i.i.i:                           ; preds = %if.false26.i.i270.i.i.i
  %74 = xor i64 %.0.i.i264.i.i.i, -1
  %tmp.i77.i.i280.i.i.i = add i64 %.076122.i.i271.i.i.i, %74
  %tmp.i111.i.i281.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i, %72
  %tmp.i.i.i282.i.i.i = add i64 %tmp.i111.i.i281.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i": ; preds = %if.true31.i.i279.i.i.i, %if.true28.i.i288.i.i.i, %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.076117.pn.i.i273.i.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true28.i.i288.i.i.i ], [ %.076122.i.i271.i.i.i, %if.true31.i.i279.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ], [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ]
  %.pn125.i.i274.i.i.i = phi i64 [ %tmp.i78.i.i292.i.i.i, %if.true28.i.i288.i.i.i ], [ %tmp.i.i.i282.i.i.i, %if.true31.i.i279.i.i.i ], [ 0, %if.false26.i.i270.i.i.i ], [ 0, %if.true25.i.i285.i.i.i ]
  %75 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i)
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
  %76 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.sroa.28.0.us.us.i.i.i.i
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr i8, ptr %75, i64 %.011.us.us.i.i.i.i
  store i8 %77, ptr %78, align 1
  %tmp.i.us.us.i.i.i.i = add i64 %.011.us.us.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i, %72
  %tmp.i86.i24.us.us.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %tmp.i84.i23.us.us.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

yield.new6.i29.us89.i.i.i.i:                      ; preds = %while.cond3.preheader.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond3.preheader.i.i.i.i.i ]
  %.011.us84.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i ]
  %79 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.sroa.6.0.us82.i.i.i.i
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr i8, ptr %75, i64 %.011.us84.i.i.i.i
  store i8 %80, ptr %81, align 1
  %tmp.i.us85.i.i.i.i = add i64 %.011.us84.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i, %72
  %tmp.i85.i37.us91.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %tmp.i.i36.us90.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i, %while.cond.preheader.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i
  %82 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i.i.i, 0
  %83 = insertvalue { i64, ptr } %82, ptr %75, 1
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i": ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i", %if.false26.i.i.i.i.i, %ternary.true.i.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %43, %if.false26.i.i.i.i.i ], [ %83, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i" ], [ %19, %ternary.true.i.i.i ]
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 1
  %tmp.i31.i.i.i = shl i64 %.fca.0.extract.i.i.i, 1
  %84 = call ptr @seq_alloc_atomic(i64 %tmp.i31.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract.i.i.i, i1 false)
  %85 = getelementptr i8, ptr %84, i64 %.fca.0.extract.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract.i.i.i, i1 false)
  %.fca.0.extract.i34.i.i = extractvalue { i64, ptr } %19, 0
  %tmp.i39.not.i.i.i = icmp eq i64 %tmp.i31.i.i.i, %.fca.0.extract.i34.i.i
  br i1 %tmp.i39.not.i.i.i, label %while.cond.preheader.i.i.i, label %codon.proxy_main.exit

while.cond.preheader.i.i.i:                       ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"
  %tmp.i4042.i.i.i = icmp sgt i64 %.fca.0.extract.i34.i.i, 0
  br i1 %tmp.i4042.i.i.i, label %while.body.i.i.i, label %codon.proxy_main.exit

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %tmp.i.i.i.i = add nuw nsw i64 %.043.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i.i, %.fca.0.extract.i34.i.i
  br i1 %exitcond.not.i.i.i, label %codon.proxy_main.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.cond.i.i.i
  %.043.i.i.i = phi i64 [ %tmp.i.i.i.i, %while.cond.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %86 = getelementptr i8, ptr %84, i64 %.043.i.i.i
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.043.i.i.i
  %89 = load i8, ptr %88, align 1
  %.not.i.i.i = icmp eq i8 %87, %89
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %while.cond.i.i.i, %while.body.i.i.i, %"int.__new__:2[str].1430.exit.i.i", %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i", %while.cond.preheader.i.i.i
  %.sink54.i.i = phi { i64, ptr } [ { i64 2, ptr @.str.101 }, %while.cond.preheader.i.i.i ], [ { i64 2, ptr @.str.104 }, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i" ], [ { i64 2, ptr @.str.104 }, %"int.__new__:2[str].1430.exit.i.i" ], [ { i64 2, ptr @.str.104 }, %while.body.i.i.i ], [ { i64 2, ptr @.str.101 }, %while.cond.i.i.i ]
  %90 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %91 = call {} @seq_print_full({ i64, ptr } %.sink54.i.i, ptr %90)
  %92 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %90)
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
declare i64 @llvm.smin.i64(i64, i64) #7

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
