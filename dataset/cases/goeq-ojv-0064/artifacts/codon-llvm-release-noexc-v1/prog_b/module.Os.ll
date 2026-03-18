; ModuleID = 'dataset/cases/goeq-ojv-0064/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0064/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %7)
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
  %3 = alloca ptr, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %8, 1
  %9 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %entry
  %.sroa.7.0.i.i = phi ptr [ %9, %entry ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %9, %entry ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %10 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 %12)
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %14 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
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
  %15 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %15, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %15, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %16 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %16, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %17 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 %19)
  %.not144.i.i.i.i = icmp eq i32 %20, 0
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
  %21 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 @isspace(i32 %23)
  %.not145.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %25 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %26 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %26, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %25, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i93.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i93.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i93.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %27 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call i32 @isspace(i32 %29)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %31 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i91.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i91.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %32 = getelementptr i8, ptr %31, i64 %.0.i.i.i.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @isspace(i32 %34)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %36 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %36, ptr %31, 1
  %37 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %38 = getelementptr i8, ptr %31, i64 %.0.in.i.i.i.i.i.i
  %39 = load ptr, ptr %3, align 8
  %.not.i.i92.i.i = icmp eq ptr %38, %39
  call void @llvm.assume(i1 %.not.i.i92.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i95.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i95.i.i)
  %40 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i97.i.i = load i64, ptr %40, align 8
  %.elt1.i.i.i98.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i99.i.i = load ptr, ptr %.elt1.i.i.i98.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i100.i.i = icmp sgt i64 %.unpack.i.i.i97.i.i, 0
  br i1 %tmp.i3437.i.i.i.i100.i.i, label %ternary.true.i.i.i.i114.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i101.i.i"

while.body.i.i.i.i117.i.i:                        ; preds = %ternary.true.i.i.i.i114.i.i
  %tmp.i.i.i.i.i118.i.i = add nuw nsw i64 %.038.i.i.i.i115.i.i, 1
  %exitcond.not.i.i.i.i119.i.i = icmp eq i64 %tmp.i.i.i.i.i118.i.i, %.unpack.i.i.i97.i.i
  br i1 %exitcond.not.i.i.i.i119.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i101.i.i", label %ternary.true.i.i.i.i114.i.i

ternary.true.i.i.i.i114.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i117.i.i
  %.038.i.i.i.i115.i.i = phi i64 [ %tmp.i.i.i.i.i118.i.i, %while.body.i.i.i.i117.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %41 = getelementptr i8, ptr %.unpack2.i.i.i99.i.i, i64 %.038.i.i.i.i115.i.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isspace(i32 %43)
  %.not23.i.i.not.i.i.i.i116.i.i = icmp eq i32 %44, 0
  br i1 %.not23.i.i.not.i.i.i.i116.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i101.i.i", label %while.body.i.i.i.i117.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i101.i.i": ; preds = %ternary.true.i.i.i.i114.i.i, %while.body.i.i.i.i117.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i102.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i115.i.i, %ternary.true.i.i.i.i114.i.i ], [ %.unpack.i.i.i97.i.i, %while.body.i.i.i.i117.i.i ]
  %45 = getelementptr i8, ptr %.unpack2.i.i.i99.i.i, i64 %.0.lcssa.i.i.i.i102.i.i
  %tmp.i.i.i.i.i.i103.i.i = sub i64 %.unpack.i.i.i97.i.i, %.0.lcssa.i.i.i.i102.i.i
  br label %while.cond.i.i.i.i104.i.i

