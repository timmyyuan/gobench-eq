; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0062/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %5 = tail call ptr @seq_stdout()
  store ptr %5, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %6 = tail call ptr @seq_stdin()
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %9 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %9, 1
  %10 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %9, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %entry
  %.sroa.7.0.i.i = phi ptr [ %10, %entry ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %10, %entry ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %11 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %15 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
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
  %16 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %16, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %16, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %17 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %17, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %18 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 %20)
  %.not144.i.i.i.i = icmp eq i32 %21, 0
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
  %22 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @isspace(i32 %24)
  %.not145.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %26 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %27 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %27, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %26, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i51.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i51.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i51.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @isspace(i32 %30)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i49.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i49.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %33 = getelementptr i8, ptr %32, i64 %.0.i.i.i.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = tail call i32 @isspace(i32 %35)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %37 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %37, ptr %32, 1
  %38 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %39 = getelementptr i8, ptr %32, i64 %.0.in.i.i.i.i.i.i
  %40 = load ptr, ptr %4, align 8
  %.not.i.i50.i.i = icmp eq ptr %39, %40
  call void @llvm.assume(i1 %.not.i.i50.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i53.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i53.i.i)
  %41 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i55.i.i = load i64, ptr %41, align 8
  %.elt1.i.i.i56.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i57.i.i = load ptr, ptr %.elt1.i.i.i56.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i58.i.i = icmp sgt i64 %.unpack.i.i.i55.i.i, 0
  br i1 %tmp.i3437.i.i.i.i58.i.i, label %ternary.true.i.i.i.i72.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i"

while.body.i.i.i.i75.i.i:                         ; preds = %ternary.true.i.i.i.i72.i.i
  %tmp.i.i.i.i.i76.i.i = add nuw nsw i64 %.038.i.i.i.i73.i.i, 1
  %exitcond.not.i.i.i.i77.i.i = icmp eq i64 %tmp.i.i.i.i.i76.i.i, %.unpack.i.i.i55.i.i
  br i1 %exitcond.not.i.i.i.i77.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i", label %ternary.true.i.i.i.i72.i.i

ternary.true.i.i.i.i72.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i75.i.i
  %.038.i.i.i.i73.i.i = phi i64 [ %tmp.i.i.i.i.i76.i.i, %while.body.i.i.i.i75.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %42 = getelementptr i8, ptr %.unpack2.i.i.i57.i.i, i64 %.038.i.i.i.i73.i.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isspace(i32 %44)
  %.not23.i.i.not.i.i.i.i74.i.i = icmp eq i32 %45, 0
  br i1 %.not23.i.i.not.i.i.i.i74.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i", label %while.body.i.i.i.i75.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i": ; preds = %while.body.i.i.i.i75.i.i, %ternary.true.i.i.i.i72.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i60.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i73.i.i, %ternary.true.i.i.i.i72.i.i ], [ %.unpack.i.i.i55.i.i, %while.body.i.i.i.i75.i.i ]
  %46 = getelementptr i8, ptr %.unpack2.i.i.i57.i.i, i64 %.0.lcssa.i.i.i.i60.i.i
  %tmp.i.i.i.i.i.i61.i.i = sub i64 %.unpack.i.i.i55.i.i, %.0.lcssa.i.i.i.i60.i.i
  br label %while.cond.i.i.i.i62.i.i

