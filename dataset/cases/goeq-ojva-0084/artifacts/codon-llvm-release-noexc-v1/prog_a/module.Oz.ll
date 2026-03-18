; ModuleID = 'dataset/cases/goeq-ojva-0084/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojva-0084/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
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
@.str.134 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.137 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1151"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.134 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.134 }, ptr %7)
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
  %0 = alloca [80 x i8], align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.27.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %9 = tail call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i131.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.repack8.i131.i.i, align 8
  %.repack8.repack10.i132.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.repack8.repack10.i132.i.i, align 8
  store i64 0, ptr %9, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.134, ptr %.repack1.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8
  %.repack1.i.i.i142.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.134, ptr %.repack1.i.i.i142.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %11, align 8
  %.repack1.i.i.i165.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str.134, ptr %.repack1.i.i.i165.i.i, align 8
  store i64 3, ptr %8, align 8
  store ptr %8, ptr %0, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %13 = tail call dereferenceable(80) ptr @seq_alloc(i64 80)
  %.repack8.i198.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %.repack8.i198.i.i, align 8
  %.repack8.repack10.i199.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %.repack8.repack10.i199.i.i, align 8
  store i64 1, ptr %13, align 8
  %.repack1.i.i.i209.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.101, ptr %.repack1.i.i.i209.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %14, align 8
  %.repack1.i.i.i232.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.102, ptr %.repack1.i.i.i232.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 1, ptr %15, align 8
  %.repack1.i.i.i255.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @.str.103, ptr %.repack1.i.i.i255.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 1, ptr %16, align 8
  %.repack1.i.i.i278.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @.str.104, ptr %.repack1.i.i.i278.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 1, ptr %17, align 8
  %.repack1.i.i.i301.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @.str.105, ptr %.repack1.i.i.i301.i.i, align 8
  store i64 5, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %18, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %20 = tail call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i337.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 3, ptr %.repack8.i337.i.i, align 8
  %.repack8.repack10.i338.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %.repack8.repack10.i338.i.i, align 8
  store i64 1, ptr %20, align 8
  %.repack1.i.i.i348.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.106, ptr %.repack1.i.i.i348.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %21, align 8
  %.repack1.i.i.i371.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @.str.107, ptr %.repack1.i.i.i371.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 1, ptr %22, align 8
  %.repack1.i.i.i394.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @.str.108, ptr %.repack1.i.i.i394.i.i, align 8
  store i64 3, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %23, align 8
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %25 = tail call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i430.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %.repack8.i430.i.i, align 8
  %.repack8.repack10.i431.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %.repack8.repack10.i431.i.i, align 8
  store i64 1, ptr %25, align 8
  %.repack1.i.i.i441.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.109, ptr %.repack1.i.i.i441.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 1, ptr %26, align 8
  %.repack1.i.i.i464.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.110, ptr %.repack1.i.i.i464.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 1, ptr %27, align 8
  %.repack1.i.i.i487.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.111, ptr %.repack1.i.i.i487.i.i, align 8
  store i64 3, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %28, align 8
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %30 = tail call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i523.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 3, ptr %.repack8.i523.i.i, align 8
  %.repack8.repack10.i524.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %.repack8.repack10.i524.i.i, align 8
  store i64 1, ptr %30, align 8
  %.repack1.i.i.i534.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.112, ptr %.repack1.i.i.i534.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 1, ptr %31, align 8
  %.repack1.i.i.i557.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @.str.113, ptr %.repack1.i.i.i557.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 1, ptr %32, align 8
  %.repack1.i.i.i580.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @.str.114, ptr %.repack1.i.i.i580.i.i, align 8
  store i64 3, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %33, align 8
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %35 = tail call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i616.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 3, ptr %.repack8.i616.i.i, align 8
  %.repack8.repack10.i617.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %.repack8.repack10.i617.i.i, align 8
  store i64 1, ptr %35, align 8
  %.repack1.i.i.i627.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.115, ptr %.repack1.i.i.i627.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 1, ptr %36, align 8
  %.repack1.i.i.i650.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @.str.116, ptr %.repack1.i.i.i650.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 1, ptr %37, align 8
  %.repack1.i.i.i673.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @.str.117, ptr %.repack1.i.i.i673.i.i, align 8
  store i64 3, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %38, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %40 = tail call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i709.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 3, ptr %.repack8.i709.i.i, align 8
  %.repack8.repack10.i710.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %.repack8.repack10.i710.i.i, align 8
  store i64 1, ptr %40, align 8
  %.repack1.i.i.i720.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.118, ptr %.repack1.i.i.i720.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 1, ptr %41, align 8
  %.repack1.i.i.i743.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @.str.119, ptr %.repack1.i.i.i743.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 1, ptr %42, align 8
  %.repack1.i.i.i766.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @.str.120, ptr %.repack1.i.i.i766.i.i, align 8
  store i64 3, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %43, align 8
  %44 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %45 = tail call dereferenceable(64) ptr @seq_alloc(i64 64)
  %.repack8.i802.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %.repack8.i802.i.i, align 8
  %.repack8.repack10.i803.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %.repack8.repack10.i803.i.i, align 8
  store i64 1, ptr %45, align 8
  %.repack1.i.i.i813.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.121, ptr %.repack1.i.i.i813.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 1, ptr %46, align 8
  %.repack1.i.i.i836.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @.str.122, ptr %.repack1.i.i.i836.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 1, ptr %47, align 8
  %.repack1.i.i.i859.i.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @.str.123, ptr %.repack1.i.i.i859.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i64 1, ptr %48, align 8
  %.repack1.i.i.i882.i.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr @.str.124, ptr %.repack1.i.i.i882.i.i, align 8
  store i64 4, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %49, align 8
  %50 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %51 = tail call dereferenceable(48) ptr @seq_alloc(i64 48)
  %.repack8.i918.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 3, ptr %.repack8.i918.i.i, align 8
  %.repack8.repack10.i919.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %.repack8.repack10.i919.i.i, align 8
  store i64 1, ptr %51, align 8
  %.repack1.i.i.i929.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.125, ptr %.repack1.i.i.i929.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 1, ptr %52, align 8
  %.repack1.i.i.i952.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @.str.126, ptr %.repack1.i.i.i952.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 1, ptr %53, align 8
  %.repack1.i.i.i975.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @.str.127, ptr %.repack1.i.i.i975.i.i, align 8
  store i64 3, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %54, align 8
  %55 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %56 = tail call dereferenceable(64) ptr @seq_alloc(i64 64)
  %.repack8.i1011.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 4, ptr %.repack8.i1011.i.i, align 8
  %.repack8.repack10.i1012.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %.repack8.repack10.i1012.i.i, align 8
  store i64 1, ptr %56, align 8
  %.repack1.i.i.i1022.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.128, ptr %.repack1.i.i.i1022.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 1, ptr %57, align 8
  %.repack1.i.i.i1045.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @.str.129, ptr %.repack1.i.i.i1045.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 1, ptr %58, align 8
  %.repack1.i.i.i1068.i.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @.str.130, ptr %.repack1.i.i.i1068.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i64 1, ptr %59, align 8
  %.repack1.i.i.i1091.i.i = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr @.str.131, ptr %.repack1.i.i.i1091.i.i, align 8
  store i64 4, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %55, ptr %60, align 8
  %61 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1151"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %61, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %61, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1184.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1184.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %62 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = tail call i32 @isspace(i32 %64)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1184.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1184.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %66 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1184.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1184.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1493.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %67 = getelementptr i8, ptr %66, i64 %.0.i.i.i.i.i.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = tail call i32 @isspace(i32 %69)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1493.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1493.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %71 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %71, ptr %66, 1
  %72 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %73 = getelementptr i8, ptr %66, i64 %.0.in.i.i.i.i.i.i
  %74 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %73, %74
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not1240.i.i = icmp sgt i64 %72, 0
  br i1 %.not1240.i.i, label %yield.new1.i.i.i, label %codon.proxy_main.exit

