; ModuleID = 'dataset/cases/goeq-oja-0380/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0380/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.98 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %2 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %9 = tail call ptr @seq_stdin()
  %10 = tail call {} @fflush(ptr %8)
  %11 = tail call {} @fflush(ptr %7)
  %12 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.96 }, ptr %12)
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.96 }, ptr %12)
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %15 = call i64 @getline(ptr nonnull %1, ptr nonnull %2, ptr %9)
  %tmp.i29.i.i.i = icmp sgt i64 %15, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %16 = load ptr, ptr %1, align 8
  %tmp.i27.i.i.i = add nsw i64 %15, -1
  %17 = getelementptr i8, ptr %16, i64 %tmp.i27.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  %spec.select.i.i.i = select i1 %19, i64 %tmp.i27.i.i.i, i64 %15
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %20 = getelementptr i8, ptr %16, i64 %tmp.i25.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  %spec.select31.i.i.i = select i1 %22, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %.1.i.i.i, i1 false)
  %24 = call {} @free(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %25 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %26 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %25, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ %26, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ 12, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %start.from.coro.alloc.i.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %27 = getelementptr i8, ptr %23, i64 %.2147.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %31 = getelementptr i8, ptr %23, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %32 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %32, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %32, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %33 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %33, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %25, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %34 = getelementptr i8, ptr %23, i64 %.3.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not144.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %38 = getelementptr i8, ptr %23, i64 %.4154.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i104.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %39 = getelementptr i8, ptr %23, i64 %.4154.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not145.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %43 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %43, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %43, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %44 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %44, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %38, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %25, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %45 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %45, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %25, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %45)
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %codon.proxy_main.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.3.0.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %.sroa.3.1.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i" ]
  %.sroa.16.0.i.i = phi ptr [ null, %for.body.lr.ph.i.i.i ], [ %.sroa.16.1.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i" ]
  %49 = phi ptr [ null, %for.body.lr.ph.i.i.i ], [ %115, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i" ]
  %.unpack152.i.pre.i.i46.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %.unpack152.i.pre.i.i45.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i" ]
  %50 = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %116, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i" ]
  %.unpack253.i.i.i41.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %.unpack253.i.i.i42.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i" ]
  %51 = load i64, ptr %48, align 8
  %tmp.i434.not.i.i.i.i.i = icmp slt i64 %.unpack253.i.i.i41.i.i, %50
  br i1 %tmp.i434.not.i.i.i.i.i, label %if.exit.i.i.i.i.i, label %if.true.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %52 = shl i64 %.sroa.3.0.i.i, 1
  %tmp.i425.i.i.i.i.i = icmp slt i64 %52, %.unpack152.i.pre.i.i46.i.i
  %spec.select493.i.i.i.i.i = select i1 %tmp.i425.i.i.i.i.i, i64 -1, i64 1
  %tmp.i424.i.i.i.i.i = add nsw i64 %.unpack152.i.pre.i.i46.i.i, -1
  %tmp.i397.i.i.i.i.i = add i64 %tmp.i424.i.i.i.i.i, %spec.select493.i.i.i.i.i
  %53 = ashr i64 %tmp.i397.i.i.i.i.i, 1
  %tmp.i414.i.i.i.i.i = or i64 %53, %tmp.i397.i.i.i.i.i
  %54 = ashr i64 %tmp.i414.i.i.i.i.i, 2
  %tmp.i413.i.i.i.i.i = or i64 %54, %tmp.i414.i.i.i.i.i
  %55 = ashr i64 %tmp.i413.i.i.i.i.i, 4
  %tmp.i412.i.i.i.i.i = or i64 %55, %tmp.i413.i.i.i.i.i
  %56 = ashr i64 %tmp.i412.i.i.i.i.i, 8
  %tmp.i411.i.i.i.i.i = or i64 %56, %tmp.i412.i.i.i.i.i
  %57 = ashr i64 %tmp.i411.i.i.i.i.i, 16
  %tmp.i410.i.i.i.i.i = or i64 %57, %tmp.i411.i.i.i.i.i
  %58 = ashr i64 %tmp.i410.i.i.i.i.i, 32
  %tmp.i409.i.i.i.i.i = or i64 %58, %tmp.i410.i.i.i.i.i
  %tmp.i396.i.i.i.i.i = add i64 %tmp.i409.i.i.i.i.i, 1
  %spec.select.i1.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i396.i.i.i.i.i, i64 4)
  %59 = uitofp nneg i64 %spec.select.i1.i.i.i.i to double
  %60 = fmul double %59, 7.700000e-01
  %tmp.i426.i2.i.i.i.i = fadd double %60, 5.000000e-01
  %61 = fptosi double %tmp.i426.i2.i.i.i.i to i64
  %tmp.i402.not.i.i.i.i.i = icmp slt i64 %.sroa.3.0.i.i, %61
  br i1 %tmp.i402.not.i.i.i.i.i, label %while.exit.i3.i.i.i.i, label %if.exit.i.i.i.i.i

if.exit3.i.i.i.i.i:                               ; preds = %while.exit.i3.i.i.i.i
  %tmp.i401.i.i.i.i.i = shl i64 %spec.select.i1.i.i.i.i, 3
  %tmp.i400.i.i.i.i.i = shl i64 %.unpack152.i.pre.i.i46.i.i, 3
  %62 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.16.0.i.i, i64 %tmp.i401.i.i.i.i.i, i64 %tmp.i400.i.i.i.i.i)
  %tmp.i419.not455.i.i.i.i.i = icmp eq i64 %.unpack152.i.pre.i.i46.i.i, 0
  br i1 %tmp.i419.not455.i.i.i.i.i, label %if.exit.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.lr.ph.i.i.i.i.i:                     ; preds = %while.exit.i3.i.i.i.i, %if.exit3.i.i.i.i.i
  %.sroa.16.2.i.i = phi ptr [ %62, %if.exit3.i.i.i.i.i ], [ %.sroa.16.0.i.i, %while.exit.i3.i.i.i.i ]
  %tmp.i394.i.i.i.i.i = add nsw i64 %spec.select.i1.i.i.i.i, -1
  br label %while.body11.i.i.i.i.i

