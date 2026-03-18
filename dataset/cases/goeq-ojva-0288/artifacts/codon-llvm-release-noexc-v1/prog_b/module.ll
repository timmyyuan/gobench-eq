; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0288/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.105 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.108 = private unnamed_addr constant [4 x i8] c"Yes\00"
@.str.110 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
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
  %tmp.i.i.i.i.i126.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i126.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i126.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %25 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @isspace(i32 %27)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %29 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i124.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i124.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
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
  %.not.i.i125.i.i = icmp eq ptr %36, %37
  call void @llvm.assume(i1 %.not.i.i125.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.not.i.i128.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i128.i.i)
  %38 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i130.i.i = load i64, ptr %38, align 8
  %.elt1.i.i.i131.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i132.i.i = load ptr, ptr %.elt1.i.i.i131.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i133.i.i = icmp sgt i64 %.unpack.i.i.i130.i.i, 0
  br i1 %tmp.i3437.i.i.i.i133.i.i, label %ternary.true.i.i.i.i147.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i"

while.body.i.i.i.i150.i.i:                        ; preds = %ternary.true.i.i.i.i147.i.i
  %tmp.i.i.i.i.i151.i.i = add nuw nsw i64 %.038.i.i.i.i148.i.i, 1
  %exitcond.not.i.i.i.i152.i.i = icmp eq i64 %tmp.i.i.i.i.i151.i.i, %.unpack.i.i.i130.i.i
  br i1 %exitcond.not.i.i.i.i152.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i", label %ternary.true.i.i.i.i147.i.i

ternary.true.i.i.i.i147.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i150.i.i
  %.038.i.i.i.i148.i.i = phi i64 [ %tmp.i.i.i.i.i151.i.i, %while.body.i.i.i.i150.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %39 = getelementptr i8, ptr %.unpack2.i.i.i132.i.i, i64 %.038.i.i.i.i148.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not23.i.i.not.i.i.i.i149.i.i = icmp eq i32 %42, 0
  br i1 %.not23.i.i.not.i.i.i.i149.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i", label %while.body.i.i.i.i150.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i": ; preds = %while.body.i.i.i.i150.i.i, %ternary.true.i.i.i.i147.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i135.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i130.i.i, %while.body.i.i.i.i150.i.i ], [ %.038.i.i.i.i148.i.i, %ternary.true.i.i.i.i147.i.i ]
  %43 = getelementptr i8, ptr %.unpack2.i.i.i132.i.i, i64 %.0.lcssa.i.i.i.i135.i.i
  %tmp.i.i.i.i.i.i136.i.i = sub i64 %.unpack.i.i.i130.i.i, %.0.lcssa.i.i.i.i135.i.i
  br label %while.cond.i.i.i.i137.i.i

while.cond.i.i.i.i137.i.i:                        ; preds = %ternary.true.i18.i.i.i144.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i"
  %.0.in.i.i.i.i138.i.i = phi i64 [ %tmp.i.i.i.i.i.i136.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i" ], [ %.0.i.i.i.i139.i.i, %ternary.true.i18.i.i.i144.i.i ]
  %.0.i.i.i.i139.i.i = add i64 %.0.in.i.i.i.i138.i.i, -1
  %tmp.i29.i.i.i.i140.i.i = icmp sgt i64 %.0.i.i.i.i139.i.i, -1
  br i1 %tmp.i29.i.i.i.i140.i.i, label %ternary.true.i18.i.i.i144.i.i, label %while.cond.preheader.i.i.i

ternary.true.i18.i.i.i144.i.i:                    ; preds = %while.cond.i.i.i.i137.i.i
  %44 = getelementptr i8, ptr %43, i64 %.0.i.i.i.i139.i.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @isspace(i32 %46)
  %.not23.i.i.not.i19.i.i.i145.i.i = icmp eq i32 %47, 0
  br i1 %.not23.i.i.not.i19.i.i.i145.i.i, label %while.cond.preheader.i.i.i, label %while.cond.i.i.i.i137.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.i18.i.i.i144.i.i, %while.cond.i.i.i.i137.i.i
  %48 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i138.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i141.i.i = insertvalue { i64, ptr } %48, ptr %43, 1
  %49 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i141.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i142.i.i = icmp ne i64 %.0.in.i.i.i.i138.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i142.i.i)
  %50 = getelementptr i8, ptr %43, i64 %.0.in.i.i.i.i138.i.i
  %51 = load ptr, ptr %0, align 8
  %.not.i.i143.i.i = icmp eq ptr %50, %51
  call void @llvm.assume(i1 %.not.i.i143.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %35, i64 0)
  %52 = shl i64 %common.ret.op.i.i.i, 4
  %53 = call ptr @seq_alloc(i64 %52)
  store i2 0, ptr %.sroa.35.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %35, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer.outer, label %for.cleanup.i.i

