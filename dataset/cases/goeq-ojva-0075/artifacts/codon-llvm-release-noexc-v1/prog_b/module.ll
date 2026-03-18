; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0075/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.94 = private unnamed_addr constant [3 x i8] c"[]\00"
@.str.103 = private unnamed_addr constant [2 x i8] c" \00"
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer
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
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %.sroa.23.i.i.i = alloca i8, align 8
  %.sroa.30.i.i.i = alloca i8, align 8
  %.sroa.36.i.i.i = alloca i8, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %.sroa.36.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  %11 = tail call ptr @seq_stdout()
  store ptr %11, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %12 = tail call ptr @seq_stdin()
  %13 = tail call ptr @seq_stdout()
  %14 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %imp_for.exit.i.i, %entry
  %.sroa.32.0.i.i = phi i64 [ undef, %entry ], [ %.sroa.32.2.i.i, %imp_for.exit.i.i ]
  %alloc_hoist.cache.0.i.i = phi ptr [ null, %entry ], [ %alloc_hoist.cache.1.i.i, %imp_for.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %15 = call ptr @seq_stdout()
  %16 = call ptr @seq_stderr()
  %17 = call ptr @seq_stdin()
  %18 = call {} @fflush(ptr %16)
  %19 = call {} @fflush(ptr %15)
  %20 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %21 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %20)
  %22 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %20)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %23 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %17)
  %tmp.i29.i595.i.i = icmp sgt i64 %23, 0
  call void @llvm.assume(i1 %tmp.i29.i595.i.i)
  %24 = load ptr, ptr %0, align 8
  %tmp.i27.i596.i.i = add nsw i64 %23, -1
  %25 = getelementptr i8, ptr %24, i64 %tmp.i27.i596.i.i
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 10
  %spec.select.i597.i.i = select i1 %27, i64 %tmp.i27.i596.i.i, i64 %23
  %tmp.i28.not.i598.i.i = icmp eq i64 %spec.select.i597.i.i, 0
  br i1 %tmp.i28.not.i598.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit603.i.i", label %ternary.true.i599.i.i

ternary.true.i599.i.i:                            ; preds = %while.cond.i.i
  %tmp.i25.i600.i.i = add nsw i64 %spec.select.i597.i.i, -1
  %28 = getelementptr i8, ptr %24, i64 %tmp.i25.i600.i.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 13
  %spec.select31.i601.i.i = select i1 %30, i64 %tmp.i25.i600.i.i, i64 %spec.select.i597.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit603.i.i"

"std.internal.builtin.input.0:0[str].1084.exit603.i.i": ; preds = %ternary.true.i599.i.i, %while.cond.i.i
  %.1.i602.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select31.i601.i.i, %ternary.true.i599.i.i ]
  %31 = call ptr @seq_alloc_atomic(i64 %.1.i602.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %24, i64 %.1.i602.i.i, i1 false)
  %32 = call {} @free(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %33 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i604.i.i

while.body.i.i604.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i", %"std.internal.builtin.input.0:0[str].1084.exit603.i.i"
  %.sroa.7.0784.i.i = phi ptr [ %33, %"std.internal.builtin.input.0:0[str].1084.exit603.i.i" ], [ %.sroa.7.1785.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i" ]
  %.sroa.0.0783.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit603.i.i" ], [ %tmp.i.i118.i.i623.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i605.i.i = phi ptr [ %33, %"std.internal.builtin.input.0:0[str].1084.exit603.i.i" ], [ %.val.pre.i159.i.i620.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i" ]
  %.unpack9.unpack.i.i.i.i606.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1084.exit603.i.i" ], [ %.unpack9.unpack.i.i157.i.i621.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i" ]
  %.093150.i.i607.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit603.i.i" ], [ %.3.i.i614.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i" ]
  %tmp.i112146.i.i608.i.i = icmp sgt i64 %.1.i602.i.i, %.093150.i.i607.i.i
  br i1 %tmp.i112146.i.i608.i.i, label %ternary.true4.i.i650.i.i, label %while.exit3.i.i609.i.i

while.exit.i.i625.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i"
  br i1 %tmp.i110.i.i615.i.i, label %ternary.true19.i.i626.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i"

while.body2.i.i653.i.i:                           ; preds = %ternary.true4.i.i650.i.i
  %tmp.i100.i.i654.i.i = add i64 %.2147.i.i651.i.i, 1
  %exitcond.not.i.i655.i.i = icmp eq i64 %tmp.i100.i.i654.i.i, %.1.i602.i.i
  br i1 %exitcond.not.i.i655.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i", label %ternary.true4.i.i650.i.i

while.exit3.i.i609.i.i:                           ; preds = %ternary.true4.i.i650.i.i, %while.body.i.i604.i.i
  %.2.lcssa.i.i610.i.i = phi i64 [ %.093150.i.i607.i.i, %while.body.i.i604.i.i ], [ %.2147.i.i651.i.i, %ternary.true4.i.i650.i.i ]
  %tmp.i103.i.i611.i.i = icmp eq i64 %.2.lcssa.i.i610.i.i, %.1.i602.i.i
  br i1 %tmp.i103.i.i611.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i", label %while.cond7.i.i612.i.i

ternary.true4.i.i650.i.i:                         ; preds = %while.body.i.i604.i.i, %while.body2.i.i653.i.i
  %.2147.i.i651.i.i = phi i64 [ %tmp.i100.i.i654.i.i, %while.body2.i.i653.i.i ], [ %.093150.i.i607.i.i, %while.body.i.i604.i.i ]
  %34 = getelementptr i8, ptr %31, i64 %.2147.i.i651.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not.i.i652.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i652.i.i, label %while.exit3.i.i609.i.i, label %while.body2.i.i653.i.i

while.cond7.i.i612.i.i:                           ; preds = %while.exit3.i.i609.i.i, %ternary.true10.i.i648.i.i
  %.3.in.i.i613.i.i = phi i64 [ %.3.i.i614.i.i, %ternary.true10.i.i648.i.i ], [ %.2.lcssa.i.i610.i.i, %while.exit3.i.i609.i.i ]
  %.3.i.i614.i.i = add i64 %.3.in.i.i613.i.i, 1
  %tmp.i110.i.i615.i.i = icmp sgt i64 %.1.i602.i.i, %.3.i.i614.i.i
  br i1 %tmp.i110.i.i615.i.i, label %ternary.true10.i.i648.i.i, label %while.exit9.i.i616.i.i

while.exit9.i.i616.i.i:                           ; preds = %ternary.true10.i.i648.i.i, %while.cond7.i.i612.i.i
  %38 = getelementptr i8, ptr %31, i64 %.2.lcssa.i.i610.i.i
  %tmp.i.i.i.i617.i.i = sub i64 %.3.i.i614.i.i, %.2.lcssa.i.i610.i.i
  %tmp.i21.i.i.i.i618.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i606.i.i, %.sroa.0.0783.i.i
  br i1 %tmp.i21.i.i.i.i618.i.i, label %if.true.i.i.i.i641.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i"

if.true.i.i.i.i641.i.i:                           ; preds = %while.exit9.i.i616.i.i
  %tmp.i19.i.i.i.i642.i.i = mul i64 %.sroa.0.0783.i.i, 3
  %tmp.i.i.i.i.i643.i.i = add i64 %tmp.i19.i.i.i.i642.i.i, 1
  %tmp.i23.i.i.i.i644.i.i = sdiv i64 %tmp.i.i.i.i.i643.i.i, 2
  %spec.select.i.i.i.i645.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i644.i.i, i64 1)
  %tmp.i24.i.i.i.i.i646.i.i = shl i64 %spec.select.i.i.i.i645.i.i, 4
  %tmp.i.i.i.i.i.i647.i.i = shl i64 %.sroa.0.0783.i.i, 4
  %39 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i605.i.i, i64 %tmp.i24.i.i.i.i.i646.i.i, i64 %tmp.i.i.i.i.i.i647.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i619.i.i": ; preds = %if.true.i.i.i.i641.i.i, %while.exit9.i.i616.i.i
  %.sroa.7.1785.i.i = phi ptr [ %39, %if.true.i.i.i.i641.i.i ], [ %.sroa.7.0784.i.i, %while.exit9.i.i616.i.i ]
  %.val.pre.i159.i.i620.i.i = phi ptr [ %39, %if.true.i.i.i.i641.i.i ], [ %.unpack6.unpack8.i.i.i.i.i605.i.i, %while.exit9.i.i616.i.i ]
  %.unpack9.unpack.i.i157.i.i621.i.i = phi i64 [ %spec.select.i.i.i.i645.i.i, %if.true.i.i.i.i641.i.i ], [ %.unpack9.unpack.i.i.i.i606.i.i, %while.exit9.i.i616.i.i ]
  %40 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i620.i.i, i64 %.sroa.0.0783.i.i
  store i64 %tmp.i.i.i.i617.i.i, ptr %40, align 8
  %.repack1.i.i.i.i.i622.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %.repack1.i.i.i.i.i622.i.i, align 8
  %tmp.i.i118.i.i623.i.i = add nuw nsw i64 %.sroa.0.0783.i.i, 1
  %exitcond.not.i624.i.i = icmp eq i64 %tmp.i.i118.i.i623.i.i, 9223372036854775807
  br i1 %exitcond.not.i624.i.i, label %while.exit.i.i625.i.i, label %while.body.i.i604.i.i

ternary.true10.i.i648.i.i:                        ; preds = %while.cond7.i.i612.i.i
  %41 = getelementptr i8, ptr %31, i64 %.3.i.i614.i.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isspace(i32 %43)
  %.not144.i.i649.i.i = icmp eq i32 %44, 0
  br i1 %.not144.i.i649.i.i, label %while.cond7.i.i612.i.i, label %while.exit9.i.i616.i.i

while.body17.i.i629.i.i:                          ; preds = %ternary.true19.i.i626.i.i
  %tmp.i.i.i630.i.i = add i64 %.4154.i.i627.i.i, 1
  %exitcond155.not.i.i631.i.i = icmp eq i64 %tmp.i.i.i630.i.i, %.1.i602.i.i
  br i1 %exitcond155.not.i.i631.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i", label %ternary.true19.i.i626.i.i

while.exit18.i.i632.i.i:                          ; preds = %ternary.true19.i.i626.i.i
  %tmp.i104.not.i.i633.i.i = icmp eq i64 %.4154.i.i627.i.i, %.1.i602.i.i
  br i1 %tmp.i104.not.i.i633.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i637.i.i"

