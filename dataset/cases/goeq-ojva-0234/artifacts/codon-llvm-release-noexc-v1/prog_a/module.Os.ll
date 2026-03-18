; ModuleID = 'dataset/cases/goeq-ojva-0234/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojva-0234/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
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
  %5 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %6 = tail call ptr @seq_stdout()
  store ptr %6, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %7 = tail call ptr @seq_stdin()
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = tail call ptr @seq_stdout()
  %11 = tail call ptr @seq_stderr()
  %12 = tail call ptr @seq_stdin()
  %13 = tail call {} @fflush(ptr %11)
  %14 = tail call {} @fflush(ptr %10)
  %15 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %16 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %15)
  %17 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %15)
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %18 = call i64 @getline(ptr nonnull %4, ptr nonnull %5, ptr %12)
  %tmp.i29.i.i.i = icmp sgt i64 %18, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %19 = load ptr, ptr %4, align 8
  %tmp.i27.i.i.i = add nsw i64 %18, -1
  %20 = getelementptr i8, ptr %19, i64 %tmp.i27.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  %spec.select.i.i.i = select i1 %22, i64 %tmp.i27.i.i.i, i64 %18
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %23 = getelementptr i8, ptr %19, i64 %tmp.i25.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 13
  %spec.select31.i.i.i = select i1 %25, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %26 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %19, i64 %.1.i.i.i, i1 false)
  %27 = call {} @free(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %28, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %28, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %29 = getelementptr i8, ptr %26, i64 %.2147.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %33 = getelementptr i8, ptr %26, i64 %.2.lcssa.i.i.i.i
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
  %34 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %34, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %34, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %35 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %35, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %36 = getelementptr i8, ptr %26, i64 %.3.i.i.i.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38)
  %.not144.i.i.i.i = icmp eq i32 %39, 0
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
  %40 = getelementptr i8, ptr %26, i64 %.4154.i.i.i.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @isspace(i32 %42)
  %.not145.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %44 = getelementptr i8, ptr %26, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %45 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %45, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %44, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i28.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i28.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i28.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %46 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @isspace(i32 %48)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %50 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i26.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i26.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 %.0.i.i.i.i.i.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @isspace(i32 %53)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %55 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %55, ptr %50, 1
  %56 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %57 = getelementptr i8, ptr %50, i64 %.0.in.i.i.i.i.i.i
  %58 = load ptr, ptr %3, align 8
  %.not.i.i27.i.i = icmp eq ptr %57, %58
  call void @llvm.assume(i1 %.not.i.i27.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i30.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i30.i.i)
  %59 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i32.i.i = load i64, ptr %59, align 8
  %.elt1.i.i.i33.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i34.i.i = load ptr, ptr %.elt1.i.i.i33.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i35.i.i = icmp sgt i64 %.unpack.i.i.i32.i.i, 0
  br i1 %tmp.i3437.i.i.i.i35.i.i, label %ternary.true.i.i.i.i49.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i36.i.i"

while.body.i.i.i.i52.i.i:                         ; preds = %ternary.true.i.i.i.i49.i.i
  %tmp.i.i.i.i.i53.i.i = add nuw nsw i64 %.038.i.i.i.i50.i.i, 1
  %exitcond.not.i.i.i.i54.i.i = icmp eq i64 %tmp.i.i.i.i.i53.i.i, %.unpack.i.i.i32.i.i
  br i1 %exitcond.not.i.i.i.i54.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i36.i.i", label %ternary.true.i.i.i.i49.i.i

ternary.true.i.i.i.i49.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i52.i.i
  %.038.i.i.i.i50.i.i = phi i64 [ %tmp.i.i.i.i.i53.i.i, %while.body.i.i.i.i52.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %60 = getelementptr i8, ptr %.unpack2.i.i.i34.i.i, i64 %.038.i.i.i.i50.i.i
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @isspace(i32 %62)
  %.not23.i.i.not.i.i.i.i51.i.i = icmp eq i32 %63, 0
  br i1 %.not23.i.i.not.i.i.i.i51.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i36.i.i", label %while.body.i.i.i.i52.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i36.i.i": ; preds = %ternary.true.i.i.i.i49.i.i, %while.body.i.i.i.i52.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i37.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i32.i.i, %while.body.i.i.i.i52.i.i ], [ %.038.i.i.i.i50.i.i, %ternary.true.i.i.i.i49.i.i ]
  %64 = getelementptr i8, ptr %.unpack2.i.i.i34.i.i, i64 %.0.lcssa.i.i.i.i37.i.i
  %tmp.i.i.i.i.i.i38.i.i = sub i64 %.unpack.i.i.i32.i.i, %.0.lcssa.i.i.i.i37.i.i
  br label %while.cond.i.i.i.i39.i.i