while.exit.i3.i.i.i.i:                            ; preds = %if.true.i.i.i.i.i
  %63 = call i64 @llvm.smax.i64(i64 %tmp.i396.i.i.i.i.i, i64 16)
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 2305843009213693948
  %66 = call ptr @seq_alloc_atomic(i64 %65)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -86, i64 %65, i1 false)
  %tmp.i403.i.i.i.i.i = icmp ult i64 %.unpack152.i.pre.i.i46.i.i, %spec.select.i1.i.i.i.i
  br i1 %tmp.i403.i.i.i.i.i, label %if.exit3.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i, %while.body11.lr.ph.i.i.i.i.i
  %.0122456.i.i.i.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i.i.i.i ], [ %tmp.i.i6.i.i.i.i, %if.exit15.i.i.i.i.i ]
  %67 = ashr i64 %.0122456.i.i.i.i.i, 4
  %68 = getelementptr i32, ptr %49, i64 %67
  %69 = load i32, ptr %68, align 4
  %.tr.i.i5.i.i.i.i = trunc i64 %.0122456.i.i.i.i.i to i32
  %70 = shl i32 %.tr.i.i5.i.i.i.i, 1
  %71 = and i32 %70, 30
  %72 = shl nuw i32 3, %71
  %73 = and i32 %72, %69
  %tmp.i417.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %tmp.i417.i.i.i.i.i, label %if.true13.i.i.i.i.i, label %if.exit15.i.i.i.i.i

while.exit12.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i
  %tmp.i421.i7.i.i.i.i = icmp ugt i64 %.unpack152.i.pre.i.i46.i.i, %spec.select.i1.i.i.i.i
  br i1 %tmp.i421.i7.i.i.i.i, label %if.true25.i8.i.i.i.i, label %if.exit.i.i.i.i.i

if.true13.i.i.i.i.i:                              ; preds = %while.body11.i.i.i.i.i
  %74 = getelementptr i64, ptr %.sroa.16.2.i.i, i64 %.0122456.i.i.i.i.i
  %75 = load i64, ptr %74, align 4
  %tmp.i.i429.i.i.i.i.i = shl i64 %.0122456.i.i.i.i.i, 1
  %76 = and i64 %tmp.i.i429.i.i.i.i.i, 30
  %77 = shl nuw nsw i64 1, %76
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = or i32 %69, %78
  store i32 %79, ptr %68, align 4
  br label %while.cond16.i.i.i.i.i