for.body.i.i.outer.outer:                         ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.outer.backedge
  %.sroa.27.0.i.i.ph.ph = phi i64 [ %.sroa.27.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph.ph = phi i64 [ %.sroa.31.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.7383.0.i.i.ph.ph = phi ptr [ %.sroa.7383.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %53, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i369.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i369.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i367.i.i.ph.ph = phi i64 [ %.unpack.i.i367.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %54 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.0.extract106.i.i.i.peel.peel = extractvalue { i64, ptr } %54, 0
  %tmp.i252.i.i.i.peel.peel = add nuw i64 %.fca.0.extract106.i.i.i.peel.peel, 2
  %55 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i.peel.peel)
  %.fca.1.extract44.i.i.i.peel.peel = extractvalue { i64, ptr } %54, 1
  store i8 46, ptr %55, align 1
  %56 = getelementptr i8, ptr %55, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.fca.1.extract44.i.i.i.peel.peel, i64 %.fca.0.extract106.i.i.i.peel.peel, i1 false)
  %57 = getelementptr i8, ptr %56, i64 %.fca.0.extract106.i.i.i.peel.peel
  store i8 46, ptr %57, align 1
  %tmp.i21.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i369.i.i.ph.ph, %.unpack.i.i367.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.peel.peel, label %if.true.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel"

if.true.i.i.i.i.peel.peel:                        ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i369.i.i.ph.ph, 3
  %tmp.i.i.i156.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i156.i.i.peel.peel, 2
  %spec.select.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.peel.peel, 4
  %tmp.i.i.i.i157.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i369.i.i.ph.ph, 4
  %58 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7383.0.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i157.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel": ; preds = %if.true.i.i.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.7383.2.i.i.peel.peel = phi ptr [ %58, %if.true.i.i.i.i.peel.peel ], [ %.sroa.7383.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i368.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.peel.peel, %if.true.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i369.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %59 = getelementptr { i64, ptr }, ptr %.sroa.7383.2.i.i.peel.peel, i64 %.unpack.i.i367.i.i.ph.ph
  store i64 %tmp.i252.i.i.i.peel.peel, ptr %59, align 8
  %.repack1.i.i.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %55, ptr %.repack1.i.i.i.i.i.peel.peel, align 8
  %tmp.i.i.i.i.peel.peel = add i64 %.unpack.i.i367.i.i.ph.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i425.i.i.peel.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i425.i.i.peel.peel, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i439.i.i.peel
    i2 -2, label %yield.new2.i426.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel"
  %.sroa.7383.0.i.i.ph = phi ptr [ %.sroa.7383.2.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ], [ %.sroa.7383.2.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i369.i.i.ph = phi i64 [ %.unpack9.unpack.i.i368.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ], [ %.unpack9.unpack.i.i368.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ]
  %.unpack.i.i367.i.i.ph = phi i64 [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %60 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.0.extract106.i.i.i.peel = extractvalue { i64, ptr } %60, 0
  %tmp.i252.i.i.i.peel = add nuw i64 %.fca.0.extract106.i.i.i.peel, 2
  %61 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i.peel)
  %.fca.1.extract44.i.i.i.peel = extractvalue { i64, ptr } %60, 1
  store i8 46, ptr %61, align 1
  %62 = getelementptr i8, ptr %61, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.fca.1.extract44.i.i.i.peel, i64 %.fca.0.extract106.i.i.i.peel, i1 false)
  %63 = getelementptr i8, ptr %62, i64 %.fca.0.extract106.i.i.i.peel
  store i8 46, ptr %63, align 1
  %tmp.i21.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i369.i.i.ph, %.unpack.i.i367.i.i.ph
  br i1 %tmp.i21.i.i.i.i.peel, label %if.true.i.i.i.i.peel, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel"

if.true.i.i.i.i.peel:                             ; preds = %for.body.i.i.outer
  %tmp.i19.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i369.i.i.ph, 3
  %tmp.i.i.i156.i.i.peel = add i64 %tmp.i19.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.peel = sdiv i64 %tmp.i.i.i156.i.i.peel, 2
  %spec.select.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.peel, 4
  %tmp.i.i.i.i157.i.i.peel = shl i64 %.unpack9.unpack.i.i369.i.i.ph, 4
  %64 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7383.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.peel, i64 %tmp.i.i.i.i157.i.i.peel)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel": ; preds = %if.true.i.i.i.i.peel, %for.body.i.i.outer
  %.sroa.7383.2.i.i.peel = phi ptr [ %64, %if.true.i.i.i.i.peel ], [ %.sroa.7383.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i368.i.i.peel = phi i64 [ %spec.select.i.i.i.i.peel, %if.true.i.i.i.i.peel ], [ %.unpack9.unpack.i.i369.i.i.ph, %for.body.i.i.outer ]
  %65 = getelementptr { i64, ptr }, ptr %.sroa.7383.2.i.i.peel, i64 %.unpack.i.i367.i.i.ph
  store i64 %tmp.i252.i.i.i.peel, ptr %65, align 8
  %.repack1.i.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %61, ptr %.repack1.i.i.i.i.i.peel, align 8
  %tmp.i.i.i.i.peel = add i64 %.unpack.i.i367.i.i.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i425.i.i.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i425.i.i.peel, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.unreachabledefault345" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i439.i.i.peel
    i2 -2, label %yield.new2.i426.i.i
  ], !llvm.loop !5

yield.new6.i439.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel"
  %.sroa.7383.2.i.i.peel.lcssa297 = phi ptr [ %.sroa.7383.2.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ], [ %.sroa.7383.2.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ]
  %.unpack9.unpack.i.i368.i.i.peel.lcssa295 = phi i64 [ %.unpack9.unpack.i.i368.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i368.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ]
  %tmp.i.i.i.i.peel.lcssa293 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ]
  %.sroa.27.0.i.i.ph.lcssa290 = phi i64 [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ]
  %tmp.i.i446.i.i.peel = add i64 %.sroa.31.0.i.i.ph.ph, 1
  %tmp.i85.i447.i.i.peel = icmp slt i64 %35, %tmp.i.i446.i.i.peel
  br i1 %tmp.i85.i447.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

