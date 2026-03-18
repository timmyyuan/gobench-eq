; ModuleID = 'dataset/cases/goeq-ojv-0262/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0262/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.103 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %.sroa.27.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i)
  %10 = tail call ptr @seq_stdout()
  store ptr %10, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %11 = tail call ptr @seq_stdin()
  %12 = tail call ptr @seq_stdout()
  %13 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %14 = tail call ptr @seq_stdout()
  %15 = tail call ptr @seq_stderr()
  %16 = tail call ptr @seq_stdin()
  %17 = tail call {} @fflush(ptr %15)
  %18 = tail call {} @fflush(ptr %14)
  %19 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %20 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %19)
  %21 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %19)
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %22 = call i64 @getline(ptr nonnull %8, ptr nonnull %9, ptr %16)
  %tmp.i29.i.i.i = icmp sgt i64 %22, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %23 = load ptr, ptr %8, align 8
  %tmp.i27.i.i.i = add nsw i64 %22, -1
  %24 = getelementptr i8, ptr %23, i64 %tmp.i27.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 10
  %spec.select.i.i.i = select i1 %26, i64 %tmp.i27.i.i.i, i64 %22
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %yield.new1.i.i.i, label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %27 = getelementptr i8, ptr %23, i64 %tmp.i25.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 13
  %spec.select = select i1 %29, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %yield.new1.i.i.i

