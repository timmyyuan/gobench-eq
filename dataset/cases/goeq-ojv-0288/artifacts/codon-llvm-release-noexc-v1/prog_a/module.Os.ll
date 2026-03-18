; ModuleID = 'dataset/cases/goeq-ojv-0288/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0288/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.105 = private unnamed_addr constant [4 x i8] c"Yes\00"
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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %7)
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
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %7 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %entry
  %.sroa.7.0.i.i = phi ptr [ %7, %entry ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %7, %entry ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %8 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %12 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
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
  %13 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %13, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %13, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %14 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %14, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %15 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 %17)
  %.not144.i.i.i.i = icmp eq i32 %18, 0
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
  %19 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 %21)
  %.not145.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %23 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %24 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %24, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %23, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i83.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i83.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i83.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %25 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @isspace(i32 %27)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %29 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i81.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i81.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %30 = getelementptr i8, ptr %29, i64 %.0.i.i.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i32 @isspace(i32 %32)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %34 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %34, ptr %29, 1
  %35 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %36 = getelementptr i8, ptr %29, i64 %.0.in.i.i.i.i.i.i
  %37 = load ptr, ptr %1, align 8
  %.not.i.i82.i.i = icmp eq ptr %36, %37
  call void @llvm.assume(i1 %.not.i.i82.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.not.i.i85.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i85.i.i)
  %38 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i87.i.i = load i64, ptr %38, align 8
  %.elt1.i.i.i88.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i89.i.i = load ptr, ptr %.elt1.i.i.i88.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i90.i.i = icmp sgt i64 %.unpack.i.i.i87.i.i, 0
  br i1 %tmp.i3437.i.i.i.i90.i.i, label %ternary.true.i.i.i.i104.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i91.i.i"

while.body.i.i.i.i107.i.i:                        ; preds = %ternary.true.i.i.i.i104.i.i
  %tmp.i.i.i.i.i108.i.i = add nuw nsw i64 %.038.i.i.i.i105.i.i, 1
  %exitcond.not.i.i.i.i109.i.i = icmp eq i64 %tmp.i.i.i.i.i108.i.i, %.unpack.i.i.i87.i.i
  br i1 %exitcond.not.i.i.i.i109.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i91.i.i", label %ternary.true.i.i.i.i104.i.i

ternary.true.i.i.i.i104.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i107.i.i
  %.038.i.i.i.i105.i.i = phi i64 [ %tmp.i.i.i.i.i108.i.i, %while.body.i.i.i.i107.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %39 = getelementptr i8, ptr %.unpack2.i.i.i89.i.i, i64 %.038.i.i.i.i105.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not23.i.i.not.i.i.i.i106.i.i = icmp eq i32 %42, 0
  br i1 %.not23.i.i.not.i.i.i.i106.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i91.i.i", label %while.body.i.i.i.i107.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i91.i.i": ; preds = %ternary.true.i.i.i.i104.i.i, %while.body.i.i.i.i107.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i92.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i105.i.i, %ternary.true.i.i.i.i104.i.i ], [ %.unpack.i.i.i87.i.i, %while.body.i.i.i.i107.i.i ]
  %43 = getelementptr i8, ptr %.unpack2.i.i.i89.i.i, i64 %.0.lcssa.i.i.i.i92.i.i
  %tmp.i.i.i.i.i.i93.i.i = sub i64 %.unpack.i.i.i87.i.i, %.0.lcssa.i.i.i.i92.i.i
  br label %while.cond.i.i.i.i94.i.i

