; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0125/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.98 = private unnamed_addr constant [4 x i8] c"Yes\00"
@.str.101 = private unnamed_addr constant [3 x i8] c"No\00"
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
  %17 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
  %18 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
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
  %tmp.i.i.i.i.i53.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i53.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i53.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i51.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i51.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
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
  %.not.i.i52.i.i = icmp eq ptr %58, %59
  call void @llvm.assume(i1 %.not.i.i52.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i55.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i55.i.i)
  %60 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i57.i.i = load i64, ptr %60, align 8
  %.elt1.i.i.i58.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i59.i.i = load ptr, ptr %.elt1.i.i.i58.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i60.i.i = icmp sgt i64 %.unpack.i.i.i57.i.i, 0
  br i1 %tmp.i3437.i.i.i.i60.i.i, label %ternary.true.i.i.i.i74.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i"

while.body.i.i.i.i77.i.i:                         ; preds = %ternary.true.i.i.i.i74.i.i
  %tmp.i.i.i.i.i78.i.i = add nuw nsw i64 %.038.i.i.i.i75.i.i, 1
  %exitcond.not.i.i.i.i79.i.i = icmp eq i64 %tmp.i.i.i.i.i78.i.i, %.unpack.i.i.i57.i.i
  br i1 %exitcond.not.i.i.i.i79.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i", label %ternary.true.i.i.i.i74.i.i

ternary.true.i.i.i.i74.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i77.i.i
  %.038.i.i.i.i75.i.i = phi i64 [ %tmp.i.i.i.i.i78.i.i, %while.body.i.i.i.i77.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i59.i.i, i64 %.038.i.i.i.i75.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i76.i.i = icmp eq i32 %64, 0
  br i1 %.not23.i.i.not.i.i.i.i76.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i", label %while.body.i.i.i.i77.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i": ; preds = %while.body.i.i.i.i77.i.i, %ternary.true.i.i.i.i74.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i62.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i75.i.i, %ternary.true.i.i.i.i74.i.i ], [ %.unpack.i.i.i57.i.i, %while.body.i.i.i.i77.i.i ]
  %65 = getelementptr i8, ptr %.unpack2.i.i.i59.i.i, i64 %.0.lcssa.i.i.i.i62.i.i
  %tmp.i.i.i.i.i.i63.i.i = sub i64 %.unpack.i.i.i57.i.i, %.0.lcssa.i.i.i.i62.i.i
  br label %while.cond.i.i.i.i64.i.i

while.cond.i.i.i.i64.i.i:                         ; preds = %ternary.true.i18.i.i.i71.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i"
  %.0.in.i.i.i.i65.i.i = phi i64 [ %tmp.i.i.i.i.i.i63.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i" ], [ %.0.i.i.i.i66.i.i, %ternary.true.i18.i.i.i71.i.i ]
  %.0.i.i.i.i66.i.i = add i64 %.0.in.i.i.i.i65.i.i, -1
  %tmp.i29.i.i.i.i67.i.i = icmp sgt i64 %.0.i.i.i.i66.i.i, -1
  br i1 %tmp.i29.i.i.i.i67.i.i, label %ternary.true.i18.i.i.i71.i.i, label %"int.__new__:2[str].1527.exit82.i.i"

ternary.true.i18.i.i.i71.i.i:                     ; preds = %while.cond.i.i.i.i64.i.i
  %66 = getelementptr i8, ptr %65, i64 %.0.i.i.i.i66.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i19.i.i.i72.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i19.i.i.i72.i.i, label %"int.__new__:2[str].1527.exit82.i.i", label %while.cond.i.i.i.i64.i.i

"int.__new__:2[str].1527.exit82.i.i":             ; preds = %ternary.true.i18.i.i.i71.i.i, %while.cond.i.i.i.i64.i.i
  %70 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i65.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i68.i.i = insertvalue { i64, ptr } %70, ptr %65, 1
  %71 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i68.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i69.i.i = icmp ne i64 %.0.in.i.i.i.i65.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i69.i.i)
  %72 = getelementptr i8, ptr %65, i64 %.0.in.i.i.i.i65.i.i
  %73 = load ptr, ptr %3, align 8
  %.not.i.i70.i.i = icmp eq ptr %72, %73
  call void @llvm.assume(i1 %.not.i.i70.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i84.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i84.i.i)
  %74 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i86.i.i = load i64, ptr %74, align 8
  %.elt1.i.i.i87.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i88.i.i = load ptr, ptr %.elt1.i.i.i87.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i89.i.i = icmp sgt i64 %.unpack.i.i.i86.i.i, 0
  br i1 %tmp.i3437.i.i.i.i89.i.i, label %ternary.true.i.i.i.i103.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i"

