; ModuleID = 'dataset/cases/goeq-oja-0168/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0168/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.103 = private unnamed_addr constant [4 x i8] c"...\00"
@.str.105 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
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
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %19, 0
  %tmp.i.not.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i, %16
  br i1 %tmp.i.not.i.i, label %if.false.i.i, label %codon.proxy_main.exit

if.false.i.i:                                     ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %20 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %.not48.i.i = icmp sgt i64 %16, 0
  br i1 %.not48.i.i, label %imp_for.body.lr.ph.i.i, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1476.exit.i.i"

imp_for.body.lr.ph.i.i:                           ; preds = %if.false.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %19, 1
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i", %imp_for.body.lr.ph.i.i
  %.sroa.7.0.i.i = phi ptr [ %20, %imp_for.body.lr.ph.i.i ], [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ]
  %.unpack9.unpack.i.i51.i.i = phi i64 [ 10, %imp_for.body.lr.ph.i.i ], [ %.unpack9.unpack.i.i50.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ]
  %.unpack.i.i49.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %tmp.i.i45.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ]
  %tmp.i26.i.i.i = icmp slt i64 %.unpack.i.i49.i.i, %.fca.0.extract.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %21 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %.unpack.i.i49.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i51.i.i, %.unpack.i.i49.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %imp_for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i51.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i51.i.i, 4
  %22 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i": ; preds = %if.true.i.i.i.i, %imp_for.body.i.i
  %.sroa.7.2.i.i = phi ptr [ %22, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %imp_for.body.i.i ]
  %.unpack9.unpack.i.i50.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i51.i.i, %imp_for.body.i.i ]
  %23 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i49.i.i
  store i64 1, ptr %23, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.repack1.i.i.i.i.i, align 8
  %tmp.i.i45.i.i = add nuw nsw i64 %.unpack.i.i49.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i45.i.i, %16
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i"
  %cond.i = icmp eq i64 %.unpack.i.i49.i.i, 0
  br i1 %cond.i, label %if.true1.i.i.i, label %imp_for.body.i.i.i.i.preheader

imp_for.body.i.i.i.i.preheader:                   ; preds = %imp_for.exit.i.i
  %min.iters.check = icmp ult i64 %16, 4
  br i1 %min.iters.check, label %imp_for.body.i.i.i.i.preheader18, label %vector.ph

imp_for.body.i.i.i.i.preheader18:                 ; preds = %middle.block, %imp_for.body.i.i.i.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body.i.i.i.i.preheader ], [ %n.vec, %middle.block ]
  %.070.i.i.i.i.ph = phi i64 [ 0, %imp_for.body.i.i.i.i.preheader ], [ %bin.rdx10, %middle.block ]
  br label %imp_for.body.i.i.i.i

vector.ph:                                        ; preds = %imp_for.body.i.i.i.i.preheader
  %n.vec = and i64 %16, 9223372036854775804
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %35, %vector.body ]
  %vec.phi6 = phi i64 [ 0, %vector.ph ], [ %36, %vector.body ]
  %vec.phi7 = phi i64 [ 0, %vector.ph ], [ %37, %vector.body ]
  %vec.phi8 = phi i64 [ 0, %vector.ph ], [ %38, %vector.body ]
  %24 = or disjoint i64 %index, 1
  %25 = or disjoint i64 %index, 2
  %26 = or disjoint i64 %index, 3
  %27 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %index
  %28 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %24
  %29 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %25
  %30 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %26
  %31 = load i64, ptr %27, align 8
  %32 = load i64, ptr %28, align 8
  %33 = load i64, ptr %29, align 8
  %34 = load i64, ptr %30, align 8
  %35 = add i64 %31, %vec.phi
  %36 = add i64 %32, %vec.phi6
  %37 = add i64 %33, %vec.phi7
  %38 = add i64 %34, %vec.phi8
  %index.next = add nuw nsw i64 %index, 4
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %36, %35
  %bin.rdx9 = add i64 %bin.rdx, %37
  %bin.rdx10 = add i64 %bin.rdx9, %38
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i.preheader18