for.body.i.i:                                     ; preds = %yield.new6.i439.i.i.peel, %yield.new6.i439.i.i
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i446.i.i, %yield.new6.i439.i.i ], [ %tmp.i.i446.i.i.peel, %yield.new6.i439.i.i.peel ]
  %.sroa.7383.0.i.i = phi ptr [ %.sroa.7383.2.i.i, %yield.new6.i439.i.i ], [ %.sroa.7383.2.i.i.peel.lcssa297, %yield.new6.i439.i.i.peel ]
  %.unpack9.unpack.i.i369.i.i = phi i64 [ %.unpack9.unpack.i.i368.i.i, %yield.new6.i439.i.i ], [ %.unpack9.unpack.i.i368.i.i.peel.lcssa295, %yield.new6.i439.i.i.peel ]
  %.unpack.i.i367.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i439.i.i ], [ %tmp.i.i.i.i.peel.lcssa293, %yield.new6.i439.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i, align 8
  %66 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.0.extract106.i.i.i = extractvalue { i64, ptr } %66, 0
  %tmp.i252.i.i.i = add nuw i64 %.fca.0.extract106.i.i.i, 2
  %67 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i)
  %.fca.1.extract44.i.i.i = extractvalue { i64, ptr } %66, 1
  store i8 46, ptr %67, align 1
  %68 = getelementptr i8, ptr %67, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %.fca.1.extract44.i.i.i, i64 %.fca.0.extract106.i.i.i, i1 false)
  %69 = getelementptr i8, ptr %68, i64 %.fca.0.extract106.i.i.i
  store i8 46, ptr %69, align 1
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i369.i.i, %.unpack.i.i367.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i369.i.i, 3
  %tmp.i.i.i156.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i156.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %tmp.i.i.i.i157.i.i = shl i64 %.unpack9.unpack.i.i369.i.i, 4
  %70 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7383.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i157.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i": ; preds = %if.true.i.i.i.i, %for.body.i.i
  %.sroa.7383.2.i.i = phi ptr [ %70, %if.true.i.i.i.i ], [ %.sroa.7383.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i368.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i369.i.i, %for.body.i.i ]
  %71 = getelementptr { i64, ptr }, ptr %.sroa.7383.2.i.i, i64 %.unpack.i.i367.i.i
  store i64 %tmp.i252.i.i.i, ptr %71, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %67, ptr %.repack1.i.i.i.i.i, align 8
  %tmp.i.i.i.i = add i64 %.unpack.i.i367.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i425.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i425.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i439.i.i
    i2 -2, label %yield.new2.i426.i.i
  ]