while.body.i.i.i.i106.i.i:                        ; preds = %ternary.true.i.i.i.i103.i.i
  %tmp.i.i.i.i.i107.i.i = add nuw nsw i64 %.038.i.i.i.i104.i.i, 1
  %exitcond.not.i.i.i.i108.i.i = icmp eq i64 %tmp.i.i.i.i.i107.i.i, %.unpack.i.i.i86.i.i
  br i1 %exitcond.not.i.i.i.i108.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i", label %ternary.true.i.i.i.i103.i.i

ternary.true.i.i.i.i103.i.i:                      ; preds = %"int.__new__:2[str].1527.exit82.i.i", %while.body.i.i.i.i106.i.i
  %.038.i.i.i.i104.i.i = phi i64 [ %tmp.i.i.i.i.i107.i.i, %while.body.i.i.i.i106.i.i ], [ 0, %"int.__new__:2[str].1527.exit82.i.i" ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i88.i.i, i64 %.038.i.i.i.i104.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @isspace(i32 %77)
  %.not23.i.i.not.i.i.i.i105.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.i.i.i.i105.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i", label %while.body.i.i.i.i106.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i": ; preds = %while.body.i.i.i.i106.i.i, %ternary.true.i.i.i.i103.i.i, %"int.__new__:2[str].1527.exit82.i.i"
  %.0.lcssa.i.i.i.i91.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit82.i.i" ], [ %.038.i.i.i.i104.i.i, %ternary.true.i.i.i.i103.i.i ], [ %.unpack.i.i.i86.i.i, %while.body.i.i.i.i106.i.i ]
  %79 = getelementptr i8, ptr %.unpack2.i.i.i88.i.i, i64 %.0.lcssa.i.i.i.i91.i.i
  %tmp.i.i.i.i.i.i92.i.i = sub i64 %.unpack.i.i.i86.i.i, %.0.lcssa.i.i.i.i91.i.i
  br label %while.cond.i.i.i.i93.i.i

while.cond.i.i.i.i93.i.i:                         ; preds = %ternary.true.i18.i.i.i100.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i"
  %.0.in.i.i.i.i94.i.i = phi i64 [ %tmp.i.i.i.i.i.i92.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i" ], [ %.0.i.i.i.i95.i.i, %ternary.true.i18.i.i.i100.i.i ]
  %.0.i.i.i.i95.i.i = add i64 %.0.in.i.i.i.i94.i.i, -1
  %tmp.i29.i.i.i.i96.i.i = icmp sgt i64 %.0.i.i.i.i95.i.i, -1
  br i1 %tmp.i29.i.i.i.i96.i.i, label %ternary.true.i18.i.i.i100.i.i, label %"int.__new__:2[str].1527.exit111.i.i"

ternary.true.i18.i.i.i100.i.i:                    ; preds = %while.cond.i.i.i.i93.i.i
  %80 = getelementptr i8, ptr %79, i64 %.0.i.i.i.i95.i.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @isspace(i32 %82)
  %.not23.i.i.not.i19.i.i.i101.i.i = icmp eq i32 %83, 0
  br i1 %.not23.i.i.not.i19.i.i.i101.i.i, label %"int.__new__:2[str].1527.exit111.i.i", label %while.cond.i.i.i.i93.i.i

"int.__new__:2[str].1527.exit111.i.i":            ; preds = %ternary.true.i18.i.i.i100.i.i, %while.cond.i.i.i.i93.i.i
  %84 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i94.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i97.i.i = insertvalue { i64, ptr } %84, ptr %79, 1
  %85 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i97.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i98.i.i = icmp ne i64 %.0.in.i.i.i.i94.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i98.i.i)
  %86 = getelementptr i8, ptr %79, i64 %.0.in.i.i.i.i94.i.i
  %87 = load ptr, ptr %2, align 8
  %.not.i.i99.i.i = icmp eq ptr %86, %87
  call void @llvm.assume(i1 %.not.i.i99.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i113.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i113.i.i)
  %88 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i115.i.i = load i64, ptr %88, align 8
  %.elt1.i.i.i116.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i117.i.i = load ptr, ptr %.elt1.i.i.i116.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i118.i.i = icmp sgt i64 %.unpack.i.i.i115.i.i, 0
  br i1 %tmp.i3437.i.i.i.i118.i.i, label %ternary.true.i.i.i.i132.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i"

while.body.i.i.i.i135.i.i:                        ; preds = %ternary.true.i.i.i.i132.i.i
  %tmp.i.i.i.i.i136.i.i = add nuw nsw i64 %.038.i.i.i.i133.i.i, 1
  %exitcond.not.i.i.i.i137.i.i = icmp eq i64 %tmp.i.i.i.i.i136.i.i, %.unpack.i.i.i115.i.i
  br i1 %exitcond.not.i.i.i.i137.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i", label %ternary.true.i.i.i.i132.i.i

ternary.true.i.i.i.i132.i.i:                      ; preds = %"int.__new__:2[str].1527.exit111.i.i", %while.body.i.i.i.i135.i.i
  %.038.i.i.i.i133.i.i = phi i64 [ %tmp.i.i.i.i.i136.i.i, %while.body.i.i.i.i135.i.i ], [ 0, %"int.__new__:2[str].1527.exit111.i.i" ]
  %89 = getelementptr i8, ptr %.unpack2.i.i.i117.i.i, i64 %.038.i.i.i.i133.i.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 %91)
  %.not23.i.i.not.i.i.i.i134.i.i = icmp eq i32 %92, 0
  br i1 %.not23.i.i.not.i.i.i.i134.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i", label %while.body.i.i.i.i135.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i": ; preds = %while.body.i.i.i.i135.i.i, %ternary.true.i.i.i.i132.i.i, %"int.__new__:2[str].1527.exit111.i.i"
  %.0.lcssa.i.i.i.i120.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit111.i.i" ], [ %.038.i.i.i.i133.i.i, %ternary.true.i.i.i.i132.i.i ], [ %.unpack.i.i.i115.i.i, %while.body.i.i.i.i135.i.i ]
  %93 = getelementptr i8, ptr %.unpack2.i.i.i117.i.i, i64 %.0.lcssa.i.i.i.i120.i.i
  %tmp.i.i.i.i.i.i121.i.i = sub i64 %.unpack.i.i.i115.i.i, %.0.lcssa.i.i.i.i120.i.i
  br label %while.cond.i.i.i.i122.i.i