while.cond.i.i.i.i94.i.i:                         ; preds = %ternary.true.i18.i.i.i101.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i91.i.i"
  %.0.in.i.i.i.i95.i.i = phi i64 [ %tmp.i.i.i.i.i.i93.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i91.i.i" ], [ %.0.i.i.i.i96.i.i, %ternary.true.i18.i.i.i101.i.i ]
  %.0.i.i.i.i96.i.i = add i64 %.0.in.i.i.i.i95.i.i, -1
  %tmp.i29.i.i.i.i97.i.i = icmp sgt i64 %.0.i.i.i.i96.i.i, -1
  br i1 %tmp.i29.i.i.i.i97.i.i, label %ternary.true.i18.i.i.i101.i.i, label %"int.__new__:2[str].1527.exit112.i.i"

ternary.true.i18.i.i.i101.i.i:                    ; preds = %while.cond.i.i.i.i94.i.i
  %44 = getelementptr i8, ptr %43, i64 %.0.i.i.i.i96.i.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @isspace(i32 %46)
  %.not23.i.i.not.i19.i.i.i102.i.i = icmp eq i32 %47, 0
  br i1 %.not23.i.i.not.i19.i.i.i102.i.i, label %"int.__new__:2[str].1527.exit112.i.i", label %while.cond.i.i.i.i94.i.i

"int.__new__:2[str].1527.exit112.i.i":            ; preds = %ternary.true.i18.i.i.i101.i.i, %while.cond.i.i.i.i94.i.i
  %48 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i95.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i98.i.i = insertvalue { i64, ptr } %48, ptr %43, 1
  %49 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i98.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i99.i.i = icmp ne i64 %.0.in.i.i.i.i95.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i99.i.i)
  %50 = getelementptr i8, ptr %43, i64 %.0.in.i.i.i.i95.i.i
  %51 = load ptr, ptr %0, align 8
  %.not.i.i100.i.i = icmp eq ptr %50, %51
  call void @llvm.assume(i1 %.not.i.i100.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %52 = call dereferenceable(80) ptr @seq_alloc(i64 80)
  %.not182.i.i = icmp sgt i64 %35, 0
  br i1 %.not182.i.i, label %yield.new1.i.i.i, label %codon.proxy_main.exit

imp_for.cond5.preheader.lr.ph.i.i:                ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1553.exit.i.i"
  %.not68185.i.i = icmp sgt i64 %49, 0
  %tmp.i72.i.i = add nsw i64 %35, -1
  %tmp.i70.i.i = add i64 %49, -1
  %tmp.i6.i148.i.i = icmp slt i64 %tmp.i70.i.i, 0
  br i1 %.not68185.i.i, label %imp_for.cond5.preheader.us.preheader.i.i, label %codon.proxy_main.exit

imp_for.cond5.preheader.us.preheader.i.i:         ; preds = %imp_for.cond5.preheader.lr.ph.i.i
  %53 = icmp ne i64 %tmp.i70.i.i, 0
  %54 = zext i1 %53 to i64
  %exitcond232.not.peel.i.i = icmp eq i64 %49, 1
  br label %imp_for.cond5.preheader.us.i.i

imp_for.cond5.preheader.us.i.i:                   ; preds = %imp_for.exit8.us.i.i, %imp_for.cond5.preheader.us.preheader.i.i
  %55 = phi i64 [ %tmp.i73.us.2.i.i, %imp_for.exit8.us.i.i ], [ 0, %imp_for.cond5.preheader.us.preheader.i.i ]
  %tmp.i.not.i.i126.us.i.i = icmp sgt i64 %35, %55
  call void @llvm.assume(i1 %tmp.i.not.i.i126.us.i.i)
  %56 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.val7.pre.i129.us.i.i = load i64, ptr %57, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  %.val8.i134.us.i.i = load ptr, ptr %58, align 8
  %59 = call i64 @llvm.smax.i64(i64 %55, i64 1)
  %60 = add nsw i64 %59, -1
  %61 = call i64 @llvm.smin.i64(i64 %60, i64 %tmp.i72.i.i)
  %62 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %61
  %tmp.i73.us.2.i.i = add nuw nsw i64 %55, 1
  %63 = call i64 @llvm.smin.i64(i64 %tmp.i73.us.2.i.i, i64 %tmp.i72.i.i)
  %64 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %63
  %tmp.i.not.i.i132.us.peel.i.i = icmp sgt i64 %.val7.pre.i129.us.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i132.us.peel.i.i)
  %.unpack.i.i.i135.us.peel.i.i = load i64, ptr %.val8.i134.us.i.i, align 8
  %tmp.i39.not.i.us.peel.i.i = icmp eq i64 %.unpack.i.i.i135.us.peel.i.i, 1
  br i1 %tmp.i39.not.i.us.peel.i.i, label %while.body.i.us.preheader.peel.i.i, label %if.exit.us.peel.i.i

while.body.i.us.preheader.peel.i.i:               ; preds = %imp_for.cond5.preheader.us.i.i
  %.elt1.i.i.i136.us.peel.i.i = getelementptr inbounds nuw i8, ptr %.val8.i134.us.i.i, i64 8
  %.unpack2.i.i.i137.us.peel.i.i = load ptr, ptr %.elt1.i.i.i136.us.peel.i.i, align 8
  %65 = load i8, ptr %.unpack2.i.i.i137.us.peel.i.i, align 1
  %.not.i.us.peel.i.i = icmp eq i8 %65, 35
  br i1 %.not.i.us.peel.i.i, label %while.cond.i.us.peel.i.i, label %if.exit.us.peel.i.i

while.cond.i.us.peel.i.i:                         ; preds = %while.body.i.us.preheader.peel.i.i
  %66 = load ptr, ptr %62, align 8
  %.val7.pre.i149.us.peel.i.i = load i64, ptr %66, align 8
  %tmp.i.i150.us.peel.i.i = select i1 %tmp.i6.i148.i.i, i64 %.val7.pre.i149.us.peel.i.i, i64 0
  %67 = getelementptr i8, ptr %66, i64 16
  %.val8.i154.us.peel.i.i = load ptr, ptr %67, align 8
  %tmp.i.not.i.i152.us.peel.i.i = icmp sgt i64 %.val7.pre.i149.us.peel.i.i, %tmp.i.i150.us.peel.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.peel.i.i)
  %tmp.i7.i.i153.us.peel.i.i = icmp sgt i64 %tmp.i.i150.us.peel.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.peel.i.i)
  %68 = getelementptr { i64, ptr }, ptr %.val8.i154.us.peel.i.i, i64 %tmp.i.i150.us.peel.i.i
  %.unpack.i.i.i155.us.1.peel.i.i = load i64, ptr %68, align 8
  %tmp.i39.not.i158.us.1.peel.i.i = icmp eq i64 %.unpack.i.i.i155.us.1.peel.i.i, 1
  br i1 %tmp.i39.not.i158.us.1.peel.i.i, label %while.body.i161.us.preheader.1.peel.i.i, label %if.exit19.us.1.peel.i.i