yield.new2.i426.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i"
  %.sroa.27.0.i.i.ph292 = phi i64 [ %.sroa.27.0.i.i.ph.lcssa290, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ], [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ]
  %.sroa.7383.2.i.i.lcssa89 = phi ptr [ %.sroa.7383.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ], [ %.sroa.7383.2.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ], [ %.sroa.7383.2.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ]
  %.unpack9.unpack.i.i368.i.i.lcssa85 = phi i64 [ %.unpack9.unpack.i.i368.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ], [ %.unpack9.unpack.i.i368.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i368.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ]
  %tmp.i.i.i.i.lcssa80 = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ]
  %.sroa.31.0.i.i.lcssa76 = phi i64 [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ], [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel" ], [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel" ]
  %tmp.i84.i433.i.i = add i64 %.sroa.27.0.i.i.ph292, 1
  %tmp.i86.i434.i.i = icmp sgt i64 %35, %tmp.i84.i433.i.i
  br i1 %tmp.i86.i434.i.i, label %for.body.i.i.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i", %yield.new2.i426.i.i
  %.sroa.27.0.i.i.ph.ph.be = phi i64 [ %tmp.i84.i433.i.i, %yield.new2.i426.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ]
  %.sroa.31.0.i.i.ph.ph.be = phi i64 [ %.sroa.31.0.i.i.lcssa76, %yield.new2.i426.i.i ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ]
  %.sroa.7383.0.i.i.ph.ph.be = phi ptr [ %.sroa.7383.2.i.i.lcssa89, %yield.new2.i426.i.i ], [ %.sroa.7383.2.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ]
  %.unpack9.unpack.i.i369.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i368.i.i.lcssa85, %yield.new2.i426.i.i ], [ %.unpack9.unpack.i.i368.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ]
  %.unpack.i.i367.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i.i.lcssa80, %yield.new2.i426.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i" ]
  br label %for.body.i.i.outer.outer

