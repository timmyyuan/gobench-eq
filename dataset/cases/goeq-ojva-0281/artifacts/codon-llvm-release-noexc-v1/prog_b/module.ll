; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0281/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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
  %17 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %16)
  %18 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %16)
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
  %tmp.i.i.i.i.i108.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i108.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i108.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i106.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i106.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
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
  %.not.i.i107.i.i = icmp eq ptr %58, %59
  call void @llvm.assume(i1 %.not.i.i107.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i110.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i110.i.i)
  %60 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i112.i.i = load i64, ptr %60, align 8
  %.elt1.i.i.i113.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i114.i.i = load ptr, ptr %.elt1.i.i.i113.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i115.i.i = icmp sgt i64 %.unpack.i.i.i112.i.i, 0
  br i1 %tmp.i3437.i.i.i.i115.i.i, label %ternary.true.i.i.i.i129.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i116.i.i"

while.body.i.i.i.i132.i.i:                        ; preds = %ternary.true.i.i.i.i129.i.i
  %tmp.i.i.i.i.i133.i.i = add nuw nsw i64 %.038.i.i.i.i130.i.i, 1
  %exitcond.not.i.i.i.i134.i.i = icmp eq i64 %tmp.i.i.i.i.i133.i.i, %.unpack.i.i.i112.i.i
  br i1 %exitcond.not.i.i.i.i134.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i116.i.i", label %ternary.true.i.i.i.i129.i.i

ternary.true.i.i.i.i129.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i132.i.i
  %.038.i.i.i.i130.i.i = phi i64 [ %tmp.i.i.i.i.i133.i.i, %while.body.i.i.i.i132.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i114.i.i, i64 %.038.i.i.i.i130.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i131.i.i = icmp eq i32 %64, 0
  br i1 %.not23.i.i.not.i.i.i.i131.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i116.i.i", label %while.body.i.i.i.i132.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i116.i.i": ; preds = %while.body.i.i.i.i132.i.i, %ternary.true.i.i.i.i129.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i117.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i130.i.i, %ternary.true.i.i.i.i129.i.i ], [ %.unpack.i.i.i112.i.i, %while.body.i.i.i.i132.i.i ]
  %65 = getelementptr i8, ptr %.unpack2.i.i.i114.i.i, i64 %.0.lcssa.i.i.i.i117.i.i
  %tmp.i.i.i.i.i.i118.i.i = sub i64 %.unpack.i.i.i112.i.i, %.0.lcssa.i.i.i.i117.i.i
  br label %while.cond.i.i.i.i119.i.i

while.cond.i.i.i.i119.i.i:                        ; preds = %ternary.true.i18.i.i.i126.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i116.i.i"
  %.0.in.i.i.i.i120.i.i = phi i64 [ %tmp.i.i.i.i.i.i118.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i116.i.i" ], [ %.0.i.i.i.i121.i.i, %ternary.true.i18.i.i.i126.i.i ]
  %.0.i.i.i.i121.i.i = add i64 %.0.in.i.i.i.i120.i.i, -1
  %tmp.i29.i.i.i.i122.i.i = icmp sgt i64 %.0.i.i.i.i121.i.i, -1
  br i1 %tmp.i29.i.i.i.i122.i.i, label %ternary.true.i18.i.i.i126.i.i, label %"int.__new__:2[str].1527.exit137.i.i"

ternary.true.i18.i.i.i126.i.i:                    ; preds = %while.cond.i.i.i.i119.i.i
  %66 = getelementptr i8, ptr %65, i64 %.0.i.i.i.i121.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i19.i.i.i127.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i19.i.i.i127.i.i, label %"int.__new__:2[str].1527.exit137.i.i", label %while.cond.i.i.i.i119.i.i

"int.__new__:2[str].1527.exit137.i.i":            ; preds = %ternary.true.i18.i.i.i126.i.i, %while.cond.i.i.i.i119.i.i
  %70 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i120.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i123.i.i = insertvalue { i64, ptr } %70, ptr %65, 1
  %71 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i123.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i124.i.i = icmp ne i64 %.0.in.i.i.i.i120.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i124.i.i)
  %72 = getelementptr i8, ptr %65, i64 %.0.in.i.i.i.i120.i.i
  %73 = load ptr, ptr %3, align 8
  %.not.i.i125.i.i = icmp eq ptr %72, %73
  call void @llvm.assume(i1 %.not.i.i125.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i139.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i139.i.i)
  %74 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i141.i.i = load i64, ptr %74, align 8
  %.elt1.i.i.i142.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i143.i.i = load ptr, ptr %.elt1.i.i.i142.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i144.i.i = icmp sgt i64 %.unpack.i.i.i141.i.i, 0
  br i1 %tmp.i3437.i.i.i.i144.i.i, label %ternary.true.i.i.i.i158.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i145.i.i"

while.body.i.i.i.i161.i.i:                        ; preds = %ternary.true.i.i.i.i158.i.i
  %tmp.i.i.i.i.i162.i.i = add nuw nsw i64 %.038.i.i.i.i159.i.i, 1
  %exitcond.not.i.i.i.i163.i.i = icmp eq i64 %tmp.i.i.i.i.i162.i.i, %.unpack.i.i.i141.i.i
  br i1 %exitcond.not.i.i.i.i163.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i145.i.i", label %ternary.true.i.i.i.i158.i.i

