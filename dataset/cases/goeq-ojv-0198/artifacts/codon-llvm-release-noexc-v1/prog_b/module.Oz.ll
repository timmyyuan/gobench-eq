; ModuleID = 'dataset/cases/goeq-ojv-0198/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0198/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [8 x i8] c"..d..dc\00"
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [5 x i8] c"aabc\00"
@.str.100 = private unnamed_addr constant [5 x i8] c"ddbc\00"
@.str.101 = private unnamed_addr constant [5 x i8] c"bcaa\00"
@.str.102 = private unnamed_addr constant [5 x i8] c"bcdd\00"
@.str.103 = private unnamed_addr constant [6 x i8] c"aabba\00"
@.str.104 = private unnamed_addr constant [6 x i8] c"bcc.a\00"
@.str.105 = private unnamed_addr constant [6 x i8] c"b..cb\00"
@.str.106 = private unnamed_addr constant [6 x i8] c"a..cb\00"
@.str.107 = private unnamed_addr constant [6 x i8] c"abbaa\00"
@.str.108 = private unnamed_addr constant [7 x i8] c"aabc..\00"
@.str.109 = private unnamed_addr constant [7 x i8] c"ddbc..\00"
@.str.110 = private unnamed_addr constant [7 x i8] c"..aabc\00"
@.str.111 = private unnamed_addr constant [7 x i8] c"..ddbc\00"
@.str.112 = private unnamed_addr constant [7 x i8] c"bc..aa\00"
@.str.113 = private unnamed_addr constant [7 x i8] c"bc..dd\00"
@.str.114 = private unnamed_addr constant [8 x i8] c"aabbcc.\00"
@.str.115 = private unnamed_addr constant [8 x i8] c"dd.dd.a\00"
@.str.116 = private unnamed_addr constant [8 x i8] c"..d..da\00"
@.str.117 = private unnamed_addr constant [8 x i8] c"..d..db\00"
@.str.118 = private unnamed_addr constant [8 x i8] c"dd.dd.b\00"
@.str.121 = private unnamed_addr constant [4 x i8] c".aa\00"
@.str.127 = private unnamed_addr constant [4 x i8] c"a..\00"
@.str.136 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) local_unnamed_addr #0

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #3 personality ptr @seq_personality {
entry:
  %0 = alloca [32 x i8], align 1
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %0)
  %5 = tail call ptr @seq_stdout()
  store ptr %5, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %6 = tail call ptr @seq_stdin()
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  %11 = tail call ptr @seq_stdin()
  %12 = tail call {} @fflush(ptr %10)
  %13 = tail call {} @fflush(ptr %9)
  %14 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %15 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %14)
  %16 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %14)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %17 = call i64 @getline(ptr nonnull %3, ptr nonnull %4, ptr %11)
  %tmp.i29.i.i.i = icmp sgt i64 %17, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %18 = load ptr, ptr %3, align 8
  %tmp.i27.i.i.i = add nsw i64 %17, -1
  %19 = getelementptr i8, ptr %18, i64 %tmp.i27.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 10
  %spec.select.i.i.i = select i1 %21, i64 %tmp.i27.i.i.i, i64 %17
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %22 = getelementptr i8, ptr %18, i64 %tmp.i25.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 13
  %spec.select = select i1 %24, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %25 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %18, i64 %.1.i.i.i, i1 false)
  %26 = call {} @free(ptr nonnull %18)
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
  %27 = getelementptr i8, ptr %25, i64 %.038.i.i.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.1.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %31 = getelementptr i8, ptr %25, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1492.exit737.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %32 = getelementptr i8, ptr %31, i64 %.0.i.i.i.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 %34)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1492.exit737.i.i", label %while.cond.i.i.i.i.i.i

