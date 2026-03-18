; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0216/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
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
  tail call void @seq_init(i32 4)
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
  %tmp.i.i.i.i.i44.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i44.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i44.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %26 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %30 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i42.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i42.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
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
  %.not.i.i43.i.i = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i43.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i46.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i46.i.i)
  %39 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i48.i.i = load i64, ptr %39, align 8
  %.elt1.i.i.i49.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i50.i.i = load ptr, ptr %.elt1.i.i.i49.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i51.i.i = icmp sgt i64 %.unpack.i.i.i48.i.i, 0
  br i1 %tmp.i3437.i.i.i.i51.i.i, label %ternary.true.i.i.i.i65.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i"

while.body.i.i.i.i68.i.i:                         ; preds = %ternary.true.i.i.i.i65.i.i
  %tmp.i.i.i.i.i69.i.i = add nuw nsw i64 %.038.i.i.i.i66.i.i, 1
  %exitcond.not.i.i.i.i70.i.i = icmp eq i64 %tmp.i.i.i.i.i69.i.i, %.unpack.i.i.i48.i.i
  br i1 %exitcond.not.i.i.i.i70.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i", label %ternary.true.i.i.i.i65.i.i

ternary.true.i.i.i.i65.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i68.i.i
  %.038.i.i.i.i66.i.i = phi i64 [ %tmp.i.i.i.i.i69.i.i, %while.body.i.i.i.i68.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %40 = getelementptr i8, ptr %.unpack2.i.i.i50.i.i, i64 %.038.i.i.i.i66.i.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @isspace(i32 %42)
  %.not23.i.i.not.i.i.i.i67.i.i = icmp eq i32 %43, 0
  br i1 %.not23.i.i.not.i.i.i.i67.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i", label %while.body.i.i.i.i68.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i": ; preds = %while.body.i.i.i.i68.i.i, %ternary.true.i.i.i.i65.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i53.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i66.i.i, %ternary.true.i.i.i.i65.i.i ], [ %.unpack.i.i.i48.i.i, %while.body.i.i.i.i68.i.i ]
  %44 = getelementptr i8, ptr %.unpack2.i.i.i50.i.i, i64 %.0.lcssa.i.i.i.i53.i.i
  %tmp.i.i.i.i.i.i54.i.i = sub i64 %.unpack.i.i.i48.i.i, %.0.lcssa.i.i.i.i53.i.i
  br label %while.cond.i.i.i.i55.i.i

