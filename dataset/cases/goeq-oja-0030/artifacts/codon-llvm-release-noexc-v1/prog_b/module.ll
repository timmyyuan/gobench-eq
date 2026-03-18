; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0030/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [2 x i8] c" \00"
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

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
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call dereferenceable(79992) ptr @seq_alloc_atomic(i64 79992)
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %entry
  %.sroa.5.0.i.i = phi ptr [ %8, %entry ], [ %.sroa.5.3.i.i, %while.exit3.i.i.i ]
  %.val.pre.i52.i.i.i = phi ptr [ %8, %entry ], [ %.val.pre.i55.i.i.i, %while.exit3.i.i.i ]
  %.repack8.i.promoted.i.i.i = phi i64 [ 9999, %entry ], [ %.unpack9.unpack.i.i42.i.i.i, %while.exit3.i.i.i ]
  %.promoted.i.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i.i59.i.i, %while.exit3.i.i.i ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %while.exit3.i.i.i

if.true.i.i.i.i.i:                                ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i60.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i60.i.i, 2
  %spec.select.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %9 = tail call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i52.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i.i.i, %while.body2.i.i.i
  %.sroa.5.3.i.i = phi ptr [ %9, %if.true.i.i.i.i.i ], [ %.sroa.5.0.i.i, %while.body2.i.i.i ]
  %.val.pre.i55.i.i.i = phi ptr [ %9, %if.true.i.i.i.i.i ], [ %.val.pre.i52.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i42.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %10 = getelementptr i64, ptr %.val.pre.i55.i.i.i, i64 %.promoted.i.i.i
  store i64 1, ptr %10, align 4
  %tmp.i.i.i59.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i59.i.i, 9999
  br i1 %exitcond.not.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i", label %while.body2.i.i.i, !llvm.loop !2

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i": ; preds = %while.exit3.i.i.i
  %11 = tail call dereferenceable(80008) ptr @seq_alloc_atomic(i64 80008)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79992) %12, ptr noundef nonnull readonly align 1 dereferenceable(79992) %.sroa.5.3.i.i, i64 79992, i1 false)
  br label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %for.cleanup.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i"
  %induction.iv16 = phi i64 [ %induction.iv.next17, %for.cleanup.i.i ], [ -6, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i" ]
  %induction.iv = phi i64 [ %induction.iv.next, %for.cleanup.i.i ], [ 6, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i" ]
  %indvar = phi i64 [ %indvar.next, %for.cleanup.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i" ]
  %13 = phi i64 [ %51, %for.cleanup.i.i ], [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].822.exit.i.i" ]
  %14 = shl nuw i64 %indvar, 1
  %tmp.i48.i.i = mul nuw nsw i64 %13, %13
  %tmp.i8598.i.i.i = icmp samesign ult i64 %tmp.i48.i.i, 10001
  br i1 %tmp.i8598.i.i.i, label %yield.new2.i139.i.i.preheader, label %for.cleanup.i.i

yield.new2.i139.i.i.preheader:                    ; preds = %while.cond.preheader.i.i.i
  %smax = tail call i64 @llvm.smax.i64(i64 %induction.iv, i64 10001)
  %15 = add i64 %smax, %induction.iv16
  %16 = icmp ne i64 %15, 0
  %umin.neg = sext i1 %16 to i64
  %17 = add i64 %15, %umin.neg
  %18 = select i1 %16, i64 2, i64 1
  %19 = udiv i64 %17, %13
  %20 = add i64 %19, %18
  %min.iters.check = icmp ult i64 %20, 4
  br i1 %min.iters.check, label %yield.new2.i139.i.i.preheader39, label %vector.ph

vector.ph:                                        ; preds = %yield.new2.i139.i.i.preheader
  %n.vec = and i64 %20, -4
  %21 = add i64 %n.vec, %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = add i64 %index, %13
  %offset.idx = mul i64 %22, %13
  %23 = add i64 %offset.idx, %13
  %24 = add i64 %22, 2
  %25 = mul i64 %24, %13
  %26 = add i64 %22, 3
  %27 = mul i64 %26, %13
  %28 = icmp slt i64 %offset.idx, 0
  %29 = icmp slt i64 %23, 0
  %30 = icmp slt i64 %25, 0
  %31 = icmp slt i64 %27, 0
  %32 = select i1 %28, i64 10001, i64 0
  %33 = select i1 %29, i64 10001, i64 0
  %34 = select i1 %30, i64 10001, i64 0
  %35 = select i1 %31, i64 10001, i64 0
  %36 = add nsw i64 %32, %offset.idx
  %37 = add nsw i64 %33, %23
  %38 = add nsw i64 %34, %25
  %39 = add nsw i64 %35, %27
  %40 = icmp samesign ult i64 %36, 10001
  %41 = icmp samesign ult i64 %37, 10001
  %42 = icmp samesign ult i64 %38, 10001
  %43 = icmp samesign ult i64 %39, 10001
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr i64, ptr %11, i64 %36
  %45 = getelementptr i64, ptr %11, i64 %37
  %46 = getelementptr i64, ptr %11, i64 %38
  %47 = getelementptr i64, ptr %11, i64 %39
  store i64 0, ptr %44, align 4
  store i64 0, ptr %45, align 4
  store i64 0, ptr %46, align 4
  store i64 0, ptr %47, align 4
  %index.next = add nuw i64 %index, 4
  %48 = icmp eq i64 %index.next, %n.vec
  br i1 %48, label %middle.block, label %vector.body, !llvm.loop !4

middle.block:                                     ; preds = %vector.body
  %49 = mul i64 %21, %13
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %for.cleanup.i.i, label %yield.new2.i139.i.i.preheader39

yield.new2.i139.i.i.preheader39:                  ; preds = %yield.new2.i139.i.i.preheader, %middle.block
  %.sroa.28294.1.i.i.ph = phi i64 [ %49, %middle.block ], [ %tmp.i48.i.i, %yield.new2.i139.i.i.preheader ]
  br label %yield.new2.i139.i.i

yield.new2.i139.i.i:                              ; preds = %yield.new2.i139.i.i.preheader39, %yield.new2.i139.i.i
  %.sroa.28294.1.i.i = phi i64 [ %tmp.i84.i146.i.i, %yield.new2.i139.i.i ], [ %.sroa.28294.1.i.i.ph, %yield.new2.i139.i.i.preheader39 ]
  %tmp.i7.i.i.i = icmp slt i64 %.sroa.28294.1.i.i, 0
  %tmp.i.i75.i.i = select i1 %tmp.i7.i.i.i, i64 10001, i64 0
  %spec.select.i.i.i = add nsw i64 %tmp.i.i75.i.i, %.sroa.28294.1.i.i
  %tmp.i.not.i.i.i.i = icmp samesign ult i64 %spec.select.i.i.i, 10001
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %50 = getelementptr i64, ptr %11, i64 %spec.select.i.i.i
  store i64 0, ptr %50, align 4
  %tmp.i84.i146.i.i = add i64 %.sroa.28294.1.i.i, %13
  %tmp.i85.i147.i.i = icmp slt i64 %tmp.i84.i146.i.i, 10001
  br i1 %tmp.i85.i147.i.i, label %yield.new2.i139.i.i, label %for.cleanup.i.i, !llvm.loop !7

for.cleanup.i.i:                                  ; preds = %yield.new2.i139.i.i, %middle.block, %while.cond.preheader.i.i.i
  %51 = add nuw nsw i64 %13, 1
  %exitcond.i.i = icmp eq i64 %51, 100
  %indvar.next = add nuw nsw i64 %indvar, 1
  %52 = add i64 %induction.iv, 6
  %induction.iv.next = add i64 %52, %14
  %reass.sub = add i64 %induction.iv16, -6
  %induction.iv.next17 = sub i64 %reass.sub, %14
  br i1 %exitcond.i.i, label %while.cond.i.i, label %while.cond.preheader.i.i.i

while.cond.i.i:                                   ; preds = %for.cleanup.i.i, %while.cond.i.i.backedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %53 = call ptr @seq_stdout()
  %54 = call ptr @seq_stderr()
  %55 = call ptr @seq_stdin()
  %56 = call {} @fflush(ptr %54)
  %57 = call {} @fflush(ptr %53)
  %58 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %59 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %58)
  %60 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %58)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %61 = call i64 @getline(ptr nonnull %2, ptr nonnull %3, ptr %55)
  %tmp.i28.i.i.i = icmp sgt i64 %61, 0
  call void @llvm.assume(i1 %tmp.i28.i.i.i)
  %62 = load ptr, ptr %2, align 8
  %tmp.i27.i.i.i = add nsw i64 %61, -1
  %63 = getelementptr i8, ptr %62, i64 %tmp.i27.i.i.i
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 10
  %spec.select.i77.i.i = select i1 %65, i64 %tmp.i27.i.i.i, i64 %61
  %tmp.i29.not.i.i.i = icmp eq i64 %spec.select.i77.i.i, 0
  br i1 %tmp.i29.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1218.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %while.cond.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i77.i.i, -1
  %66 = getelementptr i8, ptr %62, i64 %tmp.i25.i.i.i
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 13
  %spec.select = select i1 %68, i64 %tmp.i25.i.i.i, i64 %spec.select.i77.i.i
  br label %"std.internal.builtin.input.0:0[str].1218.exit.i.i"

"std.internal.builtin.input.0:0[str].1218.exit.i.i": ; preds = %ternary.true.i.i.i, %while.cond.i.i
  %.1.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i.i.i ]
  %69 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %62, i64 %.1.i.i.i, i1 false)
  %70 = call {} @free(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1251.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i78.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i78.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1251.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1218.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i78.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1218.exit.i.i" ]
  %71 = getelementptr i8, ptr %69, i64 %.038.i.i.i.i.i.i
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @isspace(i32 %73)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1251.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1251.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1218.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1218.exit.i.i" ], [ %.1.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %75 = getelementptr i8, ptr %69, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1251.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1251.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1493.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %76 = getelementptr i8, ptr %75, i64 %.0.i.i.i.i.i.i
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @isspace(i32 %78)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1493.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1493.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %80 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %80, ptr %75, 1
  %81 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %82 = getelementptr i8, ptr %75, i64 %.0.in.i.i.i.i.i.i
  %83 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %82, %83
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i49.i.i = icmp eq i64 %81, 0
  br i1 %tmp.i49.i.i, label %codon.proxy_main.exit, label %while.cond3.preheader.i214.i.i

while.cond3.preheader.i214.i.i:                   ; preds = %"int.__new__:2[str].1493.exit.i.i"
  %84 = add i64 %81, -2
  %tmp.i8696.i215.i.i = icmp ult i64 %84, 9223372036854775805
  br i1 %tmp.i8696.i215.i.i, label %for.body2.i.i, label %while.cond.i.i.backedge

for.body2.i.i:                                    ; preds = %while.cond3.preheader.i214.i.i, %yield.new6.i236.i.i
  %.sroa.6.1.i.i = phi i64 [ %tmp.i.i243.i.i, %yield.new6.i236.i.i ], [ %81, %while.cond3.preheader.i214.i.i ]
  %spec.select.i97.reass.i.i = add nsw i64 %.sroa.6.1.i.i, -2
  %85 = getelementptr i64, ptr %11, i64 %spec.select.i97.reass.i.i
  %86 = load i64, ptr %85, align 4
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %yield.new6.i236.i.i, label %ternary.true.i.i

if.exit.i.1.i.i:                                  ; preds = %ternary.true.i.i
  %87 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %88 = call { i64, ptr } @seq_str_int(i64 %spec.select.i97.reass.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %89 = call {} @seq_print_full({ i64, ptr } %88, ptr %87)
  %90 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %91 = call { i64, ptr } @seq_str_int(i64 %.sroa.6.1.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %92 = call {} @seq_print_full({ i64, ptr } %91, ptr %87)
  %93 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %87)
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %yield.new6.i236.i.i, %if.exit.i.1.i.i, %while.cond3.preheader.i214.i.i
  br label %while.cond.i.i

ternary.true.i.i:                                 ; preds = %for.body2.i.i
  %tmp.i.not.i.i106.i.i = icmp samesign ult i64 %.sroa.6.1.i.i, 10001
  call void @llvm.assume(i1 %tmp.i.not.i.i106.i.i)
  %94 = getelementptr i64, ptr %11, i64 %.sroa.6.1.i.i
  %95 = load i64, ptr %94, align 4
  %.not120.i.i = icmp eq i64 %95, 0
  br i1 %.not120.i.i, label %yield.new6.i236.i.i, label %if.exit.i.1.i.i

yield.new6.i236.i.i:                              ; preds = %ternary.true.i.i, %for.body2.i.i
  %tmp.i.i243.i.i = add nsw i64 %.sroa.6.1.i.i, -1
  %tmp.i86.i244.i.i = icmp samesign ugt i64 %.sroa.6.1.i.i, 2
  br i1 %tmp.i86.i244.i.i, label %for.body2.i.i, label %while.cond.i.i.backedge

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1493.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.isvectorized", i32 1}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !5}
