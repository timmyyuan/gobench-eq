; ModuleID = 'dataset/cases/goeq-ojv-0192/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0192/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.108 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.104 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.104 }, ptr %7)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %10 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %4)
  %tmp.i29 = icmp sgt i64 %10, 0
  call void @llvm.assume(i1 %tmp.i29)
  %11 = load ptr, ptr %0, align 8
  %tmp.i27 = add nsw i64 %10, -1
  %12 = getelementptr i8, ptr %11, i64 %tmp.i27
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 10
  %spec.select = select i1 %14, i64 %tmp.i27, i64 %10
  %tmp.i28.not = icmp eq i64 %spec.select, 0
  br i1 %tmp.i28.not, label %if.exit6, label %ternary.true

if.exit6:                                         ; preds = %ternary.true, %entry
  %.1 = phi i64 [ 0, %entry ], [ %spec.select31, %ternary.true ]
  %15 = insertvalue { i64, ptr } undef, i64 %.1, 0
  %16 = call ptr @seq_alloc_atomic(i64 %.1)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %11, i64 %.1, i1 false)
  %17 = insertvalue { i64, ptr } %15, ptr %16, 1
  %18 = call {} @free(ptr nonnull %11)
  ret { i64, ptr } %17

ternary.true:                                     ; preds = %entry
  %tmp.i25 = add nsw i64 %spec.select, -1
  %19 = getelementptr i8, ptr %11, i64 %tmp.i25
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  %spec.select31 = select i1 %21, i64 %tmp.i25, i64 %spec.select
  br label %if.exit6
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.351385.i.i = alloca i8, align 8
  %.sroa.351354.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.351385.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.351354.i.i)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %8 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %entry
  %.sroa.7.0.i.i = phi ptr [ %8, %entry ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %8, %entry ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %entry ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %entry ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %9 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 %11)
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %13 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i, 4
  %14 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %14, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %14, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %15 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %15, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %16 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 %18)
  %.not144.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i104.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %20 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @isspace(i32 %22)
  %.not145.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %24 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %25 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %25, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %24, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i265.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i265.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i265.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %26 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %30 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i263.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i263.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %30, i64 %.0.i.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = tail call i32 @isspace(i32 %33)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %35 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %35, ptr %30, 1
  %36 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %37 = getelementptr i8, ptr %30, i64 %.0.in.i.i.i.i.i.i
  %38 = load ptr, ptr %2, align 8
  %.not.i.i264.i.i = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i264.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i267.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i267.i.i)
  %39 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i269.i.i = load i64, ptr %39, align 8
  %.elt1.i.i.i270.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i271.i.i = load ptr, ptr %.elt1.i.i.i270.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i272.i.i = icmp sgt i64 %.unpack.i.i.i269.i.i, 0
  br i1 %tmp.i3437.i.i.i.i272.i.i, label %ternary.true.i.i.i.i286.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i273.i.i"

while.body.i.i.i.i289.i.i:                        ; preds = %ternary.true.i.i.i.i286.i.i
  %tmp.i.i.i.i.i290.i.i = add nuw nsw i64 %.038.i.i.i.i287.i.i, 1
  %exitcond.not.i.i.i.i291.i.i = icmp eq i64 %tmp.i.i.i.i.i290.i.i, %.unpack.i.i.i269.i.i
  br i1 %exitcond.not.i.i.i.i291.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i273.i.i", label %ternary.true.i.i.i.i286.i.i

ternary.true.i.i.i.i286.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i289.i.i
  %.038.i.i.i.i287.i.i = phi i64 [ %tmp.i.i.i.i.i290.i.i, %while.body.i.i.i.i289.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %40 = getelementptr i8, ptr %.unpack2.i.i.i271.i.i, i64 %.038.i.i.i.i287.i.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @isspace(i32 %42)
  %.not23.i.i.not.i.i.i.i288.i.i = icmp eq i32 %43, 0
  br i1 %.not23.i.i.not.i.i.i.i288.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i273.i.i", label %while.body.i.i.i.i289.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i273.i.i": ; preds = %ternary.true.i.i.i.i286.i.i, %while.body.i.i.i.i289.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i274.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i287.i.i, %ternary.true.i.i.i.i286.i.i ], [ %.unpack.i.i.i269.i.i, %while.body.i.i.i.i289.i.i ]
  %44 = getelementptr i8, ptr %.unpack2.i.i.i271.i.i, i64 %.0.lcssa.i.i.i.i274.i.i
  %tmp.i.i.i.i.i.i275.i.i = sub i64 %.unpack.i.i.i269.i.i, %.0.lcssa.i.i.i.i274.i.i
  br label %while.cond.i.i.i.i276.i.i

while.cond.i.i.i.i276.i.i:                        ; preds = %ternary.true.i18.i.i.i283.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i273.i.i"
  %.0.in.i.i.i.i277.i.i = phi i64 [ %tmp.i.i.i.i.i.i275.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i273.i.i" ], [ %.0.i.i.i.i278.i.i, %ternary.true.i18.i.i.i283.i.i ]
  %.0.i.i.i.i278.i.i = add i64 %.0.in.i.i.i.i277.i.i, -1
  %tmp.i29.i.i.i.i279.i.i = icmp sgt i64 %.0.i.i.i.i278.i.i, -1
  br i1 %tmp.i29.i.i.i.i279.i.i, label %ternary.true.i18.i.i.i283.i.i, label %while.cond.preheader.i.i.i

ternary.true.i18.i.i.i283.i.i:                    ; preds = %while.cond.i.i.i.i276.i.i
  %45 = getelementptr i8, ptr %44, i64 %.0.i.i.i.i278.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.i19.i.i.i284.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.i19.i.i.i284.i.i, label %while.cond.preheader.i.i.i, label %while.cond.i.i.i.i276.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.i18.i.i.i283.i.i, %while.cond.i.i.i.i276.i.i
  %49 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i277.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i280.i.i = insertvalue { i64, ptr } %49, ptr %44, 1
  %50 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i280.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i281.i.i = icmp ne i64 %.0.in.i.i.i.i277.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i281.i.i)
  %51 = getelementptr i8, ptr %44, i64 %.0.in.i.i.i.i277.i.i
  %52 = load ptr, ptr %1, align 8
  %.not.i.i282.i.i = icmp eq ptr %51, %52
  call void @llvm.assume(i1 %.not.i.i282.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %36, i64 0)
  %53 = shl i64 %common.ret.op.i.i.i, 3
  %54 = call ptr @seq_alloc(i64 %53)
  %tmp.i8698.i.i.i = icmp sgt i64 %36, 0
  br i1 %tmp.i8698.i.i.i, label %yield.new1.i1084.i.i.outer, label %codon.proxy_main.exit