while.body.i161.us.preheader.1.peel.i.i:          ; preds = %while.cond.i.us.peel.i.i
  %.elt1.i.i.i156.us.1.peel.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.unpack2.i.i.i157.us.1.peel.i.i = load ptr, ptr %.elt1.i.i.i156.us.1.peel.i.i, align 8
  %69 = load i8, ptr %.unpack2.i.i.i157.us.1.peel.i.i, align 1
  %.not.i163.us.1.peel.i.i = icmp eq i8 %69, 35
  %spec.select.peel.i.i = zext i1 %.not.i163.us.1.peel.i.i to i64
  br label %if.exit19.us.1.peel.i.i

if.exit19.us.1.peel.i.i:                          ; preds = %while.body.i161.us.preheader.1.peel.i.i, %while.cond.i.us.peel.i.i
  %.2.us.1.peel.i.i = phi i64 [ 0, %while.cond.i.us.peel.i.i ], [ %spec.select.peel.i.i, %while.body.i161.us.preheader.1.peel.i.i ]
  %spec.select.i151.us.2.peel.i.i = add nuw i64 %tmp.i.i150.us.peel.i.i, %54
  %tmp.i.not.i.i152.us.2.peel.i.i = icmp sgt i64 %.val7.pre.i149.us.peel.i.i, %spec.select.i151.us.2.peel.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2.peel.i.i)
  %tmp.i7.i.i153.us.2.peel.i.i = icmp sgt i64 %spec.select.i151.us.2.peel.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.2.peel.i.i)
  %tmp.i.i150.us.1.peel.i.i = select i1 %tmp.i6.i148.i.i, i64 %.val7.pre.i129.us.i.i, i64 0
  %tmp.i.not.i.i152.us.1195.peel.i.i = icmp samesign ugt i64 %.val7.pre.i129.us.i.i, %tmp.i.i150.us.1.peel.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.1195.peel.i.i)
  %70 = getelementptr { i64, ptr }, ptr %.val8.i134.us.i.i, i64 %tmp.i.i150.us.1.peel.i.i
  %.unpack.i.i.i155.us.1197.peel.i.i = load i64, ptr %70, align 8
  %tmp.i39.not.i158.us.1200.peel.i.i = icmp eq i64 %.unpack.i.i.i155.us.1197.peel.i.i, 1
  br i1 %tmp.i39.not.i158.us.1200.peel.i.i, label %while.body.i161.us.preheader.1201.peel.i.i, label %if.exit19.us.1211.peel.i.i

while.body.i161.us.preheader.1201.peel.i.i:       ; preds = %if.exit19.us.1.peel.i.i
  %.elt1.i.i.i156.us.1198.peel.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.unpack2.i.i.i157.us.1199.peel.i.i = load ptr, ptr %.elt1.i.i.i156.us.1198.peel.i.i, align 8
  %71 = load i8, ptr %.unpack2.i.i.i157.us.1199.peel.i.i, align 1
  %.not.i163.us.1202.peel.i.i = icmp eq i8 %71, 35
  %spec.select.us.1208.peel.i.i = zext i1 %.not.i163.us.1202.peel.i.i to i64
  %spec.select256.peel.i.i = add nuw nsw i64 %.2.us.1.peel.i.i, %spec.select.us.1208.peel.i.i
  br label %if.exit19.us.1211.peel.i.i

if.exit19.us.1211.peel.i.i:                       ; preds = %while.body.i161.us.preheader.1201.peel.i.i, %if.exit19.us.1.peel.i.i
  %.2.us.1210.peel.i.i = phi i64 [ %.2.us.1.peel.i.i, %if.exit19.us.1.peel.i.i ], [ %spec.select256.peel.i.i, %while.body.i161.us.preheader.1201.peel.i.i ]
  %spec.select.i151.us.2.1.peel.i.i = add nuw nsw i64 %tmp.i.i150.us.1.peel.i.i, %54
  %tmp.i.not.i.i152.us.2.1.peel.i.i = icmp samesign ugt i64 %.val7.pre.i129.us.i.i, %spec.select.i151.us.2.1.peel.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2.1.peel.i.i)
  %72 = getelementptr { i64, ptr }, ptr %.val8.i134.us.i.i, i64 %spec.select.i151.us.2.1.peel.i.i
  %.unpack.i.i.i155.us.2.1.peel.i.i = load i64, ptr %72, align 8
  %tmp.i39.not.i158.us.2.1.peel.i.i = icmp eq i64 %.unpack.i.i.i155.us.2.1.peel.i.i, 1
  br i1 %tmp.i39.not.i158.us.2.1.peel.i.i, label %while.body.i161.us.preheader.2.1.peel.i.i, label %if.exit19.us.2.1.peel.i.i

