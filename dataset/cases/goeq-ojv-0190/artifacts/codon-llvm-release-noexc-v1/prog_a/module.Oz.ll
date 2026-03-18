; ModuleID = 'dataset/cases/goeq-ojv-0190/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0190/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.100 = private unnamed_addr constant [2 x i8] c" \00"
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"str:str.split:0[str,Optional[str],int].1197"({ i64, ptr } %0) unnamed_addr #5 {
while.body.preheader.i:
  %.fca.1.extract.i = extractvalue { i64, ptr } %0, 1
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %2 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %1, align 8
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 12, ptr %.repack8.i.i, align 8
  %.repack8.repack10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.repack8.repack10.i.i, align 8
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %0, 0
  br label %while.body.i

while.body.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i", %while.body.preheader.i
  %.unpack6.unpack8.i.i.i.i = phi ptr [ %.val.pre.i159.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i" ], [ %2, %while.body.preheader.i ]
  %.unpack9.unpack.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i" ], [ 12, %while.body.preheader.i ]
  %.unpack.i.i.i = phi i64 [ %tmp.i.i118.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i" ], [ 0, %while.body.preheader.i ]
  %.093150.i = phi i64 [ %.3.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i" ], [ 0, %while.body.preheader.i ]
  %tmp.i108146.i = icmp slt i64 %.093150.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i108146.i, label %ternary.true4.i, label %while.exit3.i

while.exit.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i"
  br i1 %tmp.i106.i, label %ternary.true19.i, label %common.ret

while.body2.i:                                    ; preds = %ternary.true4.i
  %tmp.i100.i = add i64 %.2147.i, 1
  %exitcond.not.i = icmp eq i64 %tmp.i100.i, %.fca.0.extract.i.i.i
  br i1 %exitcond.not.i, label %common.ret, label %ternary.true4.i

while.exit3.i:                                    ; preds = %ternary.true4.i, %while.body.i
  %.2.lcssa.i = phi i64 [ %.093150.i, %while.body.i ], [ %.2147.i, %ternary.true4.i ]
  %tmp.i112.i = icmp eq i64 %.2.lcssa.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i112.i, label %common.ret, label %while.cond7.i

ternary.true4.i:                                  ; preds = %while.body.i, %while.body2.i
  %.2147.i = phi i64 [ %tmp.i100.i, %while.body2.i ], [ %.093150.i, %while.body.i ]
  %3 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.2147.i
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @isspace(i32 %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %while.exit3.i, label %while.body2.i

while.cond7.i:                                    ; preds = %while.exit3.i, %ternary.true10.i
  %.3.in.i = phi i64 [ %.3.i, %ternary.true10.i ], [ %.2.lcssa.i, %while.exit3.i ]
  %.3.i = add i64 %.3.in.i, 1
  %tmp.i106.i = icmp slt i64 %.3.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i106.i, label %ternary.true10.i, label %while.exit9.i

while.exit9.i:                                    ; preds = %ternary.true10.i, %while.cond7.i
  %7 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.2.lcssa.i
  %tmp.i.i.i = sub i64 %.3.i, %.2.lcssa.i
  %tmp.i21.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i, %.unpack.i.i.i
  br i1 %tmp.i21.i.i.i, label %if.true.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i"

if.true.i.i.i:                                    ; preds = %while.exit9.i
  %tmp.i19.i.i.i = mul i64 %.unpack9.unpack.i.i.i, 3
  %tmp.i.i.i.i = add i64 %tmp.i19.i.i.i, 1
  %tmp.i23.i.i.i = sdiv i64 %tmp.i.i.i.i, 2
  %spec.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i, i64 1)
  %tmp.i24.i.i.i.i = shl i64 %spec.select.i.i.i, 4
  %tmp.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i.i, 4
  %8 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i, i64 %tmp.i24.i.i.i.i, i64 %tmp.i.i.i.i.i)
  store i64 %spec.select.i.i.i, ptr %.repack8.i.i, align 8
  store ptr %8, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i": ; preds = %if.true.i.i.i, %while.exit9.i
  %.val.pre.i159.i = phi ptr [ %8, %if.true.i.i.i ], [ %.unpack6.unpack8.i.i.i.i, %while.exit9.i ]
  %.unpack9.unpack.i.i157.i = phi i64 [ %spec.select.i.i.i, %if.true.i.i.i ], [ %.unpack9.unpack.i.i.i, %while.exit9.i ]
  %9 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i, i64 %.unpack.i.i.i
  store i64 %tmp.i.i.i, ptr %9, align 8
  %.repack1.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.repack1.i.i.i.i, align 8
  %tmp.i.i118.i = add nuw nsw i64 %.unpack.i.i.i, 1
  store i64 %tmp.i.i118.i, ptr %1, align 8
  %exitcond.not = icmp eq i64 %tmp.i.i118.i, 9223372036854775807
  br i1 %exitcond.not, label %while.exit.i, label %while.body.i

ternary.true10.i:                                 ; preds = %while.cond7.i
  %10 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.3.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 %12)
  %.not144.i = icmp eq i32 %13, 0
  br i1 %.not144.i, label %while.cond7.i, label %while.exit9.i

while.body17.i:                                   ; preds = %ternary.true19.i
  %tmp.i.i = add i64 %.4154.i, 1
  %exitcond155.not.i = icmp eq i64 %tmp.i.i, %.fca.0.extract.i.i.i
  br i1 %exitcond155.not.i, label %common.ret, label %ternary.true19.i

while.exit18.i:                                   ; preds = %ternary.true19.i
  %14 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.4154.i
  %tmp.i110.not.i = icmp eq i64 %.4154.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i110.not.i, label %common.ret, label %if.true22.i

ternary.true19.i:                                 ; preds = %while.exit.i, %while.body17.i
  %.4154.i = phi i64 [ %tmp.i.i, %while.body17.i ], [ %.3.i, %while.exit.i ]
  %15 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.4154.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 %17)
  %.not145.i = icmp eq i32 %18, 0
  br i1 %.not145.i, label %while.exit18.i, label %while.body17.i

