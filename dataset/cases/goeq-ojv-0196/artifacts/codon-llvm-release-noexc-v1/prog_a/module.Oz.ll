; ModuleID = 'dataset/cases/goeq-ojv-0196/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0196/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.100 = private unnamed_addr constant [2 x i8] c"p\00"
@.str.102 = private unnamed_addr constant [2 x i8] c"r\00"
@.str.103 = private unnamed_addr constant [2 x i8] c"s\00"
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer
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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %7)
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %6 = tail call ptr @seq_stdout()
  store ptr %6, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %7 = tail call ptr @seq_stdin()
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  %10 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %11 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1197"({ i64, ptr } %10)
  %.val7.pre.i.i.i.i = load i64, ptr %11, align 8
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %12 = getelementptr i8, ptr %11, i64 16
  %.val8.i.i.i.i = load ptr, ptr %12, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %.val8.i.i.i.i, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %13 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.unpack.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %17 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %18 = getelementptr i8, ptr %17, i64 %.0.i.i.i.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 %20)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %22 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %22, ptr %17, 1
  %23 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %24 = getelementptr i8, ptr %17, i64 %.0.in.i.i.i.i.i.i.i
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %25
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %tmp.i.not.i.i97.i.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i97.i.i.i)
  %26 = getelementptr i8, ptr %.val8.i.i.i.i, i64 16
  %.unpack.i.i.i99.i.i.i = load i64, ptr %26, align 8
  %.elt1.i.i.i100.i.i.i = getelementptr i8, ptr %.val8.i.i.i.i, i64 24
  %.unpack2.i.i.i101.i.i.i = load ptr, ptr %.elt1.i.i.i100.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i102.i.i.i = icmp sgt i64 %.unpack.i.i.i99.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i102.i.i.i, label %ternary.true.i.i.i.i116.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i103.i.i.i"

while.body.i.i.i.i119.i.i.i:                      ; preds = %ternary.true.i.i.i.i116.i.i.i
  %tmp.i.i.i.i.i120.i.i.i = add nuw nsw i64 %.038.i.i.i.i117.i.i.i, 1
  %exitcond.not.i.i.i.i121.i.i.i = icmp eq i64 %tmp.i.i.i.i.i120.i.i.i, %.unpack.i.i.i99.i.i.i
  br i1 %exitcond.not.i.i.i.i121.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i103.i.i.i", label %ternary.true.i.i.i.i116.i.i.i

ternary.true.i.i.i.i116.i.i.i:                    ; preds = %"int.__new__:2[str].1527.exit.i.i.i", %while.body.i.i.i.i119.i.i.i
  %.038.i.i.i.i117.i.i.i = phi i64 [ %tmp.i.i.i.i.i120.i.i.i, %while.body.i.i.i.i119.i.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ]
  %27 = getelementptr i8, ptr %.unpack2.i.i.i101.i.i.i, i64 %.038.i.i.i.i117.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not23.i.i.not.i.i.i.i118.i.i.i = icmp eq i32 %30, 0
  br i1 %.not23.i.i.not.i.i.i.i118.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i103.i.i.i", label %while.body.i.i.i.i119.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i103.i.i.i": ; preds = %ternary.true.i.i.i.i116.i.i.i, %while.body.i.i.i.i119.i.i.i, %"int.__new__:2[str].1527.exit.i.i.i"
  %.0.lcssa.i.i.i.i104.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ], [ %.unpack.i.i.i99.i.i.i, %while.body.i.i.i.i119.i.i.i ], [ %.038.i.i.i.i117.i.i.i, %ternary.true.i.i.i.i116.i.i.i ]
  %31 = getelementptr i8, ptr %.unpack2.i.i.i101.i.i.i, i64 %.0.lcssa.i.i.i.i104.i.i.i
  %tmp.i.i.i.i.i.i105.i.i.i = sub i64 %.unpack.i.i.i99.i.i.i, %.0.lcssa.i.i.i.i104.i.i.i
  br label %while.cond.i.i.i.i106.i.i.i

