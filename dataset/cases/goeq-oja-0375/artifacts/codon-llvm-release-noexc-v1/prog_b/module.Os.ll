; ModuleID = 'dataset/cases/goeq-oja-0375/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0375/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00"
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer
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
declare i32 @tolower(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i32 @islower(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i32 @isupper(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i32 @toupper(i32) local_unnamed_addr #2

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
  %.sroa.01.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.01.i)
  %5 = tail call ptr @seq_stdout()
  store ptr %5, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %6 = tail call ptr @seq_stdin()
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  %11 = tail call ptr @seq_stdin()
  %12 = tail call {} @fflush(ptr %10)
  %13 = tail call {} @fflush(ptr %9)
  %14 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %15 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %14)
  %16 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %14)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %17 = call i64 @getline(ptr nonnull %3, ptr nonnull %4, ptr %11)
  %tmp.i29.i.i.i = icmp sgt i64 %17, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %18 = load ptr, ptr %3, align 8
  %tmp.i27.i.i.i = add nsw i64 %17, -1
  %19 = getelementptr i8, ptr %18, i64 %tmp.i27.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 10
  %spec.select.i.i.i = select i1 %21, i64 %tmp.i27.i.i.i, i64 %17
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1097.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %22 = getelementptr i8, ptr %18, i64 %tmp.i25.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 13
  %spec.select31.i.i.i = select i1 %24, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1097.exit.i.i"

"std.internal.builtin.input.0:0[str].1097.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %25 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %18, i64 %.1.i.i.i, i1 false)
  %26 = call {} @free(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1097.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %27, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %27, %"std.internal.builtin.input.0:0[str].1097.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i" ]
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
  %28 = getelementptr i8, ptr %25, i64 %.2147.i.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %32 = getelementptr i8, ptr %25, i64 %.2.lcssa.i.i.i.i
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
  %33 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %33, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %33, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %34 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %34, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %35 = getelementptr i8, ptr %25, i64 %.3.i.i.i.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37)
  %.not144.i.i.i.i = icmp eq i32 %38, 0
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
  %39 = getelementptr i8, ptr %25, i64 %.4154.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not145.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %43 = getelementptr i8, ptr %25, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %44 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %44, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %43, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1204.exit.i.i"

"str:str.split:0[str,Optional[str],int].1204.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i59.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i59.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1204.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i59.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1204.exit.i.i" ]
  %45 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1204.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1204.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %49 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i57.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i57.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1540.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %50 = getelementptr i8, ptr %49, i64 %.0.i.i.i.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1540.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1540.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %54 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %54, ptr %49, 1
  %55 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %56 = getelementptr i8, ptr %49, i64 %.0.in.i.i.i.i.i.i
  %57 = load ptr, ptr %2, align 8
  %.not.i.i58.i.i = icmp eq ptr %56, %57
  call void @llvm.assume(i1 %.not.i.i58.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i62.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i62.i.i)
  %58 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i64.i.i = load i64, ptr %58, align 8
  %.elt1.i.i.i65.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i66.i.i = load ptr, ptr %.elt1.i.i.i65.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i67.i.i = icmp sgt i64 %.unpack.i.i.i64.i.i, 0
  br i1 %tmp.i3437.i.i.i.i67.i.i, label %ternary.true.i.i.i.i81.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i68.i.i"

while.body.i.i.i.i84.i.i:                         ; preds = %ternary.true.i.i.i.i81.i.i
  %tmp.i.i.i.i.i85.i.i = add nuw nsw i64 %.038.i.i.i.i82.i.i, 1
  %exitcond.not.i.i.i.i86.i.i = icmp eq i64 %tmp.i.i.i.i.i85.i.i, %.unpack.i.i.i64.i.i
  br i1 %exitcond.not.i.i.i.i86.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i68.i.i", label %ternary.true.i.i.i.i81.i.i

