; ModuleID = 'dataset/cases/goeq-ojv-0000/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0000/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@.primes.0 = private unnamed_addr global ptr null
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.96 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) local_unnamed_addr #1

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
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %4 = tail call ptr @seq_stdin()
  %.repack9.i50.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.repack9.i50.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %8 = tail call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.repack10.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.repack8.repack10.i.i.i, align 8
  store i64 2, ptr %8, align 4
  store <2 x i64> splat (i64 1), ptr %7, align 8
  store ptr %7, ptr @.primes.0, align 8
  br label %imp_for.body.i.i

imp_for.bodythread-pre-split.i.i:                 ; preds = %if.exit.i.i
  %9 = add nuw nsw i64 %11, 2
  %.unpack.i57.pr.i.i = load i64, ptr %24, align 8
  %.unpack14.elt15.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.unpack14.unpack16.i.pre.i.i = load ptr, ptr %.unpack14.elt15.i.phi.trans.insert.i.i, align 8
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.bodythread-pre-split.i.i, %entry
  %.unpack14.unpack16.i.i.i = phi ptr [ %.unpack14.unpack16.i.pre.i.i, %imp_for.bodythread-pre-split.i.i ], [ %8, %entry ]
  %.unpack.i57.i.i = phi i64 [ %.unpack.i57.pr.i.i, %imp_for.bodythread-pre-split.i.i ], [ 1, %entry ]
  %10 = phi ptr [ %24, %imp_for.bodythread-pre-split.i.i ], [ %7, %entry ]
  %11 = phi i64 [ %9, %imp_for.bodythread-pre-split.i.i ], [ 3, %entry ]
  %tmp.i.i.i56.i.i = uitofp nneg i64 %11 to double
  %y.i.i.i.i.i = tail call double @llvm.sqrt.f64(double %tmp.i.i.i56.i.i)
  %y.i.i21.i.i.i = tail call double @llvm.floor.f64(double %y.i.i.i.i.i)
  %12 = fptosi double %y.i.i21.i.i.i to i64
  %.unpack14.elt15.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not22.i.i.i = icmp sgt i64 %.unpack.i57.i.i, 0
  br i1 %.not22.i.i.i, label %imp_for.body.i.i.i, label %if.true.i.i

imp_for.cond.i.i.i:                               ; preds = %if.exit.i58.i.i
  %13 = add nuw nsw i64 %14, 1
  %exitcond.not.i.i.i = icmp eq i64 %13, %.unpack.i57.i.i
  br i1 %exitcond.not.i.i.i, label %if.true.i.i, label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.body.i.i, %imp_for.cond.i.i.i
  %14 = phi i64 [ %13, %imp_for.cond.i.i.i ], [ 0, %imp_for.body.i.i ]
  %15 = getelementptr i64, ptr %.unpack14.unpack16.i.i.i, i64 %14
  %16 = load i64, ptr %15, align 4
  %tmp.i18.i.i.i = icmp sgt i64 %16, %12
  br i1 %tmp.i18.i.i.i, label %if.true.i.i, label %if.exit.i58.i.i

if.exit.i58.i.i:                                  ; preds = %imp_for.body.i.i.i
  %tmp.i20.i.i.i = srem i64 %11, %16
  %tmp.i.i59.i.i = icmp eq i64 %tmp.i20.i.i.i, 0
  br i1 %tmp.i.i59.i.i, label %if.exit.i.i, label %imp_for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.exit.i.i
  %17 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.unpack11.i.i.i.i = load ptr, ptr %.repack9.i50.i.i, align 8, !noalias !2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = tail call i64 @getline(ptr nonnull %18, ptr nonnull %3, ptr %.unpack11.i.i.i.i), !noalias !2
  %tmp.i.not.i.i.i.i = icmp eq i64 %19, -1
  br i1 %tmp.i.not.i.i.i.i, label %codon.proxy_main.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.i.i.i
  %.unpack13.i.i.i.i = load ptr, ptr %18, align 8, !noalias !2
  %20 = tail call ptr @seq_alloc_atomic(i64 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %.unpack13.i.i.i.i, i64 %19, i1 false), !noalias !7
  br label %for.body.i.i

if.true.i.i:                                      ; preds = %imp_for.body.i.i.i, %imp_for.cond.i.i.i, %imp_for.body.i.i
  %.elt8.i.i63.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.unpack9.unpack.i.i64.i.i = load i64, ptr %.elt8.i.i63.i.i, align 8
  %tmp.i21.i.i65.i.i = icmp eq i64 %.unpack9.unpack.i.i64.i.i, %.unpack.i57.i.i
  br i1 %tmp.i21.i.i65.i.i, label %if.true.i.i73.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit83.i.i"