"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1492.exit737.i.i": ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %36 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %36, ptr %31, 1
  %37 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %38 = getelementptr i8, ptr %31, i64 %.0.in.i.i.i.i.i.i
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %38, %39
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %40 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %41 = call dereferenceable(64) ptr @seq_alloc(i64 64)
  %.repack8.i161.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 4, ptr %.repack8.i161.i.i, align 8
  %.repack8.repack10.i162.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %.repack8.repack10.i162.i.i, align 8
  store i64 4, ptr %41, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.99, ptr %.repack1.i.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 4, ptr %42, align 8
  %.repack1.i.i.i173.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @.str.100, ptr %.repack1.i.i.i173.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 4, ptr %43, align 8
  %.repack1.i.i.i196.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @.str.101, ptr %.repack1.i.i.i196.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i64 4, ptr %44, align 8
  %.repack1.i.i.i219.i.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr @.str.102, ptr %.repack1.i.i.i219.i.i, align 8
  store i64 4, ptr %40, align 8
  store ptr %40, ptr %0, align 8
  %45 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %46 = call dereferenceable(80) ptr @seq_alloc(i64 80)
  %.repack8.i252.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %.repack8.i252.i.i, align 8
  %.repack8.repack10.i253.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %.repack8.repack10.i253.i.i, align 8
  store i64 5, ptr %46, align 8
  %.repack1.i.i.i263.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.103, ptr %.repack1.i.i.i263.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 5, ptr %47, align 8
  %.repack1.i.i.i286.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @.str.104, ptr %.repack1.i.i.i286.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 5, ptr %48, align 8
  %.repack1.i.i.i309.i.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @.str.105, ptr %.repack1.i.i.i309.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i64 5, ptr %49, align 8
  %.repack1.i.i.i332.i.i = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr @.str.106, ptr %.repack1.i.i.i332.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 5, ptr %50, align 8
  %.repack1.i.i.i355.i.i = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr @.str.107, ptr %.repack1.i.i.i355.i.i, align 8
  store i64 5, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %51, align 8
  %52 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %53 = call dereferenceable(96) ptr @seq_alloc(i64 96)
  %.repack8.i391.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 6, ptr %.repack8.i391.i.i, align 8
  %.repack8.repack10.i392.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %.repack8.repack10.i392.i.i, align 8
  store i64 6, ptr %53, align 8
  %.repack1.i.i.i402.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.108, ptr %.repack1.i.i.i402.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 6, ptr %54, align 8
  %.repack1.i.i.i425.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @.str.109, ptr %.repack1.i.i.i425.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 6, ptr %55, align 8
  %.repack1.i.i.i448.i.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @.str.110, ptr %.repack1.i.i.i448.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i64 6, ptr %56, align 8
  %.repack1.i.i.i471.i.i = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr @.str.111, ptr %.repack1.i.i.i471.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 6, ptr %57, align 8
  %.repack1.i.i.i494.i.i = getelementptr inbounds nuw i8, ptr %53, i64 72
  store ptr @.str.112, ptr %.repack1.i.i.i494.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i64 6, ptr %58, align 8
  %.repack1.i.i.i517.i.i = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr @.str.113, ptr %.repack1.i.i.i517.i.i, align 8
  store i64 6, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %59, align 8
  %60 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %61 = call dereferenceable(112) ptr @seq_alloc(i64 112)
  %.repack8.i553.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 7, ptr %.repack8.i553.i.i, align 8
  %.repack8.repack10.i554.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %.repack8.repack10.i554.i.i, align 8
  store i64 7, ptr %61, align 8
  %.repack1.i.i.i564.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.114, ptr %.repack1.i.i.i564.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 7, ptr %62, align 8
  %.repack1.i.i.i587.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @.str.115, ptr %.repack1.i.i.i587.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 7, ptr %63, align 8
  %.repack1.i.i.i610.i.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @.str.116, ptr %.repack1.i.i.i610.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 7, ptr %64, align 8
  %.repack1.i.i.i633.i.i = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr @.str.117, ptr %.repack1.i.i.i633.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i64 7, ptr %65, align 8
  %.repack1.i.i.i656.i.i = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr @.str.118, ptr %.repack1.i.i.i656.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i64 7, ptr %66, align 8
  %.repack1.i.i.i679.i.i = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr @.str.97, ptr %.repack1.i.i.i679.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store i64 7, ptr %67, align 8
  %.repack1.i.i.i702.i.i = getelementptr inbounds nuw i8, ptr %61, i64 104
  store ptr @.str.97, ptr %.repack1.i.i.i702.i.i, align 8
  store i64 7, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %68, align 8
  switch i64 %37, label %if.false2.i.i [
    i64 2, label %if.true.i.i
    i64 3, label %if.true1.i.i
  ]