yield.new1.i.i.i:                                 ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %30 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %23, i64 %.1.i.i.i, i1 false)
  %31 = call {} @free(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i2 0, ptr %.sroa.27.i.i, align 8
  %32 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1920.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i1920.i.not.i.i, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1206.exit.i.i", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %yield.new1.i.i.i, %"str:str.__iter__:0[str].1086.resume.exit183.i.i"
  %.sroa.9.0.i.i = phi ptr [ %35, %"str:str.__iter__:0[str].1086.resume.exit183.i.i" ], [ %30, %yield.new1.i.i.i ]
  %.sroa.23.0.i.i = phi i64 [ %.021.i173.i.i, %"str:str.__iter__:0[str].1086.resume.exit183.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.1.i.i, %"str:str.__iter__:0[str].1086.resume.exit183.i.i" ], [ %32, %yield.new1.i.i.i ]
  %spec.select.i.i.i155.i.i = phi i64 [ %spec.select.i.i.i154.i.i, %"str:str.__iter__:0[str].1086.resume.exit183.i.i" ], [ 10, %yield.new1.i.i.i ]
  %.unpack.i.i.i153.i.i = phi i64 [ %tmp.i.i.i.i.i, %"str:str.__iter__:0[str].1086.resume.exit183.i.i" ], [ 0, %yield.new1.i.i.i ]
  store i2 1, ptr %.sroa.27.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i155.i.i, %.unpack.i.i.i153.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i155.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i155.i.i, 4
  %33 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %33, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i154.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i155.i.i, %for.body.i.i.i ]
  %34 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i153.i.i
  store i64 1, ptr %34, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i153.i.i, 1
  %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i163.i.i = load i2, ptr %.sroa.27.i.i, align 8, !alias.scope !2
  %switch.i164.i.i = icmp eq i2 %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i163.i.i, 0
  br i1 %switch.i164.i.i, label %"str:str.__iter__:0[str].1086.resume.exit183.i.i", label %yield.new2.i166.i.i

yield.new2.i166.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"
  %tmp.i.i170.i.i = add nuw nsw i64 %.sroa.23.0.i.i, 1
  %exitcond.not.i171.i.i = icmp eq i64 %tmp.i.i170.i.i, %.1.i.i.i
  br i1 %exitcond.not.i171.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i", label %"str:str.__iter__:0[str].1086.resume.exit183.i.i"

"str:str.__iter__:0[str].1086.resume.exit183.i.i": ; preds = %yield.new2.i166.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"
  %.021.i173.i.i = phi i64 [ %tmp.i.i170.i.i, %yield.new2.i166.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i" ]
  %35 = getelementptr i8, ptr %30, i64 %.021.i173.i.i
  br label %for.body.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i": ; preds = %yield.new2.i166.i.i
  switch i64 %.unpack.i.i.i153.i.i, label %if.true5.i.i.i [
    i64 -1, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1206.exit.i.i"
    i64 0, label %if.true1.i.i.i
  ]

if.true1.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i"
  %.unpack.i.i.i.i.i.i = load i64, ptr %.sroa.7.1.i.i, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i.i.i, 0
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.1.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %37 = insertvalue { i64, ptr } %36, ptr %.unpack2.i.i.i.i.i.i, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1206.exit.i.i"

if.true5.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i"
  %.not69.i.i.i.i = icmp ult i64 %.unpack.i.i.i153.i.i, 9223372036854775807
  br i1 %.not69.i.i.i.i, label %imp_for.body.i.i.i.i.preheader, label %imp_for.exit.thread.i.i.i.i

imp_for.body.i.i.i.i.preheader:                   ; preds = %if.true5.i.i.i
  %min.iters.check = icmp samesign ult i64 %.unpack.i.i.i153.i.i, 3
  br i1 %min.iters.check, label %imp_for.body.i.i.i.i.preheader17, label %vector.ph

imp_for.body.i.i.i.i.preheader17:                 ; preds = %middle.block, %imp_for.body.i.i.i.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body.i.i.i.i.preheader ], [ %n.vec, %middle.block ]
  %.070.i.i.i.i.ph = phi i64 [ 0, %imp_for.body.i.i.i.i.preheader ], [ %bin.rdx10, %middle.block ]
  br label %imp_for.body.i.i.i.i

vector.ph:                                        ; preds = %imp_for.body.i.i.i.i.preheader
  %n.vec = and i64 %tmp.i.i.i.i.i, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %49, %vector.body ]
  %vec.phi6 = phi i64 [ 0, %vector.ph ], [ %50, %vector.body ]
  %vec.phi7 = phi i64 [ 0, %vector.ph ], [ %51, %vector.body ]
  %vec.phi8 = phi i64 [ 0, %vector.ph ], [ %52, %vector.body ]
  %38 = or disjoint i64 %index, 1
  %39 = or disjoint i64 %index, 2
  %40 = or disjoint i64 %index, 3
  %41 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %index
  %42 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %38
  %43 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %39
  %44 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %40
  %45 = load i64, ptr %41, align 8
  %46 = load i64, ptr %42, align 8
  %47 = load i64, ptr %43, align 8
  %48 = load i64, ptr %44, align 8
  %49 = add i64 %45, %vec.phi
  %50 = add i64 %46, %vec.phi6
  %51 = add i64 %47, %vec.phi7
  %52 = add i64 %48, %vec.phi8
  %index.next = add nuw i64 %index, 4
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !5

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %50, %49
  %bin.rdx9 = add i64 %bin.rdx, %51
  %bin.rdx10 = add i64 %bin.rdx9, %52
  %cmp.n = icmp eq i64 %tmp.i.i.i.i.i, %n.vec
  br i1 %cmp.n, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i.preheader17

imp_for.exit.thread.i.i.i.i:                      ; preds = %if.true5.i.i.i
  %54 = call ptr @seq_alloc_atomic(i64 0)
  br label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1204.exit.i.i.i"

imp_for.body.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i.preheader17, %imp_for.body.i.i.i.i
  %55 = phi i64 [ %57, %imp_for.body.i.i.i.i ], [ %.ph, %imp_for.body.i.i.i.i.preheader17 ]
  %.070.i.i.i.i = phi i64 [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ], [ %.070.i.i.i.i.ph, %imp_for.body.i.i.i.i.preheader17 ]
  %56 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %55
  %.unpack.i66.i.i.i.i = load i64, ptr %56, align 8
  %tmp.i65.i.i.i.i = add i64 %.unpack.i66.i.i.i.i, %.070.i.i.i.i
  %57 = add nuw nsw i64 %55, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %55, %.unpack.i.i.i153.i.i
  br i1 %exitcond.not.i.i.i.i, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i, !llvm.loop !8