yield.new1.i.i.i:                                 ; preds = %"int.__new__:2[str].1493.exit.i.i", %imp_for.exit4.i.i
  %75 = phi i64 [ %88, %imp_for.exit4.i.i ], [ 0, %"int.__new__:2[str].1493.exit.i.i" ]
  %76 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1151"()
  %.fca.1.extract8.i.i.i = extractvalue { i64, ptr } %76, 1
  %.elt.i.i.i = extractvalue { i64, ptr } %76, 0
  %77 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1920.i.i.i = icmp sgt i64 %.elt.i.i.i, 0
  br i1 %tmp.i1920.i.i.i, label %for.body.i.i.i, label %imp_for.exit4.i.i

for.body.i.i.i:                                   ; preds = %yield.new1.i.i.i, %"str:str.__iter__:0[str].1156.resume.exit1313.i.i"
  %.sroa.9.2.i.i = phi ptr [ %80, %"str:str.__iter__:0[str].1156.resume.exit1313.i.i" ], [ %.fca.1.extract8.i.i.i, %yield.new1.i.i.i ]
  %.sroa.23.2.i.i = phi i64 [ %.021.i1303.i.i, %"str:str.__iter__:0[str].1156.resume.exit1313.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.1.i.i, %"str:str.__iter__:0[str].1156.resume.exit1313.i.i" ], [ %77, %yield.new1.i.i.i ]
  %spec.select.i.i.i1234.i.i = phi i64 [ %spec.select.i.i.i1233.i.i, %"str:str.__iter__:0[str].1156.resume.exit1313.i.i" ], [ 10, %yield.new1.i.i.i ]
  %.unpack.i.i.i1232.i.i = phi i64 [ %tmp.i.i.i1129.i.i, %"str:str.__iter__:0[str].1156.resume.exit1313.i.i" ], [ 0, %yield.new1.i.i.i ]
  store i2 1, ptr %.sroa.27.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i1234.i.i, %.unpack.i.i.i1232.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].796.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i1234.i.i, 3
  %tmp.i.i.i.i1130.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i1130.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i1131.i.i = shl i64 %spec.select.i.i.i1234.i.i, 4
  %78 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i1131.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].796.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].796.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %78, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i1233.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i1234.i.i, %for.body.i.i.i ]
  %79 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i1232.i.i
  store i64 1, ptr %79, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.sroa.9.2.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %tmp.i.i.i1129.i.i = add i64 %.unpack.i.i.i1232.i.i, 1
  %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i1293.i.i = load i2, ptr %.sroa.27.i.i, align 8, !alias.scope !2
  %switch.i1294.i.i = icmp eq i2 %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i1293.i.i, 0
  br i1 %switch.i1294.i.i, label %"str:str.__iter__:0[str].1156.resume.exit1313.i.i", label %yield.new2.i1296.i.i