while.cond.i.i.i.i39.i.i:                         ; preds = %ternary.true.i18.i.i.i46.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i36.i.i"
  %.0.in.i.i.i.i40.i.i = phi i64 [ %tmp.i.i.i.i.i.i38.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i36.i.i" ], [ %.0.i.i.i.i41.i.i, %ternary.true.i18.i.i.i46.i.i ]
  %.0.i.i.i.i41.i.i = add i64 %.0.in.i.i.i.i40.i.i, -1
  %tmp.i29.i.i.i.i42.i.i = icmp sgt i64 %.0.i.i.i.i41.i.i, -1
  br i1 %tmp.i29.i.i.i.i42.i.i, label %ternary.true.i18.i.i.i46.i.i, label %"int.__new__:2[str].1527.exit57.i.i"

ternary.true.i18.i.i.i46.i.i:                     ; preds = %while.cond.i.i.i.i39.i.i
  %65 = getelementptr i8, ptr %64, i64 %.0.i.i.i.i41.i.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call i32 @isspace(i32 %67)
  %.not23.i.i.not.i19.i.i.i47.i.i = icmp eq i32 %68, 0
  br i1 %.not23.i.i.not.i19.i.i.i47.i.i, label %"int.__new__:2[str].1527.exit57.i.i", label %while.cond.i.i.i.i39.i.i

"int.__new__:2[str].1527.exit57.i.i":             ; preds = %ternary.true.i18.i.i.i46.i.i, %while.cond.i.i.i.i39.i.i
  %69 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i40.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i43.i.i = insertvalue { i64, ptr } %69, ptr %64, 1
  %70 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i43.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i44.i.i = icmp ne i64 %.0.in.i.i.i.i40.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i44.i.i)
  %71 = getelementptr i8, ptr %64, i64 %.0.in.i.i.i.i40.i.i
  %72 = load ptr, ptr %2, align 8
  %.not.i.i45.i.i = icmp eq ptr %71, %72
  call void @llvm.assume(i1 %.not.i.i45.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i59.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i59.i.i)
  %73 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i61.i.i = load i64, ptr %73, align 8
  %.elt1.i.i.i62.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i63.i.i = load ptr, ptr %.elt1.i.i.i62.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i64.i.i = icmp sgt i64 %.unpack.i.i.i61.i.i, 0
  br i1 %tmp.i3437.i.i.i.i64.i.i, label %ternary.true.i.i.i.i78.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i"

while.body.i.i.i.i81.i.i:                         ; preds = %ternary.true.i.i.i.i78.i.i
  %tmp.i.i.i.i.i82.i.i = add nuw nsw i64 %.038.i.i.i.i79.i.i, 1
  %exitcond.not.i.i.i.i83.i.i = icmp eq i64 %tmp.i.i.i.i.i82.i.i, %.unpack.i.i.i61.i.i
  br i1 %exitcond.not.i.i.i.i83.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i", label %ternary.true.i.i.i.i78.i.i

ternary.true.i.i.i.i78.i.i:                       ; preds = %"int.__new__:2[str].1527.exit57.i.i", %while.body.i.i.i.i81.i.i
  %.038.i.i.i.i79.i.i = phi i64 [ %tmp.i.i.i.i.i82.i.i, %while.body.i.i.i.i81.i.i ], [ 0, %"int.__new__:2[str].1527.exit57.i.i" ]
  %74 = getelementptr i8, ptr %.unpack2.i.i.i63.i.i, i64 %.038.i.i.i.i79.i.i
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 @isspace(i32 %76)
  %.not23.i.i.not.i.i.i.i80.i.i = icmp eq i32 %77, 0
  br i1 %.not23.i.i.not.i.i.i.i80.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i", label %while.body.i.i.i.i81.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i": ; preds = %ternary.true.i.i.i.i78.i.i, %while.body.i.i.i.i81.i.i, %"int.__new__:2[str].1527.exit57.i.i"
  %.0.lcssa.i.i.i.i66.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit57.i.i" ], [ %.unpack.i.i.i61.i.i, %while.body.i.i.i.i81.i.i ], [ %.038.i.i.i.i79.i.i, %ternary.true.i.i.i.i78.i.i ]
  %78 = getelementptr i8, ptr %.unpack2.i.i.i63.i.i, i64 %.0.lcssa.i.i.i.i66.i.i
  %tmp.i.i.i.i.i.i67.i.i = sub i64 %.unpack.i.i.i61.i.i, %.0.lcssa.i.i.i.i66.i.i
  br label %while.cond.i.i.i.i68.i.i

