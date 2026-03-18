; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0154/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.119 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i32 @isspace(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @fdopen(i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.38.i.i = alloca i8, align 8
  %.sroa.51.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.38.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.51.i.i)
  %3 = tail call ptr @seq_stdout()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call noalias noundef nonnull dereferenceable(2) ptr @seq_alloc_atomic(i64 2)
  store i8 114, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = tail call ptr @fdopen(i64 0, ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i64 @ftell(ptr nonnull %9)
  %12 = tail call i32 @fseek(ptr nonnull %9, i64 0, i32 2)
  %13 = tail call i64 @ftell(ptr nonnull %9)
  %tmp.i.i.i.i = sub i64 %13, %11
  %14 = tail call i32 @fseek(ptr nonnull %9, i64 %11, i32 0)
  %15 = tail call ptr @seq_alloc_atomic(i64 %tmp.i.i.i.i)
  %16 = tail call i64 @fread(ptr nonnull %15, i64 1, i64 %tmp.i.i.i.i, ptr nonnull %9)
  %17 = tail call i32 @ferror(ptr nonnull readonly %9)
  %.not.i.i.i.i = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %18 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i", %entry
  %.sroa.7.0.i.i = phi ptr [ %18, %entry ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %18, %entry ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %entry ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %entry ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i" ]
  %tmp.i110146.i.i.i.i = icmp sgt i64 %16, %.093150.i.i.i.i
  br i1 %tmp.i110146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i"
  br i1 %tmp.i108.i.i.i.i, label %ternary.true19.i.i.i.i, label %if.false26.i.i.i.thread.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %16
  br i1 %exitcond.not.i.i.i.i, label %if.false26.i.i.i.i.i, label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %16
  br i1 %tmp.i103.i.i.i.i, label %if.false26.i.i.i.i.i, label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %19 = getelementptr i8, ptr %15, i64 %.2147.i.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 %21)
  %.not.i.i169.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i169.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i108.i.i.i.i = icmp sgt i64 %16, %.3.i.i.i.i
  br i1 %tmp.i108.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %23 = getelementptr i8, ptr %15, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i, 4
  %24 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1366.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %24, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %24, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %25 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %25, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %26 = getelementptr i8, ptr %15, i64 %.3.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 %28)
  %.not144.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %16
  br i1 %exitcond155.not.i.i.i.i, label %if.false26.i.i.i.thread.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i116.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %16
  tail call void @llvm.assume(i1 %tmp.i116.not.i.i.i.i)
  br label %if.false26.i.i.i.thread.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %30 = getelementptr i8, ptr %15, i64 %.4154.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i32 @isspace(i32 %32)
  %.not145.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.false26.i.i.i.thread.i.i:                      ; preds = %while.body17.i.i.i.i, %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.unpack.i.i.i482.i.i = load i64, ptr %.sroa.7.1.i.i, align 8
  %.elt1.i.i.i483.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.1.i.i, i64 8
  %.unpack2.i.i.i484.i.i = load ptr, ptr %.elt1.i.i.i483.i.i, align 8
  br label %if.exit.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i
  %tmp.i.not.i.i.i.i = icmp ne i64 %.sroa.0.0.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.0.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %spec.select313.i521.i.i = add nsw i64 %.sroa.0.0.i.i, -1
  %tmp.i.i.i171.i.i = icmp samesign ult i64 %.sroa.0.0.i.i, 2
  br i1 %tmp.i.i.i171.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1463.exit.i.i", label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %if.false26.i.i.i.i.i, %if.false26.i.i.i.thread.i.i
  %spec.select313.i496.i.i = phi i64 [ 9223372036854775806, %if.false26.i.i.i.thread.i.i ], [ %spec.select313.i521.i.i, %if.false26.i.i.i.i.i ]
  %.unpack2.i.i.i493.i.i = phi ptr [ %.unpack2.i.i.i484.i.i, %if.false26.i.i.i.thread.i.i ], [ %.unpack2.i.i.i.i.i, %if.false26.i.i.i.i.i ]
  %.unpack.i.i.i490.i.i = phi i64 [ %.unpack.i.i.i482.i.i, %if.false26.i.i.i.thread.i.i ], [ %.unpack.i.i.i.i.i, %if.false26.i.i.i.i.i ]
  %.sroa.0.1488.i.i = phi i64 [ 9223372036854775807, %if.false26.i.i.i.thread.i.i ], [ %.sroa.0.0.i.i, %if.false26.i.i.i.i.i ]
  %.sroa.7.3487.i.i = phi ptr [ %.sroa.7.1.i.i, %if.false26.i.i.i.thread.i.i ], [ %.sroa.7.0.i.i, %if.false26.i.i.i.i.i ]
  %34 = getelementptr i8, ptr %.sroa.7.3487.i.i, i64 16
  %tmp.i.i.i.i170.i.i = shl i64 %.sroa.0.1488.i.i, 4
  %35 = add i64 %tmp.i.i.i.i170.i.i, -16
  %36 = tail call ptr @seq_alloc(i64 %35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %34, i64 %35, i1 false)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1463.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1463.exit.i.i": ; preds = %if.exit.i.i.i.i, %if.false26.i.i.i.i.i
  %spec.select313.i497.i.i = phi i64 [ %spec.select313.i496.i.i, %if.exit.i.i.i.i ], [ 0, %if.false26.i.i.i.i.i ]
  %.unpack2.i.i.i494.i.i = phi ptr [ %.unpack2.i.i.i493.i.i, %if.exit.i.i.i.i ], [ %.unpack2.i.i.i.i.i, %if.false26.i.i.i.i.i ]
  %.unpack.i.i.i491.i.i = phi i64 [ %.unpack.i.i.i490.i.i, %if.exit.i.i.i.i ], [ %.unpack.i.i.i.i.i, %if.false26.i.i.i.i.i ]
  %.sroa.0.1489.i.i = phi i1 [ false, %if.exit.i.i.i.i ], [ true, %if.false26.i.i.i.i.i ]
  %common.ret.op.i.i.i.i = phi ptr [ %36, %if.exit.i.i.i.i ], [ null, %if.false26.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i491.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i174.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i174.i.i, %.unpack.i.i.i491.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1463.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i174.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1463.exit.i.i" ]
  %37 = getelementptr i8, ptr %.unpack2.i.i.i494.i.i, i64 %.038.i.i.i.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = tail call i32 @isspace(i32 %39)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1463.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[str],std.internal.types.slice.Slice.0[int,int,int]].1463.exit.i.i" ], [ %.unpack.i.i.i491.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %41 = getelementptr i8, ptr %.unpack2.i.i.i494.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i172.i.i = sub i64 %.unpack.i.i.i491.i.i, %.0.lcssa.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i172.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i, label %"int.__new__:2[str].1553.exit.i.i"

ternary.true.lr.ph.i.i.i.i.i.i:                   ; preds = %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i"
  %42 = getelementptr i8, ptr %41, i64 %.043.i.i.i.i.i.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call i32 @isspace(i32 %44)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %"int.__new__:2[str].1553.exit.i.i", label %while.body.us.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.body.us.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %46 = getelementptr i8, ptr %41, i64 %.0.us.i.i.i.i.i.i
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = tail call i32 @isspace(i32 %48)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %"int.__new__:2[str].1553.exit.i.i", label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.lr.ph.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i, label %"int.__new__:2[str].1553.exit.i.i"

"int.__new__:2[str].1553.exit.i.i":               ; preds = %ternary.true.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i172.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i172.i.i, %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i" ], [ 0, %while.body.us.i.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %41, 1
  %50 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %51 = getelementptr i8, ptr %41, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i
  %52 = load ptr, ptr %2, align 8
  %.not.i.i173.i.i = icmp eq ptr %51, %52
  call void @llvm.assume(i1 %.not.i.i173.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.sroa.0.1489.i.i, label %while.cond.preheader.i.i.i.i, label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1553.exit.i.i", %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i"
  %.sroa.0.0777.i.i = phi i64 [ %.sroa.0.1.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ], [ 0, %"int.__new__:2[str].1553.exit.i.i" ]
  %.sroa.13.0.i.i = phi i64 [ %.sroa.13.2.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ], [ 0, %"int.__new__:2[str].1553.exit.i.i" ]
  %.sroa.19.0.i.i = phi i64 [ %.sroa.19.3.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ], [ 0, %"int.__new__:2[str].1553.exit.i.i" ]
  %.sroa.23.0.i.i = phi i64 [ %.sroa.23.1.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ], [ 0, %"int.__new__:2[str].1553.exit.i.i" ]
  %.sroa.25.0.i.i = phi ptr [ %.sroa.25.1.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ], [ null, %"int.__new__:2[str].1553.exit.i.i" ]
  %.sroa.37.0.i.i = phi ptr [ %.sroa.37.1.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ], [ null, %"int.__new__:2[str].1553.exit.i.i" ]
  %.sroa.52.0.i.i = phi ptr [ %.sroa.52.1.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ], [ null, %"int.__new__:2[str].1553.exit.i.i" ]
  %53 = phi i64 [ %232, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ], [ 0, %"int.__new__:2[str].1553.exit.i.i" ]
  %54 = getelementptr { i64, ptr }, ptr %common.ret.op.i.i.i.i, i64 %53
  %.unpack.i.i.i = load i64, ptr %54, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  %tmp.i32.i.i.i.i.i = icmp slt i64 %.unpack.i.i.i, 0
  %tmp.i.i.i.i175.i.i = shl i64 %.unpack.i.i.i, 1
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i.i175.i.i, i64 0)
  %.027.i.i.i.i.i = select i1 %tmp.i32.i.i.i.i.i, i64 %spec.select.i.i.i.i.i, i64 %.unpack.i.i.i
  %tmp.i76.i.i.i.i = icmp slt i64 %.027.i.i.i.i.i, 1
  br i1 %tmp.i76.i.i.i.i, label %if.true.i.i.i, label %if.exit3.i.i.i.i

if.exit3.i.i.i.i:                                 ; preds = %imp_for.body.i.i
  %55 = call ptr @memchr(ptr %.unpack2.i.i.i, i32 46, i64 %.027.i.i.i.i.i)
  %.not721.i.i.i.i = icmp eq ptr %55, null
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.unpack2.i.i.i to i64
  %58 = sub i64 %56, %57
  %tmp.i83.i.i.i = icmp eq i64 %58, -1
  %or.cond.i.i.i = select i1 %.not721.i.i.i.i, i1 true, i1 %tmp.i83.i.i.i
  br i1 %or.cond.i.i.i, label %if.true.i.i.i, label %if.exit.i.i.i

if.true.i.i.i:                                    ; preds = %if.exit3.i.i.i.i, %imp_for.body.i.i
  %tmp.i.i.i179.i.i = add i64 %.unpack.i.i.i, 1
  %59 = call ptr @seq_alloc_atomic(i64 %tmp.i.i.i179.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %.unpack2.i.i.i, i64 %.unpack.i.i.i, i1 false)
  %60 = getelementptr i8, ptr %59, i64 %.unpack.i.i.i
  store i8 46, ptr %60, align 1
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.true.i.i.i, %if.exit3.i.i.i.i
  %.fca.0.extract.i.i.i91.pre-phi.i.i.i = phi i64 [ %.unpack.i.i.i, %if.exit3.i.i.i.i ], [ %tmp.i.i.i179.i.i, %if.true.i.i.i ]
  %.unpack2.i.pn.i.i = phi ptr [ %.unpack2.i.i.i, %if.exit3.i.i.i.i ], [ %59, %if.true.i.i.i ]
  %.fca.0.extract.i.i.i91.pre-phi.i.fr.i.i = freeze i64 %.fca.0.extract.i.i.i91.pre-phi.i.i.i
  %.043.i.i.i.i = add i64 %.fca.0.extract.i.i.i91.pre-phi.i.fr.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.us50.i.i.preheader.i.i, label %"str:str.rstrip:0[str,str].1483.exit.i.i.i"

ternary.true.us50.i.i.preheader.i.i:              ; preds = %if.exit.i.i.i
  %61 = getelementptr i8, ptr %.unpack2.i.pn.i.i, i64 %.043.i.i.i.i
  %62 = load i8, ptr %61, align 1
  %.not.i96.i.us.i.i398.i.i = icmp eq i8 %62, 48
  br i1 %.not.i96.i.us.i.i398.i.i, label %while.body.us53.i.i.i.i, label %"str:str.rstrip:0[str,str].1483.exit.i.i.i"

ternary.true.us50.i.i.i.i:                        ; preds = %while.body.us53.i.i.i.i
  %.0.us54.i.i.i.i = add nsw i64 %.046.us51.i.i399.i.i, -1
  %63 = getelementptr i8, ptr %.unpack2.i.pn.i.i, i64 %.0.us54.i.i.i.i
  %64 = load i8, ptr %63, align 1
  %.not.i96.i.us.i.i.i.i = icmp eq i8 %64, 48
  br i1 %.not.i96.i.us.i.i.i.i, label %while.body.us53.i.i.i.i, label %if.exit3.i111.i.i.i

while.body.us53.i.i.i.i:                          ; preds = %ternary.true.us50.i.i.preheader.i.i, %ternary.true.us50.i.i.i.i
  %.046.us51.i.i399.i.i = phi i64 [ %.0.us54.i.i.i.i, %ternary.true.us50.i.i.i.i ], [ %.043.i.i.i.i, %ternary.true.us50.i.i.preheader.i.i ]
  %tmp.i29.us55.i.i.i.i = icmp sgt i64 %.046.us51.i.i399.i.i, 0
  br i1 %tmp.i29.us55.i.i.i.i, label %ternary.true.us50.i.i.i.i, label %"str:str.replace:0[str,str,str,int].1690.exit.thread162.i.i.i"

"str:str.rstrip:0[str,str].1483.exit.i.i.i":      ; preds = %ternary.true.us50.i.i.preheader.i.i, %if.exit.i.i.i
  %tmp.i32.i.i93.i.i.i = icmp slt i64 %.fca.0.extract.i.i.i91.pre-phi.i.fr.i.i, 0
  %tmp.i.i.i94.i.i.i = shl i64 %.fca.0.extract.i.i.i91.pre-phi.i.fr.i.i, 1
  %spec.select.i.i95.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i94.i.i.i, i64 0)
  %spec.select.i.i = select i1 %tmp.i32.i.i93.i.i.i, i64 %spec.select.i.i95.i.i.i, i64 %.fca.0.extract.i.i.i91.pre-phi.i.fr.i.i
  %tmp.i76.i97.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tmp.i76.i97.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1564.exit101.i.i.i", label %if.exit3.i111.i.i.i

