; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0075/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %4 = alloca i64, align 8
  %.sroa.36.i.i.i = alloca i8, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.sroa.36.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  %9 = tail call ptr @seq_stdout()
  store ptr %9, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %10 = tail call ptr @seq_stdin()
  %11 = tail call ptr @seq_stdout()
  %12 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %imp_for.exit.i.i, %entry
  %.sroa.32.0.i.i = phi i64 [ undef, %entry ], [ %.sroa.32.2.i.i, %imp_for.exit.i.i ]
  %alloc_hoist.cache.0.i.i = phi ptr [ null, %entry ], [ %alloc_hoist.cache.1.i.i, %imp_for.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %13 = call ptr @seq_stdout()
  %14 = call ptr @seq_stderr()
  %15 = call ptr @seq_stdin()
  %16 = call {} @fflush(ptr %14)
  %17 = call {} @fflush(ptr %13)
  %18 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %19 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %18)
  %20 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %18)
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %21 = call i64 @getline(ptr nonnull %7, ptr nonnull %8, ptr %15)
  %tmp.i29.i.i.i = icmp sgt i64 %21, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %22 = load ptr, ptr %7, align 8
  %tmp.i27.i.i.i = add nsw i64 %21, -1
  %23 = getelementptr i8, ptr %22, i64 %tmp.i27.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 10
  %spec.select.i.i.i = select i1 %25, i64 %tmp.i27.i.i.i, i64 %21
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %while.cond.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %26 = getelementptr i8, ptr %22, i64 %tmp.i25.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 13
  %spec.select31.i.i.i = select i1 %28, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %while.cond.i.i
  %.1.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %29 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %22, i64 %.1.i.i.i, i1 false)
  %30 = call {} @free(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %31 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %31, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %31, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %32 = getelementptr i8, ptr %29, i64 %.2147.i.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 %34)
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %36 = getelementptr i8, ptr %29, i64 %.2.lcssa.i.i.i.i
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
  %37 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %37, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %37, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %38 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %38, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %39 = getelementptr i8, ptr %29, i64 %.3.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not144.i.i.i.i = icmp eq i32 %42, 0
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
  %43 = getelementptr i8, ptr %29, i64 %.4154.i.i.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not145.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %47 = getelementptr i8, ptr %29, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %48 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %48, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %47, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i203.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i203.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i203.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %49 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @isspace(i32 %51)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %53 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i201.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i201.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 %.0.i.i.i.i.i.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 @isspace(i32 %56)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %58 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %58, ptr %53, 1
  %59 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %60 = getelementptr i8, ptr %53, i64 %.0.in.i.i.i.i.i.i
  %61 = load ptr, ptr %6, align 8
  %.not.i.i202.i.i = icmp eq ptr %60, %61
  call void @llvm.assume(i1 %.not.i.i202.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %tmp.i.not.i.i205.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i205.i.i)
  %62 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i207.i.i = load i64, ptr %62, align 8
  %.elt1.i.i.i208.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i209.i.i = load ptr, ptr %.elt1.i.i.i208.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i210.i.i = icmp sgt i64 %.unpack.i.i.i207.i.i, 0
  br i1 %tmp.i3437.i.i.i.i210.i.i, label %ternary.true.i.i.i.i224.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i211.i.i"

while.body.i.i.i.i227.i.i:                        ; preds = %ternary.true.i.i.i.i224.i.i
  %tmp.i.i.i.i.i228.i.i = add nuw nsw i64 %.038.i.i.i.i225.i.i, 1
  %exitcond.not.i.i.i.i229.i.i = icmp eq i64 %tmp.i.i.i.i.i228.i.i, %.unpack.i.i.i207.i.i
  br i1 %exitcond.not.i.i.i.i229.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i211.i.i", label %ternary.true.i.i.i.i224.i.i

ternary.true.i.i.i.i224.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i227.i.i
  %.038.i.i.i.i225.i.i = phi i64 [ %tmp.i.i.i.i.i228.i.i, %while.body.i.i.i.i227.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %63 = getelementptr i8, ptr %.unpack2.i.i.i209.i.i, i64 %.038.i.i.i.i225.i.i
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65)
  %.not23.i.i.not.i.i.i.i226.i.i = icmp eq i32 %66, 0
  br i1 %.not23.i.i.not.i.i.i.i226.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i211.i.i", label %while.body.i.i.i.i227.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i211.i.i": ; preds = %while.body.i.i.i.i227.i.i, %ternary.true.i.i.i.i224.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i212.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i207.i.i, %while.body.i.i.i.i227.i.i ], [ %.038.i.i.i.i225.i.i, %ternary.true.i.i.i.i224.i.i ]
  %67 = getelementptr i8, ptr %.unpack2.i.i.i209.i.i, i64 %.0.lcssa.i.i.i.i212.i.i
  %tmp.i.i.i.i.i.i213.i.i = sub i64 %.unpack.i.i.i207.i.i, %.0.lcssa.i.i.i.i212.i.i
  br label %while.cond.i.i.i.i214.i.i