while.cond.i.i.i.i106.i.i.i:                      ; preds = %ternary.true.i18.i.i.i113.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i103.i.i.i"
  %.0.in.i.i.i.i107.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i105.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i103.i.i.i" ], [ %.0.i.i.i.i108.i.i.i, %ternary.true.i18.i.i.i113.i.i.i ]
  %.0.i.i.i.i108.i.i.i = add i64 %.0.in.i.i.i.i107.i.i.i, -1
  %tmp.i29.i.i.i.i109.i.i.i = icmp sgt i64 %.0.i.i.i.i108.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i109.i.i.i, label %ternary.true.i18.i.i.i113.i.i.i, label %"int.__new__:2[str].1527.exit124.i.i.i"

ternary.true.i18.i.i.i113.i.i.i:                  ; preds = %while.cond.i.i.i.i106.i.i.i
  %32 = getelementptr i8, ptr %31, i64 %.0.i.i.i.i108.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 %34)
  %.not23.i.i.not.i19.i.i.i114.i.i.i = icmp eq i32 %35, 0
  br i1 %.not23.i.i.not.i19.i.i.i114.i.i.i, label %"int.__new__:2[str].1527.exit124.i.i.i", label %while.cond.i.i.i.i106.i.i.i

"int.__new__:2[str].1527.exit124.i.i.i":          ; preds = %ternary.true.i18.i.i.i113.i.i.i, %while.cond.i.i.i.i106.i.i.i
  %36 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i107.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i110.i.i.i = insertvalue { i64, ptr } %36, ptr %31, 1
  %37 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i110.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i111.i.i.i = icmp ne i64 %.0.in.i.i.i.i107.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i111.i.i.i)
  %38 = getelementptr i8, ptr %31, i64 %.0.in.i.i.i.i107.i.i.i
  %39 = load ptr, ptr %4, align 8
  %.not.i.i112.i.i.i = icmp eq ptr %38, %39
  call void @llvm.assume(i1 %.not.i.i112.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %41 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1197"({ i64, ptr } %40)
  %.val7.pre.i125.i.i.i = load i64, ptr %41, align 8
  %tmp.i.not.i.i126.i.i.i = icmp sgt i64 %.val7.pre.i125.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i126.i.i.i)
  %42 = getelementptr i8, ptr %41, i64 16
  %.val8.i127.i.i.i = load ptr, ptr %42, align 8
  %.unpack.i.i.i128.i.i.i = load i64, ptr %.val8.i127.i.i.i, align 8
  %.elt1.i.i.i129.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i127.i.i.i, i64 8
  %.unpack2.i.i.i130.i.i.i = load ptr, ptr %.elt1.i.i.i129.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i131.i.i.i = icmp sgt i64 %.unpack.i.i.i128.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i131.i.i.i, label %ternary.true.i.i.i.i145.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i132.i.i.i"

while.body.i.i.i.i148.i.i.i:                      ; preds = %ternary.true.i.i.i.i145.i.i.i
  %tmp.i.i.i.i.i149.i.i.i = add nuw nsw i64 %.038.i.i.i.i146.i.i.i, 1
  %exitcond.not.i.i.i.i150.i.i.i = icmp eq i64 %tmp.i.i.i.i.i149.i.i.i, %.unpack.i.i.i128.i.i.i
  br i1 %exitcond.not.i.i.i.i150.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i132.i.i.i", label %ternary.true.i.i.i.i145.i.i.i

ternary.true.i.i.i.i145.i.i.i:                    ; preds = %"int.__new__:2[str].1527.exit124.i.i.i", %while.body.i.i.i.i148.i.i.i
  %.038.i.i.i.i146.i.i.i = phi i64 [ %tmp.i.i.i.i.i149.i.i.i, %while.body.i.i.i.i148.i.i.i ], [ 0, %"int.__new__:2[str].1527.exit124.i.i.i" ]
  %43 = getelementptr i8, ptr %.unpack2.i.i.i130.i.i.i, i64 %.038.i.i.i.i146.i.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not23.i.i.not.i.i.i.i147.i.i.i = icmp eq i32 %46, 0
  br i1 %.not23.i.i.not.i.i.i.i147.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i132.i.i.i", label %while.body.i.i.i.i148.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i132.i.i.i": ; preds = %ternary.true.i.i.i.i145.i.i.i, %while.body.i.i.i.i148.i.i.i, %"int.__new__:2[str].1527.exit124.i.i.i"
  %.0.lcssa.i.i.i.i133.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit124.i.i.i" ], [ %.unpack.i.i.i128.i.i.i, %while.body.i.i.i.i148.i.i.i ], [ %.038.i.i.i.i146.i.i.i, %ternary.true.i.i.i.i145.i.i.i ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i130.i.i.i, i64 %.0.lcssa.i.i.i.i133.i.i.i
  %tmp.i.i.i.i.i.i134.i.i.i = sub i64 %.unpack.i.i.i128.i.i.i, %.0.lcssa.i.i.i.i133.i.i.i
  br label %while.cond.i.i.i.i135.i.i.i

