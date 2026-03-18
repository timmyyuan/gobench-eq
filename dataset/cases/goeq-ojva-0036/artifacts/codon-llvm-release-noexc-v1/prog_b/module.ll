; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0036/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.103 = private unnamed_addr constant [18 x i8] c"0123456789abcdef-\00"
@.str.108 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.113 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %.sroa.36.i.i.i = alloca i8, align 8
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %.sroa.36.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  %5 = tail call ptr @seq_stdout()
  store ptr %5, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %6 = tail call ptr @seq_stdin()
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %.fr309.i190.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 true, i64 -1 } }
  %9 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i190.i.i, 0
  %10 = extractvalue { i1, i64 } %9, 0
  %11 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i190.i.i, 1
  %12 = extractvalue { i1, i64 } %11, 0
  %13 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i190.i.i, 2
  %14 = extractvalue { i1, i64 } %13, 0
  %15 = extractvalue { i1, i64 } %11, 1
  %16 = extractvalue { i1, i64 } %13, 1
  %tmp.i221.i246.i217.i.i = icmp ne i64 %16, 0
  %tmp.i222.i247.i218.i.i = icmp sgt i64 %16, 0
  %17 = extractvalue { i1, i64 } %9, 1
  %tmp.i101.i.i.i306.i.i = icmp slt i64 %17, 0
  %brmerge.i.i = or i1 %12, %14
  %.lobit.i.i260.i236.i.i = ashr i64 %16, 63
  %tmp.i87.i.i269.i247.i.i = icmp slt i64 %16, 0
  %tmp.i.i.i.i290.i286.i.i = sub i64 0, %16
  %.fr309.i429.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 2 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } }
  %18 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i429.i.i, 0
  %19 = extractvalue { i1, i64 } %18, 0
  %20 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i429.i.i, 1
  %21 = extractvalue { i1, i64 } %20, 0
  %22 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i429.i.i, 2
  %23 = extractvalue { i1, i64 } %22, 0
  %24 = extractvalue { i1, i64 } %20, 1
  %25 = extractvalue { i1, i64 } %22, 1
  %tmp.i221.i246.i453.i.i = icmp ne i64 %25, 0
  %tmp.i222.i247.i454.i.i = icmp sgt i64 %25, 0
  %26 = extractvalue { i1, i64 } %18, 1
  %tmp.i101.i.i.i531.i.i = icmp slt i64 %26, 0
  %brmerge802.i.i = or i1 %21, %23
  %.lobit.i.i260.i469.i.i = ashr i64 %25, 63
  %tmp.i87.i.i269.i479.i.i = icmp slt i64 %25, 0
  %tmp.i.i.i.i290.i512.i.i = sub i64 0, %25
  br label %while.cond.i.i.outer

while.cond.i.i.outer:                             ; preds = %"str:str.join:0[str,Generator[str]].1627.exit.i.i", %entry
  %.sroa.28.0.i.i.ph = phi i64 [ %.sroa.28.3.i.i, %"str:str.join:0[str,Generator[str]].1627.exit.i.i" ], [ undef, %entry ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.outer, %if.true1.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %27 = call ptr @seq_stdout()
  %28 = call ptr @seq_stderr()
  %29 = call ptr @seq_stdin()
  %30 = call {} @fflush(ptr %28)
  %31 = call {} @fflush(ptr %27)
  %32 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %33 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.108 }, ptr %32)
  %34 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.108 }, ptr %32)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %35 = call i64 @getline(ptr nonnull %3, ptr nonnull %4, ptr %29)
  %tmp.i29.i.i.i = icmp sgt i64 %35, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %36 = load ptr, ptr %3, align 8
  %tmp.i27.i.i.i = add nsw i64 %35, -1
  %37 = getelementptr i8, ptr %36, i64 %tmp.i27.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 10
  %spec.select.i.i.i = select i1 %39, i64 %tmp.i27.i.i.i, i64 %35
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %while.cond.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %40 = getelementptr i8, ptr %36, i64 %tmp.i25.i.i.i
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 13
  %spec.select = select i1 %42, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %while.cond.i.i
  %.1.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i.i.i ]
  %43 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %36, i64 %.1.i.i.i, i1 false)
  %44 = call {} @free(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %45 = getelementptr i8, ptr %43, i64 %.038.i.i.i.i.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.1.i.i.i, %while.body.i.i.i.i.i.i ]
  %49 = getelementptr i8, ptr %43, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %50 = getelementptr i8, ptr %49, i64 %.0.i.i.i.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %54 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %54, ptr %49, 1
  %55 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %56 = getelementptr i8, ptr %49, i64 %.0.in.i.i.i.i.i.i
  %57 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %56, %57
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i143.i.i = icmp eq i64 %55, -1
  br i1 %tmp.i143.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %tmp.i142.i.i = icmp slt i64 %55, 4
  br i1 %tmp.i142.i.i, label %if.true1.i.i, label %while.body.i.i.i.i

if.true1.i.i:                                     ; preds = %if.exit.i.i
  %58 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %59 = call { i64, ptr } @seq_str_int(i64 %55, { i64, ptr } { i64 0, ptr @.str.108 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %60 = call {} @seq_print_full({ i64, ptr } %59, ptr %58)
  %61 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.113 }, ptr %58)
  br label %while.cond.i.i

while.body.i.i.i.i:                               ; preds = %if.exit.i.i, %while.body.i.i.i.i
  %.0104126.i.i.i.i = phi i64 [ %tmp.i122.i.i.i.i, %while.body.i.i.i.i ], [ %55, %if.exit.i.i ]
  %.0105125.i.i.i.i = phi i64 [ %tmp.i111.i.i.i.i, %while.body.i.i.i.i ], [ 0, %if.exit.i.i ]
  %tmp.i111.i.i.i.i = add i64 %.0105125.i.i.i.i, 1
  %tmp.i122.i.i.i.i = sdiv i64 %.0104126.i.i.i.i, 2
  %.0104126.off.i.i.i.i = add i64 %.0104126.i.i.i.i, 1
  %tmp.i119.not.i.i.i.i = icmp ult i64 %.0104126.off.i.i.i.i, 3
  br i1 %tmp.i119.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i109.i.i.i.i = add i64 %.0105125.i.i.i.i, 3
  %62 = call ptr @seq_alloc_atomic(i64 %tmp.i109.i.i.i.i)
  store i16 25136, ptr %62, align 1
  %63 = getelementptr i8, ptr %62, i64 2
  %tmp.i117.not.i.i.i.i = icmp eq i64 %tmp.i111.i.i.i.i, 0
  br i1 %tmp.i117.not.i.i.i.i, label %if.false17.i.i.i.i, label %while.body20.preheader.i.i.i.i

while.body20.preheader.i.i.i.i:                   ; preds = %while.exit.i.i.i.i
  %64 = getelementptr i8, ptr %63, i64 %tmp.i111.i.i.i.i
  br label %while.body20.i.i.i.i

if.false17.i.i.i.i:                               ; preds = %while.exit.i.i.i.i
  store i8 48, ptr %63, align 1
  br label %"std.internal.builtin.bin.0:0[int].1504.exit.i.i"

while.body20.i.i.i.i:                             ; preds = %while.body20.i.i.i.i, %while.body20.preheader.i.i.i.i
  %.0102129.i.i.i.i = phi i64 [ %tmp.i121.i.i.i.i, %while.body20.i.i.i.i ], [ %55, %while.body20.preheader.i.i.i.i ]
  %.pn128.i.i.i.i = phi ptr [ %.2.i.i.i.i, %while.body20.i.i.i.i ], [ %64, %while.body20.preheader.i.i.i.i ]
  %.2.i.i.i.i = getelementptr i8, ptr %.pn128.i.i.i.i, i64 -1
  %65 = and i64 %.0102129.i.i.i.i, 1
  %66 = getelementptr i8, ptr @.str.103, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %.2.i.i.i.i, align 1
  %tmp.i121.i.i.i.i = sdiv i64 %.0102129.i.i.i.i, 2
  %.0102129.off.i.i.i.i = add i64 %.0102129.i.i.i.i, 1
  %tmp.i115.not.i.i.i.i = icmp ult i64 %.0102129.off.i.i.i.i, 3
  br i1 %tmp.i115.not.i.i.i.i, label %"std.internal.builtin.bin.0:0[int].1504.exit.i.i", label %while.body20.i.i.i.i

"std.internal.builtin.bin.0:0[int].1504.exit.i.i": ; preds = %while.body20.i.i.i.i, %if.false17.i.i.i.i
  br i1 %19, label %if.false.thread.i529.i.i, label %ternary.true1.i431.i.i

if.false.i434.i.i:                                ; preds = %ternary.true1.i431.i.i
  br i1 %23, label %if.false5.i452.i.i, label %if.true4.i435.i.i

if.false.thread.i529.i.i:                         ; preds = %"std.internal.builtin.bin.0:0[int].1504.exit.i.i"
  br i1 %23, label %if.false5.thread.i535.i.i, label %if.true4.thread.i530.i.i

if.true4.thread.i530.i.i:                         ; preds = %if.false.thread.i529.i.i
  %68 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i109.i.i.i.i, 1
  %69 = select i1 %21, { i1, i64 } %20, { i1, i64 } %68
  %70 = extractvalue { i1, i64 } %69, 0
  call void @llvm.assume(i1 %70)
  %71 = select i1 %21, i64 %24, i64 %tmp.i109.i.i.i.i
  br i1 %tmp.i101.i.i.i531.i.i, label %if.true.i.i.i532.i.i, label %if.false.i.i.i436.i.i

ternary.true1.i431.i.i:                           ; preds = %"std.internal.builtin.bin.0:0[int].1504.exit.i.i"
  br i1 %brmerge802.i.i, label %if.false.i434.i.i, label %while.cond3.preheader.i.i.i

if.true4.i435.i.i:                                ; preds = %if.false.i434.i.i
  %72 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i109.i.i.i.i, 1
  %73 = select i1 %21, { i1, i64 } %20, { i1, i64 } %72
  %74 = extractvalue { i1, i64 } %73, 0
  call void @llvm.assume(i1 %74)
  %75 = select i1 %21, i64 %24, i64 %tmp.i109.i.i.i.i
  br label %if.false.i.i.i436.i.i

if.true.i.i.i532.i.i:                             ; preds = %if.true4.thread.i530.i.i
  %tmp.i83.i.i.i533.i.i = add i64 %tmp.i109.i.i.i.i, %26
  %spec.select130.i.i.i534.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i533.i.i, i64 0)
  br label %if.exit.i.i.i439.i.i

if.false.i.i.i436.i.i:                            ; preds = %if.true4.i435.i.i, %if.true4.thread.i530.i.i
  %76 = phi i64 [ %71, %if.true4.thread.i530.i.i ], [ %75, %if.true4.i435.i.i ]
  %.0219230.i.i437.i.i = phi i64 [ %26, %if.true4.thread.i530.i.i ], [ 0, %if.true4.i435.i.i ]
  %spec.select.i438.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i437.i.i, i64 %tmp.i109.i.i.i.i)
  br label %if.exit.i.i.i439.i.i

if.exit.i.i.i439.i.i:                             ; preds = %if.false.i.i.i436.i.i, %if.true.i.i.i532.i.i
  %77 = phi i64 [ %71, %if.true.i.i.i532.i.i ], [ %76, %if.false.i.i.i436.i.i ]
  %.0.i.i.i440.i.i = phi i64 [ %spec.select130.i.i.i534.i.i, %if.true.i.i.i532.i.i ], [ %spec.select.i438.i.i, %if.false.i.i.i436.i.i ]
  %tmp.i93.i.i.i441.i.i = icmp slt i64 %77, 0
  br i1 %tmp.i93.i.i.i441.i.i, label %if.true10.i.i.i449.i.i, label %if.false11.i.i.i442.i.i

if.true10.i.i.i449.i.i:                           ; preds = %if.exit.i.i.i439.i.i
  %tmp.i81.i.i.i450.i.i = add i64 %77, %tmp.i109.i.i.i.i
  %spec.select131.i.i.i451.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i450.i.i, i64 0)
  br label %if.false26.i.i.i444.i.i

if.false11.i.i.i442.i.i:                          ; preds = %if.exit.i.i.i439.i.i
  %spec.select312.i443.i.i = call i64 @llvm.smin.i64(i64 %77, i64 %tmp.i109.i.i.i.i)
  br label %if.false26.i.i.i444.i.i

if.false26.i.i.i444.i.i:                          ; preds = %if.false11.i.i.i442.i.i, %if.true10.i.i.i449.i.i
  %.076122.i.i.i445.i.i = phi i64 [ %spec.select131.i.i.i451.i.i, %if.true10.i.i.i449.i.i ], [ %spec.select312.i443.i.i, %if.false11.i.i.i442.i.i ]
  %tmp.i103.i.i.i446.i.i = icmp sgt i64 %.076122.i.i.i445.i.i, %.0.i.i.i440.i.i
  %tmp.i.i.i.i447.i.i = sub i64 %.076122.i.i.i445.i.i, %.0.i.i.i440.i.i
  %spec.select311.i448.i.i = select i1 %tmp.i103.i.i.i446.i.i, i64 %tmp.i.i.i.i447.i.i, i64 0
  %78 = getelementptr i8, ptr %62, i64 %.0.i.i.i440.i.i
  br label %while.cond3.preheader.i.i.i