while.cond.i.i.i.i214.i.i:                        ; preds = %ternary.true.i18.i.i.i221.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i211.i.i"
  %.0.in.i.i.i.i215.i.i = phi i64 [ %tmp.i.i.i.i.i.i213.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i211.i.i" ], [ %.0.i.i.i.i216.i.i, %ternary.true.i18.i.i.i221.i.i ]
  %.0.i.i.i.i216.i.i = add i64 %.0.in.i.i.i.i215.i.i, -1
  %tmp.i29.i.i.i.i217.i.i = icmp sgt i64 %.0.i.i.i.i216.i.i, -1
  br i1 %tmp.i29.i.i.i.i217.i.i, label %ternary.true.i18.i.i.i221.i.i, label %"int.__new__:2[str].1527.exit232.i.i"

ternary.true.i18.i.i.i221.i.i:                    ; preds = %while.cond.i.i.i.i214.i.i
  %68 = getelementptr i8, ptr %67, i64 %.0.i.i.i.i216.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @isspace(i32 %70)
  %.not23.i.i.not.i19.i.i.i222.i.i = icmp eq i32 %71, 0
  br i1 %.not23.i.i.not.i19.i.i.i222.i.i, label %"int.__new__:2[str].1527.exit232.i.i", label %while.cond.i.i.i.i214.i.i

"int.__new__:2[str].1527.exit232.i.i":            ; preds = %ternary.true.i18.i.i.i221.i.i, %while.cond.i.i.i.i214.i.i
  %72 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i215.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i218.i.i = insertvalue { i64, ptr } %72, ptr %67, 1
  %73 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i218.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i219.i.i = icmp ne i64 %.0.in.i.i.i.i215.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i219.i.i)
  %74 = getelementptr i8, ptr %67, i64 %.0.in.i.i.i.i215.i.i
  %75 = load ptr, ptr %5, align 8
  %.not.i.i220.i.i = icmp eq ptr %74, %75
  call void @llvm.assume(i1 %.not.i.i220.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %tmp.i196.i.i = icmp eq i64 %59, 0
  %tmp.i195.i.i = icmp eq i64 %73, 0
  %or.cond.i.i = select i1 %tmp.i196.i.i, i1 %tmp.i195.i.i, i1 false
  br i1 %or.cond.i.i, label %codon.proxy_main.exit, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"int.__new__:2[str].1527.exit232.i.i"
  %tmp.i194.i.i = add i64 %59, 1
  %tmp.i91.i.i.i = icmp sgt i64 %tmp.i194.i.i, 1
  %76 = shl i64 %59, 3
  %77 = select i1 %tmp.i91.i.i.i, i64 %76, i64 0
  %78 = call ptr @seq_alloc_atomic(i64 %77)
  store i2 0, ptr %.sroa.36.i.i, align 8
  br i1 %tmp.i91.i.i.i, label %for.body.i.i.outer.outer, label %for.cleanup.i.i

for.body.i.i.outer.outer:                         ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.outer.backedge
  %.sroa.6.1.i.i.ph.ph = phi i64 [ %.sroa.6.1.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 1, %while.cond.preheader.i.i.i ]
  %.sroa.32.1.i.i.ph.ph = phi i64 [ %.sroa.32.1.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %.sroa.32.0.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.7660.0.i.i.ph.ph = phi ptr [ %.sroa.7660.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %78, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i643.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i643.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %59, %while.cond.preheader.i.i.i ]
  %.unpack.i.i641.i.i.ph.ph = phi i64 [ %.unpack.i.i641.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i643.i.i.ph.ph, %.unpack.i.i641.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.peel.peel, label %if.true.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel"

if.true.i.i.i.i.peel.peel:                        ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i643.i.i.ph.ph, 3
  %tmp.i.i.i236.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i236.i.i.peel.peel, 2
  %spec.select.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i237.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i643.i.i.ph.ph, 3
  %79 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7660.0.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i237.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel": ; preds = %if.true.i.i.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.7660.2.i.i.peel.peel = phi ptr [ %79, %if.true.i.i.i.i.peel.peel ], [ %.sroa.7660.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i642.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.peel.peel, %if.true.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i643.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %80 = getelementptr i64, ptr %.sroa.7660.2.i.i.peel.peel, i64 %.unpack.i.i641.i.i.ph.ph
  store i64 %.sroa.6.1.i.i.ph.ph, ptr %80, align 4
  %tmp.i.i.i.i.peel.peel = add i64 %.unpack.i.i641.i.i.ph.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i730.i.i.peel.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i730.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i744.i.i.peel
    i2 -2, label %yield.new2.i731.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel"
  %.sroa.7660.0.i.i.ph = phi ptr [ %.sroa.7660.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ], [ %.sroa.7660.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i643.i.i.ph = phi i64 [ %.unpack9.unpack.i.i642.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ], [ %.unpack9.unpack.i.i642.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ]
  %.unpack.i.i641.i.i.ph = phi i64 [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i643.i.i.ph, %.unpack.i.i641.i.i.ph
  br i1 %tmp.i21.i.i.i.i.peel, label %if.true.i.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel"

if.true.i.i.i.i.peel:                             ; preds = %for.body.i.i.outer
  %tmp.i19.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i643.i.i.ph, 3
  %tmp.i.i.i236.i.i.peel = add i64 %tmp.i19.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.peel = sdiv i64 %tmp.i.i.i236.i.i.peel, 2
  %spec.select.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.peel, 3
  %tmp.i.i.i.i237.i.i.peel = shl i64 %.unpack9.unpack.i.i643.i.i.ph, 3
  %81 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7660.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.peel, i64 %tmp.i.i.i.i237.i.i.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel": ; preds = %if.true.i.i.i.i.peel, %for.body.i.i.outer
  %.sroa.7660.2.i.i.peel = phi ptr [ %81, %if.true.i.i.i.i.peel ], [ %.sroa.7660.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i642.i.i.peel = phi i64 [ %spec.select.i.i.i.i.peel, %if.true.i.i.i.i.peel ], [ %.unpack9.unpack.i.i643.i.i.ph, %for.body.i.i.outer ]
  %82 = getelementptr i64, ptr %.sroa.7660.2.i.i.peel, i64 %.unpack.i.i641.i.i.ph
  store i64 1, ptr %82, align 4
  %tmp.i.i.i.i.peel = add i64 %.unpack.i.i641.i.i.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i730.i.i.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i730.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.unreachabledefault587" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i744.i.i.peel
    i2 -2, label %yield.new2.i731.i.i
  ], !llvm.loop !5

yield.new6.i744.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel"
  %.sroa.7660.2.i.i.peel.lcssa531 = phi ptr [ %.sroa.7660.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ], [ %.sroa.7660.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ]
  %.unpack9.unpack.i.i642.i.i.peel.lcssa529 = phi i64 [ %.unpack9.unpack.i.i642.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i642.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ]
  %tmp.i.i.i.i.peel.lcssa527 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ]
  %.sroa.6.1.i.i.ph.lcssa524 = phi i64 [ %.sroa.6.1.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ]
  %tmp.i.i751.i.i.peel = add i64 %.sroa.32.1.i.i.ph.ph, 1
  %tmp.i85.i752.i.i.peel = icmp slt i64 %tmp.i194.i.i, %tmp.i.i751.i.i.peel
  br i1 %tmp.i85.i752.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

for.body.i.i:                                     ; preds = %yield.new6.i744.i.i.peel, %yield.new6.i744.i.i
  %.sroa.32.1.i.i = phi i64 [ %tmp.i.i751.i.i, %yield.new6.i744.i.i ], [ %tmp.i.i751.i.i.peel, %yield.new6.i744.i.i.peel ]
  %.sroa.7660.0.i.i = phi ptr [ %.sroa.7660.2.i.i, %yield.new6.i744.i.i ], [ %.sroa.7660.2.i.i.peel.lcssa531, %yield.new6.i744.i.i.peel ]
  %.unpack9.unpack.i.i643.i.i = phi i64 [ %.unpack9.unpack.i.i642.i.i, %yield.new6.i744.i.i ], [ %.unpack9.unpack.i.i642.i.i.peel.lcssa529, %yield.new6.i744.i.i.peel ]
  %.unpack.i.i641.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i744.i.i ], [ %tmp.i.i.i.i.peel.lcssa527, %yield.new6.i744.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i643.i.i, %.unpack.i.i641.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i643.i.i, 3
  %tmp.i.i.i236.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i236.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i237.i.i = shl i64 %.unpack9.unpack.i.i643.i.i, 3
  %83 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7660.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i237.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i": ; preds = %if.true.i.i.i.i, %for.body.i.i
  %.sroa.7660.2.i.i = phi ptr [ %83, %if.true.i.i.i.i ], [ %.sroa.7660.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i642.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i643.i.i, %for.body.i.i ]
  %84 = getelementptr i64, ptr %.sroa.7660.2.i.i, i64 %.unpack.i.i641.i.i
  store i64 %.sroa.32.1.i.i, ptr %84, align 4
  %tmp.i.i.i.i = add i64 %.unpack.i.i641.i.i, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i730.i.i = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i730.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i744.i.i
    i2 -2, label %yield.new2.i731.i.i
  ]

yield.new2.i731.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i"
  %.sroa.6.1.i.i.ph526 = phi i64 [ %.sroa.6.1.i.i.ph.lcssa524, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ], [ %.sroa.6.1.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ]
  %.sroa.7660.2.i.i.lcssa168 = phi ptr [ %.sroa.7660.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ], [ %.sroa.7660.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ], [ %.sroa.7660.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ]
  %.unpack9.unpack.i.i642.i.i.lcssa164 = phi i64 [ %.unpack9.unpack.i.i642.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ], [ %.unpack9.unpack.i.i642.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i642.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ]
  %tmp.i.i.i.i.lcssa159 = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ]
  %.sroa.32.1.i.i.lcssa154 = phi i64 [ %.sroa.32.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ], [ %.sroa.32.1.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel" ], [ %.sroa.32.1.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel" ]
  %tmp.i84.i738.i.i = add i64 %.sroa.6.1.i.i.ph526, 1
  %tmp.i86.i739.i.i = icmp sgt i64 %tmp.i194.i.i, %tmp.i84.i738.i.i
  br i1 %tmp.i86.i739.i.i, label %for.body.i.i.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i", %yield.new2.i731.i.i
  %.sroa.6.1.i.i.ph.ph.be = phi i64 [ %tmp.i84.i738.i.i, %yield.new2.i731.i.i ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ]
  %.sroa.32.1.i.i.ph.ph.be = phi i64 [ %.sroa.32.1.i.i.lcssa154, %yield.new2.i731.i.i ], [ %.sroa.32.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ]
  %.sroa.7660.0.i.i.ph.ph.be = phi ptr [ %.sroa.7660.2.i.i.lcssa168, %yield.new2.i731.i.i ], [ %.sroa.7660.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ]
  %.unpack9.unpack.i.i643.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i642.i.i.lcssa164, %yield.new2.i731.i.i ], [ %.unpack9.unpack.i.i642.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ]
  %.unpack.i.i641.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i.i.lcssa159, %yield.new2.i731.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i" ]
  br label %for.body.i.i.outer.outer

yield.new6.i744.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i"
  %tmp.i.i751.i.i = add i64 %.sroa.32.1.i.i, 1
  %tmp.i85.i752.i.i = icmp slt i64 %tmp.i194.i.i, %tmp.i.i751.i.i
  br i1 %tmp.i85.i752.i.i, label %for.body.i.i, label %for.cleanup.i.i, !llvm.loop !7

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.unreachabledefault587": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new6.i744.i.i.peel, %yield.new2.i731.i.i, %yield.new6.i744.i.i, %while.cond.preheader.i.i.i
  %.sroa.32.2.i.i = phi i64 [ %.sroa.32.0.i.i, %while.cond.preheader.i.i.i ], [ %.sroa.32.1.i.i, %yield.new6.i744.i.i ], [ %.sroa.32.1.i.i.lcssa154, %yield.new2.i731.i.i ], [ %.sroa.32.1.i.i.ph.ph, %yield.new6.i744.i.i.peel ]
  %.sroa.7660.1.i.i = phi ptr [ %78, %while.cond.preheader.i.i.i ], [ %.sroa.7660.2.i.i, %yield.new6.i744.i.i ], [ %.sroa.7660.2.i.i.lcssa168, %yield.new2.i731.i.i ], [ %.sroa.7660.2.i.i.peel.lcssa531, %yield.new6.i744.i.i.peel ]
  %.sroa.0657.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i, %yield.new6.i744.i.i ], [ %tmp.i.i.i.i.lcssa159, %yield.new2.i731.i.i ], [ %tmp.i.i.i.i.peel.lcssa527, %yield.new6.i744.i.i.peel ]
  %.sroa.0657.0.i.i.fr = freeze i64 %.sroa.0657.0.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %tmp.i220.i246.i.i.i = add i64 %.sroa.0657.0.i.i.fr, -1
  %tmp.i.i224.i247.i.i.i = xor i64 %.sroa.0657.0.i.i.fr, -1
  %tmp.i101.i.i251.i.i.i = icmp slt i64 %tmp.i220.i246.i.i.i, 0
  %tmp.i83.i.i299.i.i.i = add i64 %tmp.i220.i246.i.i.i, %.sroa.0657.0.i.i.fr
  %spec.select130.i.i302.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i299.i.i.i, i64 -1)
  %.0.i.i261.i.i.i = select i1 %tmp.i101.i.i251.i.i.i, i64 %spec.select130.i.i302.i.i.i, i64 %tmp.i220.i246.i.i.i
  %tmp.i93.i.i262.i.i.i = icmp sgt i64 %.sroa.0657.0.i.i.fr, -1
  %tmp.i107.not.i.i264.i.i.i = icmp sgt i64 %.sroa.0657.0.i.i.fr, %tmp.i.i224.i247.i.i.i
  %spec.select.i.i = select i1 %tmp.i107.not.i.i264.i.i.i, i64 %tmp.i.i224.i247.i.i.i, i64 %tmp.i220.i246.i.i.i
  %spec.select = select i1 %tmp.i93.i.i262.i.i.i, i64 -1, i64 %spec.select.i.i
  %tmp.i84.i.i284.i.i.i = icmp slt i64 %spec.select, %.0.i.i261.i.i.i
  %tmp.i78.i.i289.i.i.i = sub i64 %.0.i.i261.i.i.i, %spec.select
  %85 = icmp eq ptr %alloc_hoist.cache.0.i.i, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %for.cleanup.i.i
  %87 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %88

