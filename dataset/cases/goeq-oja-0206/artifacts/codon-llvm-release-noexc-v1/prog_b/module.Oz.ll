; ModuleID = 'dataset/cases/goeq-oja-0206/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0206/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
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
  %.sroa.35543.i.i.i = alloca i8, align 8
  %.sroa.35520.i.i.i = alloca i8, align 8
  %.sroa.35.i.i.i = alloca i8, align 8
  %1 = alloca i8, align 1
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
  %16 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %15)
  %17 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %15)
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
  %tmp.i.i.i.i.i57.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i57.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i57.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %46 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @isspace(i32 %48)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %50 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i55.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i55.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
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
  %.not.i.i56.i.i = icmp eq ptr %57, %58
  call void @llvm.assume(i1 %.not.i.i56.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i59.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i59.i.i)
  %59 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i61.i.i = load i64, ptr %59, align 8
  %.elt1.i.i.i62.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i63.i.i = load ptr, ptr %.elt1.i.i.i62.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i64.i.i = icmp sgt i64 %.unpack.i.i.i61.i.i, 0
  br i1 %tmp.i3437.i.i.i.i64.i.i, label %ternary.true.i.i.i.i78.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i"

while.body.i.i.i.i81.i.i:                         ; preds = %ternary.true.i.i.i.i78.i.i
  %tmp.i.i.i.i.i82.i.i = add nuw nsw i64 %.038.i.i.i.i79.i.i, 1
  %exitcond.not.i.i.i.i83.i.i = icmp eq i64 %tmp.i.i.i.i.i82.i.i, %.unpack.i.i.i61.i.i
  br i1 %exitcond.not.i.i.i.i83.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i", label %ternary.true.i.i.i.i78.i.i

ternary.true.i.i.i.i78.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i81.i.i
  %.038.i.i.i.i79.i.i = phi i64 [ %tmp.i.i.i.i.i82.i.i, %while.body.i.i.i.i81.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %60 = getelementptr i8, ptr %.unpack2.i.i.i63.i.i, i64 %.038.i.i.i.i79.i.i
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @isspace(i32 %62)
  %.not23.i.i.not.i.i.i.i80.i.i = icmp eq i32 %63, 0
  br i1 %.not23.i.i.not.i.i.i.i80.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i", label %while.body.i.i.i.i81.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i": ; preds = %ternary.true.i.i.i.i78.i.i, %while.body.i.i.i.i81.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i66.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i61.i.i, %while.body.i.i.i.i81.i.i ], [ %.038.i.i.i.i79.i.i, %ternary.true.i.i.i.i78.i.i ]
  %64 = getelementptr i8, ptr %.unpack2.i.i.i63.i.i, i64 %.0.lcssa.i.i.i.i66.i.i
  %tmp.i.i.i.i.i.i67.i.i = sub i64 %.unpack.i.i.i61.i.i, %.0.lcssa.i.i.i.i66.i.i
  br label %while.cond.i.i.i.i68.i.i

while.cond.i.i.i.i68.i.i:                         ; preds = %ternary.true.i18.i.i.i75.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i"
  %.0.in.i.i.i.i69.i.i = phi i64 [ %tmp.i.i.i.i.i.i67.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i65.i.i" ], [ %.0.i.i.i.i70.i.i, %ternary.true.i18.i.i.i75.i.i ]
  %.0.i.i.i.i70.i.i = add i64 %.0.in.i.i.i.i69.i.i, -1
  %tmp.i29.i.i.i.i71.i.i = icmp sgt i64 %.0.i.i.i.i70.i.i, -1
  br i1 %tmp.i29.i.i.i.i71.i.i, label %ternary.true.i18.i.i.i75.i.i, label %"int.__new__:2[str].1527.exit86.i.i"

ternary.true.i18.i.i.i75.i.i:                     ; preds = %while.cond.i.i.i.i68.i.i
  %65 = getelementptr i8, ptr %64, i64 %.0.i.i.i.i70.i.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call i32 @isspace(i32 %67)
  %.not23.i.i.not.i19.i.i.i76.i.i = icmp eq i32 %68, 0
  br i1 %.not23.i.i.not.i19.i.i.i76.i.i, label %"int.__new__:2[str].1527.exit86.i.i", label %while.cond.i.i.i.i68.i.i

"int.__new__:2[str].1527.exit86.i.i":             ; preds = %ternary.true.i18.i.i.i75.i.i, %while.cond.i.i.i.i68.i.i
  %69 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i69.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i72.i.i = insertvalue { i64, ptr } %69, ptr %64, 1
  %70 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i72.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i73.i.i = icmp ne i64 %.0.in.i.i.i.i69.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i73.i.i)
  %71 = getelementptr i8, ptr %64, i64 %.0.in.i.i.i.i69.i.i
  %72 = load ptr, ptr %2, align 8
  %.not.i.i74.i.i = icmp eq ptr %71, %72
  call void @llvm.assume(i1 %.not.i.i74.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i45.i.i = add i64 %70, %56
  %tmp.i45.i.i.frozen = freeze i64 %tmp.i45.i.i
  %tmp.i50.i.i = sdiv i64 %tmp.i45.i.i.frozen, 3
  %.neg = mul nsw i64 %tmp.i50.i.i, -3
  %tmp.i51.i.i.decomposed = sub i64 0, %tmp.i45.i.i.frozen
  %tmp.i47.not.i.i = icmp eq i64 %.neg, %tmp.i51.i.i.decomposed
  br i1 %tmp.i47.not.i.i, label %if.false.i.i, label %if.true.i.i

if.true.i.i:                                      ; preds = %"int.__new__:2[str].1527.exit86.i.i"
  %73 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %74 = call { i64, ptr } @seq_str_int(i64 0, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %75 = call {} @seq_print_full({ i64, ptr } %74, ptr %73)
  br label %codon.proxy_main.exit

if.false.i.i:                                     ; preds = %"int.__new__:2[str].1527.exit86.i.i"
  %tmp.i49.i.i = sub i64 %56, %tmp.i50.i.i
  %tmp.i48.i.i = sub i64 %70, %tmp.i50.i.i
  %tmp.i43.i.i = add i64 %tmp.i49.i.i, %tmp.i48.i.i
  %tmp.i42.i.i = add i64 %tmp.i43.i.i, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35543.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35520.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i.i)
  %common.ret.op.i.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %tmp.i42.i.i, i64 0)
  %76 = shl i64 %common.ret.op.i.i.i.i, 3
  %77 = call ptr @seq_alloc_atomic(i64 %76)
  store i2 0, ptr %.sroa.35543.i.i.i, align 8
  %tmp.i8698.i.i.i.i = icmp ult i64 %tmp.i43.i.i, 9223372036854775807
  br i1 %tmp.i8698.i.i.i.i, label %for.body.i.i.i.outer.outer, label %while.cond.preheader.i354.i.i.i