while.cond.i.i.i.i135.i.i.i:                      ; preds = %ternary.true.i18.i.i.i142.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i132.i.i.i"
  %.0.in.i.i.i.i136.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i134.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i132.i.i.i" ], [ %.0.i.i.i.i137.i.i.i, %ternary.true.i18.i.i.i142.i.i.i ]
  %.0.i.i.i.i137.i.i.i = add i64 %.0.in.i.i.i.i136.i.i.i, -1
  %tmp.i29.i.i.i.i138.i.i.i = icmp sgt i64 %.0.i.i.i.i137.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i138.i.i.i, label %ternary.true.i18.i.i.i142.i.i.i, label %"int.__new__:2[str].1527.exit153.i.i.i"

ternary.true.i18.i.i.i142.i.i.i:                  ; preds = %while.cond.i.i.i.i135.i.i.i
  %48 = getelementptr i8, ptr %47, i64 %.0.i.i.i.i137.i.i.i
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call i32 @isspace(i32 %50)
  %.not23.i.i.not.i19.i.i.i143.i.i.i = icmp eq i32 %51, 0
  br i1 %.not23.i.i.not.i19.i.i.i143.i.i.i, label %"int.__new__:2[str].1527.exit153.i.i.i", label %while.cond.i.i.i.i135.i.i.i

"int.__new__:2[str].1527.exit153.i.i.i":          ; preds = %ternary.true.i18.i.i.i142.i.i.i, %while.cond.i.i.i.i135.i.i.i
  %52 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i136.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i139.i.i.i = insertvalue { i64, ptr } %52, ptr %47, 1
  %53 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i139.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i140.i.i.i = icmp ne i64 %.0.in.i.i.i.i136.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i140.i.i.i)
  %54 = getelementptr i8, ptr %47, i64 %.0.in.i.i.i.i136.i.i.i
  %55 = load ptr, ptr %3, align 8
  %.not.i.i141.i.i.i = icmp eq ptr %54, %55
  call void @llvm.assume(i1 %.not.i.i141.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i155.i.i.i = icmp samesign ugt i64 %.val7.pre.i125.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i155.i.i.i)
  %56 = getelementptr i8, ptr %.val8.i127.i.i.i, i64 16
  %.unpack.i.i.i157.i.i.i = load i64, ptr %56, align 8
  %.elt1.i.i.i158.i.i.i = getelementptr i8, ptr %.val8.i127.i.i.i, i64 24
  %.unpack2.i.i.i159.i.i.i = load ptr, ptr %.elt1.i.i.i158.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i160.i.i.i = icmp sgt i64 %.unpack.i.i.i157.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i160.i.i.i, label %ternary.true.i.i.i.i174.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i161.i.i.i"

while.body.i.i.i.i177.i.i.i:                      ; preds = %ternary.true.i.i.i.i174.i.i.i
  %tmp.i.i.i.i.i178.i.i.i = add nuw nsw i64 %.038.i.i.i.i175.i.i.i, 1
  %exitcond.not.i.i.i.i179.i.i.i = icmp eq i64 %tmp.i.i.i.i.i178.i.i.i, %.unpack.i.i.i157.i.i.i
  br i1 %exitcond.not.i.i.i.i179.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i161.i.i.i", label %ternary.true.i.i.i.i174.i.i.i