88:                                               ; preds = %86, %for.cleanup.i.i
  %alloc_hoist.cache.1.i.i = phi ptr [ %87, %86 ], [ %alloc_hoist.cache.0.i.i, %for.cleanup.i.i ]
  %89 = call i64 @llvm.smax.i64(i64 %tmp.i78.i.i289.i.i.i, i64 0)
  %spec.select.i.i239.i.i = select i1 %tmp.i84.i.i284.i.i.i, i64 %89, i64 0
  %90 = shl i64 %spec.select.i.i239.i.i, 3
  %91 = call ptr @seq_alloc_atomic(i64 %90)
  store i64 0, ptr %alloc_hoist.cache.1.i.i, align 8
  %.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.1.i.i, i64 8
  store i64 %spec.select.i.i239.i.i, ptr %.repack8.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.1.i.i, i64 16
  store ptr %91, ptr %.repack8.repack10.i.i.i.i, align 8
  br i1 %tmp.i84.i.i284.i.i.i, label %for.body.us403.i.i.i.outer.preheader, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.i.i"

for.body.us403.i.i.i.outer.preheader:             ; preds = %88
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %92 = getelementptr i64, ptr %.sroa.7660.1.i.i, i64 %.0.i.i261.i.i.i
  %93 = load i64, ptr %92, align 4
  %tmp.i21.i.i.us411.i.i.i.peel = icmp slt i64 %tmp.i78.i.i289.i.i.i, 1
  br i1 %tmp.i21.i.i.us411.i.i.i.peel, label %if.true.i.i308.us412.i.i.i.peel, label %yield.new6.i349.us427.i.i.i.peel

if.true.i.i308.us412.i.i.i.peel:                  ; preds = %for.body.us403.i.i.i.outer.preheader
  %94 = call noundef nonnull dereferenceable(8) ptr @seq_realloc(ptr nonnull %91, i64 8, i64 0)
  store ptr %94, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %yield.new6.i349.us427.i.i.i.peel

yield.new6.i349.us427.i.i.i.peel:                 ; preds = %for.body.us403.i.i.i.outer.preheader, %if.true.i.i308.us412.i.i.i.peel
  %.val.pre.i318.us420.i.i.i.peel = phi ptr [ %94, %if.true.i.i308.us412.i.i.i.peel ], [ %91, %for.body.us403.i.i.i.outer.preheader ]
  %.unpack9.unpack.i.i315.us421.i.i.i.peel = phi i64 [ 1, %if.true.i.i308.us412.i.i.i.peel ], [ %89, %for.body.us403.i.i.i.outer.preheader ]
  store i64 %93, ptr %.val.pre.i318.us420.i.i.i.peel, align 4
  %tmp.i.i356.us428.i.i.i.peel = add nsw i64 %.0.i.i261.i.i.i, -1
  %tmp.i85.i357.us429.i.i.i.peel = icmp slt i64 %spec.select, %tmp.i.i356.us428.i.i.i.peel
  br i1 %tmp.i85.i357.us429.i.i.i.peel, label %for.body.us403.i.i.i, label %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i

