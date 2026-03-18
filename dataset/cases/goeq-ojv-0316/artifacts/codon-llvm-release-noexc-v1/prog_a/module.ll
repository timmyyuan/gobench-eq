; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0316/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %7)
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %6 = tail call ptr @seq_stdout()
  store ptr %6, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %7 = tail call ptr @seq_stdin()
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  %10 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %10, 1
  %11 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %10, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %entry
  %.sroa.7.0.i.i = phi ptr [ %11, %entry ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %11, %entry ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
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
  %12 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %16 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
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
  %17 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %17, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %17, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %18 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %18, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %19 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 %21)
  %.not144.i.i.i.i = icmp eq i32 %22, 0
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
  %23 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 %25)
  %.not145.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %27 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %28 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %28, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %27, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i40.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i40.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i40.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %29 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @isspace(i32 %31)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %33 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i38.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i38.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %34 = getelementptr i8, ptr %33, i64 %.0.i.i.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @isspace(i32 %36)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %38 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %38, ptr %33, 1
  %39 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %40 = getelementptr i8, ptr %33, i64 %.0.in.i.i.i.i.i.i
  %41 = load ptr, ptr %5, align 8
  %.not.i.i39.i.i = icmp eq ptr %40, %41
  call void @llvm.assume(i1 %.not.i.i39.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %tmp.i.not.i.i42.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i42.i.i)
  %42 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i44.i.i = load i64, ptr %42, align 8
  %.elt1.i.i.i45.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i46.i.i = load ptr, ptr %.elt1.i.i.i45.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i47.i.i = icmp sgt i64 %.unpack.i.i.i44.i.i, 0
  br i1 %tmp.i3437.i.i.i.i47.i.i, label %ternary.true.i.i.i.i61.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i48.i.i"

while.body.i.i.i.i64.i.i:                         ; preds = %ternary.true.i.i.i.i61.i.i
  %tmp.i.i.i.i.i65.i.i = add nuw nsw i64 %.038.i.i.i.i62.i.i, 1
  %exitcond.not.i.i.i.i66.i.i = icmp eq i64 %tmp.i.i.i.i.i65.i.i, %.unpack.i.i.i44.i.i
  br i1 %exitcond.not.i.i.i.i66.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i48.i.i", label %ternary.true.i.i.i.i61.i.i

