; ModuleID = 'dataset/cases/goeq-oja-0216/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0216/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.96 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.96 }, ptr %7)
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
  %.sroa.27.i.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i.i)
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %8 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i", %entry
  %.sroa.7.0.i.i.i = phi ptr [ %8, %entry ], [ %.sroa.7.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i118.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i.i = phi ptr [ %8, %entry ], [ %.val.pre.i159.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i.i = phi i64 [ 12, %entry ], [ %.unpack9.unpack.i.i157.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i" ]
  %.093150.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.3.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i" ]
  %tmp.i108146.i.i.i.i.i = icmp slt i64 %.093150.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i.i, label %ternary.true4.i.i.i.i.i, label %while.exit3.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i.i, label %ternary.true19.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i"

while.body2.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i
  %tmp.i100.i.i.i.i.i = add i64 %.2147.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i", label %ternary.true4.i.i.i.i.i

while.exit3.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i, %while.body.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i64 [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.2147.i.i.i.i.i, %ternary.true4.i.i.i.i.i ]
  %tmp.i112.i.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i112.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i", label %while.cond7.i.i.i.i.i

ternary.true4.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i, %while.body2.i.i.i.i.i
  %.2147.i.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i.i, %while.body2.i.i.i.i.i ], [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %9 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.2147.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 %11)
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %while.exit3.i.i.i.i.i, label %while.body2.i.i.i.i.i

while.cond7.i.i.i.i.i:                            ; preds = %while.exit3.i.i.i.i.i, %ternary.true10.i.i.i.i.i
  %.3.in.i.i.i.i.i = phi i64 [ %.3.i.i.i.i.i, %ternary.true10.i.i.i.i.i ], [ %.2.lcssa.i.i.i.i.i, %while.exit3.i.i.i.i.i ]
  %.3.i.i.i.i.i = add i64 %.3.in.i.i.i.i.i, 1
  %tmp.i106.i.i.i.i.i = icmp slt i64 %.3.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i.i, label %ternary.true10.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.exit9.i.i.i.i.i:                            ; preds = %ternary.true10.i.i.i.i.i, %while.cond7.i.i.i.i.i
  %13 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.2.lcssa.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = sub i64 %.3.i.i.i.i.i, %.2.lcssa.i.i.i.i.i
  %tmp.i21.i.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i"

if.true.i.i.i.i.i.i.i:                            ; preds = %while.exit9.i.i.i.i.i
  %tmp.i19.i.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i.i, 3
  %tmp.i.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i.i, 4
  %14 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i
  %.sroa.7.1.i.i.i = phi ptr [ %14, %if.true.i.i.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.exit9.i.i.i.i.i ]
  %.val.pre.i159.i.i.i.i.i = phi ptr [ %14, %if.true.i.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i, %if.true.i.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %15 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i.i, i64 %.sroa.0.0.i.i.i
  store i64 %tmp.i.i.i.i.i.i.i, ptr %15, align 8
  %.repack1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.repack1.i.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.true10.i.i.i.i.i:                         ; preds = %while.cond7.i.i.i.i.i
  %16 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.3.i.i.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 %18)
  %.not144.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not144.i.i.i.i.i, label %while.cond7.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.body17.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i.i.i.i.i.i = add i64 %.4154.i.i.i.i.i, 1
  %exitcond155.not.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i", label %ternary.true19.i.i.i.i.i

while.exit18.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i110.not.i.i.i.i.i = icmp eq i64 %.4154.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i110.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit143.i.i.i.i.i"

ternary.true19.i.i.i.i.i:                         ; preds = %while.exit.i.i.i.i.i, %while.body17.i.i.i.i.i
  %.4154.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %while.body17.i.i.i.i.i ], [ %.3.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %20 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.4154.i.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @isspace(i32 %22)
  %.not145.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not145.i.i.i.i.i, label %while.exit18.i.i.i.i.i, label %while.body17.i.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit143.i.i.i.i.i": ; preds = %while.exit18.i.i.i.i.i
  %24 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.4154.i.i.i.i.i
  %tmp.i.i120.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i, %.4154.i.i.i.i.i
  %25 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i.i, ptr %25, align 8
  %.repack1.i.i.i130.i.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i.i, i64 -8
  store ptr %24, ptr %.repack1.i.i.i130.i.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i"

"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i": ; preds = %while.exit3.i.i.i.i.i, %while.body2.i.i.i.i.i, %while.body17.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit143.i.i.i.i.i", %while.exit18.i.i.i.i.i, %while.exit.i.i.i.i.i
  %.sroa.7.3.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %while.exit18.i.i.i.i.i ], [ %.sroa.7.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit143.i.i.i.i.i" ], [ %.sroa.7.1.i.i.i, %while.exit.i.i.i.i.i ], [ %.sroa.7.1.i.i.i, %while.body17.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.body2.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.exit3.i.i.i.i.i ]
  %.sroa.0.1.i.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit143.i.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %while.body2.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %while.exit3.i.i.i.i.i ]
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %.unpack.i.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i.i, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i87.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i87.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i", %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i87.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i" ]
  %26 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i"
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1197.exit.i.i.i" ], [ %.unpack.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %30 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i85.i.i.i = sub i64 %.unpack.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i85.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %30, i64 %.0.i.i.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = tail call i32 @isspace(i32 %33)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %35 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %35, ptr %30, 1
  %36 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %37 = getelementptr i8, ptr %30, i64 %.0.in.i.i.i.i.i.i.i
  %38 = load ptr, ptr %2, align 8
  %.not.i.i86.i.i.i = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i86.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i89.i.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i89.i.i.i)
  %39 = getelementptr i8, ptr %.sroa.7.3.i.i.i, i64 16
  %.unpack.i.i.i91.i.i.i = load i64, ptr %39, align 8
  %.elt1.i.i.i92.i.i.i = getelementptr i8, ptr %.sroa.7.3.i.i.i, i64 24
  %.unpack2.i.i.i93.i.i.i = load ptr, ptr %.elt1.i.i.i92.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i94.i.i.i = icmp sgt i64 %.unpack.i.i.i91.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i94.i.i.i, label %ternary.true.i.i.i.i108.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i95.i.i.i"