if.exit15.i.i.i.i.i:                              ; preds = %if.false23.i.i.i.i.i, %while.body11.i.i.i.i.i
  %tmp.i.i6.i.i.i.i = add i64 %.0122456.i.i.i.i.i, 1
  %tmp.i419.not.i.i.i.i.i = icmp eq i64 %.unpack152.i.pre.i.i46.i.i, %tmp.i.i6.i.i.i.i
  br i1 %tmp.i419.not.i.i.i.i.i, label %while.exit12.i.i.i.i.i, label %while.body11.i.i.i.i.i

while.cond16.i.i.i.i.i:                           ; preds = %if.true22.i.i.i.i.i, %if.true13.i.i.i.i.i
  %.0121.i.i.i.i.i = phi i64 [ %75, %if.true13.i.i.i.i.i ], [ %104, %if.true22.i.i.i.i.i ]
  %80 = ashr i64 %.0121.i.i.i.i.i, 33
  %81 = shl i64 %.0121.i.i.i.i.i, 11
  %82 = xor i64 %81, %80
  %tmp.i.i430.i.i.i.i.i = xor i64 %82, %.0121.i.i.i.i.i
  %.0117445.i.i.i.i.i = and i64 %tmp.i.i430.i.i.i.i.i, %tmp.i394.i.i.i.i.i
  %83 = lshr i64 %.0117445.i.i.i.i.i, 4
  %84 = getelementptr i32, ptr %66, i64 %83
  %85 = load i32, ptr %84, align 4
  %.tr.i431446.i.i.i.i.i = trunc i64 %.0117445.i.i.i.i.i to i32
  %86 = shl i32 %.tr.i431446.i.i.i.i.i, 1
  %87 = and i32 %86, 30
  %88 = shl nuw i32 2, %87
  %89 = and i32 %88, %85
  %.not447.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not447.i.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.body20.i.i.i.i.i:                           ; preds = %while.cond16.i.i.i.i.i, %while.body20.i.i.i.i.i
  %.0117449.i.i.i.i.i = phi i64 [ %.0117.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ %.0117445.i.i.i.i.i, %while.cond16.i.i.i.i.i ]
  %.0119448.i.i.i.i.i = phi i64 [ %tmp.i393.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ 0, %while.cond16.i.i.i.i.i ]
  %tmp.i393.i.i.i.i.i = add i64 %.0119448.i.i.i.i.i, 1
  %tmp.i392.i.i.i.i.i = add i64 %tmp.i393.i.i.i.i.i, %.0117449.i.i.i.i.i
  %.0117.i.i.i.i.i = and i64 %tmp.i392.i.i.i.i.i, %tmp.i394.i.i.i.i.i
  %90 = lshr i64 %.0117.i.i.i.i.i, 4
  %91 = getelementptr i32, ptr %66, i64 %90
  %92 = load i32, ptr %91, align 4
  %.tr.i431.i.i.i.i.i = trunc i64 %.0117.i.i.i.i.i to i32
  %93 = shl i32 %.tr.i431.i.i.i.i.i, 1
  %94 = and i32 %93, 30
  %95 = shl nuw i32 2, %94
  %96 = and i32 %95, %92
  %.not.i10.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i10.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.exit21.i.i.i.i.i:                           ; preds = %while.body20.i.i.i.i.i, %while.cond16.i.i.i.i.i
  %.lcssa444.i.i.i.i.i = phi i64 [ %83, %while.cond16.i.i.i.i.i ], [ %90, %while.body20.i.i.i.i.i ]
  %.0117.lcssa.i.i.i.i.i = phi i64 [ %.0117445.i.i.i.i.i, %while.cond16.i.i.i.i.i ], [ %.0117.i.i.i.i.i, %while.body20.i.i.i.i.i ]
  %.lcssa439.i.i.i.i.i = phi i32 [ %85, %while.cond16.i.i.i.i.i ], [ %92, %while.body20.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i32 [ %87, %while.cond16.i.i.i.i.i ], [ %94, %while.body20.i.i.i.i.i ]
  %97 = getelementptr i32, ptr %66, i64 %.lcssa444.i.i.i.i.i
  %tmp.i.i433.i.i.i.i.i = shl nuw i64 %.0117.lcssa.i.i.i.i.i, 1
  %98 = and i64 %tmp.i.i433.i.i.i.i.i, 30
  %99 = shl nuw nsw i64 2, %98
  %100 = trunc nuw i64 %99 to i32
  %101 = xor i32 %100, -1
  %102 = and i32 %.lcssa439.i.i.i.i.i, %101
  store i32 %102, ptr %97, align 4
  %tmp.i423.i.i.i.i.i = icmp sgt i64 %.unpack152.i.pre.i.i46.i.i, %.0117.lcssa.i.i.i.i.i
  br i1 %tmp.i423.i.i.i.i.i, label %ternary.true.i9.i.i.i.i, label %if.false23.i.i.i.i.i

if.true22.i.i.i.i.i:                              ; preds = %ternary.true.i9.i.i.i.i
  %103 = getelementptr i64, ptr %.sroa.16.2.i.i, i64 %.0117.lcssa.i.i.i.i.i
  %104 = load i64, ptr %103, align 4
  store i64 %.0121.i.i.i.i.i, ptr %103, align 4
  %105 = shl nuw nsw i64 1, %98
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = load i32, ptr %110, align 4
  %108 = or i32 %107, %106
  store i32 %108, ptr %110, align 4
  br label %while.cond16.i.i.i.i.i

if.false23.i.i.i.i.i:                             ; preds = %ternary.true.i9.i.i.i.i, %while.exit21.i.i.i.i.i
  %109 = getelementptr i64, ptr %.sroa.16.2.i.i, i64 %.0117.lcssa.i.i.i.i.i
  store i64 %.0121.i.i.i.i.i, ptr %109, align 4
  br label %if.exit15.i.i.i.i.i

ternary.true.i9.i.i.i.i:                          ; preds = %while.exit21.i.i.i.i.i
  %110 = getelementptr i32, ptr %49, i64 %.lcssa444.i.i.i.i.i
  %111 = load i32, ptr %110, align 4
  %112 = shl nuw i32 3, %.lcssa.i.i.i.i.i
  %113 = and i32 %111, %112
  %tmp.i415.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %tmp.i415.i.i.i.i.i, label %if.true22.i.i.i.i.i, label %if.false23.i.i.i.i.i

if.true25.i8.i.i.i.i:                             ; preds = %while.exit12.i.i.i.i.i
  %tmp.i399.i.i.i.i.i = shl i64 %spec.select.i1.i.i.i.i, 3
  %tmp.i398.i.i.i.i.i = shl i64 %.unpack152.i.pre.i.i46.i.i, 3
  %114 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.16.2.i.i, i64 %tmp.i399.i.i.i.i.i, i64 %tmp.i398.i.i.i.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.true25.i8.i.i.i.i, %while.exit12.i.i.i.i.i, %if.exit3.i.i.i.i.i, %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.16.1.i.i = phi ptr [ %.sroa.16.0.i.i, %for.body.i.i.i ], [ %.sroa.16.0.i.i, %if.true.i.i.i.i.i ], [ %62, %if.exit3.i.i.i.i.i ], [ %114, %if.true25.i8.i.i.i.i ], [ %.sroa.16.2.i.i, %while.exit12.i.i.i.i.i ]
  %115 = phi ptr [ %49, %for.body.i.i.i ], [ %49, %if.true.i.i.i.i.i ], [ %66, %if.exit3.i.i.i.i.i ], [ %66, %if.true25.i8.i.i.i.i ], [ %66, %while.exit12.i.i.i.i.i ]
  %.unpack152.i.pre.i.i45.i.i = phi i64 [ %.unpack152.i.pre.i.i46.i.i, %for.body.i.i.i ], [ %.unpack152.i.pre.i.i46.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %if.exit3.i.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %if.true25.i8.i.i.i.i ], [ %spec.select.i1.i.i.i.i, %while.exit12.i.i.i.i.i ]
  %116 = phi i64 [ %50, %for.body.i.i.i ], [ %50, %if.true.i.i.i.i.i ], [ %61, %if.exit3.i.i.i.i.i ], [ %61, %if.true25.i8.i.i.i.i ], [ %61, %while.exit12.i.i.i.i.i ]
  %.unpack253.i.i.i43.i.i = phi i64 [ %.unpack253.i.i.i41.i.i, %for.body.i.i.i ], [ %.unpack253.i.i.i41.i.i, %if.true.i.i.i.i.i ], [ %.sroa.3.0.i.i, %if.exit3.i.i.i.i.i ], [ %.sroa.3.0.i.i, %if.true25.i8.i.i.i.i ], [ %.sroa.3.0.i.i, %while.exit12.i.i.i.i.i ]
  %tmp.i422.i.i.i.i.i = add nsw i64 %.unpack152.i.pre.i.i45.i.i, -1
  %117 = ashr i64 %51, 33
  %118 = shl i64 %51, 11
  %119 = xor i64 %118, %117
  %tmp.i.i.i.i.i19.i.i = xor i64 %119, %51
  %tmp.i437.i.i.i.i.i = and i64 %tmp.i422.i.i.i.i.i, %tmp.i.i.i.i.i19.i.i
  %120 = ashr i64 %tmp.i437.i.i.i.i.i, 4
  %121 = getelementptr i32, ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4
  %.tr.i.i.i.i.i.i = trunc i64 %tmp.i437.i.i.i.i.i to i32
  %123 = shl i32 %.tr.i.i.i.i.i.i, 1
  %124 = and i32 %123, 30
  %125 = shl nuw i32 2, %124
  %126 = and i32 %125, %122
  %.not.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %if.exit6.i.i.i.i.i

if.exit6.i.i.i.i.i:                               ; preds = %ternary.exit24.i.i.i.i.i, %if.true16.i.i.i.i.i, %while.exit.i.i.i.i.i, %if.exit.i.i.i.i.i
  %.098.i.i.i.i.i = phi i64 [ %tmp.i437.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ %.095.i.i.i.i.i, %if.true16.i.i.i.i.i ], [ %spec.select462.i.i.i.i.i, %ternary.exit24.i.i.i.i.i ], [ %spec.select492.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %127 = ashr i64 %.098.i.i.i.i.i, 4
  %128 = getelementptr i32, ptr %115, i64 %127
  %129 = load i32, ptr %128, align 4
  %.tr.i439.i.i.i.i.i = trunc i64 %.098.i.i.i.i.i to i32
  %130 = shl i32 %.tr.i439.i.i.i.i.i, 1
  %131 = and i32 %130, 30
  %132 = lshr i32 %129, %131
  %133 = and i32 %132, 2
  %.not466.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not466.i.i.i.i.i, label %if.false26.i.i.i.i.i, label %if.true25.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i, %while.body.i.i.i.i.i
  %.096.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.unpack152.i.pre.i.i45.i.i, %if.exit.i.i.i.i.i ]
  %.095.i.i.i.i.i = phi i64 [ %tmp.i436.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %tmp.i437.i.i.i.i.i, %if.exit.i.i.i.i.i ]
  %.094.i.i.i.i.i = phi i64 [ %tmp.i421.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %if.exit.i.i.i.i.i ]
  %134 = ashr i64 %.095.i.i.i.i.i, 4
  %135 = getelementptr i32, ptr %115, i64 %134
  %136 = load i32, ptr %135, align 4
  %.tr.i441.i.i.i.i.i = trunc i64 %.095.i.i.i.i.i to i32
  %137 = shl i32 %.tr.i441.i.i.i.i.i, 1
  %138 = and i32 %137, 30
  %139 = lshr i32 %136, %138
  %140 = and i32 %139, 2
  %.not463.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not463.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %if.true16.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %ternary.false8.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %spec.select.i.i.i.i.i = phi i64 [ %.095.i.i.i.i.i, %ternary.true.i.i.i.i.i ], [ %.096.i.i.i.i.i, %ternary.false8.i.i.i.i.i ]
  %tmp.i421.i.i.i.i.i = add i64 %.094.i.i.i.i.i, 1
  %tmp.i420.i.i.i.i.i = add i64 %tmp.i421.i.i.i.i.i, %.095.i.i.i.i.i
  %tmp.i436.i.i.i.i.i = and i64 %tmp.i420.i.i.i.i.i, %tmp.i422.i.i.i.i.i
  %tmp.i428.i.i.i.i.i = icmp eq i64 %tmp.i436.i.i.i.i.i, %tmp.i437.i.i.i.i.i
  br i1 %tmp.i428.i.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i
  %tmp.i426.i.i.i.i.i = icmp eq i64 %.unpack152.i.pre.i.i45.i.i, %spec.select.i.i.i.i.i
  %spec.select492.i.i.i.i.i = select i1 %tmp.i426.i.i.i.i.i, i64 %tmp.i437.i.i.i.i.i, i64 %spec.select.i.i.i.i.i
  br label %if.exit6.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %141 = and i32 %139, 1
  %.not464.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not464.i.i.i.i.i, label %ternary.false8.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.false8.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i
  %142 = getelementptr i64, ptr %.sroa.16.1.i.i, i64 %.095.i.i.i.i.i
  %143 = load i64, ptr %142, align 4
  %tmp.i432.not.i.i.i.i.i = icmp eq i64 %143, %51
  br i1 %tmp.i432.not.i.i.i.i.i, label %if.true16.i.i.i.i.i, label %while.body.i.i.i.i.i

if.true16.i.i.i.i.i:                              ; preds = %ternary.false8.i.i.i.i.i, %while.cond.i.i.i.i.i
  %.pre.i.i.i.i.i = shl nuw i32 2, %138
  %.pre477.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, %136
  %144 = icmp eq i32 %.pre477.i.i.i.i.i, 0
  br i1 %144, label %if.exit6.i.i.i.i.i, label %ternary.exit24.i.i.i.i.i

ternary.exit24.i.i.i.i.i:                         ; preds = %if.true16.i.i.i.i.i
  %tmp.i430.i.i.i.i.i = icmp ne i64 %.unpack152.i.pre.i.i45.i.i, %.096.i.i.i.i.i
  %cond.fr.i.i.i.i.i = freeze i1 %tmp.i430.i.i.i.i.i
  %spec.select462.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %.096.i.i.i.i.i, i64 %.095.i.i.i.i.i
  br label %if.exit6.i.i.i.i.i

if.true25.i.i.i.i.i:                              ; preds = %if.exit6.i.i.i.i.i
  %145 = getelementptr i64, ptr %.sroa.16.1.i.i, i64 %.098.i.i.i.i.i
  store i64 %51, ptr %145, align 4
  %tmp.i.i449.i.i.i.i.i = shl i64 %.098.i.i.i.i.i, 1
  %146 = and i64 %tmp.i.i449.i.i.i.i.i, 30
  %147 = shl nuw nsw i64 3, %146
  %148 = trunc nuw i64 %147 to i32
  %149 = xor i32 %148, -1
  %150 = load i32, ptr %128, align 4
  %151 = and i32 %150, %149
  store i32 %151, ptr %128, align 4
  %tmp.i419.i.i.i.i.i = add i64 %.sroa.3.0.i.i, 1
  %tmp.i418.i.i.i.i.i = add i64 %.unpack253.i.i.i43.i.i, 1
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i"

if.false26.i.i.i.i.i:                             ; preds = %if.exit6.i.i.i.i.i
  %152 = and i32 %132, 1
  %.not467.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not467.i.i.i.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i", label %if.true28.i.i.i.i.i

if.true28.i.i.i.i.i:                              ; preds = %if.false26.i.i.i.i.i
  %153 = getelementptr i64, ptr %.sroa.16.1.i.i, i64 %.098.i.i.i.i.i
  store i64 %51, ptr %153, align 4
  %tmp.i.i452.i.i.i.i.i = shl i64 %.098.i.i.i.i.i, 1
  %154 = and i64 %tmp.i.i452.i.i.i.i.i, 30
  %155 = shl nuw nsw i64 3, %154
  %156 = trunc nuw i64 %155 to i32
  %157 = xor i32 %156, -1
  %158 = load i32, ptr %128, align 4
  %159 = and i32 %158, %157
  store i32 %159, ptr %128, align 4
  %tmp.i.i.i.i20.i.i = add i64 %.sroa.3.0.i.i, 1
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i"

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i": ; preds = %if.true28.i.i.i.i.i, %if.false26.i.i.i.i.i, %if.true25.i.i.i.i.i
  %.sroa.3.1.i.i = phi i64 [ %.sroa.3.0.i.i, %if.false26.i.i.i.i.i ], [ %tmp.i.i.i.i20.i.i, %if.true28.i.i.i.i.i ], [ %tmp.i419.i.i.i.i.i, %if.true25.i.i.i.i.i ]
  %.unpack253.i.i.i42.i.i = phi i64 [ %.unpack253.i.i.i43.i.i, %if.false26.i.i.i.i.i ], [ %.unpack253.i.i.i43.i.i, %if.true28.i.i.i.i.i ], [ %tmp.i418.i.i.i.i.i, %if.true25.i.i.i.i.i ]
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %45)
  %160 = load ptr, ptr %45, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %codon.proxy_main.exit, label %for.body.i.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i", %start.from.coro.alloc.i.i.i
  %.sroa.3.2.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i ], [ %.sroa.3.1.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1622.exit.i.i.i" ]
  %162 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %163 = call { i64, ptr } @seq_str_int(i64 %.sroa.3.2.i.i, { i64, ptr } { i64 0, ptr @.str.96 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %164 = call {} @seq_print_full({ i64, ptr } %163, ptr %162)
  %165 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.98 }, ptr %162)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #9 {
resume.entry:
  %.reload.addr27 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %yield.new1, label %yield.new2

CoroEnd:                                          ; preds = %AfterCoroSuspend23, %AfterCoroSuspend20.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.fca.0.extract8.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.fca.0.extract8.reload = load ptr, ptr %.fca.0.extract8.reload.addr, align 8
  %.unpack = load i64, ptr %.fca.0.extract8.reload, align 8
  %.unpack.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %.unpack, ptr %.unpack.spill.addr, align 8
  %.unpack13.elt14 = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload, i64 16
  %.unpack13.unpack15 = load ptr, ptr %.unpack13.elt14, align 8
  %.unpack13.unpack15.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store ptr %.unpack13.unpack15, ptr %.unpack13.unpack15.spill.addr, align 8
  %.not17 = icmp sgt i64 %.unpack, 0
  br i1 %.not17, label %imp_for.body, label %AfterCoroSuspend23

imp_for.body:                                     ; preds = %yield.new2.imp_for.body_crit_edge, %yield.new1
  %.unpack13.unpack15.reload = phi ptr [ %.unpack13.unpack15, %yield.new1 ], [ %.unpack13.unpack15.reload.pre, %yield.new2.imp_for.body_crit_edge ]
  %0 = phi i64 [ 0, %yield.new1 ], [ %15, %yield.new2.imp_for.body_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %1 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload, i64 %0
  %.unpack.i = load i64, ptr %1, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  %tmp.i3437.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
  %.0.i.i.i.i = add i64 %.0.in.i.i.i.i, -1
  %tmp.i29.i.i.i.i = icmp sgt i64 %.0.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i, label %ternary.true.i18.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.i18.i.i.i:                           ; preds = %while.cond.i.i.i.i
  %7 = getelementptr i8, ptr %6, i64 %.0.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i19.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i19.i.i.i, label %AfterCoroSuspend20.thread, label %while.cond.i.i.i.i

AfterCoroSuspend20.thread:                        ; preds = %ternary.true.i18.i.i.i, %while.cond.i.i.i.i
  %11 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %11, ptr %6, 1
  %12 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.0.in.i.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %13 = getelementptr i8, ptr %6, i64 %.0.in.i.i.i.i
  %14 = load ptr, ptr %.reload.addr27, align 8
  %.not.i.i = icmp eq ptr %13, %14
  tail call void @llvm.assume(i1 %.not.i.i)
  store i64 %12, ptr %coro.promise.reload.addr, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend23:                               ; preds = %yield.new2, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %.reload = load i64, ptr %.reload.addr, align 8
  %.unpack.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.unpack.reload = load i64, ptr %.unpack.reload.addr, align 8
  %15 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %15, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend23, label %yield.new2.imp_for.body_crit_edge

yield.new2.imp_for.body_crit_edge:                ; preds = %yield.new2
  %.unpack13.unpack15.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack13.unpack15.reload.pre = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert, align 8
  br label %imp_for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