yield.new6.i439.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i"
  %tmp.i.i446.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i447.i.i = icmp slt i64 %35, %tmp.i.i446.i.i
  br i1 %tmp.i85.i447.i.i, label %for.body.i.i, label %for.cleanup.i.i, !llvm.loop !7

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i"
  unreachable

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.unreachabledefault345": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new6.i439.i.i.peel, %yield.new2.i426.i.i, %yield.new6.i439.i.i, %while.cond.preheader.i.i.i
  %.sroa.7383.1.i.i = phi ptr [ %53, %while.cond.preheader.i.i.i ], [ %.sroa.7383.2.i.i, %yield.new6.i439.i.i ], [ %.sroa.7383.2.i.i.lcssa89, %yield.new2.i426.i.i ], [ %.sroa.7383.2.i.i.peel.lcssa297, %yield.new6.i439.i.i.peel ]
  %.sroa.0380.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i, %yield.new6.i439.i.i ], [ %tmp.i.i.i.i.lcssa80, %yield.new2.i426.i.i ], [ %tmp.i.i.i.i.peel.lcssa293, %yield.new6.i439.i.i.peel ]
  %tmp.i116.i.i = add i64 %49, 2
  %72 = call ptr @seq_alloc_atomic(i64 %tmp.i116.i.i)
  %.not32.i.i.i = icmp sgt i64 %tmp.i116.i.i, 0
  br i1 %.not32.i.i.i, label %imp_for.body.i.preheader.i.i, label %"str:str.__mul__:0[str,int].1534.exit.thread.i.i"

imp_for.body.i.preheader.i.i:                     ; preds = %for.cleanup.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 46, i64 %tmp.i116.i.i, i1 false)
  %73 = call ptr @seq_alloc_atomic(i64 %tmp.i116.i.i)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 46, i64 %tmp.i116.i.i, i1 false)
  br label %"str:str.__mul__:0[str,int].1534.exit164.i.i"

"str:str.__mul__:0[str,int].1534.exit.thread.i.i": ; preds = %for.cleanup.i.i
  %74 = call ptr @seq_alloc_atomic(i64 %tmp.i116.i.i)
  br label %"str:str.__mul__:0[str,int].1534.exit164.i.i"

"str:str.__mul__:0[str,int].1534.exit164.i.i":    ; preds = %"str:str.__mul__:0[str,int].1534.exit.thread.i.i", %imp_for.body.i.preheader.i.i
  %75 = phi ptr [ %74, %"str:str.__mul__:0[str,int].1534.exit.thread.i.i" ], [ %73, %imp_for.body.i.preheader.i.i ]
  %tmp.i113.i.i = add i64 %.sroa.0380.0.i.i, 2
  %spec.select.i.i165.i.i = call i64 @llvm.smax.i64(i64 %tmp.i113.i.i, i64 0)
  %76 = shl i64 %spec.select.i.i165.i.i, 4
  %77 = call ptr @seq_alloc(i64 %76)
  store i64 %tmp.i116.i.i, ptr %77, align 8
  %.repack1.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %72, ptr %.repack1.i.i.i.i, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %tmp.i34.i.i.i = shl i64 %.sroa.0380.0.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull readonly align 1 %.sroa.7383.1.i.i, i64 %tmp.i34.i.i.i, i1 false)
  %79 = getelementptr { i64, ptr }, ptr %77, i64 %.sroa.0380.0.i.i
  %80 = getelementptr i8, ptr %79, i64 16
  store i64 %tmp.i116.i.i, ptr %80, align 8
  %.repack1.i.i173.i.i = getelementptr i8, ptr %79, i64 24
  store ptr %75, ptr %.repack1.i.i173.i.i, align 8
  %tmp.i112.i.i = add i64 %35, 1
  %.not371.i.i = icmp sgt i64 %tmp.i112.i.i, 1
  br i1 %.not371.i.i, label %imp_for.body.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i:                           ; preds = %"str:str.__mul__:0[str,int].1534.exit164.i.i"
  %tmp.i111.i.i = add i64 %49, 1
  %.not107370.i.i = icmp sgt i64 %tmp.i111.i.i, 1
  br i1 %.not107370.i.i, label %imp_for.body.us.i.i, label %codon.proxy_main.exit