while.body.i.i.i.i111.i.i.i:                      ; preds = %ternary.true.i.i.i.i108.i.i.i
  %tmp.i.i.i.i.i112.i.i.i = add nuw nsw i64 %.038.i.i.i.i109.i.i.i, 1
  %exitcond.not.i.i.i.i113.i.i.i = icmp eq i64 %tmp.i.i.i.i.i112.i.i.i, %.unpack.i.i.i91.i.i.i
  br i1 %exitcond.not.i.i.i.i113.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i95.i.i.i", label %ternary.true.i.i.i.i108.i.i.i

ternary.true.i.i.i.i108.i.i.i:                    ; preds = %"int.__new__:2[str].1527.exit.i.i.i", %while.body.i.i.i.i111.i.i.i
  %.038.i.i.i.i109.i.i.i = phi i64 [ %tmp.i.i.i.i.i112.i.i.i, %while.body.i.i.i.i111.i.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ]
  %40 = getelementptr i8, ptr %.unpack2.i.i.i93.i.i.i, i64 %.038.i.i.i.i109.i.i.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @isspace(i32 %42)
  %.not23.i.i.not.i.i.i.i110.i.i.i = icmp eq i32 %43, 0
  br i1 %.not23.i.i.not.i.i.i.i110.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i95.i.i.i", label %while.body.i.i.i.i111.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i95.i.i.i": ; preds = %ternary.true.i.i.i.i108.i.i.i, %while.body.i.i.i.i111.i.i.i, %"int.__new__:2[str].1527.exit.i.i.i"
  %.0.lcssa.i.i.i.i96.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ], [ %.unpack.i.i.i91.i.i.i, %while.body.i.i.i.i111.i.i.i ], [ %.038.i.i.i.i109.i.i.i, %ternary.true.i.i.i.i108.i.i.i ]
  %44 = getelementptr i8, ptr %.unpack2.i.i.i93.i.i.i, i64 %.0.lcssa.i.i.i.i96.i.i.i
  %tmp.i.i.i.i.i.i97.i.i.i = sub i64 %.unpack.i.i.i91.i.i.i, %.0.lcssa.i.i.i.i96.i.i.i
  br label %while.cond.i.i.i.i98.i.i.i