ternary.true.i.i.i.i61.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i64.i.i
  %.038.i.i.i.i62.i.i = phi i64 [ %tmp.i.i.i.i.i65.i.i, %while.body.i.i.i.i64.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %43 = getelementptr i8, ptr %.unpack2.i.i.i46.i.i, i64 %.038.i.i.i.i62.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not23.i.i.not.i.i.i.i63.i.i = icmp eq i32 %46, 0
  br i1 %.not23.i.i.not.i.i.i.i63.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i48.i.i", label %while.body.i.i.i.i64.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i48.i.i": ; preds = %while.body.i.i.i.i64.i.i, %ternary.true.i.i.i.i61.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i49.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i62.i.i, %ternary.true.i.i.i.i61.i.i ], [ %.unpack.i.i.i44.i.i, %while.body.i.i.i.i64.i.i ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i46.i.i, i64 %.0.lcssa.i.i.i.i49.i.i
  %tmp.i.i.i.i.i.i50.i.i = sub i64 %.unpack.i.i.i44.i.i, %.0.lcssa.i.i.i.i49.i.i
  br label %while.cond.i.i.i.i51.i.i

while.cond.i.i.i.i51.i.i:                         ; preds = %ternary.true.i18.i.i.i58.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i48.i.i"
  %.0.in.i.i.i.i52.i.i = phi i64 [ %tmp.i.i.i.i.i.i50.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i48.i.i" ], [ %.0.i.i.i.i53.i.i, %ternary.true.i18.i.i.i58.i.i ]
  %.0.i.i.i.i53.i.i = add i64 %.0.in.i.i.i.i52.i.i, -1
  %tmp.i29.i.i.i.i54.i.i = icmp sgt i64 %.0.i.i.i.i53.i.i, -1
  br i1 %tmp.i29.i.i.i.i54.i.i, label %ternary.true.i18.i.i.i58.i.i, label %"int.__new__:2[str].1527.exit69.i.i"

ternary.true.i18.i.i.i58.i.i:                     ; preds = %while.cond.i.i.i.i51.i.i
  %48 = getelementptr i8, ptr %47, i64 %.0.i.i.i.i53.i.i
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call i32 @isspace(i32 %50)
  %.not23.i.i.not.i19.i.i.i59.i.i = icmp eq i32 %51, 0
  br i1 %.not23.i.i.not.i19.i.i.i59.i.i, label %"int.__new__:2[str].1527.exit69.i.i", label %while.cond.i.i.i.i51.i.i

"int.__new__:2[str].1527.exit69.i.i":             ; preds = %ternary.true.i18.i.i.i58.i.i, %while.cond.i.i.i.i51.i.i
  %52 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i52.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i55.i.i = insertvalue { i64, ptr } %52, ptr %47, 1
  %53 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i55.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i56.i.i = icmp ne i64 %.0.in.i.i.i.i52.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i56.i.i)
  %54 = getelementptr i8, ptr %47, i64 %.0.in.i.i.i.i52.i.i
  %55 = load ptr, ptr %4, align 8
  %.not.i.i57.i.i = icmp eq ptr %54, %55
  call void @llvm.assume(i1 %.not.i.i57.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i71.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i71.i.i)
  %56 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i73.i.i = load i64, ptr %56, align 8
  %.elt1.i.i.i74.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i75.i.i = load ptr, ptr %.elt1.i.i.i74.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i76.i.i = icmp sgt i64 %.unpack.i.i.i73.i.i, 0
  br i1 %tmp.i3437.i.i.i.i76.i.i, label %ternary.true.i.i.i.i90.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i77.i.i"

while.body.i.i.i.i93.i.i:                         ; preds = %ternary.true.i.i.i.i90.i.i
  %tmp.i.i.i.i.i94.i.i = add nuw nsw i64 %.038.i.i.i.i91.i.i, 1
  %exitcond.not.i.i.i.i95.i.i = icmp eq i64 %tmp.i.i.i.i.i94.i.i, %.unpack.i.i.i73.i.i
  br i1 %exitcond.not.i.i.i.i95.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i77.i.i", label %ternary.true.i.i.i.i90.i.i

ternary.true.i.i.i.i90.i.i:                       ; preds = %"int.__new__:2[str].1527.exit69.i.i", %while.body.i.i.i.i93.i.i
  %.038.i.i.i.i91.i.i = phi i64 [ %tmp.i.i.i.i.i94.i.i, %while.body.i.i.i.i93.i.i ], [ 0, %"int.__new__:2[str].1527.exit69.i.i" ]
  %57 = getelementptr i8, ptr %.unpack2.i.i.i75.i.i, i64 %.038.i.i.i.i91.i.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 %59)
  %.not23.i.i.not.i.i.i.i92.i.i = icmp eq i32 %60, 0
  br i1 %.not23.i.i.not.i.i.i.i92.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i77.i.i", label %while.body.i.i.i.i93.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i77.i.i": ; preds = %while.body.i.i.i.i93.i.i, %ternary.true.i.i.i.i90.i.i, %"int.__new__:2[str].1527.exit69.i.i"
  %.0.lcssa.i.i.i.i78.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit69.i.i" ], [ %.038.i.i.i.i91.i.i, %ternary.true.i.i.i.i90.i.i ], [ %.unpack.i.i.i73.i.i, %while.body.i.i.i.i93.i.i ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i75.i.i, i64 %.0.lcssa.i.i.i.i78.i.i
  %tmp.i.i.i.i.i.i79.i.i = sub i64 %.unpack.i.i.i73.i.i, %.0.lcssa.i.i.i.i78.i.i
  br label %while.cond.i.i.i.i80.i.i