while.cond.i.i.i.i55.i.i:                         ; preds = %ternary.true.i18.i.i.i62.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i"
  %.0.in.i.i.i.i56.i.i = phi i64 [ %tmp.i.i.i.i.i.i54.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i" ], [ %.0.i.i.i.i57.i.i, %ternary.true.i18.i.i.i62.i.i ]
  %.0.i.i.i.i57.i.i = add i64 %.0.in.i.i.i.i56.i.i, -1
  %tmp.i29.i.i.i.i58.i.i = icmp sgt i64 %.0.i.i.i.i57.i.i, -1
  br i1 %tmp.i29.i.i.i.i58.i.i, label %ternary.true.i18.i.i.i62.i.i, label %"int.__new__:2[str].1527.exit73.i.i"

ternary.true.i18.i.i.i62.i.i:                     ; preds = %while.cond.i.i.i.i55.i.i
  %45 = getelementptr i8, ptr %44, i64 %.0.i.i.i.i57.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.i19.i.i.i63.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.i19.i.i.i63.i.i, label %"int.__new__:2[str].1527.exit73.i.i", label %while.cond.i.i.i.i55.i.i

"int.__new__:2[str].1527.exit73.i.i":             ; preds = %ternary.true.i18.i.i.i62.i.i, %while.cond.i.i.i.i55.i.i
  %49 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i56.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i59.i.i = insertvalue { i64, ptr } %49, ptr %44, 1
  %50 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i59.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i60.i.i = icmp ne i64 %.0.in.i.i.i.i56.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i60.i.i)
  %51 = getelementptr i8, ptr %44, i64 %.0.in.i.i.i.i56.i.i
  %52 = load ptr, ptr %1, align 8
  %.not.i.i61.i.i = icmp eq ptr %51, %52
  call void @llvm.assume(i1 %.not.i.i61.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %53 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.not96.i.i = icmp sgt i64 %36, 1
  br i1 %.not96.i.i, label %imp_for.body.lr.ph.i.i, label %"int.__new__:2[str].1527.exit73.i.i.codon.proxy_main.exit_crit_edge"

"int.__new__:2[str].1527.exit73.i.i.codon.proxy_main.exit_crit_edge": ; preds = %"int.__new__:2[str].1527.exit73.i.i"
  %.pre = add i64 %36, -1
  br label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i:                           ; preds = %"int.__new__:2[str].1527.exit73.i.i"
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %53, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %53, 1
  %.pre.i.i = load i8, ptr %.fca.1.extract.i.i.i, align 1
  %54 = add nsw i64 %36, -1
  %min.iters.check = icmp samesign ult i64 %36, 17
  br i1 %min.iters.check, label %imp_for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.lr.ph.i.i
  %n.vec = and i64 %54, -16
  %vector.recur.init = insertelement <16 x i8> poison, i8 %.pre.i.i, i64 15
  %broadcast.splatinsert = insertelement <16 x i64> poison, i64 %.fca.0.extract.i.i.i.i.i, i64 0
  %broadcast.splat = shufflevector <16 x i64> %broadcast.splatinsert, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <16 x i8> [ %vector.recur.init, %vector.ph ], [ %wide.load, %vector.body ]
  %vec.ind = phi <16 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <16 x i64> [ zeroinitializer, %vector.ph ], [ %76, %vector.body ]
  %offset.idx = or disjoint i64 %index, 1
  %55 = icmp slt <16 x i64> %vec.ind, %broadcast.splat
  %56 = extractelement <16 x i1> %55, i64 0
  call void @llvm.assume(i1 %56)
  %57 = extractelement <16 x i1> %55, i64 1
  call void @llvm.assume(i1 %57)
  %58 = extractelement <16 x i1> %55, i64 2
  call void @llvm.assume(i1 %58)
  %59 = extractelement <16 x i1> %55, i64 3
  call void @llvm.assume(i1 %59)
  %60 = extractelement <16 x i1> %55, i64 4
  call void @llvm.assume(i1 %60)
  %61 = extractelement <16 x i1> %55, i64 5
  call void @llvm.assume(i1 %61)
  %62 = extractelement <16 x i1> %55, i64 6
  call void @llvm.assume(i1 %62)
  %63 = extractelement <16 x i1> %55, i64 7
  call void @llvm.assume(i1 %63)
  %64 = extractelement <16 x i1> %55, i64 8
  call void @llvm.assume(i1 %64)
  %65 = extractelement <16 x i1> %55, i64 9
  call void @llvm.assume(i1 %65)
  %66 = extractelement <16 x i1> %55, i64 10
  call void @llvm.assume(i1 %66)
  %67 = extractelement <16 x i1> %55, i64 11
  call void @llvm.assume(i1 %67)
  %68 = extractelement <16 x i1> %55, i64 12
  call void @llvm.assume(i1 %68)
  %69 = extractelement <16 x i1> %55, i64 13
  call void @llvm.assume(i1 %69)
  %70 = extractelement <16 x i1> %55, i64 14
  call void @llvm.assume(i1 %70)
  %71 = extractelement <16 x i1> %55, i64 15
  call void @llvm.assume(i1 %71)
  %72 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %offset.idx
  %wide.load = load <16 x i8>, ptr %72, align 1
  %73 = shufflevector <16 x i8> %vector.recur, <16 x i8> %wide.load, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %74 = icmp eq <16 x i8> %wide.load, %73
  %75 = zext <16 x i1> %74 to <16 x i64>
  %76 = add <16 x i64> %vec.phi, %75
  %index.next = add nuw nsw i64 %index, 16
  %vec.ind.next = add <16 x i64> %vec.ind, splat (i64 16)
  %77 = icmp eq i64 %index.next, %n.vec
  br i1 %77, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %78 = or disjoint i64 %n.vec, 1
  %79 = call i64 @llvm.vector.reduce.add.v16i64(<16 x i64> %76)
  %vector.recur.extract = extractelement <16 x i8> %wide.load, i64 15
  %cmp.n = icmp eq i64 %54, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %imp_for.body.i.i.preheader

imp_for.body.i.i.preheader:                       ; preds = %imp_for.body.lr.ph.i.i, %middle.block
  %.ph = phi i8 [ %vector.recur.extract, %middle.block ], [ %.pre.i.i, %imp_for.body.lr.ph.i.i ]
  %.ph134 = phi i64 [ %78, %middle.block ], [ 1, %imp_for.body.lr.ph.i.i ]
  %.097.i.i.ph = phi i64 [ %79, %middle.block ], [ 0, %imp_for.body.lr.ph.i.i ]
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.body.i.i.preheader, %imp_for.body.i.i
  %80 = phi i8 [ %83, %imp_for.body.i.i ], [ %.ph, %imp_for.body.i.i.preheader ]
  %81 = phi i64 [ %84, %imp_for.body.i.i ], [ %.ph134, %imp_for.body.i.i.preheader ]
  %.097.i.i = phi i64 [ %spec.select.i.i, %imp_for.body.i.i ], [ %.097.i.i.ph, %imp_for.body.i.i.preheader ]
  %tmp.i26.i.i.i = icmp slt i64 %81, %.fca.0.extract.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %82 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %81
  %83 = load i8, ptr %82, align 1
  %.not.i.i.i = icmp eq i8 %83, %80
  %tmp.i36.i.i = zext i1 %.not.i.i.i to i64
  %spec.select.i.i = add i64 %.097.i.i, %tmp.i36.i.i
  %84 = add nuw nsw i64 %81, 1
  %exitcond.not.i.i = icmp eq i64 %84, %36
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i, !llvm.loop !5

codon.proxy_main.exit:                            ; preds = %imp_for.body.i.i, %"int.__new__:2[str].1527.exit73.i.i.codon.proxy_main.exit_crit_edge", %middle.block
  %tmp.i35.i.i.pre-phi = phi i64 [ %.pre, %"int.__new__:2[str].1527.exit73.i.i.codon.proxy_main.exit_crit_edge" ], [ %54, %middle.block ], [ %54, %imp_for.body.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit73.i.i.codon.proxy_main.exit_crit_edge" ], [ %79, %middle.block ], [ %spec.select.i.i, %imp_for.body.i.i ]
  %tmp.i38.i.i = shl i64 %50, 1
  %tmp.i.i.i = add i64 %.0.lcssa.i.i, %tmp.i38.i.i
  %85 = call i64 @llvm.smin.i64(i64 %tmp.i.i.i, i64 %tmp.i35.i.i.pre-phi)
  %86 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %87 = call { i64, ptr } @seq_str_int(i64 %85, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %88 = call {} @seq_print_full({ i64, ptr } %87, ptr %86)
  %89 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %86)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v16i64(<16 x i64>) #7

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
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !4, !3}