if.exit3.i111.i.i.i:                              ; preds = %ternary.true.us50.i.i.i.i, %"str:str.rstrip:0[str,str].1483.exit.i.i.i"
  %65 = phi i64 [ %spec.select.i.i, %"str:str.rstrip:0[str,str].1483.exit.i.i.i" ], [ %.046.us51.i.i399.i.i, %ternary.true.us50.i.i.i.i ]
  %.pn355503514.i.i = phi i64 [ %.fca.0.extract.i.i.i91.pre-phi.i.fr.i.i, %"str:str.rstrip:0[str,str].1483.exit.i.i.i" ], [ %.046.us51.i.i399.i.i, %ternary.true.us50.i.i.i.i ]
  %66 = call ptr @memchr(ptr %.unpack2.i.pn.i.i, i32 46, i64 %65)
  %.not721.i112.i.i.i = icmp eq ptr %66, null
  br i1 %.not721.i112.i.i.i, label %"str:str.find:0[str,str,int,Optional[int]].1564.exit101.i.i.i", label %ternary.true.i113.i.i.i

ternary.true.i113.i.i.i:                          ; preds = %if.exit3.i111.i.i.i
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.unpack2.i.pn.i.i to i64
  %.neg.neg.i.i.i = sub i64 %67, %68
  br label %"str:str.find:0[str,str,int,Optional[int]].1564.exit101.i.i.i"

"str:str.find:0[str,str,int,Optional[int]].1564.exit101.i.i.i": ; preds = %ternary.true.i113.i.i.i, %if.exit3.i111.i.i.i, %"str:str.rstrip:0[str,str].1483.exit.i.i.i"
  %.pn355503510.i.i = phi i64 [ %.fca.0.extract.i.i.i91.pre-phi.i.fr.i.i, %"str:str.rstrip:0[str,str].1483.exit.i.i.i" ], [ %.pn355503514.i.i, %ternary.true.i113.i.i.i ], [ %.pn355503514.i.i, %if.exit3.i111.i.i.i ]
  %common.ret.op.i100.neg.neg139.i.i.i = phi i64 [ -1, %"str:str.rstrip:0[str,str].1483.exit.i.i.i" ], [ %.neg.neg.i.i.i, %ternary.true.i113.i.i.i ], [ -1, %if.exit3.i111.i.i.i ]
  %tmp.i.i.i102.i.i.i = icmp slt i64 %.pn355503510.i.i, 1
  br i1 %tmp.i.i.i102.i.i.i, label %"str:str.replace:0[str,str,str,int].1690.exit.thread162.i.i.i", label %if.true19.i.i.i.i.i

"str:str.replace:0[str,str,str,int].1690.exit.thread162.i.i.i": ; preds = %while.body.us53.i.i.i.i, %"str:str.find:0[str,str,int,Optional[int]].1564.exit101.i.i.i"
  %common.ret.op.i100.neg.neg139.i520.i.i = phi i64 [ %common.ret.op.i100.neg.neg139.i.i.i, %"str:str.find:0[str,str,int,Optional[int]].1564.exit101.i.i.i" ], [ -1, %while.body.us53.i.i.i.i ]
  %.pn355503510518.i.i = phi i64 [ %.pn355503510.i.i, %"str:str.find:0[str,str,int,Optional[int]].1564.exit101.i.i.i" ], [ 0, %while.body.us53.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  br label %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i.i"

if.true19.i.i.i.i.i:                              ; preds = %"str:str.find:0[str,str,int,Optional[int]].1564.exit101.i.i.i"
  %69 = getelementptr i8, ptr %.unpack2.i.pn.i.i, i64 %.pn355503510.i.i
  %70 = ptrtoint ptr %69 to i64
  %71 = call ptr @memchr(ptr %.unpack2.i.pn.i.i, i32 46, i64 %.pn355503510.i.i)
  %.not25.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not25.i.i.i.i.i.i.i, label %"str:str.replace:0[str,str,str,int].1690.exit.thread.i.i.i", label %if.exit.i.i.i.i.i.i.i

"str:str.replace:0[str,str,str,int].1690.exit.thread.i.i.i": ; preds = %if.true19.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  br label %ternary.true.i.i.i.i.preheader.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.exit.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i176.i.i = add nuw nsw i64 %.026.i.i.i.i.i.i.i, 1
  %72 = getelementptr i8, ptr %76, i64 1
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %70, %73
  %75 = call ptr @memchr(ptr %72, i32 46, i64 %74)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %if.exit.i.i.i.i.i.i, label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %if.true19.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %76 = phi ptr [ %75, %while.cond.i.i.i.i.i.i.i ], [ %71, %if.true19.i.i.i.i.i ]
  %.026.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i176.i.i, %while.cond.i.i.i.i.i.i.i ], [ 0, %if.true19.i.i.i.i.i ]
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %.026.i.i.i.i.i.i.i, 9223372036854775806
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %if.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %.1.i.ph.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i176.i.i, %while.cond.i.i.i.i.i.i.i ], [ 9223372036854775807, %if.exit.i.i.i.i.i.i.i ]
  %tmp.i62.i.i.i.i.i.i = sub i64 %.pn355503510.i.i, %.1.i.ph.i.i.i.i.i.i
  %77 = call ptr @seq_alloc_atomic(i64 %tmp.i62.i.i.i.i.i.i)
  br label %while.body.i.i.i.i177.i.i

while.body.i.i.i.i177.i.i:                        ; preds = %if.exit3.i.i.i.i.i.i, %if.exit.i.i.i.i.i.i
  %.071.i.i.i.i.i.i = phi i64 [ %.1.i.ph.i.i.i.i.i.i, %if.exit.i.i.i.i.i.i ], [ %tmp.i.i233.i.i.i.i.i, %if.exit3.i.i.i.i.i.i ]
  %.05770.i.i.i.i.i.i = phi ptr [ %77, %if.exit.i.i.i.i.i.i ], [ %83, %if.exit3.i.i.i.i.i.i ]
  %.05869.i.i.i.i.i.i = phi ptr [ %.unpack2.i.pn.i.i, %if.exit.i.i.i.i.i.i ], [ %84, %if.exit3.i.i.i.i.i.i ]
  %78 = ptrtoint ptr %.05869.i.i.i.i.i.i to i64
  %79 = sub i64 %70, %78
  %80 = call ptr @memchr(ptr %.05869.i.i.i.i.i.i, i32 46, i64 %79)
  %.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i, label %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i", label %if.exit3.i.i.i.i.i.i

if.exit3.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i177.i.i
  %tmp.i.i233.i.i.i.i.i = add nsw i64 %.071.i.i.i.i.i.i, -1
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05770.i.i.i.i.i.i, ptr align 1 %.05869.i.i.i.i.i.i, i64 %82, i1 false)
  %83 = getelementptr i8, ptr %.05770.i.i.i.i.i.i, i64 %82
  %84 = getelementptr i8, ptr %80, i64 1
  %tmp.i60.i.i.i.i.i.i = icmp sgt i64 %.071.i.i.i.i.i.i, 1
  br i1 %tmp.i60.i.i.i.i.i.i, label %while.body.i.i.i.i177.i.i, label %if.exit3.while.exit_crit_edge.i.i.i.i.i.i

if.exit3.while.exit_crit_edge.i.i.i.i.i.i:        ; preds = %if.exit3.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %84 to i64
  %.pre72.i.i.i.i.i.i = sub i64 %70, %.pre.i.i.i.i.i.i
  br label %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i"