while.cond.i.i.i.i98.i.i.i:                       ; preds = %ternary.true.i18.i.i.i105.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i95.i.i.i"
  %.0.in.i.i.i.i99.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i97.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i95.i.i.i" ], [ %.0.i.i.i.i100.i.i.i, %ternary.true.i18.i.i.i105.i.i.i ]
  %.0.i.i.i.i100.i.i.i = add i64 %.0.in.i.i.i.i99.i.i.i, -1
  %tmp.i29.i.i.i.i101.i.i.i = icmp sgt i64 %.0.i.i.i.i100.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i101.i.i.i, label %ternary.true.i18.i.i.i105.i.i.i, label %yield.new1.i.i.i.i

ternary.true.i18.i.i.i105.i.i.i:                  ; preds = %while.cond.i.i.i.i98.i.i.i
  %45 = getelementptr i8, ptr %44, i64 %.0.i.i.i.i100.i.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.i19.i.i.i106.i.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.i19.i.i.i106.i.i.i, label %yield.new1.i.i.i.i, label %while.cond.i.i.i.i98.i.i.i

yield.new1.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i105.i.i.i, %while.cond.i.i.i.i98.i.i.i
  %49 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i99.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i102.i.i.i = insertvalue { i64, ptr } %49, ptr %44, 1
  %50 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i102.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i103.i.i.i = icmp ne i64 %.0.in.i.i.i.i99.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i103.i.i.i)
  %51 = getelementptr i8, ptr %44, i64 %.0.in.i.i.i.i99.i.i.i
  %52 = load ptr, ptr %1, align 8
  %.not.i.i104.i.i.i = icmp eq ptr %51, %52
  call void @llvm.assume(i1 %.not.i.i104.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %53 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %.fca.1.extract8.i.i.i.i = extractvalue { i64, ptr } %53, 1
  %.elt.i.i.i.i = extractvalue { i64, ptr } %53, 0
  store i2 0, ptr %.sroa.27.i.i.i, align 8
  %54 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1920.i.i.i.i = icmp sgt i64 %.elt.i.i.i.i, 0
  br i1 %tmp.i1920.i.i.i.i, label %for.body.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i.i"

for.body.i.i.i.i:                                 ; preds = %yield.new1.i.i.i.i, %"str:str.__iter__:0[str].1288.resume.exit302.i.i.i"
  %.sroa.9.0.i.i.i = phi ptr [ %57, %"str:str.__iter__:0[str].1288.resume.exit302.i.i.i" ], [ %.fca.1.extract8.i.i.i.i, %yield.new1.i.i.i.i ]
  %.sroa.23.0.i.i.i = phi i64 [ %.021.i292.i.i.i, %"str:str.__iter__:0[str].1288.resume.exit302.i.i.i" ], [ 0, %yield.new1.i.i.i.i ]
  %.sroa.7248.0.i.i.i = phi ptr [ %.sroa.7248.1.i.i.i, %"str:str.__iter__:0[str].1288.resume.exit302.i.i.i" ], [ %54, %yield.new1.i.i.i.i ]
  %spec.select.i.i.i233.i.i.i = phi i64 [ %spec.select.i.i.i232.i.i.i, %"str:str.__iter__:0[str].1288.resume.exit302.i.i.i" ], [ 10, %yield.new1.i.i.i.i ]
  %.unpack.i.i.i117231.i.i.i = phi i64 [ %tmp.i.i.i118.i.i.i, %"str:str.__iter__:0[str].1288.resume.exit302.i.i.i" ], [ 0, %yield.new1.i.i.i.i ]
  store i2 1, ptr %.sroa.27.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i233.i.i.i, %.unpack.i.i.i117231.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %spec.select.i.i.i233.i.i.i, 3
  %tmp.i.i.i.i119.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i119.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i120.i.i.i = shl i64 %spec.select.i.i.i233.i.i.i, 4
  %55 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7248.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i120.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.sroa.7248.1.i.i.i = phi ptr [ %55, %if.true.i.i.i.i.i.i ], [ %.sroa.7248.0.i.i.i, %for.body.i.i.i.i ]
  %spec.select.i.i.i232.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %spec.select.i.i.i233.i.i.i, %for.body.i.i.i.i ]
  %56 = getelementptr { i64, ptr }, ptr %.sroa.7248.1.i.i.i, i64 %.unpack.i.i.i117231.i.i.i
  store i64 1, ptr %56, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.sroa.9.0.i.i.i, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i.i118.i.i.i = add i64 %.unpack.i.i.i117231.i.i.i, 1
  %.sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i282.i.i.i = load i2, ptr %.sroa.27.i.i.i, align 8, !alias.scope !2
  %switch.i283.i.i.i = icmp eq i2 %.sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i282.i.i.i, 0
  br i1 %switch.i283.i.i.i, label %"str:str.__iter__:0[str].1288.resume.exit302.i.i.i", label %yield.new2.i285.i.i.i