ternary.true.i.i.i.i158.i.i:                      ; preds = %"int.__new__:2[str].1527.exit137.i.i", %while.body.i.i.i.i161.i.i
  %.038.i.i.i.i159.i.i = phi i64 [ %tmp.i.i.i.i.i162.i.i, %while.body.i.i.i.i161.i.i ], [ 0, %"int.__new__:2[str].1527.exit137.i.i" ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i143.i.i, i64 %.038.i.i.i.i159.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @isspace(i32 %77)
  %.not23.i.i.not.i.i.i.i160.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.i.i.i.i160.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i145.i.i", label %while.body.i.i.i.i161.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i145.i.i": ; preds = %while.body.i.i.i.i161.i.i, %ternary.true.i.i.i.i158.i.i, %"int.__new__:2[str].1527.exit137.i.i"
  %.0.lcssa.i.i.i.i146.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit137.i.i" ], [ %.038.i.i.i.i159.i.i, %ternary.true.i.i.i.i158.i.i ], [ %.unpack.i.i.i141.i.i, %while.body.i.i.i.i161.i.i ]
  %79 = getelementptr i8, ptr %.unpack2.i.i.i143.i.i, i64 %.0.lcssa.i.i.i.i146.i.i
  %tmp.i.i.i.i.i.i147.i.i = sub i64 %.unpack.i.i.i141.i.i, %.0.lcssa.i.i.i.i146.i.i
  br label %while.cond.i.i.i.i148.i.i

while.cond.i.i.i.i148.i.i:                        ; preds = %ternary.true.i18.i.i.i155.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i145.i.i"
  %.0.in.i.i.i.i149.i.i = phi i64 [ %tmp.i.i.i.i.i.i147.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i145.i.i" ], [ %.0.i.i.i.i150.i.i, %ternary.true.i18.i.i.i155.i.i ]
  %.0.i.i.i.i150.i.i = add i64 %.0.in.i.i.i.i149.i.i, -1
  %tmp.i29.i.i.i.i151.i.i = icmp sgt i64 %.0.i.i.i.i150.i.i, -1
  br i1 %tmp.i29.i.i.i.i151.i.i, label %ternary.true.i18.i.i.i155.i.i, label %"int.__new__:2[str].1527.exit166.i.i"

ternary.true.i18.i.i.i155.i.i:                    ; preds = %while.cond.i.i.i.i148.i.i
  %80 = getelementptr i8, ptr %79, i64 %.0.i.i.i.i150.i.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @isspace(i32 %82)
  %.not23.i.i.not.i19.i.i.i156.i.i = icmp eq i32 %83, 0
  br i1 %.not23.i.i.not.i19.i.i.i156.i.i, label %"int.__new__:2[str].1527.exit166.i.i", label %while.cond.i.i.i.i148.i.i

"int.__new__:2[str].1527.exit166.i.i":            ; preds = %ternary.true.i18.i.i.i155.i.i, %while.cond.i.i.i.i148.i.i
  %84 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i149.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i152.i.i = insertvalue { i64, ptr } %84, ptr %79, 1
  %85 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i152.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i153.i.i = icmp ne i64 %.0.in.i.i.i.i149.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i153.i.i)
  %86 = getelementptr i8, ptr %79, i64 %.0.in.i.i.i.i149.i.i
  %87 = load ptr, ptr %2, align 8
  %.not.i.i154.i.i = icmp eq ptr %86, %87
  call void @llvm.assume(i1 %.not.i.i154.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i168.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i168.i.i)
  %88 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i170.i.i = load i64, ptr %88, align 8
  %.elt1.i.i.i171.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i172.i.i = load ptr, ptr %.elt1.i.i.i171.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i173.i.i = icmp sgt i64 %.unpack.i.i.i170.i.i, 0
  br i1 %tmp.i3437.i.i.i.i173.i.i, label %ternary.true.i.i.i.i187.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i"

while.body.i.i.i.i190.i.i:                        ; preds = %ternary.true.i.i.i.i187.i.i
  %tmp.i.i.i.i.i191.i.i = add nuw nsw i64 %.038.i.i.i.i188.i.i, 1
  %exitcond.not.i.i.i.i192.i.i = icmp eq i64 %tmp.i.i.i.i.i191.i.i, %.unpack.i.i.i170.i.i
  br i1 %exitcond.not.i.i.i.i192.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i", label %ternary.true.i.i.i.i187.i.i

ternary.true.i.i.i.i187.i.i:                      ; preds = %"int.__new__:2[str].1527.exit166.i.i", %while.body.i.i.i.i190.i.i
  %.038.i.i.i.i188.i.i = phi i64 [ %tmp.i.i.i.i.i191.i.i, %while.body.i.i.i.i190.i.i ], [ 0, %"int.__new__:2[str].1527.exit166.i.i" ]
  %89 = getelementptr i8, ptr %.unpack2.i.i.i172.i.i, i64 %.038.i.i.i.i188.i.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 %91)
  %.not23.i.i.not.i.i.i.i189.i.i = icmp eq i32 %92, 0
  br i1 %.not23.i.i.not.i.i.i.i189.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i", label %while.body.i.i.i.i190.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i": ; preds = %while.body.i.i.i.i190.i.i, %ternary.true.i.i.i.i187.i.i, %"int.__new__:2[str].1527.exit166.i.i"
  %.0.lcssa.i.i.i.i175.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit166.i.i" ], [ %.038.i.i.i.i188.i.i, %ternary.true.i.i.i.i187.i.i ], [ %.unpack.i.i.i170.i.i, %while.body.i.i.i.i190.i.i ]
  %93 = getelementptr i8, ptr %.unpack2.i.i.i172.i.i, i64 %.0.lcssa.i.i.i.i175.i.i
  %tmp.i.i.i.i.i.i176.i.i = sub i64 %.unpack.i.i.i170.i.i, %.0.lcssa.i.i.i.i175.i.i
  br label %while.cond.i.i.i.i177.i.i

while.cond.i.i.i.i177.i.i:                        ; preds = %ternary.true.i18.i.i.i184.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i"
  %.0.in.i.i.i.i178.i.i = phi i64 [ %tmp.i.i.i.i.i.i176.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i" ], [ %.0.i.i.i.i179.i.i, %ternary.true.i18.i.i.i184.i.i ]
  %.0.i.i.i.i179.i.i = add i64 %.0.in.i.i.i.i178.i.i, -1
  %tmp.i29.i.i.i.i180.i.i = icmp sgt i64 %.0.i.i.i.i179.i.i, -1
  br i1 %tmp.i29.i.i.i.i180.i.i, label %ternary.true.i18.i.i.i184.i.i, label %"int.__new__:2[str].1527.exit195.i.i"

ternary.true.i18.i.i.i184.i.i:                    ; preds = %while.cond.i.i.i.i177.i.i
  %94 = getelementptr i8, ptr %93, i64 %.0.i.i.i.i179.i.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96)
  %.not23.i.i.not.i19.i.i.i185.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.i19.i.i.i185.i.i, label %"int.__new__:2[str].1527.exit195.i.i", label %while.cond.i.i.i.i177.i.i