for.body.i.i.i.outer.outer:                       ; preds = %if.false.i.i, %for.body.i.i.i.outer.outer.backedge
  %.sroa.9.1.i.i.ph.ph = phi ptr [ %.sroa.9.1.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %77, %if.false.i.i ]
  %.sroa.0112.1.i.i.ph.ph = phi i64 [ %.sroa.0112.1.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ 0, %if.false.i.i ]
  %.sroa.27539.0.i.i.i.ph.ph = phi i64 [ %.sroa.27539.0.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ 0, %if.false.i.i ]
  %.sroa.31541.0.i.i.i.ph.ph = phi i64 [ %.sroa.31541.0.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ undef, %if.false.i.i ]
  %.unpack6.unpack8.i.i.i.i.i.i.ph.ph = phi ptr [ %.unpack6.unpack8.i.i.i.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %77, %if.false.i.i ]
  %.unpack9.unpack.i.i.i.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i.i, %if.false.i.i ]
  store i2 -2, ptr %.sroa.35543.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.ph.ph, %.sroa.0112.1.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.i.peel.peel, label %if.true.i.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel"

if.true.i.i.i.i.i.peel.peel:                      ; preds = %for.body.i.i.i.outer.outer
  %tmp.i19.i.i.i.i.i.peel.peel = mul i64 %.sroa.0112.1.i.i.ph.ph, 3
  %tmp.i.i.i.i90.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i.i90.i.i.peel.peel, 2
  %spec.select.i.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i.i91.i.i.peel.peel = shl i64 %.sroa.0112.1.i.i.ph.ph, 3
  %78 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i.i91.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel": ; preds = %if.true.i.i.i.i.i.peel.peel, %for.body.i.i.i.outer.outer
  %.sroa.9.2.i.i.peel.peel = phi ptr [ %78, %if.true.i.i.i.i.i.peel.peel ], [ %.sroa.9.1.i.i.ph.ph, %for.body.i.i.i.outer.outer ]
  %.val.pre.i265.i.i.i.peel.peel = phi ptr [ %78, %if.true.i.i.i.i.i.peel.peel ], [ %.unpack6.unpack8.i.i.i.i.i.i.ph.ph, %for.body.i.i.i.outer.outer ]
  %.unpack9.unpack.i.i263.i.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.i.peel.peel, %if.true.i.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i.i.i.i.ph.ph, %for.body.i.i.i.outer.outer ]
  %79 = getelementptr i64, ptr %.val.pre.i265.i.i.i.peel.peel, i64 %.sroa.0112.1.i.i.ph.ph
  store i64 0, ptr %79, align 4
  %tmp.i.i.i89.i.i.peel.peel = add i64 %.sroa.0112.1.i.i.ph.ph, 1
  %.sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.0..sroa.35543.i.i.0..sroa.35543.i.0..sroa.35543.i.0..sroa.35543.0..sroa.35543.0..sroa.35543.64.index.i276.i.i.i.peel.peel = load i2, ptr %.sroa.35543.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.0..sroa.35543.i.i.0..sroa.35543.i.0..sroa.35543.i.0..sroa.35543.0..sroa.35543.0..sroa.35543.64.index.i276.i.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.i.outer
    i2 1, label %yield.new6.i290.i.i.i.peel
    i2 -2, label %yield.new2.i277.i.i.i
  ]

for.body.i.i.i.outer:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel"
  %.sroa.9.1.i.i.ph = phi ptr [ %.sroa.9.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ], [ %.sroa.9.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ]
  %.sroa.0112.1.i.i.ph = phi i64 [ %tmp.i.i.i89.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ], [ %tmp.i.i.i89.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ]
  %.unpack6.unpack8.i.i.i.i.i.i.ph = phi ptr [ %.val.pre.i265.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ], [ %.val.pre.i265.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ]
  %.unpack9.unpack.i.i.i.i.i.ph = phi i64 [ %.unpack9.unpack.i.i263.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ], [ %.unpack9.unpack.i.i263.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35543.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.ph, %.sroa.0112.1.i.i.ph
  br i1 %tmp.i21.i.i.i.i.i.peel, label %if.true.i.i.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel"

if.true.i.i.i.i.i.peel:                           ; preds = %for.body.i.i.i.outer
  %tmp.i19.i.i.i.i.i.peel = mul i64 %.sroa.0112.1.i.i.ph, 3
  %tmp.i.i.i.i90.i.i.peel = add i64 %tmp.i19.i.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.i.peel = sdiv i64 %tmp.i.i.i.i90.i.i.peel, 2
  %spec.select.i.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.i.peel, 3
  %tmp.i.i.i.i.i91.i.i.peel = shl i64 %.sroa.0112.1.i.i.ph, 3
  %80 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.ph, i64 %tmp.i24.i.i.i.i.i.i.peel, i64 %tmp.i.i.i.i.i91.i.i.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel": ; preds = %if.true.i.i.i.i.i.peel, %for.body.i.i.i.outer
  %.sroa.9.2.i.i.peel = phi ptr [ %80, %if.true.i.i.i.i.i.peel ], [ %.sroa.9.1.i.i.ph, %for.body.i.i.i.outer ]
  %.val.pre.i265.i.i.i.peel = phi ptr [ %80, %if.true.i.i.i.i.i.peel ], [ %.unpack6.unpack8.i.i.i.i.i.i.ph, %for.body.i.i.i.outer ]
  %.unpack9.unpack.i.i263.i.i.i.peel = phi i64 [ %spec.select.i.i.i.i.i.peel, %if.true.i.i.i.i.i.peel ], [ %.unpack9.unpack.i.i.i.i.i.ph, %for.body.i.i.i.outer ]
  %81 = getelementptr i64, ptr %.val.pre.i265.i.i.i.peel, i64 %.sroa.0112.1.i.i.ph
  store i64 0, ptr %81, align 4
  %tmp.i.i.i89.i.i.peel = add i64 %.sroa.0112.1.i.i.ph, 1
  %.sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.0..sroa.35543.i.i.0..sroa.35543.i.0..sroa.35543.i.0..sroa.35543.0..sroa.35543.0..sroa.35543.64.index.i276.i.i.i.peel = load i2, ptr %.sroa.35543.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.0..sroa.35543.i.i.0..sroa.35543.i.0..sroa.35543.i.0..sroa.35543.0..sroa.35543.0..sroa.35543.64.index.i276.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.unreachabledefault685" [
    i2 0, label %for.body.i.i.i.outer
    i2 1, label %yield.new6.i290.i.i.i.peel
    i2 -2, label %yield.new2.i277.i.i.i
  ], !llvm.loop !5