while.cond.i.i.i.i80.i.i:                         ; preds = %ternary.true.i18.i.i.i87.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i77.i.i"
  %.0.in.i.i.i.i81.i.i = phi i64 [ %tmp.i.i.i.i.i.i79.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i77.i.i" ], [ %.0.i.i.i.i82.i.i, %ternary.true.i18.i.i.i87.i.i ]
  %.0.i.i.i.i82.i.i = add i64 %.0.in.i.i.i.i81.i.i, -1
  %tmp.i29.i.i.i.i83.i.i = icmp sgt i64 %.0.i.i.i.i82.i.i, -1
  br i1 %tmp.i29.i.i.i.i83.i.i, label %ternary.true.i18.i.i.i87.i.i, label %"int.__new__:2[str].1527.exit98.i.i"

ternary.true.i18.i.i.i87.i.i:                     ; preds = %while.cond.i.i.i.i80.i.i
  %62 = getelementptr i8, ptr %61, i64 %.0.i.i.i.i82.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not23.i.i.not.i19.i.i.i88.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i.not.i19.i.i.i88.i.i, label %"int.__new__:2[str].1527.exit98.i.i", label %while.cond.i.i.i.i80.i.i

"int.__new__:2[str].1527.exit98.i.i":             ; preds = %ternary.true.i18.i.i.i87.i.i, %while.cond.i.i.i.i80.i.i
  %66 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i81.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i84.i.i = insertvalue { i64, ptr } %66, ptr %61, 1
  %67 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i84.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i85.i.i = icmp ne i64 %.0.in.i.i.i.i81.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i85.i.i)
  %68 = getelementptr i8, ptr %61, i64 %.0.in.i.i.i.i81.i.i
  %69 = load ptr, ptr %3, align 8
  %.not.i.i86.i.i = icmp eq ptr %68, %69
  call void @llvm.assume(i1 %.not.i.i86.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i100.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i100.i.i)
  %70 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i102.i.i = load i64, ptr %70, align 8
  %.elt1.i.i.i103.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i104.i.i = load ptr, ptr %.elt1.i.i.i103.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i105.i.i = icmp sgt i64 %.unpack.i.i.i102.i.i, 0
  br i1 %tmp.i3437.i.i.i.i105.i.i, label %ternary.true.i.i.i.i119.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i"

while.body.i.i.i.i122.i.i:                        ; preds = %ternary.true.i.i.i.i119.i.i
  %tmp.i.i.i.i.i123.i.i = add nuw nsw i64 %.038.i.i.i.i120.i.i, 1
  %exitcond.not.i.i.i.i124.i.i = icmp eq i64 %tmp.i.i.i.i.i123.i.i, %.unpack.i.i.i102.i.i
  br i1 %exitcond.not.i.i.i.i124.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i", label %ternary.true.i.i.i.i119.i.i

ternary.true.i.i.i.i119.i.i:                      ; preds = %"int.__new__:2[str].1527.exit98.i.i", %while.body.i.i.i.i122.i.i
  %.038.i.i.i.i120.i.i = phi i64 [ %tmp.i.i.i.i.i123.i.i, %while.body.i.i.i.i122.i.i ], [ 0, %"int.__new__:2[str].1527.exit98.i.i" ]
  %71 = getelementptr i8, ptr %.unpack2.i.i.i104.i.i, i64 %.038.i.i.i.i120.i.i
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @isspace(i32 %73)
  %.not23.i.i.not.i.i.i.i121.i.i = icmp eq i32 %74, 0
  br i1 %.not23.i.i.not.i.i.i.i121.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i", label %while.body.i.i.i.i122.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i": ; preds = %while.body.i.i.i.i122.i.i, %ternary.true.i.i.i.i119.i.i, %"int.__new__:2[str].1527.exit98.i.i"
  %.0.lcssa.i.i.i.i107.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit98.i.i" ], [ %.038.i.i.i.i120.i.i, %ternary.true.i.i.i.i119.i.i ], [ %.unpack.i.i.i102.i.i, %while.body.i.i.i.i122.i.i ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i104.i.i, i64 %.0.lcssa.i.i.i.i107.i.i
  %tmp.i.i.i.i.i.i108.i.i = sub i64 %.unpack.i.i.i102.i.i, %.0.lcssa.i.i.i.i107.i.i
  br label %while.cond.i.i.i.i109.i.i