if.true1.i.i.i:                                   ; preds = %imp_for.exit.i.i
  %.unpack.i.i.i.i.i.i = load i64, ptr %.sroa.7.2.i.i, align 8
  %40 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i.i.i, 0
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.2.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %41 = insertvalue { i64, ptr } %40, ptr %.unpack2.i.i.i.i.i.i, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1476.exit.i.i"

imp_for.body.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i.preheader18, %imp_for.body.i.i.i.i
  %42 = phi i64 [ %44, %imp_for.body.i.i.i.i ], [ %.ph, %imp_for.body.i.i.i.i.preheader18 ]
  %.070.i.i.i.i = phi i64 [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ], [ %.070.i.i.i.i.ph, %imp_for.body.i.i.i.i.preheader18 ]
  %43 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %42
  %.unpack.i66.i.i.i.i = load i64, ptr %43, align 8
  %tmp.i65.i.i.i.i = add i64 %.unpack.i66.i.i.i.i, %.070.i.i.i.i
  %44 = add nuw nsw i64 %42, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %42, %.unpack.i.i49.i.i
  br i1 %exitcond.not.i.i.i.i, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i, !llvm.loop !5

imp_for.exit.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i, %middle.block
  %tmp.i65.i.i.i.i.lcssa = phi i64 [ %bin.rdx10, %middle.block ], [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ]
  %45 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i.i.i.lcssa)
  br label %imp_for.body2.i.i.i.i

imp_for.body2.i.i.i.i:                            ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.i.i.i.i
  %46 = phi i64 [ %49, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %.05072.i.i.i.i = phi i64 [ %tmp.i.i.i46.i.i, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %47 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %46
  %.unpack.i.i.i.i.i = load i64, ptr %47, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %48 = getelementptr i8, ptr %45, i64 %.05072.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %.unpack2.i.i.i.i.i, i64 %.unpack.i.i.i.i.i, i1 false)
  %tmp.i.i.i46.i.i = add i64 %.unpack.i.i.i.i.i, %.05072.i.i.i.i
  %49 = add nuw nsw i64 %46, 1
  %exitcond73.not.i.i.i.i = icmp eq i64 %46, %.unpack.i.i49.i.i
  br i1 %exitcond73.not.i.i.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1474.exit.i.i.i", label %imp_for.body2.i.i.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1474.exit.i.i.i": ; preds = %imp_for.body2.i.i.i.i
  %50 = insertvalue { i64, ptr } undef, i64 %tmp.i65.i.i.i.i.lcssa, 0
  %51 = insertvalue { i64, ptr } %50, ptr %45, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1476.exit.i.i"

"str:str.join:1[str,std.internal.types.array.List.0[str]].1476.exit.i.i": ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1474.exit.i.i.i", %if.true1.i.i.i, %if.false.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %41, %if.true1.i.i.i ], [ %51, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1474.exit.i.i.i" ], [ { i64 0, ptr @.str.99 }, %if.false.i.i ]
  %.fca.0.extract18.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 0
  %.fca.1.extract19.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 1
  %tmp.i.i47.i.i = add i64 %.fca.0.extract18.i.i.i, 3
  %52 = call ptr @seq_alloc_atomic(i64 %tmp.i.i47.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %.fca.1.extract19.i.i.i, i64 %.fca.0.extract18.i.i.i, i1 false)
  %53 = getelementptr i8, ptr %52, i64 %.fca.0.extract18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) @.str.103, i64 3, i1 false)
  %54 = insertvalue { i64, ptr } undef, i64 %tmp.i.i47.i.i, 0
  %55 = insertvalue { i64, ptr } %54, ptr %52, 1
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1476.exit.i.i", %"int.__new__:2[str].1430.exit.i.i"
  %.sink56.i.i = phi { i64, ptr } [ %55, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1476.exit.i.i" ], [ %19, %"int.__new__:2[str].1430.exit.i.i" ]
  %56 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %57 = call {} @seq_print_full({ i64, ptr } %.sink56.i.i, ptr %56)
  %58 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %56)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !3}
