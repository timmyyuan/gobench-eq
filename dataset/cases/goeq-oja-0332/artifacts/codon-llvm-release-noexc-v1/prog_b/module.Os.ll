; ModuleID = 'dataset/cases/goeq-oja-0332/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0332/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [3 x i8] c"NO\00"
@.str.101 = private unnamed_addr constant [4 x i8] c"YES\00"
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
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %.sroa.36.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i)
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
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1097.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %24 = getelementptr i8, ptr %20, i64 %tmp.i25.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 13
  %spec.select31.i.i.i = select i1 %26, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1097.exit.i.i"

"std.internal.builtin.input.0:0[str].1097.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %27 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %20, i64 %.1.i.i.i, i1 false)
  %28 = call {} @free(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1097.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %29, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %29, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i" ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1204.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1204.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1204.exit.i.i", label %while.cond7.i.i.i.i

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
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i, 4
  %35 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
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
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1204.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i104.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1204.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %41 = getelementptr i8, ptr %27, i64 %.4154.i.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isspace(i32 %43)
  %.not145.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %45 = getelementptr i8, ptr %27, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %46 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %46, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %45, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1204.exit.i.i"

"str:str.split:0[str,Optional[str],int].1204.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i161.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i161.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1204.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i161.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1204.exit.i.i" ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1204.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1204.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i159.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i159.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1540.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %.0.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1540.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1540.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %56 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %56, ptr %51, 1
  %57 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %58 = getelementptr i8, ptr %51, i64 %.0.in.i.i.i.i.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i160.i.i = icmp eq ptr %58, %59
  call void @llvm.assume(i1 %.not.i.i160.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i164.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i164.i.i)
  %60 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i166.i.i = load i64, ptr %60, align 8
  %.elt1.i.i.i167.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i168.i.i = load ptr, ptr %.elt1.i.i.i167.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i169.i.i = icmp sgt i64 %.unpack.i.i.i166.i.i, 0
  br i1 %tmp.i3437.i.i.i.i169.i.i, label %ternary.true.i.i.i.i183.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i170.i.i"

while.body.i.i.i.i186.i.i:                        ; preds = %ternary.true.i.i.i.i183.i.i
  %tmp.i.i.i.i.i187.i.i = add nuw nsw i64 %.038.i.i.i.i184.i.i, 1
  %exitcond.not.i.i.i.i188.i.i = icmp eq i64 %tmp.i.i.i.i.i187.i.i, %.unpack.i.i.i166.i.i
  br i1 %exitcond.not.i.i.i.i188.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i170.i.i", label %ternary.true.i.i.i.i183.i.i

ternary.true.i.i.i.i183.i.i:                      ; preds = %"int.__new__:2[str].1540.exit.i.i", %while.body.i.i.i.i186.i.i
  %.038.i.i.i.i184.i.i = phi i64 [ %tmp.i.i.i.i.i187.i.i, %while.body.i.i.i.i186.i.i ], [ 0, %"int.__new__:2[str].1540.exit.i.i" ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i168.i.i, i64 %.038.i.i.i.i184.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i185.i.i = icmp eq i32 %64, 0
  br i1 %.not23.i.i.not.i.i.i.i185.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i170.i.i", label %while.body.i.i.i.i186.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i170.i.i": ; preds = %ternary.true.i.i.i.i183.i.i, %while.body.i.i.i.i186.i.i, %"int.__new__:2[str].1540.exit.i.i"
  %.0.lcssa.i.i.i.i171.i.i = phi i64 [ 0, %"int.__new__:2[str].1540.exit.i.i" ], [ %.038.i.i.i.i184.i.i, %ternary.true.i.i.i.i183.i.i ], [ %.unpack.i.i.i166.i.i, %while.body.i.i.i.i186.i.i ]
  %65 = getelementptr i8, ptr %.unpack2.i.i.i168.i.i, i64 %.0.lcssa.i.i.i.i171.i.i
  %tmp.i.i.i.i.i.i172.i.i = sub i64 %.unpack.i.i.i166.i.i, %.0.lcssa.i.i.i.i171.i.i
  br label %while.cond.i.i.i.i173.i.i

while.cond.i.i.i.i173.i.i:                        ; preds = %ternary.true.i18.i.i.i180.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i170.i.i"
  %.0.in.i.i.i.i174.i.i = phi i64 [ %tmp.i.i.i.i.i.i172.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i170.i.i" ], [ %.0.i.i.i.i175.i.i, %ternary.true.i18.i.i.i180.i.i ]
  %.0.i.i.i.i175.i.i = add i64 %.0.in.i.i.i.i174.i.i, -1
  %tmp.i29.i.i.i.i176.i.i = icmp sgt i64 %.0.i.i.i.i175.i.i, -1
  br i1 %tmp.i29.i.i.i.i176.i.i, label %ternary.true.i18.i.i.i180.i.i, label %"int.__new__:2[str].1540.exit191.i.i"

ternary.true.i18.i.i.i180.i.i:                    ; preds = %while.cond.i.i.i.i173.i.i
  %66 = getelementptr i8, ptr %65, i64 %.0.i.i.i.i175.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i19.i.i.i181.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i19.i.i.i181.i.i, label %"int.__new__:2[str].1540.exit191.i.i", label %while.cond.i.i.i.i173.i.i

"int.__new__:2[str].1540.exit191.i.i":            ; preds = %ternary.true.i18.i.i.i180.i.i, %while.cond.i.i.i.i173.i.i
  %70 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i174.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i177.i.i = insertvalue { i64, ptr } %70, ptr %65, 1
  %71 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i177.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i178.i.i = icmp ne i64 %.0.in.i.i.i.i174.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i178.i.i)
  %72 = getelementptr i8, ptr %65, i64 %.0.in.i.i.i.i174.i.i
  %73 = load ptr, ptr %3, align 8
  %.not.i.i179.i.i = icmp eq ptr %72, %73
  call void @llvm.assume(i1 %.not.i.i179.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i194.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i194.i.i)
  %74 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i196.i.i = load i64, ptr %74, align 8
  %.elt1.i.i.i197.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i198.i.i = load ptr, ptr %.elt1.i.i.i197.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i199.i.i = icmp sgt i64 %.unpack.i.i.i196.i.i, 0
  br i1 %tmp.i3437.i.i.i.i199.i.i, label %ternary.true.i.i.i.i213.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i200.i.i"

while.body.i.i.i.i216.i.i:                        ; preds = %ternary.true.i.i.i.i213.i.i
  %tmp.i.i.i.i.i217.i.i = add nuw nsw i64 %.038.i.i.i.i214.i.i, 1
  %exitcond.not.i.i.i.i218.i.i = icmp eq i64 %tmp.i.i.i.i.i217.i.i, %.unpack.i.i.i196.i.i
  br i1 %exitcond.not.i.i.i.i218.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i200.i.i", label %ternary.true.i.i.i.i213.i.i

ternary.true.i.i.i.i213.i.i:                      ; preds = %"int.__new__:2[str].1540.exit191.i.i", %while.body.i.i.i.i216.i.i
  %.038.i.i.i.i214.i.i = phi i64 [ %tmp.i.i.i.i.i217.i.i, %while.body.i.i.i.i216.i.i ], [ 0, %"int.__new__:2[str].1540.exit191.i.i" ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i198.i.i, i64 %.038.i.i.i.i214.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @isspace(i32 %77)
  %.not23.i.i.not.i.i.i.i215.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.i.i.i.i215.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i200.i.i", label %while.body.i.i.i.i216.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i200.i.i": ; preds = %ternary.true.i.i.i.i213.i.i, %while.body.i.i.i.i216.i.i, %"int.__new__:2[str].1540.exit191.i.i"
  %.0.lcssa.i.i.i.i201.i.i = phi i64 [ 0, %"int.__new__:2[str].1540.exit191.i.i" ], [ %.038.i.i.i.i214.i.i, %ternary.true.i.i.i.i213.i.i ], [ %.unpack.i.i.i196.i.i, %while.body.i.i.i.i216.i.i ]
  %79 = getelementptr i8, ptr %.unpack2.i.i.i198.i.i, i64 %.0.lcssa.i.i.i.i201.i.i
  %tmp.i.i.i.i.i.i202.i.i = sub i64 %.unpack.i.i.i196.i.i, %.0.lcssa.i.i.i.i201.i.i
  br label %while.cond.i.i.i.i203.i.i

while.cond.i.i.i.i203.i.i:                        ; preds = %ternary.true.i18.i.i.i210.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i200.i.i"
  %.0.in.i.i.i.i204.i.i = phi i64 [ %tmp.i.i.i.i.i.i202.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i200.i.i" ], [ %.0.i.i.i.i205.i.i, %ternary.true.i18.i.i.i210.i.i ]
  %.0.i.i.i.i205.i.i = add i64 %.0.in.i.i.i.i204.i.i, -1
  %tmp.i29.i.i.i.i206.i.i = icmp sgt i64 %.0.i.i.i.i205.i.i, -1
  br i1 %tmp.i29.i.i.i.i206.i.i, label %ternary.true.i18.i.i.i210.i.i, label %"int.__new__:2[str].1540.exit221.i.i"

ternary.true.i18.i.i.i210.i.i:                    ; preds = %while.cond.i.i.i.i203.i.i
  %80 = getelementptr i8, ptr %79, i64 %.0.i.i.i.i205.i.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @isspace(i32 %82)
  %.not23.i.i.not.i19.i.i.i211.i.i = icmp eq i32 %83, 0
  br i1 %.not23.i.i.not.i19.i.i.i211.i.i, label %"int.__new__:2[str].1540.exit221.i.i", label %while.cond.i.i.i.i203.i.i

"int.__new__:2[str].1540.exit221.i.i":            ; preds = %ternary.true.i18.i.i.i210.i.i, %while.cond.i.i.i.i203.i.i
  %84 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i204.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i207.i.i = insertvalue { i64, ptr } %84, ptr %79, 1
  %85 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i207.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i208.i.i = icmp ne i64 %.0.in.i.i.i.i204.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i208.i.i)
  %86 = getelementptr i8, ptr %79, i64 %.0.in.i.i.i.i204.i.i
  %87 = load ptr, ptr %2, align 8
  %.not.i.i209.i.i = icmp eq ptr %86, %87
  call void @llvm.assume(i1 %.not.i.i209.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i224.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i224.i.i)
  %88 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i226.i.i = load i64, ptr %88, align 8
  %.elt1.i.i.i227.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i228.i.i = load ptr, ptr %.elt1.i.i.i227.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i229.i.i = icmp sgt i64 %.unpack.i.i.i226.i.i, 0
  br i1 %tmp.i3437.i.i.i.i229.i.i, label %ternary.true.i.i.i.i243.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i230.i.i"

while.body.i.i.i.i246.i.i:                        ; preds = %ternary.true.i.i.i.i243.i.i
  %tmp.i.i.i.i.i247.i.i = add nuw nsw i64 %.038.i.i.i.i244.i.i, 1
  %exitcond.not.i.i.i.i248.i.i = icmp eq i64 %tmp.i.i.i.i.i247.i.i, %.unpack.i.i.i226.i.i
  br i1 %exitcond.not.i.i.i.i248.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i230.i.i", label %ternary.true.i.i.i.i243.i.i

ternary.true.i.i.i.i243.i.i:                      ; preds = %"int.__new__:2[str].1540.exit221.i.i", %while.body.i.i.i.i246.i.i
  %.038.i.i.i.i244.i.i = phi i64 [ %tmp.i.i.i.i.i247.i.i, %while.body.i.i.i.i246.i.i ], [ 0, %"int.__new__:2[str].1540.exit221.i.i" ]
  %89 = getelementptr i8, ptr %.unpack2.i.i.i228.i.i, i64 %.038.i.i.i.i244.i.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 %91)
  %.not23.i.i.not.i.i.i.i245.i.i = icmp eq i32 %92, 0
  br i1 %.not23.i.i.not.i.i.i.i245.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i230.i.i", label %while.body.i.i.i.i246.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i230.i.i": ; preds = %ternary.true.i.i.i.i243.i.i, %while.body.i.i.i.i246.i.i, %"int.__new__:2[str].1540.exit221.i.i"
  %.0.lcssa.i.i.i.i231.i.i = phi i64 [ 0, %"int.__new__:2[str].1540.exit221.i.i" ], [ %.038.i.i.i.i244.i.i, %ternary.true.i.i.i.i243.i.i ], [ %.unpack.i.i.i226.i.i, %while.body.i.i.i.i246.i.i ]
  %93 = getelementptr i8, ptr %.unpack2.i.i.i228.i.i, i64 %.0.lcssa.i.i.i.i231.i.i
  %tmp.i.i.i.i.i.i232.i.i = sub i64 %.unpack.i.i.i226.i.i, %.0.lcssa.i.i.i.i231.i.i
  br label %while.cond.i.i.i.i233.i.i

while.cond.i.i.i.i233.i.i:                        ; preds = %ternary.true.i18.i.i.i240.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i230.i.i"
  %.0.in.i.i.i.i234.i.i = phi i64 [ %tmp.i.i.i.i.i.i232.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i230.i.i" ], [ %.0.i.i.i.i235.i.i, %ternary.true.i18.i.i.i240.i.i ]
  %.0.i.i.i.i235.i.i = add i64 %.0.in.i.i.i.i234.i.i, -1
  %tmp.i29.i.i.i.i236.i.i = icmp sgt i64 %.0.i.i.i.i235.i.i, -1
  br i1 %tmp.i29.i.i.i.i236.i.i, label %ternary.true.i18.i.i.i240.i.i, label %"int.__new__:2[str].1540.exit251.i.i"

ternary.true.i18.i.i.i240.i.i:                    ; preds = %while.cond.i.i.i.i233.i.i
  %94 = getelementptr i8, ptr %93, i64 %.0.i.i.i.i235.i.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96)
  %.not23.i.i.not.i19.i.i.i241.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.i19.i.i.i241.i.i, label %"int.__new__:2[str].1540.exit251.i.i", label %while.cond.i.i.i.i233.i.i

"int.__new__:2[str].1540.exit251.i.i":            ; preds = %ternary.true.i18.i.i.i240.i.i, %while.cond.i.i.i.i233.i.i
  %98 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i234.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i237.i.i = insertvalue { i64, ptr } %98, ptr %93, 1
  %99 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i237.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i238.i.i = icmp ne i64 %.0.in.i.i.i.i234.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i238.i.i)
  %100 = getelementptr i8, ptr %93, i64 %.0.in.i.i.i.i234.i.i
  %101 = load ptr, ptr %1, align 8
  %.not.i.i239.i.i = icmp eq ptr %100, %101
  call void @llvm.assume(i1 %.not.i.i239.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.not.i.i254.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 4
  call void @llvm.assume(i1 %tmp.i.not.i.i254.i.i)
  %102 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 64
  %.unpack.i.i.i256.i.i = load i64, ptr %102, align 8
  %.elt1.i.i.i257.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 72
  %.unpack2.i.i.i258.i.i = load ptr, ptr %.elt1.i.i.i257.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i259.i.i = icmp sgt i64 %.unpack.i.i.i256.i.i, 0
  br i1 %tmp.i3437.i.i.i.i259.i.i, label %ternary.true.i.i.i.i273.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i260.i.i"

while.body.i.i.i.i276.i.i:                        ; preds = %ternary.true.i.i.i.i273.i.i
  %tmp.i.i.i.i.i277.i.i = add nuw nsw i64 %.038.i.i.i.i274.i.i, 1
  %exitcond.not.i.i.i.i278.i.i = icmp eq i64 %tmp.i.i.i.i.i277.i.i, %.unpack.i.i.i256.i.i
  br i1 %exitcond.not.i.i.i.i278.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i260.i.i", label %ternary.true.i.i.i.i273.i.i

ternary.true.i.i.i.i273.i.i:                      ; preds = %"int.__new__:2[str].1540.exit251.i.i", %while.body.i.i.i.i276.i.i
  %.038.i.i.i.i274.i.i = phi i64 [ %tmp.i.i.i.i.i277.i.i, %while.body.i.i.i.i276.i.i ], [ 0, %"int.__new__:2[str].1540.exit251.i.i" ]
  %103 = getelementptr i8, ptr %.unpack2.i.i.i258.i.i, i64 %.038.i.i.i.i274.i.i
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 @isspace(i32 %105)
  %.not23.i.i.not.i.i.i.i275.i.i = icmp eq i32 %106, 0
  br i1 %.not23.i.i.not.i.i.i.i275.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i260.i.i", label %while.body.i.i.i.i276.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i260.i.i": ; preds = %ternary.true.i.i.i.i273.i.i, %while.body.i.i.i.i276.i.i, %"int.__new__:2[str].1540.exit251.i.i"
  %.0.lcssa.i.i.i.i261.i.i = phi i64 [ 0, %"int.__new__:2[str].1540.exit251.i.i" ], [ %.038.i.i.i.i274.i.i, %ternary.true.i.i.i.i273.i.i ], [ %.unpack.i.i.i256.i.i, %while.body.i.i.i.i276.i.i ]
  %107 = getelementptr i8, ptr %.unpack2.i.i.i258.i.i, i64 %.0.lcssa.i.i.i.i261.i.i
  %tmp.i.i.i.i.i.i262.i.i = sub i64 %.unpack.i.i.i256.i.i, %.0.lcssa.i.i.i.i261.i.i
  br label %while.cond.i.i.i.i263.i.i

while.cond.i.i.i.i263.i.i:                        ; preds = %ternary.true.i18.i.i.i270.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i260.i.i"
  %.0.in.i.i.i.i264.i.i = phi i64 [ %tmp.i.i.i.i.i.i262.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i260.i.i" ], [ %.0.i.i.i.i265.i.i, %ternary.true.i18.i.i.i270.i.i ]
  %.0.i.i.i.i265.i.i = add i64 %.0.in.i.i.i.i264.i.i, -1
  %tmp.i29.i.i.i.i266.i.i = icmp sgt i64 %.0.i.i.i.i265.i.i, -1
  br i1 %tmp.i29.i.i.i.i266.i.i, label %ternary.true.i18.i.i.i270.i.i, label %yield.new1.i.i.i

ternary.true.i18.i.i.i270.i.i:                    ; preds = %while.cond.i.i.i.i263.i.i
  %108 = getelementptr i8, ptr %107, i64 %.0.i.i.i.i265.i.i
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = call i32 @isspace(i32 %110)
  %.not23.i.i.not.i19.i.i.i271.i.i = icmp eq i32 %111, 0
  br i1 %.not23.i.i.not.i19.i.i.i271.i.i, label %yield.new1.i.i.i, label %while.cond.i.i.i.i263.i.i

yield.new1.i.i.i:                                 ; preds = %ternary.true.i18.i.i.i270.i.i, %while.cond.i.i.i.i263.i.i
  %112 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i264.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i267.i.i = insertvalue { i64, ptr } %112, ptr %107, 1
  %113 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i267.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i268.i.i = icmp ne i64 %.0.in.i.i.i.i264.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i268.i.i)
  %114 = getelementptr i8, ptr %107, i64 %.0.in.i.i.i.i264.i.i
  %115 = load ptr, ptr %0, align 8
  %.not.i.i269.i.i = icmp eq ptr %114, %115
  call void @llvm.assume(i1 %.not.i.i269.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i141.i.i = shl i64 %71, 1
  %tmp.i140.i.i = shl i64 %85, 1
  %tmp.i139.i.i = shl i64 %99, 1
  %tmp.i138.i.i = shl i64 %113, 1
  %tmp.i152.i.i = sub i64 %tmp.i138.i.i, %tmp.i139.i.i
  %tmp.i154.i.i = ashr exact i64 %tmp.i152.i.i, 1
  %tmp.i133.i.i = add i64 %tmp.i154.i.i, %tmp.i139.i.i
  %tmp.i132.i.i = add i64 %57, -1
  %tmp.i.i.i.i = sub i64 1, %57
  %tmp.i137.i.i = mul i64 %tmp.i133.i.i, %tmp.i.i.i.i
  %tmp.i131.i.i = add i64 %tmp.i137.i.i, %tmp.i141.i.i
  %tmp.i136.i.i = mul i64 %tmp.i133.i.i, %57
  %tmp.i130.i.i = add i64 %tmp.i136.i.i, %tmp.i141.i.i
  %tmp.i129.i.i = add i64 %tmp.i138.i.i, %tmp.i139.i.i
  %tmp.i.i282.i.i = icmp ne i64 %tmp.i129.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i282.i.i)
  store i2 0, ptr %.sroa.36.i.i, align 8
  %116 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i88.i.i.i = icmp sgt i64 %tmp.i129.i.i, 0
  br i1 %tmp.i88.i.i.i, label %while.cond.preheader.i.i.i, label %while.cond3.preheader.i.i.i

while.cond3.preheader.i.i.i:                      ; preds = %yield.new1.i.i.i
  %tmp.i8596.i.i.i = icmp slt i64 %tmp.i130.i.i, %tmp.i131.i.i
  br i1 %tmp.i8596.i.i.i, label %for.body.lr.ph.i.i.i, label %if.exit.i.i

while.cond.preheader.i.i.i:                       ; preds = %yield.new1.i.i.i
  %tmp.i8698.i.i.i = icmp sgt i64 %tmp.i130.i.i, %tmp.i131.i.i
  br i1 %tmp.i8698.i.i.i, label %for.body.lr.ph.i.i.i, label %if.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %while.cond.preheader.i.i.i, %while.cond3.preheader.i.i.i
  %storemerge.i.i = phi i2 [ -2, %while.cond.preheader.i.i.i ], [ 1, %while.cond3.preheader.i.i.i ]
  %.sroa.28.1.i.i = phi i64 [ %tmp.i131.i.i, %while.cond.preheader.i.i.i ], [ undef, %while.cond3.preheader.i.i.i ]
  %.sroa.32.1.i.i = phi i64 [ undef, %while.cond.preheader.i.i.i ], [ %tmp.i131.i.i, %while.cond3.preheader.i.i.i ]
  %tmp.i8596.i399.i.i = icmp slt i64 %tmp.i130.i.i, %tmp.i131.i.i
  %tmp.i8698.i401.i.i = icmp sgt i64 %tmp.i130.i.i, %tmp.i131.i.i
  br label %for.body.i.i.i.outer

for.body.i.i.i.outer:                             ; preds = %for.body.i.i.i.outer.backedge, %for.body.lr.ph.i.i.i
  %storemerge429.i.i.ph = phi i2 [ %storemerge.i.i, %for.body.lr.ph.i.i.i ], [ -2, %for.body.i.i.i.outer.backedge ]
  %.sroa.28.0.i.i.ph = phi i64 [ %.sroa.28.1.i.i, %for.body.lr.ph.i.i.i ], [ %.sroa.6.0.i.i.ph.be, %for.body.i.i.i.outer.backedge ]
  %.sroa.6.0.i.i.ph = phi i64 [ %tmp.i131.i.i, %for.body.lr.ph.i.i.i ], [ %.sroa.6.0.i.i.ph.be, %for.body.i.i.i.outer.backedge ]
  %.sroa.32.0.i.i.ph = phi i64 [ %.sroa.32.1.i.i, %for.body.lr.ph.i.i.i ], [ %.sroa.32.0.i.i.ph.be, %for.body.i.i.i.outer.backedge ]
  %.sroa.7330.0.i.i.ph = phi ptr [ %116, %for.body.lr.ph.i.i.i ], [ %.sroa.7330.0.i.i.ph.be, %for.body.i.i.i.outer.backedge ]
  %spec.select.i.i.i322.i.i.ph = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i322.i.i.ph.be, %for.body.i.i.i.outer.backedge ]
  %.unpack.i.i.i285320.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %.unpack.i.i.i285320.i.i.ph.be, %for.body.i.i.i.outer.backedge ]
  store i2 %storemerge429.i.i.ph, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.i.peel = icmp eq i64 %spec.select.i.i.i322.i.i.ph, %.unpack.i.i.i285320.i.i.ph
  br i1 %tmp.i21.i.i.i.i.i.peel, label %if.true.i.i.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel"

