; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0280/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.fact.0.body.0 = internal unnamed_addr global i64 undef, align 8
@.fact.0.body.1 = internal unnamed_addr global i64 undef, align 8
@.fact.0.body.2 = internal unnamed_addr global ptr undef, align 8
@.finv.0.body.0 = internal unnamed_addr global i64 undef, align 8
@.finv.0.body.1 = internal unnamed_addr global i64 undef, align 8
@.finv.0.body.2 = internal unnamed_addr global ptr undef, align 8

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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %7 = tail call ptr @seq_stdout()
  store ptr %7, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call ptr @seq_stdin()
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = tail call ptr @seq_stdout()
  %12 = tail call ptr @seq_stderr()
  %13 = tail call ptr @seq_stdin()
  %14 = tail call {} @fflush(ptr %12)
  %15 = tail call {} @fflush(ptr %11)
  %16 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %17 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %16)
  %18 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %16)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %19 = call i64 @getline(ptr nonnull %5, ptr nonnull %6, ptr %13)
  %tmp.i29.i.i.i = icmp sgt i64 %19, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %20 = load ptr, ptr %5, align 8
  %tmp.i27.i.i.i = add nsw i64 %19, -1
  %21 = getelementptr i8, ptr %20, i64 %tmp.i27.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  %spec.select.i.i.i = select i1 %23, i64 %tmp.i27.i.i.i, i64 %19
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %24 = getelementptr i8, ptr %20, i64 %tmp.i25.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 13
  %spec.select31.i.i.i = select i1 %26, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %27 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %20, i64 %.1.i.i.i, i1 false)
  %28 = call {} @free(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %29, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %29, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %30 = getelementptr i8, ptr %27, i64 %.2147.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %34 = getelementptr i8, ptr %27, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i, 4
  %35 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %35, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %35, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %36 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %36, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %37 = getelementptr i8, ptr %27, i64 %.3.i.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39)
  %.not144.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i104.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %41 = getelementptr i8, ptr %27, i64 %.4154.i.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isspace(i32 %43)
  %.not145.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %45 = getelementptr i8, ptr %27, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %46 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %46, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %45, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i97.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i97.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i97.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i95.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i95.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %.0.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %56 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %56, ptr %51, 1
  %57 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %58 = getelementptr i8, ptr %51, i64 %.0.in.i.i.i.i.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i96.i.i = icmp eq ptr %58, %59
  call void @llvm.assume(i1 %.not.i.i96.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i99.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i99.i.i)
  %60 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i101.i.i = load i64, ptr %60, align 8
  %.elt1.i.i.i102.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i103.i.i = load ptr, ptr %.elt1.i.i.i102.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i104.i.i = icmp sgt i64 %.unpack.i.i.i101.i.i, 0
  br i1 %tmp.i3437.i.i.i.i104.i.i, label %ternary.true.i.i.i.i118.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i105.i.i"

while.body.i.i.i.i121.i.i:                        ; preds = %ternary.true.i.i.i.i118.i.i
  %tmp.i.i.i.i.i122.i.i = add nuw nsw i64 %.038.i.i.i.i119.i.i, 1
  %exitcond.not.i.i.i.i123.i.i = icmp eq i64 %tmp.i.i.i.i.i122.i.i, %.unpack.i.i.i101.i.i
  br i1 %exitcond.not.i.i.i.i123.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i105.i.i", label %ternary.true.i.i.i.i118.i.i

ternary.true.i.i.i.i118.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i121.i.i
  %.038.i.i.i.i119.i.i = phi i64 [ %tmp.i.i.i.i.i122.i.i, %while.body.i.i.i.i121.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i103.i.i, i64 %.038.i.i.i.i119.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i120.i.i = icmp eq i32 %64, 0
  br i1 %.not23.i.i.not.i.i.i.i120.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i105.i.i", label %while.body.i.i.i.i121.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i105.i.i": ; preds = %while.body.i.i.i.i121.i.i, %ternary.true.i.i.i.i118.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i106.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i119.i.i, %ternary.true.i.i.i.i118.i.i ], [ %.unpack.i.i.i101.i.i, %while.body.i.i.i.i121.i.i ]
  %65 = getelementptr i8, ptr %.unpack2.i.i.i103.i.i, i64 %.0.lcssa.i.i.i.i106.i.i
  %tmp.i.i.i.i.i.i107.i.i = sub i64 %.unpack.i.i.i101.i.i, %.0.lcssa.i.i.i.i106.i.i
  br label %while.cond.i.i.i.i108.i.i

