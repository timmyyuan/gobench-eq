; ModuleID = 'dataset/cases/goeq-oja-0020/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0020/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.100 = private unnamed_addr constant [3 x i8] c"OK\00"
@.str.103 = private unnamed_addr constant [3 x i8] c"NA\00"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %9 = tail call ptr @seq_stdout()
  store ptr %9, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %10 = tail call ptr @seq_stdin()
  %11 = tail call ptr @seq_stdout()
  %12 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %entry
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
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1101.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %while.cond.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %26 = getelementptr i8, ptr %22, i64 %tmp.i25.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 13
  %spec.select31.i.i.i = select i1 %28, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1101.exit.i.i"

"std.internal.builtin.input.0:0[str].1101.exit.i.i": ; preds = %ternary.true.i.i.i, %while.cond.i.i
  %.1.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %29 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %22, i64 %.1.i.i.i, i1 false)
  %30 = call {} @free(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %31 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1101.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %31, %"std.internal.builtin.input.0:0[str].1101.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1101.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %31, %"std.internal.builtin.input.0:0[str].1101.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1101.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1101.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i" ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1208.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1208.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1208.exit.i.i", label %while.cond7.i.i.i.i

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
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i, 4
  %37 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
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
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1208.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i104.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1208.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %43 = getelementptr i8, ptr %29, i64 %.4154.i.i.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not145.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %47 = getelementptr i8, ptr %29, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %48 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %48, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %47, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1208.exit.i.i"

"str:str.split:0[str,Optional[str],int].1208.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %49 = shl i64 %.sroa.0.1.i.i, 3
  %50 = call ptr @seq_alloc_atomic(i64 %49)
  %.not192.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %.not192.i.i)
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1555.exit.i.i", %"str:str.split:0[str,Optional[str],int].1208.exit.i.i"
  %.sroa.7205.0.i.i = phi ptr [ %50, %"str:str.split:0[str,Optional[str],int].1208.exit.i.i" ], [ %.sroa.7205.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1555.exit.i.i" ]
  %.unpack9.unpack.i.i195.i.i = phi i64 [ %.sroa.0.1.i.i, %"str:str.split:0[str,Optional[str],int].1208.exit.i.i" ], [ %.unpack9.unpack.i.i194.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1555.exit.i.i" ]
  %.unpack.i.i193.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1208.exit.i.i" ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1555.exit.i.i" ]
  %51 = getelementptr { i64, ptr }, ptr %.sroa.7.3.i.i, i64 %.unpack.i.i193.i.i
  %.unpack.i.i.i = load i64, ptr %51, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1239.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i95.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i95.i.i, %.unpack.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1239.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %imp_for.body.i.i, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i95.i.i, %while.body.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %52 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.038.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1239.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1239.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.unpack.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %56 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i93.i.i = sub i64 %.unpack.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1239.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i93.i.i, %"str:str.lstrip:0[str,str].1239.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1536.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %56, i64 %.0.i.i.i.i.i.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 %59)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1536.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1536.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %61 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %61, ptr %56, 1
  %62 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %63 = getelementptr i8, ptr %56, i64 %.0.in.i.i.i.i.i.i
  %64 = load ptr, ptr %6, align 8
  %.not.i.i94.i.i = icmp eq ptr %63, %64
  call void @llvm.assume(i1 %.not.i.i94.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i195.i.i, %.unpack.i.i193.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1555.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1536.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i195.i.i, 3
  %tmp.i.i.i97.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i97.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i98.i.i = shl i64 %.unpack9.unpack.i.i195.i.i, 3
  %65 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7205.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i98.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1555.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1555.exit.i.i": ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1536.exit.i.i"
  %.sroa.7205.2.i.i = phi ptr [ %65, %if.true.i.i.i.i ], [ %.sroa.7205.0.i.i, %"int.__new__:2[str].1536.exit.i.i" ]
  %.unpack9.unpack.i.i194.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i195.i.i, %"int.__new__:2[str].1536.exit.i.i" ]
  %66 = getelementptr i64, ptr %.sroa.7205.2.i.i, i64 %.unpack.i.i193.i.i
  store i64 %62, ptr %66, align 4
  %tmp.i.i.i.i = add nuw nsw i64 %.unpack.i.i193.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %.sroa.0.1.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1555.exit.i.i"
  %.pre.i.i = load i64, ptr %.sroa.7205.2.i.i, align 4
  %67 = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  %68 = getelementptr i8, ptr %.sroa.7205.2.i.i, i64 8
  %69 = load i64, ptr %68, align 4
  call void @llvm.assume(i1 %67)
  %70 = getelementptr i8, ptr %.sroa.7205.2.i.i, i64 16
  %71 = load i64, ptr %70, align 4
  %tmp.i86.i.i = icmp eq i64 %.pre.i.i, %69
  %72 = or i64 %71, %.pre.i.i
  %or.cond.i.i = icmp eq i64 %72, 0
  %or.cond227.i.i = select i1 %tmp.i86.i.i, i1 %or.cond.i.i, i1 false
  br i1 %or.cond227.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %imp_for.exit.i.i
  %tmp.i82.i.i = mul i64 %.pre.i.i, %.pre.i.i
  %tmp.i81.i.i = mul i64 %69, %69
  %tmp.i75.i.i = add i64 %tmp.i81.i.i, %tmp.i82.i.i
  %tmp.i.i108.i.i = sitofp i64 %tmp.i75.i.i to double
  %y.i.i.i.i = call double @llvm.sqrt.f64(double %tmp.i.i108.i.i)
  %tmp.i79.i.i = mul i64 %71, %71
  %tmp.i74.i.i = add i64 %tmp.i79.i.i, %tmp.i82.i.i
  %tmp.i.i109.i.i = sitofp i64 %tmp.i74.i.i to double
  %y.i.i110.i.i = call double @llvm.sqrt.f64(double %tmp.i.i109.i.i)
  %tmp.i.i.i = add i64 %tmp.i79.i.i, %tmp.i81.i.i
  %tmp.i.i111.i.i = sitofp i64 %tmp.i.i.i to double
  %y.i.i112.i.i = call double @llvm.sqrt.f64(double %tmp.i.i111.i.i)
  %tmp.i.i113.i.i = fcmp ogt double %y.i.i.i.i, %y.i.i110.i.i
  %spec.select.i114.i.i = select i1 %tmp.i.i113.i.i, double %y.i.i110.i.i, double %y.i.i.i.i
  %tmp.i.i113.1.i.i = fcmp ogt double %spec.select.i114.i.i, %y.i.i112.i.i
  %spec.select.i114.1.i.i = select i1 %tmp.i.i113.1.i.i, double %y.i.i112.i.i, double %spec.select.i114.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %73 = call ptr @seq_stdout()
  %74 = call ptr @seq_stderr()
  %75 = call ptr @seq_stdin()
  %76 = call {} @fflush(ptr %74)
  %77 = call {} @fflush(ptr %73)
  %78 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %79 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %78)
  %80 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %78)
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %81 = call i64 @getline(ptr nonnull %4, ptr nonnull %5, ptr %75)
  %tmp.i29.i115.i.i = icmp sgt i64 %81, 0
  call void @llvm.assume(i1 %tmp.i29.i115.i.i)
  %82 = load ptr, ptr %4, align 8
  %tmp.i27.i116.i.i = add nsw i64 %81, -1
  %83 = getelementptr i8, ptr %82, i64 %tmp.i27.i116.i.i
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 10
  %spec.select.i117.i.i = select i1 %85, i64 %tmp.i27.i116.i.i, i64 %81
  %tmp.i28.not.i118.i.i = icmp eq i64 %spec.select.i117.i.i, 0
  br i1 %tmp.i28.not.i118.i.i, label %"std.internal.builtin.input.0:0[str].1101.exit123.i.i", label %ternary.true.i119.i.i