if.true.i.i.i.i.i.peel:                           ; preds = %for.body.i.i.i.outer
  %tmp.i19.i.i.i.i.i.peel = mul i64 %spec.select.i.i.i322.i.i.ph, 3
  %tmp.i.i.i.i287.i.i.peel = add i64 %tmp.i19.i.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.i.peel = sdiv i64 %tmp.i.i.i.i287.i.i.peel, 2
  %spec.select.i.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.i.peel, 3
  %tmp.i.i.i.i.i288.i.i.peel = shl i64 %spec.select.i.i.i322.i.i.ph, 3
  %117 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7330.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.i.peel, i64 %tmp.i.i.i.i.i288.i.i.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel": ; preds = %if.true.i.i.i.i.i.peel, %for.body.i.i.i.outer
  %.sroa.7330.1.i.i.peel = phi ptr [ %117, %if.true.i.i.i.i.i.peel ], [ %.sroa.7330.0.i.i.ph, %for.body.i.i.i.outer ]
  %spec.select.i.i.i321.i.i.peel = phi i64 [ %spec.select.i.i.i.i.i.peel, %if.true.i.i.i.i.i.peel ], [ %spec.select.i.i.i322.i.i.ph, %for.body.i.i.i.outer ]
  %118 = getelementptr i64, ptr %.sroa.7330.1.i.i.peel, i64 %.unpack.i.i.i285320.i.i.ph
  store i64 %.sroa.6.0.i.i.ph, ptr %118, align 4
  %tmp.i.i.i286.i.i.peel = add i64 %.unpack.i.i.i285320.i.i.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i364.i.i.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i364.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel.unreachabledefault" [
    i2 0, label %yield.new1.i390.i.i.peel
    i2 1, label %yield.new6.i378.i.i.peel
    i2 -2, label %yield.new2.i365.i.i
  ]