yield.new2.i1296.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].796.exit.i.i.i"
  %tmp.i.i1300.i.i = add nuw nsw i64 %.sroa.23.2.i.i, 1
  %exitcond.not.i1301.i.i = icmp eq i64 %tmp.i.i1300.i.i, %.elt.i.i.i
  br i1 %exitcond.not.i1301.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i", label %"str:str.__iter__:0[str].1156.resume.exit1313.i.i"

"str:str.__iter__:0[str].1156.resume.exit1313.i.i": ; preds = %yield.new2.i1296.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].796.exit.i.i.i"
  %.021.i1303.i.i = phi i64 [ %tmp.i.i1300.i.i, %yield.new2.i1296.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].796.exit.i.i.i" ]
  %80 = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %.021.i1303.i.i
  br label %for.body.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i": ; preds = %yield.new2.i1296.i.i
  %.not1231235.i.i = icmp ult i64 %.unpack.i.i.i1232.i.i, 9223372036854775807
  br i1 %.not1231235.i.i, label %imp_for.body2.i.i, label %imp_for.exit4.i.i

imp_for.body2.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i", %if.exit.i.i
  %81 = phi i64 [ %123, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i" ]
  %.sroa.4.01238.i.i = phi ptr [ %.sroa.4.1.i.i, %if.exit.i.i ], [ @.str.134, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i" ]
  %.sroa.038.01237.i.i = phi i64 [ %.sroa.038.1.i.i, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i" ]
  %.01236.i.i = phi i64 [ %.1.i.i, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i" ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %tmp.i.i.i1129.i.i, %81
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %82 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %81
  %.unpack.i.i.i1133.i.i = load i64, ptr %82, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %tmp.i39.not.i.i.i = icmp eq i64 %.unpack.i.i.i1133.i.i, 1
  br i1 %tmp.i39.not.i.i.i, label %while.body.i.preheader.i.i, label %if.false.i.i

while.body.i.preheader.i.i:                       ; preds = %imp_for.body2.i.i
  %83 = load i8, ptr %.unpack2.i.i.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %83, 48
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.false.thread.i.i

if.false.thread.i.i:                              ; preds = %while.body.i.preheader.i.i
  %tmp.i1287.i.i = add i64 %.01236.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  br label %ternary.true.i.i.i.i1215.preheader.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.preheader.i.i
  %tmp.i125.i.i = add nsw i64 %81, -1
  %tmp.i6.i1136.i.i = icmp eq i64 %81, 0
  %tmp.i.i1138.i.i = select i1 %tmp.i6.i1136.i.i, i64 %tmp.i.i.i1129.i.i, i64 0
  %spec.select.i1139.i.i = add i64 %tmp.i125.i.i, %tmp.i.i1138.i.i
  %tmp.i.not.i.i1140.i.i = icmp sgt i64 %tmp.i.i.i1129.i.i, %spec.select.i1139.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i1140.i.i)
  %tmp.i7.i.i1141.i.i = icmp sgt i64 %spec.select.i1139.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i1141.i.i)
  %84 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %spec.select.i1139.i.i
  %.unpack.i.i.i1143.i.i = load i64, ptr %84, align 8
  %.elt1.i.i.i1144.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.unpack2.i.i.i1145.i.i = load ptr, ptr %.elt1.i.i.i1144.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i1148.i.i = icmp sgt i64 %.unpack.i.i.i1143.i.i, 0
  br i1 %tmp.i3437.i.i.i.i1148.i.i, label %ternary.true.i.i.i.i1162.i.i, label %"str:str.lstrip:0[str,str].1184.exit.i.i.i1149.i.i"

imp_for.exit4.i.i:                                ; preds = %if.exit.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i", %yield.new1.i.i.i
  %.sroa.038.0.lcssa.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i" ], [ 0, %yield.new1.i.i.i ], [ %.sroa.038.1.i.i, %if.exit.i.i ]
  %.sroa.4.0.lcssa.i.i = phi ptr [ @.str.134, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1495.exit.i.i" ], [ @.str.134, %yield.new1.i.i.i ], [ %.sroa.4.1.i.i, %if.exit.i.i ]
  %.fca.0.insert34.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.038.0.lcssa.i.i, 0
  %.fca.1.insert37.i.i = insertvalue { i64, ptr } %.fca.0.insert34.i.i, ptr %.sroa.4.0.lcssa.i.i, 1
  %85 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %86 = call {} @seq_print_full({ i64, ptr } %.fca.1.insert37.i.i, ptr %85)
  %87 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.137 }, ptr %85)
  %88 = add nuw nsw i64 %75, 1
  %exitcond1241.not.i.i = icmp eq i64 %88, %72
  br i1 %exitcond1241.not.i.i, label %codon.proxy_main.exit, label %yield.new1.i.i.i

while.body.i.i.i.i1165.i.i:                       ; preds = %ternary.true.i.i.i.i1162.i.i
  %tmp.i.i.i.i.i1166.i.i = add nuw nsw i64 %.038.i.i.i.i1163.i.i, 1
  %exitcond.not.i.i.i.i1167.i.i = icmp eq i64 %tmp.i.i.i.i.i1166.i.i, %.unpack.i.i.i1143.i.i
  br i1 %exitcond.not.i.i.i.i1167.i.i, label %"str:str.lstrip:0[str,str].1184.exit.i.i.i1149.i.i", label %ternary.true.i.i.i.i1162.i.i

ternary.true.i.i.i.i1162.i.i:                     ; preds = %while.cond.i.i.i, %while.body.i.i.i.i1165.i.i
  %.038.i.i.i.i1163.i.i = phi i64 [ %tmp.i.i.i.i.i1166.i.i, %while.body.i.i.i.i1165.i.i ], [ 0, %while.cond.i.i.i ]
  %89 = getelementptr i8, ptr %.unpack2.i.i.i1145.i.i, i64 %.038.i.i.i.i1163.i.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 %91)
  %.not23.i.i.not.i.i.i.i1164.i.i = icmp eq i32 %92, 0
  br i1 %.not23.i.i.not.i.i.i.i1164.i.i, label %"str:str.lstrip:0[str,str].1184.exit.i.i.i1149.i.i", label %while.body.i.i.i.i1165.i.i