if.true.i.i:                                      ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1492.exit737.i.i"
  %69 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %70 = call { i64, ptr } @seq_str_int(i64 -1, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %71 = call {} @seq_print_full({ i64, ptr } %70, ptr %69)
  br label %codon.proxy_main.exit.sink.split

if.true1.i.i:                                     ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1492.exit737.i.i"
  %72 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %73 = call {} @seq_print_full({ i64, ptr } { i64 3, ptr @.str.121 }, ptr %72)
  %74 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.136 }, ptr %72)
  %75 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %76 = call {} @seq_print_full({ i64, ptr } { i64 3, ptr @.str.127 }, ptr %75)
  %77 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.136 }, ptr %75)
  %78 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %79 = call {} @seq_print_full({ i64, ptr } { i64 3, ptr @.str.127 }, ptr %78)
  br label %codon.proxy_main.exit.sink.split

if.false2.i.i:                                    ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1492.exit737.i.i"
  %tmp.i153.i.i = sdiv i64 %37, 4
  %tmp.i147.i.i = add nsw i64 %tmp.i153.i.i, -1
  %.not782.i.i = icmp sgt i64 %37, 7
  br i1 %.not782.i.i, label %imp_for.body.preheader.i.i, label %imp_for.exit.i.i

imp_for.body.preheader.i.i:                       ; preds = %if.false2.i.i
  %80 = add nsw i64 %37, -4
  %smax.i.i = call i64 @llvm.smax.i64(i64 %tmp.i147.i.i, i64 1)
  %tmp.i154.i.i.decomposed = add nuw i64 %37, 4
  %81 = shl nuw nsw i64 %tmp.i153.i.i, 2
  %tmp.i146.i.i = sub i64 %tmp.i154.i.i.decomposed, %81
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.exit7.i.i, %imp_for.body.preheader.i.i
  %alloc_hoist.cache.0.i.i = phi ptr [ null, %imp_for.body.preheader.i.i ], [ %.lcssa.i.i, %imp_for.exit7.i.i ]
  %82 = phi i64 [ 0, %imp_for.body.preheader.i.i ], [ %115, %imp_for.exit7.i.i ]
  %83 = shl i64 %82, 2
  %84 = sub i64 %80, %83
  %85 = load ptr, ptr %0, align 8
  %.unpack130.i.i = load i64, ptr %85, align 8
  %.unpack132.elt133.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.unpack132.unpack134.i.i = load ptr, ptr %.unpack132.elt133.i.i, align 8
  %.not136781.i.i = icmp sgt i64 %.unpack130.i.i, 0
  br i1 %.not136781.i.i, label %imp_for.body5.lr.ph.i.i, label %imp_for.exit7.i.i

imp_for.body5.lr.ph.i.i:                          ; preds = %imp_for.body.i.i
  %.not32.i.not.i.i = icmp eq i64 %82, 0
  %86 = xor i64 %82, -1
  %tmp.i145.i.i = add nsw i64 %tmp.i147.i.i, %86
  %tmp.i148.i.i = shl i64 %tmp.i145.i.i, 2
  %tmp.i144.i.i = add i64 %tmp.i146.i.i, %tmp.i148.i.i
  %.not32.i754.i.i = icmp sgt i64 %tmp.i144.i.i, 0
  %87 = call ptr @seq_alloc_atomic(i64 %83)
  %88 = call ptr @seq_alloc_atomic(i64 %tmp.i144.i.i)
  %89 = getelementptr i8, ptr %87, i64 %82
  %tmp.i.i749.1.i.i = shl nuw nsw i64 %82, 1
  %90 = getelementptr i8, ptr %87, i64 %tmp.i.i749.1.i.i
  %tmp.i.i749.2.i.i = mul nuw nsw i64 %82, 3
  %91 = getelementptr i8, ptr %87, i64 %tmp.i.i749.2.i.i
  br label %imp_for.body5.i.i