for.body.us403.i.i.i:                             ; preds = %yield.new6.i349.us427.i.i.i.peel, %for.body.us403.i.i.i.backedge
  %.sroa.32.0.us406.i.i.i = phi i64 [ %.sroa.32.0.us406.i.i.i.be, %for.body.us403.i.i.i.backedge ], [ %tmp.i.i356.us428.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %.unpack6.unpack8.i.i.i.us407.i.i.i = phi ptr [ %.val.pre.i318.us420.i.i.i, %for.body.us403.i.i.i.backedge ], [ %.val.pre.i318.us420.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %.unpack9.unpack.i.i316.us408.i.i.i = phi i64 [ %.unpack9.unpack.i.i315.us421.i.i.i, %for.body.us403.i.i.i.backedge ], [ %.unpack9.unpack.i.i315.us421.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %tmp.i.i307314.us409.i.i.i = phi i64 [ %tmp.i.i307.us422.i.i.i, %for.body.us403.i.i.i.backedge ], [ 1, %yield.new6.i349.us427.i.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %95 = getelementptr i64, ptr %.sroa.7660.1.i.i, i64 %.sroa.32.0.us406.i.i.i
  %96 = load i64, ptr %95, align 4
  %tmp.i21.i.i.us411.i.i.i = icmp eq i64 %.unpack9.unpack.i.i316.us408.i.i.i, %tmp.i.i307314.us409.i.i.i
  br i1 %tmp.i21.i.i.us411.i.i.i, label %if.true.i.i308.us412.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i"

if.true.i.i308.us412.i.i.i:                       ; preds = %for.body.us403.i.i.i
  %tmp.i19.i.i.us413.i.i.i = mul i64 %.unpack9.unpack.i.i316.us408.i.i.i, 3
  %tmp.i.i.i309.us414.i.i.i = add i64 %tmp.i19.i.i.us413.i.i.i, 1
  %tmp.i23.i.i.us415.i.i.i = sdiv i64 %tmp.i.i.i309.us414.i.i.i, 2
  %spec.select.i.i310.us416.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.us415.i.i.i, i64 1)
  %tmp.i24.i.i.i.us417.i.i.i = shl i64 %spec.select.i.i310.us416.i.i.i, 3
  %tmp.i.i.i.i311.us418.i.i.i = shl i64 %.unpack9.unpack.i.i316.us408.i.i.i, 3
  %97 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.us407.i.i.i, i64 %tmp.i24.i.i.i.us417.i.i.i, i64 %tmp.i.i.i.i311.us418.i.i.i)
  store ptr %97, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i": ; preds = %if.true.i.i308.us412.i.i.i, %for.body.us403.i.i.i
  %.val.pre.i318.us420.i.i.i = phi ptr [ %97, %if.true.i.i308.us412.i.i.i ], [ %.unpack6.unpack8.i.i.i.us407.i.i.i, %for.body.us403.i.i.i ]
  %.unpack9.unpack.i.i315.us421.i.i.i = phi i64 [ %spec.select.i.i310.us416.i.i.i, %if.true.i.i308.us412.i.i.i ], [ %.unpack9.unpack.i.i316.us408.i.i.i, %for.body.us403.i.i.i ]
  %98 = getelementptr i64, ptr %.val.pre.i318.us420.i.i.i, i64 %tmp.i.i307314.us409.i.i.i
  store i64 %96, ptr %98, align 4
  %tmp.i.i307.us422.i.i.i = add i64 %tmp.i.i307314.us409.i.i.i, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us423.i.i.i = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !8
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us423.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i.unreachabledefault" [
    i2 0, label %for.body.us403.i.i.i.backedge
    i2 1, label %yield.new6.i349.us427.i.i.i
    i2 -2, label %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i
  ]

for.body.us403.i.i.i.backedge:                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i", %yield.new6.i349.us427.i.i.i
  %.sroa.32.0.us406.i.i.i.be = phi i64 [ %tmp.i.i356.us428.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %.0.i.i261.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i" ]
  br label %for.body.us403.i.i.i, !llvm.loop !11

yield.new6.i349.us427.i.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i"
  %tmp.i.i356.us428.i.i.i = add i64 %.sroa.32.0.us406.i.i.i, -1
  %tmp.i85.i357.us429.i.i.i = icmp slt i64 %spec.select, %tmp.i.i356.us428.i.i.i
  br i1 %tmp.i85.i357.us429.i.i.i, label %for.body.us403.i.i.i.backedge, label %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i"
  unreachable

for.cond.for.cleanup_crit_edge.loopexit489.i.i.i: ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i", %yield.new6.i349.us427.i.i.i, %yield.new6.i349.us427.i.i.i.peel
  %.unpack9.unpack.i.i315.us421.i.i.i179 = phi i64 [ %.unpack9.unpack.i.i315.us421.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ], [ %.unpack9.unpack.i.i315.us421.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %.unpack9.unpack.i.i315.us421.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i" ]
  %tmp.i.i307.us422.i.i.i176 = phi i64 [ 1, %yield.new6.i349.us427.i.i.i.peel ], [ %tmp.i.i307.us422.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %tmp.i.i307.us422.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1551.exit.us419.i.i.i" ]
  store i64 %tmp.i.i307.us422.i.i.i176, ptr %alloc_hoist.cache.1.i.i, align 8
  store i64 %.unpack9.unpack.i.i315.us421.i.i.i179, ptr %.repack8.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.i.i": ; preds = %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %.not645.i.i = icmp sgt i64 %73, 0
  br i1 %.not645.i.i, label %imp_for.body.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.imp_for.exit_crit_edge.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.imp_for.exit_crit_edge.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.i.i"
  %.val7.i577.pre.i.i = load i64, ptr %alloc_hoist.cache.1.i.i, align 8
  %.val6.i.pre.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %imp_for.exit.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.i.i", %if.exit.i.i.i550.i.i
  %99 = phi i64 [ %172, %if.exit.i.i.i550.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.i.i" ]
  %.0646.i.i = phi ptr [ %163, %if.exit.i.i.i550.i.i ], [ %alloc_hoist.cache.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %100 = call ptr @seq_stdout()
  %101 = call ptr @seq_stderr()
  %102 = call ptr @seq_stdin()
  %103 = call {} @fflush(ptr %101)
  %104 = call {} @fflush(ptr %100)
  %105 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %106 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %105)
  %107 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %105)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %108 = call i64 @getline(ptr nonnull %3, ptr nonnull %4, ptr %102)
  %tmp.i29.i241.i.i = icmp sgt i64 %108, 0
  call void @llvm.assume(i1 %tmp.i29.i241.i.i)
  %109 = load ptr, ptr %3, align 8
  %tmp.i27.i242.i.i = add nsw i64 %108, -1
  %110 = getelementptr i8, ptr %109, i64 %tmp.i27.i242.i.i
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 10
  %spec.select.i243.i.i = select i1 %112, i64 %tmp.i27.i242.i.i, i64 %108
  %tmp.i28.not.i244.i.i = icmp eq i64 %spec.select.i243.i.i, 0
  br i1 %tmp.i28.not.i244.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit249.i.i", label %ternary.true.i245.i.i

ternary.true.i245.i.i:                            ; preds = %imp_for.body.i.i
  %tmp.i25.i246.i.i = add nsw i64 %spec.select.i243.i.i, -1
  %113 = getelementptr i8, ptr %109, i64 %tmp.i25.i246.i.i
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 13
  %spec.select31.i247.i.i = select i1 %115, i64 %tmp.i25.i246.i.i, i64 %spec.select.i243.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit249.i.i"

"std.internal.builtin.input.0:0[str].1084.exit249.i.i": ; preds = %ternary.true.i245.i.i, %imp_for.body.i.i
  %.1.i248.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %spec.select31.i247.i.i, %ternary.true.i245.i.i ]
  %116 = call ptr @seq_alloc_atomic(i64 %.1.i248.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %109, i64 %.1.i248.i.i, i1 false)
  %117 = call {} @free(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %118 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i252.i.i

while.body.i.i252.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i", %"std.internal.builtin.input.0:0[str].1084.exit249.i.i"
  %.sroa.7663.0.i.i = phi ptr [ %118, %"std.internal.builtin.input.0:0[str].1084.exit249.i.i" ], [ %.sroa.7663.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i" ]
  %.sroa.0661.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit249.i.i" ], [ %tmp.i.i118.i.i273.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i253.i.i = phi ptr [ %118, %"std.internal.builtin.input.0:0[str].1084.exit249.i.i" ], [ %.val.pre.i159.i.i270.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i" ]
  %.unpack9.unpack.i.i.i.i254.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1084.exit249.i.i" ], [ %.unpack9.unpack.i.i157.i.i271.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i" ]
  %.093150.i.i256.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit249.i.i" ], [ %.3.i.i264.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i" ]
  %tmp.i112146.i.i257.i.i = icmp sgt i64 %.1.i248.i.i, %.093150.i.i256.i.i
  br i1 %tmp.i112146.i.i257.i.i, label %ternary.true4.i.i304.i.i, label %while.exit3.i.i258.i.i

while.exit.i.i275.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i"
  br i1 %tmp.i110.i.i265.i.i, label %ternary.true19.i.i277.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i"

while.body2.i.i307.i.i:                           ; preds = %ternary.true4.i.i304.i.i
  %tmp.i100.i.i308.i.i = add i64 %.2147.i.i305.i.i, 1
  %exitcond.not.i.i309.i.i = icmp eq i64 %tmp.i100.i.i308.i.i, %.1.i248.i.i
  br i1 %exitcond.not.i.i309.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i", label %ternary.true4.i.i304.i.i

while.exit3.i.i258.i.i:                           ; preds = %ternary.true4.i.i304.i.i, %while.body.i.i252.i.i
  %.2.lcssa.i.i259.i.i = phi i64 [ %.093150.i.i256.i.i, %while.body.i.i252.i.i ], [ %.2147.i.i305.i.i, %ternary.true4.i.i304.i.i ]
  %tmp.i103.i.i260.i.i = icmp eq i64 %.2.lcssa.i.i259.i.i, %.1.i248.i.i
  br i1 %tmp.i103.i.i260.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i", label %while.cond7.i.i262.i.i

ternary.true4.i.i304.i.i:                         ; preds = %while.body.i.i252.i.i, %while.body2.i.i307.i.i
  %.2147.i.i305.i.i = phi i64 [ %tmp.i100.i.i308.i.i, %while.body2.i.i307.i.i ], [ %.093150.i.i256.i.i, %while.body.i.i252.i.i ]
  %119 = getelementptr i8, ptr %116, i64 %.2147.i.i305.i.i
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @isspace(i32 %121)
  %.not.i.i306.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i306.i.i, label %while.exit3.i.i258.i.i, label %while.body2.i.i307.i.i

while.cond7.i.i262.i.i:                           ; preds = %while.exit3.i.i258.i.i, %ternary.true10.i.i300.i.i
  %.3.in.i.i263.i.i = phi i64 [ %.3.i.i264.i.i, %ternary.true10.i.i300.i.i ], [ %.2.lcssa.i.i259.i.i, %while.exit3.i.i258.i.i ]
  %.3.i.i264.i.i = add i64 %.3.in.i.i263.i.i, 1
  %tmp.i110.i.i265.i.i = icmp sgt i64 %.1.i248.i.i, %.3.i.i264.i.i
  br i1 %tmp.i110.i.i265.i.i, label %ternary.true10.i.i300.i.i, label %while.exit9.i.i266.i.i

while.exit9.i.i266.i.i:                           ; preds = %ternary.true10.i.i300.i.i, %while.cond7.i.i262.i.i
  %123 = getelementptr i8, ptr %116, i64 %.2.lcssa.i.i259.i.i
  %tmp.i.i.i.i267.i.i = sub i64 %.3.i.i264.i.i, %.2.lcssa.i.i259.i.i
  %tmp.i21.i.i.i.i268.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i254.i.i, %.sroa.0661.0.i.i
  br i1 %tmp.i21.i.i.i.i268.i.i, label %if.true.i.i.i.i293.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i"

if.true.i.i.i.i293.i.i:                           ; preds = %while.exit9.i.i266.i.i
  %tmp.i19.i.i.i.i294.i.i = mul i64 %.sroa.0661.0.i.i, 3
  %tmp.i.i.i.i.i295.i.i = add i64 %tmp.i19.i.i.i.i294.i.i, 1
  %tmp.i23.i.i.i.i296.i.i = sdiv i64 %tmp.i.i.i.i.i295.i.i, 2
  %spec.select.i.i.i.i297.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i296.i.i, i64 1)
  %tmp.i24.i.i.i.i.i298.i.i = shl i64 %spec.select.i.i.i.i297.i.i, 4
  %tmp.i.i.i.i.i.i299.i.i = shl i64 %.sroa.0661.0.i.i, 4
  %124 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i253.i.i, i64 %tmp.i24.i.i.i.i.i298.i.i, i64 %tmp.i.i.i.i.i.i299.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i269.i.i": ; preds = %if.true.i.i.i.i293.i.i, %while.exit9.i.i266.i.i
  %.sroa.7663.1.i.i = phi ptr [ %124, %if.true.i.i.i.i293.i.i ], [ %.sroa.7663.0.i.i, %while.exit9.i.i266.i.i ]
  %.val.pre.i159.i.i270.i.i = phi ptr [ %124, %if.true.i.i.i.i293.i.i ], [ %.unpack6.unpack8.i.i.i.i.i253.i.i, %while.exit9.i.i266.i.i ]
  %.unpack9.unpack.i.i157.i.i271.i.i = phi i64 [ %spec.select.i.i.i.i297.i.i, %if.true.i.i.i.i293.i.i ], [ %.unpack9.unpack.i.i.i.i254.i.i, %while.exit9.i.i266.i.i ]
  %125 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i270.i.i, i64 %.sroa.0661.0.i.i
  store i64 %tmp.i.i.i.i267.i.i, ptr %125, align 8
  %.repack1.i.i.i.i.i272.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %123, ptr %.repack1.i.i.i.i.i272.i.i, align 8
  %tmp.i.i118.i.i273.i.i = add nuw nsw i64 %.sroa.0661.0.i.i, 1
  %exitcond.not.i274.i.i = icmp eq i64 %tmp.i.i118.i.i273.i.i, 9223372036854775807
  br i1 %exitcond.not.i274.i.i, label %while.exit.i.i275.i.i, label %while.body.i.i252.i.i

ternary.true10.i.i300.i.i:                        ; preds = %while.cond7.i.i262.i.i
  %126 = getelementptr i8, ptr %116, i64 %.3.i.i264.i.i
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = call i32 @isspace(i32 %128)
  %.not144.i.i301.i.i = icmp eq i32 %129, 0
  br i1 %.not144.i.i301.i.i, label %while.cond7.i.i262.i.i, label %while.exit9.i.i266.i.i

while.body17.i.i280.i.i:                          ; preds = %ternary.true19.i.i277.i.i
  %tmp.i.i.i281.i.i = add i64 %.4154.i.i278.i.i, 1
  %exitcond155.not.i.i282.i.i = icmp eq i64 %tmp.i.i.i281.i.i, %.1.i248.i.i
  br i1 %exitcond155.not.i.i282.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i", label %ternary.true19.i.i277.i.i

while.exit18.i.i284.i.i:                          ; preds = %ternary.true19.i.i277.i.i
  %tmp.i104.not.i.i285.i.i = icmp eq i64 %.4154.i.i278.i.i, %.1.i248.i.i
  br i1 %tmp.i104.not.i.i285.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i289.i.i"

ternary.true19.i.i277.i.i:                        ; preds = %while.exit.i.i275.i.i, %while.body17.i.i280.i.i
  %.4154.i.i278.i.i = phi i64 [ %tmp.i.i.i281.i.i, %while.body17.i.i280.i.i ], [ %.3.i.i264.i.i, %while.exit.i.i275.i.i ]
  %130 = getelementptr i8, ptr %116, i64 %.4154.i.i278.i.i
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = call i32 @isspace(i32 %132)
  %.not145.i.i279.i.i = icmp eq i32 %133, 0
  br i1 %.not145.i.i279.i.i, label %while.exit18.i.i284.i.i, label %while.body17.i.i280.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i289.i.i": ; preds = %while.exit18.i.i284.i.i
  %134 = getelementptr i8, ptr %116, i64 %.4154.i.i278.i.i
  %tmp.i.i120.i.i287.i.i = sub i64 %.1.i248.i.i, %.4154.i.i278.i.i
  %135 = getelementptr i8, ptr %.val.pre.i159.i.i270.i.i, i64 -16
  store i64 %tmp.i.i120.i.i287.i.i, ptr %135, align 8
  %.repack1.i.i.i130.i.i291.i.i = getelementptr i8, ptr %.val.pre.i159.i.i270.i.i, i64 -8
  store ptr %134, ptr %.repack1.i.i.i130.i.i291.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit312.i.i": ; preds = %while.exit3.i.i258.i.i, %while.body17.i.i280.i.i, %while.body2.i.i307.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i289.i.i", %while.exit18.i.i284.i.i, %while.exit.i.i275.i.i
  %.sroa.7663.3.i.i = phi ptr [ %.sroa.7663.1.i.i, %while.exit18.i.i284.i.i ], [ %.sroa.7663.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i289.i.i" ], [ %.sroa.7663.1.i.i, %while.exit.i.i275.i.i ], [ %.sroa.7663.0.i.i, %while.body2.i.i307.i.i ], [ %.sroa.7663.1.i.i, %while.body17.i.i280.i.i ], [ %.sroa.7663.0.i.i, %while.exit3.i.i258.i.i ]
  %.sroa.0661.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i284.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i289.i.i" ], [ 9223372036854775807, %while.exit.i.i275.i.i ], [ %.sroa.0661.0.i.i, %while.body2.i.i307.i.i ], [ 9223372036854775807, %while.body17.i.i280.i.i ], [ %.sroa.0661.0.i.i, %while.exit3.i.i258.i.i ]
  %tmp.i.not.i.i314.i.i = icmp sgt i64 %.sroa.0661.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i314.i.i)
  %.unpack.i.i.i316.i.i = load i64, ptr %.sroa.7663.3.i.i, align 8
  %.elt1.i.i.i317.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7663.3.i.i, i64 8
  %.unpack2.i.i.i318.i.i = load ptr, ptr %.elt1.i.i.i317.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i319.i.i = icmp sgt i64 %.unpack.i.i.i316.i.i, 0
  br i1 %tmp.i3437.i.i.i.i319.i.i, label %ternary.true.i.i.i.i333.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i320.i.i"

while.body.i.i.i.i336.i.i:                        ; preds = %ternary.true.i.i.i.i333.i.i
  %tmp.i.i.i.i.i337.i.i = add nuw nsw i64 %.038.i.i.i.i334.i.i, 1
  %exitcond.not.i.i.i.i338.i.i = icmp eq i64 %tmp.i.i.i.i.i337.i.i, %.unpack.i.i.i316.i.i
  br i1 %exitcond.not.i.i.i.i338.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i320.i.i", label %ternary.true.i.i.i.i333.i.i

ternary.true.i.i.i.i333.i.i:                      ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i", %while.body.i.i.i.i336.i.i
  %.038.i.i.i.i334.i.i = phi i64 [ %tmp.i.i.i.i.i337.i.i, %while.body.i.i.i.i336.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i" ]
  %136 = getelementptr i8, ptr %.unpack2.i.i.i318.i.i, i64 %.038.i.i.i.i334.i.i
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = call i32 @isspace(i32 %138)
  %.not23.i.i.not.i.i.i.i335.i.i = icmp eq i32 %139, 0
  br i1 %.not23.i.i.not.i.i.i.i335.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i320.i.i", label %while.body.i.i.i.i336.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i320.i.i": ; preds = %while.body.i.i.i.i336.i.i, %ternary.true.i.i.i.i333.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i"
  %.0.lcssa.i.i.i.i321.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit312.i.i" ], [ %.unpack.i.i.i316.i.i, %while.body.i.i.i.i336.i.i ], [ %.038.i.i.i.i334.i.i, %ternary.true.i.i.i.i333.i.i ]
  %140 = getelementptr i8, ptr %.unpack2.i.i.i318.i.i, i64 %.0.lcssa.i.i.i.i321.i.i
  %tmp.i.i.i.i.i.i322.i.i = sub i64 %.unpack.i.i.i316.i.i, %.0.lcssa.i.i.i.i321.i.i
  br label %while.cond.i.i.i.i323.i.i

while.cond.i.i.i.i323.i.i:                        ; preds = %ternary.true.i18.i.i.i330.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i320.i.i"
  %.0.in.i.i.i.i324.i.i = phi i64 [ %tmp.i.i.i.i.i.i322.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i320.i.i" ], [ %.0.i.i.i.i325.i.i, %ternary.true.i18.i.i.i330.i.i ]
  %.0.i.i.i.i325.i.i = add i64 %.0.in.i.i.i.i324.i.i, -1
  %tmp.i29.i.i.i.i326.i.i = icmp sgt i64 %.0.i.i.i.i325.i.i, -1
  br i1 %tmp.i29.i.i.i.i326.i.i, label %ternary.true.i18.i.i.i330.i.i, label %"int.__new__:2[str].1527.exit341.i.i"

ternary.true.i18.i.i.i330.i.i:                    ; preds = %while.cond.i.i.i.i323.i.i
  %141 = getelementptr i8, ptr %140, i64 %.0.i.i.i.i325.i.i
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = call i32 @isspace(i32 %143)
  %.not23.i.i.not.i19.i.i.i331.i.i = icmp eq i32 %144, 0
  br i1 %.not23.i.i.not.i19.i.i.i331.i.i, label %"int.__new__:2[str].1527.exit341.i.i", label %while.cond.i.i.i.i323.i.i

"int.__new__:2[str].1527.exit341.i.i":            ; preds = %ternary.true.i18.i.i.i330.i.i, %while.cond.i.i.i.i323.i.i
  %145 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i324.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i327.i.i = insertvalue { i64, ptr } %145, ptr %140, 1
  %146 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i327.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i328.i.i = icmp ne i64 %.0.in.i.i.i.i324.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i328.i.i)
  %147 = getelementptr i8, ptr %140, i64 %.0.in.i.i.i.i324.i.i
  %148 = load ptr, ptr %2, align 8
  %.not.i.i329.i.i = icmp eq ptr %147, %148
  call void @llvm.assume(i1 %.not.i.i329.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i343.i.i = icmp samesign ugt i64 %.sroa.0661.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i343.i.i)
  %149 = getelementptr i8, ptr %.sroa.7663.3.i.i, i64 16
  %.unpack.i.i.i345.i.i = load i64, ptr %149, align 8
  %.elt1.i.i.i346.i.i = getelementptr i8, ptr %.sroa.7663.3.i.i, i64 24
  %.unpack2.i.i.i347.i.i = load ptr, ptr %.elt1.i.i.i346.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i348.i.i = icmp sgt i64 %.unpack.i.i.i345.i.i, 0
  br i1 %tmp.i3437.i.i.i.i348.i.i, label %ternary.true.i.i.i.i362.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i349.i.i"

while.body.i.i.i.i365.i.i:                        ; preds = %ternary.true.i.i.i.i362.i.i
  %tmp.i.i.i.i.i366.i.i = add nuw nsw i64 %.038.i.i.i.i363.i.i, 1
  %exitcond.not.i.i.i.i367.i.i = icmp eq i64 %tmp.i.i.i.i.i366.i.i, %.unpack.i.i.i345.i.i
  br i1 %exitcond.not.i.i.i.i367.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i349.i.i", label %ternary.true.i.i.i.i362.i.i

ternary.true.i.i.i.i362.i.i:                      ; preds = %"int.__new__:2[str].1527.exit341.i.i", %while.body.i.i.i.i365.i.i
  %.038.i.i.i.i363.i.i = phi i64 [ %tmp.i.i.i.i.i366.i.i, %while.body.i.i.i.i365.i.i ], [ 0, %"int.__new__:2[str].1527.exit341.i.i" ]
  %150 = getelementptr i8, ptr %.unpack2.i.i.i347.i.i, i64 %.038.i.i.i.i363.i.i
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 @isspace(i32 %152)
  %.not23.i.i.not.i.i.i.i364.i.i = icmp eq i32 %153, 0
  br i1 %.not23.i.i.not.i.i.i.i364.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i349.i.i", label %while.body.i.i.i.i365.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i349.i.i": ; preds = %while.body.i.i.i.i365.i.i, %ternary.true.i.i.i.i362.i.i, %"int.__new__:2[str].1527.exit341.i.i"
  %.0.lcssa.i.i.i.i350.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit341.i.i" ], [ %.unpack.i.i.i345.i.i, %while.body.i.i.i.i365.i.i ], [ %.038.i.i.i.i363.i.i, %ternary.true.i.i.i.i362.i.i ]
  %154 = getelementptr i8, ptr %.unpack2.i.i.i347.i.i, i64 %.0.lcssa.i.i.i.i350.i.i
  %tmp.i.i.i.i.i.i351.i.i = sub i64 %.unpack.i.i.i345.i.i, %.0.lcssa.i.i.i.i350.i.i
  br label %while.cond.i.i.i.i352.i.i

while.cond.i.i.i.i352.i.i:                        ; preds = %ternary.true.i18.i.i.i359.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i349.i.i"
  %.0.in.i.i.i.i353.i.i = phi i64 [ %tmp.i.i.i.i.i.i351.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i349.i.i" ], [ %.0.i.i.i.i354.i.i, %ternary.true.i18.i.i.i359.i.i ]
  %.0.i.i.i.i354.i.i = add i64 %.0.in.i.i.i.i353.i.i, -1
  %tmp.i29.i.i.i.i355.i.i = icmp sgt i64 %.0.i.i.i.i354.i.i, -1
  br i1 %tmp.i29.i.i.i.i355.i.i, label %ternary.true.i18.i.i.i359.i.i, label %"int.__new__:2[str].1527.exit370.i.i"

ternary.true.i18.i.i.i359.i.i:                    ; preds = %while.cond.i.i.i.i352.i.i
  %155 = getelementptr i8, ptr %154, i64 %.0.i.i.i.i354.i.i
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = call i32 @isspace(i32 %157)
  %.not23.i.i.not.i19.i.i.i360.i.i = icmp eq i32 %158, 0
  br i1 %.not23.i.i.not.i19.i.i.i360.i.i, label %"int.__new__:2[str].1527.exit370.i.i", label %while.cond.i.i.i.i352.i.i

"int.__new__:2[str].1527.exit370.i.i":            ; preds = %ternary.true.i18.i.i.i359.i.i, %while.cond.i.i.i.i352.i.i
  %159 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i353.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i356.i.i = insertvalue { i64, ptr } %159, ptr %154, 1
  %160 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i356.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i357.i.i = icmp ne i64 %.0.in.i.i.i.i353.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i357.i.i)
  %161 = getelementptr i8, ptr %154, i64 %.0.in.i.i.i.i353.i.i
  %162 = load ptr, ptr %1, align 8
  %.not.i.i358.i.i = icmp eq ptr %161, %162
  call void @llvm.assume(i1 %.not.i.i358.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i193.i.i = add i64 %146, -1
  %tmp.i191.i.i = add i64 %160, %tmp.i193.i.i
  %.val.i374580.i.i = load i64, ptr %.0646.i.i, align 8
  %tmp.i101.i.i.i.i.i = icmp slt i64 %tmp.i193.i.i, 0
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i.i.i, label %if.false.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %"int.__new__:2[str].1527.exit370.i.i"
  %tmp.i83.i.i.i.i.i = add i64 %.val.i374580.i.i, %tmp.i193.i.i
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %"int.__new__:2[str].1527.exit370.i.i"
  %spec.select615.i.i = call i64 @llvm.smin.i64(i64 %tmp.i193.i.i, i64 %.val.i374580.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select615.i.i, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %tmp.i191.i.i, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add i64 %.val.i374580.i.i, %tmp.i191.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select616.i.i = call i64 @llvm.smin.i64(i64 %tmp.i191.i.i, i64 %.val.i374580.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select616.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %tmp.i.i.i.i375.i.i = sub i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %common.ret.op.i373.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i375.i.i, i64 0
  %spec.select617.i.i = call i64 @llvm.smin.i64(i64 %.val.i374580.i.i, i64 0)
  br i1 %tmp.i101.i.i.i.i.i, label %if.true10.i.i.i407.i.i, label %if.false11.i.i.i395.i.i

if.true10.i.i.i407.i.i:                           ; preds = %if.false26.i.i.i.i.i
  %tmp.i81.i.i.i408.i.i = add i64 %.val.i374580.i.i, %tmp.i193.i.i
  %spec.select131.i.i.i410.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i408.i.i, i64 0)
  br label %if.false26.i.i.i398.i.i

if.false11.i.i.i395.i.i:                          ; preds = %if.false26.i.i.i.i.i
  %spec.select618.i.i = call i64 @llvm.smin.i64(i64 %tmp.i193.i.i, i64 %.val.i374580.i.i)
  br label %if.false26.i.i.i398.i.i

if.false26.i.i.i398.i.i:                          ; preds = %if.false11.i.i.i395.i.i, %if.true10.i.i.i407.i.i
  %.076122.i.i.i399.i.i = phi i64 [ %spec.select131.i.i.i410.i.i, %if.true10.i.i.i407.i.i ], [ %spec.select618.i.i, %if.false11.i.i.i395.i.i ]
  %tmp.i103.i.i.i400.i.i = icmp sgt i64 %.076122.i.i.i399.i.i, %spec.select617.i.i
  %tmp.i.i.i.i403.i.i = sub i64 %.076122.i.i.i399.i.i, %spec.select617.i.i
  %spec.select632.i.i = select i1 %tmp.i103.i.i.i400.i.i, i64 %tmp.i.i.i.i403.i.i, i64 0
  %tmp.i187.i.i = add i64 %spec.select632.i.i, %common.ret.op.i373.i.i
  br i1 %tmp.i93.i.i.i.i.i, label %if.true.i.i.i450.i.i, label %if.false.i.i.i425.i.i

if.true.i.i.i450.i.i:                             ; preds = %if.false26.i.i.i398.i.i
  %tmp.i83.i.i.i451.i.i = add i64 %.val.i374580.i.i, %tmp.i191.i.i
  %spec.select130.i.i.i453.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i451.i.i, i64 0)
  br label %if.exit.i.i.i430.i.i

if.false.i.i.i425.i.i:                            ; preds = %if.false26.i.i.i398.i.i
  %tmp.i109.not.i.i.i428.i.i = icmp slt i64 %tmp.i191.i.i, %.val.i374580.i.i
  br i1 %tmp.i109.not.i.i.i428.i.i, label %if.false26.i.i.i437.i.i, label %if.exit.i.i.i430.i.i

if.exit.i.i.i430.i.i:                             ; preds = %if.false.i.i.i425.i.i, %if.true.i.i.i450.i.i
  %.0.i.i.i432.i.i = phi i64 [ %spec.select130.i.i.i453.i.i, %if.true.i.i.i450.i.i ], [ %.val.i374580.i.i, %if.false.i.i.i425.i.i ]
  %tmp.i93.i.i.i433.i.i = icmp slt i64 %.val.i374580.i.i, 0
  br i1 %tmp.i93.i.i.i433.i.i, label %if.exit12.i.i.i444.i.i, label %if.false26.i.i.i437.i.i

if.exit12.i.i.i444.i.i:                           ; preds = %if.exit.i.i.i430.i.i
  %tmp.i81.i.i.i447.i.i = shl i64 %.val.i374580.i.i, 1
  %spec.select131.i.i.i449.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i447.i.i, i64 0)
  br label %if.false26.i.i.i437.i.i

if.false26.i.i.i437.i.i:                          ; preds = %if.exit12.i.i.i444.i.i, %if.exit.i.i.i430.i.i, %if.false.i.i.i425.i.i
  %.0.i.i.i432600.i.i = phi i64 [ %.0.i.i.i432.i.i, %if.exit12.i.i.i444.i.i ], [ %.0.i.i.i432.i.i, %if.exit.i.i.i430.i.i ], [ %tmp.i191.i.i, %if.false.i.i.i425.i.i ]
  %.076122.i.i.i438.i.i = phi i64 [ %spec.select131.i.i.i449.i.i, %if.exit12.i.i.i444.i.i ], [ %.val.i374580.i.i, %if.exit.i.i.i430.i.i ], [ %.val.i374580.i.i, %if.false.i.i.i425.i.i ]
  %tmp.i103.i.i.i439.i.i = icmp sgt i64 %.076122.i.i.i438.i.i, %.0.i.i.i432600.i.i
  %tmp.i.i.i.i442.i.i = sub i64 %.076122.i.i.i438.i.i, %.0.i.i.i432600.i.i
  %spec.select633.i.i = select i1 %tmp.i103.i.i.i439.i.i, i64 %tmp.i.i.i.i442.i.i, i64 0
  %tmp.i.i.i = add i64 %tmp.i187.i.i, %spec.select633.i.i
  %163 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i.i455.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i, i64 0)
  %164 = shl i64 %spec.select.i.i455.i.i, 3
  %165 = call ptr @seq_alloc_atomic(i64 %164)
  store i64 0, ptr %163, align 8
  %.repack8.i.i456.i.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %spec.select.i.i455.i.i, ptr %.repack8.i.i456.i.i, align 8
  %.repack8.repack10.i.i457.i.i = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %165, ptr %.repack8.repack10.i.i457.i.i, align 8
  %.val366.i.i.i = load i64, ptr %.0646.i.i, align 8
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i479.i.i, label %if.false.i.i.i465.i.i

if.true.i.i.i479.i.i:                             ; preds = %if.false26.i.i.i437.i.i
  %tmp.i83.i.i.i480.i.i = add i64 %.val366.i.i.i, %tmp.i193.i.i
  %spec.select130.i.i.i481.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i480.i.i, i64 0)
  br label %if.exit.i.i.i468.i.i