"str:str.lstrip:0[str,str].1184.exit.i.i.i1149.i.i": ; preds = %ternary.true.i.i.i.i1162.i.i, %while.body.i.i.i.i1165.i.i, %while.cond.i.i.i
  %.0.lcssa.i.i.i.i1150.i.i = phi i64 [ 0, %while.cond.i.i.i ], [ %.038.i.i.i.i1163.i.i, %ternary.true.i.i.i.i1162.i.i ], [ %.unpack.i.i.i1143.i.i, %while.body.i.i.i.i1165.i.i ]
  %93 = getelementptr i8, ptr %.unpack2.i.i.i1145.i.i, i64 %.0.lcssa.i.i.i.i1150.i.i
  %tmp.i.i.i.i.i.i1151.i.i = sub i64 %.unpack.i.i.i1143.i.i, %.0.lcssa.i.i.i.i1150.i.i
  br label %while.cond.i.i.i.i1152.i.i

while.cond.i.i.i.i1152.i.i:                       ; preds = %ternary.true.i18.i.i.i1159.i.i, %"str:str.lstrip:0[str,str].1184.exit.i.i.i1149.i.i"
  %.0.in.i.i.i.i1153.i.i = phi i64 [ %tmp.i.i.i.i.i.i1151.i.i, %"str:str.lstrip:0[str,str].1184.exit.i.i.i1149.i.i" ], [ %.0.i.i.i.i1154.i.i, %ternary.true.i18.i.i.i1159.i.i ]
  %.0.i.i.i.i1154.i.i = add i64 %.0.in.i.i.i.i1153.i.i, -1
  %tmp.i29.i.i.i.i1155.i.i = icmp sgt i64 %.0.i.i.i.i1154.i.i, -1
  br i1 %tmp.i29.i.i.i.i1155.i.i, label %ternary.true.i18.i.i.i1159.i.i, label %"int.__new__:2[str].1493.exit1170.i.i"