ternary.true.i.i.i.i81.i.i:                       ; preds = %"int.__new__:2[str].1540.exit.i.i", %while.body.i.i.i.i84.i.i
  %.038.i.i.i.i82.i.i = phi i64 [ %tmp.i.i.i.i.i85.i.i, %while.body.i.i.i.i84.i.i ], [ 0, %"int.__new__:2[str].1540.exit.i.i" ]
  %59 = getelementptr i8, ptr %.unpack2.i.i.i66.i.i, i64 %.038.i.i.i.i82.i.i
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @isspace(i32 %61)
  %.not23.i.i.not.i.i.i.i83.i.i = icmp eq i32 %62, 0
  br i1 %.not23.i.i.not.i.i.i.i83.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i68.i.i", label %while.body.i.i.i.i84.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i68.i.i": ; preds = %ternary.true.i.i.i.i81.i.i, %while.body.i.i.i.i84.i.i, %"int.__new__:2[str].1540.exit.i.i"
  %.0.lcssa.i.i.i.i69.i.i = phi i64 [ 0, %"int.__new__:2[str].1540.exit.i.i" ], [ %.unpack.i.i.i64.i.i, %while.body.i.i.i.i84.i.i ], [ %.038.i.i.i.i82.i.i, %ternary.true.i.i.i.i81.i.i ]
  %63 = getelementptr i8, ptr %.unpack2.i.i.i66.i.i, i64 %.0.lcssa.i.i.i.i69.i.i
  %tmp.i.i.i.i.i.i70.i.i = sub i64 %.unpack.i.i.i64.i.i, %.0.lcssa.i.i.i.i69.i.i
  br label %while.cond.i.i.i.i71.i.i