"str:str.replace:0[str,str,str,int].1690.exit.i.i.i": ; preds = %while.body.i.i.i.i177.i.i, %if.exit3.while.exit_crit_edge.i.i.i.i.i.i
  %.pre-phi73.i.i.i.i.i.i = phi i64 [ %.pre72.i.i.i.i.i.i, %if.exit3.while.exit_crit_edge.i.i.i.i.i.i ], [ %79, %while.body.i.i.i.i177.i.i ]
  %.058.lcssa.i.i.i.i.i.i = phi ptr [ %84, %if.exit3.while.exit_crit_edge.i.i.i.i.i.i ], [ %.05869.i.i.i.i.i.i, %while.body.i.i.i.i177.i.i ]
  %.057.lcssa.i.i.i.i.i.i = phi ptr [ %83, %if.exit3.while.exit_crit_edge.i.i.i.i.i.i ], [ %.05770.i.i.i.i.i.i, %while.body.i.i.i.i177.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.057.lcssa.i.i.i.i.i.i, ptr align 1 %.058.lcssa.i.i.i.i.i.i, i64 %.pre-phi73.i.i.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %tmp.i62.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.preheader.i.i.i, label %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i.i"

ternary.true.i.i.i.i.preheader.i.i.i:             ; preds = %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i", %"str:str.replace:0[str,str,str,int].1690.exit.thread.i.i.i"
  %.fca.1.extract.i36.i.i.i.i161.i.i.i = phi ptr [ %.unpack2.i.pn.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.thread.i.i.i" ], [ %77, %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i" ]
  %.fca.0.extract.i.i.i.i.i.i.pre-phi158.i.i.i = phi i64 [ %.pn355503510.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.thread.i.i.i" ], [ %tmp.i62.i.i.i.i.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i" ]
  br label %ternary.true.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i103.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i104.i.i.i = icmp eq i64 %tmp.i.i.i.i.i103.i.i.i, %.fca.0.extract.i.i.i.i.i.i.pre-phi158.i.i.i
  br i1 %exitcond.not.i.i.i.i104.i.i.i, label %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.preheader.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i103.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %ternary.true.i.i.i.i.preheader.i.i.i ]
  %85 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i161.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @isspace(i32 %87)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i", %"str:str.replace:0[str,str,str,int].1690.exit.thread162.i.i.i"
  %common.ret.op.i100.neg.neg139.i519.i.i = phi i64 [ %common.ret.op.i100.neg.neg139.i.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i" ], [ %common.ret.op.i100.neg.neg139.i520.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.thread162.i.i.i" ], [ %common.ret.op.i100.neg.neg139.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %common.ret.op.i100.neg.neg139.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %.pn355504.i.i = phi i64 [ %.pn355503510.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i" ], [ %.pn355503510518.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.thread162.i.i.i" ], [ %.pn355503510.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.pn355503510.i.i, %while.body.i.i.i.i.i.i.i ]
  %.fca.1.extract.i36.i.i.i.i160.i.i.i = phi ptr [ %77, %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i" ], [ %.unpack2.i.pn.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.thread162.i.i.i" ], [ %.fca.1.extract.i36.i.i.i.i161.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.fca.1.extract.i36.i.i.i.i161.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %.fca.0.extract.i.i.i.i.i.i.pre-phi159.i.i.i = phi i64 [ %tmp.i62.i.i.i.i.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i" ], [ %.pn355503510518.i.i, %"str:str.replace:0[str,str,str,int].1690.exit.thread162.i.i.i" ], [ %.fca.0.extract.i.i.i.i.i.i.pre-phi158.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.pre-phi158.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %"str:str.replace:0[str,str,str,int].1690.exit.i.i.i" ], [ 0, %"str:str.replace:0[str,str,str,int].1690.exit.thread162.i.i.i" ], [ %.fca.0.extract.i.i.i.i.i.i.pre-phi158.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %89 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i160.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.pre-phi159.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  %.043.i.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i.i, label %"int.__new__:2[str].1553.exit.i.i.i"

ternary.true.lr.ph.i.i.i.i.i.i.i:                 ; preds = %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i.i"
  %90 = getelementptr i8, ptr %89, i64 %.043.i.i.i.i.i.i.i
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @isspace(i32 %92)
  %.not23.i.i.not.us58.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i.i, label %"int.__new__:2[str].1553.exit.i.i.i", label %while.body.us.i.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i.i:                    ; preds = %while.body.us.i.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i.i, -1
  %94 = getelementptr i8, ptr %89, i64 %.0.us.i.i.i.i.i.i.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96)
  %.not23.i.i.not.us.i.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i.i, label %"int.__new__:2[str].1553.exit.i.i.i", label %while.body.us.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i:                      ; preds = %ternary.true.lr.ph.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i.i, label %"int.__new__:2[str].1553.exit.i.i.i"

"int.__new__:2[str].1553.exit.i.i.i":             ; preds = %ternary.true.us.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1480.exit.i.i.i.i.i.i" ], [ %.046.us59.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i ], [ 0, %while.body.us.i.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i.i, ptr %89, 1
  %98 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %99 = getelementptr i8, ptr %89, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i.i
  %100 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %99, %100
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i81.i.i.i = icmp eq i64 %98, 0
  br i1 %tmp.i81.i.i.i, label %"conv.0:0[str].1695.exit.i.i", label %if.exit3.i.i.i

if.exit3.i.i.i:                                   ; preds = %"int.__new__:2[str].1553.exit.i.i.i"
  %reass.sub.i.i.i = sub i64 %common.ret.op.i100.neg.neg139.i519.i.i, %.pn355504.i.i
  %tmp.i.i105.i.i.i = add i64 %reass.sub.i.i.i, 1
  %tmp.i90130.i.i.i = srem i64 %98, 5
  %tmp.i79131.i.i.i = icmp eq i64 %tmp.i90130.i.i.i, 0
  br i1 %tmp.i79131.i.i.i, label %while.body.i.i.i, label %while.cond4.preheader.i.i.i

while.cond4.preheader.i.i.i:                      ; preds = %while.body.i.i.i, %if.exit3.i.i.i
  %.075.lcssa.i.i.i = phi i64 [ %98, %if.exit3.i.i.i ], [ %tmp.i88.i.i.i, %while.body.i.i.i ]
  %.074.lcssa.i.i.i = phi i64 [ %tmp.i.i105.i.i.i, %if.exit3.i.i.i ], [ %tmp.i77.i.i.i, %while.body.i.i.i ]
  %101 = and i64 %.075.lcssa.i.i.i, 1
  %tmp.i78135.i.i.i = icmp eq i64 %101, 0
  br i1 %tmp.i78135.i.i.i, label %while.body5.i.i.i, label %while.exit6.i.i.i

while.body.i.i.i:                                 ; preds = %if.exit3.i.i.i, %while.body.i.i.i
  %.074133.i.i.i = phi i64 [ %tmp.i77.i.i.i, %while.body.i.i.i ], [ %tmp.i.i105.i.i.i, %if.exit3.i.i.i ]
  %.075132.i.i.i = phi i64 [ %tmp.i88.i.i.i, %while.body.i.i.i ], [ %98, %if.exit3.i.i.i ]
  %tmp.i77.i.i.i = add i64 %.074133.i.i.i, 1
  %tmp.i88.i.i.i = sdiv i64 %.075132.i.i.i, 5
  %tmp.i90.i.i.i = srem i64 %tmp.i88.i.i.i, 5
  %tmp.i79.i.i.i = icmp eq i64 %tmp.i90.i.i.i, 0
  br i1 %tmp.i79.i.i.i, label %while.body.i.i.i, label %while.cond4.preheader.i.i.i

while.body5.i.i.i:                                ; preds = %while.cond4.preheader.i.i.i, %while.body5.i.i.i
  %.0137.i.i.i = phi i64 [ %tmp.i.i178.i.i, %while.body5.i.i.i ], [ %tmp.i.i105.i.i.i, %while.cond4.preheader.i.i.i ]
  %.1136.i.i.i = phi i64 [ %tmp.i87.i.i.i, %while.body5.i.i.i ], [ %.075.lcssa.i.i.i, %while.cond4.preheader.i.i.i ]
  %tmp.i.i178.i.i = add i64 %.0137.i.i.i, 1
  %tmp.i87.i.i.i = ashr exact i64 %.1136.i.i.i, 1
  %102 = and i64 %.1136.i.i.i, 2
  %tmp.i78.i.i.i = icmp eq i64 %102, 0
  br i1 %tmp.i78.i.i.i, label %while.body5.i.i.i, label %while.exit6.i.i.i

while.exit6.i.i.i:                                ; preds = %while.body5.i.i.i, %while.cond4.preheader.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %tmp.i.i105.i.i.i, %while.cond4.preheader.i.i.i ], [ %tmp.i.i178.i.i, %while.body5.i.i.i ]
  %103 = insertvalue { i64, i64 } undef, i64 %.074.lcssa.i.i.i, 0
  %104 = insertvalue { i64, i64 } %103, i64 %.0.lcssa.i.i.i, 1
  br label %"conv.0:0[str].1695.exit.i.i"

"conv.0:0[str].1695.exit.i.i":                    ; preds = %while.exit6.i.i.i, %"int.__new__:2[str].1553.exit.i.i.i"
  %common.ret.op.i.i.i = phi { i64, i64 } [ %104, %while.exit6.i.i.i ], [ zeroinitializer, %"int.__new__:2[str].1553.exit.i.i.i" ]
  %tmp.i510.not.i.i.i.i = icmp slt i64 %.sroa.19.0.i.i, %.sroa.23.0.i.i
  br i1 %tmp.i510.not.i.i.i.i, label %if.exit.i.i180.i.i, label %if.true.i.i.i.i

if.true.i.i.i.i:                                  ; preds = %"conv.0:0[str].1695.exit.i.i"
  %105 = shl i64 %.sroa.13.0.i.i, 1
  %tmp.i505.i.i.i.i = icmp slt i64 %105, %.sroa.0.0777.i.i
  %spec.select574.i.i.i.i = select i1 %tmp.i505.i.i.i.i, i64 -1, i64 1
  %tmp.i504.i.i.i.i = add nsw i64 %.sroa.0.0777.i.i, -1
  %tmp.i640.i.i.i.i = add i64 %tmp.i504.i.i.i.i, %spec.select574.i.i.i.i
  %106 = ashr i64 %tmp.i640.i.i.i.i, 1
  %tmp.i661.i.i.i.i = or i64 %106, %tmp.i640.i.i.i.i
  %107 = ashr i64 %tmp.i661.i.i.i.i, 2
  %tmp.i660.i.i.i.i = or i64 %107, %tmp.i661.i.i.i.i
  %108 = ashr i64 %tmp.i660.i.i.i.i, 4
  %tmp.i659.i.i.i.i = or i64 %108, %tmp.i660.i.i.i.i
  %109 = ashr i64 %tmp.i659.i.i.i.i, 8
  %tmp.i658.i.i.i.i = or i64 %109, %tmp.i659.i.i.i.i
  %110 = ashr i64 %tmp.i658.i.i.i.i, 16
  %tmp.i657.i.i.i.i = or i64 %110, %tmp.i658.i.i.i.i
  %111 = ashr i64 %tmp.i657.i.i.i.i, 32
  %tmp.i656.i.i.i.i = or i64 %111, %tmp.i657.i.i.i.i
  %tmp.i639.i.i.i.i = add i64 %tmp.i656.i.i.i.i, 1
  %spec.select.i49.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i639.i.i.i.i, i64 4)
  %112 = uitofp nneg i64 %spec.select.i49.i.i.i to double
  %113 = fmul double %112, 7.700000e-01
  %tmp.i673.i.i.i.i = fadd double %113, 5.000000e-01
  %114 = fptosi double %tmp.i673.i.i.i.i to i64
  %tmp.i649.not.i.i.i.i = icmp slt i64 %.sroa.13.0.i.i, %114
  br i1 %tmp.i649.not.i.i.i.i, label %while.exit.i50.i.i.i, label %if.exit.i.i180.i.i

if.exit3.i.i195.i.i:                              ; preds = %while.exit.i50.i.i.i
  %tmp.i648.i.i.i.i = shl i64 %spec.select.i49.i.i.i, 4
  %tmp.i647.i.i.i.i = shl i64 %.sroa.0.0777.i.i, 4
  %115 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.37.0.i.i, i64 %tmp.i648.i.i.i.i, i64 %tmp.i647.i.i.i.i)
  %tmp.i646.i.i.i.i = shl i64 %spec.select.i49.i.i.i, 3
  %tmp.i645.i.i.i.i = shl i64 %.sroa.0.0777.i.i, 3
  %116 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.52.0.i.i, i64 %tmp.i646.i.i.i.i, i64 %tmp.i645.i.i.i.i)
  %tmp.i670.not710.i.i.i.i = icmp eq i64 %.sroa.0.0777.i.i, 0
  br i1 %tmp.i670.not710.i.i.i.i, label %if.exit.i.i180.i.i, label %while.body11.lr.ph.i.i.i.i

