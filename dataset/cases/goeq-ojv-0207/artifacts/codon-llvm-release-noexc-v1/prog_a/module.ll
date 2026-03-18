; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0207/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.N.12 = private unnamed_addr global i64 0
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.109 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %4 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %5 = tail call ptr @seq_stdout()
  store ptr %5, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %6 = tail call ptr @seq_stdin()
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  %11 = tail call ptr @seq_stdin()
  %12 = tail call {} @fflush(ptr %10)
  %13 = tail call {} @fflush(ptr %9)
  %14 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %15 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %14)
  %16 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %14)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %17 = call i64 @getline(ptr nonnull %3, ptr nonnull %4, ptr %11)
  %tmp.i29.i.i.i = icmp sgt i64 %17, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %18 = load ptr, ptr %3, align 8
  %tmp.i27.i.i.i = add nsw i64 %17, -1
  %19 = getelementptr i8, ptr %18, i64 %tmp.i27.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 10
  %spec.select.i.i.i = select i1 %21, i64 %tmp.i27.i.i.i, i64 %17
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %22 = getelementptr i8, ptr %18, i64 %tmp.i25.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 13
  %spec.select31.i.i.i = select i1 %24, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %25 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %18, i64 %.1.i.i.i, i1 false)
  %26 = call {} @free(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %27, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %27, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %28 = getelementptr i8, ptr %25, i64 %.2147.i.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %32 = getelementptr i8, ptr %25, i64 %.2.lcssa.i.i.i.i
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
  %33 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %33, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %33, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %34 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %34, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %35 = getelementptr i8, ptr %25, i64 %.3.i.i.i.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37)
  %.not144.i.i.i.i = icmp eq i32 %38, 0
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
  %39 = getelementptr i8, ptr %25, i64 %.4154.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not145.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %43 = getelementptr i8, ptr %25, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %44 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %44, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %43, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i51.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i51.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i51.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %45 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %49 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i49.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i49.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %50 = getelementptr i8, ptr %49, i64 %.0.i.i.i.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %54 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %54, ptr %49, 1
  %55 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %56 = getelementptr i8, ptr %49, i64 %.0.in.i.i.i.i.i.i
  %57 = load ptr, ptr %2, align 8
  %.not.i.i50.i.i = icmp eq ptr %56, %57
  call void @llvm.assume(i1 %.not.i.i50.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i53.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i53.i.i)
  %58 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i55.i.i = load i64, ptr %58, align 8
  %.elt1.i.i.i56.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i57.i.i = load ptr, ptr %.elt1.i.i.i56.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i58.i.i = icmp sgt i64 %.unpack.i.i.i55.i.i, 0
  br i1 %tmp.i3437.i.i.i.i58.i.i, label %ternary.true.i.i.i.i72.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i"

while.body.i.i.i.i75.i.i:                         ; preds = %ternary.true.i.i.i.i72.i.i
  %tmp.i.i.i.i.i76.i.i = add nuw nsw i64 %.038.i.i.i.i73.i.i, 1
  %exitcond.not.i.i.i.i77.i.i = icmp eq i64 %tmp.i.i.i.i.i76.i.i, %.unpack.i.i.i55.i.i
  br i1 %exitcond.not.i.i.i.i77.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i", label %ternary.true.i.i.i.i72.i.i

ternary.true.i.i.i.i72.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i75.i.i
  %.038.i.i.i.i73.i.i = phi i64 [ %tmp.i.i.i.i.i76.i.i, %while.body.i.i.i.i75.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %59 = getelementptr i8, ptr %.unpack2.i.i.i57.i.i, i64 %.038.i.i.i.i73.i.i
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @isspace(i32 %61)
  %.not23.i.i.not.i.i.i.i74.i.i = icmp eq i32 %62, 0
  br i1 %.not23.i.i.not.i.i.i.i74.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i", label %while.body.i.i.i.i75.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i": ; preds = %while.body.i.i.i.i75.i.i, %ternary.true.i.i.i.i72.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i60.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i73.i.i, %ternary.true.i.i.i.i72.i.i ], [ %.unpack.i.i.i55.i.i, %while.body.i.i.i.i75.i.i ]
  %63 = getelementptr i8, ptr %.unpack2.i.i.i57.i.i, i64 %.0.lcssa.i.i.i.i60.i.i
  %tmp.i.i.i.i.i.i61.i.i = sub i64 %.unpack.i.i.i55.i.i, %.0.lcssa.i.i.i.i60.i.i
  br label %while.cond.i.i.i.i62.i.i