while.cond.i.i.i.i71.i.i:                         ; preds = %ternary.true.i18.i.i.i78.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i68.i.i"
  %.0.in.i.i.i.i72.i.i = phi i64 [ %tmp.i.i.i.i.i.i70.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i68.i.i" ], [ %.0.i.i.i.i73.i.i, %ternary.true.i18.i.i.i78.i.i ]
  %.0.i.i.i.i73.i.i = add i64 %.0.in.i.i.i.i72.i.i, -1
  %tmp.i29.i.i.i.i74.i.i = icmp sgt i64 %.0.i.i.i.i73.i.i, -1
  br i1 %tmp.i29.i.i.i.i74.i.i, label %ternary.true.i18.i.i.i78.i.i, label %"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],Optional[std.internal.types.array.List.0[Optional[str]]]].1639.exit.i.i"

ternary.true.i18.i.i.i78.i.i:                     ; preds = %while.cond.i.i.i.i71.i.i
  %64 = getelementptr i8, ptr %63, i64 %.0.i.i.i.i73.i.i
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @isspace(i32 %66)
  %.not23.i.i.not.i19.i.i.i79.i.i = icmp eq i32 %67, 0
  br i1 %.not23.i.i.not.i19.i.i.i79.i.i, label %"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],Optional[std.internal.types.array.List.0[Optional[str]]]].1639.exit.i.i", label %while.cond.i.i.i.i71.i.i

"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],Optional[std.internal.types.array.List.0[Optional[str]]]].1639.exit.i.i": ; preds = %ternary.true.i18.i.i.i78.i.i, %while.cond.i.i.i.i71.i.i
  %68 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i72.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i75.i.i = insertvalue { i64, ptr } %68, ptr %63, 1
  %69 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i75.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i76.i.i = icmp ne i64 %.0.in.i.i.i.i72.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i76.i.i)
  %70 = getelementptr i8, ptr %63, i64 %.0.in.i.i.i.i72.i.i
  %71 = load ptr, ptr %1, align 8
  %.not.i.i77.i.i = icmp eq ptr %70, %71
  call void @llvm.assume(i1 %.not.i.i77.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i35.i.i.i = icmp slt i64 %55, 1
  br i1 %tmp.i35.i.i.i, label %codon.proxy_main.exit, label %if.exit.i93.i.i

if.exit.i93.i.i:                                  ; preds = %"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],Optional[std.internal.types.array.List.0[Optional[str]]]].1639.exit.i.i"
  %72 = shl i64 %55, 3
  %73 = call ptr @seq_alloc(i64 %72)
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %if.exit.i93.i.i
  %.sroa.8.0.i = phi ptr [ %73, %if.exit.i93.i.i ], [ %.sroa.8.1.i, %while.exit3.i.i.i ]
  %.val.pre.i54.i.i.i = phi ptr [ %73, %if.exit.i93.i.i ], [ %.val.pre.i57.i.i.i, %while.exit3.i.i.i ]
  %.repack8.i.promoted.i.i.i = phi i64 [ %55, %if.exit.i93.i.i ], [ %.unpack9.unpack.i.i44.i.i.i, %while.exit3.i.i.i ]
  %.promoted.i.i.i = phi i64 [ 0, %if.exit.i93.i.i ], [ %tmp.i.i.i100.i.i, %while.exit3.i.i.i ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %while.exit3.i.i.i

if.true.i.i.i.i.i:                                ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i101.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i101.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i102.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %74 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i102.i.i)
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i.i.i, %while.body2.i.i.i
  %.sroa.8.1.i = phi ptr [ %74, %if.true.i.i.i.i.i ], [ %.sroa.8.0.i, %while.body2.i.i.i ]
  %.val.pre.i57.i.i.i = phi ptr [ %74, %if.true.i.i.i.i.i ], [ %.val.pre.i54.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i44.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %75 = getelementptr ptr, ptr %.val.pre.i57.i.i.i, i64 %.promoted.i.i.i
  store ptr null, ptr %75, align 8
  %tmp.i.i.i100.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %tmp.i.i.i100.i.i, %55
  br i1 %exitcond.not.i97.i.i, label %"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],int].1642.exit.i.i", label %while.body2.i.i.i, !llvm.loop !2

"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],int].1642.exit.i.i": ; preds = %while.exit3.i.i.i
  %tmp.i35.i124.i.i = icmp slt i64 %69, 1
  %76 = mul i64 %69, 24
  br i1 %tmp.i35.i124.i.i, label %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.us.i", label %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.i"

"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.us.i": ; preds = %"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],int].1642.exit.i.i", %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.us.i"
  %77 = phi i64 [ %81, %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.us.i" ], [ 0, %"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],int].1642.exit.i.i" ]
  %78 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %.repack7.repack9.i.i170.i.us.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %79 = call dereferenceable(240) ptr @seq_alloc(i64 240)
  store <2 x i64> <i64 0, i64 10>, ptr %78, align 8
  store ptr %79, ptr %.repack7.repack9.i.i170.i.us.i, align 8
  %tmp.i.not.i.i173241.i.us.i = icmp sgt i64 %55, %77
  call void @llvm.assume(i1 %tmp.i.not.i.i173241.i.us.i)
  %80 = getelementptr ptr, ptr %.sroa.8.1.i, i64 %77
  store ptr %78, ptr %80, align 8
  %81 = add nuw nsw i64 %77, 1
  %exitcond222.not.i.us.i = icmp eq i64 %81, %55
  br i1 %exitcond222.not.i.us.i, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.us.i"

"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.i": ; preds = %"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],int].1642.exit.i.i", %imp_for.exit4.i.i
  %82 = phi i64 [ %106, %imp_for.exit4.i.i ], [ 0, %"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],int].1642.exit.i.i" ]
  store i8 0, ptr %.sroa.01.i, align 1
  %83 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %.repack7.i.i169.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.repack7.repack9.i.i170.i.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %84 = call ptr @seq_alloc(i64 %76)
  store i64 0, ptr %83, align 8
  store i64 %69, ptr %.repack7.i.i169.i.i, align 8
  store ptr %84, ptr %.repack7.repack9.i.i170.i.i, align 8
  br label %while.body2.i148.i.i

while.body2.i148.i.i:                             ; preds = %while.exit3.i139.i.i, %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.i"
  %.val.pre.i54.i134.i.i = phi ptr [ %.val.pre.i57.i155.i.i, %while.exit3.i139.i.i ], [ %84, %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.i" ]
  %.repack8.i.promoted.i135.i.i = phi i64 [ %.unpack9.unpack.i.i44.i156.i.i, %while.exit3.i139.i.i ], [ %69, %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.i" ]
  %.promoted.i136.i.i = phi i64 [ %tmp.i.i.i157.i.i, %while.exit3.i139.i.i ], [ 0, %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.i" ]
  %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..fca.0.load.i = load i1, ptr %.sroa.01.i, align 1
  %.fca.0.insert.i = insertvalue { i1, { i64, ptr } } poison, i1 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..fca.0.load.i, 0
  %.fca.1.0.insert.i = insertvalue { i1, { i64, ptr } } %.fca.0.insert.i, i64 0, 1, 0
  %.fca.1.1.insert.i = insertvalue { i1, { i64, ptr } } %.fca.1.0.insert.i, ptr null, 1, 1
  %tmp.i21.i.i.i154.i.i = icmp eq i64 %.repack8.i.promoted.i135.i.i, %.promoted.i136.i.i
  br i1 %tmp.i21.i.i.i154.i.i, label %if.true.i.i.i161.i.i, label %while.exit3.i139.i.i

if.true.i.i.i161.i.i:                             ; preds = %while.body2.i148.i.i
  %tmp.i19.i.i.i162.i.i = mul i64 %.repack8.i.promoted.i135.i.i, 3
  %tmp.i.i.i.i163.i.i = add i64 %tmp.i19.i.i.i162.i.i, 1
  %tmp.i23.i.i.i164.i.i = sdiv i64 %tmp.i.i.i.i163.i.i, 2
  %spec.select.i.i.i165.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164.i.i, i64 1)
  %tmp.i24.i.i.i.i166.i.i = mul i64 %spec.select.i.i.i165.i.i, 24
  %tmp.i.i.i.i.i167.i.i = mul i64 %.repack8.i.promoted.i135.i.i, 24
  %85 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i134.i.i, i64 %tmp.i24.i.i.i.i166.i.i, i64 %tmp.i.i.i.i.i167.i.i)
  store ptr %85, ptr %.repack7.repack9.i.i170.i.i, align 8
  br label %while.exit3.i139.i.i

while.exit3.i139.i.i:                             ; preds = %if.true.i.i.i161.i.i, %while.body2.i148.i.i
  %.val.pre.i57.i155.i.i = phi ptr [ %85, %if.true.i.i.i161.i.i ], [ %.val.pre.i54.i134.i.i, %while.body2.i148.i.i ]
  %.unpack9.unpack.i.i44.i156.i.i = phi i64 [ %spec.select.i.i.i165.i.i, %if.true.i.i.i161.i.i ], [ %.repack8.i.promoted.i135.i.i, %while.body2.i148.i.i ]
  %86 = getelementptr { i1, { i64, ptr } }, ptr %.val.pre.i57.i155.i.i, i64 %.promoted.i136.i.i
  store { i1, { i64, ptr } } %.fca.1.1.insert.i, ptr %86, align 8
  %tmp.i.i.i157.i.i = add nuw nsw i64 %.promoted.i136.i.i, 1
  store i64 %tmp.i.i.i157.i.i, ptr %83, align 8
  store i64 %.unpack9.unpack.i.i44.i156.i.i, ptr %.repack7.i.i169.i.i, align 8
  %exitcond.not.i145.i.i = icmp eq i64 %tmp.i.i.i157.i.i, %69
  br i1 %exitcond.not.i145.i.i, label %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[str]],int].1696.exit.i.i", label %while.body2.i148.i.i, !llvm.loop !4