if.false5.i452.i.i:                               ; preds = %if.false.i434.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i453.i.i)
  br i1 %tmp.i222.i247.i454.i.i, label %if.true1.i306.i528.i.i, label %if.false2.i248.i455.i.i

if.false5.thread.i535.i.i:                        ; preds = %if.false.thread.i529.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i453.i.i)
  br i1 %tmp.i222.i247.i454.i.i, label %if.exit3.i251.i458.i.i, label %if.false2.i248.i455.i.i

if.true1.i306.i528.i.i:                           ; preds = %if.false5.i452.i.i
  %79 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i109.i.i.i.i, 1
  %80 = select i1 %21, { i1, i64 } %20, { i1, i64 } %79
  %81 = extractvalue { i1, i64 } %80, 0
  call void @llvm.assume(i1 %81)
  %82 = select i1 %21, i64 %24, i64 %tmp.i109.i.i.i.i
  br label %if.false.i.i255.i463.i.i

if.false2.i248.i455.i.i:                          ; preds = %if.false5.thread.i535.i.i, %if.false5.i452.i.i
  %tmp.i220.i249.i456.i.i = add i64 %.0105125.i.i.i.i, 2
  %83 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i456.i.i, 1
  %84 = select i1 %19, { i1, i64 } %18, { i1, i64 } %83
  %85 = extractvalue { i1, i64 } %84, 0
  call void @llvm.assume(i1 %85)
  %86 = select i1 %19, i64 %26, i64 %tmp.i220.i249.i456.i.i
  %tmp.i.i224.i250.i457.i.i = sub i64 -4, %.0105125.i.i.i.i
  br label %if.exit3.i251.i458.i.i

if.exit3.i251.i458.i.i:                           ; preds = %if.false2.i248.i455.i.i, %if.false5.thread.i535.i.i
  %tmp.i.i224.i250.i457.sink838.i.i = phi i64 [ %tmp.i.i224.i250.i457.i.i, %if.false2.i248.i455.i.i ], [ %tmp.i109.i.i.i.i, %if.false5.thread.i535.i.i ]
  %tmp.i222.i247329.i459.i.i = phi i1 [ false, %if.false2.i248.i455.i.i ], [ true, %if.false5.thread.i535.i.i ]
  %.0219.i252.i460.i.i = phi i64 [ %86, %if.false2.i248.i455.i.i ], [ %26, %if.false5.thread.i535.i.i ]
  %87 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i457.sink838.i.i, 1
  %88 = select i1 %21, { i1, i64 } %20, { i1, i64 } %87
  %89 = extractvalue { i1, i64 } %88, 0
  call void @llvm.assume(i1 %89)
  %90 = select i1 %21, i64 %24, i64 %tmp.i.i224.i250.i457.sink838.i.i
  %tmp.i101.i.i254.i462.i.i = icmp slt i64 %.0219.i252.i460.i.i, 0
  br i1 %tmp.i101.i.i254.i462.i.i, label %if.true.i.i301.i523.i.i, label %if.false.i.i255.i463.i.i

if.true.i.i301.i523.i.i:                          ; preds = %if.exit3.i251.i458.i.i
  %tmp.i83.i.i302.i524.i.i = add i64 %.0219.i252.i460.i.i, %tmp.i109.i.i.i.i
  %tmp.i99.i.i303.i525.i.i = icmp slt i64 %tmp.i83.i.i302.i524.i.i, 0
  %spec.select130.i.i305.i527.i.i = select i1 %tmp.i99.i.i303.i525.i.i, i64 %.lobit.i.i260.i469.i.i, i64 %tmp.i83.i.i302.i524.i.i
  br label %if.exit.i.i262.i471.i.i

if.false.i.i255.i463.i.i:                         ; preds = %if.exit3.i251.i458.i.i, %if.true1.i306.i528.i.i
  %tmp.i222.i247328.i464.i.i = phi i1 [ %tmp.i222.i247329.i459.i.i, %if.exit3.i251.i458.i.i ], [ true, %if.true1.i306.i528.i.i ]
  %.0232.i256.i465.i.i = phi i64 [ %90, %if.exit3.i251.i458.i.i ], [ %82, %if.true1.i306.i528.i.i ]
  %.0219230.i257.i466.i.i = phi i64 [ %.0219.i252.i460.i.i, %if.exit3.i251.i458.i.i ], [ 0, %if.true1.i306.i528.i.i ]
  %tmp.i109.not.i.i258.i467.i.i = icmp slt i64 %.0219230.i257.i466.i.i, %tmp.i109.i.i.i.i
  %spec.select.i.i261.i470.i.i = add i64 %tmp.i109.i.i.i.i, %.lobit.i.i260.i469.i.i
  %spec.select839.i.i = select i1 %tmp.i109.not.i.i258.i467.i.i, i64 %.0219230.i257.i466.i.i, i64 %spec.select.i.i261.i470.i.i
  br label %if.exit.i.i262.i471.i.i

if.exit.i.i262.i471.i.i:                          ; preds = %if.false.i.i255.i463.i.i, %if.true.i.i301.i523.i.i
  %tmp.i222.i247327.i472.i.i = phi i1 [ %tmp.i222.i247329.i459.i.i, %if.true.i.i301.i523.i.i ], [ %tmp.i222.i247328.i464.i.i, %if.false.i.i255.i463.i.i ]
  %.0231.i263.i473.i.i = phi i64 [ %90, %if.true.i.i301.i523.i.i ], [ %.0232.i256.i465.i.i, %if.false.i.i255.i463.i.i ]
  %.0.i.i264.i474.i.i = phi i64 [ %spec.select130.i.i305.i527.i.i, %if.true.i.i301.i523.i.i ], [ %spec.select839.i.i, %if.false.i.i255.i463.i.i ]
  %tmp.i93.i.i265.i475.i.i = icmp slt i64 %.0231.i263.i473.i.i, 0
  br i1 %tmp.i93.i.i265.i475.i.i, label %if.true10.i.i296.i518.i.i, label %if.false11.i.i266.i476.i.i

if.true10.i.i296.i518.i.i:                        ; preds = %if.exit.i.i262.i471.i.i
  %tmp.i81.i.i297.i519.i.i = add i64 %.0231.i263.i473.i.i, %tmp.i109.i.i.i.i
  %tmp.i91.i.i298.i520.i.i = icmp slt i64 %tmp.i81.i.i297.i519.i.i, 0
  %spec.select131.i.i300.i522.i.i = select i1 %tmp.i91.i.i298.i520.i.i, i64 %.lobit.i.i260.i469.i.i, i64 %tmp.i81.i.i297.i519.i.i
  br label %if.exit12.i.i293.i515.i.i

if.false11.i.i266.i476.i.i:                       ; preds = %if.exit.i.i262.i471.i.i
  %tmp.i107.not.i.i267.i477.i.i = icmp slt i64 %.0231.i263.i473.i.i, %tmp.i109.i.i.i.i
  br i1 %tmp.i107.not.i.i267.i477.i.i, label %if.exit12.i.i293.i515.i.i, label %if.true19.i.i268.i478.i.i

if.exit12.i.i293.i515.i.i:                        ; preds = %if.false11.i.i266.i476.i.i, %if.true10.i.i296.i518.i.i
  %.076.i.i294.i516.i.i = phi i64 [ %.0231.i263.i473.i.i, %if.false11.i.i266.i476.i.i ], [ %spec.select131.i.i300.i522.i.i, %if.true10.i.i296.i518.i.i ]
  br i1 %tmp.i87.i.i269.i479.i.i, label %if.true25.i.i285.i507.i.i, label %if.false26.i.i270.i480.i.i

if.true19.i.i268.i478.i.i:                        ; preds = %if.false11.i.i266.i476.i.i
  br i1 %tmp.i87.i.i269.i479.i.i, label %if.exit12.thread.i.i283.i.i.i, label %if.false26.i.i270.i480.i.i

if.exit12.thread.i.i283.i.i.i:                    ; preds = %if.true19.i.i268.i478.i.i
  %tmp.i80.i.i284.i.i.i = add i64 %.0105125.i.i.i.i, 2
  br label %if.true25.i.i285.i507.i.i

if.true25.i.i285.i507.i.i:                        ; preds = %if.exit12.thread.i.i283.i.i.i, %if.exit12.i.i293.i515.i.i
  %.076116.i.i286.i508.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i, %if.exit12.thread.i.i283.i.i.i ], [ %.076.i.i294.i516.i.i, %if.exit12.i.i293.i515.i.i ]
  %tmp.i84.i.i287.i509.i.i = icmp slt i64 %.076116.i.i286.i508.i.i, %.0.i.i264.i474.i.i
  br i1 %tmp.i84.i.i287.i509.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.sink.split.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.i.i"

if.false26.i.i270.i480.i.i:                       ; preds = %if.true19.i.i268.i478.i.i, %if.exit12.i.i293.i515.i.i
  %.076122.i.i271.i481.i.i = phi i64 [ %.076.i.i294.i516.i.i, %if.exit12.i.i293.i515.i.i ], [ %tmp.i109.i.i.i.i, %if.true19.i.i268.i478.i.i ]
  %tmp.i103.i.i272.i482.i.i = icmp sgt i64 %.076122.i.i271.i481.i.i, %.0.i.i264.i474.i.i
  br i1 %tmp.i103.i.i272.i482.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.sink.split.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.sink.split.i.i": ; preds = %if.false26.i.i270.i480.i.i, %if.true25.i.i285.i507.i.i
  %.0.i.i264.i474.sink.i.i = phi i64 [ %.076116.i.i286.i508.i.i, %if.true25.i.i285.i507.i.i ], [ %.0.i.i264.i474.i.i, %if.false26.i.i270.i480.i.i ]
  %.076122.i.i271.i481.sink.i.i = phi i64 [ %.0.i.i264.i474.i.i, %if.true25.i.i285.i507.i.i ], [ %.076122.i.i271.i481.i.i, %if.false26.i.i270.i480.i.i ]
  %.sink840.i.i = phi i64 [ %tmp.i.i.i.i290.i512.i.i, %if.true25.i.i285.i507.i.i ], [ %25, %if.false26.i.i270.i480.i.i ]
  %.076117.pn.i.i273.i484.ph.i.i = phi i64 [ %.076116.i.i286.i508.i.i, %if.true25.i.i285.i507.i.i ], [ %.076122.i.i271.i481.i.i, %if.false26.i.i270.i480.i.i ]
  %91 = xor i64 %.0.i.i264.i474.sink.i.i, -1
  %tmp.i77.i.i280.i504.i.i = add i64 %.076122.i.i271.i481.sink.i.i, %91
  %tmp.i111.i.i281.i505.i.i = sdiv i64 %tmp.i77.i.i280.i504.i.i, %.sink840.i.i
  %tmp.i.i.i282.i506.i.i = add i64 %tmp.i111.i.i281.i505.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.i.i": ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.sink.split.i.i", %if.false26.i.i270.i480.i.i, %if.true25.i.i285.i507.i.i
  %.076117.pn.i.i273.i484.i.i = phi i64 [ %.076122.i.i271.i481.i.i, %if.false26.i.i270.i480.i.i ], [ %.076116.i.i286.i508.i.i, %if.true25.i.i285.i507.i.i ], [ %.076117.pn.i.i273.i484.ph.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.sink.split.i.i" ]
  %.pn125.i.i274.i485.i.i = phi i64 [ 0, %if.false26.i.i270.i480.i.i ], [ 0, %if.true25.i.i285.i507.i.i ], [ %tmp.i.i.i282.i506.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.sink.split.i.i" ]
  %92 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i485.i.i)
  br i1 %tmp.i222.i247327.i472.i.i, label %while.cond.preheader.i.i.i495.i.i, label %while.cond3.preheader.i.i.i486.i.i

while.cond3.preheader.i.i.i486.i.i:               ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.i.i"
  %tmp.i8596.i.i.i487.i.i = icmp slt i64 %.076117.pn.i.i273.i484.i.i, %.0.i.i264.i474.i.i
  br i1 %tmp.i8596.i.i.i487.i.i, label %yield.new6.i29.us89.i.i489.i.i, label %while.cond3.preheader.i.i.i

while.cond.preheader.i.i.i495.i.i:                ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i483.i.i"
  %tmp.i8698.i.i.i496.i.i = icmp sgt i64 %.076117.pn.i.i273.i484.i.i, %.0.i.i264.i474.i.i
  br i1 %tmp.i8698.i.i.i496.i.i, label %yield.new2.i16.us.us.i.i497.i.i, label %while.cond3.preheader.i.i.i

yield.new2.i16.us.us.i.i497.i.i:                  ; preds = %while.cond.preheader.i.i.i495.i.i, %yield.new2.i16.us.us.i.i497.i.i
  %.sroa.28.0.us.us.i.i498.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i501.i.i, %yield.new2.i16.us.us.i.i497.i.i ], [ %.0.i.i264.i474.i.i, %while.cond.preheader.i.i.i495.i.i ]
  %.011.us.us.i.i499.i.i = phi i64 [ %tmp.i.us.us.i.i500.i.i, %yield.new2.i16.us.us.i.i497.i.i ], [ 0, %while.cond.preheader.i.i.i495.i.i ]
  %93 = getelementptr i8, ptr %62, i64 %.sroa.28.0.us.us.i.i498.i.i
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr i8, ptr %92, i64 %.011.us.us.i.i499.i.i
  store i8 %94, ptr %95, align 1
  %tmp.i.us.us.i.i500.i.i = add i64 %.011.us.us.i.i499.i.i, 1
  %tmp.i84.i23.us.us.i.i501.i.i = add i64 %.sroa.28.0.us.us.i.i498.i.i, %25
  %tmp.i86.i24.us.us.i.i502.i.i = icmp sgt i64 %.076117.pn.i.i273.i484.i.i, %tmp.i84.i23.us.us.i.i501.i.i
  br i1 %tmp.i86.i24.us.us.i.i502.i.i, label %yield.new2.i16.us.us.i.i497.i.i, label %while.cond3.preheader.i.i.i

