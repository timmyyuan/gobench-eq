; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0231/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.fact_inv_list.0.body.0 = internal unnamed_addr global i64 undef, align 8
@.fact_inv_list.0.body.1 = internal unnamed_addr global i64 undef, align 8
@.fact_inv_list.0.body.2 = internal unnamed_addr global ptr undef, align 8
@.fact_list.0.body.0 = internal unnamed_addr global i64 undef, align 8
@.fact_list.0.body.1 = internal unnamed_addr global i64 undef, align 8
@.fact_list.0.body.2 = internal unnamed_addr global ptr undef, align 8

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
  %tmp.i28.i.i.i = icmp sgt i64 %19, 0
  call void @llvm.assume(i1 %tmp.i28.i.i.i)
  %20 = load ptr, ptr %5, align 8
  %tmp.i27.i.i.i = add nsw i64 %19, -1
  %21 = getelementptr i8, ptr %20, i64 %tmp.i27.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  %spec.select.i.i.i = select i1 %23, i64 %tmp.i27.i.i.i, i64 %19
  %tmp.i29.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i29.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1095.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %24 = getelementptr i8, ptr %20, i64 %tmp.i25.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 13
  %spec.select31.i.i.i = select i1 %26, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1095.exit.i.i"

"std.internal.builtin.input.0:0[str].1095.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %27 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %20, i64 %.1.i.i.i, i1 false)
  %28 = call {} @free(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1095.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %29, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %29, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %tmp.i110146.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i110146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i"
  br i1 %tmp.i108.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", label %while.cond7.i.i.i.i

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
  %tmp.i108.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i108.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %34 = getelementptr i8, ptr %27, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i, 4
  %35 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
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
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i114.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i114.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %41 = getelementptr i8, ptr %27, i64 %.4154.i.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isspace(i32 %43)
  %.not145.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %45 = getelementptr i8, ptr %27, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %46 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %46, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %45, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i"

"str:str.split:0[str,Optional[str],int].1202.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i140.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i140.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i140.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1202.exit.i.i" ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1202.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1202.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i138.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i138.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1538.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %.0.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1538.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1538.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %56 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %56, ptr %51, 1
  %57 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %58 = getelementptr i8, ptr %51, i64 %.0.in.i.i.i.i.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i139.i.i = icmp eq ptr %58, %59
  call void @llvm.assume(i1 %.not.i.i139.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i142.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i142.i.i)
  %60 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i144.i.i = load i64, ptr %60, align 8
  %.elt1.i.i.i145.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i146.i.i = load ptr, ptr %.elt1.i.i.i145.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i147.i.i = icmp sgt i64 %.unpack.i.i.i144.i.i, 0
  br i1 %tmp.i3437.i.i.i.i147.i.i, label %ternary.true.i.i.i.i161.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i148.i.i"

while.body.i.i.i.i164.i.i:                        ; preds = %ternary.true.i.i.i.i161.i.i
  %tmp.i.i.i.i.i165.i.i = add nuw nsw i64 %.038.i.i.i.i162.i.i, 1
  %exitcond.not.i.i.i.i166.i.i = icmp eq i64 %tmp.i.i.i.i.i165.i.i, %.unpack.i.i.i144.i.i
  br i1 %exitcond.not.i.i.i.i166.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i148.i.i", label %ternary.true.i.i.i.i161.i.i

ternary.true.i.i.i.i161.i.i:                      ; preds = %"int.__new__:2[str].1538.exit.i.i", %while.body.i.i.i.i164.i.i
  %.038.i.i.i.i162.i.i = phi i64 [ %tmp.i.i.i.i.i165.i.i, %while.body.i.i.i.i164.i.i ], [ 0, %"int.__new__:2[str].1538.exit.i.i" ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i146.i.i, i64 %.038.i.i.i.i162.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i163.i.i = icmp eq i32 %64, 0
  br i1 %.not23.i.i.not.i.i.i.i163.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i148.i.i", label %while.body.i.i.i.i164.i.i

"str:str.lstrip:0[str,str].1308.exit.i.i.i148.i.i": ; preds = %while.body.i.i.i.i164.i.i, %ternary.true.i.i.i.i161.i.i, %"int.__new__:2[str].1538.exit.i.i"
  %.0.lcssa.i.i.i.i149.i.i = phi i64 [ 0, %"int.__new__:2[str].1538.exit.i.i" ], [ %.038.i.i.i.i162.i.i, %ternary.true.i.i.i.i161.i.i ], [ %.unpack.i.i.i144.i.i, %while.body.i.i.i.i164.i.i ]
  %65 = getelementptr i8, ptr %.unpack2.i.i.i146.i.i, i64 %.0.lcssa.i.i.i.i149.i.i
  %tmp.i.i.i.i.i.i150.i.i = sub i64 %.unpack.i.i.i144.i.i, %.0.lcssa.i.i.i.i149.i.i
  br label %while.cond.i.i.i.i151.i.i

while.cond.i.i.i.i151.i.i:                        ; preds = %ternary.true.i18.i.i.i158.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i148.i.i"
  %.0.in.i.i.i.i152.i.i = phi i64 [ %tmp.i.i.i.i.i.i150.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i148.i.i" ], [ %.0.i.i.i.i153.i.i, %ternary.true.i18.i.i.i158.i.i ]
  %.0.i.i.i.i153.i.i = add i64 %.0.in.i.i.i.i152.i.i, -1
  %tmp.i29.i.i.i.i154.i.i = icmp sgt i64 %.0.i.i.i.i153.i.i, -1
  br i1 %tmp.i29.i.i.i.i154.i.i, label %ternary.true.i18.i.i.i158.i.i, label %"int.__new__:2[str].1538.exit169.i.i"

ternary.true.i18.i.i.i158.i.i:                    ; preds = %while.cond.i.i.i.i151.i.i
  %66 = getelementptr i8, ptr %65, i64 %.0.i.i.i.i153.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i19.i.i.i159.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i19.i.i.i159.i.i, label %"int.__new__:2[str].1538.exit169.i.i", label %while.cond.i.i.i.i151.i.i

"int.__new__:2[str].1538.exit169.i.i":            ; preds = %ternary.true.i18.i.i.i158.i.i, %while.cond.i.i.i.i151.i.i
  %70 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i152.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i155.i.i = insertvalue { i64, ptr } %70, ptr %65, 1
  %71 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i155.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i156.i.i = icmp ne i64 %.0.in.i.i.i.i152.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i156.i.i)
  %72 = getelementptr i8, ptr %65, i64 %.0.in.i.i.i.i152.i.i
  %73 = load ptr, ptr %3, align 8
  %.not.i.i157.i.i = icmp eq ptr %72, %73
  call void @llvm.assume(i1 %.not.i.i157.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i171.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i171.i.i)
  %74 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i173.i.i = load i64, ptr %74, align 8
  %.elt1.i.i.i174.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i175.i.i = load ptr, ptr %.elt1.i.i.i174.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i176.i.i = icmp sgt i64 %.unpack.i.i.i173.i.i, 0
  br i1 %tmp.i3437.i.i.i.i176.i.i, label %ternary.true.i.i.i.i190.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i177.i.i"

while.body.i.i.i.i193.i.i:                        ; preds = %ternary.true.i.i.i.i190.i.i
  %tmp.i.i.i.i.i194.i.i = add nuw nsw i64 %.038.i.i.i.i191.i.i, 1
  %exitcond.not.i.i.i.i195.i.i = icmp eq i64 %tmp.i.i.i.i.i194.i.i, %.unpack.i.i.i173.i.i
  br i1 %exitcond.not.i.i.i.i195.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i177.i.i", label %ternary.true.i.i.i.i190.i.i

ternary.true.i.i.i.i190.i.i:                      ; preds = %"int.__new__:2[str].1538.exit169.i.i", %while.body.i.i.i.i193.i.i
  %.038.i.i.i.i191.i.i = phi i64 [ %tmp.i.i.i.i.i194.i.i, %while.body.i.i.i.i193.i.i ], [ 0, %"int.__new__:2[str].1538.exit169.i.i" ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i175.i.i, i64 %.038.i.i.i.i191.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @isspace(i32 %77)
  %.not23.i.i.not.i.i.i.i192.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.i.i.i.i192.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i177.i.i", label %while.body.i.i.i.i193.i.i

"str:str.lstrip:0[str,str].1308.exit.i.i.i177.i.i": ; preds = %while.body.i.i.i.i193.i.i, %ternary.true.i.i.i.i190.i.i, %"int.__new__:2[str].1538.exit169.i.i"
  %.0.lcssa.i.i.i.i178.i.i = phi i64 [ 0, %"int.__new__:2[str].1538.exit169.i.i" ], [ %.038.i.i.i.i191.i.i, %ternary.true.i.i.i.i190.i.i ], [ %.unpack.i.i.i173.i.i, %while.body.i.i.i.i193.i.i ]
  %79 = getelementptr i8, ptr %.unpack2.i.i.i175.i.i, i64 %.0.lcssa.i.i.i.i178.i.i
  %tmp.i.i.i.i.i.i179.i.i = sub i64 %.unpack.i.i.i173.i.i, %.0.lcssa.i.i.i.i178.i.i
  br label %while.cond.i.i.i.i180.i.i

while.cond.i.i.i.i180.i.i:                        ; preds = %ternary.true.i18.i.i.i187.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i177.i.i"
  %.0.in.i.i.i.i181.i.i = phi i64 [ %tmp.i.i.i.i.i.i179.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i177.i.i" ], [ %.0.i.i.i.i182.i.i, %ternary.true.i18.i.i.i187.i.i ]
  %.0.i.i.i.i182.i.i = add i64 %.0.in.i.i.i.i181.i.i, -1
  %tmp.i29.i.i.i.i183.i.i = icmp sgt i64 %.0.i.i.i.i182.i.i, -1
  br i1 %tmp.i29.i.i.i.i183.i.i, label %ternary.true.i18.i.i.i187.i.i, label %"int.__new__:2[str].1538.exit198.i.i"

ternary.true.i18.i.i.i187.i.i:                    ; preds = %while.cond.i.i.i.i180.i.i
  %80 = getelementptr i8, ptr %79, i64 %.0.i.i.i.i182.i.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @isspace(i32 %82)
  %.not23.i.i.not.i19.i.i.i188.i.i = icmp eq i32 %83, 0
  br i1 %.not23.i.i.not.i19.i.i.i188.i.i, label %"int.__new__:2[str].1538.exit198.i.i", label %while.cond.i.i.i.i180.i.i

"int.__new__:2[str].1538.exit198.i.i":            ; preds = %ternary.true.i18.i.i.i187.i.i, %while.cond.i.i.i.i180.i.i
  %84 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i181.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i184.i.i = insertvalue { i64, ptr } %84, ptr %79, 1
  %85 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i184.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i185.i.i = icmp ne i64 %.0.in.i.i.i.i181.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i185.i.i)
  %86 = getelementptr i8, ptr %79, i64 %.0.in.i.i.i.i181.i.i
  %87 = load ptr, ptr %2, align 8
  %.not.i.i186.i.i = icmp eq ptr %86, %87
  call void @llvm.assume(i1 %.not.i.i186.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i200.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i200.i.i)
  %88 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i202.i.i = load i64, ptr %88, align 8
  %.elt1.i.i.i203.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i204.i.i = load ptr, ptr %.elt1.i.i.i203.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i205.i.i = icmp sgt i64 %.unpack.i.i.i202.i.i, 0
  br i1 %tmp.i3437.i.i.i.i205.i.i, label %ternary.true.i.i.i.i219.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i206.i.i"

while.body.i.i.i.i222.i.i:                        ; preds = %ternary.true.i.i.i.i219.i.i
  %tmp.i.i.i.i.i223.i.i = add nuw nsw i64 %.038.i.i.i.i220.i.i, 1
  %exitcond.not.i.i.i.i224.i.i = icmp eq i64 %tmp.i.i.i.i.i223.i.i, %.unpack.i.i.i202.i.i
  br i1 %exitcond.not.i.i.i.i224.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i206.i.i", label %ternary.true.i.i.i.i219.i.i

ternary.true.i.i.i.i219.i.i:                      ; preds = %"int.__new__:2[str].1538.exit198.i.i", %while.body.i.i.i.i222.i.i
  %.038.i.i.i.i220.i.i = phi i64 [ %tmp.i.i.i.i.i223.i.i, %while.body.i.i.i.i222.i.i ], [ 0, %"int.__new__:2[str].1538.exit198.i.i" ]
  %89 = getelementptr i8, ptr %.unpack2.i.i.i204.i.i, i64 %.038.i.i.i.i220.i.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 %91)
  %.not23.i.i.not.i.i.i.i221.i.i = icmp eq i32 %92, 0
  br i1 %.not23.i.i.not.i.i.i.i221.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i206.i.i", label %while.body.i.i.i.i222.i.i

"str:str.lstrip:0[str,str].1308.exit.i.i.i206.i.i": ; preds = %while.body.i.i.i.i222.i.i, %ternary.true.i.i.i.i219.i.i, %"int.__new__:2[str].1538.exit198.i.i"
  %.0.lcssa.i.i.i.i207.i.i = phi i64 [ 0, %"int.__new__:2[str].1538.exit198.i.i" ], [ %.038.i.i.i.i220.i.i, %ternary.true.i.i.i.i219.i.i ], [ %.unpack.i.i.i202.i.i, %while.body.i.i.i.i222.i.i ]
  %93 = getelementptr i8, ptr %.unpack2.i.i.i204.i.i, i64 %.0.lcssa.i.i.i.i207.i.i
  %tmp.i.i.i.i.i.i208.i.i = sub i64 %.unpack.i.i.i202.i.i, %.0.lcssa.i.i.i.i207.i.i
  br label %while.cond.i.i.i.i209.i.i

while.cond.i.i.i.i209.i.i:                        ; preds = %ternary.true.i18.i.i.i216.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i206.i.i"
  %.0.in.i.i.i.i210.i.i = phi i64 [ %tmp.i.i.i.i.i.i208.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i206.i.i" ], [ %.0.i.i.i.i211.i.i, %ternary.true.i18.i.i.i216.i.i ]
  %.0.i.i.i.i211.i.i = add i64 %.0.in.i.i.i.i210.i.i, -1
  %tmp.i29.i.i.i.i212.i.i = icmp sgt i64 %.0.i.i.i.i211.i.i, -1
  br i1 %tmp.i29.i.i.i.i212.i.i, label %ternary.true.i18.i.i.i216.i.i, label %"int.__new__:2[str].1538.exit227.i.i"

ternary.true.i18.i.i.i216.i.i:                    ; preds = %while.cond.i.i.i.i209.i.i
  %94 = getelementptr i8, ptr %93, i64 %.0.i.i.i.i211.i.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96)
  %.not23.i.i.not.i19.i.i.i217.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.i19.i.i.i217.i.i, label %"int.__new__:2[str].1538.exit227.i.i", label %while.cond.i.i.i.i209.i.i

"int.__new__:2[str].1538.exit227.i.i":            ; preds = %ternary.true.i18.i.i.i216.i.i, %while.cond.i.i.i.i209.i.i
  %98 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i210.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i213.i.i = insertvalue { i64, ptr } %98, ptr %93, 1
  %99 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i213.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i214.i.i = icmp ne i64 %.0.in.i.i.i.i210.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i214.i.i)
  %100 = getelementptr i8, ptr %93, i64 %.0.in.i.i.i.i210.i.i
  %101 = load ptr, ptr %1, align 8
  %.not.i.i215.i.i = icmp eq ptr %100, %101
  call void @llvm.assume(i1 %.not.i.i215.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i108.i.i = add i64 %85, %71
  br label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %"int.__new__:2[str].1538.exit227.i.i", %ternary.true11.us.i.i.i.i
  %tmp.i105.us.i.pn.i.i.i = phi i64 [ %tmp.i105.us.i.i.i.i, %ternary.true11.us.i.i.i.i ], [ %tmp.i108.i.i, %"int.__new__:2[str].1538.exit227.i.i" ]
  %.089111.us.i.i.i.i = phi i64 [ %102, %ternary.true11.us.i.i.i.i ], [ 1000000005, %"int.__new__:2[str].1538.exit227.i.i" ]
  %.090110.us.i.i.i.i = phi i64 [ %.191104.us.i.i.i.i, %ternary.true11.us.i.i.i.i ], [ 1, %"int.__new__:2[str].1538.exit227.i.i" ]
  %.1112.us.i.i.i.i = srem i64 %tmp.i105.us.i.pn.i.i.i, 1000000007
  %tmp.i96.us.i.i.i.i = and i64 %.089111.us.i.i.i.i, 1
  %.not.us.i.i.i.i = icmp eq i64 %tmp.i96.us.i.i.i.i, 0
  br i1 %.not.us.i.i.i.i, label %ternary.true11.us.i.i.i.i, label %if.true8.us.i.i.i.i

if.true8.us.i.i.i.i:                              ; preds = %while.body.us.i.i.i.i
  %tmp.i92.us.i.i.i.i = mul nsw i64 %.090110.us.i.i.i.i, %.1112.us.i.i.i.i
  %tmp.i99.us.i.i.i.i = srem i64 %tmp.i92.us.i.i.i.i, 1000000007
  br label %ternary.true11.us.i.i.i.i

ternary.true11.us.i.i.i.i:                        ; preds = %if.true8.us.i.i.i.i, %while.body.us.i.i.i.i
  %.191104.us.i.i.i.i = phi i64 [ %tmp.i99.us.i.i.i.i, %if.true8.us.i.i.i.i ], [ %.090110.us.i.i.i.i, %while.body.us.i.i.i.i ]
  %tmp.i105.us.i.i.i.i = mul nsw i64 %.1112.us.i.i.i.i, %.1112.us.i.i.i.i
  %102 = lshr i64 %.089111.us.i.i.i.i, 1
  %tmp.i94.not.us.i.i.i.i = icmp samesign ult i64 %.089111.us.i.i.i.i, 2
  br i1 %tmp.i94.not.us.i.i.i.i, label %while.body.us.i.i231.i.i, label %while.body.us.i.i.i.i

while.body.us.i.i231.i.i:                         ; preds = %ternary.true11.us.i.i.i.i, %ternary.true11.us.i.i241.i.i
  %tmp.i105.us.i.pn.i232.i.i = phi i64 [ %tmp.i105.us.i.i243.i.i, %ternary.true11.us.i.i241.i.i ], [ %tmp.i108.i.i, %ternary.true11.us.i.i.i.i ]
  %.089111.us.i.i233.i.i = phi i64 [ %103, %ternary.true11.us.i.i241.i.i ], [ 1000000005, %ternary.true11.us.i.i.i.i ]
  %.090110.us.i.i234.i.i = phi i64 [ %.191104.us.i.i242.i.i, %ternary.true11.us.i.i241.i.i ], [ 1, %ternary.true11.us.i.i.i.i ]
  %.1112.us.i.i235.i.i = srem i64 %tmp.i105.us.i.pn.i232.i.i, 1000000007
  %tmp.i96.us.i.i236.i.i = and i64 %.089111.us.i.i233.i.i, 1
  %.not.us.i.i237.i.i = icmp eq i64 %tmp.i96.us.i.i236.i.i, 0
  br i1 %.not.us.i.i237.i.i, label %ternary.true11.us.i.i241.i.i, label %if.true8.us.i.i238.i.i

if.true8.us.i.i238.i.i:                           ; preds = %while.body.us.i.i231.i.i
  %tmp.i92.us.i.i239.i.i = mul nsw i64 %.090110.us.i.i234.i.i, %.1112.us.i.i235.i.i
  %tmp.i99.us.i.i240.i.i = srem i64 %tmp.i92.us.i.i239.i.i, 1000000007
  br label %ternary.true11.us.i.i241.i.i

ternary.true11.us.i.i241.i.i:                     ; preds = %if.true8.us.i.i238.i.i, %while.body.us.i.i231.i.i
  %.191104.us.i.i242.i.i = phi i64 [ %tmp.i99.us.i.i240.i.i, %if.true8.us.i.i238.i.i ], [ %.090110.us.i.i234.i.i, %while.body.us.i.i231.i.i ]
  %tmp.i105.us.i.i243.i.i = mul nsw i64 %.1112.us.i.i235.i.i, %.1112.us.i.i235.i.i
  %103 = lshr i64 %.089111.us.i.i233.i.i, 1
  %tmp.i94.not.us.i.i244.i.i = icmp samesign ult i64 %.089111.us.i.i233.i.i, 2
  br i1 %tmp.i94.not.us.i.i244.i.i, label %"invmod.0:0[int].1547.exit248.loopexit.i.i", label %while.body.us.i.i231.i.i

"invmod.0:0[int].1547.exit248.loopexit.i.i":      ; preds = %ternary.true11.us.i.i241.i.i
  %tmp.i124.i.i = mul i64 %71, 100
  %tmp.i97.i.i.i.i = srem i64 %.191104.us.i.i.i.i, 1000000007
  %tmp.i123.i.i = mul i64 %tmp.i124.i.i, %tmp.i97.i.i.i.i
  %104 = srem i64 %.191104.us.i.i242.i.i, 1000000007
  %tmp.i122447.i.i = mul i64 %85, 100
  %tmp.i121.i.i = mul i64 %tmp.i122447.i.i, %104
  %105 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %106 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.not460.i.i = icmp ult i64 %57, 9223372036854775807
  br i1 %.not460.i.i, label %imp_for.body.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i"

imp_for.body.i.i:                                 ; preds = %"invmod.0:0[int].1547.exit248.loopexit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i"
  %.sroa.7486.0.i.i = phi ptr [ %.sroa.7486.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ], [ %106, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ]
  %.sroa.7482.0.i.i = phi ptr [ %.sroa.7482.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ], [ %105, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ]
  %.unpack9.unpack.i.i258469.i.i = phi i64 [ %.unpack9.unpack.i.i258468.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ], [ 10, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ]
  %.unpack.i.i256467.i.i = phi i64 [ %tmp.i.i266.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ], [ 0, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ]
  %.unpack9.unpack.i.i465.i.i = phi i64 [ %.unpack9.unpack.i.i464.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ], [ 10, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ]
  %.0462.i.i = phi i64 [ %tmp.i133.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ], [ 1, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ]
  %.093461.i.i = phi i64 [ %tmp.i134.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ], [ 1, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ]
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i465.i.i, %.unpack.i.i256467.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %imp_for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack.i.i256467.i.i, 3
  %tmp.i.i.i254.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i254.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i255.i.i = shl i64 %.unpack.i.i256467.i.i, 3
  %107 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7482.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i255.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit.i.i": ; preds = %if.true.i.i.i.i, %imp_for.body.i.i
  %.sroa.7482.1.i.i = phi ptr [ %107, %if.true.i.i.i.i ], [ %.sroa.7482.0.i.i, %imp_for.body.i.i ]
  %.unpack9.unpack.i.i464.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i465.i.i, %imp_for.body.i.i ]
  %108 = getelementptr i64, ptr %.sroa.7482.1.i.i, i64 %.unpack.i.i256467.i.i
  store i64 %.093461.i.i, ptr %108, align 4
  %tmp.i.i266.i.i = add nuw nsw i64 %.unpack.i.i256467.i.i, 1
  %tmp.i21.i.i259.i.i = icmp eq i64 %.unpack9.unpack.i.i258469.i.i, %.unpack.i.i256467.i.i
  br i1 %tmp.i21.i.i259.i.i, label %if.true.i.i267.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i"

if.true.i.i267.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit.i.i"
  %tmp.i19.i.i268.i.i = mul i64 %.unpack9.unpack.i.i258469.i.i, 3
  %tmp.i.i.i269.i.i = add i64 %tmp.i19.i.i268.i.i, 1
  %tmp.i23.i.i270.i.i = sdiv i64 %tmp.i.i.i269.i.i, 2
  %spec.select.i.i271.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i270.i.i, i64 1)
  %tmp.i24.i.i.i274.i.i = shl i64 %spec.select.i.i271.i.i, 3
  %tmp.i.i.i.i275.i.i = shl i64 %.unpack9.unpack.i.i258469.i.i, 3
  %109 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7486.0.i.i, i64 %tmp.i24.i.i.i274.i.i, i64 %tmp.i.i.i.i275.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i": ; preds = %if.true.i.i267.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit.i.i"
  %.sroa.7486.1.i.i = phi ptr [ %109, %if.true.i.i267.i.i ], [ %.sroa.7486.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit.i.i" ]
  %.unpack9.unpack.i.i258468.i.i = phi i64 [ %spec.select.i.i271.i.i, %if.true.i.i267.i.i ], [ %.unpack9.unpack.i.i258469.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit.i.i" ]
  %110 = getelementptr i64, ptr %.sroa.7486.1.i.i, i64 %.unpack.i.i256467.i.i
  store i64 %.0462.i.i, ptr %110, align 4
  %tmp.i120.i.i = mul i64 %tmp.i123.i.i, %.093461.i.i
  %tmp.i134.i.i = srem i64 %tmp.i120.i.i, 1000000007
  %tmp.i119.i.i = mul i64 %tmp.i121.i.i, %.0462.i.i
  %tmp.i133.i.i = srem i64 %tmp.i119.i.i, 1000000007
  %exitcond.not.i.i = icmp eq i64 %.unpack.i.i256467.i.i, %57
  br i1 %exitcond.not.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i", label %imp_for.body.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i", %"invmod.0:0[int].1547.exit248.loopexit.i.i"
  %.sroa.7486.2.i.i = phi ptr [ %106, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ], [ %.sroa.7486.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ]
  %.sroa.0483.0.i.i = phi i64 [ 0, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ], [ %tmp.i.i266.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ]
  %.sroa.7482.2.i.i = phi ptr [ %105, %"invmod.0:0[int].1547.exit248.loopexit.i.i" ], [ %.sroa.7482.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit277.i.i" ]
  %111 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  store i64 1, ptr @.fact_list.0.body.1, align 8
  store ptr %111, ptr @.fact_list.0.body.2, align 8
  store i64 1, ptr %111, align 4
  store i64 1, ptr @.fact_list.0.body.0, align 8
  %112 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  store i64 1, ptr @.fact_inv_list.0.body.1, align 8
  store ptr %112, ptr @.fact_inv_list.0.body.2, align 8
  store i64 1, ptr %112, align 4
  store i64 1, ptr @.fact_inv_list.0.body.0, align 8
  %tmp.i118.i.i = shl i64 %57, 1
  %.not99.not470.i.i = icmp slt i64 %tmp.i118.i.i, 1
  br i1 %.not99.not470.i.i, label %imp_for.cond5.preheader.i.i, label %imp_for.body2.i.i

imp_for.cond5.preheader.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i"
  %.val8.i20.i.i.i = phi ptr [ %112, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i" ], [ %.val.i378.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i" ]
  %.val7.pre.i15.i.i.i = phi i64 [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i" ], [ %tmp.i.i381.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i" ]
  %.val7.pre.i.i.i.i = phi i64 [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i" ], [ %.val7.pre.i.i.i118, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i" ]
  %.not100471.i.i = icmp slt i64 %57, %tmp.i118.i.i
  br i1 %.not100471.i.i, label %imp_for.body6.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body6.lr.ph.i.i:                          ; preds = %imp_for.cond5.preheader.i.i
  %tmp.i103.i.i = add i64 %57, -1
  %tmp.i11.i.i.i = icmp slt i64 %tmp.i103.i.i, 0
  %tmp.i6.i.i.i = icmp slt i64 %57, 0
  %tmp.i.i395.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0483.0.i.i, i64 0
  %spec.select.i396.i.i = add i64 %tmp.i.i395.i.i, %57
  %tmp.i.not.i.i397.i.i = icmp sgt i64 %.sroa.0483.0.i.i, %spec.select.i396.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i397.i.i)
  %tmp.i7.i.i398.i.i = icmp sgt i64 %spec.select.i396.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i398.i.i)
  %113 = getelementptr i64, ptr %.sroa.7482.2.i.i, i64 %spec.select.i396.i.i
  %114 = load i64, ptr %113, align 4
  %115 = getelementptr i64, ptr %.sroa.7486.2.i.i, i64 %spec.select.i396.i.i
  %116 = load i64, ptr %115, align 4
  %tmp.i125.i.i = sub i64 100, %99
  %.val8.i.i.i.i = load ptr, ptr @.fact_list.0.body.2, align 8
  %tmp.i.not.i.i18.i.i.i = icmp sgt i64 %.val7.pre.i15.i.i.i, %tmp.i103.i.i
  %117 = getelementptr i64, ptr %.val8.i20.i.i.i, i64 %tmp.i103.i.i
  br label %imp_for.body6.i.i

imp_for.body2.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i"
  %.val8.i327.i.i = phi ptr [ %.val8.i327.i.i120, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i" ], [ %111, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i" ]
  %.val7.pre.i.i.i = phi i64 [ %.val7.pre.i.i.i118, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i" ]
  %118 = phi i64 [ %128, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit323.i.i" ]
  %tmp.i7.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %119 = getelementptr i64, ptr %.val8.i327.i.i, i64 %.val7.pre.i.i.i
  %120 = getelementptr i8, ptr %119, i64 -8
  %121 = load i64, ptr %120, align 4
  %tmp.i117.i.i = mul i64 %121, %118
  %tmp.i132.i.i = srem i64 %tmp.i117.i.i, 1000000007
  %.unpack9.unpack.i.i330.i.i = load i64, ptr @.fact_list.0.body.1, align 8
  %tmp.i21.i.i331.i.i = icmp eq i64 %.unpack9.unpack.i.i330.i.i, %.val7.pre.i.i.i
  br i1 %tmp.i21.i.i331.i.i, label %if.true.i.i339.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit349.i.i"

if.true.i.i339.i.i:                               ; preds = %imp_for.body2.i.i
  %tmp.i19.i.i340.i.i = mul i64 %.val7.pre.i.i.i, 3
  %tmp.i.i.i341.i.i = add i64 %tmp.i19.i.i340.i.i, 1
  %tmp.i23.i.i342.i.i = sdiv i64 %tmp.i.i.i341.i.i, 2
  %spec.select.i.i343.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i342.i.i, i64 1)
  %tmp.i24.i.i.i346.i.i = shl i64 %spec.select.i.i343.i.i, 3
  %tmp.i.i.i.i347.i.i = shl i64 %.val7.pre.i.i.i, 3
  %122 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.val8.i327.i.i, i64 %tmp.i24.i.i.i346.i.i, i64 %tmp.i.i.i.i347.i.i)
  store i64 %spec.select.i.i343.i.i, ptr @.fact_list.0.body.1, align 8
  store ptr %122, ptr @.fact_list.0.body.2, align 8
  %.unpack.pre.i348.i.i = load i64, ptr @.fact_list.0.body.0, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit349.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit349.i.i": ; preds = %if.true.i.i339.i.i, %imp_for.body2.i.i
  %.val8.i327.i.i121 = phi ptr [ %122, %if.true.i.i339.i.i ], [ %.val8.i327.i.i, %imp_for.body2.i.i ]
  %.unpack.i336.i.i = phi i64 [ %.unpack.pre.i348.i.i, %if.true.i.i339.i.i ], [ %.val7.pre.i.i.i, %imp_for.body2.i.i ]
  %123 = getelementptr i64, ptr %.val8.i327.i.i121, i64 %.unpack.i336.i.i
  store i64 %tmp.i132.i.i, ptr %123, align 4
  %.unpack10.i337.i.i = load i64, ptr @.fact_list.0.body.0, align 8
  %tmp.i.i338.i.i = add i64 %.unpack10.i337.i.i, 1
  store i64 %tmp.i.i338.i.i, ptr @.fact_list.0.body.0, align 8
  br label %while.body.us.i.i353.i.i

while.body.us.i.i353.i.i:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit349.i.i", %ternary.true11.us.i.i363.i.i
  %tmp.i105.us.i.pn.i354.i.i = phi i64 [ %tmp.i105.us.i.i365.i.i, %ternary.true11.us.i.i363.i.i ], [ %tmp.i132.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit349.i.i" ]
  %.089111.us.i.i355.i.i = phi i64 [ %124, %ternary.true11.us.i.i363.i.i ], [ 1000000005, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit349.i.i" ]
  %.090110.us.i.i356.i.i = phi i64 [ %.191104.us.i.i364.i.i, %ternary.true11.us.i.i363.i.i ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit349.i.i" ]
  %.1112.us.i.i357.i.i = srem i64 %tmp.i105.us.i.pn.i354.i.i, 1000000007
  %tmp.i96.us.i.i358.i.i = and i64 %.089111.us.i.i355.i.i, 1
  %.not.us.i.i359.i.i = icmp eq i64 %tmp.i96.us.i.i358.i.i, 0
  br i1 %.not.us.i.i359.i.i, label %ternary.true11.us.i.i363.i.i, label %if.true8.us.i.i360.i.i

if.true8.us.i.i360.i.i:                           ; preds = %while.body.us.i.i353.i.i
  %tmp.i92.us.i.i361.i.i = mul nsw i64 %.090110.us.i.i356.i.i, %.1112.us.i.i357.i.i
  %tmp.i99.us.i.i362.i.i = srem i64 %tmp.i92.us.i.i361.i.i, 1000000007
  br label %ternary.true11.us.i.i363.i.i

ternary.true11.us.i.i363.i.i:                     ; preds = %if.true8.us.i.i360.i.i, %while.body.us.i.i353.i.i
  %.191104.us.i.i364.i.i = phi i64 [ %tmp.i99.us.i.i362.i.i, %if.true8.us.i.i360.i.i ], [ %.090110.us.i.i356.i.i, %while.body.us.i.i353.i.i ]
  %tmp.i105.us.i.i365.i.i = mul nsw i64 %.1112.us.i.i357.i.i, %.1112.us.i.i357.i.i
  %124 = lshr i64 %.089111.us.i.i355.i.i, 1
  %tmp.i94.not.us.i.i366.i.i = icmp samesign ult i64 %.089111.us.i.i355.i.i, 2
  br i1 %tmp.i94.not.us.i.i366.i.i, label %"invmod.0:0[int].1547.exit370.i.i.loopexit", label %while.body.us.i.i353.i.i

"invmod.0:0[int].1547.exit370.i.i.loopexit":      ; preds = %ternary.true11.us.i.i363.i.i
  %125 = srem i64 %.191104.us.i.i364.i.i, 1000000007
  %.unpack.i.i371.i.i = load i64, ptr @.fact_inv_list.0.body.0, align 8
  %.unpack9.unpack.i.i373.i.i = load i64, ptr @.fact_inv_list.0.body.1, align 8
  %tmp.i21.i.i374.i.i = icmp eq i64 %.unpack9.unpack.i.i373.i.i, %.unpack.i.i371.i.i
  br i1 %tmp.i21.i.i374.i.i, label %if.true.i.i382.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1563.exit_crit_edge.i375.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1563.exit_crit_edge.i375.i.i": ; preds = %"invmod.0:0[int].1547.exit370.i.i.loopexit"
  %.val.pre.i377.i.i = load ptr, ptr @.fact_inv_list.0.body.2, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i"

if.true.i.i382.i.i:                               ; preds = %"invmod.0:0[int].1547.exit370.i.i.loopexit"
  %tmp.i19.i.i383.i.i = mul i64 %.unpack.i.i371.i.i, 3
  %tmp.i.i.i384.i.i = add i64 %tmp.i19.i.i383.i.i, 1
  %tmp.i23.i.i385.i.i = sdiv i64 %tmp.i.i.i384.i.i, 2
  %spec.select.i.i386.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i385.i.i, i64 1)
  %.unpack6.unpack8.i.i.i388.i.i = load ptr, ptr @.fact_inv_list.0.body.2, align 8
  %tmp.i24.i.i.i389.i.i = shl i64 %spec.select.i.i386.i.i, 3
  %tmp.i.i.i.i390.i.i = shl i64 %.unpack.i.i371.i.i, 3
  %126 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i388.i.i, i64 %tmp.i24.i.i.i389.i.i, i64 %tmp.i.i.i.i390.i.i)
  store i64 %spec.select.i.i386.i.i, ptr @.fact_inv_list.0.body.1, align 8
  store ptr %126, ptr @.fact_inv_list.0.body.2, align 8
  %.unpack.pre.i391.i.i = load i64, ptr @.fact_inv_list.0.body.0, align 8
  %.val7.pre.i.i.i.pre = load i64, ptr @.fact_list.0.body.0, align 8
  %.val8.i327.i.i.pre = load ptr, ptr @.fact_list.0.body.2, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1569.exit392.i.i": ; preds = %if.true.i.i382.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1563.exit_crit_edge.i375.i.i"
  %.val8.i327.i.i120 = phi ptr [ %.val8.i327.i.i121, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1563.exit_crit_edge.i375.i.i" ], [ %.val8.i327.i.i.pre, %if.true.i.i382.i.i ]
  %.val7.pre.i.i.i118 = phi i64 [ %tmp.i.i338.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1563.exit_crit_edge.i375.i.i" ], [ %.val7.pre.i.i.i.pre, %if.true.i.i382.i.i ]
  %.val.i378.i.i = phi ptr [ %.val.pre.i377.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1563.exit_crit_edge.i375.i.i" ], [ %126, %if.true.i.i382.i.i ]
  %.unpack10.i380.i.i = phi i64 [ %.unpack.i.i371.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1563.exit_crit_edge.i375.i.i" ], [ %.unpack.pre.i391.i.i, %if.true.i.i382.i.i ]
  %127 = getelementptr i64, ptr %.val.i378.i.i, i64 %.unpack10.i380.i.i
  store i64 %125, ptr %127, align 4
  %tmp.i.i381.i.i = add i64 %.unpack10.i380.i.i, 1
  store i64 %tmp.i.i381.i.i, ptr @.fact_inv_list.0.body.0, align 8
  %128 = add nuw nsw i64 %118, 1
  %exitcond477.i.i = icmp eq i64 %118, %tmp.i118.i.i
  br i1 %exitcond477.i.i, label %imp_for.cond5.preheader.i.i, label %imp_for.body2.i.i

imp_for.body6.i.i:                                ; preds = %"invmod.0:0[int].1547.exit441.i.i.loopexit", %imp_for.body6.lr.ph.i.i
  %129 = phi i64 [ %57, %imp_for.body6.lr.ph.i.i ], [ %143, %"invmod.0:0[int].1547.exit441.i.i.loopexit" ]
  %.094472.i.i = phi i64 [ 0, %imp_for.body6.lr.ph.i.i ], [ %tmp.i128.i.i, %"invmod.0:0[int].1547.exit441.i.i.loopexit" ]
  %tmp.i104.i.i = add i64 %129, -1
  %tmp.i10.not.i.i.i = icmp sgt i64 %tmp.i103.i.i, %tmp.i104.i.i
  %or.cond.i.i.i = or i1 %tmp.i11.i.i.i, %tmp.i10.not.i.i.i
  br i1 %or.cond.i.i.i, label %"imp_for.body6.comb_mod_table.0:0[int,int].1603.exit_crit_edge.i.i", label %if.true.i.i.i

"imp_for.body6.comb_mod_table.0:0[int,int].1603.exit_crit_edge.i.i": ; preds = %imp_for.body6.i.i
  %.pre489.i.i = sub nuw i64 %129, %57
  br label %"comb_mod_table.0:0[int,int].1603.exit.i.i"

if.true.i.i.i:                                    ; preds = %imp_for.body6.i.i
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i.i, %tmp.i104.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %tmp.i104.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %130 = getelementptr i64, ptr %.val8.i.i.i.i, i64 %tmp.i104.i.i
  %131 = load i64, ptr %130, align 4
  call void @llvm.assume(i1 %tmp.i.not.i.i18.i.i.i)
  %132 = load i64, ptr %117, align 4
  %tmp.i9.i.i.i = mul i64 %132, %131
  %tmp.i13.i.i.i = sub nuw i64 %129, %57
  %tmp.i.not.i.i25.i.i.i = icmp sgt i64 %.val7.pre.i15.i.i.i, %tmp.i13.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i25.i.i.i)
  %133 = getelementptr i64, ptr %.val8.i20.i.i.i, i64 %tmp.i13.i.i.i
  %134 = load i64, ptr %133, align 4
  %tmp.i.i393.i.i = mul i64 %tmp.i9.i.i.i, %134
  br label %"comb_mod_table.0:0[int,int].1603.exit.i.i"

"comb_mod_table.0:0[int,int].1603.exit.i.i":      ; preds = %if.true.i.i.i, %"imp_for.body6.comb_mod_table.0:0[int,int].1603.exit_crit_edge.i.i"
  %tmp.i127.pre-phi.i.i = phi i64 [ %.pre489.i.i, %"imp_for.body6.comb_mod_table.0:0[int,int].1603.exit_crit_edge.i.i" ], [ %tmp.i13.i.i.i, %if.true.i.i.i ]
  %common.ret.op.i.i.i = phi i64 [ 0, %"imp_for.body6.comb_mod_table.0:0[int,int].1603.exit_crit_edge.i.i" ], [ %tmp.i.i393.i.i, %if.true.i.i.i ]
  %tmp.i6.i400.i.i = icmp slt i64 %tmp.i127.pre-phi.i.i, 0
  %tmp.i.i402.i.i = select i1 %tmp.i6.i400.i.i, i64 %.sroa.0483.0.i.i, i64 0
  %spec.select.i403.i.i = add i64 %tmp.i.i402.i.i, %tmp.i127.pre-phi.i.i
  %tmp.i.not.i.i404.i.i = icmp sgt i64 %.sroa.0483.0.i.i, %spec.select.i403.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i404.i.i)
  %tmp.i7.i.i405.i.i = icmp sgt i64 %spec.select.i403.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i405.i.i)
  %135 = getelementptr i64, ptr %.sroa.7486.2.i.i, i64 %spec.select.i403.i.i
  %136 = load i64, ptr %135, align 4
  %tmp.i115.i.i = mul i64 %136, %114
  %137 = getelementptr i64, ptr %.sroa.7482.2.i.i, i64 %spec.select.i403.i.i
  %138 = load i64, ptr %137, align 4
  %tmp.i114.i.i = mul i64 %138, %116
  %tmp.i102.i.i = add i64 %tmp.i114.i.i, %tmp.i115.i.i
  %tmp.i113.i.i = mul i64 %common.ret.op.i.i.i, %129
  %tmp.i112.i.i = mul i64 %tmp.i113.i.i, %tmp.i102.i.i
  %tmp.i131.i.i = srem i64 %tmp.i112.i.i, 1000000007
  %tmp.i93.i.i.i = icmp sgt i64 %tmp.i104.i.i, -1
  call void @llvm.assume(i1 %tmp.i93.i.i.i)
  %tmp.i94.not109.i.i.i = icmp eq i64 %tmp.i104.i.i, 0
  br i1 %tmp.i94.not109.i.i.i, label %while.body.us.i.i424.preheader.i.i, label %while.body.us.i.i.i

while.body.us.i.i.i:                              ; preds = %"comb_mod_table.0:0[int,int].1603.exit.i.i", %ternary.true11.us.i.i.i
  %tmp.i105.us.i.pn.i.i = phi i64 [ %tmp.i105.us.i.i.i, %ternary.true11.us.i.i.i ], [ 100, %"comb_mod_table.0:0[int,int].1603.exit.i.i" ]
  %.089111.us.i.i.i = phi i64 [ %139, %ternary.true11.us.i.i.i ], [ %tmp.i104.i.i, %"comb_mod_table.0:0[int,int].1603.exit.i.i" ]
  %.090110.us.i.i.i = phi i64 [ %.191104.us.i.i.i, %ternary.true11.us.i.i.i ], [ 1, %"comb_mod_table.0:0[int,int].1603.exit.i.i" ]
  %.1112.us.i.i.i = urem i64 %tmp.i105.us.i.pn.i.i, 1000000007
  %tmp.i96.us.i.i.i = and i64 %.089111.us.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %tmp.i96.us.i.i.i, 0
  br i1 %.not.us.i.i.i, label %ternary.true11.us.i.i.i, label %if.true8.us.i.i.i

if.true8.us.i.i.i:                                ; preds = %while.body.us.i.i.i
  %tmp.i92.us.i.i.i = mul i64 %.090110.us.i.i.i, %.1112.us.i.i.i
  %tmp.i99.us.i.i.i = srem i64 %tmp.i92.us.i.i.i, 1000000007
  br label %ternary.true11.us.i.i.i

ternary.true11.us.i.i.i:                          ; preds = %if.true8.us.i.i.i, %while.body.us.i.i.i
  %.191104.us.i.i.i = phi i64 [ %tmp.i99.us.i.i.i, %if.true8.us.i.i.i ], [ %.090110.us.i.i.i, %while.body.us.i.i.i ]
  %tmp.i105.us.i.i.i = mul nuw nsw i64 %.1112.us.i.i.i, %.1112.us.i.i.i
  %139 = lshr i64 %.089111.us.i.i.i, 1
  %tmp.i94.not.us.i.i.i = icmp samesign ult i64 %.089111.us.i.i.i, 2
  br i1 %tmp.i94.not.us.i.i.i, label %ternary.true14.i.i.i.loopexit, label %while.body.us.i.i.i

ternary.true14.i.i.i.loopexit:                    ; preds = %ternary.true11.us.i.i.i
  %140 = srem i64 %.191104.us.i.i.i, 1000000007
  br label %while.body.us.i.i424.preheader.i.i

while.body.us.i.i424.preheader.i.i:               ; preds = %"comb_mod_table.0:0[int,int].1603.exit.i.i", %ternary.true14.i.i.i.loopexit
  %.090.lcssa.i449.i.i = phi i64 [ 1, %"comb_mod_table.0:0[int,int].1603.exit.i.i" ], [ %140, %ternary.true14.i.i.i.loopexit ]
  %tmp.i111.i.i = mul i64 %.090.lcssa.i449.i.i, %tmp.i125.i.i
  %tmp.i130.i.i = srem i64 %tmp.i111.i.i, 1000000007
  br label %while.body.us.i.i424.i.i

while.body.us.i.i424.i.i:                         ; preds = %ternary.true11.us.i.i434.i.i, %while.body.us.i.i424.preheader.i.i
  %tmp.i105.us.i.pn.i425.i.i = phi i64 [ %tmp.i105.us.i.i436.i.i, %ternary.true11.us.i.i434.i.i ], [ %tmp.i130.i.i, %while.body.us.i.i424.preheader.i.i ]
  %.089111.us.i.i426.i.i = phi i64 [ %141, %ternary.true11.us.i.i434.i.i ], [ 1000000005, %while.body.us.i.i424.preheader.i.i ]
  %.090110.us.i.i427.i.i = phi i64 [ %.191104.us.i.i435.i.i, %ternary.true11.us.i.i434.i.i ], [ 1, %while.body.us.i.i424.preheader.i.i ]
  %.1112.us.i.i428.i.i = srem i64 %tmp.i105.us.i.pn.i425.i.i, 1000000007
  %tmp.i96.us.i.i429.i.i = and i64 %.089111.us.i.i426.i.i, 1
  %.not.us.i.i430.i.i = icmp eq i64 %tmp.i96.us.i.i429.i.i, 0
  br i1 %.not.us.i.i430.i.i, label %ternary.true11.us.i.i434.i.i, label %if.true8.us.i.i431.i.i

if.true8.us.i.i431.i.i:                           ; preds = %while.body.us.i.i424.i.i
  %tmp.i92.us.i.i432.i.i = mul nsw i64 %.090110.us.i.i427.i.i, %.1112.us.i.i428.i.i
  %tmp.i99.us.i.i433.i.i = srem i64 %tmp.i92.us.i.i432.i.i, 1000000007
  br label %ternary.true11.us.i.i434.i.i

ternary.true11.us.i.i434.i.i:                     ; preds = %if.true8.us.i.i431.i.i, %while.body.us.i.i424.i.i
  %.191104.us.i.i435.i.i = phi i64 [ %tmp.i99.us.i.i433.i.i, %if.true8.us.i.i431.i.i ], [ %.090110.us.i.i427.i.i, %while.body.us.i.i424.i.i ]
  %tmp.i105.us.i.i436.i.i = mul nsw i64 %.1112.us.i.i428.i.i, %.1112.us.i.i428.i.i
  %141 = lshr i64 %.089111.us.i.i426.i.i, 1
  %tmp.i94.not.us.i.i437.i.i = icmp samesign ult i64 %.089111.us.i.i426.i.i, 2
  br i1 %tmp.i94.not.us.i.i437.i.i, label %"invmod.0:0[int].1547.exit441.i.i.loopexit", label %while.body.us.i.i424.i.i

"invmod.0:0[int].1547.exit441.i.i.loopexit":      ; preds = %ternary.true11.us.i.i434.i.i
  %142 = srem i64 %.191104.us.i.i435.i.i, 1000000007
  %tmp.i110.i.i = mul nsw i64 %142, %tmp.i131.i.i
  %tmp.i129.i.i = srem i64 %tmp.i110.i.i, 1000000007
  %tmp.i.i.i = add nsw i64 %tmp.i129.i.i, %.094472.i.i
  %tmp.i128.i.i = srem i64 %tmp.i.i.i, 1000000007
  %143 = add nuw nsw i64 %129, 1
  %exitcond478.not.i.i = icmp eq i64 %143, %tmp.i118.i.i
  br i1 %exitcond478.not.i.i, label %codon.proxy_main.exit, label %imp_for.body6.i.i

codon.proxy_main.exit:                            ; preds = %"invmod.0:0[int].1547.exit441.i.i.loopexit", %imp_for.cond5.preheader.i.i
  %.094.lcssa.i.i = phi i64 [ 0, %imp_for.cond5.preheader.i.i ], [ %tmp.i128.i.i, %"invmod.0:0[int].1547.exit441.i.i.loopexit" ]
  %144 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %145 = call { i64, ptr } @seq_str_int(i64 %.094.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %146 = call {} @seq_print_full({ i64, ptr } %145, ptr %144)
  %147 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %144)
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