"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[str]],int].1696.exit.i.i": ; preds = %while.exit3.i139.i.i
  %tmp.i.not.i.i173.i.i = icmp sgt i64 %55, %82
  call void @llvm.assume(i1 %tmp.i.not.i.i173.i.i)
  %87 = getelementptr ptr, ptr %.sroa.8.1.i, i64 %82
  store ptr %83, ptr %87, align 8
  %.val8.pre.i181.i.i = load i64, ptr %83, align 8
  %.val.i186.i.i = load ptr, ptr %.repack7.repack9.i.i170.i.i, align 8
  br label %imp_for.body2.i.i

imp_for.body2.i.i:                                ; preds = %if.exit.i.i, %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[str]],int].1696.exit.i.i"
  %88 = phi i64 [ 0, %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[str]],int].1696.exit.i.i" ], [ %120, %if.exit.i.i ]
  %tmp.i.not.i.i184.i.i = icmp sgt i64 %.val8.pre.i181.i.i, %88
  call void @llvm.assume(i1 %tmp.i.not.i.i184.i.i)
  %89 = getelementptr { i1, { i64, ptr } }, ptr %.val.i186.i.i, i64 %88
  %90 = load { i1, { i64, ptr } }, ptr %89, align 8
  %91 = extractvalue { i1, { i64, ptr } } %90, 0
  br i1 %91, label %ternary.false.i.i.i, label %if.exit.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i189.i.preheader.i
  %92 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i, i64 1
  %93 = load i8, ptr %92, align 1
  %.not.i.i190.i.1.i = icmp eq i8 %93, 110
  br i1 %.not.i.i190.i.1.i, label %while.cond.i.i.i.1.i, label %if.exit.i.i

while.cond.i.i.i.1.i:                             ; preds = %while.cond.i.i.i.i
  %94 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i, i64 2
  %95 = load i8, ptr %94, align 1
  %.not.i.i190.i.2.i = icmp eq i8 %95, 117
  br i1 %.not.i.i190.i.2.i, label %while.cond.i.i.i.2.i, label %if.exit.i.i

while.cond.i.i.i.2.i:                             ; preds = %while.cond.i.i.i.1.i
  %96 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i, i64 3
  %97 = load i8, ptr %96, align 1
  %.not.i.i190.i.3.i = icmp eq i8 %97, 107
  br i1 %.not.i.i190.i.3.i, label %while.cond.i.i.i.3.i, label %if.exit.i.i

while.cond.i.i.i.3.i:                             ; preds = %while.cond.i.i.i.2.i
  %98 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i, i64 4
  %99 = load i8, ptr %98, align 1
  %.not.i.i190.i.4.i = icmp eq i8 %99, 101
  br i1 %.not.i.i190.i.4.i, label %while.cond.i.i.i.4.i, label %if.exit.i.i