if.false.i.i.i465.i.i:                            ; preds = %if.false26.i.i.i437.i.i
  %spec.select.i467.i.i = call i64 @llvm.smin.i64(i64 %tmp.i193.i.i, i64 %.val366.i.i.i)
  br label %if.exit.i.i.i468.i.i

if.exit.i.i.i468.i.i:                             ; preds = %if.false.i.i.i465.i.i, %if.true.i.i.i479.i.i
  %.0.i.i.i469.i.i = phi i64 [ %spec.select130.i.i.i481.i.i, %if.true.i.i.i479.i.i ], [ %spec.select.i467.i.i, %if.false.i.i.i465.i.i ]
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i474.i.i, label %if.false11.i.i.i471.i.i

if.true10.i.i.i474.i.i:                           ; preds = %if.exit.i.i.i468.i.i
  %tmp.i81.i.i.i475.i.i = add i64 %.val366.i.i.i, %tmp.i191.i.i
  %spec.select131.i.i.i476.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i475.i.i, i64 0)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13473.exit.i.i"

if.false11.i.i.i471.i.i:                          ; preds = %if.exit.i.i.i468.i.i
  %spec.select360.i.i.i = call i64 @llvm.smin.i64(i64 %tmp.i191.i.i, i64 %.val366.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13473.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13473.exit.i.i": ; preds = %if.false11.i.i.i471.i.i, %if.true10.i.i.i474.i.i
  %.076122.i.i.i473.i.i = phi i64 [ %spec.select131.i.i.i476.i.i, %if.true10.i.i.i474.i.i ], [ %spec.select360.i.i.i, %if.false11.i.i.i471.i.i ]
  %tmp.i294.i.i.i = sub i64 %.076122.i.i.i473.i.i, %.0.i.i.i469.i.i
  %.unpack242.elt243.i.i.i = getelementptr inbounds nuw i8, ptr %.0646.i.i, i64 16
  %.unpack242.unpack244.i.i.i = load ptr, ptr %.unpack242.elt243.i.i.i, align 8
  %166 = getelementptr i64, ptr %.unpack242.unpack244.i.i.i, i64 %.0.i.i.i469.i.i
  %tmp.i292.i.i.i = shl i64 %tmp.i294.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %166, i64 %tmp.i292.i.i.i, i1 false)
  store i64 %tmp.i294.i.i.i, ptr %163, align 8
  %.val.i483.i.i = load i64, ptr %.0646.i.i, align 8
  %spec.select.i502.i.i = call i64 @llvm.smin.i64(i64 %.val.i483.i.i, i64 0)
  br i1 %tmp.i101.i.i.i.i.i, label %if.true10.i.i.i518.i.i, label %if.false11.i.i.i507.i.i

