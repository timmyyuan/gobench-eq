; ModuleID = 'dataset/cases/goeq-oja-0084/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0084/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [2 x i8] c".\00"
@.str.102 = private unnamed_addr constant [2 x i8] c",\00"
@.str.103 = private unnamed_addr constant [2 x i8] c"!\00"
@.str.104 = private unnamed_addr constant [2 x i8] c"?\00"
@.str.105 = private unnamed_addr constant [2 x i8] c" \00"
@.str.106 = private unnamed_addr constant [2 x i8] c"a\00"
@.str.107 = private unnamed_addr constant [2 x i8] c"b\00"
@.str.108 = private unnamed_addr constant [2 x i8] c"c\00"
@.str.109 = private unnamed_addr constant [2 x i8] c"d\00"
@.str.110 = private unnamed_addr constant [2 x i8] c"e\00"
@.str.111 = private unnamed_addr constant [2 x i8] c"f\00"
@.str.112 = private unnamed_addr constant [2 x i8] c"g\00"
@.str.113 = private unnamed_addr constant [2 x i8] c"h\00"
@.str.114 = private unnamed_addr constant [2 x i8] c"i\00"
@.str.115 = private unnamed_addr constant [2 x i8] c"j\00"
@.str.116 = private unnamed_addr constant [2 x i8] c"k\00"
@.str.117 = private unnamed_addr constant [2 x i8] c"l\00"
@.str.118 = private unnamed_addr constant [2 x i8] c"m\00"
@.str.119 = private unnamed_addr constant [2 x i8] c"n\00"
@.str.120 = private unnamed_addr constant [2 x i8] c"o\00"
@.str.121 = private unnamed_addr constant [2 x i8] c"p\00"
@.str.122 = private unnamed_addr constant [2 x i8] c"q\00"
@.str.123 = private unnamed_addr constant [2 x i8] c"r\00"
@.str.124 = private unnamed_addr constant [2 x i8] c"s\00"
@.str.125 = private unnamed_addr constant [2 x i8] c"t\00"
@.str.126 = private unnamed_addr constant [2 x i8] c"u\00"
@.str.127 = private unnamed_addr constant [2 x i8] c"v\00"
@.str.128 = private unnamed_addr constant [2 x i8] c"w\00"
@.str.129 = private unnamed_addr constant [2 x i8] c"x\00"
@.str.130 = private unnamed_addr constant [2 x i8] c"y\00"
@.str.131 = private unnamed_addr constant [2 x i8] c"z\00"
@.str.132 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.134 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.132 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.132 }, ptr %7)
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
  %0 = alloca [144 x i8], align 1
  %1 = alloca [72 x i8], align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %.sroa.51.i.i.i = alloca i8, align 8
  %.sroa.89.i.i.i = alloca i8, align 8
  %.sroa.111.i.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %0)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.51.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.89.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.111.i.i.i)
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.fca.1.extract.i36.i.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 0
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %9 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 %11)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %13 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %13, i64 %.0.i.i.i.i.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 %16)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %while.cond.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %18 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %18, ptr %13, 1
  %19 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %20 = getelementptr i8, ptr %13, i64 %.0.in.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %21
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %23 = call dereferenceable(80) ptr @seq_alloc(i64 80)
  %.repack8.i101.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %.repack8.i101.i.i.i, align 8
  %.repack8.repack10.i102.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %.repack8.repack10.i102.i.i.i, align 8
  store i64 1, ptr %23, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.101, ptr %.repack1.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 1, ptr %24, align 8
  %.repack1.i.i.i112.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.102, ptr %.repack1.i.i.i112.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 1, ptr %25, align 8
  %.repack1.i.i.i135.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @.str.103, ptr %.repack1.i.i.i135.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 1, ptr %26, align 8
  %.repack1.i.i.i158.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr @.str.104, ptr %.repack1.i.i.i158.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 1, ptr %27, align 8
  %.repack1.i.i.i181.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @.str.105, ptr %.repack1.i.i.i181.i.i.i, align 8
  store i64 5, ptr %22, align 8
  store ptr %22, ptr %1, align 8
  %28 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %29 = call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i214.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 3, ptr %.repack8.i214.i.i.i, align 8
  %.repack8.repack10.i215.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %.repack8.repack10.i215.i.i.i, align 8
  store i64 1, ptr %29, align 8
  %.repack1.i.i.i225.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.106, ptr %.repack1.i.i.i225.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 1, ptr %30, align 8
  %.repack1.i.i.i248.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @.str.107, ptr %.repack1.i.i.i248.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 1, ptr %31, align 8
  %.repack1.i.i.i271.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @.str.108, ptr %.repack1.i.i.i271.i.i.i, align 8
  store i64 3, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %28, ptr %32, align 8
  %33 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %34 = call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i307.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 3, ptr %.repack8.i307.i.i.i, align 8
  %.repack8.repack10.i308.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.repack8.repack10.i308.i.i.i, align 8
  store i64 1, ptr %34, align 8
  %.repack1.i.i.i318.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.109, ptr %.repack1.i.i.i318.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 1, ptr %35, align 8
  %.repack1.i.i.i341.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @.str.110, ptr %.repack1.i.i.i341.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %36, align 8
  %.repack1.i.i.i364.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @.str.111, ptr %.repack1.i.i.i364.i.i.i, align 8
  store i64 3, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %33, ptr %37, align 8
  %38 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %39 = call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i400.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 3, ptr %.repack8.i400.i.i.i, align 8
  %.repack8.repack10.i401.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %.repack8.repack10.i401.i.i.i, align 8
  store i64 1, ptr %39, align 8
  %.repack1.i.i.i411.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.112, ptr %.repack1.i.i.i411.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 1, ptr %40, align 8
  %.repack1.i.i.i434.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @.str.113, ptr %.repack1.i.i.i434.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 1, ptr %41, align 8
  %.repack1.i.i.i457.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @.str.114, ptr %.repack1.i.i.i457.i.i.i, align 8
  store i64 3, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %38, ptr %42, align 8
  %43 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %44 = call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i493.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 3, ptr %.repack8.i493.i.i.i, align 8
  %.repack8.repack10.i494.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %.repack8.repack10.i494.i.i.i, align 8
  store i64 1, ptr %44, align 8
  %.repack1.i.i.i504.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @.str.115, ptr %.repack1.i.i.i504.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 1, ptr %45, align 8
  %.repack1.i.i.i527.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @.str.116, ptr %.repack1.i.i.i527.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 1, ptr %46, align 8
  %.repack1.i.i.i550.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @.str.117, ptr %.repack1.i.i.i550.i.i.i, align 8
  store i64 3, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %43, ptr %47, align 8
  %48 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %49 = call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i586.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 3, ptr %.repack8.i586.i.i.i, align 8
  %.repack8.repack10.i587.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %.repack8.repack10.i587.i.i.i, align 8
  store i64 1, ptr %49, align 8
  %.repack1.i.i.i597.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str.118, ptr %.repack1.i.i.i597.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 1, ptr %50, align 8
  %.repack1.i.i.i620.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @.str.119, ptr %.repack1.i.i.i620.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 1, ptr %51, align 8
  %.repack1.i.i.i643.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @.str.120, ptr %.repack1.i.i.i643.i.i.i, align 8
  store i64 3, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %48, ptr %52, align 8
  %53 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %54 = call dereferenceable(64) ptr @seq_alloc(i64 64)
  %.repack8.i679.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %.repack8.i679.i.i.i, align 8
  %.repack8.repack10.i680.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %.repack8.repack10.i680.i.i.i, align 8
  store i64 1, ptr %54, align 8
  %.repack1.i.i.i690.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.121, ptr %.repack1.i.i.i690.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 1, ptr %55, align 8
  %.repack1.i.i.i713.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr @.str.122, ptr %.repack1.i.i.i713.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 1, ptr %56, align 8
  %.repack1.i.i.i736.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @.str.123, ptr %.repack1.i.i.i736.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 1, ptr %57, align 8
  %.repack1.i.i.i759.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr @.str.124, ptr %.repack1.i.i.i759.i.i.i, align 8
  store i64 4, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %53, ptr %58, align 8
  %59 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %60 = call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i795.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %.repack8.i795.i.i.i, align 8
  %.repack8.repack10.i796.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %.repack8.repack10.i796.i.i.i, align 8
  store i64 1, ptr %60, align 8
  %.repack1.i.i.i806.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @.str.125, ptr %.repack1.i.i.i806.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 1, ptr %61, align 8
  %.repack1.i.i.i829.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @.str.126, ptr %.repack1.i.i.i829.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 1, ptr %62, align 8
  %.repack1.i.i.i852.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @.str.127, ptr %.repack1.i.i.i852.i.i.i, align 8
  store i64 3, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %59, ptr %63, align 8
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %65 = call dereferenceable(64) ptr @seq_alloc(i64 64)
  %.repack8.i888.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 4, ptr %.repack8.i888.i.i.i, align 8
  %.repack8.repack10.i889.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %.repack8.repack10.i889.i.i.i, align 8
  store i64 1, ptr %65, align 8
  %.repack1.i.i.i899.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.128, ptr %.repack1.i.i.i899.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 1, ptr %66, align 8
  %.repack1.i.i.i922.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @.str.129, ptr %.repack1.i.i.i922.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 1, ptr %67, align 8
  %.repack1.i.i.i945.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @.str.130, ptr %.repack1.i.i.i945.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 1, ptr %68, align 8
  %.repack1.i.i.i968.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr @.str.131, ptr %.repack1.i.i.i968.i.i.i, align 8
  store i64 4, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %70 = call { i64, ptr } @seq_str_int(i64 1, { i64, ptr } { i64 0, ptr @.str.132 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %what.elt.i.i.i.i.i.i = extractvalue { i64, ptr } %70, 0
  store i64 %what.elt.i.i.i.i.i.i, ptr %0, align 8
  %.repack1.i.i.i1015.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %what.elt2.i.i.i.i.i.i = extractvalue { i64, ptr } %70, 1
  store ptr %what.elt2.i.i.i.i.i.i, ptr %.repack1.i.i.i1015.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %71 = call { i64, ptr } @seq_str_int(i64 2, { i64, ptr } { i64 0, ptr @.str.132 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %what.elt.i.i.i.i.1.i.i = extractvalue { i64, ptr } %71, 0
  store i64 %what.elt.i.i.i.i.1.i.i, ptr %72, align 8
  %.repack1.i.i.i1015.i.1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %what.elt2.i.i.i.i.1.i.i = extractvalue { i64, ptr } %71, 1
  store ptr %what.elt2.i.i.i.i.1.i.i, ptr %.repack1.i.i.i1015.i.1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %73 = call { i64, ptr } @seq_str_int(i64 3, { i64, ptr } { i64 0, ptr @.str.132 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %what.elt.i.i.i.i.2.i.i = extractvalue { i64, ptr } %73, 0
  store i64 %what.elt.i.i.i.i.2.i.i, ptr %74, align 8
  %.repack1.i.i.i1015.i.2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %what.elt2.i.i.i.i.2.i.i = extractvalue { i64, ptr } %73, 1
  store ptr %what.elt2.i.i.i.i.2.i.i, ptr %.repack1.i.i.i1015.i.2.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %75 = call { i64, ptr } @seq_str_int(i64 4, { i64, ptr } { i64 0, ptr @.str.132 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %what.elt.i.i.i.i.3.i.i = extractvalue { i64, ptr } %75, 0
  store i64 %what.elt.i.i.i.i.3.i.i, ptr %76, align 8
  %.repack1.i.i.i1015.i.3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %what.elt2.i.i.i.i.3.i.i = extractvalue { i64, ptr } %75, 1
  store ptr %what.elt2.i.i.i.i.3.i.i, ptr %.repack1.i.i.i1015.i.3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %77 = call { i64, ptr } @seq_str_int(i64 5, { i64, ptr } { i64 0, ptr @.str.132 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %what.elt.i.i.i.i.4.i.i = extractvalue { i64, ptr } %77, 0
  store i64 %what.elt.i.i.i.i.4.i.i, ptr %78, align 8
  %.repack1.i.i.i1015.i.4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %what.elt2.i.i.i.i.4.i.i = extractvalue { i64, ptr } %77, 1
  store ptr %what.elt2.i.i.i.i.4.i.i, ptr %.repack1.i.i.i1015.i.4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %79 = call { i64, ptr } @seq_str_int(i64 6, { i64, ptr } { i64 0, ptr @.str.132 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %what.elt.i.i.i.i.5.i.i = extractvalue { i64, ptr } %79, 0
  store i64 %what.elt.i.i.i.i.5.i.i, ptr %80, align 8
  %.repack1.i.i.i1015.i.5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %what.elt2.i.i.i.i.5.i.i = extractvalue { i64, ptr } %79, 1
  store ptr %what.elt2.i.i.i.i.5.i.i, ptr %.repack1.i.i.i1015.i.5.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %81 = call { i64, ptr } @seq_str_int(i64 7, { i64, ptr } { i64 0, ptr @.str.132 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %what.elt.i.i.i.i.6.i.i = extractvalue { i64, ptr } %81, 0
  store i64 %what.elt.i.i.i.i.6.i.i, ptr %82, align 8
  %.repack1.i.i.i1015.i.6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %what.elt2.i.i.i.i.6.i.i = extractvalue { i64, ptr } %81, 1
  store ptr %what.elt2.i.i.i.i.6.i.i, ptr %.repack1.i.i.i1015.i.6.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %83 = call { i64, ptr } @seq_str_int(i64 8, { i64, ptr } { i64 0, ptr @.str.132 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %what.elt.i.i.i.i.7.i.i = extractvalue { i64, ptr } %83, 0
  store i64 %what.elt.i.i.i.i.7.i.i, ptr %84, align 8
  %.repack1.i.i.i1015.i.7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %what.elt2.i.i.i.i.7.i.i = extractvalue { i64, ptr } %83, 1
  store ptr %what.elt2.i.i.i.i.7.i.i, ptr %.repack1.i.i.i1015.i.7.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %85 = call { i64, ptr } @seq_str_int(i64 9, { i64, ptr } { i64 0, ptr @.str.132 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %what.elt.i.i.i.i.8.i.i = extractvalue { i64, ptr } %85, 0
  store i64 %what.elt.i.i.i.i.8.i.i, ptr %86, align 8
  %.repack1.i.i.i1015.i.8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %what.elt2.i.i.i.i.8.i.i = extractvalue { i64, ptr } %85, 1
  store ptr %what.elt2.i.i.i.i.8.i.i, ptr %.repack1.i.i.i1015.i.8.i.i, align 8
  store i2 1, ptr %.sroa.51.i.i.i, align 8, !alias.scope !2
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %87 = load ptr, ptr %1, align 8, !noalias !7
  store i2 1, ptr %.sroa.89.i.i.i, align 8, !alias.scope !10
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i", %for.body.lr.ph.i.i.i.i
  %.sroa.23.0.i.i.i = phi i64 [ %what.elt.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %.sroa.23.2.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %.sroa.101.0.i.i.i = phi ptr [ @"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume", %for.body.lr.ph.i.i.i.i ], [ %.sroa.15.5.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %.sroa.85.0.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %.015.i17.i1482.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %.sroa.47.0.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %.sroa.47.2.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %.sroa.31.0.i.i.i = phi ptr [ %what.elt2.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %.sroa.31.2.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %.sroa.12.0.i.i.i = phi ptr [ %87, %for.body.lr.ph.i.i.i.i ], [ %232, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %.sroa.4.1.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %.sroa.18.0.i.i.i = phi ptr [ null, %for.body.lr.ph.i.i.i.i ], [ %.sroa.18.1.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %88 = phi ptr [ null, %for.body.lr.ph.i.i.i.i ], [ %163, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %89 = phi ptr [ null, %for.body.lr.ph.i.i.i.i ], [ %164, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %.unpack181.i.pre.i.i1219.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %.unpack181.i.pre.i.i1218.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %90 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %165, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  %.unpack411.i.i.i1214.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %.unpack411.i.i.i1215.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i" ]
  store i2 1, ptr %.sroa.111.i.i.i, align 8
  %tmp.i509.not.i.i.i.i.i.i = icmp slt i64 %.unpack411.i.i.i1214.i.i.i, %90
  br i1 %tmp.i509.not.i.i.i.i.i.i, label %if.exit.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %91 = shl i64 %.sroa.4.0.i.i.i, 1
  %tmp.i502.i.i.i.i.i.i = icmp slt i64 %91, %.unpack181.i.pre.i.i1219.i.i.i
  %spec.select590.i.i.i.i.i.i = select i1 %tmp.i502.i.i.i.i.i.i, i64 -1, i64 1
  %tmp.i501.i.i.i.i.i.i = add nsw i64 %.unpack181.i.pre.i.i1219.i.i.i, -1
  %tmp.i634.i.i.i.i.i.i = add i64 %tmp.i501.i.i.i.i.i.i, %spec.select590.i.i.i.i.i.i
  %92 = ashr i64 %tmp.i634.i.i.i.i.i.i, 1
  %tmp.i655.i.i.i.i.i.i = or i64 %92, %tmp.i634.i.i.i.i.i.i
  %93 = ashr i64 %tmp.i655.i.i.i.i.i.i, 2
  %tmp.i654.i.i.i.i.i.i = or i64 %93, %tmp.i655.i.i.i.i.i.i
  %94 = ashr i64 %tmp.i654.i.i.i.i.i.i, 4
  %tmp.i653.i.i.i.i.i.i = or i64 %94, %tmp.i654.i.i.i.i.i.i
  %95 = ashr i64 %tmp.i653.i.i.i.i.i.i, 8
  %tmp.i652.i.i.i.i.i.i = or i64 %95, %tmp.i653.i.i.i.i.i.i
  %96 = ashr i64 %tmp.i652.i.i.i.i.i.i, 16
  %tmp.i651.i.i.i.i.i.i = or i64 %96, %tmp.i652.i.i.i.i.i.i
  %97 = ashr i64 %tmp.i651.i.i.i.i.i.i, 32
  %tmp.i650.i.i.i.i.i.i = or i64 %97, %tmp.i651.i.i.i.i.i.i
  %tmp.i633.i.i.i.i.i.i = add i64 %tmp.i650.i.i.i.i.i.i, 1
  %spec.select.i25.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i633.i.i.i.i.i.i, i64 4)
  %98 = uitofp nneg i64 %spec.select.i25.i.i.i.i.i to double
  %99 = fmul double %98, 7.700000e-01
  %tmp.i673.i.i.i.i.i.i = fadd double %99, 5.000000e-01
  %100 = fptosi double %tmp.i673.i.i.i.i.i.i to i64
  %tmp.i643.not.i.i.i.i.i.i = icmp slt i64 %.sroa.4.0.i.i.i, %100
  br i1 %tmp.i643.not.i.i.i.i.i.i, label %while.exit.i26.i.i.i.i.i, label %if.exit.i.i.i.i.i.i

if.exit3.i.i.i.i.i.i:                             ; preds = %while.exit.i26.i.i.i.i.i
  %tmp.i642.i.i.i.i.i.i = shl i64 %spec.select.i25.i.i.i.i.i, 4
  %tmp.i641.i.i.i.i.i.i = shl i64 %.unpack181.i.pre.i.i1219.i.i.i, 4
  %101 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.18.0.i.i.i, i64 %tmp.i642.i.i.i.i.i.i, i64 %tmp.i641.i.i.i.i.i.i)
  %tmp.i640.i.i.i.i.i.i = shl i64 %spec.select.i25.i.i.i.i.i, 3
  %tmp.i639.i.i.i.i.i.i = shl i64 %.unpack181.i.pre.i.i1219.i.i.i, 3
  %102 = call noundef nonnull ptr @seq_realloc(ptr %89, i64 %tmp.i640.i.i.i.i.i.i, i64 %tmp.i639.i.i.i.i.i.i)
  %tmp.i656.not704.i.i.i.i.i.i = icmp eq i64 %.unpack181.i.pre.i.i1219.i.i.i, 0
  br i1 %tmp.i656.not704.i.i.i.i.i.i, label %if.exit.i.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i.i

while.body11.lr.ph.i.i.i.i.i.i:                   ; preds = %while.exit.i26.i.i.i.i.i, %if.exit3.i.i.i.i.i.i
  %.sroa.18.2.i.i.i = phi ptr [ %101, %if.exit3.i.i.i.i.i.i ], [ %.sroa.18.0.i.i.i, %while.exit.i26.i.i.i.i.i ]
  %103 = phi ptr [ %102, %if.exit3.i.i.i.i.i.i ], [ %89, %while.exit.i26.i.i.i.i.i ]
  %tmp.i631.i.i.i.i.i.i = add nsw i64 %spec.select.i25.i.i.i.i.i, -1
  br label %while.body11.i.i.i.i.i.i

while.exit.i26.i.i.i.i.i:                         ; preds = %if.true.i.i.i.i.i.i
  %104 = call i64 @llvm.smax.i64(i64 %tmp.i633.i.i.i.i.i.i, i64 16)
  %105 = lshr i64 %104, 2
  %106 = and i64 %105, 2305843009213693948
  %107 = call ptr @seq_alloc_atomic(i64 %106)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 -86, i64 %106, i1 false)
  %tmp.i644.i.i.i.i.i.i = icmp ult i64 %.unpack181.i.pre.i.i1219.i.i.i, %spec.select.i25.i.i.i.i.i
  br i1 %tmp.i644.i.i.i.i.i.i, label %if.exit3.i.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i.i

while.body11.i.i.i.i.i.i:                         ; preds = %if.exit15.i.i.i.i.i.i, %while.body11.lr.ph.i.i.i.i.i.i
  %.0177705.i.i.i.i.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i.i.i.i.i ], [ %tmp.i.i29.i.i.i.i.i, %if.exit15.i.i.i.i.i.i ]
  %108 = ashr i64 %.0177705.i.i.i.i.i.i, 4
  %109 = getelementptr i32, ptr %88, i64 %108
  %110 = load i32, ptr %109, align 4
  %.tr.i.i28.i.i.i.i.i = trunc i64 %.0177705.i.i.i.i.i.i to i32
  %111 = shl i32 %.tr.i.i28.i.i.i.i.i, 1
  %112 = and i32 %111, 30
  %113 = shl nuw i32 3, %112
  %114 = and i32 %113, %110
  %tmp.i660.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %tmp.i660.i.i.i.i.i.i, label %if.true13.i.i.i.i.i.i, label %if.exit15.i.i.i.i.i.i

while.exit12.i.i.i.i.i.i:                         ; preds = %if.exit15.i.i.i.i.i.i
  %tmp.i662.i.i.i.i.i.i = icmp ugt i64 %.unpack181.i.pre.i.i1219.i.i.i, %spec.select.i25.i.i.i.i.i
  br i1 %tmp.i662.i.i.i.i.i.i, label %if.true25.i30.i.i.i.i.i, label %if.exit.i.i.i.i.i.i

if.true13.i.i.i.i.i.i:                            ; preds = %while.body11.i.i.i.i.i.i
  %115 = getelementptr { i64, ptr }, ptr %.sroa.18.2.i.i.i, i64 %.0177705.i.i.i.i.i.i
  %.unpack.i669.i.i.i.i.i.i = load i64, ptr %115, align 8
  %.elt1.i670.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.unpack2.i671.i.i.i.i.i.i = load ptr, ptr %.elt1.i670.i.i.i.i.i.i, align 8
  %116 = getelementptr ptr, ptr %103, i64 %.0177705.i.i.i.i.i.i
  %117 = load ptr, ptr %116, align 8
  %tmp.i.i676.i.i.i.i.i.i = shl i64 %.0177705.i.i.i.i.i.i, 1
  %118 = and i64 %tmp.i.i676.i.i.i.i.i.i, 30
  %119 = shl nuw nsw i64 1, %118
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = or i32 %110, %120
  store i32 %121, ptr %109, align 4
  br label %while.cond16.i.i.i.i.i.i

if.exit15.i.i.i.i.i.i:                            ; preds = %if.false23.i.i.i.i.i.i, %while.body11.i.i.i.i.i.i
  %tmp.i.i29.i.i.i.i.i = add i64 %.0177705.i.i.i.i.i.i, 1
  %tmp.i656.not.i.i.i.i.i.i = icmp eq i64 %.unpack181.i.pre.i.i1219.i.i.i, %tmp.i.i29.i.i.i.i.i
  br i1 %tmp.i656.not.i.i.i.i.i.i, label %while.exit12.i.i.i.i.i.i, label %while.body11.i.i.i.i.i.i

while.cond16.i.i.i.i.i.i:                         ; preds = %if.true22.i.i.i.i.i.i, %if.true13.i.i.i.i.i.i
  %.0180.i.i.i.i.i.i = phi ptr [ %117, %if.true13.i.i.i.i.i.i ], [ %150, %if.true22.i.i.i.i.i.i ]
  %.unpack.i669.pn.i.i.i.i.i.i = phi i64 [ %.unpack.i669.i.i.i.i.i.i, %if.true13.i.i.i.i.i.i ], [ %.unpack.i.i36.i.i.i.i.i, %if.true22.i.i.i.i.i.i ]
  %.unpack2.i671.pn.i.i.i.i.i.i = phi ptr [ %.unpack2.i671.i.i.i.i.i.i, %if.true13.i.i.i.i.i.i ], [ %.unpack2.i.i38.i.i.i.i.i, %if.true22.i.i.i.i.i.i ]
  %tmp.i3334.i.i.i31.i.i.i.i.i = icmp sgt i64 %.unpack.i669.pn.i.i.i.i.i.i, 0
  br i1 %tmp.i3334.i.i.i31.i.i.i.i.i, label %while.body.i.i.i41.i.i.i.i.i, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i"

while.body.i.i.i41.i.i.i.i.i:                     ; preds = %while.cond16.i.i.i.i.i.i, %while.body.i.i.i41.i.i.i.i.i
  %.036.i.i.i42.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i46.i.i.i.i.i, %while.body.i.i.i41.i.i.i.i.i ], [ 0, %while.cond16.i.i.i.i.i.i ]
  %.03035.i.i.i43.i.i.i.i.i = phi i64 [ %tmp.i31.i.i.i45.i.i.i.i.i, %while.body.i.i.i41.i.i.i.i.i ], [ 0, %while.cond16.i.i.i.i.i.i ]
  %122 = getelementptr i8, ptr %.unpack2.i671.pn.i.i.i.i.i.i, i64 %.036.i.i.i42.i.i.i.i.i
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %tmp.i32.i.i.i44.i.i.i.i.i = mul i64 %.03035.i.i.i43.i.i.i.i.i, 31
  %tmp.i31.i.i.i45.i.i.i.i.i = add i64 %tmp.i32.i.i.i44.i.i.i.i.i, %124
  %tmp.i.i.i.i46.i.i.i.i.i = add nuw nsw i64 %.036.i.i.i42.i.i.i.i.i, 1
  %exitcond.not.i.i.i47.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i46.i.i.i.i.i, %.unpack.i669.pn.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i47.i.i.i.i.i, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i", label %while.body.i.i.i41.i.i.i.i.i

"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i": ; preds = %while.body.i.i.i41.i.i.i.i.i, %while.cond16.i.i.i.i.i.i
  %.030.lcssa.i.i.i33.i.i.i.i.i = phi i64 [ 0, %while.cond16.i.i.i.i.i.i ], [ %tmp.i31.i.i.i45.i.i.i.i.i, %while.body.i.i.i41.i.i.i.i.i ]
  %125 = shl i64 %.030.lcssa.i.i.i33.i.i.i.i.i, 11
  %126 = ashr i64 %.030.lcssa.i.i.i33.i.i.i.i.i, 33
  %127 = xor i64 %126, %125
  %tmp.i.i677.i.i.i.i.i.i = xor i64 %127, %.030.lcssa.i.i.i33.i.i.i.i.i
  %.0178694.i.i.i.i.i.i = and i64 %tmp.i.i677.i.i.i.i.i.i, %tmp.i631.i.i.i.i.i.i
  %128 = lshr i64 %.0178694.i.i.i.i.i.i, 4
  %129 = getelementptr i32, ptr %107, i64 %128
  %130 = load i32, ptr %129, align 4
  %.tr.i678695.i.i.i.i.i.i = trunc i64 %.0178694.i.i.i.i.i.i to i32
  %131 = shl i32 %.tr.i678695.i.i.i.i.i.i, 1
  %132 = and i32 %131, 30
  %133 = shl nuw i32 2, %132
  %134 = and i32 %133, %130
  %.not696.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not696.i.i.i.i.i.i, label %while.body20.i.i.i.i.i.i, label %while.exit21.i.i.i.i.i.i

while.body20.i.i.i.i.i.i:                         ; preds = %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i", %while.body20.i.i.i.i.i.i
  %.0178698.i.i.i.i.i.i = phi i64 [ %.0178.i.i.i.i.i.i, %while.body20.i.i.i.i.i.i ], [ %.0178694.i.i.i.i.i.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i" ]
  %.0179697.i.i.i.i.i.i = phi i64 [ %tmp.i630.i.i.i.i.i.i, %while.body20.i.i.i.i.i.i ], [ 0, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i" ]
  %tmp.i630.i.i.i.i.i.i = add i64 %.0179697.i.i.i.i.i.i, 1
  %tmp.i629.i.i.i.i.i.i = add i64 %tmp.i630.i.i.i.i.i.i, %.0178698.i.i.i.i.i.i
  %.0178.i.i.i.i.i.i = and i64 %tmp.i629.i.i.i.i.i.i, %tmp.i631.i.i.i.i.i.i
  %135 = lshr i64 %.0178.i.i.i.i.i.i, 4
  %136 = getelementptr i32, ptr %107, i64 %135
  %137 = load i32, ptr %136, align 4
  %.tr.i678.i.i.i.i.i.i = trunc i64 %.0178.i.i.i.i.i.i to i32
  %138 = shl i32 %.tr.i678.i.i.i.i.i.i, 1
  %139 = and i32 %138, 30
  %140 = shl nuw i32 2, %139
  %141 = and i32 %140, %137
  %.not.i39.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i39.i.i.i.i.i, label %while.body20.i.i.i.i.i.i, label %while.exit21.i.i.i.i.i.i

while.exit21.i.i.i.i.i.i:                         ; preds = %while.body20.i.i.i.i.i.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i"
  %.lcssa693.i.i.i.i.i.i = phi i64 [ %128, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i" ], [ %135, %while.body20.i.i.i.i.i.i ]
  %.0178.lcssa.i.i.i.i.i.i = phi i64 [ %.0178694.i.i.i.i.i.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i" ], [ %.0178.i.i.i.i.i.i, %while.body20.i.i.i.i.i.i ]
  %.lcssa688.i.i.i.i.i.i = phi i32 [ %130, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i" ], [ %137, %while.body20.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i32 [ %132, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i32.i.i.i.i.i" ], [ %139, %while.body20.i.i.i.i.i.i ]
  %142 = getelementptr i32, ptr %107, i64 %.lcssa693.i.i.i.i.i.i
  %tmp.i.i680.i.i.i.i.i.i = shl i64 %.0178.lcssa.i.i.i.i.i.i, 1
  %143 = and i64 %tmp.i.i680.i.i.i.i.i.i, 30
  %144 = shl nuw nsw i64 2, %143
  %145 = trunc nuw i64 %144 to i32
  %146 = xor i32 %145, -1
  %147 = and i32 %.lcssa688.i.i.i.i.i.i, %146
  store i32 %147, ptr %142, align 4
  %tmp.i664.i.i.i.i.i.i = icmp sgt i64 %.unpack181.i.pre.i.i1219.i.i.i, %.0178.lcssa.i.i.i.i.i.i
  br i1 %tmp.i664.i.i.i.i.i.i, label %ternary.true.i35.i.i.i.i.i, label %if.false23.i.i.i.i.i.i

if.true22.i.i.i.i.i.i:                            ; preds = %ternary.true.i35.i.i.i.i.i
  %148 = getelementptr { i64, ptr }, ptr %.sroa.18.2.i.i.i, i64 %.0178.lcssa.i.i.i.i.i.i
  %.unpack.i.i36.i.i.i.i.i = load i64, ptr %148, align 8
  %.elt1.i.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.unpack2.i.i38.i.i.i.i.i = load ptr, ptr %.elt1.i.i37.i.i.i.i.i, align 8
  store i64 %.unpack.i669.pn.i.i.i.i.i.i, ptr %148, align 8
  store ptr %.unpack2.i671.pn.i.i.i.i.i.i, ptr %.elt1.i.i37.i.i.i.i.i, align 8
  %149 = getelementptr ptr, ptr %103, i64 %.0178.lcssa.i.i.i.i.i.i
  %150 = load ptr, ptr %149, align 8
  store ptr %.0180.i.i.i.i.i.i, ptr %149, align 8
  %151 = shl nuw nsw i64 1, %143
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = load i32, ptr %157, align 4
  %154 = or i32 %153, %152
  store i32 %154, ptr %157, align 4
  br label %while.cond16.i.i.i.i.i.i

if.false23.i.i.i.i.i.i:                           ; preds = %ternary.true.i35.i.i.i.i.i, %while.exit21.i.i.i.i.i.i
  %155 = getelementptr { i64, ptr }, ptr %.sroa.18.2.i.i.i, i64 %.0178.lcssa.i.i.i.i.i.i
  store i64 %.unpack.i669.pn.i.i.i.i.i.i, ptr %155, align 8
  %.repack1.i.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %.unpack2.i671.pn.i.i.i.i.i.i, ptr %.repack1.i.i34.i.i.i.i.i, align 8
  %156 = getelementptr ptr, ptr %103, i64 %.0178.lcssa.i.i.i.i.i.i
  store ptr %.0180.i.i.i.i.i.i, ptr %156, align 8
  br label %if.exit15.i.i.i.i.i.i

ternary.true.i35.i.i.i.i.i:                       ; preds = %while.exit21.i.i.i.i.i.i
  %157 = getelementptr i32, ptr %88, i64 %.lcssa693.i.i.i.i.i.i
  %158 = load i32, ptr %157, align 4
  %159 = shl nuw i32 3, %.lcssa.i.i.i.i.i.i
  %160 = and i32 %158, %159
  %tmp.i658.i.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %tmp.i658.i.i.i.i.i.i, label %if.true22.i.i.i.i.i.i, label %if.false23.i.i.i.i.i.i

if.true25.i30.i.i.i.i.i:                          ; preds = %while.exit12.i.i.i.i.i.i
  %tmp.i638.i.i.i.i.i.i = shl i64 %spec.select.i25.i.i.i.i.i, 4
  %tmp.i637.i.i.i.i.i.i = shl i64 %.unpack181.i.pre.i.i1219.i.i.i, 4
  %161 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.18.2.i.i.i, i64 %tmp.i638.i.i.i.i.i.i, i64 %tmp.i637.i.i.i.i.i.i)
  %tmp.i636.i.i.i.i.i.i = shl i64 %spec.select.i25.i.i.i.i.i, 3
  %tmp.i635.i.i.i.i.i.i = shl i64 %.unpack181.i.pre.i.i1219.i.i.i, 3
  %162 = call noundef nonnull ptr @seq_realloc(ptr %103, i64 %tmp.i636.i.i.i.i.i.i, i64 %tmp.i635.i.i.i.i.i.i)
  br label %if.exit.i.i.i.i.i.i

if.exit.i.i.i.i.i.i:                              ; preds = %if.true25.i30.i.i.i.i.i, %while.exit12.i.i.i.i.i.i, %if.exit3.i.i.i.i.i.i, %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.sroa.18.1.i.i.i = phi ptr [ %.sroa.18.0.i.i.i, %for.body.i.i.i.i ], [ %.sroa.18.0.i.i.i, %if.true.i.i.i.i.i.i ], [ %101, %if.exit3.i.i.i.i.i.i ], [ %161, %if.true25.i30.i.i.i.i.i ], [ %.sroa.18.2.i.i.i, %while.exit12.i.i.i.i.i.i ]
  %163 = phi ptr [ %88, %for.body.i.i.i.i ], [ %88, %if.true.i.i.i.i.i.i ], [ %107, %if.exit3.i.i.i.i.i.i ], [ %107, %if.true25.i30.i.i.i.i.i ], [ %107, %while.exit12.i.i.i.i.i.i ]
  %164 = phi ptr [ %89, %for.body.i.i.i.i ], [ %89, %if.true.i.i.i.i.i.i ], [ %102, %if.exit3.i.i.i.i.i.i ], [ %162, %if.true25.i30.i.i.i.i.i ], [ %103, %while.exit12.i.i.i.i.i.i ]
  %.unpack181.i.pre.i.i1218.i.i.i = phi i64 [ %.unpack181.i.pre.i.i1219.i.i.i, %for.body.i.i.i.i ], [ %.unpack181.i.pre.i.i1219.i.i.i, %if.true.i.i.i.i.i.i ], [ %spec.select.i25.i.i.i.i.i, %if.exit3.i.i.i.i.i.i ], [ %spec.select.i25.i.i.i.i.i, %if.true25.i30.i.i.i.i.i ], [ %spec.select.i25.i.i.i.i.i, %while.exit12.i.i.i.i.i.i ]
  %165 = phi i64 [ %90, %for.body.i.i.i.i ], [ %90, %if.true.i.i.i.i.i.i ], [ %100, %if.exit3.i.i.i.i.i.i ], [ %100, %if.true25.i30.i.i.i.i.i ], [ %100, %while.exit12.i.i.i.i.i.i ]
  %.unpack411.i.i.i1216.i.i.i = phi i64 [ %.unpack411.i.i.i1214.i.i.i, %for.body.i.i.i.i ], [ %.unpack411.i.i.i1214.i.i.i, %if.true.i.i.i.i.i.i ], [ %.sroa.4.0.i.i.i, %if.exit3.i.i.i.i.i.i ], [ %.sroa.4.0.i.i.i, %if.true25.i30.i.i.i.i.i ], [ %.sroa.4.0.i.i.i, %while.exit12.i.i.i.i.i.i ]
  %tmp.i499.i.i.i.i.i.i = add nsw i64 %.unpack181.i.pre.i.i1218.i.i.i, -1
  %tmp.i3334.i.i.i.i.i.i.i.i = icmp sgt i64 %.sroa.23.0.i.i.i, 0
  br i1 %tmp.i3334.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.exit.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %.036.i.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i1035.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ 0, %if.exit.i.i.i.i.i.i ]
  %.03035.i.i.i.i.i.i.i.i = phi i64 [ %tmp.i31.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ 0, %if.exit.i.i.i.i.i.i ]
  %166 = getelementptr i8, ptr %.sroa.31.0.i.i.i, i64 %.036.i.i.i.i.i.i.i.i
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %tmp.i32.i.i.i.i.i.i.i.i = mul i64 %.03035.i.i.i.i.i.i.i.i, 31
  %tmp.i31.i.i.i.i.i.i.i.i = add i64 %tmp.i32.i.i.i.i.i.i.i.i, %168
  %tmp.i.i.i.i.i.i1035.i.i.i = add nuw nsw i64 %.036.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i1035.i.i.i, %.sroa.23.0.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i.i

"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i.i, %if.exit.i.i.i.i.i.i
  %.030.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %if.exit.i.i.i.i.i.i ], [ %tmp.i31.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %169 = shl i64 %.030.lcssa.i.i.i.i.i.i.i.i, 11
  %170 = ashr i64 %.030.lcssa.i.i.i.i.i.i.i.i, 33
  %171 = xor i64 %170, %169
  %tmp.i.i.i.i.i1033.i.i.i = xor i64 %171, %.030.lcssa.i.i.i.i.i.i.i.i
  %tmp.i515.i.i.i.i.i.i = and i64 %tmp.i.i.i.i.i1033.i.i.i, %tmp.i499.i.i.i.i.i.i
  %172 = ashr i64 %tmp.i515.i.i.i.i.i.i, 4
  %173 = getelementptr i32, ptr %163, i64 %172
  %174 = load i32, ptr %173, align 4
  %.tr.i.i.i.i.i.i.i = trunc i64 %tmp.i515.i.i.i.i.i.i to i32
  %175 = shl i32 %.tr.i.i.i.i.i.i.i, 1
  %176 = and i32 %175, 30
  %177 = shl nuw i32 2, %176
  %178 = and i32 %177, %174
  %.not.i.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %if.exit6.i.i.i.i.i.i

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i.i.i.i.i.i"
  br i1 %tmp.i3334.i.i.i.i.i.i.i.i, label %while.cond.i.us.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.us.i.i.i.i.i:                        ; preds = %while.cond.preheader.i.i.i.i.i.i, %while.body.i.us.i.i.i.i.i
  %.0115.i.us.i.i.i.i.i = phi i64 [ %spec.select.i.us.i.i.i.i.i, %while.body.i.us.i.i.i.i.i ], [ %.unpack181.i.pre.i.i1218.i.i.i, %while.cond.preheader.i.i.i.i.i.i ]
  %.0114.i.us.i.i.i.i.i = phi i64 [ %tmp.i514.i.us.i.i.i.i.i, %while.body.i.us.i.i.i.i.i ], [ %tmp.i515.i.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i ]
  %.0113.i.us.i.i.i.i.i = phi i64 [ %tmp.i498.i.us.i.i.i.i.i, %while.body.i.us.i.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i.i ]
  %179 = ashr i64 %.0114.i.us.i.i.i.i.i, 4
  %180 = getelementptr i32, ptr %163, i64 %179
  %181 = load i32, ptr %180, align 4
  %.tr.i519.i.us.i.i.i.i.i = trunc i64 %.0114.i.us.i.i.i.i.i to i32
  %182 = shl i32 %.tr.i519.i.us.i.i.i.i.i, 1
  %183 = and i32 %182, 30
  %184 = lshr i32 %181, %183
  %185 = and i32 %184, 2
  %.not545.i.us.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not545.i.us.i.i.i.i.i, label %ternary.true.i.us.i.i.i.i.i, label %if.true16.i.i.i.i.i.i

ternary.true.i.us.i.i.i.i.i:                      ; preds = %while.cond.i.us.i.i.i.i.i
  %186 = and i32 %184, 1
  %.not546.i.us.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not546.i.us.i.i.i.i.i, label %ternary.false8.i.us.i.i.i.i.i, label %while.body.i.us.i.i.i.i.i

ternary.false8.i.us.i.i.i.i.i:                    ; preds = %ternary.true.i.us.i.i.i.i.i
  %187 = getelementptr { i64, ptr }, ptr %.sroa.18.1.i.i.i, i64 %.0114.i.us.i.i.i.i.i
  %.unpack.i.i.us.i.i.i.i.i = load i64, ptr %187, align 8
  %.elt1.i.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.unpack2.i.i.us.i.i.i.i.i = load ptr, ptr %.elt1.i.i.us.i.i.i.i.i, align 8
  %tmp.i39.not.i.i.i.us.i.i.i.i.i = icmp eq i64 %.unpack.i.i.us.i.i.i.i.i, %.sroa.23.0.i.i.i
  br i1 %tmp.i39.not.i.i.i.us.i.i.i.i.i, label %while.body.i.i526.i.us.i.i.i.i.i, label %while.body.i.us.i.i.i.i.i

while.body.i.i526.i.us.i.i.i.i.i:                 ; preds = %ternary.false8.i.us.i.i.i.i.i, %while.cond.i.i.i.us.i.i.i.i.i
  %.043.i.i.i.us.i.i.i.i.i = phi i64 [ %tmp.i.i.i527.i.us.i.i.i.i.i, %while.cond.i.i.i.us.i.i.i.i.i ], [ 0, %ternary.false8.i.us.i.i.i.i.i ]
  %188 = getelementptr i8, ptr %.unpack2.i.i.us.i.i.i.i.i, i64 %.043.i.i.i.us.i.i.i.i.i
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr i8, ptr %.sroa.31.0.i.i.i, i64 %.043.i.i.i.us.i.i.i.i.i
  %191 = load i8, ptr %190, align 1
  %.not.i.not.i.i.us.i.i.i.i.i = icmp eq i8 %189, %191
  br i1 %.not.i.not.i.i.us.i.i.i.i.i, label %while.cond.i.i.i.us.i.i.i.i.i, label %while.body.i.us.i.i.i.i.i

while.body.i.us.i.i.i.i.i:                        ; preds = %while.body.i.i526.i.us.i.i.i.i.i, %ternary.false8.i.us.i.i.i.i.i, %ternary.true.i.us.i.i.i.i.i
  %spec.select.i.us.i.i.i.i.i = phi i64 [ %.0115.i.us.i.i.i.i.i, %ternary.false8.i.us.i.i.i.i.i ], [ %.0114.i.us.i.i.i.i.i, %ternary.true.i.us.i.i.i.i.i ], [ %.0115.i.us.i.i.i.i.i, %while.body.i.i526.i.us.i.i.i.i.i ]
  %tmp.i498.i.us.i.i.i.i.i = add i64 %.0113.i.us.i.i.i.i.i, 1
  %tmp.i497.i.us.i.i.i.i.i = add i64 %tmp.i498.i.us.i.i.i.i.i, %.0114.i.us.i.i.i.i.i
  %tmp.i514.i.us.i.i.i.i.i = and i64 %tmp.i497.i.us.i.i.i.i.i, %tmp.i499.i.i.i.i.i.i
  %tmp.i507.i.us.i.i.i.i.i = icmp eq i64 %tmp.i514.i.us.i.i.i.i.i, %tmp.i515.i.i.i.i.i.i
  br i1 %tmp.i507.i.us.i.i.i.i.i, label %while.exit.i.i.i.i.i.i, label %while.cond.i.us.i.i.i.i.i

while.cond.i.i.i.us.i.i.i.i.i:                    ; preds = %while.body.i.i526.i.us.i.i.i.i.i
  %tmp.i.i.i527.i.us.i.i.i.i.i = add nuw nsw i64 %.043.i.i.i.us.i.i.i.i.i, 1
  %exitcond.not.i.i528.i.us.i.i.i.i.i = icmp eq i64 %tmp.i.i.i527.i.us.i.i.i.i.i, %.sroa.23.0.i.i.i
  br i1 %exitcond.not.i.i528.i.us.i.i.i.i.i, label %if.true16.i.i.i.i.i.i, label %while.body.i.i526.i.us.i.i.i.i.i

if.exit6.i.i.i.i.i.i:                             ; preds = %ternary.exit24.i.i.i.i.i.i, %if.true16.i.i.i.i.i.i, %while.exit.i.i.i.i.i.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i.i.i.i.i.i"
  %.0117.i.i.i.i.i.i = phi i64 [ %.us-phi80.i.i.i.i.i, %while.exit.i.i.i.i.i.i ], [ %tmp.i515.i.i.i.i.i.i, %"std.internal.types.collections.dict._dict_hash.0:0[str].1612.exit.i.i.i.i.i.i" ], [ %.1541.i.i.i.i.i.i, %if.true16.i.i.i.i.i.i ], [ %spec.select544.i.i.i.i.i.i, %ternary.exit24.i.i.i.i.i.i ]
  %192 = ashr i64 %.0117.i.i.i.i.i.i, 4
  %193 = getelementptr i32, ptr %163, i64 %192
  %194 = load i32, ptr %193, align 4
  %.tr.i517.i.i.i.i.i.i = trunc i64 %.0117.i.i.i.i.i.i to i32
  %195 = shl i32 %.tr.i517.i.i.i.i.i.i, 1
  %196 = and i32 %195, 30
  %197 = lshr i32 %194, %196
  %198 = and i32 %197, 2
  %.not548.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not548.i.i.i.i.i.i, label %if.false26.i.i.i.i.i.i, label %if.true25.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.preheader.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %.0115.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.unpack181.i.pre.i.i1218.i.i.i, %while.cond.preheader.i.i.i.i.i.i ]
  %.0114.i.i.i.i.i.i = phi i64 [ %tmp.i514.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %tmp.i515.i.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i ]
  %.0113.i.i.i.i.i.i = phi i64 [ %tmp.i498.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i.i ]
  %199 = ashr i64 %.0114.i.i.i.i.i.i, 4
  %200 = getelementptr i32, ptr %163, i64 %199
  %201 = load i32, ptr %200, align 4
  %.tr.i519.i.i.i.i.i.i = trunc i64 %.0114.i.i.i.i.i.i to i32
  %202 = shl i32 %.tr.i519.i.i.i.i.i.i, 1
  %203 = and i32 %202, 30
  %204 = lshr i32 %201, %203
  %205 = and i32 %204, 2
  %.not545.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not545.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %if.true16.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.false8.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = phi i64 [ %.0115.i.i.i.i.i.i, %ternary.false8.i.i.i.i.i.i ], [ %.0114.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %tmp.i498.i.i.i.i.i.i = add i64 %.0113.i.i.i.i.i.i, 1
  %tmp.i497.i.i.i.i.i.i = add i64 %tmp.i498.i.i.i.i.i.i, %.0114.i.i.i.i.i.i
  %tmp.i514.i.i.i.i.i.i = and i64 %tmp.i497.i.i.i.i.i.i, %tmp.i499.i.i.i.i.i.i
  %tmp.i507.i.i.i.i.i.i = icmp eq i64 %tmp.i514.i.i.i.i.i.i, %tmp.i515.i.i.i.i.i.i
  br i1 %tmp.i507.i.i.i.i.i.i, label %while.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.exit.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.us.i.i.i.i.i
  %.us-phi80.i.i.i.i.i = phi i64 [ %spec.select.i.us.i.i.i.i.i, %while.body.i.us.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %tmp.i505.i.i.i.i.i.i = icmp eq i64 %.unpack181.i.pre.i.i1218.i.i.i, %.us-phi80.i.i.i.i.i
  br i1 %tmp.i505.i.i.i.i.i.i, label %if.true16.i.i.i.i.i.i, label %if.exit6.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i
  %206 = and i32 %204, 1
  %.not546.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not546.i.i.i.i.i.i, label %ternary.false8.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

ternary.false8.i.i.i.i.i.i:                       ; preds = %ternary.true.i.i.i.i.i.i
  %207 = getelementptr { i64, ptr }, ptr %.sroa.18.1.i.i.i, i64 %.0114.i.i.i.i.i.i
  %.unpack.i.i.i.i.i.i.i = load i64, ptr %207, align 8
  %tmp.i39.not.i.i.i.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i.i.i.i.i, %.sroa.23.0.i.i.i
  br i1 %tmp.i39.not.i.i.i.i.i.i.i.i, label %if.true16.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

if.true16.i.i.i.i.i.i:                            ; preds = %ternary.false8.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i, %while.cond.i.us.i.i.i.i.i, %while.cond.i.i.i.us.i.i.i.i.i, %while.exit.i.i.i.i.i.i
  %.pre-phi570.i.i.i.i.i.i = phi i32 [ %176, %while.exit.i.i.i.i.i.i ], [ %183, %while.cond.i.i.i.us.i.i.i.i.i ], [ %183, %while.cond.i.us.i.i.i.i.i ], [ %203, %while.cond.i.i.i.i.i.i ], [ %203, %ternary.false8.i.i.i.i.i.i ]
  %208 = phi i32 [ %174, %while.exit.i.i.i.i.i.i ], [ %181, %while.cond.i.i.i.us.i.i.i.i.i ], [ %181, %while.cond.i.us.i.i.i.i.i ], [ %201, %while.cond.i.i.i.i.i.i ], [ %201, %ternary.false8.i.i.i.i.i.i ]
  %.1541.i.i.i.i.i.i = phi i64 [ %tmp.i515.i.i.i.i.i.i, %while.exit.i.i.i.i.i.i ], [ %.0114.i.us.i.i.i.i.i, %while.cond.i.i.i.us.i.i.i.i.i ], [ %.0114.i.us.i.i.i.i.i, %while.cond.i.us.i.i.i.i.i ], [ %.0114.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ], [ %.0114.i.i.i.i.i.i, %ternary.false8.i.i.i.i.i.i ]
  %.1116540.i.i.i.i.i.i = phi i64 [ %.unpack181.i.pre.i.i1218.i.i.i, %while.exit.i.i.i.i.i.i ], [ %.0115.i.us.i.i.i.i.i, %while.cond.i.i.i.us.i.i.i.i.i ], [ %.0115.i.us.i.i.i.i.i, %while.cond.i.us.i.i.i.i.i ], [ %.0115.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ], [ %.0115.i.i.i.i.i.i, %ternary.false8.i.i.i.i.i.i ]
  %209 = shl nuw i32 2, %.pre-phi570.i.i.i.i.i.i
  %210 = and i32 %209, %208
  %.not547.i.i.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not547.i.i.i.i.i.i, label %if.exit6.i.i.i.i.i.i, label %ternary.exit24.i.i.i.i.i.i

ternary.exit24.i.i.i.i.i.i:                       ; preds = %if.true16.i.i.i.i.i.i
  %tmp.i503.i.i.i.i.i.i = icmp ne i64 %.unpack181.i.pre.i.i1218.i.i.i, %.1116540.i.i.i.i.i.i
  %cond.fr.i.i.i.i.i.i = freeze i1 %tmp.i503.i.i.i.i.i.i
  %spec.select544.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, i64 %.1116540.i.i.i.i.i.i, i64 %.1541.i.i.i.i.i.i
  br label %if.exit6.i.i.i.i.i.i

if.true25.i.i.i.i.i.i:                            ; preds = %if.exit6.i.i.i.i.i.i
  %211 = getelementptr { i64, ptr }, ptr %.sroa.18.1.i.i.i, i64 %.0117.i.i.i.i.i.i
  store i64 %.sroa.23.0.i.i.i, ptr %211, align 8
  %.repack1.i512.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %.sroa.31.0.i.i.i, ptr %.repack1.i512.i.i.i.i.i.i, align 8
  %tmp.i.i531.i.i.i.i.i.i = shl i64 %.0117.i.i.i.i.i.i, 1
  %212 = and i64 %tmp.i.i531.i.i.i.i.i.i, 30
  %213 = shl nuw nsw i64 3, %212
  %214 = trunc nuw i64 %213 to i32
  %215 = xor i32 %214, -1
  %216 = load i32, ptr %193, align 4
  %217 = and i32 %216, %215
  store i32 %217, ptr %193, align 4
  %tmp.i496.i.i.i.i.i.i = add i64 %.sroa.4.0.i.i.i, 1
  %tmp.i495.i.i.i.i.i.i = add i64 %.unpack411.i.i.i1216.i.i.i, 1
  br label %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str,std.internal.types.array.List.0[str]].1646.exit.i.i.i.i"

if.false26.i.i.i.i.i.i:                           ; preds = %if.exit6.i.i.i.i.i.i
  %218 = and i32 %197, 1
  %.not549.i.i.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not549.i.i.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str,std.internal.types.array.List.0[str]].1646.exit.i.i.i.i", label %if.true28.i.i.i.i.i.i

if.true28.i.i.i.i.i.i:                            ; preds = %if.false26.i.i.i.i.i.i
  %219 = getelementptr { i64, ptr }, ptr %.sroa.18.1.i.i.i, i64 %.0117.i.i.i.i.i.i
  store i64 %.sroa.23.0.i.i.i, ptr %219, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %.sroa.31.0.i.i.i, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i534.i.i.i.i.i.i = shl i64 %.0117.i.i.i.i.i.i, 1
  %220 = and i64 %tmp.i.i534.i.i.i.i.i.i, 30
  %221 = shl nuw nsw i64 3, %220
  %222 = trunc nuw i64 %221 to i32
  %223 = xor i32 %222, -1
  %224 = load i32, ptr %193, align 4
  %225 = and i32 %224, %223
  store i32 %225, ptr %193, align 4
  %tmp.i.i.i.i1034.i.i.i = add i64 %.sroa.4.0.i.i.i, 1
  br label %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str,std.internal.types.array.List.0[str]].1646.exit.i.i.i.i"

"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str,std.internal.types.array.List.0[str]].1646.exit.i.i.i.i": ; preds = %if.true28.i.i.i.i.i.i, %if.false26.i.i.i.i.i.i, %if.true25.i.i.i.i.i.i
  %.sroa.4.1.i.i.i = phi i64 [ %.sroa.4.0.i.i.i, %if.false26.i.i.i.i.i.i ], [ %tmp.i.i.i.i1034.i.i.i, %if.true28.i.i.i.i.i.i ], [ %tmp.i496.i.i.i.i.i.i, %if.true25.i.i.i.i.i.i ]
  %.unpack411.i.i.i1215.i.i.i = phi i64 [ %.unpack411.i.i.i1216.i.i.i, %if.false26.i.i.i.i.i.i ], [ %.unpack411.i.i.i1216.i.i.i, %if.true28.i.i.i.i.i.i ], [ %tmp.i495.i.i.i.i.i.i, %if.true25.i.i.i.i.i.i ]
  %226 = getelementptr ptr, ptr %164, i64 %.0117.i.i.i.i.i.i
  store ptr %.sroa.12.0.i.i.i, ptr %226, align 8
  %.sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.0..sroa.111.i.i.0..sroa.111.i.0..sroa.111.i.0..sroa.111.0..sroa.111.0..sroa.111.208.index.i1422.i.i.i = load i2, ptr %.sroa.111.i.i.i, align 8, !alias.scope !11
  %switch.i1423.i.i.i = icmp eq i2 %.sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.i.0..sroa.111.i.i.0..sroa.111.i.i.0..sroa.111.i.0..sroa.111.i.0..sroa.111.0..sroa.111.0..sroa.111.208.index.i1422.i.i.i, 0
  br i1 %switch.i1423.i.i.i, label %while.cond2.preheader.thread.i1519.i.i.i, label %while.cond2.preheader.i1424.i.i.i

while.cond2.preheader.thread.i1519.i.i.i:         ; preds = %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str,std.internal.types.array.List.0[str]].1646.exit.i.i.i.i"
  store i2 0, ptr %.sroa.89.i.i.i, align 8, !alias.scope !11
  br label %AfterCoroSuspend18.thread.i.i1450.i.i.i

while.cond2.preheader.i1424.i.i.i:                ; preds = %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str,std.internal.types.array.List.0[str]].1646.exit.i.i.i.i"
  %227 = icmp eq ptr %.sroa.101.0.i.i.i, null
  %.sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.0..sroa.51.0..sroa.51.104.index.i.pre.i1433.i.i.i = load i2, ptr %.sroa.51.i.i.i, align 8, !alias.scope !14
  %228 = icmp eq i2 %.sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.0..sroa.51.0..sroa.51.104.index.i.pre.i1433.i.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br i1 %228, label %AfterCoroSuspend18.thread.i.i1450.i.i.i, label %yield.new2.i.i1438.i.i.i

AfterCoroSuspend18.thread.i.i1450.i.i.i:          ; preds = %yield.new2.i.i1438.i.i.i, %while.cond2.preheader.i1424.i.i.i, %while.cond2.preheader.thread.i1519.i.i.i
  %.sroa.116.5.i.i.i = phi i1 [ %227, %yield.new2.i.i1438.i.i.i ], [ false, %while.cond2.preheader.thread.i1519.i.i.i ], [ %227, %while.cond2.preheader.i1424.i.i.i ]
  %.sroa.15.4.i.i.i = phi ptr [ %.sroa.101.0.i.i.i, %yield.new2.i.i1438.i.i.i ], [ @"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume", %while.cond2.preheader.thread.i1519.i.i.i ], [ %.sroa.101.0.i.i.i, %while.cond2.preheader.i1424.i.i.i ]
  %.015.i.i1455.i.i.i = phi i64 [ %tmp.i.i.i1443.i.i.i, %yield.new2.i.i1438.i.i.i ], [ 0, %while.cond2.preheader.thread.i1519.i.i.i ], [ 0, %while.cond2.preheader.i1424.i.i.i ]
  %229 = getelementptr { i64, ptr }, ptr %0, i64 %.015.i.i1455.i.i.i
  %.unpack.i.i.i1458.i.i.i = load i64, ptr %229, align 8, !noalias !17
  %.elt1.i.i.i1459.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.unpack2.i.i.i1460.i.i.i = load ptr, ptr %.elt1.i.i.i1459.i.i.i, align 8, !noalias !17
  store i2 1, ptr %.sroa.51.i.i.i, align 8, !alias.scope !14
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume.exit.i1462.i.i.i"

yield.new2.i.i1438.i.i.i:                         ; preds = %while.cond2.preheader.i1424.i.i.i
  %tmp.i.i.i1443.i.i.i = add nuw nsw i64 %.sroa.47.0.i.i.i, 1
  %exitcond.not.i.i1444.i.i.i = icmp eq i64 %.sroa.47.0.i.i.i, 8
  br i1 %exitcond.not.i.i1444.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume.exit.i1462.i.i.i", label %AfterCoroSuspend18.thread.i.i1450.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume.exit.i1462.i.i.i": ; preds = %yield.new2.i.i1438.i.i.i, %AfterCoroSuspend18.thread.i.i1450.i.i.i
  %.sroa.23.2.i.i.i = phi i64 [ %.unpack.i.i.i1458.i.i.i, %AfterCoroSuspend18.thread.i.i1450.i.i.i ], [ %.sroa.23.0.i.i.i, %yield.new2.i.i1438.i.i.i ]
  %.sroa.116.6.i.i.i = phi i1 [ %.sroa.116.5.i.i.i, %AfterCoroSuspend18.thread.i.i1450.i.i.i ], [ %227, %yield.new2.i.i1438.i.i.i ]
  %.sroa.47.2.i.i.i = phi i64 [ %.015.i.i1455.i.i.i, %AfterCoroSuspend18.thread.i.i1450.i.i.i ], [ 8, %yield.new2.i.i1438.i.i.i ]
  %.sroa.31.2.i.i.i = phi ptr [ %.unpack2.i.i.i1460.i.i.i, %AfterCoroSuspend18.thread.i.i1450.i.i.i ], [ %.sroa.31.0.i.i.i, %yield.new2.i.i1438.i.i.i ]
  %.sroa.15.5.i.i.i = phi ptr [ %.sroa.15.4.i.i.i, %AfterCoroSuspend18.thread.i.i1450.i.i.i ], [ null, %yield.new2.i.i1438.i.i.i ]
  %230 = icmp eq ptr %.sroa.15.5.i.i.i, null
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.0..sroa.89.i.i.0..sroa.89.i.0..sroa.89.i.0..sroa.89.0..sroa.89.0..sroa.89.168.index.i3.i1468.i.i.i = load i2, ptr %.sroa.89.i.i.i, align 8, !alias.scope !21
  %switch.i4.i1469.i.i.i = icmp eq i2 %.sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.i.0..sroa.89.i.i.0..sroa.89.i.i.0..sroa.89.i.0..sroa.89.i.0..sroa.89.0..sroa.89.0..sroa.89.168.index.i3.i1468.i.i.i, 0
  br i1 %switch.i4.i1469.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i", label %yield.new2.i5.i1470.i.i.i

yield.new2.i5.i1470.i.i.i:                        ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume.exit.i1462.i.i.i"
  %tmp.i.i10.i1475.i.i.i = add nuw nsw i64 %.sroa.85.0.i.i.i, 1
  %exitcond.not.i11.i1476.i.i.i = icmp eq i64 %tmp.i.i10.i1475.i.i.i, 9
  br i1 %exitcond.not.i11.i1476.i.i.i, label %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__init__:2[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],Generator[Tuple[str,std.internal.types.array.List.0[str]]]].1650.exit.i.i.i", label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i": ; preds = %yield.new2.i5.i1470.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume.exit.i1462.i.i.i"
  %.015.i17.i1482.i.i.i = phi i64 [ %tmp.i.i10.i1475.i.i.i, %yield.new2.i5.i1470.i.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume.exit.i1462.i.i.i" ]
  %231 = getelementptr ptr, ptr %1, i64 %.015.i17.i1482.i.i.i
  %232 = load ptr, ptr %231, align 8, !noalias !18
  store i2 1, ptr %.sroa.89.i.i.i, align 8, !alias.scope !21
  %233 = select i1 %230, i1 true, i1 %.sroa.116.6.i.i.i
  br i1 %233, label %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__init__:2[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],Generator[Tuple[str,std.internal.types.array.List.0[str]]]].1650.exit.i.i.i", label %for.body.i.i.i.i

"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__init__:2[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],Generator[Tuple[str,std.internal.types.array.List.0[str]]]].1650.exit.i.i.i": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume.exit.i1480.i.i.i", %yield.new2.i5.i1470.i.i.i
  %.not1222.i.i.i = icmp sgt i64 %19, 0
  br i1 %.not1222.i.i.i, label %imp_for.body.lr.ph.i.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i.i:                         ; preds = %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__init__:2[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],Generator[Tuple[str,std.internal.types.array.List.0[str]]]].1650.exit.i.i.i"
  %.fr309.i.i.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 true, i64 1 }, { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 false, i64 undef } }
  %234 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i.i, 0
  %235 = extractvalue { i1, i64 } %234, 0
  %236 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i.i, 1
  %237 = extractvalue { i1, i64 } %236, 0
  %.pre115.i.i.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i.i.i, 2
  %.pre117.i.i.i.i = extractvalue { i1, i64 } %.pre115.i.i.i.i, 0
  %238 = extractvalue { i1, i64 } %236, 1
  %239 = extractvalue { i1, i64 } %.pre115.i.i.i.i, 1
  %tmp.i221.i246.i.i.i.i.i = icmp ne i64 %239, 0
  %tmp.i222.i247.i.i.i.i.i = icmp sgt i64 %239, 0
  %240 = extractvalue { i1, i64 } %234, 1
  %tmp.i101.i.i.i.i.i.i.i = icmp slt i64 %240, 0
  %.lobit.i.i260.i.i.i.i.i = ashr i64 %239, 63
  %tmp.i87.i.i269.i.i.i.i.i = icmp slt i64 %239, 0
  %tmp.i.i.i.i290.i.i.i.i.i = sub i64 0, %239
  %.not.i.i1058.i.i.i = icmp ne i64 %.unpack181.i.pre.i.i1218.i.i.i, 0
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"solve.0:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1711.exit.i.i.i", %imp_for.body.lr.ph.i.i.i
  %241 = phi i64 [ 0, %imp_for.body.lr.ph.i.i.i ], [ %316, %"solve.0:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1711.exit.i.i.i" ]
  %242 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, ptr } %242, 0
  %tmp.i26.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, ptr } %242, 1
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i.i)
  br i1 %235, label %if.false.thread.i.i.i.i.i, label %ternary.true1.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %ternary.true1.i.i.i.i.i
  br i1 %.pre117.i.i.i.i, label %if.false5.i.i.i.i.i, label %if.false.i.i.i.i.i.i.i

if.false.thread.i.i.i.i.i:                        ; preds = %imp_for.body.i.i.i
  br i1 %.pre117.i.i.i.i, label %if.false5.thread.i.i.i.i.i, label %if.true4.thread.i.i.i.i.i

if.true4.thread.i.i.i.i.i:                        ; preds = %if.false.thread.i.i.i.i.i
  %243 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i.i.i.i.i.i, 1
  %244 = select i1 %237, { i1, i64 } %236, { i1, i64 } %243
  %245 = extractvalue { i1, i64 } %244, 0
  call void @llvm.assume(i1 %245)
  %246 = select i1 %237, i64 %238, i64 %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i101.i.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i.i, label %if.false.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %ternary.true1.i.i.i.i.i
  br i1 %.pre117.i.i.i.i, label %if.false5.i.i.i.i.i, label %yield.new1.i.i.i.i.i

ternary.true1.i.i.i.i.i:                          ; preds = %imp_for.body.i.i.i
  br i1 %237, label %if.false.i.i.i.i.i, label %ternary.true.i.i.i.i.i

if.true.i.i.i.i.i.i.i:                            ; preds = %if.true4.thread.i.i.i.i.i
  %tmp.i83.i.i.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i.i.i.i.i.i, %240
  %spec.select130.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i.i.i

if.false.i.i.i.i.i.i.i:                           ; preds = %if.true4.thread.i.i.i.i.i, %if.false.i.i.i.i.i
  %247 = phi i64 [ %246, %if.true4.thread.i.i.i.i.i ], [ %238, %if.false.i.i.i.i.i ]
  %.0219230.i.i.i.i.i.i = phi i64 [ %240, %if.true4.thread.i.i.i.i.i ], [ 0, %if.false.i.i.i.i.i ]
  %248 = call i64 @llvm.umin.i64(i64 %.0219230.i.i.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i.i.i)
  br label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %if.false.i.i.i.i.i.i.i, %if.true.i.i.i.i.i.i.i
  %249 = phi i64 [ %246, %if.true.i.i.i.i.i.i.i ], [ %247, %if.false.i.i.i.i.i.i.i ]
  %.0.i.i.i.i1042.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i.i.i, %if.true.i.i.i.i.i.i.i ], [ %248, %if.false.i.i.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i.i.i = icmp slt i64 %249, 0
  br i1 %tmp.i93.i.i.i.i.i.i.i, label %if.true10.i.i.i.i.i.i.i, label %if.false11.i.i.i.i.i.i.i

if.true10.i.i.i.i.i.i.i:                          ; preds = %if.exit.i.i.i.i.i.i.i
  %tmp.i81.i.i.i.i.i.i.i = add nsw i64 %249, %.fca.0.extract.i.i.i.i.i.i.i
  %spec.select131.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i.i.i

if.false11.i.i.i.i.i.i.i:                         ; preds = %if.exit.i.i.i.i.i.i.i
  %250 = call i64 @llvm.umin.i64(i64 %249, i64 %.fca.0.extract.i.i.i.i.i.i.i)
  br label %if.false26.i.i.i.i.i.i.i

if.false26.i.i.i.i.i.i.i:                         ; preds = %if.false11.i.i.i.i.i.i.i, %if.true10.i.i.i.i.i.i.i
  %.076122.i.i.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i.i.i, %if.true10.i.i.i.i.i.i.i ], [ %250, %if.false11.i.i.i.i.i.i.i ]
  %spec.select311.i.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %.076122.i.i.i.i.i.i.i, i64 %.0.i.i.i.i1042.i.i.i)
  %251 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.0.i.i.i.i1042.i.i.i
  %252 = insertvalue { i64, ptr } undef, i64 %spec.select311.i.i.i.i.i, 0
  %253 = insertvalue { i64, ptr } %252, ptr %251, 1
  br label %yield.new1.i.i.i.i.i

if.false5.i.i.i.i.i:                              ; preds = %ternary.true.i.i.i.i.i, %if.false.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i.i.i)
  br i1 %tmp.i222.i247.i.i.i.i.i, label %if.true1.i306.i.i.i.i.i, label %if.false2.i248.i.i.i.i.i

if.false5.thread.i.i.i.i.i:                       ; preds = %if.false.thread.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i.i.i)
  br i1 %tmp.i222.i247.i.i.i.i.i, label %if.true1.i306.thread.i.i.i.i.i, label %if.false2.i248.i.i.i.i.i

if.true1.i306.thread.i.i.i.i.i:                   ; preds = %if.false5.thread.i.i.i.i.i
  %254 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i.i.i.i.i.i, 1
  %255 = select i1 %237, { i1, i64 } %236, { i1, i64 } %254
  %256 = extractvalue { i1, i64 } %255, 0
  call void @llvm.assume(i1 %256)
  %257 = select i1 %237, i64 %238, i64 %.fca.0.extract.i.i.i.i.i.i.i
  br label %if.exit3.i251.i.i.i.i.i

if.true1.i306.i.i.i.i.i:                          ; preds = %if.false5.i.i.i.i.i
  %258 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i.i.i.i.i.i, 1
  %259 = select i1 %237, { i1, i64 } %236, { i1, i64 } %258
  %260 = extractvalue { i1, i64 } %259, 0
  call void @llvm.assume(i1 %260)
  %261 = select i1 %237, i64 %238, i64 %.fca.0.extract.i.i.i.i.i.i.i
  br label %if.false.i.i255.i.i.i.i.i

if.false2.i248.i.i.i.i.i:                         ; preds = %if.false5.thread.i.i.i.i.i, %if.false5.i.i.i.i.i
  %tmp.i220.i249.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i.i.i.i.i.i, -1
  %262 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i.i.i.i.i, 1
  %263 = select i1 %235, { i1, i64 } %234, { i1, i64 } %262
  %264 = extractvalue { i1, i64 } %263, 0
  call void @llvm.assume(i1 %264)
  %tmp.i.i224.i250.i.i.i.i.i = xor i64 %.fca.0.extract.i.i.i.i.i.i.i, -1
  %265 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i.i.i, 1
  %266 = select i1 %237, { i1, i64 } %236, { i1, i64 } %265
  %267 = extractvalue { i1, i64 } %266, 0
  call void @llvm.assume(i1 %267)
  %268 = select i1 %237, i64 %238, i64 %tmp.i.i224.i250.i.i.i.i.i
  br i1 %235, label %if.exit3.i251.i.i.i.i.i, label %if.false.i.i255.i.i.i.i.i

if.exit3.i251.i.i.i.i.i:                          ; preds = %if.false2.i248.i.i.i.i.i, %if.true1.i306.thread.i.i.i.i.i
  %tmp.i222.i247329.i.i.i.i.i = phi i1 [ true, %if.true1.i306.thread.i.i.i.i.i ], [ false, %if.false2.i248.i.i.i.i.i ]
  %.0.i253.i.i.i.i.i = phi i64 [ %257, %if.true1.i306.thread.i.i.i.i.i ], [ %268, %if.false2.i248.i.i.i.i.i ]
  br i1 %tmp.i101.i.i.i.i.i.i.i, label %if.true.i.i301.i.i.i.i.i, label %if.false.i.i255.i.i.i.i.i

if.true.i.i301.i.i.i.i.i:                         ; preds = %if.exit3.i251.i.i.i.i.i
  %tmp.i83.i.i302.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i.i.i.i.i.i, %240
  %tmp.i99.i.i303.i.i.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i.i.i, 0
  %spec.select130.i.i305.i.i.i.i.i = select i1 %tmp.i99.i.i303.i.i.i.i.i, i64 %.lobit.i.i260.i.i.i.i.i, i64 %tmp.i83.i.i302.i.i.i.i.i
  br label %if.exit.i.i262.i.i.i.i.i

if.false.i.i255.i.i.i.i.i:                        ; preds = %if.exit3.i251.i.i.i.i.i, %if.false2.i248.i.i.i.i.i, %if.true1.i306.i.i.i.i.i
  %tmp.i222.i247328.i.i.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i.i.i, %if.exit3.i251.i.i.i.i.i ], [ true, %if.true1.i306.i.i.i.i.i ], [ false, %if.false2.i248.i.i.i.i.i ]
  %.0232.i256.i.i.i.i.i = phi i64 [ %.0.i253.i.i.i.i.i, %if.exit3.i251.i.i.i.i.i ], [ %261, %if.true1.i306.i.i.i.i.i ], [ %268, %if.false2.i248.i.i.i.i.i ]
  %.0219230.i257.i.i.i.i.i = phi i64 [ %240, %if.exit3.i251.i.i.i.i.i ], [ 0, %if.true1.i306.i.i.i.i.i ], [ %tmp.i220.i249.i.i.i.i.i, %if.false2.i248.i.i.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i.i.i = icmp samesign ult i64 %.0219230.i257.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  %spec.select.i.i261.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i.i.i.i.i.i, %.lobit.i.i260.i.i.i.i.i
  %spec.select.i.i.i = select i1 %tmp.i109.not.i.i258.i.i.i.i.i, i64 %.0219230.i257.i.i.i.i.i, i64 %spec.select.i.i261.i.i.i.i.i
  br label %if.exit.i.i262.i.i.i.i.i

if.exit.i.i262.i.i.i.i.i:                         ; preds = %if.false.i.i255.i.i.i.i.i, %if.true.i.i301.i.i.i.i.i
  %tmp.i222.i247327.i.i.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i.i.i, %if.true.i.i301.i.i.i.i.i ], [ %tmp.i222.i247328.i.i.i.i.i, %if.false.i.i255.i.i.i.i.i ]
  %.0231.i263.i.i.i.i.i = phi i64 [ %.0.i253.i.i.i.i.i, %if.true.i.i301.i.i.i.i.i ], [ %.0232.i256.i.i.i.i.i, %if.false.i.i255.i.i.i.i.i ]
  %.0.i.i264.i.i.i.i.i = phi i64 [ %spec.select130.i.i305.i.i.i.i.i, %if.true.i.i301.i.i.i.i.i ], [ %spec.select.i.i.i, %if.false.i.i255.i.i.i.i.i ]
  %tmp.i93.i.i265.i.i.i.i.i = icmp slt i64 %.0231.i263.i.i.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i.i.i, label %if.true10.i.i296.i.i.i.i.i, label %if.false11.i.i266.i.i.i.i.i

if.true10.i.i296.i.i.i.i.i:                       ; preds = %if.exit.i.i262.i.i.i.i.i
  %tmp.i81.i.i297.i.i.i.i.i = add nsw i64 %.0231.i263.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  %tmp.i91.i.i298.i.i.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i.i.i, 0
  %spec.select131.i.i300.i.i.i.i.i = select i1 %tmp.i91.i.i298.i.i.i.i.i, i64 %.lobit.i.i260.i.i.i.i.i, i64 %tmp.i81.i.i297.i.i.i.i.i
  br label %if.exit12.i.i293.i.i.i.i.i

if.false11.i.i266.i.i.i.i.i:                      ; preds = %if.exit.i.i262.i.i.i.i.i
  %tmp.i107.not.i.i267.i.i.i.i.i = icmp samesign ult i64 %.0231.i263.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i.i.i, label %if.exit12.i.i293.i.i.i.i.i, label %if.true19.i.i268.i.i.i.i.i

if.exit12.i.i293.i.i.i.i.i:                       ; preds = %if.false11.i.i266.i.i.i.i.i, %if.true10.i.i296.i.i.i.i.i
  %.076.i.i294.i.i.i.i.i = phi i64 [ %.0231.i263.i.i.i.i.i, %if.false11.i.i266.i.i.i.i.i ], [ %spec.select131.i.i300.i.i.i.i.i, %if.true10.i.i296.i.i.i.i.i ]
  br i1 %tmp.i87.i.i269.i.i.i.i.i, label %if.true25.i.i285.i.i.i.i.i, label %if.false26.i.i270.i.i.i.i.i

if.true19.i.i268.i.i.i.i.i:                       ; preds = %if.false11.i.i266.i.i.i.i.i
  br i1 %tmp.i87.i.i269.i.i.i.i.i, label %if.exit12.thread.i.i283.i.i.i.i.i, label %if.false26.i.i270.i.i.i.i.i

if.exit12.thread.i.i283.i.i.i.i.i:                ; preds = %if.true19.i.i268.i.i.i.i.i
  %tmp.i80.i.i284.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i.i.i.i.i.i, -1
  br label %if.true25.i.i285.i.i.i.i.i

if.true25.i.i285.i.i.i.i.i:                       ; preds = %if.exit12.thread.i.i283.i.i.i.i.i, %if.exit12.i.i293.i.i.i.i.i
  %.076116.i.i286.i.i.i.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i.i.i, %if.exit12.thread.i.i283.i.i.i.i.i ], [ %.076.i.i294.i.i.i.i.i, %if.exit12.i.i293.i.i.i.i.i ]
  %tmp.i84.i.i287.i.i.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i.i.i, %.0.i.i264.i.i.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.sink.split.i.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i.i"

if.false26.i.i270.i.i.i.i.i:                      ; preds = %if.true19.i.i268.i.i.i.i.i, %if.exit12.i.i293.i.i.i.i.i
  %.076122.i.i271.i.i.i.i.i = phi i64 [ %.076.i.i294.i.i.i.i.i, %if.exit12.i.i293.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i, %if.true19.i.i268.i.i.i.i.i ]
  %tmp.i103.i.i272.i.i.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i.i.i, %.0.i.i264.i.i.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.sink.split.i.i.i", label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.sink.split.i.i.i": ; preds = %if.false26.i.i270.i.i.i.i.i, %if.true25.i.i285.i.i.i.i.i
  %.0.i.i264.i.i.sink.i.i.i = phi i64 [ %.076116.i.i286.i.i.i.i.i, %if.true25.i.i285.i.i.i.i.i ], [ %.0.i.i264.i.i.i.i.i, %if.false26.i.i270.i.i.i.i.i ]
  %.076122.i.i271.i.i.sink.i.i.i = phi i64 [ %.0.i.i264.i.i.i.i.i, %if.true25.i.i285.i.i.i.i.i ], [ %.076122.i.i271.i.i.i.i.i, %if.false26.i.i270.i.i.i.i.i ]
  %.sink.i.i.i = phi i64 [ %tmp.i.i.i.i290.i.i.i.i.i, %if.true25.i.i285.i.i.i.i.i ], [ %239, %if.false26.i.i270.i.i.i.i.i ]
  %.076117.pn.i.i273.i.i.ph.i.i.i = phi i64 [ %.076116.i.i286.i.i.i.i.i, %if.true25.i.i285.i.i.i.i.i ], [ %.076122.i.i271.i.i.i.i.i, %if.false26.i.i270.i.i.i.i.i ]
  %269 = xor i64 %.0.i.i264.i.i.sink.i.i.i, -1
  %tmp.i77.i.i280.i.i.i.i.i = add i64 %.076122.i.i271.i.i.sink.i.i.i, %269
  %tmp.i111.i.i281.i.i.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i.i.i, %.sink.i.i.i
  %tmp.i.i.i282.i.i.i.i.i = add i64 %tmp.i111.i.i281.i.i.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i.i": ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.sink.split.i.i.i", %if.false26.i.i270.i.i.i.i.i, %if.true25.i.i285.i.i.i.i.i
  %.076117.pn.i.i273.i.i.i.i.i = phi i64 [ %.076122.i.i271.i.i.i.i.i, %if.false26.i.i270.i.i.i.i.i ], [ %.076116.i.i286.i.i.i.i.i, %if.true25.i.i285.i.i.i.i.i ], [ %.076117.pn.i.i273.i.i.ph.i.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.sink.split.i.i.i" ]
  %.pn125.i.i274.i.i.i.i.i = phi i64 [ 0, %if.false26.i.i270.i.i.i.i.i ], [ 0, %if.true25.i.i285.i.i.i.i.i ], [ %tmp.i.i.i282.i.i.i.i.i, %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.sink.split.i.i.i" ]
  %270 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i.i.i:              ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i.i"
  %tmp.i8596.i.i.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i.i.i, %.0.i.i264.i.i.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i.i.i.i.i"

while.cond.preheader.i.i.i.i.i.i.i:               ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1040.exit307.i.i.i.i.i"
  %tmp.i8698.i.i.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i.i.i, %.0.i.i264.i.i.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i.i.i.i.i"

yield.new2.i16.us.us.i.i.i.i.i.i:                 ; preds = %while.cond.preheader.i.i.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i.i ], [ %.0.i.i264.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i.i ]
  %.011.us.us.i.i.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i.i.i ]
  %271 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.sroa.28.0.us.us.i.i.i.i.i.i
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr i8, ptr %270, i64 %.011.us.us.i.i.i.i.i.i
  store i8 %272, ptr %273, align 1
  %tmp.i.us.us.i.i.i.i.i.i = add i64 %.011.us.us.i.i.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i.i.i, %239
  %tmp.i86.i24.us.us.i.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i.i.i, %tmp.i84.i23.us.us.i.i.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i.i.i.i.i"

yield.new6.i29.us89.i.i.i.i.i.i:                  ; preds = %while.cond3.preheader.i.i.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i.i ], [ %.0.i.i264.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i.i.i ]
  %.011.us84.i.i.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i.i.i ]
  %274 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.sroa.6.0.us82.i.i.i.i.i.i
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr i8, ptr %270, i64 %.011.us84.i.i.i.i.i.i
  store i8 %275, ptr %276, align 1
  %tmp.i.us85.i.i.i.i.i.i = add i64 %.011.us84.i.i.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i.i.i, %239
  %tmp.i85.i37.us91.i.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i.i.i, %tmp.i.i36.us90.i.i.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i.i.i.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i.i.i.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i.i.i
  %277 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i.i.i.i.i, 0
  %278 = insertvalue { i64, ptr } %277, ptr %270, 1
  br label %yield.new1.i.i.i.i.i

yield.new1.i.i.i.i.i:                             ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i.i.i.i.i", %if.false26.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %common.ret.op.i.i.i.i.i = phi { i64, ptr } [ %253, %if.false26.i.i.i.i.i.i.i ], [ %278, %"str:str._make_from_range:0[str,int,int,int,int].1061.exit.i.i.i.i.i" ], [ %242, %ternary.true.i.i.i.i.i ]
  %.fca.1.extract8.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i.i, 1
  %.elt.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i.i, 0
  %tmp.i1920.i.i.i.i.i = icmp sgt i64 %.elt.i.i.i.i.i, 0
  br i1 %tmp.i1920.i.i.i.i.i, label %for.body.i1036.i.i.i, label %"solve.0:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1711.exit.i.i.i"

for.body.i1036.i.i.i:                             ; preds = %yield.new1.i.i.i.i.i, %if.exit.i.i.i.i
  %.sroa.23.0.i.i.i.i = phi i64 [ %tmp.i.i135.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %yield.new1.i.i.i.i.i ]
  %.sroa.5.0110.i.i.i.i = phi ptr [ %.sroa.5.1.i.i.i.i, %if.exit.i.i.i.i ], [ %.fca.1.extract.i.i.i.i.i, %yield.new1.i.i.i.i.i ]
  %.sroa.034.0108.i.i.i.i = phi i64 [ %.sroa.034.1.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %yield.new1.i.i.i.i.i ]
  %.sroa.436.0107.i.i.i.i = phi ptr [ %.sroa.436.1.i.i.i.i, %if.exit.i.i.i.i ], [ @.str.132, %yield.new1.i.i.i.i.i ]
  %.0106.i.i.i.i = phi i64 [ %.1.i.i.i.i, %if.exit.i.i.i.i ], [ 0, %yield.new1.i.i.i.i.i ]
  %.sroa.9.0.i.i.i.i = getelementptr i8, ptr %.fca.1.extract8.i.i.i.i.i, i64 %.sroa.23.0.i.i.i.i
  %279 = load i8, ptr %.sroa.5.0110.i.i.i.i, align 1
  %280 = load i8, ptr %.sroa.9.0.i.i.i.i, align 1
  %.not.i.i1037.i.i.i = icmp eq i8 %279, %280
  br i1 %.not.i.i1037.i.i.i, label %while.cond.i.i.i.i.i, label %while.body.i84.preheader.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %for.body.i1036.i.i.i
  %tmp.i.i1041.i.i.i = add i64 %.0106.i.i.i.i, 1
  br label %if.exit.i.i.i.i

while.body.i84.preheader.i.i.i.i:                 ; preds = %for.body.i1036.i.i.i
  %.not.i86.i.i.i.i = icmp eq i8 %280, 48
  br i1 %.not.i86.i.i.i.i, label %while.cond.i89.i.i.i.i, label %if.exit.i.i.i.i

while.cond.i89.i.i.i.i:                           ; preds = %while.body.i84.preheader.i.i.i.i
  call void @llvm.assume(i1 %.not.i.i1058.i.i.i)
  %281 = zext i8 %279 to i64
  %282 = shl nuw nsw i64 %281, 11
  %tmp.i.i.i.i1102.i.i.i = or disjoint i64 %282, %281
  %tmp.i150.i.i1103.i.i.i = and i64 %tmp.i.i.i.i1102.i.i.i, %tmp.i499.i.i.i.i.i.i
  br label %while.cond.i.us.i1107.i.i.i

while.cond.i.us.i1107.i.i.i:                      ; preds = %while.body.i.us.i1115.i.i.i, %while.cond.i89.i.i.i.i
  %.041.i.us.i1108.i.i.i = phi i64 [ %tmp.i149.i.us.i1118.i.i.i, %while.body.i.us.i1115.i.i.i ], [ %tmp.i150.i.i1103.i.i.i, %while.cond.i89.i.i.i.i ]
  %.0.i.us.i1109.i.i.i = phi i64 [ %tmp.i146.i.us.i1116.i.i.i, %while.body.i.us.i1115.i.i.i ], [ 0, %while.cond.i89.i.i.i.i ]
  %283 = ashr i64 %.041.i.us.i1108.i.i.i, 4
  %284 = getelementptr i32, ptr %163, i64 %283
  %285 = load i32, ptr %284, align 4
  %.tr.i.i.us.i1110.i.i.i = trunc i64 %.041.i.us.i1108.i.i.i to i32
  %286 = shl i32 %.tr.i.i.us.i1110.i.i.i, 1
  %287 = and i32 %286, 30
  %288 = lshr i32 %285, %287
  %289 = and i32 %288, 2
  %.not160.i.us.i1111.i.i.i = icmp eq i32 %289, 0
  br i1 %.not160.i.us.i1111.i.i.i, label %ternary.true.i.us.i1113.i.i.i, label %while.exit.i.i1073.i.i.i

ternary.true.i.us.i1113.i.i.i:                    ; preds = %while.cond.i.us.i1107.i.i.i
  %290 = and i32 %288, 1
  %.not161.i.us.i1114.i.i.i = icmp eq i32 %290, 0
  br i1 %.not161.i.us.i1114.i.i.i, label %ternary.false2.i.us.i1121.i.i.i, label %while.body.i.us.i1115.i.i.i

ternary.false2.i.us.i1121.i.i.i:                  ; preds = %ternary.true.i.us.i1113.i.i.i
  %291 = getelementptr { i64, ptr }, ptr %.sroa.18.1.i.i.i, i64 %.041.i.us.i1108.i.i.i
  %.unpack.i.i.us.i1123.i.i.i = load i64, ptr %291, align 8
  %tmp.i39.not.i.i.i.us.i1126.i.i.i = icmp eq i64 %.unpack.i.i.us.i1123.i.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i1126.i.i.i, label %while.body.i.i157.i.us.i1128.preheader.i.i.i, label %while.body.i.us.i1115.i.i.i

while.body.i.i157.i.us.i1128.preheader.i.i.i:     ; preds = %ternary.false2.i.us.i1121.i.i.i
  %.elt1.i.i.us.i1124.i.i.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.unpack2.i.i.us.i1125.i.i.i = load ptr, ptr %.elt1.i.i.us.i1124.i.i.i, align 8
  %292 = load i8, ptr %.unpack2.i.i.us.i1125.i.i.i, align 1
  %.not.i.not.i.i.us.i1130.i.i.i = icmp eq i8 %292, %279
  br i1 %.not.i.not.i.i.us.i1130.i.i.i, label %while.exit.i.i1073.i.i.i, label %while.body.i.us.i1115.i.i.i

while.body.i.us.i1115.i.i.i:                      ; preds = %while.body.i.i157.i.us.i1128.preheader.i.i.i, %ternary.false2.i.us.i1121.i.i.i, %ternary.true.i.us.i1113.i.i.i
  %tmp.i146.i.us.i1116.i.i.i = add i64 %.0.i.us.i1109.i.i.i, 1
  %tmp.i.i.us.i1117.i.i.i = add i64 %tmp.i146.i.us.i1116.i.i.i, %.041.i.us.i1108.i.i.i
  %tmp.i149.i.us.i1118.i.i.i = and i64 %tmp.i.i.us.i1117.i.i.i, %tmp.i499.i.i.i.i.i.i
  %tmp.i148.i.us.i1119.i.i.i = icmp eq i64 %tmp.i149.i.us.i1118.i.i.i, %tmp.i150.i.i1103.i.i.i
  br i1 %tmp.i148.i.us.i1119.i.i.i, label %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit1136.i.i.i", label %while.cond.i.us.i1107.i.i.i

while.exit.i.i1073.i.i.i:                         ; preds = %while.body.i.i157.i.us.i1128.preheader.i.i.i, %while.cond.i.us.i1107.i.i.i
  %293 = and i32 %288, 3
  %.not162.i.i1075.i.i.i = icmp eq i32 %293, 0
  %spec.select.i.i1076.i.i.i = select i1 %.not162.i.i1075.i.i.i, i64 %.041.i.us.i1108.i.i.i, i64 %.unpack181.i.pre.i.i1218.i.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit1136.i.i.i"

"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit1136.i.i.i": ; preds = %while.body.i.us.i1115.i.i.i, %while.exit.i.i1073.i.i.i
  %common.ret.op.i.i1077.i.i.i = phi i64 [ %spec.select.i.i1076.i.i.i, %while.exit.i.i1073.i.i.i ], [ %.unpack181.i.pre.i.i1218.i.i.i, %while.body.i.us.i1115.i.i.i ]
  %tmp.i.i1078.i.i.i = icmp ne i64 %.unpack181.i.pre.i.i1218.i.i.i, %common.ret.op.i.i1077.i.i.i
  call void @llvm.assume(i1 %tmp.i.i1078.i.i.i)
  %294 = getelementptr ptr, ptr %164, i64 %common.ret.op.i.i1077.i.i.i
  %295 = load ptr, ptr %294, align 8
  br label %while.cond.i.us.i.i.i.i

while.cond.i.us.i.i.i.i:                          ; preds = %while.body.i.us.i.i.i.i, %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit1136.i.i.i"
  %.041.i.us.i.i.i.i = phi i64 [ %tmp.i149.i.us.i.i.i.i, %while.body.i.us.i.i.i.i ], [ %tmp.i150.i.i1103.i.i.i, %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit1136.i.i.i" ]
  %.0.i.us.i.i.i.i = phi i64 [ %tmp.i146.i.us.i.i.i.i, %while.body.i.us.i.i.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit1136.i.i.i" ]
  %296 = ashr i64 %.041.i.us.i.i.i.i, 4
  %297 = getelementptr i32, ptr %163, i64 %296
  %298 = load i32, ptr %297, align 4
  %.tr.i.i.us.i.i.i.i = trunc i64 %.041.i.us.i.i.i.i to i32
  %299 = shl i32 %.tr.i.i.us.i.i.i.i, 1
  %300 = and i32 %299, 30
  %301 = lshr i32 %298, %300
  %302 = and i32 %301, 2
  %.not160.i.us.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not160.i.us.i.i.i.i, label %ternary.true.i.us.i.i.i.i, label %while.exit.i.i.i.i.i

ternary.true.i.us.i.i.i.i:                        ; preds = %while.cond.i.us.i.i.i.i
  %303 = and i32 %301, 1
  %.not161.i.us.i.i.i.i = icmp eq i32 %303, 0
  br i1 %.not161.i.us.i.i.i.i, label %ternary.false2.i.us.i.i.i.i, label %while.body.i.us.i.i.i.i

ternary.false2.i.us.i.i.i.i:                      ; preds = %ternary.true.i.us.i.i.i.i
  %304 = getelementptr { i64, ptr }, ptr %.sroa.18.1.i.i.i, i64 %.041.i.us.i.i.i.i
  %.unpack.i.i.us.i.i.i.i = load i64, ptr %304, align 8
  %tmp.i39.not.i.i.i.us.i.i.i.i = icmp eq i64 %.unpack.i.i.us.i.i.i.i, 1
  br i1 %tmp.i39.not.i.i.i.us.i.i.i.i, label %while.body.i.i157.i.us.i.preheader.i.i.i, label %while.body.i.us.i.i.i.i

while.body.i.i157.i.us.i.preheader.i.i.i:         ; preds = %ternary.false2.i.us.i.i.i.i
  %.elt1.i.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.unpack2.i.i.us.i.i.i.i = load ptr, ptr %.elt1.i.i.us.i.i.i.i, align 8
  %305 = load i8, ptr %.unpack2.i.i.us.i.i.i.i, align 1
  %.not.i.not.i.i.us.i.i.i.i = icmp eq i8 %305, %279
  br i1 %.not.i.not.i.i.us.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.body.i.us.i.i.i.i

while.body.i.us.i.i.i.i:                          ; preds = %while.body.i.i157.i.us.i.preheader.i.i.i, %ternary.false2.i.us.i.i.i.i, %ternary.true.i.us.i.i.i.i
  %tmp.i146.i.us.i.i.i.i = add i64 %.0.i.us.i.i.i.i, 1
  %tmp.i.i.us.i.i.i.i = add i64 %tmp.i146.i.us.i.i.i.i, %.041.i.us.i.i.i.i
  %tmp.i149.i.us.i.i.i.i = and i64 %tmp.i.i.us.i.i.i.i, %tmp.i499.i.i.i.i.i.i
  %tmp.i148.i.us.i.i.i.i = icmp eq i64 %tmp.i149.i.us.i.i.i.i, %tmp.i150.i.i1103.i.i.i
  br i1 %tmp.i148.i.us.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit.i.i.i", label %while.cond.i.us.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %while.body.i.i157.i.us.i.preheader.i.i.i, %while.cond.i.us.i.i.i.i
  %306 = and i32 %301, 3
  %.not162.i.i.i.i.i = icmp eq i32 %306, 0
  %spec.select.i.i1048.i.i.i = select i1 %.not162.i.i.i.i.i, i64 %.041.i.us.i.i.i.i, i64 %.unpack181.i.pre.i.i1218.i.i.i
  br label %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit.i.i.i"

"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit.i.i.i": ; preds = %while.body.i.us.i.i.i.i, %while.exit.i.i.i.i.i
  %common.ret.op.i.i1049.i.i.i = phi i64 [ %spec.select.i.i1048.i.i.i, %while.exit.i.i.i.i.i ], [ %.unpack181.i.pre.i.i1218.i.i.i, %while.body.i.us.i.i.i.i ]
  %tmp.i.i1050.i.i.i = icmp ne i64 %.unpack181.i.pre.i.i1218.i.i.i, %common.ret.op.i.i1049.i.i.i
  call void @llvm.assume(i1 %tmp.i.i1050.i.i.i)
  %307 = getelementptr ptr, ptr %164, i64 %common.ret.op.i.i1049.i.i.i
  %308 = load ptr, ptr %307, align 8
  %.val.i1039.i.i.i = load i64, ptr %308, align 8
  %tmp.i76.i.i.i.i = srem i64 %.0106.i.i.i.i, %.val.i1039.i.i.i
  %tmp.i6.i.i.i.i.i = icmp slt i64 %tmp.i76.i.i.i.i, 0
  %.val7.pre.i.i.i.i.i = load i64, ptr %295, align 8
  %tmp.i.i93.i.i.i.i = select i1 %tmp.i6.i.i.i.i.i, i64 %.val7.pre.i.i.i.i.i, i64 0
  %spec.select.i94.i.i.i.i = add i64 %tmp.i.i93.i.i.i.i, %tmp.i76.i.i.i.i
  %tmp.i.not.i.i.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i.i.i, %spec.select.i94.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i.i)
  %tmp.i7.i.i.i.i.i.i = icmp sgt i64 %spec.select.i94.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i.i)
  %309 = getelementptr i8, ptr %295, i64 16
  %.val8.i.i.i.i.i = load ptr, ptr %309, align 8
  %310 = getelementptr { i64, ptr }, ptr %.val8.i.i.i.i.i, i64 %spec.select.i94.i.i.i.i
  %.unpack.i.i.i.i1040.i.i.i = load i64, ptr %310, align 8
  %.elt1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.unpack2.i.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i.i, align 8
  %tmp.i.i96.i.i.i.i = add i64 %.unpack.i.i.i.i1040.i.i.i, %.sroa.034.0108.i.i.i.i
  %311 = call ptr @seq_alloc_atomic(i64 %tmp.i.i96.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %311, ptr align 1 %.sroa.436.0107.i.i.i.i, i64 %.sroa.034.0108.i.i.i.i, i1 false)
  %312 = getelementptr i8, ptr %311, i64 %.sroa.034.0108.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %.unpack2.i.i.i.i.i.i.i, i64 %.unpack.i.i.i.i1040.i.i.i, i1 false)
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit.i.i.i", %while.body.i84.preheader.i.i.i.i, %while.cond.i.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %tmp.i.i1041.i.i.i, %while.cond.i.i.i.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit.i.i.i" ], [ 0, %while.body.i84.preheader.i.i.i.i ]
  %.sroa.436.1.i.i.i.i = phi ptr [ %.sroa.436.0107.i.i.i.i, %while.cond.i.i.i.i.i ], [ %311, %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit.i.i.i" ], [ %.sroa.436.0107.i.i.i.i, %while.body.i84.preheader.i.i.i.i ]
  %.sroa.034.1.i.i.i.i = phi i64 [ %.sroa.034.0108.i.i.i.i, %while.cond.i.i.i.i.i ], [ %tmp.i.i96.i.i.i.i, %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit.i.i.i" ], [ %.sroa.034.0108.i.i.i.i, %while.body.i84.preheader.i.i.i.i ]
  %.sroa.5.1.i.i.i.i = phi ptr [ %.sroa.5.0110.i.i.i.i, %while.cond.i.i.i.i.i ], [ %.sroa.9.0.i.i.i.i, %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1691.exit.i.i.i" ], [ %.sroa.9.0.i.i.i.i, %while.body.i84.preheader.i.i.i.i ]
  %tmp.i.i135.i.i.i.i = add nuw nsw i64 %.sroa.23.0.i.i.i.i, 1
  %exitcond.not.i136.i.i.i.i = icmp eq i64 %tmp.i.i135.i.i.i.i, %.elt.i.i.i.i.i
  br i1 %exitcond.not.i136.i.i.i.i, label %"solve.0:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1711.exit.i.i.i", label %for.body.i1036.i.i.i

"solve.0:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1711.exit.i.i.i": ; preds = %if.exit.i.i.i.i, %yield.new1.i.i.i.i.i
  %.sroa.436.0.lcssa.i.i.i.i = phi ptr [ @.str.132, %yield.new1.i.i.i.i.i ], [ %.sroa.436.1.i.i.i.i, %if.exit.i.i.i.i ]
  %.sroa.034.0.lcssa.i.i.i.i = phi i64 [ 0, %yield.new1.i.i.i.i.i ], [ %.sroa.034.1.i.i.i.i, %if.exit.i.i.i.i ]
  %.fca.0.insert30.i.i.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.034.0.lcssa.i.i.i.i, 0
  %.fca.1.insert33.i.i.i.i = insertvalue { i64, ptr } %.fca.0.insert30.i.i.i.i, ptr %.sroa.436.0.lcssa.i.i.i.i, 1
  %313 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %314 = call {} @seq_print_full({ i64, ptr } %.fca.1.insert33.i.i.i.i, ptr %313)
  %315 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.134 }, ptr %313)
  %316 = add nuw nsw i64 %241, 1
  %exitcond.not.i20.i.i = icmp eq i64 %316, %19
  br i1 %exitcond.not.i20.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i.i

codon.proxy_main.exit:                            ; preds = %"solve.0:0[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],str].1711.exit.i.i.i", %"std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]]:std.internal.types.collections.dict.Dict.0.__init__:2[std.internal.types.collections.dict.Dict.0[str,std.internal.types.array.List.0[str]],Generator[Tuple[str,std.internal.types.array.List.0[str]]]].1650.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.51.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.89.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.111.i.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %0)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %coro.handle) #11 {
resume.entry:
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %yield.new1, label %yield.new2

CoroEnd:                                          ; preds = %AfterCoroSuspend21, %AfterCoroSuspend18.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.reload = load ptr, ptr %.reload.addr, align 8
  %.unpack = load i64, ptr %.reload, align 8
  %.unpack.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %.unpack, ptr %.unpack.spill.addr, align 8
  %.unpack9.elt10 = getelementptr inbounds nuw i8, ptr %.reload, i64 16
  %.unpack9.unpack11 = load ptr, ptr %.unpack9.elt10, align 8
  %.unpack9.unpack11.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store ptr %.unpack9.unpack11, ptr %.unpack9.unpack11.spill.addr, align 8
  %tmp.i1314 = icmp sgt i64 %.unpack, 0
  br i1 %tmp.i1314, label %AfterCoroSuspend18.thread, label %AfterCoroSuspend21

AfterCoroSuspend18.thread:                        ; preds = %yield.new2.AfterCoroSuspend18.thread_crit_edge, %yield.new1
  %.unpack9.unpack11.reload = phi ptr [ %.unpack9.unpack11, %yield.new1 ], [ %.unpack9.unpack11.reload.pre, %yield.new2.AfterCoroSuspend18.thread_crit_edge ]
  %.015 = phi i64 [ 0, %yield.new1 ], [ %tmp.i, %yield.new2.AfterCoroSuspend18.thread_crit_edge ]
  %.015.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %.015, ptr %.015.spill.addr, align 8
  %.fca.1.gep23 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %0 = getelementptr { i64, ptr }, ptr %.unpack9.unpack11.reload, i64 %.015
  %.unpack.i = load i64, ptr %0, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  store i64 %.unpack.i, ptr %coro.promise.reload.addr, align 8
  store ptr %.unpack2.i, ptr %.fca.1.gep23, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend21:                               ; preds = %yield.new2, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.015.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %.015.reload = load i64, ptr %.015.reload.addr, align 8
  %.unpack.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.unpack.reload = load i64, ptr %.unpack.reload.addr, align 8
  %tmp.i = add nuw nsw i64 %.015.reload, 1
  %exitcond.not = icmp eq i64 %tmp.i, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend21, label %yield.new2.AfterCoroSuspend18.thread_crit_edge

yield.new2.AfterCoroSuspend18.thread_crit_edge:   ; preds = %yield.new2
  %.unpack9.unpack11.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack9.unpack11.reload.pre = load ptr, ptr %.unpack9.unpack11.reload.addr.phi.trans.insert, align 8
  br label %AfterCoroSuspend18.thread
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3, !5}
!3 = distinct !{!3, !4, !"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume"}
!5 = distinct !{!5, !6, !"std.internal.builtin.zip.0:0[Tuple[std.internal.types.array.List.0[str],std.internal.types.array.List.0[std.internal.types.array.List.0[str]]]].1547.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.builtin.zip.0:0[Tuple[std.internal.types.array.List.0[str],std.internal.types.array.List.0[std.internal.types.array.List.0[str]]]].1547.resume"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume: %coro.handle"}
!9 = distinct !{!9, !"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"std.internal.builtin.zip.0:0[Tuple[std.internal.types.array.List.0[str],std.internal.types.array.List.0[std.internal.types.array.List.0[str]]]].1547.resume: %coro.handle"}
!13 = distinct !{!13, !"std.internal.builtin.zip.0:0[Tuple[std.internal.types.array.List.0[str],std.internal.types.array.List.0[std.internal.types.array.List.0[str]]]].1547.resume"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume: %coro.handle"}
!16 = distinct !{!16, !"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[str]].1506.resume"}
!17 = !{!15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume: %coro.handle"}
!20 = distinct !{!20, !"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]]].1513.resume"}
!21 = !{!19, !12}