"int.__new__:2[str].1527.exit195.i.i":            ; preds = %ternary.true.i18.i.i.i184.i.i, %while.cond.i.i.i.i177.i.i
  %98 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i178.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i181.i.i = insertvalue { i64, ptr } %98, ptr %93, 1
  %99 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i181.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i182.i.i = icmp ne i64 %.0.in.i.i.i.i178.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i182.i.i)
  %100 = getelementptr i8, ptr %93, i64 %.0.in.i.i.i.i178.i.i
  %101 = load ptr, ptr %1, align 8
  %.not.i.i183.i.i = icmp eq ptr %100, %101
  call void @llvm.assume(i1 %.not.i.i183.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %102 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  %tmp.i93.i.i = add i64 %57, 1
  %.not380.i.i = icmp ult i64 %57, 9223372036854775807
  br i1 %.not380.i.i, label %imp_for.body.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i"

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1527.exit195.i.i", %imp_for.update.i.i
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %imp_for.update.i.i ], [ %102, %"int.__new__:2[str].1527.exit195.i.i" ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %imp_for.update.i.i ], [ 10, %"int.__new__:2[str].1527.exit195.i.i" ]
  %.sroa.0389.0.i.i = phi i64 [ %.sroa.0389.1.i.i, %imp_for.update.i.i ], [ 0, %"int.__new__:2[str].1527.exit195.i.i" ]
  %103 = phi i64 [ %104, %imp_for.update.i.i ], [ 0, %"int.__new__:2[str].1527.exit195.i.i" ]
  %tmp.i95.i.i = mul i64 %103, %71
  %tmp.i99.i.i = sub i64 %99, %tmp.i95.i.i
  %tmp.i18.i.i.i.i = sdiv i64 %tmp.i99.i.i, %85
  %tmp.i15.i.i.i.i = mul i64 %tmp.i18.i.i.i.i, %85
  %.not.i.i198.i.i = icmp eq i64 %tmp.i99.i.i, %tmp.i15.i.i.i.i
  br i1 %.not.i.i198.i.i, label %"std.internal.builtin.divmod.0:0[int,int].1538.exit.thread.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body.i.i
  %tmp.i17.i.i.i.i = sub i64 %tmp.i99.i.i, %tmp.i15.i.i.i.i
  %tmp.i19.i.i.i.i = xor i64 %tmp.i17.i.i.i.i, %85
  %tmp.i19.i.i.lobit.i.i = ashr i64 %tmp.i19.i.i.i.i, 63
  %.013.i.i.i.i = add i64 %tmp.i19.i.i.lobit.i.i, %tmp.i18.i.i.i.i
  %tmp.i96.i.i = icmp slt i64 %.013.i.i.i.i, 0
  br i1 %tmp.i96.i.i, label %imp_for.update.i.i, label %if.exit.i.i

"std.internal.builtin.divmod.0:0[int,int].1538.exit.thread.i.i": ; preds = %imp_for.body.i.i
  %tmp.i96362.i.i = icmp slt i64 %tmp.i18.i.i.i.i, 0
  br i1 %tmp.i96362.i.i, label %imp_for.update.i.i, label %if.true1.i.i