yield.new6.i378.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel"
  %tmp.i.i385.i.i.peel = add i64 %.sroa.32.0.i.i.ph, %tmp.i129.i.i
  %tmp.i85.i386.i.i.peel = icmp slt i64 %tmp.i130.i.i, %tmp.i.i385.i.i.peel
  br i1 %tmp.i85.i386.i.i.peel, label %for.body.i.i.i.outer.peel.newph, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i"

yield.new1.i390.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel"
  br i1 %tmp.i88.i.i.i, label %while.cond.preheader.i400.i.i, label %while.cond3.preheader.i398.i.i.peel

while.cond3.preheader.i398.i.i.peel:              ; preds = %yield.new1.i390.i.i.peel
  br i1 %tmp.i8596.i399.i.i, label %for.body.i.i.i.preheader, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i"

for.body.i.i.i.preheader:                         ; preds = %for.body.i.i.i.outer.peel.newph, %while.cond3.preheader.i398.i.i.peel
  %.sroa.32.0.i.i.ph149 = phi i64 [ %tmp.i.i385.i.i.peel, %for.body.i.i.i.outer.peel.newph ], [ %tmp.i131.i.i, %while.cond3.preheader.i398.i.i.peel ]
  br label %for.body.i.i.i

for.body.i.i.i.outer.peel.newph:                  ; preds = %yield.new6.i378.i.i.peel
  br i1 %tmp.i88.i.i.i, label %for.body.i.i.i.us, label %for.body.i.i.i.preheader