ternary.true.i18.i.i.i1159.i.i:                   ; preds = %while.cond.i.i.i.i1152.i.i
  %94 = getelementptr i8, ptr %93, i64 %.0.i.i.i.i1154.i.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96)
  %.not23.i.i.not.i19.i.i.i1160.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.i19.i.i.i1160.i.i, label %"int.__new__:2[str].1493.exit1170.i.i", label %while.cond.i.i.i.i1152.i.i

"int.__new__:2[str].1493.exit1170.i.i":           ; preds = %ternary.true.i18.i.i.i1159.i.i, %while.cond.i.i.i.i1152.i.i
  %98 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i1153.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i1156.i.i = insertvalue { i64, ptr } %98, ptr %93, 1
  %99 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i1156.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i1157.i.i = icmp ne i64 %.0.in.i.i.i.i1153.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i1157.i.i)
  %100 = getelementptr i8, ptr %93, i64 %.0.in.i.i.i.i1153.i.i
  %101 = load ptr, ptr %2, align 8
  %.not.i.i1158.i.i = icmp eq ptr %100, %101
  call void @llvm.assume(i1 %.not.i.i1158.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i6.i1171.i.i = icmp slt i64 %99, 0
  %tmp.i.i1173.i.i = select i1 %tmp.i6.i1171.i.i, i64 10, i64 0
  %spec.select.i1174.i.i = add i64 %tmp.i.i1173.i.i, %99
  %tmp.i.not.i.i1175.i.i = icmp samesign ult i64 %spec.select.i1174.i.i, 10
  call void @llvm.assume(i1 %tmp.i.not.i.i1175.i.i)
  %102 = getelementptr ptr, ptr %0, i64 %spec.select.i1174.i.i
  %103 = load ptr, ptr %102, align 8
  %tmp.i124.i.i = add i64 %.01236.i.i, -1
  %tmp.i6.i1178.i.i = icmp slt i64 %tmp.i124.i.i, 0
  %.val7.pre.i1179.i.i = load i64, ptr %103, align 8
  %tmp.i.i1180.i.i = select i1 %tmp.i6.i1178.i.i, i64 %.val7.pre.i1179.i.i, i64 0
  %spec.select.i1181.i.i = add i64 %tmp.i.i1180.i.i, %tmp.i124.i.i
  %tmp.i.not.i.i1182.i.i = icmp sgt i64 %.val7.pre.i1179.i.i, %spec.select.i1181.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i1182.i.i)
  %tmp.i7.i.i1183.i.i = icmp sgt i64 %spec.select.i1181.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i1183.i.i)
  %104 = getelementptr i8, ptr %103, i64 16
  %.val8.i1184.i.i = load ptr, ptr %104, align 8
  %105 = getelementptr { i64, ptr }, ptr %.val8.i1184.i.i, i64 %spec.select.i1181.i.i
  %.unpack.i.i.i1185.i.i = load i64, ptr %105, align 8
  %.elt1.i.i.i1186.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.unpack2.i.i.i1187.i.i = load ptr, ptr %.elt1.i.i.i1186.i.i, align 8
  %tmp.i.i1188.i.i = add i64 %.unpack.i.i.i1185.i.i, %.sroa.038.01237.i.i
  %106 = call ptr @seq_alloc_atomic(i64 %tmp.i.i1188.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %.sroa.4.01238.i.i, i64 %.sroa.038.01237.i.i, i1 false)
  %107 = getelementptr i8, ptr %106, i64 %.sroa.038.01237.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %.unpack2.i.i.i1187.i.i, i64 %.unpack.i.i.i1185.i.i, i1 false)
  br label %if.exit.i.i