while.body.i161.us.preheader.2.1.peel.i.i:        ; preds = %if.exit19.us.1211.peel.i.i
  %.elt1.i.i.i156.us.2.1.peel.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.unpack2.i.i.i157.us.2.1.peel.i.i = load ptr, ptr %.elt1.i.i.i156.us.2.1.peel.i.i, align 8
  %73 = load i8, ptr %.unpack2.i.i.i157.us.2.1.peel.i.i, align 1
  %.not.i163.us.2.1.peel.i.i = icmp eq i8 %73, 35
  %spec.select.us.2.1.peel.i.i = zext i1 %.not.i163.us.2.1.peel.i.i to i64
  %spec.select257.peel.i.i = add nuw nsw i64 %.2.us.1210.peel.i.i, %spec.select.us.2.1.peel.i.i
  br label %if.exit19.us.2.1.peel.i.i

if.exit19.us.2.1.peel.i.i:                        ; preds = %while.body.i161.us.preheader.2.1.peel.i.i, %if.exit19.us.1211.peel.i.i
  %.2.us.2.1.peel.i.i = phi i64 [ %.2.us.1210.peel.i.i, %if.exit19.us.1211.peel.i.i ], [ %spec.select257.peel.i.i, %while.body.i161.us.preheader.2.1.peel.i.i ]
  %74 = load ptr, ptr %64, align 8
  %.val7.pre.i149.us.2.peel.i.i = load i64, ptr %74, align 8
  %tmp.i.i150.us.2.peel.i.i = select i1 %tmp.i6.i148.i.i, i64 %.val7.pre.i149.us.2.peel.i.i, i64 0
  %75 = getelementptr i8, ptr %74, i64 16
  %.val8.i154.us.2.peel.i.i = load ptr, ptr %75, align 8
  %tmp.i.not.i.i152.us.2214.peel.i.i = icmp sgt i64 %.val7.pre.i149.us.2.peel.i.i, %tmp.i.i150.us.2.peel.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2214.peel.i.i)
  %tmp.i7.i.i153.us.2215.peel.i.i = icmp sgt i64 %tmp.i.i150.us.2.peel.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.2215.peel.i.i)
  %76 = getelementptr { i64, ptr }, ptr %.val8.i154.us.2.peel.i.i, i64 %tmp.i.i150.us.2.peel.i.i
  %.unpack.i.i.i155.us.1.2.peel.i.i = load i64, ptr %76, align 8
  %tmp.i39.not.i158.us.1.2.peel.i.i = icmp eq i64 %.unpack.i.i.i155.us.1.2.peel.i.i, 1
  br i1 %tmp.i39.not.i158.us.1.2.peel.i.i, label %while.body.i161.us.preheader.1.2.peel.i.i, label %if.exit19.us.1.2.peel.i.i

while.body.i161.us.preheader.1.2.peel.i.i:        ; preds = %if.exit19.us.2.1.peel.i.i
  %.elt1.i.i.i156.us.1.2.peel.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.unpack2.i.i.i157.us.1.2.peel.i.i = load ptr, ptr %.elt1.i.i.i156.us.1.2.peel.i.i, align 8
  %77 = load i8, ptr %.unpack2.i.i.i157.us.1.2.peel.i.i, align 1
  %.not.i163.us.1.2.peel.i.i = icmp eq i8 %77, 35
  br i1 %.not.i163.us.1.2.peel.i.i, label %if.exit19.us.1.2.thread.peel.i.i, label %if.exit19.us.1.2.peel.i.i

if.exit19.us.1.2.peel.i.i:                        ; preds = %while.body.i161.us.preheader.1.2.peel.i.i, %if.exit19.us.2.1.peel.i.i
  %spec.select.i151.us.2.2.peel.i.i = add nuw i64 %tmp.i.i150.us.2.peel.i.i, %54
  %tmp.i.not.i.i152.us.2.2.peel.i.i = icmp sgt i64 %.val7.pre.i149.us.2.peel.i.i, %spec.select.i151.us.2.2.peel.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2.2.peel.i.i)
  %tmp.i7.i.i153.us.2.2.peel.i.i = icmp sgt i64 %spec.select.i151.us.2.2.peel.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.2.2.peel.i.i)
  %tmp.i74.us.peel.i.i = icmp eq i64 %.2.us.2.1.peel.i.i, 0
  br i1 %tmp.i74.us.peel.i.i, label %if.true20.us.i.i, label %if.exit.us.peel.i.i