yield.new6.i29.us89.i.i489.i.i:                   ; preds = %while.cond3.preheader.i.i.i486.i.i, %yield.new6.i29.us89.i.i489.i.i
  %.sroa.6.0.us82.i.i490.i.i = phi i64 [ %tmp.i.i36.us90.i.i493.i.i, %yield.new6.i29.us89.i.i489.i.i ], [ %.0.i.i264.i474.i.i, %while.cond3.preheader.i.i.i486.i.i ]
  %.011.us84.i.i491.i.i = phi i64 [ %tmp.i.us85.i.i492.i.i, %yield.new6.i29.us89.i.i489.i.i ], [ 0, %while.cond3.preheader.i.i.i486.i.i ]
  %96 = getelementptr i8, ptr %62, i64 %.sroa.6.0.us82.i.i490.i.i
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr i8, ptr %92, i64 %.011.us84.i.i491.i.i
  store i8 %97, ptr %98, align 1
  %tmp.i.us85.i.i492.i.i = add i64 %.011.us84.i.i491.i.i, 1
  %tmp.i.i36.us90.i.i493.i.i = add i64 %.sroa.6.0.us82.i.i490.i.i, %25
  %tmp.i85.i37.us91.i.i494.i.i = icmp slt i64 %.076117.pn.i.i273.i484.i.i, %tmp.i.i36.us90.i.i493.i.i
  br i1 %tmp.i85.i37.us91.i.i494.i.i, label %yield.new6.i29.us89.i.i489.i.i, label %while.cond3.preheader.i.i.i