if.false.i.i:                                     ; preds = %imp_for.body2.i.i
  %tmp.i.i.i = add i64 %.01236.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i1201.i.i = icmp sgt i64 %.unpack.i.i.i1133.i.i, 0
  br i1 %tmp.i3437.i.i.i.i1201.i.i, label %ternary.true.i.i.i.i1215.preheader.i.i, label %"str:str.lstrip:0[str,str].1184.exit.i.i.i1202.i.i"

ternary.true.i.i.i.i1215.preheader.i.i:           ; preds = %if.false.i.i, %if.false.thread.i.i
  %tmp.i1290.i.i = phi i64 [ %tmp.i1287.i.i, %if.false.thread.i.i ], [ %tmp.i.i.i, %if.false.i.i ]
  br label %ternary.true.i.i.i.i1215.i.i

while.body.i.i.i.i1218.i.i:                       ; preds = %ternary.true.i.i.i.i1215.i.i
  %tmp.i.i.i.i.i1219.i.i = add nuw nsw i64 %.038.i.i.i.i1216.i.i, 1
  %exitcond.not.i.i.i.i1220.i.i = icmp eq i64 %tmp.i.i.i.i.i1219.i.i, %.unpack.i.i.i1133.i.i
  br i1 %exitcond.not.i.i.i.i1220.i.i, label %"str:str.lstrip:0[str,str].1184.exit.i.i.i1202.i.i", label %ternary.true.i.i.i.i1215.i.i

ternary.true.i.i.i.i1215.i.i:                     ; preds = %while.body.i.i.i.i1218.i.i, %ternary.true.i.i.i.i1215.preheader.i.i
  %.038.i.i.i.i1216.i.i = phi i64 [ %tmp.i.i.i.i.i1219.i.i, %while.body.i.i.i.i1218.i.i ], [ 0, %ternary.true.i.i.i.i1215.preheader.i.i ]
  %108 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i1216.i.i
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = call i32 @isspace(i32 %110)
  %.not23.i.i.not.i.i.i.i1217.i.i = icmp eq i32 %111, 0
  br i1 %.not23.i.i.not.i.i.i.i1217.i.i, label %"str:str.lstrip:0[str,str].1184.exit.i.i.i1202.i.i", label %while.body.i.i.i.i1218.i.i

"str:str.lstrip:0[str,str].1184.exit.i.i.i1202.i.i": ; preds = %ternary.true.i.i.i.i1215.i.i, %while.body.i.i.i.i1218.i.i, %if.false.i.i
  %tmp.i1289.i.i = phi i64 [ %tmp.i.i.i, %if.false.i.i ], [ %tmp.i1290.i.i, %while.body.i.i.i.i1218.i.i ], [ %tmp.i1290.i.i, %ternary.true.i.i.i.i1215.i.i ]
  %.0.lcssa.i.i.i.i1203.i.i = phi i64 [ 0, %if.false.i.i ], [ %.038.i.i.i.i1216.i.i, %ternary.true.i.i.i.i1215.i.i ], [ %.unpack.i.i.i1133.i.i, %while.body.i.i.i.i1218.i.i ]
  %112 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i1203.i.i
  %tmp.i.i.i.i.i.i1204.i.i = sub i64 %.unpack.i.i.i1133.i.i, %.0.lcssa.i.i.i.i1203.i.i
  br label %while.cond.i.i.i.i1205.i.i

