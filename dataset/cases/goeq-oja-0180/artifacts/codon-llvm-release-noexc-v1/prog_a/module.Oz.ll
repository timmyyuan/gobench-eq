; ModuleID = 'dataset/cases/goeq-oja-0180/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0180/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
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
define private fastcc noalias noundef nonnull ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %0) unnamed_addr #5 {
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

while.body.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i", %while.body.preheader.i
  %.unpack6.unpack8.i.i.i.i = phi ptr [ %.val.pre.i159.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i" ], [ %2, %while.body.preheader.i ]
  %.unpack9.unpack.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i" ], [ 12, %while.body.preheader.i ]
  %.unpack.i.i.i = phi i64 [ %tmp.i.i118.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i" ], [ 0, %while.body.preheader.i ]
  %.093150.i = phi i64 [ %.3.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i" ], [ 0, %while.body.preheader.i ]
  %tmp.i112146.i = icmp sgt i64 %.fca.0.extract.i.i.i, %.093150.i
  br i1 %tmp.i112146.i, label %ternary.true4.i, label %while.exit3.i

while.exit.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i"
  br i1 %tmp.i110.i, label %ternary.true19.i, label %common.ret

while.body2.i:                                    ; preds = %ternary.true4.i
  %tmp.i100.i = add i64 %.2147.i, 1
  %exitcond.not.i = icmp eq i64 %tmp.i100.i, %.fca.0.extract.i.i.i
  br i1 %exitcond.not.i, label %common.ret, label %ternary.true4.i

while.exit3.i:                                    ; preds = %ternary.true4.i, %while.body.i
  %.2.lcssa.i = phi i64 [ %.093150.i, %while.body.i ], [ %.2147.i, %ternary.true4.i ]
  %tmp.i103.i = icmp eq i64 %.2.lcssa.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i103.i, label %common.ret, label %while.cond7.i

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
  %tmp.i110.i = icmp sgt i64 %.fca.0.extract.i.i.i, %.3.i
  br i1 %tmp.i110.i, label %ternary.true10.i, label %while.exit9.i

while.exit9.i:                                    ; preds = %ternary.true10.i, %while.cond7.i
  %7 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.2.lcssa.i
  %tmp.i.i.i = sub i64 %.3.i, %.2.lcssa.i
  %tmp.i21.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i, %.unpack.i.i.i
  br i1 %tmp.i21.i.i.i, label %if.true.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i"

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
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i": ; preds = %if.true.i.i.i, %while.exit9.i
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
  %tmp.i104.not.i = icmp eq i64 %.4154.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i104.not.i, label %common.ret, label %if.true22.i

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
  br i1 %tmp.i21.i.i124.i, label %if.true.i.i133.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i"

if.true.i.i133.i:                                 ; preds = %if.true22.i
  %19 = tail call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i, align 8
  store ptr %19, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i": ; preds = %if.true.i.i133.i, %if.true22.i
  %.val.i128.i = phi ptr [ %19, %if.true.i.i133.i ], [ %.val.pre.i159.i, %if.true22.i ]
  %20 = getelementptr i8, ptr %.val.i128.i, i64 -16
  store i64 %tmp.i.i120.i, ptr %20, align 8
  %.repack1.i.i.i130.i = getelementptr i8, ptr %.val.i128.i, i64 -8
  store ptr %14, ptr %.repack1.i.i.i130.i, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  br label %common.ret

common.ret:                                       ; preds = %while.exit3.i, %while.body2.i, %while.body17.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i", %while.exit18.i, %while.exit.i
  ret ptr %1
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
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
  %10 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %9)
  %.val7.i.i.i = load i64, ptr %10, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %11 = getelementptr i8, ptr %10, i64 16
  %.val8.i.i.i = load ptr, ptr %11, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %.val8.i.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %12 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %16 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %17 = getelementptr i8, ptr %16, i64 %.0.i.i.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 %19)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %21 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %21, ptr %16, 1
  %22 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %23 = getelementptr i8, ptr %16, i64 %.0.in.i.i.i.i.i.i
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %23, %24
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i47.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i47.i.i)
  %25 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i49.i.i = load i64, ptr %25, align 8
  %.elt1.i.i.i50.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i51.i.i = load ptr, ptr %.elt1.i.i.i50.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i52.i.i = icmp sgt i64 %.unpack.i.i.i49.i.i, 0
  br i1 %tmp.i3437.i.i.i.i52.i.i, label %ternary.true.i.i.i.i66.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i53.i.i"