if.exit19.us.1.2.thread.peel.i.i:                 ; preds = %while.body.i161.us.preheader.1.2.peel.i.i
  %spec.select.i151.us.2.2299.peel.i.i = add nuw i64 %tmp.i.i150.us.2.peel.i.i, %54
  %tmp.i.not.i.i152.us.2.2300.peel.i.i = icmp sgt i64 %.val7.pre.i149.us.2.peel.i.i, %spec.select.i151.us.2.2299.peel.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2.2300.peel.i.i)
  %tmp.i7.i.i153.us.2.2301.peel.i.i = icmp sgt i64 %spec.select.i151.us.2.2299.peel.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.2.2301.peel.i.i)
  br label %if.exit.us.peel.i.i

if.exit.us.peel.i.i:                              ; preds = %if.exit19.us.1.2.thread.peel.i.i, %if.exit19.us.1.2.peel.i.i, %while.body.i.us.preheader.peel.i.i, %imp_for.cond5.preheader.us.i.i
  br i1 %exitcond232.not.peel.i.i, label %imp_for.exit8.us.i.i, label %imp_for.body6.us.i.preheader.i

imp_for.body6.us.i.preheader.i:                   ; preds = %if.exit.us.peel.i.i
  %tmp.i.i150.us.1.i.i = select i1 %tmp.i6.i148.i.i, i64 %.val7.pre.i129.us.i.i, i64 0
  br label %imp_for.body6.us.i.i

imp_for.body6.us.i.i:                             ; preds = %if.exit.us.i.i, %imp_for.body6.us.i.preheader.i
  %78 = phi i64 [ %97, %if.exit.us.i.i ], [ 1, %imp_for.body6.us.i.preheader.i ]
  %tmp.i.not.i.i132.us.i.i = icmp samesign ugt i64 %.val7.pre.i129.us.i.i, %78
  call void @llvm.assume(i1 %tmp.i.not.i.i132.us.i.i)
  %79 = getelementptr { i64, ptr }, ptr %.val8.i134.us.i.i, i64 %78
  %.unpack.i.i.i135.us.i.i = load i64, ptr %79, align 8
  %tmp.i39.not.i.us.i.i = icmp eq i64 %.unpack.i.i.i135.us.i.i, 1
  br i1 %tmp.i39.not.i.us.i.i, label %while.body.i.us.preheader.i.i, label %if.exit.us.i.i

while.body.i.us.preheader.i.i:                    ; preds = %imp_for.body6.us.i.i
  %.elt1.i.i.i136.us.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.unpack2.i.i.i137.us.i.i = load ptr, ptr %.elt1.i.i.i136.us.i.i, align 8
  %80 = load i8, ptr %.unpack2.i.i.i137.us.i.i, align 1
  %.not.i.us.i.i = icmp eq i8 %80, 35
  br i1 %.not.i.us.i.i, label %while.cond.i.us.i.i, label %if.exit.us.i.i

while.cond.i.us.i.i:                              ; preds = %while.body.i.us.preheader.i.i
  %81 = load ptr, ptr %62, align 8
  %.val7.pre.i149.us.i.i = load i64, ptr %81, align 8
  %tmp.i.i150.us.i.i = select i1 %tmp.i6.i148.i.i, i64 %.val7.pre.i149.us.i.i, i64 0
  %82 = getelementptr i8, ptr %81, i64 16
  %.val8.i154.us.i.i = load ptr, ptr %82, align 8
  %83 = add nsw i64 %78, -1
  %84 = call i64 @llvm.smin.i64(i64 %83, i64 %tmp.i70.i.i)
  %spec.select.i151.us.i.i = add i64 %tmp.i.i150.us.i.i, %84
  %tmp.i.not.i.i152.us.i.i = icmp sgt i64 %.val7.pre.i149.us.i.i, %spec.select.i151.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.i.i)
  %tmp.i7.i.i153.us.i.i = icmp sgt i64 %spec.select.i151.us.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.i.i)
  %85 = call i64 @llvm.smin.i64(i64 %78, i64 %tmp.i70.i.i)
  %spec.select.i151.us.1.i.i = add i64 %tmp.i.i150.us.i.i, %85
  %tmp.i.not.i.i152.us.1.i.i = icmp sgt i64 %.val7.pre.i149.us.i.i, %spec.select.i151.us.1.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.1.i.i)
  %tmp.i7.i.i153.us.1.i.i = icmp sgt i64 %spec.select.i151.us.1.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.1.i.i)
  %86 = getelementptr { i64, ptr }, ptr %.val8.i154.us.i.i, i64 %spec.select.i151.us.1.i.i
  %.unpack.i.i.i155.us.1.i.i = load i64, ptr %86, align 8
  %tmp.i39.not.i158.us.1.i.i = icmp eq i64 %.unpack.i.i.i155.us.1.i.i, 1
  br i1 %tmp.i39.not.i158.us.1.i.i, label %while.body.i161.us.preheader.1.i.i, label %if.exit19.us.1.i.i

while.body.i161.us.preheader.1.i.i:               ; preds = %while.cond.i.us.i.i
  %.elt1.i.i.i156.us.1.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.unpack2.i.i.i157.us.1.i.i = load ptr, ptr %.elt1.i.i.i156.us.1.i.i, align 8
  %87 = load i8, ptr %.unpack2.i.i.i157.us.1.i.i, align 1
  %.not.i163.us.1.i.i = icmp eq i8 %87, 35
  %spec.select.i.i = zext i1 %.not.i163.us.1.i.i to i64
  br label %if.exit19.us.1.i.i