yield.new6.i290.i.i.i.peel:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel"
  %.sroa.9.2.i.i.peel.lcssa602 = phi ptr [ %.sroa.9.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %.sroa.9.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %.val.pre.i265.i.i.i.peel.lcssa600 = phi ptr [ %.val.pre.i265.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %.val.pre.i265.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %.unpack9.unpack.i.i263.i.i.i.peel.lcssa598 = phi i64 [ %.unpack9.unpack.i.i263.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i263.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %tmp.i.i.i89.i.i.peel.lcssa596 = phi i64 [ %tmp.i.i.i89.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %tmp.i.i.i89.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %.sroa.27539.0.i.i.i.ph.lcssa593 = phi i64 [ %.sroa.27539.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %tmp.i.i297.i.i.i.peel = add i64 %.sroa.31541.0.i.i.i.ph.ph, 1
  %tmp.i85.i298.i.i.i.peel = icmp slt i64 %tmp.i42.i.i, %tmp.i.i297.i.i.i.peel
  br i1 %tmp.i85.i298.i.i.i.peel, label %for.body.i.i.i, label %while.cond.preheader.i354.i.i.i

for.body.i.i.i:                                   ; preds = %yield.new6.i290.i.i.i.peel, %yield.new6.i290.i.i.i
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.2.i.i, %yield.new6.i290.i.i.i ], [ %.sroa.9.2.i.i.peel.lcssa602, %yield.new6.i290.i.i.i.peel ]
  %.sroa.0112.1.i.i = phi i64 [ %tmp.i.i.i89.i.i, %yield.new6.i290.i.i.i ], [ %tmp.i.i.i89.i.i.peel.lcssa596, %yield.new6.i290.i.i.i.peel ]
  %.sroa.31541.0.i.i.i = phi i64 [ %tmp.i.i297.i.i.i, %yield.new6.i290.i.i.i ], [ %tmp.i.i297.i.i.i.peel, %yield.new6.i290.i.i.i.peel ]
  %.unpack6.unpack8.i.i.i.i.i.i = phi ptr [ %.val.pre.i265.i.i.i, %yield.new6.i290.i.i.i ], [ %.val.pre.i265.i.i.i.peel.lcssa600, %yield.new6.i290.i.i.i.peel ]
  %.unpack9.unpack.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i263.i.i.i, %yield.new6.i290.i.i.i ], [ %.unpack9.unpack.i.i263.i.i.i.peel.lcssa598, %yield.new6.i290.i.i.i.peel ]
  store i2 1, ptr %.sroa.35543.i.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.sroa.0112.1.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.sroa.0112.1.i.i, 3
  %tmp.i.i.i.i90.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i90.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i91.i.i = shl i64 %.sroa.0112.1.i.i, 3
  %82 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i91.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.9.2.i.i = phi ptr [ %82, %if.true.i.i.i.i.i ], [ %.sroa.9.1.i.i, %for.body.i.i.i ]
  %.val.pre.i265.i.i.i = phi ptr [ %82, %if.true.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i, %for.body.i.i.i ]
  %.unpack9.unpack.i.i263.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i, %for.body.i.i.i ]
  %83 = getelementptr i64, ptr %.val.pre.i265.i.i.i, i64 %.sroa.0112.1.i.i
  store i64 0, ptr %83, align 4
  %tmp.i.i.i89.i.i = add i64 %.sroa.0112.1.i.i, 1
  %.sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.0..sroa.35543.i.i.0..sroa.35543.i.0..sroa.35543.i.0..sroa.35543.0..sroa.35543.0..sroa.35543.64.index.i276.i.i.i = load i2, ptr %.sroa.35543.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.i.0..sroa.35543.i.i.0..sroa.35543.i.i.0..sroa.35543.i.0..sroa.35543.i.0..sroa.35543.0..sroa.35543.0..sroa.35543.64.index.i276.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i290.i.i.i
    i2 -2, label %yield.new2.i277.i.i.i
  ]

yield.new2.i277.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel"
  %.sroa.27539.0.i.i.i.ph595 = phi i64 [ %.sroa.27539.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %.sroa.27539.0.i.i.i.ph.lcssa593, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %.sroa.9.2.i.i.lcssa141 = phi ptr [ %.sroa.9.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %.sroa.9.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ], [ %.sroa.9.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %.val.pre.i265.i.i.i.lcssa137 = phi ptr [ %.val.pre.i265.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %.val.pre.i265.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ], [ %.val.pre.i265.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %.unpack9.unpack.i.i263.i.i.i.lcssa133 = phi i64 [ %.unpack9.unpack.i.i263.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i263.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ], [ %.unpack9.unpack.i.i263.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %tmp.i.i.i89.i.i.lcssa128 = phi i64 [ %tmp.i.i.i89.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %tmp.i.i.i89.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ], [ %tmp.i.i.i89.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %.sroa.31541.0.i.i.i.lcssa124 = phi i64 [ %.sroa.31541.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel" ], [ %.sroa.31541.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ], [ %.sroa.31541.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel" ]
  %tmp.i84.i284.i.i.i = add i64 %.sroa.27539.0.i.i.i.ph595, 1
  %tmp.i86.i285.i.i.i = icmp sgt i64 %tmp.i42.i.i, %tmp.i84.i284.i.i.i
  br i1 %tmp.i86.i285.i.i.i, label %for.body.i.i.i.outer.outer.backedge, label %while.cond.preheader.i354.i.i.i

for.body.i.i.i.outer.outer.backedge:              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i", %yield.new2.i277.i.i.i
  %.sroa.9.1.i.i.ph.ph.be = phi ptr [ %.sroa.9.2.i.i.lcssa141, %yield.new2.i277.i.i.i ], [ %.sroa.9.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ]
  %.sroa.0112.1.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i89.i.i.lcssa128, %yield.new2.i277.i.i.i ], [ %tmp.i.i.i89.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ]
  %.sroa.27539.0.i.i.i.ph.ph.be = phi i64 [ %tmp.i84.i284.i.i.i, %yield.new2.i277.i.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ]
  %.sroa.31541.0.i.i.i.ph.ph.be = phi i64 [ %.sroa.31541.0.i.i.i.lcssa124, %yield.new2.i277.i.i.i ], [ %.sroa.31541.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.ph.ph.be = phi ptr [ %.val.pre.i265.i.i.i.lcssa137, %yield.new2.i277.i.i.i ], [ %.val.pre.i265.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i263.i.i.i.lcssa133, %yield.new2.i277.i.i.i ], [ %.unpack9.unpack.i.i263.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i" ]
  br label %for.body.i.i.i.outer.outer

yield.new6.i290.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i"
  %tmp.i.i297.i.i.i = add i64 %.sroa.31541.0.i.i.i, 1
  %tmp.i85.i298.i.i.i = icmp slt i64 %tmp.i42.i.i, %tmp.i.i297.i.i.i
  br i1 %tmp.i85.i298.i.i.i, label %for.body.i.i.i, label %while.cond.preheader.i354.i.i.i, !llvm.loop !7

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.unreachabledefault685": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit.i.i.i.peel.peel"
  unreachable

while.cond.preheader.i354.i.i.i:                  ; preds = %yield.new2.i277.i.i.i, %yield.new6.i290.i.i.i.peel, %yield.new6.i290.i.i.i, %if.false.i.i
  %.sroa.9.0.i.i = phi ptr [ %77, %if.false.i.i ], [ %.sroa.9.2.i.i, %yield.new6.i290.i.i.i ], [ %.sroa.9.2.i.i.peel.lcssa602, %yield.new6.i290.i.i.i.peel ], [ %.sroa.9.2.i.i.lcssa141, %yield.new2.i277.i.i.i ]
  %.sroa.0112.0.i.i = phi i64 [ 0, %if.false.i.i ], [ %tmp.i.i.i89.i.i, %yield.new6.i290.i.i.i ], [ %tmp.i.i.i89.i.i.peel.lcssa596, %yield.new6.i290.i.i.i.peel ], [ %tmp.i.i.i89.i.i.lcssa128, %yield.new2.i277.i.i.i ]
  %84 = call ptr @seq_alloc_atomic(i64 %76)
  call void @llvm.assume(i1 %tmp.i8698.i.i.i.i)
  br label %for.body2.i.i.i.outer.outer

for.body2.i.i.i.outer.outer:                      ; preds = %for.body2.i.i.i.outer.outer.backedge, %while.cond.preheader.i354.i.i.i
  %.sroa.9124.0.i.i.ph.ph = phi ptr [ %84, %while.cond.preheader.i354.i.i.i ], [ %.sroa.9124.0.i.i.ph.ph.be, %for.body2.i.i.i.outer.outer.backedge ]
  %.sroa.0118.0.i.i.ph.ph = phi i64 [ 0, %while.cond.preheader.i354.i.i.i ], [ %.sroa.0118.0.i.i.ph.ph.be, %for.body2.i.i.i.outer.outer.backedge ]
  %.sroa.27516.0.i.i.i.ph.ph = phi i64 [ 0, %while.cond.preheader.i354.i.i.i ], [ %.sroa.27516.0.i.i.i.ph.ph.be, %for.body2.i.i.i.outer.outer.backedge ]
  %.sroa.31518.0.i.i.i.ph.ph = phi i64 [ undef, %while.cond.preheader.i354.i.i.i ], [ %.sroa.31518.0.i.i.i.ph.ph.be, %for.body2.i.i.i.outer.outer.backedge ]
  %.unpack6.unpack8.i.i.i155.i.i.i.ph.ph = phi ptr [ %84, %while.cond.preheader.i354.i.i.i ], [ %.unpack6.unpack8.i.i.i155.i.i.i.ph.ph.be, %for.body2.i.i.i.outer.outer.backedge ]
  %.unpack9.unpack.i.i140.i.i.i.ph.ph = phi i64 [ %common.ret.op.i.i.i.i, %while.cond.preheader.i354.i.i.i ], [ %.unpack9.unpack.i.i140.i.i.i.ph.ph.be, %for.body2.i.i.i.outer.outer.backedge ]
  store i2 -2, ptr %.sroa.35520.i.i.i, align 8
  %tmp.i21.i.i141.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i140.i.i.i.ph.ph, %.sroa.0118.0.i.i.ph.ph
  br i1 %tmp.i21.i.i141.i.i.i.peel.peel, label %if.true.i.i149.i.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel"

if.true.i.i149.i.i.i.peel.peel:                   ; preds = %for.body2.i.i.i.outer.outer
  %tmp.i19.i.i150.i.i.i.peel.peel = mul i64 %.sroa.0118.0.i.i.ph.ph, 3
  %tmp.i.i.i151.i.i.i.peel.peel = add i64 %tmp.i19.i.i150.i.i.i.peel.peel, 1
  %tmp.i23.i.i152.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i151.i.i.i.peel.peel, 2
  %spec.select.i.i153.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i152.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i156.i.i.i.peel.peel = shl i64 %spec.select.i.i153.i.i.i.peel.peel, 3
  %tmp.i.i.i.i157.i.i.i.peel.peel = shl i64 %.sroa.0118.0.i.i.ph.ph, 3
  %85 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i155.i.i.i.ph.ph, i64 %tmp.i24.i.i.i156.i.i.i.peel.peel, i64 %tmp.i.i.i.i157.i.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel": ; preds = %if.true.i.i149.i.i.i.peel.peel, %for.body2.i.i.i.outer.outer
  %.sroa.9124.1.i.i.peel.peel = phi ptr [ %85, %if.true.i.i149.i.i.i.peel.peel ], [ %.sroa.9124.0.i.i.ph.ph, %for.body2.i.i.i.outer.outer ]
  %.val.pre.i144270.i.i.i.peel.peel = phi ptr [ %85, %if.true.i.i149.i.i.i.peel.peel ], [ %.unpack6.unpack8.i.i.i155.i.i.i.ph.ph, %for.body2.i.i.i.outer.outer ]
  %.unpack9.unpack.i.i140268.i.i.i.peel.peel = phi i64 [ %spec.select.i.i153.i.i.i.peel.peel, %if.true.i.i149.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i140.i.i.i.ph.ph, %for.body2.i.i.i.outer.outer ]
  %86 = getelementptr i64, ptr %.val.pre.i144270.i.i.i.peel.peel, i64 %.sroa.0118.0.i.i.ph.ph
  store i64 0, ptr %86, align 4
  %tmp.i.i148.i.i.i.peel.peel = add i64 %.sroa.0118.0.i.i.ph.ph, 1
  %.sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.0..sroa.35520.i.i.0..sroa.35520.i.0..sroa.35520.i.0..sroa.35520.0..sroa.35520.0..sroa.35520.64.index.i360.i.i.i.peel.peel = load i2, ptr %.sroa.35520.i.i.i, align 8, !alias.scope !8
  switch i2 %.sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.0..sroa.35520.i.i.0..sroa.35520.i.0..sroa.35520.i.0..sroa.35520.0..sroa.35520.0..sroa.35520.64.index.i360.i.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body2.i.i.i.outer
    i2 1, label %yield.new6.i374.i.i.i.peel
    i2 -2, label %yield.new2.i361.i.i.i
  ]

for.body2.i.i.i.outer:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel"
  %.sroa.9124.0.i.i.ph = phi ptr [ %.sroa.9124.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ], [ %.sroa.9124.1.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ]
  %.sroa.0118.0.i.i.ph = phi i64 [ %tmp.i.i148.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ], [ %tmp.i.i148.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ]
  %.unpack6.unpack8.i.i.i155.i.i.i.ph = phi ptr [ %.val.pre.i144270.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ], [ %.val.pre.i144270.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ]
  %.unpack9.unpack.i.i140.i.i.i.ph = phi i64 [ %.unpack9.unpack.i.i140268.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ], [ %.unpack9.unpack.i.i140268.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35520.i.i.i, align 8
  %tmp.i21.i.i141.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i140.i.i.i.ph, %.sroa.0118.0.i.i.ph
  br i1 %tmp.i21.i.i141.i.i.i.peel, label %if.true.i.i149.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel"

if.true.i.i149.i.i.i.peel:                        ; preds = %for.body2.i.i.i.outer
  %tmp.i19.i.i150.i.i.i.peel = mul i64 %.sroa.0118.0.i.i.ph, 3
  %tmp.i.i.i151.i.i.i.peel = add i64 %tmp.i19.i.i150.i.i.i.peel, 1
  %tmp.i23.i.i152.i.i.i.peel = sdiv i64 %tmp.i.i.i151.i.i.i.peel, 2
  %spec.select.i.i153.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i152.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i156.i.i.i.peel = shl i64 %spec.select.i.i153.i.i.i.peel, 3
  %tmp.i.i.i.i157.i.i.i.peel = shl i64 %.sroa.0118.0.i.i.ph, 3
  %87 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i155.i.i.i.ph, i64 %tmp.i24.i.i.i156.i.i.i.peel, i64 %tmp.i.i.i.i157.i.i.i.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel": ; preds = %if.true.i.i149.i.i.i.peel, %for.body2.i.i.i.outer
  %.sroa.9124.1.i.i.peel = phi ptr [ %87, %if.true.i.i149.i.i.i.peel ], [ %.sroa.9124.0.i.i.ph, %for.body2.i.i.i.outer ]
  %.val.pre.i144270.i.i.i.peel = phi ptr [ %87, %if.true.i.i149.i.i.i.peel ], [ %.unpack6.unpack8.i.i.i155.i.i.i.ph, %for.body2.i.i.i.outer ]
  %.unpack9.unpack.i.i140268.i.i.i.peel = phi i64 [ %spec.select.i.i153.i.i.i.peel, %if.true.i.i149.i.i.i.peel ], [ %.unpack9.unpack.i.i140.i.i.i.ph, %for.body2.i.i.i.outer ]
  %88 = getelementptr i64, ptr %.val.pre.i144270.i.i.i.peel, i64 %.sroa.0118.0.i.i.ph
  store i64 0, ptr %88, align 4
  %tmp.i.i148.i.i.i.peel = add i64 %.sroa.0118.0.i.i.ph, 1
  %.sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.0..sroa.35520.i.i.0..sroa.35520.i.0..sroa.35520.i.0..sroa.35520.0..sroa.35520.0..sroa.35520.64.index.i360.i.i.i.peel = load i2, ptr %.sroa.35520.i.i.i, align 8, !alias.scope !8
  switch i2 %.sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.0..sroa.35520.i.i.0..sroa.35520.i.0..sroa.35520.i.0..sroa.35520.0..sroa.35520.0..sroa.35520.64.index.i360.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.unreachabledefault686" [
    i2 0, label %for.body2.i.i.i.outer
    i2 1, label %yield.new6.i374.i.i.i.peel
    i2 -2, label %yield.new2.i361.i.i.i
  ], !llvm.loop !11

yield.new6.i374.i.i.i.peel:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel"
  %.sroa.9124.1.i.i.peel.lcssa574 = phi ptr [ %.sroa.9124.1.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %.sroa.9124.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %.val.pre.i144270.i.i.i.peel.lcssa572 = phi ptr [ %.val.pre.i144270.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %.val.pre.i144270.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %.unpack9.unpack.i.i140268.i.i.i.peel.lcssa570 = phi i64 [ %.unpack9.unpack.i.i140268.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i140268.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %tmp.i.i148.i.i.i.peel.lcssa568 = phi i64 [ %tmp.i.i148.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %tmp.i.i148.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %.sroa.27516.0.i.i.i.ph.lcssa565 = phi i64 [ %.sroa.27516.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %tmp.i.i381.i.i.i.peel = add i64 %.sroa.31518.0.i.i.i.ph.ph, 1
  %tmp.i85.i382.i.i.i.peel = icmp slt i64 %tmp.i42.i.i, %tmp.i.i381.i.i.i.peel
  br i1 %tmp.i85.i382.i.i.i.peel, label %for.body2.i.i.i, label %while.cond.preheader.i438.i.i.i

for.body2.i.i.i:                                  ; preds = %yield.new6.i374.i.i.i.peel, %yield.new6.i374.i.i.i
  %.sroa.9124.0.i.i = phi ptr [ %.sroa.9124.1.i.i, %yield.new6.i374.i.i.i ], [ %.sroa.9124.1.i.i.peel.lcssa574, %yield.new6.i374.i.i.i.peel ]
  %.sroa.0118.0.i.i = phi i64 [ %tmp.i.i148.i.i.i, %yield.new6.i374.i.i.i ], [ %tmp.i.i148.i.i.i.peel.lcssa568, %yield.new6.i374.i.i.i.peel ]
  %.sroa.31518.0.i.i.i = phi i64 [ %tmp.i.i381.i.i.i, %yield.new6.i374.i.i.i ], [ %tmp.i.i381.i.i.i.peel, %yield.new6.i374.i.i.i.peel ]
  %.unpack6.unpack8.i.i.i155.i.i.i = phi ptr [ %.val.pre.i144270.i.i.i, %yield.new6.i374.i.i.i ], [ %.val.pre.i144270.i.i.i.peel.lcssa572, %yield.new6.i374.i.i.i.peel ]
  %.unpack9.unpack.i.i140.i.i.i = phi i64 [ %.unpack9.unpack.i.i140268.i.i.i, %yield.new6.i374.i.i.i ], [ %.unpack9.unpack.i.i140268.i.i.i.peel.lcssa570, %yield.new6.i374.i.i.i.peel ]
  store i2 1, ptr %.sroa.35520.i.i.i, align 8
  %tmp.i21.i.i141.i.i.i = icmp eq i64 %.unpack9.unpack.i.i140.i.i.i, %.sroa.0118.0.i.i
  br i1 %tmp.i21.i.i141.i.i.i, label %if.true.i.i149.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i"

if.true.i.i149.i.i.i:                             ; preds = %for.body2.i.i.i
  %tmp.i19.i.i150.i.i.i = mul i64 %.sroa.0118.0.i.i, 3
  %tmp.i.i.i151.i.i.i = add i64 %tmp.i19.i.i150.i.i.i, 1
  %tmp.i23.i.i152.i.i.i = sdiv i64 %tmp.i.i.i151.i.i.i, 2
  %spec.select.i.i153.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i152.i.i.i, i64 1)
  %tmp.i24.i.i.i156.i.i.i = shl i64 %spec.select.i.i153.i.i.i, 3
  %tmp.i.i.i.i157.i.i.i = shl i64 %.sroa.0118.0.i.i, 3
  %89 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i155.i.i.i, i64 %tmp.i24.i.i.i156.i.i.i, i64 %tmp.i.i.i.i157.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i": ; preds = %if.true.i.i149.i.i.i, %for.body2.i.i.i
  %.sroa.9124.1.i.i = phi ptr [ %89, %if.true.i.i149.i.i.i ], [ %.sroa.9124.0.i.i, %for.body2.i.i.i ]
  %.val.pre.i144270.i.i.i = phi ptr [ %89, %if.true.i.i149.i.i.i ], [ %.unpack6.unpack8.i.i.i155.i.i.i, %for.body2.i.i.i ]
  %.unpack9.unpack.i.i140268.i.i.i = phi i64 [ %spec.select.i.i153.i.i.i, %if.true.i.i149.i.i.i ], [ %.unpack9.unpack.i.i140.i.i.i, %for.body2.i.i.i ]
  %90 = getelementptr i64, ptr %.val.pre.i144270.i.i.i, i64 %.sroa.0118.0.i.i
  store i64 0, ptr %90, align 4
  %tmp.i.i148.i.i.i = add i64 %.sroa.0118.0.i.i, 1
  %.sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.0..sroa.35520.i.i.0..sroa.35520.i.0..sroa.35520.i.0..sroa.35520.0..sroa.35520.0..sroa.35520.64.index.i360.i.i.i = load i2, ptr %.sroa.35520.i.i.i, align 8, !alias.scope !8
  switch i2 %.sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.i.0..sroa.35520.i.i.0..sroa.35520.i.i.0..sroa.35520.i.0..sroa.35520.i.0..sroa.35520.0..sroa.35520.0..sroa.35520.64.index.i360.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.unreachabledefault" [
    i2 0, label %for.body2.i.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i374.i.i.i
    i2 -2, label %yield.new2.i361.i.i.i
  ]

yield.new2.i361.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel"
  %.sroa.27516.0.i.i.i.ph567 = phi i64 [ %.sroa.27516.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %.sroa.27516.0.i.i.i.ph.lcssa565, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %.sroa.9124.1.i.i.lcssa118 = phi ptr [ %.sroa.9124.1.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %.sroa.9124.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ], [ %.sroa.9124.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %.val.pre.i144270.i.i.i.lcssa114 = phi ptr [ %.val.pre.i144270.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %.val.pre.i144270.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ], [ %.val.pre.i144270.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %.unpack9.unpack.i.i140268.i.i.i.lcssa110 = phi i64 [ %.unpack9.unpack.i.i140268.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i140268.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ], [ %.unpack9.unpack.i.i140268.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %tmp.i.i148.i.i.i.lcssa105 = phi i64 [ %tmp.i.i148.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %tmp.i.i148.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ], [ %tmp.i.i148.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %.sroa.31518.0.i.i.i.lcssa101 = phi i64 [ %.sroa.31518.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel" ], [ %.sroa.31518.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ], [ %.sroa.31518.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel" ]
  %tmp.i84.i368.i.i.i = add i64 %.sroa.27516.0.i.i.i.ph567, 1
  %tmp.i86.i369.i.i.i = icmp sgt i64 %tmp.i42.i.i, %tmp.i84.i368.i.i.i
  br i1 %tmp.i86.i369.i.i.i, label %for.body2.i.i.i.outer.outer.backedge, label %while.cond.preheader.i438.i.i.i

for.body2.i.i.i.outer.outer.backedge:             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i", %yield.new2.i361.i.i.i
  %.sroa.9124.0.i.i.ph.ph.be = phi ptr [ %.sroa.9124.1.i.i.lcssa118, %yield.new2.i361.i.i.i ], [ %.sroa.9124.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ]
  %.sroa.0118.0.i.i.ph.ph.be = phi i64 [ %tmp.i.i148.i.i.i.lcssa105, %yield.new2.i361.i.i.i ], [ %tmp.i.i148.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ]
  %.sroa.27516.0.i.i.i.ph.ph.be = phi i64 [ %tmp.i84.i368.i.i.i, %yield.new2.i361.i.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ]
  %.sroa.31518.0.i.i.i.ph.ph.be = phi i64 [ %.sroa.31518.0.i.i.i.lcssa101, %yield.new2.i361.i.i.i ], [ %.sroa.31518.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ]
  %.unpack6.unpack8.i.i.i155.i.i.i.ph.ph.be = phi ptr [ %.val.pre.i144270.i.i.i.lcssa114, %yield.new2.i361.i.i.i ], [ %.val.pre.i144270.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ]
  %.unpack9.unpack.i.i140.i.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i140268.i.i.i.lcssa110, %yield.new2.i361.i.i.i ], [ %.unpack9.unpack.i.i140268.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i" ]
  br label %for.body2.i.i.i.outer.outer

yield.new6.i374.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i"
  %tmp.i.i381.i.i.i = add i64 %.sroa.31518.0.i.i.i, 1
  %tmp.i85.i382.i.i.i = icmp slt i64 %tmp.i42.i.i, %tmp.i.i381.i.i.i
  br i1 %tmp.i85.i382.i.i.i, label %for.body2.i.i.i, label %while.cond.preheader.i438.i.i.i, !llvm.loop !12

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.unreachabledefault686": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit159.i.i.i.peel.peel"
  unreachable

while.cond.preheader.i438.i.i.i:                  ; preds = %yield.new2.i361.i.i.i, %yield.new6.i374.i.i.i.peel, %yield.new6.i374.i.i.i
  %.sroa.9124.1.i.i121 = phi ptr [ %.sroa.9124.1.i.i, %yield.new6.i374.i.i.i ], [ %.sroa.9124.1.i.i.peel.lcssa574, %yield.new6.i374.i.i.i.peel ], [ %.sroa.9124.1.i.i.lcssa118, %yield.new2.i361.i.i.i ]
  %tmp.i.i148.i.i.i108 = phi i64 [ %tmp.i.i148.i.i.i, %yield.new6.i374.i.i.i ], [ %tmp.i.i148.i.i.i.peel.lcssa568, %yield.new6.i374.i.i.i.peel ], [ %tmp.i.i148.i.i.i.lcssa105, %yield.new2.i361.i.i.i ]
  %91 = call ptr @seq_alloc_atomic(i64 %76)
  store i2 -2, ptr %.sroa.35.i.i.i, align 8
  %tmp.i21.i.i176.i.i.i.peel = icmp eq i64 %common.ret.op.i.i.i.i, 0
  br i1 %tmp.i21.i.i176.i.i.i.peel, label %if.true.i.i184.i.i.i.peel, label %yield.new2.i445.i.i.i.peel

if.true.i.i184.i.i.i.peel:                        ; preds = %while.cond.preheader.i438.i.i.i
  %92 = call noundef nonnull dereferenceable(8) ptr @seq_realloc(ptr nonnull %91, i64 8, i64 0)
  br label %yield.new2.i445.i.i.i.peel

yield.new2.i445.i.i.i.peel:                       ; preds = %if.true.i.i184.i.i.i.peel, %while.cond.preheader.i438.i.i.i
  %.sroa.7.2.i.i.i.peel = phi ptr [ %92, %if.true.i.i184.i.i.i.peel ], [ %91, %while.cond.preheader.i438.i.i.i ]
  %.unpack9.unpack.i.i175257.i.i.i.peel = phi i64 [ 1, %if.true.i.i184.i.i.i.peel ], [ %common.ret.op.i.i.i.i, %while.cond.preheader.i438.i.i.i ]
  store i64 0, ptr %.sroa.7.2.i.i.i.peel, align 4
  %tmp.i86.i453.i.i.i.peel = icmp sgt i64 %tmp.i42.i.i, 1
  br i1 %tmp.i86.i453.i.i.i.peel, label %for.body6.i.i.i, label %for.cleanup7.loopexit.i.i.i

for.body6.i.i.i:                                  ; preds = %yield.new2.i445.i.i.i.peel, %for.body6.i.i.i.backedge
  %.sroa.27.0.i.i.i = phi i64 [ %.sroa.27.0.i.i.i.be, %for.body6.i.i.i.backedge ], [ 1, %yield.new2.i445.i.i.i.peel ]
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.2.i.i.i, %for.body6.i.i.i.backedge ], [ %.sroa.7.2.i.i.i.peel, %yield.new2.i445.i.i.i.peel ]
  %.unpack9.unpack.i.i175258.i.i.i = phi i64 [ %.unpack9.unpack.i.i175257.i.i.i, %for.body6.i.i.i.backedge ], [ %.unpack9.unpack.i.i175257.i.i.i.peel, %yield.new2.i445.i.i.i.peel ]
  %.unpack.i.i173256.i.i.i = phi i64 [ %tmp.i.i183.i.i.i, %for.body6.i.i.i.backedge ], [ 1, %yield.new2.i445.i.i.i.peel ]
  store i2 -2, ptr %.sroa.35.i.i.i, align 8
  %tmp.i21.i.i176.i.i.i = icmp eq i64 %.unpack9.unpack.i.i175258.i.i.i, %.unpack.i.i173256.i.i.i
  br i1 %tmp.i21.i.i176.i.i.i, label %if.true.i.i184.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i"

if.true.i.i184.i.i.i:                             ; preds = %for.body6.i.i.i
  %tmp.i19.i.i185.i.i.i = mul i64 %.unpack9.unpack.i.i175258.i.i.i, 3
  %tmp.i.i.i186.i.i.i = add i64 %tmp.i19.i.i185.i.i.i, 1
  %tmp.i23.i.i187.i.i.i = sdiv i64 %tmp.i.i.i186.i.i.i, 2
  %spec.select.i.i188.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i187.i.i.i, i64 1)
  %tmp.i24.i.i.i191.i.i.i = shl i64 %spec.select.i.i188.i.i.i, 3
  %tmp.i.i.i.i192.i.i.i = shl i64 %.unpack9.unpack.i.i175258.i.i.i, 3
  %93 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.i, i64 %tmp.i24.i.i.i191.i.i.i, i64 %tmp.i.i.i.i192.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i": ; preds = %if.true.i.i184.i.i.i, %for.body6.i.i.i
  %.sroa.7.2.i.i.i = phi ptr [ %93, %if.true.i.i184.i.i.i ], [ %.sroa.7.0.i.i.i, %for.body6.i.i.i ]
  %.unpack9.unpack.i.i175257.i.i.i = phi i64 [ %spec.select.i.i188.i.i.i, %if.true.i.i184.i.i.i ], [ %.unpack9.unpack.i.i175258.i.i.i, %for.body6.i.i.i ]
  %94 = getelementptr i64, ptr %.sroa.7.2.i.i.i, i64 %.unpack.i.i173256.i.i.i
  store i64 0, ptr %94, align 4
  %tmp.i.i183.i.i.i = add i64 %.unpack.i.i173256.i.i.i, 1
  %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i444.i.i.i = load i2, ptr %.sroa.35.i.i.i, align 8, !alias.scope !13
  switch i2 %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i444.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i.unreachabledefault" [
    i2 0, label %for.body6.i.i.i.backedge
    i2 1, label %for.cleanup7.loopexit.i.i.i
    i2 -2, label %yield.new2.i445.i.i.i
  ]

yield.new2.i445.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i"
  %tmp.i84.i452.i.i.i = add nsw i64 %.sroa.27.0.i.i.i, 1
  %tmp.i86.i453.i.i.i = icmp sgt i64 %tmp.i42.i.i, %tmp.i84.i452.i.i.i
  br i1 %tmp.i86.i453.i.i.i, label %for.body6.i.i.i.backedge, label %for.cleanup7.loopexit.i.i.i

for.body6.i.i.i.backedge:                         ; preds = %yield.new2.i445.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i"
  %.sroa.27.0.i.i.i.be = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i" ], [ %tmp.i84.i452.i.i.i, %yield.new2.i445.i.i.i ]
  br label %for.body6.i.i.i, !llvm.loop !16

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i"
  unreachable

for.cleanup7.loopexit.i.i.i:                      ; preds = %yield.new2.i445.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i", %yield.new2.i445.i.i.i.peel
  %.sroa.7.2.i.i.i98 = phi ptr [ %.sroa.7.2.i.i.i.peel, %yield.new2.i445.i.i.i.peel ], [ %.sroa.7.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i" ], [ %.sroa.7.2.i.i.i, %yield.new2.i445.i.i.i ]
  %tmp.i.i183.i.i.i93 = phi i64 [ 1, %yield.new2.i445.i.i.i.peel ], [ %tmp.i.i183.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit194.i.i.i" ], [ %tmp.i.i183.i.i.i, %yield.new2.i445.i.i.i ]
  %95 = icmp sgt i64 %tmp.i.i148.i.i.i108, 1
  store i64 1, ptr %.sroa.9.0.i.i, align 4
  %tmp.i.not.i.i199.i.i.i = icmp sgt i64 %.sroa.0112.0.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i199.i.i.i)
  %96 = getelementptr i8, ptr %.sroa.9.0.i.i, i64 8
  store i64 1, ptr %96, align 4
  store i64 1, ptr %.sroa.9124.1.i.i121, align 4
  call void @llvm.assume(i1 %95)
  %97 = getelementptr i8, ptr %.sroa.9124.1.i.i121, i64 8
  store i64 1, ptr %97, align 4
  %tmp.i.not.i.i211.i.i.i = icmp sgt i64 %tmp.i.i183.i.i.i93, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i211.i.i.i)
  %98 = getelementptr i8, ptr %.sroa.7.2.i.i.i98, i64 8
  store i64 1, ptr %98, align 4
  %.not259.i.i.i = icmp samesign ugt i64 %tmp.i42.i.i, 2
  br i1 %.not259.i.i.i, label %imp_for.body.i.i.i, label %"comint.0:0[int,int].1616.exit.i.i"

imp_for.body.i.i.i:                               ; preds = %for.cleanup7.loopexit.i.i.i, %imp_for.body.i.i.i
  %99 = phi i64 [ %110, %imp_for.body.i.i.i ], [ 2, %for.cleanup7.loopexit.i.i.i ]
  %tmp.i115.i.i.i = add nsw i64 %99, -1
  %100 = getelementptr i64, ptr %.sroa.9.0.i.i, i64 %tmp.i115.i.i.i
  %101 = load i64, ptr %100, align 4
  %tmp.i118.i.i.i = mul i64 %101, %99
  %tmp.i124.i.i.i = srem i64 %tmp.i118.i.i.i, 1000000007
  %tmp.i.not.i.i218.i.i.i = icmp samesign ugt i64 %.sroa.0112.0.i.i, %99
  call void @llvm.assume(i1 %tmp.i.not.i.i218.i.i.i)
  %102 = getelementptr i64, ptr %.sroa.9.0.i.i, i64 %99
  store i64 %tmp.i124.i.i.i, ptr %102, align 4
  %tmp.i120.i.i.i = udiv i64 1000000007, %99
  %103 = mul nuw i64 %tmp.i120.i.i.i, %99
  %tmp.i123.i.i.i.decomposed = sub i64 1000000007, %103
  %tmp.i.not.i.i225.i.i.i = icmp samesign ugt i64 %tmp.i.i183.i.i.i93, %tmp.i123.i.i.i.decomposed
  call void @llvm.assume(i1 %tmp.i.not.i.i225.i.i.i)
  %104 = getelementptr i64, ptr %.sroa.7.2.i.i.i98, i64 %tmp.i123.i.i.i.decomposed
  %105 = load i64, ptr %104, align 4
  %tmp.i117.i.i.i = mul i64 %105, %tmp.i120.i.i.i
  %tmp.i122.i.i.i = srem i64 %tmp.i117.i.i.i, 1000000007
  %tmp.i119.i.i.i = sub nsw i64 1000000007, %tmp.i122.i.i.i
  %tmp.i.not.i.i232.i.i.i = icmp samesign ugt i64 %tmp.i.i183.i.i.i93, %99
  call void @llvm.assume(i1 %tmp.i.not.i.i232.i.i.i)
  %106 = getelementptr i64, ptr %.sroa.7.2.i.i.i98, i64 %99
  store i64 %tmp.i119.i.i.i, ptr %106, align 4
  %107 = getelementptr i64, ptr %.sroa.9124.1.i.i121, i64 %tmp.i115.i.i.i
  %108 = load i64, ptr %107, align 4
  %tmp.i116.i.i.i = mul i64 %108, %tmp.i119.i.i.i
  %tmp.i121.i.i.i = srem i64 %tmp.i116.i.i.i, 1000000007
  %tmp.i.not.i.i253.i.i.i = icmp samesign ugt i64 %tmp.i.i148.i.i.i108, %99
  call void @llvm.assume(i1 %tmp.i.not.i.i253.i.i.i)
  %109 = getelementptr i64, ptr %.sroa.9124.1.i.i121, i64 %99
  store i64 %tmp.i121.i.i.i, ptr %109, align 4
  %110 = add nuw nsw i64 %99, 1
  %exitcond.not.i87.i.i = icmp eq i64 %99, %tmp.i43.i.i
  br i1 %exitcond.not.i87.i.i, label %"comint.0:0[int,int].1616.exit.i.i", label %imp_for.body.i.i.i

"comint.0:0[int,int].1616.exit.i.i":              ; preds = %imp_for.body.i.i.i, %for.cleanup7.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35543.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35520.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i.i)
  %or.cond40.i.i.i = icmp ugt i64 %tmp.i49.i.i, %tmp.i43.i.i
  br i1 %or.cond40.i.i.i, label %"com.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1619.exit.i.i", label %if.exit3.i.i.i

if.exit3.i.i.i:                                   ; preds = %"comint.0:0[int,int].1616.exit.i.i"
  %tmp.i.not.i.i.i.i.i = icmp samesign ugt i64 %.sroa.0112.0.i.i, %tmp.i43.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %111 = getelementptr i64, ptr %.sroa.9.0.i.i, i64 %tmp.i43.i.i
  %112 = load i64, ptr %111, align 4
  %tmp.i.not.i.i30.i.i.i = icmp sgt i64 %tmp.i.i148.i.i.i108, %tmp.i49.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i30.i.i.i)
  %113 = getelementptr i64, ptr %.sroa.9124.1.i.i121, i64 %tmp.i49.i.i
  %114 = load i64, ptr %113, align 4
  %tmp.i.not.i.i37.i.i.i = icmp samesign ugt i64 %tmp.i.i148.i.i.i108, %tmp.i48.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i37.i.i.i)
  %115 = getelementptr i64, ptr %.sroa.9124.1.i.i121, i64 %tmp.i48.i.i
  %116 = load i64, ptr %115, align 4
  %tmp.i17.i.i.i = mul i64 %116, %114
  %tmp.i25.i94.i.i = srem i64 %tmp.i17.i.i.i, 1000000007
  %tmp.i.i.i.i = mul i64 %tmp.i25.i94.i.i, %112
  %tmp.i24.i.i.i = srem i64 %tmp.i.i.i.i, 1000000007
  br label %"com.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1619.exit.i.i"

"com.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1619.exit.i.i": ; preds = %if.exit3.i.i.i, %"comint.0:0[int,int].1616.exit.i.i"
  %common.ret.op.i.i.i = phi i64 [ %tmp.i24.i.i.i, %if.exit3.i.i.i ], [ 0, %"comint.0:0[int,int].1616.exit.i.i" ]
  %117 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %118 = call { i64, ptr } @seq_str_int(i64 %common.ret.op.i.i.i, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %119 = call {} @seq_print_full({ i64, ptr } %118, ptr %117)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"com.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1619.exit.i.i", %if.true.i.i
  %.sink = phi ptr [ %73, %if.true.i.i ], [ %117, %"com.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],int].1619.exit.i.i" ]
  %120 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %.sink)
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
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!15 = distinct !{!15, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!16 = distinct !{!16, !6}