while.body11.lr.ph.i.i.i.i:                       ; preds = %while.exit.i50.i.i.i, %if.exit3.i.i195.i.i
  %.sroa.37.2.i.i = phi ptr [ %115, %if.exit3.i.i195.i.i ], [ %.sroa.37.0.i.i, %while.exit.i50.i.i.i ]
  %.sroa.52.2.i.i = phi ptr [ %116, %if.exit3.i.i195.i.i ], [ %.sroa.52.0.i.i, %while.exit.i50.i.i.i ]
  %tmp.i637.i.i.i.i = add nsw i64 %spec.select.i49.i.i.i, -1
  br label %while.body11.i.i.i.i

while.exit.i50.i.i.i:                             ; preds = %if.true.i.i.i.i
  %117 = call i64 @llvm.smax.i64(i64 %tmp.i639.i.i.i.i, i64 16)
  %118 = lshr i64 %117, 2
  %119 = and i64 %118, 2305843009213693948
  %120 = call ptr @seq_alloc_atomic(i64 %119)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %120, i8 -86, i64 %119, i1 false)
  %tmp.i650.i.i.i.i = icmp ult i64 %.sroa.0.0777.i.i, %spec.select.i49.i.i.i
  br i1 %tmp.i650.i.i.i.i, label %if.exit3.i.i195.i.i, label %while.body11.lr.ph.i.i.i.i

while.body11.i.i.i.i:                             ; preds = %if.exit15.i.i.i.i, %while.body11.lr.ph.i.i.i.i
  %.0183711.i.i.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i.i.i ], [ %tmp.i.i53.i.i.i, %if.exit15.i.i.i.i ]
  %121 = ashr i64 %.0183711.i.i.i.i, 4
  %122 = getelementptr i32, ptr %.sroa.25.0.i.i, i64 %121
  %123 = load i32, ptr %122, align 4
  %.tr.i.i52.i.i.i = trunc i64 %.0183711.i.i.i.i to i32
  %124 = shl i32 %.tr.i.i52.i.i.i, 1
  %125 = and i32 %124, 30
  %126 = shl nuw i32 3, %125
  %127 = and i32 %126, %123
  %tmp.i664.i.i.i.i = icmp eq i32 %127, 0
  br i1 %tmp.i664.i.i.i.i, label %if.true13.i.i.i.i, label %if.exit15.i.i.i.i

while.exit12.i.i.i.i:                             ; preds = %if.exit15.i.i.i.i
  %tmp.i666.i.i.i.i = icmp ugt i64 %.sroa.0.0777.i.i, %spec.select.i49.i.i.i
  br i1 %tmp.i666.i.i.i.i, label %if.true25.i54.i.i.i, label %if.exit.i.i180.i.i

if.true13.i.i.i.i:                                ; preds = %while.body11.i.i.i.i
  %128 = getelementptr { i64, i64 }, ptr %.sroa.37.2.i.i, i64 %.0183711.i.i.i.i
  %.unpack.i676.i.i.i.i = load i64, ptr %128, align 4
  %.elt1.i677.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.unpack2.i678.i.i.i.i = load i64, ptr %.elt1.i677.i.i.i.i, align 4
  %129 = getelementptr i64, ptr %.sroa.52.2.i.i, i64 %.0183711.i.i.i.i
  %130 = load i64, ptr %129, align 4
  %tmp.i.i682.i.i.i.i = shl i64 %.0183711.i.i.i.i, 1
  %131 = and i64 %tmp.i.i682.i.i.i.i, 30
  %132 = shl nuw nsw i64 1, %131
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = or i32 %123, %133
  store i32 %134, ptr %122, align 4
  br label %while.cond16.i.i.i.i

if.exit15.i.i.i.i:                                ; preds = %if.false23.i.i.i.i, %while.body11.i.i.i.i
  %tmp.i.i53.i.i.i = add i64 %.0183711.i.i.i.i, 1
  %tmp.i670.not.i.i.i.i = icmp eq i64 %.sroa.0.0777.i.i, %tmp.i.i53.i.i.i
  br i1 %tmp.i670.not.i.i.i.i, label %while.exit12.i.i.i.i, label %while.body11.i.i.i.i

while.cond16.i.i.i.i:                             ; preds = %if.true22.i.i194.i.i, %if.true13.i.i.i.i
  %.0186.i.i.i.i = phi i64 [ %130, %if.true13.i.i.i.i ], [ %162, %if.true22.i.i194.i.i ]
  %.unpack.i676.pn.i.i.i.i = phi i64 [ %.unpack.i676.i.i.i.i, %if.true13.i.i.i.i ], [ %.unpack.i.i63.i.i.i, %if.true22.i.i194.i.i ]
  %.unpack2.i678.pn.i.i.i.i = phi i64 [ %.unpack2.i678.i.i.i.i, %if.true13.i.i.i.i ], [ %.unpack2.i.i65.i.i.i, %if.true22.i.i194.i.i ]
  %tmp.i34.i.i.i.i56.i.i.i = add i64 %.unpack.i676.pn.i.i.i.i, 2654435769
  %tmp.i31.i.i.i.i57.i.i.i = add i64 %.unpack2.i678.pn.i.i.i.i, 2654435769
  %135 = ashr i64 %tmp.i34.i.i.i.i56.i.i.i, 2
  %136 = shl i64 %tmp.i34.i.i.i.i56.i.i.i, 6
  %tmp.i30.i.i.i.i58.i.i.i = add i64 %tmp.i31.i.i.i.i57.i.i.i, %135
  %tmp.i.i.i.i.i59.i.i.i = add i64 %tmp.i30.i.i.i.i58.i.i.i, %136
  %tmp.i35.i.i.i.i60.i.i.i = xor i64 %tmp.i.i.i.i.i59.i.i.i, %tmp.i34.i.i.i.i56.i.i.i
  %137 = shl i64 %tmp.i35.i.i.i.i60.i.i.i, 11
  %138 = ashr i64 %tmp.i35.i.i.i.i60.i.i.i, 33
  %139 = xor i64 %137, %138
  %tmp.i.i683.i.i.i.i = xor i64 %139, %tmp.i35.i.i.i.i60.i.i.i
  %.0184700.i.i.i.i = and i64 %tmp.i.i683.i.i.i.i, %tmp.i637.i.i.i.i
  %140 = lshr i64 %.0184700.i.i.i.i, 4
  %141 = getelementptr i32, ptr %120, i64 %140
  %142 = load i32, ptr %141, align 4
  %.tr.i684701.i.i.i.i = trunc i64 %.0184700.i.i.i.i to i32
  %143 = shl i32 %.tr.i684701.i.i.i.i, 1
  %144 = and i32 %143, 30
  %145 = shl nuw i32 2, %144
  %146 = and i32 %145, %142
  %.not702.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not702.i.i.i.i, label %while.body20.i.i.i.i, label %while.exit21.i.i.i.i

while.body20.i.i.i.i:                             ; preds = %while.cond16.i.i.i.i, %while.body20.i.i.i.i
  %.0184704.i.i.i.i = phi i64 [ %.0184.i.i.i.i, %while.body20.i.i.i.i ], [ %.0184700.i.i.i.i, %while.cond16.i.i.i.i ]
  %.0185703.i.i.i.i = phi i64 [ %tmp.i636.i.i.i.i, %while.body20.i.i.i.i ], [ 0, %while.cond16.i.i.i.i ]
  %tmp.i636.i.i.i.i = add i64 %.0185703.i.i.i.i, 1
  %tmp.i635.i.i.i.i = add i64 %tmp.i636.i.i.i.i, %.0184704.i.i.i.i
  %.0184.i.i.i.i = and i64 %tmp.i635.i.i.i.i, %tmp.i637.i.i.i.i
  %147 = lshr i64 %.0184.i.i.i.i, 4
  %148 = getelementptr i32, ptr %120, i64 %147
  %149 = load i32, ptr %148, align 4
  %.tr.i684.i.i.i.i = trunc i64 %.0184.i.i.i.i to i32
  %150 = shl i32 %.tr.i684.i.i.i.i, 1
  %151 = and i32 %150, 30
  %152 = shl nuw i32 2, %151
  %153 = and i32 %152, %149
  %.not.i66.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i66.i.i.i, label %while.body20.i.i.i.i, label %while.exit21.i.i.i.i

while.exit21.i.i.i.i:                             ; preds = %while.body20.i.i.i.i, %while.cond16.i.i.i.i
  %.lcssa699.i.i.i.i = phi i64 [ %140, %while.cond16.i.i.i.i ], [ %147, %while.body20.i.i.i.i ]
  %.0184.lcssa.i.i.i.i = phi i64 [ %.0184700.i.i.i.i, %while.cond16.i.i.i.i ], [ %.0184.i.i.i.i, %while.body20.i.i.i.i ]
  %.lcssa694.i.i.i.i = phi i32 [ %142, %while.cond16.i.i.i.i ], [ %149, %while.body20.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i32 [ %144, %while.cond16.i.i.i.i ], [ %151, %while.body20.i.i.i.i ]
  %154 = getelementptr i32, ptr %120, i64 %.lcssa699.i.i.i.i
  %tmp.i.i686.i.i.i.i = shl nuw i64 %.0184.lcssa.i.i.i.i, 1
  %155 = and i64 %tmp.i.i686.i.i.i.i, 30
  %156 = shl nuw nsw i64 2, %155
  %157 = trunc nuw i64 %156 to i32
  %158 = xor i32 %157, -1
  %159 = and i32 %.lcssa694.i.i.i.i, %158
  store i32 %159, ptr %154, align 4
  %tmp.i668.i.i.i.i = icmp sgt i64 %.sroa.0.0777.i.i, %.0184.lcssa.i.i.i.i
  br i1 %tmp.i668.i.i.i.i, label %ternary.true.i62.i.i.i, label %if.false23.i.i.i.i

if.true22.i.i194.i.i:                             ; preds = %ternary.true.i62.i.i.i
  %160 = getelementptr { i64, i64 }, ptr %.sroa.37.2.i.i, i64 %.0184.lcssa.i.i.i.i
  %.unpack.i.i63.i.i.i = load i64, ptr %160, align 4
  %.elt1.i.i64.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.unpack2.i.i65.i.i.i = load i64, ptr %.elt1.i.i64.i.i.i, align 4
  store i64 %.unpack.i676.pn.i.i.i.i, ptr %160, align 4
  store i64 %.unpack2.i678.pn.i.i.i.i, ptr %.elt1.i.i64.i.i.i, align 4
  %161 = getelementptr i64, ptr %.sroa.52.2.i.i, i64 %.0184.lcssa.i.i.i.i
  %162 = load i64, ptr %161, align 4
  store i64 %.0186.i.i.i.i, ptr %161, align 4
  %163 = shl nuw nsw i64 1, %155
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = load i32, ptr %169, align 4
  %166 = or i32 %165, %164
  store i32 %166, ptr %169, align 4
  br label %while.cond16.i.i.i.i

if.false23.i.i.i.i:                               ; preds = %ternary.true.i62.i.i.i, %while.exit21.i.i.i.i
  %167 = getelementptr { i64, i64 }, ptr %.sroa.37.2.i.i, i64 %.0184.lcssa.i.i.i.i
  store i64 %.unpack.i676.pn.i.i.i.i, ptr %167, align 4
  %.repack1.i.i61.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %.unpack2.i678.pn.i.i.i.i, ptr %.repack1.i.i61.i.i.i, align 4
  %168 = getelementptr i64, ptr %.sroa.52.2.i.i, i64 %.0184.lcssa.i.i.i.i
  store i64 %.0186.i.i.i.i, ptr %168, align 4
  br label %if.exit15.i.i.i.i

ternary.true.i62.i.i.i:                           ; preds = %while.exit21.i.i.i.i
  %169 = getelementptr i32, ptr %.sroa.25.0.i.i, i64 %.lcssa699.i.i.i.i
  %170 = load i32, ptr %169, align 4
  %171 = shl nuw i32 3, %.lcssa.i.i.i.i
  %172 = and i32 %170, %171
  %tmp.i662.i.i.i.i = icmp eq i32 %172, 0
  br i1 %tmp.i662.i.i.i.i, label %if.true22.i.i194.i.i, label %if.false23.i.i.i.i

if.true25.i54.i.i.i:                              ; preds = %while.exit12.i.i.i.i
  %tmp.i644.i.i.i.i = shl i64 %spec.select.i49.i.i.i, 4
  %tmp.i643.i.i.i.i = shl i64 %.sroa.0.0777.i.i, 4
  %173 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.37.2.i.i, i64 %tmp.i644.i.i.i.i, i64 %tmp.i643.i.i.i.i)
  %tmp.i642.i.i.i.i = shl i64 %spec.select.i49.i.i.i, 3
  %tmp.i641.i.i.i.i = shl i64 %.sroa.0.0777.i.i, 3
  %174 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.52.2.i.i, i64 %tmp.i642.i.i.i.i, i64 %tmp.i641.i.i.i.i)
  br label %if.exit.i.i180.i.i