if.true10.i.i.i518.i.i:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13473.exit.i.i"
  %tmp.i81.i.i.i519.i.i = add i64 %.val.i483.i.i, %tmp.i193.i.i
  %spec.select131.i.i.i520.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i519.i.i, i64 0)
  br label %if.false26.i.i.i509.i.i

if.false11.i.i.i507.i.i:                          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13473.exit.i.i"
  %spec.select360.i508.i.i = call i64 @llvm.smin.i64(i64 %tmp.i193.i.i, i64 %.val.i483.i.i)
  br label %if.false26.i.i.i509.i.i

if.false26.i.i.i509.i.i:                          ; preds = %if.false11.i.i.i507.i.i, %if.true10.i.i.i518.i.i
  %.076122.i.i.i510.i.i = phi i64 [ %spec.select131.i.i.i520.i.i, %if.true10.i.i.i518.i.i ], [ %spec.select360.i508.i.i, %if.false11.i.i.i507.i.i ]
  %tmp.i294.i511.i.i = sub i64 %.076122.i.i.i510.i.i, %spec.select.i502.i.i
  %167 = getelementptr i64, ptr %165, i64 %tmp.i294.i.i.i
  %.unpack242.unpack244.i516.i.i = load ptr, ptr %.unpack242.elt243.i.i.i, align 8
  %168 = getelementptr i64, ptr %.unpack242.unpack244.i516.i.i, i64 %spec.select.i502.i.i
  %tmp.i292.i517.i.i = shl i64 %tmp.i294.i511.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %168, i64 %tmp.i292.i517.i.i, i1 false)
  %169 = add i64 %tmp.i294.i511.i.i, %tmp.i294.i.i.i
  store i64 %169, ptr %163, align 8
  %.val366.i569.i.i = load i64, ptr %.0646.i.i, align 8
  br i1 %tmp.i93.i.i.i.i.i, label %if.true.i.i.i572.i.i, label %if.false.i.i.i546.i.i

