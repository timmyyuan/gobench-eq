; ModuleID = 'dataset/cases/goeq-oja-0292/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0292/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %8 = tail call ptr @seq_stdout()
  store ptr %8, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %9 = tail call ptr @seq_stdin()
  %10 = tail call ptr @seq_stdout()
  %11 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = tail call ptr @seq_stdout()
  %13 = tail call ptr @seq_stderr()
  %14 = tail call ptr @seq_stdin()
  %15 = tail call {} @fflush(ptr %13)
  %16 = tail call {} @fflush(ptr %12)
  %17 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %18 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %17)
  %19 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %17)
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %20 = call i64 @getline(ptr nonnull %6, ptr nonnull %7, ptr %14)
  %tmp.i29.i.i.i = icmp sgt i64 %20, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %21 = load ptr, ptr %6, align 8
  %tmp.i27.i.i.i = add nsw i64 %20, -1
  %22 = getelementptr i8, ptr %21, i64 %tmp.i27.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 10
  %spec.select.i.i.i = select i1 %24, i64 %tmp.i27.i.i.i, i64 %20
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %25 = getelementptr i8, ptr %21, i64 %tmp.i25.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 13
  %spec.select31.i.i.i = select i1 %27, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %28 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %21, i64 %.1.i.i.i, i1 false)
  %29 = call {} @free(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %30 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %30, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %30, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %31 = getelementptr i8, ptr %28, i64 %.2147.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %35 = getelementptr i8, ptr %28, i64 %.2.lcssa.i.i.i.i
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
  %36 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %36, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %36, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %37 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %37, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %38 = getelementptr i8, ptr %28, i64 %.3.i.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not144.i.i.i.i = icmp eq i32 %41, 0
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
  %42 = getelementptr i8, ptr %28, i64 %.4154.i.i.i.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isspace(i32 %44)
  %.not145.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %46 = getelementptr i8, ptr %28, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %47 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %47, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %46, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i53.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i53.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i53.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %48 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call i32 @isspace(i32 %50)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %52 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i51.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i51.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %53 = getelementptr i8, ptr %52, i64 %.0.i.i.i.i.i.i
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @isspace(i32 %55)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %57 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %57, ptr %52, 1
  %58 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %59 = getelementptr i8, ptr %52, i64 %.0.in.i.i.i.i.i.i
  %60 = load ptr, ptr %5, align 8
  %.not.i.i52.i.i = icmp eq ptr %59, %60
  call void @llvm.assume(i1 %.not.i.i52.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %tmp.i.not.i.i55.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i55.i.i)
  %61 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i57.i.i = load i64, ptr %61, align 8
  %.elt1.i.i.i58.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i59.i.i = load ptr, ptr %.elt1.i.i.i58.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i60.i.i = icmp sgt i64 %.unpack.i.i.i57.i.i, 0
  br i1 %tmp.i3437.i.i.i.i60.i.i, label %ternary.true.i.i.i.i74.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i"

while.body.i.i.i.i77.i.i:                         ; preds = %ternary.true.i.i.i.i74.i.i
  %tmp.i.i.i.i.i78.i.i = add nuw nsw i64 %.038.i.i.i.i75.i.i, 1
  %exitcond.not.i.i.i.i79.i.i = icmp eq i64 %tmp.i.i.i.i.i78.i.i, %.unpack.i.i.i57.i.i
  br i1 %exitcond.not.i.i.i.i79.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i", label %ternary.true.i.i.i.i74.i.i

ternary.true.i.i.i.i74.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i77.i.i
  %.038.i.i.i.i75.i.i = phi i64 [ %tmp.i.i.i.i.i78.i.i, %while.body.i.i.i.i77.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %62 = getelementptr i8, ptr %.unpack2.i.i.i59.i.i, i64 %.038.i.i.i.i75.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not23.i.i.not.i.i.i.i76.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i.not.i.i.i.i76.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i", label %while.body.i.i.i.i77.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i": ; preds = %ternary.true.i.i.i.i74.i.i, %while.body.i.i.i.i77.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i62.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i57.i.i, %while.body.i.i.i.i77.i.i ], [ %.038.i.i.i.i75.i.i, %ternary.true.i.i.i.i74.i.i ]
  %66 = getelementptr i8, ptr %.unpack2.i.i.i59.i.i, i64 %.0.lcssa.i.i.i.i62.i.i
  %tmp.i.i.i.i.i.i63.i.i = sub i64 %.unpack.i.i.i57.i.i, %.0.lcssa.i.i.i.i62.i.i
  br label %while.cond.i.i.i.i64.i.i

while.cond.i.i.i.i64.i.i:                         ; preds = %ternary.true.i18.i.i.i71.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i"
  %.0.in.i.i.i.i65.i.i = phi i64 [ %tmp.i.i.i.i.i.i63.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i61.i.i" ], [ %.0.i.i.i.i66.i.i, %ternary.true.i18.i.i.i71.i.i ]
  %.0.i.i.i.i66.i.i = add i64 %.0.in.i.i.i.i65.i.i, -1
  %tmp.i29.i.i.i.i67.i.i = icmp sgt i64 %.0.i.i.i.i66.i.i, -1
  br i1 %tmp.i29.i.i.i.i67.i.i, label %ternary.true.i18.i.i.i71.i.i, label %"int.__new__:2[str].1527.exit82.i.i"

ternary.true.i18.i.i.i71.i.i:                     ; preds = %while.cond.i.i.i.i64.i.i
  %67 = getelementptr i8, ptr %66, i64 %.0.i.i.i.i66.i.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @isspace(i32 %69)
  %.not23.i.i.not.i19.i.i.i72.i.i = icmp eq i32 %70, 0
  br i1 %.not23.i.i.not.i19.i.i.i72.i.i, label %"int.__new__:2[str].1527.exit82.i.i", label %while.cond.i.i.i.i64.i.i

"int.__new__:2[str].1527.exit82.i.i":             ; preds = %ternary.true.i18.i.i.i71.i.i, %while.cond.i.i.i.i64.i.i
  %71 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i65.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i68.i.i = insertvalue { i64, ptr } %71, ptr %66, 1
  %72 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i68.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i69.i.i = icmp ne i64 %.0.in.i.i.i.i65.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i69.i.i)
  %73 = getelementptr i8, ptr %66, i64 %.0.in.i.i.i.i65.i.i
  %74 = load ptr, ptr %4, align 8
  %.not.i.i70.i.i = icmp eq ptr %73, %74
  call void @llvm.assume(i1 %.not.i.i70.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i84.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i84.i.i)
  %75 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i86.i.i = load i64, ptr %75, align 8
  %.elt1.i.i.i87.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i88.i.i = load ptr, ptr %.elt1.i.i.i87.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i89.i.i = icmp sgt i64 %.unpack.i.i.i86.i.i, 0
  br i1 %tmp.i3437.i.i.i.i89.i.i, label %ternary.true.i.i.i.i103.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i"

while.body.i.i.i.i106.i.i:                        ; preds = %ternary.true.i.i.i.i103.i.i
  %tmp.i.i.i.i.i107.i.i = add nuw nsw i64 %.038.i.i.i.i104.i.i, 1
  %exitcond.not.i.i.i.i108.i.i = icmp eq i64 %tmp.i.i.i.i.i107.i.i, %.unpack.i.i.i86.i.i
  br i1 %exitcond.not.i.i.i.i108.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i", label %ternary.true.i.i.i.i103.i.i

ternary.true.i.i.i.i103.i.i:                      ; preds = %"int.__new__:2[str].1527.exit82.i.i", %while.body.i.i.i.i106.i.i
  %.038.i.i.i.i104.i.i = phi i64 [ %tmp.i.i.i.i.i107.i.i, %while.body.i.i.i.i106.i.i ], [ 0, %"int.__new__:2[str].1527.exit82.i.i" ]
  %76 = getelementptr i8, ptr %.unpack2.i.i.i88.i.i, i64 %.038.i.i.i.i104.i.i
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @isspace(i32 %78)
  %.not23.i.i.not.i.i.i.i105.i.i = icmp eq i32 %79, 0
  br i1 %.not23.i.i.not.i.i.i.i105.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i", label %while.body.i.i.i.i106.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i": ; preds = %ternary.true.i.i.i.i103.i.i, %while.body.i.i.i.i106.i.i, %"int.__new__:2[str].1527.exit82.i.i"
  %.0.lcssa.i.i.i.i91.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit82.i.i" ], [ %.unpack.i.i.i86.i.i, %while.body.i.i.i.i106.i.i ], [ %.038.i.i.i.i104.i.i, %ternary.true.i.i.i.i103.i.i ]
  %80 = getelementptr i8, ptr %.unpack2.i.i.i88.i.i, i64 %.0.lcssa.i.i.i.i91.i.i
  %tmp.i.i.i.i.i.i92.i.i = sub i64 %.unpack.i.i.i86.i.i, %.0.lcssa.i.i.i.i91.i.i
  br label %while.cond.i.i.i.i93.i.i

while.cond.i.i.i.i93.i.i:                         ; preds = %ternary.true.i18.i.i.i100.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i"
  %.0.in.i.i.i.i94.i.i = phi i64 [ %tmp.i.i.i.i.i.i92.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i90.i.i" ], [ %.0.i.i.i.i95.i.i, %ternary.true.i18.i.i.i100.i.i ]
  %.0.i.i.i.i95.i.i = add i64 %.0.in.i.i.i.i94.i.i, -1
  %tmp.i29.i.i.i.i96.i.i = icmp sgt i64 %.0.i.i.i.i95.i.i, -1
  br i1 %tmp.i29.i.i.i.i96.i.i, label %ternary.true.i18.i.i.i100.i.i, label %"int.__new__:2[str].1527.exit111.i.i"

ternary.true.i18.i.i.i100.i.i:                    ; preds = %while.cond.i.i.i.i93.i.i
  %81 = getelementptr i8, ptr %80, i64 %.0.i.i.i.i95.i.i
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 @isspace(i32 %83)
  %.not23.i.i.not.i19.i.i.i101.i.i = icmp eq i32 %84, 0
  br i1 %.not23.i.i.not.i19.i.i.i101.i.i, label %"int.__new__:2[str].1527.exit111.i.i", label %while.cond.i.i.i.i93.i.i

"int.__new__:2[str].1527.exit111.i.i":            ; preds = %ternary.true.i18.i.i.i100.i.i, %while.cond.i.i.i.i93.i.i
  %85 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i94.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i97.i.i = insertvalue { i64, ptr } %85, ptr %80, 1
  %86 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i97.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i98.i.i = icmp ne i64 %.0.in.i.i.i.i94.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i98.i.i)
  %87 = getelementptr i8, ptr %80, i64 %.0.in.i.i.i.i94.i.i
  %88 = load ptr, ptr %3, align 8
  %.not.i.i99.i.i = icmp eq ptr %87, %88
  call void @llvm.assume(i1 %.not.i.i99.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i113.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i113.i.i)
  %89 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i115.i.i = load i64, ptr %89, align 8
  %.elt1.i.i.i116.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i117.i.i = load ptr, ptr %.elt1.i.i.i116.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i118.i.i = icmp sgt i64 %.unpack.i.i.i115.i.i, 0
  br i1 %tmp.i3437.i.i.i.i118.i.i, label %ternary.true.i.i.i.i132.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i"

while.body.i.i.i.i135.i.i:                        ; preds = %ternary.true.i.i.i.i132.i.i
  %tmp.i.i.i.i.i136.i.i = add nuw nsw i64 %.038.i.i.i.i133.i.i, 1
  %exitcond.not.i.i.i.i137.i.i = icmp eq i64 %tmp.i.i.i.i.i136.i.i, %.unpack.i.i.i115.i.i
  br i1 %exitcond.not.i.i.i.i137.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i", label %ternary.true.i.i.i.i132.i.i

ternary.true.i.i.i.i132.i.i:                      ; preds = %"int.__new__:2[str].1527.exit111.i.i", %while.body.i.i.i.i135.i.i
  %.038.i.i.i.i133.i.i = phi i64 [ %tmp.i.i.i.i.i136.i.i, %while.body.i.i.i.i135.i.i ], [ 0, %"int.__new__:2[str].1527.exit111.i.i" ]
  %90 = getelementptr i8, ptr %.unpack2.i.i.i117.i.i, i64 %.038.i.i.i.i133.i.i
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @isspace(i32 %92)
  %.not23.i.i.not.i.i.i.i134.i.i = icmp eq i32 %93, 0
  br i1 %.not23.i.i.not.i.i.i.i134.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i", label %while.body.i.i.i.i135.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i": ; preds = %ternary.true.i.i.i.i132.i.i, %while.body.i.i.i.i135.i.i, %"int.__new__:2[str].1527.exit111.i.i"
  %.0.lcssa.i.i.i.i120.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit111.i.i" ], [ %.unpack.i.i.i115.i.i, %while.body.i.i.i.i135.i.i ], [ %.038.i.i.i.i133.i.i, %ternary.true.i.i.i.i132.i.i ]
  %94 = getelementptr i8, ptr %.unpack2.i.i.i117.i.i, i64 %.0.lcssa.i.i.i.i120.i.i
  %tmp.i.i.i.i.i.i121.i.i = sub i64 %.unpack.i.i.i115.i.i, %.0.lcssa.i.i.i.i120.i.i
  br label %while.cond.i.i.i.i122.i.i

while.cond.i.i.i.i122.i.i:                        ; preds = %ternary.true.i18.i.i.i129.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i"
  %.0.in.i.i.i.i123.i.i = phi i64 [ %tmp.i.i.i.i.i.i121.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i119.i.i" ], [ %.0.i.i.i.i124.i.i, %ternary.true.i18.i.i.i129.i.i ]
  %.0.i.i.i.i124.i.i = add i64 %.0.in.i.i.i.i123.i.i, -1
  %tmp.i29.i.i.i.i125.i.i = icmp sgt i64 %.0.i.i.i.i124.i.i, -1
  br i1 %tmp.i29.i.i.i.i125.i.i, label %ternary.true.i18.i.i.i129.i.i, label %"int.__new__:2[str].1527.exit140.i.i"

ternary.true.i18.i.i.i129.i.i:                    ; preds = %while.cond.i.i.i.i122.i.i
  %95 = getelementptr i8, ptr %94, i64 %.0.i.i.i.i124.i.i
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @isspace(i32 %97)
  %.not23.i.i.not.i19.i.i.i130.i.i = icmp eq i32 %98, 0
  br i1 %.not23.i.i.not.i19.i.i.i130.i.i, label %"int.__new__:2[str].1527.exit140.i.i", label %while.cond.i.i.i.i122.i.i

"int.__new__:2[str].1527.exit140.i.i":            ; preds = %ternary.true.i18.i.i.i129.i.i, %while.cond.i.i.i.i122.i.i
  %99 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i123.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i126.i.i = insertvalue { i64, ptr } %99, ptr %94, 1
  %100 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i126.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i127.i.i = icmp ne i64 %.0.in.i.i.i.i123.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i127.i.i)
  %101 = getelementptr i8, ptr %94, i64 %.0.in.i.i.i.i123.i.i
  %102 = load ptr, ptr %2, align 8
  %.not.i.i128.i.i = icmp eq ptr %101, %102
  call void @llvm.assume(i1 %.not.i.i128.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i142.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 4
  call void @llvm.assume(i1 %tmp.i.not.i.i142.i.i)
  %103 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 64
  %.unpack.i.i.i144.i.i = load i64, ptr %103, align 8
  %.elt1.i.i.i145.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 72
  %.unpack2.i.i.i146.i.i = load ptr, ptr %.elt1.i.i.i145.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i147.i.i = icmp sgt i64 %.unpack.i.i.i144.i.i, 0
  br i1 %tmp.i3437.i.i.i.i147.i.i, label %ternary.true.i.i.i.i161.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i"

while.body.i.i.i.i164.i.i:                        ; preds = %ternary.true.i.i.i.i161.i.i
  %tmp.i.i.i.i.i165.i.i = add nuw nsw i64 %.038.i.i.i.i162.i.i, 1
  %exitcond.not.i.i.i.i166.i.i = icmp eq i64 %tmp.i.i.i.i.i165.i.i, %.unpack.i.i.i144.i.i
  br i1 %exitcond.not.i.i.i.i166.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i", label %ternary.true.i.i.i.i161.i.i

ternary.true.i.i.i.i161.i.i:                      ; preds = %"int.__new__:2[str].1527.exit140.i.i", %while.body.i.i.i.i164.i.i
  %.038.i.i.i.i162.i.i = phi i64 [ %tmp.i.i.i.i.i165.i.i, %while.body.i.i.i.i164.i.i ], [ 0, %"int.__new__:2[str].1527.exit140.i.i" ]
  %104 = getelementptr i8, ptr %.unpack2.i.i.i146.i.i, i64 %.038.i.i.i.i162.i.i
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = call i32 @isspace(i32 %106)
  %.not23.i.i.not.i.i.i.i163.i.i = icmp eq i32 %107, 0
  br i1 %.not23.i.i.not.i.i.i.i163.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i", label %while.body.i.i.i.i164.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i": ; preds = %ternary.true.i.i.i.i161.i.i, %while.body.i.i.i.i164.i.i, %"int.__new__:2[str].1527.exit140.i.i"
  %.0.lcssa.i.i.i.i149.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit140.i.i" ], [ %.unpack.i.i.i144.i.i, %while.body.i.i.i.i164.i.i ], [ %.038.i.i.i.i162.i.i, %ternary.true.i.i.i.i161.i.i ]
  %108 = getelementptr i8, ptr %.unpack2.i.i.i146.i.i, i64 %.0.lcssa.i.i.i.i149.i.i
  %tmp.i.i.i.i.i.i150.i.i = sub i64 %.unpack.i.i.i144.i.i, %.0.lcssa.i.i.i.i149.i.i
  br label %while.cond.i.i.i.i151.i.i

while.cond.i.i.i.i151.i.i:                        ; preds = %ternary.true.i18.i.i.i158.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i"
  %.0.in.i.i.i.i152.i.i = phi i64 [ %tmp.i.i.i.i.i.i150.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i148.i.i" ], [ %.0.i.i.i.i153.i.i, %ternary.true.i18.i.i.i158.i.i ]
  %.0.i.i.i.i153.i.i = add i64 %.0.in.i.i.i.i152.i.i, -1
  %tmp.i29.i.i.i.i154.i.i = icmp sgt i64 %.0.i.i.i.i153.i.i, -1
  br i1 %tmp.i29.i.i.i.i154.i.i, label %ternary.true.i18.i.i.i158.i.i, label %"int.__new__:2[str].1527.exit169.i.i"

ternary.true.i18.i.i.i158.i.i:                    ; preds = %while.cond.i.i.i.i151.i.i
  %109 = getelementptr i8, ptr %108, i64 %.0.i.i.i.i153.i.i
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call i32 @isspace(i32 %111)
  %.not23.i.i.not.i19.i.i.i159.i.i = icmp eq i32 %112, 0
  br i1 %.not23.i.i.not.i19.i.i.i159.i.i, label %"int.__new__:2[str].1527.exit169.i.i", label %while.cond.i.i.i.i151.i.i

"int.__new__:2[str].1527.exit169.i.i":            ; preds = %ternary.true.i18.i.i.i158.i.i, %while.cond.i.i.i.i151.i.i
  %113 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i152.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i155.i.i = insertvalue { i64, ptr } %113, ptr %108, 1
  %114 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i155.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i156.i.i = icmp ne i64 %.0.in.i.i.i.i152.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i156.i.i)
  %115 = getelementptr i8, ptr %108, i64 %.0.in.i.i.i.i152.i.i
  %116 = load ptr, ptr %1, align 8
  %.not.i.i157.i.i = icmp eq ptr %115, %116
  call void @llvm.assume(i1 %.not.i.i157.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i45.i.i = mul i64 %100, %58
  %tmp.i44.i.i = mul i64 %114, %72
  %tmp.i39.i.i = add i64 %tmp.i44.i.i, %tmp.i45.i.i
  %117 = call i64 @llvm.smax.i64(i64 %100, i64 %114)
  %tmp.i38.i.i = add i64 %117, 1
  %.not181.i.i = icmp sgt i64 %tmp.i38.i.i, 1
  br i1 %.not181.i.i, label %imp_for.body.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i:                           ; preds = %"int.__new__:2[str].1527.exit169.i.i"
  %tmp.i43.i.i = shl i64 %86, 1
  %min.iters.check = icmp samesign ult i64 %117, 4
  br i1 %min.iters.check, label %imp_for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.lr.ph.i.i
  %n.vec = and i64 %117, 9223372036854775804
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %120, %vector.body ]
  %vec.phi = phi i64 [ %tmp.i39.i.i, %vector.ph ], [ %157, %vector.body ]
  %vec.phi59 = phi i64 [ %tmp.i39.i.i, %vector.ph ], [ %158, %vector.body ]
  %vec.phi60 = phi i64 [ %tmp.i39.i.i, %vector.ph ], [ %159, %vector.body ]
  %vec.phi61 = phi i64 [ %tmp.i39.i.i, %vector.ph ], [ %160, %vector.body ]
  %offset.idx = or disjoint i64 %index, 1
  %118 = or disjoint i64 %index, 2
  %119 = or disjoint i64 %index, 3
  %120 = add i64 %index, 4
  %121 = sub i64 %114, %offset.idx
  %122 = sub i64 %114, %118
  %123 = sub i64 %114, %119
  %124 = sub i64 %114, %120
  %125 = call i64 @llvm.smax.i64(i64 %121, i64 0)
  %126 = call i64 @llvm.smax.i64(i64 %122, i64 0)
  %127 = call i64 @llvm.smax.i64(i64 %123, i64 0)
  %128 = call i64 @llvm.smax.i64(i64 %124, i64 0)
  %129 = mul i64 %125, %72
  %130 = mul i64 %126, %72
  %131 = mul i64 %127, %72
  %132 = mul i64 %128, %72
  %133 = sub i64 %100, %offset.idx
  %134 = sub i64 %100, %118
  %135 = sub i64 %100, %119
  %136 = sub i64 %100, %120
  %137 = call i64 @llvm.smax.i64(i64 %133, i64 0)
  %138 = call i64 @llvm.smax.i64(i64 %134, i64 0)
  %139 = call i64 @llvm.smax.i64(i64 %135, i64 0)
  %140 = call i64 @llvm.smax.i64(i64 %136, i64 0)
  %141 = mul i64 %137, %58
  %142 = mul i64 %138, %58
  %143 = mul i64 %139, %58
  %144 = mul i64 %140, %58
  %145 = mul i64 %offset.idx, %tmp.i43.i.i
  %146 = mul i64 %118, %tmp.i43.i.i
  %147 = mul i64 %119, %tmp.i43.i.i
  %148 = mul i64 %120, %tmp.i43.i.i
  %149 = add i64 %141, %145
  %150 = add i64 %142, %146
  %151 = add i64 %143, %147
  %152 = add i64 %144, %148
  %153 = add i64 %149, %129
  %154 = add i64 %150, %130
  %155 = add i64 %151, %131
  %156 = add i64 %152, %132
  %157 = call i64 @llvm.smin.i64(i64 %153, i64 %vec.phi)
  %158 = call i64 @llvm.smin.i64(i64 %154, i64 %vec.phi59)
  %159 = call i64 @llvm.smin.i64(i64 %155, i64 %vec.phi60)
  %160 = call i64 @llvm.smin.i64(i64 %156, i64 %vec.phi61)
  %161 = icmp eq i64 %120, %n.vec
  br i1 %161, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %162 = or disjoint i64 %n.vec, 1
  %rdx.minmax = call i64 @llvm.smin.i64(i64 %157, i64 %158)
  %rdx.minmax62 = call i64 @llvm.smin.i64(i64 %rdx.minmax, i64 %159)
  %rdx.minmax63 = call i64 @llvm.smin.i64(i64 %rdx.minmax62, i64 %160)
  %cmp.n = icmp eq i64 %117, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %imp_for.body.i.i.preheader

imp_for.body.i.i.preheader:                       ; preds = %middle.block, %imp_for.body.lr.ph.i.i
  %.ph = phi i64 [ 1, %imp_for.body.lr.ph.i.i ], [ %162, %middle.block ]
  %.0182.i.i.ph = phi i64 [ %tmp.i39.i.i, %imp_for.body.lr.ph.i.i ], [ %rdx.minmax63, %middle.block ]
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.body.i.i.preheader, %imp_for.body.i.i
  %163 = phi i64 [ %167, %imp_for.body.i.i ], [ %.ph, %imp_for.body.i.i.preheader ]
  %.0182.i.i = phi i64 [ %166, %imp_for.body.i.i ], [ %.0182.i.i.ph, %imp_for.body.i.i.preheader ]
  %tmp.i47.i.i = sub i64 %114, %163
  %164 = call i64 @llvm.smax.i64(i64 %tmp.i47.i.i, i64 0)
  %tmp.i42.i.i = mul i64 %164, %72
  %tmp.i46.i.i = sub i64 %100, %163
  %165 = call i64 @llvm.smax.i64(i64 %tmp.i46.i.i, i64 0)
  %tmp.i41.i.i = mul i64 %165, %58
  %tmp.i40.i.i = mul i64 %163, %tmp.i43.i.i
  %tmp.i37.i.i = add i64 %tmp.i41.i.i, %tmp.i40.i.i
  %tmp.i.i.i = add i64 %tmp.i37.i.i, %tmp.i42.i.i
  %166 = call i64 @llvm.smin.i64(i64 %tmp.i.i.i, i64 %.0182.i.i)
  %167 = add nuw nsw i64 %163, 1
  %exitcond.not.i.i = icmp eq i64 %163, %117
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i, !llvm.loop !5

codon.proxy_main.exit:                            ; preds = %imp_for.body.i.i, %middle.block, %"int.__new__:2[str].1527.exit169.i.i"
  %.0.lcssa.i.i = phi i64 [ %tmp.i39.i.i, %"int.__new__:2[str].1527.exit169.i.i" ], [ %rdx.minmax63, %middle.block ], [ %166, %imp_for.body.i.i ]
  %168 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %169 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %170 = call {} @seq_print_full({ i64, ptr } %169, ptr %168)
  %171 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %168)
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
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !3}