if.exit.i.i180.i.i:                               ; preds = %if.true25.i54.i.i.i, %while.exit12.i.i.i.i, %if.exit3.i.i195.i.i, %if.true.i.i.i.i, %"conv.0:0[str].1695.exit.i.i"
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0777.i.i, %"conv.0:0[str].1695.exit.i.i" ], [ %.sroa.0.0777.i.i, %if.true.i.i.i.i ], [ %spec.select.i49.i.i.i, %if.true25.i54.i.i.i ], [ %spec.select.i49.i.i.i, %while.exit12.i.i.i.i ], [ %spec.select.i49.i.i.i, %if.exit3.i.i195.i.i ]
  %.sroa.19.1.i.i = phi i64 [ %.sroa.19.0.i.i, %"conv.0:0[str].1695.exit.i.i" ], [ %.sroa.19.0.i.i, %if.true.i.i.i.i ], [ %.sroa.13.0.i.i, %if.true25.i54.i.i.i ], [ %.sroa.13.0.i.i, %while.exit12.i.i.i.i ], [ %.sroa.13.0.i.i, %if.exit3.i.i195.i.i ]
  %.sroa.23.1.i.i = phi i64 [ %.sroa.23.0.i.i, %"conv.0:0[str].1695.exit.i.i" ], [ %.sroa.23.0.i.i, %if.true.i.i.i.i ], [ %114, %if.true25.i54.i.i.i ], [ %114, %while.exit12.i.i.i.i ], [ %114, %if.exit3.i.i195.i.i ]
  %.sroa.25.1.i.i = phi ptr [ %.sroa.25.0.i.i, %"conv.0:0[str].1695.exit.i.i" ], [ %.sroa.25.0.i.i, %if.true.i.i.i.i ], [ %120, %if.true25.i54.i.i.i ], [ %120, %while.exit12.i.i.i.i ], [ %120, %if.exit3.i.i195.i.i ]
  %.sroa.37.1.i.i = phi ptr [ %.sroa.37.0.i.i, %"conv.0:0[str].1695.exit.i.i" ], [ %.sroa.37.0.i.i, %if.true.i.i.i.i ], [ %173, %if.true25.i54.i.i.i ], [ %.sroa.37.2.i.i, %while.exit12.i.i.i.i ], [ %115, %if.exit3.i.i195.i.i ]
  %.sroa.52.1.i.i = phi ptr [ %.sroa.52.0.i.i, %"conv.0:0[str].1695.exit.i.i" ], [ %.sroa.52.0.i.i, %if.true.i.i.i.i ], [ %174, %if.true25.i54.i.i.i ], [ %.sroa.52.2.i.i, %while.exit12.i.i.i.i ], [ %116, %if.exit3.i.i195.i.i ]
  %tmp.i502.i.i.i.i = add nsw i64 %.sroa.0.1.i.i, -1
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, i64 } %common.ret.op.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i181.i.i = extractvalue { i64, i64 } %common.ret.op.i.i.i, 1
  %tmp.i34.i.i.i.i.i.i.i = add i64 %.fca.0.extract.i.i.i.i.i.i.i, 2654435769
  %tmp.i31.i.i.i.i.i.i.i = add i64 %.fca.1.extract.i.i.i.i.i181.i.i, 2654435769
  %175 = ashr i64 %tmp.i34.i.i.i.i.i.i.i, 2
  %176 = shl i64 %tmp.i34.i.i.i.i.i.i.i, 6
  %tmp.i30.i.i.i.i.i.i.i = add i64 %tmp.i31.i.i.i.i.i.i.i, %175
  %tmp.i.i.i.i.i.i182.i.i = add i64 %tmp.i30.i.i.i.i.i.i.i, %176
  %tmp.i35.i.i.i.i.i.i.i = xor i64 %tmp.i.i.i.i.i.i182.i.i, %tmp.i34.i.i.i.i.i.i.i
  %177 = shl i64 %tmp.i35.i.i.i.i.i.i.i, 11
  %178 = ashr i64 %tmp.i35.i.i.i.i.i.i.i, 33
  %179 = xor i64 %177, %178
  %tmp.i.i.i.i183.i.i = xor i64 %179, %tmp.i35.i.i.i.i.i.i.i
  %tmp.i515.i.i.i.i = and i64 %tmp.i502.i.i.i.i, %tmp.i.i.i.i183.i.i
  %180 = ashr i64 %tmp.i515.i.i.i.i, 4
  %181 = getelementptr i32, ptr %.sroa.25.1.i.i, i64 %180
  %182 = load i32, ptr %181, align 4
  %.tr.i.i.i.i.i = trunc i64 %tmp.i515.i.i.i.i to i32
  %183 = shl i32 %.tr.i.i.i.i.i, 1
  %184 = and i32 %183, 30
  %185 = shl nuw i32 2, %184
  %186 = and i32 %185, %182
  %.not.i.i184.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i184.i.i, label %while.cond.i.i.i.i, label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %ternary.exit24.i.i.i.i, %if.true16.i.i.i.i, %while.exit.i.i190.i.i, %if.exit.i.i180.i.i
  %.0120.i.i.i.i = phi i64 [ %tmp.i515.i.i.i.i, %if.exit.i.i180.i.i ], [ %.0117.i.i.i.i, %if.true16.i.i.i.i ], [ %spec.select543.i.i.i.i, %ternary.exit24.i.i.i.i ], [ %spec.select573.i.i.i.i, %while.exit.i.i190.i.i ]
  %187 = ashr i64 %.0120.i.i.i.i, 4
  %188 = getelementptr i32, ptr %.sroa.25.1.i.i, i64 %187
  %189 = load i32, ptr %188, align 4
  %.tr.i520.i.i.i.i = trunc i64 %.0120.i.i.i.i to i32
  %190 = shl i32 %.tr.i520.i.i.i.i, 1
  %191 = and i32 %190, 30
  %192 = lshr i32 %189, %191
  %193 = and i32 %192, 2
  %.not547.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not547.i.i.i.i, label %if.false26.i.i.i.i, label %if.true25.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.exit.i.i180.i.i, %while.body.i.i189.i.i
  %.0118.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i189.i.i ], [ %.sroa.0.1.i.i, %if.exit.i.i180.i.i ]
  %.0117.i.i.i.i = phi i64 [ %tmp.i514.i.i.i.i, %while.body.i.i189.i.i ], [ %tmp.i515.i.i.i.i, %if.exit.i.i180.i.i ]
  %.0116.i.i.i.i = phi i64 [ %tmp.i501.i.i.i.i, %while.body.i.i189.i.i ], [ 0, %if.exit.i.i180.i.i ]
  %194 = ashr i64 %.0117.i.i.i.i, 4
  %195 = getelementptr i32, ptr %.sroa.25.1.i.i, i64 %194
  %196 = load i32, ptr %195, align 4
  %.tr.i522.i.i.i.i = trunc i64 %.0117.i.i.i.i to i32
  %197 = shl i32 %.tr.i522.i.i.i.i, 1
  %198 = and i32 %197, 30
  %199 = lshr i32 %196, %198
  %200 = and i32 %199, 2
  %.not544.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not544.i.i.i.i, label %ternary.true.i.i.i.i, label %if.true16.i.i.i.i

while.body.i.i189.i.i:                            ; preds = %ternary.false8.i.i.i.i, %ternary.true.i.i.i.i
  %spec.select.i.i.i.i = phi i64 [ %.0117.i.i.i.i, %ternary.true.i.i.i.i ], [ %.0118.i.i.i.i, %ternary.false8.i.i.i.i ]
  %tmp.i501.i.i.i.i = add i64 %.0116.i.i.i.i, 1
  %tmp.i500.i.i.i.i = add i64 %tmp.i501.i.i.i.i, %.0117.i.i.i.i
  %tmp.i514.i.i.i.i = and i64 %tmp.i500.i.i.i.i, %tmp.i502.i.i.i.i
  %tmp.i508.i.i.i.i = icmp eq i64 %tmp.i514.i.i.i.i, %tmp.i515.i.i.i.i
  br i1 %tmp.i508.i.i.i.i, label %while.exit.i.i190.i.i, label %while.cond.i.i.i.i

while.exit.i.i190.i.i:                            ; preds = %while.body.i.i189.i.i
  %tmp.i506.i.i.i.i = icmp eq i64 %.sroa.0.1.i.i, %spec.select.i.i.i.i
  %spec.select573.i.i.i.i = select i1 %tmp.i506.i.i.i.i, i64 %tmp.i515.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %if.exit6.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %201 = and i32 %199, 1
  %.not545.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not545.i.i.i.i, label %ternary.false8.i.i.i.i, label %while.body.i.i189.i.i

ternary.false8.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i
  %202 = getelementptr { i64, i64 }, ptr %.sroa.37.1.i.i, i64 %.0117.i.i.i.i
  %.unpack.i.i.i191.i.i = load i64, ptr %202, align 4
  %.elt1.i.i.i192.i.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.unpack2.i.i.i193.i.i = load i64, ptr %.elt1.i.i.i192.i.i, align 4
  %tmp.i43.not.i.i.i.i.i.i.i.i = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i.i, %.unpack.i.i.i191.i.i
  %tmp.i.not.i.i.i.i.i.i.i.i = icmp ne i64 %.fca.1.extract.i.i.i.i.i181.i.i, %.unpack2.i.i.i193.i.i
  %narrow.i.i.not.i.i.i.i.i.i = select i1 %tmp.i43.not.i.i.i.i.i.i.i.i, i1 true, i1 %tmp.i.not.i.i.i.i.i.i.i.i
  br i1 %narrow.i.i.not.i.i.i.i.i.i, label %while.body.i.i189.i.i, label %if.true16.i.i.i.i

if.true16.i.i.i.i:                                ; preds = %ternary.false8.i.i.i.i, %while.cond.i.i.i.i
  %.pre.i.i.i.i = shl nuw i32 2, %198
  %.pre558.i.i.i.i = and i32 %.pre.i.i.i.i, %196
  %203 = icmp eq i32 %.pre558.i.i.i.i, 0
  br i1 %203, label %if.exit6.i.i.i.i, label %ternary.exit24.i.i.i.i