ternary.true.i.i.i.i174.i.i.i:                    ; preds = %"int.__new__:2[str].1527.exit153.i.i.i", %while.body.i.i.i.i177.i.i.i
  %.038.i.i.i.i175.i.i.i = phi i64 [ %tmp.i.i.i.i.i178.i.i.i, %while.body.i.i.i.i177.i.i.i ], [ 0, %"int.__new__:2[str].1527.exit153.i.i.i" ]
  %57 = getelementptr i8, ptr %.unpack2.i.i.i159.i.i.i, i64 %.038.i.i.i.i175.i.i.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 %59)
  %.not23.i.i.not.i.i.i.i176.i.i.i = icmp eq i32 %60, 0
  br i1 %.not23.i.i.not.i.i.i.i176.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i161.i.i.i", label %while.body.i.i.i.i177.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i161.i.i.i": ; preds = %ternary.true.i.i.i.i174.i.i.i, %while.body.i.i.i.i177.i.i.i, %"int.__new__:2[str].1527.exit153.i.i.i"
  %.0.lcssa.i.i.i.i162.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit153.i.i.i" ], [ %.unpack.i.i.i157.i.i.i, %while.body.i.i.i.i177.i.i.i ], [ %.038.i.i.i.i175.i.i.i, %ternary.true.i.i.i.i174.i.i.i ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i159.i.i.i, i64 %.0.lcssa.i.i.i.i162.i.i.i
  %tmp.i.i.i.i.i.i163.i.i.i = sub i64 %.unpack.i.i.i157.i.i.i, %.0.lcssa.i.i.i.i162.i.i.i
  br label %while.cond.i.i.i.i164.i.i.i

while.cond.i.i.i.i164.i.i.i:                      ; preds = %ternary.true.i18.i.i.i171.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i161.i.i.i"
  %.0.in.i.i.i.i165.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i163.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i161.i.i.i" ], [ %.0.i.i.i.i166.i.i.i, %ternary.true.i18.i.i.i171.i.i.i ]
  %.0.i.i.i.i166.i.i.i = add i64 %.0.in.i.i.i.i165.i.i.i, -1
  %tmp.i29.i.i.i.i167.i.i.i = icmp sgt i64 %.0.i.i.i.i166.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i167.i.i.i, label %ternary.true.i18.i.i.i171.i.i.i, label %"int.__new__:2[str].1527.exit182.i.i.i"

ternary.true.i18.i.i.i171.i.i.i:                  ; preds = %while.cond.i.i.i.i164.i.i.i
  %62 = getelementptr i8, ptr %61, i64 %.0.i.i.i.i166.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not23.i.i.not.i19.i.i.i172.i.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i.not.i19.i.i.i172.i.i.i, label %"int.__new__:2[str].1527.exit182.i.i.i", label %while.cond.i.i.i.i164.i.i.i

"int.__new__:2[str].1527.exit182.i.i.i":          ; preds = %ternary.true.i18.i.i.i171.i.i.i, %while.cond.i.i.i.i164.i.i.i
  %66 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i165.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i168.i.i.i = insertvalue { i64, ptr } %66, ptr %61, 1
  %67 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i168.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i169.i.i.i = icmp ne i64 %.0.in.i.i.i.i165.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i169.i.i.i)
  %68 = getelementptr i8, ptr %61, i64 %.0.in.i.i.i.i165.i.i.i
  %69 = load ptr, ptr %2, align 8
  %.not.i.i170.i.i.i = icmp eq ptr %68, %69
  call void @llvm.assume(i1 %.not.i.i170.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i184.i.i.i = icmp samesign ugt i64 %.val7.pre.i125.i.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i184.i.i.i)
  %70 = getelementptr i8, ptr %.val8.i127.i.i.i, i64 32
  %.unpack.i.i.i186.i.i.i = load i64, ptr %70, align 8
  %.elt1.i.i.i187.i.i.i = getelementptr i8, ptr %.val8.i127.i.i.i, i64 40
  %.unpack2.i.i.i188.i.i.i = load ptr, ptr %.elt1.i.i.i187.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i189.i.i.i = icmp sgt i64 %.unpack.i.i.i186.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i189.i.i.i, label %ternary.true.i.i.i.i203.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i190.i.i.i"

while.body.i.i.i.i206.i.i.i:                      ; preds = %ternary.true.i.i.i.i203.i.i.i
  %tmp.i.i.i.i.i207.i.i.i = add nuw nsw i64 %.038.i.i.i.i204.i.i.i, 1
  %exitcond.not.i.i.i.i208.i.i.i = icmp eq i64 %tmp.i.i.i.i.i207.i.i.i, %.unpack.i.i.i186.i.i.i
  br i1 %exitcond.not.i.i.i.i208.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i190.i.i.i", label %ternary.true.i.i.i.i203.i.i.i