while.cond.i.i.i.i104.i.i:                        ; preds = %ternary.true.i18.i.i.i111.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i101.i.i"
  %.0.in.i.i.i.i105.i.i = phi i64 [ %tmp.i.i.i.i.i.i103.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i101.i.i" ], [ %.0.i.i.i.i106.i.i, %ternary.true.i18.i.i.i111.i.i ]
  %.0.i.i.i.i106.i.i = add i64 %.0.in.i.i.i.i105.i.i, -1
  %tmp.i29.i.i.i.i107.i.i = icmp sgt i64 %.0.i.i.i.i106.i.i, -1
  br i1 %tmp.i29.i.i.i.i107.i.i, label %ternary.true.i18.i.i.i111.i.i, label %while.cond.preheader.i.i.i

ternary.true.i18.i.i.i111.i.i:                    ; preds = %while.cond.i.i.i.i104.i.i
  %46 = getelementptr i8, ptr %45, i64 %.0.i.i.i.i106.i.i
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @isspace(i32 %48)
  %.not23.i.i.not.i19.i.i.i112.i.i = icmp eq i32 %49, 0
  br i1 %.not23.i.i.not.i19.i.i.i112.i.i, label %while.cond.preheader.i.i.i, label %while.cond.i.i.i.i104.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.i18.i.i.i111.i.i, %while.cond.i.i.i.i104.i.i
  %50 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i105.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i108.i.i = insertvalue { i64, ptr } %50, ptr %45, 1
  %51 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i108.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i109.i.i = icmp ne i64 %.0.in.i.i.i.i105.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i109.i.i)
  %52 = getelementptr i8, ptr %45, i64 %.0.in.i.i.i.i105.i.i
  %53 = load ptr, ptr %2, align 8
  %.not.i.i110.i.i = icmp eq ptr %52, %53
  call void @llvm.assume(i1 %.not.i.i110.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %51, i64 0)
  %54 = shl i64 %common.ret.op.i.i.i, 3
  %55 = call ptr @seq_alloc(i64 %54)
  store i2 0, ptr %.sroa.35.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %51, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer.outer, label %for.cleanup.i.i