while.cond.i.i.i.i108.i.i:                        ; preds = %ternary.true.i18.i.i.i115.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i105.i.i"
  %.0.in.i.i.i.i109.i.i = phi i64 [ %tmp.i.i.i.i.i.i107.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i105.i.i" ], [ %.0.i.i.i.i110.i.i, %ternary.true.i18.i.i.i115.i.i ]
  %.0.i.i.i.i110.i.i = add i64 %.0.in.i.i.i.i109.i.i, -1
  %tmp.i29.i.i.i.i111.i.i = icmp sgt i64 %.0.i.i.i.i110.i.i, -1
  br i1 %tmp.i29.i.i.i.i111.i.i, label %ternary.true.i18.i.i.i115.i.i, label %"int.__new__:2[str].1527.exit126.i.i"

ternary.true.i18.i.i.i115.i.i:                    ; preds = %while.cond.i.i.i.i108.i.i
  %66 = getelementptr i8, ptr %65, i64 %.0.i.i.i.i110.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i19.i.i.i116.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i19.i.i.i116.i.i, label %"int.__new__:2[str].1527.exit126.i.i", label %while.cond.i.i.i.i108.i.i

"int.__new__:2[str].1527.exit126.i.i":            ; preds = %ternary.true.i18.i.i.i115.i.i, %while.cond.i.i.i.i108.i.i
  %70 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i109.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i112.i.i = insertvalue { i64, ptr } %70, ptr %65, 1
  %71 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i112.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i113.i.i = icmp ne i64 %.0.in.i.i.i.i109.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i113.i.i)
  %72 = getelementptr i8, ptr %65, i64 %.0.in.i.i.i.i109.i.i
  %73 = load ptr, ptr %3, align 8
  %.not.i.i114.i.i = icmp eq ptr %72, %73
  call void @llvm.assume(i1 %.not.i.i114.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i128.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i128.i.i)
  %74 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i130.i.i = load i64, ptr %74, align 8
  %.elt1.i.i.i131.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i132.i.i = load ptr, ptr %.elt1.i.i.i131.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i133.i.i = icmp sgt i64 %.unpack.i.i.i130.i.i, 0
  br i1 %tmp.i3437.i.i.i.i133.i.i, label %ternary.true.i.i.i.i147.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i"

while.body.i.i.i.i150.i.i:                        ; preds = %ternary.true.i.i.i.i147.i.i
  %tmp.i.i.i.i.i151.i.i = add nuw nsw i64 %.038.i.i.i.i148.i.i, 1
  %exitcond.not.i.i.i.i152.i.i = icmp eq i64 %tmp.i.i.i.i.i151.i.i, %.unpack.i.i.i130.i.i
  br i1 %exitcond.not.i.i.i.i152.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i", label %ternary.true.i.i.i.i147.i.i