yield.new1.i1084.i.i.outer:                       ; preds = %while.cond.preheader.i.i.i, %yield.new1.i1084.i.i.outer.backedge
  %.sroa.271381.0.i.i.ph = phi i64 [ %.sroa.271381.0.i.i.ph.be, %yield.new1.i1084.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.311383.0.i.i.ph = phi i64 [ %.sroa.311383.0.i.i, %yield.new1.i1084.i.i.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.12.0.i.i.ph = phi ptr [ %.sroa.12.2.i.i, %yield.new1.i1084.i.i.outer.backedge ], [ %54, %while.cond.preheader.i.i.i ]
  %.sroa.9.0.i.i.ph = phi i64 [ %.sroa.9.1.i.i, %yield.new1.i1084.i.i.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.01000.0.i.i.ph = phi i64 [ %tmp.i.i.i.i, %yield.new1.i1084.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  br label %yield.new1.i1084.i.i

yield.new1.i1084.i.i:                             ; preds = %yield.new6.i1124.i.i, %yield.new1.i1084.i.i.outer
  %storemerge1437.i.i = phi i2 [ 1, %yield.new6.i1124.i.i ], [ -2, %yield.new1.i1084.i.i.outer ]
  %.sroa.311383.0.i.i = phi i64 [ %tmp.i.i1131.i.i, %yield.new6.i1124.i.i ], [ %.sroa.311383.0.i.i.ph, %yield.new1.i1084.i.i.outer ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.2.i.i, %yield.new6.i1124.i.i ], [ %.sroa.12.0.i.i.ph, %yield.new1.i1084.i.i.outer ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.i.i, %yield.new6.i1124.i.i ], [ %.sroa.9.0.i.i.ph, %yield.new1.i1084.i.i.outer ]
  %.sroa.01000.0.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i1124.i.i ], [ %.sroa.01000.0.i.i.ph, %yield.new1.i1084.i.i.outer ]
  store i2 %storemerge1437.i.i, ptr %.sroa.351385.i.i, align 8
  %55 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %56 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract8.i.i.i = extractvalue { i64, ptr } %56, 1
  %.elt.i.i.i = extractvalue { i64, ptr } %56, 0
  %57 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %.repack11.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store <2 x i64> <i64 0, i64 10>, ptr %55, align 8
  %.repack11.repack13.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %57, ptr %.repack11.repack13.i.i.i, align 8
  %tmp.i1920.i.i.i = icmp sgt i64 %.elt.i.i.i, 0
  br i1 %tmp.i1920.i.i.i, label %for.body.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i"

for.body.i.i.i:                                   ; preds = %yield.new1.i1084.i.i, %"str:str.__iter__:0[str].1282.resume.exit1107.i.i"
  %.unpack9.unpack.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i.i.pre.i.i, %"str:str.__iter__:0[str].1282.resume.exit1107.i.i" ], [ 10, %yield.new1.i1084.i.i ]
  %.unpack.i.i.i299.i.i = phi i64 [ %tmp.i.i.i300.i.i, %"str:str.__iter__:0[str].1282.resume.exit1107.i.i" ], [ 0, %yield.new1.i1084.i.i ]
  %.sroa.23.1.i.i = phi i64 [ %tmp.i.i1094.i.i, %"str:str.__iter__:0[str].1282.resume.exit1107.i.i" ], [ 0, %yield.new1.i1084.i.i ]
  %.sroa.9.11391.i.i = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %.sroa.23.1.i.i
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i.i299.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i": ; preds = %for.body.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr %.repack11.repack13.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i, 3
  %tmp.i.i.i.i301.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i301.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i.i = load ptr, ptr %.repack11.repack13.i.i.i, align 8
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i302.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i, 4
  %58 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i302.i.i)
  store i64 %spec.select.i.i.i.i.i, ptr %.repack11.i.i.i, align 8
  store ptr %58, ptr %.repack11.repack13.i.i.i, align 8
  %.unpack.pre.i.i.i.i = load i64, ptr %55, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i"
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i" ], [ %58, %if.true.i.i.i.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %.unpack.i.i.i299.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i.i.i.i, %if.true.i.i.i.i.i ]
  %59 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i, i64 %.unpack.i.i.i.i
  store i64 1, ptr %59, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.9.11391.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %.unpack12.i.i.i.i = load i64, ptr %55, align 8
  %tmp.i.i.i300.i.i = add i64 %.unpack12.i.i.i.i, 1
  store i64 %tmp.i.i.i300.i.i, ptr %55, align 8
  %tmp.i.i1094.i.i = add nuw nsw i64 %.sroa.23.1.i.i, 1
  %exitcond.not.i1095.i.i = icmp eq i64 %tmp.i.i1094.i.i, %.elt.i.i.i
  br i1 %exitcond.not.i1095.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i", label %"str:str.__iter__:0[str].1282.resume.exit1107.i.i"

"str:str.__iter__:0[str].1282.resume.exit1107.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"
  %.unpack9.unpack.i.i.i.pre.i.i = load i64, ptr %.repack11.i.i.i, align 8
  br label %for.body.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i", %yield.new1.i1084.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.9.0.i.i, %.sroa.01000.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.9.0.i.i, 3
  %tmp.i.i.i305.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i305.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i306.i.i = shl i64 %.sroa.9.0.i.i, 3
  %60 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i306.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i"
  %.sroa.12.2.i.i = phi ptr [ %60, %if.true.i.i.i.i ], [ %.sroa.12.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i" ]
  %.sroa.9.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.9.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i" ]
  %61 = getelementptr ptr, ptr %.sroa.12.2.i.i, i64 %.sroa.01000.0.i.i
  store ptr %55, ptr %61, align 8
  %tmp.i.i.i.i = add i64 %.sroa.01000.0.i.i, 1
  %.sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.0..sroa.351385.i.0..sroa.351385.0..sroa.351385.0..sroa.351385.64.index.i1110.i.i = load i2, ptr %.sroa.351385.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.i.0..sroa.351385.i.0..sroa.351385.i.0..sroa.351385.0..sroa.351385.0..sroa.351385.64.index.i1110.i.i, label %unreachable.i1148.i.i [
    i2 0, label %yield.new1.i1084.i.i.outer.backedge
    i2 1, label %yield.new6.i1124.i.i
    i2 -2, label %yield.new2.i1111.i.i
  ]

yield.new2.i1111.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"
  %tmp.i84.i1118.i.i = add i64 %.sroa.271381.0.i.i.ph, 1
  %tmp.i86.i1119.i.i = icmp sgt i64 %36, %tmp.i84.i1118.i.i
  br i1 %tmp.i86.i1119.i.i, label %yield.new1.i1084.i.i.outer.backedge, label %for.cleanup.i.i

yield.new1.i1084.i.i.outer.backedge:              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i", %yield.new2.i1111.i.i
  %.sroa.271381.0.i.i.ph.be = phi i64 [ %tmp.i84.i1118.i.i, %yield.new2.i1111.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i" ]
  br label %yield.new1.i1084.i.i.outer

yield.new6.i1124.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"
  %tmp.i.i1131.i.i = add i64 %.sroa.311383.0.i.i, 1
  %tmp.i85.i1132.i.i = icmp slt i64 %36, %tmp.i.i1131.i.i
  br i1 %tmp.i85.i1132.i.i, label %yield.new1.i1084.i.i, label %for.cleanup.i.i

unreachable.i1148.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i1111.i.i, %yield.new6.i1124.i.i
  %62 = call dereferenceable(80) ptr @seq_alloc(i64 80)
  %.not234977.i.i = icmp sgt i64 %50, 0
  br i1 %.not234977.i.i, label %imp_for.cond1.preheader.us.i.i, label %codon.proxy_main.exit

imp_for.cond1.preheader.us.i.i:                   ; preds = %for.cleanup.i.i, %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.4.i.i, %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i ], [ %62, %for.cleanup.i.i ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.3.i.i, %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i ], [ 10, %for.cleanup.i.i ]
  %.sroa.01007.1.i.i = phi i64 [ %.sroa.01007.3.i.i, %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i ], [ 0, %for.cleanup.i.i ]
  %63 = phi i64 [ %76, %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i ], [ 0, %for.cleanup.i.i ]
  %tmp.i.not.i.i580.us.i.i = icmp sgt i64 %tmp.i.i.i.i, %63
  call void @llvm.assume(i1 %tmp.i.not.i.i580.us.i.i)
  %64 = getelementptr ptr, ptr %.sroa.12.2.i.i, i64 %63
  br label %imp_for.body2.us.i.i

imp_for.body2.us.i.i:                             ; preds = %if.exit.us.i.i, %imp_for.cond1.preheader.us.i.i
  %.sroa.8.2.i.i = phi ptr [ %.sroa.8.1.i.i, %imp_for.cond1.preheader.us.i.i ], [ %.sroa.8.4.i.i, %if.exit.us.i.i ]
  %.sroa.5.1.i.i = phi i64 [ %.sroa.5.0.i.i, %imp_for.cond1.preheader.us.i.i ], [ %.sroa.5.3.i.i, %if.exit.us.i.i ]
  %.sroa.01007.2.i.i = phi i64 [ %.sroa.01007.1.i.i, %imp_for.cond1.preheader.us.i.i ], [ %.sroa.01007.3.i.i, %if.exit.us.i.i ]
  %65 = phi i64 [ 0, %imp_for.cond1.preheader.us.i.i ], [ %75, %if.exit.us.i.i ]
  %66 = load ptr, ptr %64, align 8
  %.val7.pre.i583.us.i.i = load i64, ptr %66, align 8
  %tmp.i.not.i.i586.us.i.i = icmp sgt i64 %.val7.pre.i583.us.i.i, %65
  call void @llvm.assume(i1 %tmp.i.not.i.i586.us.i.i)
  %67 = getelementptr i8, ptr %66, i64 16
  %.val8.i588.us.i.i = load ptr, ptr %67, align 8
  %68 = getelementptr { i64, ptr }, ptr %.val8.i588.us.i.i, i64 %65
  %.unpack.i.i.i589.us.i.i = load i64, ptr %68, align 8
  %tmp.i39.not.i.us.i.i = icmp eq i64 %.unpack.i.i.i589.us.i.i, 1
  br i1 %tmp.i39.not.i.us.i.i, label %while.body.i.us.preheader.i.i, label %if.exit.us.i.i

while.body.i.us.preheader.i.i:                    ; preds = %imp_for.body2.us.i.i
  %.elt1.i.i.i590.us.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.unpack2.i.i.i591.us.i.i = load ptr, ptr %.elt1.i.i.i590.us.i.i, align 8
  %69 = load i8, ptr %.unpack2.i.i.i591.us.i.i, align 1
  %.not.i.us.i.i = icmp eq i8 %69, 46
  br i1 %.not.i.us.i.i, label %while.cond.i.us.i.i, label %if.exit.us.i.i

while.cond.i.us.i.i:                              ; preds = %while.body.i.us.preheader.i.i
  %70 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %71 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.repack10.i597.us.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %.repack8.repack10.i597.us.i.i, align 8
  store i64 %63, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %65, ptr %72, align 4
  store <2 x i64> splat (i64 2), ptr %70, align 8
  %tmp.i21.i.i645.us.i.i = icmp eq i64 %.sroa.5.1.i.i, %.sroa.01007.2.i.i
  br i1 %tmp.i21.i.i645.us.i.i, label %if.true.i.i653.us.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit663.us.i.i"

if.true.i.i653.us.i.i:                            ; preds = %while.cond.i.us.i.i
  %tmp.i19.i.i654.us.i.i = mul i64 %.sroa.5.1.i.i, 3
  %tmp.i.i.i655.us.i.i = add i64 %tmp.i19.i.i654.us.i.i, 1
  %tmp.i23.i.i656.us.i.i = sdiv i64 %tmp.i.i.i655.us.i.i, 2
  %spec.select.i.i657.us.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i656.us.i.i, i64 1)
  %tmp.i24.i.i.i660.us.i.i = shl i64 %spec.select.i.i657.us.i.i, 3
  %tmp.i.i.i.i661.us.i.i = shl i64 %.sroa.5.1.i.i, 3
  %73 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.2.i.i, i64 %tmp.i24.i.i.i660.us.i.i, i64 %tmp.i.i.i.i661.us.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit663.us.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit663.us.i.i": ; preds = %if.true.i.i653.us.i.i, %while.cond.i.us.i.i
  %.sroa.8.3.i.i = phi ptr [ %73, %if.true.i.i653.us.i.i ], [ %.sroa.8.2.i.i, %while.cond.i.us.i.i ]
  %.sroa.5.2.i.i = phi i64 [ %spec.select.i.i657.us.i.i, %if.true.i.i653.us.i.i ], [ %.sroa.5.1.i.i, %while.cond.i.us.i.i ]
  %74 = getelementptr ptr, ptr %.sroa.8.3.i.i, i64 %.sroa.01007.2.i.i
  store ptr %70, ptr %74, align 8
  %tmp.i.i652.us.i.i = add i64 %.sroa.01007.2.i.i, 1
  br label %if.exit.us.i.i

if.exit.us.i.i:                                   ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit663.us.i.i", %while.body.i.us.preheader.i.i, %imp_for.body2.us.i.i
  %.sroa.8.4.i.i = phi ptr [ %.sroa.8.3.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit663.us.i.i" ], [ %.sroa.8.2.i.i, %imp_for.body2.us.i.i ], [ %.sroa.8.2.i.i, %while.body.i.us.preheader.i.i ]
  %.sroa.5.3.i.i = phi i64 [ %.sroa.5.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit663.us.i.i" ], [ %.sroa.5.1.i.i, %imp_for.body2.us.i.i ], [ %.sroa.5.1.i.i, %while.body.i.us.preheader.i.i ]
  %.sroa.01007.3.i.i = phi i64 [ %tmp.i.i652.us.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit663.us.i.i" ], [ %.sroa.01007.2.i.i, %imp_for.body2.us.i.i ], [ %.sroa.01007.2.i.i, %while.body.i.us.preheader.i.i ]
  %75 = add nuw nsw i64 %65, 1
  %exitcond.not.i.i = icmp eq i64 %75, %50
  br i1 %exitcond.not.i.i, label %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i, label %imp_for.body2.us.i.i

imp_for.cond1.imp_for.exit4_crit_edge.us.i.i:     ; preds = %if.exit.us.i.i
  %76 = add nuw nsw i64 %63, 1
  %exitcond997.not.i.i = icmp eq i64 %76, %36
  br i1 %exitcond997.not.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit577.i.i", label %imp_for.cond1.preheader.us.i.i

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit577.i.i": ; preds = %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i
  %.not241990.i.i = icmp sgt i64 %.sroa.01007.3.i.i, 0
  br i1 %.not241990.i.i, label %imp_for.body6.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body6.lr.ph.i.i:                          ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit577.i.i"
  %77 = shl i64 %50, 3
  %78 = add nsw i64 %50, -1
  br label %while.cond.preheader.i1188.i.i

while.cond.preheader.i1188.i.i:                   ; preds = %while.exit.i.i, %imp_for.body6.lr.ph.i.i
  %.sroa.311352.0.i.i = phi i64 [ undef, %imp_for.body6.lr.ph.i.i ], [ %.sroa.311352.1.i.i.ph, %while.exit.i.i ]
  %79 = phi i64 [ 0, %imp_for.body6.lr.ph.i.i ], [ %109, %while.exit.i.i ]
  %.0991.i.i = phi i64 [ 0, %imp_for.body6.lr.ph.i.i ], [ %.3.3.i.i, %while.exit.i.i ]
  %80 = getelementptr ptr, ptr %.sroa.8.4.i.i, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @seq_alloc(i64 %53)
  br label %for.body14.preheader.i.i.outer

for.body14.preheader.i.i.outer:                   ; preds = %yield.new6.i1292.i.i, %while.cond.preheader.i1188.i.i
  %storemerge1435.i.i.ph = phi i2 [ 1, %yield.new6.i1292.i.i ], [ -2, %while.cond.preheader.i1188.i.i ]
  %.sroa.311352.1.i.i.ph = phi i64 [ %tmp.i.i1299.i.i, %yield.new6.i1292.i.i ], [ %.sroa.311352.0.i.i, %while.cond.preheader.i1188.i.i ]
  %.sroa.271350.1.i.i.ph = phi i64 [ %.sroa.271350.1.i.i, %yield.new6.i1292.i.i ], [ 0, %while.cond.preheader.i1188.i.i ]
  %.sroa.13.0.i.i.ph = phi ptr [ %.sroa.13.2.i.i, %yield.new6.i1292.i.i ], [ %82, %while.cond.preheader.i1188.i.i ]
  %.sroa.10.0.i.i.ph = phi i64 [ %.sroa.10.1.i.i, %yield.new6.i1292.i.i ], [ %common.ret.op.i.i.i, %while.cond.preheader.i1188.i.i ]
  %.sroa.01022.0.i.i.ph = phi i64 [ %tmp.i.i772.i.i, %yield.new6.i1292.i.i ], [ 0, %while.cond.preheader.i1188.i.i ]
  br label %for.body14.preheader.i.i

for.body14.preheader.i.i:                         ; preds = %for.body14.preheader.i.i.backedge, %for.body14.preheader.i.i.outer
  %storemerge1435.i.i = phi i2 [ %storemerge1435.i.i.ph, %for.body14.preheader.i.i.outer ], [ -2, %for.body14.preheader.i.i.backedge ]
  %.sroa.271350.1.i.i = phi i64 [ %.sroa.271350.1.i.i.ph, %for.body14.preheader.i.i.outer ], [ %.sroa.271350.1.i.i.be, %for.body14.preheader.i.i.backedge ]
  %.sroa.13.0.i.i = phi ptr [ %.sroa.13.0.i.i.ph, %for.body14.preheader.i.i.outer ], [ %.sroa.13.2.i.i, %for.body14.preheader.i.i.backedge ]
  %.sroa.10.0.i.i = phi i64 [ %.sroa.10.0.i.i.ph, %for.body14.preheader.i.i.outer ], [ %.sroa.10.1.i.i, %for.body14.preheader.i.i.backedge ]
  %.sroa.01022.0.i.i = phi i64 [ %.sroa.01022.0.i.i.ph, %for.body14.preheader.i.i.outer ], [ %tmp.i.i772.i.i, %for.body14.preheader.i.i.backedge ]
  store i2 %storemerge1435.i.i, ptr %.sroa.351354.i.i, align 8
  %83 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %84 = call ptr @seq_alloc_atomic(i64 %77)
  store i64 0, ptr %83, align 8
  %.repack8.i680.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %50, ptr %.repack8.i680.i.i, align 8
  %.repack8.repack10.i681.i.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %.repack8.repack10.i681.i.i, align 8
  br label %for.body14.i.i

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit739.i.i": ; preds = %yield.new6.i1292.i.i, %yield.new2.i1279.i.i
  %.val7.pre.i692.i.i = load i64, ptr %81, align 8
  %tmp.i.not.i.i695.i.i = icmp sgt i64 %.val7.pre.i692.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i695.i.i)
  %85 = getelementptr i8, ptr %81, i64 16
  %.val8.i697.i.i = load ptr, ptr %85, align 8
  %86 = load i64, ptr %.val8.i697.i.i, align 4
  %tmp.i6.i698.i.i = icmp slt i64 %86, 0
  %tmp.i.i700.i.i = select i1 %tmp.i6.i698.i.i, i64 %tmp.i.i772.i.i, i64 0
  %spec.select.i701.i.i = add i64 %tmp.i.i700.i.i, %86
  %tmp.i.not.i.i702.i.i = icmp sgt i64 %tmp.i.i772.i.i, %spec.select.i701.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i702.i.i)
  %tmp.i7.i.i703.i.i = icmp sgt i64 %spec.select.i701.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i703.i.i)
  %87 = getelementptr ptr, ptr %.sroa.13.2.i.i, i64 %spec.select.i701.i.i
  %88 = load ptr, ptr %87, align 8
  %tmp.i.not.i.i708.i.i = icmp samesign ugt i64 %.val7.pre.i692.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i708.i.i)
  %89 = getelementptr i8, ptr %.val8.i697.i.i, i64 8
  %90 = load i64, ptr %89, align 4
  %tmp.i7.i.i.i = icmp slt i64 %90, 0
  %.val9.pre.i.i.i = load i64, ptr %88, align 8
  %tmp.i.i711.i.i = select i1 %tmp.i7.i.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i712.i.i = add i64 %tmp.i.i711.i.i, %90
  %tmp.i.not.i.i713.i.i = icmp sgt i64 %.val9.pre.i.i.i, %spec.select.i712.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i713.i.i)
  %tmp.i7.i.i714.i.i = icmp sgt i64 %spec.select.i712.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i714.i.i)
  %91 = getelementptr i8, ptr %88, i64 16
  %.val.i715.i.i = load ptr, ptr %91, align 8
  %92 = getelementptr i64, ptr %.val.i715.i.i, i64 %spec.select.i712.i.i
  store i64 0, ptr %92, align 4
  %93 = call dereferenceable(8) ptr @seq_alloc(i64 8)
  store ptr %81, ptr %93, align 8
  br label %while.body.i.i