ternary.true.i.i.i.i203.i.i.i:                    ; preds = %"int.__new__:2[str].1527.exit182.i.i.i", %while.body.i.i.i.i206.i.i.i
  %.038.i.i.i.i204.i.i.i = phi i64 [ %tmp.i.i.i.i.i207.i.i.i, %while.body.i.i.i.i206.i.i.i ], [ 0, %"int.__new__:2[str].1527.exit182.i.i.i" ]
  %71 = getelementptr i8, ptr %.unpack2.i.i.i188.i.i.i, i64 %.038.i.i.i.i204.i.i.i
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @isspace(i32 %73)
  %.not23.i.i.not.i.i.i.i205.i.i.i = icmp eq i32 %74, 0
  br i1 %.not23.i.i.not.i.i.i.i205.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i190.i.i.i", label %while.body.i.i.i.i206.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i190.i.i.i": ; preds = %ternary.true.i.i.i.i203.i.i.i, %while.body.i.i.i.i206.i.i.i, %"int.__new__:2[str].1527.exit182.i.i.i"
  %.0.lcssa.i.i.i.i191.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit182.i.i.i" ], [ %.unpack.i.i.i186.i.i.i, %while.body.i.i.i.i206.i.i.i ], [ %.038.i.i.i.i204.i.i.i, %ternary.true.i.i.i.i203.i.i.i ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i188.i.i.i, i64 %.0.lcssa.i.i.i.i191.i.i.i
  %tmp.i.i.i.i.i.i192.i.i.i = sub i64 %.unpack.i.i.i186.i.i.i, %.0.lcssa.i.i.i.i191.i.i.i
  br label %while.cond.i.i.i.i193.i.i.i

while.cond.i.i.i.i193.i.i.i:                      ; preds = %ternary.true.i18.i.i.i200.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i190.i.i.i"
  %.0.in.i.i.i.i194.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i192.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i190.i.i.i" ], [ %.0.i.i.i.i195.i.i.i, %ternary.true.i18.i.i.i200.i.i.i ]
  %.0.i.i.i.i195.i.i.i = add i64 %.0.in.i.i.i.i194.i.i.i, -1
  %tmp.i29.i.i.i.i196.i.i.i = icmp sgt i64 %.0.i.i.i.i195.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i196.i.i.i, label %ternary.true.i18.i.i.i200.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i"

ternary.true.i18.i.i.i200.i.i.i:                  ; preds = %while.cond.i.i.i.i193.i.i.i
  %76 = getelementptr i8, ptr %75, i64 %.0.i.i.i.i195.i.i.i
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @isspace(i32 %78)
  %.not23.i.i.not.i19.i.i.i201.i.i.i = icmp eq i32 %79, 0
  br i1 %.not23.i.i.not.i19.i.i.i201.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i", label %while.cond.i.i.i.i193.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i": ; preds = %ternary.true.i18.i.i.i200.i.i.i, %while.cond.i.i.i.i193.i.i.i
  %80 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i194.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i197.i.i.i = insertvalue { i64, ptr } %80, ptr %75, 1
  %81 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i197.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i198.i.i.i = icmp ne i64 %.0.in.i.i.i.i194.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i198.i.i.i)
  %82 = getelementptr i8, ptr %75, i64 %.0.in.i.i.i.i194.i.i.i
  %83 = load ptr, ptr %1, align 8
  %.not.i.i199.i.i.i = icmp eq ptr %82, %83
  call void @llvm.assume(i1 %.not.i.i199.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %84 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %tmp.i35.i.i.i.i = icmp slt i64 %23, 1
  br i1 %tmp.i35.i.i.i.i, label %if.true.i.i.i.i, label %while.cond1.preheader.i.preheader.i.i.i

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i"
  %85 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  br label %yield.new1.i.i.i.i.i

while.cond1.preheader.i.preheader.i.i.i:          ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1130.exit.i.i.i"
  %86 = shl i64 %23, 4
  %87 = call ptr @seq_alloc(i64 %86)
  br label %while.body2.i.i.i.i

while.body2.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %while.cond1.preheader.i.preheader.i.i.i
  %.sroa.7.1.i.i.i = phi ptr [ %87, %while.cond1.preheader.i.preheader.i.i.i ], [ %.sroa.7.0.i.i.i, %while.exit3.i.i.i.i ]
  %.val.pre.i55.i.i.i.i = phi ptr [ %87, %while.cond1.preheader.i.preheader.i.i.i ], [ %.val.pre.i58.i.i.i.i, %while.exit3.i.i.i.i ]
  %.repack8.i.promoted.i.i.i.i = phi i64 [ %23, %while.cond1.preheader.i.preheader.i.i.i ], [ %.unpack9.unpack.i.i45.i.i.i.i, %while.exit3.i.i.i.i ]
  %.promoted.i.i.i.i = phi i64 [ 0, %while.cond1.preheader.i.preheader.i.i.i ], [ %tmp.i.i.i219.i.i.i, %while.exit3.i.i.i.i ]
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i.i, %.promoted.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %while.exit3.i.i.i.i

if.true.i.i.i.i.i.i:                              ; preds = %while.body2.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.repack8.i.promoted.i.i.i.i, 3
  %tmp.i.i.i.i220.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i220.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i221.i.i.i = shl i64 %.repack8.i.promoted.i.i.i.i, 4
  %88 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i55.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i221.i.i.i)
  br label %while.exit3.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %if.true.i.i.i.i.i.i, %while.body2.i.i.i.i
  %.sroa.7.0.i.i.i = phi ptr [ %88, %if.true.i.i.i.i.i.i ], [ %.sroa.7.1.i.i.i, %while.body2.i.i.i.i ]
  %.val.pre.i58.i.i.i.i = phi ptr [ %88, %if.true.i.i.i.i.i.i ], [ %.val.pre.i55.i.i.i.i, %while.body2.i.i.i.i ]
  %.unpack9.unpack.i.i45.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.repack8.i.promoted.i.i.i.i, %while.body2.i.i.i.i ]
  %89 = getelementptr { i64, ptr }, ptr %.val.pre.i58.i.i.i.i, i64 %.promoted.i.i.i.i
  store i64 0, ptr %89, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @.str.105, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i.i219.i.i.i = add nuw nsw i64 %.promoted.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i219.i.i.i, %23
  br i1 %exitcond.not.i.i.i.i, label %yield.new1.i.i.i.i.i, label %while.body2.i.i.i.i, !llvm.loop !2