ternary.true.i.i.i.i147.i.i:                      ; preds = %"int.__new__:2[str].1527.exit126.i.i", %while.body.i.i.i.i150.i.i
  %.038.i.i.i.i148.i.i = phi i64 [ %tmp.i.i.i.i.i151.i.i, %while.body.i.i.i.i150.i.i ], [ 0, %"int.__new__:2[str].1527.exit126.i.i" ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i132.i.i, i64 %.038.i.i.i.i148.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @isspace(i32 %77)
  %.not23.i.i.not.i.i.i.i149.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.i.i.i.i149.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i", label %while.body.i.i.i.i150.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i": ; preds = %while.body.i.i.i.i150.i.i, %ternary.true.i.i.i.i147.i.i, %"int.__new__:2[str].1527.exit126.i.i"
  %.0.lcssa.i.i.i.i135.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit126.i.i" ], [ %.038.i.i.i.i148.i.i, %ternary.true.i.i.i.i147.i.i ], [ %.unpack.i.i.i130.i.i, %while.body.i.i.i.i150.i.i ]
  %79 = getelementptr i8, ptr %.unpack2.i.i.i132.i.i, i64 %.0.lcssa.i.i.i.i135.i.i
  %tmp.i.i.i.i.i.i136.i.i = sub i64 %.unpack.i.i.i130.i.i, %.0.lcssa.i.i.i.i135.i.i
  br label %while.cond.i.i.i.i137.i.i

while.cond.i.i.i.i137.i.i:                        ; preds = %ternary.true.i18.i.i.i144.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i"
  %.0.in.i.i.i.i138.i.i = phi i64 [ %tmp.i.i.i.i.i.i136.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i" ], [ %.0.i.i.i.i139.i.i, %ternary.true.i18.i.i.i144.i.i ]
  %.0.i.i.i.i139.i.i = add i64 %.0.in.i.i.i.i138.i.i, -1
  %tmp.i29.i.i.i.i140.i.i = icmp sgt i64 %.0.i.i.i.i139.i.i, -1
  br i1 %tmp.i29.i.i.i.i140.i.i, label %ternary.true.i18.i.i.i144.i.i, label %"int.__new__:2[str].1527.exit155.i.i"

ternary.true.i18.i.i.i144.i.i:                    ; preds = %while.cond.i.i.i.i137.i.i
  %80 = getelementptr i8, ptr %79, i64 %.0.i.i.i.i139.i.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @isspace(i32 %82)
  %.not23.i.i.not.i19.i.i.i145.i.i = icmp eq i32 %83, 0
  br i1 %.not23.i.i.not.i19.i.i.i145.i.i, label %"int.__new__:2[str].1527.exit155.i.i", label %while.cond.i.i.i.i137.i.i

"int.__new__:2[str].1527.exit155.i.i":            ; preds = %ternary.true.i18.i.i.i144.i.i, %while.cond.i.i.i.i137.i.i
  %84 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i138.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i141.i.i = insertvalue { i64, ptr } %84, ptr %79, 1
  %85 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i141.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i142.i.i = icmp ne i64 %.0.in.i.i.i.i138.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i142.i.i)
  %86 = getelementptr i8, ptr %79, i64 %.0.in.i.i.i.i138.i.i
  %87 = load ptr, ptr %2, align 8
  %.not.i.i143.i.i = icmp eq ptr %86, %87
  call void @llvm.assume(i1 %.not.i.i143.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i157.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i157.i.i)
  %88 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i159.i.i = load i64, ptr %88, align 8
  %.elt1.i.i.i160.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i161.i.i = load ptr, ptr %.elt1.i.i.i160.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i162.i.i = icmp sgt i64 %.unpack.i.i.i159.i.i, 0
  br i1 %tmp.i3437.i.i.i.i162.i.i, label %ternary.true.i.i.i.i176.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i163.i.i"

while.body.i.i.i.i179.i.i:                        ; preds = %ternary.true.i.i.i.i176.i.i
  %tmp.i.i.i.i.i180.i.i = add nuw nsw i64 %.038.i.i.i.i177.i.i, 1
  %exitcond.not.i.i.i.i181.i.i = icmp eq i64 %tmp.i.i.i.i.i180.i.i, %.unpack.i.i.i159.i.i
  br i1 %exitcond.not.i.i.i.i181.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i163.i.i", label %ternary.true.i.i.i.i176.i.i

ternary.true.i.i.i.i176.i.i:                      ; preds = %"int.__new__:2[str].1527.exit155.i.i", %while.body.i.i.i.i179.i.i
  %.038.i.i.i.i177.i.i = phi i64 [ %tmp.i.i.i.i.i180.i.i, %while.body.i.i.i.i179.i.i ], [ 0, %"int.__new__:2[str].1527.exit155.i.i" ]
  %89 = getelementptr i8, ptr %.unpack2.i.i.i161.i.i, i64 %.038.i.i.i.i177.i.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 %91)
  %.not23.i.i.not.i.i.i.i178.i.i = icmp eq i32 %92, 0
  br i1 %.not23.i.i.not.i.i.i.i178.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i163.i.i", label %while.body.i.i.i.i179.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i163.i.i": ; preds = %while.body.i.i.i.i179.i.i, %ternary.true.i.i.i.i176.i.i, %"int.__new__:2[str].1527.exit155.i.i"
  %.0.lcssa.i.i.i.i164.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit155.i.i" ], [ %.038.i.i.i.i177.i.i, %ternary.true.i.i.i.i176.i.i ], [ %.unpack.i.i.i159.i.i, %while.body.i.i.i.i179.i.i ]
  %93 = getelementptr i8, ptr %.unpack2.i.i.i161.i.i, i64 %.0.lcssa.i.i.i.i164.i.i
  %tmp.i.i.i.i.i.i165.i.i = sub i64 %.unpack.i.i.i159.i.i, %.0.lcssa.i.i.i.i164.i.i
  br label %while.cond.i.i.i.i166.i.i