if.true.i.i.i572.i.i:                             ; preds = %if.false26.i.i.i509.i.i
  %tmp.i83.i.i.i573.i.i = add i64 %.val366.i569.i.i, %tmp.i191.i.i
  %spec.select130.i.i.i574.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i573.i.i, i64 0)
  br label %if.exit.i.i.i550.i.i

if.false.i.i.i546.i.i:                            ; preds = %if.false26.i.i.i509.i.i
  %spec.select.i549.i.i = call i64 @llvm.smin.i64(i64 %tmp.i191.i.i, i64 %.val366.i569.i.i)
  br label %if.exit.i.i.i550.i.i

if.exit.i.i.i550.i.i:                             ; preds = %if.false.i.i.i546.i.i, %if.true.i.i.i572.i.i
  %.0.i.i.i552.i.i = phi i64 [ %spec.select130.i.i.i574.i.i, %if.true.i.i.i572.i.i ], [ %spec.select.i549.i.i, %if.false.i.i.i546.i.i ]
  %tmp.i93.i.i.i553.i.i = icmp slt i64 %.val366.i569.i.i, 0
  %tmp.i81.i.i.i566.i.i = shl i64 %.val366.i569.i.i, 1
  %spec.select131.i.i.i567.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i566.i.i, i64 0)
  %.076122.i.i.i557.i.i = select i1 %tmp.i93.i.i.i553.i.i, i64 %spec.select131.i.i.i567.i.i, i64 %.val366.i569.i.i
  %tmp.i294.i558.i.i = sub i64 %.076122.i.i.i557.i.i, %.0.i.i.i552.i.i
  %170 = getelementptr i64, ptr %165, i64 %169
  %.unpack242.unpack244.i563.i.i = load ptr, ptr %.unpack242.elt243.i.i.i, align 8
  %171 = getelementptr i64, ptr %.unpack242.unpack244.i563.i.i, i64 %.0.i.i.i552.i.i
  %tmp.i292.i564.i.i = shl i64 %tmp.i294.i558.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %tmp.i292.i564.i.i, i1 false)
  %tmp.i290.i541.i.i = add i64 %tmp.i294.i558.i.i, %169
  store i64 %tmp.i290.i541.i.i, ptr %163, align 8
  %172 = add nuw nsw i64 %99, 1
  %exitcond.not.i.i = icmp eq i64 %172, %73
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %if.exit.i.i.i550.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.imp_for.exit_crit_edge.i.i"
  %.val6.i.i.i = phi ptr [ %.val6.i.pre.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.imp_for.exit_crit_edge.i.i" ], [ %165, %if.exit.i.i.i550.i.i ]
  %.val7.i577.i.i = phi i64 [ %.val7.i577.pre.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1595.exit.imp_for.exit_crit_edge.i.i" ], [ %tmp.i290.i541.i.i, %if.exit.i.i.i550.i.i ]
  %tmp.i.not.i.i578.i.i = icmp sgt i64 %.val7.i577.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i578.i.i)
  %173 = load i64, ptr %.val6.i.i.i, align 4
  %174 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %175 = call { i64, ptr } @seq_str_int(i64 %173, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %176 = call {} @seq_print_full({ i64, ptr } %175, ptr %174)
  %177 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %174)
  br label %while.cond.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1527.exit232.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

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
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!11 = distinct !{!11, !6}