yield.new1.i.i.i.i.i:                             ; preds = %while.exit3.i.i.i.i, %if.true.i.i.i.i
  %.sroa.7.2.i.i.i = phi ptr [ %85, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %if.true.i.i.i.i ], [ %23, %while.exit3.i.i.i.i ]
  %.elt.i.i.i.i = extractvalue { i64, ptr } %84, 0
  %.elt61.i.i.i.i = extractvalue { i64, ptr } %84, 1
  %tmp.i1920.i.i.i.i.i = icmp sgt i64 %.elt.i.i.i.i, 0
  br i1 %tmp.i1920.i.i.i.i.i, label %while.body.i.preheader.i.i.i, label %codon.proxy_main.exit

while.body.i.preheader.i.i.i:                     ; preds = %yield.new1.i.i.i.i.i, %yield.new2.i6.i307.i.i.i
  %.sroa.47.0.i.i.i = phi i64 [ %tmp.i.i10.i311.i.i.i, %yield.new2.i6.i307.i.i.i ], [ 0, %yield.new1.i.i.i.i.i ]
  %.088286.i.i.i = phi i64 [ %tmp.i.i20.i.i, %yield.new2.i6.i307.i.i.i ], [ 0, %yield.new1.i.i.i.i.i ]
  %.sroa.12.0.i.i.i = getelementptr i8, ptr %.elt61.i.i.i.i, i64 %.sroa.47.0.i.i.i
  %90 = load i8, ptr %.sroa.12.0.i.i.i, align 1
  switch i8 %90, label %.thread.i.i.i [
    i8 114, label %if.exit.i.i.i
    i8 115, label %if.exit.fold.split.i.i.i
  ]

.thread.i.i.i:                                    ; preds = %while.body.i.preheader.i.i.i
  br label %if.exit.i.i.i