while.cond.i.i.i.4.i:                             ; preds = %while.cond.i.i.i.3.i
  %tmp.i26.i228.i.i = icmp samesign ult i64 %82, 26
  call void @llvm.assume(i1 %tmp.i26.i228.i.i)
  %100 = getelementptr i8, ptr @.str, i64 %82
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 @islower(i32 %102)
  %.not60.i.i.i = icmp eq i32 %103, 0
  br i1 %.not60.i.i.i, label %if.false2.i.i.i, label %if.true1.i.i.i

ternary.false.i.i.i:                              ; preds = %imp_for.body2.i.i
  %104 = extractvalue { i1, { i64, ptr } } %90, 1
  %.fca.0.extract18.i.i.i.i = extractvalue { i64, ptr } %104, 0
  %.fca.1.extract19.i.i.i.i = extractvalue { i64, ptr } %104, 1
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i.i, 5
  br i1 %tmp.i39.not.i.i.i.i, label %while.body.i.i189.i.preheader.i, label %if.exit.i.i

while.body.i.i189.i.preheader.i:                  ; preds = %ternary.false.i.i.i
  %105 = load i8, ptr %.fca.1.extract19.i.i.i.i, align 1
  %.not.i.i190.i.i = icmp eq i8 %105, 115
  br i1 %.not.i.i190.i.i, label %while.cond.i.i.i.i, label %if.exit.i.i

imp_for.exit4.i.i:                                ; preds = %if.exit.i.i, %if.exit3.i.i.i
  %106 = add nuw nsw i64 %82, 1
  %exitcond222.not.i.i = icmp eq i64 %106, %55
  br i1 %exitcond222.not.i.i, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.i"

if.true1.i.i.i:                                   ; preds = %while.cond.i.i.i.4.i
  %107 = call i32 @toupper(i32 %102)
  %108 = trunc i32 %107 to i8
  br label %if.exit3.i.i.i

if.false2.i.i.i:                                  ; preds = %while.cond.i.i.i.4.i
  %109 = call i32 @isupper(i32 %102)
  %.not61.i.i.i = icmp eq i32 %109, 0
  br i1 %.not61.i.i.i, label %if.exit3.i.i.i, label %if.true4.i.i.i

if.exit3.i.i.i:                                   ; preds = %if.true4.i.i.i, %if.false2.i.i.i, %if.true1.i.i.i
  %.sink.i.i.i = phi i8 [ %119, %if.true4.i.i.i ], [ %108, %if.true1.i.i.i ], [ %101, %if.false2.i.i.i ]
  %tmp.i.i.i = add nuw nsw i64 %88, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %110 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %110, 0
  %.fca.1.extract.i202.i.i = extractvalue { i64, ptr } %110, 1
  %tmp.i.i203.i.i = add i64 %.fca.0.extract.i.i.i, 1
  %111 = call ptr @seq_alloc_atomic(i64 %tmp.i.i203.i.i)
  store i8 %.sink.i.i.i, ptr %111, align 1
  %112 = getelementptr i8, ptr %111, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %.fca.1.extract.i202.i.i, i64 %.fca.0.extract.i.i.i, i1 false)
  %113 = insertvalue { i64, ptr } undef, i64 %tmp.i.i203.i.i, 0
  %114 = insertvalue { i64, ptr } %113, ptr %111, 1
  %115 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %116 = call {} @seq_print_full({ i64, ptr } %114, ptr %115)
  %117 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %115)
  br label %imp_for.exit4.i.i

if.true4.i.i.i:                                   ; preds = %if.false2.i.i.i
  %118 = call i32 @tolower(i32 %102)
  %119 = trunc i32 %118 to i8
  br label %if.exit3.i.i.i

if.exit.i.i:                                      ; preds = %while.body.i.i189.i.preheader.i, %ternary.false.i.i.i, %while.cond.i.i.i.3.i, %while.cond.i.i.i.2.i, %while.cond.i.i.i.1.i, %while.cond.i.i.i.i, %imp_for.body2.i.i
  %120 = add nuw nsw i64 %88, 1
  %exitcond.not.i.i = icmp eq i64 %120, %69
  br i1 %exitcond.not.i.i, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.exit4.i.i, %"std.internal.types.array.List.0[Optional[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[str]],Optional[str]].1693.exit.i.us.i", %"std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[std.internal.types.array.List.0[Optional[str]]]],Optional[std.internal.types.array.List.0[Optional[str]]]].1639.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.01.i)
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
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
!4 = distinct !{!4, !3}