while.cond.i.i.i.i109.i.i:                        ; preds = %ternary.true.i18.i.i.i116.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i"
  %.0.in.i.i.i.i110.i.i = phi i64 [ %tmp.i.i.i.i.i.i108.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i" ], [ %.0.i.i.i.i111.i.i, %ternary.true.i18.i.i.i116.i.i ]
  %.0.i.i.i.i111.i.i = add i64 %.0.in.i.i.i.i110.i.i, -1
  %tmp.i29.i.i.i.i112.i.i = icmp sgt i64 %.0.i.i.i.i111.i.i, -1
  br i1 %tmp.i29.i.i.i.i112.i.i, label %ternary.true.i18.i.i.i116.i.i, label %"int.__new__:2[str].1527.exit127.i.i"

ternary.true.i18.i.i.i116.i.i:                    ; preds = %while.cond.i.i.i.i109.i.i
  %76 = getelementptr i8, ptr %75, i64 %.0.i.i.i.i111.i.i
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @isspace(i32 %78)
  %.not23.i.i.not.i19.i.i.i117.i.i = icmp eq i32 %79, 0
  br i1 %.not23.i.i.not.i19.i.i.i117.i.i, label %"int.__new__:2[str].1527.exit127.i.i", label %while.cond.i.i.i.i109.i.i

"int.__new__:2[str].1527.exit127.i.i":            ; preds = %ternary.true.i18.i.i.i116.i.i, %while.cond.i.i.i.i109.i.i
  %80 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i110.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i113.i.i = insertvalue { i64, ptr } %80, ptr %75, 1
  %81 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i113.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i114.i.i = icmp ne i64 %.0.in.i.i.i.i110.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i114.i.i)
  %82 = getelementptr i8, ptr %75, i64 %.0.in.i.i.i.i110.i.i
  %83 = load ptr, ptr %2, align 8
  %.not.i.i115.i.i = icmp eq ptr %82, %83
  call void @llvm.assume(i1 %.not.i.i115.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %84 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %84, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %84, 0
  %tmp.i3437.i.i.i.i128.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i128.i.i, label %ternary.true.i.i.i.i142.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i129.i.i"

while.body.i.i.i.i145.i.i:                        ; preds = %ternary.true.i.i.i.i142.i.i
  %tmp.i.i.i.i.i146.i.i = add nuw nsw i64 %.038.i.i.i.i143.i.i, 1
  %exitcond.not.i.i.i.i147.i.i = icmp eq i64 %tmp.i.i.i.i.i146.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i147.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i129.i.i", label %ternary.true.i.i.i.i142.i.i

ternary.true.i.i.i.i142.i.i:                      ; preds = %"int.__new__:2[str].1527.exit127.i.i", %while.body.i.i.i.i145.i.i
  %.038.i.i.i.i143.i.i = phi i64 [ %tmp.i.i.i.i.i146.i.i, %while.body.i.i.i.i145.i.i ], [ 0, %"int.__new__:2[str].1527.exit127.i.i" ]
  %85 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i143.i.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @isspace(i32 %87)
  %.not23.i.i.not.i.i.i.i144.i.i = icmp eq i32 %88, 0
  br i1 %.not23.i.i.not.i.i.i.i144.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i129.i.i", label %while.body.i.i.i.i145.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i129.i.i": ; preds = %while.body.i.i.i.i145.i.i, %ternary.true.i.i.i.i142.i.i, %"int.__new__:2[str].1527.exit127.i.i"
  %.0.lcssa.i.i.i.i130.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit127.i.i" ], [ %.038.i.i.i.i143.i.i, %ternary.true.i.i.i.i142.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i145.i.i ]
  %89 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i130.i.i
  %tmp.i.i.i.i.i.i131.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i130.i.i
  br label %while.cond.i.i.i.i132.i.i

while.cond.i.i.i.i132.i.i:                        ; preds = %ternary.true.i18.i.i.i139.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i129.i.i"
  %.0.in.i.i.i.i133.i.i = phi i64 [ %tmp.i.i.i.i.i.i131.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i129.i.i" ], [ %.0.i.i.i.i134.i.i, %ternary.true.i18.i.i.i139.i.i ]
  %.0.i.i.i.i134.i.i = add i64 %.0.in.i.i.i.i133.i.i, -1
  %tmp.i29.i.i.i.i135.i.i = icmp sgt i64 %.0.i.i.i.i134.i.i, -1
  br i1 %tmp.i29.i.i.i.i135.i.i, label %ternary.true.i18.i.i.i139.i.i, label %"int.__new__:2[str].1527.exit150.i.i"

ternary.true.i18.i.i.i139.i.i:                    ; preds = %while.cond.i.i.i.i132.i.i
  %90 = getelementptr i8, ptr %89, i64 %.0.i.i.i.i134.i.i
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @isspace(i32 %92)
  %.not23.i.i.not.i19.i.i.i140.i.i = icmp eq i32 %93, 0
  br i1 %.not23.i.i.not.i19.i.i.i140.i.i, label %"int.__new__:2[str].1527.exit150.i.i", label %while.cond.i.i.i.i132.i.i

"int.__new__:2[str].1527.exit150.i.i":            ; preds = %ternary.true.i18.i.i.i139.i.i, %while.cond.i.i.i.i132.i.i
  %94 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i133.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i136.i.i = insertvalue { i64, ptr } %94, ptr %89, 1
  %95 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i136.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i137.i.i = icmp ne i64 %.0.in.i.i.i.i133.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i137.i.i)
  %96 = getelementptr i8, ptr %89, i64 %.0.in.i.i.i.i133.i.i
  %97 = load ptr, ptr %1, align 8
  %.not.i.i138.i.i = icmp eq ptr %96, %97
  call void @llvm.assume(i1 %.not.i.i138.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i32.i.i = shl i64 %39, 3
  %tmp.i31.i.i = shl i64 %53, 2
  %tmp.i30.i.i = shl i64 %67, 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.backedge, %"int.__new__:2[str].1527.exit150.i.i"
  %trunc = phi i2 [ 1, %"int.__new__:2[str].1527.exit150.i.i" ], [ %trunc.be, %for.body.i.i.i.backedge ]
  %.sroa.6.0.i.i.i = phi i64 [ %tmp.i31.i.i, %"int.__new__:2[str].1527.exit150.i.i" ], [ %.sroa.6.0.i.i.i.be, %for.body.i.i.i.backedge ]
  %.071.i.i.i = phi i64 [ %tmp.i32.i.i, %"int.__new__:2[str].1527.exit150.i.i" ], [ %spec.select.i.i.i, %for.body.i.i.i.backedge ]
  %spec.select.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.6.0.i.i.i, i64 %.071.i.i.i)
  switch i2 %trunc, label %default.unreachable [
    i2 -1, label %codon.proxy_main.exit
    i2 1, label %for.body.i.i.i.backedge
    i2 -2, label %AfterCoroSuspend57.thread.i.i84.i.i.i
  ]

AfterCoroSuspend57.thread.i.i84.i.i.i:            ; preds = %for.body.i.i.i
  br label %for.body.i.i.i.backedge

for.body.i.i.i.backedge:                          ; preds = %AfterCoroSuspend57.thread.i.i84.i.i.i, %for.body.i.i.i
  %trunc.be = phi i2 [ -1, %AfterCoroSuspend57.thread.i.i84.i.i.i ], [ -2, %for.body.i.i.i ]
  %.sroa.6.0.i.i.i.be = phi i64 [ %81, %AfterCoroSuspend57.thread.i.i84.i.i.i ], [ %tmp.i30.i.i, %for.body.i.i.i ]
  br label %for.body.i.i.i

default.unreachable:                              ; preds = %for.body.i.i.i
  unreachable

codon.proxy_main.exit:                            ; preds = %for.body.i.i.i
  %tmp.i28.i.i = shl i64 %39, 2
  %tmp.i27.i.i = shl i64 %53, 1
  %spec.select.i153.i.i = call i64 @llvm.smin.i64(i64 %tmp.i28.i.i, i64 %tmp.i27.i.i)
  %spec.select.i153.1.i.i = call i64 @llvm.smin.i64(i64 %spec.select.i153.i.i, i64 %67)
  %.frozen = freeze i64 %95
  %tmp.i33.i.i = sdiv i64 %.frozen, 2
  %98 = shl nsw i64 %tmp.i33.i.i, 1
  %tmp.i34.i.i.decomposed = sub i64 %.frozen, %98
  %tmp.i29.i.i = mul i64 %spec.select.i.i.i, %tmp.i33.i.i
  %tmp.i26.i.i = mul i64 %tmp.i34.i.i.decomposed, %spec.select.i153.1.i.i
  %tmp.i.i.i = add i64 %tmp.i29.i.i, %tmp.i26.i.i
  %99 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %100 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %101 = call {} @seq_print_full({ i64, ptr } %100, ptr %99)
  %102 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %99)
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