while.cond.i.i.i.i62.i.i:                         ; preds = %ternary.true.i18.i.i.i69.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i"
  %.0.in.i.i.i.i63.i.i = phi i64 [ %tmp.i.i.i.i.i.i61.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i" ], [ %.0.i.i.i.i64.i.i, %ternary.true.i18.i.i.i69.i.i ]
  %.0.i.i.i.i64.i.i = add i64 %.0.in.i.i.i.i63.i.i, -1
  %tmp.i29.i.i.i.i65.i.i = icmp sgt i64 %.0.i.i.i.i64.i.i, -1
  br i1 %tmp.i29.i.i.i.i65.i.i, label %ternary.true.i18.i.i.i69.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i"

ternary.true.i18.i.i.i69.i.i:                     ; preds = %while.cond.i.i.i.i62.i.i
  %47 = getelementptr i8, ptr %46, i64 %.0.i.i.i.i64.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i19.i.i.i70.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i19.i.i.i70.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i", label %while.cond.i.i.i.i62.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i": ; preds = %ternary.true.i18.i.i.i69.i.i, %while.cond.i.i.i.i62.i.i
  %51 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i63.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i66.i.i = insertvalue { i64, ptr } %51, ptr %46, 1
  %52 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i66.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i67.i.i = icmp ne i64 %.0.in.i.i.i.i63.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i67.i.i)
  %53 = getelementptr i8, ptr %46, i64 %.0.in.i.i.i.i63.i.i
  %54 = load ptr, ptr %3, align 8
  %.not.i.i68.i.i = icmp eq ptr %53, %54
  call void @llvm.assume(i1 %.not.i.i68.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %55 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  store i64 0, ptr %55, align 4
  %tmp.i43.i.i = add i64 %38, -1
  %.not178.i.i = icmp sgt i64 %tmp.i43.i.i, 0
  br i1 %.not178.i.i, label %imp_for.body.i.i, label %imp_for.cond1.preheader.i.i

imp_for.cond1.preheader.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i"
  %.sroa.8.2.i.i = phi ptr [ %55, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ], [ %.sroa.8.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i" ]
  %.sroa.0190.0.i.i = phi i64 [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ], [ %38, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i" ]
  %.not39182.i.i = icmp sgt i64 %52, 0
  br i1 %.not39182.i.i, label %imp_for.body2.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i"
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i" ], [ %55, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ]
  %.unpack9.unpack.i.i111181.i.i = phi i64 [ %.unpack9.unpack.i.i111180.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ]
  %56 = phi ptr [ %76, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i" ], [ %55, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ]
  %.val7.pre.i179.i.i = phi i64 [ %tmp.i.i119.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i" ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ]
  %57 = phi i64 [ %78, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i" ]
  %58 = getelementptr i64, ptr %56, i64 %.val7.pre.i179.i.i
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load i64, ptr %59, align 4
  %61 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %61, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %61, 0
  %tmp.i3437.i.i.i.i86.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i86.i.i, label %ternary.true.i.i.i.i100.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i"

while.body.i.i.i.i103.i.i:                        ; preds = %ternary.true.i.i.i.i100.i.i
  %tmp.i.i.i.i.i104.i.i = add nuw nsw i64 %.038.i.i.i.i101.i.i, 1
  %exitcond.not.i.i.i.i105.i.i = icmp eq i64 %tmp.i.i.i.i.i104.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i105.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i", label %ternary.true.i.i.i.i100.i.i

ternary.true.i.i.i.i100.i.i:                      ; preds = %imp_for.body.i.i, %while.body.i.i.i.i103.i.i
  %.038.i.i.i.i101.i.i = phi i64 [ %tmp.i.i.i.i.i104.i.i, %while.body.i.i.i.i103.i.i ], [ 0, %imp_for.body.i.i ]
  %62 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i101.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not23.i.i.not.i.i.i.i102.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i.not.i.i.i.i102.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i", label %while.body.i.i.i.i103.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i": ; preds = %while.body.i.i.i.i103.i.i, %ternary.true.i.i.i.i100.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i88.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.038.i.i.i.i101.i.i, %ternary.true.i.i.i.i100.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i103.i.i ]
  %66 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i88.i.i
  %tmp.i.i.i.i.i.i89.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i88.i.i
  br label %while.cond.i.i.i.i90.i.i

while.cond.i.i.i.i90.i.i:                         ; preds = %ternary.true.i18.i.i.i97.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i"
  %.0.in.i.i.i.i91.i.i = phi i64 [ %tmp.i.i.i.i.i.i89.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i" ], [ %.0.i.i.i.i92.i.i, %ternary.true.i18.i.i.i97.i.i ]
  %.0.i.i.i.i92.i.i = add i64 %.0.in.i.i.i.i91.i.i, -1
  %tmp.i29.i.i.i.i93.i.i = icmp sgt i64 %.0.i.i.i.i92.i.i, -1
  br i1 %tmp.i29.i.i.i.i93.i.i, label %ternary.true.i18.i.i.i97.i.i, label %"int.__new__:2[str].1527.exit108.i.i"

ternary.true.i18.i.i.i97.i.i:                     ; preds = %while.cond.i.i.i.i90.i.i
  %67 = getelementptr i8, ptr %66, i64 %.0.i.i.i.i92.i.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @isspace(i32 %69)
  %.not23.i.i.not.i19.i.i.i98.i.i = icmp eq i32 %70, 0
  br i1 %.not23.i.i.not.i19.i.i.i98.i.i, label %"int.__new__:2[str].1527.exit108.i.i", label %while.cond.i.i.i.i90.i.i

"int.__new__:2[str].1527.exit108.i.i":            ; preds = %ternary.true.i18.i.i.i97.i.i, %while.cond.i.i.i.i90.i.i
  %71 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i91.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i94.i.i = insertvalue { i64, ptr } %71, ptr %66, 1
  %72 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i94.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i95.i.i = icmp ne i64 %.0.in.i.i.i.i91.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i95.i.i)
  %73 = getelementptr i8, ptr %66, i64 %.0.in.i.i.i.i91.i.i
  %74 = load ptr, ptr %2, align 8
  %.not.i.i96.i.i = icmp eq ptr %73, %74
  call void @llvm.assume(i1 %.not.i.i96.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i42.i.i = add i64 %72, %60
  %tmp.i21.i.i112.i.i = icmp eq i64 %.unpack9.unpack.i.i111181.i.i, %.val7.pre.i179.i.i
  br i1 %tmp.i21.i.i112.i.i, label %if.true.i.i120.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i"

if.true.i.i120.i.i:                               ; preds = %"int.__new__:2[str].1527.exit108.i.i"
  %tmp.i19.i.i121.i.i = mul i64 %.unpack9.unpack.i.i111181.i.i, 3
  %tmp.i.i.i122.i.i = add i64 %tmp.i19.i.i121.i.i, 1
  %tmp.i23.i.i123.i.i = sdiv i64 %tmp.i.i.i122.i.i, 2
  %spec.select.i.i124.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i123.i.i, i64 1)
  %tmp.i24.i.i.i127.i.i = shl i64 %spec.select.i.i124.i.i, 3
  %tmp.i.i.i.i128.i.i = shl i64 %.unpack9.unpack.i.i111181.i.i, 3
  %75 = call noundef nonnull ptr @seq_realloc(ptr %56, i64 %tmp.i24.i.i.i127.i.i, i64 %tmp.i.i.i.i128.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit130.i.i": ; preds = %if.true.i.i120.i.i, %"int.__new__:2[str].1527.exit108.i.i"
  %.sroa.8.1.i.i = phi ptr [ %75, %if.true.i.i120.i.i ], [ %.sroa.8.0.i.i, %"int.__new__:2[str].1527.exit108.i.i" ]
  %.unpack9.unpack.i.i111180.i.i = phi i64 [ %spec.select.i.i124.i.i, %if.true.i.i120.i.i ], [ %.unpack9.unpack.i.i111181.i.i, %"int.__new__:2[str].1527.exit108.i.i" ]
  %76 = phi ptr [ %75, %if.true.i.i120.i.i ], [ %56, %"int.__new__:2[str].1527.exit108.i.i" ]
  %77 = getelementptr i64, ptr %76, i64 %.val7.pre.i179.i.i
  store i64 %tmp.i42.i.i, ptr %77, align 4
  %tmp.i.i119.i.i = add nuw i64 %.val7.pre.i179.i.i, 1
  %78 = add nuw nsw i64 %57, 1
  %exitcond.not.i.i = icmp eq i64 %78, %tmp.i43.i.i
  br i1 %exitcond.not.i.i, label %imp_for.cond1.preheader.i.i, label %imp_for.body.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.cond1.preheader.i.i, %"int.__new__:2[str].1527.exit155.i.i"
  %79 = phi i64 [ %99, %"int.__new__:2[str].1527.exit155.i.i" ], [ 0, %imp_for.cond1.preheader.i.i ]
  %.0184.i.i = phi i64 [ %tmp.i45.i.i, %"int.__new__:2[str].1527.exit155.i.i" ], [ 0, %imp_for.cond1.preheader.i.i ]
  %.035183.i.i = phi i64 [ %tmp.i41.i.i, %"int.__new__:2[str].1527.exit155.i.i" ], [ 0, %imp_for.cond1.preheader.i.i ]
  %80 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i131.i.i = extractvalue { i64, ptr } %80, 1
  %.fca.0.extract.i.i.i.i.i.i132.i.i = extractvalue { i64, ptr } %80, 0
  %tmp.i3437.i.i.i.i133.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i132.i.i, 0
  br i1 %tmp.i3437.i.i.i.i133.i.i, label %ternary.true.i.i.i.i147.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i"

while.body.i.i.i.i150.i.i:                        ; preds = %ternary.true.i.i.i.i147.i.i
  %tmp.i.i.i.i.i151.i.i = add nuw nsw i64 %.038.i.i.i.i148.i.i, 1
  %exitcond.not.i.i.i.i152.i.i = icmp eq i64 %tmp.i.i.i.i.i151.i.i, %.fca.0.extract.i.i.i.i.i.i132.i.i
  br i1 %exitcond.not.i.i.i.i152.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i", label %ternary.true.i.i.i.i147.i.i

ternary.true.i.i.i.i147.i.i:                      ; preds = %imp_for.body2.i.i, %while.body.i.i.i.i150.i.i
  %.038.i.i.i.i148.i.i = phi i64 [ %tmp.i.i.i.i.i151.i.i, %while.body.i.i.i.i150.i.i ], [ 0, %imp_for.body2.i.i ]
  %81 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i131.i.i, i64 %.038.i.i.i.i148.i.i
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 @isspace(i32 %83)
  %.not23.i.i.not.i.i.i.i149.i.i = icmp eq i32 %84, 0
  br i1 %.not23.i.i.not.i.i.i.i149.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i", label %while.body.i.i.i.i150.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i": ; preds = %while.body.i.i.i.i150.i.i, %ternary.true.i.i.i.i147.i.i, %imp_for.body2.i.i
  %.0.lcssa.i.i.i.i135.i.i = phi i64 [ 0, %imp_for.body2.i.i ], [ %.038.i.i.i.i148.i.i, %ternary.true.i.i.i.i147.i.i ], [ %.fca.0.extract.i.i.i.i.i.i132.i.i, %while.body.i.i.i.i150.i.i ]
  %85 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i131.i.i, i64 %.0.lcssa.i.i.i.i135.i.i
  %tmp.i.i.i.i.i.i136.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i132.i.i, %.0.lcssa.i.i.i.i135.i.i
  br label %while.cond.i.i.i.i137.i.i

while.cond.i.i.i.i137.i.i:                        ; preds = %ternary.true.i18.i.i.i144.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i"
  %.0.in.i.i.i.i138.i.i = phi i64 [ %tmp.i.i.i.i.i.i136.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i134.i.i" ], [ %.0.i.i.i.i139.i.i, %ternary.true.i18.i.i.i144.i.i ]
  %.0.i.i.i.i139.i.i = add i64 %.0.in.i.i.i.i138.i.i, -1
  %tmp.i29.i.i.i.i140.i.i = icmp sgt i64 %.0.i.i.i.i139.i.i, -1
  br i1 %tmp.i29.i.i.i.i140.i.i, label %ternary.true.i18.i.i.i144.i.i, label %"int.__new__:2[str].1527.exit155.i.i"

ternary.true.i18.i.i.i144.i.i:                    ; preds = %while.cond.i.i.i.i137.i.i
  %86 = getelementptr i8, ptr %85, i64 %.0.i.i.i.i139.i.i
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 @isspace(i32 %88)
  %.not23.i.i.not.i19.i.i.i145.i.i = icmp eq i32 %89, 0
  br i1 %.not23.i.i.not.i19.i.i.i145.i.i, label %"int.__new__:2[str].1527.exit155.i.i", label %while.cond.i.i.i.i137.i.i

"int.__new__:2[str].1527.exit155.i.i":            ; preds = %ternary.true.i18.i.i.i144.i.i, %while.cond.i.i.i.i137.i.i
  %90 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i138.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i141.i.i = insertvalue { i64, ptr } %90, ptr %85, 1
  %91 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i141.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i142.i.i = icmp ne i64 %.0.in.i.i.i.i138.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i142.i.i)
  %92 = getelementptr i8, ptr %85, i64 %.0.in.i.i.i.i138.i.i
  %93 = load ptr, ptr %1, align 8
  %.not.i.i143.i.i = icmp eq ptr %92, %93
  call void @llvm.assume(i1 %.not.i.i143.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i41.i.i = add i64 %91, %.035183.i.i
  %tmp.i6.i.i.i = icmp slt i64 %tmp.i41.i.i, 0
  %tmp.i.i157.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0190.0.i.i, i64 0
  %spec.select.i158.i.i = add i64 %tmp.i.i157.i.i, %tmp.i41.i.i
  %tmp.i.not.i.i159.i.i = icmp sgt i64 %.sroa.0190.0.i.i, %spec.select.i158.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i159.i.i)
  %tmp.i7.i.i160.i.i = icmp sgt i64 %spec.select.i158.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i160.i.i)
  %94 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %spec.select.i158.i.i
  %95 = load i64, ptr %94, align 4
  %tmp.i6.i162.i.i = icmp slt i64 %.035183.i.i, 0
  %tmp.i.i164.i.i = select i1 %tmp.i6.i162.i.i, i64 %.sroa.0190.0.i.i, i64 0
  %spec.select.i165.i.i = add i64 %tmp.i.i164.i.i, %.035183.i.i
  %tmp.i.not.i.i166.i.i = icmp sgt i64 %.sroa.0190.0.i.i, %spec.select.i165.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i166.i.i)
  %tmp.i7.i.i167.i.i = icmp sgt i64 %spec.select.i165.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i167.i.i)
  %96 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %spec.select.i165.i.i
  %97 = load i64, ptr %96, align 4
  %tmp.i44.i.i = sub i64 %95, %97
  %98 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i44.i.i, i1 false)
  %tmp.i40.i.i = add i64 %98, %.0184.i.i
  %tmp.i45.i.i = srem i64 %tmp.i40.i.i, 100000
  %99 = add nuw nsw i64 %79, 1
  %exitcond189.not.i.i = icmp eq i64 %99, %52
  br i1 %exitcond189.not.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1527.exit155.i.i", %imp_for.cond1.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %imp_for.cond1.preheader.i.i ], [ %tmp.i45.i.i, %"int.__new__:2[str].1527.exit155.i.i" ]
  %100 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %101 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.100 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %102 = call {} @seq_print_full({ i64, ptr } %101, ptr %100)
  %103 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %100)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