ternary.true19.i.i626.i.i:                        ; preds = %while.exit.i.i625.i.i, %while.body17.i.i629.i.i
  %.4154.i.i627.i.i = phi i64 [ %tmp.i.i.i630.i.i, %while.body17.i.i629.i.i ], [ %.3.i.i614.i.i, %while.exit.i.i625.i.i ]
  %45 = getelementptr i8, ptr %31, i64 %.4154.i.i627.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not145.i.i628.i.i = icmp eq i32 %48, 0
  br i1 %.not145.i.i628.i.i, label %while.exit18.i.i632.i.i, label %while.body17.i.i629.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i637.i.i": ; preds = %while.exit18.i.i632.i.i
  %49 = getelementptr i8, ptr %31, i64 %.4154.i.i627.i.i
  %tmp.i.i120.i.i635.i.i = sub i64 %.1.i602.i.i, %.4154.i.i627.i.i
  %50 = getelementptr i8, ptr %.val.pre.i159.i.i620.i.i, i64 -16
  store i64 %tmp.i.i120.i.i635.i.i, ptr %50, align 8
  %.repack1.i.i.i130.i.i639.i.i = getelementptr i8, ptr %.val.pre.i159.i.i620.i.i, i64 -8
  store ptr %49, ptr %.repack1.i.i.i130.i.i639.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit656.i.i": ; preds = %while.exit3.i.i609.i.i, %while.body17.i.i629.i.i, %while.body2.i.i653.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i637.i.i", %while.exit18.i.i632.i.i, %while.exit.i.i625.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1785.i.i, %while.exit18.i.i632.i.i ], [ %.sroa.7.1785.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i637.i.i" ], [ %.sroa.7.1785.i.i, %while.exit.i.i625.i.i ], [ %.sroa.7.0784.i.i, %while.body2.i.i653.i.i ], [ %.sroa.7.1785.i.i, %while.body17.i.i629.i.i ], [ %.sroa.7.0784.i.i, %while.exit3.i.i609.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i632.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i637.i.i" ], [ 9223372036854775807, %while.exit.i.i625.i.i ], [ %.sroa.0.0783.i.i, %while.body2.i.i653.i.i ], [ 9223372036854775807, %while.body17.i.i629.i.i ], [ %.sroa.0.0783.i.i, %while.exit3.i.i609.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i" ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @isspace(i32 %53)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit656.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %55 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %56 = getelementptr i8, ptr %55, i64 %.0.i.i.i.i.i.i
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 @isspace(i32 %58)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %60 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %10, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %60, ptr %55, 1
  %61 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %10, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %62 = getelementptr i8, ptr %55, i64 %.0.in.i.i.i.i.i.i
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %62, %63
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %tmp.i.not.i.i178.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i178.i.i)
  %64 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i180.i.i = load i64, ptr %64, align 8
  %.elt1.i.i.i181.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i182.i.i = load ptr, ptr %.elt1.i.i.i181.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %tmp.i3437.i.i.i.i183.i.i = icmp sgt i64 %.unpack.i.i.i180.i.i, 0
  br i1 %tmp.i3437.i.i.i.i183.i.i, label %ternary.true.i.i.i.i197.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i184.i.i"

while.body.i.i.i.i200.i.i:                        ; preds = %ternary.true.i.i.i.i197.i.i
  %tmp.i.i.i.i.i201.i.i = add nuw nsw i64 %.038.i.i.i.i198.i.i, 1
  %exitcond.not.i.i.i.i202.i.i = icmp eq i64 %tmp.i.i.i.i.i201.i.i, %.unpack.i.i.i180.i.i
  br i1 %exitcond.not.i.i.i.i202.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i184.i.i", label %ternary.true.i.i.i.i197.i.i

ternary.true.i.i.i.i197.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i200.i.i
  %.038.i.i.i.i198.i.i = phi i64 [ %tmp.i.i.i.i.i201.i.i, %while.body.i.i.i.i200.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %65 = getelementptr i8, ptr %.unpack2.i.i.i182.i.i, i64 %.038.i.i.i.i198.i.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call i32 @isspace(i32 %67)
  %.not23.i.i.not.i.i.i.i199.i.i = icmp eq i32 %68, 0
  br i1 %.not23.i.i.not.i.i.i.i199.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i184.i.i", label %while.body.i.i.i.i200.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i184.i.i": ; preds = %while.body.i.i.i.i200.i.i, %ternary.true.i.i.i.i197.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i185.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i180.i.i, %while.body.i.i.i.i200.i.i ], [ %.038.i.i.i.i198.i.i, %ternary.true.i.i.i.i197.i.i ]
  %69 = getelementptr i8, ptr %.unpack2.i.i.i182.i.i, i64 %.0.lcssa.i.i.i.i185.i.i
  %tmp.i.i.i.i.i.i186.i.i = sub i64 %.unpack.i.i.i180.i.i, %.0.lcssa.i.i.i.i185.i.i
  br label %while.cond.i.i.i.i187.i.i

while.cond.i.i.i.i187.i.i:                        ; preds = %ternary.true.i18.i.i.i194.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i184.i.i"
  %.0.in.i.i.i.i188.i.i = phi i64 [ %tmp.i.i.i.i.i.i186.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i184.i.i" ], [ %.0.i.i.i.i189.i.i, %ternary.true.i18.i.i.i194.i.i ]
  %.0.i.i.i.i189.i.i = add i64 %.0.in.i.i.i.i188.i.i, -1
  %tmp.i29.i.i.i.i190.i.i = icmp sgt i64 %.0.i.i.i.i189.i.i, -1
  br i1 %tmp.i29.i.i.i.i190.i.i, label %ternary.true.i18.i.i.i194.i.i, label %"int.__new__:2[str].1527.exit205.i.i"

ternary.true.i18.i.i.i194.i.i:                    ; preds = %while.cond.i.i.i.i187.i.i
  %70 = getelementptr i8, ptr %69, i64 %.0.i.i.i.i189.i.i
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 @isspace(i32 %72)
  %.not23.i.i.not.i19.i.i.i195.i.i = icmp eq i32 %73, 0
  br i1 %.not23.i.i.not.i19.i.i.i195.i.i, label %"int.__new__:2[str].1527.exit205.i.i", label %while.cond.i.i.i.i187.i.i

"int.__new__:2[str].1527.exit205.i.i":            ; preds = %ternary.true.i18.i.i.i194.i.i, %while.cond.i.i.i.i187.i.i
  %74 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i188.i.i, 0
  store ptr null, ptr %9, align 8
  %.fca.1.insert278.i.i191.i.i = insertvalue { i64, ptr } %74, ptr %69, 1
  %75 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i191.i.i, ptr nonnull %9, i32 10)
  %tmp.i431.i.i192.i.i = icmp ne i64 %.0.in.i.i.i.i188.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i192.i.i)
  %76 = getelementptr i8, ptr %69, i64 %.0.in.i.i.i.i188.i.i
  %77 = load ptr, ptr %9, align 8
  %.not.i.i193.i.i = icmp eq ptr %76, %77
  call void @llvm.assume(i1 %.not.i.i193.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %tmp.i43.not.i.i.i.i = icmp eq i64 %61, 0
  %tmp.i.not.i.i206.i.i = icmp eq i64 %75, 0
  %narrow.i.i.i.i = select i1 %tmp.i43.not.i.i.i.i, i1 %tmp.i.not.i.i206.i.i, i1 false
  br i1 %narrow.i.i.i.i, label %codon.proxy_main.exit, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"int.__new__:2[str].1527.exit205.i.i"
  %tmp.i173.i.i = add i64 %61, 1
  store i2 0, ptr %.sroa.36.i.i, align 8
  %78 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i8698.i.i.i = icmp sgt i64 %tmp.i173.i.i, 1
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.i.outer.outer, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1565.exit.i.i"

for.body.i.i.i.outer.outer:                       ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.i.outer.outer.backedge
  %.sroa.6.1.i.i.ph.ph = phi i64 [ %.sroa.6.1.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ 1, %while.cond.preheader.i.i.i ]
  %.sroa.32.1.i.i.ph.ph = phi i64 [ %.sroa.32.1.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %.sroa.32.0.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.7.0.i.i.ph.ph = phi ptr [ %.sroa.7.0.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %78, %while.cond.preheader.i.i.i ]
  %spec.select.i.i.i545.i.i.ph.ph = phi i64 [ %spec.select.i.i.i545.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ 10, %while.cond.preheader.i.i.i ]
  %.unpack.i.i.i209543.i.i.ph.ph = phi i64 [ %.unpack.i.i.i209543.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.i.peel.peel = icmp eq i64 %spec.select.i.i.i545.i.i.ph.ph, %.unpack.i.i.i209543.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.i.peel.peel, label %if.true.i.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel"

if.true.i.i.i.i.i.peel.peel:                      ; preds = %for.body.i.i.i.outer.outer
  %tmp.i19.i.i.i.i.i.peel.peel = mul i64 %spec.select.i.i.i545.i.i.ph.ph, 3
  %tmp.i.i.i.i.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i.i.i.i.peel.peel, 2
  %spec.select.i.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i.i210.i.i.peel.peel = shl i64 %spec.select.i.i.i545.i.i.ph.ph, 3
  %79 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i.i210.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel": ; preds = %if.true.i.i.i.i.i.peel.peel, %for.body.i.i.i.outer.outer
  %.sroa.7.1.i.i.peel.peel = phi ptr [ %79, %if.true.i.i.i.i.i.peel.peel ], [ %.sroa.7.0.i.i.ph.ph, %for.body.i.i.i.outer.outer ]
  %spec.select.i.i.i544.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.i.peel.peel, %if.true.i.i.i.i.i.peel.peel ], [ %spec.select.i.i.i545.i.i.ph.ph, %for.body.i.i.i.outer.outer ]
  %80 = getelementptr i64, ptr %.sroa.7.1.i.i.peel.peel, i64 %.unpack.i.i.i209543.i.i.ph.ph
  store i64 %.sroa.6.1.i.i.ph.ph, ptr %80, align 4
  %tmp.i.i.i.i.i.peel.peel = add i64 %.unpack.i.i.i209543.i.i.ph.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i660.i.i.peel.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i660.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.i.outer
    i2 1, label %yield.new6.i674.i.i.peel
    i2 -2, label %yield.new2.i661.i.i
  ]

for.body.i.i.i.outer:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel"
  %.sroa.7.0.i.i.ph = phi ptr [ %.sroa.7.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ], [ %.sroa.7.1.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ]
  %spec.select.i.i.i545.i.i.ph = phi i64 [ %spec.select.i.i.i544.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ], [ %spec.select.i.i.i544.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ]
  %.unpack.i.i.i209543.i.i.ph = phi i64 [ %tmp.i.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ], [ %tmp.i.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.i.peel = icmp eq i64 %spec.select.i.i.i545.i.i.ph, %.unpack.i.i.i209543.i.i.ph
  br i1 %tmp.i21.i.i.i.i.i.peel, label %if.true.i.i.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel"

if.true.i.i.i.i.i.peel:                           ; preds = %for.body.i.i.i.outer
  %tmp.i19.i.i.i.i.i.peel = mul i64 %spec.select.i.i.i545.i.i.ph, 3
  %tmp.i.i.i.i.i.i.peel = add i64 %tmp.i19.i.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.i.peel = sdiv i64 %tmp.i.i.i.i.i.i.peel, 2
  %spec.select.i.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.i.peel, 3
  %tmp.i.i.i.i.i210.i.i.peel = shl i64 %spec.select.i.i.i545.i.i.ph, 3
  %81 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.i.peel, i64 %tmp.i.i.i.i.i210.i.i.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel": ; preds = %if.true.i.i.i.i.i.peel, %for.body.i.i.i.outer
  %.sroa.7.1.i.i.peel = phi ptr [ %81, %if.true.i.i.i.i.i.peel ], [ %.sroa.7.0.i.i.ph, %for.body.i.i.i.outer ]
  %spec.select.i.i.i544.i.i.peel = phi i64 [ %spec.select.i.i.i.i.i.peel, %if.true.i.i.i.i.i.peel ], [ %spec.select.i.i.i545.i.i.ph, %for.body.i.i.i.outer ]
  %82 = getelementptr i64, ptr %.sroa.7.1.i.i.peel, i64 %.unpack.i.i.i209543.i.i.ph
  store i64 1, ptr %82, align 4
  %tmp.i.i.i.i.i.peel = add i64 %.unpack.i.i.i209543.i.i.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i660.i.i.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i660.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.unreachabledefault588" [
    i2 0, label %for.body.i.i.i.outer
    i2 1, label %yield.new6.i674.i.i.peel
    i2 -2, label %yield.new2.i661.i.i
  ], !llvm.loop !5

yield.new6.i674.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel"
  %.sroa.7.1.i.i.peel.lcssa532 = phi ptr [ %.sroa.7.1.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ], [ %.sroa.7.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ]
  %spec.select.i.i.i544.i.i.peel.lcssa530 = phi i64 [ %spec.select.i.i.i544.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ], [ %spec.select.i.i.i544.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ]
  %tmp.i.i.i.i.i.peel.lcssa528 = phi i64 [ %tmp.i.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ], [ %tmp.i.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ]
  %.sroa.6.1.i.i.ph.lcssa525 = phi i64 [ %.sroa.6.1.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ]
  %tmp.i.i681.i.i.peel = add i64 %.sroa.32.1.i.i.ph.ph, 1
  %tmp.i85.i682.i.i.peel = icmp slt i64 %tmp.i173.i.i, %tmp.i.i681.i.i.peel
  br i1 %tmp.i85.i682.i.i.peel, label %for.body.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1565.exit.i.i"

for.body.i.i.i:                                   ; preds = %yield.new6.i674.i.i.peel, %yield.new6.i674.i.i
  %.sroa.32.1.i.i = phi i64 [ %tmp.i.i681.i.i, %yield.new6.i674.i.i ], [ %tmp.i.i681.i.i.peel, %yield.new6.i674.i.i.peel ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.1.i.i, %yield.new6.i674.i.i ], [ %.sroa.7.1.i.i.peel.lcssa532, %yield.new6.i674.i.i.peel ]
  %spec.select.i.i.i545.i.i = phi i64 [ %spec.select.i.i.i544.i.i, %yield.new6.i674.i.i ], [ %spec.select.i.i.i544.i.i.peel.lcssa530, %yield.new6.i674.i.i.peel ]
  %.unpack.i.i.i209543.i.i = phi i64 [ %tmp.i.i.i.i.i, %yield.new6.i674.i.i ], [ %tmp.i.i.i.i.i.peel.lcssa528, %yield.new6.i674.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i545.i.i, %.unpack.i.i.i209543.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i545.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i210.i.i = shl i64 %spec.select.i.i.i545.i.i, 3
  %83 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i210.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %83, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i544.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i545.i.i, %for.body.i.i.i ]
  %84 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i209543.i.i
  store i64 %.sroa.32.1.i.i, ptr %84, align 4
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i209543.i.i, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i660.i.i = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i660.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i674.i.i
    i2 -2, label %yield.new2.i661.i.i
  ]