while.cond.i.i.i.i68.i.i:                         ; preds = %ternary.true.i18.i.i.i75.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i"
  %.0.in.i.i.i.i69.i.i = phi i64 [ %tmp.i.i.i.i.i.i67.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i" ], [ %.0.i.i.i.i70.i.i, %ternary.true.i18.i.i.i75.i.i ]
  %.0.i.i.i.i70.i.i = add i64 %.0.in.i.i.i.i69.i.i, -1
  %tmp.i29.i.i.i.i71.i.i = icmp sgt i64 %.0.i.i.i.i70.i.i, -1
  br i1 %tmp.i29.i.i.i.i71.i.i, label %ternary.true.i18.i.i.i75.i.i, label %codon.proxy_main.exit

ternary.true.i18.i.i.i75.i.i:                     ; preds = %while.cond.i.i.i.i68.i.i
  %79 = getelementptr i8, ptr %78, i64 %.0.i.i.i.i70.i.i
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call i32 @isspace(i32 %81)
  %.not23.i.i.not.i19.i.i.i76.i.i = icmp eq i32 %82, 0
  br i1 %.not23.i.i.not.i19.i.i.i76.i.i, label %codon.proxy_main.exit, label %while.cond.i.i.i.i68.i.i

codon.proxy_main.exit:                            ; preds = %ternary.true.i18.i.i.i75.i.i, %while.cond.i.i.i.i68.i.i
  %83 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i69.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i72.i.i = insertvalue { i64, ptr } %83, ptr %78, 1
  %84 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i72.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i73.i.i = icmp ne i64 %.0.in.i.i.i.i69.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i73.i.i)
  %85 = getelementptr i8, ptr %78, i64 %.0.in.i.i.i.i69.i.i
  %86 = load ptr, ptr %1, align 8
  %.not.i.i74.i.i = icmp eq ptr %85, %86
  call void @llvm.assume(i1 %.not.i.i74.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.i.i = mul i64 %84, %56
  %tmp.i22.i.i = sub i64 %tmp.i.i.i, %70
  %87 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %88 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %89 = call {} @seq_print_full({ i64, ptr } %88, ptr %87)
  %90 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %87)
  %tmp.i.1.i.i = mul i64 %tmp.i22.i.i, %56
  %tmp.i22.1.i.i = sub i64 %tmp.i.1.i.i, %70
  %91 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %92 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.1.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %93 = call {} @seq_print_full({ i64, ptr } %92, ptr %91)
  %94 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %91)
  %tmp.i.2.i.i = mul i64 %tmp.i22.1.i.i, %56
  %tmp.i22.2.i.i = sub i64 %tmp.i.2.i.i, %70
  %95 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %96 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.2.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %97 = call {} @seq_print_full({ i64, ptr } %96, ptr %95)
  %98 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %95)
  %tmp.i.3.i.i = mul i64 %tmp.i22.2.i.i, %56
  %tmp.i22.3.i.i = sub i64 %tmp.i.3.i.i, %70
  %99 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %100 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.3.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %101 = call {} @seq_print_full({ i64, ptr } %100, ptr %99)
  %102 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %99)
  %tmp.i.4.i.i = mul i64 %tmp.i22.3.i.i, %56
  %tmp.i22.4.i.i = sub i64 %tmp.i.4.i.i, %70
  %103 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %104 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.4.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %105 = call {} @seq_print_full({ i64, ptr } %104, ptr %103)
  %106 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %103)
  %tmp.i.5.i.i = mul i64 %tmp.i22.4.i.i, %56
  %tmp.i22.5.i.i = sub i64 %tmp.i.5.i.i, %70
  %107 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %108 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.5.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %109 = call {} @seq_print_full({ i64, ptr } %108, ptr %107)
  %110 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %107)
  %tmp.i.6.i.i = mul i64 %tmp.i22.5.i.i, %56
  %tmp.i22.6.i.i = sub i64 %tmp.i.6.i.i, %70
  %111 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %112 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.6.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %113 = call {} @seq_print_full({ i64, ptr } %112, ptr %111)
  %114 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %111)
  %tmp.i.7.i.i = mul i64 %tmp.i22.6.i.i, %56
  %tmp.i22.7.i.i = sub i64 %tmp.i.7.i.i, %70
  %115 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %116 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.7.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %117 = call {} @seq_print_full({ i64, ptr } %116, ptr %115)
  %118 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %115)
  %tmp.i.8.i.i = mul i64 %tmp.i22.7.i.i, %56
  %tmp.i22.8.i.i = sub i64 %tmp.i.8.i.i, %70
  %119 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %120 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.8.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %121 = call {} @seq_print_full({ i64, ptr } %120, ptr %119)
  %122 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %119)
  %tmp.i.9.i.i = mul i64 %tmp.i22.8.i.i, %56
  %tmp.i22.9.i.i = sub i64 %tmp.i.9.i.i, %70
  %123 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %124 = call { i64, ptr } @seq_str_int(i64 %tmp.i22.9.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %125 = call {} @seq_print_full({ i64, ptr } %124, ptr %123)
  %126 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %123)
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