while.cond.i.i.i.i122.i.i:                        ; preds = %ternary.true.i18.i.i.i129.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i"
  %.0.in.i.i.i.i123.i.i = phi i64 [ %tmp.i.i.i.i.i.i121.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i" ], [ %.0.i.i.i.i124.i.i, %ternary.true.i18.i.i.i129.i.i ]
  %.0.i.i.i.i124.i.i = add i64 %.0.in.i.i.i.i123.i.i, -1
  %tmp.i29.i.i.i.i125.i.i = icmp sgt i64 %.0.i.i.i.i124.i.i, -1
  br i1 %tmp.i29.i.i.i.i125.i.i, label %ternary.true.i18.i.i.i129.i.i, label %"int.__new__:2[str].1527.exit140.i.i"

ternary.true.i18.i.i.i129.i.i:                    ; preds = %while.cond.i.i.i.i122.i.i
  %94 = getelementptr i8, ptr %93, i64 %.0.i.i.i.i124.i.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96)
  %.not23.i.i.not.i19.i.i.i130.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.i19.i.i.i130.i.i, label %"int.__new__:2[str].1527.exit140.i.i", label %while.cond.i.i.i.i122.i.i

"int.__new__:2[str].1527.exit140.i.i":            ; preds = %ternary.true.i18.i.i.i129.i.i, %while.cond.i.i.i.i122.i.i
  %98 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i123.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i126.i.i = insertvalue { i64, ptr } %98, ptr %93, 1
  %99 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i126.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i127.i.i = icmp ne i64 %.0.in.i.i.i.i123.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i127.i.i)
  %100 = getelementptr i8, ptr %93, i64 %.0.in.i.i.i.i123.i.i
  %101 = load ptr, ptr %1, align 8
  %.not.i.i128.i.i = icmp eq ptr %100, %101
  call void @llvm.assume(i1 %.not.i.i128.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.not.i.i142.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 4
  call void @llvm.assume(i1 %tmp.i.not.i.i142.i.i)
  %102 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 64
  %.unpack.i.i.i144.i.i = load i64, ptr %102, align 8
  %.elt1.i.i.i145.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 72
  %.unpack2.i.i.i146.i.i = load ptr, ptr %.elt1.i.i.i145.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i147.i.i = icmp sgt i64 %.unpack.i.i.i144.i.i, 0
  br i1 %tmp.i3437.i.i.i.i147.i.i, label %ternary.true.i.i.i.i161.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i"

while.body.i.i.i.i164.i.i:                        ; preds = %ternary.true.i.i.i.i161.i.i
  %tmp.i.i.i.i.i165.i.i = add nuw nsw i64 %.038.i.i.i.i162.i.i, 1
  %exitcond.not.i.i.i.i166.i.i = icmp eq i64 %tmp.i.i.i.i.i165.i.i, %.unpack.i.i.i144.i.i
  br i1 %exitcond.not.i.i.i.i166.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i", label %ternary.true.i.i.i.i161.i.i

ternary.true.i.i.i.i161.i.i:                      ; preds = %"int.__new__:2[str].1527.exit140.i.i", %while.body.i.i.i.i164.i.i
  %.038.i.i.i.i162.i.i = phi i64 [ %tmp.i.i.i.i.i165.i.i, %while.body.i.i.i.i164.i.i ], [ 0, %"int.__new__:2[str].1527.exit140.i.i" ]
  %103 = getelementptr i8, ptr %.unpack2.i.i.i146.i.i, i64 %.038.i.i.i.i162.i.i
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 @isspace(i32 %105)
  %.not23.i.i.not.i.i.i.i163.i.i = icmp eq i32 %106, 0
  br i1 %.not23.i.i.not.i.i.i.i163.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i", label %while.body.i.i.i.i164.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i": ; preds = %while.body.i.i.i.i164.i.i, %ternary.true.i.i.i.i161.i.i, %"int.__new__:2[str].1527.exit140.i.i"
  %.0.lcssa.i.i.i.i149.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit140.i.i" ], [ %.038.i.i.i.i162.i.i, %ternary.true.i.i.i.i161.i.i ], [ %.unpack.i.i.i144.i.i, %while.body.i.i.i.i164.i.i ]
  %107 = getelementptr i8, ptr %.unpack2.i.i.i146.i.i, i64 %.0.lcssa.i.i.i.i149.i.i
  %tmp.i.i.i.i.i.i150.i.i = sub i64 %.unpack.i.i.i144.i.i, %.0.lcssa.i.i.i.i149.i.i
  br label %while.cond.i.i.i.i151.i.i

while.cond.i.i.i.i151.i.i:                        ; preds = %ternary.true.i18.i.i.i158.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i"
  %.0.in.i.i.i.i152.i.i = phi i64 [ %tmp.i.i.i.i.i.i150.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i" ], [ %.0.i.i.i.i153.i.i, %ternary.true.i18.i.i.i158.i.i ]
  %.0.i.i.i.i153.i.i = add i64 %.0.in.i.i.i.i152.i.i, -1
  %tmp.i29.i.i.i.i154.i.i = icmp sgt i64 %.0.i.i.i.i153.i.i, -1
  br i1 %tmp.i29.i.i.i.i154.i.i, label %ternary.true.i18.i.i.i158.i.i, label %"int.__new__:2[str].1527.exit169.i.i"

ternary.true.i18.i.i.i158.i.i:                    ; preds = %while.cond.i.i.i.i151.i.i
  %108 = getelementptr i8, ptr %107, i64 %.0.i.i.i.i153.i.i
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = call i32 @isspace(i32 %110)
  %.not23.i.i.not.i19.i.i.i159.i.i = icmp eq i32 %111, 0
  br i1 %.not23.i.i.not.i19.i.i.i159.i.i, label %"int.__new__:2[str].1527.exit169.i.i", label %while.cond.i.i.i.i151.i.i

"int.__new__:2[str].1527.exit169.i.i":            ; preds = %ternary.true.i18.i.i.i158.i.i, %while.cond.i.i.i.i151.i.i
  %112 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i152.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i155.i.i = insertvalue { i64, ptr } %112, ptr %107, 1
  %113 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i155.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i156.i.i = icmp ne i64 %.0.in.i.i.i.i152.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i156.i.i)
  %114 = getelementptr i8, ptr %107, i64 %.0.in.i.i.i.i152.i.i
  %115 = load ptr, ptr %0, align 8
  %.not.i.i157.i.i = icmp eq ptr %114, %115
  call void @llvm.assume(i1 %.not.i.i157.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i43.i.i = sub i64 %85, %113
  %tmp.i46.i.i = icmp slt i64 %tmp.i43.i.i, 0
  %tmp.i38.i.i = add i64 %113, %85
  %tmp.i40.not.i.i = icmp sgt i64 %tmp.i38.i.i, %57
  %or.cond175.i.i = select i1 %tmp.i46.i.i, i1 true, i1 %tmp.i40.not.i.i
  br i1 %or.cond175.i.i, label %if.false.i.i, label %ternary.true1.i.i

if.false.i.i:                                     ; preds = %ternary.true1.i.i, %"int.__new__:2[str].1527.exit169.i.i"
  br label %codon.proxy_main.exit

ternary.true1.i.i:                                ; preds = %"int.__new__:2[str].1527.exit169.i.i"
  %tmp.i.i.i = add i64 %113, %99
  %tmp.i39.not.i.i = icmp sle i64 %tmp.i.i.i, %71
  %tmp.i42.i.i = sub i64 %99, %113
  %tmp.i44.i.i = icmp sgt i64 %tmp.i42.i.i, -1
  %or.cond.i.i = and i1 %tmp.i39.not.i.i, %tmp.i44.i.i
  br i1 %or.cond.i.i, label %codon.proxy_main.exit, label %if.false.i.i

codon.proxy_main.exit:                            ; preds = %if.false.i.i, %ternary.true1.i.i
  %.sink202.i.i = phi { i64, ptr } [ { i64 2, ptr @.str.101 }, %if.false.i.i ], [ { i64 3, ptr @.str.98 }, %ternary.true1.i.i ]
  %116 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %117 = call {} @seq_print_full({ i64, ptr } %.sink202.i.i, ptr %116)
  %118 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %116)
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