yield.new2.i661.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i"
  %.sroa.6.1.i.i.ph527 = phi i64 [ %.sroa.6.1.i.i.ph.lcssa525, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ], [ %.sroa.6.1.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ]
  %.sroa.7.1.i.i.lcssa168 = phi ptr [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ], [ %.sroa.7.1.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ], [ %.sroa.7.1.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ]
  %spec.select.i.i.i544.i.i.lcssa164 = phi i64 [ %spec.select.i.i.i544.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ], [ %spec.select.i.i.i544.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ], [ %spec.select.i.i.i544.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ]
  %tmp.i.i.i.i.i.lcssa159 = phi i64 [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ], [ %tmp.i.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ], [ %tmp.i.i.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ]
  %.sroa.32.1.i.i.lcssa154 = phi i64 [ %.sroa.32.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ], [ %.sroa.32.1.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel" ], [ %.sroa.32.1.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel" ]
  %tmp.i84.i668.i.i = add i64 %.sroa.6.1.i.i.ph527, 1
  %tmp.i86.i669.i.i = icmp sgt i64 %tmp.i173.i.i, %tmp.i84.i668.i.i
  br i1 %tmp.i86.i669.i.i, label %for.body.i.i.i.outer.outer.backedge, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1565.exit.i.i"

for.body.i.i.i.outer.outer.backedge:              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i", %yield.new2.i661.i.i
  %.sroa.6.1.i.i.ph.ph.be = phi i64 [ %tmp.i84.i668.i.i, %yield.new2.i661.i.i ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ]
  %.sroa.32.1.i.i.ph.ph.be = phi i64 [ %.sroa.32.1.i.i.lcssa154, %yield.new2.i661.i.i ], [ %.sroa.32.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ]
  %.sroa.7.0.i.i.ph.ph.be = phi ptr [ %.sroa.7.1.i.i.lcssa168, %yield.new2.i661.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ]
  %spec.select.i.i.i545.i.i.ph.ph.be = phi i64 [ %spec.select.i.i.i544.i.i.lcssa164, %yield.new2.i661.i.i ], [ %spec.select.i.i.i544.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ]
  %.unpack.i.i.i209543.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i.i.i.lcssa159, %yield.new2.i661.i.i ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i" ]
  br label %for.body.i.i.i.outer.outer

yield.new6.i674.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i"
  %tmp.i.i681.i.i = add i64 %.sroa.32.1.i.i, 1
  %tmp.i85.i682.i.i = icmp slt i64 %tmp.i173.i.i, %tmp.i.i681.i.i
  br i1 %tmp.i85.i682.i.i, label %for.body.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1565.exit.i.i", !llvm.loop !7

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.unreachabledefault588": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.i.i.i.peel.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1565.exit.i.i": ; preds = %yield.new6.i674.i.i.peel, %yield.new2.i661.i.i, %yield.new6.i674.i.i, %while.cond.preheader.i.i.i
  %.sroa.32.2.i.i = phi i64 [ %.sroa.32.0.i.i, %while.cond.preheader.i.i.i ], [ %.sroa.32.1.i.i, %yield.new6.i674.i.i ], [ %.sroa.32.1.i.i.lcssa154, %yield.new2.i661.i.i ], [ %.sroa.32.1.i.i.ph.ph, %yield.new6.i674.i.i.peel ]
  %.sroa.7.2.i.i = phi ptr [ %78, %while.cond.preheader.i.i.i ], [ %.sroa.7.1.i.i, %yield.new6.i674.i.i ], [ %.sroa.7.1.i.i.lcssa168, %yield.new2.i661.i.i ], [ %.sroa.7.1.i.i.peel.lcssa532, %yield.new6.i674.i.i.peel ]
  %.sroa.0.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i.i, %yield.new6.i674.i.i ], [ %tmp.i.i.i.i.i.lcssa159, %yield.new2.i661.i.i ], [ %tmp.i.i.i.i.i.peel.lcssa528, %yield.new6.i674.i.i.peel ]
  %.sroa.0.0.i.i.fr = freeze i64 %.sroa.0.0.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %tmp.i220.i246.i.i.i = add i64 %.sroa.0.0.i.i.fr, -1
  %tmp.i.i224.i247.i.i.i = xor i64 %.sroa.0.0.i.i.fr, -1
  %tmp.i101.i.i251.i.i.i = icmp slt i64 %tmp.i220.i246.i.i.i, 0
  %tmp.i83.i.i299.i.i.i = add i64 %tmp.i220.i246.i.i.i, %.sroa.0.0.i.i.fr
  %spec.select130.i.i302.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i299.i.i.i, i64 -1)
  %.0.i.i261.i.i.i = select i1 %tmp.i101.i.i251.i.i.i, i64 %spec.select130.i.i302.i.i.i, i64 %tmp.i220.i246.i.i.i
  %tmp.i93.i.i262.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.fr, -1
  %tmp.i107.not.i.i264.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.fr, %tmp.i.i224.i247.i.i.i
  %spec.select.i.i = select i1 %tmp.i107.not.i.i264.i.i.i, i64 %tmp.i.i224.i247.i.i.i, i64 %tmp.i220.i246.i.i.i
  %spec.select = select i1 %tmp.i93.i.i262.i.i.i, i64 -1, i64 %spec.select.i.i
  %tmp.i84.i.i284.i.i.i = icmp slt i64 %spec.select, %.0.i.i261.i.i.i
  %tmp.i78.i.i289.i.i.i = sub i64 %.0.i.i261.i.i.i, %spec.select
  %85 = icmp eq ptr %alloc_hoist.cache.0.i.i, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1565.exit.i.i"
  %87 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %88