for.body.i.i.outer.outer:                         ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.outer.backedge
  %.sroa.27.0.i.i.ph.ph = phi i64 [ %.sroa.27.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph.ph = phi i64 [ %.sroa.31.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.8.0.i.i.ph.ph = phi ptr [ %.sroa.8.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %55, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i245.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i245.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i243.i.i.ph.ph = phi i64 [ %.unpack.i.i243.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %56 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %57 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %56, align 8
  %.repack7.repack9.i124.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %.repack7.repack9.i124.i.i.peel.peel, align 8
  %tmp.i21.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i245.i.i.ph.ph, %.unpack.i.i243.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.peel.peel, label %if.true.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel"

if.true.i.i.i.i.peel.peel:                        ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i245.i.i.ph.ph, 3
  %tmp.i.i.i125.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i125.i.i.peel.peel, 2
  %spec.select.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i126.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i245.i.i.ph.ph, 3
  %58 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i126.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel": ; preds = %if.true.i.i.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.8.2.i.i.peel.peel = phi ptr [ %58, %if.true.i.i.i.i.peel.peel ], [ %.sroa.8.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i244.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.peel.peel, %if.true.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i245.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %59 = getelementptr ptr, ptr %.sroa.8.2.i.i.peel.peel, i64 %.unpack.i.i243.i.i.ph.ph
  store ptr %56, ptr %59, align 8
  %tmp.i.i.i.i.peel.peel = add i64 %.unpack.i.i243.i.i.ph.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i287.i.i.peel.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i287.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i301.i.i.peel
    i2 -2, label %yield.new2.i288.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel"
  %.sroa.8.0.i.i.ph = phi ptr [ %.sroa.8.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ], [ %.sroa.8.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i245.i.i.ph = phi i64 [ %.unpack9.unpack.i.i244.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ], [ %.unpack9.unpack.i.i244.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ]
  %.unpack.i.i243.i.i.ph = phi i64 [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %60 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %61 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %60, align 8
  %.repack7.repack9.i124.i.i.peel = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %.repack7.repack9.i124.i.i.peel, align 8
  %tmp.i21.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i245.i.i.ph, %.unpack.i.i243.i.i.ph
  br i1 %tmp.i21.i.i.i.i.peel, label %if.true.i.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel"

if.true.i.i.i.i.peel:                             ; preds = %for.body.i.i.outer
  %tmp.i19.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i245.i.i.ph, 3
  %tmp.i.i.i125.i.i.peel = add i64 %tmp.i19.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.peel = sdiv i64 %tmp.i.i.i125.i.i.peel, 2
  %spec.select.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.peel, 3
  %tmp.i.i.i.i126.i.i.peel = shl i64 %.unpack9.unpack.i.i245.i.i.ph, 3
  %62 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.peel, i64 %tmp.i.i.i.i126.i.i.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel": ; preds = %if.true.i.i.i.i.peel, %for.body.i.i.outer
  %.sroa.8.2.i.i.peel = phi ptr [ %62, %if.true.i.i.i.i.peel ], [ %.sroa.8.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i244.i.i.peel = phi i64 [ %spec.select.i.i.i.i.peel, %if.true.i.i.i.i.peel ], [ %.unpack9.unpack.i.i245.i.i.ph, %for.body.i.i.outer ]
  %63 = getelementptr ptr, ptr %.sroa.8.2.i.i.peel, i64 %.unpack.i.i243.i.i.ph
  store ptr %60, ptr %63, align 8
  %tmp.i.i.i.i.peel = add i64 %.unpack.i.i243.i.i.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i287.i.i.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i287.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.unreachabledefault379" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i301.i.i.peel
    i2 -2, label %yield.new2.i288.i.i
  ], !llvm.loop !5

yield.new6.i301.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel"
  %.sroa.8.2.i.i.peel.lcssa328 = phi ptr [ %.sroa.8.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ], [ %.sroa.8.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ]
  %.unpack9.unpack.i.i244.i.i.peel.lcssa326 = phi i64 [ %.unpack9.unpack.i.i244.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i244.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ]
  %tmp.i.i.i.i.peel.lcssa324 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ]
  %.sroa.27.0.i.i.ph.lcssa321 = phi i64 [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ]
  %tmp.i.i308.i.i.peel = add i64 %.sroa.31.0.i.i.ph.ph, 1
  %tmp.i85.i309.i.i.peel = icmp slt i64 %51, %tmp.i.i308.i.i.peel
  br i1 %tmp.i85.i309.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

for.body.i.i:                                     ; preds = %yield.new6.i301.i.i.peel, %yield.new6.i301.i.i
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i308.i.i, %yield.new6.i301.i.i ], [ %tmp.i.i308.i.i.peel, %yield.new6.i301.i.i.peel ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %yield.new6.i301.i.i ], [ %.sroa.8.2.i.i.peel.lcssa328, %yield.new6.i301.i.i.peel ]
  %.unpack9.unpack.i.i245.i.i = phi i64 [ %.unpack9.unpack.i.i244.i.i, %yield.new6.i301.i.i ], [ %.unpack9.unpack.i.i244.i.i.peel.lcssa326, %yield.new6.i301.i.i.peel ]
  %.unpack.i.i243.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i301.i.i ], [ %tmp.i.i.i.i.peel.lcssa324, %yield.new6.i301.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i, align 8
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %65 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %64, align 8
  %.repack7.repack9.i124.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %.repack7.repack9.i124.i.i, align 8
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i245.i.i, %.unpack.i.i243.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i245.i.i, 3
  %tmp.i.i.i125.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i125.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i126.i.i = shl i64 %.unpack9.unpack.i.i245.i.i, 3
  %66 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i126.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i": ; preds = %if.true.i.i.i.i, %for.body.i.i
  %.sroa.8.2.i.i = phi ptr [ %66, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i244.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i245.i.i, %for.body.i.i ]
  %67 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %.unpack.i.i243.i.i
  store ptr %64, ptr %67, align 8
  %tmp.i.i.i.i = add i64 %.unpack.i.i243.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i287.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i287.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i301.i.i
    i2 -2, label %yield.new2.i288.i.i
  ]

yield.new2.i288.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel"
  %.sroa.27.0.i.i.ph323 = phi i64 [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ], [ %.sroa.27.0.i.i.ph.lcssa321, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ]
  %.sroa.8.2.i.i.lcssa95 = phi ptr [ %.sroa.8.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ], [ %.sroa.8.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ]
  %.unpack9.unpack.i.i244.i.i.lcssa91 = phi i64 [ %.unpack9.unpack.i.i244.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i244.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ], [ %.unpack9.unpack.i.i244.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ]
  %tmp.i.i.i.i.lcssa86 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ]
  %.sroa.31.0.i.i.lcssa82 = phi i64 [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel" ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ], [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel" ]
  %tmp.i84.i295.i.i = add i64 %.sroa.27.0.i.i.ph323, 1
  %tmp.i86.i296.i.i = icmp sgt i64 %51, %tmp.i84.i295.i.i
  br i1 %tmp.i86.i296.i.i, label %for.body.i.i.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i", %yield.new2.i288.i.i
  %.sroa.27.0.i.i.ph.ph.be = phi i64 [ %tmp.i84.i295.i.i, %yield.new2.i288.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ]
  %.sroa.31.0.i.i.ph.ph.be = phi i64 [ %.sroa.31.0.i.i.lcssa82, %yield.new2.i288.i.i ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ]
  %.sroa.8.0.i.i.ph.ph.be = phi ptr [ %.sroa.8.2.i.i.lcssa95, %yield.new2.i288.i.i ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ]
  %.unpack9.unpack.i.i245.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i244.i.i.lcssa91, %yield.new2.i288.i.i ], [ %.unpack9.unpack.i.i244.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ]
  %.unpack.i.i243.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i.i.lcssa86, %yield.new2.i288.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i" ]
  br label %for.body.i.i.outer.outer

yield.new6.i301.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i"
  %tmp.i.i308.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i309.i.i = icmp slt i64 %51, %tmp.i.i308.i.i
  br i1 %tmp.i85.i309.i.i, label %for.body.i.i, label %for.cleanup.i.i, !llvm.loop !7

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.unreachabledefault379": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1682.exit.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i288.i.i, %yield.new6.i301.i.i.peel, %yield.new6.i301.i.i, %while.cond.preheader.i.i.i
  %.sroa.8.1.i.i = phi ptr [ %55, %while.cond.preheader.i.i.i ], [ %.sroa.8.2.i.i, %yield.new6.i301.i.i ], [ %.sroa.8.2.i.i.peel.lcssa328, %yield.new6.i301.i.i.peel ], [ %.sroa.8.2.i.i.lcssa95, %yield.new2.i288.i.i ]
  %.sroa.0253.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i, %yield.new6.i301.i.i ], [ %tmp.i.i.i.i.peel.lcssa324, %yield.new6.i301.i.i.peel ], [ %tmp.i.i.i.i.lcssa86, %yield.new2.i288.i.i ]
  %.not246.i.i = icmp sgt i64 %37, 0
  br i1 %.not246.i.i, label %imp_for.body.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit195.i.i"