for.body.i.i.i.us:                                ; preds = %for.body.i.i.i.outer.peel.newph, %yield.new6.i378.i.i.us
  %.sroa.32.0.i.i.us = phi i64 [ %tmp.i.i385.i.i.us, %yield.new6.i378.i.i.us ], [ %tmp.i.i385.i.i.peel, %for.body.i.i.i.outer.peel.newph ]
  %.sroa.7330.0.i.i.us = phi ptr [ %.sroa.7330.1.i.i.us, %yield.new6.i378.i.i.us ], [ %.sroa.7330.1.i.i.peel, %for.body.i.i.i.outer.peel.newph ]
  %spec.select.i.i.i322.i.i.us = phi i64 [ %spec.select.i.i.i321.i.i.us, %yield.new6.i378.i.i.us ], [ %spec.select.i.i.i321.i.i.peel, %for.body.i.i.i.outer.peel.newph ]
  %.unpack.i.i.i285320.i.i.us = phi i64 [ %tmp.i.i.i286.i.i.us, %yield.new6.i378.i.i.us ], [ %tmp.i.i.i286.i.i.peel, %for.body.i.i.i.outer.peel.newph ]
  store i2 1, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.i.us = icmp eq i64 %spec.select.i.i.i322.i.i.us, %.unpack.i.i.i285320.i.i.us
  br i1 %tmp.i21.i.i.i.i.i.us, label %if.true.i.i.i.i.i.us, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us"