imp_for.body.us.i.i:                              ; preds = %imp_for.body.lr.ph.i.i, %imp_for.cond1.if.true8_crit_edge.us.i.i
  %81 = phi i64 [ %tmp.i109.us.i.i, %imp_for.cond1.if.true8_crit_edge.us.i.i ], [ 1, %imp_for.body.lr.ph.i.i ]
  %tmp.i.not.i.i178.us.i.i = icmp sgt i64 %tmp.i113.i.i, %81
  call void @llvm.assume(i1 %tmp.i.not.i.i178.us.i.i)
  %82 = getelementptr { i64, ptr }, ptr %77, i64 %81
  %.elt1.i.i.i181.us.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = getelementptr i8, ptr %82, i64 -16
  %.elt1.i.i.i198.us.i.i = getelementptr i8, ptr %82, i64 -8
  %tmp.i109.us.i.i = add nuw nsw i64 %81, 1
  %tmp.i.not.i.i232.us.i.i = icmp sgt i64 %tmp.i113.i.i, %tmp.i109.us.i.i
  %84 = getelementptr { i64, ptr }, ptr %77, i64 %tmp.i109.us.i.i
  %.elt1.i.i.i236.us.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.unpack.i.i.i180.us.pre.i.i = load i64, ptr %82, align 8
  %.unpack2.i.i.i182.us.pre.i.i = load ptr, ptr %.elt1.i.i.i181.us.i.i, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %.unpack2.i.i.i182.us.pre.i.i, i64 -1
  br label %imp_for.body2.us.i.i

imp_for.body2.us.i.i:                             ; preds = %if.exit.us.i.i, %imp_for.body.us.i.i
  %85 = phi i64 [ 1, %imp_for.body.us.i.i ], [ %.pre-phi.i.i, %if.exit.us.i.i ]
  %tmp.i26.i.us.i.i = icmp slt i64 %85, %.unpack.i.i.i180.us.pre.i.i
  call void @llvm.assume(i1 %tmp.i26.i.us.i.i)
  %86 = getelementptr i8, ptr %.unpack2.i.i.i182.us.pre.i.i, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not.i.us.i.i = icmp eq i8 %87, 35
  br i1 %.not.i.us.i.i, label %while.body.i.preheader.i.us.i.i, label %if.exit.us.loopexit372.i.i

while.body.i.preheader.i.us.i.i:                  ; preds = %imp_for.body2.us.i.i
  %.unpack.i.i.i197.us.i.i = load i64, ptr %83, align 8
  %.unpack2.i.i.i199.us.i.i = load ptr, ptr %.elt1.i.i.i198.us.i.i, align 8
  %tmp.i26.i204.us.i.i = icmp slt i64 %85, %.unpack.i.i.i197.us.i.i
  call void @llvm.assume(i1 %tmp.i26.i204.us.i.i)
  call void @llvm.assume(i1 %tmp.i.not.i.i232.us.i.i)
  %.unpack.i.i.i235.us.i.i = load i64, ptr %84, align 8
  %.unpack2.i.i.i237.us.i.i = load ptr, ptr %.elt1.i.i.i236.us.i.i, align 8
  %tmp.i26.i242.us.i.i = icmp slt i64 %85, %.unpack.i.i.i235.us.i.i
  call void @llvm.assume(i1 %tmp.i26.i242.us.i.i)
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %85
  %tmp.i.us.i.i = add nuw nsw i64 %85, 1
  %tmp.i26.i320.us.i.i = icmp slt i64 %tmp.i.us.i.i, %.unpack.i.i.i180.us.pre.i.i
  call void @llvm.assume(i1 %tmp.i26.i320.us.i.i)
  %88 = getelementptr i8, ptr %.unpack2.i.i.i182.us.pre.i.i, i64 %tmp.i.us.i.i
  %89 = getelementptr i8, ptr %.unpack2.i.i.i199.us.i.i, i64 %85
  %90 = load i8, ptr %89, align 1
  %.not.i.i352.us.i.i = icmp eq i8 %90, 35
  br i1 %.not.i.i352.us.i.i, label %if.exit.us.i.i, label %while.body.i.preheader.i.us.1.i.i