imp_for.body.i.i:                                 ; preds = %for.cleanup.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i"
  %68 = phi i64 [ %87, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i" ], [ 0, %for.cleanup.i.i ]
  %69 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %69, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %69, 0
  %tmp.i3437.i.i.i.i127.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i127.i.i, label %ternary.true.i.i.i.i141.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i128.i.i"

while.body.i.i.i.i144.i.i:                        ; preds = %ternary.true.i.i.i.i141.i.i
  %tmp.i.i.i.i.i145.i.i = add nuw nsw i64 %.038.i.i.i.i142.i.i, 1
  %exitcond.not.i.i.i.i146.i.i = icmp eq i64 %tmp.i.i.i.i.i145.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i146.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i128.i.i", label %ternary.true.i.i.i.i141.i.i

ternary.true.i.i.i.i141.i.i:                      ; preds = %imp_for.body.i.i, %while.body.i.i.i.i144.i.i
  %.038.i.i.i.i142.i.i = phi i64 [ %tmp.i.i.i.i.i145.i.i, %while.body.i.i.i.i144.i.i ], [ 0, %imp_for.body.i.i ]
  %70 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i142.i.i
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 @isspace(i32 %72)
  %.not23.i.i.not.i.i.i.i143.i.i = icmp eq i32 %73, 0
  br i1 %.not23.i.i.not.i.i.i.i143.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i128.i.i", label %while.body.i.i.i.i144.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i128.i.i": ; preds = %ternary.true.i.i.i.i141.i.i, %while.body.i.i.i.i144.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i129.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.038.i.i.i.i142.i.i, %ternary.true.i.i.i.i141.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i144.i.i ]
  %74 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i129.i.i
  %tmp.i.i.i.i.i.i130.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i129.i.i
  br label %while.cond.i.i.i.i131.i.i