for.body14.i.i:                                   ; preds = %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1275.i.i", %for.body14.preheader.i.i
  %.unpack9.unpack.i.i742.i.i = phi i64 [ %.unpack9.unpack.i.i742.pre.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1275.i.i" ], [ %50, %for.body14.preheader.i.i ]
  %.unpack.i.i740.i.i = phi i64 [ %tmp.i.i750.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1275.i.i" ], [ 0, %for.body14.preheader.i.i ]
  %.sroa.27.2.i.i = phi i64 [ %tmp.i84.i1244.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1275.i.i" ], [ 0, %for.body14.preheader.i.i ]
  %tmp.i21.i.i743.i.i = icmp eq i64 %.unpack9.unpack.i.i742.i.i, %.unpack.i.i740.i.i
  br i1 %tmp.i21.i.i743.i.i, label %if.true.i.i751.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1597.exit_crit_edge.i744.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1597.exit_crit_edge.i744.i.i": ; preds = %for.body14.i.i
  %.val.pre.i746.i.i = load ptr, ptr %.repack8.repack10.i681.i.i, align 8
  br label %yield.new2.i1237.i.i

if.true.i.i751.i.i:                               ; preds = %for.body14.i.i
  %tmp.i19.i.i752.i.i = mul i64 %.unpack9.unpack.i.i742.i.i, 3
  %tmp.i.i.i753.i.i = add i64 %tmp.i19.i.i752.i.i, 1
  %tmp.i23.i.i754.i.i = sdiv i64 %tmp.i.i.i753.i.i, 2
  %spec.select.i.i755.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i754.i.i, i64 1)
  %.unpack6.unpack8.i.i.i757.i.i = load ptr, ptr %.repack8.repack10.i681.i.i, align 8
  %tmp.i24.i.i.i758.i.i = shl i64 %spec.select.i.i755.i.i, 3
  %tmp.i.i.i.i759.i.i = shl i64 %.unpack9.unpack.i.i742.i.i, 3
  %94 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i757.i.i, i64 %tmp.i24.i.i.i758.i.i, i64 %tmp.i.i.i.i759.i.i)
  store i64 %spec.select.i.i755.i.i, ptr %.repack8.i680.i.i, align 8
  store ptr %94, ptr %.repack8.repack10.i681.i.i, align 8
  %.unpack.pre.i760.i.i = load i64, ptr %83, align 8
  br label %yield.new2.i1237.i.i

yield.new2.i1237.i.i:                             ; preds = %if.true.i.i751.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1597.exit_crit_edge.i744.i.i"
  %.val.i747.i.i = phi ptr [ %.val.pre.i746.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1597.exit_crit_edge.i744.i.i" ], [ %94, %if.true.i.i751.i.i ]
  %.unpack.i748.i.i = phi i64 [ %.unpack.i.i740.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1597.exit_crit_edge.i744.i.i" ], [ %.unpack.pre.i760.i.i, %if.true.i.i751.i.i ]
  %95 = getelementptr i64, ptr %.val.i747.i.i, i64 %.unpack.i748.i.i
  store i64 -1, ptr %95, align 4
  %.unpack10.i749.i.i = load i64, ptr %83, align 8
  %tmp.i.i750.i.i = add i64 %.unpack10.i749.i.i, 1
  store i64 %tmp.i.i750.i.i, ptr %83, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.27.2.i.i, %78
  br i1 %exitcond.not.i, label %for.cleanup15.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1275.i.i"

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1275.i.i": ; preds = %yield.new2.i1237.i.i
  %tmp.i84.i1244.i.i = add nuw nsw i64 %.sroa.27.2.i.i, 1
  %.unpack9.unpack.i.i742.pre.i.i = load i64, ptr %.repack8.i680.i.i, align 8
  br label %for.body14.i.i

for.cleanup15.i.i:                                ; preds = %yield.new2.i1237.i.i
  %tmp.i21.i.i765.i.i = icmp eq i64 %.sroa.10.0.i.i, %.sroa.01022.0.i.i
  br i1 %tmp.i21.i.i765.i.i, label %if.true.i.i773.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit783.i.i"

if.true.i.i773.i.i:                               ; preds = %for.cleanup15.i.i
  %tmp.i19.i.i774.i.i = mul i64 %.sroa.10.0.i.i, 3
  %tmp.i.i.i775.i.i = add i64 %tmp.i19.i.i774.i.i, 1
  %tmp.i23.i.i776.i.i = sdiv i64 %tmp.i.i.i775.i.i, 2
  %spec.select.i.i777.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i776.i.i, i64 1)
  %tmp.i24.i.i.i780.i.i = shl i64 %spec.select.i.i777.i.i, 3
  %tmp.i.i.i.i781.i.i = shl i64 %.sroa.10.0.i.i, 3
  %96 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.13.0.i.i, i64 %tmp.i24.i.i.i780.i.i, i64 %tmp.i.i.i.i781.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit783.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit783.i.i": ; preds = %if.true.i.i773.i.i, %for.cleanup15.i.i
  %.sroa.13.2.i.i = phi ptr [ %96, %if.true.i.i773.i.i ], [ %.sroa.13.0.i.i, %for.cleanup15.i.i ]
  %.sroa.10.1.i.i = phi i64 [ %spec.select.i.i777.i.i, %if.true.i.i773.i.i ], [ %.sroa.10.0.i.i, %for.cleanup15.i.i ]
  %97 = getelementptr ptr, ptr %.sroa.13.2.i.i, i64 %.sroa.01022.0.i.i
  store ptr %83, ptr %97, align 8
  %tmp.i.i772.i.i = add i64 %.sroa.01022.0.i.i, 1
  %.sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.0..sroa.351354.i.0..sroa.351354.0..sroa.351354.0..sroa.351354.64.index.i1278.i.i = load i2, ptr %.sroa.351354.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.i.0..sroa.351354.i.0..sroa.351354.i.0..sroa.351354.0..sroa.351354.0..sroa.351354.64.index.i1278.i.i, label %unreachable.i1316.i.i [
    i2 0, label %for.body14.preheader.i.i.backedge
    i2 1, label %yield.new6.i1292.i.i
    i2 -2, label %yield.new2.i1279.i.i
  ]

yield.new2.i1279.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit783.i.i"
  %tmp.i84.i1286.i.i = add i64 %.sroa.271350.1.i.i, 1
  %tmp.i86.i1287.i.i = icmp sgt i64 %36, %tmp.i84.i1286.i.i
  br i1 %tmp.i86.i1287.i.i, label %for.body14.preheader.i.i.backedge, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit739.i.i"

for.body14.preheader.i.i.backedge:                ; preds = %yield.new2.i1279.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit783.i.i"
  %.sroa.271350.1.i.i.be = phi i64 [ %tmp.i84.i1286.i.i, %yield.new2.i1279.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit783.i.i" ]
  br label %for.body14.preheader.i.i

yield.new6.i1292.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit783.i.i"
  %tmp.i.i1299.i.i = add i64 %.sroa.311352.1.i.i.ph, 1
  %tmp.i85.i1300.i.i = icmp slt i64 %36, %tmp.i.i1299.i.i
  br i1 %tmp.i85.i1300.i.i, label %for.body14.preheader.i.i.outer, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit739.i.i"

unreachable.i1316.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit783.i.i"
  unreachable

while.body.i.i:                                   ; preds = %if.exit23.3.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit739.i.i"
  %.sroa.3.0.i.i = phi i64 [ 1, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit739.i.i" ], [ %.sroa.3.8.i.i, %if.exit23.3.i.i ]
  %.1989.i.i = phi i64 [ %.0991.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit739.i.i" ], [ %.3.3.i.i, %if.exit23.3.i.i ]
  %.val988.i.i = phi i64 [ 1, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit739.i.i" ], [ %tmp.i36.lcssa.i.i984.3.i.i, %if.exit23.3.i.i ]
  %.val.pre.i936981987.i.i = phi ptr [ %93, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit739.i.i" ], [ %.val.pre.i936982.3.i.i, %if.exit23.3.i.i ]
  %98 = load ptr, ptr %.val.pre.i936981987.i.i, align 8
  %tmp.i3946.i.not.i.i.i = icmp eq i64 %.val988.i.i, 1
  br i1 %tmp.i3946.i.not.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i", label %while.body.i.i785.preheader.i.i

while.body.i.i785.preheader.i.i:                  ; preds = %while.body.i.i
  %tmp.i36.i.i.i.i = add nsw i64 %.val988.i.i, -1
  %scevgep.i.i = getelementptr i8, ptr %.val.pre.i936981987.i.i, i64 8
  %99 = shl nuw i64 %tmp.i36.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.val.pre.i936981987.i.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i64 %99, i1 false)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i": ; preds = %while.body.i.i785.preheader.i.i, %while.body.i.i
  %tmp.i36.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %tmp.i36.i.i.i.i, %while.body.i.i785.preheader.i.i ]
  %.val7.pre.i787.i.i = load i64, ptr %98, align 8
  %tmp.i.not.i.i790.i.i = icmp sgt i64 %.val7.pre.i787.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i790.i.i)
  %100 = getelementptr i8, ptr %98, i64 16
  %.val8.i792.i.i = load ptr, ptr %100, align 8
  %101 = load i64, ptr %.val8.i792.i.i, align 4
  %tmp.i6.i793.i.i = icmp slt i64 %101, 0
  %tmp.i.i795.i.i = select i1 %tmp.i6.i793.i.i, i64 %tmp.i.i772.i.i, i64 0
  %spec.select.i796.i.i = add i64 %tmp.i.i795.i.i, %101
  %tmp.i.not.i.i797.i.i = icmp sgt i64 %tmp.i.i772.i.i, %spec.select.i796.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i797.i.i)
  %tmp.i7.i.i798.i.i = icmp sgt i64 %spec.select.i796.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i798.i.i)
  %102 = getelementptr ptr, ptr %.sroa.13.2.i.i, i64 %spec.select.i796.i.i
  %103 = load ptr, ptr %102, align 8
  %tmp.i.not.i.i803.i.i = icmp samesign ugt i64 %.val7.pre.i787.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i803.i.i)
  %104 = getelementptr i8, ptr %.val8.i792.i.i, i64 8
  %105 = load i64, ptr %104, align 4
  %tmp.i6.i806.i.i = icmp slt i64 %105, 0
  %.val7.pre.i807.i.i = load i64, ptr %103, align 8
  %tmp.i.i808.i.i = select i1 %tmp.i6.i806.i.i, i64 %.val7.pre.i807.i.i, i64 0
  %spec.select.i809.i.i = add i64 %tmp.i.i808.i.i, %105
  %tmp.i.not.i.i810.i.i = icmp sgt i64 %.val7.pre.i807.i.i, %spec.select.i809.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i810.i.i)
  %tmp.i7.i.i811.i.i = icmp sgt i64 %spec.select.i809.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i811.i.i)
  %106 = getelementptr i8, ptr %103, i64 16
  %.val8.i812.i.i = load ptr, ptr %106, align 8
  %107 = getelementptr i64, ptr %.val8.i812.i.i, i64 %spec.select.i809.i.i
  %108 = load i64, ptr %107, align 4
  %tmp.i248.i.i = add i64 %108, 1
  %tmp.i247.i.i = add i64 %101, 1
  %tmp.i250.i.i = icmp sgt i64 %tmp.i247.i.i, -1
  br i1 %tmp.i250.i.i, label %ternary.true24.i.i, label %if.exit23.i.i

