; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0380/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.107 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %10 = tail call ptr @seq_stdout()
  store ptr %10, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %11 = tail call ptr @seq_stdin()
  %12 = tail call ptr @seq_stdout()
  %13 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %14 = tail call ptr @seq_stdout()
  %15 = tail call ptr @seq_stderr()
  %16 = tail call ptr @seq_stdin()
  %17 = tail call {} @fflush(ptr %15)
  %18 = tail call {} @fflush(ptr %14)
  %19 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %20 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %19)
  %21 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %19)
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %22 = call i64 @getline(ptr nonnull %8, ptr nonnull %9, ptr %16)
  %tmp.i29.i.i.i = icmp sgt i64 %22, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %23 = load ptr, ptr %8, align 8
  %tmp.i27.i.i.i = add nsw i64 %22, -1
  %24 = getelementptr i8, ptr %23, i64 %tmp.i27.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 10
  %spec.select.i.i.i = select i1 %26, i64 %tmp.i27.i.i.i, i64 %22
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %27 = getelementptr i8, ptr %23, i64 %tmp.i25.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 13
  %spec.select31.i.i.i = select i1 %29, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %30 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %23, i64 %.1.i.i.i, i1 false)
  %31 = call {} @free(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %32 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %32, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %32, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %33 = getelementptr i8, ptr %30, i64 %.2147.i.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %37 = getelementptr i8, ptr %30, i64 %.2.lcssa.i.i.i.i
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
  %38 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %38, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %38, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %39 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %39, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %40 = getelementptr i8, ptr %30, i64 %.3.i.i.i.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @isspace(i32 %42)
  %.not144.i.i.i.i = icmp eq i32 %43, 0
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
  %44 = getelementptr i8, ptr %30, i64 %.4154.i.i.i.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @isspace(i32 %46)
  %.not145.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %48 = getelementptr i8, ptr %30, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %49 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %49, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %48, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i44.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i44.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i44.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %50 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %54 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i42.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i42.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %55 = getelementptr i8, ptr %54, i64 %.0.i.i.i.i.i.i
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @isspace(i32 %57)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %59 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %7, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %59, ptr %54, 1
  %60 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %7, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %61 = getelementptr i8, ptr %54, i64 %.0.in.i.i.i.i.i.i
  %62 = load ptr, ptr %7, align 8
  %.not.i.i43.i.i = icmp eq ptr %61, %62
  call void @llvm.assume(i1 %.not.i.i43.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %tmp.i.not.i.i46.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i46.i.i)
  %63 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i48.i.i = load i64, ptr %63, align 8
  %.elt1.i.i.i49.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i50.i.i = load ptr, ptr %.elt1.i.i.i49.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i51.i.i = icmp sgt i64 %.unpack.i.i.i48.i.i, 0
  br i1 %tmp.i3437.i.i.i.i51.i.i, label %ternary.true.i.i.i.i65.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i"

while.body.i.i.i.i68.i.i:                         ; preds = %ternary.true.i.i.i.i65.i.i
  %tmp.i.i.i.i.i69.i.i = add nuw nsw i64 %.038.i.i.i.i66.i.i, 1
  %exitcond.not.i.i.i.i70.i.i = icmp eq i64 %tmp.i.i.i.i.i69.i.i, %.unpack.i.i.i48.i.i
  br i1 %exitcond.not.i.i.i.i70.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i", label %ternary.true.i.i.i.i65.i.i

ternary.true.i.i.i.i65.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i68.i.i
  %.038.i.i.i.i66.i.i = phi i64 [ %tmp.i.i.i.i.i69.i.i, %while.body.i.i.i.i68.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %64 = getelementptr i8, ptr %.unpack2.i.i.i50.i.i, i64 %.038.i.i.i.i66.i.i
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @isspace(i32 %66)
  %.not23.i.i.not.i.i.i.i67.i.i = icmp eq i32 %67, 0
  br i1 %.not23.i.i.not.i.i.i.i67.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i", label %while.body.i.i.i.i68.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i": ; preds = %while.body.i.i.i.i68.i.i, %ternary.true.i.i.i.i65.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i53.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i66.i.i, %ternary.true.i.i.i.i65.i.i ], [ %.unpack.i.i.i48.i.i, %while.body.i.i.i.i68.i.i ]
  %68 = getelementptr i8, ptr %.unpack2.i.i.i50.i.i, i64 %.0.lcssa.i.i.i.i53.i.i
  %tmp.i.i.i.i.i.i54.i.i = sub i64 %.unpack.i.i.i48.i.i, %.0.lcssa.i.i.i.i53.i.i
  br label %while.cond.i.i.i.i55.i.i

while.cond.i.i.i.i55.i.i:                         ; preds = %ternary.true.i18.i.i.i62.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i"
  %.0.in.i.i.i.i56.i.i = phi i64 [ %tmp.i.i.i.i.i.i54.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i" ], [ %.0.i.i.i.i57.i.i, %ternary.true.i18.i.i.i62.i.i ]
  %.0.i.i.i.i57.i.i = add i64 %.0.in.i.i.i.i56.i.i, -1
  %tmp.i29.i.i.i.i58.i.i = icmp sgt i64 %.0.i.i.i.i57.i.i, -1
  br i1 %tmp.i29.i.i.i.i58.i.i, label %ternary.true.i18.i.i.i62.i.i, label %"int.__new__:2[str].1527.exit73.i.i"

ternary.true.i18.i.i.i62.i.i:                     ; preds = %while.cond.i.i.i.i55.i.i
  %69 = getelementptr i8, ptr %68, i64 %.0.i.i.i.i57.i.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 @isspace(i32 %71)
  %.not23.i.i.not.i19.i.i.i63.i.i = icmp eq i32 %72, 0
  br i1 %.not23.i.i.not.i19.i.i.i63.i.i, label %"int.__new__:2[str].1527.exit73.i.i", label %while.cond.i.i.i.i55.i.i

"int.__new__:2[str].1527.exit73.i.i":             ; preds = %ternary.true.i18.i.i.i62.i.i, %while.cond.i.i.i.i55.i.i
  %73 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i56.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i59.i.i = insertvalue { i64, ptr } %73, ptr %68, 1
  %74 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i59.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i60.i.i = icmp ne i64 %.0.in.i.i.i.i56.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i60.i.i)
  %75 = getelementptr i8, ptr %68, i64 %.0.in.i.i.i.i56.i.i
  %76 = load ptr, ptr %6, align 8
  %.not.i.i61.i.i = icmp eq ptr %75, %76
  call void @llvm.assume(i1 %.not.i.i61.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %tmp.i.not.i.i75.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i75.i.i)
  %77 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i77.i.i = load i64, ptr %77, align 8
  %.elt1.i.i.i78.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i79.i.i = load ptr, ptr %.elt1.i.i.i78.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i80.i.i = icmp sgt i64 %.unpack.i.i.i77.i.i, 0
  br i1 %tmp.i3437.i.i.i.i80.i.i, label %ternary.true.i.i.i.i94.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i81.i.i"

while.body.i.i.i.i97.i.i:                         ; preds = %ternary.true.i.i.i.i94.i.i
  %tmp.i.i.i.i.i98.i.i = add nuw nsw i64 %.038.i.i.i.i95.i.i, 1
  %exitcond.not.i.i.i.i99.i.i = icmp eq i64 %tmp.i.i.i.i.i98.i.i, %.unpack.i.i.i77.i.i
  br i1 %exitcond.not.i.i.i.i99.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i81.i.i", label %ternary.true.i.i.i.i94.i.i

ternary.true.i.i.i.i94.i.i:                       ; preds = %"int.__new__:2[str].1527.exit73.i.i", %while.body.i.i.i.i97.i.i
  %.038.i.i.i.i95.i.i = phi i64 [ %tmp.i.i.i.i.i98.i.i, %while.body.i.i.i.i97.i.i ], [ 0, %"int.__new__:2[str].1527.exit73.i.i" ]
  %78 = getelementptr i8, ptr %.unpack2.i.i.i79.i.i, i64 %.038.i.i.i.i95.i.i
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 @isspace(i32 %80)
  %.not23.i.i.not.i.i.i.i96.i.i = icmp eq i32 %81, 0
  br i1 %.not23.i.i.not.i.i.i.i96.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i81.i.i", label %while.body.i.i.i.i97.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i81.i.i": ; preds = %while.body.i.i.i.i97.i.i, %ternary.true.i.i.i.i94.i.i, %"int.__new__:2[str].1527.exit73.i.i"
  %.0.lcssa.i.i.i.i82.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit73.i.i" ], [ %.038.i.i.i.i95.i.i, %ternary.true.i.i.i.i94.i.i ], [ %.unpack.i.i.i77.i.i, %while.body.i.i.i.i97.i.i ]
  %82 = getelementptr i8, ptr %.unpack2.i.i.i79.i.i, i64 %.0.lcssa.i.i.i.i82.i.i
  %tmp.i.i.i.i.i.i83.i.i = sub i64 %.unpack.i.i.i77.i.i, %.0.lcssa.i.i.i.i82.i.i
  br label %while.cond.i.i.i.i84.i.i

while.cond.i.i.i.i84.i.i:                         ; preds = %ternary.true.i18.i.i.i91.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i81.i.i"
  %.0.in.i.i.i.i85.i.i = phi i64 [ %tmp.i.i.i.i.i.i83.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i81.i.i" ], [ %.0.i.i.i.i86.i.i, %ternary.true.i18.i.i.i91.i.i ]
  %.0.i.i.i.i86.i.i = add i64 %.0.in.i.i.i.i85.i.i, -1
  %tmp.i29.i.i.i.i87.i.i = icmp sgt i64 %.0.i.i.i.i86.i.i, -1
  br i1 %tmp.i29.i.i.i.i87.i.i, label %ternary.true.i18.i.i.i91.i.i, label %"int.__new__:2[str].1527.exit102.i.i"

ternary.true.i18.i.i.i91.i.i:                     ; preds = %while.cond.i.i.i.i84.i.i
  %83 = getelementptr i8, ptr %82, i64 %.0.i.i.i.i86.i.i
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = call i32 @isspace(i32 %85)
  %.not23.i.i.not.i19.i.i.i92.i.i = icmp eq i32 %86, 0
  br i1 %.not23.i.i.not.i19.i.i.i92.i.i, label %"int.__new__:2[str].1527.exit102.i.i", label %while.cond.i.i.i.i84.i.i

"int.__new__:2[str].1527.exit102.i.i":            ; preds = %ternary.true.i18.i.i.i91.i.i, %while.cond.i.i.i.i84.i.i
  %87 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i85.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i88.i.i = insertvalue { i64, ptr } %87, ptr %82, 1
  %88 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i88.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i89.i.i = icmp ne i64 %.0.in.i.i.i.i85.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i89.i.i)
  %89 = getelementptr i8, ptr %82, i64 %.0.in.i.i.i.i85.i.i
  %90 = load ptr, ptr %5, align 8
  %.not.i.i90.i.i = icmp eq ptr %89, %90
  call void @llvm.assume(i1 %.not.i.i90.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %tmp.i37.i.i = icmp eq i64 %60, %74
  br i1 %tmp.i37.i.i, label %if.true.i.i, label %if.false.i.i

if.true.i.i:                                      ; preds = %"int.__new__:2[str].1527.exit102.i.i"
  %tmp.i35.i.i = icmp eq i64 %60, %88
  %91 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  br i1 %tmp.i35.i.i, label %if.true1.i.i, label %if.false2.i.i

if.false.i.i:                                     ; preds = %"int.__new__:2[str].1527.exit102.i.i"
  %tmp.i33.i.i = icmp eq i64 %74, %88
  br i1 %tmp.i33.i.i, label %if.true4.i.i, label %if.false5.i.i

if.true1.i.i:                                     ; preds = %if.true.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %92 = call { i64, ptr } @seq_str_int(i64 1, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %93 = call {} @seq_print_full({ i64, ptr } %92, ptr %91)
  br label %codon.proxy_main.exit

if.false2.i.i:                                    ; preds = %if.true.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %94 = call { i64, ptr } @seq_str_int(i64 2, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %95 = call {} @seq_print_full({ i64, ptr } %94, ptr %91)
  br label %codon.proxy_main.exit

if.true4.i.i:                                     ; preds = %if.false.i.i
  %96 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %97 = call { i64, ptr } @seq_str_int(i64 2, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %98 = call {} @seq_print_full({ i64, ptr } %97, ptr %96)
  br label %codon.proxy_main.exit

if.false5.i.i:                                    ; preds = %if.false.i.i
  %tmp.i.i.i = icmp eq i64 %60, %88
  %99 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  br i1 %tmp.i.i.i, label %if.true7.i.i, label %if.false8.i.i

if.true7.i.i:                                     ; preds = %if.false5.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %100 = call { i64, ptr } @seq_str_int(i64 2, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %101 = call {} @seq_print_full({ i64, ptr } %100, ptr %99)
  br label %codon.proxy_main.exit

if.false8.i.i:                                    ; preds = %if.false5.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %102 = call { i64, ptr } @seq_str_int(i64 3, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %103 = call {} @seq_print_full({ i64, ptr } %102, ptr %99)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.true1.i.i, %if.false2.i.i, %if.true4.i.i, %if.true7.i.i, %if.false8.i.i
  %.sink = phi ptr [ %91, %if.true1.i.i ], [ %91, %if.false2.i.i ], [ %96, %if.true4.i.i ], [ %99, %if.true7.i.i ], [ %99, %if.false8.i.i ]
  %104 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %.sink)
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