88:                                               ; preds = %86, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1565.exit.i.i"
  %alloc_hoist.cache.1.i.i = phi ptr [ %87, %86 ], [ %alloc_hoist.cache.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1565.exit.i.i" ]
  %89 = call i64 @llvm.smax.i64(i64 %tmp.i78.i.i289.i.i.i, i64 0)
  %spec.select.i.i.i.i = select i1 %tmp.i84.i.i284.i.i.i, i64 %89, i64 0
  %90 = shl i64 %spec.select.i.i.i.i, 3
  %91 = call ptr @seq_alloc_atomic(i64 %90)
  store i64 0, ptr %alloc_hoist.cache.1.i.i, align 8
  %.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.1.i.i, i64 8
  store i64 %spec.select.i.i.i.i, ptr %.repack8.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.1.i.i, i64 16
  store ptr %91, ptr %.repack8.repack10.i.i.i.i, align 8
  br i1 %tmp.i84.i.i284.i.i.i, label %for.body.us403.i.i.i.outer.preheader, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1607.exit.i.i"

for.body.us403.i.i.i.outer.preheader:             ; preds = %88
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %92 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.0.i.i261.i.i.i
  %93 = load i64, ptr %92, align 4
  %tmp.i21.i.i.us411.i.i.i.peel = icmp slt i64 %tmp.i78.i.i289.i.i.i, 1
  br i1 %tmp.i21.i.i.us411.i.i.i.peel, label %if.true.i.i308.us412.i.i.i.peel, label %yield.new6.i349.us427.i.i.i.peel

if.true.i.i308.us412.i.i.i.peel:                  ; preds = %for.body.us403.i.i.i.outer.preheader
  %94 = call noundef nonnull dereferenceable(8) ptr @seq_realloc(ptr nonnull %91, i64 8, i64 0)
  store ptr %94, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %yield.new6.i349.us427.i.i.i.peel

yield.new6.i349.us427.i.i.i.peel:                 ; preds = %for.body.us403.i.i.i.outer.preheader, %if.true.i.i308.us412.i.i.i.peel
  %.val.pre.i318.us420.i.i.i.peel = phi ptr [ %94, %if.true.i.i308.us412.i.i.i.peel ], [ %91, %for.body.us403.i.i.i.outer.preheader ]
  %.unpack9.unpack.i.i315.us421.i.i.i.peel = phi i64 [ 1, %if.true.i.i308.us412.i.i.i.peel ], [ %89, %for.body.us403.i.i.i.outer.preheader ]
  store i64 %93, ptr %.val.pre.i318.us420.i.i.i.peel, align 4
  %tmp.i.i356.us428.i.i.i.peel = add nsw i64 %.0.i.i261.i.i.i, -1
  %tmp.i85.i357.us429.i.i.i.peel = icmp slt i64 %spec.select, %tmp.i.i356.us428.i.i.i.peel
  br i1 %tmp.i85.i357.us429.i.i.i.peel, label %for.body.us403.i.i.i, label %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i

for.body.us403.i.i.i:                             ; preds = %yield.new6.i349.us427.i.i.i.peel, %for.body.us403.i.i.i.backedge
  %.sroa.32.0.us406.i.i.i = phi i64 [ %.sroa.32.0.us406.i.i.i.be, %for.body.us403.i.i.i.backedge ], [ %tmp.i.i356.us428.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %.unpack6.unpack8.i.i.i.us407.i.i.i = phi ptr [ %.val.pre.i318.us420.i.i.i, %for.body.us403.i.i.i.backedge ], [ %.val.pre.i318.us420.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %.unpack9.unpack.i.i316.us408.i.i.i = phi i64 [ %.unpack9.unpack.i.i315.us421.i.i.i, %for.body.us403.i.i.i.backedge ], [ %.unpack9.unpack.i.i315.us421.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ]
  %tmp.i.i307314.us409.i.i.i = phi i64 [ %tmp.i.i307.us422.i.i.i, %for.body.us403.i.i.i.backedge ], [ 1, %yield.new6.i349.us427.i.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %95 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.sroa.32.0.us406.i.i.i
  %96 = load i64, ptr %95, align 4
  %tmp.i21.i.i.us411.i.i.i = icmp eq i64 %.unpack9.unpack.i.i316.us408.i.i.i, %tmp.i.i307314.us409.i.i.i
  br i1 %tmp.i21.i.i.us411.i.i.i, label %if.true.i.i308.us412.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i"

if.true.i.i308.us412.i.i.i:                       ; preds = %for.body.us403.i.i.i
  %tmp.i19.i.i.us413.i.i.i = mul i64 %.unpack9.unpack.i.i316.us408.i.i.i, 3
  %tmp.i.i.i309.us414.i.i.i = add i64 %tmp.i19.i.i.us413.i.i.i, 1
  %tmp.i23.i.i.us415.i.i.i = sdiv i64 %tmp.i.i.i309.us414.i.i.i, 2
  %spec.select.i.i310.us416.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.us415.i.i.i, i64 1)
  %tmp.i24.i.i.i.us417.i.i.i = shl i64 %spec.select.i.i310.us416.i.i.i, 3
  %tmp.i.i.i.i311.us418.i.i.i = shl i64 %.unpack9.unpack.i.i316.us408.i.i.i, 3
  %97 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.us407.i.i.i, i64 %tmp.i24.i.i.i.us417.i.i.i, i64 %tmp.i.i.i.i311.us418.i.i.i)
  store ptr %97, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i": ; preds = %if.true.i.i308.us412.i.i.i, %for.body.us403.i.i.i
  %.val.pre.i318.us420.i.i.i = phi ptr [ %97, %if.true.i.i308.us412.i.i.i ], [ %.unpack6.unpack8.i.i.i.us407.i.i.i, %for.body.us403.i.i.i ]
  %.unpack9.unpack.i.i315.us421.i.i.i = phi i64 [ %spec.select.i.i310.us416.i.i.i, %if.true.i.i308.us412.i.i.i ], [ %.unpack9.unpack.i.i316.us408.i.i.i, %for.body.us403.i.i.i ]
  %98 = getelementptr i64, ptr %.val.pre.i318.us420.i.i.i, i64 %tmp.i.i307314.us409.i.i.i
  store i64 %96, ptr %98, align 4
  %tmp.i.i307.us422.i.i.i = add i64 %tmp.i.i307314.us409.i.i.i, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us423.i.i.i = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !8
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i335.us423.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i.unreachabledefault" [
    i2 0, label %for.body.us403.i.i.i.backedge
    i2 1, label %yield.new6.i349.us427.i.i.i
    i2 -2, label %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i
  ]

for.body.us403.i.i.i.backedge:                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i", %yield.new6.i349.us427.i.i.i
  %.sroa.32.0.us406.i.i.i.be = phi i64 [ %tmp.i.i356.us428.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %.0.i.i261.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i" ]
  br label %for.body.us403.i.i.i, !llvm.loop !11

yield.new6.i349.us427.i.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i"
  %tmp.i.i356.us428.i.i.i = add i64 %.sroa.32.0.us406.i.i.i, -1
  %tmp.i85.i357.us429.i.i.i = icmp slt i64 %spec.select, %tmp.i.i356.us428.i.i.i
  br i1 %tmp.i85.i357.us429.i.i.i, label %for.body.us403.i.i.i.backedge, label %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i"
  unreachable

for.cond.for.cleanup_crit_edge.loopexit489.i.i.i: ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i", %yield.new6.i349.us427.i.i.i, %yield.new6.i349.us427.i.i.i.peel
  %.unpack9.unpack.i.i315.us421.i.i.i179 = phi i64 [ %.unpack9.unpack.i.i315.us421.i.i.i.peel, %yield.new6.i349.us427.i.i.i.peel ], [ %.unpack9.unpack.i.i315.us421.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %.unpack9.unpack.i.i315.us421.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i" ]
  %tmp.i.i307.us422.i.i.i176 = phi i64 [ 1, %yield.new6.i349.us427.i.i.i.peel ], [ %tmp.i.i307.us422.i.i.i, %yield.new6.i349.us427.i.i.i ], [ %tmp.i.i307.us422.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1562.exit.us419.i.i.i" ]
  store i64 %tmp.i.i307.us422.i.i.i176, ptr %alloc_hoist.cache.1.i.i, align 8
  store i64 %.unpack9.unpack.i.i315.us421.i.i.i179, ptr %.repack8.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1607.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1607.exit.i.i": ; preds = %for.cond.for.cleanup_crit_edge.loopexit489.i.i.i, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %99 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.23.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.30.i.i.i)
  br label %for.body.i212.i.i

for.body.i212.i.i:                                ; preds = %"str.__new__:3[std.internal.types.array.List.0[int]].1620.exit.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1607.exit.i.i"
  %.031.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1607.exit.i.i" ], [ %tmp.i.i.i.i, %"str.__new__:3[std.internal.types.array.List.0[int]].1620.exit.i.i.i" ]
  store i2 1, ptr %.sroa.23.i.i.i, align 8
  store i2 1, ptr %.sroa.30.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.031.i.i.i, 0
  br i1 %.not.i.i.i, label %if.exit.i.i.i, label %if.true.i.i.i

if.true.i.i.i:                                    ; preds = %for.body.i212.i.i
  %100 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %99)
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.true.i.i.i, %for.body.i212.i.i
  %.val.i.i.i.i.i = load i64, ptr %alloc_hoist.cache.1.i.i, align 8
  %tmp.i.i.i.i213.i.i = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %tmp.i.i.i.i213.i.i, label %"str.__new__:3[std.internal.types.array.List.0[int]].1620.exit.thread.i.i.i", label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit.i.i.i.i.i"

"str.__new__:3[std.internal.types.array.List.0[int]].1620.exit.thread.i.i.i": ; preds = %if.exit.i.i.i
  %101 = call {} @seq_print_full({ i64, ptr } { i64 2, ptr @.str.94 }, ptr %99)
  br label %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit.i.i.i.i.i": ; preds = %if.exit.i.i.i
  %102 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  store i8 91, ptr %102, align 1
  %.val15.i.i.i.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %103 = load i64, ptr %.val15.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %104 = call { i64, ptr } @seq_str_int(i64 %103, { i64, ptr } { i64 0, ptr @.str.105 }, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, ptr } %104, 0
  %tmp.i.i20.i.i.i.i.i = add i64 %.fca.0.extract.i.i.i.i.i.i.i, 1
  %tmp.i67.i23.i.i.i.i.i = icmp sgt i64 %tmp.i.i20.i.i.i.i.i, 16
  br i1 %tmp.i67.i23.i.i.i.i.i, label %while.cond.i29.i.i.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i"

while.cond.i29.i.i.i.i.i:                         ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit.i.i.i.i.i", %while.cond.i29.i.i.i.i.i
  %.0.i30.i.i.i.i.i = phi i64 [ %tmp.i66.i32.i.i.i.i.i, %while.cond.i29.i.i.i.i.i ], [ 16, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit.i.i.i.i.i" ]
  %tmp.i68.i31.i.i.i.i.i = icmp sgt i64 %tmp.i.i20.i.i.i.i.i, %.0.i30.i.i.i.i.i
  %tmp.i66.i32.i.i.i.i.i = shl i64 %.0.i30.i.i.i.i.i, 1
  br i1 %tmp.i68.i31.i.i.i.i.i, label %while.cond.i29.i.i.i.i.i, label %while.exit.i33.i.i.i.i.i

while.exit.i33.i.i.i.i.i:                         ; preds = %while.cond.i29.i.i.i.i.i
  %105 = call noundef nonnull ptr @seq_realloc(ptr nonnull %102, i64 %.0.i30.i.i.i.i.i, i64 16)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i": ; preds = %while.exit.i33.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit.i.i.i.i.i"
  %.sroa.22.2.i.i.i.i.i = phi i64 [ %.0.i30.i.i.i.i.i, %while.exit.i33.i.i.i.i.i ], [ 16, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit.i.i.i.i.i" ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %105, %while.exit.i33.i.i.i.i.i ], [ %102, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit.i.i.i.i.i" ]
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %104, 1
  %106 = getelementptr i8, ptr %.sroa.0.2.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %.fca.1.extract.i.i.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i.i.i, i1 false)
  %.not96.i.i.i.i.i = icmp sgt i64 %.val.i.i.i.i.i, 1
  br i1 %.not96.i.i.i.i.i, label %imp_for.body.i.i.i.i.i, label %imp_for.exit.i.i.i.i.i

imp_for.body.i.i.i.i.i:                           ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i", %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i"
  %.sroa.22.0.i.i.i.i.i = phi i64 [ %.sroa.22.4.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i" ], [ %.sroa.22.2.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0.4.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i" ], [ %.sroa.0.2.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i" ]
  %.unpack34.i6198.i.i.i.i.i = phi i64 [ %.unpack34.i6199.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i" ], [ %.sroa.22.2.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i" ]
  %tmp.i.i5997.i.i.i.i.i = phi i64 [ %tmp.i.i59.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i" ], [ %tmp.i.i20.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i" ]
  %107 = phi i64 [ %115, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i" ], [ 1, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i" ]
  %tmp.i.i39.i.i.i.i.i = add i64 %tmp.i.i5997.i.i.i.i.i, 2
  %tmp.i67.i42.i.i.i.i.i = icmp slt i64 %.unpack34.i6198.i.i.i.i.i, %tmp.i.i39.i.i.i.i.i
  br i1 %tmp.i67.i42.i.i.i.i.i, label %while.cond.i48.i.i.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit55.i.i.i.i.i"

while.cond.i48.i.i.i.i.i:                         ; preds = %imp_for.body.i.i.i.i.i, %while.cond.i48.i.i.i.i.i
  %.0.i49.i.i.i.i.i = phi i64 [ %tmp.i66.i51.i.i.i.i.i, %while.cond.i48.i.i.i.i.i ], [ %.unpack34.i6198.i.i.i.i.i, %imp_for.body.i.i.i.i.i ]
  %tmp.i68.i50.i.i.i.i.i = icmp sgt i64 %tmp.i.i39.i.i.i.i.i, %.0.i49.i.i.i.i.i
  %tmp.i66.i51.i.i.i.i.i = shl i64 %.0.i49.i.i.i.i.i, 1
  br i1 %tmp.i68.i50.i.i.i.i.i, label %while.cond.i48.i.i.i.i.i, label %while.exit.i52.i.i.i.i.i

while.exit.i52.i.i.i.i.i:                         ; preds = %while.cond.i48.i.i.i.i.i
  %108 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.0.i.i.i.i.i, i64 %.0.i49.i.i.i.i.i, i64 %.unpack34.i6198.i.i.i.i.i)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit55.i.i.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit55.i.i.i.i.i": ; preds = %while.exit.i52.i.i.i.i.i, %imp_for.body.i.i.i.i.i
  %.sroa.22.3.i.i.i.i.i = phi i64 [ %.0.i49.i.i.i.i.i, %while.exit.i52.i.i.i.i.i ], [ %.sroa.22.0.i.i.i.i.i, %imp_for.body.i.i.i.i.i ]
  %.sroa.0.3.i.i.i.i.i = phi ptr [ %108, %while.exit.i52.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %imp_for.body.i.i.i.i.i ]
  %.unpack34.i61100.i.i.i.i.i = phi i64 [ %.0.i49.i.i.i.i.i, %while.exit.i52.i.i.i.i.i ], [ %.unpack34.i6198.i.i.i.i.i, %imp_for.body.i.i.i.i.i ]
  %109 = getelementptr i8, ptr %.sroa.0.3.i.i.i.i.i, i64 %tmp.i.i5997.i.i.i.i.i
  store i16 8236, ptr %109, align 1
  %.val14.i.i.i.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %110 = getelementptr i64, ptr %.val14.i.i.i.i.i, i64 %107
  %111 = load i64, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %112 = call { i64, ptr } @seq_str_int(i64 %111, { i64, ptr } { i64 0, ptr @.str.105 }, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.fca.0.extract.i.i56.i.i.i.i.i = extractvalue { i64, ptr } %112, 0
  %tmp.i.i59.i.i.i.i.i = add i64 %.fca.0.extract.i.i56.i.i.i.i.i, %tmp.i.i39.i.i.i.i.i
  %tmp.i67.i62.i.i.i.i.i = icmp slt i64 %.unpack34.i61100.i.i.i.i.i, %tmp.i.i59.i.i.i.i.i
  br i1 %tmp.i67.i62.i.i.i.i.i, label %while.cond.i69.i.i.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i"

while.cond.i69.i.i.i.i.i:                         ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit55.i.i.i.i.i", %while.cond.i69.i.i.i.i.i
  %.0.i70.i.i.i.i.i = phi i64 [ %tmp.i66.i72.i.i.i.i.i, %while.cond.i69.i.i.i.i.i ], [ %.unpack34.i61100.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit55.i.i.i.i.i" ]
  %tmp.i68.i71.i.i.i.i.i = icmp sgt i64 %tmp.i.i59.i.i.i.i.i, %.0.i70.i.i.i.i.i
  %tmp.i66.i72.i.i.i.i.i = shl i64 %.0.i70.i.i.i.i.i, 1
  br i1 %tmp.i68.i71.i.i.i.i.i, label %while.cond.i69.i.i.i.i.i, label %while.exit.i73.i.i.i.i.i

while.exit.i73.i.i.i.i.i:                         ; preds = %while.cond.i69.i.i.i.i.i
  %113 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.3.i.i.i.i.i, i64 %.0.i70.i.i.i.i.i, i64 %.unpack34.i61100.i.i.i.i.i)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i": ; preds = %while.exit.i73.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit55.i.i.i.i.i"
  %.sroa.22.4.i.i.i.i.i = phi i64 [ %.0.i70.i.i.i.i.i, %while.exit.i73.i.i.i.i.i ], [ %.sroa.22.3.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit55.i.i.i.i.i" ]
  %.sroa.0.4.i.i.i.i.i = phi ptr [ %113, %while.exit.i73.i.i.i.i.i ], [ %.sroa.0.3.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit55.i.i.i.i.i" ]
  %.unpack34.i6199.i.i.i.i.i = phi i64 [ %.0.i70.i.i.i.i.i, %while.exit.i73.i.i.i.i.i ], [ %.unpack34.i61100.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit55.i.i.i.i.i" ]
  %.fca.1.extract.i67.i.i.i.i.i = extractvalue { i64, ptr } %112, 1
  %114 = getelementptr i8, ptr %.sroa.0.4.i.i.i.i.i, i64 %tmp.i.i39.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %.fca.1.extract.i67.i.i.i.i.i, i64 %.fca.0.extract.i.i56.i.i.i.i.i, i1 false)
  %115 = add nuw nsw i64 %107, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %115, %.val.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %imp_for.exit.i.i.i.i.i, label %imp_for.body.i.i.i.i.i

imp_for.exit.i.i.i.i.i:                           ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i", %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i"
  %.sroa.22.1.i.i.i.i.i = phi i64 [ %.sroa.22.2.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i" ], [ %.sroa.22.4.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i" ]
  %.sroa.14.0.i.i.i.i.i = phi i64 [ %tmp.i.i20.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i" ], [ %tmp.i.i59.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i" ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %.sroa.0.2.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit36.i.i.i.i.i" ], [ %.sroa.0.4.i.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit76.i.i.i.i.i" ]
  %tmp.i.i79.i.i.i.i.i = add i64 %.sroa.14.0.i.i.i.i.i, 1
  %tmp.i67.i82.i.i.i.i.i = icmp slt i64 %.sroa.22.1.i.i.i.i.i, %tmp.i.i79.i.i.i.i.i
  br i1 %tmp.i67.i82.i.i.i.i.i, label %while.cond.i88.i.i.i.i.i, label %"str.__new__:3[std.internal.types.array.List.0[int]].1620.exit.i.i.i"

while.cond.i88.i.i.i.i.i:                         ; preds = %imp_for.exit.i.i.i.i.i, %while.cond.i88.i.i.i.i.i
  %.0.i89.i.i.i.i.i = phi i64 [ %tmp.i66.i91.i.i.i.i.i, %while.cond.i88.i.i.i.i.i ], [ %.sroa.22.1.i.i.i.i.i, %imp_for.exit.i.i.i.i.i ]
  %tmp.i68.i90.i.i.i.i.i = icmp sgt i64 %tmp.i.i79.i.i.i.i.i, %.0.i89.i.i.i.i.i
  %tmp.i66.i91.i.i.i.i.i = shl i64 %.0.i89.i.i.i.i.i, 1
  br i1 %tmp.i68.i90.i.i.i.i.i, label %while.cond.i88.i.i.i.i.i, label %while.exit.i92.i.i.i.i.i

while.exit.i92.i.i.i.i.i:                         ; preds = %while.cond.i88.i.i.i.i.i
  %116 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.1.i.i.i.i.i, i64 %.0.i89.i.i.i.i.i, i64 %.sroa.22.1.i.i.i.i.i)
  br label %"str.__new__:3[std.internal.types.array.List.0[int]].1620.exit.i.i.i"

"str.__new__:3[std.internal.types.array.List.0[int]].1620.exit.i.i.i": ; preds = %while.exit.i92.i.i.i.i.i, %imp_for.exit.i.i.i.i.i
  %.sroa.0.5.i.i.i.i.i = phi ptr [ %116, %while.exit.i92.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %imp_for.exit.i.i.i.i.i ]
  %117 = getelementptr i8, ptr %.sroa.0.5.i.i.i.i.i, i64 %.sroa.14.0.i.i.i.i.i
  store i8 93, ptr %117, align 1
  %118 = insertvalue { i64, ptr } undef, i64 %tmp.i.i79.i.i.i.i.i, 0
  %119 = insertvalue { i64, ptr } %118, ptr %.sroa.0.5.i.i.i.i.i, 1
  %.sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.0..sroa.30.i.i.0..sroa.30.i.0..sroa.30.i.0..sroa.30.i.0..sroa.30.i.0..sroa.30.0..sroa.30.0..sroa.30.72.index.i35.pre.i.i.i = load i2, ptr %.sroa.30.i.i.i, align 8, !alias.scope !12
  %.sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.0..sroa.23.i.0..sroa.23.i.0..sroa.23.i.0..sroa.23.0..sroa.23.0..sroa.23.56.index.i.pre.i39.pre.i.i.i = load i2, ptr %.sroa.23.i.i.i, align 8
  %120 = icmp eq i2 %.sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.i.0..sroa.30.i.i.0..sroa.30.i.i.0..sroa.30.i.0..sroa.30.i.0..sroa.30.i.0..sroa.30.i.0..sroa.30.0..sroa.30.0..sroa.30.72.index.i35.pre.i.i.i, 0
  %121 = icmp eq i2 %.sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.i.0..sroa.23.i.i.0..sroa.23.i.i.0..sroa.23.i.0..sroa.23.i.0..sroa.23.i.0..sroa.23.i.0..sroa.23.0..sroa.23.0..sroa.23.56.index.i.pre.i39.pre.i.i.i, 0
  %122 = select i1 %120, i1 true, i1 %121
  %123 = call {} @seq_print_full({ i64, ptr } %119, ptr %99)
  %tmp.i.i.i.i = add i64 %.031.i.i.i, 1
  br i1 %122, label %for.body.i212.i.i, label %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.i.i"

"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.i.i": ; preds = %"str.__new__:3[std.internal.types.array.List.0[int]].1620.exit.i.i.i", %"str.__new__:3[std.internal.types.array.List.0[int]].1620.exit.thread.i.i.i"
  %124 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.23.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.30.i.i.i)
  %.not547.i.i = icmp sgt i64 %75, 0
  br i1 %.not547.i.i, label %imp_for.body.i.i, label %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.imp_for.exit_crit_edge.i.i"

"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.imp_for.exit_crit_edge.i.i": ; preds = %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.i.i"
  %.val7.i489.pre.i.i = load i64, ptr %alloc_hoist.cache.1.i.i, align 8
  %.val6.i.pre.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %imp_for.exit.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.i.i", %if.exit.i.i.i462.i.i
  %125 = phi i64 [ %198, %if.exit.i.i.i462.i.i ], [ 0, %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.i.i" ]
  %.0548.i.i = phi ptr [ %189, %if.exit.i.i.i462.i.i ], [ %alloc_hoist.cache.1.i.i, %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %126 = call ptr @seq_stdout()
  %127 = call ptr @seq_stderr()
  %128 = call ptr @seq_stdin()
  %129 = call {} @fflush(ptr %127)
  %130 = call {} @fflush(ptr %126)
  %131 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %132 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %131)
  %133 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %131)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %134 = call i64 @getline(ptr nonnull %5, ptr nonnull %6, ptr %128)
  %tmp.i29.i.i.i = icmp sgt i64 %134, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %135 = load ptr, ptr %5, align 8
  %tmp.i27.i.i.i = add nsw i64 %134, -1
  %136 = getelementptr i8, ptr %135, i64 %tmp.i27.i.i.i
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 10
  %spec.select.i.i.i = select i1 %138, i64 %tmp.i27.i.i.i, i64 %134
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %139 = getelementptr i8, ptr %135, i64 %tmp.i25.i.i.i
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 13
  %spec.select31.i.i.i = select i1 %141, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %imp_for.body.i.i
  %.1.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %142 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %135, i64 %.1.i.i.i, i1 false)
  %143 = call {} @free(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %144 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7558.0.i.i = phi ptr [ %144, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7558.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0556.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %144, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %145 = getelementptr i8, ptr %142, i64 %.2147.i.i.i.i
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = call i32 @isspace(i32 %147)
  %.not.i.i219.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i219.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %149 = getelementptr i8, ptr %142, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i215.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0556.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0556.0.i.i, 3
  %tmp.i.i.i.i.i217.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i217.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i218.i.i = shl i64 %.sroa.0556.0.i.i, 4
  %150 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i218.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7558.1.i.i = phi ptr [ %150, %if.true.i.i.i.i.i.i ], [ %.sroa.7558.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %150, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %151 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0556.0.i.i
  store i64 %tmp.i.i.i.i215.i.i, ptr %151, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %149, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0556.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %152 = getelementptr i8, ptr %142, i64 %.3.i.i.i.i
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = call i32 @isspace(i32 %154)
  %.not144.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i216.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i216.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i104.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i216.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %156 = getelementptr i8, ptr %142, i64 %.4154.i.i.i.i
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = call i32 @isspace(i32 %158)
  %.not145.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %160 = getelementptr i8, ptr %142, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %161 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %161, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %160, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7558.3.i.i = phi ptr [ %.sroa.7558.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7558.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7558.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7558.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7558.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7558.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0556.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0556.0.i.i, %while.body2.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0556.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i222.i.i = icmp sgt i64 %.sroa.0556.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i222.i.i)
  %.unpack.i.i.i224.i.i = load i64, ptr %.sroa.7558.3.i.i, align 8
  %.elt1.i.i.i225.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7558.3.i.i, i64 8
  %.unpack2.i.i.i226.i.i = load ptr, ptr %.elt1.i.i.i225.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i227.i.i = icmp sgt i64 %.unpack.i.i.i224.i.i, 0
  br i1 %tmp.i3437.i.i.i.i227.i.i, label %ternary.true.i.i.i.i241.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i228.i.i"

while.body.i.i.i.i244.i.i:                        ; preds = %ternary.true.i.i.i.i241.i.i
  %tmp.i.i.i.i.i245.i.i = add nuw nsw i64 %.038.i.i.i.i242.i.i, 1
  %exitcond.not.i.i.i.i246.i.i = icmp eq i64 %tmp.i.i.i.i.i245.i.i, %.unpack.i.i.i224.i.i
  br i1 %exitcond.not.i.i.i.i246.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i228.i.i", label %ternary.true.i.i.i.i241.i.i

ternary.true.i.i.i.i241.i.i:                      ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i244.i.i
  %.038.i.i.i.i242.i.i = phi i64 [ %tmp.i.i.i.i.i245.i.i, %while.body.i.i.i.i244.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %162 = getelementptr i8, ptr %.unpack2.i.i.i226.i.i, i64 %.038.i.i.i.i242.i.i
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = call i32 @isspace(i32 %164)
  %.not23.i.i.not.i.i.i.i243.i.i = icmp eq i32 %165, 0
  br i1 %.not23.i.i.not.i.i.i.i243.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i228.i.i", label %while.body.i.i.i.i244.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i228.i.i": ; preds = %while.body.i.i.i.i244.i.i, %ternary.true.i.i.i.i241.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i229.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.unpack.i.i.i224.i.i, %while.body.i.i.i.i244.i.i ], [ %.038.i.i.i.i242.i.i, %ternary.true.i.i.i.i241.i.i ]
  %166 = getelementptr i8, ptr %.unpack2.i.i.i226.i.i, i64 %.0.lcssa.i.i.i.i229.i.i
  %tmp.i.i.i.i.i.i230.i.i = sub i64 %.unpack.i.i.i224.i.i, %.0.lcssa.i.i.i.i229.i.i
  br label %while.cond.i.i.i.i231.i.i

while.cond.i.i.i.i231.i.i:                        ; preds = %ternary.true.i18.i.i.i238.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i228.i.i"
  %.0.in.i.i.i.i232.i.i = phi i64 [ %tmp.i.i.i.i.i.i230.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i228.i.i" ], [ %.0.i.i.i.i233.i.i, %ternary.true.i18.i.i.i238.i.i ]
  %.0.i.i.i.i233.i.i = add i64 %.0.in.i.i.i.i232.i.i, -1
  %tmp.i29.i.i.i.i234.i.i = icmp sgt i64 %.0.i.i.i.i233.i.i, -1
  br i1 %tmp.i29.i.i.i.i234.i.i, label %ternary.true.i18.i.i.i238.i.i, label %"int.__new__:2[str].1527.exit249.i.i"

ternary.true.i18.i.i.i238.i.i:                    ; preds = %while.cond.i.i.i.i231.i.i
  %167 = getelementptr i8, ptr %166, i64 %.0.i.i.i.i233.i.i
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = call i32 @isspace(i32 %169)
  %.not23.i.i.not.i19.i.i.i239.i.i = icmp eq i32 %170, 0
  br i1 %.not23.i.i.not.i19.i.i.i239.i.i, label %"int.__new__:2[str].1527.exit249.i.i", label %while.cond.i.i.i.i231.i.i

"int.__new__:2[str].1527.exit249.i.i":            ; preds = %ternary.true.i18.i.i.i238.i.i, %while.cond.i.i.i.i231.i.i
  %171 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i232.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i235.i.i = insertvalue { i64, ptr } %171, ptr %166, 1
  %172 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i235.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i236.i.i = icmp ne i64 %.0.in.i.i.i.i232.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i236.i.i)
  %173 = getelementptr i8, ptr %166, i64 %.0.in.i.i.i.i232.i.i
  %174 = load ptr, ptr %4, align 8
  %.not.i.i237.i.i = icmp eq ptr %173, %174
  call void @llvm.assume(i1 %.not.i.i237.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i252.i.i = icmp samesign ugt i64 %.sroa.0556.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i252.i.i)
  %175 = getelementptr i8, ptr %.sroa.7558.3.i.i, i64 16
  %.unpack.i.i.i254.i.i = load i64, ptr %175, align 8
  %.elt1.i.i.i255.i.i = getelementptr i8, ptr %.sroa.7558.3.i.i, i64 24
  %.unpack2.i.i.i256.i.i = load ptr, ptr %.elt1.i.i.i255.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i257.i.i = icmp sgt i64 %.unpack.i.i.i254.i.i, 0
  br i1 %tmp.i3437.i.i.i.i257.i.i, label %ternary.true.i.i.i.i271.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i258.i.i"

while.body.i.i.i.i274.i.i:                        ; preds = %ternary.true.i.i.i.i271.i.i
  %tmp.i.i.i.i.i275.i.i = add nuw nsw i64 %.038.i.i.i.i272.i.i, 1
  %exitcond.not.i.i.i.i276.i.i = icmp eq i64 %tmp.i.i.i.i.i275.i.i, %.unpack.i.i.i254.i.i
  br i1 %exitcond.not.i.i.i.i276.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i258.i.i", label %ternary.true.i.i.i.i271.i.i

ternary.true.i.i.i.i271.i.i:                      ; preds = %"int.__new__:2[str].1527.exit249.i.i", %while.body.i.i.i.i274.i.i
  %.038.i.i.i.i272.i.i = phi i64 [ %tmp.i.i.i.i.i275.i.i, %while.body.i.i.i.i274.i.i ], [ 0, %"int.__new__:2[str].1527.exit249.i.i" ]
  %176 = getelementptr i8, ptr %.unpack2.i.i.i256.i.i, i64 %.038.i.i.i.i272.i.i
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = call i32 @isspace(i32 %178)
  %.not23.i.i.not.i.i.i.i273.i.i = icmp eq i32 %179, 0
  br i1 %.not23.i.i.not.i.i.i.i273.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i258.i.i", label %while.body.i.i.i.i274.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i258.i.i": ; preds = %while.body.i.i.i.i274.i.i, %ternary.true.i.i.i.i271.i.i, %"int.__new__:2[str].1527.exit249.i.i"
  %.0.lcssa.i.i.i.i259.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit249.i.i" ], [ %.unpack.i.i.i254.i.i, %while.body.i.i.i.i274.i.i ], [ %.038.i.i.i.i272.i.i, %ternary.true.i.i.i.i271.i.i ]
  %180 = getelementptr i8, ptr %.unpack2.i.i.i256.i.i, i64 %.0.lcssa.i.i.i.i259.i.i
  %tmp.i.i.i.i.i.i260.i.i = sub i64 %.unpack.i.i.i254.i.i, %.0.lcssa.i.i.i.i259.i.i
  br label %while.cond.i.i.i.i261.i.i

while.cond.i.i.i.i261.i.i:                        ; preds = %ternary.true.i18.i.i.i268.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i258.i.i"
  %.0.in.i.i.i.i262.i.i = phi i64 [ %tmp.i.i.i.i.i.i260.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i258.i.i" ], [ %.0.i.i.i.i263.i.i, %ternary.true.i18.i.i.i268.i.i ]
  %.0.i.i.i.i263.i.i = add i64 %.0.in.i.i.i.i262.i.i, -1
  %tmp.i29.i.i.i.i264.i.i = icmp sgt i64 %.0.i.i.i.i263.i.i, -1
  br i1 %tmp.i29.i.i.i.i264.i.i, label %ternary.true.i18.i.i.i268.i.i, label %"int.__new__:2[str].1527.exit279.i.i"

ternary.true.i18.i.i.i268.i.i:                    ; preds = %while.cond.i.i.i.i261.i.i
  %181 = getelementptr i8, ptr %180, i64 %.0.i.i.i.i263.i.i
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 @isspace(i32 %183)
  %.not23.i.i.not.i19.i.i.i269.i.i = icmp eq i32 %184, 0
  br i1 %.not23.i.i.not.i19.i.i.i269.i.i, label %"int.__new__:2[str].1527.exit279.i.i", label %while.cond.i.i.i.i261.i.i

"int.__new__:2[str].1527.exit279.i.i":            ; preds = %ternary.true.i18.i.i.i268.i.i, %while.cond.i.i.i.i261.i.i
  %185 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i262.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i265.i.i = insertvalue { i64, ptr } %185, ptr %180, 1
  %186 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i265.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i266.i.i = icmp ne i64 %.0.in.i.i.i.i262.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i266.i.i)
  %187 = getelementptr i8, ptr %180, i64 %.0.in.i.i.i.i262.i.i
  %188 = load ptr, ptr %3, align 8
  %.not.i.i267.i.i = icmp eq ptr %187, %188
  call void @llvm.assume(i1 %.not.i.i267.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i172.i.i = add i64 %172, -1
  %tmp.i170.i.i = add i64 %186, %tmp.i172.i.i
  %.val.i492.i.i = load i64, ptr %.0548.i.i, align 8
  %tmp.i101.i.i.i.i.i = icmp slt i64 %tmp.i172.i.i, 0
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i286.i.i, label %if.false.i.i.i.i.i

if.true.i.i.i286.i.i:                             ; preds = %"int.__new__:2[str].1527.exit279.i.i"
  %tmp.i83.i.i.i.i.i = add i64 %.val.i492.i.i, %tmp.i172.i.i
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %"int.__new__:2[str].1527.exit279.i.i"
  %spec.select527.i.i = call i64 @llvm.smin.i64(i64 %tmp.i172.i.i, i64 %.val.i492.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i286.i.i
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i286.i.i ], [ %spec.select527.i.i, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %tmp.i170.i.i, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add i64 %.val.i492.i.i, %tmp.i170.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select528.i.i = call i64 @llvm.smin.i64(i64 %tmp.i170.i.i, i64 %.val.i492.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select528.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %tmp.i.i.i.i284.i.i = sub i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %common.ret.op.i.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i284.i.i, i64 0
  %spec.select529.i.i = call i64 @llvm.smin.i64(i64 %.val.i492.i.i, i64 0)
  br i1 %tmp.i101.i.i.i.i.i, label %if.true10.i.i.i318.i.i, label %if.false11.i.i.i306.i.i

if.true10.i.i.i318.i.i:                           ; preds = %if.false26.i.i.i.i.i
  %tmp.i81.i.i.i319.i.i = add i64 %.val.i492.i.i, %tmp.i172.i.i
  %spec.select131.i.i.i321.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i319.i.i, i64 0)
  br label %if.false26.i.i.i309.i.i

if.false11.i.i.i306.i.i:                          ; preds = %if.false26.i.i.i.i.i
  %spec.select530.i.i = call i64 @llvm.smin.i64(i64 %tmp.i172.i.i, i64 %.val.i492.i.i)
  br label %if.false26.i.i.i309.i.i

if.false26.i.i.i309.i.i:                          ; preds = %if.false11.i.i.i306.i.i, %if.true10.i.i.i318.i.i
  %.076122.i.i.i310.i.i = phi i64 [ %spec.select131.i.i.i321.i.i, %if.true10.i.i.i318.i.i ], [ %spec.select530.i.i, %if.false11.i.i.i306.i.i ]
  %tmp.i103.i.i.i311.i.i = icmp sgt i64 %.076122.i.i.i310.i.i, %spec.select529.i.i
  %tmp.i.i.i.i314.i.i = sub i64 %.076122.i.i.i310.i.i, %spec.select529.i.i
  %spec.select538.i.i = select i1 %tmp.i103.i.i.i311.i.i, i64 %tmp.i.i.i.i314.i.i, i64 0
  %tmp.i166.i.i = add i64 %spec.select538.i.i, %common.ret.op.i.i.i
  br i1 %tmp.i93.i.i.i.i.i, label %if.true.i.i.i362.i.i, label %if.false.i.i.i336.i.i

if.true.i.i.i362.i.i:                             ; preds = %if.false26.i.i.i309.i.i
  %tmp.i83.i.i.i363.i.i = add i64 %.val.i492.i.i, %tmp.i170.i.i
  %spec.select130.i.i.i365.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i363.i.i, i64 0)
  br label %if.exit.i.i.i342.i.i

if.false.i.i.i336.i.i:                            ; preds = %if.false26.i.i.i309.i.i
  %tmp.i109.not.i.i.i339.i.i = icmp slt i64 %tmp.i170.i.i, %.val.i492.i.i
  br i1 %tmp.i109.not.i.i.i339.i.i, label %if.false26.i.i.i349.i.i, label %if.exit.i.i.i342.i.i

if.exit.i.i.i342.i.i:                             ; preds = %if.false.i.i.i336.i.i, %if.true.i.i.i362.i.i
  %.0.i.i.i344.i.i = phi i64 [ %spec.select130.i.i.i365.i.i, %if.true.i.i.i362.i.i ], [ %.val.i492.i.i, %if.false.i.i.i336.i.i ]
  %tmp.i93.i.i.i345.i.i = icmp slt i64 %.val.i492.i.i, 0
  br i1 %tmp.i93.i.i.i345.i.i, label %if.exit12.i.i.i356.i.i, label %if.false26.i.i.i349.i.i

if.exit12.i.i.i356.i.i:                           ; preds = %if.exit.i.i.i342.i.i
  %tmp.i81.i.i.i359.i.i = shl i64 %.val.i492.i.i, 1
  %spec.select131.i.i.i361.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i359.i.i, i64 0)
  br label %if.false26.i.i.i349.i.i

if.false26.i.i.i349.i.i:                          ; preds = %if.exit12.i.i.i356.i.i, %if.exit.i.i.i342.i.i, %if.false.i.i.i336.i.i
  %.0.i.i.i344512.i.i = phi i64 [ %.0.i.i.i344.i.i, %if.exit12.i.i.i356.i.i ], [ %.0.i.i.i344.i.i, %if.exit.i.i.i342.i.i ], [ %tmp.i170.i.i, %if.false.i.i.i336.i.i ]
  %.076122.i.i.i350.i.i = phi i64 [ %spec.select131.i.i.i361.i.i, %if.exit12.i.i.i356.i.i ], [ %.val.i492.i.i, %if.exit.i.i.i342.i.i ], [ %.val.i492.i.i, %if.false.i.i.i336.i.i ]
  %tmp.i103.i.i.i351.i.i = icmp sgt i64 %.076122.i.i.i350.i.i, %.0.i.i.i344512.i.i
  %tmp.i.i.i.i354.i.i = sub i64 %.076122.i.i.i350.i.i, %.0.i.i.i344512.i.i
  %spec.select539.i.i = select i1 %tmp.i103.i.i.i351.i.i, i64 %tmp.i.i.i.i354.i.i, i64 0
  %tmp.i.i.i = add i64 %tmp.i166.i.i, %spec.select539.i.i
  %189 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i.i367.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i, i64 0)
  %190 = shl i64 %spec.select.i.i367.i.i, 3
  %191 = call ptr @seq_alloc_atomic(i64 %190)
  store i64 0, ptr %189, align 8
  %.repack8.i.i368.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %spec.select.i.i367.i.i, ptr %.repack8.i.i368.i.i, align 8
  %.repack8.repack10.i.i369.i.i = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %191, ptr %.repack8.repack10.i.i369.i.i, align 8
  %.val366.i.i.i = load i64, ptr %.0548.i.i, align 8
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i391.i.i, label %if.false.i.i.i377.i.i

if.true.i.i.i391.i.i:                             ; preds = %if.false26.i.i.i349.i.i
  %tmp.i83.i.i.i392.i.i = add i64 %.val366.i.i.i, %tmp.i172.i.i
  %spec.select130.i.i.i393.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i392.i.i, i64 0)
  br label %if.exit.i.i.i380.i.i

if.false.i.i.i377.i.i:                            ; preds = %if.false26.i.i.i349.i.i
  %spec.select.i379.i.i = call i64 @llvm.smin.i64(i64 %tmp.i172.i.i, i64 %.val366.i.i.i)
  br label %if.exit.i.i.i380.i.i

if.exit.i.i.i380.i.i:                             ; preds = %if.false.i.i.i377.i.i, %if.true.i.i.i391.i.i
  %.0.i.i.i381.i.i = phi i64 [ %spec.select130.i.i.i393.i.i, %if.true.i.i.i391.i.i ], [ %spec.select.i379.i.i, %if.false.i.i.i377.i.i ]
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i386.i.i, label %if.false11.i.i.i383.i.i

if.true10.i.i.i386.i.i:                           ; preds = %if.exit.i.i.i380.i.i
  %tmp.i81.i.i.i387.i.i = add i64 %.val366.i.i.i, %tmp.i170.i.i
  %spec.select131.i.i.i388.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i387.i.i, i64 0)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13649.exit.i.i"

if.false11.i.i.i383.i.i:                          ; preds = %if.exit.i.i.i380.i.i
  %spec.select360.i.i.i = call i64 @llvm.smin.i64(i64 %tmp.i170.i.i, i64 %.val366.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13649.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13649.exit.i.i": ; preds = %if.false11.i.i.i383.i.i, %if.true10.i.i.i386.i.i
  %.076122.i.i.i385.i.i = phi i64 [ %spec.select131.i.i.i388.i.i, %if.true10.i.i.i386.i.i ], [ %spec.select360.i.i.i, %if.false11.i.i.i383.i.i ]
  %tmp.i294.i.i.i = sub i64 %.076122.i.i.i385.i.i, %.0.i.i.i381.i.i
  %.unpack242.elt243.i.i.i = getelementptr inbounds nuw i8, ptr %.0548.i.i, i64 16
  %.unpack242.unpack244.i.i.i = load ptr, ptr %.unpack242.elt243.i.i.i, align 8
  %192 = getelementptr i64, ptr %.unpack242.unpack244.i.i.i, i64 %.0.i.i.i381.i.i
  %tmp.i292.i.i.i = shl i64 %tmp.i294.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr align 1 %192, i64 %tmp.i292.i.i.i, i1 false)
  store i64 %tmp.i294.i.i.i, ptr %189, align 8
  %.val.i395.i.i = load i64, ptr %.0548.i.i, align 8
  %spec.select.i414.i.i = call i64 @llvm.smin.i64(i64 %.val.i395.i.i, i64 0)
  br i1 %tmp.i101.i.i.i.i.i, label %if.true10.i.i.i430.i.i, label %if.false11.i.i.i419.i.i

if.true10.i.i.i430.i.i:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13649.exit.i.i"
  %tmp.i81.i.i.i431.i.i = add i64 %.val.i395.i.i, %tmp.i172.i.i
  %spec.select131.i.i.i432.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i431.i.i, i64 0)
  br label %if.false26.i.i.i421.i.i

if.false11.i.i.i419.i.i:                          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].13649.exit.i.i"
  %spec.select360.i420.i.i = call i64 @llvm.smin.i64(i64 %tmp.i172.i.i, i64 %.val.i395.i.i)
  br label %if.false26.i.i.i421.i.i

if.false26.i.i.i421.i.i:                          ; preds = %if.false11.i.i.i419.i.i, %if.true10.i.i.i430.i.i
  %.076122.i.i.i422.i.i = phi i64 [ %spec.select131.i.i.i432.i.i, %if.true10.i.i.i430.i.i ], [ %spec.select360.i420.i.i, %if.false11.i.i.i419.i.i ]
  %tmp.i294.i423.i.i = sub i64 %.076122.i.i.i422.i.i, %spec.select.i414.i.i
  %193 = getelementptr i64, ptr %191, i64 %tmp.i294.i.i.i
  %.unpack242.unpack244.i428.i.i = load ptr, ptr %.unpack242.elt243.i.i.i, align 8
  %194 = getelementptr i64, ptr %.unpack242.unpack244.i428.i.i, i64 %spec.select.i414.i.i
  %tmp.i292.i429.i.i = shl i64 %tmp.i294.i423.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 %tmp.i292.i429.i.i, i1 false)
  %195 = add i64 %tmp.i294.i423.i.i, %tmp.i294.i.i.i
  store i64 %195, ptr %189, align 8
  %.val366.i481.i.i = load i64, ptr %.0548.i.i, align 8
  br i1 %tmp.i93.i.i.i.i.i, label %if.true.i.i.i484.i.i, label %if.false.i.i.i458.i.i