while.body.i.i.i.i69.i.i:                         ; preds = %ternary.true.i.i.i.i66.i.i
  %tmp.i.i.i.i.i70.i.i = add nuw nsw i64 %.038.i.i.i.i67.i.i, 1
  %exitcond.not.i.i.i.i71.i.i = icmp eq i64 %tmp.i.i.i.i.i70.i.i, %.unpack.i.i.i49.i.i
  br i1 %exitcond.not.i.i.i.i71.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i53.i.i", label %ternary.true.i.i.i.i66.i.i

ternary.true.i.i.i.i66.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i69.i.i
  %.038.i.i.i.i67.i.i = phi i64 [ %tmp.i.i.i.i.i70.i.i, %while.body.i.i.i.i69.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %26 = getelementptr i8, ptr %.unpack2.i.i.i51.i.i, i64 %.038.i.i.i.i67.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i68.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i68.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i53.i.i", label %while.body.i.i.i.i69.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i53.i.i": ; preds = %ternary.true.i.i.i.i66.i.i, %while.body.i.i.i.i69.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i54.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i49.i.i, %while.body.i.i.i.i69.i.i ], [ %.038.i.i.i.i67.i.i, %ternary.true.i.i.i.i66.i.i ]
  %30 = getelementptr i8, ptr %.unpack2.i.i.i51.i.i, i64 %.0.lcssa.i.i.i.i54.i.i
  %tmp.i.i.i.i.i.i55.i.i = sub i64 %.unpack.i.i.i49.i.i, %.0.lcssa.i.i.i.i54.i.i
  br label %while.cond.i.i.i.i56.i.i

while.cond.i.i.i.i56.i.i:                         ; preds = %ternary.true.i18.i.i.i63.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i53.i.i"
  %.0.in.i.i.i.i57.i.i = phi i64 [ %tmp.i.i.i.i.i.i55.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i53.i.i" ], [ %.0.i.i.i.i58.i.i, %ternary.true.i18.i.i.i63.i.i ]
  %.0.i.i.i.i58.i.i = add i64 %.0.in.i.i.i.i57.i.i, -1
  %tmp.i29.i.i.i.i59.i.i = icmp sgt i64 %.0.i.i.i.i58.i.i, -1
  br i1 %tmp.i29.i.i.i.i59.i.i, label %ternary.true.i18.i.i.i63.i.i, label %"int.__new__:2[str].1527.exit74.i.i"

ternary.true.i18.i.i.i63.i.i:                     ; preds = %while.cond.i.i.i.i56.i.i
  %31 = getelementptr i8, ptr %30, i64 %.0.i.i.i.i58.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.i19.i.i.i64.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.i19.i.i.i64.i.i, label %"int.__new__:2[str].1527.exit74.i.i", label %while.cond.i.i.i.i56.i.i

"int.__new__:2[str].1527.exit74.i.i":             ; preds = %ternary.true.i18.i.i.i63.i.i, %while.cond.i.i.i.i56.i.i
  %35 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i57.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i60.i.i = insertvalue { i64, ptr } %35, ptr %30, 1
  %36 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i60.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i61.i.i = icmp ne i64 %.0.in.i.i.i.i57.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i61.i.i)
  %37 = getelementptr i8, ptr %30, i64 %.0.in.i.i.i.i57.i.i
  %38 = load ptr, ptr %3, align 8
  %.not.i.i62.i.i = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i62.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %39 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %40 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %39)
  %.val.i.i = load i64, ptr %40, align 8
  %spec.select.i.i.i = call i64 @llvm.smax.i64(i64 %.val.i.i, i64 0)
  %41 = shl i64 %spec.select.i.i.i, 3
  %42 = call ptr @seq_alloc_atomic(i64 %41)
  %.unpack36.elt37.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.unpack36.unpack38.i.i = load ptr, ptr %.unpack36.elt37.i.i, align 8
  %.not100.i.i = icmp sgt i64 %.val.i.i, 0
  br i1 %.not100.i.i, label %imp_for.body.i.i, label %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1527.exit74.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1548.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1548.exit.i.i" ], [ %42, %"int.__new__:2[str].1527.exit74.i.i" ]
  %.unpack9.unpack.i.i103.i.i = phi i64 [ %.unpack9.unpack.i.i102.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1548.exit.i.i" ], [ %spec.select.i.i.i, %"int.__new__:2[str].1527.exit74.i.i" ]
  %.unpack.i.i101.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1548.exit.i.i" ], [ 0, %"int.__new__:2[str].1527.exit74.i.i" ]
  %43 = getelementptr { i64, ptr }, ptr %.unpack36.unpack38.i.i, i64 %.unpack.i.i101.i.i
  %.unpack.i.i.i = load i64, ptr %43, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i75.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i75.i.i, label %ternary.true.i.i.i.i89.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i76.i.i"

while.body.i.i.i.i92.i.i:                         ; preds = %ternary.true.i.i.i.i89.i.i
  %tmp.i.i.i.i.i93.i.i = add nuw nsw i64 %.038.i.i.i.i90.i.i, 1
  %exitcond.not.i.i.i.i94.i.i = icmp eq i64 %tmp.i.i.i.i.i93.i.i, %.unpack.i.i.i
  br i1 %exitcond.not.i.i.i.i94.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i76.i.i", label %ternary.true.i.i.i.i89.i.i

ternary.true.i.i.i.i89.i.i:                       ; preds = %imp_for.body.i.i, %while.body.i.i.i.i92.i.i
  %.038.i.i.i.i90.i.i = phi i64 [ %tmp.i.i.i.i.i93.i.i, %while.body.i.i.i.i92.i.i ], [ 0, %imp_for.body.i.i ]
  %44 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.038.i.i.i.i90.i.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @isspace(i32 %46)
  %.not23.i.i.not.i.i.i.i91.i.i = icmp eq i32 %47, 0
  br i1 %.not23.i.i.not.i.i.i.i91.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i76.i.i", label %while.body.i.i.i.i92.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i76.i.i": ; preds = %ternary.true.i.i.i.i89.i.i, %while.body.i.i.i.i92.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i77.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.unpack.i.i.i, %while.body.i.i.i.i92.i.i ], [ %.038.i.i.i.i90.i.i, %ternary.true.i.i.i.i89.i.i ]
  %48 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.0.lcssa.i.i.i.i77.i.i
  %tmp.i.i.i.i.i.i78.i.i = sub i64 %.unpack.i.i.i, %.0.lcssa.i.i.i.i77.i.i
  br label %while.cond.i.i.i.i79.i.i