while.cond3.preheader.i.i.i:                      ; preds = %yield.new6.i29.us89.i.i489.i.i, %yield.new2.i16.us.us.i.i497.i.i, %while.cond.preheader.i.i.i495.i.i, %while.cond3.preheader.i.i.i486.i.i, %if.false26.i.i.i444.i.i, %ternary.true1.i431.i.i
  %spec.select311.i448.pn.i.i = phi i64 [ %spec.select311.i448.i.i, %if.false26.i.i.i444.i.i ], [ %.pn125.i.i274.i485.i.i, %while.cond.preheader.i.i.i495.i.i ], [ %.pn125.i.i274.i485.i.i, %while.cond3.preheader.i.i.i486.i.i ], [ %tmp.i109.i.i.i.i, %ternary.true1.i431.i.i ], [ %.pn125.i.i274.i485.i.i, %yield.new2.i16.us.us.i.i497.i.i ], [ %.pn125.i.i274.i485.i.i, %yield.new6.i29.us89.i.i489.i.i ]
  %.pn778.i.i = phi ptr [ %78, %if.false26.i.i.i444.i.i ], [ %92, %while.cond.preheader.i.i.i495.i.i ], [ %92, %while.cond3.preheader.i.i.i486.i.i ], [ %62, %ternary.true1.i431.i.i ], [ %92, %yield.new2.i16.us.us.i.i497.i.i ], [ %92, %yield.new6.i29.us89.i.i489.i.i ]
  %tmp.i147.i.i = add i64 %spec.select311.i448.pn.i.i, -2
  %tmp.i97.i375377.i.i = lshr i64 %tmp.i147.i.i, 1
  %tmp.i.i.i.i = add nuw nsw i64 %tmp.i97.i375377.i.i, 1
  %tmp.i88.i.inv.i.i = icmp slt i64 %tmp.i147.i.i, 0
  %common.ret.op.i.i.i = select i1 %tmp.i88.i.inv.i.i, i64 0, i64 %tmp.i.i.i.i
  %99 = shl i64 %common.ret.op.i.i.i, 4
  %100 = call ptr @seq_alloc(i64 %99)
  store i2 0, ptr %.sroa.36.i.i, align 8
  %tmp.i8596.i.i.i = icmp sgt i64 %tmp.i147.i.i, -1
  br i1 %tmp.i8596.i.i.i, label %for.body.lr.ph.i.i, label %for.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %while.cond3.preheader.i.i.i
  store i2 1, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  %101 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %spec.select311.i448.pn.i.i, 1
  %tmp.i220.i249.i.i.i = add i64 %spec.select311.i448.pn.i.i, -1
  %tmp.i.i224.i250.i.i.i = xor i64 %spec.select311.i448.pn.i.i, -1
  %102 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i", %for.body.lr.ph.i.i
  %.sroa.6697.2.i.i = phi i64 [ %tmp.i147.i.i, %for.body.lr.ph.i.i ], [ %.sroa.6697.5.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i" ]
  %.sroa.28.2.i.i = phi i64 [ %.sroa.28.0.i.i.ph, %for.body.lr.ph.i.i ], [ %.sroa.28.5.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i" ]
  %.sroa.32.2.i.i = phi i64 [ %tmp.i147.i.i, %for.body.lr.ph.i.i ], [ %.sroa.32.5.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i" ]
  %.sroa.12.0.i.i = phi ptr [ %100, %for.body.lr.ph.i.i ], [ %.sroa.12.3.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i" ]
  %.sroa.7.0.i.i = phi i64 [ %common.ret.op.i.i.i, %for.body.lr.ph.i.i ], [ %.sroa.7.2.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i" ]
  %.unpack9.unpack.i.i388.i.i = phi i64 [ %common.ret.op.i.i.i, %for.body.lr.ph.i.i ], [ %.unpack9.unpack.i.i387.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i" ]
  %.unpack.i.i386.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %tmp.i.i158.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i" ]
  %103 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.sroa.6697.2.i.i, 1
  %tmp.i140.i.i = add i64 %.sroa.6697.2.i.i, 2
  %104 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i140.i.i, 1
  %105 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } undef, { i1, i64 } %103, 0
  %106 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %105, { i1, i64 } %104, 1
  %107 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %106, { i1, i64 } { i1 false, i64 undef }, 2
  %.fr309.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %107
  %108 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 0
  %109 = extractvalue { i1, i64 } %108, 0
  br i1 %109, label %if.false.thread.i.i.i, label %ternary.true1.i.i.i

if.false.i.i.i:                                   ; preds = %ternary.true1.i.i.i
  br i1 %.pre408.i.i, label %if.false5.i.i.i, label %if.true4.i.i.i

if.false.thread.i.i.i:                            ; preds = %for.body.i.i
  %110 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %111 = extractvalue { i1, i64 } %110, 0
  br i1 %111, label %if.false5.thread.i.i.i, label %if.true4.thread.i.i.i

if.true4.thread.i.i.i:                            ; preds = %if.false.thread.i.i.i
  %112 = extractvalue { i1, i64 } %108, 1
  %113 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %114 = extractvalue { i1, i64 } %113, 0
  %115 = select i1 %114, { i1, i64 } %113, { i1, i64 } %101
  %116 = extractvalue { i1, i64 } %115, 0
  call void @llvm.assume(i1 %116)
  %117 = extractvalue { i1, i64 } %113, 1
  %118 = select i1 %114, i64 %117, i64 %spec.select311.i448.pn.i.i
  %tmp.i101.i.i.i.i.i = icmp slt i64 %112, 0
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i.i.i, label %if.false.i.i.i.i.i

ternary.true.i154.i.i:                            ; preds = %ternary.true1.i.i.i
  br i1 %.pre408.i.i, label %if.false5.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

ternary.true1.i.i.i:                              ; preds = %for.body.i.i
  %119 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %120 = extractvalue { i1, i64 } %119, 0
  %.pre406.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %.pre408.i.i = extractvalue { i1, i64 } %.pre406.i.i, 0
  br i1 %120, label %if.false.i.i.i, label %ternary.true.i154.i.i

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %121 = extractvalue { i1, i64 } %119, 1
  br label %if.false.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %if.true4.thread.i.i.i
  %tmp.i83.i.i.i.i.i = add i64 %112, %spec.select311.i448.pn.i.i
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %if.true4.i.i.i, %if.true4.thread.i.i.i
  %122 = phi i64 [ %118, %if.true4.thread.i.i.i ], [ %121, %if.true4.i.i.i ]
  %.0219230.i.i.i.i = phi i64 [ %112, %if.true4.thread.i.i.i ], [ 0, %if.true4.i.i.i ]
  %spec.select.i156.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i.i.i, i64 %spec.select311.i448.pn.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i.i.i
  %123 = phi i64 [ %118, %if.true.i.i.i.i.i ], [ %122, %if.false.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i156.i.i, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %123, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add i64 %123, %spec.select311.i448.pn.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select312.i.i.i = call i64 @llvm.smin.i64(i64 %123, i64 %spec.select311.i448.pn.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select312.i.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %spec.select311.i.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i, i64 0
  %124 = getelementptr i8, ptr %.pn778.i.i, i64 %.0.i.i.i.i.i
  br label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

if.false5.i.i.i:                                  ; preds = %ternary.true.i154.i.i, %if.false.i.i.i
  %125 = extractvalue { i1, i64 } %.pre406.i.i, 1
  %tmp.i221.i246.i.i.i = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  %tmp.i222.i247.i.i.i = icmp sgt i64 %125, 0
  br i1 %tmp.i222.i247.i.i.i, label %if.true1.i306.i.i.i, label %if.false2.i248.i.i.i

if.false5.thread.i.i.i:                           ; preds = %if.false.thread.i.i.i
  %126 = extractvalue { i1, i64 } %110, 1
  %tmp.i221.i246320.i.i.i = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i.i.i)
  %tmp.i222.i247321.i.i.i = icmp sgt i64 %126, 0
  br i1 %tmp.i222.i247321.i.i.i, label %if.true1.i306.thread.i.i.i, label %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i

if.false5.thread.i.if.false2.i248.i_crit_edge.i.i: ; preds = %if.false5.thread.i.i.i
  %.pre402.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %.pre404.i.i = extractvalue { i1, i64 } %.pre402.i.i, 0
  br label %if.false2.i248.i.i.i

if.true1.i306.thread.i.i.i:                       ; preds = %if.false5.thread.i.i.i
  %127 = extractvalue { i1, i64 } %108, 1
  %128 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %129 = extractvalue { i1, i64 } %128, 0
  %130 = select i1 %129, { i1, i64 } %128, { i1, i64 } %101
  %131 = extractvalue { i1, i64 } %130, 0
  call void @llvm.assume(i1 %131)
  %132 = extractvalue { i1, i64 } %128, 1
  %133 = select i1 %129, i64 %132, i64 %spec.select311.i448.pn.i.i
  br label %if.exit3.i251.i.i.i

if.true1.i306.i.i.i:                              ; preds = %if.false5.i.i.i
  %134 = select i1 %120, { i1, i64 } %119, { i1, i64 } %101
  %135 = extractvalue { i1, i64 } %134, 0
  call void @llvm.assume(i1 %135)
  %136 = extractvalue { i1, i64 } %119, 1
  %137 = select i1 %120, i64 %136, i64 %spec.select311.i448.pn.i.i
  br label %if.false.i.i255.i.i.i

if.false2.i248.i.i.i:                             ; preds = %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i, %if.false5.i.i.i
  %.pre-phi405.i.i = phi i1 [ %.pre404.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %120, %if.false5.i.i.i ]
  %.pre-phi403.i.i = phi { i1, i64 } [ %.pre402.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %119, %if.false5.i.i.i ]
  %138 = phi i64 [ %126, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %125, %if.false5.i.i.i ]
  %139 = extractvalue { i1, i64 } %108, 1
  %140 = select i1 %109, i64 %139, i64 %tmp.i220.i249.i.i.i
  %141 = select i1 %.pre-phi405.i.i, { i1, i64 } %.pre-phi403.i.i, { i1, i64 } %102
  %142 = extractvalue { i1, i64 } %141, 0
  call void @llvm.assume(i1 %142)
  %143 = extractvalue { i1, i64 } %.pre-phi403.i.i, 1
  %144 = select i1 %.pre-phi405.i.i, i64 %143, i64 %tmp.i.i224.i250.i.i.i
  br label %if.exit3.i251.i.i.i

if.exit3.i251.i.i.i:                              ; preds = %if.false2.i248.i.i.i, %if.true1.i306.thread.i.i.i
  %tmp.i222.i247329.i.i.i = phi i1 [ false, %if.false2.i248.i.i.i ], [ true, %if.true1.i306.thread.i.i.i ]
  %145 = phi i64 [ %138, %if.false2.i248.i.i.i ], [ %126, %if.true1.i306.thread.i.i.i ]
  %.0219.i252.i.i.i = phi i64 [ %140, %if.false2.i248.i.i.i ], [ %127, %if.true1.i306.thread.i.i.i ]
  %.0.i253.i.i.i = phi i64 [ %144, %if.false2.i248.i.i.i ], [ %133, %if.true1.i306.thread.i.i.i ]
  %tmp.i101.i.i254.i.i.i = icmp slt i64 %.0219.i252.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i, label %if.true.i.i301.i.i.i, label %if.false.i.i255.i.i.i

if.true.i.i301.i.i.i:                             ; preds = %if.exit3.i251.i.i.i
  %tmp.i83.i.i302.i.i.i = add i64 %.0219.i252.i.i.i, %spec.select311.i448.pn.i.i
  %tmp.i99.i.i303.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i, 0
  %.lobit123.neg.i.i304.i.i.i = ashr i64 %145, 63
  %spec.select130.i.i305.i.i.i = select i1 %tmp.i99.i.i303.i.i.i, i64 %.lobit123.neg.i.i304.i.i.i, i64 %tmp.i83.i.i302.i.i.i
  br label %if.exit.i.i262.i.i.i

if.false.i.i255.i.i.i:                            ; preds = %if.exit3.i251.i.i.i, %if.true1.i306.i.i.i
  %tmp.i222.i247328.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.exit3.i251.i.i.i ], [ true, %if.true1.i306.i.i.i ]
  %146 = phi i64 [ %145, %if.exit3.i251.i.i.i ], [ %125, %if.true1.i306.i.i.i ]
  %.0232.i256.i.i.i = phi i64 [ %.0.i253.i.i.i, %if.exit3.i251.i.i.i ], [ %137, %if.true1.i306.i.i.i ]
  %.0219230.i257.i.i.i = phi i64 [ %.0219.i252.i.i.i, %if.exit3.i251.i.i.i ], [ 0, %if.true1.i306.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i = icmp slt i64 %.0219230.i257.i.i.i, %spec.select311.i448.pn.i.i
  br i1 %tmp.i109.not.i.i258.i.i.i, label %if.exit.i.i262.i.i.i, label %if.true4.i.i259.i.i.i

if.exit.i.i262.i.i.i:                             ; preds = %if.true4.i.i259.i.i.i, %if.false.i.i255.i.i.i, %if.true.i.i301.i.i.i
  %tmp.i222.i247327.i.i.i = phi i1 [ %tmp.i222.i247328.i.i.i, %if.false.i.i255.i.i.i ], [ %tmp.i222.i247328.i.i.i, %if.true4.i.i259.i.i.i ], [ %tmp.i222.i247329.i.i.i, %if.true.i.i301.i.i.i ]
  %147 = phi i64 [ %146, %if.false.i.i255.i.i.i ], [ %146, %if.true4.i.i259.i.i.i ], [ %145, %if.true.i.i301.i.i.i ]
  %.0231.i263.i.i.i = phi i64 [ %.0232.i256.i.i.i, %if.false.i.i255.i.i.i ], [ %.0232.i256.i.i.i, %if.true4.i.i259.i.i.i ], [ %.0.i253.i.i.i, %if.true.i.i301.i.i.i ]
  %.0.i.i264.i.i.i = phi i64 [ %.0219230.i257.i.i.i, %if.false.i.i255.i.i.i ], [ %spec.select.i.i261.i.i.i, %if.true4.i.i259.i.i.i ], [ %spec.select130.i.i305.i.i.i, %if.true.i.i301.i.i.i ]
  %tmp.i93.i.i265.i.i.i = icmp slt i64 %.0231.i263.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i, label %if.true10.i.i296.i.i.i, label %if.false11.i.i266.i.i.i

if.true4.i.i259.i.i.i:                            ; preds = %if.false.i.i255.i.i.i
  %.lobit.i.i260.i.i.i = ashr i64 %146, 63
  %spec.select.i.i261.i.i.i = add i64 %.lobit.i.i260.i.i.i, %spec.select311.i448.pn.i.i
  br label %if.exit.i.i262.i.i.i

if.true10.i.i296.i.i.i:                           ; preds = %if.exit.i.i262.i.i.i
  %tmp.i81.i.i297.i.i.i = add i64 %.0231.i263.i.i.i, %spec.select311.i448.pn.i.i
  %tmp.i91.i.i298.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i, 0
  %.lobit124.neg.i.i299.i.i.i = ashr i64 %147, 63
  %spec.select131.i.i300.i.i.i = select i1 %tmp.i91.i.i298.i.i.i, i64 %.lobit124.neg.i.i299.i.i.i, i64 %tmp.i81.i.i297.i.i.i
  br label %if.exit12.i.i293.i.i.i

if.false11.i.i266.i.i.i:                          ; preds = %if.exit.i.i262.i.i.i
  %tmp.i107.not.i.i267.i.i.i = icmp slt i64 %.0231.i263.i.i.i, %spec.select311.i448.pn.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i, label %if.exit12.i.i293.i.i.i, label %if.true19.i.i268.i.i.i

if.exit12.i.i293.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i, %if.true10.i.i296.i.i.i
  %.076.i.i294.i.i.i = phi i64 [ %.0231.i263.i.i.i, %if.false11.i.i266.i.i.i ], [ %spec.select131.i.i300.i.i.i, %if.true10.i.i296.i.i.i ]
  %tmp.i85.i.i295.i.i.i = icmp slt i64 %147, 0
  br i1 %tmp.i85.i.i295.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true19.i.i268.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i
  %tmp.i87.i.i269.i.i.i = icmp slt i64 %147, 0
  br i1 %tmp.i87.i.i269.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true25.i.i285.i.i.i:                           ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076116.i.i286.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %tmp.i220.i249.i.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i84.i.i287.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i, label %if.true28.i.i288.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.false26.i.i270.i.i.i:                          ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076122.i.i271.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %spec.select311.i448.pn.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i103.i.i272.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i, label %if.true31.i.i279.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true28.i.i288.i.i.i:                           ; preds = %if.true25.i.i285.i.i.i
  %148 = xor i64 %.076116.i.i286.i.i.i, -1
  %tmp.i79.i.i289.i.i.i = add i64 %.0.i.i264.i.i.i, %148
  %tmp.i.i.i.i290.i.i.i = sub i64 0, %147
  %tmp.i112.i.i291.i.i.i = sdiv i64 %tmp.i79.i.i289.i.i.i, %tmp.i.i.i.i290.i.i.i
  %tmp.i78.i.i292.i.i.i = add i64 %tmp.i112.i.i291.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true31.i.i279.i.i.i:                           ; preds = %if.false26.i.i270.i.i.i
  %149 = xor i64 %.0.i.i264.i.i.i, -1
  %tmp.i77.i.i280.i.i.i = add i64 %.076122.i.i271.i.i.i, %149
  %tmp.i111.i.i281.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i, %147
  %tmp.i.i.i282.i.i.i = add i64 %tmp.i111.i.i281.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i": ; preds = %if.true31.i.i279.i.i.i, %if.true28.i.i288.i.i.i, %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.076117.pn.i.i273.i.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true28.i.i288.i.i.i ], [ %.076122.i.i271.i.i.i, %if.true31.i.i279.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ], [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ]
  %.pn125.i.i274.i.i.i = phi i64 [ %tmp.i78.i.i292.i.i.i, %if.true28.i.i288.i.i.i ], [ %tmp.i.i.i282.i.i.i, %if.true31.i.i279.i.i.i ], [ 0, %if.false26.i.i270.i.i.i ], [ 0, %if.true25.i.i285.i.i.i ]
  %150 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i:                  ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8596.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

while.cond.preheader.i.i.i.i.i:                   ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8698.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

yield.new2.i16.us.us.i.i.i.i:                     ; preds = %while.cond.preheader.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %.011.us.us.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %151 = getelementptr i8, ptr %.pn778.i.i, i64 %.sroa.28.0.us.us.i.i.i.i
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr i8, ptr %150, i64 %.011.us.us.i.i.i.i
  store i8 %152, ptr %153, align 1
  %tmp.i.us.us.i.i.i.i = add i64 %.011.us.us.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i, %147
  %tmp.i86.i24.us.us.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %tmp.i84.i23.us.us.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

yield.new6.i29.us89.i.i.i.i:                      ; preds = %while.cond3.preheader.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond3.preheader.i.i.i.i.i ]
  %.011.us84.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i ]
  %154 = getelementptr i8, ptr %.pn778.i.i, i64 %.sroa.6.0.us82.i.i.i.i
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr i8, ptr %150, i64 %.011.us84.i.i.i.i
  store i8 %155, ptr %156, align 1
  %tmp.i.us85.i.i.i.i = add i64 %.011.us84.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i, %147
  %tmp.i85.i37.us91.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %tmp.i.i36.us90.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i, %while.cond.preheader.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i, %if.false26.i.i.i.i.i, %ternary.true.i154.i.i
  %spec.select311.i.pn.i.i = phi i64 [ %spec.select311.i.i.i, %if.false26.i.i.i.i.i ], [ %spec.select311.i448.pn.i.i, %ternary.true.i154.i.i ], [ %.pn125.i.i274.i.i.i, %while.cond.preheader.i.i.i.i.i ], [ %.pn125.i.i274.i.i.i, %while.cond3.preheader.i.i.i.i.i ], [ %.pn125.i.i274.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ %.pn125.i.i274.i.i.i, %yield.new6.i29.us89.i.i.i.i ]
  %.pn782.i.i = phi ptr [ %124, %if.false26.i.i.i.i.i ], [ %.pn778.i.i, %ternary.true.i154.i.i ], [ %150, %while.cond.preheader.i.i.i.i.i ], [ %150, %while.cond3.preheader.i.i.i.i.i ], [ %150, %yield.new2.i16.us.us.i.i.i.i ], [ %150, %yield.new6.i29.us89.i.i.i.i ]
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i388.i.i, %.unpack.i.i386.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i388.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %tmp.i.i.i.i159.i.i = shl i64 %.unpack9.unpack.i.i388.i.i, 4
  %157 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i159.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i": ; preds = %if.true.i.i.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i"
  %.sroa.12.3.i.i = phi ptr [ %157, %if.true.i.i.i.i ], [ %.sroa.12.0.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i" ]
  %.sroa.7.2.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i" ]
  %.unpack9.unpack.i.i387.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i388.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1061.exit.i.i" ]
  %158 = getelementptr { i64, ptr }, ptr %.sroa.12.3.i.i, i64 %.unpack.i.i386.i.i
  store i64 %spec.select311.i.pn.i.i, ptr %158, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %.pn782.i.i, ptr %.repack1.i.i.i.i.i, align 8
  %tmp.i.i158.i.i = add i64 %.unpack.i.i386.i.i, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i543.i.i = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i543.i.i, label %unreachable.i581.i.i [
    i2 0, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i"
    i2 1, label %yield.new6.i557.i.i
    i2 -2, label %yield.new2.i544.i.i
  ]

yield.new2.i544.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i"
  %tmp.i84.i551.i.i = add i64 %.sroa.28.2.i.i, -2
  %tmp.i86.i552.i.i = icmp slt i64 %tmp.i84.i551.i.i, -1
  br i1 %tmp.i86.i552.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i", label %for.cleanup.i.i

yield.new6.i557.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i"
  %tmp.i.i564.i.i = add nsw i64 %.sroa.32.2.i.i, -2
  %tmp.i85.i565.i.i = icmp sgt i64 %.sroa.32.2.i.i, 1
  br i1 %tmp.i85.i565.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i", label %for.cleanup.i.i

unreachable.i581.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i"
  unreachable

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit582.i.i": ; preds = %yield.new6.i557.i.i, %yield.new2.i544.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i"
  %storemerge780.i.i = phi i2 [ -2, %yield.new2.i544.i.i ], [ 1, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i" ], [ 1, %yield.new6.i557.i.i ]
  %.sroa.6697.5.i.i = phi i64 [ %tmp.i84.i551.i.i, %yield.new2.i544.i.i ], [ %tmp.i147.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i" ], [ %tmp.i.i564.i.i, %yield.new6.i557.i.i ]
  %.sroa.28.5.i.i = phi i64 [ %tmp.i84.i551.i.i, %yield.new2.i544.i.i ], [ %.sroa.28.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i" ], [ %.sroa.28.2.i.i, %yield.new6.i557.i.i ]
  %.sroa.32.5.i.i = phi i64 [ %.sroa.32.2.i.i, %yield.new2.i544.i.i ], [ %tmp.i147.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit.i.i" ], [ %tmp.i.i564.i.i, %yield.new6.i557.i.i ]
  store i2 %storemerge780.i.i, ptr %.sroa.36.i.i, align 8, !alias.scope !5
  br label %for.body.i.i

for.cleanup.i.i:                                  ; preds = %yield.new2.i544.i.i, %yield.new6.i557.i.i, %while.cond3.preheader.i.i.i
  %.sroa.28.3.i.i = phi i64 [ %.sroa.28.0.i.i.ph, %while.cond3.preheader.i.i.i ], [ %.sroa.28.2.i.i, %yield.new6.i557.i.i ], [ %.sroa.28.2.i.i, %yield.new2.i544.i.i ]
  %.sroa.12.1.i.i = phi ptr [ %100, %while.cond3.preheader.i.i.i ], [ %.sroa.12.3.i.i, %yield.new6.i557.i.i ], [ %.sroa.12.3.i.i, %yield.new2.i544.i.i ]
  %.sroa.7.1.i.i = phi i64 [ %common.ret.op.i.i.i, %while.cond3.preheader.i.i.i ], [ %.sroa.7.2.i.i, %yield.new6.i557.i.i ], [ %.sroa.7.2.i.i, %yield.new2.i544.i.i ]
  %.sroa.0.0.i.i = phi i64 [ 0, %while.cond3.preheader.i.i.i ], [ %tmp.i.i158.i.i, %yield.new6.i557.i.i ], [ %tmp.i.i158.i.i, %yield.new2.i544.i.i ]
  %159 = and i64 %spec.select311.i448.pn.i.i, 1
  %tmp.i145.not.i.i = icmp eq i64 %159, 0
  br i1 %tmp.i145.not.i.i, label %if.exit6.i.i, label %if.true4.i.i

if.true4.i.i:                                     ; preds = %for.cleanup.i.i
  %tmp.i26.i.i.i = icmp sgt i64 %spec.select311.i448.pn.i.i, 0
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %tmp.i21.i.i166.i.i = icmp eq i64 %.sroa.7.1.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i166.i.i, label %if.true.i.i177.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit187.i.i"

if.true.i.i177.i.i:                               ; preds = %if.true4.i.i
  %tmp.i19.i.i178.i.i = mul i64 %.sroa.7.1.i.i, 3
  %tmp.i.i.i179.i.i = add i64 %tmp.i19.i.i178.i.i, 1
  %tmp.i23.i.i180.i.i = sdiv i64 %tmp.i.i.i179.i.i, 2
  %spec.select.i.i181.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i180.i.i, i64 1)
  %tmp.i24.i.i.i184.i.i = shl i64 %spec.select.i.i181.i.i, 4
  %tmp.i.i.i.i185.i.i = shl i64 %.sroa.7.1.i.i, 4
  %160 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.sroa.12.1.i.i, i64 %tmp.i24.i.i.i184.i.i, i64 %tmp.i.i.i.i185.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit187.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit187.i.i": ; preds = %if.true.i.i177.i.i, %if.true4.i.i
  %.sroa.12.4.i.i = phi ptr [ %160, %if.true.i.i177.i.i ], [ %.sroa.12.1.i.i, %if.true4.i.i ]
  %161 = getelementptr { i64, ptr }, ptr %.sroa.12.4.i.i, i64 %.sroa.0.0.i.i
  store i64 1, ptr %161, align 8
  %.repack1.i.i.i173.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %.pn778.i.i, ptr %.repack1.i.i.i173.i.i, align 8
  %tmp.i.i176.i.i = add i64 %.sroa.0.0.i.i, 1
  br label %if.exit6.i.i

if.exit6.i.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit187.i.i", %for.cleanup.i.i
  %.sroa.12.2.i.i = phi ptr [ %.sroa.12.1.i.i, %for.cleanup.i.i ], [ %.sroa.12.4.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit187.i.i" ]
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %for.cleanup.i.i ], [ %tmp.i.i176.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1526.exit187.i.i" ]
  %162 = freeze i64 %.sroa.0.1.i.i
  %163 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.not390.i.i = icmp sgt i64 %162, 0
  br i1 %.not390.i.i, label %imp_for.body.i.i, label %imp_for.exit.i.thread.i

imp_for.exit.i.thread.i:                          ; preds = %if.exit6.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  br label %196

imp_for.body.i.i:                                 ; preds = %if.exit6.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.i.i"
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.i.i" ], [ %163, %if.exit6.i.i ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.i.i" ], [ 10, %if.exit6.i.i ]
  %.sroa.0399.0.i.i = phi i64 [ %tmp.i.i364.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.i.i" ], [ 0, %if.exit6.i.i ]
  %164 = getelementptr { i64, ptr }, ptr %.sroa.12.2.i.i, i64 %.sroa.0399.0.i.i
  %.unpack.i.i.i = load i64, ptr %164, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  br i1 %10, label %if.false.thread.i303.i.i, label %ternary.true1.i192.i.i

if.false.i195.i.i:                                ; preds = %ternary.true1.i192.i.i
  br i1 %14, label %if.false5.i216.i.i, label %if.true4.i197.i.i

if.false.thread.i303.i.i:                         ; preds = %imp_for.body.i.i
  br i1 %14, label %if.false5.thread.i310.i.i, label %if.true4.thread.i305.i.i

if.true4.thread.i305.i.i:                         ; preds = %if.false.thread.i303.i.i
  %165 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.unpack.i.i.i, 1
  %166 = select i1 %12, { i1, i64 } %11, { i1, i64 } %165
  %167 = extractvalue { i1, i64 } %166, 0
  call void @llvm.assume(i1 %167)
  %168 = select i1 %12, i64 %15, i64 %.unpack.i.i.i
  br i1 %tmp.i101.i.i.i306.i.i, label %if.true.i.i.i307.i.i, label %if.false.i.i.i198.i.i

ternary.true1.i192.i.i:                           ; preds = %imp_for.body.i.i
  br i1 %brmerge.i.i, label %if.false.i195.i.i, label %yield.new1.i.i.i.i

if.true4.i197.i.i:                                ; preds = %if.false.i195.i.i
  %169 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.unpack.i.i.i, 1
  %170 = select i1 %12, { i1, i64 } %11, { i1, i64 } %169
  %171 = extractvalue { i1, i64 } %170, 0
  call void @llvm.assume(i1 %171)
  %172 = select i1 %12, i64 %15, i64 %.unpack.i.i.i
  br label %if.false.i.i.i198.i.i

if.true.i.i.i307.i.i:                             ; preds = %if.true4.thread.i305.i.i
  %tmp.i83.i.i.i308.i.i = add i64 %.unpack.i.i.i, %17
  %spec.select130.i.i.i309.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i308.i.i, i64 0)
  br label %if.exit.i.i.i202.i.i

if.false.i.i.i198.i.i:                            ; preds = %if.true4.i197.i.i, %if.true4.thread.i305.i.i
  %173 = phi i64 [ %168, %if.true4.thread.i305.i.i ], [ %172, %if.true4.i197.i.i ]
  %.0219230.i.i200.i.i = phi i64 [ %17, %if.true4.thread.i305.i.i ], [ 0, %if.true4.i197.i.i ]
  %spec.select.i201.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i200.i.i, i64 %.unpack.i.i.i)
  br label %if.exit.i.i.i202.i.i

if.exit.i.i.i202.i.i:                             ; preds = %if.false.i.i.i198.i.i, %if.true.i.i.i307.i.i
  %174 = phi i64 [ %168, %if.true.i.i.i307.i.i ], [ %173, %if.false.i.i.i198.i.i ]
  %.0.i.i.i204.i.i = phi i64 [ %spec.select130.i.i.i309.i.i, %if.true.i.i.i307.i.i ], [ %spec.select.i201.i.i, %if.false.i.i.i198.i.i ]
  %tmp.i93.i.i.i205.i.i = icmp slt i64 %174, 0
  br i1 %tmp.i93.i.i.i205.i.i, label %if.true10.i.i.i213.i.i, label %if.false11.i.i.i206.i.i

if.true10.i.i.i213.i.i:                           ; preds = %if.exit.i.i.i202.i.i
  %tmp.i81.i.i.i214.i.i = add i64 %174, %.unpack.i.i.i
  %spec.select131.i.i.i215.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i214.i.i, i64 0)
  br label %if.false26.i.i.i208.i.i

if.false11.i.i.i206.i.i:                          ; preds = %if.exit.i.i.i202.i.i
  %spec.select312.i207.i.i = call i64 @llvm.smin.i64(i64 %174, i64 %.unpack.i.i.i)
  br label %if.false26.i.i.i208.i.i

if.false26.i.i.i208.i.i:                          ; preds = %if.false11.i.i.i206.i.i, %if.true10.i.i.i213.i.i
  %.076122.i.i.i209.i.i = phi i64 [ %spec.select131.i.i.i215.i.i, %if.true10.i.i.i213.i.i ], [ %spec.select312.i207.i.i, %if.false11.i.i.i206.i.i ]
  %tmp.i103.i.i.i210.i.i = icmp sgt i64 %.076122.i.i.i209.i.i, %.0.i.i.i204.i.i
  %tmp.i.i.i.i211.i.i = sub i64 %.076122.i.i.i209.i.i, %.0.i.i.i204.i.i
  %175 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.0.i.i.i204.i.i
  br i1 %tmp.i103.i.i.i210.i.i, label %yield.new1.i.i.i.i, label %for.cleanup9.i.i

if.false5.i216.i.i:                               ; preds = %if.false.i195.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i217.i.i)
  br i1 %tmp.i222.i247.i218.i.i, label %if.true1.i306.i302.i.i, label %if.false2.i248.i219.i.i

if.false5.thread.i310.i.i:                        ; preds = %if.false.thread.i303.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i217.i.i)
  br i1 %tmp.i222.i247.i218.i.i, label %if.exit3.i251.i223.i.i, label %if.false2.i248.i219.i.i

if.true1.i306.i302.i.i:                           ; preds = %if.false5.i216.i.i
  %176 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.unpack.i.i.i, 1
  %177 = select i1 %12, { i1, i64 } %11, { i1, i64 } %176
  %178 = extractvalue { i1, i64 } %177, 0
  call void @llvm.assume(i1 %178)
  %179 = select i1 %12, i64 %15, i64 %.unpack.i.i.i
  br label %if.false.i.i255.i229.i.i

if.false2.i248.i219.i.i:                          ; preds = %if.false5.thread.i310.i.i, %if.false5.i216.i.i
  %tmp.i220.i249.i221.i.i = add i64 %.unpack.i.i.i, -1
  %180 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i221.i.i, 1
  %181 = select i1 %10, { i1, i64 } %9, { i1, i64 } %180
  %182 = extractvalue { i1, i64 } %181, 0
  call void @llvm.assume(i1 %182)
  %183 = select i1 %10, i64 %17, i64 %tmp.i220.i249.i221.i.i
  %tmp.i.i224.i250.i222.i.i = xor i64 %.unpack.i.i.i, -1
  br label %if.exit3.i251.i223.i.i

if.exit3.i251.i223.i.i:                           ; preds = %if.false2.i248.i219.i.i, %if.false5.thread.i310.i.i
  %tmp.i.i224.i250.i222.sink421.i.i = phi i64 [ %tmp.i.i224.i250.i222.i.i, %if.false2.i248.i219.i.i ], [ %.unpack.i.i.i, %if.false5.thread.i310.i.i ]
  %tmp.i222.i247329.i224.i.i = phi i1 [ false, %if.false2.i248.i219.i.i ], [ true, %if.false5.thread.i310.i.i ]
  %.0219.i252.i226.i.i = phi i64 [ %183, %if.false2.i248.i219.i.i ], [ %17, %if.false5.thread.i310.i.i ]
  %184 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i222.sink421.i.i, 1
  %185 = select i1 %12, { i1, i64 } %11, { i1, i64 } %184
  %186 = extractvalue { i1, i64 } %185, 0
  call void @llvm.assume(i1 %186)
  %187 = select i1 %12, i64 %15, i64 %tmp.i.i224.i250.i222.sink421.i.i
  %tmp.i101.i.i254.i228.i.i = icmp slt i64 %.0219.i252.i226.i.i, 0
  br i1 %tmp.i101.i.i254.i228.i.i, label %if.true.i.i301.i297.i.i, label %if.false.i.i255.i229.i.i

if.true.i.i301.i297.i.i:                          ; preds = %if.exit3.i251.i223.i.i
  %tmp.i83.i.i302.i298.i.i = add i64 %.0219.i252.i226.i.i, %.unpack.i.i.i
  %tmp.i99.i.i303.i299.i.i = icmp slt i64 %tmp.i83.i.i302.i298.i.i, 0
  %spec.select130.i.i305.i301.i.i = select i1 %tmp.i99.i.i303.i299.i.i, i64 %.lobit.i.i260.i236.i.i, i64 %tmp.i83.i.i302.i298.i.i
  br label %if.exit.i.i262.i238.i.i

if.false.i.i255.i229.i.i:                         ; preds = %if.exit3.i251.i223.i.i, %if.true1.i306.i302.i.i
  %tmp.i222.i247328.i230.i.i = phi i1 [ %tmp.i222.i247329.i224.i.i, %if.exit3.i251.i223.i.i ], [ true, %if.true1.i306.i302.i.i ]
  %.0232.i256.i232.i.i = phi i64 [ %187, %if.exit3.i251.i223.i.i ], [ %179, %if.true1.i306.i302.i.i ]
  %.0219230.i257.i233.i.i = phi i64 [ %.0219.i252.i226.i.i, %if.exit3.i251.i223.i.i ], [ 0, %if.true1.i306.i302.i.i ]
  %tmp.i109.not.i.i258.i234.i.i = icmp slt i64 %.0219230.i257.i233.i.i, %.unpack.i.i.i
  %spec.select.i.i261.i237.i.i = add i64 %.unpack.i.i.i, %.lobit.i.i260.i236.i.i
  %spec.select422.i.i = select i1 %tmp.i109.not.i.i258.i234.i.i, i64 %.0219230.i257.i233.i.i, i64 %spec.select.i.i261.i237.i.i
  br label %if.exit.i.i262.i238.i.i

if.exit.i.i262.i238.i.i:                          ; preds = %if.false.i.i255.i229.i.i, %if.true.i.i301.i297.i.i
  %tmp.i222.i247327.i239.i.i = phi i1 [ %tmp.i222.i247329.i224.i.i, %if.true.i.i301.i297.i.i ], [ %tmp.i222.i247328.i230.i.i, %if.false.i.i255.i229.i.i ]
  %.0231.i263.i241.i.i = phi i64 [ %187, %if.true.i.i301.i297.i.i ], [ %.0232.i256.i232.i.i, %if.false.i.i255.i229.i.i ]
  %.0.i.i264.i242.i.i = phi i64 [ %spec.select130.i.i305.i301.i.i, %if.true.i.i301.i297.i.i ], [ %spec.select422.i.i, %if.false.i.i255.i229.i.i ]
  %tmp.i93.i.i265.i243.i.i = icmp slt i64 %.0231.i263.i241.i.i, 0
  br i1 %tmp.i93.i.i265.i243.i.i, label %if.true10.i.i296.i292.i.i, label %if.false11.i.i266.i244.i.i

if.true10.i.i296.i292.i.i:                        ; preds = %if.exit.i.i262.i238.i.i
  %tmp.i81.i.i297.i293.i.i = add i64 %.0231.i263.i241.i.i, %.unpack.i.i.i
  %tmp.i91.i.i298.i294.i.i = icmp slt i64 %tmp.i81.i.i297.i293.i.i, 0
  %spec.select131.i.i300.i296.i.i = select i1 %tmp.i91.i.i298.i294.i.i, i64 %.lobit.i.i260.i236.i.i, i64 %tmp.i81.i.i297.i293.i.i
  br label %if.exit12.i.i293.i289.i.i

if.false11.i.i266.i244.i.i:                       ; preds = %if.exit.i.i262.i238.i.i
  %tmp.i107.not.i.i267.i245.i.i = icmp slt i64 %.0231.i263.i241.i.i, %.unpack.i.i.i
  br i1 %tmp.i107.not.i.i267.i245.i.i, label %if.exit12.i.i293.i289.i.i, label %if.true19.i.i268.i246.i.i

if.exit12.i.i293.i289.i.i:                        ; preds = %if.false11.i.i266.i244.i.i, %if.true10.i.i296.i292.i.i
  %.076.i.i294.i290.i.i = phi i64 [ %.0231.i263.i241.i.i, %if.false11.i.i266.i244.i.i ], [ %spec.select131.i.i300.i296.i.i, %if.true10.i.i296.i292.i.i ]
  br i1 %tmp.i87.i.i269.i247.i.i, label %if.true25.i.i285.i281.i.i, label %if.false26.i.i270.i248.i.i

if.true19.i.i268.i246.i.i:                        ; preds = %if.false11.i.i266.i244.i.i
  br i1 %tmp.i87.i.i269.i247.i.i, label %if.exit12.thread.i.i283.i279.i.i, label %if.false26.i.i270.i248.i.i

if.exit12.thread.i.i283.i279.i.i:                 ; preds = %if.true19.i.i268.i246.i.i
  %tmp.i80.i.i284.i280.i.i = add i64 %.unpack.i.i.i, -1
  br label %if.true25.i.i285.i281.i.i

if.true25.i.i285.i281.i.i:                        ; preds = %if.exit12.thread.i.i283.i279.i.i, %if.exit12.i.i293.i289.i.i
  %.076116.i.i286.i282.i.i = phi i64 [ %tmp.i80.i.i284.i280.i.i, %if.exit12.thread.i.i283.i279.i.i ], [ %.076.i.i294.i290.i.i, %if.exit12.i.i293.i289.i.i ]
  %tmp.i84.i.i287.i283.i.i = icmp slt i64 %.076116.i.i286.i282.i.i, %.0.i.i264.i242.i.i
  br i1 %tmp.i84.i.i287.i283.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.sink.split.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.i.i"

if.false26.i.i270.i248.i.i:                       ; preds = %if.true19.i.i268.i246.i.i, %if.exit12.i.i293.i289.i.i
  %.076122.i.i271.i249.i.i = phi i64 [ %.076.i.i294.i290.i.i, %if.exit12.i.i293.i289.i.i ], [ %.unpack.i.i.i, %if.true19.i.i268.i246.i.i ]
  %tmp.i103.i.i272.i250.i.i = icmp sgt i64 %.076122.i.i271.i249.i.i, %.0.i.i264.i242.i.i
  br i1 %tmp.i103.i.i272.i250.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.sink.split.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.sink.split.i.i": ; preds = %if.false26.i.i270.i248.i.i, %if.true25.i.i285.i281.i.i
  %.0.i.i264.i242.sink.i.i = phi i64 [ %.076116.i.i286.i282.i.i, %if.true25.i.i285.i281.i.i ], [ %.0.i.i264.i242.i.i, %if.false26.i.i270.i248.i.i ]
  %.076122.i.i271.i249.sink.i.i = phi i64 [ %.0.i.i264.i242.i.i, %if.true25.i.i285.i281.i.i ], [ %.076122.i.i271.i249.i.i, %if.false26.i.i270.i248.i.i ]
  %.sink.i.i = phi i64 [ %tmp.i.i.i.i290.i286.i.i, %if.true25.i.i285.i281.i.i ], [ %16, %if.false26.i.i270.i248.i.i ]
  %.076117.pn.i.i273.i252.ph.i.i = phi i64 [ %.076116.i.i286.i282.i.i, %if.true25.i.i285.i281.i.i ], [ %.076122.i.i271.i249.i.i, %if.false26.i.i270.i248.i.i ]
  %188 = xor i64 %.0.i.i264.i242.sink.i.i, -1
  %tmp.i77.i.i280.i276.i.i = add i64 %.076122.i.i271.i249.sink.i.i, %188
  %tmp.i111.i.i281.i277.i.i = sdiv i64 %tmp.i77.i.i280.i276.i.i, %.sink.i.i
  %tmp.i.i.i282.i278.i.i = add i64 %tmp.i111.i.i281.i277.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.i.i": ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.sink.split.i.i", %if.false26.i.i270.i248.i.i, %if.true25.i.i285.i281.i.i
  %.076117.pn.i.i273.i252.i.i = phi i64 [ %.076122.i.i271.i249.i.i, %if.false26.i.i270.i248.i.i ], [ %.076116.i.i286.i282.i.i, %if.true25.i.i285.i281.i.i ], [ %.076117.pn.i.i273.i252.ph.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.sink.split.i.i" ]
  %.pn125.i.i274.i253.i.i = phi i64 [ 0, %if.false26.i.i270.i248.i.i ], [ 0, %if.true25.i.i285.i281.i.i ], [ %tmp.i.i.i282.i278.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.sink.split.i.i" ]
  %189 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i253.i.i)
  br i1 %tmp.i222.i247327.i239.i.i, label %while.cond.preheader.i.i.i265.i.i, label %while.cond3.preheader.i.i.i254.i.i

while.cond3.preheader.i.i.i254.i.i:               ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.i.i"
  %tmp.i8596.i.i.i255.i.i = icmp slt i64 %.076117.pn.i.i273.i252.i.i, %.0.i.i264.i242.i.i
  br i1 %tmp.i8596.i.i.i255.i.i, label %yield.new6.i29.us89.i.i258.i.i, label %yield.new1.i.i.i.i

while.cond.preheader.i.i.i265.i.i:                ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i251.i.i"
  %tmp.i8698.i.i.i266.i.i = icmp sgt i64 %.076117.pn.i.i273.i252.i.i, %.0.i.i264.i242.i.i
  br i1 %tmp.i8698.i.i.i266.i.i, label %yield.new2.i16.us.us.i.i268.i.i, label %yield.new1.i.i.i.i

yield.new2.i16.us.us.i.i268.i.i:                  ; preds = %while.cond.preheader.i.i.i265.i.i, %yield.new2.i16.us.us.i.i268.i.i
  %.sroa.28.0.us.us.i.i269.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i272.i.i, %yield.new2.i16.us.us.i.i268.i.i ], [ %.0.i.i264.i242.i.i, %while.cond.preheader.i.i.i265.i.i ]
  %.011.us.us.i.i270.i.i = phi i64 [ %tmp.i.us.us.i.i271.i.i, %yield.new2.i16.us.us.i.i268.i.i ], [ 0, %while.cond.preheader.i.i.i265.i.i ]
  %190 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.sroa.28.0.us.us.i.i269.i.i
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr i8, ptr %189, i64 %.011.us.us.i.i270.i.i
  store i8 %191, ptr %192, align 1
  %tmp.i.us.us.i.i271.i.i = add i64 %.011.us.us.i.i270.i.i, 1
  %tmp.i84.i23.us.us.i.i272.i.i = add i64 %.sroa.28.0.us.us.i.i269.i.i, %16
  %tmp.i86.i24.us.us.i.i273.i.i = icmp sgt i64 %.076117.pn.i.i273.i252.i.i, %tmp.i84.i23.us.us.i.i272.i.i
  br i1 %tmp.i86.i24.us.us.i.i273.i.i, label %yield.new2.i16.us.us.i.i268.i.i, label %yield.new1.i.i.i.i

yield.new6.i29.us89.i.i258.i.i:                   ; preds = %while.cond3.preheader.i.i.i254.i.i, %yield.new6.i29.us89.i.i258.i.i
  %.sroa.6.0.us82.i.i259.i.i = phi i64 [ %tmp.i.i36.us90.i.i262.i.i, %yield.new6.i29.us89.i.i258.i.i ], [ %.0.i.i264.i242.i.i, %while.cond3.preheader.i.i.i254.i.i ]
  %.011.us84.i.i260.i.i = phi i64 [ %tmp.i.us85.i.i261.i.i, %yield.new6.i29.us89.i.i258.i.i ], [ 0, %while.cond3.preheader.i.i.i254.i.i ]
  %193 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.sroa.6.0.us82.i.i259.i.i
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr i8, ptr %189, i64 %.011.us84.i.i260.i.i
  store i8 %194, ptr %195, align 1
  %tmp.i.us85.i.i261.i.i = add i64 %.011.us84.i.i260.i.i, 1
  %tmp.i.i36.us90.i.i262.i.i = add i64 %.sroa.6.0.us82.i.i259.i.i, %16
  %tmp.i85.i37.us91.i.i263.i.i = icmp slt i64 %.076117.pn.i.i273.i252.i.i, %tmp.i.i36.us90.i.i262.i.i
  br i1 %tmp.i85.i37.us91.i.i263.i.i, label %yield.new6.i29.us89.i.i258.i.i, label %yield.new1.i.i.i.i

yield.new1.i.i.i.i:                               ; preds = %yield.new6.i29.us89.i.i258.i.i, %yield.new2.i16.us.us.i.i268.i.i, %while.cond.preheader.i.i.i265.i.i, %while.cond3.preheader.i.i.i254.i.i, %if.false26.i.i.i208.i.i, %ternary.true1.i192.i.i
  %spec.select311.i212.pn.i.i = phi i64 [ %.pn125.i.i274.i253.i.i, %while.cond.preheader.i.i.i265.i.i ], [ %.pn125.i.i274.i253.i.i, %while.cond3.preheader.i.i.i254.i.i ], [ %.unpack.i.i.i, %ternary.true1.i192.i.i ], [ %tmp.i.i.i.i211.i.i, %if.false26.i.i.i208.i.i ], [ %.pn125.i.i274.i253.i.i, %yield.new2.i16.us.us.i.i268.i.i ], [ %.pn125.i.i274.i253.i.i, %yield.new6.i29.us89.i.i258.i.i ]
  %.pn378.i.i = phi ptr [ %189, %while.cond.preheader.i.i.i265.i.i ], [ %189, %while.cond3.preheader.i.i.i254.i.i ], [ %.unpack2.i.i.i, %ternary.true1.i192.i.i ], [ %175, %if.false26.i.i.i208.i.i ], [ %189, %yield.new2.i16.us.us.i.i268.i.i ], [ %189, %yield.new6.i29.us89.i.i258.i.i ]
  %tmp.i1920.i.i.i.i = icmp sgt i64 %spec.select311.i212.pn.i.i, 0
  br i1 %tmp.i1920.i.i.i.i, label %for.body8.i.i, label %for.cleanup9.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %tmp.i220.i246.i.i.i = add nsw i64 %162, -1
  br label %196

196:                                              ; preds = %imp_for.exit.i.i, %imp_for.exit.i.thread.i
  %197 = phi i64 [ -1, %imp_for.exit.i.thread.i ], [ %tmp.i220.i246.i.i.i, %imp_for.exit.i.i ]
  %.sroa.8.1.i824.i = phi ptr [ %163, %imp_for.exit.i.thread.i ], [ %.sroa.8.2.i.i, %imp_for.exit.i.i ]
  %tmp.i84.i.i284.i.i.i = icmp sgt i64 %197, -1
  %198 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %199 = add nsw i64 %197, 1
  %spec.select.i.i322.i.i = select i1 %tmp.i84.i.i284.i.i.i, i64 %199, i64 0
  %200 = shl i64 %spec.select.i.i322.i.i, 3
  %201 = call ptr @seq_alloc_atomic(i64 %200)
  store i64 0, ptr %198, align 8
  %.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %spec.select.i.i322.i.i, ptr %.repack8.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %201, ptr %.repack8.repack10.i.i.i.i, align 8
  br i1 %tmp.i84.i.i284.i.i.i, label %yield.new6.i349.us427.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i"

yield.new6.i349.us427.i.i.i.peel:                 ; preds = %196
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %202 = getelementptr i64, ptr %.sroa.8.1.i824.i, i64 %197
  %203 = load i64, ptr %202, align 4
  store i64 %203, ptr %201, align 4
  %tmp.i85.i357.us429.i.i.i.peel.not = icmp eq i64 %197, 0
  br i1 %tmp.i85.i357.us429.i.i.i.peel.not, label %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i, label %for.body.us403.i.i.i.outer.peel.newph

for.body.us403.i.i.i.outer.peel.newph:            ; preds = %yield.new6.i349.us427.i.i.i.peel
  %tmp.i.i356.us428.i.i.i.peel = add nsw i64 %197, -1
  br label %for.body.us403.i.i.i

for.body.us403.i.i.i:                             ; preds = %for.body.us403.i.i.i.backedge, %for.body.us403.i.i.i.outer.peel.newph
  %.sroa.32.0.us406.i.i.i = phi i64 [ %tmp.i.i356.us428.i.i.i.peel, %for.body.us403.i.i.i.outer.peel.newph ], [ %.sroa.32.0.us406.i.i.i.be, %for.body.us403.i.i.i.backedge ]
  %.unpack6.unpack8.i.i.i.us407.i.i.i = phi ptr [ %201, %for.body.us403.i.i.i.outer.peel.newph ], [ %.val.pre.i318.us420.i.i.i, %for.body.us403.i.i.i.backedge ]
  %.unpack9.unpack.i.i316.us408.i.i.i = phi i64 [ %199, %for.body.us403.i.i.i.outer.peel.newph ], [ %.unpack9.unpack.i.i315.us421.i.i.i, %for.body.us403.i.i.i.backedge ]
  %tmp.i.i307314.us409.i.i.i = phi i64 [ 1, %for.body.us403.i.i.i.outer.peel.newph ], [ %tmp.i.i307.us422.i.i.i, %for.body.us403.i.i.i.backedge ]
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %204 = getelementptr i64, ptr %.sroa.8.1.i824.i, i64 %.sroa.32.0.us406.i.i.i
  %205 = load i64, ptr %204, align 4
  %tmp.i21.i.i.us411.i.i.i = icmp eq i64 %.unpack9.unpack.i.i316.us408.i.i.i, %tmp.i.i307314.us409.i.i.i
  br i1 %tmp.i21.i.i.us411.i.i.i, label %if.true.i.i308.us412.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i"

if.true.i.i308.us412.i.i.i:                       ; preds = %for.body.us403.i.i.i
  %tmp.i19.i.i.us413.i.i.i = mul i64 %.unpack9.unpack.i.i316.us408.i.i.i, 3
  %tmp.i.i.i309.us414.i.i.i = add i64 %tmp.i19.i.i.us413.i.i.i, 1
  %tmp.i23.i.i.us415.i.i.i = sdiv i64 %tmp.i.i.i309.us414.i.i.i, 2
  %spec.select.i.i310.us416.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.us415.i.i.i, i64 1)
  %tmp.i24.i.i.i.us417.i.i.i = shl i64 %spec.select.i.i310.us416.i.i.i, 3
  %tmp.i.i.i.i311.us418.i.i.i = shl i64 %.unpack9.unpack.i.i316.us408.i.i.i, 3
  %206 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.us407.i.i.i, i64 %tmp.i24.i.i.i.us417.i.i.i, i64 %tmp.i.i.i.i311.us418.i.i.i)
  store ptr %206, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i": ; preds = %if.true.i.i308.us412.i.i.i, %for.body.us403.i.i.i
  %.val.pre.i318.us420.i.i.i = phi ptr [ %206, %if.true.i.i308.us412.i.i.i ], [ %.unpack6.unpack8.i.i.i.us407.i.i.i, %for.body.us403.i.i.i ]
  %.unpack9.unpack.i.i315.us421.i.i.i = phi i64 [ %spec.select.i.i310.us416.i.i.i, %if.true.i.i308.us412.i.i.i ], [ %.unpack9.unpack.i.i316.us408.i.i.i, %for.body.us403.i.i.i ]
  %207 = getelementptr i64, ptr %.val.pre.i318.us420.i.i.i, i64 %tmp.i.i307314.us409.i.i.i
  store i64 %205, ptr %207, align 4
  %tmp.i.i307.us422.i.i.i = add i64 %tmp.i.i307314.us409.i.i.i, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us423.i.i.i = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !8
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us423.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i.unreachabledefault" [
    i2 0, label %for.body.us403.i.i.i.backedge
    i2 1, label %yield.new6.i349.us427.i.i.i
    i2 -2, label %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i
  ]

for.body.us403.i.i.i.backedge:                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i", %yield.new6.i349.us427.i.i.i
  %.sroa.32.0.us406.i.i.i.be = phi i64 [ %tmp.i.i356.us428.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %197, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i" ]
  br label %for.body.us403.i.i.i, !llvm.loop !11

yield.new6.i349.us427.i.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i"
  %tmp.i.i356.us428.i.i.i = add nsw i64 %.sroa.32.0.us406.i.i.i, -1
  %tmp.i85.i357.us429.i.i.i = icmp sgt i64 %.sroa.32.0.us406.i.i.i, 0
  br i1 %tmp.i85.i357.us429.i.i.i, label %for.body.us403.i.i.i.backedge, label %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i"
  unreachable

for.cond.for.cleanup_crit_edge.loopexit489.i.i.i: ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i", %yield.new6.i349.us427.i.i.i, %yield.new6.i349.us427.i.i.i.peel
  %.unpack9.unpack.i.i315.us421.i.i.i92 = phi i64 [ 1, %yield.new6.i349.us427.i.i.i.peel ], [ %.unpack9.unpack.i.i315.us421.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %.unpack9.unpack.i.i315.us421.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i" ]
  %tmp.i.i307.us422.i.i.i89 = phi i64 [ 1, %yield.new6.i349.us427.i.i.i.peel ], [ %tmp.i.i307.us422.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %tmp.i.i307.us422.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.us419.i.i.i" ]
  store i64 %tmp.i.i307.us422.i.i.i89, ptr %198, align 8
  store i64 %.unpack9.unpack.i.i315.us421.i.i.i92, ptr %.repack8.i.i.i.i, align 8
  %.unpack11.unpack13.i.i.i.pre = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8, !noalias !13
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i": ; preds = %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i, %196
  %.unpack11.unpack13.i.i.i = phi ptr [ %.unpack11.unpack13.i.i.i.pre, %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i ], [ %201, %196 ]
  %.unpack.i597.i.i = phi i64 [ %tmp.i.i307.us422.i.i.i89, %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i ], [ 0, %196 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %208 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume", ptr %208, align 8
  %destroy.addr.i326.i.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.destroy", ptr %destroy.addr.i326.i.i, align 8
  %.fca.0.extract7.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %198, ptr %.fca.0.extract7.spill.addr.i.i.i, align 8
  %index.addr26.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 64
  store i2 0, ptr %index.addr26.i.i.i, align 1
  %209 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.reload.addr25.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 65
  %coro.promise.reload.addr.i588.i.i = getelementptr inbounds nuw i8, ptr %208, i64 16
  %.unpack.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i64 %.unpack.i597.i.i, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !13
  %.unpack11.unpack13.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr %.unpack11.unpack13.i.i.i, ptr %.unpack11.unpack13.spill.addr.i.i.i, align 8, !alias.scope !13
  %.not15.i.i.i = icmp sgt i64 %.unpack.i597.i.i, 0
  br i1 %.not15.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i", label %"str:str.join:0[str,Generator[str]].1627.exit.sink.split.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i"
  %.spill.addr.i594.i.i = getelementptr inbounds nuw i8, ptr %208, i64 56
  store i64 0, ptr %.spill.addr.i594.i.i, align 8, !alias.scope !13
  %.fca.1.gep24.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i64, ptr %.unpack11.unpack13.i.i.i, align 4, !noalias !13
  store i8 0, ptr %.reload.addr25.i.i.i, align 1, !alias.scope !13
  %211 = call { i64, ptr } @seq_str_int(i64 %210, { i64, ptr } { i64 0, ptr @.str.108 }, ptr nonnull %.reload.addr25.i.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %211, 0
  store i64 %.fca.0.extract.i.i.i, ptr %coro.promise.reload.addr.i588.i.i, align 8, !alias.scope !13
  %.fca.1.extract.i595.i.i = extractvalue { i64, ptr } %211, 1
  store ptr %.fca.1.extract.i595.i.i, ptr %.fca.1.gep24.i.i.i, align 8, !alias.scope !13
  store i2 1, ptr %index.addr26.i.i.i, align 1, !alias.scope !13
  %.pr.i.i = load ptr, ptr %208, align 8
  %212 = icmp eq ptr %.pr.i.i, null
  br i1 %212, label %"str:str.join:0[str,Generator[str]].1627.exit.i.i", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i"
  %.unpack44.i.i.i = phi ptr [ %.fca.1.extract.i617.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i" ], [ %.fca.1.extract.i595.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i" ]
  %.unpack42.i.i.i = phi i64 [ %.fca.0.extract.i616.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i" ], [ %.fca.0.extract.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i" ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.2.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i" ], [ %209, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i" ]
  %.unpack34.i86.i.i.i = phi i64 [ %.unpack34.i85.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i" ], [ 16, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i" ]
  %.unpack28.i84.i.i.i = phi i64 [ %tmp.i.i.i328.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i" ], [ 0, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i" ]
  %tmp.i.i.i328.i.i = add i64 %.unpack28.i84.i.i.i, %.unpack42.i.i.i
  %tmp.i67.i.i.i.i = icmp slt i64 %.unpack34.i86.i.i.i, %tmp.i.i.i328.i.i
  br i1 %tmp.i67.i.i.i.i, label %while.cond.i.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"

while.cond.i.i.i.i:                               ; preds = %for.body.i.i.i, %while.cond.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %tmp.i66.i.i.i.i, %while.cond.i.i.i.i ], [ %.unpack34.i86.i.i.i, %for.body.i.i.i ]
  %tmp.i68.i.i.i.i = icmp sgt i64 %tmp.i.i.i328.i.i, %.0.i.i.i.i
  %tmp.i66.i.i.i.i = shl i64 %.0.i.i.i.i, 1
  br i1 %tmp.i68.i.i.i.i, label %while.cond.i.i.i.i, label %while.exit.i.i329.i.i

while.exit.i.i329.i.i:                            ; preds = %while.cond.i.i.i.i
  %213 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.0.i.i.i, i64 %.0.i.i.i.i, i64 %.unpack34.i86.i.i.i)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i": ; preds = %while.exit.i.i329.i.i, %for.body.i.i.i
  %.sroa.0.2.i.i.i = phi ptr [ %213, %while.exit.i.i329.i.i ], [ %.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %.unpack34.i85.i.i.i = phi i64 [ %.0.i.i.i.i, %while.exit.i.i329.i.i ], [ %.unpack34.i86.i.i.i, %for.body.i.i.i ]
  %214 = getelementptr i8, ptr %.sroa.0.2.i.i.i, i64 %.unpack28.i84.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %.unpack44.i.i.i, i64 %.unpack42.i.i.i, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %index.i601.i.i = load i2, ptr %index.addr26.i.i.i, align 1, !alias.scope !16
  %switch.i602.i.i = icmp eq i2 %index.i601.i.i, 0
  br i1 %switch.i602.i.i, label %yield.new1.i619.i.i, label %yield.new2.i603.i.i

yield.new1.i619.i.i:                              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"
  %.fca.0.extract7.reload.i621.i.i = load ptr, ptr %.fca.0.extract7.spill.addr.i.i.i, align 8, !alias.scope !16
  %.unpack.i622.i.i = load i64, ptr %.fca.0.extract7.reload.i621.i.i, align 8, !noalias !16
  store i64 %.unpack.i622.i.i, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !16
  %.unpack11.elt12.i624.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract7.reload.i621.i.i, i64 16
  %.unpack11.unpack13.i625.i.i = load ptr, ptr %.unpack11.elt12.i624.i.i, align 8, !noalias !16
  store ptr %.unpack11.unpack13.i625.i.i, ptr %.unpack11.unpack13.spill.addr.i.i.i, align 8, !alias.scope !16
  %.not15.i627.i.i = icmp sgt i64 %.unpack.i622.i.i, 0
  br i1 %.not15.i627.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i", label %"str:str.join:0[str,Generator[str]].1627.exit.sink.split.i.i"

yield.new2.i603.i.i:                              ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1332.exit.i.i.i"
  %.reload.i605.i.i = load i64, ptr %.spill.addr.i594.i.i, align 8, !alias.scope !16
  %.unpack.reload.i607.i.i = load i64, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !16
  %215 = add nuw nsw i64 %.reload.i605.i.i, 1
  %exitcond.not.i608.i.i = icmp eq i64 %215, %.unpack.reload.i607.i.i
  br i1 %exitcond.not.i608.i.i, label %"str:str.join:0[str,Generator[str]].1627.exit.sink.split.i.i", label %yield.new2.AfterCoroSuspend18.thread_crit_edge.i609.i.i

yield.new2.AfterCoroSuspend18.thread_crit_edge.i609.i.i: ; preds = %yield.new2.i603.i.i
  %.unpack11.unpack13.reload.pre.i611.i.i = load ptr, ptr %.unpack11.unpack13.spill.addr.i.i.i, align 8, !alias.scope !16
  br label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i": ; preds = %yield.new2.AfterCoroSuspend18.thread_crit_edge.i609.i.i, %yield.new1.i619.i.i
  %.unpack11.unpack13.reload.i613.i.i = phi ptr [ %.unpack11.unpack13.i625.i.i, %yield.new1.i619.i.i ], [ %.unpack11.unpack13.reload.pre.i611.i.i, %yield.new2.AfterCoroSuspend18.thread_crit_edge.i609.i.i ]
  %216 = phi i64 [ 0, %yield.new1.i619.i.i ], [ %215, %yield.new2.AfterCoroSuspend18.thread_crit_edge.i609.i.i ]
  store i64 %216, ptr %.spill.addr.i594.i.i, align 8, !alias.scope !16
  %217 = getelementptr i64, ptr %.unpack11.unpack13.reload.i613.i.i, i64 %216
  %218 = load i64, ptr %217, align 4, !noalias !16
  store i8 0, ptr %.reload.addr25.i.i.i, align 1, !alias.scope !16
  %219 = call { i64, ptr } @seq_str_int(i64 %218, { i64, ptr } { i64 0, ptr @.str.108 }, ptr nonnull %.reload.addr25.i.i.i)
  %.fca.0.extract.i616.i.i = extractvalue { i64, ptr } %219, 0
  store i64 %.fca.0.extract.i616.i.i, ptr %coro.promise.reload.addr.i588.i.i, align 8, !alias.scope !16
  %.fca.1.extract.i617.i.i = extractvalue { i64, ptr } %219, 1
  store ptr %.fca.1.extract.i617.i.i, ptr %.fca.1.gep24.i.i.i, align 8, !alias.scope !16
  store i2 1, ptr %index.addr26.i.i.i, align 1, !alias.scope !16
  %.pr758.i.i = load ptr, ptr %208, align 8
  %220 = icmp eq ptr %.pr758.i.i, null
  br i1 %220, label %"str:str.join:0[str,Generator[str]].1627.exit.i.i", label %for.body.i.i.i

"str:str.join:0[str,Generator[str]].1627.exit.sink.split.i.i": ; preds = %yield.new1.i619.i.i, %yield.new2.i603.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i"
  %.sroa.5.0.i.ph.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i" ], [ %tmp.i.i.i328.i.i, %yield.new2.i603.i.i ], [ %tmp.i.i.i328.i.i, %yield.new1.i619.i.i ]
  %.sroa.0.1.i.ph.i.i = phi ptr [ %209, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i" ], [ %.sroa.0.2.i.i.i, %yield.new2.i603.i.i ], [ %.sroa.0.2.i.i.i, %yield.new1.i619.i.i ]
  store ptr null, ptr %208, align 8
  br label %"str:str.join:0[str,Generator[str]].1627.exit.i.i"

"str:str.join:0[str,Generator[str]].1627.exit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i", %"str:str.join:0[str,Generator[str]].1627.exit.sink.split.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i"
  %.sroa.5.0.i.i.i = phi i64 [ 0, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i" ], [ %.sroa.5.0.i.ph.i.i, %"str:str.join:0[str,Generator[str]].1627.exit.sink.split.i.i" ], [ %tmp.i.i.i328.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i" ]
  %.sroa.0.1.i.i.i = phi ptr [ %209, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit.i.i" ], [ %.sroa.0.1.i.ph.i.i, %"str:str.join:0[str,Generator[str]].1627.exit.sink.split.i.i" ], [ %.sroa.0.2.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume.exit628.i.i" ]
  %221 = insertvalue { i64, ptr } undef, i64 %.sroa.5.0.i.i.i, 0
  %222 = insertvalue { i64, ptr } %221, ptr %.sroa.0.1.i.i.i, 1
  %223 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %224 = call {} @seq_print_full({ i64, ptr } %222, ptr %223)
  %225 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.113 }, ptr %223)
  br label %while.cond.i.i.outer

for.body8.i.i:                                    ; preds = %yield.new1.i.i.i.i, %"int.__new__:2[str].1430.exit355.i.i"
  %.sroa.70.4.i.i = phi i64 [ %tmp.i.i637.i.i, %"int.__new__:2[str].1430.exit355.i.i" ], [ 0, %yield.new1.i.i.i.i ]
  %.0389.i.i = phi i64 [ %tmp.i.i.i, %"int.__new__:2[str].1430.exit355.i.i" ], [ 0, %yield.new1.i.i.i.i ]
  %.sroa.12.4718.i.i = getelementptr i8, ptr %.pn378.i.i, i64 %.sroa.70.4.i.i
  %tmp.i94.not101.i.i.i = icmp eq i64 %.sroa.70.4.i.i, 0
  br i1 %tmp.i94.not101.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1549.exit.i.i", label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body8.i.i, %while.body.i.i.i
  %.1104.i.i.i = phi i64 [ %tmp.i.i332.i.i, %while.body.i.i.i ], [ 2, %for.body8.i.i ]
  %.089103.i.i.i = phi i64 [ %226, %while.body.i.i.i ], [ %.sroa.70.4.i.i, %for.body8.i.i ]
  %.090102.i.i.i = phi i64 [ %spec.select.i331.i.i, %while.body.i.i.i ], [ 1, %for.body8.i.i ]
  %tmp.i100.i.i.i = and i64 %.089103.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %tmp.i100.i.i.i, 0
  %tmp.i92.i.i.i = select i1 %.not.i.i.i, i64 1, i64 %.1104.i.i.i
  %spec.select.i331.i.i = mul i64 %tmp.i92.i.i.i, %.090102.i.i.i
  %tmp.i.i332.i.i = mul i64 %.1104.i.i.i, %.1104.i.i.i
  %226 = lshr i64 %.089103.i.i.i, 1
  %tmp.i94.not.i.i.i = icmp samesign ult i64 %.089103.i.i.i, 2
  br i1 %tmp.i94.not.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1549.exit.i.i", label %while.body.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1549.exit.i.i": ; preds = %while.body.i.i.i, %for.body8.i.i
  %.090.lcssa.i.i.i = phi i64 [ 1, %for.body8.i.i ], [ %spec.select.i331.i.i, %while.body.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %227 = load i8, ptr %.sroa.12.4718.i.i, align 1
  %228 = zext i8 %227 to i32
  %229 = call i32 @isspace(i32 %228)
  %.not23.i.i.not.i.i.i.i349.i.i = icmp ne i32 %229, 0
  %spec.select843.i.i = zext i1 %.not23.i.i.not.i.i.i.i349.i.i to i64
  %230 = getelementptr i8, ptr %.sroa.12.4718.i.i, i64 %spec.select843.i.i
  br i1 %.not23.i.i.not.i.i.i.i349.i.i, label %"int.__new__:2[str].1430.exit355.i.i", label %ternary.true.i18.i.i.i344.i.i

ternary.true.i18.i.i.i344.i.i:                    ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1549.exit.i.i"
  %tmp.i.i.i.i.i.i336.i.i = xor i64 %spec.select843.i.i, 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = call i32 @isspace(i32 %232)
  %.not23.i.i.not.i19.i.i.i345.i.i = icmp eq i32 %233, 0
  %spec.select125 = select i1 %.not23.i.i.not.i19.i.i.i345.i.i, i64 %tmp.i.i.i.i.i.i336.i.i, i64 0
  br label %"int.__new__:2[str].1430.exit355.i.i"

"int.__new__:2[str].1430.exit355.i.i":            ; preds = %ternary.true.i18.i.i.i344.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1549.exit.i.i"
  %.0.in.i.i.i.i338.lcssa.i.i = phi i64 [ 0, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1549.exit.i.i" ], [ %spec.select125, %ternary.true.i18.i.i.i344.i.i ]
  %234 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i338.lcssa.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i341.i.i = insertvalue { i64, ptr } %234, ptr %230, 1
  %235 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i341.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i342.i.i = icmp ne i64 %.0.in.i.i.i.i338.lcssa.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i342.i.i)
  %236 = getelementptr i8, ptr %230, i64 1
  %237 = load ptr, ptr %0, align 8
  %.not.i.i343.i.i = icmp eq ptr %236, %237
  call void @llvm.assume(i1 %.not.i.i343.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i141.i.i = mul i64 %235, %.090.lcssa.i.i.i
  %tmp.i.i.i = add i64 %tmp.i141.i.i, %.0389.i.i
  %tmp.i.i637.i.i = add nuw nsw i64 %.sroa.70.4.i.i, 1
  %exitcond.not.i11.i648.i.i = icmp eq i64 %tmp.i.i637.i.i, %spec.select311.i212.pn.i.i
  br i1 %exitcond.not.i11.i648.i.i, label %for.cleanup9.i.i, label %for.body8.i.i

for.cleanup9.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit355.i.i", %yield.new1.i.i.i.i, %if.false26.i.i.i208.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %yield.new1.i.i.i.i ], [ 0, %if.false26.i.i.i208.i.i ], [ %tmp.i.i.i, %"int.__new__:2[str].1430.exit355.i.i" ]
  %tmp.i21.i.i359.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0399.0.i.i
  br i1 %tmp.i21.i.i359.i.i, label %if.true.i.i365.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.i.i"

if.true.i.i365.i.i:                               ; preds = %for.cleanup9.i.i
  %tmp.i19.i.i366.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i367.i.i = add i64 %tmp.i19.i.i366.i.i, 1
  %tmp.i23.i.i368.i.i = sdiv i64 %tmp.i.i.i367.i.i, 2
  %spec.select.i.i369.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i368.i.i, i64 1)
  %tmp.i24.i.i.i372.i.i = shl i64 %spec.select.i.i369.i.i, 3
  %tmp.i.i.i.i373.i.i = shl i64 %.sroa.5.0.i.i, 3
  %238 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i372.i.i, i64 %tmp.i.i.i.i373.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1570.exit.i.i": ; preds = %if.true.i.i365.i.i, %for.cleanup9.i.i
  %.sroa.8.2.i.i = phi ptr [ %238, %if.true.i.i365.i.i ], [ %.sroa.8.0.i.i, %for.cleanup9.i.i ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i369.i.i, %if.true.i.i365.i.i ], [ %.sroa.5.0.i.i, %for.cleanup9.i.i ]
  %239 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %.sroa.0399.0.i.i
  store i64 %.0.lcssa.i.i, ptr %239, align 4
  %tmp.i.i364.i.i = add nuw nsw i64 %.sroa.0399.0.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i364.i.i, %162
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1430.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind willreturn
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #9 {
resume.entry:
  %.reload.addr25 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 65
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %yield.new1, label %yield.new2

CoroEnd:                                          ; preds = %AfterCoroSuspend21, %AfterCoroSuspend18.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.fca.0.extract7.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.fca.0.extract7.reload = load ptr, ptr %.fca.0.extract7.reload.addr, align 8
  %.unpack = load i64, ptr %.fca.0.extract7.reload, align 8
  %.unpack.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %.unpack, ptr %.unpack.spill.addr, align 8
  %.unpack11.elt12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract7.reload, i64 16
  %.unpack11.unpack13 = load ptr, ptr %.unpack11.elt12, align 8
  %.unpack11.unpack13.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store ptr %.unpack11.unpack13, ptr %.unpack11.unpack13.spill.addr, align 8
  %.not15 = icmp sgt i64 %.unpack, 0
  br i1 %.not15, label %AfterCoroSuspend18.thread, label %AfterCoroSuspend21

AfterCoroSuspend18.thread:                        ; preds = %yield.new2.AfterCoroSuspend18.thread_crit_edge, %yield.new1
  %.unpack11.unpack13.reload = phi ptr [ %.unpack11.unpack13, %yield.new1 ], [ %.unpack11.unpack13.reload.pre, %yield.new2.AfterCoroSuspend18.thread_crit_edge ]
  %0 = phi i64 [ 0, %yield.new1 ], [ %4, %yield.new2.AfterCoroSuspend18.thread_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %.fca.1.gep24 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %1 = getelementptr i64, ptr %.unpack11.unpack13.reload, i64 %0
  %2 = load i64, ptr %1, align 4
  store i8 0, ptr %.reload.addr25, align 1
  %3 = tail call { i64, ptr } @seq_str_int(i64 %2, { i64, ptr } { i64 0, ptr @.str.108 }, ptr nonnull %.reload.addr25)
  %.fca.0.extract = extractvalue { i64, ptr } %3, 0
  store i64 %.fca.0.extract, ptr %coro.promise.reload.addr, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %3, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep24, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend21:                               ; preds = %yield.new2, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %.reload = load i64, ptr %.reload.addr, align 8
  %.unpack.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.unpack.reload = load i64, ptr %.unpack.reload.addr, align 8
  %4 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %4, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend21, label %yield.new2.AfterCoroSuspend18.thread_crit_edge

yield.new2.AfterCoroSuspend18.thread_crit_edge:   ; preds = %yield.new2
  %.unpack11.unpack13.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack11.unpack13.reload.pre = load ptr, ptr %.unpack11.unpack13.reload.addr.phi.trans.insert, align 8
  br label %AfterCoroSuspend18.thread
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume: %coro.handle"}
!15 = distinct !{!15, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume: %coro.handle"}
!18 = distinct !{!18, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1624.resume"}