if.true.i.i.i484.i.i:                             ; preds = %if.false26.i.i.i421.i.i
  %tmp.i83.i.i.i485.i.i = add i64 %.val366.i481.i.i, %tmp.i170.i.i
  %spec.select130.i.i.i486.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i485.i.i, i64 0)
  br label %if.exit.i.i.i462.i.i

if.false.i.i.i458.i.i:                            ; preds = %if.false26.i.i.i421.i.i
  %spec.select.i461.i.i = call i64 @llvm.smin.i64(i64 %tmp.i170.i.i, i64 %.val366.i481.i.i)
  br label %if.exit.i.i.i462.i.i

if.exit.i.i.i462.i.i:                             ; preds = %if.false.i.i.i458.i.i, %if.true.i.i.i484.i.i
  %.0.i.i.i464.i.i = phi i64 [ %spec.select130.i.i.i486.i.i, %if.true.i.i.i484.i.i ], [ %spec.select.i461.i.i, %if.false.i.i.i458.i.i ]
  %tmp.i93.i.i.i465.i.i = icmp slt i64 %.val366.i481.i.i, 0
  %tmp.i81.i.i.i478.i.i = shl i64 %.val366.i481.i.i, 1
  %spec.select131.i.i.i479.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i478.i.i, i64 0)
  %.076122.i.i.i469.i.i = select i1 %tmp.i93.i.i.i465.i.i, i64 %spec.select131.i.i.i479.i.i, i64 %.val366.i481.i.i
  %tmp.i294.i470.i.i = sub i64 %.076122.i.i.i469.i.i, %.0.i.i.i464.i.i
  %196 = getelementptr i64, ptr %191, i64 %195
  %.unpack242.unpack244.i475.i.i = load ptr, ptr %.unpack242.elt243.i.i.i, align 8
  %197 = getelementptr i64, ptr %.unpack242.unpack244.i475.i.i, i64 %.0.i.i.i464.i.i
  %tmp.i292.i476.i.i = shl i64 %tmp.i294.i470.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %197, i64 %tmp.i292.i476.i.i, i1 false)
  %tmp.i290.i453.i.i = add i64 %tmp.i294.i470.i.i, %195
  store i64 %tmp.i290.i453.i.i, ptr %189, align 8
  %198 = add nuw nsw i64 %125, 1
  %exitcond.not.i.i = icmp eq i64 %198, %75
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %if.exit.i.i.i462.i.i, %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.imp_for.exit_crit_edge.i.i"
  %.val6.i.i.i = phi ptr [ %.val6.i.pre.i.i, %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.imp_for.exit_crit_edge.i.i" ], [ %191, %if.exit.i.i.i462.i.i ]
  %.val7.i489.i.i = phi i64 [ %.val7.i489.pre.i.i, %"std.internal.builtin.print.0:0[Tuple[std.internal.types.array.List.0[int]],str,str,Ptr[byte],bool].1622.exit.imp_for.exit_crit_edge.i.i" ], [ %tmp.i290.i453.i.i, %if.exit.i.i.i462.i.i ]
  %tmp.i.not.i.i490.i.i = icmp sgt i64 %.val7.i489.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i490.i.i)
  %199 = load i64, ptr %.val6.i.i.i, align 4
  %200 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %201 = call { i64, ptr } @seq_str_int(i64 %199, { i64, ptr } { i64 0, ptr @.str.105 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %202 = call {} @seq_print_full({ i64, ptr } %201, ptr %200)
  %203 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %200)
  br label %while.cond.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1527.exit205.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i)
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"Tuple.__iter__:0[Tuple[std.internal.types.array.List.0[int]],Tuple[std.internal.types.array.List.0[int]]].1616.resume: %coro.handle"}
!14 = distinct !{!14, !"Tuple.__iter__:0[Tuple[std.internal.types.array.List.0[int]],Tuple[std.internal.types.array.List.0[int]]].1616.resume"}