ternary.exit24.i.i.i.i:                           ; preds = %if.true16.i.i.i.i
  %tmp.i512.i.i.i.i = icmp ne i64 %.sroa.0.1.i.i, %.0118.i.i.i.i
  %cond.fr.i.i.i.i = freeze i1 %tmp.i512.i.i.i.i
  %spec.select543.i.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %.0118.i.i.i.i, i64 %.0117.i.i.i.i
  br label %if.exit6.i.i.i.i

if.true25.i.i.i.i:                                ; preds = %if.exit6.i.i.i.i
  %204 = getelementptr { i64, i64 }, ptr %.sroa.37.1.i.i, i64 %.0120.i.i.i.i
  store i64 %.fca.0.extract.i.i.i.i.i.i.i, ptr %204, align 4
  %.repack1.i517.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %.fca.1.extract.i.i.i.i.i181.i.i, ptr %.repack1.i517.i.i.i.i, align 4
  %tmp.i.i530.i.i.i.i = shl i64 %.0120.i.i.i.i, 1
  %205 = and i64 %tmp.i.i530.i.i.i.i, 30
  %206 = shl nuw nsw i64 3, %205
  %207 = trunc nuw i64 %206 to i32
  %208 = xor i32 %207, -1
  %209 = load i32, ptr %188, align 4
  %210 = and i32 %209, %208
  store i32 %210, ptr %188, align 4
  %tmp.i498.i.i.i.i = add i64 %.sroa.19.1.i.i, 1
  br label %if.true.i185.i.i

if.false26.i.i.i.i:                               ; preds = %if.exit6.i.i.i.i
  %211 = and i32 %192, 1
  %.not548.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not548.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1820.exit.i.i", label %if.true28.i.i.i.i

if.true28.i.i.i.i:                                ; preds = %if.false26.i.i.i.i
  %212 = getelementptr { i64, i64 }, ptr %.sroa.37.1.i.i, i64 %.0120.i.i.i.i
  store i64 %.fca.0.extract.i.i.i.i.i.i.i, ptr %212, align 4
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %.fca.1.extract.i.i.i.i.i181.i.i, ptr %.repack1.i.i.i.i.i, align 4
  %tmp.i.i533.i.i.i.i = shl i64 %.0120.i.i.i.i, 1
  %213 = and i64 %tmp.i.i533.i.i.i.i, 30
  %214 = shl nuw nsw i64 3, %213
  %215 = trunc nuw i64 %214 to i32
  %216 = xor i32 %215, -1
  %217 = load i32, ptr %188, align 4
  %218 = and i32 %217, %216
  store i32 %218, ptr %188, align 4
  br label %if.true.i185.i.i

if.true.i185.i.i:                                 ; preds = %if.true28.i.i.i.i, %if.true25.i.i.i.i
  %.sroa.19.2.i.i = phi i64 [ %.sroa.19.1.i.i, %if.true28.i.i.i.i ], [ %tmp.i498.i.i.i.i, %if.true25.i.i.i.i ]
  %.sroa.13.1.i.i = add i64 %.sroa.13.0.i.i, 1
  %219 = getelementptr i64, ptr %.sroa.52.1.i.i, i64 %.0120.i.i.i.i
  store i64 0, ptr %219, align 4
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1820.exit.i.i"

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1820.exit.i.i": ; preds = %if.true.i185.i.i, %if.false26.i.i.i.i
  %.sroa.13.2.i.i = phi i64 [ %.sroa.13.0.i.i, %if.false26.i.i.i.i ], [ %.sroa.13.1.i.i, %if.true.i185.i.i ]
  %.sroa.19.3.i.i = phi i64 [ %.sroa.19.1.i.i, %if.false26.i.i.i.i ], [ %.sroa.19.2.i.i, %if.true.i185.i.i ]
  %.not.i.i196.i.i = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not.i.i196.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i", label %while.cond.i.i206.i.i