while.exit.i.i:                                   ; preds = %if.exit23.3.i.i
  %109 = add nuw nsw i64 %79, 1
  %exitcond999.not.i.i = icmp eq i64 %109, %.sroa.01007.3.i.i
  br i1 %exitcond999.not.i.i, label %codon.proxy_main.exit, label %while.cond.preheader.i1188.i.i

if.true21.i.i:                                    ; preds = %ternary.true24.i.i
  %tmp.i.not.i.i855.i.i = icmp sgt i64 %tmp.i.i.i.i, %tmp.i247.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i855.i.i)
  %110 = getelementptr ptr, ptr %.sroa.12.2.i.i, i64 %tmp.i247.i.i
  %111 = load ptr, ptr %110, align 8
  %.val7.pre.i859.i.i = load i64, ptr %111, align 8
  %tmp.i.not.i.i862.i.i = icmp sgt i64 %.val7.pre.i859.i.i, %105
  call void @llvm.assume(i1 %tmp.i.not.i.i862.i.i)
  %112 = getelementptr i8, ptr %111, i64 16
  %.val8.i864.i.i = load ptr, ptr %112, align 8
  %113 = getelementptr { i64, ptr }, ptr %.val8.i864.i.i, i64 %105
  %.unpack.i.i.i865.i.i = load i64, ptr %113, align 8
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.unpack.i.i.i865.i.i, 1
  br i1 %tmp.i39.not.i.i.i.i, label %"str:str.__ne__:0[str,str].1689.exit.i.i", label %ternary.true33.i.i