if.exit19.us.1.i.i:                               ; preds = %while.body.i161.us.preheader.1.i.i, %while.cond.i.us.i.i
  %.2.us.1.i.i = phi i64 [ 0, %while.cond.i.us.i.i ], [ %spec.select.i.i, %while.body.i161.us.preheader.1.i.i ]
  %tmp.i71.us.2.i.i = add nuw nsw i64 %78, 1
  %88 = call i64 @llvm.smin.i64(i64 %tmp.i71.us.2.i.i, i64 %tmp.i70.i.i)
  %spec.select.i151.us.2.i.i = add i64 %tmp.i.i150.us.i.i, %88
  %tmp.i.not.i.i152.us.2.i.i = icmp sgt i64 %.val7.pre.i149.us.i.i, %spec.select.i151.us.2.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2.i.i)
  %tmp.i7.i.i153.us.2.i.i = icmp sgt i64 %spec.select.i151.us.2.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.2.i.i)
  %spec.select.i151.us.1194.i.i = add i64 %84, %tmp.i.i150.us.1.i.i
  %tmp.i.not.i.i152.us.1195.i.i = icmp samesign ugt i64 %.val7.pre.i129.us.i.i, %spec.select.i151.us.1194.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.1195.i.i)
  %89 = getelementptr { i64, ptr }, ptr %.val8.i134.us.i.i, i64 %spec.select.i151.us.1194.i.i
  %.unpack.i.i.i155.us.1197.i.i = load i64, ptr %89, align 8
  %tmp.i39.not.i158.us.1200.i.i = icmp eq i64 %.unpack.i.i.i155.us.1197.i.i, 1
  br i1 %tmp.i39.not.i158.us.1200.i.i, label %while.body.i161.us.preheader.1201.i.i, label %if.exit19.us.1211.i.i

while.body.i161.us.preheader.1201.i.i:            ; preds = %if.exit19.us.1.i.i
  %.elt1.i.i.i156.us.1198.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.unpack2.i.i.i157.us.1199.i.i = load ptr, ptr %.elt1.i.i.i156.us.1198.i.i, align 8
  %90 = load i8, ptr %.unpack2.i.i.i157.us.1199.i.i, align 1
  %.not.i163.us.1202.i.i = icmp eq i8 %90, 35
  %spec.select.us.1208.i.i = zext i1 %.not.i163.us.1202.i.i to i64
  %spec.select256.i.i = add nuw nsw i64 %.2.us.1.i.i, %spec.select.us.1208.i.i
  br label %if.exit19.us.1211.i.i

if.exit19.us.1211.i.i:                            ; preds = %while.body.i161.us.preheader.1201.i.i, %if.exit19.us.1.i.i
  %.2.us.1210.i.i = phi i64 [ %.2.us.1.i.i, %if.exit19.us.1.i.i ], [ %spec.select256.i.i, %while.body.i161.us.preheader.1201.i.i ]
  %spec.select.i151.us.1.1.i.i = add i64 %85, %tmp.i.i150.us.1.i.i
  %tmp.i.not.i.i152.us.1.1.i.i = icmp samesign ugt i64 %.val7.pre.i129.us.i.i, %spec.select.i151.us.1.1.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.1.1.i.i)
  %spec.select.i151.us.2.1.i.i = add i64 %88, %tmp.i.i150.us.1.i.i
  %tmp.i.not.i.i152.us.2.1.i.i = icmp samesign ugt i64 %.val7.pre.i129.us.i.i, %spec.select.i151.us.2.1.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2.1.i.i)
  %91 = getelementptr { i64, ptr }, ptr %.val8.i134.us.i.i, i64 %spec.select.i151.us.2.1.i.i
  %.unpack.i.i.i155.us.2.1.i.i = load i64, ptr %91, align 8
  %tmp.i39.not.i158.us.2.1.i.i = icmp eq i64 %.unpack.i.i.i155.us.2.1.i.i, 1
  br i1 %tmp.i39.not.i158.us.2.1.i.i, label %while.body.i161.us.preheader.2.1.i.i, label %if.exit19.us.2.1.i.i

while.body.i161.us.preheader.2.1.i.i:             ; preds = %if.exit19.us.1211.i.i
  %.elt1.i.i.i156.us.2.1.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.unpack2.i.i.i157.us.2.1.i.i = load ptr, ptr %.elt1.i.i.i156.us.2.1.i.i, align 8
  %92 = load i8, ptr %.unpack2.i.i.i157.us.2.1.i.i, align 1
  %.not.i163.us.2.1.i.i = icmp eq i8 %92, 35
  %spec.select.us.2.1.i.i = zext i1 %.not.i163.us.2.1.i.i to i64
  %spec.select257.i.i = add nuw nsw i64 %.2.us.1210.i.i, %spec.select.us.2.1.i.i
  br label %if.exit19.us.2.1.i.i