while.cond.i.i.i.i131.i.i:                        ; preds = %ternary.true.i18.i.i.i138.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i128.i.i"
  %.0.in.i.i.i.i132.i.i = phi i64 [ %tmp.i.i.i.i.i.i130.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i128.i.i" ], [ %.0.i.i.i.i133.i.i, %ternary.true.i18.i.i.i138.i.i ]
  %.0.i.i.i.i133.i.i = add i64 %.0.in.i.i.i.i132.i.i, -1
  %tmp.i29.i.i.i.i134.i.i = icmp sgt i64 %.0.i.i.i.i133.i.i, -1
  br i1 %tmp.i29.i.i.i.i134.i.i, label %ternary.true.i18.i.i.i138.i.i, label %"int.__new__:2[str].1527.exit149.i.i"

ternary.true.i18.i.i.i138.i.i:                    ; preds = %while.cond.i.i.i.i131.i.i
  %75 = getelementptr i8, ptr %74, i64 %.0.i.i.i.i133.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @isspace(i32 %77)
  %.not23.i.i.not.i19.i.i.i139.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.i19.i.i.i139.i.i, label %"int.__new__:2[str].1527.exit149.i.i", label %while.cond.i.i.i.i131.i.i

"int.__new__:2[str].1527.exit149.i.i":            ; preds = %ternary.true.i18.i.i.i138.i.i, %while.cond.i.i.i.i131.i.i
  %79 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i132.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i135.i.i = insertvalue { i64, ptr } %79, ptr %74, 1
  %80 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i135.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i136.i.i = icmp ne i64 %.0.in.i.i.i.i132.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i136.i.i)
  %81 = getelementptr i8, ptr %74, i64 %.0.in.i.i.i.i132.i.i
  %82 = load ptr, ptr %1, align 8
  %.not.i.i137.i.i = icmp eq ptr %81, %82
  call void @llvm.assume(i1 %.not.i.i137.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i6.i.i.i = icmp slt i64 %80, 0
  %tmp.i.i150.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0253.0.i.i, i64 0
  %spec.select.i.i.i = add i64 %tmp.i.i150.i.i, %80
  %tmp.i.not.i.i151.i.i = icmp sgt i64 %.sroa.0253.0.i.i, %spec.select.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i151.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %83 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %spec.select.i.i.i
  %84 = load ptr, ptr %83, align 8
  %.unpack.i.i153.i.i = load i64, ptr %84, align 8
  %.elt8.i.i154.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.unpack9.unpack.i.i155.i.i = load i64, ptr %.elt8.i.i154.i.i, align 8
  %tmp.i21.i.i156.i.i = icmp eq i64 %.unpack9.unpack.i.i155.i.i, %.unpack.i.i153.i.i
  br i1 %tmp.i21.i.i156.i.i, label %if.true.i.i162.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i": ; preds = %"int.__new__:2[str].1527.exit149.i.i"
  %.phi.trans.insert.i157.i.i = getelementptr i8, ptr %84, i64 16
  %.val.pre.i158.i.i = load ptr, ptr %.phi.trans.insert.i157.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i"

if.true.i.i162.i.i:                               ; preds = %"int.__new__:2[str].1527.exit149.i.i"
  %tmp.i19.i.i163.i.i = mul i64 %.unpack.i.i153.i.i, 3
  %tmp.i.i.i164.i.i = add i64 %tmp.i19.i.i163.i.i, 1
  %tmp.i23.i.i165.i.i = sdiv i64 %tmp.i.i.i164.i.i, 2
  %spec.select.i.i166.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i165.i.i, i64 1)
  %.unpack6.elt7.i.i.i167.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.unpack6.unpack8.i.i.i168.i.i = load ptr, ptr %.unpack6.elt7.i.i.i167.i.i, align 8
  %tmp.i24.i.i.i169.i.i = shl i64 %spec.select.i.i166.i.i, 3
  %tmp.i.i.i.i170.i.i = shl i64 %.unpack.i.i153.i.i, 3
  %85 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i168.i.i, i64 %tmp.i24.i.i.i169.i.i, i64 %tmp.i.i.i.i170.i.i)
  store i64 %spec.select.i.i166.i.i, ptr %.elt8.i.i154.i.i, align 8
  store ptr %85, ptr %.unpack6.elt7.i.i.i167.i.i, align 8
  %.unpack.pre.i171.i.i = load i64, ptr %84, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i": ; preds = %if.true.i.i162.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i"
  %.val.i159.i.i = phi ptr [ %.val.pre.i158.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i" ], [ %85, %if.true.i.i162.i.i ]
  %.unpack.i160.i.i = phi i64 [ %.unpack.i.i153.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i171.i.i, %if.true.i.i162.i.i ]
  %86 = getelementptr i64, ptr %.val.i159.i.i, i64 %.unpack.i160.i.i
  store i64 %68, ptr %86, align 4
  %.unpack10.i.i.i = load i64, ptr %84, align 8
  %tmp.i.i161.i.i = add i64 %.unpack10.i.i.i, 1
  store i64 %tmp.i.i161.i.i, ptr %84, align 8
  %87 = add nuw nsw i64 %68, 1
  %exitcond.not.i.i = icmp eq i64 %87, %37
  br i1 %exitcond.not.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit195.i.i", label %imp_for.body.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit195.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i", %for.cleanup.i.i
  %tmp.i86.i.i = add i64 %37, 2
  %tmp.i35.i.i.i = icmp slt i64 %tmp.i86.i.i, 1
  br i1 %tmp.i35.i.i.i, label %if.true.i.i.i, label %if.exit.i.i.i

if.true.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit195.i.i"
  %88 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1587.exit.i.i"

if.exit.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit195.i.i"
  %89 = shl i64 %tmp.i86.i.i, 3
  %90 = call ptr @seq_alloc_atomic(i64 %89)
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %if.exit.i.i.i
  %.sroa.6.1.i.i = phi ptr [ %90, %if.exit.i.i.i ], [ %.sroa.6.0.i.i, %while.exit3.i.i.i ]
  %.val.pre.i54.i.i.i = phi ptr [ %90, %if.exit.i.i.i ], [ %.val.pre.i57.i.i.i, %while.exit3.i.i.i ]
  %.repack8.i.promoted.i.i.i = phi i64 [ %tmp.i86.i.i, %if.exit.i.i.i ], [ %.unpack9.unpack.i.i44.i.i.i, %while.exit3.i.i.i ]
  %.promoted.i.i.i = phi i64 [ 0, %if.exit.i.i.i ], [ %tmp.i.i.i203.i.i, %while.exit3.i.i.i ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %while.exit3.i.i.i

if.true.i.i.i.i.i:                                ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i204.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i204.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i205.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %91 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i205.i.i)
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i.i.i, %while.body2.i.i.i
  %.sroa.6.0.i.i = phi ptr [ %91, %if.true.i.i.i.i.i ], [ %.sroa.6.1.i.i, %while.body2.i.i.i ]
  %.val.pre.i57.i.i.i = phi ptr [ %91, %if.true.i.i.i.i.i ], [ %.val.pre.i54.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i44.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %92 = getelementptr i64, ptr %.val.pre.i57.i.i.i, i64 %.promoted.i.i.i
  store i64 0, ptr %92, align 4
  %tmp.i.i.i203.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  %exitcond.not.i200.i.i = icmp eq i64 %tmp.i.i.i203.i.i, %tmp.i86.i.i
  br i1 %exitcond.not.i200.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1587.exit.i.i", label %while.body2.i.i.i, !llvm.loop !8

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1587.exit.i.i": ; preds = %while.exit3.i.i.i, %if.true.i.i.i
  %.sroa.6.2.i.i = phi ptr [ %88, %if.true.i.i.i ], [ %.sroa.6.0.i.i, %while.exit3.i.i.i ]
  %.unpack.i.i213.i.i = phi i64 [ 0, %if.true.i.i.i ], [ %tmp.i86.i.i, %while.exit3.i.i.i ]
  %93 = add i64 %51, -1
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %imp_for.exit4.i.i, label %imp_for.body2.lr.ph.i.i

imp_for.body2.lr.ph.i.i:                          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1587.exit.i.i"
  %tmp.i.not.i.i210.i.i = icmp slt i64 %93, %.sroa.0253.0.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i210.i.i)
  br label %imp_for.body2.i.i

imp_for.cond1.loopexit.i.i:                       ; preds = %imp_for.body6.i.i, %imp_for.body2.i.i
  %95 = add nsw i64 %97, -1
  %96 = icmp slt i64 %97, 2
  br i1 %96, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.cond1.loopexit.i.i, %imp_for.body2.lr.ph.i.i
  %97 = phi i64 [ %93, %imp_for.body2.lr.ph.i.i ], [ %95, %imp_for.cond1.loopexit.i.i ]
  %98 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.unpack76.i.i = load i64, ptr %99, align 8
  %.unpack78.elt79.i.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.unpack78.unpack80.i.i = load ptr, ptr %.unpack78.elt79.i.i, align 8
  %.not82247.i.i = icmp sgt i64 %.unpack76.i.i, 0
  br i1 %.not82247.i.i, label %imp_for.body6.lr.ph.i.i, label %imp_for.cond1.loopexit.i.i

imp_for.body6.lr.ph.i.i:                          ; preds = %imp_for.body2.i.i
  %tmp.i.i.i = sub i64 %51, %97
  br label %imp_for.body6.i.i

imp_for.exit4.i.i:                                ; preds = %imp_for.cond1.loopexit.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1587.exit.i.i"
  %tmp.i1314.i.i.i.i = icmp sgt i64 %.unpack.i.i213.i.i, 0
  br i1 %tmp.i1314.i.i.i.i, label %AfterCoroSuspend18.thread.i.i.i.i, label %yield.new2.i23.i.i.i

AfterCoroSuspend18.thread.i.i.i.i:                ; preds = %imp_for.exit4.i.i
  %100 = load i64, ptr %.sroa.6.2.i.i, align 4, !noalias !10
  br label %yield.new2.i23.i.i.i

yield.new2.i23.i.i.i:                             ; preds = %AfterCoroSuspend18.thread.i.i.i.i, %imp_for.exit4.i.i
  %.sroa.8.1.i.i.i = phi i64 [ %100, %AfterCoroSuspend18.thread.i.i.i.i ], [ undef, %imp_for.exit4.i.i ]
  call void @llvm.assume(i1 %tmp.i1314.i.i.i.i)
  %exitcond.not.i29.i.i.i = icmp eq i64 %.unpack.i.i213.i.i, 1
  br i1 %exitcond.not.i29.i.i.i, label %codon.proxy_main.exit, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %yield.new2.i23.i.i.i
  %101 = getelementptr i8, ptr %.sroa.6.2.i.i, i64 8
  %.sroa.8.096.i.i.i = load i64, ptr %101, align 4, !noalias !13
  %spec.select97.i.i.i = call i64 @llvm.smax.i64(i64 %.sroa.8.1.i.i.i, i64 %.sroa.8.096.i.i.i)
  %exitcond.not.i5899.i.i.i = icmp eq i64 %.unpack.i.i213.i.i, 2
  br i1 %exitcond.not.i5899.i.i.i, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader": ; preds = %while.body.preheader.i.i.i
  %102 = add nsw i64 %.unpack.i.i213.i.i, -2
  %min.iters.check = icmp samesign ult i64 %102, 8
  br i1 %min.iters.check, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader138", label %vector.ph

vector.ph:                                        ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader"
  %n.vec = and i64 %102, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %spec.select97.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %107, %vector.body ]
  %vec.phi68 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %108, %vector.body ]
  %vec.phi69 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %109, %vector.body ]
  %vec.phi70 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %110, %vector.body ]
  %offset.idx = or disjoint i64 %index, 2
  %103 = getelementptr i64, ptr %.sroa.6.2.i.i, i64 %offset.idx
  %104 = getelementptr i8, ptr %103, i64 16
  %105 = getelementptr i8, ptr %103, i64 32
  %106 = getelementptr i8, ptr %103, i64 48
  %wide.load = load <2 x i64>, ptr %103, align 4, !noalias !13
  %wide.load71 = load <2 x i64>, ptr %104, align 4, !noalias !13
  %wide.load72 = load <2 x i64>, ptr %105, align 4, !noalias !13
  %wide.load73 = load <2 x i64>, ptr %106, align 4, !noalias !13
  %107 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi, <2 x i64> %wide.load)
  %108 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi68, <2 x i64> %wide.load71)
  %109 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi69, <2 x i64> %wide.load72)
  %110 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi70, <2 x i64> %wide.load73)
  %index.next = add nuw i64 %index, 8
  %111 = icmp eq i64 %index.next, %n.vec
  br i1 %111, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %112 = or disjoint i64 %n.vec, 2
  %rdx.minmax = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %107, <2 x i64> %108)
  %rdx.minmax74 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax, <2 x i64> %109)
  %rdx.minmax75 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax74, <2 x i64> %110)
  %113 = call i64 @llvm.vector.reduce.smax.v2i64(<2 x i64> %rdx.minmax75)
  %cmp.n = icmp eq i64 %102, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader138"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader138": ; preds = %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader"
  %tmp.i.i57101.i.i.i.ph = phi i64 [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader" ], [ %112, %middle.block ]
  %spec.select100.i.i.i.ph = phi i64 [ %spec.select97.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader" ], [ %113, %middle.block ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader138", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i"
  %tmp.i.i57101.i.i.i = phi i64 [ %tmp.i.i57.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i" ], [ %tmp.i.i57101.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader138" ]
  %spec.select100.i.i.i = phi i64 [ %spec.select.i214.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i" ], [ %spec.select100.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i.preheader138" ]
  %114 = getelementptr i64, ptr %.sroa.6.2.i.i, i64 %tmp.i.i57101.i.i.i
  %.sroa.8.0.i.i.i = load i64, ptr %114, align 4, !noalias !13
  %spec.select.i214.i.i = call i64 @llvm.smax.i64(i64 %spec.select100.i.i.i, i64 %.sroa.8.0.i.i.i)
  %tmp.i.i57.i.i.i = add nuw nsw i64 %tmp.i.i57101.i.i.i, 1
  %exitcond.not.i58.i.i.i = icmp eq i64 %tmp.i.i57.i.i.i, %.unpack.i.i213.i.i
  br i1 %exitcond.not.i58.i.i.i, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i", !llvm.loop !17

imp_for.body6.i.i:                                ; preds = %imp_for.body6.i.i, %imp_for.body6.lr.ph.i.i
  %115 = phi i64 [ 0, %imp_for.body6.lr.ph.i.i ], [ %124, %imp_for.body6.i.i ]
  %116 = getelementptr i64, ptr %.unpack78.unpack80.i.i, i64 %115
  %117 = load i64, ptr %116, align 4
  %tmp.i84.i.i = add i64 %117, 1
  %tmp.i6.i216.i.i = icmp slt i64 %117, 0
  %tmp.i.i217.i.i = select i1 %tmp.i6.i216.i.i, i64 %.unpack.i.i213.i.i, i64 0
  %spec.select.i218.i.i = add i64 %tmp.i.i217.i.i, %117
  %tmp.i.not.i.i219.i.i = icmp sgt i64 %.unpack.i.i213.i.i, %spec.select.i218.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i219.i.i)
  %tmp.i7.i.i220.i.i = icmp sgt i64 %spec.select.i218.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i220.i.i)
  %118 = getelementptr i64, ptr %.sroa.6.2.i.i, i64 %spec.select.i218.i.i
  %119 = load i64, ptr %118, align 4
  %tmp.i83.i.i = add i64 %117, 2
  %tmp.i6.i222.i.i = icmp slt i64 %tmp.i83.i.i, 0
  %tmp.i.i224.i.i = select i1 %tmp.i6.i222.i.i, i64 %.unpack.i.i213.i.i, i64 0
  %spec.select.i225.i.i = add i64 %tmp.i.i224.i.i, %tmp.i83.i.i
  %tmp.i.not.i.i226.i.i = icmp sgt i64 %.unpack.i.i213.i.i, %spec.select.i225.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i226.i.i)
  %tmp.i7.i.i227.i.i = icmp sgt i64 %spec.select.i225.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i227.i.i)
  %120 = getelementptr i64, ptr %.sroa.6.2.i.i, i64 %spec.select.i225.i.i
  %121 = load i64, ptr %120, align 4
  %122 = call i64 @llvm.smax.i64(i64 %121, i64 %119)
  %tmp.i87.i.i = add i64 %tmp.i.i.i, %122
  %tmp.i7.i.i.i = icmp slt i64 %tmp.i84.i.i, 0
  %tmp.i.i229.i.i = select i1 %tmp.i7.i.i.i, i64 %.unpack.i.i213.i.i, i64 0
  %spec.select.i230.i.i = add i64 %tmp.i.i229.i.i, %tmp.i84.i.i
  %tmp.i.not.i.i231.i.i = icmp sgt i64 %.unpack.i.i213.i.i, %spec.select.i230.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i231.i.i)
  %tmp.i7.i.i232.i.i = icmp sgt i64 %spec.select.i230.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i232.i.i)
  %123 = getelementptr i64, ptr %.sroa.6.2.i.i, i64 %spec.select.i230.i.i
  store i64 %tmp.i87.i.i, ptr %123, align 4
  %124 = add nuw nsw i64 %115, 1
  %exitcond252.not.i.i = icmp eq i64 %124, %.unpack76.i.i
  br i1 %exitcond252.not.i.i, label %imp_for.cond1.loopexit.i.i, label %imp_for.body6.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i", %middle.block, %while.body.preheader.i.i.i, %yield.new2.i23.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.sroa.8.1.i.i.i, %yield.new2.i23.i.i.i ], [ %spec.select97.i.i.i, %while.body.preheader.i.i.i ], [ %113, %middle.block ], [ %spec.select.i214.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume.exit76.i.i.i" ]
  %125 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %126 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %127 = call {} @seq_print_full({ i64, ptr } %126, ptr %125)
  %128 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smax.v2i64(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smax.v2i64(<2 x i64>) #7

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume: %coro.handle"}
!12 = distinct !{!12, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1590.resume"}
!13 = !{}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !16, !15}