while.cond.i.i.i.i79.i.i:                         ; preds = %ternary.true.i18.i.i.i86.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i76.i.i"
  %.0.in.i.i.i.i80.i.i = phi i64 [ %tmp.i.i.i.i.i.i78.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i76.i.i" ], [ %.0.i.i.i.i81.i.i, %ternary.true.i18.i.i.i86.i.i ]
  %.0.i.i.i.i81.i.i = add i64 %.0.in.i.i.i.i80.i.i, -1
  %tmp.i29.i.i.i.i82.i.i = icmp sgt i64 %.0.i.i.i.i81.i.i, -1
  br i1 %tmp.i29.i.i.i.i82.i.i, label %ternary.true.i18.i.i.i86.i.i, label %"int.__new__:2[str].1527.exit97.i.i"

ternary.true.i18.i.i.i86.i.i:                     ; preds = %while.cond.i.i.i.i79.i.i
  %49 = getelementptr i8, ptr %48, i64 %.0.i.i.i.i81.i.i
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @isspace(i32 %51)
  %.not23.i.i.not.i19.i.i.i87.i.i = icmp eq i32 %52, 0
  br i1 %.not23.i.i.not.i19.i.i.i87.i.i, label %"int.__new__:2[str].1527.exit97.i.i", label %while.cond.i.i.i.i79.i.i

"int.__new__:2[str].1527.exit97.i.i":             ; preds = %ternary.true.i18.i.i.i86.i.i, %while.cond.i.i.i.i79.i.i
  %53 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i80.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i83.i.i = insertvalue { i64, ptr } %53, ptr %48, 1
  %54 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i83.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i84.i.i = icmp ne i64 %.0.in.i.i.i.i80.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i84.i.i)
  %55 = getelementptr i8, ptr %48, i64 %.0.in.i.i.i.i80.i.i
  %56 = load ptr, ptr %2, align 8
  %.not.i.i85.i.i = icmp eq ptr %55, %56
  call void @llvm.assume(i1 %.not.i.i85.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i103.i.i, %.unpack.i.i101.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1548.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1527.exit97.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i103.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i103.i.i, 3
  %57 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1548.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1548.exit.i.i": ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1527.exit97.i.i"
  %.sroa.7.2.i.i = phi ptr [ %57, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %"int.__new__:2[str].1527.exit97.i.i" ]
  %.unpack9.unpack.i.i102.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i103.i.i, %"int.__new__:2[str].1527.exit97.i.i" ]
  %58 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i101.i.i
  store i64 %54, ptr %58, align 4
  %tmp.i.i.i.i = add nuw nsw i64 %.unpack.i.i101.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %.val.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1548.exit.i.i"
  %.not1.i.i.not.i = icmp eq i64 %.unpack.i.i101.i.i, 9223372036854775807
  br i1 %.not1.i.i.not.i, label %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1558.exit.i.i", label %imp_for.body.i.i.i.preheader