"str:str.__ne__:0[str,str].1689.exit.i.i":        ; preds = %if.true21.i.i
  %.elt1.i.i.i866.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.unpack2.i.i.i867.i.i = load ptr, ptr %.elt1.i.i.i866.i.i, align 8
  %114 = load i8, ptr %.unpack2.i.i.i867.i.i, align 1
  %.not.i.i869.not.i.i = icmp eq i8 %114, 35
  br i1 %.not.i.i869.not.i.i, label %if.exit23.i.i, label %ternary.true33.i.i

if.exit23.i.i:                                    ; preds = %ternary.true33.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i", %ternary.true24.i.i, %"str:str.__ne__:0[str,str].1689.exit.i.i", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i"
  %115 = phi i64 [ %105, %"str:str.__ne__:0[str,str].1689.exit.i.i" ], [ %.pre1037.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i" ], [ %105, %ternary.true33.i.i ], [ %105, %ternary.true24.i.i ], [ %105, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i" ]
  %116 = phi i64 [ %101, %"str:str.__ne__:0[str,str].1689.exit.i.i" ], [ %.pre.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i" ], [ %101, %ternary.true33.i.i ], [ %101, %ternary.true24.i.i ], [ %101, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i" ]
  %.val7.pre.i813.1.i.i = phi i1 [ true, %"str:str.__ne__:0[str,str].1689.exit.i.i" ], [ %178, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i" ], [ true, %ternary.true33.i.i ], [ true, %ternary.true24.i.i ], [ true, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i" ]
  %.sroa.3.1.i.i = phi i64 [ %.sroa.3.0.i.i, %"str:str.__ne__:0[str,str].1689.exit.i.i" ], [ %.sroa.3.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i" ], [ %.sroa.3.0.i.i, %ternary.true33.i.i ], [ %.sroa.3.0.i.i, %ternary.true24.i.i ], [ %.sroa.3.0.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i" ]
  %tmp.i36.lcssa.i.i984.i.i = phi i64 [ %tmp.i36.lcssa.i.i.i.i, %"str:str.__ne__:0[str,str].1689.exit.i.i" ], [ %tmp.i.i940.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i" ], [ %tmp.i36.lcssa.i.i.i.i, %ternary.true33.i.i ], [ %tmp.i36.lcssa.i.i.i.i, %ternary.true24.i.i ], [ %tmp.i36.lcssa.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i" ]
  %.val.pre.i936982.i.i = phi ptr [ %.val.pre.i936981987.i.i, %"str:str.__ne__:0[str,str].1689.exit.i.i" ], [ %.val.pre.i936983.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i" ], [ %.val.pre.i936981987.i.i, %ternary.true33.i.i ], [ %.val.pre.i936981987.i.i, %ternary.true24.i.i ], [ %.val.pre.i936981987.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i" ]
  %.3.i.i = phi i64 [ %.1989.i.i, %"str:str.__ne__:0[str,str].1689.exit.i.i" ], [ %177, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i" ], [ %.1989.i.i, %ternary.true33.i.i ], [ %.1989.i.i, %ternary.true24.i.i ], [ %.1989.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i" ]
  call void @llvm.assume(i1 %.val7.pre.i813.1.i.i)
  %tmp.i.1.i.i = add i64 %115, 1
  %tmp.i250.1.i.i = icmp sgt i64 %116, -1
  br i1 %tmp.i250.1.i.i, label %ternary.true24.1.i.i, label %if.exit23.1.i.i

ternary.true24.1.i.i:                             ; preds = %if.exit23.i.i
  %tmp.i254.1.i.i = icmp slt i64 %116, %36
  %tmp.i249.1.i.i = icmp sgt i64 %tmp.i.1.i.i, -1
  %or.cond.1.i.i = select i1 %tmp.i254.1.i.i, i1 %tmp.i249.1.i.i, i1 false
  %tmp.i252.1.i.i = icmp slt i64 %tmp.i.1.i.i, %50
  %or.cond972.1.i.i = select i1 %or.cond.1.i.i, i1 %tmp.i252.1.i.i, i1 false
  br i1 %or.cond972.1.i.i, label %if.true21.1.i.i, label %if.exit23.1.i.i

if.true21.1.i.i:                                  ; preds = %ternary.true24.1.i.i
  %tmp.i.not.i.i855.1.i.i = icmp sgt i64 %tmp.i.i.i.i, %116
  call void @llvm.assume(i1 %tmp.i.not.i.i855.1.i.i)
  %117 = getelementptr ptr, ptr %.sroa.12.2.i.i, i64 %116
  %118 = load ptr, ptr %117, align 8
  %.val7.pre.i859.1.i.i = load i64, ptr %118, align 8
  %tmp.i.not.i.i862.1.i.i = icmp sgt i64 %.val7.pre.i859.1.i.i, %tmp.i.1.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i862.1.i.i)
  %119 = getelementptr i8, ptr %118, i64 16
  %.val8.i864.1.i.i = load ptr, ptr %119, align 8
  %120 = getelementptr { i64, ptr }, ptr %.val8.i864.1.i.i, i64 %tmp.i.1.i.i
  %.unpack.i.i.i865.1.i.i = load i64, ptr %120, align 8
  %tmp.i39.not.i.i.1.i.i = icmp eq i64 %.unpack.i.i.i865.1.i.i, 1
  br i1 %tmp.i39.not.i.i.1.i.i, label %"str:str.__ne__:0[str,str].1689.exit.1.i.i", label %ternary.true33.1.i.i

"str:str.__ne__:0[str,str].1689.exit.1.i.i":      ; preds = %if.true21.1.i.i
  %.elt1.i.i.i866.1.i.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.unpack2.i.i.i867.1.i.i = load ptr, ptr %.elt1.i.i.i866.1.i.i, align 8
  %121 = load i8, ptr %.unpack2.i.i.i867.1.i.i, align 1
  %.not.i.i869.not.1.i.i = icmp eq i8 %121, 35
  br i1 %.not.i.i869.not.1.i.i, label %if.exit23.1.i.i, label %ternary.true33.1.i.i

ternary.true33.1.i.i:                             ; preds = %"str:str.__ne__:0[str,str].1689.exit.1.i.i", %if.true21.1.i.i
  %tmp.i.not.i.i956.1.i.i = icmp sgt i64 %tmp.i.i772.i.i, %116
  call void @llvm.assume(i1 %tmp.i.not.i.i956.1.i.i)
  %122 = getelementptr ptr, ptr %.sroa.13.2.i.i, i64 %116
  %123 = load ptr, ptr %122, align 8
  %.val7.pre.i960.1.i.i = load i64, ptr %123, align 8
  %tmp.i.not.i.i963.1.i.i = icmp sgt i64 %.val7.pre.i960.1.i.i, %tmp.i.1.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i963.1.i.i)
  %124 = getelementptr i8, ptr %123, i64 16
  %.val8.i965.1.i.i = load ptr, ptr %124, align 8
  %125 = getelementptr i64, ptr %.val8.i965.1.i.i, i64 %tmp.i.1.i.i
  %126 = load i64, ptr %125, align 4
  %tmp.i256.1.i.i = icmp eq i64 %126, -1
  br i1 %tmp.i256.1.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.1.i.i", label %if.exit23.1.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.1.i.i": ; preds = %ternary.true33.1.i.i
  store i64 %tmp.i248.i.i, ptr %125, align 4
  %127 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %128 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.repack10.i885.1.i.i = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %128, ptr %.repack8.repack10.i885.1.i.i, align 8
  store i64 %116, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %tmp.i.1.i.i, ptr %129, align 4
  store <2 x i64> splat (i64 2), ptr %127, align 8
  %tmp.i21.i.i933.1.i.i = icmp eq i64 %.sroa.3.1.i.i, %tmp.i36.lcssa.i.i984.i.i
  br i1 %tmp.i21.i.i933.1.i.i, label %if.true.i.i941.1.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i"