if.exit.fold.split.i.i.i:                         ; preds = %while.body.i.preheader.i.i.i
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.exit.fold.split.i.i.i, %.thread.i.i.i, %while.body.i.preheader.i.i.i
  %.086.i.i.i = phi i64 [ %81, %while.body.i.preheader.i.i.i ], [ %67, %.thread.i.i.i ], [ %53, %if.exit.fold.split.i.i.i ]
  %.sroa.6.0.i.i.i = phi ptr [ @.str.100, %while.body.i.preheader.i.i.i ], [ @.str.103, %.thread.i.i.i ], [ @.str.102, %if.exit.fold.split.i.i.i ]
  %tmp.i95.not.i.i.i = icmp slt i64 %.sroa.47.0.i.i.i, %37
  br i1 %tmp.i95.not.i.i.i, label %yield.new2.i6.i307.i.i.i, label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %if.exit.i.i.i
  %tmp.i94.i.i.i = sub i64 %.sroa.47.0.i.i.i, %37
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i94.i.i.i, 0
  %tmp.i.i241.i.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.sroa.0.0.i.i.i, i64 0
  %spec.select.i.i.i.i = add i64 %tmp.i.i241.i.i.i, %tmp.i94.i.i.i
  %tmp.i.not.i.i242.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, %spec.select.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i242.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %91 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i.i, i64 %spec.select.i.i.i.i
  %.unpack.i.i.i244.i.i.i = load i64, ptr %91, align 8
  %tmp.i39.not.i247.i.i.i = icmp eq i64 %.unpack.i.i.i244.i.i.i, 1
  br i1 %tmp.i39.not.i247.i.i.i, label %while.body.i250.preheader.i.i.i, label %yield.new2.i6.i307.i.i.i

while.body.i250.preheader.i.i.i:                  ; preds = %ternary.true.i.i.i
  %.elt1.i.i.i245.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.unpack2.i.i.i246.i.i.i = load ptr, ptr %.elt1.i.i.i245.i.i.i, align 8
  %92 = load i8, ptr %.unpack2.i.i.i246.i.i.i, align 1
  %93 = load i8, ptr %.sroa.6.0.i.i.i, align 1
  %.not.i252.i.i.i = icmp eq i8 %92, %93
  br i1 %.not.i252.i.i.i, label %while.cond.i255.i.i.i, label %yield.new2.i6.i307.i.i.i

while.cond.i255.i.i.i:                            ; preds = %while.body.i250.preheader.i.i.i
  br label %yield.new2.i6.i307.i.i.i

yield.new2.i6.i307.i.i.i:                         ; preds = %while.cond.i255.i.i.i, %while.body.i250.preheader.i.i.i, %ternary.true.i.i.i, %if.exit.i.i.i
  %94 = phi ptr [ %.sroa.6.0.i.i.i, %if.exit.i.i.i ], [ %.sroa.6.0.i.i.i, %ternary.true.i.i.i ], [ %.sroa.6.0.i.i.i, %while.body.i250.preheader.i.i.i ], [ @.str.105, %while.cond.i255.i.i.i ]
  %95 = phi i64 [ %.086.i.i.i, %if.exit.i.i.i ], [ %.086.i.i.i, %ternary.true.i.i.i ], [ %.086.i.i.i, %while.body.i250.preheader.i.i.i ], [ 0, %while.cond.i255.i.i.i ]
  %96 = phi i64 [ 1, %if.exit.i.i.i ], [ 1, %ternary.true.i.i.i ], [ 1, %while.body.i250.preheader.i.i.i ], [ 0, %while.cond.i255.i.i.i ]
  %tmp.i.i20.i.i = add i64 %95, %.088286.i.i.i
  %tmp.i.not.i.i261.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, %.sroa.47.0.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i261.i.i.i)
  %97 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i.i, i64 %.sroa.47.0.i.i.i
  store i64 %96, ptr %97, align 8
  %.repack1.i.i.i264.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %94, ptr %.repack1.i.i.i264.i.i.i, align 8
  %tmp.i.i10.i311.i.i.i = add nuw nsw i64 %.sroa.47.0.i.i.i, 1
  %exitcond.not.i11.i312.i.i.i = icmp eq i64 %tmp.i.i10.i311.i.i.i, %.elt.i.i.i.i
  br i1 %exitcond.not.i11.i312.i.i.i, label %codon.proxy_main.exit, label %while.body.i.preheader.i.i.i

codon.proxy_main.exit:                            ; preds = %yield.new2.i6.i307.i.i.i, %yield.new1.i.i.i.i.i
  %.088.lcssa.i.i.i = phi i64 [ 0, %yield.new1.i.i.i.i.i ], [ %tmp.i.i20.i.i, %yield.new2.i6.i307.i.i.i ]
  %98 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %99 = call { i64, ptr } @seq_str_int(i64 %.088.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.105 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %100 = call {} @seq_print_full({ i64, ptr } %99, ptr %98)
  %101 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.109 }, ptr %98)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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
attributes #5 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