ternary.true.i119.i.i:                            ; preds = %if.exit.i.i
  %tmp.i25.i120.i.i = add nsw i64 %spec.select.i117.i.i, -1
  %86 = getelementptr i8, ptr %82, i64 %tmp.i25.i120.i.i
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 13
  %spec.select = select i1 %88, i64 %tmp.i25.i120.i.i, i64 %spec.select.i117.i.i
  br label %"std.internal.builtin.input.0:0[str].1101.exit123.i.i"

"std.internal.builtin.input.0:0[str].1101.exit123.i.i": ; preds = %ternary.true.i119.i.i, %if.exit.i.i
  %.1.i122.i.i = phi i64 [ 0, %if.exit.i.i ], [ %spec.select, %ternary.true.i119.i.i ]
  %89 = call ptr @seq_alloc_atomic(i64 %.1.i122.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 1 %82, i64 %.1.i122.i.i, i1 false)
  %90 = call {} @free(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i124.not.i.i = icmp eq i64 %.1.i122.i.i, 0
  br i1 %tmp.i3437.i.i.i.i124.not.i.i, label %"str:str.lstrip:0[str,str].1239.exit.i.i.i125.i.i", label %ternary.true.i.i.i.i138.i.i

while.body.i.i.i.i141.i.i:                        ; preds = %ternary.true.i.i.i.i138.i.i
  %tmp.i.i.i.i.i142.i.i = add nuw nsw i64 %.038.i.i.i.i139.i.i, 1
  %exitcond.not.i.i.i.i143.i.i = icmp eq i64 %tmp.i.i.i.i.i142.i.i, %.1.i122.i.i
  br i1 %exitcond.not.i.i.i.i143.i.i, label %"str:str.lstrip:0[str,str].1239.exit.i.i.i125.i.i", label %ternary.true.i.i.i.i138.i.i

ternary.true.i.i.i.i138.i.i:                      ; preds = %"std.internal.builtin.input.0:0[str].1101.exit123.i.i", %while.body.i.i.i.i141.i.i
  %.038.i.i.i.i139.i.i = phi i64 [ %tmp.i.i.i.i.i142.i.i, %while.body.i.i.i.i141.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1101.exit123.i.i" ]
  %91 = getelementptr i8, ptr %89, i64 %.038.i.i.i.i139.i.i
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 @isspace(i32 %93)
  %.not23.i.i.not.i.i.i.i140.i.i = icmp eq i32 %94, 0
  br i1 %.not23.i.i.not.i.i.i.i140.i.i, label %"str:str.lstrip:0[str,str].1239.exit.i.i.i125.i.i", label %while.body.i.i.i.i141.i.i

"str:str.lstrip:0[str,str].1239.exit.i.i.i125.i.i": ; preds = %ternary.true.i.i.i.i138.i.i, %while.body.i.i.i.i141.i.i, %"std.internal.builtin.input.0:0[str].1101.exit123.i.i"
  %.0.lcssa.i.i.i.i126.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1101.exit123.i.i" ], [ %.1.i122.i.i, %while.body.i.i.i.i141.i.i ], [ %.038.i.i.i.i139.i.i, %ternary.true.i.i.i.i138.i.i ]
  %95 = getelementptr i8, ptr %89, i64 %.0.lcssa.i.i.i.i126.i.i
  %tmp.i.i.i.i.i.i127.i.i = sub i64 %.1.i122.i.i, %.0.lcssa.i.i.i.i126.i.i
  br label %while.cond.i.i.i.i128.i.i

while.cond.i.i.i.i128.i.i:                        ; preds = %ternary.true.i18.i.i.i135.i.i, %"str:str.lstrip:0[str,str].1239.exit.i.i.i125.i.i"
  %.0.in.i.i.i.i129.i.i = phi i64 [ %tmp.i.i.i.i.i.i127.i.i, %"str:str.lstrip:0[str,str].1239.exit.i.i.i125.i.i" ], [ %.0.i.i.i.i130.i.i, %ternary.true.i18.i.i.i135.i.i ]
  %.0.i.i.i.i130.i.i = add i64 %.0.in.i.i.i.i129.i.i, -1
  %tmp.i29.i.i.i.i131.i.i = icmp sgt i64 %.0.i.i.i.i130.i.i, -1
  br i1 %tmp.i29.i.i.i.i131.i.i, label %ternary.true.i18.i.i.i135.i.i, label %"int.__new__:2[str].1536.exit146.i.i"

ternary.true.i18.i.i.i135.i.i:                    ; preds = %while.cond.i.i.i.i128.i.i
  %96 = getelementptr i8, ptr %95, i64 %.0.i.i.i.i130.i.i
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call i32 @isspace(i32 %98)
  %.not23.i.i.not.i19.i.i.i136.i.i = icmp eq i32 %99, 0
  br i1 %.not23.i.i.not.i19.i.i.i136.i.i, label %"int.__new__:2[str].1536.exit146.i.i", label %while.cond.i.i.i.i128.i.i

"int.__new__:2[str].1536.exit146.i.i":            ; preds = %ternary.true.i18.i.i.i135.i.i, %while.cond.i.i.i.i128.i.i
  %100 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i129.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i132.i.i = insertvalue { i64, ptr } %100, ptr %95, 1
  %101 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i132.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i133.i.i = icmp ne i64 %.0.in.i.i.i.i129.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i133.i.i)
  %102 = getelementptr i8, ptr %95, i64 %.0.in.i.i.i.i129.i.i
  %103 = load ptr, ptr %3, align 8
  %.not.i.i134.i.i = icmp eq ptr %102, %103
  call void @llvm.assume(i1 %.not.i.i134.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not73196.i.i = icmp sgt i64 %101, 0
  br i1 %.not73196.i.i, label %imp_for.body5.i.i, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %"int.__new__:2[str].1536.exit178.i.i", %"int.__new__:2[str].1536.exit146.i.i"
  br label %while.cond.i.i

imp_for.body5.i.i:                                ; preds = %"int.__new__:2[str].1536.exit146.i.i", %"int.__new__:2[str].1536.exit178.i.i"
  %104 = phi i64 [ %139, %"int.__new__:2[str].1536.exit178.i.i" ], [ 0, %"int.__new__:2[str].1536.exit146.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %105 = call ptr @seq_stdout()
  %106 = call ptr @seq_stderr()
  %107 = call ptr @seq_stdin()
  %108 = call {} @fflush(ptr %106)
  %109 = call {} @fflush(ptr %105)
  %110 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %111 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %110)
  %112 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %110)
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %113 = call i64 @getline(ptr nonnull %1, ptr nonnull %2, ptr %107)
  %tmp.i29.i147.i.i = icmp sgt i64 %113, 0
  call void @llvm.assume(i1 %tmp.i29.i147.i.i)
  %114 = load ptr, ptr %1, align 8
  %tmp.i27.i148.i.i = add nsw i64 %113, -1
  %115 = getelementptr i8, ptr %114, i64 %tmp.i27.i148.i.i
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 10
  %spec.select.i149.i.i = select i1 %117, i64 %tmp.i27.i148.i.i, i64 %113
  %tmp.i28.not.i150.i.i = icmp eq i64 %spec.select.i149.i.i, 0
  br i1 %tmp.i28.not.i150.i.i, label %"std.internal.builtin.input.0:0[str].1101.exit155.i.i", label %ternary.true.i151.i.i

ternary.true.i151.i.i:                            ; preds = %imp_for.body5.i.i
  %tmp.i25.i152.i.i = add nsw i64 %spec.select.i149.i.i, -1
  %118 = getelementptr i8, ptr %114, i64 %tmp.i25.i152.i.i
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 13
  %spec.select33 = select i1 %120, i64 %tmp.i25.i152.i.i, i64 %spec.select.i149.i.i
  br label %"std.internal.builtin.input.0:0[str].1101.exit155.i.i"

"std.internal.builtin.input.0:0[str].1101.exit155.i.i": ; preds = %ternary.true.i151.i.i, %imp_for.body5.i.i
  %.1.i154.i.i = phi i64 [ 0, %imp_for.body5.i.i ], [ %spec.select33, %ternary.true.i151.i.i ]
  %121 = call ptr @seq_alloc_atomic(i64 %.1.i154.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %114, i64 %.1.i154.i.i, i1 false)
  %122 = call {} @free(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i156.not.i.i = icmp eq i64 %.1.i154.i.i, 0
  br i1 %tmp.i3437.i.i.i.i156.not.i.i, label %"str:str.lstrip:0[str,str].1239.exit.i.i.i157.i.i", label %ternary.true.i.i.i.i170.i.i

while.body.i.i.i.i173.i.i:                        ; preds = %ternary.true.i.i.i.i170.i.i
  %tmp.i.i.i.i.i174.i.i = add nuw nsw i64 %.038.i.i.i.i171.i.i, 1
  %exitcond.not.i.i.i.i175.i.i = icmp eq i64 %tmp.i.i.i.i.i174.i.i, %.1.i154.i.i
  br i1 %exitcond.not.i.i.i.i175.i.i, label %"str:str.lstrip:0[str,str].1239.exit.i.i.i157.i.i", label %ternary.true.i.i.i.i170.i.i

ternary.true.i.i.i.i170.i.i:                      ; preds = %"std.internal.builtin.input.0:0[str].1101.exit155.i.i", %while.body.i.i.i.i173.i.i
  %.038.i.i.i.i171.i.i = phi i64 [ %tmp.i.i.i.i.i174.i.i, %while.body.i.i.i.i173.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1101.exit155.i.i" ]
  %123 = getelementptr i8, ptr %121, i64 %.038.i.i.i.i171.i.i
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call i32 @isspace(i32 %125)
  %.not23.i.i.not.i.i.i.i172.i.i = icmp eq i32 %126, 0
  br i1 %.not23.i.i.not.i.i.i.i172.i.i, label %"str:str.lstrip:0[str,str].1239.exit.i.i.i157.i.i", label %while.body.i.i.i.i173.i.i

"str:str.lstrip:0[str,str].1239.exit.i.i.i157.i.i": ; preds = %ternary.true.i.i.i.i170.i.i, %while.body.i.i.i.i173.i.i, %"std.internal.builtin.input.0:0[str].1101.exit155.i.i"
  %.0.lcssa.i.i.i.i158.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1101.exit155.i.i" ], [ %.1.i154.i.i, %while.body.i.i.i.i173.i.i ], [ %.038.i.i.i.i171.i.i, %ternary.true.i.i.i.i170.i.i ]
  %127 = getelementptr i8, ptr %121, i64 %.0.lcssa.i.i.i.i158.i.i
  %tmp.i.i.i.i.i.i159.i.i = sub i64 %.1.i154.i.i, %.0.lcssa.i.i.i.i158.i.i
  br label %while.cond.i.i.i.i160.i.i

while.cond.i.i.i.i160.i.i:                        ; preds = %ternary.true.i18.i.i.i167.i.i, %"str:str.lstrip:0[str,str].1239.exit.i.i.i157.i.i"
  %.0.in.i.i.i.i161.i.i = phi i64 [ %tmp.i.i.i.i.i.i159.i.i, %"str:str.lstrip:0[str,str].1239.exit.i.i.i157.i.i" ], [ %.0.i.i.i.i162.i.i, %ternary.true.i18.i.i.i167.i.i ]
  %.0.i.i.i.i162.i.i = add i64 %.0.in.i.i.i.i161.i.i, -1
  %tmp.i29.i.i.i.i163.i.i = icmp sgt i64 %.0.i.i.i.i162.i.i, -1
  br i1 %tmp.i29.i.i.i.i163.i.i, label %ternary.true.i18.i.i.i167.i.i, label %"int.__new__:2[str].1536.exit178.i.i"

ternary.true.i18.i.i.i167.i.i:                    ; preds = %while.cond.i.i.i.i160.i.i
  %128 = getelementptr i8, ptr %127, i64 %.0.i.i.i.i162.i.i
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = call i32 @isspace(i32 %130)
  %.not23.i.i.not.i19.i.i.i168.i.i = icmp eq i32 %131, 0
  br i1 %.not23.i.i.not.i19.i.i.i168.i.i, label %"int.__new__:2[str].1536.exit178.i.i", label %while.cond.i.i.i.i160.i.i

"int.__new__:2[str].1536.exit178.i.i":            ; preds = %ternary.true.i18.i.i.i167.i.i, %while.cond.i.i.i.i160.i.i
  %132 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i161.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i164.i.i = insertvalue { i64, ptr } %132, ptr %127, 1
  %133 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i164.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i165.i.i = icmp ne i64 %.0.in.i.i.i.i161.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i165.i.i)
  %134 = getelementptr i8, ptr %127, i64 %.0.in.i.i.i.i161.i.i
  %135 = load ptr, ptr %0, align 8
  %.not.i.i166.i.i = icmp eq ptr %134, %135
  call void @llvm.assume(i1 %.not.i.i166.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i76.i.i = shl i64 %133, 1
  %tmp.i.i.i179.i.i = sitofp i64 %tmp.i76.i.i to double
  %tmp.i.i180.i.i = fcmp olt double %spec.select.i114.1.i.i, %tmp.i.i.i179.i.i
  %136 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %..i.i = select i1 %tmp.i.i180.i.i, { i64, ptr } { i64 2, ptr @.str.100 }, { i64, ptr } { i64 2, ptr @.str.103 }
  %137 = call {} @seq_print_full({ i64, ptr } %..i.i, ptr %136)
  %138 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %136)
  %139 = add nuw nsw i64 %104, 1
  %exitcond201.not.i.i = icmp eq i64 %139, %101
  br i1 %exitcond201.not.i.i, label %while.cond.i.i.backedge, label %imp_for.body5.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.exit.i.i
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