if.true.i.i.i.i.i.us:                             ; preds = %for.body.i.i.i.us
  %tmp.i19.i.i.i.i.i.us = mul i64 %spec.select.i.i.i322.i.i.us, 3
  %tmp.i.i.i.i287.i.i.us = add i64 %tmp.i19.i.i.i.i.i.us, 1
  %tmp.i23.i.i.i.i.i.us = sdiv i64 %tmp.i.i.i.i287.i.i.us, 2
  %spec.select.i.i.i.i.i.us = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.us, i64 1)
  %tmp.i24.i.i.i.i.i.i.us = shl i64 %spec.select.i.i.i.i.i.us, 3
  %tmp.i.i.i.i.i288.i.i.us = shl i64 %spec.select.i.i.i322.i.i.us, 3
  %119 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7330.0.i.i.us, i64 %tmp.i24.i.i.i.i.i.i.us, i64 %tmp.i.i.i.i.i288.i.i.us)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us": ; preds = %if.true.i.i.i.i.i.us, %for.body.i.i.i.us
  %.sroa.7330.1.i.i.us = phi ptr [ %119, %if.true.i.i.i.i.i.us ], [ %.sroa.7330.0.i.i.us, %for.body.i.i.i.us ]
  %spec.select.i.i.i321.i.i.us = phi i64 [ %spec.select.i.i.i.i.i.us, %if.true.i.i.i.i.i.us ], [ %spec.select.i.i.i322.i.i.us, %for.body.i.i.i.us ]
  %120 = getelementptr i64, ptr %.sroa.7330.1.i.i.us, i64 %.unpack.i.i.i285320.i.i.us
  store i64 %.sroa.32.0.i.i.us, ptr %120, align 4
  %tmp.i.i.i286.i.i.us = add i64 %.unpack.i.i.i285320.i.i.us, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i364.i.i.us = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i364.i.i.us, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us.unreachabledefault" [
    i2 0, label %while.cond.preheader.i400.i.i
    i2 1, label %yield.new6.i378.i.i.us
    i2 -2, label %yield.new2.i365.i.i
  ]