imp_for.exit.i.i:                                 ; preds = %imp_for.exit7.i.i, %if.false2.i.i
  %spec.select.i742.i.i = and i64 %37, 3
  %92 = getelementptr ptr, ptr %0, i64 %spec.select.i742.i.i
  %93 = load ptr, ptr %92, align 8
  %.unpack137.i.i = load i64, ptr %93, align 8
  %.unpack139.elt140.i.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.unpack139.unpack141.i.i = load ptr, ptr %.unpack139.elt140.i.i, align 8
  %.not143786.i.i = icmp sgt i64 %.unpack137.i.i, 0
  br i1 %.not143786.i.i, label %imp_for.body9.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body9.lr.ph.i.i:                          ; preds = %imp_for.exit.i.i
  %tmp.i31.i771.i.i = shl i64 %tmp.i147.i.i, 2
  %94 = call ptr @seq_alloc_atomic(i64 %tmp.i31.i771.i.i)
  %95 = getelementptr i8, ptr %94, i64 %tmp.i147.i.i
  %tmp.i.i775.1.i.i = shl nsw i64 %tmp.i147.i.i, 1
  %96 = getelementptr i8, ptr %94, i64 %tmp.i.i775.1.i.i
  %tmp.i.i775.2.i.i = mul nsw i64 %tmp.i147.i.i, 3
  %97 = getelementptr i8, ptr %94, i64 %tmp.i.i775.2.i.i
  br label %imp_for.body9.i.i

imp_for.body5.i.i:                                ; preds = %"str:str.__mul__:0[str,int].1532.exit761.i.i", %imp_for.body5.lr.ph.i.i
  %98 = phi i64 [ 0, %imp_for.body5.lr.ph.i.i ], [ %114, %"str:str.__mul__:0[str,int].1532.exit761.i.i" ]
  %99 = phi ptr [ %alloc_hoist.cache.0.i.i, %imp_for.body5.lr.ph.i.i ], [ %105, %"str:str.__mul__:0[str,int].1532.exit761.i.i" ]
  %100 = getelementptr { i64, ptr }, ptr %.unpack132.unpack134.i.i, i64 %98
  %.unpack.i155.i.i = load i64, ptr %100, align 8
  %.elt1.i156.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.unpack2.i157.i.i = load ptr, ptr %.elt1.i156.i.i, align 8
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %imp_for.body5.i.i
  %103 = call ptr @seq_alloc_atomic(i64 %82)
  br label %104

104:                                              ; preds = %102, %imp_for.body5.i.i
  %105 = phi ptr [ %103, %102 ], [ %99, %imp_for.body5.i.i ]
  br i1 %.not32.i.not.i.i, label %"str:str.__mul__:0[str,int].1532.exit.i.i", label %imp_for.body.i.preheader.i.i

imp_for.body.i.preheader.i.i:                     ; preds = %104
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 46, i64 %82, i1 false)
  br label %"str:str.__mul__:0[str,int].1532.exit.i.i"

"str:str.__mul__:0[str,int].1532.exit.i.i":       ; preds = %imp_for.body.i.preheader.i.i, %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %105, i64 %82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %105, i64 %82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %105, i64 %82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %105, i64 %82, i1 false)
  br i1 %.not32.i754.i.i, label %imp_for.body.i756.preheader.i.i, label %"str:str.__mul__:0[str,int].1532.exit761.i.i"

imp_for.body.i756.preheader.i.i:                  ; preds = %"str:str.__mul__:0[str,int].1532.exit.i.i"
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %88, i8 46, i64 %84, i1 false)
  br label %"str:str.__mul__:0[str,int].1532.exit761.i.i"

"str:str.__mul__:0[str,int].1532.exit761.i.i":    ; preds = %imp_for.body.i756.preheader.i.i, %"str:str.__mul__:0[str,int].1532.exit.i.i"
  %tmp.i252.i.i.i = add i64 %.unpack.i155.i.i, %80
  %106 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull align 1 %87, i64 %83, i1 false)
  %107 = getelementptr i8, ptr %106, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %.unpack2.i157.i.i, i64 %.unpack.i155.i.i, i1 false)
  %108 = getelementptr i8, ptr %107, i64 %.unpack.i155.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %88, i64 %tmp.i144.i.i, i1 false)
  %109 = insertvalue { i64, ptr } undef, i64 %tmp.i252.i.i.i, 0
  %110 = insertvalue { i64, ptr } %109, ptr %106, 1
  %111 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %112 = call {} @seq_print_full({ i64, ptr } %110, ptr %111)
  %113 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.136 }, ptr %111)
  %114 = add nuw nsw i64 %98, 1
  %exitcond.not.i.i = icmp eq i64 %114, %.unpack130.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit7.i.i, label %imp_for.body5.i.i