if.true.i.i73.i.i:                                ; preds = %if.true.i.i
  %tmp.i19.i.i74.i.i = mul i64 %.unpack.i57.i.i, 3
  %tmp.i.i.i75.i.i = add i64 %tmp.i19.i.i74.i.i, 1
  %tmp.i23.i.i76.i.i = sdiv i64 %tmp.i.i.i75.i.i, 2
  %spec.select.i.i77.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i76.i.i, i64 1)
  %tmp.i24.i.i.i80.i.i = shl i64 %spec.select.i.i77.i.i, 3
  %tmp.i.i.i.i81.i.i = shl i64 %.unpack.i57.i.i, 3
  %21 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack14.unpack16.i.i.i, i64 %tmp.i24.i.i.i80.i.i, i64 %tmp.i.i.i.i81.i.i)
  store i64 %spec.select.i.i77.i.i, ptr %.elt8.i.i63.i.i, align 8
  store ptr %21, ptr %.unpack14.elt15.i.i.i, align 8
  %.unpack.pre.i82.i.i = load i64, ptr %10, align 8
  %.pre.i.i = load ptr, ptr @.primes.0, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit83.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit83.i.i": ; preds = %if.true.i.i73.i.i, %if.true.i.i
  %22 = phi ptr [ %.pre.i.i, %if.true.i.i73.i.i ], [ %10, %if.true.i.i ]
  %.val.i69.i.i = phi ptr [ %21, %if.true.i.i73.i.i ], [ %.unpack14.unpack16.i.i.i, %if.true.i.i ]
  %.unpack.i70.i.i = phi i64 [ %.unpack.pre.i82.i.i, %if.true.i.i73.i.i ], [ %.unpack.i57.i.i, %if.true.i.i ]
  %23 = getelementptr i64, ptr %.val.i69.i.i, i64 %.unpack.i70.i.i
  store i64 %11, ptr %23, align 4
  %.unpack10.i71.i.i = load i64, ptr %10, align 8
  %tmp.i.i72.i.i = add i64 %.unpack10.i71.i.i, 1
  store i64 %tmp.i.i72.i.i, ptr %10, align 8
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.exit.i58.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit83.i.i"
  %24 = phi ptr [ %22, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit83.i.i" ], [ %10, %if.exit.i58.i.i ]
  %25 = icmp samesign ugt i64 %11, 999997
  br i1 %25, label %for.cond.i.i.i, label %imp_for.bodythread-pre-split.i.i

for.body.i.i:                                     ; preds = %"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume.exit150.i.i", %for.body.lr.ph.i.i
  %.sroa.9.0.i.i = phi ptr [ %20, %for.body.lr.ph.i.i ], [ %42, %"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume.exit150.i.i" ]
  %.sroa.6.0.i.i = phi i64 [ %19, %for.body.lr.ph.i.i ], [ %41, %"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume.exit150.i.i" ]
  %.sroa.7.0.i.i = phi ptr [ %17, %for.body.lr.ph.i.i ], [ %.sroa.7.2.i.i, %"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume.exit150.i.i" ]
  %.unpack9.unpack.i.i86114.i.i = phi i64 [ 10, %for.body.lr.ph.i.i ], [ %.unpack9.unpack.i.i86113.i.i, %"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume.exit150.i.i" ]
  %.unpack.i.i84112.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %tmp.i.i94.i.i, %"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume.exit150.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.sroa.6.0.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1201.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.sroa.6.0.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1201.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %for.body.i.i, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %26 = getelementptr i8, ptr %.sroa.9.0.i.i, i64 %.038.i.i.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1201.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1201.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %for.body.i.i
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.sroa.6.0.i.i, %while.body.i.i.i.i.i.i ]
  %30 = getelementptr i8, ptr %.sroa.9.0.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.sroa.6.0.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1201.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1201.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1514.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %30, i64 %.0.i.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1514.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1514.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %35 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %35, ptr %30, 1
  %36 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %37 = getelementptr i8, ptr %30, i64 %.0.in.i.i.i.i.i.i
  %38 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i21.i.i87.i.i = icmp eq i64 %.unpack9.unpack.i.i86114.i.i, %.unpack.i.i84112.i.i
  br i1 %tmp.i21.i.i87.i.i, label %if.true.i.i95.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit105.i.i"

if.true.i.i95.i.i:                                ; preds = %"int.__new__:2[str].1514.exit.i.i"
  %tmp.i19.i.i96.i.i = mul i64 %.unpack9.unpack.i.i86114.i.i, 3
  %tmp.i.i.i97.i.i = add i64 %tmp.i19.i.i96.i.i, 1
  %tmp.i23.i.i98.i.i = sdiv i64 %tmp.i.i.i97.i.i, 2
  %spec.select.i.i99.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i98.i.i, i64 1)
  %tmp.i24.i.i.i102.i.i = shl i64 %spec.select.i.i99.i.i, 3
  %tmp.i.i.i.i103.i.i = shl i64 %.unpack9.unpack.i.i86114.i.i, 3
  %39 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i102.i.i, i64 %tmp.i.i.i.i103.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit105.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit105.i.i": ; preds = %if.true.i.i95.i.i, %"int.__new__:2[str].1514.exit.i.i"
  %.sroa.7.2.i.i = phi ptr [ %39, %if.true.i.i95.i.i ], [ %.sroa.7.0.i.i, %"int.__new__:2[str].1514.exit.i.i" ]
  %.unpack9.unpack.i.i86113.i.i = phi i64 [ %spec.select.i.i99.i.i, %if.true.i.i95.i.i ], [ %.unpack9.unpack.i.i86114.i.i, %"int.__new__:2[str].1514.exit.i.i" ]
  %40 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i84112.i.i
  store i64 %36, ptr %40, align 4
  %.unpack11.i.i132.i.i = load ptr, ptr %.repack9.i50.i.i, align 8, !noalias !8
  %41 = call i64 @getline(ptr nonnull %18, ptr nonnull %3, ptr %.unpack11.i.i132.i.i), !noalias !8
  %tmp.i.not.i.i133.i.i = icmp eq i64 %41, -1
  br i1 %tmp.i.not.i.i133.i.i, label %for.cleanup.i.i, label %"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume.exit150.i.i"