while.body.i.preheader.i.us.1.i.i:                ; preds = %while.body.i.preheader.i.us.i.i
  %91 = getelementptr i8, ptr %.unpack2.i.i.i237.us.i.i, i64 %85
  %92 = load i8, ptr %91, align 1
  %.not.i.i352.us.1.i.i = icmp eq i8 %92, 35
  br i1 %.not.i.i352.us.1.i.i, label %if.exit.us.i.i, label %while.body.i.preheader.i.us.2.i.i

while.body.i.preheader.i.us.2.i.i:                ; preds = %while.body.i.preheader.i.us.1.i.i
  %93 = load i8, ptr %gep.i.i, align 1
  %.not.i.i352.us.2.i.i = icmp eq i8 %93, 35
  br i1 %.not.i.i352.us.2.i.i, label %if.exit.us.i.i, label %while.body.i.preheader.i.us.3.i.i

while.body.i.preheader.i.us.3.i.i:                ; preds = %while.body.i.preheader.i.us.2.i.i
  %94 = load i8, ptr %88, align 1
  %.not.i.i352.us.3.i.i = icmp eq i8 %94, 35
  br i1 %.not.i.i352.us.3.i.i, label %if.exit.us.i.i, label %codon.proxy_main.exit

if.exit.us.loopexit372.i.i:                       ; preds = %imp_for.body2.us.i.i
  %.pre.i.i = add nuw nsw i64 %85, 1
  br label %if.exit.us.i.i

if.exit.us.i.i:                                   ; preds = %if.exit.us.loopexit372.i.i, %while.body.i.preheader.i.us.3.i.i, %while.body.i.preheader.i.us.2.i.i, %while.body.i.preheader.i.us.1.i.i, %while.body.i.preheader.i.us.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.exit.us.loopexit372.i.i ], [ %tmp.i.us.i.i, %while.body.i.preheader.i.us.3.i.i ], [ %tmp.i.us.i.i, %while.body.i.preheader.i.us.2.i.i ], [ %tmp.i.us.i.i, %while.body.i.preheader.i.us.1.i.i ], [ %tmp.i.us.i.i, %while.body.i.preheader.i.us.i.i ]
  %exitcond.not.i.i = icmp eq i64 %.pre-phi.i.i, %tmp.i111.i.i
  br i1 %exitcond.not.i.i, label %imp_for.cond1.if.true8_crit_edge.us.i.i, label %imp_for.body2.us.i.i

imp_for.cond1.if.true8_crit_edge.us.i.i:          ; preds = %if.exit.us.i.i
  %exitcond379.not.i.i = icmp eq i64 %81, %35
  br i1 %exitcond379.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.us.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.cond1.if.true8_crit_edge.us.i.i, %while.body.i.preheader.i.us.3.i.i, %"str:str.__mul__:0[str,int].1534.exit164.i.i", %imp_for.body.lr.ph.i.i
  %.sink411.i.i = phi { i64, ptr } [ { i64 3, ptr @.str.108 }, %imp_for.body.lr.ph.i.i ], [ { i64 3, ptr @.str.108 }, %"str:str.__mul__:0[str,int].1534.exit164.i.i" ], [ { i64 2, ptr @.str.105 }, %while.body.i.preheader.i.us.3.i.i ], [ { i64 3, ptr @.str.108 }, %imp_for.cond1.if.true8_crit_edge.us.i.i ]
  %95 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %96 = call {} @seq_print_full({ i64, ptr } %.sink411.i.i, ptr %95)
  %97 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.110 }, ptr %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