yield.new2.i285.i.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i"
  %tmp.i.i289.i.i.i = add nuw nsw i64 %.sroa.23.0.i.i.i, 1
  %exitcond.not.i290.i.i.i = icmp eq i64 %tmp.i.i289.i.i.i, %.elt.i.i.i.i
  br i1 %exitcond.not.i290.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i", label %"str:str.__iter__:0[str].1288.resume.exit302.i.i.i"

"str:str.__iter__:0[str].1288.resume.exit302.i.i.i": ; preds = %yield.new2.i285.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i"
  %.021.i292.i.i.i = phi i64 [ %tmp.i.i289.i.i.i, %yield.new2.i285.i.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i.i" ]
  %57 = getelementptr i8, ptr %.fca.1.extract8.i.i.i.i, i64 %.021.i292.i.i.i
  br label %for.body.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i": ; preds = %yield.new2.i285.i.i.i
  %.unpack.i.i.i124.pre.i.i.i = load i64, ptr %.sroa.7248.1.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i", %yield.new1.i.i.i.i
  %.unpack.i.i.i124.i.i.i = phi i64 [ undef, %yield.new1.i.i.i.i ], [ %.unpack.i.i.i124.pre.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i" ]
  %.sroa.7248.2.i.i.i = phi ptr [ %54, %yield.new1.i.i.i.i ], [ %.sroa.7248.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i" ]
  %.sroa.0245.0.i.i.i = phi i64 [ 0, %yield.new1.i.i.i.i ], [ %tmp.i.i.i118.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.loopexit.i.i.i" ]
  %tmp.i.not.i.i122.i.i.i = icmp sgt i64 %.sroa.0245.0.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i122.i.i.i)
  %.elt1.i.i.i125.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7248.2.i.i.i, i64 8
  %.unpack2.i.i.i126.i.i.i = load ptr, ptr %.elt1.i.i.i125.i.i.i, align 8
  %.not234.i.i.i = icmp slt i64 %36, 1
  %tmp.i84235.i.i.i = icmp eq i64 %50, 0
  %or.cond236.i.i.i = select i1 %.not234.i.i.i, i1 true, i1 %tmp.i84235.i.i.i
  br i1 %or.cond236.i.i.i, label %imp_for.exit.i.i.i, label %if.exit.preheader.i.i.i

if.exit.preheader.i.i.i:                          ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i.i"
  %tmp.i4042.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i124.i.i.i, 0
  br label %if.exit.i.i.i

imp_for.exit.i.i.i:                               ; preds = %if.exit3.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1529.exit.i.i.i"
  %tmp.i82.i.i.i = add i64 %36, -1
  %.not81239.i.i.i = icmp sgt i64 %tmp.i82.i.i.i, 0
  br i1 %.not81239.i.i.i, label %imp_for.body17.preheader.i.i.i, label %codon.proxy_main.exit

imp_for.body17.preheader.i.i.i:                   ; preds = %imp_for.exit.i.i.i
  %.unpack.i.i.i193.pre.i.i.i = load i64, ptr %.sroa.7248.2.i.i.i, align 8
  %.unpack2.i.i.i195.pre.i.i.i = load ptr, ptr %.elt1.i.i.i125.i.i.i, align 8
  br label %imp_for.body17.i.i.i

if.exit.i.i.i:                                    ; preds = %if.exit3.i.i.i, %if.exit.preheader.i.i.i
  %58 = phi i64 [ %70, %if.exit3.i.i.i ], [ 0, %if.exit.preheader.i.i.i ]
  %.0238.i.i.i = phi i64 [ %.1.i.i.i, %if.exit3.i.i.i ], [ %50, %if.exit.preheader.i.i.i ]
  %.077237.i.i.i = phi i8 [ %.178.i.i.i, %if.exit3.i.i.i ], [ 0, %if.exit.preheader.i.i.i ]
  %tmp.i.not.i.i128.i.i.i = icmp samesign ugt i64 %.sroa.0245.0.i.i.i, %58
  call void @llvm.assume(i1 %tmp.i.not.i.i128.i.i.i)
  %59 = getelementptr { i64, ptr }, ptr %.sroa.7248.2.i.i.i, i64 %58
  %.unpack.i.i.i130.i.i.i = load i64, ptr %59, align 8
  %.elt1.i.i.i131.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.unpack2.i.i.i132.i.i.i = load ptr, ptr %.elt1.i.i.i131.i.i.i, align 8
  %tmp.i39.not.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i130.i.i.i, %.unpack.i.i.i124.i.i.i
  br i1 %tmp.i39.not.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %ternary.true.i.i.i

while.cond.preheader.i.i.i.i.i:                   ; preds = %if.exit.i.i.i
  br i1 %tmp.i4042.i.i.i.i.i, label %while.body.i.i134.i.i.i, label %"str:str.__ne__:0[str,str].1535.exit164.thread.i.i.i"

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i134.i.i.i
  %tmp.i.i.i135.i.i.i = add nuw nsw i64 %.043.i.i.i.i.i, 1
  %exitcond.not.i.i136.i.i.i = icmp eq i64 %tmp.i.i.i135.i.i.i, %.unpack.i.i.i124.i.i.i
  br i1 %exitcond.not.i.i136.i.i.i, label %if.false2.i.i.i, label %while.body.i.i134.i.i.i

while.body.i.i134.i.i.i:                          ; preds = %while.cond.preheader.i.i.i.i.i, %while.cond.i.i.i.i.i
  %.043.i.i.i.i.i = phi i64 [ %tmp.i.i.i135.i.i.i, %while.cond.i.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %60 = getelementptr i8, ptr %.unpack2.i.i.i132.i.i.i, i64 %.043.i.i.i.i.i
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr i8, ptr %.unpack2.i.i.i126.i.i.i, i64 %.043.i.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %.not.i.not.i.i.i.i = icmp eq i8 %61, %63
  br i1 %.not.i.not.i.i.i.i, label %while.cond.i.i.i.i.i, label %ternary.true.i.i.i

if.true1.i.i.i:                                   ; preds = %ternary.true.i.i.i
  store i64 %.unpack.i.i.i124.i.i.i, ptr %59, align 8
  store ptr %.unpack2.i.i.i126.i.i.i, ptr %.elt1.i.i.i131.i.i.i, align 8
  br label %if.exit3.i.i.i

if.false2.i.i.i:                                  ; preds = %while.cond.i.i.i.i.i, %ternary.true.i.i.i
  br i1 %tmp.i39.not.i.i.i.i.i, label %while.cond.preheader.i.i153.i.i.i, label %"str:str.__ne__:0[str,str].1535.exit164.i.i.i"

while.cond.preheader.i.i153.i.i.i:                ; preds = %if.false2.i.i.i
  br i1 %tmp.i4042.i.i.i.i.i, label %while.body.i.i156.i.i.i, label %"str:str.__ne__:0[str,str].1535.exit164.thread.i.i.i"

while.cond.i.i161.i.i.i:                          ; preds = %while.body.i.i156.i.i.i
  %tmp.i.i.i162.i.i.i = add nuw nsw i64 %.043.i.i157.i.i.i, 1
  %exitcond.not.i.i163.i.i.i = icmp eq i64 %tmp.i.i.i162.i.i.i, %.unpack.i.i.i124.i.i.i
  br i1 %exitcond.not.i.i163.i.i.i, label %"str:str.__ne__:0[str,str].1535.exit164.thread.i.i.i", label %while.body.i.i156.i.i.i

while.body.i.i156.i.i.i:                          ; preds = %while.cond.preheader.i.i153.i.i.i, %while.cond.i.i161.i.i.i
  %.043.i.i157.i.i.i = phi i64 [ %tmp.i.i.i162.i.i.i, %while.cond.i.i161.i.i.i ], [ 0, %while.cond.preheader.i.i153.i.i.i ]
  %64 = getelementptr i8, ptr %.unpack2.i.i.i132.i.i.i, i64 %.043.i.i157.i.i.i
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr i8, ptr %.unpack2.i.i.i126.i.i.i, i64 %.043.i.i157.i.i.i
  %67 = load i8, ptr %66, align 1
  %.not.i.not.i158.i.i.i = icmp eq i8 %65, %67
  br i1 %.not.i.not.i158.i.i.i, label %while.cond.i.i161.i.i.i, label %"str:str.__ne__:0[str,str].1535.exit164.i.i.i"

"str:str.__ne__:0[str,str].1535.exit164.thread.i.i.i": ; preds = %while.cond.i.i161.i.i.i, %while.cond.preheader.i.i153.i.i.i, %while.cond.preheader.i.i.i.i.i
  %68 = trunc nuw i8 %.077237.i.i.i to i1
  br label %if.false5.i.i.i

"str:str.__ne__:0[str,str].1535.exit164.i.i.i":   ; preds = %while.body.i.i156.i.i.i, %if.false2.i.i.i
  %69 = trunc nuw i8 %.077237.i.i.i to i1
  br i1 %69, label %if.true4.i.i.i, label %if.false5.i.i.i

if.exit3.i.i.i:                                   ; preds = %while.body.i.i.i.i, %"str:str.__eq__:0[str,str].774.exit.i.i.i", %if.false5.i.i.i, %if.true4.i.i.i, %if.true1.i.i.i
  %.178.i.i.i = phi i8 [ 1, %if.true1.i.i.i ], [ %.077237.i.i.i, %if.true4.i.i.i ], [ %.077237.i.i.i, %if.false5.i.i.i ], [ %spec.select.i.i.i, %"str:str.__eq__:0[str,str].774.exit.i.i.i" ], [ %.077237.i.i.i, %while.body.i.i.i.i ]
  %.1.i.i.i = phi i64 [ %.0238.i.i.i, %if.true1.i.i.i ], [ %.0238.i.i.i, %if.true4.i.i.i ], [ %.0238.i.i.i, %if.false5.i.i.i ], [ %spec.select221.i.i.i, %"str:str.__eq__:0[str,str].774.exit.i.i.i" ], [ %.0238.i.i.i, %while.body.i.i.i.i ]
  %70 = add nuw nsw i64 %58, 1
  %.not.i20.i.i = icmp sge i64 %70, %36
  %tmp.i84.i.i.i = icmp eq i64 %.1.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i20.i.i, i1 true, i1 %tmp.i84.i.i.i
  br i1 %or.cond.i.i.i, label %imp_for.exit.i.i.i, label %if.exit.i.i.i

ternary.true.i.i.i:                               ; preds = %while.body.i.i134.i.i.i, %if.exit.i.i.i
  %71 = trunc nuw i8 %.077237.i.i.i to i1
  br i1 %71, label %if.false2.i.i.i, label %if.true1.i.i.i

if.true4.i.i.i:                                   ; preds = %"str:str.__ne__:0[str,str].1535.exit164.i.i.i"
  store i64 %.unpack.i.i.i124.i.i.i, ptr %59, align 8
  store ptr %.unpack2.i.i.i126.i.i.i, ptr %.elt1.i.i.i131.i.i.i, align 8
  br label %if.exit3.i.i.i

if.false5.i.i.i:                                  ; preds = %"str:str.__ne__:0[str,str].1535.exit164.i.i.i", %"str:str.__ne__:0[str,str].1535.exit164.thread.i.i.i"
  %72 = phi i1 [ %68, %"str:str.__ne__:0[str,str].1535.exit164.thread.i.i.i" ], [ false, %"str:str.__ne__:0[str,str].1535.exit164.i.i.i" ]
  br i1 %tmp.i39.not.i.i.i.i.i, label %while.cond.preheader.i.i.i.i, label %if.exit3.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %if.false5.i.i.i
  br i1 %tmp.i4042.i.i.i.i.i, label %while.body.i.i.i.i, label %"str:str.__eq__:0[str,str].774.exit.i.i.i"

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i.i184.i.i.i = add nuw nsw i64 %.043.i.i.i.i, 1
  %exitcond.not.i185.i.i.i = icmp eq i64 %tmp.i.i184.i.i.i, %.unpack.i.i.i124.i.i.i
  br i1 %exitcond.not.i185.i.i.i, label %"str:str.__eq__:0[str,str].774.exit.i.i.i", label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.preheader.i.i.i.i, %while.cond.i.i.i.i
  %.043.i.i.i.i = phi i64 [ %tmp.i.i184.i.i.i, %while.cond.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i ]
  %73 = getelementptr i8, ptr %.unpack2.i.i.i132.i.i.i, i64 %.043.i.i.i.i
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr i8, ptr %.unpack2.i.i.i126.i.i.i, i64 %.043.i.i.i.i
  %76 = load i8, ptr %75, align 1
  %.not.i.i.i.i = icmp eq i8 %74, %76
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %if.exit3.i.i.i

"str:str.__eq__:0[str,str].774.exit.i.i.i":       ; preds = %while.cond.i.i.i.i, %while.cond.preheader.i.i.i.i
  %spec.select.i.i.i = select i1 %72, i8 0, i8 %.077237.i.i.i
  %tmp.i83.i.i.i = sext i1 %72 to i64
  %spec.select221.i.i.i = add i64 %.0238.i.i.i, %tmp.i83.i.i.i
  br label %if.exit3.i.i.i

imp_for.body17.i.i.i:                             ; preds = %"str:str.__eq__:0[str,str].774.exit219.i.i.i", %imp_for.body17.preheader.i.i.i
  %.unpack2.i.i.i195.i.i.i = phi ptr [ %.unpack2.i.i.i205.i.i.i, %"str:str.__eq__:0[str,str].774.exit219.i.i.i" ], [ %.unpack2.i.i.i195.pre.i.i.i, %imp_for.body17.preheader.i.i.i ]
  %.unpack.i.i.i193.i.i.i = phi i64 [ %.unpack.i.i.i203.i.i.i, %"str:str.__eq__:0[str,str].774.exit219.i.i.i" ], [ %.unpack.i.i.i193.pre.i.i.i, %imp_for.body17.preheader.i.i.i ]
  %77 = phi i64 [ %tmp.i.i21.i.i, %"str:str.__eq__:0[str,str].774.exit219.i.i.i" ], [ 0, %imp_for.body17.preheader.i.i.i ]
  %.076240.i.i.i = phi i64 [ %83, %"str:str.__eq__:0[str,str].774.exit219.i.i.i" ], [ 0, %imp_for.body17.preheader.i.i.i ]
  %tmp.i.i21.i.i = add nuw nsw i64 %77, 1
  %tmp.i.not.i.i200.i.i.i = icmp samesign ugt i64 %.sroa.0245.0.i.i.i, %tmp.i.i21.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i200.i.i.i)
  %78 = getelementptr { i64, ptr }, ptr %.sroa.7248.2.i.i.i, i64 %tmp.i.i21.i.i
  %.unpack.i.i.i203.i.i.i = load i64, ptr %78, align 8
  %.elt1.i.i.i204.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.unpack2.i.i.i205.i.i.i = load ptr, ptr %.elt1.i.i.i204.i.i.i, align 8
  %tmp.i39.not.i206.i.i.i = icmp eq i64 %.unpack.i.i.i193.i.i.i, %.unpack.i.i.i203.i.i.i
  br i1 %tmp.i39.not.i206.i.i.i, label %while.cond.preheader.i208.i.i.i, label %"str:str.__eq__:0[str,str].774.exit219.i.i.i"

while.cond.preheader.i208.i.i.i:                  ; preds = %imp_for.body17.i.i.i
  %tmp.i4042.i209.i.i.i = icmp sgt i64 %.unpack.i.i.i193.i.i.i, 0
  br i1 %tmp.i4042.i209.i.i.i, label %while.body.i211.i.i.i, label %"str:str.__eq__:0[str,str].774.exit219.i.i.i"

while.cond.i216.i.i.i:                            ; preds = %while.body.i211.i.i.i
  %tmp.i.i217.i.i.i = add nuw nsw i64 %.043.i212.i.i.i, 1
  %exitcond.not.i218.i.i.i = icmp eq i64 %tmp.i.i217.i.i.i, %.unpack.i.i.i193.i.i.i
  br i1 %exitcond.not.i218.i.i.i, label %"str:str.__eq__:0[str,str].774.exit219.i.i.i", label %while.body.i211.i.i.i

while.body.i211.i.i.i:                            ; preds = %while.cond.preheader.i208.i.i.i, %while.cond.i216.i.i.i
  %.043.i212.i.i.i = phi i64 [ %tmp.i.i217.i.i.i, %while.cond.i216.i.i.i ], [ 0, %while.cond.preheader.i208.i.i.i ]
  %79 = getelementptr i8, ptr %.unpack2.i.i.i195.i.i.i, i64 %.043.i212.i.i.i
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr i8, ptr %.unpack2.i.i.i205.i.i.i, i64 %.043.i212.i.i.i
  %82 = load i8, ptr %81, align 1
  %.not.i213.i.i.i = icmp eq i8 %80, %82
  br i1 %.not.i213.i.i.i, label %while.cond.i216.i.i.i, label %"str:str.__eq__:0[str,str].774.exit219.i.i.i"

"str:str.__eq__:0[str,str].774.exit219.i.i.i":    ; preds = %while.body.i211.i.i.i, %while.cond.i216.i.i.i, %while.cond.preheader.i208.i.i.i, %imp_for.body17.i.i.i
  %common.ret.op.i207.i.i.i = phi i64 [ 0, %imp_for.body17.i.i.i ], [ 1, %while.cond.preheader.i208.i.i.i ], [ 0, %while.body.i211.i.i.i ], [ 1, %while.cond.i216.i.i.i ]
  %83 = add i64 %common.ret.op.i207.i.i.i, %.076240.i.i.i
  %exitcond.not.i22.i.i = icmp eq i64 %tmp.i.i21.i.i, %tmp.i82.i.i.i
  br i1 %exitcond.not.i22.i.i, label %codon.proxy_main.exit, label %imp_for.body17.i.i.i

codon.proxy_main.exit:                            ; preds = %"str:str.__eq__:0[str,str].774.exit219.i.i.i", %imp_for.exit.i.i.i
  %.076.lcssa.i.i.i = phi i64 [ 0, %imp_for.exit.i.i.i ], [ %83, %"str:str.__eq__:0[str,str].774.exit219.i.i.i" ]
  %84 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %85 = call { i64, ptr } @seq_str_int(i64 %.076.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.96 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %86 = call {} @seq_print_full({ i64, ptr } %85, ptr %84)
  %87 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.98 }, ptr %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i.i)
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
!3 = distinct !{!3, !4, !"str:str.__iter__:0[str].1288.resume: %coro.handle"}
!4 = distinct !{!4, !"str:str.__iter__:0[str].1288.resume"}