while.cond.i.i.i.i62.i.i:                         ; preds = %ternary.true.i18.i.i.i69.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i"
  %.0.in.i.i.i.i63.i.i = phi i64 [ %tmp.i.i.i.i.i.i61.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i" ], [ %.0.i.i.i.i64.i.i, %ternary.true.i18.i.i.i69.i.i ]
  %.0.i.i.i.i64.i.i = add i64 %.0.in.i.i.i.i63.i.i, -1
  %tmp.i29.i.i.i.i65.i.i = icmp sgt i64 %.0.i.i.i.i64.i.i, -1
  br i1 %tmp.i29.i.i.i.i65.i.i, label %ternary.true.i18.i.i.i69.i.i, label %"int.__new__:2[str].1527.exit80.i.i"

ternary.true.i18.i.i.i69.i.i:                     ; preds = %while.cond.i.i.i.i62.i.i
  %64 = getelementptr i8, ptr %63, i64 %.0.i.i.i.i64.i.i
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @isspace(i32 %66)
  %.not23.i.i.not.i19.i.i.i70.i.i = icmp eq i32 %67, 0
  br i1 %.not23.i.i.not.i19.i.i.i70.i.i, label %"int.__new__:2[str].1527.exit80.i.i", label %while.cond.i.i.i.i62.i.i

"int.__new__:2[str].1527.exit80.i.i":             ; preds = %ternary.true.i18.i.i.i69.i.i, %while.cond.i.i.i.i62.i.i
  %68 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i63.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i66.i.i = insertvalue { i64, ptr } %68, ptr %63, 1
  %69 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i66.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i67.i.i = icmp ne i64 %.0.in.i.i.i.i63.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i67.i.i)
  %70 = getelementptr i8, ptr %63, i64 %.0.in.i.i.i.i63.i.i
  %71 = load ptr, ptr %1, align 8
  %.not.i.i68.i.i = icmp eq ptr %70, %71
  call void @llvm.assume(i1 %.not.i.i68.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i35.i.i = add i64 %69, %55
  %tmp.i35.i.i.frozen = freeze i64 %tmp.i35.i.i
  %tmp.i44.i.i = sdiv i64 %tmp.i35.i.i.frozen, 3
  %.neg = mul nsw i64 %tmp.i44.i.i, -3
  %tmp.i45.i.i.decomposed = sub i64 0, %tmp.i35.i.i.frozen
  %tmp.i39.not.i.i = icmp eq i64 %.neg, %tmp.i45.i.i.decomposed
  call void @llvm.assume(i1 %tmp.i39.not.i.i)
  %tmp.i42.i.i = sub i64 %69, %tmp.i44.i.i
  %tmp.i41.i.i = sub i64 %55, %tmp.i44.i.i
  %tmp.i37.i.i = icmp sgt i64 %tmp.i42.i.i, -1
  call void @llvm.assume(i1 %tmp.i37.i.i)
  %tmp.i36.i.i = icmp sgt i64 %tmp.i41.i.i, -1
  call void @llvm.assume(i1 %tmp.i36.i.i)
  %tmp.i32.i.i = add nuw i64 %tmp.i42.i.i, %tmp.i41.i.i
  store i64 %tmp.i32.i.i, ptr @.N.12, align 8
  %72 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  store i64 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %73, align 4
  %tmp.i28.i.i.i = add nuw i64 %tmp.i32.i.i, 1
  %.not91.i.i.i = icmp sgt i64 %tmp.i28.i.i.i, 2
  br i1 %.not91.i.i.i, label %imp_for.body.i.i.i, label %imp_for.exit.i.i.i

imp_for.body.i.i.i:                               ; preds = %"int.__new__:2[str].1527.exit80.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i"
  %.unpack9.unpack.i.i6494.i.i.i = phi i64 [ %.unpack9.unpack.i.i6493.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i" ], [ 2, %"int.__new__:2[str].1527.exit80.i.i" ]
  %74 = phi ptr [ %80, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i" ], [ %72, %"int.__new__:2[str].1527.exit80.i.i" ]
  %.val7.pre.i92.i.i.i = phi i64 [ %tmp.i.i72.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i" ], [ 2, %"int.__new__:2[str].1527.exit80.i.i" ]
  %tmp.i34.i.i.i = udiv i64 1000000007, %.val7.pre.i92.i.i.i
  %75 = mul nuw i64 %tmp.i34.i.i.i, %.val7.pre.i92.i.i.i
  %tmp.i37.i.i.i.decomposed = sub i64 1000000007, %75
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.pre.i92.i.i.i, %tmp.i37.i.i.i.decomposed
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %76 = getelementptr i64, ptr %74, i64 %tmp.i37.i.i.i.decomposed
  %77 = load i64, ptr %76, align 4
  %78 = mul i64 %tmp.i34.i.i.i, %77
  %tmp.i31.i.i.i = sub i64 0, %78
  %tmp.i36.i.i.i = srem i64 %tmp.i31.i.i.i, 1000000007
  %tmp.i21.i.i65.i.i.i = icmp eq i64 %.unpack9.unpack.i.i6494.i.i.i, %.val7.pre.i92.i.i.i
  br i1 %tmp.i21.i.i65.i.i.i, label %if.true.i.i73.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i"

if.true.i.i73.i.i.i:                              ; preds = %imp_for.body.i.i.i
  %tmp.i19.i.i74.i.i.i = mul i64 %.unpack9.unpack.i.i6494.i.i.i, 3
  %tmp.i.i.i75.i.i.i = add i64 %tmp.i19.i.i74.i.i.i, 1
  %tmp.i23.i.i76.i.i.i = sdiv i64 %tmp.i.i.i75.i.i.i, 2
  %spec.select.i.i77.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i76.i.i.i, i64 1)
  %tmp.i24.i.i.i80.i.i.i = shl i64 %spec.select.i.i77.i.i.i, 3
  %tmp.i.i.i.i81.i.i.i = shl i64 %.unpack9.unpack.i.i6494.i.i.i, 3
  %79 = call noundef nonnull ptr @seq_realloc(ptr nonnull %74, i64 %tmp.i24.i.i.i80.i.i.i, i64 %tmp.i.i.i.i81.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i": ; preds = %if.true.i.i73.i.i.i, %imp_for.body.i.i.i
  %.unpack9.unpack.i.i6493.i.i.i = phi i64 [ %spec.select.i.i77.i.i.i, %if.true.i.i73.i.i.i ], [ %.unpack9.unpack.i.i6494.i.i.i, %imp_for.body.i.i.i ]
  %80 = phi ptr [ %79, %if.true.i.i73.i.i.i ], [ %74, %imp_for.body.i.i.i ]
  %81 = getelementptr i64, ptr %80, i64 %.val7.pre.i92.i.i.i
  store i64 %tmp.i36.i.i.i, ptr %81, align 4
  %tmp.i.i72.i.i.i = add i64 %.val7.pre.i92.i.i.i, 1
  %exitcond.not.i84.i.i = icmp eq i64 %.val7.pre.i92.i.i.i, %tmp.i32.i.i
  br i1 %exitcond.not.i84.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i

imp_for.exit.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i", %"int.__new__:2[str].1527.exit80.i.i"
  %.sroa.9.0.i.i.i = phi ptr [ %72, %"int.__new__:2[str].1527.exit80.i.i" ], [ %80, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ 2, %"int.__new__:2[str].1527.exit80.i.i" ], [ %tmp.i.i72.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1624.exit83.i.i.i" ]
  %82 = call i64 @llvm.umin.i64(i64 %tmp.i41.i.i, i64 %tmp.i42.i.i)
  %tmp.i27.i82.i.i = add nuw i64 %82, 1
  %.not2695.i.i.i = icmp sgt i64 %tmp.i27.i82.i.i, 1
  br i1 %.not2695.i.i.i, label %imp_for.body2.lr.ph.i.i.i, label %codon.proxy_main.exit

imp_for.body2.lr.ph.i.i.i:                        ; preds = %imp_for.exit.i.i.i
  %83 = load i64, ptr @.N.12, align 8
  %invariant.op.i.i.i = add nuw i64 %83, 1
  br label %imp_for.body2.i.i.i

imp_for.body2.i.i.i:                              ; preds = %imp_for.body2.i.i.i, %imp_for.body2.lr.ph.i.i.i
  %84 = phi i64 [ 1, %imp_for.body2.lr.ph.i.i.i ], [ %87, %imp_for.body2.i.i.i ]
  %.096.i.i.i = phi i64 [ 1, %imp_for.body2.lr.ph.i.i.i ], [ %tmp.i35.i.i.i, %imp_for.body2.i.i.i ]
  %tmp.i.reass.i.i.i = sub i64 %invariant.op.i.i.i, %84
  %tmp.i30.i.i.i = mul i64 %tmp.i.reass.i.i.i, %.096.i.i.i
  %tmp.i.not.i.i88.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, %84
  call void @llvm.assume(i1 %tmp.i.not.i.i88.i.i.i)
  %85 = getelementptr i64, ptr %.sroa.9.0.i.i.i, i64 %84
  %86 = load i64, ptr %85, align 4
  %tmp.i29.i83.i.i = mul i64 %tmp.i30.i.i.i, %86
  %tmp.i35.i.i.i = srem i64 %tmp.i29.i83.i.i, 1000000007
  %87 = add nuw nsw i64 %84, 1
  %exitcond97.not.i.i.i = icmp eq i64 %84, %82
  br i1 %exitcond97.not.i.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.body2.i.i.i, %imp_for.exit.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 1, %imp_for.exit.i.i.i ], [ %tmp.i35.i.i.i, %imp_for.body2.i.i.i ]
  %88 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %89 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.103 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %90 = call {} @seq_print_full({ i64, ptr } %89, ptr %88)
  %91 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.109 }, ptr %88)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

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