yield.new6.i378.i.i.us:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us"
  %tmp.i.i385.i.i.us = add i64 %.sroa.32.0.i.i.us, %tmp.i129.i.i
  %tmp.i85.i386.i.i.us = icmp slt i64 %tmp.i130.i.i, %tmp.i.i385.i.i.us
  br i1 %tmp.i85.i386.i.i.us, label %for.body.i.i.i.us, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i", !llvm.loop !5

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us"
  unreachable

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.backedge, %for.body.i.i.i.preheader
  %.sroa.32.0.i.i = phi i64 [ %.sroa.32.0.i.i.ph149, %for.body.i.i.i.preheader ], [ %.sroa.32.0.i.i.be, %for.body.i.i.i.backedge ]
  %.sroa.7330.0.i.i = phi ptr [ %.sroa.7330.1.i.i.peel, %for.body.i.i.i.preheader ], [ %.sroa.7330.1.i.i, %for.body.i.i.i.backedge ]
  %spec.select.i.i.i322.i.i = phi i64 [ %spec.select.i.i.i321.i.i.peel, %for.body.i.i.i.preheader ], [ %spec.select.i.i.i321.i.i, %for.body.i.i.i.backedge ]
  %.unpack.i.i.i285320.i.i = phi i64 [ %tmp.i.i.i286.i.i.peel, %for.body.i.i.i.preheader ], [ %tmp.i.i.i286.i.i, %for.body.i.i.i.backedge ]
  store i2 1, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i322.i.i, %.unpack.i.i.i285320.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i322.i.i, 3
  %tmp.i.i.i.i287.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i287.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i288.i.i = shl i64 %spec.select.i.i.i322.i.i, 3
  %121 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7330.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i288.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7330.1.i.i = phi ptr [ %121, %if.true.i.i.i.i.i ], [ %.sroa.7330.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i321.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i322.i.i, %for.body.i.i.i ]
  %122 = getelementptr i64, ptr %.sroa.7330.1.i.i, i64 %.unpack.i.i.i285320.i.i
  store i64 %.sroa.32.0.i.i, ptr %122, align 4
  %tmp.i.i.i286.i.i = add i64 %.unpack.i.i.i285320.i.i, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i364.i.i = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i364.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.unreachabledefault245" [
    i2 0, label %yield.new1.i390.i.i
    i2 1, label %yield.new6.i378.i.i
    i2 -2, label %yield.new2.i365.i.i
  ]

yield.new1.i390.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i"
  br i1 %tmp.i8596.i399.i.i, label %for.body.i.i.i.backedge, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i"