while.cond.i.i206.i.i:                            ; preds = %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1820.exit.i.i", %while.body.i.i213.i.i
  %.042.i.i.i.i = phi i64 [ %tmp.i150.i.i.i.i, %while.body.i.i213.i.i ], [ %tmp.i515.i.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1820.exit.i.i" ]
  %.0.i.i.i.i = phi i64 [ %tmp.i147.i.i.i.i, %while.body.i.i213.i.i ], [ 0, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1820.exit.i.i" ]
  %220 = ashr i64 %.042.i.i.i.i, 4
  %221 = getelementptr i32, ptr %.sroa.25.1.i.i, i64 %220
  %222 = load i32, ptr %221, align 4
  %.tr.i.i.i207.i.i = trunc i64 %.042.i.i.i.i to i32
  %223 = shl i32 %.tr.i.i.i207.i.i, 1
  %224 = and i32 %223, 30
  %225 = lshr i32 %222, %224
  %226 = and i32 %225, 2
  %.not157.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not157.i.i.i.i, label %ternary.true.i.i212.i.i, label %while.exit.i.i208.i.i

while.body.i.i213.i.i:                            ; preds = %ternary.false2.i.i.i.i, %ternary.true.i.i212.i.i
  %tmp.i147.i.i.i.i = add i64 %.0.i.i.i.i, 1
  %tmp.i.i.i214.i.i = add i64 %tmp.i147.i.i.i.i, %.042.i.i.i.i
  %tmp.i150.i.i.i.i = and i64 %tmp.i.i.i214.i.i, %tmp.i502.i.i.i.i
  %tmp.i149.i.i.i.i = icmp eq i64 %tmp.i150.i.i.i.i, %tmp.i515.i.i.i.i
  br i1 %tmp.i149.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i", label %while.cond.i.i206.i.i

while.exit.i.i208.i.i:                            ; preds = %ternary.false2.i.i.i.i, %while.cond.i.i206.i.i
  %227 = and i32 %225, 3
  %.not159.i.i.i.i = icmp eq i32 %227, 0
  %spec.select.i.i209.i.i = select i1 %.not159.i.i.i.i, i64 %.042.i.i.i.i, i64 %.sroa.0.1.i.i
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i"

ternary.true.i.i212.i.i:                          ; preds = %while.cond.i.i206.i.i
  %228 = and i32 %225, 1
  %.not158.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not158.i.i.i.i, label %ternary.false2.i.i.i.i, label %while.body.i.i213.i.i

ternary.false2.i.i.i.i:                           ; preds = %ternary.true.i.i212.i.i
  %229 = getelementptr { i64, i64 }, ptr %.sroa.37.1.i.i, i64 %.042.i.i.i.i
  %.unpack.i.i.i215.i.i = load i64, ptr %229, align 4
  %.elt1.i.i.i216.i.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.unpack2.i.i.i217.i.i = load i64, ptr %.elt1.i.i.i216.i.i, align 4
  %tmp.i43.not.i.i.i.i.i.i218.i.i = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i.i, %.unpack.i.i.i215.i.i
  %tmp.i.not.i.i.i.i.i.i219.i.i = icmp ne i64 %.fca.1.extract.i.i.i.i.i181.i.i, %.unpack2.i.i.i217.i.i
  %narrow.i.i.not.i.i.i.i220.i.i = select i1 %tmp.i43.not.i.i.i.i.i.i218.i.i, i1 true, i1 %tmp.i.not.i.i.i.i.i.i219.i.i
  br i1 %narrow.i.i.not.i.i.i.i220.i.i, label %while.body.i.i213.i.i, label %while.exit.i.i208.i.i

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i": ; preds = %while.body.i.i213.i.i, %while.exit.i.i208.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1820.exit.i.i"
  %common.ret.op.i.i210.i.i = phi i64 [ 0, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.setdefault:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1820.exit.i.i" ], [ %spec.select.i.i209.i.i, %while.exit.i.i208.i.i ], [ %.sroa.0.1.i.i, %while.body.i.i213.i.i ]
  %tmp.i21.i.i.i = icmp ne i64 %.sroa.0.1.i.i, %common.ret.op.i.i210.i.i
  call void @llvm.assume(i1 %tmp.i21.i.i.i)
  %230 = getelementptr i64, ptr %.sroa.52.1.i.i, i64 %common.ret.op.i.i210.i.i
  %231 = load i64, ptr %230, align 4
  %tmp.i.i211.i.i = add i64 %231, 1
  store i64 %tmp.i.i211.i.i, ptr %230, align 4
  %232 = add nuw nsw i64 %53, 1
  %exitcond.not.i.i = icmp eq i64 %232, %spec.select313.i497.i.i
  br i1 %exitcond.not.i.i, label %while.cond.preheader.i.i.i.i, label %imp_for.body.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i", %"int.__new__:2[str].1553.exit.i.i"
  %.sroa.0.2.i.i = phi i64 [ 0, %"int.__new__:2[str].1553.exit.i.i" ], [ %.sroa.0.1.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ]
  %.sroa.25.2.i.i = phi ptr [ null, %"int.__new__:2[str].1553.exit.i.i" ], [ %.sroa.25.1.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ]
  %.sroa.37.4.i.i = phi ptr [ null, %"int.__new__:2[str].1553.exit.i.i" ], [ %.sroa.37.1.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ]
  %.sroa.52.4.i.i = phi ptr [ null, %"int.__new__:2[str].1553.exit.i.i" ], [ %.sroa.52.1.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].17852.exit.i.i" ]
  store i2 0, ptr %.sroa.51.i.i, align 8
  %233 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  store i2 0, ptr %.sroa.38.i.i, align 8, !alias.scope !2
  %tmp.i3538.i.i.i.i = icmp sgt i64 %.sroa.0.2.i.i, 0
  br i1 %tmp.i3538.i.i.i.i, label %while.body.i.i594.i.i, label %codon.proxy_main.exit

while.body.i.i594.i.i:                            ; preds = %while.cond.preheader.i.i.i.i, %if.exit.i.i592.i.i
  %.039.i.i.i.i = phi i64 [ %tmp.i.i.i593.i.i, %if.exit.i.i592.i.i ], [ 0, %while.cond.preheader.i.i.i.i ]
  %234 = lshr i64 %.039.i.i.i.i, 4
  %235 = getelementptr i32, ptr %.sroa.25.2.i.i, i64 %234
  %236 = load i32, ptr %235, align 4, !noalias !5
  %.tr.i.i.i.i.i.i = trunc i64 %.039.i.i.i.i to i32
  %237 = shl i32 %.tr.i.i.i.i.i.i, 1
  %238 = and i32 %237, 30
  %239 = shl nuw i32 3, %238
  %240 = and i32 %239, %236
  %.not.i.i.i595.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i.i595.i.i, label %for.body.i.i.i, label %if.exit.i.i592.i.i

if.exit.i.i592.i.i:                               ; preds = %while.body.i.i594.i.i
  %tmp.i.i.i593.i.i = add nuw nsw i64 %.039.i.i.i.i, 1
  %exitcond.not778.i.i = icmp eq i64 %tmp.i.i.i593.i.i, %.sroa.0.2.i.i
  br i1 %exitcond.not778.i.i, label %codon.proxy_main.exit, label %while.body.i.i594.i.i

for.body.i.i.i:                                   ; preds = %while.body.i.i594.i.i, %while.body.i.i625.i.i
  %.sroa.34.0.i.i = phi i64 [ %.039.i.i630.i.i, %while.body.i.i625.i.i ], [ %.039.i.i.i.i, %while.body.i.i594.i.i ]
  %.sroa.7446.0.i.i = phi ptr [ %.sroa.7446.1.i.i, %while.body.i.i625.i.i ], [ %233, %while.body.i.i594.i.i ]
  %spec.select.i.i.i226404.i.i = phi i64 [ %spec.select.i.i.i226403.i.i, %while.body.i.i625.i.i ], [ 10, %while.body.i.i594.i.i ]
  %.unpack.i.i.i222402.i.i = phi i64 [ %tmp.i.i.i224.i.i, %while.body.i.i625.i.i ], [ 0, %while.body.i.i594.i.i ]
  %.sroa.6.0.in.i.i = getelementptr { i64, i64 }, ptr %.sroa.37.4.i.i, i64 %.sroa.34.0.i.i
  %.sroa.6.0.i.i = load i64, ptr %.sroa.6.0.in.i.i, align 4, !noalias !8
  %.sroa.9.0.in.i.i = getelementptr { i64, i64 }, ptr %.sroa.37.4.i.i, i64 %.sroa.34.0.i.i, i32 1
  %.sroa.9.0.i.i = load i64, ptr %.sroa.9.0.in.i.i, align 4, !noalias !8
  store i2 1, ptr %.sroa.38.i.i, align 8
  store i2 1, ptr %.sroa.51.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i226404.i.i, %.unpack.i.i.i222402.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1913.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i226404.i.i, 3
  %tmp.i.i.i.i225.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i225.i.i, 2
  %spec.select.i.i.i226.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i226.i.i, 4
  %tmp.i.i.i.i.i227.i.i = shl i64 %spec.select.i.i.i226404.i.i, 4
  %241 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7446.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i227.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1913.exit.i.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1913.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7446.1.i.i = phi ptr [ %241, %if.true.i.i.i.i.i ], [ %.sroa.7446.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i226403.i.i = phi i64 [ %spec.select.i.i.i226.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i226404.i.i, %for.body.i.i.i ]
  %242 = getelementptr { i64, i64 }, ptr %.sroa.7446.1.i.i, i64 %.unpack.i.i.i222402.i.i
  store i64 %.sroa.6.0.i.i, ptr %242, align 4
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 %.sroa.9.0.i.i, ptr %.repack1.i.i.i.i.i.i, align 4
  %tmp.i.i.i224.i.i = add i64 %.unpack.i.i.i222402.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.0..sroa.51.0..sroa.51.104.index.i602.i.i = load i2, ptr %.sroa.51.i.i, align 8, !alias.scope !9
  %switch.i603.i.i = icmp eq i2 %.sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.i.0..sroa.51.i.0..sroa.51.i.0..sroa.51.0..sroa.51.0..sroa.51.104.index.i602.i.i, 0
  br i1 %switch.i603.i.i, label %for.cond.thread.i654.i.i, label %for.cond.i605.i.i

for.cond.thread.i654.i.i:                         ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1913.exit.i.i.i"
  store i2 0, ptr %.sroa.38.i.i, align 8, !alias.scope !9
  br label %while.body.i.i625.i.i

for.cond.i605.i.i:                                ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1913.exit.i.i.i"
  %.sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.0..sroa.38.i.0..sroa.38.0..sroa.38.0..sroa.38.88.index.i.pre.i607.i.i = load i2, ptr %.sroa.38.i.i, align 8, !alias.scope !12
  %243 = icmp eq i2 %.sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.i.0..sroa.38.i.0..sroa.38.i.0..sroa.38.0..sroa.38.0..sroa.38.88.index.i.pre.i607.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  br i1 %243, label %while.body.i.i625.i.i, label %if.exit.i.i615.i.i

while.body.i.i625.i.i:                            ; preds = %for.cond.thread.i654.i.i, %for.cond.i605.i.i, %if.exit.i.i615.i.i
  %.039.i.i630.i.i = phi i64 [ %tmp.i.i.i621.i.i, %if.exit.i.i615.i.i ], [ 0, %for.cond.i605.i.i ], [ 0, %for.cond.thread.i654.i.i ]
  %244 = lshr i64 %.039.i.i630.i.i, 4
  %245 = getelementptr i32, ptr %.sroa.25.2.i.i, i64 %244
  %246 = load i32, ptr %245, align 4, !noalias !12
  %.tr.i.i.i.i633.i.i = trunc i64 %.039.i.i630.i.i to i32
  %247 = shl i32 %.tr.i.i.i.i633.i.i, 1
  %248 = and i32 %247, 30
  %249 = shl nuw i32 3, %248
  %250 = and i32 %249, %246
  %.not.i.i.i634.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i634.i.i, label %for.body.i.i.i, label %if.exit.i.i615.i.i

if.exit.i.i615.i.i:                               ; preds = %while.body.i.i625.i.i, %for.cond.i605.i.i
  %.039.reload.i.i620.i.i = phi i64 [ %.039.i.i630.i.i, %while.body.i.i625.i.i ], [ %.sroa.34.0.i.i, %for.cond.i605.i.i ]
  %tmp.i.i.i621.i.i = add nuw nsw i64 %.039.reload.i.i620.i.i, 1
  %tmp.i35.i.i622.i.i = icmp sgt i64 %.sroa.0.2.i.i, %tmp.i.i.i621.i.i
  br i1 %tmp.i35.i.i622.i.i, label %while.body.i.i625.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1916.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1916.exit.i.i": ; preds = %if.exit.i.i615.i.i
  %.not145408.i.i = icmp ult i64 %.unpack.i.i.i222402.i.i, 9223372036854775807
  br i1 %.not145408.i.i, label %imp_for.body2.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body2.lr.ph.i.i:                          ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1916.exit.i.i"
  %tmp.i148.i.i247.i.i = add nsw i64 %.sroa.0.2.i.i, -1
  br label %if.true.i.i246.i.i

imp_for.cond1.loopexit.i.i:                       ; preds = %if.exit11.i.i, %if.exit.i.i
  %.2.lcssa.i.i = phi i64 [ %.1.i.i, %if.exit.i.i ], [ %.3.i.i, %if.exit11.i.i ]
  %exitcond441.not.i.i = icmp eq i64 %251, %.unpack.i.i.i222402.i.i
  br i1 %exitcond441.not.i.i, label %codon.proxy_main.exit, label %if.true.i.i246.i.i

if.true.i.i246.i.i:                               ; preds = %imp_for.cond1.loopexit.i.i, %imp_for.body2.lr.ph.i.i
  %251 = phi i64 [ 0, %imp_for.body2.lr.ph.i.i ], [ %tmp.i151.i.i, %imp_for.cond1.loopexit.i.i ]
  %.0409.i.i = phi i64 [ 0, %imp_for.body2.lr.ph.i.i ], [ %.2.lcssa.i.i, %imp_for.cond1.loopexit.i.i ]
  %tmp.i.not.i.i230.i.i = icmp sgt i64 %tmp.i.i.i224.i.i, %251
  call void @llvm.assume(i1 %tmp.i.not.i.i230.i.i)
  %252 = getelementptr { i64, i64 }, ptr %.sroa.7446.1.i.i, i64 %251
  %.unpack.i.i.i231.i.i = load i64, ptr %252, align 4
  %.elt1.i.i.i232.i.i = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.unpack2.i.i.i233.i.i = load i64, ptr %.elt1.i.i.i232.i.i, align 4
  %tmp.i34.i.i.i.i.i250.i.i = add i64 %.unpack.i.i.i231.i.i, 2654435769
  %tmp.i31.i.i.i.i.i251.i.i = add i64 %.unpack2.i.i.i233.i.i, 2654435769
  %253 = ashr i64 %tmp.i34.i.i.i.i.i250.i.i, 2
  %254 = shl i64 %tmp.i34.i.i.i.i.i250.i.i, 6
  %tmp.i30.i.i.i.i.i252.i.i = add i64 %tmp.i31.i.i.i.i.i251.i.i, %253
  %tmp.i.i.i.i.i.i253.i.i = add i64 %tmp.i30.i.i.i.i.i252.i.i, %254
  %tmp.i35.i.i.i.i.i254.i.i = xor i64 %tmp.i.i.i.i.i.i253.i.i, %tmp.i34.i.i.i.i.i250.i.i
  %255 = shl i64 %tmp.i35.i.i.i.i.i254.i.i, 11
  %256 = ashr i64 %tmp.i35.i.i.i.i.i254.i.i, 33
  %257 = xor i64 %255, %256
  %tmp.i.i.i.i255.i.i = xor i64 %257, %tmp.i35.i.i.i.i.i254.i.i
  %tmp.i151.i.i256.i.i = and i64 %tmp.i.i.i.i255.i.i, %tmp.i148.i.i247.i.i
  br label %while.cond.i.i260.i.i

while.cond.i.i260.i.i:                            ; preds = %while.body.i.i274.i.i, %if.true.i.i246.i.i
  %.042.i.i261.i.i = phi i64 [ %tmp.i151.i.i256.i.i, %if.true.i.i246.i.i ], [ %tmp.i150.i.i277.i.i, %while.body.i.i274.i.i ]
  %.0.i.i262.i.i = phi i64 [ 0, %if.true.i.i246.i.i ], [ %tmp.i147.i.i275.i.i, %while.body.i.i274.i.i ]
  %258 = ashr i64 %.042.i.i261.i.i, 4
  %259 = getelementptr i32, ptr %.sroa.25.2.i.i, i64 %258
  %260 = load i32, ptr %259, align 4
  %.tr.i.i.i263.i.i = trunc i64 %.042.i.i261.i.i to i32
  %261 = shl i32 %.tr.i.i.i263.i.i, 1
  %262 = and i32 %261, 30
  %263 = lshr i32 %260, %262
  %264 = and i32 %263, 2
  %.not157.i.i264.i.i = icmp eq i32 %264, 0
  br i1 %.not157.i.i264.i.i, label %ternary.true.i.i272.i.i, label %while.exit.i.i265.i.i

while.body.i.i274.i.i:                            ; preds = %ternary.false2.i.i280.i.i, %ternary.true.i.i272.i.i
  %tmp.i147.i.i275.i.i = add i64 %.0.i.i262.i.i, 1
  %tmp.i.i.i276.i.i = add i64 %tmp.i147.i.i275.i.i, %.042.i.i261.i.i
  %tmp.i150.i.i277.i.i = and i64 %tmp.i.i.i276.i.i, %tmp.i148.i.i247.i.i
  %tmp.i149.i.i278.i.i = icmp eq i64 %tmp.i150.i.i277.i.i, %tmp.i151.i.i256.i.i
  br i1 %tmp.i149.i.i278.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit.i.i", label %while.cond.i.i260.i.i

while.exit.i.i265.i.i:                            ; preds = %ternary.false2.i.i280.i.i, %while.cond.i.i260.i.i
  %265 = and i32 %263, 3
  %.not159.i.i266.i.i = icmp eq i32 %265, 0
  %spec.select.i.i267.i.i = select i1 %.not159.i.i266.i.i, i64 %.042.i.i261.i.i, i64 %.sroa.0.2.i.i
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit.i.i"

ternary.true.i.i272.i.i:                          ; preds = %while.cond.i.i260.i.i
  %266 = and i32 %263, 1
  %.not158.i.i273.i.i = icmp eq i32 %266, 0
  br i1 %.not158.i.i273.i.i, label %ternary.false2.i.i280.i.i, label %while.body.i.i274.i.i

ternary.false2.i.i280.i.i:                        ; preds = %ternary.true.i.i272.i.i
  %267 = getelementptr { i64, i64 }, ptr %.sroa.37.4.i.i, i64 %.042.i.i261.i.i
  %.unpack.i.i.i282.i.i = load i64, ptr %267, align 4
  %.elt1.i.i.i283.i.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.unpack2.i.i.i284.i.i = load i64, ptr %.elt1.i.i.i283.i.i, align 4
  %tmp.i43.not.i.i.i.i.i.i285.i.i = icmp ne i64 %.unpack.i.i.i231.i.i, %.unpack.i.i.i282.i.i
  %tmp.i.not.i.i.i.i.i.i286.i.i = icmp ne i64 %.unpack2.i.i.i233.i.i, %.unpack2.i.i.i284.i.i
  %narrow.i.i.not.i.i.i.i287.i.i = select i1 %tmp.i43.not.i.i.i.i.i.i285.i.i, i1 true, i1 %tmp.i.not.i.i.i.i.i.i286.i.i
  br i1 %narrow.i.i.not.i.i.i.i287.i.i, label %while.body.i.i274.i.i, label %while.exit.i.i265.i.i

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit.i.i": ; preds = %while.body.i.i274.i.i, %while.exit.i.i265.i.i
  %common.ret.op.i.i268.i.i = phi i64 [ %spec.select.i.i267.i.i, %while.exit.i.i265.i.i ], [ %.sroa.0.2.i.i, %while.body.i.i274.i.i ]
  %tmp.i.i269.i.i = icmp ne i64 %.sroa.0.2.i.i, %common.ret.op.i.i268.i.i
  call void @llvm.assume(i1 %tmp.i.i269.i.i)
  %268 = getelementptr i64, ptr %.sroa.52.4.i.i, i64 %common.ret.op.i.i268.i.i
  %269 = load i64, ptr %268, align 4
  %tmp.i161.i.i = icmp sgt i64 %.unpack.i.i.i231.i.i, -1
  %tmp.i159.i.i = icmp sgt i64 %.unpack2.i.i.i233.i.i, -1
  %or.cond.i.i = select i1 %tmp.i161.i.i, i1 %tmp.i159.i.i, i1 false
  br i1 %or.cond.i.i, label %if.true.i.i, label %if.exit.i.i

if.true.i.i:                                      ; preds = %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit.i.i"
  %tmp.i153.i.i = add i64 %269, -1
  %tmp.i155.i.i = mul i64 %tmp.i153.i.i, %269
  %tmp.i163.i.i = sdiv i64 %tmp.i155.i.i, 2
  %tmp.i152.i.i = add i64 %tmp.i163.i.i, %.0409.i.i
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.true.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit.i.i"
  %.1.i.i = phi i64 [ %tmp.i152.i.i, %if.true.i.i ], [ %.0409.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit.i.i" ]
  %tmp.i151.i.i = add nuw nsw i64 %251, 1
  %.not146405.not.i.i = icmp slt i64 %tmp.i151.i.i, %tmp.i.i.i224.i.i
  br i1 %.not146405.not.i.i, label %imp_for.body6.i.i, label %imp_for.cond1.loopexit.i.i

imp_for.body6.i.i:                                ; preds = %if.exit.i.i, %if.exit11.i.i
  %270 = phi i64 [ %289, %if.exit11.i.i ], [ %tmp.i151.i.i, %if.exit.i.i ]
  %.2406.i.i = phi i64 [ %.3.i.i, %if.exit11.i.i ], [ %.1.i.i, %if.exit.i.i ]
  %tmp.i.not.i.i293.i.i = icmp sgt i64 %tmp.i.i.i224.i.i, %270
  call void @llvm.assume(i1 %tmp.i.not.i.i293.i.i)
  %271 = getelementptr { i64, i64 }, ptr %.sroa.7446.1.i.i, i64 %270
  %.unpack.i.i.i296.i.i = load i64, ptr %271, align 4
  %.elt1.i.i.i297.i.i = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.unpack2.i.i.i298.i.i = load i64, ptr %.elt1.i.i.i297.i.i, align 4
  %tmp.i150.i.i = add i64 %.unpack.i.i.i296.i.i, %.unpack.i.i.i231.i.i
  %tmp.i157.i.i = icmp sgt i64 %tmp.i150.i.i, -1
  %tmp.i149.i.i = add i64 %.unpack2.i.i.i298.i.i, %.unpack2.i.i.i233.i.i
  %tmp.i156.i.i = icmp sgt i64 %tmp.i149.i.i, -1
  %or.cond386.i.i = select i1 %tmp.i157.i.i, i1 %tmp.i156.i.i, i1 false
  br i1 %or.cond386.i.i, label %if.true9.i.i, label %if.exit11.i.i

if.true9.i.i:                                     ; preds = %imp_for.body6.i.i
  %tmp.i34.i.i.i.i.i315.i.i = add i64 %.unpack.i.i.i296.i.i, 2654435769
  %tmp.i31.i.i.i.i.i316.i.i = add i64 %.unpack2.i.i.i298.i.i, 2654435769
  %272 = ashr i64 %tmp.i34.i.i.i.i.i315.i.i, 2
  %273 = shl i64 %tmp.i34.i.i.i.i.i315.i.i, 6
  %tmp.i30.i.i.i.i.i317.i.i = add i64 %tmp.i31.i.i.i.i.i316.i.i, %272
  %tmp.i.i.i.i.i.i318.i.i = add i64 %tmp.i30.i.i.i.i.i317.i.i, %273
  %tmp.i35.i.i.i.i.i319.i.i = xor i64 %tmp.i.i.i.i.i.i318.i.i, %tmp.i34.i.i.i.i.i315.i.i
  %274 = shl i64 %tmp.i35.i.i.i.i.i319.i.i, 11
  %275 = ashr i64 %tmp.i35.i.i.i.i.i319.i.i, 33
  %276 = xor i64 %274, %275
  %tmp.i.i.i.i320.i.i = xor i64 %276, %tmp.i35.i.i.i.i.i319.i.i
  %tmp.i151.i.i321.i.i = and i64 %tmp.i.i.i.i320.i.i, %tmp.i148.i.i247.i.i
  br label %while.cond.i.i325.i.i

while.cond.i.i325.i.i:                            ; preds = %while.body.i.i339.i.i, %if.true9.i.i
  %.042.i.i326.i.i = phi i64 [ %tmp.i151.i.i321.i.i, %if.true9.i.i ], [ %tmp.i150.i.i342.i.i, %while.body.i.i339.i.i ]
  %.0.i.i327.i.i = phi i64 [ 0, %if.true9.i.i ], [ %tmp.i147.i.i340.i.i, %while.body.i.i339.i.i ]
  %277 = ashr i64 %.042.i.i326.i.i, 4
  %278 = getelementptr i32, ptr %.sroa.25.2.i.i, i64 %277
  %279 = load i32, ptr %278, align 4
  %.tr.i.i.i328.i.i = trunc i64 %.042.i.i326.i.i to i32
  %280 = shl i32 %.tr.i.i.i328.i.i, 1
  %281 = and i32 %280, 30
  %282 = lshr i32 %279, %281
  %283 = and i32 %282, 2
  %.not157.i.i329.i.i = icmp eq i32 %283, 0
  br i1 %.not157.i.i329.i.i, label %ternary.true.i.i337.i.i, label %while.exit.i.i330.i.i

while.body.i.i339.i.i:                            ; preds = %ternary.false2.i.i345.i.i, %ternary.true.i.i337.i.i
  %tmp.i147.i.i340.i.i = add i64 %.0.i.i327.i.i, 1
  %tmp.i.i.i341.i.i = add i64 %tmp.i147.i.i340.i.i, %.042.i.i326.i.i
  %tmp.i150.i.i342.i.i = and i64 %tmp.i.i.i341.i.i, %tmp.i148.i.i247.i.i
  %tmp.i149.i.i343.i.i = icmp eq i64 %tmp.i150.i.i342.i.i, %tmp.i151.i.i321.i.i
  br i1 %tmp.i149.i.i343.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit353.i.i", label %while.cond.i.i325.i.i

while.exit.i.i330.i.i:                            ; preds = %ternary.false2.i.i345.i.i, %while.cond.i.i325.i.i
  %284 = and i32 %282, 3
  %.not159.i.i331.i.i = icmp eq i32 %284, 0
  %spec.select.i.i332.i.i = select i1 %.not159.i.i331.i.i, i64 %.042.i.i326.i.i, i64 %.sroa.0.2.i.i
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit353.i.i"

ternary.true.i.i337.i.i:                          ; preds = %while.cond.i.i325.i.i
  %285 = and i32 %282, 1
  %.not158.i.i338.i.i = icmp eq i32 %285, 0
  br i1 %.not158.i.i338.i.i, label %ternary.false2.i.i345.i.i, label %while.body.i.i339.i.i

ternary.false2.i.i345.i.i:                        ; preds = %ternary.true.i.i337.i.i
  %286 = getelementptr { i64, i64 }, ptr %.sroa.37.4.i.i, i64 %.042.i.i326.i.i
  %.unpack.i.i.i347.i.i = load i64, ptr %286, align 4
  %.elt1.i.i.i348.i.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.unpack2.i.i.i349.i.i = load i64, ptr %.elt1.i.i.i348.i.i, align 4
  %tmp.i43.not.i.i.i.i.i.i350.i.i = icmp ne i64 %.unpack.i.i.i296.i.i, %.unpack.i.i.i347.i.i
  %tmp.i.not.i.i.i.i.i.i351.i.i = icmp ne i64 %.unpack2.i.i.i298.i.i, %.unpack2.i.i.i349.i.i
  %narrow.i.i.not.i.i.i.i352.i.i = select i1 %tmp.i43.not.i.i.i.i.i.i350.i.i, i1 true, i1 %tmp.i.not.i.i.i.i.i.i351.i.i
  br i1 %narrow.i.i.not.i.i.i.i352.i.i, label %while.body.i.i339.i.i, label %while.exit.i.i330.i.i

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit353.i.i": ; preds = %while.body.i.i339.i.i, %while.exit.i.i330.i.i
  %common.ret.op.i.i333.i.i = phi i64 [ %spec.select.i.i332.i.i, %while.exit.i.i330.i.i ], [ %.sroa.0.2.i.i, %while.body.i.i339.i.i ]
  %tmp.i.i334.i.i = icmp ne i64 %.sroa.0.2.i.i, %common.ret.op.i.i333.i.i
  call void @llvm.assume(i1 %tmp.i.i334.i.i)
  %287 = getelementptr i64, ptr %.sroa.52.4.i.i, i64 %common.ret.op.i.i333.i.i
  %288 = load i64, ptr %287, align 4
  %tmp.i154.i.i = mul i64 %288, %269
  %tmp.i.i.i = add i64 %tmp.i154.i.i, %.2406.i.i
  br label %if.exit11.i.i

if.exit11.i.i:                                    ; preds = %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit353.i.i", %imp_for.body6.i.i
  %.3.i.i = phi i64 [ %tmp.i.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1882.exit353.i.i" ], [ %.2406.i.i, %imp_for.body6.i.i ]
  %289 = add nuw nsw i64 %270, 1
  %exitcond439.not.i.i = icmp eq i64 %270, %.unpack.i.i.i222402.i.i
  br i1 %exitcond439.not.i.i, label %imp_for.cond1.loopexit.i.i, label %imp_for.body6.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i592.i.i, %imp_for.cond1.loopexit.i.i, %while.cond.preheader.i.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1916.exit.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[Tuple[int,int]],Generator[Tuple[int,int]]].1916.exit.i.i" ], [ 0, %while.cond.preheader.i.i.i.i ], [ %.2.lcssa.i.i, %imp_for.cond1.loopexit.i.i ], [ 0, %if.exit.i.i592.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %290 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.64 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %291 = call {} @seq_print_full({ i64, ptr } %290, ptr %3)
  %292 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.119 }, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.38.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.51.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nofree nounwind willreturn }
attributes #3 = { mustprogress nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1895.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1895.resume"}
!5 = !{!6, !3}
!6 = distinct !{!6, !7, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1893.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1893.resume"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1895.resume: %coro.handle"}
!11 = distinct !{!11, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.keys:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1895.resume"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1893.resume: %coro.handle"}
!14 = distinct !{!14, !"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.items:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]].1893.resume"}
!15 = !{!13}