imp_for.body.i.i.i.preheader:                     ; preds = %imp_for.exit.i.i
  %min.iters.check = icmp ult i64 %.val.i.i, 8
  br i1 %min.iters.check, label %imp_for.body.i.i.i.preheader13, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.i.i.i.preheader
  %n.vec = and i64 %.val.i.i, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %63, %vector.body ]
  %vec.phi6 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %64, %vector.body ]
  %vec.phi7 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %65, %vector.body ]
  %vec.phi8 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %66, %vector.body ]
  %59 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %index
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = getelementptr i8, ptr %59, i64 32
  %62 = getelementptr i8, ptr %59, i64 48
  %wide.load = load <2 x i64>, ptr %59, align 4
  %wide.load9 = load <2 x i64>, ptr %60, align 4
  %wide.load10 = load <2 x i64>, ptr %61, align 4
  %wide.load11 = load <2 x i64>, ptr %62, align 4
  %63 = add <2 x i64> %wide.load, %vec.phi
  %64 = add <2 x i64> %wide.load9, %vec.phi6
  %65 = add <2 x i64> %wide.load10, %vec.phi7
  %66 = add <2 x i64> %wide.load11, %vec.phi8
  %index.next = add nuw nsw i64 %index, 8
  %67 = icmp eq i64 %index.next, %n.vec
  br i1 %67, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %64, %63
  %bin.rdx12 = add <2 x i64> %bin.rdx, %65
  %bin.rdx13 = add <2 x i64> %bin.rdx12, %66
  %68 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx13)
  %cmp.n = icmp eq i64 %.val.i.i, %n.vec
  br i1 %cmp.n, label %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1558.exit.i.i", label %imp_for.body.i.i.i.preheader13

imp_for.body.i.i.i.preheader13:                   ; preds = %middle.block, %imp_for.body.i.i.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %n.vec, %middle.block ]
  %.02.i.i.i.ph = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %68, %middle.block ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.body.i.i.i.preheader13, %imp_for.body.i.i.i
  %69 = phi i64 [ %72, %imp_for.body.i.i.i ], [ %.ph, %imp_for.body.i.i.i.preheader13 ]
  %.02.i.i.i = phi i64 [ %tmp.i.i99.i.i, %imp_for.body.i.i.i ], [ %.02.i.i.i.ph, %imp_for.body.i.i.i.preheader13 ]
  %70 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %69
  %71 = load i64, ptr %70, align 4
  %tmp.i.i99.i.i = add i64 %71, %.02.i.i.i
  %72 = add nuw nsw i64 %69, 1
  %exitcond.not.i.i.i = icmp eq i64 %69, %.unpack.i.i101.i.i
  br i1 %exitcond.not.i.i.i, label %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1558.exit.i.i", label %imp_for.body.i.i.i, !llvm.loop !5

"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1558.exit.i.i": ; preds = %imp_for.body.i.i.i, %middle.block, %imp_for.exit.i.i, %"int.__new__:2[str].1527.exit74.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %imp_for.exit.i.i ], [ 0, %"int.__new__:2[str].1527.exit74.i.i" ], [ %68, %middle.block ], [ %tmp.i.i99.i.i, %imp_for.body.i.i.i ]
  %tmp.i.i.i = sub i64 %22, %.0.lcssa.i.i.i
  %tmp.i40.i.i = icmp sgt i64 %tmp.i.i.i, -1
  %73 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  br i1 %tmp.i40.i.i, label %ternary.true.i.i, label %ternary.false.i.i

ternary.true.i.i:                                 ; preds = %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %74 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %codon.proxy_main.exit

ternary.false.i.i:                                ; preds = %"std.internal.builtin.sum.0:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %75 = call { i64, ptr } @seq_str_int(i64 -1, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %ternary.false.i.i, %ternary.true.i.i
  %.sink108.i.i = phi { i64, ptr } [ %75, %ternary.false.i.i ], [ %74, %ternary.true.i.i ]
  %76 = call {} @seq_print_full({ i64, ptr } %.sink108.i.i, ptr %73)
  %77 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %73)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

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
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !4, !3}