if.true22.i:                                      ; preds = %while.exit18.i
  %tmp.i.i120.i = sub i64 %.fca.0.extract.i.i.i, %.4154.i
  %tmp.i21.i.i124.i = icmp eq i64 %.unpack9.unpack.i.i157.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i, label %if.true.i.i133.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit143.i"

if.true.i.i133.i:                                 ; preds = %if.true22.i
  %19 = tail call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i, align 8
  store ptr %19, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit143.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit143.i": ; preds = %if.true.i.i133.i, %if.true22.i
  %.val.i128.i = phi ptr [ %19, %if.true.i.i133.i ], [ %.val.pre.i159.i, %if.true22.i ]
  %20 = getelementptr i8, ptr %.val.i128.i, i64 -16
  store i64 %tmp.i.i120.i, ptr %20, align 8
  %.repack1.i.i.i130.i = getelementptr i8, ptr %.val.i128.i, i64 -8
  store ptr %14, ptr %.repack1.i.i.i130.i, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  br label %common.ret

common.ret:                                       ; preds = %while.exit3.i, %while.body2.i, %while.body17.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit143.i", %while.exit18.i, %while.exit.i
  ret ptr %1
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.35.i.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i.i)
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %9 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1197"({ i64, ptr } %8)
  %.val7.i.i.i.i = load i64, ptr %9, align 8
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.i.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %10 = getelementptr i8, ptr %9, i64 16
  %.val8.i.i.i.i = load ptr, ptr %10, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %.val8.i.i.i.i, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %11 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.unpack.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 %.0.i.i.i.i.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 %18)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %20 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %20, ptr %15, 1
  %21 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %22 = getelementptr i8, ptr %15, i64 %.0.in.i.i.i.i.i.i.i
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i100.i.i.i = icmp samesign ugt i64 %.val7.i.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i100.i.i.i)
  %24 = getelementptr i8, ptr %.val8.i.i.i.i, i64 16
  %.unpack.i.i.i102.i.i.i = load i64, ptr %24, align 8
  %.elt1.i.i.i103.i.i.i = getelementptr i8, ptr %.val8.i.i.i.i, i64 24
  %.unpack2.i.i.i104.i.i.i = load ptr, ptr %.elt1.i.i.i103.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i105.i.i.i = icmp sgt i64 %.unpack.i.i.i102.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i105.i.i.i, label %ternary.true.i.i.i.i119.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i.i"

while.body.i.i.i.i122.i.i.i:                      ; preds = %ternary.true.i.i.i.i119.i.i.i
  %tmp.i.i.i.i.i123.i.i.i = add nuw nsw i64 %.038.i.i.i.i120.i.i.i, 1
  %exitcond.not.i.i.i.i124.i.i.i = icmp eq i64 %tmp.i.i.i.i.i123.i.i.i, %.unpack.i.i.i102.i.i.i
  br i1 %exitcond.not.i.i.i.i124.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i.i", label %ternary.true.i.i.i.i119.i.i.i

ternary.true.i.i.i.i119.i.i.i:                    ; preds = %"int.__new__:2[str].1527.exit.i.i.i", %while.body.i.i.i.i122.i.i.i
  %.038.i.i.i.i120.i.i.i = phi i64 [ %tmp.i.i.i.i.i123.i.i.i, %while.body.i.i.i.i122.i.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ]
  %25 = getelementptr i8, ptr %.unpack2.i.i.i104.i.i.i, i64 %.038.i.i.i.i120.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 %27)
  %.not23.i.i.not.i.i.i.i121.i.i.i = icmp eq i32 %28, 0
  br i1 %.not23.i.i.not.i.i.i.i121.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i.i", label %while.body.i.i.i.i122.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i.i": ; preds = %ternary.true.i.i.i.i119.i.i.i, %while.body.i.i.i.i122.i.i.i, %"int.__new__:2[str].1527.exit.i.i.i"
  %.0.lcssa.i.i.i.i107.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ], [ %.unpack.i.i.i102.i.i.i, %while.body.i.i.i.i122.i.i.i ], [ %.038.i.i.i.i120.i.i.i, %ternary.true.i.i.i.i119.i.i.i ]
  %29 = getelementptr i8, ptr %.unpack2.i.i.i104.i.i.i, i64 %.0.lcssa.i.i.i.i107.i.i.i
  %tmp.i.i.i.i.i.i108.i.i.i = sub i64 %.unpack.i.i.i102.i.i.i, %.0.lcssa.i.i.i.i107.i.i.i
  br label %while.cond.i.i.i.i109.i.i.i

while.cond.i.i.i.i109.i.i.i:                      ; preds = %ternary.true.i18.i.i.i116.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i.i"
  %.0.in.i.i.i.i110.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i108.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i106.i.i.i" ], [ %.0.i.i.i.i111.i.i.i, %ternary.true.i18.i.i.i116.i.i.i ]
  %.0.i.i.i.i111.i.i.i = add i64 %.0.in.i.i.i.i110.i.i.i, -1
  %tmp.i29.i.i.i.i112.i.i.i = icmp sgt i64 %.0.i.i.i.i111.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i112.i.i.i, label %ternary.true.i18.i.i.i116.i.i.i, label %while.cond.preheader.i.i.i.i