imp_for.update.i.i:                               ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1562.exit.i.i", %if.exit.i.i, %"std.internal.builtin.divmod.0:0[int,int].1538.exit.thread.i.i", %ternary.true.i.i.i.i
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %"std.internal.builtin.divmod.0:0[int,int].1538.exit.thread.i.i" ], [ %.sroa.8.3.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1562.exit.i.i" ], [ %.sroa.8.0.i.i, %ternary.true.i.i.i.i ], [ %.sroa.8.0.i.i, %if.exit.i.i ]
  %.sroa.5.1.i.i = phi i64 [ %.sroa.5.0.i.i, %"std.internal.builtin.divmod.0:0[int,int].1538.exit.thread.i.i" ], [ %.sroa.5.2.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1562.exit.i.i" ], [ %.sroa.5.0.i.i, %ternary.true.i.i.i.i ], [ %.sroa.5.0.i.i, %if.exit.i.i ]
  %.sroa.0389.1.i.i = phi i64 [ %.sroa.0389.0.i.i, %"std.internal.builtin.divmod.0:0[int,int].1538.exit.thread.i.i" ], [ %tmp.i.i230.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1562.exit.i.i" ], [ %.sroa.0389.0.i.i, %ternary.true.i.i.i.i ], [ %.sroa.0389.0.i.i, %if.exit.i.i ]
  %104 = add nuw nsw i64 %103, 1
  %exitcond.not.i.i = icmp eq i64 %103, %57
  br i1 %exitcond.not.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i", label %imp_for.body.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i": ; preds = %imp_for.update.i.i, %"int.__new__:2[str].1527.exit195.i.i"
  %.sroa.8.2.i.i = phi ptr [ %102, %"int.__new__:2[str].1527.exit195.i.i" ], [ %.sroa.8.1.i.i, %imp_for.update.i.i ]
  %.sroa.0389.2.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit195.i.i" ], [ %.sroa.0389.1.i.i, %imp_for.update.i.i ]
  %tmp.i35.i.i.i = icmp slt i64 %57, 1
  br i1 %tmp.i35.i.i.i, label %if.true.i.i.i, label %if.exit.i.i.i

if.true.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i"
  %105 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1606.exit.i.i"

if.exit.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1595.exit.i.i"
  %106 = shl i64 %57, 3
  %107 = call ptr @seq_alloc_atomic(i64 %106)
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %if.exit.i.i.i
  %.sroa.9.0 = phi ptr [ %107, %if.exit.i.i.i ], [ %.sroa.9.1, %while.exit3.i.i.i ]
  %.val.pre.i54.i.i.i = phi ptr [ %107, %if.exit.i.i.i ], [ %.val.pre.i57.i.i.i, %while.exit3.i.i.i ]
  %.repack8.i.promoted.i.i.i = phi i64 [ %57, %if.exit.i.i.i ], [ %.unpack9.unpack.i.i44.i.i.i, %while.exit3.i.i.i ]
  %.promoted.i.i.i = phi i64 [ 0, %if.exit.i.i.i ], [ %tmp.i.i.i211.i.i, %while.exit3.i.i.i ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %while.exit3.i.i.i

if.true.i.i.i.i.i:                                ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i212.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i212.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i213.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %108 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i213.i.i)
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i.i.i, %while.body2.i.i.i
  %.sroa.9.1 = phi ptr [ %108, %if.true.i.i.i.i.i ], [ %.sroa.9.0, %while.body2.i.i.i ]
  %.val.pre.i57.i.i.i = phi ptr [ %108, %if.true.i.i.i.i.i ], [ %.val.pre.i54.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i44.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %109 = getelementptr i64, ptr %.val.pre.i57.i.i.i, i64 %.promoted.i.i.i
  store i64 0, ptr %109, align 4
  %tmp.i.i.i211.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  %exitcond.not.i208.i.i = icmp eq i64 %tmp.i.i.i211.i.i, %57
  br i1 %exitcond.not.i208.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1606.exit.i.i", label %while.body2.i.i.i, !llvm.loop !2

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1606.exit.i.i": ; preds = %while.exit3.i.i.i, %if.true.i.i.i
  %.sroa.9.2 = phi ptr [ %105, %if.true.i.i.i ], [ %.sroa.9.1, %while.exit3.i.i.i ]
  %.sroa.0.0 = phi i64 [ 0, %if.true.i.i.i ], [ %57, %while.exit3.i.i.i ]
  %tmp.i37.i.i.i = icmp slt i64 %57, 0
  br i1 %tmp.i37.i.i.i, label %"com.0:0[int,int].1638.exit.i.i", label %if.exit.i214.i.i

if.exit.i214.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1606.exit.i.i"
  %tmp.i100383.i.i = lshr i64 %57, 1
  %tmp.i41.i.i.i = sub nsw i64 %57, %tmp.i100383.i.i
  %spec.select.i215.i.i = call i64 @llvm.smin.i64(i64 %tmp.i41.i.i.i, i64 %tmp.i100383.i.i)
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i41.i.i.i, 0
  %tmp.i.i.i216.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.sroa.0.0, i64 0
  %spec.select.i.i217.i.i = add i64 %tmp.i.i.i216.i.i, %spec.select.i215.i.i
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.sroa.0.0, %spec.select.i.i217.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i.i217.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %110 = getelementptr i64, ptr %.sroa.9.2, i64 %spec.select.i.i217.i.i
  %111 = load i64, ptr %110, align 4
  %tmp.i35.not.i.i.i = icmp eq i64 %111, 0
  br i1 %tmp.i35.not.i.i.i, label %if.exit6.i.i.i, label %"com.0:0[int,int].1638.exit.i.i"

if.exit6.i.i.i:                                   ; preds = %if.exit.i214.i.i
  %.not63.i.i.i = icmp sgt i64 %spec.select.i215.i.i, 0
  br i1 %.not63.i.i.i, label %imp_for.body.i.i.i, label %imp_for.exit.i.i.i

imp_for.body.i.i.i:                               ; preds = %if.exit6.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i.i.i"
  %112 = phi i64 [ %115, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i.i.i" ], [ 1, %if.exit6.i.i.i ]
  %.02765.i.i.i = phi i64 [ %tmp.i42.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i.i.i" ], [ 1, %if.exit6.i.i.i ]
  %.02864.i.i.i = phi i64 [ %tmp.i43.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i.i.i" ], [ 1, %if.exit6.i.i.i ]
  %tmp.i33.i219.i.i = mul i64 %.02864.i.i.i, %112
  %tmp.i43.i.i.i = srem i64 %tmp.i33.i219.i.i, 998244353
  br label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true11.us.i.i.i.i, %imp_for.body.i.i.i
  %tmp.i103.us.pn.i.i.i.i = phi i64 [ %tmp.i103.us.i.i.i.i, %ternary.true11.us.i.i.i.i ], [ %tmp.i43.i.i.i, %imp_for.body.i.i.i ]
  %.089108.us.i.i.i.i = phi i64 [ %113, %ternary.true11.us.i.i.i.i ], [ 998244351, %imp_for.body.i.i.i ]
  %.090107.us.i.i.i.i = phi i64 [ %.191102.us.i.i.i.i, %ternary.true11.us.i.i.i.i ], [ 1, %imp_for.body.i.i.i ]
  %.1109.us.i.i.i.i = srem i64 %tmp.i103.us.pn.i.i.i.i, 998244353
  %tmp.i98.us.i.i.i.i = and i64 %.089108.us.i.i.i.i, 1
  %.not.us.i.i.i.i = icmp eq i64 %tmp.i98.us.i.i.i.i, 0
  br i1 %.not.us.i.i.i.i, label %ternary.true11.us.i.i.i.i, label %if.true8.us.i.i.i.i

if.true8.us.i.i.i.i:                              ; preds = %while.body.us.i.i.i.i
  %tmp.i92.us.i.i.i.i = mul nsw i64 %.090107.us.i.i.i.i, %.1109.us.i.i.i.i
  %tmp.i96.us.i.i.i.i = srem i64 %tmp.i92.us.i.i.i.i, 998244353
  br label %ternary.true11.us.i.i.i.i

ternary.true11.us.i.i.i.i:                        ; preds = %if.true8.us.i.i.i.i, %while.body.us.i.i.i.i
  %.191102.us.i.i.i.i = phi i64 [ %tmp.i96.us.i.i.i.i, %if.true8.us.i.i.i.i ], [ %.090107.us.i.i.i.i, %while.body.us.i.i.i.i ]
  %tmp.i103.us.i.i.i.i = mul nsw i64 %.1109.us.i.i.i.i, %.1109.us.i.i.i.i
  %113 = lshr i64 %.089108.us.i.i.i.i, 1
  %tmp.i93.not.us.i.i.i.i = icmp samesign ult i64 %.089108.us.i.i.i.i, 2
  br i1 %tmp.i93.not.us.i.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i.i.i", label %while.body.us.i.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i.i.i": ; preds = %ternary.true11.us.i.i.i.i
  %tmp.i.i220.i.i = sub i64 %tmp.i93.i.i, %112
  %tmp.i32.i.i.i = mul i64 %tmp.i.i220.i.i, %.02765.i.i.i
  %tmp.i42.i.i.i = srem i64 %tmp.i32.i.i.i, 998244353
  %tmp.i94.i.i.i.i = srem i64 %.191102.us.i.i.i.i, 998244353
  %tmp.i31.i.i.i = mul nsw i64 %tmp.i94.i.i.i.i, %tmp.i42.i.i.i
  %tmp.i.not.i.i53.i.i.i = icmp sgt i64 %.sroa.0.0, %112
  call void @llvm.assume(i1 %tmp.i.not.i.i53.i.i.i)
  %114 = getelementptr i64, ptr %.sroa.9.2, i64 %112
  store i64 %tmp.i31.i.i.i, ptr %114, align 4
  %115 = add nuw nsw i64 %112, 1
  %exitcond.not.i221.i.i = icmp eq i64 %112, %spec.select.i215.i.i
  br i1 %exitcond.not.i221.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i

imp_for.exit.i.i.i:                               ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i.i.i", %if.exit6.i.i.i
  %spec.select.i59.pre-phi.i.i.i = phi i64 [ %spec.select.i.i217.i.i, %if.exit6.i.i.i ], [ %spec.select.i215.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i.i.i" ]
  %tmp.i.not.i.i60.i.i.i = icmp sgt i64 %.sroa.0.0, %spec.select.i59.pre-phi.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i60.i.i.i)
  %tmp.i7.i.i61.i.i.i = icmp sgt i64 %spec.select.i59.pre-phi.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i61.i.i.i)
  br label %"com.0:0[int,int].1638.exit.i.i"

"com.0:0[int,int].1638.exit.i.i":                 ; preds = %imp_for.exit.i.i.i, %if.exit.i214.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1606.exit.i.i"
  %.not92381.i.i = icmp sgt i64 %.sroa.0389.2.i.i, 0
  br i1 %.not92381.i.i, label %imp_for.body5.i.i, label %codon.proxy_main.exit

if.exit.i.i:                                      ; preds = %ternary.true.i.i.i.i
  %tmp.i16.i.i.i.i = icmp slt i64 %tmp.i19.i.i.i.i, 0
  %tmp.i14.i.i.i.i = select i1 %tmp.i16.i.i.i.i, i64 %85, i64 0
  %.0.i.i.i.i = sub i64 0, %tmp.i14.i.i.i.i
  %tmp.i97.i.i = icmp eq i64 %tmp.i17.i.i.i.i, %.0.i.i.i.i
  br i1 %tmp.i97.i.i, label %if.true1.i.i, label %imp_for.update.i.i

if.true1.i.i:                                     ; preds = %if.exit.i.i, %"std.internal.builtin.divmod.0:0[int,int].1538.exit.thread.i.i"
  %.013.i.i364370.i.i = phi i64 [ %.013.i.i.i.i, %if.exit.i.i ], [ %tmp.i18.i.i.i.i, %"std.internal.builtin.divmod.0:0[int,int].1538.exit.thread.i.i" ]
  %tmp.i21.i.i225.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0389.0.i.i
  br i1 %tmp.i21.i.i225.i.i, label %if.true.i.i231.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1562.exit.i.i"

if.true.i.i231.i.i:                               ; preds = %if.true1.i.i
  %tmp.i19.i.i232.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i233.i.i = add i64 %tmp.i19.i.i232.i.i, 1
  %tmp.i23.i.i234.i.i = sdiv i64 %tmp.i.i.i233.i.i, 2
  %spec.select.i.i235.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i234.i.i, i64 1)
  %tmp.i24.i.i.i238.i.i = shl i64 %spec.select.i.i235.i.i, 4
  %tmp.i.i.i.i239.i.i = shl i64 %.sroa.5.0.i.i, 4
  %116 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i238.i.i, i64 %tmp.i.i.i.i239.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1562.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1562.exit.i.i": ; preds = %if.true.i.i231.i.i, %if.true1.i.i
  %.sroa.8.3.i.i = phi ptr [ %116, %if.true.i.i231.i.i ], [ %.sroa.8.0.i.i, %if.true1.i.i ]
  %.sroa.5.2.i.i = phi i64 [ %spec.select.i.i235.i.i, %if.true.i.i231.i.i ], [ %.sroa.5.0.i.i, %if.true1.i.i ]
  %117 = getelementptr { i64, i64 }, ptr %.sroa.8.3.i.i, i64 %.sroa.0389.0.i.i
  store i64 %103, ptr %117, align 4
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.013.i.i364370.i.i, ptr %.repack1.i.i.i.i.i, align 4
  %tmp.i.i230.i.i = add i64 %.sroa.0389.0.i.i, 1
  br label %imp_for.update.i.i

imp_for.body5.i.i:                                ; preds = %"com.0:0[int,int].1638.exit.i.i", %"com.0:0[int,int].1638.exit358.i.i"
  %118 = phi i64 [ %134, %"com.0:0[int,int].1638.exit358.i.i" ], [ 0, %"com.0:0[int,int].1638.exit.i.i" ]
  %.0382.i.i = phi i64 [ %tmp.i.i.i, %"com.0:0[int,int].1638.exit358.i.i" ], [ 0, %"com.0:0[int,int].1638.exit.i.i" ]
  %119 = getelementptr { i64, i64 }, ptr %.sroa.8.2.i.i, i64 %118
  %.unpack.i.i.i = load i64, ptr %119, align 4
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 4
  %tmp.i37.i241.i.i = icmp sgt i64 %.unpack.i.i.i, %57
  br i1 %tmp.i37.i241.i.i, label %"com.0:0[int,int].1638.exit299.i.i", label %if.exit.i242.i.i

if.exit.i242.i.i:                                 ; preds = %imp_for.body5.i.i
  %tmp.i41.i243.i.i = sub i64 %57, %.unpack.i.i.i
  %spec.select.i244.i.i = call i64 @llvm.smin.i64(i64 %tmp.i41.i243.i.i, i64 %.unpack.i.i.i)
  %tmp.i6.i.i245.i.i = icmp slt i64 %spec.select.i244.i.i, 0
  %tmp.i.i.i247.i.i = select i1 %tmp.i6.i.i245.i.i, i64 %.sroa.0.0, i64 0
  %spec.select.i.i248.i.i = add i64 %tmp.i.i.i247.i.i, %spec.select.i244.i.i
  %tmp.i.not.i.i.i249.i.i = icmp sgt i64 %.sroa.0.0, %spec.select.i.i248.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i249.i.i)
  %tmp.i7.i.i.i250.i.i = icmp sgt i64 %spec.select.i.i248.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i250.i.i)
  %120 = getelementptr i64, ptr %.sroa.9.2, i64 %spec.select.i.i248.i.i
  %121 = load i64, ptr %120, align 4
  %tmp.i35.not.i252.i.i = icmp eq i64 %121, 0
  br i1 %tmp.i35.not.i252.i.i, label %if.exit6.i254.i.i, label %"com.0:0[int,int].1638.exit299.i.i"

if.exit6.i254.i.i:                                ; preds = %if.exit.i242.i.i
  %tmp.i30.i255.i.i = add i64 %spec.select.i244.i.i, 1
  %.not63.i256.i.i = icmp sgt i64 %tmp.i30.i255.i.i, 1
  br i1 %.not63.i256.i.i, label %imp_for.body.i265.i.i, label %imp_for.exit.i257.i.i

imp_for.body.i265.i.i:                            ; preds = %if.exit6.i254.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i286.i.i"
  %122 = phi i64 [ %125, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i286.i.i" ], [ 1, %if.exit6.i254.i.i ]
  %.02765.i266.i.i = phi i64 [ %tmp.i42.i287.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i286.i.i" ], [ 1, %if.exit6.i254.i.i ]
  %.02864.i267.i.i = phi i64 [ %tmp.i43.i269.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i286.i.i" ], [ 1, %if.exit6.i254.i.i ]
  %tmp.i33.i268.i.i = mul i64 %.02864.i267.i.i, %122
  %tmp.i43.i269.i.i = srem i64 %tmp.i33.i268.i.i, 998244353
  br label %while.body.us.i.i272.i.i

while.body.us.i.i272.i.i:                         ; preds = %ternary.true11.us.i.i282.i.i, %imp_for.body.i265.i.i
  %tmp.i103.us.pn.i.i273.i.i = phi i64 [ %tmp.i103.us.i.i284.i.i, %ternary.true11.us.i.i282.i.i ], [ %tmp.i43.i269.i.i, %imp_for.body.i265.i.i ]
  %.089108.us.i.i274.i.i = phi i64 [ %123, %ternary.true11.us.i.i282.i.i ], [ 998244351, %imp_for.body.i265.i.i ]
  %.090107.us.i.i275.i.i = phi i64 [ %.191102.us.i.i283.i.i, %ternary.true11.us.i.i282.i.i ], [ 1, %imp_for.body.i265.i.i ]
  %.1109.us.i.i276.i.i = srem i64 %tmp.i103.us.pn.i.i273.i.i, 998244353
  %tmp.i98.us.i.i277.i.i = and i64 %.089108.us.i.i274.i.i, 1
  %.not.us.i.i278.i.i = icmp eq i64 %tmp.i98.us.i.i277.i.i, 0
  br i1 %.not.us.i.i278.i.i, label %ternary.true11.us.i.i282.i.i, label %if.true8.us.i.i279.i.i

if.true8.us.i.i279.i.i:                           ; preds = %while.body.us.i.i272.i.i
  %tmp.i92.us.i.i280.i.i = mul nsw i64 %.090107.us.i.i275.i.i, %.1109.us.i.i276.i.i
  %tmp.i96.us.i.i281.i.i = srem i64 %tmp.i92.us.i.i280.i.i, 998244353
  br label %ternary.true11.us.i.i282.i.i

ternary.true11.us.i.i282.i.i:                     ; preds = %if.true8.us.i.i279.i.i, %while.body.us.i.i272.i.i
  %.191102.us.i.i283.i.i = phi i64 [ %tmp.i96.us.i.i281.i.i, %if.true8.us.i.i279.i.i ], [ %.090107.us.i.i275.i.i, %while.body.us.i.i272.i.i ]
  %tmp.i103.us.i.i284.i.i = mul nsw i64 %.1109.us.i.i276.i.i, %.1109.us.i.i276.i.i
  %123 = lshr i64 %.089108.us.i.i274.i.i, 1
  %tmp.i93.not.us.i.i285.i.i = icmp samesign ult i64 %.089108.us.i.i274.i.i, 2
  br i1 %tmp.i93.not.us.i.i285.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i286.i.i", label %while.body.us.i.i272.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i286.i.i": ; preds = %ternary.true11.us.i.i282.i.i
  %tmp.i.i270.i.i = sub i64 %tmp.i93.i.i, %122
  %tmp.i32.i271.i.i = mul i64 %tmp.i.i270.i.i, %.02765.i266.i.i
  %tmp.i42.i287.i.i = srem i64 %tmp.i32.i271.i.i, 998244353
  %tmp.i94.i.i288.i.i = srem i64 %.191102.us.i.i283.i.i, 998244353
  %tmp.i31.i289.i.i = mul nsw i64 %tmp.i94.i.i288.i.i, %tmp.i42.i287.i.i
  %tmp.i.not.i.i53.i291.i.i = icmp sgt i64 %.sroa.0.0, %122
  call void @llvm.assume(i1 %tmp.i.not.i.i53.i291.i.i)
  %124 = getelementptr i64, ptr %.sroa.9.2, i64 %122
  store i64 %tmp.i31.i289.i.i, ptr %124, align 4
  %125 = add nuw nsw i64 %122, 1
  %exitcond.not.i293.i.i = icmp eq i64 %122, %spec.select.i244.i.i
  br i1 %exitcond.not.i293.i.i, label %imp_for.exit.loopexit.i294.i.i, label %imp_for.body.i265.i.i

imp_for.exit.loopexit.i294.i.i:                   ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i286.i.i"
  %.pre.i297.i.i = select i1 %tmp.i6.i.i245.i.i, i64 %.sroa.0.0, i64 0
  %.pre68.i298.i.i = add nuw i64 %.pre.i297.i.i, %spec.select.i244.i.i
  %.phi.trans.insert.i.i = getelementptr i64, ptr %.sroa.9.2, i64 %.pre68.i298.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 4
  br label %imp_for.exit.i257.i.i

imp_for.exit.i257.i.i:                            ; preds = %imp_for.exit.loopexit.i294.i.i, %if.exit6.i254.i.i
  %126 = phi i64 [ %.pre.i.i, %imp_for.exit.loopexit.i294.i.i ], [ 0, %if.exit6.i254.i.i ]
  %spec.select.i59.pre-phi.i258.i.i = phi i64 [ %.pre68.i298.i.i, %imp_for.exit.loopexit.i294.i.i ], [ %spec.select.i.i248.i.i, %if.exit6.i254.i.i ]
  %tmp.i.not.i.i60.i261.i.i = icmp sgt i64 %.sroa.0.0, %spec.select.i59.pre-phi.i258.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i60.i261.i.i)
  %tmp.i7.i.i61.i262.i.i = icmp sgt i64 %spec.select.i59.pre-phi.i258.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i61.i262.i.i)
  br label %"com.0:0[int,int].1638.exit299.i.i"

"com.0:0[int,int].1638.exit299.i.i":              ; preds = %imp_for.exit.i257.i.i, %if.exit.i242.i.i, %imp_for.body5.i.i
  %common.ret.op.i253.i.i = phi i64 [ %126, %imp_for.exit.i257.i.i ], [ 0, %imp_for.body5.i.i ], [ %121, %if.exit.i242.i.i ]
  %tmp.i37.i300.i.i = icmp sgt i64 %.unpack2.i.i.i, %57
  br i1 %tmp.i37.i300.i.i, label %"com.0:0[int,int].1638.exit358.i.i", label %if.exit.i301.i.i

if.exit.i301.i.i:                                 ; preds = %"com.0:0[int,int].1638.exit299.i.i"
  %tmp.i41.i302.i.i = sub i64 %57, %.unpack2.i.i.i
  %spec.select.i303.i.i = call i64 @llvm.smin.i64(i64 %tmp.i41.i302.i.i, i64 %.unpack2.i.i.i)
  %tmp.i6.i.i304.i.i = icmp slt i64 %spec.select.i303.i.i, 0
  %tmp.i.i.i306.i.i = select i1 %tmp.i6.i.i304.i.i, i64 %.sroa.0.0, i64 0
  %spec.select.i.i307.i.i = add i64 %tmp.i.i.i306.i.i, %spec.select.i303.i.i
  %tmp.i.not.i.i.i308.i.i = icmp sgt i64 %.sroa.0.0, %spec.select.i.i307.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i308.i.i)
  %tmp.i7.i.i.i309.i.i = icmp sgt i64 %spec.select.i.i307.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i309.i.i)
  %127 = getelementptr i64, ptr %.sroa.9.2, i64 %spec.select.i.i307.i.i
  %128 = load i64, ptr %127, align 4
  %tmp.i35.not.i311.i.i = icmp eq i64 %128, 0
  br i1 %tmp.i35.not.i311.i.i, label %if.exit6.i313.i.i, label %"com.0:0[int,int].1638.exit358.i.i"

if.exit6.i313.i.i:                                ; preds = %if.exit.i301.i.i
  %tmp.i30.i314.i.i = add i64 %spec.select.i303.i.i, 1
  %.not63.i315.i.i = icmp sgt i64 %tmp.i30.i314.i.i, 1
  br i1 %.not63.i315.i.i, label %imp_for.body.i324.i.i, label %imp_for.exit.i316.i.i

imp_for.body.i324.i.i:                            ; preds = %if.exit6.i313.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i345.i.i"
  %129 = phi i64 [ %132, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i345.i.i" ], [ 1, %if.exit6.i313.i.i ]
  %.02765.i325.i.i = phi i64 [ %tmp.i42.i346.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i345.i.i" ], [ 1, %if.exit6.i313.i.i ]
  %.02864.i326.i.i = phi i64 [ %tmp.i43.i328.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i345.i.i" ], [ 1, %if.exit6.i313.i.i ]
  %tmp.i33.i327.i.i = mul i64 %.02864.i326.i.i, %129
  %tmp.i43.i328.i.i = srem i64 %tmp.i33.i327.i.i, 998244353
  br label %while.body.us.i.i331.i.i

while.body.us.i.i331.i.i:                         ; preds = %ternary.true11.us.i.i341.i.i, %imp_for.body.i324.i.i
  %tmp.i103.us.pn.i.i332.i.i = phi i64 [ %tmp.i103.us.i.i343.i.i, %ternary.true11.us.i.i341.i.i ], [ %tmp.i43.i328.i.i, %imp_for.body.i324.i.i ]
  %.089108.us.i.i333.i.i = phi i64 [ %130, %ternary.true11.us.i.i341.i.i ], [ 998244351, %imp_for.body.i324.i.i ]
  %.090107.us.i.i334.i.i = phi i64 [ %.191102.us.i.i342.i.i, %ternary.true11.us.i.i341.i.i ], [ 1, %imp_for.body.i324.i.i ]
  %.1109.us.i.i335.i.i = srem i64 %tmp.i103.us.pn.i.i332.i.i, 998244353
  %tmp.i98.us.i.i336.i.i = and i64 %.089108.us.i.i333.i.i, 1
  %.not.us.i.i337.i.i = icmp eq i64 %tmp.i98.us.i.i336.i.i, 0
  br i1 %.not.us.i.i337.i.i, label %ternary.true11.us.i.i341.i.i, label %if.true8.us.i.i338.i.i

if.true8.us.i.i338.i.i:                           ; preds = %while.body.us.i.i331.i.i
  %tmp.i92.us.i.i339.i.i = mul nsw i64 %.090107.us.i.i334.i.i, %.1109.us.i.i335.i.i
  %tmp.i96.us.i.i340.i.i = srem i64 %tmp.i92.us.i.i339.i.i, 998244353
  br label %ternary.true11.us.i.i341.i.i

ternary.true11.us.i.i341.i.i:                     ; preds = %if.true8.us.i.i338.i.i, %while.body.us.i.i331.i.i
  %.191102.us.i.i342.i.i = phi i64 [ %tmp.i96.us.i.i340.i.i, %if.true8.us.i.i338.i.i ], [ %.090107.us.i.i334.i.i, %while.body.us.i.i331.i.i ]
  %tmp.i103.us.i.i343.i.i = mul nsw i64 %.1109.us.i.i335.i.i, %.1109.us.i.i335.i.i
  %130 = lshr i64 %.089108.us.i.i333.i.i, 1
  %tmp.i93.not.us.i.i344.i.i = icmp samesign ult i64 %.089108.us.i.i333.i.i, 2
  br i1 %tmp.i93.not.us.i.i344.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i345.i.i", label %while.body.us.i.i331.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i345.i.i": ; preds = %ternary.true11.us.i.i341.i.i
  %tmp.i.i329.i.i = sub i64 %tmp.i93.i.i, %129
  %tmp.i32.i330.i.i = mul i64 %tmp.i.i329.i.i, %.02765.i325.i.i
  %tmp.i42.i346.i.i = srem i64 %tmp.i32.i330.i.i, 998244353
  %tmp.i94.i.i347.i.i = srem i64 %.191102.us.i.i342.i.i, 998244353
  %tmp.i31.i348.i.i = mul nsw i64 %tmp.i94.i.i347.i.i, %tmp.i42.i346.i.i
  %tmp.i.not.i.i53.i350.i.i = icmp sgt i64 %.sroa.0.0, %129
  call void @llvm.assume(i1 %tmp.i.not.i.i53.i350.i.i)
  %131 = getelementptr i64, ptr %.sroa.9.2, i64 %129
  store i64 %tmp.i31.i348.i.i, ptr %131, align 4
  %132 = add nuw nsw i64 %129, 1
  %exitcond.not.i352.i.i = icmp eq i64 %129, %spec.select.i303.i.i
  br i1 %exitcond.not.i352.i.i, label %imp_for.exit.loopexit.i353.i.i, label %imp_for.body.i324.i.i

imp_for.exit.loopexit.i353.i.i:                   ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1630.exit.i345.i.i"
  %.pre.i356.i.i = select i1 %tmp.i6.i.i304.i.i, i64 %.sroa.0.0, i64 0
  %.pre68.i357.i.i = add nuw i64 %.pre.i356.i.i, %spec.select.i303.i.i
  %.phi.trans.insert405.i.i = getelementptr i64, ptr %.sroa.9.2, i64 %.pre68.i357.i.i
  %.pre406.i.i = load i64, ptr %.phi.trans.insert405.i.i, align 4
  br label %imp_for.exit.i316.i.i

imp_for.exit.i316.i.i:                            ; preds = %imp_for.exit.loopexit.i353.i.i, %if.exit6.i313.i.i
  %133 = phi i64 [ %.pre406.i.i, %imp_for.exit.loopexit.i353.i.i ], [ 0, %if.exit6.i313.i.i ]
  %spec.select.i59.pre-phi.i317.i.i = phi i64 [ %.pre68.i357.i.i, %imp_for.exit.loopexit.i353.i.i ], [ %spec.select.i.i307.i.i, %if.exit6.i313.i.i ]
  %tmp.i.not.i.i60.i320.i.i = icmp sgt i64 %.sroa.0.0, %spec.select.i59.pre-phi.i317.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i60.i320.i.i)
  %tmp.i7.i.i61.i321.i.i = icmp sgt i64 %spec.select.i59.pre-phi.i317.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i61.i321.i.i)
  br label %"com.0:0[int,int].1638.exit358.i.i"

"com.0:0[int,int].1638.exit358.i.i":              ; preds = %imp_for.exit.i316.i.i, %if.exit.i301.i.i, %"com.0:0[int,int].1638.exit299.i.i"
  %common.ret.op.i312.i.i = phi i64 [ %133, %imp_for.exit.i316.i.i ], [ 0, %"com.0:0[int,int].1638.exit299.i.i" ], [ %128, %if.exit.i301.i.i ]
  %tmp.i94.i.i = mul i64 %common.ret.op.i312.i.i, %common.ret.op.i253.i.i
  %tmp.i102.i.i = srem i64 %tmp.i94.i.i, 998244353
  %tmp.i.i.i = add i64 %tmp.i102.i.i, %.0382.i.i
  %134 = add nuw nsw i64 %118, 1
  %exitcond388.not.i.i = icmp eq i64 %134, %.sroa.0389.2.i.i
  br i1 %exitcond388.not.i.i, label %imp_for.exit7.loopexit.i.i, label %imp_for.body5.i.i

imp_for.exit7.loopexit.i.i:                       ; preds = %"com.0:0[int,int].1638.exit358.i.i"
  %135 = srem i64 %tmp.i.i.i, 998244353
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"com.0:0[int,int].1638.exit.i.i", %imp_for.exit7.loopexit.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %"com.0:0[int,int].1638.exit.i.i" ], [ %135, %imp_for.exit7.loopexit.i.i ]
  %136 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %137 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %138 = call {} @seq_print_full({ i64, ptr } %137, ptr %136)
  %139 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %136)
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
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