while.cond.i.i.i.i1205.i.i:                       ; preds = %ternary.true.i18.i.i.i1212.i.i, %"str:str.lstrip:0[str,str].1184.exit.i.i.i1202.i.i"
  %.0.in.i.i.i.i1206.i.i = phi i64 [ %tmp.i.i.i.i.i.i1204.i.i, %"str:str.lstrip:0[str,str].1184.exit.i.i.i1202.i.i" ], [ %.0.i.i.i.i1207.i.i, %ternary.true.i18.i.i.i1212.i.i ]
  %.0.i.i.i.i1207.i.i = add i64 %.0.in.i.i.i.i1206.i.i, -1
  %tmp.i29.i.i.i.i1208.i.i = icmp sgt i64 %.0.i.i.i.i1207.i.i, -1
  br i1 %tmp.i29.i.i.i.i1208.i.i, label %ternary.true.i18.i.i.i1212.i.i, label %"int.__new__:2[str].1493.exit1223.i.i"

ternary.true.i18.i.i.i1212.i.i:                   ; preds = %while.cond.i.i.i.i1205.i.i
  %113 = getelementptr i8, ptr %112, i64 %.0.i.i.i.i1207.i.i
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 @isspace(i32 %115)
  %.not23.i.i.not.i19.i.i.i1213.i.i = icmp eq i32 %116, 0
  br i1 %.not23.i.i.not.i19.i.i.i1213.i.i, label %"int.__new__:2[str].1493.exit1223.i.i", label %while.cond.i.i.i.i1205.i.i

"int.__new__:2[str].1493.exit1223.i.i":           ; preds = %ternary.true.i18.i.i.i1212.i.i, %while.cond.i.i.i.i1205.i.i
  %117 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i1206.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i1209.i.i = insertvalue { i64, ptr } %117, ptr %112, 1
  %118 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i1209.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i1210.i.i = icmp ne i64 %.0.in.i.i.i.i1206.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i1210.i.i)
  %119 = getelementptr i8, ptr %112, i64 %.0.in.i.i.i.i1206.i.i
  %120 = load ptr, ptr %1, align 8
  %.not.i.i1211.i.i = icmp eq ptr %119, %120
  call void @llvm.assume(i1 %.not.i.i1211.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i6.i1224.i.i = icmp slt i64 %118, 0
  %tmp.i.i1226.i.i = select i1 %tmp.i6.i1224.i.i, i64 10, i64 0
  %spec.select.i1227.i.i = add i64 %tmp.i.i1226.i.i, %118
  %tmp.i.not.i.i1228.i.i = icmp samesign ult i64 %spec.select.i1227.i.i, 10
  call void @llvm.assume(i1 %tmp.i.not.i.i1228.i.i)
  %121 = getelementptr ptr, ptr %0, i64 %spec.select.i1227.i.i
  %122 = load ptr, ptr %121, align 8
  %.val.i.i = load i64, ptr %122, align 8
  %tmp.i126.i.i = srem i64 %tmp.i1289.i.i, %.val.i.i
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"int.__new__:2[str].1493.exit1223.i.i", %"int.__new__:2[str].1493.exit1170.i.i"
  %.1.i.i = phi i64 [ 0, %"int.__new__:2[str].1493.exit1170.i.i" ], [ %tmp.i126.i.i, %"int.__new__:2[str].1493.exit1223.i.i" ]
  %.sroa.038.1.i.i = phi i64 [ %tmp.i.i1188.i.i, %"int.__new__:2[str].1493.exit1170.i.i" ], [ %.sroa.038.01237.i.i, %"int.__new__:2[str].1493.exit1223.i.i" ]
  %.sroa.4.1.i.i = phi ptr [ %106, %"int.__new__:2[str].1493.exit1170.i.i" ], [ %.sroa.4.01238.i.i, %"int.__new__:2[str].1493.exit1223.i.i" ]
  %123 = add nuw nsw i64 %81, 1
  %exitcond.not.i.i = icmp eq i64 %81, %.unpack.i.i.i1232.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.exit4.i.i, %"int.__new__:2[str].1493.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"str:str.__iter__:0[str].1156.resume: %coro.handle"}
!4 = distinct !{!4, !"str:str.__iter__:0[str].1156.resume"}