while.cond.preheader.i400.i.i:                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us", %yield.new1.i390.i.i.peel
  %.sroa.7330.1.i.i.lcssa93 = phi ptr [ %.sroa.7330.1.i.i.peel, %yield.new1.i390.i.i.peel ], [ %.sroa.7330.1.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  %spec.select.i.i.i321.i.i.lcssa89 = phi i64 [ %spec.select.i.i.i321.i.i.peel, %yield.new1.i390.i.i.peel ], [ %spec.select.i.i.i321.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  %tmp.i.i.i286.i.i.lcssa83 = phi i64 [ %tmp.i.i.i286.i.i.peel, %yield.new1.i390.i.i.peel ], [ %tmp.i.i.i286.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  %.sroa.32.0.i.i.lcssa79 = phi i64 [ %.sroa.32.0.i.i.ph, %yield.new1.i390.i.i.peel ], [ %.sroa.32.0.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  %.unpack.i.i.i285320.i.i.lcssa74 = phi i64 [ %.unpack.i.i.i285320.i.i.ph, %yield.new1.i390.i.i.peel ], [ %.unpack.i.i.i285320.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  br i1 %tmp.i8698.i401.i.i, label %for.body.i.i.i.outer.backedge, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i"

yield.new2.i365.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel"
  %.sroa.7330.1.i.i.lcssa91 = phi ptr [ %.sroa.7330.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel" ], [ %.sroa.7330.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i" ], [ %.sroa.7330.1.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  %spec.select.i.i.i321.i.i.lcssa87 = phi i64 [ %spec.select.i.i.i321.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel" ], [ %spec.select.i.i.i321.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i" ], [ %spec.select.i.i.i321.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  %tmp.i.i.i286.i.i.lcssa81 = phi i64 [ %tmp.i.i.i286.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel" ], [ %tmp.i.i.i286.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i" ], [ %tmp.i.i.i286.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  %.sroa.32.0.i.i.lcssa77 = phi i64 [ %.sroa.32.0.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel" ], [ %.sroa.32.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i" ], [ %.sroa.32.0.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  %.unpack.i.i.i285320.i.i.lcssa72 = phi i64 [ %.unpack.i.i.i285320.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel" ], [ %.unpack.i.i.i285320.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i" ], [ %.unpack.i.i.i285320.i.i.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.us" ]
  %tmp.i84.i372.i.i = add i64 %.sroa.28.0.i.i.ph, %tmp.i129.i.i
  %tmp.i86.i373.i.i = icmp sgt i64 %tmp.i130.i.i, %tmp.i84.i372.i.i
  br i1 %tmp.i86.i373.i.i, label %for.body.i.i.i.outer.backedge, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i"

for.body.i.i.i.outer.backedge:                    ; preds = %yield.new2.i365.i.i, %while.cond.preheader.i400.i.i
  %.sroa.6.0.i.i.ph.be = phi i64 [ %tmp.i84.i372.i.i, %yield.new2.i365.i.i ], [ %tmp.i131.i.i, %while.cond.preheader.i400.i.i ]
  %.sroa.32.0.i.i.ph.be = phi i64 [ %.sroa.32.0.i.i.lcssa77, %yield.new2.i365.i.i ], [ %.sroa.32.0.i.i.lcssa79, %while.cond.preheader.i400.i.i ]
  %.sroa.7330.0.i.i.ph.be = phi ptr [ %.sroa.7330.1.i.i.lcssa91, %yield.new2.i365.i.i ], [ %.sroa.7330.1.i.i.lcssa93, %while.cond.preheader.i400.i.i ]
  %spec.select.i.i.i322.i.i.ph.be = phi i64 [ %spec.select.i.i.i321.i.i.lcssa87, %yield.new2.i365.i.i ], [ %spec.select.i.i.i321.i.i.lcssa89, %while.cond.preheader.i400.i.i ]
  %.unpack.i.i.i285320.i.i.ph.be = phi i64 [ %tmp.i.i.i286.i.i.lcssa81, %yield.new2.i365.i.i ], [ %tmp.i.i.i286.i.i.lcssa83, %while.cond.preheader.i400.i.i ]
  br label %for.body.i.i.i.outer

yield.new6.i378.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i"
  %tmp.i.i385.i.i = add i64 %.sroa.32.0.i.i, %tmp.i129.i.i
  %tmp.i85.i386.i.i = icmp slt i64 %tmp.i130.i.i, %tmp.i.i385.i.i
  br i1 %tmp.i85.i386.i.i, label %for.body.i.i.i.backedge, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i"

for.body.i.i.i.backedge:                          ; preds = %yield.new6.i378.i.i, %yield.new1.i390.i.i
  %.sroa.32.0.i.i.be = phi i64 [ %tmp.i.i385.i.i, %yield.new6.i378.i.i ], [ %tmp.i131.i.i, %yield.new1.i390.i.i ]
  br label %for.body.i.i.i, !llvm.loop !5

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.unreachabledefault245": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1561.exit.i.i.i.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i": ; preds = %yield.new2.i365.i.i, %while.cond.preheader.i400.i.i, %while.cond3.preheader.i398.i.i.peel, %yield.new6.i378.i.i.peel, %yield.new6.i378.i.i.us, %yield.new6.i378.i.i, %yield.new1.i390.i.i
  %.sroa.7330.1.i.i95 = phi ptr [ %.sroa.7330.1.i.i, %yield.new1.i390.i.i ], [ %.sroa.7330.1.i.i, %yield.new6.i378.i.i ], [ %.sroa.7330.1.i.i.us, %yield.new6.i378.i.i.us ], [ %.sroa.7330.1.i.i.peel, %yield.new6.i378.i.i.peel ], [ %.sroa.7330.1.i.i.peel, %while.cond3.preheader.i398.i.i.peel ], [ %.sroa.7330.1.i.i.lcssa93, %while.cond.preheader.i400.i.i ], [ %.sroa.7330.1.i.i.lcssa91, %yield.new2.i365.i.i ]
  %tmp.i.i.i286.i.i85 = phi i64 [ %tmp.i.i.i286.i.i, %yield.new1.i390.i.i ], [ %tmp.i.i.i286.i.i, %yield.new6.i378.i.i ], [ %tmp.i.i.i286.i.i.us, %yield.new6.i378.i.i.us ], [ %tmp.i.i.i286.i.i.peel, %yield.new6.i378.i.i.peel ], [ %tmp.i.i.i286.i.i.peel, %while.cond3.preheader.i398.i.i.peel ], [ %tmp.i.i.i286.i.i.lcssa83, %while.cond.preheader.i400.i.i ], [ %tmp.i.i.i286.i.i.lcssa81, %yield.new2.i365.i.i ]
  %.unpack.i.i.i285320.i.i75 = phi i64 [ %.unpack.i.i.i285320.i.i, %yield.new1.i390.i.i ], [ %.unpack.i.i.i285320.i.i, %yield.new6.i378.i.i ], [ %.unpack.i.i.i285320.i.i.us, %yield.new6.i378.i.i.us ], [ %.unpack.i.i.i285320.i.i.ph, %yield.new6.i378.i.i.peel ], [ %.unpack.i.i.i285320.i.i.ph, %while.cond3.preheader.i398.i.i.peel ], [ %.unpack.i.i.i285320.i.i.lcssa74, %while.cond.preheader.i400.i.i ], [ %.unpack.i.i.i285320.i.i.lcssa72, %yield.new2.i365.i.i ]
  %tmp.i2731.i.i.i = icmp ult i64 %.unpack.i.i.i285320.i.i75, 9223372036854775807
  br i1 %tmp.i2731.i.i.i, label %while.body.i.i.i, label %if.exit.i.i

while.body.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i", %while.body.i.i.i
  %.033.i.i.i = phi i64 [ %spec.select30.i.i.i, %while.body.i.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i" ]
  %.02332.i.i.i = phi i64 [ %spec.select.i293.i.i, %while.body.i.i.i ], [ %tmp.i.i.i286.i.i85, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i" ]
  %tmp.i25.i289.i.i = add i64 %.02332.i.i.i, %.033.i.i.i
  %tmp.i29.i290.i.i = sdiv i64 %tmp.i25.i289.i.i, 2
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i25.i289.i.i, -1
  %tmp.i.i.i291.i.i = select i1 %tmp.i6.i.i.i.i, i64 %tmp.i.i.i286.i.i85, i64 0
  %spec.select.i.i.i.i = add i64 %tmp.i.i.i291.i.i, %tmp.i29.i290.i.i
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %tmp.i.i.i286.i.i85, %spec.select.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %123 = getelementptr i64, ptr %.sroa.7330.1.i.i95, i64 %spec.select.i.i.i.i
  %124 = load i64, ptr %123, align 4
  %tmp.i26.i.i.i = icmp slt i64 %124, %tmp.i140.i.i
  %tmp.i.i292.i.i = add nsw i64 %tmp.i29.i290.i.i, 1
  %spec.select.i293.i.i = select i1 %tmp.i26.i.i.i, i64 %.02332.i.i.i, i64 %tmp.i29.i290.i.i
  %spec.select30.i.i.i = select i1 %tmp.i26.i.i.i, i64 %tmp.i.i292.i.i, i64 %.033.i.i.i
  %tmp.i27.i294.i.i = icmp sgt i64 %spec.select.i293.i.i, %spec.select30.i.i.i
  br i1 %tmp.i27.i294.i.i, label %while.body.i.i.i, label %"std.bisect.bisect_left.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1584.exit.i.i"

"std.bisect.bisect_left.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1584.exit.i.i": ; preds = %while.body.i.i.i
  %tmp.i147.i.i = icmp sgt i64 %spec.select30.i.i.i, 0
  br i1 %tmp.i147.i.i, label %if.true.i.i, label %if.exit.i.i

if.true.i.i:                                      ; preds = %"std.bisect.bisect_left.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1584.exit.i.i"
  %tmp.i.not.i.i297.i.i = icmp sge i64 %tmp.i.i.i286.i.i85, %spec.select30.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i297.i.i)
  %125 = getelementptr i64, ptr %.sroa.7330.1.i.i95, i64 %spec.select30.i.i.i
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 4
  %tmp.i150.i.i = sub i64 %tmp.i140.i.i, %127
  %tmp.i135.i.i = mul i64 %tmp.i154.i.i, %tmp.i132.i.i
  %tmp.i143.not.i.i = icmp sgt i64 %tmp.i150.i.i, %tmp.i135.i.i
  %spec.select.i.i = select i1 %tmp.i143.not.i.i, i64 2, i64 3
  %spec.select124.i.i = select i1 %tmp.i143.not.i.i, ptr @.str.99, ptr @.str.101
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.true.i.i, %"std.bisect.bisect_left.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1584.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i", %while.cond.preheader.i.i.i, %while.cond3.preheader.i.i.i
  %.sroa.0327.0342.i.i = phi i64 [ %tmp.i.i.i286.i.i85, %"std.bisect.bisect_left.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1584.exit.i.i" ], [ %tmp.i.i.i286.i.i85, %if.true.i.i ], [ %tmp.i.i.i286.i.i85, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i" ], [ 0, %while.cond.preheader.i.i.i ], [ 0, %while.cond3.preheader.i.i.i ]
  %.sroa.7330.2341.i.i = phi ptr [ %.sroa.7330.1.i.i95, %"std.bisect.bisect_left.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1584.exit.i.i" ], [ %.sroa.7330.1.i.i95, %if.true.i.i ], [ %.sroa.7330.1.i.i95, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i" ], [ %116, %while.cond.preheader.i.i.i ], [ %116, %while.cond3.preheader.i.i.i ]
  %.0.lcssa.i310.i.i = phi i64 [ %spec.select30.i.i.i, %"std.bisect.bisect_left.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1584.exit.i.i" ], [ %spec.select30.i.i.i, %if.true.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i" ], [ 0, %while.cond.preheader.i.i.i ], [ 0, %while.cond3.preheader.i.i.i ]
  %.sroa.028.0.i.i = phi i64 [ 2, %"std.bisect.bisect_left.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1584.exit.i.i" ], [ %spec.select.i.i, %if.true.i.i ], [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i" ], [ 2, %while.cond.preheader.i.i.i ], [ 2, %while.cond3.preheader.i.i.i ]
  %.sroa.4.0.i.i = phi ptr [ @.str.99, %"std.bisect.bisect_left.0:0[std.internal.types.array.List.0[int],int,int,Optional[int],int,int].1584.exit.i.i" ], [ %spec.select124.i.i, %if.true.i.i ], [ @.str.99, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1564.exit.i.i" ], [ @.str.99, %while.cond.preheader.i.i.i ], [ @.str.99, %while.cond3.preheader.i.i.i ]
  %tmp.i145.i.i = icmp sgt i64 %57, %.0.lcssa.i310.i.i
  br i1 %tmp.i145.i.i, label %if.true4.i.i, label %codon.proxy_main.exit

if.true4.i.i:                                     ; preds = %if.exit.i.i
  %tmp.i6.i299.i.i = icmp slt i64 %.0.lcssa.i310.i.i, 0
  %tmp.i.i301.i.i = select i1 %tmp.i6.i299.i.i, i64 %.sroa.0327.0342.i.i, i64 0
  %spec.select.i302.i.i = add i64 %tmp.i.i301.i.i, %.0.lcssa.i310.i.i
  %tmp.i.not.i.i303.i.i = icmp sgt i64 %.sroa.0327.0342.i.i, %spec.select.i302.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i303.i.i)
  %tmp.i7.i.i304.i.i = icmp sgt i64 %spec.select.i302.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i304.i.i)
  %128 = getelementptr i64, ptr %.sroa.7330.2341.i.i, i64 %spec.select.i302.i.i
  %129 = load i64, ptr %128, align 4
  %tmp.i149.i.i = sub i64 %129, %tmp.i140.i.i
  %tmp.i134.i.i = mul i64 %tmp.i154.i.i, %tmp.i132.i.i
  %tmp.i142.not.i.i = icmp sgt i64 %tmp.i149.i.i, %tmp.i134.i.i
  %spec.select125.i.i = select i1 %tmp.i142.not.i.i, i64 %.sroa.028.0.i.i, i64 3
  %spec.select126.i.i = select i1 %tmp.i142.not.i.i, ptr %.sroa.4.0.i.i, ptr @.str.101
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.true4.i.i, %if.exit.i.i
  %.sroa.028.1.i.i = phi i64 [ %.sroa.028.0.i.i, %if.exit.i.i ], [ %spec.select125.i.i, %if.true4.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %.sroa.4.0.i.i, %if.exit.i.i ], [ %spec.select126.i.i, %if.true4.i.i ]
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.028.1.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %.sroa.4.1.i.i, 1
  %130 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %131 = call {} @seq_print_full({ i64, ptr } %.fca.1.insert.i.i, ptr %130)
  %132 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i)
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
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1062.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1062.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