if.true.i.i941.1.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.1.i.i"
  %tmp.i19.i.i942.1.i.i = mul nuw i64 %.sroa.3.1.i.i, 3
  %tmp.i.i.i943.1.i.i = add nuw i64 %tmp.i19.i.i942.1.i.i, 1
  %tmp.i23.i.i944.1.i.i = sdiv i64 %tmp.i.i.i943.1.i.i, 2
  %spec.select.i.i945.1.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i944.1.i.i, i64 1)
  %tmp.i24.i.i.i948.1.i.i = shl i64 %spec.select.i.i945.1.i.i, 3
  %tmp.i.i.i.i949.1.i.i = shl i64 %.sroa.3.1.i.i, 3
  %130 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.val.pre.i936982.i.i, i64 %tmp.i24.i.i.i948.1.i.i, i64 %tmp.i.i.i.i949.1.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i": ; preds = %if.true.i.i941.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.1.i.i"
  %.sroa.3.3.i.i = phi i64 [ %spec.select.i.i945.1.i.i, %if.true.i.i941.1.i.i ], [ %.sroa.3.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.1.i.i" ]
  %.val.pre.i936983.1.i.i = phi ptr [ %130, %if.true.i.i941.1.i.i ], [ %.val.pre.i936982.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.1.i.i" ]
  %131 = getelementptr ptr, ptr %.val.pre.i936983.1.i.i, i64 %tmp.i36.lcssa.i.i984.i.i
  store ptr %127, ptr %131, align 8
  %tmp.i.i940.1.i.i = add nuw i64 %tmp.i36.lcssa.i.i984.i.i, 1
  %132 = call i64 @llvm.smax.i64(i64 %tmp.i248.i.i, i64 %.3.i.i)
  %.val7.pre.i813.2.pre.i.i = load i64, ptr %98, align 8
  %.val8.i818.2.pre.i.i = load ptr, ptr %100, align 8
  %.pre1040.i.i = load i64, ptr %.val8.i818.2.pre.i.i, align 4
  %.phi.trans.insert1041.i.i = getelementptr i8, ptr %.val8.i818.2.pre.i.i, i64 8
  %.pre1042.i.i = load i64, ptr %.phi.trans.insert1041.i.i, align 4
  %133 = icmp samesign ugt i64 %.val7.pre.i813.2.pre.i.i, 1
  br label %if.exit23.1.i.i

if.exit23.1.i.i:                                  ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i", %ternary.true33.1.i.i, %"str:str.__ne__:0[str,str].1689.exit.1.i.i", %ternary.true24.1.i.i, %if.exit23.i.i
  %134 = phi i64 [ %115, %"str:str.__ne__:0[str,str].1689.exit.1.i.i" ], [ %.pre1042.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i" ], [ %115, %ternary.true33.1.i.i ], [ %115, %ternary.true24.1.i.i ], [ %115, %if.exit23.i.i ]
  %135 = phi i64 [ %116, %"str:str.__ne__:0[str,str].1689.exit.1.i.i" ], [ %.pre1040.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i" ], [ %116, %ternary.true33.1.i.i ], [ %116, %ternary.true24.1.i.i ], [ %116, %if.exit23.i.i ]
  %.val7.pre.i813.2.i.i = phi i1 [ true, %"str:str.__ne__:0[str,str].1689.exit.1.i.i" ], [ %133, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i" ], [ true, %ternary.true33.1.i.i ], [ true, %ternary.true24.1.i.i ], [ true, %if.exit23.i.i ]
  %.sroa.3.4.i.i = phi i64 [ %.sroa.3.1.i.i, %"str:str.__ne__:0[str,str].1689.exit.1.i.i" ], [ %.sroa.3.3.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i" ], [ %.sroa.3.1.i.i, %ternary.true33.1.i.i ], [ %.sroa.3.1.i.i, %ternary.true24.1.i.i ], [ %.sroa.3.1.i.i, %if.exit23.i.i ]
  %tmp.i36.lcssa.i.i984.1.i.i = phi i64 [ %tmp.i36.lcssa.i.i984.i.i, %"str:str.__ne__:0[str,str].1689.exit.1.i.i" ], [ %tmp.i.i940.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i" ], [ %tmp.i36.lcssa.i.i984.i.i, %ternary.true33.1.i.i ], [ %tmp.i36.lcssa.i.i984.i.i, %ternary.true24.1.i.i ], [ %tmp.i36.lcssa.i.i984.i.i, %if.exit23.i.i ]
  %.val.pre.i936982.1.i.i = phi ptr [ %.val.pre.i936982.i.i, %"str:str.__ne__:0[str,str].1689.exit.1.i.i" ], [ %.val.pre.i936983.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i" ], [ %.val.pre.i936982.i.i, %ternary.true33.1.i.i ], [ %.val.pre.i936982.i.i, %ternary.true24.1.i.i ], [ %.val.pre.i936982.i.i, %if.exit23.i.i ]
  %.3.1.i.i = phi i64 [ %.3.i.i, %"str:str.__ne__:0[str,str].1689.exit.1.i.i" ], [ %132, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.1.i.i" ], [ %.3.i.i, %ternary.true33.1.i.i ], [ %.3.i.i, %ternary.true24.1.i.i ], [ %.3.i.i, %if.exit23.i.i ]
  %tmp.i247.2.i.i = add i64 %135, -1
  call void @llvm.assume(i1 %.val7.pre.i813.2.i.i)
  %tmp.i250.2.i.i = icmp sgt i64 %tmp.i247.2.i.i, -1
  br i1 %tmp.i250.2.i.i, label %ternary.true24.2.i.i, label %if.exit23.2.i.i

ternary.true24.2.i.i:                             ; preds = %if.exit23.1.i.i
  %tmp.i254.2.i.i = icmp slt i64 %tmp.i247.2.i.i, %36
  %tmp.i249.2.i.i = icmp sgt i64 %134, -1
  %or.cond.2.i.i = select i1 %tmp.i254.2.i.i, i1 %tmp.i249.2.i.i, i1 false
  %tmp.i252.2.i.i = icmp slt i64 %134, %50
  %or.cond972.2.i.i = select i1 %or.cond.2.i.i, i1 %tmp.i252.2.i.i, i1 false
  br i1 %or.cond972.2.i.i, label %if.true21.2.i.i, label %if.exit23.2.i.i

if.true21.2.i.i:                                  ; preds = %ternary.true24.2.i.i
  %tmp.i.not.i.i855.2.i.i = icmp sgt i64 %tmp.i.i.i.i, %tmp.i247.2.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i855.2.i.i)
  %136 = getelementptr ptr, ptr %.sroa.12.2.i.i, i64 %tmp.i247.2.i.i
  %137 = load ptr, ptr %136, align 8
  %.val7.pre.i859.2.i.i = load i64, ptr %137, align 8
  %tmp.i.not.i.i862.2.i.i = icmp sgt i64 %.val7.pre.i859.2.i.i, %134
  call void @llvm.assume(i1 %tmp.i.not.i.i862.2.i.i)
  %138 = getelementptr i8, ptr %137, i64 16
  %.val8.i864.2.i.i = load ptr, ptr %138, align 8
  %139 = getelementptr { i64, ptr }, ptr %.val8.i864.2.i.i, i64 %134
  %.unpack.i.i.i865.2.i.i = load i64, ptr %139, align 8
  %tmp.i39.not.i.i.2.i.i = icmp eq i64 %.unpack.i.i.i865.2.i.i, 1
  br i1 %tmp.i39.not.i.i.2.i.i, label %"str:str.__ne__:0[str,str].1689.exit.2.i.i", label %ternary.true33.2.i.i

"str:str.__ne__:0[str,str].1689.exit.2.i.i":      ; preds = %if.true21.2.i.i
  %.elt1.i.i.i866.2.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.unpack2.i.i.i867.2.i.i = load ptr, ptr %.elt1.i.i.i866.2.i.i, align 8
  %140 = load i8, ptr %.unpack2.i.i.i867.2.i.i, align 1
  %.not.i.i869.not.2.i.i = icmp eq i8 %140, 35
  br i1 %.not.i.i869.not.2.i.i, label %ternary.true24.3.i.i, label %ternary.true33.2.i.i

ternary.true33.2.i.i:                             ; preds = %"str:str.__ne__:0[str,str].1689.exit.2.i.i", %if.true21.2.i.i
  %tmp.i.not.i.i956.2.i.i = icmp sgt i64 %tmp.i.i772.i.i, %tmp.i247.2.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i956.2.i.i)
  %141 = getelementptr ptr, ptr %.sroa.13.2.i.i, i64 %tmp.i247.2.i.i
  %142 = load ptr, ptr %141, align 8
  %.val7.pre.i960.2.i.i = load i64, ptr %142, align 8
  %tmp.i.not.i.i963.2.i.i = icmp sgt i64 %.val7.pre.i960.2.i.i, %134
  call void @llvm.assume(i1 %tmp.i.not.i.i963.2.i.i)
  %143 = getelementptr i8, ptr %142, i64 16
  %.val8.i965.2.i.i = load ptr, ptr %143, align 8
  %144 = getelementptr i64, ptr %.val8.i965.2.i.i, i64 %134
  %145 = load i64, ptr %144, align 4
  %tmp.i256.2.i.i = icmp eq i64 %145, -1
  br i1 %tmp.i256.2.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.2.i.i", label %ternary.true24.3.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.2.i.i": ; preds = %ternary.true33.2.i.i
  store i64 %tmp.i248.i.i, ptr %144, align 4
  %146 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %147 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.repack10.i885.2.i.i = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %147, ptr %.repack8.repack10.i885.2.i.i, align 8
  store i64 %tmp.i247.2.i.i, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %134, ptr %148, align 4
  store <2 x i64> splat (i64 2), ptr %146, align 8
  %tmp.i21.i.i933.2.i.i = icmp eq i64 %.sroa.3.4.i.i, %tmp.i36.lcssa.i.i984.1.i.i
  br i1 %tmp.i21.i.i933.2.i.i, label %if.true.i.i941.2.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i"

if.true.i.i941.2.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.2.i.i"
  %tmp.i19.i.i942.2.i.i = mul nuw i64 %.sroa.3.4.i.i, 3
  %tmp.i.i.i943.2.i.i = add nuw i64 %tmp.i19.i.i942.2.i.i, 1
  %tmp.i23.i.i944.2.i.i = sdiv i64 %tmp.i.i.i943.2.i.i, 2
  %spec.select.i.i945.2.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i944.2.i.i, i64 1)
  %tmp.i24.i.i.i948.2.i.i = shl i64 %spec.select.i.i945.2.i.i, 3
  %tmp.i.i.i.i949.2.i.i = shl i64 %.sroa.3.4.i.i, 3
  %149 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.val.pre.i936982.1.i.i, i64 %tmp.i24.i.i.i948.2.i.i, i64 %tmp.i.i.i.i949.2.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i": ; preds = %if.true.i.i941.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.2.i.i"
  %.sroa.3.5.i.i = phi i64 [ %spec.select.i.i945.2.i.i, %if.true.i.i941.2.i.i ], [ %.sroa.3.4.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.2.i.i" ]
  %.val.pre.i936983.2.i.i = phi ptr [ %149, %if.true.i.i941.2.i.i ], [ %.val.pre.i936982.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.2.i.i" ]
  %150 = getelementptr ptr, ptr %.val.pre.i936983.2.i.i, i64 %tmp.i36.lcssa.i.i984.1.i.i
  store ptr %146, ptr %150, align 8
  %tmp.i.i940.2.i.i = add nuw i64 %tmp.i36.lcssa.i.i984.1.i.i, 1
  %151 = call i64 @llvm.smax.i64(i64 %tmp.i248.i.i, i64 %.3.1.i.i)
  %.val7.pre.i813.3.pre.i.i = load i64, ptr %98, align 8
  %.val8.i818.3.pre.i.i = load ptr, ptr %100, align 8
  %.pre1045.i.i = load i64, ptr %.val8.i818.3.pre.i.i, align 4
  %.phi.trans.insert1046.i.i = getelementptr i8, ptr %.val8.i818.3.pre.i.i, i64 8
  %.pre1047.i.i = load i64, ptr %.phi.trans.insert1046.i.i, align 4
  %152 = icmp samesign ugt i64 %.val7.pre.i813.3.pre.i.i, 1
  br label %if.exit23.2.i.i

if.exit23.2.i.i:                                  ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i", %ternary.true24.2.i.i, %if.exit23.1.i.i
  %153 = phi i64 [ %.pre1047.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i" ], [ %134, %ternary.true24.2.i.i ], [ %134, %if.exit23.1.i.i ]
  %154 = phi i64 [ %.pre1045.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i" ], [ %135, %ternary.true24.2.i.i ], [ %135, %if.exit23.1.i.i ]
  %.val7.pre.i813.3.i.i = phi i1 [ %152, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i" ], [ true, %ternary.true24.2.i.i ], [ true, %if.exit23.1.i.i ]
  %.sroa.3.6.i.i = phi i64 [ %.sroa.3.5.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i" ], [ %.sroa.3.4.i.i, %ternary.true24.2.i.i ], [ %.sroa.3.4.i.i, %if.exit23.1.i.i ]
  %tmp.i36.lcssa.i.i984.2.i.i = phi i64 [ %tmp.i.i940.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i" ], [ %tmp.i36.lcssa.i.i984.1.i.i, %ternary.true24.2.i.i ], [ %tmp.i36.lcssa.i.i984.1.i.i, %if.exit23.1.i.i ]
  %.val.pre.i936982.2.i.i = phi ptr [ %.val.pre.i936983.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i" ], [ %.val.pre.i936982.1.i.i, %ternary.true24.2.i.i ], [ %.val.pre.i936982.1.i.i, %if.exit23.1.i.i ]
  %.3.2.i.i = phi i64 [ %151, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.2.i.i" ], [ %.3.1.i.i, %ternary.true24.2.i.i ], [ %.3.1.i.i, %if.exit23.1.i.i ]
  call void @llvm.assume(i1 %.val7.pre.i813.3.i.i)
  %tmp.i250.3.i.i = icmp sgt i64 %154, -1
  br i1 %tmp.i250.3.i.i, label %ternary.true24.3.i.i, label %if.exit23.3.i.i

ternary.true24.3.i.i:                             ; preds = %if.exit23.2.i.i, %ternary.true33.2.i.i, %"str:str.__ne__:0[str,str].1689.exit.2.i.i"
  %tmp.i.3.i71.in.i = phi i64 [ %153, %if.exit23.2.i.i ], [ %134, %ternary.true33.2.i.i ], [ %134, %"str:str.__ne__:0[str,str].1689.exit.2.i.i" ]
  %.3.2.i70.i = phi i64 [ %.3.2.i.i, %if.exit23.2.i.i ], [ %.3.1.i.i, %ternary.true33.2.i.i ], [ %.3.1.i.i, %"str:str.__ne__:0[str,str].1689.exit.2.i.i" ]
  %.val.pre.i936982.2.i69.i = phi ptr [ %.val.pre.i936982.2.i.i, %if.exit23.2.i.i ], [ %.val.pre.i936982.1.i.i, %ternary.true33.2.i.i ], [ %.val.pre.i936982.1.i.i, %"str:str.__ne__:0[str,str].1689.exit.2.i.i" ]
  %tmp.i36.lcssa.i.i984.2.i68.i = phi i64 [ %tmp.i36.lcssa.i.i984.2.i.i, %if.exit23.2.i.i ], [ %tmp.i36.lcssa.i.i984.1.i.i, %ternary.true33.2.i.i ], [ %tmp.i36.lcssa.i.i984.1.i.i, %"str:str.__ne__:0[str,str].1689.exit.2.i.i" ]
  %.sroa.3.6.i67.i = phi i64 [ %.sroa.3.6.i.i, %if.exit23.2.i.i ], [ %.sroa.3.4.i.i, %ternary.true33.2.i.i ], [ %.sroa.3.4.i.i, %"str:str.__ne__:0[str,str].1689.exit.2.i.i" ]
  %155 = phi i64 [ %154, %if.exit23.2.i.i ], [ %135, %ternary.true33.2.i.i ], [ %135, %"str:str.__ne__:0[str,str].1689.exit.2.i.i" ]
  %tmp.i.3.i71.i = add i64 %tmp.i.3.i71.in.i, -1
  %tmp.i254.3.i.i = icmp slt i64 %155, %36
  %tmp.i249.3.i.i = icmp sgt i64 %tmp.i.3.i71.i, -1
  %or.cond.3.i.i = select i1 %tmp.i254.3.i.i, i1 %tmp.i249.3.i.i, i1 false
  %tmp.i252.3.i.i = icmp slt i64 %tmp.i.3.i71.i, %50
  %or.cond972.3.i.i = select i1 %or.cond.3.i.i, i1 %tmp.i252.3.i.i, i1 false
  br i1 %or.cond972.3.i.i, label %if.true21.3.i.i, label %if.exit23.3.i.i

if.true21.3.i.i:                                  ; preds = %ternary.true24.3.i.i
  %tmp.i.not.i.i855.3.i.i = icmp sgt i64 %tmp.i.i.i.i, %155
  call void @llvm.assume(i1 %tmp.i.not.i.i855.3.i.i)
  %156 = getelementptr ptr, ptr %.sroa.12.2.i.i, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.val7.pre.i859.3.i.i = load i64, ptr %157, align 8
  %tmp.i.not.i.i862.3.i.i = icmp sgt i64 %.val7.pre.i859.3.i.i, %tmp.i.3.i71.i
  call void @llvm.assume(i1 %tmp.i.not.i.i862.3.i.i)
  %158 = getelementptr i8, ptr %157, i64 16
  %.val8.i864.3.i.i = load ptr, ptr %158, align 8
  %159 = getelementptr { i64, ptr }, ptr %.val8.i864.3.i.i, i64 %tmp.i.3.i71.i
  %.unpack.i.i.i865.3.i.i = load i64, ptr %159, align 8
  %tmp.i39.not.i.i.3.i.i = icmp eq i64 %.unpack.i.i.i865.3.i.i, 1
  br i1 %tmp.i39.not.i.i.3.i.i, label %"str:str.__ne__:0[str,str].1689.exit.3.i.i", label %ternary.true33.3.i.i

"str:str.__ne__:0[str,str].1689.exit.3.i.i":      ; preds = %if.true21.3.i.i
  %.elt1.i.i.i866.3.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.unpack2.i.i.i867.3.i.i = load ptr, ptr %.elt1.i.i.i866.3.i.i, align 8
  %160 = load i8, ptr %.unpack2.i.i.i867.3.i.i, align 1
  %.not.i.i869.not.3.i.i = icmp eq i8 %160, 35
  br i1 %.not.i.i869.not.3.i.i, label %if.exit23.3.i.i, label %ternary.true33.3.i.i

ternary.true33.3.i.i:                             ; preds = %"str:str.__ne__:0[str,str].1689.exit.3.i.i", %if.true21.3.i.i
  %tmp.i.not.i.i956.3.i.i = icmp sgt i64 %tmp.i.i772.i.i, %155
  call void @llvm.assume(i1 %tmp.i.not.i.i956.3.i.i)
  %161 = getelementptr ptr, ptr %.sroa.13.2.i.i, i64 %155
  %162 = load ptr, ptr %161, align 8
  %.val7.pre.i960.3.i.i = load i64, ptr %162, align 8
  %tmp.i.not.i.i963.3.i.i = icmp sgt i64 %.val7.pre.i960.3.i.i, %tmp.i.3.i71.i
  call void @llvm.assume(i1 %tmp.i.not.i.i963.3.i.i)
  %163 = getelementptr i8, ptr %162, i64 16
  %.val8.i965.3.i.i = load ptr, ptr %163, align 8
  %164 = getelementptr i64, ptr %.val8.i965.3.i.i, i64 %tmp.i.3.i71.i
  %165 = load i64, ptr %164, align 4
  %tmp.i256.3.i.i = icmp eq i64 %165, -1
  br i1 %tmp.i256.3.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.3.i.i", label %if.exit23.3.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.3.i.i": ; preds = %ternary.true33.3.i.i
  store i64 %tmp.i248.i.i, ptr %164, align 4
  %166 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %167 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.repack10.i885.3.i.i = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %167, ptr %.repack8.repack10.i885.3.i.i, align 8
  store i64 %155, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %tmp.i.3.i71.i, ptr %168, align 4
  store <2 x i64> splat (i64 2), ptr %166, align 8
  %tmp.i21.i.i933.3.i.i = icmp eq i64 %.sroa.3.6.i67.i, %tmp.i36.lcssa.i.i984.2.i68.i
  br i1 %tmp.i21.i.i933.3.i.i, label %if.true.i.i941.3.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.3.i.i"

if.true.i.i941.3.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.3.i.i"
  %tmp.i19.i.i942.3.i.i = mul i64 %tmp.i36.lcssa.i.i984.2.i68.i, 3
  %tmp.i.i.i943.3.i.i = add i64 %tmp.i19.i.i942.3.i.i, 1
  %tmp.i23.i.i944.3.i.i = sdiv i64 %tmp.i.i.i943.3.i.i, 2
  %spec.select.i.i945.3.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i944.3.i.i, i64 1)
  %tmp.i24.i.i.i948.3.i.i = shl i64 %spec.select.i.i945.3.i.i, 3
  %tmp.i.i.i.i949.3.i.i = shl i64 %tmp.i36.lcssa.i.i984.2.i68.i, 3
  %169 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.val.pre.i936982.2.i69.i, i64 %tmp.i24.i.i.i948.3.i.i, i64 %tmp.i.i.i.i949.3.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.3.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.3.i.i": ; preds = %if.true.i.i941.3.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.3.i.i"
  %.sroa.3.7.i.i = phi i64 [ %spec.select.i.i945.3.i.i, %if.true.i.i941.3.i.i ], [ %.sroa.3.6.i67.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.3.i.i" ]
  %.val.pre.i936983.3.i.i = phi ptr [ %169, %if.true.i.i941.3.i.i ], [ %.val.pre.i936982.2.i69.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.3.i.i" ]
  %170 = getelementptr ptr, ptr %.val.pre.i936983.3.i.i, i64 %tmp.i36.lcssa.i.i984.2.i68.i
  store ptr %166, ptr %170, align 8
  %tmp.i.i940.3.i.i = add nuw i64 %tmp.i36.lcssa.i.i984.2.i68.i, 1
  %171 = call i64 @llvm.smax.i64(i64 %tmp.i248.i.i, i64 %.3.2.i70.i)
  br label %if.exit23.3.i.i

if.exit23.3.i.i:                                  ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.3.i.i", %ternary.true33.3.i.i, %"str:str.__ne__:0[str,str].1689.exit.3.i.i", %ternary.true24.3.i.i, %if.exit23.2.i.i
  %.sroa.3.8.i.i = phi i64 [ %.sroa.3.6.i67.i, %"str:str.__ne__:0[str,str].1689.exit.3.i.i" ], [ %.sroa.3.7.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.3.i.i" ], [ %.sroa.3.6.i67.i, %ternary.true33.3.i.i ], [ %.sroa.3.6.i67.i, %ternary.true24.3.i.i ], [ %.sroa.3.6.i.i, %if.exit23.2.i.i ]
  %tmp.i36.lcssa.i.i984.3.i.i = phi i64 [ %tmp.i36.lcssa.i.i984.2.i68.i, %"str:str.__ne__:0[str,str].1689.exit.3.i.i" ], [ %tmp.i.i940.3.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.3.i.i" ], [ %tmp.i36.lcssa.i.i984.2.i68.i, %ternary.true33.3.i.i ], [ %tmp.i36.lcssa.i.i984.2.i68.i, %ternary.true24.3.i.i ], [ %tmp.i36.lcssa.i.i984.2.i.i, %if.exit23.2.i.i ]
  %.val.pre.i936982.3.i.i = phi ptr [ %.val.pre.i936982.2.i69.i, %"str:str.__ne__:0[str,str].1689.exit.3.i.i" ], [ %.val.pre.i936983.3.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.3.i.i" ], [ %.val.pre.i936982.2.i69.i, %ternary.true33.3.i.i ], [ %.val.pre.i936982.2.i69.i, %ternary.true24.3.i.i ], [ %.val.pre.i936982.2.i.i, %if.exit23.2.i.i ]
  %.3.3.i.i = phi i64 [ %.3.2.i70.i, %"str:str.__ne__:0[str,str].1689.exit.3.i.i" ], [ %171, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.3.i.i" ], [ %.3.2.i70.i, %ternary.true33.3.i.i ], [ %.3.2.i70.i, %ternary.true24.3.i.i ], [ %.3.2.i.i, %if.exit23.2.i.i ]
  %tmp.i258.i.i = icmp sgt i64 %tmp.i36.lcssa.i.i984.3.i.i, 0
  br i1 %tmp.i258.i.i, label %while.body.i.i, label %while.exit.i.i

ternary.true24.i.i:                               ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.pop:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],int].1686.exit.i.i"
  %tmp.i254.i.i = icmp slt i64 %tmp.i247.i.i, %36
  %tmp.i249.i.i = icmp sgt i64 %105, -1
  %or.cond.i.i = and i1 %tmp.i254.i.i, %tmp.i249.i.i
  %tmp.i252.i.i = icmp slt i64 %105, %50
  %or.cond972.i.i = select i1 %or.cond.i.i, i1 %tmp.i252.i.i, i1 false
  br i1 %or.cond972.i.i, label %if.true21.i.i, label %if.exit23.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.i.i": ; preds = %ternary.true33.i.i
  store i64 %tmp.i248.i.i, ptr %182, align 4
  %172 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %173 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.repack10.i885.i.i = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %173, ptr %.repack8.repack10.i885.i.i, align 8
  store i64 %tmp.i247.i.i, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %105, ptr %174, align 4
  store <2 x i64> splat (i64 2), ptr %172, align 8
  %tmp.i21.i.i933.i.i = icmp eq i64 %.sroa.3.0.i.i, %tmp.i36.lcssa.i.i.i.i
  br i1 %tmp.i21.i.i933.i.i, label %if.true.i.i941.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i"

if.true.i.i941.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.i.i"
  %tmp.i19.i.i942.i.i = mul nuw i64 %.sroa.3.0.i.i, 3
  %tmp.i.i.i943.i.i = add nuw i64 %tmp.i19.i.i942.i.i, 1
  %tmp.i23.i.i944.i.i = sdiv i64 %tmp.i.i.i943.i.i, 2
  %spec.select.i.i945.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i944.i.i, i64 1)
  %tmp.i24.i.i.i948.i.i = shl i64 %spec.select.i.i945.i.i, 3
  %tmp.i.i.i.i949.i.i = shl i64 %.sroa.3.0.i.i, 3
  %175 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.val.pre.i936981987.i.i, i64 %tmp.i24.i.i.i948.i.i, i64 %tmp.i.i.i.i949.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit951.i.i": ; preds = %if.true.i.i941.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.i.i"
  %.sroa.3.2.i.i = phi i64 [ %spec.select.i.i945.i.i, %if.true.i.i941.i.i ], [ %.sroa.3.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.i.i" ]
  %.val.pre.i936983.i.i = phi ptr [ %175, %if.true.i.i941.i.i ], [ %.val.pre.i936981987.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.i.i" ]
  %176 = getelementptr ptr, ptr %.val.pre.i936983.i.i, i64 %tmp.i36.lcssa.i.i.i.i
  store ptr %172, ptr %176, align 8
  %tmp.i.i940.i.i = add nuw nsw i64 %tmp.i36.lcssa.i.i.i.i, 1
  %177 = call i64 @llvm.smax.i64(i64 %tmp.i248.i.i, i64 %.1989.i.i)
  %.val7.pre.i813.1.pre.i.i = load i64, ptr %98, align 8
  %.val8.i818.1.pre.i.i = load ptr, ptr %100, align 8
  %.pre.i.i = load i64, ptr %.val8.i818.1.pre.i.i, align 4
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.val8.i818.1.pre.i.i, i64 8
  %.pre1037.i.i = load i64, ptr %.phi.trans.insert.i.i, align 4
  %178 = icmp samesign ugt i64 %.val7.pre.i813.1.pre.i.i, 1
  br label %if.exit23.i.i

ternary.true33.i.i:                               ; preds = %"str:str.__ne__:0[str,str].1689.exit.i.i", %if.true21.i.i
  %tmp.i.not.i.i956.i.i = icmp sgt i64 %tmp.i.i772.i.i, %tmp.i247.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i956.i.i)
  %179 = getelementptr ptr, ptr %.sroa.13.2.i.i, i64 %tmp.i247.i.i
  %180 = load ptr, ptr %179, align 8
  %.val7.pre.i960.i.i = load i64, ptr %180, align 8
  %tmp.i.not.i.i963.i.i = icmp sgt i64 %.val7.pre.i960.i.i, %105
  call void @llvm.assume(i1 %tmp.i.not.i.i963.i.i)
  %181 = getelementptr i8, ptr %180, i64 16
  %.val8.i965.i.i = load ptr, ptr %181, align 8
  %182 = getelementptr i64, ptr %.val8.i965.i.i, i64 %105
  %183 = load i64, ptr %182, align 4
  %tmp.i256.i.i = icmp eq i64 %183, -1
  br i1 %tmp.i256.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1603.exit907.i.i", label %if.exit23.i.i

codon.proxy_main.exit:                            ; preds = %while.exit.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit577.i.i", %for.cleanup.i.i, %while.cond.preheader.i.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1627.exit577.i.i" ], [ 0, %for.cleanup.i.i ], [ 0, %while.cond.preheader.i.i.i ], [ %.3.3.i.i, %while.exit.i.i ]
  %184 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %185 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.104 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %186 = call {} @seq_print_full({ i64, ptr } %185, ptr %184)
  %187 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.108 }, ptr %184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.351385.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.351354.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