imp_for.exit7.i.i:                                ; preds = %"str:str.__mul__:0[str,int].1532.exit761.i.i", %imp_for.body.i.i
  %.lcssa.i.i = phi ptr [ %alloc_hoist.cache.0.i.i, %imp_for.body.i.i ], [ %105, %"str:str.__mul__:0[str,int].1532.exit761.i.i" ]
  %115 = add nuw nsw i64 %82, 1
  %exitcond790.not.i.i = icmp eq i64 %115, %smax.i.i
  br i1 %exitcond790.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i, !llvm.loop !2

imp_for.body9.i.i:                                ; preds = %"str:str.__mul__:0[str,int].1532.exit770.i.i", %imp_for.body9.lr.ph.i.i
  %116 = phi i64 [ 0, %imp_for.body9.lr.ph.i.i ], [ %131, %"str:str.__mul__:0[str,int].1532.exit770.i.i" ]
  %117 = phi ptr [ null, %imp_for.body9.lr.ph.i.i ], [ %123, %"str:str.__mul__:0[str,int].1532.exit770.i.i" ]
  %118 = getelementptr { i64, ptr }, ptr %.unpack139.unpack141.i.i, i64 %116
  %.unpack.i.i.i = load i64, ptr %118, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %imp_for.body9.i.i
  %121 = call ptr @seq_alloc_atomic(i64 %tmp.i147.i.i)
  br label %122

122:                                              ; preds = %120, %imp_for.body9.i.i
  %123 = phi ptr [ %121, %120 ], [ %117, %imp_for.body9.i.i ]
  br i1 %.not782.i.i, label %imp_for.body.i765.preheader.i.i, label %"str:str.__mul__:0[str,int].1532.exit770.i.i"

imp_for.body.i765.preheader.i.i:                  ; preds = %122
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %123, i8 46, i64 %tmp.i147.i.i, i1 false)
  br label %"str:str.__mul__:0[str,int].1532.exit770.i.i"

"str:str.__mul__:0[str,int].1532.exit770.i.i":    ; preds = %imp_for.body.i765.preheader.i.i, %122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %123, i64 %tmp.i147.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %123, i64 %tmp.i147.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %123, i64 %tmp.i147.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %123, i64 %tmp.i147.i.i, i1 false)
  %tmp.i.i779.i.i = add i64 %.unpack.i.i.i, %tmp.i31.i771.i.i
  %124 = call ptr @seq_alloc_atomic(i64 %tmp.i.i779.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull align 1 %94, i64 %tmp.i31.i771.i.i, i1 false)
  %125 = getelementptr i8, ptr %124, i64 %tmp.i31.i771.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %.unpack2.i.i.i, i64 %.unpack.i.i.i, i1 false)
  %126 = insertvalue { i64, ptr } undef, i64 %tmp.i.i779.i.i, 0
  %127 = insertvalue { i64, ptr } %126, ptr %124, 1
  %128 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %129 = call {} @seq_print_full({ i64, ptr } %127, ptr %128)
  %130 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.136 }, ptr %128)
  %131 = add nuw nsw i64 %116, 1
  %exitcond791.not.i.i = icmp eq i64 %131, %.unpack137.i.i
  br i1 %exitcond791.not.i.i, label %codon.proxy_main.exit, label %imp_for.body9.i.i

codon.proxy_main.exit.sink.split:                 ; preds = %if.true1.i.i, %if.true.i.i
  %.sink = phi ptr [ %69, %if.true.i.i ], [ %78, %if.true1.i.i ]
  %132 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.136 }, ptr %.sink)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"str:str.__mul__:0[str,int].1532.exit770.i.i", %codon.proxy_main.exit.sink.split, %imp_for.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