while.cond.i.i.i.i166.i.i:                        ; preds = %ternary.true.i18.i.i.i173.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i163.i.i"
  %.0.in.i.i.i.i167.i.i = phi i64 [ %tmp.i.i.i.i.i.i165.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i163.i.i" ], [ %.0.i.i.i.i168.i.i, %ternary.true.i18.i.i.i173.i.i ]
  %.0.i.i.i.i168.i.i = add i64 %.0.in.i.i.i.i167.i.i, -1
  %tmp.i29.i.i.i.i169.i.i = icmp sgt i64 %.0.i.i.i.i168.i.i, -1
  br i1 %tmp.i29.i.i.i.i169.i.i, label %ternary.true.i18.i.i.i173.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i"

ternary.true.i18.i.i.i173.i.i:                    ; preds = %while.cond.i.i.i.i166.i.i
  %94 = getelementptr i8, ptr %93, i64 %.0.i.i.i.i168.i.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96)
  %.not23.i.i.not.i19.i.i.i174.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.i19.i.i.i174.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i", label %while.cond.i.i.i.i166.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i": ; preds = %ternary.true.i18.i.i.i173.i.i, %while.cond.i.i.i.i166.i.i
  %98 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i167.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i170.i.i = insertvalue { i64, ptr } %98, ptr %93, 1
  %99 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i170.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i171.i.i = icmp ne i64 %.0.in.i.i.i.i167.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i171.i.i)
  %100 = getelementptr i8, ptr %93, i64 %.0.in.i.i.i.i167.i.i
  %101 = load ptr, ptr %1, align 8
  %.not.i.i172.i.i = icmp eq ptr %100, %101
  call void @llvm.assume(i1 %.not.i.i172.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %102 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  store i64 2, ptr @.fact.0.body.1, align 8
  store ptr %102, ptr @.fact.0.body.2, align 8
  store i64 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 1, ptr %103, align 4
  store i64 2, ptr @.fact.0.body.0, align 8
  %104 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  store i64 2, ptr @.finv.0.body.1, align 8
  store ptr %104, ptr @.finv.0.body.2, align 8
  store i64 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 1, ptr %105, align 4
  store i64 2, ptr @.finv.0.body.0, align 8
  %106 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  store i64 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 1, ptr %107, align 4
  %tmp.i70.i.i = add i64 %57, 5
  %.not429.i.i = icmp sgt i64 %tmp.i70.i.i, 2
  br i1 %.not429.i.i, label %imp_for.body.i.i, label %imp_for.exit.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i"
  %.unpack9.unpack.i.i335434.i.i = phi i64 [ %.unpack9.unpack.i.i335433.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i" ], [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ]
  %.val8.i366431.i.i = phi ptr [ %.val8.i366432.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i" ], [ %106, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ]
  %.val7.pre.i327430.i.i = phi i64 [ %tmp.i.i343.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i" ], [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ]
  %.val7.pre.i.i.i = load i64, ptr @.fact.0.body.0, align 8
  %tmp.i7.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %.val8.i304.i.i = load ptr, ptr @.fact.0.body.2, align 8
  %108 = getelementptr i64, ptr %.val8.i304.i.i, i64 %.val7.pre.i.i.i
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = load i64, ptr %109, align 4
  %tmp.i76.i.i = mul i64 %110, %.val7.pre.i327430.i.i
  %tmp.i91.i.i = srem i64 %tmp.i76.i.i, 998244353
  %.unpack9.unpack.i.i307.i.i = load i64, ptr @.fact.0.body.1, align 8
  %tmp.i21.i.i308.i.i = icmp eq i64 %.unpack9.unpack.i.i307.i.i, %.val7.pre.i.i.i
  br i1 %tmp.i21.i.i308.i.i, label %if.true.i.i316.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit326.i.i"

if.true.i.i316.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i19.i.i317.i.i = mul i64 %.val7.pre.i.i.i, 3
  %tmp.i.i.i318.i.i = add i64 %tmp.i19.i.i317.i.i, 1
  %tmp.i23.i.i319.i.i = sdiv i64 %tmp.i.i.i318.i.i, 2
  %spec.select.i.i320.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i319.i.i, i64 1)
  %tmp.i24.i.i.i323.i.i = shl i64 %spec.select.i.i320.i.i, 3
  %tmp.i.i.i.i324.i.i = shl i64 %.val7.pre.i.i.i, 3
  %111 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.val8.i304.i.i, i64 %tmp.i24.i.i.i323.i.i, i64 %tmp.i.i.i.i324.i.i)
  store i64 %spec.select.i.i320.i.i, ptr @.fact.0.body.1, align 8
  store ptr %111, ptr @.fact.0.body.2, align 8
  %.unpack.pre.i325.i.i = load i64, ptr @.fact.0.body.0, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit326.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit326.i.i": ; preds = %if.true.i.i316.i.i, %imp_for.body.i.i
  %.val.i312.i.i = phi ptr [ %111, %if.true.i.i316.i.i ], [ %.val8.i304.i.i, %imp_for.body.i.i ]
  %.unpack10.i314.i.i = phi i64 [ %.unpack.pre.i325.i.i, %if.true.i.i316.i.i ], [ %.val7.pre.i.i.i, %imp_for.body.i.i ]
  %112 = getelementptr i64, ptr %.val.i312.i.i, i64 %.unpack10.i314.i.i
  store i64 %tmp.i91.i.i, ptr %112, align 4
  %tmp.i.i315.i.i = add i64 %.unpack10.i314.i.i, 1
  store i64 %tmp.i.i315.i.i, ptr @.fact.0.body.0, align 8
  %tmp.i84.i.i = udiv i64 998244353, %.val7.pre.i327430.i.i
  %113 = mul nuw i64 %tmp.i84.i.i, %.val7.pre.i327430.i.i
  %tmp.i90.i.i.decomposed = sub i64 998244353, %113
  %114 = getelementptr i64, ptr %.val8.i366431.i.i, i64 %tmp.i90.i.i.decomposed
  %115 = load i64, ptr %114, align 4
  %tmp.i81.i.i = sub nuw nsw i64 998244353, %tmp.i84.i.i
  %tmp.i75.i.i = mul i64 %tmp.i81.i.i, %115
  %tmp.i89.i.i = srem i64 %tmp.i75.i.i, 998244353
  %tmp.i21.i.i336.i.i = icmp eq i64 %.unpack9.unpack.i.i335434.i.i, %.val7.pre.i327430.i.i
  br i1 %tmp.i21.i.i336.i.i, label %if.true.i.i344.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit354.i.i"

if.true.i.i344.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit326.i.i"
  %tmp.i19.i.i345.i.i = mul i64 %.unpack9.unpack.i.i335434.i.i, 3
  %tmp.i.i.i346.i.i = add i64 %tmp.i19.i.i345.i.i, 1
  %tmp.i23.i.i347.i.i = sdiv i64 %tmp.i.i.i346.i.i, 2
  %spec.select.i.i348.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i347.i.i, i64 1)
  %tmp.i24.i.i.i351.i.i = shl i64 %spec.select.i.i348.i.i, 3
  %tmp.i.i.i.i352.i.i = shl i64 %.unpack9.unpack.i.i335434.i.i, 3
  %116 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.val8.i366431.i.i, i64 %tmp.i24.i.i.i351.i.i, i64 %tmp.i.i.i.i352.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit354.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit354.i.i": ; preds = %if.true.i.i344.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit326.i.i"
  %.unpack9.unpack.i.i335433.i.i = phi i64 [ %spec.select.i.i348.i.i, %if.true.i.i344.i.i ], [ %.unpack9.unpack.i.i335434.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit326.i.i" ]
  %.val8.i366432.i.i = phi ptr [ %116, %if.true.i.i344.i.i ], [ %.val8.i366431.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit326.i.i" ]
  %117 = getelementptr i64, ptr %.val8.i366432.i.i, i64 %.val7.pre.i327430.i.i
  store i64 %tmp.i89.i.i, ptr %117, align 4
  %tmp.i.i343.i.i = add i64 %.val7.pre.i327430.i.i, 1
  %.val7.pre.i355.i.i = load i64, ptr @.finv.0.body.0, align 8
  %tmp.i7.i.i359.i.i = icmp sgt i64 %.val7.pre.i355.i.i, 0
  call void @llvm.assume(i1 %tmp.i7.i.i359.i.i)
  %.val8.i360.i.i = load ptr, ptr @.finv.0.body.2, align 8
  %118 = getelementptr i64, ptr %.val8.i360.i.i, i64 %.val7.pre.i355.i.i
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 4
  %tmp.i74.i.i = mul i64 %120, %tmp.i89.i.i
  %tmp.i88.i.i = srem i64 %tmp.i74.i.i, 998244353
  %.unpack9.unpack.i.i369.i.i = load i64, ptr @.finv.0.body.1, align 8
  %tmp.i21.i.i370.i.i = icmp eq i64 %.unpack9.unpack.i.i369.i.i, %.val7.pre.i355.i.i
  br i1 %tmp.i21.i.i370.i.i, label %if.true.i.i378.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i"

if.true.i.i378.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit354.i.i"
  %tmp.i19.i.i379.i.i = mul i64 %.val7.pre.i355.i.i, 3
  %tmp.i.i.i380.i.i = add i64 %tmp.i19.i.i379.i.i, 1
  %tmp.i23.i.i381.i.i = sdiv i64 %tmp.i.i.i380.i.i, 2
  %spec.select.i.i382.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i381.i.i, i64 1)
  %tmp.i24.i.i.i385.i.i = shl i64 %spec.select.i.i382.i.i, 3
  %tmp.i.i.i.i386.i.i = shl i64 %.val7.pre.i355.i.i, 3
  %121 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.val8.i360.i.i, i64 %tmp.i24.i.i.i385.i.i, i64 %tmp.i.i.i.i386.i.i)
  store i64 %spec.select.i.i382.i.i, ptr @.finv.0.body.1, align 8
  store ptr %121, ptr @.finv.0.body.2, align 8
  %.unpack.pre.i387.i.i = load i64, ptr @.finv.0.body.0, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i": ; preds = %if.true.i.i378.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit354.i.i"
  %.val.i374.i.i = phi ptr [ %121, %if.true.i.i378.i.i ], [ %.val8.i360.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit354.i.i" ]
  %.unpack10.i376.i.i = phi i64 [ %.unpack.pre.i387.i.i, %if.true.i.i378.i.i ], [ %.val7.pre.i355.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit354.i.i" ]
  %122 = getelementptr i64, ptr %.val.i374.i.i, i64 %.unpack10.i376.i.i
  store i64 %tmp.i88.i.i, ptr %122, align 4
  %tmp.i.i377.i.i = add i64 %.unpack10.i376.i.i, 1
  store i64 %tmp.i.i377.i.i, ptr @.finv.0.body.0, align 8
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i343.i.i, %tmp.i70.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i"
  %.val8.i18.i.i.i = phi ptr [ %104, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ], [ %.val.i374.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i" ]
  %.val7.pre.i13.i.i.i = phi i64 [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ], [ %tmp.i.i377.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit388.i.i" ]
  %.not68435.i.i = icmp ult i64 %57, 9223372036854775807
  br i1 %.not68435.i.i, label %imp_for.body2.i.i.preheader, label %codon.proxy_main.exit

imp_for.body2.i.i.preheader:                      ; preds = %imp_for.exit.i.i
  %.val7.pre.i.i395.pre.i.i = load i64, ptr @.fact.0.body.0, align 8
  %.val8.i.i400.pre.i.i = load ptr, ptr @.fact.0.body.2, align 8
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.pre.i.i395.pre.i.i, %57
  %123 = getelementptr i64, ptr %.val8.i.i400.pre.i.i, i64 %57
  %.frozen = freeze i64 %85
  br label %imp_for.body2.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.body2.i.i.preheader, %imp_for.update3.i.i
  %124 = phi i64 [ %125, %imp_for.update3.i.i ], [ 0, %imp_for.body2.i.i.preheader ]
  %.0436.i.i = phi i64 [ %.1.i.i, %imp_for.update3.i.i ], [ 0, %imp_for.body2.i.i.preheader ]
  %tmp.i73.i.i = mul i64 %124, %71
  %tmp.i78.i.i = icmp sgt i64 %tmp.i73.i.i, %99
  br i1 %tmp.i78.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

imp_for.update3.i.i:                              ; preds = %"nCr.0:0[int,int,int].1580.exit418.i.i", %if.exit.i.i
  %.1.i.i = phi i64 [ %tmp.i85.i.i, %"nCr.0:0[int,int,int].1580.exit418.i.i" ], [ %.0436.i.i, %if.exit.i.i ]
  %125 = add nuw nsw i64 %124, 1
  %exitcond442.not.i.i = icmp eq i64 %124, %57
  br i1 %exitcond442.not.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i

if.exit.i.i:                                      ; preds = %imp_for.body2.i.i
  %tmp.i80.i.i = sub i64 %99, %tmp.i73.i.i
  %tmp.i80.i.i.frozen = freeze i64 %tmp.i80.i.i
  %tmp.i83.i.i = sdiv i64 %tmp.i80.i.i.frozen, %.frozen
  %126 = mul i64 %tmp.i83.i.i, %.frozen
  %.not419.i.i = icmp ne i64 %tmp.i80.i.i.frozen, %126
  %tmp.i77.i.i = icmp sgt i64 %tmp.i83.i.i, %57
  %or.cond = select i1 %.not419.i.i, i1 true, i1 %tmp.i77.i.i
  br i1 %or.cond, label %imp_for.update3.i.i, label %if.exit7.i.i

if.exit7.i.i:                                     ; preds = %if.exit.i.i
  %tmp.i9.i.i.i = icmp sgt i64 %124, %57
  br i1 %tmp.i9.i.i.i, label %"if.exit7.nCr.0:0[int,int,int].1580.exit418_crit_edge.i.i", label %if.false.i.i.i

"if.exit7.nCr.0:0[int,int,int].1580.exit418_crit_edge.i.i": ; preds = %if.exit7.i.i
  %.pre.i.i = load i64, ptr %123, align 4
  br label %"nCr.0:0[int,int,int].1580.exit418.i.i"

if.false.i.i.i:                                   ; preds = %if.exit7.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %127 = load i64, ptr %123, align 4
  %tmp.i.not.i.i16.i.i.i = icmp sgt i64 %.val7.pre.i13.i.i.i, %124
  call void @llvm.assume(i1 %tmp.i.not.i.i16.i.i.i)
  %128 = getelementptr i64, ptr %.val8.i18.i.i.i, i64 %124
  %129 = load i64, ptr %128, align 4
  %tmp.i8.i.i.i = mul i64 %129, %127
  %tmp.i10.i.i.i = sub nsw i64 %57, %124
  %tmp.i.not.i.i23.i.i.i = icmp sgt i64 %.val7.pre.i13.i.i.i, %tmp.i10.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i23.i.i.i)
  %tmp.i7.i.i24.i.i.i = icmp sgt i64 %tmp.i10.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i24.i.i.i)
  %130 = getelementptr i64, ptr %.val8.i18.i.i.i, i64 %tmp.i10.i.i.i
  %131 = load i64, ptr %130, align 4
  %tmp.i.i391.i.i = mul i64 %tmp.i8.i.i.i, %131
  %tmp.i11.i.i.i = srem i64 %tmp.i.i391.i.i, 998244353
  br label %"nCr.0:0[int,int,int].1580.exit418.i.i"

"nCr.0:0[int,int,int].1580.exit418.i.i":          ; preds = %if.false.i.i.i, %"if.exit7.nCr.0:0[int,int,int].1580.exit418_crit_edge.i.i"
  %132 = phi i64 [ %127, %if.false.i.i.i ], [ %.pre.i.i, %"if.exit7.nCr.0:0[int,int,int].1580.exit418_crit_edge.i.i" ]
  %common.ret.op.i.i.i = phi i64 [ %tmp.i11.i.i.i, %if.false.i.i.i ], [ 0, %"if.exit7.nCr.0:0[int,int,int].1580.exit418_crit_edge.i.i" ]
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %tmp.i6.i12.i401.i.i = icmp slt i64 %tmp.i83.i.i, 0
  %tmp.i.i14.i403.i.i = select i1 %tmp.i6.i12.i401.i.i, i64 %.val7.pre.i13.i.i.i, i64 0
  %spec.select.i15.i404.i.i = add i64 %tmp.i.i14.i403.i.i, %tmp.i83.i.i
  %tmp.i.not.i.i16.i405.i.i = icmp sgt i64 %.val7.pre.i13.i.i.i, %spec.select.i15.i404.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i16.i405.i.i)
  %tmp.i7.i.i17.i406.i.i = icmp sgt i64 %spec.select.i15.i404.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i17.i406.i.i)
  %133 = getelementptr i64, ptr %.val8.i18.i.i.i, i64 %spec.select.i15.i404.i.i
  %134 = load i64, ptr %133, align 4
  %tmp.i8.i408.i.i = mul i64 %134, %132
  %tmp.i10.i409.i.i = sub i64 %57, %tmp.i83.i.i
  %tmp.i6.i19.i410.i.i = icmp slt i64 %tmp.i10.i409.i.i, 0
  %tmp.i.i21.i411.i.i = select i1 %tmp.i6.i19.i410.i.i, i64 %.val7.pre.i13.i.i.i, i64 0
  %spec.select.i22.i412.i.i = add i64 %tmp.i.i21.i411.i.i, %tmp.i10.i409.i.i
  %tmp.i.not.i.i23.i413.i.i = icmp sgt i64 %.val7.pre.i13.i.i.i, %spec.select.i22.i412.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i23.i413.i.i)
  %tmp.i7.i.i24.i414.i.i = icmp sgt i64 %spec.select.i22.i412.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i24.i414.i.i)
  %135 = getelementptr i64, ptr %.val8.i18.i.i.i, i64 %spec.select.i22.i412.i.i
  %136 = load i64, ptr %135, align 4
  %tmp.i.i415.i.i = mul i64 %tmp.i8.i408.i.i, %136
  %tmp.i11.i416.i.i = srem i64 %tmp.i.i415.i.i, 998244353
  %tmp.i71.i.i = mul nsw i64 %tmp.i11.i416.i.i, %common.ret.op.i.i.i
  %tmp.i86.i.i = srem i64 %tmp.i71.i.i, 998244353
  %tmp.i.i.i = add nsw i64 %tmp.i86.i.i, %.0436.i.i
  %tmp.i85.i.i = srem i64 %tmp.i.i.i, 998244353
  br label %imp_for.update3.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.body2.i.i, %imp_for.update3.i.i, %imp_for.exit.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %imp_for.exit.i.i ], [ %.1.i.i, %imp_for.update3.i.i ], [ %.0436.i.i, %imp_for.body2.i.i ]
  %137 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %138 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %139 = call {} @seq_print_full({ i64, ptr } %138, ptr %137)
  %140 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %137)
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