imp_for.exit.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i, %middle.block
  %tmp.i65.i.i.i.i.lcssa = phi i64 [ %bin.rdx10, %middle.block ], [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ]
  %58 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i.i.i.lcssa)
  br label %imp_for.body2.i.i.i.i

imp_for.body2.i.i.i.i:                            ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.i.i.i.i
  %59 = phi i64 [ %62, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %.05072.i.i.i.i = phi i64 [ %tmp.i.i.i27.i.i, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %60 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %59
  %.unpack.i.i.i26.i.i = load i64, ptr %60, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %61 = getelementptr i8, ptr %58, i64 %.05072.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.unpack2.i.i.i.i.i, i64 %.unpack.i.i.i26.i.i, i1 false)
  %tmp.i.i.i27.i.i = add i64 %.unpack.i.i.i26.i.i, %.05072.i.i.i.i
  %62 = add nuw nsw i64 %59, 1
  %exitcond73.not.i.i.i.i = icmp eq i64 %59, %.unpack.i.i.i153.i.i
  br i1 %exitcond73.not.i.i.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1204.exit.i.i.i", label %imp_for.body2.i.i.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1204.exit.i.i.i": ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.thread.i.i.i.i
  %63 = phi ptr [ %54, %imp_for.exit.thread.i.i.i.i ], [ %58, %imp_for.body2.i.i.i.i ]
  %.0.lcssa75.i.i.i.i = phi i64 [ 0, %imp_for.exit.thread.i.i.i.i ], [ %tmp.i65.i.i.i.i.lcssa, %imp_for.body2.i.i.i.i ]
  %64 = insertvalue { i64, ptr } undef, i64 %.0.lcssa75.i.i.i.i, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1206.exit.i.i"

"str:str.join:1[str,std.internal.types.array.List.0[str]].1206.exit.i.i": ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1204.exit.i.i.i", %if.true1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i", %yield.new1.i.i.i
  %.sroa.0.0160.i.i = phi i1 [ true, %if.true1.i.i.i ], [ %.not69.i.i.i.i, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1204.exit.i.i.i" ], [ false, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i" ], [ false, %yield.new1.i.i.i ]
  %.sroa.7.2159.i.i = phi ptr [ %.sroa.7.1.i.i, %if.true1.i.i.i ], [ %.sroa.7.1.i.i, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1204.exit.i.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i" ], [ %32, %yield.new1.i.i.i ]
  %common.ret.op.i.i.i = phi { i64, ptr } [ %37, %if.true1.i.i.i ], [ %65, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1204.exit.i.i.i" ], [ { i64 0, ptr @.str.98 }, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit.i.i" ], [ { i64 0, ptr @.str.98 }, %yield.new1.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i28.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i28.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1206.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i28.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1206.exit.i.i" ]
  %66 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1238.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1206.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1206.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %70 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1480.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %71 = getelementptr i8, ptr %70, i64 %.0.i.i.i.i.i.i
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @isspace(i32 %73)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1480.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1480.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %75 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %7, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %75, ptr %70, 1
  %76 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %7, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %77 = getelementptr i8, ptr %70, i64 %.0.in.i.i.i.i.i.i
  %78 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %77, %78
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.assume(i1 %.sroa.0.0160.i.i)
  %.unpack.i.i.i30.i.i = load i64, ptr %.sroa.7.2159.i.i, align 8
  %.elt1.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.2159.i.i, i64 8
  %.unpack2.i.i.i32.i.i = load ptr, ptr %.elt1.i.i.i31.i.i, align 8
  %tmp.i31.i.i.i = mul i64 %.unpack.i.i.i30.i.i, 3
  %79 = call ptr @seq_alloc_atomic(i64 %tmp.i31.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %.unpack2.i.i.i32.i.i, i64 %.unpack.i.i.i30.i.i, i1 false)
  %80 = getelementptr i8, ptr %79, i64 %.unpack.i.i.i30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %.unpack2.i.i.i32.i.i, i64 %.unpack.i.i.i30.i.i, i1 false)
  %tmp.i.1.i.i.i = shl i64 %.unpack.i.i.i30.i.i, 1
  %81 = getelementptr i8, ptr %79, i64 %tmp.i.1.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %.unpack2.i.i.i32.i.i, i64 %.unpack.i.i.i30.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i35.i.i = icmp sgt i64 %tmp.i31.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i35.i.i, label %ternary.true.i.i.i.i49.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i36.i.i"

while.body.i.i.i.i52.i.i:                         ; preds = %ternary.true.i.i.i.i49.i.i
  %tmp.i.i.i.i.i53.i.i = add nuw nsw i64 %.038.i.i.i.i50.i.i, 1
  %exitcond.not.i.i.i.i54.i.i = icmp eq i64 %tmp.i.i.i.i.i53.i.i, %tmp.i31.i.i.i
  br i1 %exitcond.not.i.i.i.i54.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i36.i.i", label %ternary.true.i.i.i.i49.i.i

ternary.true.i.i.i.i49.i.i:                       ; preds = %"int.__new__:2[str].1480.exit.i.i", %while.body.i.i.i.i52.i.i
  %.038.i.i.i.i50.i.i = phi i64 [ %tmp.i.i.i.i.i53.i.i, %while.body.i.i.i.i52.i.i ], [ 0, %"int.__new__:2[str].1480.exit.i.i" ]
  %82 = getelementptr i8, ptr %79, i64 %.038.i.i.i.i50.i.i
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 @isspace(i32 %84)
  %.not23.i.i.not.i.i.i.i51.i.i = icmp eq i32 %85, 0
  br i1 %.not23.i.i.not.i.i.i.i51.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i36.i.i", label %while.body.i.i.i.i52.i.i

"str:str.lstrip:0[str,str].1238.exit.i.i.i36.i.i": ; preds = %ternary.true.i.i.i.i49.i.i, %while.body.i.i.i.i52.i.i, %"int.__new__:2[str].1480.exit.i.i"
  %.0.lcssa.i.i.i.i37.i.i = phi i64 [ 0, %"int.__new__:2[str].1480.exit.i.i" ], [ %.038.i.i.i.i50.i.i, %ternary.true.i.i.i.i49.i.i ], [ %tmp.i31.i.i.i, %while.body.i.i.i.i52.i.i ]
  %86 = getelementptr i8, ptr %79, i64 %.0.lcssa.i.i.i.i37.i.i
  %tmp.i.i.i.i.i.i38.i.i = sub i64 %tmp.i31.i.i.i, %.0.lcssa.i.i.i.i37.i.i
  br label %while.cond.i.i.i.i39.i.i

while.cond.i.i.i.i39.i.i:                         ; preds = %ternary.true.i18.i.i.i46.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i36.i.i"
  %.0.in.i.i.i.i40.i.i = phi i64 [ %tmp.i.i.i.i.i.i38.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i36.i.i" ], [ %.0.i.i.i.i41.i.i, %ternary.true.i18.i.i.i46.i.i ]
  %.0.i.i.i.i41.i.i = add i64 %.0.in.i.i.i.i40.i.i, -1
  %tmp.i29.i.i.i.i42.i.i = icmp sgt i64 %.0.i.i.i.i41.i.i, -1
  br i1 %tmp.i29.i.i.i.i42.i.i, label %ternary.true.i18.i.i.i46.i.i, label %"int.__new__:2[str].1480.exit57.i.i"

ternary.true.i18.i.i.i46.i.i:                     ; preds = %while.cond.i.i.i.i39.i.i
  %87 = getelementptr i8, ptr %86, i64 %.0.i.i.i.i41.i.i
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @isspace(i32 %89)
  %.not23.i.i.not.i19.i.i.i47.i.i = icmp eq i32 %90, 0
  br i1 %.not23.i.i.not.i19.i.i.i47.i.i, label %"int.__new__:2[str].1480.exit57.i.i", label %while.cond.i.i.i.i39.i.i

"int.__new__:2[str].1480.exit57.i.i":             ; preds = %ternary.true.i18.i.i.i46.i.i, %while.cond.i.i.i.i39.i.i
  %91 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i40.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i43.i.i = insertvalue { i64, ptr } %91, ptr %86, 1
  %92 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i43.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i44.i.i = icmp ne i64 %.0.in.i.i.i.i40.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i44.i.i)
  %93 = getelementptr i8, ptr %86, i64 %.0.in.i.i.i.i40.i.i
  %94 = load ptr, ptr %6, align 8
  %.not.i.i45.i.i = icmp eq ptr %93, %94
  call void @llvm.assume(i1 %.not.i.i45.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %tmp.i22.i.i = sub i64 %76, %92
  %tmp.i21.i.i = icmp slt i64 %tmp.i22.i.i, 1
  %.unpack.i.i.i62.i.i = load i64, ptr %.sroa.7.2159.i.i, align 8
  %.unpack2.i.i.i64.i.i = load ptr, ptr %.elt1.i.i.i31.i.i, align 8
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %if.false.i.i

if.true.i.i:                                      ; preds = %"int.__new__:2[str].1480.exit57.i.i"
  %tmp.i31.i65.i.i = mul i64 %.unpack.i.i.i62.i.i, 3
  %95 = call ptr @seq_alloc_atomic(i64 %tmp.i31.i65.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %.unpack2.i.i.i64.i.i, i64 %.unpack.i.i.i62.i.i, i1 false)
  %96 = getelementptr i8, ptr %95, i64 %.unpack.i.i.i62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %.unpack2.i.i.i64.i.i, i64 %.unpack.i.i.i62.i.i, i1 false)
  %tmp.i.1.i66.i.i = shl i64 %.unpack.i.i.i62.i.i, 1
  %97 = getelementptr i8, ptr %95, i64 %tmp.i.1.i66.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %.unpack2.i.i.i64.i.i, i64 %.unpack.i.i.i62.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i69.i.i = icmp sgt i64 %tmp.i31.i65.i.i, 0
  br i1 %tmp.i3437.i.i.i.i69.i.i, label %ternary.true.i.i.i.i83.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i70.i.i"

while.body.i.i.i.i86.i.i:                         ; preds = %ternary.true.i.i.i.i83.i.i
  %tmp.i.i.i.i.i87.i.i = add nuw nsw i64 %.038.i.i.i.i84.i.i, 1
  %exitcond.not.i.i.i.i88.i.i = icmp eq i64 %tmp.i.i.i.i.i87.i.i, %tmp.i31.i65.i.i
  br i1 %exitcond.not.i.i.i.i88.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i70.i.i", label %ternary.true.i.i.i.i83.i.i

ternary.true.i.i.i.i83.i.i:                       ; preds = %if.true.i.i, %while.body.i.i.i.i86.i.i
  %.038.i.i.i.i84.i.i = phi i64 [ %tmp.i.i.i.i.i87.i.i, %while.body.i.i.i.i86.i.i ], [ 0, %if.true.i.i ]
  %98 = getelementptr i8, ptr %95, i64 %.038.i.i.i.i84.i.i
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = call i32 @isspace(i32 %100)
  %.not23.i.i.not.i.i.i.i85.i.i = icmp eq i32 %101, 0
  br i1 %.not23.i.i.not.i.i.i.i85.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i70.i.i", label %while.body.i.i.i.i86.i.i

"str:str.lstrip:0[str,str].1238.exit.i.i.i70.i.i": ; preds = %ternary.true.i.i.i.i83.i.i, %while.body.i.i.i.i86.i.i, %if.true.i.i
  %.0.lcssa.i.i.i.i71.i.i = phi i64 [ 0, %if.true.i.i ], [ %.038.i.i.i.i84.i.i, %ternary.true.i.i.i.i83.i.i ], [ %tmp.i31.i65.i.i, %while.body.i.i.i.i86.i.i ]
  %102 = getelementptr i8, ptr %95, i64 %.0.lcssa.i.i.i.i71.i.i
  %tmp.i.i.i.i.i.i72.i.i = sub i64 %tmp.i31.i65.i.i, %.0.lcssa.i.i.i.i71.i.i
  br label %while.cond.i.i.i.i73.i.i

while.cond.i.i.i.i73.i.i:                         ; preds = %ternary.true.i18.i.i.i80.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i70.i.i"
  %.0.in.i.i.i.i74.i.i = phi i64 [ %tmp.i.i.i.i.i.i72.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i70.i.i" ], [ %.0.i.i.i.i75.i.i, %ternary.true.i18.i.i.i80.i.i ]
  %.0.i.i.i.i75.i.i = add i64 %.0.in.i.i.i.i74.i.i, -1
  %tmp.i29.i.i.i.i76.i.i = icmp sgt i64 %.0.i.i.i.i75.i.i, -1
  br i1 %tmp.i29.i.i.i.i76.i.i, label %ternary.true.i18.i.i.i80.i.i, label %"int.__new__:2[str].1480.exit91.i.i"

ternary.true.i18.i.i.i80.i.i:                     ; preds = %while.cond.i.i.i.i73.i.i
  %103 = getelementptr i8, ptr %102, i64 %.0.i.i.i.i75.i.i
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 @isspace(i32 %105)
  %.not23.i.i.not.i19.i.i.i81.i.i = icmp eq i32 %106, 0
  br i1 %.not23.i.i.not.i19.i.i.i81.i.i, label %"int.__new__:2[str].1480.exit91.i.i", label %while.cond.i.i.i.i73.i.i

"int.__new__:2[str].1480.exit91.i.i":             ; preds = %ternary.true.i18.i.i.i80.i.i, %while.cond.i.i.i.i73.i.i
  %107 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i74.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i77.i.i = insertvalue { i64, ptr } %107, ptr %102, 1
  %108 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i77.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i78.i.i = icmp ne i64 %.0.in.i.i.i.i74.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i78.i.i)
  %109 = getelementptr i8, ptr %102, i64 %.0.in.i.i.i.i74.i.i
  %110 = load ptr, ptr %5, align 8
  %.not.i.i79.i.i = icmp eq ptr %109, %110
  call void @llvm.assume(i1 %.not.i.i79.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %111 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %112 = call { i64, ptr } @seq_str_int(i64 %108, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %113 = call {} @seq_print_full({ i64, ptr } %112, ptr %111)
  br label %codon.proxy_main.exit

if.false.i.i:                                     ; preds = %"int.__new__:2[str].1480.exit57.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i102.i.i = icmp sgt i64 %.unpack.i.i.i62.i.i, 0
  br i1 %tmp.i3437.i.i.i.i102.i.i, label %ternary.true.i.i.i.i116.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i103.i.i"

while.body.i.i.i.i119.i.i:                        ; preds = %ternary.true.i.i.i.i116.i.i
  %tmp.i.i.i.i.i120.i.i = add nuw nsw i64 %.038.i.i.i.i117.i.i, 1
  %exitcond.not.i.i.i.i121.i.i = icmp eq i64 %tmp.i.i.i.i.i120.i.i, %.unpack.i.i.i62.i.i
  br i1 %exitcond.not.i.i.i.i121.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i103.i.i", label %ternary.true.i.i.i.i116.i.i

ternary.true.i.i.i.i116.i.i:                      ; preds = %if.false.i.i, %while.body.i.i.i.i119.i.i
  %.038.i.i.i.i117.i.i = phi i64 [ %tmp.i.i.i.i.i120.i.i, %while.body.i.i.i.i119.i.i ], [ 0, %if.false.i.i ]
  %114 = getelementptr i8, ptr %.unpack2.i.i.i64.i.i, i64 %.038.i.i.i.i117.i.i
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 @isspace(i32 %116)
  %.not23.i.i.not.i.i.i.i118.i.i = icmp eq i32 %117, 0
  br i1 %.not23.i.i.not.i.i.i.i118.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i103.i.i", label %while.body.i.i.i.i119.i.i

"str:str.lstrip:0[str,str].1238.exit.i.i.i103.i.i": ; preds = %ternary.true.i.i.i.i116.i.i, %while.body.i.i.i.i119.i.i, %if.false.i.i
  %.0.lcssa.i.i.i.i104.i.i = phi i64 [ 0, %if.false.i.i ], [ %.038.i.i.i.i117.i.i, %ternary.true.i.i.i.i116.i.i ], [ %.unpack.i.i.i62.i.i, %while.body.i.i.i.i119.i.i ]
  %118 = getelementptr i8, ptr %.unpack2.i.i.i64.i.i, i64 %.0.lcssa.i.i.i.i104.i.i
  %tmp.i.i.i.i.i.i105.i.i = sub i64 %.unpack.i.i.i62.i.i, %.0.lcssa.i.i.i.i104.i.i
  br label %while.cond.i.i.i.i106.i.i

while.cond.i.i.i.i106.i.i:                        ; preds = %ternary.true.i18.i.i.i113.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i103.i.i"
  %.0.in.i.i.i.i107.i.i = phi i64 [ %tmp.i.i.i.i.i.i105.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i103.i.i" ], [ %.0.i.i.i.i108.i.i, %ternary.true.i18.i.i.i113.i.i ]
  %.0.i.i.i.i108.i.i = add i64 %.0.in.i.i.i.i107.i.i, -1
  %tmp.i29.i.i.i.i109.i.i = icmp sgt i64 %.0.i.i.i.i108.i.i, -1
  br i1 %tmp.i29.i.i.i.i109.i.i, label %ternary.true.i18.i.i.i113.i.i, label %"int.__new__:2[str].1480.exit124.i.i"

ternary.true.i18.i.i.i113.i.i:                    ; preds = %while.cond.i.i.i.i106.i.i
  %119 = getelementptr i8, ptr %118, i64 %.0.i.i.i.i108.i.i
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @isspace(i32 %121)
  %.not23.i.i.not.i19.i.i.i114.i.i = icmp eq i32 %122, 0
  br i1 %.not23.i.i.not.i19.i.i.i114.i.i, label %"int.__new__:2[str].1480.exit124.i.i", label %while.cond.i.i.i.i106.i.i

"int.__new__:2[str].1480.exit124.i.i":            ; preds = %ternary.true.i18.i.i.i113.i.i, %while.cond.i.i.i.i106.i.i
  %123 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i107.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i110.i.i = insertvalue { i64, ptr } %123, ptr %118, 1
  %124 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i110.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i111.i.i = icmp ne i64 %.0.in.i.i.i.i107.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i111.i.i)
  %125 = getelementptr i8, ptr %118, i64 %.0.in.i.i.i.i107.i.i
  %126 = load ptr, ptr %3, align 8
  %.not.i.i112.i.i = icmp eq ptr %125, %126
  call void @llvm.assume(i1 %.not.i.i112.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.i.i = add i64 %124, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %127 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %127, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %127, 1
  %tmp.i31.i125.i.i = mul i64 %.fca.0.extract.i.i.i, 3
  %128 = call ptr @seq_alloc_atomic(i64 %tmp.i31.i125.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract.i.i.i, i1 false)
  %129 = getelementptr i8, ptr %128, i64 %.fca.0.extract.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract.i.i.i, i1 false)
  %tmp.i.1.i126.i.i = shl i64 %.fca.0.extract.i.i.i, 1
  %130 = getelementptr i8, ptr %128, i64 %tmp.i.1.i126.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i129.i.i = icmp sgt i64 %tmp.i31.i125.i.i, 0
  br i1 %tmp.i3437.i.i.i.i129.i.i, label %ternary.true.i.i.i.i143.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i130.i.i"

while.body.i.i.i.i146.i.i:                        ; preds = %ternary.true.i.i.i.i143.i.i
  %tmp.i.i.i.i.i147.i.i = add nuw nsw i64 %.038.i.i.i.i144.i.i, 1
  %exitcond.not.i.i.i.i148.i.i = icmp eq i64 %tmp.i.i.i.i.i147.i.i, %tmp.i31.i125.i.i
  br i1 %exitcond.not.i.i.i.i148.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i130.i.i", label %ternary.true.i.i.i.i143.i.i

ternary.true.i.i.i.i143.i.i:                      ; preds = %"int.__new__:2[str].1480.exit124.i.i", %while.body.i.i.i.i146.i.i
  %.038.i.i.i.i144.i.i = phi i64 [ %tmp.i.i.i.i.i147.i.i, %while.body.i.i.i.i146.i.i ], [ 0, %"int.__new__:2[str].1480.exit124.i.i" ]
  %131 = getelementptr i8, ptr %128, i64 %.038.i.i.i.i144.i.i
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = call i32 @isspace(i32 %133)
  %.not23.i.i.not.i.i.i.i145.i.i = icmp eq i32 %134, 0
  br i1 %.not23.i.i.not.i.i.i.i145.i.i, label %"str:str.lstrip:0[str,str].1238.exit.i.i.i130.i.i", label %while.body.i.i.i.i146.i.i

"str:str.lstrip:0[str,str].1238.exit.i.i.i130.i.i": ; preds = %ternary.true.i.i.i.i143.i.i, %while.body.i.i.i.i146.i.i, %"int.__new__:2[str].1480.exit124.i.i"
  %.0.lcssa.i.i.i.i131.i.i = phi i64 [ 0, %"int.__new__:2[str].1480.exit124.i.i" ], [ %.038.i.i.i.i144.i.i, %ternary.true.i.i.i.i143.i.i ], [ %tmp.i31.i125.i.i, %while.body.i.i.i.i146.i.i ]
  %135 = getelementptr i8, ptr %128, i64 %.0.lcssa.i.i.i.i131.i.i
  %tmp.i.i.i.i.i.i132.i.i = sub i64 %tmp.i31.i125.i.i, %.0.lcssa.i.i.i.i131.i.i
  br label %while.cond.i.i.i.i133.i.i

while.cond.i.i.i.i133.i.i:                        ; preds = %ternary.true.i18.i.i.i140.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i130.i.i"
  %.0.in.i.i.i.i134.i.i = phi i64 [ %tmp.i.i.i.i.i.i132.i.i, %"str:str.lstrip:0[str,str].1238.exit.i.i.i130.i.i" ], [ %.0.i.i.i.i135.i.i, %ternary.true.i18.i.i.i140.i.i ]
  %.0.i.i.i.i135.i.i = add i64 %.0.in.i.i.i.i134.i.i, -1
  %tmp.i29.i.i.i.i136.i.i = icmp sgt i64 %.0.i.i.i.i135.i.i, -1
  br i1 %tmp.i29.i.i.i.i136.i.i, label %ternary.true.i18.i.i.i140.i.i, label %"int.__new__:2[str].1480.exit151.i.i"

ternary.true.i18.i.i.i140.i.i:                    ; preds = %while.cond.i.i.i.i133.i.i
  %136 = getelementptr i8, ptr %135, i64 %.0.i.i.i.i135.i.i
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = call i32 @isspace(i32 %138)
  %.not23.i.i.not.i19.i.i.i141.i.i = icmp eq i32 %139, 0
  br i1 %.not23.i.i.not.i19.i.i.i141.i.i, label %"int.__new__:2[str].1480.exit151.i.i", label %while.cond.i.i.i.i133.i.i

"int.__new__:2[str].1480.exit151.i.i":            ; preds = %ternary.true.i18.i.i.i140.i.i, %while.cond.i.i.i.i133.i.i
  %140 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i134.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i137.i.i = insertvalue { i64, ptr } %140, ptr %135, 1
  %141 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i137.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i138.i.i = icmp ne i64 %.0.in.i.i.i.i134.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i138.i.i)
  %142 = getelementptr i8, ptr %135, i64 %.0.in.i.i.i.i134.i.i
  %143 = load ptr, ptr %1, align 8
  %.not.i.i139.i.i = icmp eq ptr %142, %143
  call void @llvm.assume(i1 %.not.i.i139.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %144 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %145 = call { i64, ptr } @seq_str_int(i64 %141, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %146 = call {} @seq_print_full({ i64, ptr } %145, ptr %144)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1480.exit151.i.i", %"int.__new__:2[str].1480.exit91.i.i"
  %.sink = phi ptr [ %111, %"int.__new__:2[str].1480.exit91.i.i" ], [ %144, %"int.__new__:2[str].1480.exit151.i.i" ]
  %147 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %.sink)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"str:str.__iter__:0[str].1086.resume: %coro.handle"}
!4 = distinct !{!4, !"str:str.__iter__:0[str].1086.resume"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !6}