if.exit19.us.2.1.i.i:                             ; preds = %while.body.i161.us.preheader.2.1.i.i, %if.exit19.us.1211.i.i
  %.2.us.2.1.i.i = phi i64 [ %.2.us.1210.i.i, %if.exit19.us.1211.i.i ], [ %spec.select257.i.i, %while.body.i161.us.preheader.2.1.i.i ]
  %93 = load ptr, ptr %64, align 8
  %.val7.pre.i149.us.2.i.i = load i64, ptr %93, align 8
  %tmp.i.i150.us.2.i.i = select i1 %tmp.i6.i148.i.i, i64 %.val7.pre.i149.us.2.i.i, i64 0
  %94 = getelementptr i8, ptr %93, i64 16
  %.val8.i154.us.2.i.i = load ptr, ptr %94, align 8
  %spec.select.i151.us.2213.i.i = add i64 %tmp.i.i150.us.2.i.i, %84
  %tmp.i.not.i.i152.us.2214.i.i = icmp sgt i64 %.val7.pre.i149.us.2.i.i, %spec.select.i151.us.2213.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2214.i.i)
  %tmp.i7.i.i153.us.2215.i.i = icmp sgt i64 %spec.select.i151.us.2213.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.2215.i.i)
  %spec.select.i151.us.1.2.i.i = add i64 %tmp.i.i150.us.2.i.i, %85
  %tmp.i.not.i.i152.us.1.2.i.i = icmp sgt i64 %.val7.pre.i149.us.2.i.i, %spec.select.i151.us.1.2.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.1.2.i.i)
  %tmp.i7.i.i153.us.1.2.i.i = icmp sgt i64 %spec.select.i151.us.1.2.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.1.2.i.i)
  %95 = getelementptr { i64, ptr }, ptr %.val8.i154.us.2.i.i, i64 %spec.select.i151.us.1.2.i.i
  %.unpack.i.i.i155.us.1.2.i.i = load i64, ptr %95, align 8
  %tmp.i39.not.i158.us.1.2.i.i = icmp eq i64 %.unpack.i.i.i155.us.1.2.i.i, 1
  br i1 %tmp.i39.not.i158.us.1.2.i.i, label %while.body.i161.us.preheader.1.2.i.i, label %if.exit19.us.1.2.i.i

while.body.i161.us.preheader.1.2.i.i:             ; preds = %if.exit19.us.2.1.i.i
  %.elt1.i.i.i156.us.1.2.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.unpack2.i.i.i157.us.1.2.i.i = load ptr, ptr %.elt1.i.i.i156.us.1.2.i.i, align 8
  %96 = load i8, ptr %.unpack2.i.i.i157.us.1.2.i.i, align 1
  %.not.i163.us.1.2.i.i = icmp eq i8 %96, 35
  br i1 %.not.i163.us.1.2.i.i, label %if.exit19.us.1.2.thread.i.i, label %if.exit19.us.1.2.i.i

if.exit19.us.1.2.thread.i.i:                      ; preds = %while.body.i161.us.preheader.1.2.i.i
  %spec.select.i151.us.2.2299.i.i = add i64 %tmp.i.i150.us.2.i.i, %88
  %tmp.i.not.i.i152.us.2.2300.i.i = icmp sgt i64 %.val7.pre.i149.us.2.i.i, %spec.select.i151.us.2.2299.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2.2300.i.i)
  %tmp.i7.i.i153.us.2.2301.i.i = icmp sgt i64 %spec.select.i151.us.2.2299.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.2.2301.i.i)
  br label %if.exit.us.i.i

if.exit19.us.1.2.i.i:                             ; preds = %while.body.i161.us.preheader.1.2.i.i, %if.exit19.us.2.1.i.i
  %spec.select.i151.us.2.2.i.i = add i64 %tmp.i.i150.us.2.i.i, %88
  %tmp.i.not.i.i152.us.2.2.i.i = icmp sgt i64 %.val7.pre.i149.us.2.i.i, %spec.select.i151.us.2.2.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.us.2.2.i.i)
  %tmp.i7.i.i153.us.2.2.i.i = icmp sgt i64 %spec.select.i151.us.2.2.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.us.2.2.i.i)
  %tmp.i74.us.i.i = icmp eq i64 %.2.us.2.1.i.i, 0
  br i1 %tmp.i74.us.i.i, label %if.true20.us.i.i, label %if.exit.us.i.i

if.exit.us.i.i:                                   ; preds = %if.exit19.us.1.2.i.i, %if.exit19.us.1.2.thread.i.i, %while.body.i.us.preheader.i.i, %imp_for.body6.us.i.i
  %97 = add nuw nsw i64 %78, 1
  %exitcond232.not.i.i = icmp eq i64 %97, %49
  br i1 %exitcond232.not.i.i, label %imp_for.exit8.us.i.i, label %imp_for.body6.us.i.i, !llvm.loop !2