"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume.exit150.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit105.i.i"
  %tmp.i.i94.i.i = add i64 %.unpack.i.i84112.i.i, 1
  %.unpack13.i.i138.i.i = load ptr, ptr %18, align 8, !noalias !8
  %42 = call ptr @seq_alloc_atomic(i64 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %.unpack13.i.i138.i.i, i64 %41, i1 false), !noalias !13
  br label %for.body.i.i

for.cleanup.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].835.exit105.i.i"
  %.not115.i.i = icmp ult i64 %.unpack.i.i84112.i.i, 9223372036854775807
  br i1 %.not115.i.i, label %imp_for.body2.i.i, label %codon.proxy_main.exit

imp_for.body2.i.i:                                ; preds = %for.cleanup.i.i, %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1530.exit.i.i"
  %43 = phi i64 [ %53, %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1530.exit.i.i" ], [ 0, %for.cleanup.i.i ]
  %44 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = load ptr, ptr @.primes.0, align 8
  %.val.i106.i.i = load i64, ptr %46, align 8
  %tmp.i2831.i.i.i = icmp sgt i64 %.val.i106.i.i, 0
  br i1 %tmp.i2831.i.i.i, label %while.body.lr.ph.i.i.i, label %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1530.exit.i.i"

while.body.lr.ph.i.i.i:                           ; preds = %imp_for.body2.i.i
  %47 = getelementptr i8, ptr %46, i64 16
  %.val8.i.i.i.i = load ptr, ptr %47, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i ], [ %spec.select30.i.i.i, %while.body.i.i.i ]
  %.02332.i.i.i = phi i64 [ %.val.i106.i.i, %while.body.lr.ph.i.i.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %tmp.i25.i.i.i = add i64 %.02332.i.i.i, %.033.i.i.i
  %tmp.i27.i.i.i = sdiv i64 %tmp.i25.i.i.i, 2
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i25.i.i.i, -1
  %tmp.i.i.i107.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.val.i106.i.i, i64 0
  %spec.select.i.i108.i.i = add i64 %tmp.i.i.i107.i.i, %tmp.i27.i.i.i
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val.i106.i.i, %spec.select.i.i108.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i.i108.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %48 = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i108.i.i
  %49 = load i64, ptr %48, align 4
  %tmp.i26.i.i.i = icmp slt i64 %45, %49
  %tmp.i.i109.i.i = add nsw i64 %tmp.i27.i.i.i, 1
  %spec.select.i.i.i = select i1 %tmp.i26.i.i.i, i64 %tmp.i27.i.i.i, i64 %.02332.i.i.i
  %spec.select30.i.i.i = select i1 %tmp.i26.i.i.i, i64 %.033.i.i.i, i64 %tmp.i.i109.i.i
  %tmp.i28.i.i.i = icmp sgt i64 %spec.select.i.i.i, %spec.select30.i.i.i
  br i1 %tmp.i28.i.i.i, label %while.body.i.i.i, label %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1530.exit.i.i"

"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1530.exit.i.i": ; preds = %while.body.i.i.i, %imp_for.body2.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %imp_for.body2.i.i ], [ %spec.select30.i.i.i, %while.body.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %50 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.64 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %51 = call {} @seq_print_full({ i64, ptr } %50, ptr %2)
  %52 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.96 }, ptr %2)
  %53 = add nuw nsw i64 %43, 1
  %exitcond.not.i.i = icmp eq i64 %43, %.unpack.i.i84112.i.i
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %"std.bisect.bisect_right.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1530.exit.i.i", %for.cleanup.i.i, %for.cond.i.i.i
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3, !5}
!3 = distinct !{!3, !4, !"std.internal.file.File.0:std.internal.file.File.0._iter:0[std.internal.file.File.0].1162.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.file.File.0:std.internal.file.File.0._iter:0[std.internal.file.File.0].1162.resume"}
!5 = distinct !{!5, !6, !"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume"}
!7 = !{!5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"std.internal.file.File.0:std.internal.file.File.0._iter:0[std.internal.file.File.0].1162.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.file.File.0:std.internal.file.File.0._iter:0[std.internal.file.File.0].1162.resume"}
!11 = distinct !{!11, !12, !"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume: %coro.handle"}
!12 = distinct !{!12, !"std.internal.file.File.0:std.internal.file.File.0.__iter__:0[std.internal.file.File.0].1166.resume"}
!13 = !{!11}