ternary.true.i18.i.i.i116.i.i.i:                  ; preds = %while.cond.i.i.i.i109.i.i.i
  %30 = getelementptr i8, ptr %29, i64 %.0.i.i.i.i111.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not23.i.i.not.i19.i.i.i117.i.i.i = icmp eq i32 %33, 0
  br i1 %.not23.i.i.not.i19.i.i.i117.i.i.i, label %while.cond.preheader.i.i.i.i, label %while.cond.i.i.i.i109.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %ternary.true.i18.i.i.i116.i.i.i, %while.cond.i.i.i.i109.i.i.i
  %34 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i110.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i113.i.i.i = insertvalue { i64, ptr } %34, ptr %29, 1
  %35 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i113.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i114.i.i.i = icmp ne i64 %.0.in.i.i.i.i110.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i114.i.i.i)
  %36 = getelementptr i8, ptr %29, i64 %.0.in.i.i.i.i110.i.i.i
  %37 = load ptr, ptr %2, align 8
  %.not.i.i115.i.i.i = icmp eq ptr %36, %37
  call void @llvm.assume(i1 %.not.i.i115.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %common.ret.op.i.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %21, i64 0)
  %38 = shl i64 %common.ret.op.i.i.i.i, 3
  %39 = call ptr @seq_alloc(i64 %38)
  store i2 0, ptr %.sroa.35.i.i.i, align 8
  %tmp.i8698.i.i.i.i = icmp sgt i64 %21, 0
  br i1 %tmp.i8698.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer", label %for.cleanup.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer": ; preds = %while.cond.preheader.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer.backedge"
  %.sroa.27.0.i.i.i.ph.ph = phi i64 [ %.sroa.27.0.i.i.i.ph.ph.be, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer.backedge" ], [ 0, %while.cond.preheader.i.i.i.i ]
  %.sroa.31.0.i.i.i.ph.ph = phi i64 [ %.sroa.31.0.i.i.i.ph.ph.be, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer.backedge" ], [ undef, %while.cond.preheader.i.i.i.i ]
  %.sroa.9.1.i.i.i.ph.ph = phi ptr [ %.sroa.9.1.i.i.i.ph.ph.be, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer.backedge" ], [ %39, %while.cond.preheader.i.i.i.i ]
  %.unpack9.unpack.i.i200322.i.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i200322.i.i.i.ph.ph.be, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer.backedge" ], [ %common.ret.op.i.i.i.i, %while.cond.preheader.i.i.i.i ]
  %.unpack.i.i198320.i.i.i.ph.ph = phi i64 [ %.unpack.i.i198320.i.i.i.ph.ph.be, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer.backedge" ], [ 0, %while.cond.preheader.i.i.i.i ]
  store i2 -2, ptr %.sroa.35.i.i.i, align 8
  %40 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %41 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i152.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %.repack8.i152.i.i.i.peel.peel, align 8
  %.repack8.repack10.i153.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %.repack8.repack10.i153.i.i.i.peel.peel, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 2, ptr %40, align 8
  %tmp.i21.i.i201.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i200322.i.i.i.ph.ph, %.unpack.i.i198320.i.i.i.ph.ph
  br i1 %tmp.i21.i.i201.i.i.i.peel.peel, label %if.true.i.i207.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel"

if.true.i.i207.i.i.i.peel.peel:                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer"
  %tmp.i19.i.i208.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i200322.i.i.i.ph.ph, 3
  %tmp.i.i.i209.i.i.i.peel.peel = add i64 %tmp.i19.i.i208.i.i.i.peel.peel, 1
  %tmp.i23.i.i210.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i209.i.i.i.peel.peel, 2
  %spec.select.i.i211.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i210.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i214.i.i.i.peel.peel = shl i64 %spec.select.i.i211.i.i.i.peel.peel, 3
  %tmp.i.i.i.i215.i.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i200322.i.i.i.ph.ph, 3
  %42 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.1.i.i.i.ph.ph, i64 %tmp.i24.i.i.i214.i.i.i.peel.peel, i64 %tmp.i.i.i.i215.i.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel": ; preds = %if.true.i.i207.i.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer"
  %.sroa.9.2.i.i.i.peel.peel = phi ptr [ %42, %if.true.i.i207.i.i.i.peel.peel ], [ %.sroa.9.1.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer" ]
  %.unpack9.unpack.i.i200321.i.i.i.peel.peel = phi i64 [ %spec.select.i.i211.i.i.i.peel.peel, %if.true.i.i207.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i200322.i.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer" ]
  %43 = getelementptr ptr, ptr %.sroa.9.2.i.i.i.peel.peel, i64 %.unpack.i.i198320.i.i.i.ph.ph
  store ptr %40, ptr %43, align 8
  %tmp.i.i206.i.i.i.peel.peel = add i64 %.unpack.i.i198320.i.i.i.ph.ph, 1
  %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i335.i.i.i.peel.peel = load i2, ptr %.sroa.35.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i335.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel.unreachabledefault" [
    i2 0, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer"
    i2 1, label %yield.new6.i349.i.i.i.peel
    i2 -2, label %yield.new2.i336.i.i.i
  ]

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel"
  %.sroa.9.1.i.i.i.ph = phi ptr [ %.sroa.9.2.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ], [ %.sroa.9.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ]
  %.unpack9.unpack.i.i200322.i.i.i.ph = phi i64 [ %.unpack9.unpack.i.i200321.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ], [ %.unpack9.unpack.i.i200321.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ]
  %.unpack.i.i198320.i.i.i.ph = phi i64 [ %tmp.i.i206.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ], [ %tmp.i.i206.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i.i, align 8
  %44 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %45 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i152.i.i.i.peel = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %.repack8.i152.i.i.i.peel, align 8
  %.repack8.repack10.i153.i.i.i.peel = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %.repack8.repack10.i153.i.i.i.peel, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 2, ptr %44, align 8
  %tmp.i21.i.i201.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i200322.i.i.i.ph, %.unpack.i.i198320.i.i.i.ph
  br i1 %tmp.i21.i.i201.i.i.i.peel, label %if.true.i.i207.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel"

if.true.i.i207.i.i.i.peel:                        ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer"
  %tmp.i19.i.i208.i.i.i.peel = mul i64 %.unpack9.unpack.i.i200322.i.i.i.ph, 3
  %tmp.i.i.i209.i.i.i.peel = add i64 %tmp.i19.i.i208.i.i.i.peel, 1
  %tmp.i23.i.i210.i.i.i.peel = sdiv i64 %tmp.i.i.i209.i.i.i.peel, 2
  %spec.select.i.i211.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i210.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i214.i.i.i.peel = shl i64 %spec.select.i.i211.i.i.i.peel, 3
  %tmp.i.i.i.i215.i.i.i.peel = shl i64 %.unpack9.unpack.i.i200322.i.i.i.ph, 3
  %46 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.1.i.i.i.ph, i64 %tmp.i24.i.i.i214.i.i.i.peel, i64 %tmp.i.i.i.i215.i.i.i.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel": ; preds = %if.true.i.i207.i.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer"
  %.sroa.9.2.i.i.i.peel = phi ptr [ %46, %if.true.i.i207.i.i.i.peel ], [ %.sroa.9.1.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer" ]
  %.unpack9.unpack.i.i200321.i.i.i.peel = phi i64 [ %spec.select.i.i211.i.i.i.peel, %if.true.i.i207.i.i.i.peel ], [ %.unpack9.unpack.i.i200322.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer" ]
  %47 = getelementptr ptr, ptr %.sroa.9.2.i.i.i.peel, i64 %.unpack.i.i198320.i.i.i.ph
  store ptr %44, ptr %47, align 8
  %tmp.i.i206.i.i.i.peel = add i64 %.unpack.i.i198320.i.i.i.ph, 1
  %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i335.i.i.i.peel = load i2, ptr %.sroa.35.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i335.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.unreachabledefault280" [
    i2 0, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer"
    i2 1, label %yield.new6.i349.i.i.i.peel
    i2 -2, label %yield.new2.i336.i.i.i
  ], !llvm.loop !5

yield.new6.i349.i.i.i.peel:                       ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel"
  %.sroa.9.2.i.i.i.peel.lcssa239 = phi ptr [ %.sroa.9.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ], [ %.sroa.9.2.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ]
  %.unpack9.unpack.i.i200321.i.i.i.peel.lcssa237 = phi i64 [ %.unpack9.unpack.i.i200321.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i200321.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ]
  %tmp.i.i206.i.i.i.peel.lcssa235 = phi i64 [ %tmp.i.i206.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ], [ %tmp.i.i206.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ]
  %.sroa.27.0.i.i.i.ph.lcssa232 = phi i64 [ %.sroa.27.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ]
  %tmp.i.i356.i.i.i.peel = add i64 %.sroa.31.0.i.i.i.ph.ph, 1
  %tmp.i85.i357.i.i.i.peel = icmp slt i64 %21, %tmp.i.i356.i.i.i.peel
  br i1 %tmp.i85.i357.i.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i", label %for.cleanup.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i": ; preds = %yield.new6.i349.i.i.i.peel, %yield.new6.i349.i.i.i
  %.sroa.31.0.i.i.i = phi i64 [ %tmp.i.i356.i.i.i, %yield.new6.i349.i.i.i ], [ %tmp.i.i356.i.i.i.peel, %yield.new6.i349.i.i.i.peel ]
  %.sroa.9.1.i.i.i = phi ptr [ %.sroa.9.2.i.i.i, %yield.new6.i349.i.i.i ], [ %.sroa.9.2.i.i.i.peel.lcssa239, %yield.new6.i349.i.i.i.peel ]
  %.unpack9.unpack.i.i200322.i.i.i = phi i64 [ %.unpack9.unpack.i.i200321.i.i.i, %yield.new6.i349.i.i.i ], [ %.unpack9.unpack.i.i200321.i.i.i.peel.lcssa237, %yield.new6.i349.i.i.i.peel ]
  %.unpack.i.i198320.i.i.i = phi i64 [ %tmp.i.i206.i.i.i, %yield.new6.i349.i.i.i ], [ %tmp.i.i206.i.i.i.peel.lcssa235, %yield.new6.i349.i.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i.i, align 8
  %48 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %49 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i152.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %.repack8.i152.i.i.i, align 8
  %.repack8.repack10.i153.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %.repack8.repack10.i153.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64 2, ptr %48, align 8
  %tmp.i21.i.i201.i.i.i = icmp eq i64 %.unpack9.unpack.i.i200322.i.i.i, %.unpack.i.i198320.i.i.i
  br i1 %tmp.i21.i.i201.i.i.i, label %if.true.i.i207.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i"

if.true.i.i207.i.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i"
  %tmp.i19.i.i208.i.i.i = mul i64 %.unpack9.unpack.i.i200322.i.i.i, 3
  %tmp.i.i.i209.i.i.i = add i64 %tmp.i19.i.i208.i.i.i, 1
  %tmp.i23.i.i210.i.i.i = sdiv i64 %tmp.i.i.i209.i.i.i, 2
  %spec.select.i.i211.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i210.i.i.i, i64 1)
  %tmp.i24.i.i.i214.i.i.i = shl i64 %spec.select.i.i211.i.i.i, 3
  %tmp.i.i.i.i215.i.i.i = shl i64 %.unpack9.unpack.i.i200322.i.i.i, 3
  %50 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.1.i.i.i, i64 %tmp.i24.i.i.i214.i.i.i, i64 %tmp.i.i.i.i215.i.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i": ; preds = %if.true.i.i207.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i"
  %.sroa.9.2.i.i.i = phi ptr [ %50, %if.true.i.i207.i.i.i ], [ %.sroa.9.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i" ]
  %.unpack9.unpack.i.i200321.i.i.i = phi i64 [ %spec.select.i.i211.i.i.i, %if.true.i.i207.i.i.i ], [ %.unpack9.unpack.i.i200322.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i" ]
  %51 = getelementptr ptr, ptr %.sroa.9.2.i.i.i, i64 %.unpack.i.i198320.i.i.i
  store ptr %48, ptr %51, align 8
  %tmp.i.i206.i.i.i = add i64 %.unpack.i.i198320.i.i.i, 1
  %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i335.i.i.i = load i2, ptr %.sroa.35.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i335.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.unreachabledefault" [
    i2 0, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer.backedge"
    i2 1, label %yield.new6.i349.i.i.i
    i2 -2, label %yield.new2.i336.i.i.i
  ]

yield.new2.i336.i.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel"
  %.sroa.27.0.i.i.i.ph234 = phi i64 [ %.sroa.27.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ], [ %.sroa.27.0.i.i.i.ph.lcssa232, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ]
  %.sroa.9.2.i.i.i.lcssa54 = phi ptr [ %.sroa.9.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ], [ %.sroa.9.2.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ], [ %.sroa.9.2.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ]
  %.unpack9.unpack.i.i200321.i.i.i.lcssa50 = phi i64 [ %.unpack9.unpack.i.i200321.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i200321.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ], [ %.unpack9.unpack.i.i200321.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ]
  %tmp.i.i206.i.i.i.lcssa45 = phi i64 [ %tmp.i.i206.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ], [ %tmp.i.i206.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ], [ %tmp.i.i206.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ]
  %.sroa.31.0.i.i.i.lcssa41 = phi i64 [ %.sroa.31.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel" ], [ %.sroa.31.0.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ], [ %.sroa.31.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel" ]
  %tmp.i84.i343.i.i.i = add i64 %.sroa.27.0.i.i.i.ph234, 1
  %tmp.i86.i344.i.i.i = icmp sgt i64 %21, %tmp.i84.i343.i.i.i
  br i1 %tmp.i86.i344.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer.backedge", label %for.cleanup.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer.backedge": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i", %yield.new2.i336.i.i.i
  %.sroa.27.0.i.i.i.ph.ph.be = phi i64 [ %tmp.i84.i343.i.i.i, %yield.new2.i336.i.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ]
  %.sroa.31.0.i.i.i.ph.ph.be = phi i64 [ %.sroa.31.0.i.i.i.lcssa41, %yield.new2.i336.i.i.i ], [ %.sroa.31.0.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ]
  %.sroa.9.1.i.i.i.ph.ph.be = phi ptr [ %.sroa.9.2.i.i.i.lcssa54, %yield.new2.i336.i.i.i ], [ %.sroa.9.2.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ]
  %.unpack9.unpack.i.i200322.i.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i200321.i.i.i.lcssa50, %yield.new2.i336.i.i.i ], [ %.unpack9.unpack.i.i200321.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ]
  %.unpack.i.i198320.i.i.i.ph.ph.be = phi i64 [ %tmp.i.i206.i.i.i.lcssa45, %yield.new2.i336.i.i.i ], [ %tmp.i.i206.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i" ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i.outer.outer"

yield.new6.i349.i.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i"
  %tmp.i.i356.i.i.i = add i64 %.sroa.31.0.i.i.i, 1
  %tmp.i85.i357.i.i.i = icmp slt i64 %21, %tmp.i.i356.i.i.i
  br i1 %tmp.i85.i357.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit175.i.i.i", label %for.cleanup.i.i.i, !llvm.loop !7

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.unreachabledefault280": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1585.exit.i.i.i.peel.peel"
  unreachable

for.cleanup.i.i.i:                                ; preds = %yield.new2.i336.i.i.i, %yield.new6.i349.i.i.i.peel, %yield.new6.i349.i.i.i, %while.cond.preheader.i.i.i.i
  %.sroa.0328.0.i.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i.i ], [ %tmp.i.i206.i.i.i, %yield.new6.i349.i.i.i ], [ %tmp.i.i206.i.i.i.peel.lcssa235, %yield.new6.i349.i.i.i.peel ], [ %tmp.i.i206.i.i.i.lcssa45, %yield.new2.i336.i.i.i ]
  %.sroa.9.0.i.i.i = phi ptr [ %39, %while.cond.preheader.i.i.i.i ], [ %.sroa.9.2.i.i.i, %yield.new6.i349.i.i.i ], [ %.sroa.9.2.i.i.i.peel.lcssa239, %yield.new6.i349.i.i.i.peel ], [ %.sroa.9.2.i.i.i.lcssa54, %yield.new2.i336.i.i.i ]
  %.not323.i.i.i = icmp sgt i64 %35, 0
  br i1 %.not323.i.i.i, label %imp_for.body.i.i.i, label %imp_for.exit.i.i.i

imp_for.body.i.i.i:                               ; preds = %for.cleanup.i.i.i, %if.exit.i.i.i
  %52 = phi i64 [ %142, %if.exit.i.i.i ], [ 0, %for.cleanup.i.i.i ]
  %53 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %54 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1197"({ i64, ptr } %53)
  %.val7.i217.i.i.i = load i64, ptr %54, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %.val8.i219.i.i.i = load ptr, ptr %55, align 8
  %.unpack.i.i.i220.i.i.i = load i64, ptr %.val8.i219.i.i.i, align 8
  %.elt1.i.i.i221.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i219.i.i.i, i64 8
  %.unpack2.i.i.i222.i.i.i = load ptr, ptr %.elt1.i.i.i221.i.i.i, align 8
  %tmp.i.not.i.i224.i.i.i = icmp sgt i64 %.val7.i217.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i224.i.i.i)
  %56 = getelementptr i8, ptr %.val8.i219.i.i.i, i64 16
  %.unpack.i.i.i226.i.i.i = load i64, ptr %56, align 8
  %.elt1.i.i.i227.i.i.i = getelementptr i8, ptr %.val8.i219.i.i.i, i64 24
  %.unpack2.i.i.i228.i.i.i = load ptr, ptr %.elt1.i.i.i227.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i229.i.i.i = icmp sgt i64 %.unpack.i.i.i220.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i229.i.i.i, label %ternary.true.i.i.i.i243.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i230.i.i.i"

while.body.i.i.i.i246.i.i.i:                      ; preds = %ternary.true.i.i.i.i243.i.i.i
  %tmp.i.i.i.i.i247.i.i.i = add nuw nsw i64 %.038.i.i.i.i244.i.i.i, 1
  %exitcond.not.i.i.i.i248.i.i.i = icmp eq i64 %tmp.i.i.i.i.i247.i.i.i, %.unpack.i.i.i220.i.i.i
  br i1 %exitcond.not.i.i.i.i248.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i230.i.i.i", label %ternary.true.i.i.i.i243.i.i.i

ternary.true.i.i.i.i243.i.i.i:                    ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i246.i.i.i
  %.038.i.i.i.i244.i.i.i = phi i64 [ %tmp.i.i.i.i.i247.i.i.i, %while.body.i.i.i.i246.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %57 = getelementptr i8, ptr %.unpack2.i.i.i222.i.i.i, i64 %.038.i.i.i.i244.i.i.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 %59)
  %.not23.i.i.not.i.i.i.i245.i.i.i = icmp eq i32 %60, 0
  br i1 %.not23.i.i.not.i.i.i.i245.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i230.i.i.i", label %while.body.i.i.i.i246.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i230.i.i.i": ; preds = %ternary.true.i.i.i.i243.i.i.i, %while.body.i.i.i.i246.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i231.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.unpack.i.i.i220.i.i.i, %while.body.i.i.i.i246.i.i.i ], [ %.038.i.i.i.i244.i.i.i, %ternary.true.i.i.i.i243.i.i.i ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i222.i.i.i, i64 %.0.lcssa.i.i.i.i231.i.i.i
  %tmp.i.i.i.i.i.i232.i.i.i = sub i64 %.unpack.i.i.i220.i.i.i, %.0.lcssa.i.i.i.i231.i.i.i
  br label %while.cond.i.i.i.i233.i.i.i

while.cond.i.i.i.i233.i.i.i:                      ; preds = %ternary.true.i18.i.i.i240.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i230.i.i.i"
  %.0.in.i.i.i.i234.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i232.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i230.i.i.i" ], [ %.0.i.i.i.i235.i.i.i, %ternary.true.i18.i.i.i240.i.i.i ]
  %.0.i.i.i.i235.i.i.i = add i64 %.0.in.i.i.i.i234.i.i.i, -1
  %tmp.i29.i.i.i.i236.i.i.i = icmp sgt i64 %.0.i.i.i.i235.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i236.i.i.i, label %ternary.true.i18.i.i.i240.i.i.i, label %"int.__new__:2[str].1527.exit251.i.i.i"

ternary.true.i18.i.i.i240.i.i.i:                  ; preds = %while.cond.i.i.i.i233.i.i.i
  %62 = getelementptr i8, ptr %61, i64 %.0.i.i.i.i235.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not23.i.i.not.i19.i.i.i241.i.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i.not.i19.i.i.i241.i.i.i, label %"int.__new__:2[str].1527.exit251.i.i.i", label %while.cond.i.i.i.i233.i.i.i

"int.__new__:2[str].1527.exit251.i.i.i":          ; preds = %ternary.true.i18.i.i.i240.i.i.i, %while.cond.i.i.i.i233.i.i.i
  %66 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i234.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i237.i.i.i = insertvalue { i64, ptr } %66, ptr %61, 1
  %67 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i237.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i238.i.i.i = icmp ne i64 %.0.in.i.i.i.i234.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i238.i.i.i)
  %68 = getelementptr i8, ptr %61, i64 %.0.in.i.i.i.i234.i.i.i
  %69 = load ptr, ptr %1, align 8
  %.not.i.i239.i.i.i = icmp eq ptr %68, %69
  call void @llvm.assume(i1 %.not.i.i239.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.unpack.i.i.i226.i.i.i, 2
  br i1 %tmp.i39.not.i.i.i.i, label %while.body.i.preheader.i.i.i, label %if.false.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %"int.__new__:2[str].1527.exit251.i.i.i"
  %70 = load i8, ptr %.unpack2.i.i.i228.i.i.i, align 1
  %.not.i.i.i.i = icmp eq i8 %70, 65
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %if.false.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.preheader.i.i.i
  %71 = getelementptr i8, ptr %.unpack2.i.i.i228.i.i.i, i64 1
  %72 = load i8, ptr %71, align 1
  %.not.i.1.i.i.i = icmp eq i8 %72, 67
  br i1 %.not.i.1.i.i.i, label %while.cond.i.1.i.i.i, label %if.false.i.i.i

while.cond.i.1.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %tmp.i95.i.i.i = add i64 %67, -1
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i95.i.i.i, 0
  %tmp.i.i254.i.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.sroa.0328.0.i.i.i, i64 0
  %spec.select.i.i.i.i = add i64 %tmp.i.i254.i.i.i, %tmp.i95.i.i.i
  %tmp.i.not.i.i255.i.i.i = icmp sgt i64 %.sroa.0328.0.i.i.i, %spec.select.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i255.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %73 = getelementptr ptr, ptr %.sroa.9.0.i.i.i, i64 %spec.select.i.i.i.i
  %74 = load ptr, ptr %73, align 8
  %.val9.i.i.i.i = load i64, ptr %74, align 8
  %tmp.i.not.i.i257.i.i.i = icmp sgt i64 %.val9.i.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i257.i.i.i)
  %75 = getelementptr i8, ptr %74, i64 16
  %.val.i258.i.i.i = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val.i258.i.i.i, i64 8
  store i64 1, ptr %76, align 4
  br label %if.exit.i.i.i

imp_for.exit.i.i.i:                               ; preds = %if.exit.i.i.i, %for.cleanup.i.i.i
  %.not89324.i.i.i = icmp sgt i64 %.sroa.0328.0.i.i.i, 0
  br i1 %.not89324.i.i.i, label %imp_for.body5.i.i.i.preheader, label %codon.proxy_main.exit

imp_for.body5.i.i.i.preheader:                    ; preds = %imp_for.exit.i.i.i
  %min.iters.check = icmp samesign ult i64 %.sroa.0328.0.i.i.i, 4
  br i1 %min.iters.check, label %imp_for.body5.i.i.i.preheader111, label %vector.ph

imp_for.body5.i.i.i.preheader111:                 ; preds = %middle.block, %imp_for.body5.i.i.i.preheader
  %.sroa.4.0.i.i.i.ph = phi i64 [ 0, %imp_for.body5.i.i.i.preheader ], [ %bin.rdx26, %middle.block ]
  %.sroa.0389.0.i.i.i.ph = phi i64 [ 0, %imp_for.body5.i.i.i.preheader ], [ %bin.rdx29, %middle.block ]
  %.ph = phi i64 [ 0, %imp_for.body5.i.i.i.preheader ], [ %n.vec, %middle.block ]
  br label %imp_for.body5.i.i.i

vector.ph:                                        ; preds = %imp_for.body5.i.i.i.preheader
  %n.vec = and i64 %.sroa.0328.0.i.i.i, 9223372036854775804
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %124, %vector.body ]
  %vec.phi18 = phi i64 [ 0, %vector.ph ], [ %125, %vector.body ]
  %vec.phi19 = phi i64 [ 0, %vector.ph ], [ %126, %vector.body ]
  %vec.phi20 = phi i64 [ 0, %vector.ph ], [ %127, %vector.body ]
  %vec.phi21 = phi i64 [ 0, %vector.ph ], [ %132, %vector.body ]
  %vec.phi22 = phi i64 [ 0, %vector.ph ], [ %133, %vector.body ]
  %vec.phi23 = phi i64 [ 0, %vector.ph ], [ %134, %vector.body ]
  %vec.phi24 = phi i64 [ 0, %vector.ph ], [ %135, %vector.body ]
  %77 = or disjoint i64 %index, 1
  %78 = or disjoint i64 %index, 2
  %79 = or disjoint i64 %index, 3
  %80 = getelementptr ptr, ptr %.sroa.9.0.i.i.i, i64 %index
  %81 = getelementptr ptr, ptr %.sroa.9.0.i.i.i, i64 %77
  %82 = getelementptr ptr, ptr %.sroa.9.0.i.i.i, i64 %78
  %83 = getelementptr ptr, ptr %.sroa.9.0.i.i.i, i64 %79
  %84 = load ptr, ptr %80, align 8
  %85 = load ptr, ptr %81, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = load ptr, ptr %83, align 8
  %88 = load i64, ptr %84, align 8
  %89 = load i64, ptr %85, align 8
  %90 = load i64, ptr %86, align 8
  %91 = load i64, ptr %87, align 8
  %92 = getelementptr i8, ptr %84, i64 16
  %93 = getelementptr i8, ptr %85, i64 16
  %94 = getelementptr i8, ptr %86, i64 16
  %95 = getelementptr i8, ptr %87, i64 16
  %96 = load ptr, ptr %92, align 8
  %97 = load ptr, ptr %93, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = load ptr, ptr %95, align 8
  %100 = load i64, ptr %96, align 4
  %101 = load i64, ptr %97, align 4
  %102 = load i64, ptr %98, align 4
  %103 = load i64, ptr %99, align 4
  %104 = icmp sgt i64 %88, 1
  %105 = icmp sgt i64 %89, 1
  %106 = icmp sgt i64 %90, 1
  %107 = icmp sgt i64 %91, 1
  call void @llvm.assume(i1 %104)
  call void @llvm.assume(i1 %105)
  call void @llvm.assume(i1 %106)
  call void @llvm.assume(i1 %107)
  %108 = getelementptr i8, ptr %96, i64 8
  %109 = getelementptr i8, ptr %97, i64 8
  %110 = getelementptr i8, ptr %98, i64 8
  %111 = getelementptr i8, ptr %99, i64 8
  %112 = load i64, ptr %108, align 4
  %113 = load i64, ptr %109, align 4
  %114 = load i64, ptr %110, align 4
  %115 = load i64, ptr %111, align 4
  %116 = icmp eq i64 %112, 1
  %117 = icmp eq i64 %113, 1
  %118 = icmp eq i64 %114, 1
  %119 = icmp eq i64 %115, 1
  %120 = select i1 %116, i64 %100, i64 0
  %121 = select i1 %117, i64 %101, i64 0
  %122 = select i1 %118, i64 %102, i64 0
  %123 = select i1 %119, i64 %103, i64 0
  %124 = add i64 %120, %vec.phi
  %125 = add i64 %121, %vec.phi18
  %126 = add i64 %122, %vec.phi19
  %127 = add i64 %123, %vec.phi20
  %128 = zext i1 %116 to i64
  %129 = zext i1 %117 to i64
  %130 = zext i1 %118 to i64
  %131 = zext i1 %119 to i64
  %132 = add i64 %vec.phi21, %128
  %133 = add i64 %vec.phi22, %129
  %134 = add i64 %vec.phi23, %130
  %135 = add i64 %vec.phi24, %131
  %index.next = add nuw nsw i64 %index, 4
  %136 = icmp eq i64 %index.next, %n.vec
  br i1 %136, label %middle.block, label %vector.body, !llvm.loop !8

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %125, %124
  %bin.rdx25 = add i64 %bin.rdx, %126
  %bin.rdx26 = add i64 %bin.rdx25, %127
  %bin.rdx27 = add i64 %133, %132
  %bin.rdx28 = add i64 %bin.rdx27, %134
  %bin.rdx29 = add i64 %bin.rdx28, %135
  %cmp.n = icmp eq i64 %.sroa.0328.0.i.i.i, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %imp_for.body5.i.i.i.preheader111

if.false.i.i.i:                                   ; preds = %while.cond.i.i.i.i, %while.body.i.preheader.i.i.i, %"int.__new__:2[str].1527.exit251.i.i.i"
  %tmp.i94.i.i.i = add i64 %67, -1
  %tmp.i6.i259.i.i.i = icmp slt i64 %tmp.i94.i.i.i, 0
  %tmp.i.i261.i.i.i = select i1 %tmp.i6.i259.i.i.i, i64 %.sroa.0328.0.i.i.i, i64 0
  %spec.select.i262.i.i.i = add i64 %tmp.i.i261.i.i.i, %tmp.i94.i.i.i
  %tmp.i.not.i.i263.i.i.i = icmp sgt i64 %.sroa.0328.0.i.i.i, %spec.select.i262.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i263.i.i.i)
  %tmp.i7.i.i264.i.i.i = icmp sgt i64 %spec.select.i262.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i264.i.i.i)
  %137 = getelementptr ptr, ptr %.sroa.9.0.i.i.i, i64 %spec.select.i262.i.i.i
  %138 = load ptr, ptr %137, align 8
  %.val7.i266.i.i.i = load i64, ptr %138, align 8
  %tmp.i.not.i.i267.i.i.i = icmp sgt i64 %.val7.i266.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i267.i.i.i)
  %139 = getelementptr i8, ptr %138, i64 16
  %.val8.i268.i.i.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val8.i268.i.i.i, i64 8
  %141 = load i64, ptr %140, align 4
  %tmp.i97.i.i.i = icmp eq i64 %141, 0
  br i1 %tmp.i97.i.i.i, label %if.true1.i.i.i, label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.true1.i.i.i, %if.false.i.i.i, %while.cond.i.1.i.i.i
  %142 = add nuw nsw i64 %52, 1
  %exitcond.not.i21.i.i = icmp eq i64 %142, %35
  br i1 %exitcond.not.i21.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i

if.true1.i.i.i:                                   ; preds = %if.false.i.i.i
  %143 = load i64, ptr %.val8.i268.i.i.i, align 4
  %tmp.i91.i.i.i = add i64 %143, 1
  store i64 %tmp.i91.i.i.i, ptr %.val8.i268.i.i.i, align 4
  br label %if.exit.i.i.i

imp_for.body5.i.i.i:                              ; preds = %imp_for.body5.i.i.i.preheader111, %imp_for.body5.i.i.i
  %.sroa.4.0.i.i.i = phi i64 [ %.sroa.4.1.i.i.i, %imp_for.body5.i.i.i ], [ %.sroa.4.0.i.i.i.ph, %imp_for.body5.i.i.i.preheader111 ]
  %.sroa.0389.0.i.i.i = phi i64 [ %.sroa.0389.1.i.i.i, %imp_for.body5.i.i.i ], [ %.sroa.0389.0.i.i.i.ph, %imp_for.body5.i.i.i.preheader111 ]
  %144 = phi i64 [ %151, %imp_for.body5.i.i.i ], [ %.ph, %imp_for.body5.i.i.i.preheader111 ]
  %145 = getelementptr ptr, ptr %.sroa.9.0.i.i.i, i64 %144
  %146 = load ptr, ptr %145, align 8
  %.val7.i289.i.i.i = load i64, ptr %146, align 8
  %147 = getelementptr i8, ptr %146, i64 16
  %.val8.i291.i.i.i = load ptr, ptr %147, align 8
  %148 = load i64, ptr %.val8.i291.i.i.i, align 4
  %tmp.i.not.i.i293.i.i.i = icmp sgt i64 %.val7.i289.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i293.i.i.i)
  %149 = getelementptr i8, ptr %.val8.i291.i.i.i, i64 8
  %150 = load i64, ptr %149, align 4
  %tmp.i96.i.i.i = icmp eq i64 %150, 1
  %tmp.i.i20.i.i = select i1 %tmp.i96.i.i.i, i64 %148, i64 0
  %.sroa.4.1.i.i.i = add i64 %tmp.i.i20.i.i, %.sroa.4.0.i.i.i
  %tmp.i90.i.i.i = zext i1 %tmp.i96.i.i.i to i64
  %.sroa.0389.1.i.i.i = add i64 %.sroa.0389.0.i.i.i, %tmp.i90.i.i.i
  %151 = add nuw nsw i64 %144, 1
  %exitcond325.not.i.i.i = icmp eq i64 %151, %.sroa.0328.0.i.i.i
  br i1 %exitcond325.not.i.i.i, label %codon.proxy_main.exit, label %imp_for.body5.i.i.i, !llvm.loop !11

codon.proxy_main.exit:                            ; preds = %imp_for.body5.i.i.i, %middle.block, %imp_for.exit.i.i.i
  %.sroa.4.2.i.i.i = phi i64 [ 0, %imp_for.exit.i.i.i ], [ %bin.rdx26, %middle.block ], [ %.sroa.4.1.i.i.i, %imp_for.body5.i.i.i ]
  %.sroa.0389.2.i.i.i = phi i64 [ 0, %imp_for.exit.i.i.i ], [ %bin.rdx29, %middle.block ], [ %.sroa.0389.1.i.i.i, %imp_for.body5.i.i.i ]
  %152 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %153 = call { i64, ptr } @seq_str_int(i64 %.sroa.0389.2.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %154 = call {} @seq_print_full({ i64, ptr } %153, ptr %152)
  %155 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %156 = call { i64, ptr } @seq_str_int(i64 %.sroa.4.2.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %157 = call {} @seq_print_full({ i64, ptr } %156, ptr %152)
  %158 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1055.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1055.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !9}