if.true20.us.i.i:                                 ; preds = %if.exit19.us.1.2.i.i, %if.exit19.us.1.2.peel.i.i
  %98 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %99 = call {} @seq_print_full({ i64, ptr } { i64 2, ptr @.str.102 }, ptr %98)
  %100 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %98)
  br label %imp_for.exit8.us.i.i

imp_for.exit8.us.i.i:                             ; preds = %if.exit.us.i.i, %if.true20.us.i.i, %if.exit.us.peel.i.i
  %exitcond233.not.i.i = icmp eq i64 %tmp.i73.us.2.i.i, %35
  br i1 %exitcond233.not.i.i, label %codon.proxy_main.exit, label %imp_for.cond5.preheader.us.i.i

yield.new1.i.i.i:                                 ; preds = %"int.__new__:2[str].1527.exit112.i.i", %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1553.exit.i.i"
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1553.exit.i.i" ], [ %52, %"int.__new__:2[str].1527.exit112.i.i" ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1553.exit.i.i" ], [ 10, %"int.__new__:2[str].1527.exit112.i.i" ]
  %.sroa.0234.0.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1553.exit.i.i" ], [ 0, %"int.__new__:2[str].1527.exit112.i.i" ]
  %101 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %102 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract8.i.i.i = extractvalue { i64, ptr } %102, 1
  %.elt.i.i.i = extractvalue { i64, ptr } %102, 0
  %103 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %.repack11.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store <2 x i64> <i64 0, i64 10>, ptr %101, align 8
  %.repack11.repack13.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %103, ptr %.repack11.repack13.i.i.i, align 8
  %tmp.i1920.i.i.i = icmp sgt i64 %.elt.i.i.i, 0
  br i1 %tmp.i1920.i.i.i, label %for.body.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i"

for.body.i.i.i:                                   ; preds = %yield.new1.i.i.i, %"str:str.__iter__:0[str].1282.resume.exit291.i.i"
  %.unpack9.unpack.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i.i.pre.i.i, %"str:str.__iter__:0[str].1282.resume.exit291.i.i" ], [ 10, %yield.new1.i.i.i ]
  %.unpack.i.i.i115.i.i = phi i64 [ %tmp.i.i.i116.i.i, %"str:str.__iter__:0[str].1282.resume.exit291.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.sroa.23.1.i.i = phi i64 [ %tmp.i.i278.i.i, %"str:str.__iter__:0[str].1282.resume.exit291.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.sroa.9.1.i.i = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %.sroa.23.1.i.i
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i.i115.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i": ; preds = %for.body.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr %.repack11.repack13.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i, 3
  %tmp.i.i.i.i117.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i117.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i.i = load ptr, ptr %.repack11.repack13.i.i.i, align 8
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i118.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i, 4
  %104 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i118.i.i)
  store i64 %spec.select.i.i.i.i.i, ptr %.repack11.i.i.i, align 8
  store ptr %104, ptr %.repack11.repack13.i.i.i, align 8
  %.unpack.pre.i.i.i.i = load i64, ptr %101, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i"
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i" ], [ %104, %if.true.i.i.i.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %.unpack.i.i.i115.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i.i.i.i, %if.true.i.i.i.i.i ]
  %105 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i, i64 %.unpack.i.i.i.i
  store i64 1, ptr %105, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.sroa.9.1.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %.unpack12.i.i.i.i = load i64, ptr %101, align 8
  %tmp.i.i.i116.i.i = add i64 %.unpack12.i.i.i.i, 1
  store i64 %tmp.i.i.i116.i.i, ptr %101, align 8
  %tmp.i.i278.i.i = add nuw nsw i64 %.sroa.23.1.i.i, 1
  %exitcond.not.i279.i.i = icmp eq i64 %tmp.i.i278.i.i, %.elt.i.i.i
  br i1 %exitcond.not.i279.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i", label %"str:str.__iter__:0[str].1282.resume.exit291.i.i"

"str:str.__iter__:0[str].1282.resume.exit291.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"
  %.unpack9.unpack.i.i.i.pre.i.i = load i64, ptr %.repack11.i.i.i, align 8
  br label %for.body.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i", %yield.new1.i.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0234.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1553.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i121.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i121.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i122.i.i = shl i64 %.sroa.5.0.i.i, 3
  %106 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i122.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1553.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1553.exit.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i"
  %.sroa.8.1.i.i = phi ptr [ %106, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i" ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i" ]
  %107 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %.sroa.0234.0.i.i
  store ptr %101, ptr %107, align 8
  %tmp.i.i.i.i = add nuw nsw i64 %.sroa.0234.0.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %35
  br i1 %exitcond.not.i.i, label %imp_for.cond5.preheader.lr.ph.i.i, label %yield.new1.i.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.exit8.us.i.i, %imp_for.cond5.preheader.lr.ph.i.i, %"int.__new__:2[str].1527.exit112.i.i"
  %108 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %109 = call {} @seq_print_full({ i64, ptr } { i64 3, ptr @.str.105 }, ptr %108)
  %110 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %108)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.peeled.count", i32 1}
